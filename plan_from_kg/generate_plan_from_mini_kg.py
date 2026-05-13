import argparse
import json
import math
import re
from pathlib import Path
from typing import Dict, Iterable, List, Optional, Tuple

import pandas as pd

import generate_plan_from_global_kg as global_planner


BASE_DIR = Path(__file__).resolve().parents[1]
DEFAULT_CSV_PATH = BASE_DIR / "final_3day_dataset.csv"
DEFAULT_MINI_KG_JSON = (
    BASE_DIR / "plan_from_kg" / "kdtree_mini_kgs" / "idx_0_kdtree_mini_kg.json"
)
DEFAULT_OUTPUT_DIR = BASE_DIR / "plan_from_kg" / "generated_plans_from_mini_kg_changed"

NEAR_EDGE_TYPES = {
    "ATTRACTION_NEAR_ACCOMMODATION",
    "RESTAURANT_NEAR_ACCOMMODATION",
    "RESTAURANT_NEAR_ATTRACTION",
    "ATTRACTION_NEAR_RESTAURANT",
}

BIDIRECTIONAL_EDGE_TYPES = {
    "SHARES_CUISINE",
    "SIMILAR_SUBTYPE",
    "SIMILAR_SUBCATEGORY",
    "SIMILAR_GENRE_NAME",
    "SIMILAR_SEG_NAME",
    "SIMILAR_PRICE_RANGE",
    "SIMILAR_FLIGHT_OPTION",
}


def load_json(path: Path) -> Dict:
    return json.loads(path.read_text(encoding="utf-8"))


def infer_row_index(query_id: str) -> int:
    match = re.match(r"idx_(\d+)", str(query_id))
    return int(match.group(1)) if match else 0


def request_from_csv(csv_path: Path, row_index: int) -> Dict:
    df = pd.read_csv(csv_path)
    if row_index < 0 or row_index >= len(df):
        raise IndexError(f"row-index {row_index} is out of range for {len(df)} rows")
    return global_planner.create_request_payload(df.iloc[row_index].to_dict())


def request_from_mini_kg(mini_kg: Dict) -> Dict:
    metadata = mini_kg.get("metadata", {})
    return {
        "query": mini_kg.get("query_text", ""),
        "org": metadata.get("origin_city", ""),
        "dest": metadata.get("destination_city", ""),
        "days": metadata.get("days", 0),
        "people_number": metadata.get("people_number", 1),
        "budget": metadata.get("budget", 0.0),
        "date": metadata.get("date", []),
        "local_constraint": str(metadata.get("local_constraint", {})),
        "persona": metadata.get("persona", ""),
    }


def node_domain(node: Dict) -> str:
    if node.get("domain"):
        return str(node["domain"]).lower()
    labels = {str(label).lower() for label in node.get("labels", [])}
    for domain in ["accommodation", "attraction", "restaurant", "event", "flight"]:
        if domain in labels:
            return domain
    return ""


def normalize_node(node: Dict) -> Dict:
    normalized = dict(node)
    normalized.setdefault("labels", [])
    normalized.setdefault("properties", {})
    normalized.setdefault("source_kind", node.get("source_kind", "mini_kg"))
    return normalized


def nodes_by_domain(mini_kg: Dict) -> Dict[str, List[Dict]]:
    grouped = {
        "accommodation": [],
        "attraction": [],
        "restaurant": [],
        "event": [],
        "flight": [],
    }
    for node in mini_kg.get("nodes", []):
        domain = node_domain(node)
        if domain in grouped:
            grouped[domain].append(normalize_node(node))
    return grouped


def constraint_terms(value) -> List[str]:
    return global_planner.constraint_terms(value)


def normalized_list_values(value) -> set:
    return {
        global_planner.normalize_match_text(item)
        for item in global_planner.parse_list_property(value)
        if global_planner.normalize_match_text(item)
    }


def entity_name(node: Optional[Dict]) -> str:
    if not node:
        return ""
    props = node.get("properties", {})
    return global_planner.normalize_match_text(props.get("name") or props.get("id") or node.get("node_key"))


def accommodation_room_type_satisfies(node: Dict, constraint_value) -> bool:
    terms = constraint_terms(constraint_value)
    if not terms:
        return True
    room_type = global_planner.normalize_match_text(node.get("properties", {}).get("roomType", ""))
    for term in terms:
        if term == "not shared room":
            if room_type == "shared room":
                return False
            continue
        if term == "shared room" and room_type != "shared room":
            return False
        if term == "private room" and room_type != "private room":
            return False
        if term in {"entire room", "entire home"} and room_type not in {"entire room", "entire home"}:
            return False
        if term not in {"shared room", "private room", "entire room", "entire home", "not shared room"}:
            if term not in room_type:
                return False
    return True


HOUSE_RULE_FORBIDDEN_PHRASES = {
    "smoking": ["no smoking"],
    "parties": ["no parties", "parties not allowed", "no events"],
    "children under 10": ["no children", "no kids", "children not allowed"],
    "visitors": ["no visitors", "visitors not allowed"],
    "pets": ["no pets", "pets not allowed"],
}


def accommodation_house_rules_satisfy(node: Dict, constraint_value) -> bool:
    terms = constraint_terms(constraint_value)
    if not terms:
        return True
    rules = global_planner.normalize_match_text(node.get("properties", {}).get("house_rules", ""))
    for term in terms:
        forbidden_phrases = HOUSE_RULE_FORBIDDEN_PHRASES.get(term, [f"no {term}"])
        if any(phrase in rules for phrase in forbidden_phrases):
            return False
    return True


