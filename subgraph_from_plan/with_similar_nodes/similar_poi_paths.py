import ast
import hashlib
import json
import re
from pathlib import Path
from typing import Dict, List, Optional, Tuple

import pandas as pd
from neo4j import GraphDatabase

# -----------------------------
# CONFIG
# -----------------------------
CSV_PATH = Path(r"C:\Users\hp\Documents\8th sem_btp\Trip_path\build_kg\3day.csv")
OUTPUT_DIR = Path(r"C:\Users\hp\Documents\8th sem_btp\Trip_path\build_kg\subgraph_from_plan\with_similar_nodes\mini_kgs")
NEO4J_URI = "bolt://127.0.0.1:7687"
NEO4J_USER = "neo4j"
NEO4J_PASSWORD = "password"

DAY_FIELD_LABELS = {
    "breakfast": "Restaurant",
    "lunch": "Restaurant",
    "dinner": "Restaurant",
    "accommodation": "Accommodation",
    "attraction": "Attraction",
    "event": "Event",
}

CITY_PROP_BY_LABEL = {
    "Accommodation": "City",
    "Attraction": "City",
    "Restaurant": "City",
    "Event": "city",
}

SIMILAR_NEIGHBOR_CONFIG = {
    "Attraction": [
        {
            "rel_type": "SIMILAR_SUBTYPE",
            "exact_prop": "common_subtypes",
            "semantic_prop": "subtype_pairs",
        },
        {
            "rel_type": "SIMILAR_SUBCATEGORY",
            "exact_prop": "common_subcategories",
            "semantic_prop": "subcategory_pairs",
        },
    ],
    "Event": [
        {
            "rel_type": "SIMILAR_GENRE_NAME",
            "exact_prop": "common_genre",
            "semantic_prop": "semantic_genre",
        },
        {
            "rel_type": "SIMILAR_SEG_NAME",
            "exact_prop": "common_segment",
            "semantic_prop": "semantic_segment",
        },
    ],
    "Restaurant": [
        {
            "rel_type": "SHARES_CUISINE",
            "exact_prop": "common_cuisines",
            "semantic_prop": None,
        },
    ],
}

HELPER_REL_TYPES_TO_IGNORE = {
    "HAS_PLANNED_DAY",
    "HAS_PLANNED_STOP",
    "NEXT_PLANNED_STOP",
    "NEXT_IN_QUERY",
    "MAPS_TO_ENTITY",
    "USES_PLANNED_TRANSPORT",
}

POI_ENTRY_PATTERN = re.compile(
    r"^(?P<name>.+?),\s*"
    r"(?P<action>stay|visit)\s+from\s+"
    r"(?P<start_time>\d{2}:\d{2})\s+to\s+"
    r"(?P<end_time>\d{2}:\d{2}),\s*"
    r"nearest transit:\s*"
    r"(?P<nearest_transit>.+?),\s*"
    r"(?P<distance_m>\d+(?:\.\d+)?)m away$",
    re.IGNORECASE,
)

FLIGHT_PATTERN = re.compile(
    r"^Flight Number:\s*(?P<flight_id>[^,]+),\s*"
    r"from\s+(?P<origin>.+?)\s+to\s+(?P<destination>.+?),\s*"
    r"Departure Time:\s*(?P<departure>\d{2}:\d{2}),\s*"
    r"Arrival Time:\s*(?P<arrival>\d{2}:\d{2})$",
    re.IGNORECASE,
)


# -----------------------------
# HELPERS
# -----------------------------
def normalize_text(value) -> str:
    if value is None:
        return ""
    return re.sub(r"\s+", " ", str(value).strip().lower())


def safe_literal_eval(value, default):
    if pd.isna(value):
        return default
    try:
        return ast.literal_eval(str(value))
    except (ValueError, SyntaxError):
        return default


def parse_int(value, default: int = 0) -> int:
    if pd.isna(value):
        return default
    try:
        return int(float(str(value).strip()))
    except (TypeError, ValueError):
        return default


def parse_float(value, default: float = 0.0) -> float:
    if pd.isna(value):
        return default
    text = str(value).strip().replace("$", "").replace(",", "")
    try:
        return float(text)
    except (TypeError, ValueError):
        return default


