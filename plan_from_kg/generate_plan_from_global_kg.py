import argparse
import ast
import hashlib
import itertools
import json
import math
import re
from datetime import datetime
from pathlib import Path
from typing import Dict, Iterable, List, Optional, Tuple

import pandas as pd
from neo4j import GraphDatabase


CSV_PATH = Path(r"C:\Users\hp\Documents\8th sem_btp\Trip_path\build_kg_kd_tree\3day.csv")
OUTPUT_DIR = Path(
    r"C:\Users\hp\Documents\8th sem_btp\Trip_path\build_kg_kd_tree\plan_from_global_kg\generated_mini_kgs"
)
NEO4J_URI = "bolt://127.0.0.1:7687"
NEO4J_USER = "neo4j"
NEO4J_PASSWORD = "password"
NEO4J_DATABASE = "neo4j"

EXCLUDED_REQUEST_COLUMNS = {"annotation_plan", "reference_information"}
INTERNAL_REL_TYPES_TO_IGNORE = {"TRAVEL_TO"}

DAY_SLOT_EDGE_TYPES = {
    "outbound_flight": "TAKES_OUTBOUND_FLIGHT",
    "breakfast": "HAS_BREAKFAST_AT",
    "morning_attraction": "VISITS_MORNING_ATTRACTION",
    "lunch": "HAS_LUNCH_AT",
    "afternoon_attraction": "VISITS_AFTERNOON_ATTRACTION",
    "event": "ATTENDS_EVENT",
    "dinner": "HAS_DINNER_AT",
    "accommodation": "STAYS_AT",
    "return_flight": "TAKES_RETURN_FLIGHT",
}

PURPOSE_CATEGORY_HINTS = {
    "cultural exploration": ["museum", "landmark", "historic", "culture"],
    "nature getaway": ["nature", "park", "outdoor", "beach"],
    "family vacation": ["zoo", "aquarium", "park", "fun"],
    "food discovery": ["market", "neighborhood", "food"],
}

LOCATION_CATEGORY_HINTS = {
    "mountains": ["nature", "park", "outdoor"],
    "beaches": ["beach", "coast", "ocean", "water"],
    "downtown": ["landmark", "museum", "other"],
}

LUXURY_ROOM_TYPES = {"entire_home", "private_room"}
MAX_CANDIDATES = {
    "flights": 6,
    "accommodation": 4,
    "attraction": 8,
    "restaurant": 10,
    "event": 4,
}
TEMPORAL_ATTRACTION_POOL_LIMIT = 16
MAX_MORNING_CHOICES = 6
MAX_AFTERNOON_CHOICES = 4
MAX_BREAKFAST_CHOICES = 3
MAX_DINNER_CHOICES = 3
MAX_EVENT_CHOICES = 3
MAX_DAY_SEQUENCE_VARIANTS = 32
MAX_FEASIBLE_PLAN_OPTIONS = 200
LUNCH_TARGET_MINUTES = 13 * 60
DINNER_TARGET_MINUTES = 19 * 60
BREAKFAST_DURATION_MINUTES = 45
LUNCH_DURATION_MINUTES = 60
AIRPORT_TO_CITY_BUFFER_MINUTES = 30
RETURN_FLIGHT_BUFFER_MINUTES = 120
MIN_ACTIVITY_BUFFER_MINUTES = 15
DEFAULT_TRANSIT_METERS_PER_MINUTE = 80.0


def normalize_text(value: Optional[str]) -> str:
    if value is None or (isinstance(value, float) and pd.isna(value)):
        return ""
    return re.sub(r"\s+", " ", str(value).strip().lower())


def normalize_match_text(value: Optional[str]) -> str:
    return normalize_text(str(value).replace("_", " ").replace("-", " "))


def constraint_terms(value) -> List[str]:
    if value is None:
        return []
    if isinstance(value, (list, tuple, set)):
        return [normalize_match_text(item) for item in value if normalize_match_text(item)]
    text = normalize_match_text(value)
    if not text or text in {"none", "null", "-"}:
        return []
    return [part.strip() for part in re.split(r"[,;/|]", text) if part.strip()]


def safe_literal_eval(value, default):
    if value is None or (isinstance(value, float) and pd.isna(value)):
        return default
    try:
        return ast.literal_eval(str(value))
    except (ValueError, SyntaxError):
        return default


def parse_money(value, default: float = 0.0) -> float:
    if value is None or (isinstance(value, float) and pd.isna(value)):
        return default
    text = str(value).strip()
    if not text:
        return default
    match = re.search(r"-?\d+(?:\.\d+)?", text.replace(",", ""))
    if not match:
        return default
    try:
        return float(match.group(0))
    except ValueError:
        return default


def parse_int(value, default: int = 0) -> int:
    if value is None or (isinstance(value, float) and pd.isna(value)):
        return default
    try:
        return int(float(str(value).strip()))
    except (TypeError, ValueError):
        return default


def parse_date_list(value) -> List[str]:
    parsed = safe_literal_eval(value, [])
    if isinstance(parsed, list):
        return [str(item) for item in parsed]
    return []


def parse_persona(persona_text: str) -> Dict[str, str]:
    persona = {}
    for part in str(persona_text).split(";"):
        if ":" not in part:
            continue
        key, raw_value = part.split(":", 1)
        persona[normalize_text(key)] = raw_value.strip()
    return persona


def parse_local_constraints(raw_value) -> Dict[str, Optional[str]]:
    constraints = safe_literal_eval(raw_value, {})
    if not isinstance(constraints, dict):
        return {}
    parsed = {}
    for key, value in constraints.items():
        if value is None:
            parsed[normalize_text(key)] = None
            continue
        if isinstance(value, (list, tuple, set)):
            text = ", ".join(str(item).strip() for item in value if str(item).strip())
            parsed[normalize_text(key)] = text or None
            continue
        parsed[normalize_text(key)] = None if str(value).strip() in {"", "None"} else str(value).strip()
    return parsed


def to_iso_date(date_text: str) -> str:
    text = str(date_text).strip()
    for fmt in ("%Y-%m-%d", "%d-%m-%Y"):
        try:
            return datetime.strptime(text, fmt).strftime("%Y-%m-%d")
        except ValueError:
            continue
    return text


def stable_query_id(query_text: str, row_index: int) -> str:
    digest = hashlib.sha1(query_text.encode("utf-8")).hexdigest()[:12]
    return f"idx_{row_index}_{digest}"


def parse_rating(value) -> float:
    if value is None or (isinstance(value, float) and pd.isna(value)):
        return 0.0
    if isinstance(value, (int, float)):
        return float(value)
    parsed = safe_literal_eval(value, {})
    if isinstance(parsed, dict) and parsed.get("average") is not None:
        return float(parsed["average"])
    return parse_money(value, 0.0)


def parse_accommodation_price(value) -> float:
    if value is None or (isinstance(value, float) and pd.isna(value)):
        return 0.0
    parsed = safe_literal_eval(value, {})
    if isinstance(parsed, dict) and parsed.get("price"):
        return parse_money(parsed["price"], 0.0)
    return parse_money(value, 0.0)


def parse_event_price(value) -> float:
    parsed = safe_literal_eval(value, {})
    if isinstance(parsed, dict):
        return parse_money(parsed.get("price"), 0.0)
    return 0.0


def parse_list_property(value) -> List[str]:
    parsed = safe_literal_eval(value, [])
    if isinstance(parsed, list):
        return [str(item).strip() for item in parsed if str(item).strip()]
    text = str(value).strip()
    return [text] if text and text != "nan" else []


def hhmm_to_minutes(text: str) -> int:
    try:
        hour, minute = str(text).split(":")
        return int(hour) * 60 + int(minute)
    except (TypeError, ValueError):
        return 23 * 60 + 59


def serialize_node(record) -> Dict:
    labels = list(record["labels"])
    properties = dict(record["props"])
    return {
        "node_key": build_node_key(labels, properties),
        "labels": labels,
        "properties": properties,
        "neo4j_element_id": record["element_id"],
        "source_kind": "kg",
    }


def build_node_key(labels: List[str], properties: Dict) -> str:
    primary_label = labels[0] if labels else "Node"
    if primary_label == "City":
        return f"City::{properties.get('name', '')}"
    if properties.get("id") is not None:
        return f"{primary_label}::{properties['id']}"
    return f"{primary_label}::{properties.get('name', '')}"


def serialize_relationship(record, element_to_key: Dict[str, str]) -> Optional[Dict]:
    source_key = element_to_key.get(record["source_element_id"])
    target_key = element_to_key.get(record["target_element_id"])
    if not source_key or not target_key:
        return None
    return {
        "source": source_key,
        "target": target_key,
        "type": record["rel_type"],
        "properties": dict(record["props"]),
        "source_kind": "kg",
    }


def create_request_payload(row: Dict) -> Dict:
    return {key: value for key, value in row.items() if key not in EXCLUDED_REQUEST_COLUMNS}