def accommodation_satisfies_evaluation_constraints(node: Dict, constraints: Dict, people: int) -> bool:
    props = node.get("properties", {})
    if global_planner.parse_int(props.get("max_occupancy"), 0) < people:
        return False
    return (
        accommodation_room_type_satisfies(node, constraints.get("room type"))
        and accommodation_house_rules_satisfy(node, constraints.get("house rule"))
    )


def restaurant_satisfies_cuisine(node: Dict, cuisine_constraint) -> bool:
    required = set(constraint_terms(cuisine_constraint))
    if not required:
        return True
    cuisines = normalized_list_values(node.get("properties", {}).get("cuisines"))
    return required.issubset(cuisines)


def attraction_satisfies_type(node: Dict, attraction_constraint) -> bool:
    required = set(constraint_terms(attraction_constraint))
    if not required:
        return True
    subcategories = normalized_list_values(node.get("properties", {}).get("subcategories"))
    return required.issubset(subcategories)


def event_satisfies_type(node: Dict, event_constraint) -> bool:
    required = set(constraint_terms(event_constraint))
    if not required:
        return True
    segment = global_planner.normalize_match_text(node.get("properties", {}).get("segmentName", ""))
    return all(term == segment or term in segment for term in required)


def transportation_satisfies_constraints(plan: Dict, constraints: Dict) -> bool:
    terms = set(constraint_terms(constraints.get("transportation")))
    if not terms:
        return True
    selected_transport = [plan.get("outbound"), plan.get("return")]
    uses_flight = any(
        node
        and (
            node.get("properties", {}).get("transport_mode") == "Flight"
            or "flight" in {str(label).lower() for label in node.get("labels", [])}
        )
        for node in selected_transport
    )
    uses_ground = any(
        node
        and global_planner.normalize_match_text(node.get("properties", {}).get("transport_mode", ""))
        in {"self driving", "taxi"}
        for node in selected_transport
    )
    if "no flight" in terms and uses_flight:
        return False
    if ("no self driving" in terms or "no self-driving" in terms) and uses_ground:
        return False
    return True


def ground_transport_node(
    origin_city: str,
    destination_city: str,
    mode: str = "Self-driving",
    dep_time: str = "07:00",
    arr_time: str = "09:00",
) -> Dict:
    normalized_mode = "Self-driving" if global_planner.normalize_match_text(mode) != "taxi" else "Taxi"
    node_key = f"GroundTransport::{normalized_mode}::{origin_city}::{destination_city}"
    text = f"{normalized_mode}, from {origin_city} to {destination_city}"
    return {
        "node_key": node_key,
        "domain": "transportation",
        "labels": ["GroundTransportation"],
        "properties": {
            "id": text,
            "name": text,
            "transport_mode": normalized_mode,
            "OriginCityName": origin_city,
            "DestCityName": destination_city,
            "DepTime": dep_time,
            "ArrTime": arr_time,
            "Price": 0.0,
        },
        "source_kind": "request",
    }


def transport_is_flight(node: Optional[Dict]) -> bool:
    if not node:
        return False
    labels = {str(label).lower() for label in node.get("labels", [])}
    return "flight" in labels or node.get("properties", {}).get("transport_mode") == "Flight"


def evaluation_plan_cost(plan: Dict, stay: Dict, request: Dict) -> float:
    people = global_planner.parse_int(request.get("people_number"), 1)
    rooms = max(1, math.ceil(people / max(1, global_planner.parse_int(stay["properties"].get("max_occupancy"), 1))))

    transport_cost = 0.0
    for transport in [plan.get("outbound"), plan.get("return")]:
        if not transport:
            continue
        props = transport.get("properties", {})
        price = global_planner.parse_money(props.get("Price"), 0.0)
        if transport_is_flight(transport):
            transport_cost += price * people
        else:
            mode = global_planner.normalize_match_text(props.get("transport_mode", ""))
            capacity = 4 if mode == "taxi" else 5
            transport_cost += price * max(1, math.ceil(people / capacity))

    stay_cost = global_planner.parse_accommodation_price(stay["properties"].get("pricing")) * rooms
    stay_cost *= max(len(plan.get("dates", [])) - 1, 1)

    meal_cost = sum(
        global_planner.parse_money(node["properties"].get("avg_cost"), 0.0) * people
        for node in plan.get("restaurants", [])
        if node
    )
    event_cost = sum(
        global_planner.parse_event_price(node["properties"].get("offer")) * people
        for node in plan.get("events", [])
        if node
    )
    return round(transport_cost + stay_cost + meal_cost + event_cost, 2)


def refresh_plan_collections(plan: Dict) -> Dict:
    plan["restaurants"] = [
        day[slot]
        for day in plan.get("days", [])
        for slot in ["breakfast", "lunch", "dinner"]
        if day.get(slot)
    ]
    plan["attractions"] = [
        day[slot]
        for day in plan.get("days", [])
        for slot in ["morning_attraction", "afternoon_attraction"]
        if day.get(slot)
    ]
    plan["events"] = [day["event"] for day in plan.get("days", []) if day.get("event")]
    return plan


def repair_repeated_restaurants(plan: Dict, restaurants: List[Dict]) -> Dict:
    repaired = {
        **plan,
        "days": [{**day, "slot_temporal": dict(day.get("slot_temporal", {}))} for day in plan.get("days", [])],
    }
    used = set()
    for day in repaired["days"]:
        for slot in ["breakfast", "lunch", "dinner"]:
            restaurant = day.get(slot)
            if not restaurant:
                continue
            identity = global_planner.candidate_identity(restaurant)
            if identity not in used:
                used.add(identity)
                continue
            replacement = next(
                (
                    candidate
                    for candidate in restaurants
                    if global_planner.candidate_identity(candidate) not in used
                    and global_planner.meal_slot_is_compatible(candidate, slot)
                ),
                None,
            )
            if replacement:
                day[slot] = replacement
                used.add(global_planner.candidate_identity(replacement))
    return refresh_plan_collections(repaired)


