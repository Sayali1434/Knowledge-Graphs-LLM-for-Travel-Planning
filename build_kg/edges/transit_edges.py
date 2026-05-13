import math
import re

import pandas as pd
from neo4j import GraphDatabase

# -----------------------------
# CONFIG
# -----------------------------
ATTRACTION_CSV = r"C:\Users\hp\Documents\8th sem_btp\Trip_path\build_kg_final_without_flight_in_kg\ATP_database\attraction\cleaned_attractions_final.csv"
ACCOMMODATION_CSV = r"C:\Users\hp\Documents\8th sem_btp\Trip_path\build_kg_final_without_flight_in_kg\ATP_database\accommodation\cleaned_listings_final_v2.csv"
RESTAURANT_CSV = r"C:\Users\hp\Documents\8th sem_btp\Trip_path\build_kg_final_without_flight_in_kg\ATP_database\restaurants\cleaned_restaurant_details_2024.csv"
NEAREST_STOP_CSV = r"C:\Users\hp\Documents\8th sem_btp\Trip_path\build_kg_final_without_flight_in_kg\ATP_database\public_transit_gtfs\all_poi_nearest_stops.csv"

NEO4J_URI = "bolt://127.0.0.1:7687"
NEO4J_USER = "neo4j"
NEO4J_PASSWORD = "password"

ENTITY_CONFIGS = {
    "accommodation": {
        "csv_path": ACCOMMODATION_CSV,
        "node_label": "Accommodation",
    },
    "attraction": {
        "csv_path": ATTRACTION_CSV,
        "node_label": "Attraction",
    },
    "restaurant": {
        "csv_path": RESTAURANT_CSV,
        "node_label": "Restaurant",
    },
}

PAIR_CONFIGS = [
    {
        "left_key": "accommodation",
        "right_key": "attraction",
        "edge_type": "ATTRACTION_NEAR_ACCOMMODATION",
    },
    {
        "left_key": "accommodation",
        "right_key": "restaurant",
        "edge_type": "RESTAURANT_NEAR_ACCOMMODATION",
    },
    {
        "left_key": "attraction",
        "right_key": "restaurant",
        "edge_type": "RESTAURANT_NEAR_ATTRACTION",
    },
    {
        "left_key": "restaurant",
        "right_key": "attraction",
        "edge_type": "ATTRACTION_NEAR_RESTAURANT",
    }
]


# -----------------------------
# HELPERS
# -----------------------------
def normalize_text(value):
    if pd.isna(value):
        return ""
    text = str(value).strip().lower()
    text = re.sub(r"\s+", " ", text)
    return text


def make_lookup_key(city, state, name):
    return (
        normalize_text(city),
        normalize_text(state),
        normalize_text(name),
    )


def haversine_meters(lat1, lon1, lat2, lon2):
    radius_m = 6_371_000

    phi1 = math.radians(lat1)
    phi2 = math.radians(lat2)
    d_phi = math.radians(lat2 - lat1)
    d_lambda = math.radians(lon2 - lon1)

    a = (
        math.sin(d_phi / 2) ** 2
        + math.cos(phi1) * math.cos(phi2) * math.sin(d_lambda / 2) ** 2
    )
    c = 2 * math.atan2(math.sqrt(a), math.sqrt(1 - a))
    return radius_m * c


def prepare_entity_lookup(csv_path, entity_key):
    df = pd.read_csv(csv_path)
    df = df[df["id"].notna() & df["name"].notna()].copy()
    df["id"] = df["id"].astype(str)
    df["lookup_key"] = df.apply(
        lambda row: make_lookup_key(row["City"], row["State"], row["name"]),
        axis=1,
    )

    records = {}

    for row in df.to_dict("records"):
        records.setdefault(row["lookup_key"], []).append(
            {
                "id": row["id"],
                "name": row["name"],
                "City": row["City"],
                "State": row["State"],
                "entity_key": entity_key,
            }
        )

    return records


def load_nearest_stop_rows():
    df = pd.read_csv(NEAREST_STOP_CSV)
    df = df.dropna(
        subset=[
            "City",
            "State",
            "PoI",
            "nearest_stop_name",
            "nearest_stop_latitude",
            "nearest_stop_longitude",
            "nearest_stop_distance",
        ]
    ).copy()

    df["lookup_key"] = df.apply(
        lambda row: make_lookup_key(row["City"], row["State"], row["PoI"]),
        axis=1,
    )

    return df.to_dict("records")


def expand_stop_rows(nearest_stop_rows, entity_lookup):
    matched_rows = []

    for row in nearest_stop_rows:
        if row["lookup_key"] in entity_lookup:
            for entity in entity_lookup[row["lookup_key"]]:
                matched_rows.append({**row, "entity": entity})

    return matched_rows


