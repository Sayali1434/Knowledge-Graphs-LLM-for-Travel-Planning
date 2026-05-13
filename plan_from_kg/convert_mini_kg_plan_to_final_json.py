"""Convert mini-KG generated plans into TripCraft-style final JSON/JSONL.

The mini-KG planners store rich plan options with selected nodes.  This script
renders those selected nodes into the same evaluation-facing shape used by
Trip_select_path_3:

{
  "idx": 0,
  "JSON": {...query metadata...},
  "persona": "...",
  "plan": [
    {
      "days": 1,
      "current_city": "from Origin to Dest",
      "transportation": "...",
      "breakfast": "...",
      "attraction": "...",
      "lunch": "...",
      "dinner": "...",
      "accommodation": "...",
      "event": "...",
      "point_of_interest_list": "..."
    }
  ]
}
"""

from __future__ import annotations

import argparse
import ast
import csv
import json
import re
from pathlib import Path
from typing import Any


BASE_DIR = Path(__file__).resolve().parents[1]
DEFAULT_LLM_DIR = BASE_DIR / "plan_from_kg" / "generated_plans_from_mini_kg_changed"
DEFAULT_FALLBACK_PLAN_DIR = BASE_DIR / "plan_from_kg" / "generated_plans_from_mini_kg_changed"
DEFAULT_GENERATED_PLAN_GRAPH_DIR = BASE_DIR / "plan_from_subgraph" / "generated_plans_from_mini_kg_changed"
DEFAULT_TRANSIT_CSV = BASE_DIR / "ATP_database" / "public_transit_gtfs" / "all_poi_nearest_stops.csv"
DEFAULT_OUTPUT_JSONL = BASE_DIR / "plan_from_kg" / "final_mini_kg_plans_deterministic.jsonl"
DEFAULT_OUTPUT_DIR = BASE_DIR / "plan_from_kg" / "final_mini_kg_plans_deterministic"

SLOT_RENDER_ORDER = [
    "start_accommodation",
    "breakfast",
    "morning_attraction",
    "lunch",
    "afternoon_attraction",
    "event",
    "dinner",
    "night_accommodation",
]

ACTIVITY_FIELDS = {
    "breakfast",
    "morning_attraction",
    "lunch",
    "afternoon_attraction",
    "event",
    "dinner",
}

DAY_SLOT_EDGE_TYPES = {
    "TAKES_OUTBOUND_FLIGHT",
    "TAKES_RETURN_FLIGHT",
    "STAYS_AT",
    "HAS_BREAKFAST_AT",
    "VISITS_MORNING_ATTRACTION",
    "HAS_LUNCH_AT",
    "VISITS_AFTERNOON_ATTRACTION",
    "ATTENDS_EVENT",
    "HAS_DINNER_AT",
}

REQUEST_QUERY_RE = re.compile(
    r"Plan a (?P<days>\d+)-day trip for (?P<people>\d+) "
    r"(?:person|people) from (?P<org>.+?) to (?P<dest>.+?) from .+? "
    r"with a budget of \$?(?P<budget>[\d,]+(?:\.\d+)?)",
    re.IGNORECASE,
)


def load_json(path: Path) -> Any:
    return json.loads(path.read_text(encoding="utf-8"))


def parse_idx(path: Path) -> int:
    match = re.search(r"idx_(\d+)", path.name)
    if not match:
        raise ValueError(f"Could not infer idx from {path}")
    return int(match.group(1))


def parse_literal(value: Any) -> Any:
    if not isinstance(value, str):
        return value
    text = value.strip()
    if not text:
        return value
    try:
        return ast.literal_eval(text)
    except (SyntaxError, ValueError):
        return value


def normalize_request(request: dict[str, Any]) -> dict[str, Any]:
    return {
        "org": request.get("org"),
        "dest": request.get("dest"),
        "days": int(request.get("days", 0) or 0),
        "visiting_city_number": int(request.get("visiting_city_number", 0) or 0),
        "date": parse_literal(request.get("date")) or [],
        "people_number": int(request.get("people_number", 0) or 0),
        "local_constraint": parse_literal(request.get("local_constraint")),
        "budget": float(request.get("budget", 0.0) or 0.0),
        "query": request.get("query", ""),
        "level": request.get("level", ""),
    }