def plan_has_unique_named_nodes(plan: Dict, slots: Iterable[str]) -> bool:
    seen = set()
    for day in plan.get("days", []):
        for slot in slots:
            name = entity_name(day.get(slot))
            if not name:
                continue
            if name in seen:
                return False
            seen.add(name)
    return True


def plan_satisfies_evaluation_constraints(plan: Dict, stay: Dict, request: Dict, constraints: Dict) -> bool:
    people = global_planner.parse_int(request.get("people_number"), 1)
    if not accommodation_satisfies_evaluation_constraints(stay, constraints, people):
        return False
    if not transportation_satisfies_constraints(plan, constraints):
        return False
    if not plan_has_unique_named_nodes(plan, ["breakfast", "lunch", "dinner"]):
        return False
    if not plan_has_unique_named_nodes(plan, ["morning_attraction", "afternoon_attraction"]):
        return False

    selected_restaurants = [
        day[slot]
        for day in plan.get("days", [])
        for slot in ["breakfast", "lunch", "dinner"]
        if day.get(slot)
    ]
    selected_attractions = [
        day[slot]
        for day in plan.get("days", [])
        for slot in ["morning_attraction", "afternoon_attraction"]
        if day.get(slot)
    ]
    selected_events = [day["event"] for day in plan.get("days", []) if day.get("event")]

    cuisine_terms = set(constraint_terms(constraints.get("cuisine")))
    if cuisine_terms:
        served = set()
        for restaurant in selected_restaurants:
            served.update(normalized_list_values(restaurant.get("properties", {}).get("cuisines")))
        if not cuisine_terms.issubset(served):
            return False

    attraction_terms = set(constraint_terms(constraints.get("attraction")))
    if attraction_terms:
        covered = set()
        for attraction in selected_attractions:
            covered.update(normalized_list_values(attraction.get("properties", {}).get("subcategories")))
        if not attraction_terms.issubset(covered):
            return False

    event_terms = set(constraint_terms(constraints.get("event")))
    if event_terms and not any(event_satisfies_type(event, event_terms) for event in selected_events):
        return False

    day_count = len(plan.get("days", []))
    for day in plan.get("days", []):
        day_number = day.get("day_number", 0)
        is_middle_day = day_number not in {1, day_count}
        if is_middle_day:
            if not all(day.get(slot) for slot in ["breakfast", "lunch", "dinner"]):
                return False
            if not (day.get("morning_attraction") or day.get("afternoon_attraction")):
                return False
    return True


def text_matches(value, expected: str) -> bool:
    return global_planner.normalize_text(value) == global_planner.normalize_text(expected)


def flight_date_matches(node: Dict, iso_date: str) -> bool:
    raw_date = node["properties"].get("FlightDate", "")
    if not raw_date:
        return True
    return global_planner.to_iso_date(raw_date) == global_planner.to_iso_date(iso_date)


def flight_route_matches(node: Dict, origin_city: str, destination_city: str) -> bool:
    props = node["properties"]
    origin_values = [
        props.get("OriginCityName"),
        props.get("Origin"),
        props.get("origin"),
        props.get("origin_city"),
    ]
    destination_values = [
        props.get("DestCityName"),
        props.get("Destination"),
        props.get("dest"),
        props.get("destination_city"),
    ]
    if not any(origin_values) or not any(destination_values):
        return True
    return any(text_matches(value, origin_city) for value in origin_values) and any(
        text_matches(value, destination_city) for value in destination_values
    )


def event_date_matches(node: Dict, dates: List[str]) -> bool:
    props = node["properties"]
    candidate_values = [
        props.get("dateTitle"),
        props.get("date"),
        props.get("eventDate"),
        props.get("startDate"),
    ]
    candidate_values = [value for value in candidate_values if value]
    if not candidate_values:
        return True
    requested = {global_planner.to_iso_date(value) for value in dates}
    return any(global_planner.to_iso_date(value) in requested for value in candidate_values)


def assign_fallback_event_dates(events: List[Dict], dates: List[str]) -> List[Dict]:
    if not dates:
        return events
    usable_dates = dates
    dated_events = []
    for index, node in enumerate(events):
        event = dict(node)
        event["properties"] = dict(node.get("properties", {}))
        event["properties"]["dateTitle"] = usable_dates[index % len(usable_dates)]
        event["properties"]["mini_kg_date_fallback"] = True
        dated_events.append(event)
    return dated_events