def stable_query_id(query_text: str) -> str:
    digest = hashlib.sha1(query_text.encode("utf-8")).hexdigest()[:16]
    return f"trip_query_{digest}"


def split_semicolon_items(value) -> List[str]:
    if pd.isna(value):
        return []

    text = str(value).strip()
    if text in {"", "-"}:
        return []

    return [item.strip() for item in text.split(";") if item.strip()]


def split_name_and_city(value, fallback_city: Optional[str] = None) -> Tuple[str, str]:
    text = str(value).strip()
    if not text or text == "-":
        return "", fallback_city or ""

    parts = [part.strip() for part in text.rsplit(",", 1)]
    if len(parts) == 2 and parts[0] and parts[1]:
        return parts[0], parts[1]

    return text, fallback_city or ""


def parse_current_city(current_city: str, fallback_dest: Optional[str] = None) -> str:
    text = str(current_city).strip()
    if not text or text == "-":
        return fallback_dest or ""

    match = re.search(r"from\s+.+?\s+to\s+(.+)$", text, re.IGNORECASE)
    if match:
        return match.group(1).strip()

    return text


def build_day_entity_hints(day_plan: Dict) -> Dict[str, Dict[str, str]]:
    hints = {}
    day_city = parse_current_city(day_plan.get("current_city", ""))

    for field_name, label in DAY_FIELD_LABELS.items():
        for item in split_semicolon_items(day_plan.get(field_name, "-")):
            name, city = split_name_and_city(item, day_city)
            if not name:
                continue

            hints[normalize_text(name)] = {
                "label": label,
                "name": name,
                "city": city,
            }

    return hints


def parse_point_of_interest_list(point_of_interest_list: str, day_plan: Dict) -> List[Dict]:
    if pd.isna(point_of_interest_list):
        return []

    hints = build_day_entity_hints(day_plan)
    hint_cities = [hint.get("city", "") for hint in hints.values() if hint.get("city", "")]
    fallback_city = (
        hint_cities[0]
        if hint_cities
        else parse_current_city(day_plan.get("current_city", ""))
    )
    stops = []

    for sequence, raw_part in enumerate(str(point_of_interest_list).split(";"), start=1):
        part = raw_part.strip()
        if not part:
            continue

        match = POI_ENTRY_PATTERN.match(part)
        if not match:
            raise ValueError(f"Could not parse point_of_interest entry: {part}")

        stop_name = match.group("name").strip()
        action = match.group("action").lower()
        hint = hints.get(normalize_text(stop_name), {})

        if not hint and action == "stay":
            hint = {
                "label": "Accommodation",
                "name": stop_name,
                "city": fallback_city,
            }

        stops.append(
            {
                "sequence": sequence,
                "stop_name": stop_name,
                "action": action,
                "start_time": match.group("start_time"),
                "end_time": match.group("end_time"),
                "nearest_transit": match.group("nearest_transit").strip(),
                "nearest_transit_distance_m": float(match.group("distance_m")),
                "entity_label": hint.get("label"),
                "entity_city": hint.get("city", ""),
            }
        )

    return stops


def parse_transportation(transportation_value: str) -> Optional[Dict[str, str]]:
    text = str(transportation_value).strip()
    if not text or text == "-":
        return None

    match = FLIGHT_PATTERN.match(text)
    if not match:
        return {
            "transport_type": "OTHER",
            "description": text,
        }

    return {
        "transport_type": "FLIGHT",
        "flight_id": match.group("flight_id").strip(),
        "origin_city": match.group("origin").strip(),
        "destination_city": match.group("destination").strip(),
        "departure_time": match.group("departure"),
        "arrival_time": match.group("arrival"),
        "description": text,
    }


def build_node_key(labels: List[str], properties: Dict) -> str:
    primary_label = labels[0] if labels else "Node"

    if "City" in labels:
        return f"City::{properties.get('name', '')}"

    if properties.get("id") is not None:
        return f"{primary_label}::{properties['id']}"

    if properties.get("name") is not None:
        return f"{primary_label}::{properties['name']}"

    return f"{primary_label}::{hashlib.sha1(json.dumps(properties, sort_keys=True).encode('utf-8')).hexdigest()[:12]}"