def query_candidate_flights(tx, origin_city: str, destination_city: str, flight_date: str) -> List[Dict]:
    query = """
    MATCH (f:Flight)-[:DEPARTS_FROM]->(origin:City)
    MATCH (f)-[:ARRIVES_IN]->(dest:City)
    WHERE toLower(trim(origin.name)) = $origin_city
      AND toLower(trim(dest.name)) = $destination_city
      AND trim(toString(f.FlightDate)) = $flight_date_ddmm
    RETURN elementId(f) AS element_id, labels(f) AS labels, properties(f) AS props
    ORDER BY toFloat(f.Price), f.DepTime
    """
    ddmmyyyy = datetime.strptime(flight_date, "%Y-%m-%d").strftime("%d-%m-%Y")
    return [
        serialize_node(record)
        for record in tx.run(
            query,
            origin_city=normalize_text(origin_city),
            destination_city=normalize_text(destination_city),
            flight_date_ddmm=ddmmyyyy,
        )
    ]


def query_city_node(tx, city_name: str) -> Optional[Dict]:
    query = """
    MATCH (c:City)
    WHERE toLower(trim(c.name)) = $city_name
    RETURN elementId(c) AS element_id, labels(c) AS labels, properties(c) AS props
    LIMIT 1
    """
    record = tx.run(query, city_name=normalize_text(city_name)).single()
    return serialize_node(record) if record else None


def query_city_entities(tx, label: str, city_name: str) -> List[Dict]:
    city_property = "city" if label == "Event" else "City"
    query = f"""
    MATCH (n:{label})
    WHERE toLower(trim(toString(n.{city_property}))) = $city_name
    RETURN elementId(n) AS element_id, labels(n) AS labels, properties(n) AS props
    """
    return [serialize_node(record) for record in tx.run(query, city_name=normalize_text(city_name))]


def query_nearby_from_accommodation(tx, accommodation_id: str, rel_type: str, target_label: str) -> List[Dict]:
    query = f"""
    MATCH (a:Accommodation {{id: $accommodation_id}})-[r:{rel_type}]->(target:{target_label})
    RETURN
      elementId(target) AS element_id,
      labels(target) AS labels,
      properties(target) AS props,
      properties(r) AS edge_props
    ORDER BY coalesce(r.total_transit_access_distance_m, 999999), target.rating DESC
    """
    rows = []
    for record in tx.run(query, accommodation_id=accommodation_id):
        node = serialize_node(record)
        node["edge_props"] = dict(record["edge_props"])
        rows.append(node)
    return rows


def query_restaurants_near_attraction(tx, attraction_id: str) -> List[Dict]:
    query = """
    MATCH (a:Attraction {id: $attraction_id})-[r:RESTAURANT_NEAR_ATTRACTION]->(target:Restaurant)
    RETURN
      elementId(target) AS element_id,
      labels(target) AS labels,
      properties(target) AS props,
      properties(r) AS edge_props
    ORDER BY coalesce(r.total_transit_access_distance_m, 999999), target.rating DESC
    """
    rows = []
    for record in tx.run(query, attraction_id=attraction_id):
        node = serialize_node(record)
        node["edge_props"] = dict(record["edge_props"])
        rows.append(node)
    return rows


def query_events_for_dates(tx, city_name: str, travel_dates: List[str]) -> List[Dict]:
    query = """
    MATCH (e:Event)
    WHERE toLower(trim(toString(e.city))) = $city_name
    RETURN elementId(e) AS element_id, labels(e) AS labels, properties(e) AS props
    """
    requested_dates = {to_iso_date(date_text) for date_text in travel_dates}
    matches = []
    for node in [serialize_node(record) for record in tx.run(query, city_name=normalize_text(city_name))]:
        if to_iso_date(node["properties"].get("dateTitle", "")) in requested_dates:
            matches.append(node)
    return matches


def query_relationships_between(tx, element_ids: List[str]) -> List[Dict]:
    if not element_ids:
        return []
    query = """
    MATCH (a)-[r]->(b)
    WHERE elementId(a) IN $element_ids
      AND elementId(b) IN $element_ids
      AND NOT type(r) IN $ignored_types
    RETURN
      elementId(a) AS source_element_id,
      elementId(b) AS target_element_id,
      type(r) AS rel_type,
      properties(r) AS props
    """
    return [
        dict(record)
        for record in tx.run(
            query,
            element_ids=element_ids,
            ignored_types=list(INTERNAL_REL_TYPES_TO_IGNORE),
        )
    ]


def candidate_identity(node: Dict) -> str:
    return node["node_key"]


def purpose_keywords(preferences: Dict) -> List[str]:
    purpose = normalize_text(preferences.get("purpose_of_travel", ""))
    location = normalize_text(preferences.get("location_preference", ""))
    return PURPOSE_CATEGORY_HINTS.get(purpose, []) + LOCATION_CATEGORY_HINTS.get(location, [])


def room_type_is_compatible(room_type: str, constraint: str) -> bool:
    terms = constraint_terms(constraint)
    if not terms:
        return True
    room_text = normalize_match_text(room_type)
    for term in terms:
        if term in room_text:
            return True
        if term in {"not shared room", "non shared room", "non-shared room"} and room_text in {
            "entire home",
            "private room",
        }:
            return True
    return False


def house_rule_is_compatible(house_rules: str, constraint: str) -> bool:
    terms = constraint_terms(constraint)
    if not terms:
        return True
    rules_text = normalize_match_text(house_rules)
    return all(term in rules_text and f"no {term}" not in rules_text for term in terms)


def meal_slot_is_compatible(node: Dict, meal_slot: str) -> bool:
    meal_types = [normalize_text(item) for item in parse_list_property(node["properties"].get("mealTypes"))]
    if not meal_types:
        return True
    return any(meal_slot in item for item in meal_types)


def cuisine_is_compatible(node: Dict, cuisine_constraint: str) -> bool:
    terms = constraint_terms(cuisine_constraint)
    if not terms:
        return True
    cuisines = [normalize_match_text(item) for item in parse_list_property(node["properties"].get("cuisines"))]
    return any(term in item for term in terms for item in cuisines)


def attraction_is_compatible(node: Dict, attraction_constraint: str) -> bool:
    terms = constraint_terms(attraction_constraint)
    if not terms:
        return True
    haystack = normalize_match_text(
        " ".join(
            [
                str(node["properties"].get("name", "")),
                " ".join(parse_list_property(node["properties"].get("subtype"))),
                " ".join(parse_list_property(node["properties"].get("subcategories"))),
            ]
        )
    )
    return any(term in haystack for term in terms)


def event_is_compatible(node: Dict, event_constraint: str) -> bool:
    terms = constraint_terms(event_constraint)
    if not terms:
        return True
    haystack = normalize_match_text(
        f"{node['properties'].get('name', '')} "
        f"{node['properties'].get('segmentName', '')} "
        f"{node['properties'].get('genreName', '')}"
    )
    return any(term in haystack for term in terms)


def flight_is_feasible(node: Dict, prefer_late: bool) -> bool:
    dep = hhmm_to_minutes(node["properties"].get("DepTime", "23:59"))
    arr = hhmm_to_minutes(node["properties"].get("ArrTime", "23:59"))
    if prefer_late:
        return dep >= 17 * 60
    return arr <= 12 * 60


def base_flight_rank_key(node: Dict, prefer_late: bool) -> Tuple:
    price = parse_money(node["properties"].get("Price"), 999999.0)
    dep = hhmm_to_minutes(node["properties"].get("DepTime", "23:59"))
    arr = hhmm_to_minutes(node["properties"].get("ArrTime", "23:59"))
    if prefer_late:
        return (-dep, price, arr)
    return (dep, arr, price)


def accommodation_candidate_key(node: Dict, request: Dict, constraints: Dict, preferences: Dict) -> Tuple:
    props = node["properties"]
    people = parse_int(request.get("people_number"), 1)
    occupancy = parse_int(props.get("max_occupancy"), 0)
    room_type_constraint = normalize_text(constraints.get("room type", ""))
    house_rule_constraint = normalize_text(constraints.get("house rule", ""))
    room_type = normalize_text(props.get("roomType", ""))
    house_rules = normalize_text(props.get("house_rules", ""))
    price = parse_accommodation_price(props.get("pricing"))
    rating = parse_rating(props.get("rating"))
    luxury_pref = normalize_text(preferences.get("spending_preference", "")) == "luxury traveler"
    return (
        int(room_type_is_compatible(room_type, room_type_constraint)),
        int(house_rule_is_compatible(house_rules, house_rule_constraint)),
        int(occupancy >= people),
        int(luxury_pref and room_type in LUXURY_ROOM_TYPES),
        rating,
        -abs(occupancy - people),
        -price,
    )


def attraction_candidate_key(node: Dict, preferences: Dict, constraints: Dict) -> Tuple:
    props = node["properties"]
    text = normalize_text(
        " ".join(
            [
                str(props.get("name", "")),
                " ".join(parse_list_property(props.get("subtype"))),
                " ".join(parse_list_property(props.get("subcategories"))),
            ]
        )
    )
    keywords = purpose_keywords(preferences)
    attraction_constraint = normalize_text(constraints.get("attraction", ""))
    match_count = sum(1 for keyword in keywords if keyword in text)
    rating = parse_rating(props.get("rating"))
    duration = parse_money(props.get("visit_duration"), 0.0)
    return (
        int(attraction_is_compatible(node, attraction_constraint)),
        match_count,
        rating,
        -abs(duration - 3.0),
    )