def collect_candidate_pools_from_mini_kg(
    mini_kg: Dict,
    request: Dict,
    preferences: Dict,
    constraints: Dict,
) -> Dict:
    grouped = nodes_by_domain(mini_kg)
    dates = [global_planner.to_iso_date(value) for value in global_planner.parse_date_list(request.get("date"))]
    origin_city = str(request.get("org", "")).strip()
    destination_city = str(request.get("dest", "")).strip()
    transportation_terms = set(constraint_terms(constraints.get("transportation")))

    outbound_flights = [
        node
        for node in grouped["flight"]
        if dates
        and flight_route_matches(node, origin_city, destination_city)
        and flight_date_matches(node, dates[0])
        and global_planner.flight_is_feasible(node, prefer_late=False)
    ]
    if not outbound_flights:
        outbound_flights = [
            node
            for node in grouped["flight"]
            if flight_route_matches(node, origin_city, destination_city)
            and global_planner.flight_is_feasible(node, prefer_late=False)
        ]
    if not outbound_flights:
        outbound_flights = [
            node
            for node in grouped["flight"]
            if dates
            and flight_route_matches(node, origin_city, destination_city)
            and flight_date_matches(node, dates[0])
        ]
    if not outbound_flights:
        outbound_flights = [
            node for node in grouped["flight"] if flight_route_matches(node, origin_city, destination_city)
        ]
    no_ground_transport = "no self driving" in transportation_terms or "no self-driving" in transportation_terms
    if "no flight" in transportation_terms or (not outbound_flights and not no_ground_transport):
        outbound_flights = [ground_transport_node(origin_city, destination_city, "Self-driving", "07:00", "09:00")]

    return_flights = [
        node
        for node in grouped["flight"]
        if dates
        and flight_route_matches(node, destination_city, origin_city)
        and flight_date_matches(node, dates[-1])
        and global_planner.flight_is_feasible(node, prefer_late=True)
    ]
    if not return_flights:
        return_flights = [
            node
            for node in grouped["flight"]
            if flight_route_matches(node, destination_city, origin_city)
            and global_planner.flight_is_feasible(node, prefer_late=True)
        ]
    if not return_flights:
        return_flights = [
            node
            for node in grouped["flight"]
            if dates
            and flight_route_matches(node, destination_city, origin_city)
            and flight_date_matches(node, dates[-1])
        ]
    if not return_flights:
        return_flights = [
            node for node in grouped["flight"] if flight_route_matches(node, destination_city, origin_city)
        ]
    if "no flight" in transportation_terms or (not return_flights and not no_ground_transport):
        return_flights = [ground_transport_node(destination_city, origin_city, "Self-driving", "20:00", "22:00")]

    people = global_planner.parse_int(request.get("people_number"), 1)
    has_accommodation_constraint = bool(
        constraint_terms(constraints.get("room type")) or constraint_terms(constraints.get("house rule"))
    )
    accommodations = [
        node
        for node in grouped["accommodation"]
        if accommodation_satisfies_evaluation_constraints(node, constraints, people)
    ]
    if not accommodations and not has_accommodation_constraint:
        accommodations = [
            node
            for node in grouped["accommodation"]
            if global_planner.parse_int(node["properties"].get("max_occupancy"), 0) >= people
        ]

    attraction_constraint = constraints.get("attraction")
    attractions = [
        node for node in grouped["attraction"] if attraction_satisfies_type(node, attraction_constraint)
    ]
    if not attractions and not constraint_terms(attraction_constraint):
        attractions = grouped["attraction"]

    cuisine_constraint = constraints.get("cuisine")
    restaurants = [
        node for node in grouped["restaurant"] if restaurant_satisfies_cuisine(node, cuisine_constraint)
    ]
    if not restaurants and not constraint_terms(cuisine_constraint):
        restaurants = grouped["restaurant"]

    event_constraint = constraints.get("event")
    events = [
        node
        for node in grouped["event"]
        if event_date_matches(node, dates) and event_satisfies_type(node, event_constraint)
    ]
    if not events:
        events = [
            node
            for node in grouped["event"]
            if event_satisfies_type(node, event_constraint)
        ]
        events = assign_fallback_event_dates(events, dates)

    return {
        "outbound_flights": outbound_flights,
        "return_flights": return_flights,
        "accommodations": global_planner.truncate_candidates(
            accommodations,
            global_planner.MAX_CANDIDATES["accommodation"],
            lambda node: global_planner.accommodation_candidate_key(node, request, constraints, preferences),
        ),
        "attractions": global_planner.truncate_candidates(
            attractions,
            max(global_planner.MAX_CANDIDATES["attraction"], global_planner.TEMPORAL_ATTRACTION_POOL_LIMIT),
            lambda node: global_planner.attraction_candidate_key(node, preferences, constraints),
        ),
        "restaurants": global_planner.truncate_candidates(
            restaurants,
            global_planner.MAX_CANDIDATES["restaurant"],
            lambda node: global_planner.restaurant_candidate_key(node, "lunch", constraints, preferences),
        ),
        "events": global_planner.truncate_candidates(
            events,
            global_planner.MAX_CANDIDATES["event"],
            lambda node: global_planner.event_candidate_key(node, preferences, constraints),
        ),
    }


def edge_distance_props(edge: Dict) -> Dict:
    props = dict(edge.get("properties", {}))
    distance = (
        props.get("total_transit_access_distance_m")
        or props.get("distance_m")
        or props.get("haversine_distance_m")
        or props.get("kd_distance_m")
    )
    if distance is not None:
        props["total_transit_access_distance_m"] = distance
    return props


def build_edge_lookup(mini_kg: Dict) -> Dict[Tuple[str, str, str], List[Dict]]:
    lookup = {}
    for edge in mini_kg.get("edges", []):
        edge_type = edge.get("type", "")
        if edge_type not in NEAR_EDGE_TYPES:
            continue
        lookup.setdefault((edge["source"], edge_type, edge["target"]), []).append(edge)
    return lookup


def attach_edge_props(node: Dict, edge: Dict) -> Dict:
    enriched = dict(node)
    enriched["edge_props"] = edge_distance_props(edge)
    return enriched


def linked_targets(
    source: Dict,
    target_nodes: Iterable[Dict],
    edge_lookup: Dict[Tuple[str, str, str], List[Dict]],
    edge_types: Iterable[str],
) -> List[Dict]:
    targets_by_key = {node["node_key"]: node for node in target_nodes}
    rows = []
    for target_key, target in targets_by_key.items():
        for edge_type in edge_types:
            for edge in edge_lookup.get((source["node_key"], edge_type, target_key), []):
                rows.append(attach_edge_props(target, edge))
            for edge in edge_lookup.get((target_key, edge_type, source["node_key"]), []):
                rows.append(attach_edge_props(target, edge))
    return rows


