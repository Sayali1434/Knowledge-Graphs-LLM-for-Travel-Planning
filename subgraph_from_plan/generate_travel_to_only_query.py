import argparse
import json
from pathlib import Path
from typing import Dict, List


def to_cypher_literal(value):
    if value is None:
        return "null"
    if isinstance(value, bool):
        return "true" if value else "false"
    if isinstance(value, (int, float)):
        return str(value)
    if isinstance(value, str):
        escaped = value.replace("\\", "\\\\").replace('"', '\\"')
        return f'"{escaped}"'
    if isinstance(value, list):
        return "[" + ", ".join(to_cypher_literal(item) for item in value) + "]"
    if isinstance(value, dict):
        items = [
            f"{key}: {to_cypher_literal(val)}"
            for key, val in value.items()
        ]
        return "{" + ", ".join(items) + "}"
    return to_cypher_literal(str(value))


def load_mini_kg(path: Path) -> Dict:
    return json.loads(path.read_text(encoding="utf-8"))


def index_nodes_by_key(nodes: List[Dict]) -> Dict[str, Dict]:
    return {
        node["node_key"]: node
        for node in nodes
        if node.get("node_key")
    }


def build_travel_rows(mini_kg: Dict) -> List[Dict]:
    node_by_key = index_nodes_by_key(mini_kg.get("nodes", []))
    poi_steps = [
        step
        for step in mini_kg.get("path_steps", [])
        if step.get("kind") == "poi" and step.get("matched_node_key")
    ]

    travel_rows = []

    for step_index in range(len(poi_steps) - 1):
        source_step = poi_steps[step_index]
        target_step = poi_steps[step_index + 1]

        source_node = node_by_key.get(source_step["matched_node_key"])
        target_node = node_by_key.get(target_step["matched_node_key"])
        if not source_node or not target_node:
            continue

        source_element_id = source_node.get("neo4j_element_id")
        target_element_id = target_node.get("neo4j_element_id")
        if not source_element_id or not target_element_id:
            continue

        travel_rows.append(
            {
                "step_index": step_index + 1,
                "source_element_id": source_element_id,
                "target_element_id": target_element_id,
                "properties": {
                    "mini_kg_only": True,
                    "display_scope": "mini_kg_only",
                    "derived_from": "poi_list",
                    "query_id": mini_kg.get("query_id", ""),
                    "day_number": source_step.get("day_number"),
                    "day_date": source_step.get("day_date"),
                    "from_sequence": source_step.get("sequence"),
                    "to_sequence": target_step.get("sequence"),
                    "from_name": source_step.get("stop_name"),
                    "to_name": target_step.get("stop_name"),
                    "from_label": source_step.get("matched_label"),
                    "to_label": target_step.get("matched_label"),
                    "from_time": source_step.get("end_time"),
                    "to_time": target_step.get("start_time"),
                },
            }
        )

    return travel_rows


def build_query(mini_kg: Dict) -> str:
    query_id = mini_kg.get("query_id", "")
    travel_rows = build_travel_rows(mini_kg)
    quoted_travel_rows = ",\n".join(
        "  " + to_cypher_literal(row)
        for row in travel_rows
    )

    if not quoted_travel_rows:
        quoted_travel_rows = "  "

    return (
        "// Creates temporary TRAVEL_TO relationships for this mini-KG only.\n"
        "// Re-running the query replaces prior TRAVEL_TO edges for the same query_id.\n"
        f'WITH "{query_id}" AS queryId\n'
        "OPTIONAL MATCH ()-[old:TRAVEL_TO {mini_kg_query_id: queryId}]->()\n"
        "DELETE old\n"
        "WITH queryId, [\n"
        f"{quoted_travel_rows}\n"
        "] AS travelToEdges\n"
        "UNWIND travelToEdges AS travelEdge\n"
        "MATCH (n) WHERE elementId(n) = travelEdge.source_element_id\n"
        "MATCH (m) WHERE elementId(m) = travelEdge.target_element_id\n"
        "CREATE (n)-[r:TRAVEL_TO]->(m)\n"
        "SET r += travelEdge.properties,\n"
        "    r.mini_kg_query_id = queryId,\n"
        "    r.travel_step_index = travelEdge.step_index\n"
        "RETURN n, r, m\n"
        "ORDER BY r.travel_step_index\n"
    )


def build_cleanup_query(mini_kg: Dict) -> str:
    query_id = mini_kg.get("query_id", "")
    return (
        f'WITH "{query_id}" AS queryId\n'
        "MATCH ()-[r:TRAVEL_TO {mini_kg_query_id: queryId}]->()\n"
        "DELETE r\n"
    )


def main():
    parser = argparse.ArgumentParser(
        description=(
            "Generate a Cypher query that creates and displays only TRAVEL_TO "
            "relationships for a mini-KG based on ordered poi_list steps."
        )
    )
    parser.add_argument(
        "mini_kg_json",
        help="Path to the mini-KG JSON file.",
    )
    parser.add_argument(
        "--output",
        help=(
            "Optional output .cypher path. Defaults to "
            "<input>_travel_to_only.cypher."
        ),
    )
    parser.add_argument(
        "--cleanup-output",
        help=(
            "Optional cleanup .cypher path. Defaults to "
            "<input>_travel_to_cleanup.cypher."
        ),
    )
    args = parser.parse_args()

    input_path = Path(args.mini_kg_json)
    mini_kg = load_mini_kg(input_path)

    output_path = (
        Path(args.output)
        if args.output
        else input_path.with_name(f"{input_path.stem}_travel_to_only.cypher")
    )
    output_path.write_text(build_query(mini_kg), encoding="utf-8")

    cleanup_output_path = (
        Path(args.cleanup_output)
        if args.cleanup_output
        else input_path.with_name(f"{input_path.stem}_travel_to_cleanup.cypher")
    )
    cleanup_output_path.write_text(build_cleanup_query(mini_kg), encoding="utf-8")

    print(f"Derived {len(build_travel_rows(mini_kg))} TRAVEL_TO edges")
    print(f"Saved Cypher to {output_path}")
    print(f"Saved cleanup Cypher to {cleanup_output_path}")


if __name__ == "__main__":
    main()
