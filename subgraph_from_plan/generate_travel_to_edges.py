import argparse
import json
from pathlib import Path
from typing import Dict, List, Set, Tuple


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


def build_travel_to_edges(mini_kg: Dict) -> List[Dict]:
    travel_to_edges = []
    seen: Set[Tuple[str, str, str]] = set()

    for edge in mini_kg.get("edges", []):
        if edge.get("source_kind") != "plan":
            continue
        if edge.get("type") != "PLAN_NEXT":
            continue

        edge_key = (
            edge.get("source", ""),
            edge.get("target", ""),
            json.dumps(edge.get("properties", {}), sort_keys=True, default=str),
        )
        if edge_key in seen:
            continue
        seen.add(edge_key)

        travel_to_edges.append(
            {
                "source": edge["source"],
                "target": edge["target"],
                "type": "TRAVEL_TO",
                "properties": {
                    **edge.get("properties", {}),
                    "derived_from": "PLAN_NEXT",
                    "display_scope": "mini_kg_only",
                },
                "source_kind": "mini_kg_only",
            }
        )

    return travel_to_edges


def build_augmented_mini_kg(mini_kg: Dict) -> Dict:
    augmented = dict(mini_kg)
    existing_edges = list(mini_kg.get("edges", []))
    travel_to_edges = build_travel_to_edges(mini_kg)
    augmented["edges"] = existing_edges + travel_to_edges
    return augmented


def build_visualization_query(nodes: List[Dict], travel_to_edges: List[Dict]) -> str:
    element_ids = []
    seen_element_ids = set()
    node_by_key = index_nodes_by_key(nodes)

    for node in nodes:
        element_id = node.get("neo4j_element_id")
        if element_id and element_id not in seen_element_ids:
            seen_element_ids.add(element_id)
            element_ids.append(element_id)

    if not element_ids:
        raise ValueError("No neo4j_element_id values found in mini-KG nodes.")

    travel_rows = []
    for edge in travel_to_edges:
        source_node = node_by_key.get(edge["source"])
        target_node = node_by_key.get(edge["target"])
        if not source_node or not target_node:
            continue

        source_element_id = source_node.get("neo4j_element_id")
        target_element_id = target_node.get("neo4j_element_id")
        if not source_element_id or not target_element_id:
            continue

        travel_rows.append(
            {
                "source_element_id": source_element_id,
                "target_element_id": target_element_id,
                "properties": edge.get("properties", {}),
            }
        )

    quoted_ids = ",\n".join(f"  '{element_id}'" for element_id in element_ids)
    quoted_travel_rows = ",\n".join(
        "  " + to_cypher_literal(row)
        for row in travel_rows
    )

    if not quoted_travel_rows:
        quoted_travel_rows = "  "

    return (
        "WITH [\n"
        f"{quoted_ids}\n"
        "] AS elementIds\n"
        "MATCH (n)-[r]-(m)\n"
        "WHERE elementId(n) IN elementIds\n"
        "  AND elementId(m) IN elementIds\n"
        "RETURN DISTINCT n, r, m\n"
        "UNION\n"
        "WITH [\n"
        f"{quoted_travel_rows}\n"
        "] AS travelToEdges\n"
        "UNWIND travelToEdges AS travelEdgeJson\n"
        "WITH apoc.convert.fromJsonMap(travelEdgeJson) AS travelEdge\n"
        "MATCH (n) WHERE elementId(n) = travelEdge.source_element_id\n"
        "MATCH (m) WHERE elementId(m) = travelEdge.target_element_id\n"
        "CALL apoc.create.vRelationship(n, 'TRAVEL_TO', travelEdge.properties, m)\n"
        "YIELD rel\n"
        "RETURN DISTINCT n, rel AS r, m\n"
    )