def serialize_node(record) -> Dict:
    labels = list(record["labels"])
    properties = dict(record["props"])
    return {
        "node_key": build_node_key(labels, properties),
        "labels": labels,
        "properties": properties,
        "neo4j_element_id": record["element_id"],
    }


def serialize_relationship(record, source_key: str, target_key: str) -> Dict:
    return {
        "source": source_key,
        "target": target_key,
        "type": record["rel_type"],
        "properties": dict(record["props"]),
        "source_kind": "kg",
    }


def fetch_entity_match(tx, label: str, stop_name: str, city_name: str) -> Optional[Dict]:
    city_property = CITY_PROP_BY_LABEL[label]

    query = f"""
    MATCH (n:{label})
    WHERE toLower(trim(toString(n.name))) = $stop_name
      AND (
        $city_name = ""
        OR toLower(trim(toString(n.{city_property}))) = $city_name
      )
    RETURN elementId(n) AS element_id, labels(n) AS labels, properties(n) AS props
    ORDER BY n.id
    LIMIT 1
    """
    record = tx.run(
        query,
        stop_name=normalize_text(stop_name),
        city_name=normalize_text(city_name),
    ).single()

    if record:
        return serialize_node(record)

    if not city_name:
        return None

    fallback_query = f"""
    MATCH (n:{label})
    WHERE toLower(trim(toString(n.name))) = $stop_name
    RETURN elementId(n) AS element_id, labels(n) AS labels, properties(n) AS props
    ORDER BY n.id
    LIMIT 1
    """
    record = tx.run(
        fallback_query,
        stop_name=normalize_text(stop_name),
    ).single()

    return serialize_node(record) if record else None


def fetch_flight_node(tx, flight_id: str) -> Optional[Dict]:
    query = """
    MATCH (f:Flight {id: $flight_id})
    RETURN elementId(f) AS element_id, labels(f) AS labels, properties(f) AS props
    LIMIT 1
    """
    record = tx.run(query, flight_id=flight_id).single()
    return serialize_node(record) if record else None


def fetch_city_node(tx, city_name: str) -> Optional[Dict]:
    query = """
    MATCH (c:City)
    WHERE toLower(trim(toString(c.name))) = $city_name
    RETURN elementId(c) AS element_id, labels(c) AS labels, properties(c) AS props
    LIMIT 1
    """
    record = tx.run(query, city_name=normalize_text(city_name)).single()
    return serialize_node(record) if record else None


def fetch_existing_relationships_between(tx, element_ids: List[str]) -> List[Dict]:
    if not element_ids:
        return []

    query = """
    MATCH (a)-[r]->(b)
    WHERE elementId(a) IN $element_ids
      AND elementId(b) IN $element_ids
      AND NOT type(r) IN $ignored_rel_types
    RETURN
      elementId(a) AS source_element_id,
      elementId(b) AS target_element_id,
      type(r) AS rel_type,
      properties(r) AS props
    """
    return [dict(record) for record in tx.run(
        query,
        element_ids=element_ids,
        ignored_rel_types=list(HELPER_REL_TYPES_TO_IGNORE),
    )]


def fetch_ranked_related_nodes(
    tx,
    source_element_id: str,
    source_label: str,
    rel_type: str,
    score_prop: str,
    exclude_element_ids: List[str],
    limit: int,
) -> List[Dict]:
    query = f"""
    MATCH (source:{source_label})-[r:{rel_type}]-(other:{source_label})
    WHERE elementId(source) = $source_element_id
      AND elementId(other) <> $source_element_id
      AND NOT elementId(other) IN $exclude_element_ids
      AND size(coalesce(r.{score_prop}, [])) > 0
    RETURN
      elementId(other) AS element_id,
      labels(other) AS labels,
      properties(other) AS props,
      size(coalesce(r.{score_prop}, [])) AS score
    ORDER BY score DESC, toString(other.name), toString(other.id)
    LIMIT $limit
    """
    return [
        serialize_node(record)
        for record in tx.run(
            query,
            source_element_id=source_element_id,
            exclude_element_ids=exclude_element_ids,
            limit=limit,
        )
    ]


