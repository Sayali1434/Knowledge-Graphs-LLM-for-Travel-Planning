"""LLM-guided itinerary selection over a query-specific mini KG.

This pipeline keeps deterministic code in charge of data preparation, output
formatting, and validation. The LLM is only responsible for the planning
decision: selecting node keys and ordering them into a feasible itinerary.
"""

import argparse
import json
import os
import re
import urllib.error
import urllib.request
from pathlib import Path
from typing import Dict, Iterable, List, Optional, Tuple

import pandas as pd

import generate_plan_from_global_kg as global_planner
import generate_plan_from_mini_kg as mini_planner


BASE_DIR = Path(__file__).resolve().parents[1]
DEFAULT_MINI_KG_DIR = BASE_DIR / "plan_from_kg" / "kdtree_mini_kgs"
DEFAULT_MINI_KG_JSON = (
    DEFAULT_MINI_KG_DIR / "idx_0_kdtree_mini_kg.json"
)
DEFAULT_CSV_PATH = BASE_DIR / "final_3day_dataset.csv"
DEFAULT_OUTPUT_DIR = BASE_DIR / "plan_from_kg" / "generated_llm_plans_from_mini_kg"
# DEFAULT_MODEL = "gpt-4o-mini"
DEFAULT_MODEL = "Qwen/Qwen2.5-7B-Instruct"
OPENAI_CHAT_COMPLETIONS_URL = "https://api.openai.com/v1/chat/completions"
MAX_PROMPT_EDGE_COUNT = 180
TRANSFORMERS_MODEL_CACHE = {}


SLOT_ORDER = [
    "breakfast",
    "morning_attraction",
    "lunch",
    "afternoon_attraction",
    "event",
    "dinner",
]
SLOT_DOMAINS = {
    "breakfast": "restaurant",
    "lunch": "restaurant",
    "dinner": "restaurant",
    "morning_attraction": "attraction",
    "afternoon_attraction": "attraction",
    "event": "event",
}
NULL_NODE_KEY_STRINGS = {"", "null", "none", "nil", "n/a", "na", "-"}


def compact_value(value, max_len: int = 500):
    if isinstance(value, str):
        text = value.strip()
        if len(text) > max_len:
            return text[: max_len - 3] + "..."
        return text
    if isinstance(value, list):
        return [compact_value(item, 120) for item in value[:8]]
    if isinstance(value, dict):
        return {str(key): compact_value(val, 120) for key, val in list(value.items())[:8]}
    return value


def parse_embedded_json(value):
    if not isinstance(value, str):
        return value
    text = value.strip()
    if not text or text[0] not in "[{":
        return value
    try:
        return json.loads(text)
    except json.JSONDecodeError:
        return value


def is_present(value) -> bool:
    if value is None:
        return False
    if isinstance(value, str):
        return value.strip().lower() not in NULL_NODE_KEY_STRINGS
    return True


def normalize_optional_node_key(value) -> Optional[str]:
    if value is None:
        return None
    if isinstance(value, str):
        text = value.strip()
        if text.lower() in NULL_NODE_KEY_STRINGS:
            return None
        return text
    return str(value).strip()


def normalize_llm_plan_node_keys(plan: Dict) -> Dict:
    normalized = json.loads(json.dumps(plan))
    for top_level_key in ["stay_node_key", "outbound_flight_node_key", "return_flight_node_key"]:
        if top_level_key in normalized:
            normalized[top_level_key] = normalize_optional_node_key(normalized.get(top_level_key))

    for day in normalized.get("days", []):
        slots = day.setdefault("slots", {})
        for slot in SLOT_ORDER:
            slots[slot] = normalize_optional_node_key(slots.get(slot))
    return normalized


def node_domain(node: Dict) -> str:
    return mini_planner.node_domain(node)


def summarize_node_for_llm(node: Dict) -> Dict:
    props = {key: parse_embedded_json(value) for key, value in node.get("properties", {}).items()}
    domain = node_domain(node)
    keep_by_domain = {
        "flight": [
            "id",
            "FlightDate",
            "OriginCityName",
            "DestCityName",
            "Origin",
            "Destination",
            "DepTime",
            "ArrTime",
            "Price",
        ],
        "accommodation": [
            "id",
            "name",
            "City",
            "roomType",
            "max_occupancy",
            "house_rules",
            "pricing",
            "rating",
            "coordinates",
        ],
        "attraction": [
            "id",
            "name",
            "City",
            "subtype",
            "subcategories",
            "visit_duration",
            "rating",
            "rankingString",
            "address",
            "description",
        ],
        "restaurant": [
            "id",
            "name",
            "City",
            "mealTypes",
            "cuisines",
            "avg_cost",
            "rating",
            "priceLevel",
            "address",
            "hours",
        ],
        "event": [
            "id",
            "name",
            "city",
            "dateTitle",
            "date",
            "eventDate",
            "startDate",
            "segmentName",
            "genreName",
            "offer",
        ],
    }
    summary = {
        "node_key": node["node_key"],
        "domain": domain,
        "label": node.get("labels", [""])[0],
        "properties": {},
    }
    for key in keep_by_domain.get(domain, ["id", "name"]):
        if key in props and is_present(props[key]):
            summary["properties"][key] = compact_value(props[key])
    return summary


def compact_edges_for_llm(mini_kg: Dict, valid_node_keys: set) -> List[Dict]:
    rows = []
    for edge in mini_kg.get("edges", []):
        if edge.get("source") not in valid_node_keys or edge.get("target") not in valid_node_keys:
            continue
        props = mini_planner.edge_distance_props(edge)
        distance = props.get("total_transit_access_distance_m")
        rows.append(
            {
                "source": edge.get("source"),
                "target": edge.get("target"),
                "type": edge.get("type"),
                "distance_m": global_planner.parse_money(distance, None),
            }
        )
    rows.sort(key=lambda row: (row["distance_m"] is None, row["distance_m"] or 999999999))
    return rows[:MAX_PROMPT_EDGE_COUNT]


def minutes_to_hhmm(minutes: int) -> str:
    minutes = max(0, min(23 * 60 + 59, minutes))
    return f"{minutes // 60:02d}:{minutes % 60:02d}"


def flight_route_key(node: Dict) -> Tuple[str, str]:
    props = node.get("properties", {})
    origin = props.get("OriginCityName") or props.get("Origin") or props.get("origin") or ""
    destination = props.get("DestCityName") or props.get("Destination") or props.get("dest") or ""
    return global_planner.normalize_text(origin), global_planner.normalize_text(destination)