def select_top_candidates_for_stay_from_mini_kg(
    stay: Dict,
    attractions: List[Dict],
    restaurants: List[Dict],
    preferences: Dict,
    constraints: Dict,
    edge_lookup: Dict[Tuple[str, str, str], List[Dict]],
) -> Dict:
    near_attractions = linked_targets(
        stay,
        attractions,
        edge_lookup,
        ["ATTRACTION_NEAR_ACCOMMODATION"],
    )
    near_restaurants = linked_targets(
        stay,
        restaurants,
        edge_lookup,
        ["RESTAURANT_NEAR_ACCOMMODATION"],
    )

    near_attraction_ids = {global_planner.candidate_identity(item) for item in near_attractions}
    near_restaurant_ids = {global_planner.candidate_identity(item) for item in near_restaurants}

    attraction_pool = global_planner.truncate_candidates(
        global_planner.merge_candidate_lists(near_attractions, attractions),
        max(global_planner.MAX_CANDIDATES["attraction"], global_planner.TEMPORAL_ATTRACTION_POOL_LIMIT),
        lambda node: (
            int(global_planner.candidate_identity(node) in near_attraction_ids),
            -global_planner.get_edge_distance(node),
            *global_planner.attraction_candidate_key(node, preferences, constraints),
        ),
    )
    breakfast_pool = global_planner.truncate_candidates(
        global_planner.merge_candidate_lists(near_restaurants, restaurants),
        5,
        lambda node: (
            int(global_planner.candidate_identity(node) in near_restaurant_ids),
            int(global_planner.meal_slot_is_compatible(node, "breakfast")),
            -global_planner.get_edge_distance(node),
            *global_planner.restaurant_candidate_key(node, "breakfast", constraints, preferences),
        ),
    )
    lunch_fallback_pool = global_planner.truncate_candidates(
        restaurants,
        6,
        lambda node: global_planner.restaurant_candidate_key(node, "lunch", constraints, preferences),
    )
    dinner_pool = global_planner.truncate_candidates(
        global_planner.merge_candidate_lists(near_restaurants, restaurants),
        6,
        lambda node: (
            int(global_planner.candidate_identity(node) in near_restaurant_ids),
            int(global_planner.meal_slot_is_compatible(node, "dinner")),
            -global_planner.get_edge_distance(node),
            *global_planner.restaurant_candidate_key(node, "dinner", constraints, preferences),
        ),
    )

    near_restaurants_by_attraction = {}
    for attraction in attraction_pool:
        rows = linked_targets(
            attraction,
            restaurants,
            edge_lookup,
            ["RESTAURANT_NEAR_ATTRACTION", "ATTRACTION_NEAR_RESTAURANT"],
        )
        near_ids = {global_planner.candidate_identity(item) for item in rows}
        near_restaurants_by_attraction[attraction["node_key"]] = global_planner.truncate_candidates(
            global_planner.merge_candidate_lists(rows, lunch_fallback_pool),
            4,
            lambda node: (
                int(global_planner.candidate_identity(node) in near_ids),
                int(global_planner.meal_slot_is_compatible(node, "lunch")),
                -global_planner.get_edge_distance(node),
                *global_planner.restaurant_candidate_key(node, "lunch", constraints, preferences),
            ),
        )

    return {
        "attractions": attraction_pool,
        "breakfasts": breakfast_pool,
        "lunch_fallbacks": lunch_fallback_pool,
        "dinners": dinner_pool,
        "near_restaurants_by_attraction": near_restaurants_by_attraction,
        "preferences": preferences,
        "constraints": constraints,
    }


def build_feasible_plans_from_mini_kg(
    mini_kg: Dict,
    request: Dict,
    preferences: Dict,
    constraints: Dict,
    candidate_pools: Dict,
) -> List[Dict]:
    edge_lookup = build_edge_lookup(mini_kg)
    dates = [global_planner.to_iso_date(value) for value in global_planner.parse_date_list(request.get("date"))]
    total_budget = global_planner.parse_money(request.get("budget"), 0.0)
    outbound_flights = global_planner.prepare_flight_candidates(
        candidate_pools["outbound_flights"],
        prefer_late=False,
    )
    return_flights = global_planner.prepare_flight_candidates(
        candidate_pools["return_flights"],
        prefer_late=True,
    )
    event_by_date = {}
    for event in candidate_pools["events"]:
        event_by_date.setdefault(
            global_planner.to_iso_date(event["properties"].get("dateTitle", "")),
            [],
        )
        event_by_date[global_planner.to_iso_date(event["properties"].get("dateTitle", ""))].append(event)

    feasible_plans = []
    seen_signatures = set()

    for outbound in outbound_flights:
        if len(feasible_plans) >= global_planner.MAX_FEASIBLE_PLAN_OPTIONS:
            break
        for return_flight in return_flights:
            if len(feasible_plans) >= global_planner.MAX_FEASIBLE_PLAN_OPTIONS:
                break
            for stay in candidate_pools["accommodations"]:
                if len(feasible_plans) >= global_planner.MAX_FEASIBLE_PLAN_OPTIONS:
                    break

                stay_bundle = select_top_candidates_for_stay_from_mini_kg(
                    stay,
                    candidate_pools["attractions"],
                    candidate_pools["restaurants"],
                    preferences,
                    constraints,
                    edge_lookup,
                )
                if not stay_bundle["attractions"]:
                    continue

                temporal_stay_bundle = global_planner.temporalize_stay_bundle(
                    {**stay_bundle, "stay": stay},
                    dates,
                    outbound,
                    return_flight,
                    preferences,
                    constraints,
                )
                day_plan_variants = global_planner.build_day_sequences(
                    dates,
                    temporal_stay_bundle,
                    event_by_date,
                    outbound,
                    return_flight,
                )

                for day_variant in day_plan_variants:
                    plan = {
                        "dates": dates,
                        "outbound": outbound,
                        "return": return_flight,
                        **day_variant,
                    }
                    plan = repair_repeated_restaurants(plan, candidate_pools["restaurants"])
                    total_cost = evaluation_plan_cost(plan, stay, request)
                    if total_cost > total_budget:
                        continue
                    if not plan_satisfies_evaluation_constraints(plan, stay, request, constraints):
                        continue

                    signature = (
                        global_planner.candidate_identity(outbound),
                        global_planner.candidate_identity(return_flight),
                        global_planner.candidate_identity(stay),
                        tuple(
                            (
                                day["day_number"],
                                global_planner.candidate_identity(day.get("breakfast"))
                                if day.get("breakfast")
                                else None,
                                global_planner.candidate_identity(day.get("morning_attraction"))
                                if day.get("morning_attraction")
                                else None,
                                global_planner.candidate_identity(day.get("lunch"))
                                if day.get("lunch")
                                else None,
                                global_planner.candidate_identity(day.get("afternoon_attraction"))
                                if day.get("afternoon_attraction")
                                else None,
                                global_planner.candidate_identity(day.get("event"))
                                if day.get("event")
                                else None,
                                global_planner.candidate_identity(day.get("dinner"))
                                if day.get("dinner")
                                else None,
                            )
                            for day in plan["days"]
                        ),
                    )
                    if signature in seen_signatures:
                        continue
                    seen_signatures.add(signature)
                    feasible_plans.append(
                        {
                            "stay": stay,
                            "plan": plan,
                            "objective": global_planner.objective_tuple(
                                plan,
                                stay,
                                preferences,
                                constraints,
                            ),
                            "total_cost": total_cost,
                        }
                    )
                    if len(feasible_plans) >= global_planner.MAX_FEASIBLE_PLAN_OPTIONS:
                        break

    return sorted(feasible_plans, key=lambda item: item["objective"], reverse=True)