def restaurant_candidate_key(node: Dict, meal_slot: str, constraints: Dict, preferences: Dict) -> Tuple:
    props = node["properties"]
    cuisines = [normalize_text(item) for item in parse_list_property(props.get("cuisines"))]
    cuisine_constraint = normalize_text(constraints.get("cuisine", ""))
    rating = parse_rating(props.get("rating"))
    avg_cost = parse_money(props.get("avg_cost"), 999999.0)
    food_pref = normalize_text(preferences.get("purpose_of_travel", "")) == "food discovery"
    return (
        int(meal_slot_is_compatible(node, meal_slot)),
        int(cuisine_is_compatible(node, cuisine_constraint)),
        int(food_pref and bool(cuisines)),
        rating,
        -avg_cost,
    )


def event_candidate_key(node: Dict, preferences: Dict, constraints: Dict) -> Tuple:
    props = node["properties"]
    text = normalize_text(
        f"{props.get('name', '')} {props.get('segmentName', '')} {props.get('genreName', '')}"
    )
    keywords = purpose_keywords(preferences)
    event_constraint = normalize_text(constraints.get("event", ""))
    match_count = sum(1 for keyword in keywords if keyword in text)
    price = parse_event_price(props.get("offer"))
    return (
        int(event_is_compatible(node, event_constraint)),
        match_count,
        -price,
    )


def truncate_candidates(
    candidates: Iterable[Dict],
    limit: int,
    key_fn,
) -> List[Dict]:
    unique = {}
    for candidate in candidates:
        unique[candidate_identity(candidate)] = candidate
    return sorted(unique.values(), key=key_fn, reverse=True)[:limit]


def merge_candidate_lists(primary: Iterable[Dict], secondary: Iterable[Dict]) -> List[Dict]:
    merged = {}
    for candidate in itertools.chain(primary, secondary):
        merged.setdefault(candidate_identity(candidate), candidate)
    return list(merged.values())


def get_edge_distance(node: Dict) -> float:
    return parse_money(node.get("edge_props", {}).get("total_transit_access_distance_m"), 999999.0)


def attraction_visit_duration_minutes(node: Dict) -> int:
    return max(0, int(round(parse_money(node["properties"].get("visit_duration"), 0.0) * 60)))


def estimate_transit_minutes(distance_m: float) -> int:
    if distance_m >= 999999.0:
        return 0
    return max(5, int(math.ceil(distance_m / DEFAULT_TRANSIT_METERS_PER_MINUTE)))


def outbound_arrival_minutes(node: Dict) -> int:
    return hhmm_to_minutes(node["properties"].get("ArrTime", "23:59"))


def return_departure_minutes(node: Dict) -> int:
    return hhmm_to_minutes(node["properties"].get("DepTime", "00:00"))


def compute_day_time_windows(
    day_index: int,
    total_days: int,
    outbound: Dict,
    return_flight: Dict,
) -> Dict[str, int]:
    is_first = day_index == 1
    is_last = day_index == total_days

    morning_start = 9 * 60
    if is_first:
        morning_start = max(morning_start, outbound_arrival_minutes(outbound) + AIRPORT_TO_CITY_BUFFER_MINUTES)

    breakfast_end = morning_start
    morning_end = LUNCH_TARGET_MINUTES

    if is_last:
        morning_end = min(morning_end, return_departure_minutes(return_flight) - RETURN_FLIGHT_BUFFER_MINUTES)

    lunch_start = max(morning_end, LUNCH_TARGET_MINUTES)
    lunch_end = lunch_start + LUNCH_DURATION_MINUTES
    afternoon_start = lunch_end
    afternoon_end = DINNER_TARGET_MINUTES
    if is_last:
        afternoon_end = min(afternoon_end, return_departure_minutes(return_flight) - RETURN_FLIGHT_BUFFER_MINUTES)

    return {
        "morning_start": morning_start,
        "morning_end": morning_end,
        "breakfast_start": max(0, breakfast_end - BREAKFAST_DURATION_MINUTES),
        "breakfast_end": breakfast_end,
        "lunch_start": lunch_start,
        "lunch_end": lunch_end,
        "afternoon_start": afternoon_start,
        "afternoon_end": afternoon_end,
    }


def attraction_fits_time_window(
    attraction: Dict,
    available_minutes: int,
    inbound_distance_m: float,
    outbound_distance_m: float = 0.0,
) -> bool:
    if available_minutes <= 0:
        return False
    required_minutes = (
        estimate_transit_minutes(inbound_distance_m)
        + attraction_visit_duration_minutes(attraction)
        + estimate_transit_minutes(outbound_distance_m)
        + MIN_ACTIVITY_BUFFER_MINUTES
    )
    return required_minutes <= available_minutes


def build_day_slot_windows(
    dates: List[str],
    outbound: Dict,
    return_flight: Dict,
) -> List[Dict[str, int]]:
    slot_windows = []
    total_days = len(dates)
    for day_index in range(1, total_days + 1):
        time_windows = compute_day_time_windows(day_index, total_days, outbound, return_flight)
        is_last = day_index == total_days
        slot_windows.append(
            {
                "morning_available": max(0, time_windows["morning_end"] - time_windows["morning_start"]),
                "afternoon_available": max(0, time_windows["afternoon_end"] - time_windows["afternoon_start"]),
            }
        )
    return slot_windows


def attraction_required_minutes(
    attraction: Dict,
    inbound_distance_m: float,
    outbound_distance_m: float = 0.0,
) -> int:
    return (
        estimate_transit_minutes(inbound_distance_m)
        + attraction_visit_duration_minutes(attraction)
        + estimate_transit_minutes(outbound_distance_m)
        + MIN_ACTIVITY_BUFFER_MINUTES
    )


def attraction_temporal_profile(
    attraction: Dict,
    lunch_options: List[Dict],
    slot_windows: List[Dict[str, int]],
) -> Dict[str, int]:
    inbound_distance_m = get_edge_distance(attraction)
    lunch_distance_m = min(
        [get_edge_distance(node) for node in lunch_options if node.get("edge_props")],
        default=0.0,
    )
    required_morning = attraction_required_minutes(
        attraction,
        inbound_distance_m,
        lunch_distance_m,
    )
    required_afternoon = attraction_required_minutes(
        attraction,
        inbound_distance_m,
    )

    morning_slacks = [
        slot["morning_available"] - required_morning
        for slot in slot_windows
        if slot["morning_available"] > 0
    ]
    afternoon_slacks = [
        slot["afternoon_available"] - required_afternoon
        for slot in slot_windows
        if slot["afternoon_available"] > 0
    ]
    all_slacks = morning_slacks + afternoon_slacks

    fits_morning_count = sum(1 for slack in morning_slacks if slack >= 0)
    fits_afternoon_count = sum(1 for slack in afternoon_slacks if slack >= 0)
    best_slack = max(all_slacks, default=-999999)
    best_morning_slack = max(morning_slacks, default=-999999)
    best_afternoon_slack = max(afternoon_slacks, default=-999999)

    return {
        "fits_any": int(fits_morning_count > 0 or fits_afternoon_count > 0),
        "fits_morning_count": fits_morning_count,
        "fits_afternoon_count": fits_afternoon_count,
        "best_slack": best_slack,
        "best_morning_slack": best_morning_slack,
        "best_afternoon_slack": best_afternoon_slack,
        "required_morning": required_morning,
        "required_afternoon": required_afternoon,
        "inbound_distance_m": inbound_distance_m,
        "lunch_distance_m": lunch_distance_m,
    }


def temporalize_stay_bundle(
    stay_bundle: Dict,
    dates: List[str],
    outbound: Dict,
    return_flight: Dict,
    preferences: Dict,
    constraints: Dict,
) -> Dict:
    slot_windows = build_day_slot_windows(dates, outbound, return_flight)

    attraction_profiles = {}
    for attraction in stay_bundle["attractions"]:
        lunch_options = (
            stay_bundle["near_restaurants_by_attraction"].get(attraction["node_key"], [])
            or stay_bundle["lunch_fallbacks"]
        )
        attraction_profiles[attraction["node_key"]] = attraction_temporal_profile(
            attraction,
            lunch_options,
            slot_windows,
        )

    temporalized_attractions = sorted(
        stay_bundle["attractions"],
        key=lambda node: (
            attraction_profiles[node["node_key"]]["fits_any"],
            attraction_profiles[node["node_key"]]["fits_morning_count"]
            + attraction_profiles[node["node_key"]]["fits_afternoon_count"],
            attraction_profiles[node["node_key"]]["best_slack"],
            -min(
                attraction_profiles[node["node_key"]]["required_morning"],
                attraction_profiles[node["node_key"]]["required_afternoon"],
            ),
            -attraction_profiles[node["node_key"]]["inbound_distance_m"],
            *attraction_candidate_key(node, preferences, constraints),
        ),
        reverse=True,
    )

    return {
        **stay_bundle,
        "attractions": temporalized_attractions,
        "attraction_temporal_profiles": attraction_profiles,
    }


