import argparse
import json
import re
from pathlib import Path
from typing import Dict, List

from neo4j import GraphDatabase


BASE_DIR = Path(__file__).resolve().parents[1]
DEFAULT_MINI_KG_JSON = (
    BASE_DIR
    / "plan_from_kg"
    / "kdtree_mini_kgs"
    / "idx_0_kdtree_mini_kg.json"
)

NEO4J_URI = "bolt://127.0.0.1:7687"
NEO4J_USER = "neo4j"
NEO4J_PASSWORD = "password"

LEGACY_TEMP_NODE_LABEL = "TempMiniKGNode"
TEMP_SCOPE = "kdtree_mini_kg"
TEMP_DOMAIN_LABELS = {
    "accommodation": "TempAccommodation",
    "attraction": "TempAttraction",
    "restaurant": "TempRestaurant",
    "event": "TempEvent",
    "flight": "TempFlight",
}
TEMP_REL_TYPES_TO_CLEAN = [
    "TEMP_SHARES_CUISINE",
    "TEMP_SIMILAR_SUBTYPE",
    "TEMP_SIMILAR_SUBCATEGORY",
    "TEMP_SIMILAR_GENRE_NAME",
    "TEMP_SIMILAR_SEG_NAME",
    "TEMP_SIMILAR_PRICE_RANGE",
    "TEMP_SIMILAR_FLIGHT_OPTION",
    "TEMP_ATTRACTION_NEAR_ACCOMMODATION",
    "TEMP_RESTAURANT_NEAR_ACCOMMODATION",
    "TEMP_RESTAURANT_NEAR_ATTRACTION",
    "TEMP_ATTRACTION_NEAR_RESTAURANT",
]


def sanitize_label(label: str) -> str:
    cleaned = re.sub(r"[^A-Za-z0-9_]", "_", str(label))
    cleaned = re.sub(r"_+", "_", cleaned).strip("_")
    if not cleaned:
        cleaned = "Unknown"
    if cleaned[0].isdigit():
        cleaned = f"Label_{cleaned}"
    return cleaned


def temp_label_for_node(node: Dict) -> str:
    domain = str(node.get("domain", "")).strip().lower()
    if domain in TEMP_DOMAIN_LABELS:
        return TEMP_DOMAIN_LABELS[domain]

    labels = node.get("labels", [])
    if labels:
        return f"Temp{sanitize_label(labels[0])}"

    return "TempUnknown"


def sanitize_rel_type(edge_type: str) -> str:
    cleaned = re.sub(r"[^A-Za-z0-9_]", "_", str(edge_type).upper())
    cleaned = re.sub(r"_+", "_", cleaned).strip("_")
    if not cleaned:
        cleaned = "RELATED_TO"
    if cleaned[0].isdigit():
        cleaned = f"REL_{cleaned}"
    return f"TEMP_{cleaned}"


def load_mini_kg(path: Path) -> Dict:
    return json.loads(path.read_text(encoding="utf-8"))


def cleanup_temp_subgraph(tx, query_id: str):
    for rel_type in TEMP_REL_TYPES_TO_CLEAN:
        tx.run(
            f"""
            MATCH ()-[r:{rel_type} {{mini_kg_query_id: $query_id}}]->()
            DELETE r
            """,
            query_id=query_id,
        )

    tx.run(
        f"""
        MATCH (n {{mini_kg_query_id: $query_id, temp_scope: $temp_scope}})
        DETACH DELETE n
        """,
        query_id=query_id,
        temp_scope=TEMP_SCOPE,
    )

    tx.run(
        f"""
        MATCH (n:{LEGACY_TEMP_NODE_LABEL} {{mini_kg_query_id: $query_id}})
        DETACH DELETE n
        """,
        query_id=query_id,
    )


def create_temp_nodes(tx, query_id: str, nodes: List[Dict]):
    rows_by_temp_label = {}
    for node in nodes:
        temp_label = temp_label_for_node(node)
        rows_by_temp_label.setdefault(temp_label, []).append(
                {
                    "node_key": node["node_key"],
                    "domain": node.get("domain", ""),
                    "labels": node.get("labels", []),
                    "temp_label": temp_label,
                    "neo4j_element_id": node.get("neo4j_element_id", ""),
                    "source_properties_json": json.dumps(
                        node.get("properties", {}),
                        ensure_ascii=False,
                        default=str,
                    ),
                }
        )

    for temp_label, rows in rows_by_temp_label.items():
        tx.run(
            f"""
            UNWIND $rows AS row
            MERGE (n:{temp_label} {{
                mini_kg_query_id: $query_id,
                node_key: row.node_key
            }})
            SET n.domain = row.domain,
                n.source_labels = row.labels,
                n.temp_label = row.temp_label,
                n.temp_scope = $temp_scope,
                n.source_neo4j_element_id = row.neo4j_element_id,
                n.source_properties_json = row.source_properties_json
            """,
            query_id=query_id,
            temp_scope=TEMP_SCOPE,
            rows=rows,
        )