def build_flight_temporal_options(grouped: Dict[str, List[Dict]], request: Dict, dates: List[str]) -> Dict:
    origin_city = global_planner.normalize_text(request.get("org", ""))
    destination_city = global_planner.normalize_text(request.get("dest", ""))
    outbound_options = []
    return_options = []

    for node in grouped["flight"]:
        source_city, target_city = flight_route_key(node)
        props = node.get("properties", {})
        dep_minutes = global_planner.hhmm_to_minutes(props.get("DepTime", "00:00"))
        arr_minutes = global_planner.hhmm_to_minutes(props.get("ArrTime", "23:59"))
        if source_city == origin_city and target_city == destination_city:
            local_start = arr_minutes + global_planner.AIRPORT_TO_CITY_BUFFER_MINUTES
            if local_start <= 11 * 60:
                expected_slots = ["lunch", "afternoon_attraction", "dinner"]
                guidance = "Arrival is early enough for a real first day after check-in."
            elif local_start <= 15 * 60:
                expected_slots = ["afternoon_attraction", "dinner"]
                guidance = "Arrival leaves enough time for a light attraction and dinner."
            elif local_start <= 18 * 60:
                expected_slots = ["dinner"]
                guidance = "Arrival is late, but dinner should still be scheduled."
            else:
                expected_slots = []
                guidance = "Arrival is too late for local planning except possibly accommodation."
            outbound_options.append(
                {
                    "flight_node_key": node["node_key"],
                    "dep_time": minutes_to_hhmm(dep_minutes),
                    "arr_time": minutes_to_hhmm(arr_minutes),
                    "local_activity_start_after_arrival_buffer": minutes_to_hhmm(local_start),
                    "arrival_buffer_minutes": global_planner.AIRPORT_TO_CITY_BUFFER_MINUTES,
                    "expected_slots_if_selected": expected_slots,
                    "guidance": guidance,
                }
            )
        elif source_city == destination_city and target_city == origin_city:
            latest_local_finish = dep_minutes - global_planner.RETURN_FLIGHT_BUFFER_MINUTES
            if latest_local_finish >= 17 * 60:
                expected_slots = ["breakfast", "morning_attraction", "lunch", "afternoon_attraction"]
                guidance = "Departure is late enough for a productive return day."
            elif latest_local_finish >= 14 * 60:
                expected_slots = ["breakfast", "morning_attraction", "lunch"]
                guidance = "Departure allows breakfast, one attraction, and lunch."
            elif latest_local_finish >= 11 * 60:
                expected_slots = ["breakfast", "morning_attraction"]
                guidance = "Departure allows a short morning plan."
            else:
                expected_slots = []
                guidance = "Departure is too early for local planning."
            return_options.append(
                {
                    "flight_node_key": node["node_key"],
                    "dep_time": minutes_to_hhmm(dep_minutes),
                    "arr_time": minutes_to_hhmm(arr_minutes),
                    "latest_local_activity_finish_before_airport_buffer": minutes_to_hhmm(latest_local_finish),
                    "airport_buffer_minutes": global_planner.RETURN_FLIGHT_BUFFER_MINUTES,
                    "expected_slots_if_selected": expected_slots,
                    "guidance": guidance,
                }
            )

    return {
        "trip_dates": dates,
        "daily_default_targets": {
            "breakfast": "08:00-09:00",
            "morning_attraction": "09:30-12:30",
            "lunch": "13:00-14:00",
            "afternoon_attraction": "14:30-18:30",
            "dinner": "19:00-21:00",
        },
        "minimum_visit_duration_minutes": {
            "short_activity": 60,
            "normal_attraction": 120,
        },
        "outbound_flight_options": outbound_options,
        "return_flight_options": return_options,
    }


def build_date_compatible_event_index(grouped: Dict[str, List[Dict]], dates: List[str]) -> Dict[str, List[str]]:
    event_index = {date: [] for date in dates}
    for event in grouped["event"]:
        known_dates = event_dates(event)
        if not known_dates:
            for date in dates:
                event_index[date].append(event["node_key"])
            continue
        for date in dates:
            if date in known_dates:
                event_index[date].append(event["node_key"])
    return event_index


def build_slot_candidate_index(grouped: Dict[str, List[Dict]], dates: List[str]) -> Dict[str, object]:
    meal_slots = {
        slot: [
            node["node_key"]
            for node in grouped["restaurant"]
            if global_planner.meal_slot_is_compatible(node, slot)
        ]
        for slot in ["breakfast", "lunch", "dinner"]
    }
    return {
        "meal_slots": meal_slots,
        "attraction_slots": {
            "morning_attraction": [node["node_key"] for node in grouped["attraction"]],
            "afternoon_attraction": [node["node_key"] for node in grouped["attraction"]],
        },
        "event_slots_by_date": build_date_compatible_event_index(grouped, dates),
    }


def node_name(node: Dict) -> str:
    props = node.get("properties", {})
    return str(props.get("name") or props.get("id") or node.get("node_key", ""))


def build_planning_slot_guide(grouped: Dict[str, List[Dict]], dates: List[str], request: Dict) -> Dict:
    slot_index = build_slot_candidate_index(grouped, dates)
    temporal_options = build_flight_temporal_options(grouped, request, dates)
    node_lookup = {
        node["node_key"]: node
        for nodes in grouped.values()
        for node in nodes
    }
    outbound_expected_by_flight = {
        item["flight_node_key"]: item["expected_slots_if_selected"]
        for item in temporal_options["outbound_flight_options"]
    }
    return_expected_by_flight = {
        item["flight_node_key"]: item["expected_slots_if_selected"]
        for item in temporal_options["return_flight_options"]
    }

    def describe_keys(keys: List[str]) -> List[Dict]:
        return [
            {
                "node_key": key,
                "name": node_name(node_lookup[key]),
            }
            for key in keys
            if key in node_lookup
        ]

    meal_slots = {
        slot: describe_keys(keys)
        for slot, keys in slot_index["meal_slots"].items()
    }
    event_slots_by_date = {
        date: describe_keys(keys)
        for date, keys in slot_index["event_slots_by_date"].items()
    }
    required_slots_by_day = []
    for day_number, date in enumerate(dates, start=1):
        if day_number == 1:
            note = "Use the selected outbound flight's expected slots as the minimum required local slots."
            required_slots = outbound_expected_by_flight
        elif day_number == len(dates):
            note = "Use the selected return flight's expected slots as the minimum required local slots."
            required_slots = return_expected_by_flight
        else:
            note = "Full non-travel day."
            required_slots = ["breakfast", "morning_attraction", "lunch", "afternoon_attraction", "dinner"]
        required_slots_by_day.append(
            {
                "day_number": day_number,
                "date": date,
                "required_slots": required_slots,
                "event_allowed_node_keys": [item["node_key"] for item in event_slots_by_date.get(date, [])],
                "event_rule": "Use null for event if event_allowed_node_keys is empty.",
                "note": note,
            }
        )

    return {
        "decision_order": [
            "Choose outbound and return flights first.",
            "Use selected flight times to determine day_1 and last_day required slots.",
            "Choose accommodation as the route anchor.",
            "Choose restaurants, attractions, and events only for feasible slots.",
            "Prefer choices connected by candidate_packet.edges with smaller distance_m.",
        ],
        "meal_slots_use_only_these_keys": meal_slots,
        "events_use_only_these_keys_by_date": event_slots_by_date,
        "required_slots_by_day": required_slots_by_day,
        "restaurant_rule": (
            "For breakfast/lunch/dinner, choose only from the matching meal_slots list. "
            "A restaurant valid for dinner is not automatically valid for breakfast or lunch."
        ),
        "event_rule": "For each date, choose event only from events_use_only_these_keys_by_date[date]; otherwise use null.",
    }


def build_candidate_packet(mini_kg: Dict, request: Dict, preferences: Dict, constraints: Dict) -> Dict:
    grouped = mini_planner.nodes_by_domain(mini_kg)
    dates = [
        global_planner.to_iso_date(value)
        for value in global_planner.parse_date_list(request.get("date"))
    ]
    node_summaries = []
    for domain in ["flight", "accommodation", "attraction", "restaurant", "event"]:
        for node in grouped[domain]:
            node_summaries.append(summarize_node_for_llm(node))

    valid_node_keys = {node["node_key"] for node in node_summaries}
    return {
        "query_id": mini_kg.get("query_id", ""),
        "query_text": mini_kg.get("query_text", ""),
        "request": request,
        "dates": dates,
        "preferences": preferences,
        "constraints": constraints,
        "nodes": node_summaries,
        "edges": compact_edges_for_llm(mini_kg, valid_node_keys),
        "temporal_planning": build_flight_temporal_options(grouped, request, dates),
        "slot_candidate_node_keys": build_slot_candidate_index(grouped, dates),
        "planning_slot_guide": build_planning_slot_guide(grouped, dates, request),
        "date_compatible_event_node_keys": build_date_compatible_event_index(grouped, dates),
        "rules": {
            "choose_only_node_keys_from_nodes": True,
            "one_accommodation_for_all_nights": True,
            "outbound_flight_origin_to_destination_on_first_date": True,
            "return_flight_destination_to_origin_on_last_date": True,
            "meals_must_use_restaurant_nodes": True,
            "attractions_must_use_attraction_nodes": True,
            "events_must_use_event_nodes_matching_day_date_when_available": True,
            "do_not_repeat_attractions_or_events": True,
            "respect_total_budget": True,
            "fill_feasible_slots": True,
            "null_is_last_resort": True,
            "day_type_constraints": {
                "outbound_travel_day": [
                    "This is day 1. It must include the outbound flight.",
                    "Do not schedule anything before outbound flight arrival.",
                    "Start city activities only after arrival plus airport/city transfer buffer.",
                    "Use the accommodation as the first local anchor after arrival.",
                    "Prefer a lighter first day, but do not leave the day empty if arrival time allows local activities.",
                    "After arrival and check-in, schedule lunch or dinner and at least one attraction when feasible.",
                    "If arrival is late, schedule dinner near the accommodation when feasible.",
                    "Only schedule a first-day event if the flight arrives early enough and the event does not make the day overloaded.",
                ],
                "non_travel_day": [
                    "This is a full day in the destination city.",
                    "Start and end at the accommodation.",
                    "Aim for breakfast, morning attraction, lunch near that attraction, afternoon attraction, event when date-compatible, and dinner.",
                    "Do not set event to null if there is a date-compatible event that fits the day.",
                    "Use proximity edges to reduce backtracking, especially accommodation-to-restaurant and attraction-to-restaurant edges.",
                    "Prefer diverse attractions and do not repeat attractions or events.",
                    "Respect meal slot compatibility for breakfast/lunch/dinner restaurants.",
                ],
                "return_travel_day": [
                    "This is the last day. It must include the return flight.",
                    "All local activities must end before return flight departure minus a safe airport buffer.",
                    "Do not schedule dinner after the return flight.",
                    "Choose the final attraction according to visit_duration fit in the remaining time, not only distance.",
                    "When there is enough time, schedule breakfast, one or two attractions, lunch, event if date-compatible, then return_flight.",
                    "If the return flight is too early, choose a shorter morning-only plan, but still fill breakfast and one short attraction when feasible.",
                ],
            },
            "last_day_departure": (
                "Choose an attraction before any event when time allows. "
                "Use attraction visit_duration as the main fit factor against return flight departure time."
            ),
        },
    }