def request_from_generated_graph(payload: dict[str, Any]) -> dict[str, Any]:
    plan_query = next(
        (
            node.get("properties", {})
            for node in payload.get("nodes", [])
            if "PlanQuery" in node.get("labels", [])
        ),
        {},
    )
    plan_days = sorted(
        [
            node.get("properties", {})
            for node in payload.get("nodes", [])
            if "PlanDay" in node.get("labels", [])
        ],
        key=lambda item: int(item.get("day_number", 0) or 0),
    )
    query = str(plan_query.get("query", ""))
    match = REQUEST_QUERY_RE.search(query)
    dates = [day.get("date") for day in plan_days if day.get("date")]
    request = {
        "org": match.group("org").strip() if match else "",
        "dest": match.group("dest").strip() if match else "",
        "days": int(match.group("days")) if match else len(plan_days),
        "visiting_city_number": 1,
        "date": dates,
        "people_number": int(match.group("people")) if match else 0,
        "local_constraint": {
            "house rule": None,
            "cuisine": None,
            "room type": None,
            "transportation": None,
            "event": None,
            "attraction": None,
        },
        "budget": float(str(plan_query.get("budget") or (match.group("budget") if match else 0)).replace(",", "")),
        "query": query,
        "level": "",
    }
    return normalize_request(request)


def flatten_generated_node(node: dict[str, Any] | None) -> dict[str, Any] | None:
    if not node:
        return None
    props = dict(node.get("properties", {}))
    labels = node.get("labels") or []
    if labels:
        props.setdefault("label", labels[0])
    props.setdefault("node_key", node.get("original_node_key") or node.get("node_key"))
    props.setdefault("name", props.get("display_name") or props.get("Flight Number") or props.get("id"))
    return props


def generated_graph_to_plan_payload(payload: dict[str, Any]) -> dict[str, Any]:
    node_by_key = {
        node.get("node_key"): node
        for node in payload.get("nodes", [])
        if node.get("node_key")
    }
    plan_option = next(
        (
            node.get("properties", {})
            for node in payload.get("nodes", [])
            if "PlanOption" in node.get("labels", [])
        ),
        {},
    )
    day_nodes = {
        node.get("node_key"): node
        for node in payload.get("nodes", [])
        if "PlanDay" in node.get("labels", [])
    }
    days = {
        key: {
            "day_number": int(node.get("properties", {}).get("day_number", 0) or 0),
            "date": node.get("properties", {}).get("date"),
            "current_city": node.get("properties", {}).get("current_city"),
        }
        for key, node in day_nodes.items()
    }

    for edge in sorted(payload.get("edges", []), key=lambda item: int(item.get("properties", {}).get("order", 9999) or 9999)):
        if edge.get("type") not in DAY_SLOT_EDGE_TYPES or edge.get("source") not in days:
            continue
        props = edge.get("properties", {})
        slot = props.get("slot")
        node = flatten_generated_node(node_by_key.get(edge.get("target")))
        if not slot or not node:
            continue
        day = days[edge["source"]]
        if slot == "accommodation":
            target_slot = "start_accommodation" if "start_accommodation" not in day else "night_accommodation"
        else:
            target_slot = slot
        day[target_slot] = node

    option_id = payload.get("plan_option_id") or plan_option.get("plan_option_id") or "option_001"
    option = {
        "plan_option_id": option_id,
        "option_rank": int(payload.get("option_rank") or plan_option.get("option_rank") or 999999),
        "objective": plan_option.get("objective", []),
        "total_cost": float(plan_option.get("total_cost", 0.0) or 0.0),
        "days": sorted(days.values(), key=lambda item: int(item.get("day_number", 0) or 0)),
    }
    option["stay"] = next(
        (
            flatten_generated_node(node_by_key.get(edge.get("target")))
            for edge in payload.get("edges", [])
            if edge.get("type") == "USES_STAY"
        ),
        None,
    )
    option["outbound"] = next(
        (
            flatten_generated_node(node_by_key.get(edge.get("target")))
            for edge in payload.get("edges", [])
            if edge.get("type") == "USES_OUTBOUND_FLIGHT"
        ),
        None,
    )
    option["return"] = next(
        (
            flatten_generated_node(node_by_key.get(edge.get("target")))
            for edge in payload.get("edges", [])
            if edge.get("type") == "USES_RETURN_FLIGHT"
        ),
        None,
    )
    return {
        "query_id": payload.get("query_id", ""),
        "request": request_from_generated_graph(payload),
        "plan_options": [option],
    }