def city_node(city_name: str) -> Dict:
    return {
        "node_key": f"City::{city_name}",
        "domain": "city",
        "labels": ["City"],
        "properties": {"name": city_name},
        "source_kind": "request",
    }


def build_generated_plan_from_mini_kg(mini_kg: Dict, request: Dict) -> Dict:
    query_id = mini_kg["query_id"]
    dates = [global_planner.to_iso_date(value) for value in global_planner.parse_date_list(request.get("date"))]
    if not dates:
        raise ValueError("Request must include a parseable date list. Pass --csv/--row-index for the original query row.")

    constraints = global_planner.parse_local_constraints(request.get("local_constraint"))
    persona = global_planner.parse_persona(request.get("persona", ""))
    preferences = {
        "traveler_type": persona.get("traveler type", ""),
        "purpose_of_travel": persona.get("purpose of travel", ""),
        "spending_preference": persona.get("spending preference", ""),
        "location_preference": persona.get("location preference", ""),
    }

    candidate_pools = collect_candidate_pools_from_mini_kg(mini_kg, request, preferences, constraints)
    candidate_pools["outbound_flights"] = global_planner.prepare_flight_candidates(
        candidate_pools["outbound_flights"],
        prefer_late=False,
    )
    candidate_pools["return_flights"] = global_planner.prepare_flight_candidates(
        candidate_pools["return_flights"],
        prefer_late=True,
    )

    feasible_plans = build_feasible_plans_from_mini_kg(
        mini_kg,
        request,
        preferences,
        constraints,
        candidate_pools,
    )
    if not feasible_plans:
        raise ValueError("No feasible plan found from the supplied mini KG.")

    generated_plan = render_plan_options(
        query_id,
        request,
        preferences,
        constraints,
        candidate_pools,
        feasible_plans,
    )
    generated_plan["source_mini_kg"] = {
        "query_id": mini_kg.get("query_id", ""),
        "node_count": len(mini_kg.get("nodes", [])),
        "edge_count": len(mini_kg.get("edges", [])),
        "generation_source": mini_kg.get("metadata", {}).get("selection_policy", {}).get("source", "mini_kg"),
    }
    return generated_plan