def build_messages(packet: Dict) -> List[Dict]:
    schema = {
        "plan_option_id": "option_001",
        "reasoning_summary": "short explanation of why this path is best",
        "stay_node_key": "Accommodation::<id>",
        "outbound_flight_node_key": "Flight::<id>",
        "return_flight_node_key": "Flight::<id>",
        "estimated_total_cost": 0.0,
        "constraint_audit": {
            "budget_ok": True,
            "flight_dates_ok": True,
            "temporal_windows_ok": True,
            "all_nodes_from_mini_kg": True,
            "slot_fill_targets_satisfied": True,
        },
        "days": [
            {
                "day_number": 1,
                "date": "YYYY-MM-DD",
                "day_type": "outbound_travel_day | non_travel_day | return_travel_day",
                "slots": {
                    "breakfast": "Restaurant::<id> or null only if timing makes breakfast infeasible",
                    "morning_attraction": "Attraction::<id> or null only on arrival day if timing makes it infeasible",
                    "lunch": "Restaurant::<id> or null only if timing makes lunch infeasible",
                    "afternoon_attraction": "Attraction::<id> or null only if timing makes a second attraction infeasible",
                    "event": "Event::<id> or null only if no date-compatible event fits",
                    "dinner": "Restaurant::<id> or null only on return day or if timing makes dinner infeasible",
                },
                "notes": "brief schedule rationale, including why any null slot is infeasible",
            }
        ],
    }
    system = (
        "You are a travel-planning optimizer operating over a query-specific knowledge graph. "
        "Return JSON only. You must choose node_key values only from the provided mini KG. "
        "Your job is to choose the best feasible path, not to invent new places, times, prices, or entities. "
        "Treat the user request, budget, dates, people count, persona, local constraints, flight timings, "
        "meal compatibility, attraction visit_duration, event dates, and graph proximity as planning constraints. "
        "Decision order is mandatory: first choose the outbound and return flights from "
        "candidate_packet.temporal_planning, then derive the day-1 and last-day feasible slot windows from those "
        "flight times, then choose one accommodation, then choose restaurants, attractions, and events for the "
        "remaining feasible slots. Do not choose POIs first and then force flights around them. "
        "Use candidate_packet.planning_slot_guide as the main checklist. It is simpler and more important than "
        "the full node list. "
        "Use candidate_packet.edges as the mini knowledge graph route evidence. Prefer nodes connected by "
        "ACCOMMODATION/RESTAURANT/ATTRACTION proximity edges, especially smaller distance_m values, while still "
        "respecting time windows, slot compatibility, dates, budget, and user constraints. "
        "A suitable plan is a connected, low-backtracking path through the mini KG: flight -> accommodation -> "
        "nearby valid meal/attraction/event choices -> accommodation or return flight. "
        "Meal compatibility is strict. Before assigning any restaurant, inspect its mealTypes through "
        "candidate_packet.planning_slot_guide.meal_slots_use_only_these_keys. A breakfast slot may only use "
        "restaurants listed under breakfast; lunch may only use restaurants listed under lunch; dinner may only "
        "use restaurants listed under dinner. "
        "For meal slots, do not infer compatibility from restaurant names, cuisines, ratings, proximity, or notes. Use only "
        "candidate_packet.planning_slot_guide.meal_slots_use_only_these_keys.breakfast for breakfast, "
        "candidate_packet.planning_slot_guide.meal_slots_use_only_these_keys.lunch for lunch, and "
        "candidate_packet.planning_slot_guide.meal_slots_use_only_these_keys.dinner for dinner. "
        "If a restaurant is absent from a meal-slot list, it is invalid for that slot even if it is valid for another meal "
        "or is connected by a good edge. "
        "For event slots, choose only from candidate_packet.planning_slot_guide.events_use_only_these_keys_by_date "
        "for that exact date; if that date's list is empty, output null. "
        "Before choosing any day slots, inspect candidate_packet.temporal_planning. For the selected outbound "
        "flight, obey expected_slots_if_selected on day 1. For the selected return flight, obey "
        "expected_slots_if_selected on the last day. These temporal expectations are derived from DepTime, "
        "ArrTime, airport/city buffer, and return airport buffer, so they override vague assumptions about "
        "travel days. "
        "Classify each day before planning it: day 1 is outbound_travel_day, the last day is return_travel_day, "
        "and any day between them is non_travel_day. "
        "For outbound_travel_day, include the outbound flight, avoid activities before arrival, begin local "
        "planning after an airport/city transfer buffer, and keep the day lighter than a full non-travel day, "
        "but never leave it empty if a meal or attraction can fit. "
        "For non_travel_day, use the accommodation as start/end anchor and prefer breakfast, morning attraction, "
        "nearby lunch, afternoon attraction, date-compatible event, dinner, and return to accommodation. "
        "For return_travel_day, include the return flight, end all activities before departure minus airport buffer, "
        "skip dinner unless it clearly happens before departure, and when time allows choose attraction before event "
        "before return_flight. For the final attraction on return_travel_day, use visit_duration fit as the main "
        "selection factor; distance/proximity is secondary. "
        "Use null only as a last resort. For every null slot, the notes must explain the timing, budget, date, or "
        "compatibility reason. A good plan should use most meal slots, at least one attraction on each day when "
        "time allows, two attractions on full days, and date-compatible events when available. "
        "Prefer feasible temporal flow, budget compliance, explicit user constraints, graph-supported proximity, "
        "high ratings, meal coverage, and diverse non-repeated attractions/events."
    )
    planning_contract = {
        "decision_procedure": [
            "Step 1: Choose outbound_flight_node_key and return_flight_node_key first from candidate_packet.temporal_planning.",
            "Step 2: Read expected_slots_if_selected for those selected flights and use them as minimum required slots on day 1 and the last day.",
            "Step 3: Choose one stay_node_key that satisfies occupancy/room/house-rule constraints and works as the route anchor.",
            "Step 4: For each day, fill only slots feasible under the selected flight windows and day type.",
            "Step 5: For every meal slot, check mealTypes compatibility by choosing only from the exact matching meal list in candidate_packet.planning_slot_guide.",
            "Step 6: For events, choose only from candidate_packet.planning_slot_guide.events_use_only_these_keys_by_date for that date.",
            "Step 7: Among valid candidates, prefer the POI path best supported by candidate_packet.edges and smaller distance_m values.",
        ],
        "hard_requirements": [
            "Use only node_key values from candidate_packet.nodes.",
            "Select exactly one stay_node_key from Accommodation nodes.",
            "Select one outbound flight from origin to destination on the first travel date.",
            "Select one return flight from destination to origin on the last travel date.",
            "Every scheduled day must match candidate_packet.dates and include day_type.",
            "Breakfast must use a node_key from candidate_packet.planning_slot_guide.meal_slots_use_only_these_keys.breakfast.",
            "Lunch must use a node_key from candidate_packet.planning_slot_guide.meal_slots_use_only_these_keys.lunch.",
            "Dinner must use a node_key from candidate_packet.planning_slot_guide.meal_slots_use_only_these_keys.dinner.",
            "A restaurant compatible with one meal type is not compatible with another unless it appears in that other meal type's allowed list.",
            "Do not reuse the same restaurant for multiple meal slots on the same day when another compatible restaurant is available.",
            "Attraction slots must use Attraction nodes and must not repeat across the trip.",
            "Event slots must use only event node_keys listed under candidate_packet.planning_slot_guide.events_use_only_these_keys_by_date for that exact date; use null when the list is empty.",
            "Estimated total cost must stay within budget whenever possible.",
            "Use null only when a slot is infeasible because of flight timing, date mismatch, meal compatibility, budget, or lack of candidate nodes.",
            "Every null slot must be justified in that day's notes.",
            "For the selected outbound flight, day 1 must include every slot listed in candidate_packet.temporal_planning.outbound_flight_options[*].expected_slots_if_selected for that flight.",
            "For the selected return flight, the final day must include every slot listed in candidate_packet.temporal_planning.return_flight_options[*].expected_slots_if_selected for that flight.",
            "Do not claim there is no time for day-1 local activities when local_activity_start_after_arrival_buffer is before 15:00.",
        ],
        "slot_fill_targets": {
            "outbound_travel_day": [
                "If flight arrives before lunch or afternoon, fill lunch, one attraction, and dinner.",
                "If flight arrives late afternoon or evening, fill dinner and one short attraction only if feasible.",
                "Do not output all-null local slots unless arrival timing makes every local activity infeasible.",
            ],
            "non_travel_day": [
                "Fill breakfast, morning_attraction, lunch, afternoon_attraction, and dinner.",
                "Fill event when a date-compatible event exists and fits after the afternoon attraction.",
            ],
            "return_travel_day": [
                "Fill breakfast, morning_attraction, and lunch if departure time allows.",
                "Fill afternoon_attraction and event only if they fit before the airport buffer.",
                "Set dinner to null if the return flight prevents dinner in the destination city.",
            ],
        },
        "null_usage_policy": [
            "Null is acceptable for optional slots only after checking timing, date, budget, and candidate availability.",
            "Prefer a nearby, lower-rated feasible node over null when the slot can be scheduled.",
            "Do not skip events on non-travel days if a date-compatible event is available and the day is not overloaded.",
            "Do not skip day-1 dinner when arrival timing allows it.",
        ],
        "day_type_contract": {
            "outbound_travel_day": {
                "required": ["outbound_flight_node_key", "stay_node_key"],
                "avoid": ["activities before flight arrival", "overloaded day", "empty local itinerary after an early enough arrival"],
                "preferred_sequence": [
                    "outbound_flight",
                    "accommodation",
                    "lunch if arrival timing allows",
                    "morning_attraction or afternoon_attraction if time allows",
                    "dinner if arrival timing allows",
                    "night_accommodation",
                ],
            },
            "non_travel_day": {
                "required": [
                    "stay_node_key as start/end anchor",
                    "breakfast",
                    "morning_attraction",
                    "lunch",
                    "afternoon_attraction",
                    "dinner",
                ],
                "preferred_sequence": [
                    "accommodation",
                    "breakfast",
                    "morning_attraction",
                    "lunch near attraction",
                    "afternoon_attraction",
                    "date-compatible event if available",
                    "dinner",
                    "night_accommodation",
                ],
            },
            "return_travel_day": {
                "required": ["return_flight_node_key", "all activities before return departure buffer"],
                "preferred_sequence": [
                    "accommodation",
                    "breakfast",
                    "morning_attraction",
                    "lunch",
                    "afternoon_attraction chosen by visit_duration fit if time allows",
                    "optional event if it fits after attraction",
                    "return_flight",
                ],
                "avoid": ["dinner after return flight", "choosing final attraction only because it is closest"],
            },
        },
        "optimization_preferences": [
            "Satisfy hard constraints before optimizing ratings/cost/proximity.",
            "Flights determine feasible POI slots; POIs must never determine or contradict the selected flight timing.",
            "Maximize feasible slot coverage after satisfying hard constraints: filled slots are better than null slots.",
            "Use the computed temporal_planning expected_slots_if_selected as minimum coverage targets, not suggestions.",
            "Use graph proximity edges to reduce unnecessary travel and prefer connected mini-KG paths over isolated high-rated nodes.",
            "When several valid nodes exist for a slot, prefer one connected by an edge to the previous or next itinerary node.",
            "MealTypes compatibility has priority over proximity edges; a nearby restaurant is still invalid if it is absent from the exact meal-slot list.",
            "Use visit_duration and available time windows to avoid impossible attractions.",
            "Prefer a coherent route over simply picking highest-rated entities.",
        ],
    }
    user = {
        "task": "Choose the best itinerary path through this mini KG.",
        "output_schema": schema,
        "planning_contract": planning_contract,
        "candidate_packet": packet,
    }
    return [
        {"role": "system", "content": system},
        {"role": "user", "content": json.dumps(user, ensure_ascii=False)},
    ]