def choose_morning_attraction_and_lunch(
    stay_bundle: Dict,
    used_attractions: set,
    used_restaurants: set,
    available_minutes: int,
) -> Tuple[Optional[Dict], Optional[Dict], bool, Dict]:
    best_choice = None
    preferences = stay_bundle.get("preferences", {})
    constraints = stay_bundle.get("constraints", {})

    for attraction in stay_bundle["attractions"]:
        if candidate_identity(attraction) in used_attractions:
            continue

        lunch_options = (
            stay_bundle["near_restaurants_by_attraction"].get(attraction["node_key"], [])
            or stay_bundle["lunch_fallbacks"]
        )
        if not lunch_options:
            continue

        near_rows = stay_bundle["near_restaurants_by_attraction"].get(attraction["node_key"], [])
        profile = stay_bundle["attraction_temporal_profiles"].get(attraction["node_key"], {})

        for lunch in lunch_options:
            if not meal_slot_is_compatible(lunch, "lunch"):
                continue

            attraction_to_lunch_distance = get_edge_distance(lunch) if lunch.get("edge_props") else 0.0
            required_minutes = attraction_required_minutes(
                attraction,
                get_edge_distance(attraction),
                attraction_to_lunch_distance,
            )
            if required_minutes > available_minutes:
                continue

            slack_minutes = available_minutes - required_minutes
            lunch_is_used = int(candidate_identity(lunch) in used_restaurants)
            is_near = any(candidate_identity(lunch) == candidate_identity(node) for node in near_rows)
            choice = {
                "attraction": attraction,
                "lunch": lunch,
                "is_near": is_near,
                "metrics": {
                    "available_minutes": available_minutes,
                    "required_minutes": required_minutes,
                    "slack_minutes": slack_minutes,
                    "inbound_distance_m": round(get_edge_distance(attraction), 2),
                    "outbound_distance_m": round(attraction_to_lunch_distance, 2),
                    "transition_target": lunch["node_key"],
                    "transition_target_label": lunch["labels"][0],
                },
                "score": (
                    slack_minutes,
                    int(not lunch_is_used),
                    int(is_near),
                    profile.get("fits_morning_count", 0),
                    profile.get("best_morning_slack", -999999),
                    -required_minutes,
                    -get_edge_distance(attraction),
                    *attraction_candidate_key(attraction, preferences, constraints),
                ),
            }

            if best_choice is None or choice["score"] > best_choice["score"]:
                best_choice = choice

    if best_choice:
        return (
            best_choice["attraction"],
            best_choice["lunch"],
            best_choice["is_near"],
            best_choice["metrics"],
        )

    return None, None, False, {}


def choose_afternoon_attraction(
    stay_bundle: Dict,
    used_attractions: set,
    available_minutes: int,
) -> Tuple[Optional[Dict], Dict]:
    best_choice = None
    preferences = stay_bundle.get("preferences", {})
    constraints = stay_bundle.get("constraints", {})

    for attraction in stay_bundle["attractions"]:
        if candidate_identity(attraction) in used_attractions:
            continue
        inbound_distance_m = get_edge_distance(attraction)
        required_minutes = attraction_required_minutes(attraction, inbound_distance_m)
        if required_minutes > available_minutes:
            continue

        profile = stay_bundle["attraction_temporal_profiles"].get(attraction["node_key"], {})
        choice = {
            "attraction": attraction,
            "metrics": {
                "available_minutes": available_minutes,
                "required_minutes": required_minutes,
                "slack_minutes": available_minutes - required_minutes,
                "inbound_distance_m": round(inbound_distance_m, 2),
                "outbound_distance_m": 0.0,
            },
            "score": (
                available_minutes - required_minutes,
                profile.get("fits_afternoon_count", 0),
                profile.get("best_afternoon_slack", -999999),
                -required_minutes,
                -inbound_distance_m,
                *attraction_candidate_key(attraction, preferences, constraints),
            ),
        }
        if best_choice is None or choice["score"] > best_choice["score"]:
            best_choice = choice

    if best_choice:
        return best_choice["attraction"], best_choice["metrics"]
    return None, {}


def collect_candidate_pools(session, request: Dict, preferences: Dict, constraints: Dict) -> Dict:
    dates = [to_iso_date(value) for value in parse_date_list(request.get("date"))]
    origin_city = str(request.get("org", "")).strip()
    destination_city = str(request.get("dest", "")).strip()

    outbound_flights = [
        node
        for node in session.execute_read(query_candidate_flights, origin_city, destination_city, dates[0])
        if flight_is_feasible(node, prefer_late=False)
    ]
    return_flights = [
        node
        for node in session.execute_read(query_candidate_flights, destination_city, origin_city, dates[-1])
        if flight_is_feasible(node, prefer_late=True)
    ]

    accommodations = session.execute_read(query_city_entities, "Accommodation", destination_city)
    room_type_constraint = normalize_text(constraints.get("room type", ""))
    house_rule_constraint = normalize_text(constraints.get("house rule", ""))
    people = parse_int(request.get("people_number"), 1)
    accommodations = [
        node
        for node in accommodations
        if parse_int(node["properties"].get("max_occupancy"), 0) >= people
        and room_type_is_compatible(node["properties"].get("roomType", ""), room_type_constraint)
        and house_rule_is_compatible(node["properties"].get("house_rules", ""), house_rule_constraint)
    ]

    attractions = session.execute_read(query_city_entities, "Attraction", destination_city)
    attraction_constraint = normalize_text(constraints.get("attraction", ""))
    attractions = [node for node in attractions if attraction_is_compatible(node, attraction_constraint)]

    restaurants = session.execute_read(query_city_entities, "Restaurant", destination_city)
    cuisine_constraint = normalize_text(constraints.get("cuisine", ""))
    restaurants = [node for node in restaurants if cuisine_is_compatible(node, cuisine_constraint)]

    events = session.execute_read(query_events_for_dates, destination_city, dates)
    event_constraint = normalize_text(constraints.get("event", ""))
    events = [node for node in events if event_is_compatible(node, event_constraint)]

    return {
        "outbound_flights": outbound_flights,
        "return_flights": return_flights,
        "accommodations": truncate_candidates(
            accommodations,
            MAX_CANDIDATES["accommodation"],
            lambda node: accommodation_candidate_key(node, request, constraints, preferences),
        ),
        "attractions": truncate_candidates(
            attractions,
            max(MAX_CANDIDATES["attraction"], TEMPORAL_ATTRACTION_POOL_LIMIT),
            lambda node: attraction_candidate_key(node, preferences, constraints),
        ),
        "restaurants": truncate_candidates(
            restaurants,
            MAX_CANDIDATES["restaurant"],
            lambda node: restaurant_candidate_key(node, "lunch", constraints, preferences),
        ),
        "events": truncate_candidates(
            events,
            MAX_CANDIDATES["event"],
            lambda node: event_candidate_key(node, preferences, constraints),
        ),
    }


def prepare_flight_candidates(nodes: List[Dict], prefer_late: bool) -> List[Dict]:
    ranked = sorted(nodes, key=lambda node: base_flight_rank_key(node, prefer_late))
    return ranked[:1]