def build_pair_edges(left_stop_rows, right_stop_rows, left_key, right_key):
    candidate_edges = {}

    for left_stop in left_stop_rows:
        left_meta = left_stop["entity"]

        for right_stop in right_stop_rows:
            right_meta = right_stop["entity"]

            if (
                normalize_text(left_meta["City"]) != normalize_text(right_meta["City"])
                or normalize_text(left_meta["State"]) != normalize_text(right_meta["State"])
            ):
                continue

            transit_stop_distance_m = haversine_meters(
                float(left_stop["nearest_stop_latitude"]),
                float(left_stop["nearest_stop_longitude"]),
                float(right_stop["nearest_stop_latitude"]),
                float(right_stop["nearest_stop_longitude"]),
            )

            edge = {
                "left_id": left_meta["id"],
                "left_name": left_meta["name"],
                "right_id": right_meta["id"],
                "right_name": right_meta["name"],
                "city": left_meta["City"],
                "state": left_meta["State"],
                "left_stop_name": left_stop["nearest_stop_name"],
                "right_stop_name": right_stop["nearest_stop_name"],
                "left_stop_distance_m": round(
                    float(left_stop["nearest_stop_distance"]), 2
                ),
                "right_stop_distance_m": round(
                    float(right_stop["nearest_stop_distance"]), 2
                ),
                "transit_stop_distance_m": round(transit_stop_distance_m, 2),
                "combined_poi_to_stop_distance_m": round(
                    float(left_stop["nearest_stop_distance"])
                    + float(right_stop["nearest_stop_distance"]),
                    2,
                ),
                "total_transit_access_distance_m": round(
                    transit_stop_distance_m
                    + float(left_stop["nearest_stop_distance"])
                    + float(right_stop["nearest_stop_distance"]),
                    2,
                ),
            }

            pair_key = (left_meta["id"], right_meta["id"])
            best_edge = candidate_edges.get(pair_key)

            if best_edge is None or (
                edge["transit_stop_distance_m"],
                edge["total_transit_access_distance_m"],
            ) < (
                best_edge["transit_stop_distance_m"],
                best_edge["total_transit_access_distance_m"],
            ):
                candidate_edges[pair_key] = edge

    candidate_edge_list = list(candidate_edges.values())
    candidate_edge_list.sort(
        key=lambda row: (
            row["left_id"],
            row["transit_stop_distance_m"],
            row["total_transit_access_distance_m"],
            row["city"],
            row["right_name"],
        )
    )

    print(
        f"{left_key}-{right_key} candidate pairs: {len(candidate_edge_list)}"
    )
    print(
        f"{left_key}-{right_key} pairs selected: {len(candidate_edge_list)}"
    )

    return candidate_edge_list


def create_edges(tx, rows, left_label, right_label, edge_type):
    query = f"""
    UNWIND $rows AS row
    MATCH (left:{left_label} {{id: row.left_id}})
    MATCH (right:{right_label} {{id: row.right_id}})
    MERGE (left)-[r:{edge_type}]->(right)
    SET r.city = row.city,
        r.state = row.state,
        r.left_name = row.left_name,
        r.right_name = row.right_name,
        r.left_stop_name = row.left_stop_name,
        r.right_stop_name = row.right_stop_name,
        r.left_stop_distance_m = row.left_stop_distance_m,
        r.right_stop_distance_m = row.right_stop_distance_m,
        r.transit_stop_distance_m = row.transit_stop_distance_m,
        r.combined_poi_to_stop_distance_m = row.combined_poi_to_stop_distance_m,
        r.total_transit_access_distance_m = row.total_transit_access_distance_m
    """
    tx.run(
        query,
        rows=rows,
    )


# -----------------------------
# LOAD ENTITY LOOKUPS
# -----------------------------
entity_lookups = {
    entity_key: prepare_entity_lookup(config["csv_path"], entity_key)
    for entity_key, config in ENTITY_CONFIGS.items()
}

nearest_stop_rows = load_nearest_stop_rows()

entity_stop_rows = {
    entity_key: expand_stop_rows(nearest_stop_rows, entity_lookup)
    for entity_key, entity_lookup in entity_lookups.items()
}

for entity_key, stop_rows in entity_stop_rows.items():
    print(f"Matched {entity_key} stops: {len(stop_rows)}")


# -----------------------------
# BUILD ALL EDGE GROUPS
# -----------------------------
edge_groups = []

for pair_config in PAIR_CONFIGS:
    left_key = pair_config["left_key"]
    right_key = pair_config["right_key"]
    edge_type = pair_config["edge_type"]

    pair_edges = build_pair_edges(
        entity_stop_rows[left_key],
        entity_stop_rows[right_key],
        left_key,
        right_key,
    )

    edge_groups.append(
        {
            "rows": pair_edges,
            "left_label": ENTITY_CONFIGS[left_key]["node_label"],
            "right_label": ENTITY_CONFIGS[right_key]["node_label"],
            "edge_type": edge_type,
        }
    )


# -----------------------------
# EXECUTE
# -----------------------------
driver = GraphDatabase.driver(
    NEO4J_URI,
    auth=(NEO4J_USER, NEO4J_PASSWORD),
)

with driver.session(database="neo4j") as session:
    for edge_group in edge_groups:
        if edge_group["rows"]:
            session.execute_write(
                create_edges,
                edge_group["rows"],
                edge_group["left_label"],
                edge_group["right_label"],
                edge_group["edge_type"],
            )

driver.close()

for edge_group in edge_groups:
    print(
        f"Created {len(edge_group['rows'])} "
        f"{edge_group['edge_type']} edges."
    )