def call_openai_chat(
    messages: List[Dict],
    model: str,
    api_key: str,
    api_base_url: str = OPENAI_CHAT_COMPLETIONS_URL,
    temperature: float = 0.1,
) -> str:
    payload = {
        "model": model,
        "messages": messages,
        "temperature": temperature,
        "response_format": {"type": "json_object"},
    }
    request = urllib.request.Request(
        api_base_url,
        data=json.dumps(payload).encode("utf-8"),
        headers={
            "Authorization": f"Bearer {api_key}",
            "Content-Type": "application/json",
        },
        method="POST",
    )
    try:
        with urllib.request.urlopen(request, timeout=120) as response:
            data = json.loads(response.read().decode("utf-8"))
    except urllib.error.HTTPError as exc:
        body = exc.read().decode("utf-8", errors="replace")
        raise RuntimeError(f"OpenAI API request failed: HTTP {exc.code}: {body}") from exc
    return data["choices"][0]["message"]["content"]


def call_transformers_chat(
    messages: List[Dict],
    model: str,
    max_new_tokens: int,
    temperature: float = 0.1,
    trust_remote_code: bool = False,
) -> str:
    try:
        import torch
        from transformers import AutoModelForCausalLM, AutoTokenizer
    except ImportError as exc:
        raise RuntimeError(
            "Install transformers, torch, and accelerate to use --backend transformers."
        ) from exc

    cache_key = (model, trust_remote_code)
    if cache_key not in TRANSFORMERS_MODEL_CACHE:
        tokenizer = AutoTokenizer.from_pretrained(model, trust_remote_code=trust_remote_code)
        llm = AutoModelForCausalLM.from_pretrained(
            model,
            torch_dtype="auto",
            device_map="auto",
            trust_remote_code=trust_remote_code,
        )
        TRANSFORMERS_MODEL_CACHE[cache_key] = (tokenizer, llm)
    tokenizer, llm = TRANSFORMERS_MODEL_CACHE[cache_key]
    prompt = tokenizer.apply_chat_template(
        messages,
        tokenize=False,
        add_generation_prompt=True,
    )
    inputs = tokenizer([prompt], return_tensors="pt").to(llm.device)
    do_sample = temperature > 0
    with torch.no_grad():
        outputs = llm.generate(
            **inputs,
            max_new_tokens=max_new_tokens,
            do_sample=do_sample,
            temperature=temperature if do_sample else None,
            pad_token_id=tokenizer.eos_token_id,
        )
    generated_ids = outputs[:, inputs.input_ids.shape[1] :]
    return tokenizer.batch_decode(generated_ids, skip_special_tokens=True)[0]