def node_name(node: dict[str, Any] | None) -> str:
    if not node:
        return "-"
    return str(node.get("name") or node.get("id") or "-").strip() or "-"


def node_city(node: dict[str, Any] | None, fallback: str = "") -> str:
    if not node:
        return fallback
    return str(
        node.get("City")
        or node.get("city")
        or node.get("DestCityName")
        or node.get("OriginCityName")
        or fallback
    ).strip()


def entity_text(node: dict[str, Any] | None, fallback_city: str = "") -> str:
    if not node:
        return "-"
    name = node_name(node)
    city = node_city(node, fallback_city)
    if not city:
        return name
    if name.lower().endswith(f", {city}".lower()):
        return name
    return f"{name}, {city}"


def flight_text(node: dict[str, Any] | None) -> str:
    if not node:
        return "-"
    number = node.get("Flight Number") or node.get("id") or node_name(node)
    origin = node.get("OriginCityName") or node.get("Origin") or "-"
    dest = node.get("DestCityName") or node.get("Destination") or "-"
    dep = node.get("DepTime") or "-"
    arr = node.get("ArrTime") or "-"
    return f"Flight Number: {number}, from {origin} to {dest}, Departure Time: {dep}, Arrival Time: {arr}"


def minutes_to_hhmm(value: Any) -> str:
    minutes = int(value)
    minutes = max(0, min((24 * 60) - 1, minutes))
    return f"{minutes // 60:02d}:{minutes % 60:02d}"


def slot_window(day: dict[str, Any], slot: str) -> tuple[str, str]:
    windows = day.get("time_windows") or {}
    defaults = {
        "start_accommodation": ("07:15", minutes_to_hhmm(windows.get("breakfast_start", 9 * 60))),
        "breakfast": (
            minutes_to_hhmm(windows.get("breakfast_start", 8 * 60)),
            minutes_to_hhmm(windows.get("breakfast_end", 9 * 60)),
        ),
        "morning_attraction": (
            minutes_to_hhmm(windows.get("morning_start", 9 * 60 + 30)),
            minutes_to_hhmm(windows.get("morning_end", 12 * 60 + 30)),
        ),
        "lunch": (
            minutes_to_hhmm(windows.get("lunch_start", 13 * 60)),
            minutes_to_hhmm(windows.get("lunch_end", 14 * 60)),
        ),
        "afternoon_attraction": (
            minutes_to_hhmm(windows.get("afternoon_start", 14 * 60 + 30)),
            minutes_to_hhmm(windows.get("afternoon_end", 19 * 60)),
        ),
        "event": ("19:00", "20:30"),
        "dinner": ("21:00", "21:45"),
        "night_accommodation": ("22:15", "07:00"),
    }
    return defaults[slot]


def load_transit_lookup(path: Path) -> dict[tuple[str, str], tuple[str, str]]:
    if not path.exists():
        return {}

    lookup: dict[tuple[str, str], tuple[str, str]] = {}
    with path.open(newline="", encoding="utf-8") as handle:
        reader = csv.DictReader(handle)
        for row in reader:
            city = (row.get("City") or "").strip().lower()
            poi = (row.get("PoI") or "").strip().lower()
            stop = (row.get("nearest_stop_name") or "").strip()
            distance = (row.get("nearest_stop_distance") or "").strip()
            if city and poi and stop:
                lookup[(city, poi)] = (stop, distance)
    return lookup


def transit_suffix(node: dict[str, Any] | None, transit_lookup: dict[tuple[str, str], tuple[str, str]]) -> str:
    if not node:
        return ""
    key = (node_city(node).lower(), node_name(node).lower())
    match = transit_lookup.get(key)
    if not match:
        return ""
    stop, distance = match
    return f", nearest transit: {stop}, {distance}m away"


