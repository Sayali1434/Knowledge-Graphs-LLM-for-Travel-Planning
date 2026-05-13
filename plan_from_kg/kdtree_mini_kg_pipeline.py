import argparse
import ast
import json
import math
import re
from pathlib import Path
from typing import Dict, Iterable, List, Optional, Tuple

import numpy as np
import pandas as pd
from neo4j import GraphDatabase
from sklearn.neighbors import KDTree


BASE_DIR = Path(__file__).resolve().parents[1]
DEFAULT_QUERY_CSV = BASE_DIR / "final_7day_dataset.csv"
DEFAULT_OUTPUT_DIR = BASE_DIR / "plan_from_kg" / "kdtree_mini_kgs_7days"
DEFAULT_FLIGHTS_CSV = BASE_DIR / "ATP_database" / "flights" / "cleaned_flights_november_2024.csv"
DEFAULT_ATTRACTION_SUBTYPE_SIM_CSV = BASE_DIR / "ATP_database" / "attraction" / "subtype_similarity.csv"
DEFAULT_ATTRACTION_SUBCATEGORY_SIM_CSV = BASE_DIR / "ATP_database" / "attraction" / "subcategories_similarity.csv"
DEFAULT_EVENT_GENRE_SIM_CSV = BASE_DIR / "ATP_database" / "events" / "genreName_similarity.csv"
DEFAULT_EVENT_SEGMENT_SIM_CSV = BASE_DIR / "ATP_database" / "events" / "segmentName_similarity.csv"

NEO4J_URI = "bolt://127.0.0.1:7687"
NEO4J_USER = "neo4j"
NEO4J_PASSWORD = "password"

DOMAIN_CONFIGS = {
    "accommodation": {"label": "Accommodation", "city_property": "City"},
    "attraction": {"label": "Attraction", "city_property": "City"},
    "restaurant": {"label": "Restaurant", "city_property": "City"},
    "event": {"label": "Event", "city_property": "city"},
}

DOMAINS = list(DOMAIN_CONFIGS) + ["flight"]

GEO_EDGE_CONFIGS = [
    ("accommodation", "attraction", "ATTRACTION_NEAR_ACCOMMODATION"),
    ("accommodation", "restaurant", "RESTAURANT_NEAR_ACCOMMODATION"),
    ("attraction", "restaurant", "RESTAURANT_NEAR_ATTRACTION"),
    ("restaurant", "attraction", "ATTRACTION_NEAR_RESTAURANT"),
]

BIDIRECTIONAL_SIMILARITY_EDGE_TYPES = {
    "SHARES_CUISINE",
    "SIMILAR_SUBTYPE",
    "SIMILAR_SUBCATEGORY",
    "SIMILAR_GENRE_NAME",
    "SIMILAR_SEG_NAME",
    "SIMILAR_PRICE_RANGE",
    "SIMILAR_FLIGHT_OPTION",
}


def normalize_text(value) -> str:
    if value is None:
        return ""
    return re.sub(r"\s+", " ", str(value).strip().lower())


def is_missing(value) -> bool:
    if value is None:
        return True
    if isinstance(value, (list, tuple, dict, set, np.ndarray)):
        return False
    return bool(pd.isna(value))


def safe_literal_eval(value, default):
    if is_missing(value):
        return default
    try:
        return ast.literal_eval(str(value))
    except (SyntaxError, ValueError):
        return default


def parse_constraints(value) -> Dict[str, object]:
    constraints = safe_literal_eval(value, {})
    if not isinstance(constraints, dict):
        return {}
    return {normalize_text(key): val for key, val in constraints.items()}


def constraint_terms(value) -> List[str]:
    if value is None:
        return []
    if isinstance(value, (list, tuple, set)):
        return [normalize_text(item) for item in value if normalize_text(item)]
    if pd.isna(value):
        return []
    text = normalize_text(value)
    if not text or text in {"none", "null", "-"}:
        return []
    return [part.strip() for part in re.split(r"[,;/|]", text) if part.strip()]


def parse_list_cell(value) -> List[str]:
    if value is None:
        return []
    if isinstance(value, list):
        return [str(item).strip() for item in value if str(item).strip()]
    text = str(value).strip()
    if not text:
        return []
    parsed = safe_literal_eval(text, None)
    if isinstance(parsed, list):
        return [str(item).strip() for item in parsed if str(item).strip()]
    return [text]


