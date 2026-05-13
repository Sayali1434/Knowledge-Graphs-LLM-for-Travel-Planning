import argparse
import json
from pathlib import Path


def build_visualization_query(element_ids):
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


def main():
    parser = argparse.ArgumentParser(
        description="Generate a Neo4j Cypher query to visualize a mini-KG JSON."
    )
    parser.add_argument(
        "mini_kg_json",
        help="Path to the mini-KG JSON file.",
    )
    parser.add_argument(
        "--output",
        help="Optional output .cypher file path. Defaults next to the JSON file.",
    )
    args = parser.parse_args()

    input_path = Path(args.mini_kg_json)
    data = json.loads(input_path.read_text(encoding="utf-8"))

    element_ids = []
    seen = set()
    for node in data.get("nodes", []):
        element_id = node.get("neo4j_element_id")
        if element_id and element_id not in seen:
            seen.add(element_id)
            element_ids.append(element_id)

    if not element_ids:
        raise ValueError(f"No neo4j_element_id values found in {input_path}")

    query = build_visualization_query(element_ids)

    output_path = (
        Path(args.output)
        if args.output
        else input_path.with_name(f"{input_path.stem}_visualize.cypher")
    )
    output_path.write_text(query, encoding="utf-8")

    print(f"Generated query for {len(element_ids)} nodes")
    print(f"Saved Cypher to {output_path}")
    print()
    print(query)


if __name__ == "__main__":
    main()