def format_poi(
    node: dict[str, Any],
    slot: str,
    day: dict[str, Any],
    transit_lookup: dict[tuple[str, str], tuple[str, str]],
) -> str:
    action = "stay" if "accommodation" in slot else "visit"
    start, end = slot_window(day, slot)
    return f"{node_name(node)}, {action} from {start} to {end}{transit_suffix(node, transit_lookup)}"


def build_poi_list(
    day: dict[str, Any],
    is_last_day: bool,
    transit_lookup: dict[tuple[str, str], tuple[str, str]],
    include_events: bool,
) -> str:
    entries = []
    for slot in SLOT_RENDER_ORDER:
        if slot == "event" and not include_events:
            continue
        if slot == "night_accommodation" and is_last_day:
            continue
        node = day.get(slot)
        if node:
            entries.append(format_poi(node, slot, day, transit_lookup))
    return "; ".join(entries) if entries else "-"


def render_day(
    day: dict[str, Any],
    option: dict[str, Any],
    request: dict[str, Any],
    total_days: int,
    transit_lookup: dict[tuple[str, str], tuple[str, str]],
    include_events: bool,
) -> dict[str, Any]:
    day_number = int(day.get("day_number", 0) or 0)
    dest = request.get("dest", "")
    org = request.get("org", "")
    is_first = day_number == 1
    is_last = day_number == total_days

    if is_first:
        current_city = f"from {org} to {dest}"
        transportation = flight_text(day.get("outbound_flight") or option.get("outbound"))
    elif is_last:
        current_city = f"from {dest} to {org}"
        transportation = flight_text(day.get("return_flight") or option.get("return"))
    else:
        current_city = day.get("current_city") or dest
        transportation = "-"

    attractions = [
        entity_text(day.get("morning_attraction"), dest),
        entity_text(day.get("afternoon_attraction"), dest),
    ]
    attractions = [item for item in attractions if item != "-"]

    return {
        "days": day_number,
        "current_city": current_city,
        "transportation": transportation,
        "breakfast": entity_text(day.get("breakfast"), dest),
        "attraction": "; ".join(attractions) if attractions else "-",
        "lunch": entity_text(day.get("lunch"), dest),
        "dinner": entity_text(day.get("dinner"), dest),
        "accommodation": entity_text(option.get("stay") or day.get("start_accommodation"), dest) if not is_last else "-",
        "event": entity_text(day.get("event"), dest) if include_events else "-",
        "point_of_interest_list": build_poi_list(day, is_last, transit_lookup, include_events),
    }


def choose_plan_option(plan_payload: dict[str, Any], option_id: str | None) -> dict[str, Any]:
    options = plan_payload.get("plan_options") or []
    if not options:
        raise ValueError("No plan_options found.")
    if option_id:
        for option in options:
            if option.get("plan_option_id") == option_id:
                return option
        raise ValueError(f"Option {option_id} not found.")
    return sorted(options, key=lambda item: int(item.get("option_rank", 999999) or 999999))[0]


def load_plan_payload(path: Path) -> dict[str, Any]:
    payload = load_json(path)
    if "plan_options" in payload:
        return payload
    if {"nodes", "edges", "plan_option_id"}.issubset(payload):
        return generated_graph_to_plan_payload(payload)
    saved_outputs = payload.get("saved_outputs") if isinstance(payload, dict) else None
    json_path = saved_outputs.get("json") if isinstance(saved_outputs, dict) else None
    if json_path:
        resolved_json_path = Path(json_path)
        if not resolved_json_path.exists():
            local_json_path = path.with_name(resolved_json_path.name)
            if local_json_path.exists():
                resolved_json_path = local_json_path
        return load_json(resolved_json_path)
    raise ValueError(f"Unsupported plan payload: {path}")