def build_visualization_query_without_apoc(
    nodes: List[Dict],
    travel_to_edges: List[Dict],
) -> str:
    element_ids = []
    seen_element_ids = set()
    node_by_key = index_nodes_by_key(nodes)

    for node in nodes:
        element_id = node.get("neo4j_element_id")
        if element_id and element_id not in seen_element_ids:
            seen_element_ids.add(element_id)
            element_ids.append(element_id)

    if not element_ids:
        raise ValueError("No neo4j_element_id values found in mini-KG nodes.")

    travel_rows = []
    for edge in travel_to_edges:
        source_node = node_by_key.get(edge["source"])
        target_node = node_by_key.get(edge["target"])
        if not source_node or not target_node:
            continue

        source_element_id = source_node.get("neo4j_element_id")
        target_element_id = target_node.get("neo4j_element_id")
        if not source_element_id or not target_element_id:
            continue

        travel_rows.append(
            {
                "source_element_id": source_element_id,
                "target_element_id": target_element_id,
                "properties": edge.get("properties", {}),
            }
        )

    quoted_ids = ",\n".join(f"  '{element_id}'" for element_id in element_ids)
    quoted_travel_rows = ",\n".join(
        "  " + to_cypher_literal(row)
        for row in travel_rows
    )

    if not quoted_travel_rows:
        quoted_travel_rows = "  "

    return (
        "// APOC-free fallback.\n"
        "// This returns KG relationships plus TRAVEL_TO rows as metadata.\n"
        "// Neo4j graph view will only render the real KG relationships.\n"
        "// TRAVEL_TO flow is available in the tabular result columns.\n"
        "WITH [\n"
        f"{quoted_ids}\n"
        "] AS elementIds\n"
        "MATCH (n)-[r]-(m)\n"
        "WHERE elementId(n) IN elementIds\n"
        "  AND elementId(m) IN elementIds\n"
        "RETURN n, r, m, null AS travel_type, null AS travel_props\n"
        "UNION ALL\n"
        "WITH [\n"
        f"{quoted_travel_rows}\n"
        "] AS travelToEdges\n"
        "UNWIND travelToEdges AS travelEdge\n"
        "MATCH (n) WHERE elementId(n) = travelEdge.source_element_id\n"
        "MATCH (m) WHERE elementId(m) = travelEdge.target_element_id\n"
        "RETURN n, null AS r, m, 'TRAVEL_TO' AS travel_type, travelEdge.properties AS travel_props\n"
    )


def main():
    parser = argparse.ArgumentParser(
        description=(
            "Create mini-KG-only TRAVEL_TO edges from plan flow and optionally "
            "generate a visualization query with virtual TRAVEL_TO relationships."
        )
    )
    parser.add_argument(
        "mini_kg_json",
        help="Path to the mini-KG JSON file.",
    )
    parser.add_argument(
        "--output-json",
        help=(
            "Optional output path for the augmented mini-KG JSON. Defaults to "
            "<input>_with_travel_to.json."
        ),
    )
    parser.add_argument(
        "--output-cypher",
        help=(
            "Optional output path for the visualization query. Defaults to "
            "<input>_travel_to_visualize.cypher."
        ),
    )
    parser.add_argument(
        "--use-apoc",
        action="store_true",
        help=(
            "Generate a visualization query that uses APOC virtual "
            "relationships for graph rendering."
        ),
    )
    args = parser.parse_args()

    input_path = Path(args.mini_kg_json)
    mini_kg = load_mini_kg(input_path)
    augmented_mini_kg = build_augmented_mini_kg(mini_kg)
    travel_to_edges = [
        edge
        for edge in augmented_mini_kg.get("edges", [])
        if edge.get("type") == "TRAVEL_TO"
    ]

    output_json_path = (
        Path(args.output_json)
        if args.output_json
        else input_path.with_name(f"{input_path.stem}_with_travel_to.json")
    )
    output_json_path.write_text(
        json.dumps(augmented_mini_kg, indent=2, ensure_ascii=False),
        encoding="utf-8",
    )

    if args.use_apoc:
        query = build_visualization_query(
            augmented_mini_kg.get("nodes", []),
            travel_to_edges,
        )
    else:
        query = build_visualization_query_without_apoc(
            augmented_mini_kg.get("nodes", []),
            travel_to_edges,
        )
    output_cypher_path = (
        Path(args.output_cypher)
        if args.output_cypher
        else input_path.with_name(f"{input_path.stem}_travel_to_visualize.cypher")
    )
    output_cypher_path.write_text(query, encoding="utf-8")

    print(f"Derived {len(travel_to_edges)} TRAVEL_TO edges")
    print(f"Saved augmented mini-KG JSON to {output_json_path}")
    print(f"Saved visualization Cypher to {output_cypher_path}")


if __name__ == "__main__":
    main()