def extract_json_object(text: str) -> Dict:
    try:
        return json.loads(text)
    except json.JSONDecodeError:
        match = re.search(r"\{.*\}", text, flags=re.DOTALL)
        if not match:
            raise
        return json.loads(match.group(0))


def messages_with_validation_feedback(messages: List[Dict], issues: List[str], diagnostics: Dict) -> List[Dict]:
    feedback = {
        "task": "Revise the itinerary. The previous plan failed local validation.",
        "validation_issues": issues,
        "diagnostics": diagnostics,
        "instructions": [
            "Keep using only node_key values from the original candidate_packet.",
            "Fix every validation issue.",
            "Choose flights first, then derive feasible slots from those flight times, then choose accommodation and POIs.",
            "Pay special attention to day_1_expected_slots and last_day_expected_slots.",
            "If a flight arrives early enough for local activities, fill those slots rather than leaving the day empty.",
            "For breakfast/lunch/dinner, use only the node keys in candidate_packet.planning_slot_guide.meal_slots_use_only_these_keys for that exact slot.",
            "Check mealTypes compatibility strictly: breakfast restaurants must be in the breakfast list, lunch restaurants in the lunch list, and dinner restaurants in the dinner list.",
            "Do not use a restaurant for a meal just because it is nearby or valid for another meal type.",
            "For events, use only candidate_packet.planning_slot_guide.events_use_only_these_keys_by_date for the exact day date; if empty, set event to null.",
            "Use candidate_packet.edges as route evidence; prefer connected nodes with smaller distance_m when multiple valid choices exist.",
            "Never use a lunch/dinner-only restaurant for breakfast.",
            "Avoid using the same restaurant for breakfast, lunch, and dinner on the same day.",
            "Return the complete corrected JSON plan, not a patch.",
        ],
    }
    return [
        *messages,
        {
            "role": "user",
            "content": json.dumps(feedback, ensure_ascii=False),
        },
    ]


def event_dates(node: Dict) -> set:
    props = node.get("properties", {})
    values = [
        props.get("dateTitle"),
        props.get("date"),
        props.get("eventDate"),
        props.get("startDate"),
    ]
    return {global_planner.to_iso_date(value) for value in values if value}


def node_price(node: Optional[Dict], slot: Optional[str] = None) -> float:
    if not node:
        return 0.0
    domain = node_domain(node)
    props = node.get("properties", {})
    if domain == "flight":
        return global_planner.parse_money(props.get("Price"), 0.0)
    if domain == "accommodation":
        return global_planner.parse_accommodation_price(props.get("pricing"))
    if domain == "restaurant":
        return global_planner.parse_money(props.get("avg_cost"), 0.0)
    if domain == "event":
        return global_planner.parse_event_price(props.get("offer"))
    return 0.0


def build_node_index(mini_kg: Dict) -> Dict[str, Dict]:
    return {node["node_key"]: mini_planner.normalize_node(node) for node in mini_kg.get("nodes", [])}


def repair_meal_slots(plan: Dict, mini_kg: Dict) -> Tuple[Dict, List[str]]:
    node_index = build_node_index(mini_kg)
    restaurants = [
        node for node in node_index.values()
        if node_domain(node) == "restaurant"
    ]
    compatible_by_slot = {
        slot: [
            node
            for node in restaurants
            if global_planner.meal_slot_is_compatible(node, slot)
        ]
        for slot in ["breakfast", "lunch", "dinner"]
    }
    repaired = normalize_llm_plan_node_keys(plan)
    repairs = []

    for day in repaired.get("days", []):
        slots = day.setdefault("slots", {})
        used_this_day = {
            key
            for slot, key in slots.items()
            if slot in {"breakfast", "lunch", "dinner"} and key
        }
        for slot in ["breakfast", "lunch", "dinner"]:
            key = slots.get(slot)
            if not key:
                continue
            node = node_index.get(key)
            if node and node_domain(node) == "restaurant" and global_planner.meal_slot_is_compatible(node, slot):
                continue

            candidates = compatible_by_slot[slot]
            replacement = next(
                (candidate for candidate in candidates if candidate["node_key"] not in used_this_day),
                candidates[0] if candidates else None,
            )
            if replacement:
                slots[slot] = replacement["node_key"]
                used_this_day.discard(key)
                used_this_day.add(replacement["node_key"])
                repairs.append(
                    f"day_{day.get('day_number')}.{slot}: replaced {key} with {replacement['node_key']}"
                )
            else:
                slots[slot] = None
                used_this_day.discard(key)
                repairs.append(
                    f"day_{day.get('day_number')}.{slot}: set {key} to null because no compatible {slot} restaurant exists"
                )

    return repaired, repairs


def repair_required_slot_coverage(plan: Dict, mini_kg: Dict, request: Dict) -> Tuple[Dict, List[str]]:
    repaired = normalize_llm_plan_node_keys(plan)
    node_index = build_node_index(mini_kg)
    dates = [
        global_planner.to_iso_date(value)
        for value in global_planner.parse_date_list(request.get("date"))
    ]
    repairs = []

    compatible_restaurants = {
        slot: [
            node
            for node in node_index.values()
            if node_domain(node) == "restaurant"
            and global_planner.meal_slot_is_compatible(node, slot)
        ]
        for slot in ["breakfast", "lunch", "dinner"]
    }
    attractions = [
        node
        for node in node_index.values()
        if node_domain(node) == "attraction"
    ]

    outbound = node_index.get(normalize_optional_node_key(repaired.get("outbound_flight_node_key")))
    return_flight = node_index.get(normalize_optional_node_key(repaired.get("return_flight_node_key")))
    day_1_expected_slots, last_day_expected_slots, _ = expected_slots_for_selected_flights(
        outbound,
        return_flight,
    )

    used_attractions = {
        global_planner.candidate_identity(node_index[key])
        for day in repaired.get("days", [])
        for slot, key in day.get("slots", {}).items()
        if slot.endswith("attraction")
        and normalize_optional_node_key(key) in node_index
    }

    def fill_slot(day: Dict, slot: str) -> None:
        slots = day.setdefault("slots", {})
        if normalize_optional_node_key(slots.get(slot)):
            return

        replacement = None
        if slot in {"breakfast", "lunch", "dinner"}:
            used_this_day = {
                normalize_optional_node_key(slots.get(meal_slot))
                for meal_slot in ["breakfast", "lunch", "dinner"]
                if normalize_optional_node_key(slots.get(meal_slot))
            }
            candidates = compatible_restaurants[slot]
            replacement = next(
                (candidate for candidate in candidates if candidate["node_key"] not in used_this_day),
                candidates[0] if candidates else None,
            )
        elif slot.endswith("attraction"):
            replacement = next(
                (
                    candidate
                    for candidate in attractions
                    if global_planner.candidate_identity(candidate) not in used_attractions
                ),
                None,
            )
            if replacement:
                used_attractions.add(global_planner.candidate_identity(replacement))

        if replacement:
            slots[slot] = replacement["node_key"]
            repairs.append(
                f"day_{day.get('day_number')}.{slot}: filled missing required slot with {replacement['node_key']}"
            )

    for expected_index, day in enumerate(repaired.get("days", [])[: len(dates)], start=1):
        if expected_index == 1:
            required_slots = day_1_expected_slots
        elif expected_index == len(dates):
            required_slots = last_day_expected_slots
        else:
            required_slots = ["breakfast", "morning_attraction", "lunch", "afternoon_attraction", "dinner"]

        for slot in required_slots:
            fill_slot(day, slot)

    return repaired, repairs