def fetch_similar_neighbors_for_node(
    session,
    mini_kg: Dict,
    source_node: Dict,
) -> List[Dict]:
    source_label = source_node["labels"][0] if source_node.get("labels") else None
    relation_configs = SIMILAR_NEIGHBOR_CONFIG.get(source_label, [])
    if not relation_configs:
        return []

    related_nodes = []
    excluded_ids = set(mini_kg["element_to_key"].keys())
    excluded_ids.add(source_node["neo4j_element_id"])

    for config in relation_configs:
        exact_matches = session.execute_read(
            fetch_ranked_related_nodes,
            source_node["neo4j_element_id"],
            source_label,
            config["rel_type"],
            config["exact_prop"],
            list(excluded_ids),
            2,
        )

        selected_nodes = exact_matches
        if not selected_nodes and config.get("semantic_prop"):
            selected_nodes = session.execute_read(
                fetch_ranked_related_nodes,
                source_node["neo4j_element_id"],
                source_label,
                config["rel_type"],
                config["semantic_prop"],
                list(excluded_ids),
                2,
            )

        for node in selected_nodes:
            if node["neo4j_element_id"] in excluded_ids:
                continue
            related_nodes.append(node)
            excluded_ids.add(node["neo4j_element_id"])

    return related_nodes


def add_node(mini_kg: Dict, node: Optional[Dict]):
    if node is None:
        return
    mini_kg["nodes_by_key"][node["node_key"]] = node
    mini_kg["element_to_key"][node["neo4j_element_id"]] = node["node_key"]


def add_edge(mini_kg: Dict, edge: Dict):
    edge_key = (
        edge["source"],
        edge["target"],
        edge["type"],
        json.dumps(edge.get("properties", {}), sort_keys=True, default=str),
        edge.get("source_kind", "kg"),
    )
    if edge_key not in mini_kg["edge_keys"]:
        mini_kg["edges"].append(edge)
        mini_kg["edge_keys"].add(edge_key)


def add_plan_edge(
    mini_kg: Dict,
    source_key: str,
    target_key: str,
    edge_type: str,
    properties: Dict,
):
    add_edge(
        mini_kg,
        {
            "source": source_key,
            "target": target_key,
            "type": edge_type,
            "properties": properties,
            "source_kind": "plan",
        },
    )


def build_empty_mini_kg(query_id: str, row: Dict) -> Dict:
    return {
        "query_id": query_id,
        "query_text": row.get("query", ""),
        "metadata": {
            "origin_city": row.get("org", ""),
            "destination_city": row.get("dest", ""),
            "days": parse_int(row.get("days", 0)),
            "visiting_city_number": parse_int(row.get("visiting_city_number", 0)),
            "people_number": parse_int(row.get("people_number", 0)),
            "budget": parse_float(row.get("budget", 0)),
            "level": row.get("level", ""),
            "persona": row.get("persona", ""),
        },
        "nodes_by_key": {},
        "element_to_key": {},
        "edges": [],
        "edge_keys": set(),
        "path_steps": [],
    }


def append_path_step(mini_kg: Dict, step: Dict):
    mini_kg["path_steps"].append(step)