def candidate_plan_files(input_dir: Path, fallback_dir: Path, generated_graph_dir: Path) -> list[Path]:
    response_files = sorted(
        [
            path
            for path in input_dir.glob("idx_*_llm_response.json")
            if not path.name.endswith("_invalid_llm_response.json")
        ],
        key=parse_idx,
    )
    if response_files:
        return response_files

    direct_jsons = [
        path
        for path in input_dir.glob("idx_*.json")
        if not path.name.endswith(("_llm_prompt.json", "_invalid_llm_response.json"))
    ]
    if direct_jsons:
        return sorted(direct_jsons, key=parse_idx)

    fallback_jsons = sorted(fallback_dir.glob("idx_*.json"), key=parse_idx)
    if fallback_jsons:
        return fallback_jsons

    return sorted(generated_graph_dir.glob("idx_*_generated_plan_mini_kg.json"), key=parse_idx)


def convert_plan_file(
    path: Path,
    option_id: str | None,
    transit_lookup: dict[tuple[str, str], tuple[str, str]],
    include_events: bool,
) -> dict[str, Any]:
    payload = load_plan_payload(path)
    request = normalize_request(payload.get("request", {}))
    option = choose_plan_option(payload, option_id)
    total_days = request["days"] or len(option.get("days", []))
    rendered_days = [
        render_day(day, option, request, total_days, transit_lookup, include_events)
        for day in sorted(option.get("days", []), key=lambda item: int(item.get("day_number", 0) or 0))
    ]
    return {
        "idx": parse_idx(path),
        "JSON": request,
        "persona": payload.get("request", {}).get("persona", ""),
        "plan": rendered_days,
    }


def write_outputs(records: list[dict[str, Any]], output_jsonl: Path, output_dir: Path) -> None:
    output_jsonl.parent.mkdir(parents=True, exist_ok=True)
    output_dir.mkdir(parents=True, exist_ok=True)

    with output_jsonl.open("w", encoding="utf-8") as handle:
        for record in records:
            handle.write(json.dumps(record, ensure_ascii=False) + "\n")

    for record in records:
        path = output_dir / f"idx_{record['idx']}_final_plan.json"
        path.write_text(json.dumps(record, indent=2, ensure_ascii=False), encoding="utf-8")


def main() -> None:
    parser = argparse.ArgumentParser(description="Render mini-KG generated plans as final TripCraft JSON.")
    parser.add_argument("--input-dir", type=Path, default=DEFAULT_LLM_DIR)
    parser.add_argument("--fallback-plan-dir", type=Path, default=DEFAULT_FALLBACK_PLAN_DIR)
    parser.add_argument("--generated-graph-dir", type=Path, default=DEFAULT_GENERATED_PLAN_GRAPH_DIR)
    parser.add_argument("--transit-csv", type=Path, default=DEFAULT_TRANSIT_CSV)
    parser.add_argument("--output-jsonl", type=Path, default=DEFAULT_OUTPUT_JSONL)
    parser.add_argument("--output-dir", type=Path, default=DEFAULT_OUTPUT_DIR)
    parser.add_argument("--option-id", default=None, help="Plan option id to render. Defaults to lowest option_rank.")
    parser.add_argument(
        "--include-events",
        action="store_true",
        help=(
            "Keep event slots in rendered plans. By default events are suppressed "
            "because the legacy evaluator crashes when Events.run returns a string "
            "instead of an empty DataFrame."
        ),
    )
    args = parser.parse_args()

    transit_lookup = load_transit_lookup(args.transit_csv)
    records = []
    skipped = []
    for path in candidate_plan_files(args.input_dir, args.fallback_plan_dir, args.generated_graph_dir):
        try:
            records.append(convert_plan_file(path, args.option_id, transit_lookup, args.include_events))
        except Exception as exc:
            skipped.append({"file": str(path), "error": str(exc)})

    write_outputs(records, args.output_jsonl, args.output_dir)
    report_path = args.output_dir / "conversion_report.json"
    report_path.write_text(
        json.dumps(
            {
                "saved": len(records),
                "skipped": skipped,
                "output_jsonl": str(args.output_jsonl),
                "output_dir": str(args.output_dir),
            },
            indent=2,
            ensure_ascii=False,
        ),
        encoding="utf-8",
    )
    print(f"Saved {len(records)} final plans to {args.output_jsonl}")
    if skipped:
        print(f"Skipped {len(skipped)} files; see {report_path}")


if __name__ == "__main__":
    main()