def select_top_candidates_for_stay(
    session,
    stay: Dict,
    attractions: List[Dict],
    restaurants: List[Dict],
    preferences: Dict,
    constraints: Dict,
) -> Dict:
    stay_id = str(stay["properties"].get("id"))
    near_attractions = session.execute_read(
        query_nearby_from_accommodation,
        stay_id,
        "ATTRACTION_NEAR_ACCOMMODATION",
        "Attraction",
    )
    near_restaurants = session.execute_read(
        query_nearby_from_accommodation,
        stay_id,
        "RESTAURANT_NEAR_ACCOMMODATION",
        "Restaurant",
    )

    attraction_ids = {candidate_identity(node) for node in attractions}
    restaurant_ids = {candidate_identity(node) for node in restaurants}

    near_attractions = [node for node in near_attractions if candidate_identity(node) in attraction_ids]
    near_restaurants = [node for node in near_restaurants if candidate_identity(node) in restaurant_ids]
    near_attraction_ids = {candidate_identity(item) for item in near_attractions}
    near_restaurant_ids = {candidate_identity(item) for item in near_restaurants}

    attraction_pool = truncate_candidates(
        merge_candidate_lists(near_attractions, attractions),
        max(MAX_CANDIDATES["attraction"], TEMPORAL_ATTRACTION_POOL_LIMIT),
        lambda node: (
            int(candidate_identity(node) in near_attraction_ids),
            -get_edge_distance(node),
            *attraction_candidate_key(node, preferences, constraints),
        ),
    )
    breakfast_pool = truncate_candidates(
        merge_candidate_lists(near_restaurants, restaurants),
        5,
        lambda node: (
            int(candidate_identity(node) in near_restaurant_ids),
            int(meal_slot_is_compatible(node, "breakfast")),
            -get_edge_distance(node),
            *restaurant_candidate_key(node, "breakfast", constraints, preferences),
        ),
    )
    lunch_fallback_pool = truncate_candidates(
        restaurants,
        6,
        lambda node: restaurant_candidate_key(node, "lunch", constraints, preferences),
    )
    dinner_pool = truncate_candidates(
        merge_candidate_lists(near_restaurants, restaurants),
        6,
        lambda node: (
            int(candidate_identity(node) in near_restaurant_ids),
            int(meal_slot_is_compatible(node, "dinner")),
            -get_edge_distance(node),
            *restaurant_candidate_key(node, "dinner", constraints, preferences),
        ),
    )

    near_restaurants_by_attraction = {}
    for attraction in attraction_pool:
        rows = session.execute_read(
            query_restaurants_near_attraction,
            str(attraction["properties"].get("id")),
        )
        rows = [row for row in rows if candidate_identity(row) in restaurant_ids]
        near_restaurants_by_attraction[attraction["node_key"]] = truncate_candidates(
            merge_candidate_lists(rows, lunch_fallback_pool),
            4,
            lambda node: (
                int(candidate_identity(node) in {candidate_identity(item) for item in rows}),
                int(meal_slot_is_compatible(node, "lunch")),
                -get_edge_distance(node),
                *restaurant_candidate_key(node, "lunch", constraints, preferences),
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


def distinct_node_count(nodes: Iterable[Dict]) -> int:
    return len({candidate_identity(node) for node in nodes if node})


def plan_cost(plan: Dict, stay: Dict) -> float:
    nights = max(len(plan["dates"]) - 1, 1)
    flight_cost = parse_money(plan["outbound"]["properties"].get("Price"), 0.0) + parse_money(
        plan["return"]["properties"].get("Price"),
        0.0,
    )
    stay_cost = parse_accommodation_price(stay["properties"].get("pricing")) * nights
    meal_cost = sum(
        parse_money(node["properties"].get("avg_cost"), 0.0)
        for node in plan["restaurants"]
        if node
    )
    event_cost = sum(parse_event_price(node["properties"].get("offer")) for node in plan["events"] if node)
    return round(flight_cost + stay_cost + meal_cost + event_cost, 2)


def plan_rating_sum(plan: Dict, stay: Dict) -> float:
    total = parse_rating(stay["properties"].get("rating"))
    for node in itertools.chain(plan["restaurants"], plan["attractions"], plan["events"]):
        if not node:
            continue
        total += parse_rating(node["properties"].get("rating"))
    return round(total, 4)


def meal_slot_satisfaction(plan: Dict) -> int:
    count = 0
    for day in plan["days"]:
        for slot in ["breakfast", "lunch", "dinner"]:
            if day.get(slot):
                count += 1
    return count


def preference_satisfaction(plan: Dict, stay: Dict, preferences: Dict, constraints: Dict) -> int:
    keywords = purpose_keywords(preferences)
    score = 0

    room_type_constraint = normalize_text(constraints.get("room type", ""))
    house_rule_constraint = normalize_text(constraints.get("house rule", ""))
    cuisine_constraint = normalize_text(constraints.get("cuisine", ""))
    attraction_constraint = normalize_text(constraints.get("attraction", ""))
    event_constraint = normalize_text(constraints.get("event", ""))

    if room_type_is_compatible(stay["properties"].get("roomType", ""), room_type_constraint):
        score += 1
    if house_rule_is_compatible(stay["properties"].get("house_rules", ""), house_rule_constraint):
        score += 1

    seen_texts = []
    for node in itertools.chain(plan["attractions"], plan["restaurants"], plan["events"]):
        if not node:
            continue
        seen_texts.append(
            normalize_text(
                " ".join(
                    [
                        str(node["properties"].get("name", "")),
                        " ".join(parse_list_property(node["properties"].get("subtype"))),
                        " ".join(parse_list_property(node["properties"].get("subcategories"))),
                        " ".join(parse_list_property(node["properties"].get("cuisines"))),
                        str(node["properties"].get("segmentName", "")),
                        str(node["properties"].get("genreName", "")),
                    ]
                )
            )
        )

    for keyword in keywords:
        if any(keyword in text for text in seen_texts):
            score += 1

    if cuisine_constraint and any(cuisine_constraint in text for text in seen_texts):
        score += 1
    if attraction_constraint and any(attraction_constraint in text for text in seen_texts):
        score += 1
    if event_constraint and any(event_constraint in text for text in seen_texts):
        score += 1

    return score


def graph_support_count(plan: Dict, stay: Dict) -> int:
    count = 0
    stay_restaurant_ids = {candidate_identity(node) for node in plan["stay_restaurant_nodes"]}
    stay_attraction_ids = {candidate_identity(node) for node in plan["stay_attraction_nodes"]}

    for node in plan["restaurants"]:
        if node and candidate_identity(node) in stay_restaurant_ids:
            count += 1
    for node in plan["attractions"]:
        if node and candidate_identity(node) in stay_attraction_ids:
            count += 1
    for node in plan["lunch_near_nodes"]:
        if node:
            count += 1

    if stay:
        count += 1
    return count


def total_transit_distance(plan: Dict) -> float:
    distance = 0.0
    for node in itertools.chain(
        plan["stay_restaurant_nodes"],
        plan["stay_attraction_nodes"],
        plan["lunch_near_nodes"],
    ):
        if node:
            distance += get_edge_distance(node)
    return round(distance, 2)


def objective_tuple(plan: Dict, stay: Dict, preferences: Dict, constraints: Dict) -> Tuple:
    return (
        preference_satisfaction(plan, stay, preferences, constraints),
        graph_support_count(plan, stay),
        meal_slot_satisfaction(plan),
        round(plan_rating_sum(plan, stay), 4),
        distinct_node_count(
            [stay, plan["outbound"], plan["return"], *plan["restaurants"], *plan["attractions"], *plan["events"]]
        ),
        -plan_cost(plan, stay),
        -total_transit_distance(plan),
    )


def restaurant_is_reusable(node: Dict, used_ids: set) -> bool:
    return candidate_identity(node) not in used_ids


def attraction_is_reusable(node: Dict, used_ids: set) -> bool:
    return candidate_identity(node) not in used_ids


def pick_candidate(candidates: List[Dict], used_ids: set, compatibility_fn=None) -> Optional[Dict]:
    compatibility_fn = compatibility_fn or (lambda _: True)
    for candidate in candidates:
        if candidate_identity(candidate) not in used_ids and compatibility_fn(candidate):
            return candidate
    for candidate in candidates:
        if compatibility_fn(candidate):
            return candidate
    return None


def enumerate_candidates(
    candidates: List[Dict],
    used_ids: set,
    compatibility_fn=None,
    limit: Optional[int] = None,
) -> List[Dict]:
    compatibility_fn = compatibility_fn or (lambda _: True)
    compatible = [candidate for candidate in candidates if compatibility_fn(candidate)]
    fresh = [candidate for candidate in compatible if candidate_identity(candidate) not in used_ids]
    ordered = fresh or compatible
    if limit is not None:
        return ordered[:limit]
    return ordered


def enumerate_morning_attraction_and_lunch_choices(
    stay_bundle: Dict,
    used_attractions: set,
    used_restaurants: set,
    available_minutes: int,
) -> List[Dict]:
    preferences = stay_bundle.get("preferences", {})
    constraints = stay_bundle.get("constraints", {})
    choices = []
    seen = set()

    for attraction in stay_bundle["attractions"]:
        if candidate_identity(attraction) in used_attractions:
            continue

        lunch_options = (
            stay_bundle["near_restaurants_by_attraction"].get(attraction["node_key"], [])
            or stay_bundle["lunch_fallbacks"]
        )
        if not lunch_options:
            continue

        near_rows = stay_bundle["near_restaurants_by_attraction"].get(attraction["node_key"], [])
        profile = stay_bundle["attraction_temporal_profiles"].get(attraction["node_key"], {})

        for lunch in enumerate_candidates(
            lunch_options,
            used_restaurants,
            lambda node: meal_slot_is_compatible(node, "lunch"),
        ):
            pair_key = (candidate_identity(attraction), candidate_identity(lunch))
            if pair_key in seen:
                continue
            seen.add(pair_key)

            attraction_to_lunch_distance = get_edge_distance(lunch) if lunch.get("edge_props") else 0.0
            required_minutes = attraction_required_minutes(
                attraction,
                get_edge_distance(attraction),
                attraction_to_lunch_distance,
            )
            if required_minutes > available_minutes:
                continue

            slack_minutes = available_minutes - required_minutes
            lunch_is_used = int(candidate_identity(lunch) in used_restaurants)
            is_near = any(candidate_identity(lunch) == candidate_identity(node) for node in near_rows)
            choices.append(
                {
                    "attraction": attraction,
                    "lunch": lunch,
                    "is_near": is_near,
                    "metrics": {
                        "available_minutes": available_minutes,
                        "required_minutes": required_minutes,
                        "slack_minutes": slack_minutes,
                        "inbound_distance_m": round(get_edge_distance(attraction), 2),
                        "outbound_distance_m": round(attraction_to_lunch_distance, 2),
                        "transition_target": lunch["node_key"],
                        "transition_target_label": lunch["labels"][0],
                    },
                    "score": (
                        slack_minutes,
                        int(not lunch_is_used),
                        int(is_near),
                        profile.get("fits_morning_count", 0),
                        profile.get("best_morning_slack", -999999),
                        -required_minutes,
                        -get_edge_distance(attraction),
                        *attraction_candidate_key(attraction, preferences, constraints),
                    ),
                }
            )

    return sorted(choices, key=lambda item: item["score"], reverse=True)[:MAX_MORNING_CHOICES]


def enumerate_afternoon_attraction_choices(
    stay_bundle: Dict,
    used_attractions: set,
    available_minutes: int,
    prefer_duration_fit: bool = False,
) -> List[Dict]:
    preferences = stay_bundle.get("preferences", {})
    constraints = stay_bundle.get("constraints", {})
    choices = []

    for attraction in stay_bundle["attractions"]:
        if candidate_identity(attraction) in used_attractions:
            continue
        inbound_distance_m = get_edge_distance(attraction)
        required_distance_m = 0.0 if prefer_duration_fit else inbound_distance_m
        required_minutes = attraction_required_minutes(attraction, required_distance_m)
        if required_minutes > available_minutes:
            continue

        profile = stay_bundle["attraction_temporal_profiles"].get(attraction["node_key"], {})
        visit_duration_minutes = attraction_visit_duration_minutes(attraction)
        slack_minutes = available_minutes - required_minutes
        if prefer_duration_fit:
            score = (
                visit_duration_minutes,
                -slack_minutes,
                profile.get("fits_afternoon_count", 0),
                profile.get("best_afternoon_slack", -999999),
                *attraction_candidate_key(attraction, preferences, constraints),
            )
        else:
            score = (
                slack_minutes,
                profile.get("fits_afternoon_count", 0),
                profile.get("best_afternoon_slack", -999999),
                -required_minutes,
                -inbound_distance_m,
                *attraction_candidate_key(attraction, preferences, constraints),
            )
        choices.append(
            {
                "attraction": attraction,
                "metrics": {
                    "available_minutes": available_minutes,
                    "required_minutes": required_minutes,
                    "slack_minutes": slack_minutes,
                    "visit_duration_minutes": visit_duration_minutes,
                    "inbound_distance_m": round(inbound_distance_m, 2),
                    "outbound_distance_m": 0.0,
                },
                "score": score,
            }
        )

    return sorted(choices, key=lambda item: item["score"], reverse=True)[:MAX_AFTERNOON_CHOICES]


def enumerate_optional_events(
    available_events: List[Dict],
    used_event_ids: set,
) -> List[Optional[Dict]]:
    fresh = [node for node in available_events if candidate_identity(node) not in used_event_ids]
    return [None, *fresh[:MAX_EVENT_CHOICES]]


def build_day_sequences(
    dates: List[str],
    stay_bundle: Dict,
    event_by_date: Dict[str, List[Dict]],
    outbound: Dict,
    return_flight: Dict,
) -> List[Dict]:
    sequences = []

    def walk(
        day_index: int,
        used_restaurants: set,
        used_attractions: set,
        used_events: set,
        day_specs: List[Dict],
        chosen_restaurants: List[Dict],
        chosen_attractions: List[Dict],
        chosen_events: List[Dict],
        lunch_near_nodes: List[Dict],
    ):
        if len(sequences) >= MAX_DAY_SEQUENCE_VARIANTS:
            return
        if day_index > len(dates):
            sequences.append(
                {
                    "days": day_specs,
                    "restaurants": chosen_restaurants,
                    "attractions": chosen_attractions,
                    "events": chosen_events,
                    "stay_restaurant_nodes": stay_bundle["breakfasts"] + stay_bundle["dinners"],
                    "stay_attraction_nodes": stay_bundle["attractions"],
                    "lunch_near_nodes": lunch_near_nodes,
                }
            )
            return

        date_text = dates[day_index - 1]
        is_first = day_index == 1
        is_last = day_index == len(dates)
        time_windows = compute_day_time_windows(day_index, len(dates), outbound, return_flight)
        morning_available_minutes = time_windows["morning_end"] - time_windows["morning_start"]
        morning_choices = enumerate_morning_attraction_and_lunch_choices(
            stay_bundle,
            used_attractions,
            used_restaurants,
            morning_available_minutes,
        )
        if not morning_choices:
            day = {
                "day_number": day_index,
                "date": date_text,
                "time_windows": time_windows,
                "slot_temporal": {
                    "day_fallback": {
                        "reason": "no feasible morning attraction and lunch window",
                        "morning_available_minutes": morning_available_minutes,
                    }
                },
            }
            lunch_choices = [None]
            can_fit_lunch_after_arrival = (
                time_windows["morning_start"] <= time_windows["lunch_end"]
                and time_windows["lunch_end"] <= time_windows["afternoon_end"]
            )
            if can_fit_lunch_after_arrival:
                lunch_choices = enumerate_candidates(
                    stay_bundle["lunch_fallbacks"],
                    used_restaurants,
                    lambda node: meal_slot_is_compatible(node, "lunch"),
                    3,
                ) or [None]

            for lunch in lunch_choices:
                lunch_restaurants = list(chosen_restaurants)
                lunch_used_restaurants = set(used_restaurants)
                lunch_day = dict(day)
                lunch_day["slot_temporal"] = dict(day["slot_temporal"])
                if lunch:
                    lunch_restaurants.append(lunch)
                    lunch_used_restaurants.add(candidate_identity(lunch))
                    lunch_day["lunch"] = lunch
                    lunch_day["slot_temporal"]["lunch"] = {
                        "reason": "arrival-day lunch fallback",
                        "lunch_start": time_windows["lunch_start"],
                        "lunch_end": time_windows["lunch_end"],
                    }

                dinner_choices = [None]
                if not is_last:
                    dinner_choices = enumerate_candidates(
                        stay_bundle["dinners"],
                        lunch_used_restaurants,
                        lambda node: meal_slot_is_compatible(node, "dinner"),
                        MAX_DINNER_CHOICES,
                    ) or [None]

                for dinner in dinner_choices:
                    dinner_restaurants = list(lunch_restaurants)
                    dinner_used_restaurants = set(lunch_used_restaurants)
                    sparse_day = dict(lunch_day)
                    sparse_day["slot_temporal"] = dict(lunch_day["slot_temporal"])
                    if dinner:
                        dinner_restaurants.append(dinner)
                        dinner_used_restaurants.add(candidate_identity(dinner))
                        sparse_day["dinner"] = dinner
                        sparse_day["accommodation"] = stay_bundle["stay"]

                    event_choices = enumerate_optional_events(
                        event_by_date.get(date_text, []),
                        used_events,
                    )
                    for event in event_choices:
                        event_used_ids = set(used_events)
                        event_list = list(chosen_events)
                        final_day = dict(sparse_day)
                        if event:
                            event_used_ids.add(candidate_identity(event))
                            event_list.append(event)
                            final_day["event"] = event

                        walk(
                            day_index + 1,
                            dinner_used_restaurants,
                            used_attractions,
                            event_used_ids,
                            [*day_specs, final_day],
                            dinner_restaurants,
                            chosen_attractions,
                            event_list,
                            lunch_near_nodes,
                        )
            return

        breakfast_choices = enumerate_candidates(
            stay_bundle["breakfasts"],
            used_restaurants,
            lambda node: meal_slot_is_compatible(node, "breakfast"),
            MAX_BREAKFAST_CHOICES,
        )
        breakfast_choices.append(None)

        for breakfast in breakfast_choices:
            breakfast_restaurants = list(chosen_restaurants)
            breakfast_used_restaurants = set(used_restaurants)
            day = {
                "day_number": day_index,
                "date": date_text,
                "time_windows": time_windows,
                "slot_temporal": {},
            }

            if breakfast:
                breakfast_used_restaurants.add(candidate_identity(breakfast))
                day["breakfast"] = breakfast
                breakfast_restaurants.append(breakfast)

            for morning_choice in morning_choices:
                if len(sequences) >= MAX_DAY_SEQUENCE_VARIANTS:
                    return

                morning = morning_choice["attraction"]
                lunch = morning_choice["lunch"]
                day_variant = dict(day)
                day_variant["slot_temporal"] = dict(day["slot_temporal"])
                day_variant["morning_attraction"] = morning
                day_variant["lunch"] = lunch
                day_variant["slot_temporal"]["morning_attraction"] = morning_choice["metrics"]
                day_variant["slot_temporal"]["lunch"] = {
                    **morning_choice["metrics"],
                    "transition_from": morning["node_key"],
                }

                lunch_restaurants = list(breakfast_restaurants)
                lunch_restaurants.append(lunch)
                lunch_attractions = [*chosen_attractions, morning]
                lunch_used_restaurants = set(breakfast_used_restaurants)
                lunch_used_restaurants.add(candidate_identity(lunch))
                lunch_used_attractions = set(used_attractions)
                lunch_used_attractions.add(candidate_identity(morning))
                lunch_near_variant = list(lunch_near_nodes)
                if morning_choice["is_near"]:
                    lunch_near_variant.append(lunch)

                afternoon_choice_list = []
                afternoon_available_minutes = time_windows["afternoon_end"] - time_windows["afternoon_start"]
                if afternoon_available_minutes > 0:
                    afternoon_choice_list.extend(
                        enumerate_afternoon_attraction_choices(
                            stay_bundle,
                            lunch_used_attractions,
                            afternoon_available_minutes,
                            prefer_duration_fit=is_last,
                        )
                    )
                afternoon_choice_list.append(None)

                for afternoon_choice in afternoon_choice_list:
                    if len(sequences) >= MAX_DAY_SEQUENCE_VARIANTS:
                        return

                    dinner_choices = [None]
                    dinner_restaurants = list(lunch_restaurants)
                    dinner_used_restaurants = set(lunch_used_restaurants)
                    dinner_attractions = list(lunch_attractions)
                    dinner_used_attractions = set(lunch_used_attractions)
                    day_with_afternoon = dict(day_variant)
                    day_with_afternoon["slot_temporal"] = dict(day_variant["slot_temporal"])

                    if afternoon_choice:
                        afternoon = afternoon_choice["attraction"]
                        dinner_attractions.append(afternoon)
                        dinner_used_attractions.add(candidate_identity(afternoon))
                        day_with_afternoon["afternoon_attraction"] = afternoon
                        day_with_afternoon["slot_temporal"]["afternoon_attraction"] = afternoon_choice["metrics"]

                    if not is_last:
                        dinner_choices = enumerate_candidates(
                            stay_bundle["dinners"],
                            dinner_used_restaurants,
                            lambda node: meal_slot_is_compatible(node, "dinner"),
                            MAX_DINNER_CHOICES,
                        )
                        if not dinner_choices:
                            continue

                    for dinner in dinner_choices:
                        if len(sequences) >= MAX_DAY_SEQUENCE_VARIANTS:
                            return

                        event_used_ids = set(used_events)
                        event_list = list(chosen_events)
                        complete_restaurants = list(dinner_restaurants)
                        complete_used_restaurants = set(dinner_used_restaurants)
                        completed_day = dict(day_with_afternoon)
                        completed_day["slot_temporal"] = dict(day_with_afternoon["slot_temporal"])

                        if dinner:
                            complete_restaurants.append(dinner)
                            complete_used_restaurants.add(candidate_identity(dinner))
                            completed_day["dinner"] = dinner
                            completed_day["accommodation"] = stay_bundle["stay"]

                        event_choices = enumerate_optional_events(
                            event_by_date.get(date_text, []),
                            event_used_ids,
                        )

                        for event in event_choices:
                            final_day = dict(completed_day)
                            if event:
                                event_used_ids_variant = set(event_used_ids)
                                event_used_ids_variant.add(candidate_identity(event))
                                final_events = [*event_list, event]
                                final_day["event"] = event
                            else:
                                event_used_ids_variant = set(event_used_ids)
                                final_events = list(event_list)

                            walk(
                                day_index + 1,
                                complete_used_restaurants,
                                dinner_used_attractions,
                                event_used_ids_variant,
                                [*day_specs, final_day],
                                complete_restaurants,
                                dinner_attractions,
                                final_events,
                                lunch_near_variant,
                            )

    walk(1, set(), set(), set(), [], [], [], [], [])
    return sequences


def build_feasible_plans(
    session,
    request: Dict,
    preferences: Dict,
    constraints: Dict,
    candidate_pools: Dict,
) -> List[Dict]:
    dates = [to_iso_date(value) for value in parse_date_list(request.get("date"))]
    total_budget = parse_money(request.get("budget"), 0.0)
    outbound_flights = prepare_flight_candidates(candidate_pools["outbound_flights"], prefer_late=False)
    return_flights = prepare_flight_candidates(candidate_pools["return_flights"], prefer_late=True)
    events = candidate_pools["events"]
    event_by_date = {}
    for event in events:
        event_by_date.setdefault(to_iso_date(event["properties"].get("dateTitle", "")), []).append(event)

    feasible_plans = []
    seen_signatures = set()

    for stay in candidate_pools["accommodations"]:
        if len(feasible_plans) >= MAX_FEASIBLE_PLAN_OPTIONS:
            break
        stay_bundle = select_top_candidates_for_stay(
            session,
            stay,
            candidate_pools["attractions"],
            candidate_pools["restaurants"],
            preferences,
            constraints,
        )
        if not stay_bundle["attractions"]:
            continue

        for outbound in outbound_flights:
            if len(feasible_plans) >= MAX_FEASIBLE_PLAN_OPTIONS:
                break
            for return_flight in return_flights:
                if len(feasible_plans) >= MAX_FEASIBLE_PLAN_OPTIONS:
                    break
                temporal_stay_bundle = temporalize_stay_bundle(
                    {**stay_bundle, "stay": stay},
                    dates,
                    outbound,
                    return_flight,
                    preferences,
                    constraints,
                )
                day_plan_variants = build_day_sequences(
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
                    total_cost = plan_cost(plan, stay)
                    if total_cost > total_budget:
                        continue
                    signature = (
                        candidate_identity(stay),
                        candidate_identity(outbound),
                        candidate_identity(return_flight),
                        tuple(
                            (
                                day["day_number"],
                                candidate_identity(day.get("breakfast")) if day.get("breakfast") else None,
                                candidate_identity(day.get("morning_attraction")) if day.get("morning_attraction") else None,
                                candidate_identity(day.get("lunch")) if day.get("lunch") else None,
                                candidate_identity(day.get("afternoon_attraction")) if day.get("afternoon_attraction") else None,
                                candidate_identity(day.get("event")) if day.get("event") else None,
                                candidate_identity(day.get("dinner")) if day.get("dinner") else None,
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
                            "objective": objective_tuple(plan, stay, preferences, constraints),
                            "total_cost": total_cost,
                        }
                    )
                    if len(feasible_plans) >= MAX_FEASIBLE_PLAN_OPTIONS:
                        break

    return sorted(feasible_plans, key=lambda item: item["objective"], reverse=True)


def summarize_node(node: Dict) -> Dict:
    props = node["properties"]
    name = props.get("name", props.get("id"))
    if node.get("labels") and node["labels"][0] == "Flight":
        flight_number = props.get("Flight Number")
        origin = props.get("OriginCityName")
        destination = props.get("DestCityName")
        dep_time = props.get("DepTime")
        arr_time = props.get("ArrTime")
        if flight_number:
            name = f"{flight_number}: {origin} to {destination}, {dep_time}-{arr_time}"
    summary = {
        "node_key": node["node_key"],
        "label": node["labels"][0],
        "name": name,
    }
    for key in [
        "id",
        "City",
        "city",
        "Flight Number",
        "FlightDate",
        "OriginCityName",
        "DestCityName",
        "Price",
        "DepTime",
        "ArrTime",
        "avg_cost",
        "rating",
        "dateTitle",
    ]:
        if key in props:
            summary[key] = props.get(key)
    return summary


def build_generated_plan(session, request: Dict, query_id: str) -> Dict:
    dates = [to_iso_date(value) for value in parse_date_list(request.get("date"))]
    constraints = parse_local_constraints(request.get("local_constraint"))
    persona = parse_persona(request.get("persona", ""))
    preferences = {
        "traveler_type": persona.get("traveler type", ""),
        "purpose_of_travel": persona.get("purpose of travel", ""),
        "spending_preference": persona.get("spending preference", ""),
        "location_preference": persona.get("location preference", ""),
    }

    origin_city = str(request.get("org", "")).strip()
    destination_city = str(request.get("dest", "")).strip()
    origin_node = session.execute_read(query_city_node, origin_city)
    destination_node = session.execute_read(query_city_node, destination_city)

    candidate_pools = collect_candidate_pools(session, request, preferences, constraints)
    candidate_pools["outbound_flights"] = prepare_flight_candidates(candidate_pools["outbound_flights"], prefer_late=False)
    candidate_pools["return_flights"] = prepare_flight_candidates(candidate_pools["return_flights"], prefer_late=True)

    feasible_plans = build_feasible_plans(session, request, preferences, constraints, candidate_pools)
    if not feasible_plans:
        raise ValueError("No feasible plan found under the current budget/time/preference constraints.")

    plan_options = []
    path_steps = []
    selected_nodes = [node for node in [origin_node, destination_node] if node]
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
                generated_day["outbound_flight"] = summarize_node(plan["outbound"])
                sequence.append(("outbound_flight", plan["outbound"]))

            for slot in ["breakfast", "morning_attraction", "lunch", "afternoon_attraction", "event", "dinner"]:
                if day.get(slot):
                    generated_day[slot] = summarize_node(day[slot])
                    sequence.append((slot, day[slot]))
                    selected_nodes.append(day[slot])

            if not is_last:
                generated_day["accommodation"] = summarize_node(stay)
                sequence.append(("accommodation", stay))

            if is_last:
                generated_day["return_flight"] = summarize_node(plan["return"])
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
                "stay": summarize_node(stay),
                "outbound": summarize_node(plan["outbound"]),
                "return": summarize_node(plan["return"]),
                "days": option_days,
            }
        )

    selected_nodes = dedupe_nodes(selected_nodes)
    total_budget = parse_money(request.get("budget"), 0.0)
    best = feasible_plans[0]

    return {
        "query_id": query_id,
        "request": request,
        "preferences": preferences,
        "constraints": constraints,
        "optimization": {
            "strategy": "constraint_optimization",
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
                "graph_support_count",
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


def dedupe_nodes(nodes: Iterable[Dict]) -> List[Dict]:
    unique = {}
    for node in nodes:
        unique[node["node_key"]] = node
    return list(unique.values())


def add_edge(edges: List[Dict], edge_index: set, edge: Dict):
    edge_key = (
        edge["source"],
        edge["target"],
        edge["type"],
        json.dumps(edge.get("properties", {}), sort_keys=True, default=str),
        edge.get("source_kind", "kg"),
    )
    if edge_key not in edge_index:
        edges.append(edge)
        edge_index.add(edge_key)


def build_mini_kg(session, generated_plan: Dict) -> Dict:
    kg_nodes = generated_plan["selected_nodes"]
    element_to_key = {
        node["neo4j_element_id"]: node["node_key"]
        for node in kg_nodes
        if node.get("neo4j_element_id")
    }
    rel_records = session.execute_read(query_relationships_between, list(element_to_key.keys()))

    nodes = list(kg_nodes)
    edges = []
    edge_index = set()

    query_node_key = f"PlanQuery::{generated_plan['query_id']}"
    query_node = {
        "node_key": query_node_key,
        "labels": ["PlanQuery"],
        "properties": {
            "query_id": generated_plan["query_id"],
            "query": generated_plan["request"].get("query", ""),
            "days": parse_int(generated_plan["request"].get("days"), 0),
            "origin_city": generated_plan["request"].get("org", ""),
            "destination_city": generated_plan["request"].get("dest", ""),
            "budget": parse_money(generated_plan["request"].get("budget"), 0.0),
        },
        "source_kind": "plan",
    }
    nodes.append(query_node)

    for record in rel_records:
        edge = serialize_relationship(record, element_to_key)
        if edge:
            add_edge(edges, edge_index, edge)

    path_steps_by_option_day = {}
    for step in generated_plan["path_steps"]:
        path_steps_by_option_day.setdefault((step["plan_option_id"], step["day_number"]), []).append(step)

    for option in generated_plan["plan_options"]:
        option_key = f"PlanOption::{generated_plan['query_id']}::{option['plan_option_id']}"
        option_node = {
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
        nodes.append(option_node)
        add_edge(
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
            add_edge(
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
            day_node = {
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
            nodes.append(day_node)
            add_edge(
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

            ordered_steps = sorted(
                path_steps_by_option_day.get((option["plan_option_id"], day["day_number"]), []),
                key=lambda item: item["order"],
            )
            previous_node_key = None
            for step in ordered_steps:
                add_edge(
                    edges,
                    edge_index,
                    {
                        "source": day_key,
                        "target": step["node_key"],
                        "type": DAY_SLOT_EDGE_TYPES.get(step["slot"], "USES_ENTITY"),
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
                    add_edge(
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
        "query_text": generated_plan["request"].get("query", ""),
        "request": generated_plan["request"],
        "preferences": generated_plan["preferences"],
        "constraints": generated_plan["constraints"],
        "optimization": generated_plan["optimization"],
        "cost_summary": generated_plan["cost_summary"],
        "plan_options": generated_plan["plan_options"],
        "nodes": sorted(nodes, key=lambda node: node["node_key"]),
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


def cypher_literal(value):
    if value is None:
        return "null"
    if isinstance(value, bool):
        return "true" if value else "false"
    if isinstance(value, (int, float)) and not isinstance(value, bool):
        if isinstance(value, float) and math.isnan(value):
            return "null"
        return repr(value)
    if isinstance(value, str):
        return json.dumps(value, ensure_ascii=False)
    if isinstance(value, list):
        return "[" + ", ".join(cypher_literal(item) for item in value) + "]"
    if isinstance(value, dict):
        parts = [f"{cypher_map_key(key)}: {cypher_literal(val)}" for key, val in value.items()]
        return "{ " + ", ".join(parts) + " }"
    return json.dumps(str(value), ensure_ascii=False)


def cypher_map_key(key) -> str:
    text = str(key)
    if re.fullmatch(r"[A-Za-z_][A-Za-z0-9_]*", text):
        return text
    return "`" + text.replace("`", "``") + "`"


def build_graph_cypher(mini_kg: Dict) -> str:
    lines = [
        f"// Graph export for query_id {mini_kg['query_id']}",
        "// Run this in Neo4j Browser to materialize the generated plan graph.",
        "",
    ]

    for node in mini_kg["nodes"]:
        labels = ":" + ":".join(node["labels"])
        props = dict(node.get("properties", {}))
        props["node_key"] = node["node_key"]
        props["source_kind"] = node.get("source_kind", "kg")

        if node.get("source_kind") == "kg" and props.get("id") is not None:
            lines.append(f"MERGE (n{labels} {{id: {cypher_literal(str(props['id']))}}})")
        else:
            lines.append(f"MERGE (n{labels} {{node_key: {cypher_literal(node['node_key'])}}})")

        lines.append(f"SET n += {cypher_literal(props)};")

    lines.append("")

    for index, edge in enumerate(mini_kg["edges"]):
        rel_var = f"r{index}"
        props = dict(edge.get("properties", {}))
        props["source_kind"] = edge.get("source_kind", "kg")
        lines.append(
            "MATCH "
            f"(src {{node_key: {cypher_literal(edge['source'])}}}), "
            f"(dst {{node_key: {cypher_literal(edge['target'])}}})"
        )
        lines.append(f"MERGE (src)-[{rel_var}:{edge['type']}]->(dst)")
        lines.append(f"SET {rel_var} += {cypher_literal(props)};")

    return "\n".join(lines).strip() + "\n"


def save_outputs(output_dir: Path, mini_kg: Dict) -> Dict[str, str]:
    output_dir.mkdir(parents=True, exist_ok=True)
    json_path = output_dir / f"{mini_kg['query_id']}.json"
    json_path.write_text(json.dumps(mini_kg, indent=2, ensure_ascii=False), encoding="utf-8")

    summary_path = output_dir / f"{mini_kg['query_id']}_summary.txt"
    summary_path.write_text(build_summary_text(mini_kg), encoding="utf-8")

    cypher_path = output_dir / f"{mini_kg['query_id']}_graph.cypher"
    cypher_path.write_text(build_graph_cypher(mini_kg), encoding="utf-8")
    return {"json": str(json_path), "summary": str(summary_path), "cypher": str(cypher_path)}


def build_summary_text(mini_kg: Dict) -> str:
    lines = [
        f"query_id: {mini_kg['query_id']}",
        f"query: {mini_kg['query_text']}",
        f"budget: {mini_kg['cost_summary']['total_budget']}",
        f"min_estimated_total_cost: {mini_kg['cost_summary']['min_estimated_total_cost']}",
        f"max_estimated_total_cost: {mini_kg['cost_summary']['max_estimated_total_cost']}",
        f"feasible_plan_options: {len(mini_kg['plan_options'])}",
        f"best_objective: {mini_kg['optimization']['best_objective']}",
        "",
    ]
    for option in mini_kg["plan_options"][:10]:
        lines.append(
            f"{option['plan_option_id']} rank={option['option_rank']} "
            f"cost={option['total_cost']} objective={option['objective']}"
        )
        for day in option["days"]:
            lines.append(f"  Day {day['day_number']} ({day['date']}):")
            for key, value in day.items():
                if key in {"day_number", "date", "current_city", "time_windows", "slot_temporal"}:
                    continue
                if isinstance(value, dict):
                    lines.append(f"    {key}: {value.get('name')} [{value.get('label')}]")
        lines.append("")
    return "\n".join(lines).strip() + "\n"


def main():
    parser = argparse.ArgumentParser(
        description=(
            "Generate a travel-plan mini KG directly from the global Neo4j KG "
            "using constraint optimization over the request fields in 3day.csv."
        )
    )
    parser.add_argument("--csv", default=str(CSV_PATH), help="Input CSV path.")
    parser.add_argument("--row-index", type=int, default=0, help="Row index in the CSV to process.")
    parser.add_argument("--output-dir", default=str(OUTPUT_DIR), help="Directory for generated mini-KG outputs.")
    args = parser.parse_args()

    df = pd.read_csv(args.csv)
    if args.row_index < 0 or args.row_index >= len(df):
        raise IndexError(f"row-index {args.row_index} is out of range for {len(df)} rows")

    row = df.iloc[args.row_index].to_dict()
    request = create_request_payload(row)
    query_text = str(request.get("query", "")).strip()
    query_id = stable_query_id(query_text, args.row_index)

    driver = GraphDatabase.driver(NEO4J_URI, auth=(NEO4J_USER, NEO4J_PASSWORD))
    with driver.session(database=NEO4J_DATABASE) as session:
        generated_plan = build_generated_plan(session, request, query_id)
        mini_kg = build_mini_kg(session, generated_plan)
    driver.close()

    paths = save_outputs(Path(args.output_dir), mini_kg)

    print(f"Generated mini KG for row {args.row_index}")
    print(f"Saved JSON to {paths['json']}")
    print(f"Saved summary to {paths['summary']}")
    print(f"Saved graph Cypher to {paths['cypher']}")
    print(
        f"Nodes: {len(mini_kg['nodes'])}, Edges: {len(mini_kg['edges'])}, "
        f"PlanOptions: {len(mini_kg['plan_options'])}"
    )


if __name__ == "__main__":
    main()