def repair_event_dates(plan: Dict, mini_kg: Dict, request: Dict) -> Tuple[Dict, List[str]]:
    repaired = normalize_llm_plan_node_keys(plan)
    node_index = build_node_index(mini_kg)
    dates = [
        global_planner.to_iso_date(value)
        for value in global_planner.parse_date_list(request.get("date"))
    ]
    event_nodes = [
        node
        for node in node_index.values()
        if node_domain(node) == "event"
    ]
    events_by_date = {
        date: [
            node
            for node in event_nodes
            if not event_dates(node) or date in event_dates(node)
        ]
        for date in dates
    }
    used_events = {
        global_planner.candidate_identity(node_index[key])
        for day in repaired.get("days", [])
        for key in [normalize_optional_node_key(day.get("slots", {}).get("event"))]
        if key in node_index and node_domain(node_index[key]) == "event"
    }
    repairs = []

    for expected_index, day in enumerate(repaired.get("days", [])[: len(dates)], start=1):
        expected_date = dates[expected_index - 1]
        slots = day.setdefault("slots", {})
        key = normalize_optional_node_key(slots.get("event"))
        if not key:
            continue

        node = node_index.get(key)
        known_dates = event_dates(node) if node and node_domain(node) == "event" else set()
        if node and node_domain(node) == "event" and (not known_dates or expected_date in known_dates):
            continue

        replacement = next(
            (
                candidate
                for candidate in events_by_date.get(expected_date, [])
                if global_planner.candidate_identity(candidate) not in used_events
            ),
            None,
        )
        if replacement:
            slots["event"] = replacement["node_key"]
            if node:
                used_events.discard(global_planner.candidate_identity(node))
            else:
                used_events.discard(key)
            used_events.add(global_planner.candidate_identity(replacement))
            repairs.append(
                f"day_{day.get('day_number')}.event: replaced {key} with date-compatible {replacement['node_key']}"
            )
        else:
            slots["event"] = None
            if node:
                used_events.discard(global_planner.candidate_identity(node))
            else:
                used_events.discard(key)
            repairs.append(
                f"day_{day.get('day_number')}.event: set {key} to null because no date-compatible event exists"
            )

    return repaired, repairs


def repair_llm_plan(plan: Dict, mini_kg: Dict, request: Dict) -> Tuple[Dict, List[str]]:
    repaired = normalize_llm_plan_node_keys(plan)
    all_repairs = []
    for repair_fn, args in [
        (repair_meal_slots, (mini_kg,)),
        (repair_required_slot_coverage, (mini_kg, request)),
        (repair_event_dates, (mini_kg, request)),
        # Run meal repair again after coverage fills any missing required meal.
        (repair_meal_slots, (mini_kg,)),
    ]:
        repaired, repairs = repair_fn(repaired, *args)
        all_repairs.extend(repairs)
    return repaired, all_repairs


def expected_slots_for_selected_flights(
    outbound: Optional[Dict],
    return_flight: Optional[Dict],
) -> Tuple[List[str], List[str], Dict]:
    diagnostics = {}
    outbound_expected = []
    return_expected = []

    if outbound:
        arr_minutes = global_planner.hhmm_to_minutes(outbound["properties"].get("ArrTime", "23:59"))
        local_start = arr_minutes + global_planner.AIRPORT_TO_CITY_BUFFER_MINUTES
        diagnostics["day_1_local_activity_start"] = minutes_to_hhmm(local_start)
        if local_start <= 11 * 60:
            outbound_expected = ["lunch", "afternoon_attraction", "dinner"]
        elif local_start <= 15 * 60:
            outbound_expected = ["afternoon_attraction", "dinner"]
        elif local_start <= 18 * 60:
            outbound_expected = ["dinner"]

    if return_flight:
        dep_minutes = global_planner.hhmm_to_minutes(return_flight["properties"].get("DepTime", "00:00"))
        latest_finish = dep_minutes - global_planner.RETURN_FLIGHT_BUFFER_MINUTES
        diagnostics["last_day_latest_local_activity_finish"] = minutes_to_hhmm(latest_finish)
        if latest_finish >= 17 * 60:
            return_expected = ["breakfast", "morning_attraction", "lunch", "afternoon_attraction"]
        elif latest_finish >= 14 * 60:
            return_expected = ["breakfast", "morning_attraction", "lunch"]
        elif latest_finish >= 11 * 60:
            return_expected = ["breakfast", "morning_attraction"]

    return outbound_expected, return_expected, diagnostics


def validate_llm_plan(plan: Dict, mini_kg: Dict, request: Dict) -> Tuple[List[str], Dict]:
    plan = normalize_llm_plan_node_keys(plan)
    node_index = build_node_index(mini_kg)
    dates = [
        global_planner.to_iso_date(value)
        for value in global_planner.parse_date_list(request.get("date"))
    ]
    total_budget = global_planner.parse_money(request.get("budget"), 0.0)
    diagnostics = {
        "estimated_total_cost": 0.0,
        "selected_node_keys": [],
    }
    issues = []
    meal_slot_candidate_keys = {}
    for slot in ["breakfast", "lunch", "dinner"]:
        meal_slot_candidate_keys[slot] = [
            node["node_key"]
            for node in node_index.values()
            if node_domain(node) == "restaurant"
            and global_planner.meal_slot_is_compatible(node, slot)
        ]
    diagnostics["meal_slot_candidate_counts"] = {
        slot: len(keys) for slot, keys in meal_slot_candidate_keys.items()
    }

    def require_node(key: Optional[str], expected_domain: str, label: str) -> Optional[Dict]:
        key = normalize_optional_node_key(key)
        if not key:
            if label in {"afternoon_attraction", "event", "dinner", "breakfast"}:
                return None
            issues.append(f"Missing required {label}.")
            return None
        node = node_index.get(key)
        if not node:
            issues.append(f"{label} references node not in mini KG: {key}")
            return None
        if node_domain(node) != expected_domain:
            issues.append(f"{label} must be {expected_domain}, got {node_domain(node)}: {key}")
        diagnostics["selected_node_keys"].append(key)
        return node

    stay = require_node(plan.get("stay_node_key"), "accommodation", "stay_node_key")
    outbound = require_node(plan.get("outbound_flight_node_key"), "flight", "outbound_flight_node_key")
    return_flight = require_node(plan.get("return_flight_node_key"), "flight", "return_flight_node_key")
    day_1_expected_slots, last_day_expected_slots, temporal_diagnostics = expected_slots_for_selected_flights(
        outbound,
        return_flight,
    )
    diagnostics.update(temporal_diagnostics)
    diagnostics["day_1_expected_slots"] = day_1_expected_slots
    diagnostics["last_day_expected_slots"] = last_day_expected_slots

    seen_attractions = set()
    seen_events = set()
    restaurants = []
    attractions = []
    events = []
    optional_slot_labels = set(SLOT_ORDER)

    days = plan.get("days", [])
    if len(days) != len(dates):
        issues.append(f"Expected {len(dates)} days, got {len(days)}.")

    for expected_index, day in enumerate(days[: len(dates)], start=1):
        expected_date = dates[expected_index - 1]
        if global_planner.to_iso_date(day.get("date", "")) != expected_date:
            issues.append(f"Day {expected_index} has date {day.get('date')} but expected {expected_date}.")
        slots = day.get("slots", {})
        for slot in SLOT_ORDER:
            key = normalize_optional_node_key(slots.get(slot))
            if not key and slot in optional_slot_labels:
                continue
            node = require_node(key, SLOT_DOMAINS[slot], f"day_{expected_index}.{slot}")
            if not node:
                continue
            if slot in {"breakfast", "lunch", "dinner"}:
                if not global_planner.meal_slot_is_compatible(node, slot):
                    issues.append(f"day_{expected_index}.{slot} uses restaurant incompatible with {slot}.")
                restaurants.append(node)
            elif slot.endswith("attraction"):
                identity = global_planner.candidate_identity(node)
                if identity in seen_attractions:
                    issues.append(f"Attraction repeated: {identity}")
                seen_attractions.add(identity)
                attractions.append(node)
            elif slot == "event":
                identity = global_planner.candidate_identity(node)
                if identity in seen_events:
                    issues.append(f"Event repeated: {identity}")
                seen_events.add(identity)
                known_dates = event_dates(node)
                if known_dates and expected_date not in known_dates:
                    issues.append(f"Event {identity} does not match day date {expected_date}.")
                events.append(node)

        if expected_index == 1:
            for slot in day_1_expected_slots:
                if slot in meal_slot_candidate_keys and not meal_slot_candidate_keys[slot]:
                    continue
                if not slots.get(slot):
                    issues.append(
                        f"Day 1 should include {slot} because selected outbound flight arrives early enough "
                        f"for local activity start at {diagnostics.get('day_1_local_activity_start')}."
                    )
        if expected_index == len(dates):
            for slot in last_day_expected_slots:
                if slot in meal_slot_candidate_keys and not meal_slot_candidate_keys[slot]:
                    continue
                if not slots.get(slot):
                    issues.append(
                        f"Last day should include {slot} because selected return flight leaves late enough "
                        f"for local activity until {diagnostics.get('last_day_latest_local_activity_finish')}."
                    )
        if 1 < expected_index < len(dates):
            for slot in ["breakfast", "morning_attraction", "lunch", "afternoon_attraction", "dinner"]:
                if slot in meal_slot_candidate_keys and not meal_slot_candidate_keys[slot]:
                    continue
                if not slots.get(slot):
                    issues.append(f"Full non-travel day {expected_index} should include {slot}.")

    nights = max(len(dates) - 1, 1)
    total_cost = (
        node_price(outbound)
        + node_price(return_flight)
        + node_price(stay) * nights
        + sum(node_price(node) for node in restaurants)
        + sum(node_price(node) for node in events)
    )
    diagnostics["estimated_total_cost"] = round(total_cost, 2)
    if total_budget and total_cost > total_budget:
        issues.append(f"Estimated total cost {total_cost:.2f} exceeds budget {total_budget:.2f}.")

    return issues, diagnostics