def load_similarity_neighbors(csv_path: Path, top_k: int) -> Dict[str, List[Tuple[str, float]]]:
    if top_k <= 0 or not csv_path.exists():
        return {}

    df = pd.read_csv(csv_path)
    if "similarity" not in df.columns:
        raise ValueError(f"{csv_path} must contain a similarity column")

    value_columns = [column for column in df.columns if column != "similarity"]
    if len(value_columns) < 2:
        raise ValueError(f"{csv_path} must contain two category columns plus similarity")

    left_col, right_col = value_columns[:2]
    neighbors: Dict[str, Dict[str, float]] = {}

    for row in df.to_dict("records"):
        left = normalize_text(row.get(left_col))
        right = normalize_text(row.get(right_col))
        if not left or not right or left == right:
            continue
        score = coerce_numeric(row.get("similarity"), 0.0)
        neighbors.setdefault(left, {})
        neighbors.setdefault(right, {})
        neighbors[left][right] = max(score, neighbors[left].get(right, 0.0))
        neighbors[right][left] = max(score, neighbors[right].get(left, 0.0))

    return {
        term: sorted(term_neighbors.items(), key=lambda item: item[1], reverse=True)[:top_k]
        for term, term_neighbors in neighbors.items()
    }


def load_semantic_similarity_maps(
    attraction_subtype_csv: Path,
    attraction_subcategory_csv: Path,
    event_genre_csv: Path,
    event_segment_csv: Path,
    top_k: int,
) -> Dict[Tuple[str, str], Dict[str, List[Tuple[str, float]]]]:
    return {
        ("attraction", "subtype"): load_similarity_neighbors(attraction_subtype_csv, top_k),
        ("attraction", "subcategories"): load_similarity_neighbors(attraction_subcategory_csv, top_k),
        ("event", "genreName"): load_similarity_neighbors(event_genre_csv, top_k),
        ("event", "segmentName"): load_similarity_neighbors(event_segment_csv, top_k),
    }


def parse_date_list(value) -> List[str]:
    return [str(item).strip() for item in safe_literal_eval(value, []) if str(item).strip()]


def contains_any(values: Iterable, terms: List[str]) -> bool:
    if not terms:
        return True
    haystack = " ".join(normalize_text(value) for value in values)
    return any(term in haystack for term in terms)


def coerce_numeric(value, default: float = 0.0) -> float:
    if value is None:
        return default
    try:
        return float(str(value).replace(",", "").replace("$", "").strip())
    except ValueError:
        return default


def parse_price(value) -> Optional[float]:
    if value is None:
        return None
    match = re.search(r"\$?\s*([0-9]+(?:\.[0-9]+)?)", str(value).replace(",", ""))
    return float(match.group(1)) if match else None


def parse_minutes(value) -> Optional[int]:
    if value is None:
        return None
    match = re.match(r"^\s*(\d{1,2}):(\d{2})\s*$", str(value))
    if not match:
        return None
    return int(match.group(1)) * 60 + int(match.group(2))


def parse_coordinates(value) -> Tuple[Optional[float], Optional[float]]:
    parsed = safe_literal_eval(value, {})
    if not isinstance(parsed, dict):
        return None, None
    lat = parsed.get("latitude")
    lon = parsed.get("longitude")
    if lat is None or lon is None:
        return None, None
    return float(lat), float(lon)


def haversine_meters(lat1, lon1, lat2, lon2) -> float:
    radius_m = 6_371_000
    phi1 = math.radians(lat1)
    phi2 = math.radians(lat2)
    d_phi = math.radians(lat2 - lat1)
    d_lambda = math.radians(lon2 - lon1)
    a = (
        math.sin(d_phi / 2) ** 2
        + math.cos(phi1) * math.cos(phi2) * math.sin(d_lambda / 2) ** 2
    )
    return radius_m * 2 * math.atan2(math.sqrt(a), math.sqrt(1 - a))


def serialize_neo4j_value(value):
    if isinstance(value, (str, int, float, bool)) or value is None:
        return value
    if isinstance(value, list):
        return [serialize_neo4j_value(item) for item in value]
    if isinstance(value, dict):
        return {key: serialize_neo4j_value(val) for key, val in value.items()}
    return str(value)


def build_node_key(labels: List[str], props: Dict) -> str:
    primary_label = labels[0] if labels else "Node"
    if "City" in labels:
        return f"City::{props.get('name', '')}"
    if props.get("id") is not None:
        return f"{primary_label}::{props['id']}"
    if props.get("Flight Number") is not None:
        return f"{primary_label}::{props['Flight Number']}"
    if props.get("name") is not None:
        return f"{primary_label}::{props['name']}"
    return f"{primary_label}::{props.get('__element_id', '')}"


