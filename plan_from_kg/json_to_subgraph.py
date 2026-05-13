import argparse
import json
import math
import re
from pathlib import Path
from typing import Dict, Iterable, List, Optional, Set, Tuple


BASE_DIR = Path(__file__).resolve().parents[1]
DEFAULT_PLAN_JSON = BASE_DIR / "plan_from_kg" / "generated_plans_from_mini_kg" / "idx_0.json"
DEFAULT_OUTPUT_DIR = BASE_DIR / "plan_from_kg" / "generated_plan_mini_kgs" / "idx_0_mini_kg"

PLAN_EDGE_TYPES = {
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


def load_json(path: Path) -> Dict:
    return json.loads(path.read_text(encoding="utf-8"))


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
        return "{ " + ", ".join(
            f"{cypher_map_key(key)}: {cypher_literal(val)}"
            for key, val in value.items()
        ) + " }"
    return json.dumps(str(value), ensure_ascii=False)


def cypher_map_key(key) -> str:
    text = str(key)
    if re.fullmatch(r"[A-Za-z_][A-Za-z0-9_]*", text):
        return text
    return "`" + text.replace("`", "``") + "`"


def cypher_labels(labels: Iterable[str]) -> str:
    cleaned = []
    for label in labels:
        text = str(label).strip()
        if not text:
            continue
        if re.fullmatch(r"[A-Za-z_][A-Za-z0-9_]*", text):
            cleaned.append(text)
    if "GeneratedPlanMiniKG" not in cleaned:
        cleaned.append("GeneratedPlanMiniKG")
    return ":" + ":".join(dict.fromkeys(cleaned))


def get_option_by_rank(plan_kg: Dict, rank: int) -> Dict:
    for option in plan_kg.get("plan_options", []):
        if int(option.get("option_rank", -1)) == rank:
            return option
    raise ValueError(f"No plan option found with option_rank={rank}")


def index_nodes(nodes: List[Dict]) -> Dict[str, Dict]:
    return {node["node_key"]: node for node in nodes if node.get("node_key")}


def summarize_name(node: Dict) -> str:
    props = node.get("properties", {})
    return str(props.get("name") or props.get("id") or node.get("node_key", ""))


def copy_node(node: Dict, plan_graph_id: str, role: Optional[str] = None) -> Dict:
    props = dict(node.get("properties", {}))
    props.update(
        {
            "original_node_key": node["node_key"],
            "generated_plan_graph_id": plan_graph_id,
            "source_kind": node.get("source_kind", "kg"),
            "display_name": summarize_name(node),
        }
    )
    if role:
        props["plan_role"] = role
    return {
        "node_key": f"{plan_graph_id}::{node['node_key']}",
        "original_node_key": node["node_key"],
        "labels": list(node.get("labels", ["Entity"])),
        "properties": props,
    }


def make_plan_node(plan_graph_id: str, label: str, local_key: str, props: Dict) -> Dict:
    properties = {
        **props,
        "generated_plan_graph_id": plan_graph_id,
        "source_kind": "generated_rank_plan",
    }
    return {
        "node_key": f"{plan_graph_id}::{local_key}",
        "original_node_key": local_key,
        "labels": [label],
        "properties": properties,
    }


def add_edge(
    edges: List[Dict],
    seen: Set[Tuple[str, str, str, str]],
    source: str,
    target: str,
    edge_type: str,
    props: Optional[Dict] = None,
):
    props = props or {}
    key = (source, target, edge_type, json.dumps(props, sort_keys=True, default=str))
    if key in seen:
        return
    seen.add(key)
    edges.append(
        {
            "source": source,
            "target": target,
            "type": edge_type,
            "properties": props,
        }
    )


def rank_option_steps(plan_kg: Dict, option_id: str) -> List[Dict]:
    return sorted(
        [
            step for step in plan_kg.get("path_steps", [])
            if step.get("plan_option_id") == option_id
        ],
        key=lambda step: (
            int(step.get("day_number", 0)),
            int(step.get("order", 0)),
        ),
    )


def build_rank_plan_graph(plan_kg: Dict, rank: int) -> Dict:
    option = get_option_by_rank(plan_kg, rank)
    option_id = option["plan_option_id"]
    query_id = plan_kg["query_id"]
    plan_graph_id = f"generated_plan::{query_id}::{option_id}"
    node_by_key = index_nodes(plan_kg.get("nodes", []))
    steps = rank_option_steps(plan_kg, option_id)

    nodes_by_copy_key: Dict[str, Dict] = {}
    edges: List[Dict] = []
    seen_edges: Set[Tuple[str, str, str, str]] = set()

    query_node = make_plan_node(
        plan_graph_id,
        "PlanQuery",
        f"PlanQuery::{query_id}",
        {
            "query_id": query_id,
            "query": plan_kg.get("query_text", ""),
            "budget": plan_kg.get("cost_summary", {}).get("total_budget"),
            "selected_option_id": option_id,
            "selected_option_rank": rank,
        },
    )
    option_node = make_plan_node(
        plan_graph_id,
        "PlanOption",
        f"PlanOption::{query_id}::{option_id}",
        {
            "query_id": query_id,
            "plan_option_id": option_id,
            "option_rank": rank,
            "total_cost": option.get("total_cost"),
            "objective": option.get("objective", []),
        },
    )
    nodes_by_copy_key[query_node["node_key"]] = query_node
    nodes_by_copy_key[option_node["node_key"]] = option_node

    add_edge(
        edges,
        seen_edges,
        query_node["node_key"],
        option_node["node_key"],
        "HAS_FEASIBLE_OPTION",
        {"plan_option_id": option_id, "option_rank": rank},
    )

    copied_entity_keys = set()
    for entity_key, rel_type, role in [
        (option["stay"]["node_key"], "USES_STAY", "stay"),
        (option["outbound"]["node_key"], "USES_OUTBOUND_FLIGHT", "outbound_flight"),
        (option["return"]["node_key"], "USES_RETURN_FLIGHT", "return_flight"),
    ]:
        node = node_by_key.get(entity_key)
        if not node:
            continue
        copy = copy_node(node, plan_graph_id, role=role)
        nodes_by_copy_key[copy["node_key"]] = copy
        copied_entity_keys.add(entity_key)
        add_edge(edges, seen_edges, option_node["node_key"], copy["node_key"], rel_type, {"plan_option_id": option_id})

    steps_by_day: Dict[int, List[Dict]] = {}
    for step in steps:
        steps_by_day.setdefault(int(step["day_number"]), []).append(step)
        copied_entity_keys.add(step["node_key"])

    for day in option.get("days", []):
        day_number = int(day["day_number"])
        day_node = make_plan_node(
            plan_graph_id,
            "PlanDay",
            f"PlanDay::{query_id}::{option_id}::{day_number}",
            {
                "query_id": query_id,
                "plan_option_id": option_id,
                "day_number": day_number,
                "date": day.get("date"),
                "current_city": day.get("current_city"),
            },
        )
        nodes_by_copy_key[day_node["node_key"]] = day_node
        add_edge(
            edges,
            seen_edges,
            option_node["node_key"],
            day_node["node_key"],
            "HAS_DAY",
            {"plan_option_id": option_id, "day_number": day_number},
        )

        previous_copy_key = None
        for step in sorted(steps_by_day.get(day_number, []), key=lambda item: int(item["order"])):
            source_node = node_by_key.get(step["node_key"])
            if not source_node:
                continue
            entity_copy = copy_node(source_node, plan_graph_id, role=step.get("slot"))
            nodes_by_copy_key[entity_copy["node_key"]] = entity_copy
            slot_edge_type = PLAN_EDGE_TYPES.get(step.get("slot"), "USES_ENTITY")
            step_props = {
                "plan_option_id": option_id,
                "day_number": day_number,
                "date": step.get("date"),
                "order": step.get("order"),
                "slot": step.get("slot"),
                **step.get("temporal", {}),
            }
            add_edge(edges, seen_edges, day_node["node_key"], entity_copy["node_key"], slot_edge_type, step_props)
            if previous_copy_key:
                add_edge(
                    edges,
                    seen_edges,
                    previous_copy_key,
                    entity_copy["node_key"],
                    "TRAVEL_TO",
                    {
                        "plan_option_id": option_id,
                        "day_number": day_number,
                        "date": step.get("date"),
                        "to_order": step.get("order"),
                        "from_order": int(step.get("order", 0)) - 1,
                        "display_scope": "generated_plan_rank_only",
                    },
                )
            previous_copy_key = entity_copy["node_key"]

    entity_copy_keys = {f"{plan_graph_id}::{key}" for key in copied_entity_keys}
    for edge in plan_kg.get("edges", []):
        if edge.get("source_kind") == "plan":
            continue
        source_copy = f"{plan_graph_id}::{edge.get('source')}"
        target_copy = f"{plan_graph_id}::{edge.get('target')}"
        if source_copy not in entity_copy_keys or target_copy not in entity_copy_keys:
            continue
        add_edge(
            edges,
            seen_edges,
            source_copy,
            target_copy,
            edge.get("type", "RELATED_TO"),
            {
                **edge.get("properties", {}),
                "source_kind": edge.get("source_kind", "kg"),
                "copied_from_generated_plan_edge": True,
            },
        )

    return {
        "query_id": query_id,
        "plan_option_id": option_id,
        "option_rank": rank,
        "plan_graph_id": plan_graph_id,
        "nodes": sorted(nodes_by_copy_key.values(), key=lambda node: node["node_key"]),
        "edges": edges,
    }


def build_create_query(rank_graph: Dict) -> str:
    graph_id = rank_graph["plan_graph_id"]
    lines = [
        f"// Creates and displays generated rank-{rank_graph['option_rank']} plan mini KG.",
        "// Nodes are copied/tagged, so cleanup will not delete your source KG nodes.",
        f"WITH {cypher_literal(graph_id)} AS graphId",
        "OPTIONAL MATCH (old:GeneratedPlanMiniKG {generated_plan_graph_id: graphId})",
        "DETACH DELETE old;",
        "",
    ]

    for node in rank_graph["nodes"]:
        labels = cypher_labels(node.get("labels", []))
        props = dict(node.get("properties", {}))
        props["node_key"] = node["node_key"]
        props["original_node_key"] = node["original_node_key"]
        props["generated_plan_graph_id"] = graph_id
        lines.append(f"MERGE (n{labels} {{node_key: {cypher_literal(node['node_key'])}}})")
        lines.append(f"SET n += {cypher_literal(props)};")

    lines.append("")
    for index, edge in enumerate(rank_graph["edges"]):
        rel_var = f"r{index}"
        props = {
            **edge.get("properties", {}),
            "generated_plan_graph_id": graph_id,
        }
        lines.append(
            "MATCH "
            f"(src:GeneratedPlanMiniKG {{node_key: {cypher_literal(edge['source'])}}}), "
            f"(dst:GeneratedPlanMiniKG {{node_key: {cypher_literal(edge['target'])}}})"
        )
        lines.append(f"MERGE (src)-[{rel_var}:{edge['type']}]->(dst)")
        lines.append(f"SET {rel_var} += {cypher_literal(props)};")

    lines.extend(
        [
            "",
            f"MATCH (n:GeneratedPlanMiniKG {{generated_plan_graph_id: {cypher_literal(graph_id)}}})-[r]-(m:GeneratedPlanMiniKG {{generated_plan_graph_id: {cypher_literal(graph_id)}}})",
            "RETURN DISTINCT n, r, m;",
        ]
    )
    return "\n".join(lines) + "\n"


def build_visualize_query(rank_graph: Dict) -> str:
    graph_id = rank_graph["plan_graph_id"]
    return (
        f"MATCH (n:GeneratedPlanMiniKG {{generated_plan_graph_id: {cypher_literal(graph_id)}}})"
        f"-[r]-(m:GeneratedPlanMiniKG {{generated_plan_graph_id: {cypher_literal(graph_id)}}})\n"
        "RETURN DISTINCT n, r, m;\n"
    )


def build_cleanup_query(rank_graph: Dict) -> str:
    graph_id = rank_graph["plan_graph_id"]
    return (
        f"WITH {cypher_literal(graph_id)} AS graphId\n"
        "MATCH (n:GeneratedPlanMiniKG {generated_plan_graph_id: graphId})\n"
        "DETACH DELETE n;\n"
    )


def write_outputs(rank_graph: Dict, output_dir: Path) -> Dict[str, str]:
    output_dir.mkdir(parents=True, exist_ok=True)
    stem = f"{rank_graph['query_id']}_{rank_graph['plan_option_id']}_rank_{rank_graph['option_rank']}"
    json_path = output_dir / f"{stem}_generated_plan_mini_kg.json"
    create_path = output_dir / f"{stem}_create_and_display.cypher"
    visualize_path = output_dir / f"{stem}_visualize.cypher"
    cleanup_path = output_dir / f"{stem}_cleanup.cypher"

    json_path.write_text(json.dumps(rank_graph, indent=2, ensure_ascii=False), encoding="utf-8")
    create_path.write_text(build_create_query(rank_graph), encoding="utf-8")
    visualize_path.write_text(build_visualize_query(rank_graph), encoding="utf-8")
    cleanup_path.write_text(build_cleanup_query(rank_graph), encoding="utf-8")

    return {
        "json": str(json_path),
        "create": str(create_path),
        "visualize": str(visualize_path),
        "cleanup": str(cleanup_path),
    }


def main():
    parser = argparse.ArgumentParser(
        description="Generate Cypher for a graph containing only one ranked generated plan option."
    )
    parser.add_argument("--plan-json", type=Path, default=DEFAULT_PLAN_JSON)
    parser.add_argument("--rank", type=int, default=1)
    parser.add_argument("--output-dir", type=Path, default=DEFAULT_OUTPUT_DIR)
    args = parser.parse_args()

    plan_kg = load_json(args.plan_json)
    rank_graph = build_rank_plan_graph(plan_kg, args.rank)
    paths = write_outputs(rank_graph, args.output_dir)

    print(
        f"Generated rank {args.rank} plan graph for "
        f"{rank_graph['query_id']} {rank_graph['plan_option_id']}"
    )
    print(f"Nodes: {len(rank_graph['nodes'])}, Edges: {len(rank_graph['edges'])}")
    print(f"Saved mini KG JSON to {paths['json']}")
    print(f"Saved create/display Cypher to {paths['create']}")
    print(f"Saved visualize Cypher to {paths['visualize']}")
    print(f"Saved cleanup Cypher to {paths['cleanup']}")


if __name__ == "__main__":
    main()