def summarize_node(node: Optional[Dict]) -> Optional[Dict]:
    return global_planner.summarize_node(node) if node else None


def build_plan_kg_from_llm_plan(
    llm_plan: Dict,
    mini_kg: Dict,
    request: Dict,
    preferences: Dict,
    constraints: Dict,
    validation: Dict,
) -> Dict:
    llm_plan = normalize_llm_plan_node_keys(llm_plan)
    node_index = build_node_index(mini_kg)
    dates = [
        global_planner.to_iso_date(value)
        for value in global_planner.parse_date_list(request.get("date"))
    ]
    origin_city = str(request.get("org", "")).strip()
    destination_city = str(request.get("dest", "")).strip()

    stay = node_index[llm_plan["stay_node_key"]]
    outbound = node_index[llm_plan["outbound_flight_node_key"]]
    return_flight = node_index[llm_plan["return_flight_node_key"]]

    selected_nodes = [
        mini_planner.city_node(origin_city),
        mini_planner.city_node(destination_city),
        stay,
        outbound,
        return_flight,
    ]
    path_steps = []
    option_days = []
    plan_option_id = llm_plan.get("plan_option_id") or "option_001"

    for day in llm_plan.get("days", []):
        day_number = global_planner.parse_int(day.get("day_number"), len(option_days) + 1)
        is_first = day_number == 1
        is_last = day_number == len(dates)
        generated_day = {
            "day_number": day_number,
            "date": global_planner.to_iso_date(day.get("date", "")),
            "current_city": destination_city,
            "llm_notes": day.get("notes", ""),
        }
        sequence = []
        if is_first:
            generated_day["outbound_flight"] = summarize_node(outbound)
            sequence.append(("outbound_flight", outbound))
        generated_day["start_accommodation"] = summarize_node(stay)
        sequence.append(("accommodation", stay))

        slots = day.get("slots", {})
        for slot in SLOT_ORDER:
            key = normalize_optional_node_key(slots.get(slot))
            if not key:
                continue
            node = node_index[key]
            generated_day[slot] = summarize_node(node)
            selected_nodes.append(node)
            sequence.append((slot, node))

        if not is_last:
            generated_day["night_accommodation"] = summarize_node(stay)
            sequence.append(("accommodation", stay))
        else:
            generated_day["return_flight"] = summarize_node(return_flight)
            sequence.append(("return_flight", return_flight))

        option_days.append(generated_day)
        for order, (slot_name, node) in enumerate(sequence, start=1):
            path_steps.append(
                {
                    "plan_option_id": plan_option_id,
                    "day_number": day_number,
                    "date": generated_day["date"],
                    "order": order,
                    "slot": slot_name,
                    "node_key": node["node_key"],
                    "label": node["labels"][0],
                    "name": node["properties"].get("name", node["properties"].get("id")),
                    "temporal": {},
                }
            )

    generated_plan = {
        "query_id": mini_kg["query_id"],
        "request": request,
        "preferences": preferences,
        "constraints": constraints,
        "optimization": {
            "strategy": "llm_path_selection_from_mini_kg",
            "objective_type": "llm_guided_with_local_validation",
            "best_objective": ["llm_selected"],
            "hard_constraints": {
                "total_cost_lte_budget": not any("exceeds budget" in issue for issue in validation["issues"]),
                "all_nodes_from_mini_kg": not any("not in mini KG" in issue for issue in validation["issues"]),
                "slot_domain_compatibility_satisfied": not any("must be" in issue for issue in validation["issues"]),
                "event_dates_satisfied": not any("does not match day date" in issue for issue in validation["issues"]),
                "meal_slot_compatibility_satisfied": not any("incompatible" in issue for issue in validation["issues"]),
            },
            "llm_reasoning_summary": llm_plan.get("reasoning_summary", ""),
            "validation_issues": validation["issues"],
        },
        "cost_summary": {
            "total_budget": global_planner.parse_money(request.get("budget"), 0.0),
            "min_estimated_total_cost": validation["diagnostics"]["estimated_total_cost"],
            "max_estimated_total_cost": validation["diagnostics"]["estimated_total_cost"],
            "best_option_remaining_budget": round(
                global_planner.parse_money(request.get("budget"), 0.0)
                - validation["diagnostics"]["estimated_total_cost"],
                2,
            ),
        },
        "plan_options": [
            {
                "plan_option_id": plan_option_id,
                "option_rank": 1,
                "objective": ["llm_selected"],
                "total_cost": validation["diagnostics"]["estimated_total_cost"],
                "stay": summarize_node(stay),
                "outbound": summarize_node(outbound),
                "return": summarize_node(return_flight),
                "days": option_days,
            }
        ],
        "selected_nodes": global_planner.dedupe_nodes(selected_nodes),
        "path_steps": path_steps,
        "source_mini_kg": {
            "query_id": mini_kg.get("query_id", ""),
            "node_count": len(mini_kg.get("nodes", [])),
            "edge_count": len(mini_kg.get("edges", [])),
            "generation_source": mini_kg.get("metadata", {}).get("selection_policy", {}).get("source", "mini_kg"),
        },
    }
    return mini_planner.build_plan_kg_from_mini_kg(mini_kg, generated_plan)


def load_request(mini_kg: Dict, csv_path: Path, row_index: Optional[int]) -> Dict:
    resolved_row_index = row_index if row_index is not None else mini_planner.infer_row_index(mini_kg.get("query_id", "idx_0"))
    if csv_path.exists():
        return mini_planner.request_from_csv(csv_path, resolved_row_index)
    return mini_planner.request_from_mini_kg(mini_kg)


def save_prompt(output_dir: Path, query_id: str, messages: List[Dict], packet: Dict) -> Path:
    output_dir.mkdir(parents=True, exist_ok=True)
    path = output_dir / f"{query_id}_llm_prompt.json"
    path.write_text(
        json.dumps({"messages": messages, "candidate_packet": packet}, indent=2, ensure_ascii=False),
        encoding="utf-8",
    )
    return path


def mini_kg_path_for_row(mini_kg_dir: Path, row_index: int) -> Path:
    return mini_kg_dir / f"idx_{row_index}_kdtree_mini_kg.json"