def serialize_record(record, domain: str) -> Dict:
    labels = list(record["labels"])
    props = {
        key: serialize_neo4j_value(value)
        for key, value in dict(record["props"]).items()
    }
    element_id = record["element_id"]
    return {
        "node_key": build_node_key(labels, props),
        "domain": domain,
        "labels": labels,
        "properties": props,
        "neo4j_element_id": element_id,
    }


def serialize_flight_row(row: Dict, route_role: str = "") -> Dict:
    props = {
        key: serialize_neo4j_value(value)
        for key, value in row.items()
        if not is_missing(value)
    }
    if route_role:
        props["route_role"] = route_role

    labels = ["Flight"]
    return {
        "node_key": build_node_key(labels, props),
        "domain": "flight",
        "labels": labels,
        "properties": props,
        "neo4j_element_id": None,
        "source": "csv_flights",
    }


def fetch_csv_flight_candidates(flights_df: pd.DataFrame, row: Dict, fetch_limit: int) -> List[Dict]:
    origin_city = normalize_text(row.get("org", ""))
    destination_city = normalize_text(row.get("dest", ""))
    travel_dates = parse_date_list(row.get("date"))
    first_date = travel_dates[0] if travel_dates else None
    last_date = travel_dates[-1] if travel_dates else None

    if flights_df.empty or not origin_city or not destination_city:
        return []

    origin_series = flights_df["OriginCityName"].map(normalize_text)
    dest_series = flights_df["DestCityName"].map(normalize_text)
    date_series = flights_df["FlightDate"].astype(str).str.strip() if "FlightDate" in flights_df else pd.Series("", index=flights_df.index)

    outbound_mask = (origin_series == origin_city) & (dest_series == destination_city)
    return_mask = (origin_series == destination_city) & (dest_series == origin_city)
    if first_date:
        outbound_mask &= date_series == first_date
    if last_date:
        return_mask &= date_series == last_date

    route_frames = []
    outbound = flights_df[outbound_mask].head(fetch_limit).copy()
    if not outbound.empty:
        outbound["route_role"] = "outbound"
        route_frames.append(outbound)

    inbound = flights_df[return_mask].head(fetch_limit).copy()
    if not inbound.empty:
        inbound["route_role"] = "return"
        route_frames.append(inbound)

    if not route_frames and (first_date or last_date):
        route_mask = (
            ((origin_series == origin_city) & (dest_series == destination_city))
            | ((origin_series == destination_city) & (dest_series == origin_city))
        )
        fallback = flights_df[route_mask].head(fetch_limit).copy()
        if not fallback.empty:
            fallback["route_role"] = "route_match_without_date"
            route_frames.append(fallback)

    if not route_frames:
        destination_mask = dest_series == destination_city
        fallback = flights_df[destination_mask].head(fetch_limit).copy()
        if not fallback.empty:
            fallback["route_role"] = "destination_city_match"
            route_frames.append(fallback)

    if not route_frames:
        return []

    flights = pd.concat(route_frames, ignore_index=True).drop_duplicates(subset=["Flight Number"])
    return [
        serialize_flight_row(record, record.get("route_role", ""))
        for record in flights.head(fetch_limit).to_dict("records")
    ]


def fetch_kg_candidates(tx, domain: str, row: Dict, fetch_limit: int) -> List[Dict]:
    config = DOMAIN_CONFIGS[domain]
    label = config["label"]
    destination_city = normalize_text(row.get("dest", ""))

    city_property = config["city_property"]
    if city_property:
        query = f"""
        MATCH (n:{label})
        WHERE toLower(trim(toString(n.{city_property}))) = $destination_city
        RETURN elementId(n) AS element_id, labels(n) AS labels, properties(n) AS props
        LIMIT $limit
        """
        records = list(tx.run(query, destination_city=destination_city, limit=fetch_limit))
        if records:
            return [serialize_record(record, domain) for record in records]

    query = f"""
    MATCH (n:{label})
    RETURN elementId(n) AS element_id, labels(n) AS labels, properties(n) AS props
    LIMIT $limit
    """
    return [serialize_record(record, domain) for record in tx.run(query, limit=fetch_limit)]