def materialize_day_subgraph(
    session,
    mini_kg: Dict,
    day_plan: Dict,
    day_date: str,
):
    day_number = int(day_plan["days"])
    ordered_node_keys = []
    ordered_contexts = []

    transport = parse_transportation(day_plan.get("transportation", "-"))
    if transport and transport.get("transport_type") == "FLIGHT":
        origin_city = session.execute_read(fetch_city_node, transport["origin_city"])
        flight_node = session.execute_read(fetch_flight_node, transport["flight_id"])
        destination_city = session.execute_read(fetch_city_node, transport["destination_city"])

        for node in (origin_city, flight_node, destination_city):
            add_node(mini_kg, node)

        if origin_city and flight_node:
            add_plan_edge(
                mini_kg,
                origin_city["node_key"],
                flight_node["node_key"],
                "PLAN_NEXT",
                {
                    "day_number": day_number,
                    "day_date": day_date,
                    "reason": "transport_departure",
                },
            )
            ordered_node_keys.append(origin_city["node_key"])
            ordered_contexts.append({"kind": "city", "day_number": day_number})
            ordered_node_keys.append(flight_node["node_key"])
            ordered_contexts.append({"kind": "flight", "day_number": day_number})

        if flight_node and destination_city:
            add_plan_edge(
                mini_kg,
                flight_node["node_key"],
                destination_city["node_key"],
                "PLAN_NEXT",
                {
                    "day_number": day_number,
                    "day_date": day_date,
                    "reason": "transport_arrival",
                },
            )
            if not ordered_node_keys:
                ordered_node_keys.append(flight_node["node_key"])
                ordered_contexts.append({"kind": "flight", "day_number": day_number})
            ordered_node_keys.append(destination_city["node_key"])
            ordered_contexts.append({"kind": "city", "day_number": day_number})

        append_path_step(
            mini_kg,
            {
                "day_number": day_number,
                "day_date": day_date,
                "kind": "transport",
                "transport": transport,
                "node_keys": [node["node_key"] for node in (origin_city, flight_node, destination_city) if node],
            },
        )

    stops = parse_point_of_interest_list(day_plan.get("point_of_interest_list", ""), day_plan)
    for stop in stops:
        matched_entity = None
        if stop.get("entity_label"):
            matched_entity = session.execute_read(
                fetch_entity_match,
                stop["entity_label"],
                stop["stop_name"],
                stop.get("entity_city", ""),
            )

        add_node(mini_kg, matched_entity)
        if matched_entity:
            for related_node in fetch_similar_neighbors_for_node(session, mini_kg, matched_entity):
                add_node(mini_kg, related_node)

        if matched_entity:
            ordered_node_keys.append(matched_entity["node_key"])
            ordered_contexts.append(
                {
                    "kind": "poi",
                    "day_number": day_number,
                    "sequence": stop["sequence"],
                    "action": stop["action"],
                    "start_time": stop["start_time"],
                    "end_time": stop["end_time"],
                    "stop_name": stop["stop_name"],
                }
            )

        append_path_step(
            mini_kg,
            {
                "day_number": day_number,
                "day_date": day_date,
                "kind": "poi",
                "sequence": stop["sequence"],
                "stop_name": stop["stop_name"],
                "action": stop["action"],
                "start_time": stop["start_time"],
                "end_time": stop["end_time"],
                "nearest_transit": stop["nearest_transit"],
                "nearest_transit_distance_m": stop["nearest_transit_distance_m"],
                "matched_node_key": matched_entity["node_key"] if matched_entity else None,
                "matched_label": matched_entity["labels"][0] if matched_entity else None,
            },
        )

    for idx in range(len(ordered_node_keys) - 1):
        source_key = ordered_node_keys[idx]
        target_key = ordered_node_keys[idx + 1]
        source_ctx = ordered_contexts[idx]
        target_ctx = ordered_contexts[idx + 1]
        add_plan_edge(
            mini_kg,
            source_key,
            target_key,
            "PLAN_NEXT",
            {
                "day_number": day_number,
                "from_kind": source_ctx["kind"],
                "to_kind": target_ctx["kind"],
                "from_sequence": source_ctx.get("sequence"),
                "to_sequence": target_ctx.get("sequence"),
                "from_time": source_ctx.get("end_time"),
                "to_time": target_ctx.get("start_time"),
            },
        )


def attach_existing_kg_edges(session, mini_kg: Dict):
    element_ids = list(mini_kg["element_to_key"].keys())
    rel_records = session.execute_read(fetch_existing_relationships_between, element_ids)

    for rel_record in rel_records:
        source_key = mini_kg["element_to_key"].get(rel_record["source_element_id"])
        target_key = mini_kg["element_to_key"].get(rel_record["target_element_id"])

        if not source_key or not target_key:
            continue

        add_edge(mini_kg, serialize_relationship(rel_record, source_key, target_key))