def run_one_query(args, mini_kg_path: Path, row_index: Optional[int], api_key: str) -> Dict:
    mini_kg = mini_planner.load_json(mini_kg_path)
    request = load_request(mini_kg, args.csv, row_index)
    constraints = global_planner.parse_local_constraints(request.get("local_constraint"))
    persona = global_planner.parse_persona(request.get("persona", ""))
    preferences = {
        "traveler_type": persona.get("traveler type", ""),
        "purpose_of_travel": persona.get("purpose of travel", ""),
        "spending_preference": persona.get("spending preference", ""),
        "location_preference": persona.get("location preference", ""),
    }
    packet = build_candidate_packet(mini_kg, request, preferences, constraints)
    messages = build_messages(packet)
    prompt_path = save_prompt(args.output_dir, mini_kg["query_id"], messages, packet)

    if args.dry_run:
        return {
            "query_id": mini_kg["query_id"],
            "row_index": row_index,
            "prompt": str(prompt_path),
            "status": "dry_run",
        }

    raw_response = ""
    llm_plan = {}
    issues = []
    diagnostics = {}
    active_messages = messages
    for attempt in range(args.max_retries + 1):
        if args.backend == "openai":
            raw_response = call_openai_chat(
                active_messages,
                args.model,
                api_key,
                args.api_base_url,
                temperature=args.temperature,
            )
        else:
            raw_response = call_transformers_chat(
                active_messages,
                args.model,
                max_new_tokens=args.max_new_tokens,
                temperature=args.temperature,
                trust_remote_code=args.trust_remote_code,
            )
        llm_plan = normalize_llm_plan_node_keys(extract_json_object(raw_response))
        llm_plan, repairs = repair_llm_plan(llm_plan, mini_kg, request)
        issues, diagnostics = validate_llm_plan(llm_plan, mini_kg, request)
        if repairs:
            diagnostics["auto_repairs"] = repairs
        if not issues:
            break
        if attempt < args.max_retries:
            print(f"{mini_kg['query_id']}: LLM plan failed validation on attempt {attempt + 1}; retrying with feedback.")
            active_messages = messages_with_validation_feedback(messages, issues, diagnostics)

    validation = {"issues": issues, "diagnostics": diagnostics}
    if issues and not args.allow_invalid:
        invalid_path = args.output_dir / f"{mini_kg['query_id']}_invalid_llm_response.json"
        invalid_path.write_text(
            json.dumps(
                {
                    "issues": issues,
                    "diagnostics": diagnostics,
                    "llm_plan": llm_plan,
                    "raw_response": raw_response,
                },
                indent=2,
                ensure_ascii=False,
            ),
            encoding="utf-8",
        )
        raise ValueError(f"LLM plan failed local validation. Details saved to {invalid_path}")

    plan_kg = build_plan_kg_from_llm_plan(llm_plan, mini_kg, request, preferences, constraints, validation)
    paths = mini_planner.save_outputs(args.output_dir, plan_kg)
    response_path = args.output_dir / f"{mini_kg['query_id']}_llm_response.json"
    response_path.write_text(
        json.dumps(
            {
                "raw_response": raw_response,
                "llm_plan": llm_plan,
                "validation": validation,
                "saved_outputs": paths,
            },
            indent=2,
            ensure_ascii=False,
        ),
        encoding="utf-8",
    )

    return {
        "query_id": mini_kg["query_id"],
        "row_index": row_index,
        "prompt": str(prompt_path),
        "response": str(response_path),
        "json": paths["json"],
        "summary": paths["summary"],
        "cypher": paths["cypher"],
        "validation_issue_count": len(issues),
        "status": "saved_with_validation_issues" if issues else "validation_passed",
    }


def main():
    parser = argparse.ArgumentParser(
        description="Use an LLM to choose the best itinerary path from a query-specific mini KG."
    )
    parser.add_argument(
        "--mini-kg-json",
        type=Path,
        default=None,
        help="Process one mini KG JSON. If omitted, process all rows in --csv from --mini-kg-dir.",
    )
    parser.add_argument("--mini-kg-dir", type=Path, default=DEFAULT_MINI_KG_DIR)
    parser.add_argument("--csv", type=Path, default=DEFAULT_CSV_PATH)
    parser.add_argument("--row-index", type=int, default=None, help="Process one CSV row index instead of all rows.")
    parser.add_argument("--start-index", type=int, default=0, help="Inclusive CSV row index to start from when processing a range.")
    parser.add_argument("--end-index", type=int, default=None, help="Exclusive CSV row index to stop before when processing a range.")
    parser.add_argument("--output-dir", type=Path, default=DEFAULT_OUTPUT_DIR)
    parser.add_argument("--model", default=DEFAULT_MODEL)
    parser.add_argument("--backend", choices=["openai", "transformers"], default="transformers")
    parser.add_argument("--api-base-url", default=OPENAI_CHAT_COMPLETIONS_URL)
    parser.add_argument("--api-key-env", default="OPENAI_API_KEY")
    parser.add_argument("--max-new-tokens", type=int, default=4096)
    parser.add_argument("--temperature", type=float, default=0.1)
    parser.add_argument("--trust-remote-code", action="store_true")
    parser.add_argument("--max-retries", type=int, default=2)
    parser.add_argument("--dry-run", action="store_true", help="Write the LLM prompt packet without calling the API.")
    parser.add_argument("--allow-invalid", action="store_true", help="Save the LLM plan even if local validation reports issues.")
    parser.add_argument("--stop-on-error", action="store_true", help="Stop immediately when any query fails.")
    args = parser.parse_args()

    if args.backend == "openai":
        api_key = os.environ.get(args.api_key_env)
        if not api_key and not args.dry_run:
            raise RuntimeError(
                f"Set {args.api_key_env} to call the LLM, or rerun with --dry-run to inspect the prompt packet."
            )
    else:
        api_key = ""

    if args.mini_kg_json is not None:
        mini_kg_jobs = [(args.mini_kg_json, args.row_index)]
    elif args.row_index is not None:
        mini_kg_jobs = [(mini_kg_path_for_row(args.mini_kg_dir, args.row_index), args.row_index)]
    else:
        df = pd.read_csv(args.csv)
        if args.start_index < 0:
            raise ValueError("--start-index must be >= 0")
        end_index = args.end_index if args.end_index is not None else len(df)
        end_index = min(end_index, len(df))
        if end_index < args.start_index:
            raise ValueError("--end-index must be greater than or equal to --start-index")
        mini_kg_jobs = [
            (mini_kg_path_for_row(args.mini_kg_dir, row_index), row_index)
            for row_index in range(args.start_index, end_index)
        ]

    args.output_dir.mkdir(parents=True, exist_ok=True)
    run_results = []
    for job_number, (mini_kg_path, row_index) in enumerate(mini_kg_jobs, start=1):
        query_label = f"row {row_index}" if row_index is not None else str(mini_kg_path)
        if not mini_kg_path.exists():
            result = {
                "row_index": row_index,
                "mini_kg_json": str(mini_kg_path),
                "status": "missing_mini_kg",
            }
            run_results.append(result)
            print(f"[{job_number}/{len(mini_kg_jobs)}] Missing mini KG for {query_label}: {mini_kg_path}")
            if args.stop_on_error:
                break
            continue

        print(f"[{job_number}/{len(mini_kg_jobs)}] Processing {query_label} from {mini_kg_path}")
        try:
            result = run_one_query(args, mini_kg_path, row_index, api_key)
            result["mini_kg_json"] = str(mini_kg_path)
            run_results.append(result)
            print(f"  {result['query_id']}: {result['status']}")
        except Exception as exc:
            result = {
                "row_index": row_index,
                "mini_kg_json": str(mini_kg_path),
                "status": "failed",
                "error": str(exc),
            }
            run_results.append(result)
            print(f"  Failed: {exc}")
            if args.stop_on_error:
                break

    run_index_path = args.output_dir / "llm_plan_run_index.json"
    run_index_path.write_text(json.dumps(run_results, indent=2, ensure_ascii=False), encoding="utf-8")

    completed = sum(1 for item in run_results if item["status"] in {"validation_passed", "saved_with_validation_issues", "dry_run"})
    missing = sum(1 for item in run_results if item["status"] == "missing_mini_kg")
    failed = sum(1 for item in run_results if item["status"] == "failed")
    print(
        f"Finished {len(run_results)} job(s): {completed} completed, "
        f"{missing} missing mini KG, {failed} failed. Run index: {run_index_path}"
    )


if __name__ == "__main__":
    main()