def render_plan_options(
    query_id: str,
    request: Dict,
    preferences: Dict,
    constraints: Dict,
    candidate_pools: Dict,
    feasible_plans: List[Dict],
) -> Dict:
    dates = [global_planner.to_iso_date(value) for value in global_planner.parse_date_list(request.get("date"))]
    destination_city = str(request.get("dest", "")).strip()
    origin_city = str(request.get("org", "")).strip()

    plan_options = []
    path_steps = []
    selected_nodes = [city_node(origin_city), city_node(destination_city)]
    cost_values = []
    option_objectives = []

    for option_index, item in enumerate(feasible_plans, start=1):
        stay = item["stay"]
        plan = item["plan"]
        option_id = f"option_{option_index:03d}"
        cost_values.append(item["total_cost"])
        option_objectives.append(list(item["objective"]))
        selected_nodes.extend([node for node in [stay, plan["outbound"], plan["return"]] if node])

        option_days = []
        for day in plan["days"]:
            is_first = day["day_number"] == 1
            is_last = day["day_number"] == len(dates)
            generated_day = {
                "day_number": day["day_number"],
                "date": day["date"],
                "current_city": destination_city,
            }
            if day.get("time_windows"):
                generated_day["time_windows"] = day["time_windows"]
            if day.get("slot_temporal"):
                generated_day["slot_temporal"] = day["slot_temporal"]

            sequence = []
            if is_first:
                generated_day["outbound_flight"] = global_planner.summarize_node(plan["outbound"])
                sequence.append(("outbound_flight", plan["outbound"]))

            generated_day["start_accommodation"] = global_planner.summarize_node(stay)
            sequence.append(("accommodation", stay))

            for slot in ["breakfast", "morning_attraction", "lunch", "afternoon_attraction", "event", "dinner"]:
                if day.get(slot):
                    generated_day[slot] = global_planner.summarize_node(day[slot])
                    sequence.append((slot, day[slot]))
                    selected_nodes.append(day[slot])

            if not is_last:
                generated_day["night_accommodation"] = global_planner.summarize_node(stay)
                sequence.append(("accommodation", stay))

            if is_last:
                generated_day["return_flight"] = global_planner.summarize_node(plan["return"])
                sequence.append(("return_flight", plan["return"]))

            option_days.append(generated_day)

            for order, (slot_name, node) in enumerate(sequence, start=1):
                path_steps.append(
                    {
                        "plan_option_id": option_id,
                        "day_number": day["day_number"],
                        "date": day["date"],
                        "order": order,
                        "slot": slot_name,
                        "node_key": node["node_key"],
                        "label": node["labels"][0],
                        "name": node["properties"].get("name", node["properties"].get("id")),
                        "temporal": day.get("slot_temporal", {}).get(slot_name, {}),
                    }
                )

        plan_options.append(
            {
                "plan_option_id": option_id,
                "option_rank": option_index,
                "objective": list(item["objective"]),
                "total_cost": round(item["total_cost"], 2),
                "stay": global_planner.summarize_node(stay),
                "outbound": global_planner.summarize_node(plan["outbound"]),
                "return": global_planner.summarize_node(plan["return"]),
                "days": option_days,
            }
        )

    selected_nodes = global_planner.dedupe_nodes(selected_nodes)
    total_budget = global_planner.parse_money(request.get("budget"), 0.0)
    best = feasible_plans[0]

    return {
        "query_id": query_id,
        "request": request,
        "preferences": preferences,
        "constraints": constraints,
        "optimization": {
            "strategy": "mini_kg_constraint_optimization",
            "hard_constraints": {
                "total_cost_lte_budget": True,
                "occupancy_satisfied": True,
                "flight_time_windows_satisfied": True,
                "temporal_activity_windows_satisfied": True,
                "explicit_local_constraints_satisfied": True,
                "meal_slot_compatibility_satisfied": True,
            },
            "objective_type": "lexicographic",
            "objective_order": [
                "preference_satisfaction",
                "mini_kg_graph_support_count",
                "meal_slot_coverage",
                "total_rating",
                "distinct_entity_count",
                "min_total_cost",
                "min_total_transit_distance",
            ],
            "candidate_counts": {
                "outbound_flights": len(candidate_pools["outbound_flights"]),
                "return_flights": len(candidate_pools["return_flights"]),
                "accommodations": len(candidate_pools["accommodations"]),
                "attractions": len(candidate_pools["attractions"]),
                "restaurants": len(candidate_pools["restaurants"]),
                "events": len(candidate_pools["events"]),
                "feasible_plans": len(feasible_plans),
            },
            "best_objective": list(best["objective"]),
        },
        "cost_summary": {
            "total_budget": total_budget,
            "min_estimated_total_cost": round(min(cost_values), 2),
            "max_estimated_total_cost": round(max(cost_values), 2),
            "best_option_remaining_budget": round(total_budget - best["total_cost"], 2),
        },
        "plan_options": plan_options,
        "selected_nodes": selected_nodes,
        "path_steps": path_steps,
        "option_objectives": option_objectives,
    }