def finalize_mini_kg(mini_kg: Dict) -> Dict:
    return {
        "query_id": mini_kg["query_id"],
        "query_text": mini_kg["query_text"],
        "metadata": mini_kg["metadata"],
        "nodes": sorted(
            mini_kg["nodes_by_key"].values(),
            key=lambda node: node["node_key"],
        ),
        "edges": sorted(
            mini_kg["edges"],
            key=lambda edge: (
                edge["source"],
                edge["target"],
                edge["type"],
                edge.get("source_kind", "kg"),
            ),
        ),
        "path_steps": mini_kg["path_steps"],
    }


def save_mini_kg(output_dir: Path, mini_kg: Dict):
    output_dir.mkdir(parents=True, exist_ok=True)
    output_path = output_dir / f"{mini_kg['query_id']}.json"
    output_path.write_text(
        json.dumps(mini_kg, indent=2, ensure_ascii=False),
        encoding="utf-8",
    )
    return output_path


def build_visualization_query(element_ids: List[str]) -> str:
    quoted_ids = ",\n".join(f"  '{element_id}'" for element_id in element_ids)
    return (
        "WITH [\n"
        f"{quoted_ids}\n"
        "] AS elementIds\n"
        "MATCH (n)-[r]-(m)\n"
        "WHERE elementId(n) IN elementIds\n"
        "  AND elementId(m) IN elementIds\n"
        "RETURN DISTINCT n, r, m\n"
    )


def generate_visualization_queries(output_dir: Path) -> List[Path]:
    generated_paths = []

    for json_path in sorted(output_dir.glob("idx_*.json")):
        data = json.loads(json_path.read_text(encoding="utf-8"))
        element_ids = []
        seen = set()

        for node in data.get("nodes", []):
            element_id = node.get("neo4j_element_id")
            if element_id and element_id not in seen:
                seen.add(element_id)
                element_ids.append(element_id)

        if not element_ids:
            continue

        cypher_path = json_path.with_name(f"{json_path.stem}_visualize.cypher")
        cypher_path.write_text(
            build_visualization_query(element_ids),
            encoding="utf-8",
        )
        generated_paths.append(cypher_path)

    return generated_paths


def main():
    df = pd.read_csv(CSV_PATH)
    df = df[df["query"].notna() & df["annotation_plan"].notna()].copy()

    driver = GraphDatabase.driver(
        NEO4J_URI,
        auth=(NEO4J_USER, NEO4J_PASSWORD),
    )

    outputs = []

    with driver.session(database="neo4j") as session:
        for idx, row in enumerate(df.to_dict("records")):
            query_text = str(row["query"]).strip()
            query_id = "idx_"+str(idx)
            plan_days = safe_literal_eval(row["annotation_plan"], [])
            travel_dates = safe_literal_eval(row.get("date"), [])

            if not isinstance(plan_days, list):
                raise ValueError(f"annotation_plan is not a list for query: {query_text}")

            mini_kg = build_empty_mini_kg(query_id, row)

            for day_plan in plan_days:
                day_number = int(day_plan["days"])
                day_date = (
                    str(travel_dates[day_number - 1])
                    if isinstance(travel_dates, list) and len(travel_dates) >= day_number
                    else ""
                )
                materialize_day_subgraph(session, mini_kg, day_plan, day_date)

            attach_existing_kg_edges(session, mini_kg)
            finalized = finalize_mini_kg(mini_kg)
            output_path = save_mini_kg(OUTPUT_DIR, finalized)
            outputs.append(
                {
                    "query_id": finalized["query_id"],
                    "query_text": finalized["query_text"],
                    "output_path": str(output_path),
                    "node_count": len(finalized["nodes"]),
                    "edge_count": len(finalized["edges"]),
                }
            )

    driver.close()

    index_path = OUTPUT_DIR / "mini_kg_index.json"
    index_path.write_text(
        json.dumps(outputs, indent=2, ensure_ascii=False),
        encoding="utf-8",
    )
    cypher_paths = generate_visualization_queries(OUTPUT_DIR)

    print(f"Saved {len(outputs)} mini KG files to {OUTPUT_DIR}")
    print(f"Generated {len(cypher_paths)} visualization Cypher files in {OUTPUT_DIR}")
    for item in outputs:
        print(
            f"idx = {item['query_id']}: "
            f"{item['node_count']} nodes, {item['edge_count']} edges -> {item['output_path']}"
        )


if __name__ == "__main__":
    main()