def create_temp_relationships(tx, query_id: str, rel_type: str, edges: List[Dict]):
    rows = []
    for idx, edge in enumerate(edges, start=1):
        rows.append(
            {
                "edge_index": idx,
                "source": edge["source"],
                "target": edge["target"],
                "original_type": edge.get("type", ""),
                "source_kind": edge.get("source_kind", ""),
                "properties_json": json.dumps(
                    edge.get("properties", {}),
                    ensure_ascii=False,
                    default=str,
                ),
            }
        )

    tx.run(
        f"""
        UNWIND $rows AS row
        MATCH (source {{
            mini_kg_query_id: $query_id,
            node_key: row.source
        }})
        WHERE source.temp_scope = $temp_scope
        MATCH (target {{
            mini_kg_query_id: $query_id,
            node_key: row.target
        }})
        WHERE target.temp_scope = $temp_scope
        CREATE (source)-[r:{rel_type}]->(target)
        SET r.mini_kg_query_id = $query_id,
            r.temp_scope = $temp_scope,
            r.edge_index = row.edge_index,
            r.original_type = row.original_type,
            r.source_kind = row.source_kind,
            r.properties_json = row.properties_json
        """,
        query_id=query_id,
        temp_scope=TEMP_SCOPE,
        rows=rows,
    )


def create_original_node_links(tx, query_id: str):
    tx.run(
        f"""
        MATCH (temp {{mini_kg_query_id: $query_id, temp_scope: $temp_scope}})
        WHERE temp.source_neo4j_element_id IS NOT NULL
          AND temp.source_neo4j_element_id <> ""
        MATCH (source)
        WHERE elementId(source) = temp.source_neo4j_element_id
        MERGE (temp)-[r:TEMP_REPRESENTS_SOURCE]->(source)
        SET r.mini_kg_query_id = $query_id,
            r.temp_scope = $temp_scope
        """,
        query_id=query_id,
        temp_scope=TEMP_SCOPE,
    )


def import_temp_subgraph(driver, mini_kg: Dict, link_original_nodes: bool):
    query_id = mini_kg["query_id"]
    edges_by_rel_type = {}

    for edge in mini_kg.get("edges", []):
        rel_type = sanitize_rel_type(edge.get("type", "RELATED_TO"))
        edges_by_rel_type.setdefault(rel_type, []).append(edge)

    with driver.session(database="neo4j") as session:
        session.execute_write(cleanup_temp_subgraph, query_id)
        session.execute_write(create_temp_nodes, query_id, mini_kg.get("nodes", []))

        for rel_type, edges in edges_by_rel_type.items():
            session.execute_write(create_temp_relationships, query_id, rel_type, edges)

        if link_original_nodes:
            session.execute_write(create_original_node_links, query_id)

    return {
        "query_id": query_id,
        "node_count": len(mini_kg.get("nodes", [])),
        "edge_count": len(mini_kg.get("edges", [])),
        "node_labels": sorted(
            {
                temp_label_for_node(node)
                for node in mini_kg.get("nodes", [])
            }
        ),
        "relationship_types": sorted(edges_by_rel_type),
    }


def print_visualization_query(query_id: str):
    print("\nRun this in Neo4j Browser to view only the temporary mini-KG:")
    print(
        f"""
MATCH (n {{mini_kg_query_id: "{query_id}", temp_scope: "{TEMP_SCOPE}"}})-[r]->(m {{mini_kg_query_id: "{query_id}", temp_scope: "{TEMP_SCOPE}"}})
RETURN n, r, m
"""
    )

    print("Run this to see counts by temp node type:")
    print(
        f"""
MATCH (n {{mini_kg_query_id: "{query_id}", temp_scope: "{TEMP_SCOPE}"}})
RETURN n.temp_label AS temp_label, n.domain AS domain, count(*) AS count
ORDER BY temp_label
"""
    )

    print("Run this to remove it later:")
    print(
        f"""
MATCH (n {{mini_kg_query_id: "{query_id}", temp_scope: "{TEMP_SCOPE}"}})
DETACH DELETE n
"""
    )


def main():
    parser = argparse.ArgumentParser(
        description="Import a KDTree mini-KG JSON as a temporary Neo4j subgraph."
    )
    parser.add_argument("--mini-kg-json", type=Path, default=DEFAULT_MINI_KG_JSON)
    parser.add_argument("--neo4j-uri", default=NEO4J_URI)
    parser.add_argument("--neo4j-user", default=NEO4J_USER)
    parser.add_argument("--neo4j-password", default=NEO4J_PASSWORD)
    parser.add_argument(
        "--link-original-nodes",
        action="store_true",
        help="Also create TEMP_REPRESENTS_SOURCE links from temp nodes to original KG nodes.",
    )
    parser.add_argument(
        "--cleanup-only",
        action="store_true",
        help="Delete the temporary subgraph for this JSON's query_id and exit.",
    )
    args = parser.parse_args()

    mini_kg = load_mini_kg(args.mini_kg_json)
    query_id = mini_kg["query_id"]
    driver = GraphDatabase.driver(
        args.neo4j_uri,
        auth=(args.neo4j_user, args.neo4j_password),
    )

    try:
        if args.cleanup_only:
            with driver.session(database="neo4j") as session:
                session.execute_write(cleanup_temp_subgraph, query_id)
            print(f"Deleted temporary mini-KG subgraph for query_id={query_id}")
            return

        summary = import_temp_subgraph(driver, mini_kg, args.link_original_nodes)
    finally:
        driver.close()

    print(
        f"Imported temporary mini-KG {summary['query_id']}: "
        f"{summary['node_count']} nodes, {summary['edge_count']} edges"
    )
    print("Node labels:")
    for node_label in summary["node_labels"]:
        print(f"- {node_label}")
    print("Relationship types:")
    for rel_type in summary["relationship_types"]:
        print(f"- {rel_type}")
    print_visualization_query(query_id)


if __name__ == "__main__":
    main()