def apply_domain_constraints(
    domain: str,
    nodes: List[Dict],
    constraints: Dict[str, object],
    row: Dict,
) -> List[Dict]:
    if domain == "restaurant":
        terms = constraint_terms(constraints.get("cuisine"))
        return [
            node for node in nodes
            if contains_any(parse_list_cell(node["properties"].get("cuisines")), terms)
        ] if terms else nodes

    if domain == "accommodation":
        room_terms = constraint_terms(constraints.get("room type"))
        house_terms = constraint_terms(constraints.get("house rule"))
        return [
            node for node in nodes
            if contains_any([node["properties"].get("roomType", "")], room_terms)
            and contains_any([node["properties"].get("house_rules", "")], house_terms)
        ]

    if domain == "attraction":
        terms = constraint_terms(constraints.get("attraction"))
        return [
            node for node in nodes
            if contains_any(
                [
                    node["properties"].get("name", ""),
                    node["properties"].get("subtype", ""),
                    node["properties"].get("subcategories", ""),
                    node["properties"].get("description", ""),
                ],
                terms,
            )
        ] if terms else nodes

    if domain == "event":
        terms = constraint_terms(constraints.get("event"))
        return [
            node for node in nodes
            if contains_any(
                [
                    node["properties"].get("name", ""),
                    node["properties"].get("genreName", ""),
                    node["properties"].get("segmentName", ""),
                    node["properties"].get("description", ""),
                ],
                terms,
            )
        ] if terms else nodes

    if domain == "flight":
        transport_terms = constraint_terms(constraints.get("transportation"))
        return [
            node for node in nodes
            if contains_any(
                [
                    node["properties"].get("id", ""),
                    node["properties"].get("Flight Number", ""),
                    node["properties"].get("OriginCityName", ""),
                    node["properties"].get("DestCityName", ""),
                ],
                transport_terms,
            )
        ] if transport_terms else nodes

    return nodes


def node_sort_key(domain: str, node: Dict):
    props = node["properties"]
    if domain in {"restaurant", "attraction"}:
        return (
            -coerce_numeric(props.get("rating"), 0),
            -coerce_numeric(props.get("numberOfReviews"), 0),
            normalize_text(props.get("name", "")),
        )
    if domain == "event":
        ranges = safe_literal_eval(props.get("priceRanges"), [])
        prices = [
            coerce_numeric(item.get("min"), 0)
            for item in ranges
            if isinstance(item, dict) and item.get("min") is not None
        ]
        return (min(prices) if prices else 0, normalize_text(props.get("name", "")))
    if domain == "accommodation":
        pricing = safe_literal_eval(props.get("pricing"), {})
        price = parse_price(pricing.get("price")) if isinstance(pricing, dict) else parse_price(props.get("pricing"))
        return (
            price if price is not None else 0,
            -coerce_numeric(props.get("max_occupancy"), 0),
            normalize_text(props.get("name", "")),
        )
    if domain == "flight":
        return (
            str(props.get("FlightDate", "")),
            coerce_numeric(props.get("Price"), 0),
            parse_minutes(props.get("DepTime")) or 0,
        )
    return normalize_text(props.get("name", ""))