def build_plan_kg_from_mini_kg(source_mini_kg: Dict, generated_plan: Dict) -> Dict:
    nodes = list(generated_plan["selected_nodes"])
    edges = []
    edge_index = set()
    selected_keys = {node["node_key"] for node in nodes}
    source_edge_keys = {
        (edge.get("source"), edge.get("target"), edge.get("type"))
        for edge in source_mini_kg.get("edges", [])
    }

    for edge in source_mini_kg.get("edges", []):
        if edge.get("source") in selected_keys and edge.get("target") in selected_keys:
            global_planner.add_edge(edges, edge_index, dict(edge))
            reverse_key = (edge.get("target"), edge.get("source"), edge.get("type"))
            if edge.get("type") in BIDIRECTIONAL_EDGE_TYPES and reverse_key not in source_edge_keys:
                reverse_edge = {
                    **edge,
                    "source": edge["target"],
                    "target": edge["source"],
                    "properties": {
                        **edge.get("properties", {}),
                        "reciprocal_of": f"{edge['source']}->{edge['target']}",
                    },
                }
                global_planner.add_edge(edges, edge_index, reverse_edge)

    query_node_key = f"PlanQuery::{generated_plan['query_id']}"
    nodes.append(
        {
            "node_key": query_node_key,
            "labels": ["PlanQuery"],
            "properties": {
                "query_id": generated_plan["query_id"],
                "query": generated_plan["request"].get("query", ""),
                "days": global_planner.parse_int(generated_plan["request"].get("days"), 0),
                "origin_city": generated_plan["request"].get("org", ""),
                "destination_city": generated_plan["request"].get("dest", ""),
                "budget": global_planner.parse_money(generated_plan["request"].get("budget"), 0.0),
                "source_mini_kg_query_id": source_mini_kg.get("query_id", ""),
            },
            "source_kind": "plan",
        }
    )

    path_steps_by_option_day = {}
    for step in generated_plan["path_steps"]:
        path_steps_by_option_day.setdefault((step["plan_option_id"], step["day_number"]), []).append(step)

    for option in generated_plan["plan_options"]:
        option_key = f"PlanOption::{generated_plan['query_id']}::{option['plan_option_id']}"
        nodes.append(
            {
                "node_key": option_key,
                "labels": ["PlanOption"],
                "properties": {
                    "plan_option_id": option["plan_option_id"],
                    "option_rank": option["option_rank"],
                    "total_cost": option["total_cost"],
                    "objective": option["objective"],
                    "stay_node_key": option["stay"]["node_key"],
                    "outbound_node_key": option["outbound"]["node_key"],
                    "return_node_key": option["return"]["node_key"],
                },
                "source_kind": "plan",
            }
        )
        global_planner.add_edge(
            edges,
            edge_index,
            {
                "source": query_node_key,
                "target": option_key,
                "type": "HAS_FEASIBLE_OPTION",
                "properties": {
                    "plan_option_id": option["plan_option_id"],
                    "option_rank": option["option_rank"],
                    "total_cost": option["total_cost"],
                },
                "source_kind": "plan",
            },
        )

        for rel_type, target_key in [
            ("USES_STAY", option["stay"]["node_key"]),
            ("USES_OUTBOUND_FLIGHT", option["outbound"]["node_key"]),
            ("USES_RETURN_FLIGHT", option["return"]["node_key"]),
        ]:
            global_planner.add_edge(
                edges,
                edge_index,
                {
                    "source": option_key,
                    "target": target_key,
                    "type": rel_type,
                    "properties": {"plan_option_id": option["plan_option_id"]},
                    "source_kind": "plan",
                },
            )

        for day in option["days"]:
            day_key = f"PlanDay::{generated_plan['query_id']}::{option['plan_option_id']}::{day['day_number']}"
            nodes.append(
                {
                    "node_key": day_key,
                    "labels": ["PlanDay"],
                    "properties": {
                        "plan_option_id": option["plan_option_id"],
                        "day_number": day["day_number"],
                        "date": day["date"],
                        "current_city": day["current_city"],
                    },
                    "source_kind": "plan",
                }
            )
            global_planner.add_edge(
                edges,
                edge_index,
                {
                    "source": option_key,
                    "target": day_key,
                    "type": "HAS_DAY",
                    "properties": {
                        "plan_option_id": option["plan_option_id"],
                        "day_number": day["day_number"],
                    },
                    "source_kind": "plan",
                },
            )

            previous_node_key = None
            ordered_steps = sorted(
                path_steps_by_option_day.get((option["plan_option_id"], day["day_number"]), []),
                key=lambda item: item["order"],
            )
            for step in ordered_steps:
                global_planner.add_edge(
                    edges,
                    edge_index,
                    {
                        "source": day_key,
                        "target": step["node_key"],
                        "type": global_planner.DAY_SLOT_EDGE_TYPES.get(step["slot"], "USES_ENTITY"),
                        "properties": {
                            "plan_option_id": option["plan_option_id"],
                            "day_number": step["day_number"],
                            "date": step["date"],
                            "order": step["order"],
                            "slot": step["slot"],
                            **step.get("temporal", {}),
                        },
                        "source_kind": "plan",
                    },
                )
                if previous_node_key:
                    global_planner.add_edge(
                        edges,
                        edge_index,
                        {
                            "source": previous_node_key,
                            "target": step["node_key"],
                            "type": "PLAN_NEXT",
                            "properties": {
                                "plan_option_id": option["plan_option_id"],
                                "day_number": step["day_number"],
                                "date": step["date"],
                                "from_order": step["order"] - 1,
                                "to_order": step["order"],
                                **step.get("temporal", {}),
                            },
                            "source_kind": "plan",
                        },
                    )
                previous_node_key = step["node_key"]

    return {
        "query_id": generated_plan["query_id"],
        "query_text": generated_plan["request"].get("query", source_mini_kg.get("query_text", "")),
        "request": generated_plan["request"],
        "preferences": generated_plan["preferences"],
        "constraints": generated_plan["constraints"],
        "optimization": generated_plan["optimization"],
        "cost_summary": generated_plan["cost_summary"],
        "plan_options": generated_plan["plan_options"],
        "source_mini_kg": generated_plan["source_mini_kg"],
        "nodes": sorted(global_planner.dedupe_nodes(nodes), key=lambda node: node["node_key"]),
        "edges": sorted(
            edges,
            key=lambda edge: (
                edge["source"],
                edge["target"],
                edge["type"],
                edge.get("source_kind", "kg"),
            ),
        ),
        "path_steps": generated_plan["path_steps"],
    }


def save_outputs(output_dir: Path, plan_kg: Dict) -> Dict[str, str]:
    return global_planner.save_outputs(output_dir, plan_kg)


def main():
    parser = argparse.ArgumentParser(
        description="Generate the best travel plan by optimizing over a query-specific mini KG JSON."
    )
    parser.add_argument("--mini-kg-json", type=Path, default=DEFAULT_MINI_KG_JSON)
    parser.add_argument("--csv", type=Path, default=DEFAULT_CSV_PATH)
    parser.add_argument("--row-index", type=int, default=None)
    parser.add_argument("--output-dir", type=Path, default=DEFAULT_OUTPUT_DIR)
    args = parser.parse_args()

    mini_kg = load_json(args.mini_kg_json)
    row_index = args.row_index if args.row_index is not None else infer_row_index(mini_kg.get("query_id", "idx_0"))

    if args.csv.exists():
        request = request_from_csv(args.csv, row_index)
    else:
        request = request_from_mini_kg(mini_kg)

    generated_plan = build_generated_plan_from_mini_kg(mini_kg, request)
    plan_kg = build_plan_kg_from_mini_kg(mini_kg, generated_plan)
    paths = save_outputs(args.output_dir, plan_kg)

    print(f"Generated plan from mini KG {mini_kg.get('query_id')} for row {row_index}")
    print(f"Saved JSON to {paths['json']}")
    print(f"Saved summary to {paths['summary']}")
    print(f"Saved graph Cypher to {paths['cypher']}")
    print(
        f"Nodes: {len(plan_kg['nodes'])}, Edges: {len(plan_kg['edges'])}, "
        f"PlanOptions: {len(plan_kg['plan_options'])}"
    )


if __name__ == "__main__":
    main()