def select_flight_nodes(nodes: List[Dict], per_domain: int) -> List[Dict]:
    route_order = {"outbound": 0, "return": 1}
    grouped = {"outbound": [], "return": [], "other": []}
    for node in nodes:
        role = node["properties"].get("route_role", "")
        grouped[role if role in grouped else "other"].append(node)

    grouped["outbound"].sort(
        key=lambda node: (
            parse_minutes(node["properties"].get("DepTime")) or 24 * 60,
            parse_minutes(node["properties"].get("ArrTime")) or 24 * 60,
            coerce_numeric(node["properties"].get("Price"), 0),
        )
    )
    grouped["return"].sort(
        key=lambda node: (
            -(parse_minutes(node["properties"].get("DepTime")) or 0),
            coerce_numeric(node["properties"].get("Price"), 0),
            parse_minutes(node["properties"].get("ArrTime")) or 24 * 60,
        )
    )
    grouped["other"].sort(key=lambda node: node_sort_key("flight", node))

    selected = []
    if grouped["outbound"] and grouped["return"]:
        per_route = max(1, per_domain // 2)
        selected.extend(grouped["outbound"][:per_route])
        selected.extend(grouped["return"][:per_route])
        remaining = per_domain - len(selected)
        if remaining > 0:
            selected.extend((grouped["outbound"][per_route:] + grouped["return"][per_route:])[:remaining])
    else:
        selected.extend((grouped["outbound"] + grouped["return"] + grouped["other"])[:per_domain])

    if len(selected) < per_domain:
        selected_keys = {node["node_key"] for node in selected}
        selected.extend(
            node for node in grouped["other"]
            if node["node_key"] not in selected_keys
        )

    return sorted(
        selected[:per_domain],
        key=lambda node: (
            route_order.get(node["properties"].get("route_role", ""), 2),
            node_sort_key("flight", node),
        ),
    )


def select_domain_nodes(
    session,
    row: Dict,
    per_domain: int,
    fetch_limit: int,
    flights_df: pd.DataFrame,
) -> Tuple[Dict[str, List[Dict]], Dict]:
    constraints = parse_constraints(row.get("local_constraint", ""))
    selected = {}
    selection_report = {}

    for domain in DOMAINS:
        if domain == "flight":
            candidates = fetch_csv_flight_candidates(flights_df, row, fetch_limit)
        else:
            candidates = session.execute_read(fetch_kg_candidates, domain, row, fetch_limit)

        constrained = apply_domain_constraints(domain, candidates, constraints, row)
        fallback_used = False
        if not constrained:
            constrained = candidates
            fallback_used = True

        if domain == "flight":
            selected_nodes = select_flight_nodes(constrained, per_domain)
        else:
            selected_nodes = sorted(constrained, key=lambda node: node_sort_key(domain, node))[:per_domain]

        selected[domain] = selected_nodes
        selection_report[domain] = {
            "candidate_count": len(candidates),
            "constraint_matched_count": len(constrained),
            "selected_count": len(selected_nodes),
            "fallback_used": fallback_used,
            "source": "csv_flights" if domain == "flight" else "neo4j_global_kg",
        }

    return selected, selection_report


def multi_hot_features(
    nodes: List[Dict],
    property_name: str,
    semantic_neighbors: Optional[Dict[str, List[Tuple[str, float]]]] = None,
) -> Tuple[np.ndarray, List[str]]:
    semantic_neighbors = semantic_neighbors or {}
    vocab = sorted(
        {
            normalize_text(value)
            for node in nodes
            for value in parse_list_cell(node["properties"].get(property_name))
            if normalize_text(value)
        }
    )
    semantic_vocab = sorted(
        {
            neighbor
            for term in vocab
            for neighbor, _score in semantic_neighbors.get(term, [])
            if neighbor
        }
    )
    vocab = sorted(set(vocab).union(semantic_vocab))
    if not vocab:
        return np.zeros((len(nodes), 1)), ["__empty__"]

    index = {value: idx for idx, value in enumerate(vocab)}
    matrix = np.zeros((len(nodes), len(vocab)), dtype=float)
    for row_idx, node in enumerate(nodes):
        for value in parse_list_cell(node["properties"].get(property_name)):
            value_key = normalize_text(value)
            if value_key in index:
                matrix[row_idx, index[value_key]] = 1.0
            for neighbor, score in semantic_neighbors.get(value_key, []):
                if neighbor in index:
                    matrix[row_idx, index[neighbor]] = max(matrix[row_idx, index[neighbor]], float(score))
    return matrix, vocab


def scalar_features(nodes: List[Dict], feature_names: List[str]) -> Tuple[np.ndarray, List[str]]:
    rows = []
    for node in nodes:
        props = node["properties"]
        row = []
        for feature in feature_names:
            if feature == "event_min_price":
                ranges = safe_literal_eval(props.get("priceRanges"), [])
                values = [
                    coerce_numeric(item.get("min"), 0)
                    for item in ranges
                    if isinstance(item, dict) and item.get("min") is not None
                ]
                row.append(min(values) if values else 0)
            elif feature in {"DepTime", "ArrTime"}:
                row.append(parse_minutes(props.get(feature)) or 0)
            else:
                row.append(coerce_numeric(props.get(feature), 0))
        rows.append(row)

    arr = np.array(rows, dtype=float)
    if arr.size and arr.shape[0] > 1:
        mins = arr.min(axis=0)
        spans = arr.max(axis=0) - mins
        spans[spans == 0] = 1
        arr = (arr - mins) / spans
    return arr, feature_names


def geo_features(nodes: List[Dict]) -> Tuple[np.ndarray, List[Dict]]:
    rows = []
    usable_nodes = []
    for node in nodes:
        props = node["properties"]
        lat = props.get("latitude")
        lon = props.get("longitude")
        if lat is None or lon is None:
            lat, lon = parse_coordinates(props.get("coordinates"))
        if lat is None or lon is None:
            continue
        rows.append([float(lat), float(lon)])
        usable_nodes.append(node)
    return np.array(rows, dtype=float), usable_nodes


def add_similarity_edges(
    edges: List[Dict],
    tree_reports: List[Dict],
    nodes: List[Dict],
    features: np.ndarray,
    edge_type: str,
    feature_names: List[str],
    max_neighbors: int,
    max_distance: float,
):
    if len(nodes) < 2:
        tree_reports.append({"edge_type": edge_type, "edge_count": 0, "skipped": "need at least two nodes"})
        return

    tree = KDTree(features)
    distances, indices = tree.query(features, k=min(max_neighbors + 1, len(nodes)))
    before = len(edges)
    seen = set()
    directed_edges = []

    for source_idx, neighbor_indices in enumerate(indices):
        for rank, target_idx in enumerate(neighbor_indices[1:], start=1):
            if source_idx == target_idx:
                continue
            source_key = nodes[source_idx]["node_key"]
            target_key = nodes[target_idx]["node_key"]
            if source_key == target_key:
                continue

            distance = float(distances[source_idx][rank])
            if distance > max_distance:
                continue
            edge_key = (source_key, target_key, edge_type)
            if edge_key in seen:
                continue
            seen.add(edge_key)
            directed_edges.append(
                {
                    "source": source_key,
                    "target": target_key,
                    "type": edge_type,
                    "properties": {
                        "kd_distance": round(distance, 6),
                        "rank": rank,
                        "feature_space": feature_names,
                    },
                    "source_kind": "kdtree_pipeline",
                }
            )

    edges.extend(directed_edges)
    if edge_type in BIDIRECTIONAL_SIMILARITY_EDGE_TYPES:
        for edge in directed_edges:
            reverse_edge_key = (edge["target"], edge["source"], edge_type)
            if reverse_edge_key in seen:
                continue
            seen.add(reverse_edge_key)
            edges.append(
                {
                    **edge,
                    "source": edge["target"],
                    "target": edge["source"],
                    "properties": {
                        **edge["properties"],
                        "reciprocal_of": f"{edge['source']}->{edge['target']}",
                    },
                }
            )

    tree_reports.append(
        {
            "edge_type": edge_type,
            "node_count": len(nodes),
            "feature_count": len(feature_names),
            "edge_count": len(edges) - before,
            "max_neighbors": max_neighbors,
            "max_distance": max_distance,
        }
    )


def add_geo_edges(
    edges: List[Dict],
    tree_reports: List[Dict],
    source_nodes: List[Dict],
    target_nodes: List[Dict],
    edge_type: str,
    max_neighbors: int,
):
    target_features, usable_targets = geo_features(target_nodes)
    source_features, usable_sources = geo_features(source_nodes)

    if len(usable_sources) == 0 or len(usable_targets) == 0:
        tree_reports.append({"edge_type": edge_type, "edge_count": 0, "skipped": "missing coordinates"})
        return

    tree = KDTree(target_features)
    distances, indices = tree.query(source_features, k=min(max_neighbors, len(usable_targets)))
    before = len(edges)

    for source_idx, neighbor_indices in enumerate(indices):
        source = usable_sources[source_idx]
        source_lat, source_lon = source_features[source_idx]
        for rank, target_idx in enumerate(neighbor_indices, start=1):
            target = usable_targets[target_idx]
            if source["node_key"] == target["node_key"]:
                continue

            target_lat, target_lon = target_features[target_idx]
            edges.append(
                {
                    "source": source["node_key"],
                    "target": target["node_key"],
                    "type": edge_type,
                    "properties": {
                        "kd_distance_degrees": round(float(distances[source_idx][rank - 1]), 6),
                        "distance_m": round(haversine_meters(source_lat, source_lon, target_lat, target_lon), 2),
                        "rank": rank,
                        "feature_space": ["latitude", "longitude"],
                    },
                    "source_kind": "kdtree_pipeline",
                }
            )

    tree_reports.append(
        {
            "edge_type": edge_type,
            "source_count": len(usable_sources),
            "target_count": len(usable_targets),
            "edge_count": len(edges) - before,
            "max_neighbors": max_neighbors,
        }
    )


def build_kdtree_edges(
    nodes_by_domain: Dict[str, List[Dict]],
    max_neighbors: int,
    semantic_similarity_maps: Optional[Dict[Tuple[str, str], Dict[str, List[Tuple[str, float]]]]] = None,
) -> Tuple[List[Dict], List[Dict]]:
    semantic_similarity_maps = semantic_similarity_maps or {}
    edges = []
    tree_reports = []

    features, feature_names = multi_hot_features(nodes_by_domain["restaurant"], "cuisines")
    add_similarity_edges(edges, tree_reports, nodes_by_domain["restaurant"], features, "SHARES_CUISINE", feature_names, max_neighbors, 1.25)

    for property_name, edge_type in [("subtype", "SIMILAR_SUBTYPE"), ("subcategories", "SIMILAR_SUBCATEGORY")]:
        features, feature_names = multi_hot_features(
            nodes_by_domain["attraction"],
            property_name,
            semantic_similarity_maps.get(("attraction", property_name)),
        )
        add_similarity_edges(edges, tree_reports, nodes_by_domain["attraction"], features, edge_type, feature_names, max_neighbors, 1.25)

    for property_name, edge_type in [("genreName", "SIMILAR_GENRE_NAME"), ("segmentName", "SIMILAR_SEG_NAME")]:
        features, feature_names = multi_hot_features(
            nodes_by_domain["event"],
            property_name,
            semantic_similarity_maps.get(("event", property_name)),
        )
        add_similarity_edges(edges, tree_reports, nodes_by_domain["event"], features, edge_type, feature_names, max_neighbors, 1.25)

    features, feature_names = scalar_features(nodes_by_domain["event"], ["event_min_price"])
    add_similarity_edges(edges, tree_reports, nodes_by_domain["event"], features, "SIMILAR_PRICE_RANGE", feature_names, max_neighbors, 0.34)

    features, feature_names = scalar_features(nodes_by_domain["flight"], ["Price", "DepTime", "ArrTime", "Distance"])
    add_similarity_edges(edges, tree_reports, nodes_by_domain["flight"], features, "SIMILAR_FLIGHT_OPTION", feature_names, max_neighbors, 0.6)

    for source_domain, target_domain, edge_type in GEO_EDGE_CONFIGS:
        add_geo_edges(edges, tree_reports, nodes_by_domain[source_domain], nodes_by_domain[target_domain], edge_type, max_neighbors)

    return edges, tree_reports


def build_mini_kg(
    session,
    row: Dict,
    query_id: str,
    per_domain: int,
    fetch_limit: int,
    max_neighbors: int,
    flights_df: pd.DataFrame,
    flights_csv: Path,
    semantic_similarity_maps: Dict[Tuple[str, str], Dict[str, List[Tuple[str, float]]]],
    semantic_top_k: int,
    semantic_source_paths: Dict[str, Path],
) -> Dict:
    nodes_by_domain, selection_report = select_domain_nodes(session, row, per_domain, fetch_limit, flights_df)
    nodes = [node for domain_nodes in nodes_by_domain.values() for node in domain_nodes]
    edges, tree_reports = build_kdtree_edges(nodes_by_domain, max_neighbors, semantic_similarity_maps)

    return {
        "query_id": query_id,
        "query_text": row.get("query", ""),
        "metadata": {
            "origin_city": row.get("org", ""),
            "destination_city": row.get("dest", ""),
            "days": int(row.get("days", 0)),
            "people_number": int(row.get("people_number", 0)),
            "budget": coerce_numeric(row.get("budget"), 0),
            "local_constraint": parse_constraints(row.get("local_constraint", "")),
            "selection_policy": {
                "source": "neo4j_global_kg_without_flights_plus_flights_csv",
                "global_kg_flight_nodes": "not_used",
                "flight_source": str(flights_csv),
                "nodes_per_domain": per_domain,
                "candidate_fetch_limit_per_domain": fetch_limit,
                "max_kdtree_neighbors": max_neighbors,
                "semantic_similarity_top_k": semantic_top_k,
                "semantic_similarity_sources": {
                    key: str(path)
                    for key, path in semantic_source_paths.items()
                },
            },
            "selection_report": selection_report,
        },
        "nodes": nodes,
        "edges": edges,
        "kd_trees": tree_reports,
    }


def main():
    parser = argparse.ArgumentParser(
        description=(
            "Build mini knowledge graphs by selecting constrained nodes from the "
            "global Neo4j KG and deriving edge candidates with KDTree indexes."
        )
    )
    parser.add_argument("--query-csv", type=Path, default=DEFAULT_QUERY_CSV)
    parser.add_argument("--output-dir", type=Path, default=DEFAULT_OUTPUT_DIR)
    parser.add_argument("--flights-csv", type=Path, default=DEFAULT_FLIGHTS_CSV)
    parser.add_argument("--start-index", type=int, default=0, help="Inclusive CSV row index to start from.")
    parser.add_argument("--end-index", type=int, default=None, help="Exclusive CSV row index to stop before.")
    parser.add_argument("--per-domain", type=int, default=10)
    parser.add_argument("--fetch-limit", type=int, default=500)
    parser.add_argument("--max-neighbors", type=int, default=10)
    parser.add_argument("--semantic-top-k", type=int, default=10)
    parser.add_argument("--attraction-subtype-sim-csv", type=Path, default=DEFAULT_ATTRACTION_SUBTYPE_SIM_CSV)
    parser.add_argument("--attraction-subcategory-sim-csv", type=Path, default=DEFAULT_ATTRACTION_SUBCATEGORY_SIM_CSV)
    parser.add_argument("--event-genre-sim-csv", type=Path, default=DEFAULT_EVENT_GENRE_SIM_CSV)
    parser.add_argument("--event-segment-sim-csv", type=Path, default=DEFAULT_EVENT_SEGMENT_SIM_CSV)
    parser.add_argument("--neo4j-uri", default=NEO4J_URI)
    parser.add_argument("--neo4j-user", default=NEO4J_USER)
    parser.add_argument("--neo4j-password", default=NEO4J_PASSWORD)
    args = parser.parse_args()

    df = pd.read_csv(args.query_csv)
    df = df[df["query"].notna()].copy()
    if args.start_index < 0:
        raise ValueError("--start-index must be >= 0")
    if args.end_index is not None and args.end_index < args.start_index:
        raise ValueError("--end-index must be greater than or equal to --start-index")
    df = df.iloc[args.start_index:args.end_index].copy()
    flights_df = pd.read_csv(args.flights_csv)
    semantic_source_paths = {
        "attraction_subtype": args.attraction_subtype_sim_csv,
        "attraction_subcategories": args.attraction_subcategory_sim_csv,
        "event_genreName": args.event_genre_sim_csv,
        "event_segmentName": args.event_segment_sim_csv,
    }
    semantic_similarity_maps = load_semantic_similarity_maps(
        args.attraction_subtype_sim_csv,
        args.attraction_subcategory_sim_csv,
        args.event_genre_sim_csv,
        args.event_segment_sim_csv,
        args.semantic_top_k,
    )
    args.output_dir.mkdir(parents=True, exist_ok=True)

    driver = GraphDatabase.driver(args.neo4j_uri, auth=(args.neo4j_user, args.neo4j_password))
    index_rows = []

    try:
        with driver.session(database="neo4j") as session:
            for idx, row in zip(df.index, df.to_dict("records")):
                query_id = f"idx_{idx}"
                mini_kg = build_mini_kg(
                    session,
                    row,
                    query_id,
                    args.per_domain,
                    args.fetch_limit,
                    args.max_neighbors,
                    flights_df,
                    args.flights_csv,
                    semantic_similarity_maps,
                    args.semantic_top_k,
                    semantic_source_paths,
                )
                output_path = args.output_dir / f"{query_id}_kdtree_mini_kg.json"
                output_path.write_text(
                    json.dumps(mini_kg, indent=2, ensure_ascii=False),
                    encoding="utf-8",
                )
                index_rows.append(
                    {
                        "query_id": query_id,
                        "query_text": mini_kg["query_text"],
                        "output_path": str(output_path),
                        "node_count": len(mini_kg["nodes"]),
                        "edge_count": len(mini_kg["edges"]),
                        "kd_tree_count": len(mini_kg["kd_trees"]),
                    }
                )
    finally:
        driver.close()

    index_path = args.output_dir / "mini_kg_index.json"
    index_path.write_text(json.dumps(index_rows, indent=2, ensure_ascii=False), encoding="utf-8")

    print(f"Saved {len(index_rows)} KDTree mini-KG files to {args.output_dir}")
    for item in index_rows:
        print(
            f"{item['query_id']}: {item['node_count']} nodes, "
            f"{item['edge_count']} edges -> {item['output_path']}"
        )


if __name__ == "__main__":
    main()
