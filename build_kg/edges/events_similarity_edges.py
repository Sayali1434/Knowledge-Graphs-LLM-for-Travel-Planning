import ast
import pandas as pd
from collections import defaultdict
from neo4j import GraphDatabase

# -----------------------------
# CONFIG
# -----------------------------
EVENT_CSV = r"C:\Users\hp\Documents\8th sem_btp\Trip_path\build_kg_final_without_flight_in_kg\ATP_database\events\events_cleaned.csv"
GENRE_SIM_CSV = r"C:\Users\hp\Documents\8th sem_btp\Trip_path\build_kg_final_without_flight_in_kg\ATP_database\events\genreName_similarity.csv"
SEGMENT_SIM_CSV = r"C:\Users\hp\Documents\8th sem_btp\Trip_path\build_kg_final_without_flight_in_kg\ATP_database\events\segmentName_similarity.csv"

NEO4J_URI = "bolt://127.0.0.1:7687"
NEO4J_USER = "neo4j"
NEO4J_PASSWORD = "password"

GENRE_THRESHOLD = 0.3419
SEGMENT_THRESHOLD = 0.3592
GENRE_EDGE_TYPE = "SIMILAR_GENRE_NAME"
SEGMENT_EDGE_TYPE = "SIMILAR_SEG_NAME"
PRICE_EDGE_TYPE = "SIMILAR_PRICE_RANGE"


# -----------------------------
# HELPERS
# -----------------------------
def normalize(value):
    return str(value).strip().lower()


def parse_price_ranges(value):
    if pd.isna(value):
        return []

    try:
        parsed = ast.literal_eval(str(value))
    except (ValueError, SyntaxError):
        return []

    if not isinstance(parsed, list):
        return []

    price_ranges = []

    for item in parsed:
        if not isinstance(item, dict):
            continue

        min_price = item.get("min")
        currency = str(item.get("currency", "")).strip().upper()

        if min_price is None:
            continue

        try:
            price_ranges.append(
                {
                    "currency": currency,
                    "min": float(min_price),
                }
            )
        except (TypeError, ValueError):
            continue

    return price_ranges


def get_event_min_price(price_ranges):
    if not price_ranges:
        return None

    return min(item["min"] for item in price_ranges)


def calculate_price_quartiles(df_events):
    price_values = []

    for price_ranges in df_events["priceRanges"]:
        min_price = get_event_min_price(price_ranges)
        if min_price is not None:
            price_values.append(min_price)

    if not price_values:
        return None

    price_series = pd.Series(price_values)

    return {
        "q1": round(float(price_series.quantile(0.25)), 2),
        "q2": round(float(price_series.quantile(0.50)), 2),
        "q3": round(float(price_series.quantile(0.75)), 2),
    }


def assign_price_bucket(min_price, quartiles):
    if min_price is None or quartiles is None:
        return None

    if min_price <= quartiles["q1"]:
        return "Q1"
    if min_price <= quartiles["q2"]:
        return "Q2"
    if min_price <= quartiles["q3"]:
        return "Q3"
    return "Q4"


def get_similarity_columns(df_sim):
    cols = list(df_sim.columns)
    cols.remove("similarity")
    return cols[0], cols[1]


def build_similarity_map(df_sim, threshold):
    col1, col2 = get_similarity_columns(df_sim)
    df_sim = df_sim[df_sim["similarity"] >= threshold].copy()

    sim_map = defaultdict(set)

    for _, row in df_sim.iterrows():
        s1 = normalize(row[col1])
        s2 = normalize(row[col2])

        sim_map[s1].add(s2)
        sim_map[s2].add(s1)

    return sim_map


# -----------------------------
# LOAD DATA
# -----------------------------
df_events = pd.read_csv(EVENT_CSV)
df_events = df_events[df_events["id"].notna()].copy()
df_events["id"] = df_events["id"].astype(str)
df_events["genreName"] = df_events["genreName"].fillna("Unknown").astype(str).str.strip()
df_events["segmentName"] = df_events["segmentName"].fillna("Unknown").astype(str).str.strip()
df_events["city"] = df_events["city"].fillna("").astype(str)
df_events["priceRanges"] = df_events["priceRanges"].apply(parse_price_ranges)
price_quartiles = calculate_price_quartiles(df_events)
df_events["event_min_price"] = df_events["priceRanges"].apply(get_event_min_price)
df_events["price_bucket"] = df_events["event_min_price"].apply(
    lambda value: assign_price_bucket(value, price_quartiles)
)

df_genre_sim = pd.read_csv(GENRE_SIM_CSV)
df_segment_sim = pd.read_csv(SEGMENT_SIM_CSV)

genre_map = build_similarity_map(df_genre_sim, GENRE_THRESHOLD)
segment_map = build_similarity_map(df_segment_sim, SEGMENT_THRESHOLD)

if price_quartiles:
    print(
        "Price quartiles calculated from events_cleaned.csv: "
        f"Q1={price_quartiles['q1']}, "
        f"Q2={price_quartiles['q2']}, "
        f"Q3={price_quartiles['q3']}"
    )


# -----------------------------
# GENERATE EDGES
# -----------------------------
genre_edges = {}
segment_edges = {}
price_edges = {}
rows = df_events.to_dict("records")

for i in range(len(rows)):
    for j in range(i + 1, len(rows)):
        e1 = rows[i]
        e2 = rows[j]

        if e1["city"] != e2["city"]:
            continue

        id1 = e1["id"]
        id2 = e2["id"]

        genre1 = normalize(e1["genreName"])
        genre2 = normalize(e2["genreName"])
        segment1 = normalize(e1["segmentName"])
        segment2 = normalize(e2["segmentName"])
        price_bucket1 = e1["price_bucket"]
        price_bucket2 = e2["price_bucket"]

        common_genre = []
        common_segment = []
        semantic_genre = []
        semantic_segment = []

        if genre1 == genre2:
            common_genre = [genre1]
        elif genre2 in genre_map.get(genre1, set()):
            semantic_genre = [f"{genre1} || {genre2}"]

        if segment1 == segment2:
            common_segment = [segment1]
        elif segment2 in segment_map.get(segment1, set()):
            semantic_segment = [f"{segment1} || {segment2}"]

        if common_genre or semantic_genre:
            genre_edges[(id1, id2)] = {
                "id1": id1,
                "id2": id2,
                "common_genre": common_genre,
                "semantic_genre": semantic_genre,
            }

        if common_segment or semantic_segment:
            segment_edges[(id1, id2)] = {
                "id1": id1,
                "id2": id2,
                "common_segment": common_segment,
                "semantic_segment": semantic_segment,
            }

        if price_bucket1 and price_bucket1 == price_bucket2:
            price_edges[(id1, id2)] = {
                "id1": id1,
                "id2": id2,
                "price_bucket": price_bucket1,
                "price_q1": price_quartiles["q1"],
                "price_q2": price_quartiles["q2"],
                "price_q3": price_quartiles["q3"],
                "event1_min_price": round(float(e1["event_min_price"]), 2),
                "event2_min_price": round(float(e2["event_min_price"]), 2),
            }

print(f"Total genre similarity edges created: {len(genre_edges)}")
print(f"Total segment similarity edges created: {len(segment_edges)}")
print(f"Total price range edges created: {len(price_edges)}")

genre_edge_list = list(genre_edges.values())
segment_edge_list = list(segment_edges.values())
price_edge_list = list(price_edges.values())


# -----------------------------
# NEO4J CONNECTION
# -----------------------------
driver = GraphDatabase.driver(
    NEO4J_URI,
    auth=(NEO4J_USER, NEO4J_PASSWORD),
)


# -----------------------------
# CREATE EDGES
# -----------------------------
def create_genre_edges(tx, rows):
    query = f"""
    UNWIND $rows AS row
    MATCH (e1:Event {{id: row.id1}})
    MATCH (e2:Event {{id: row.id2}})
    MERGE (e1)-[r:{GENRE_EDGE_TYPE}]->(e2)
    SET r.common_genre = row.common_genre,
        r.semantic_genre = row.semantic_genre
    """
    tx.run(query, rows=rows)


def create_segment_edges(tx, rows):
    query = f"""
    UNWIND $rows AS row
    MATCH (e1:Event {{id: row.id1}})
    MATCH (e2:Event {{id: row.id2}})
    MERGE (e1)-[r:{SEGMENT_EDGE_TYPE}]->(e2)
    SET r.common_segment = row.common_segment,
        r.semantic_segment = row.semantic_segment
    """
    tx.run(query, rows=rows)


def create_price_edges(tx, rows):
    query = f"""
    UNWIND $rows AS row
    MATCH (e1:Event {{id: row.id1}})
    MATCH (e2:Event {{id: row.id2}})
    MERGE (e1)-[r:{PRICE_EDGE_TYPE}]->(e2)
    SET r.price_bucket = row.price_bucket,
        r.price_q1 = row.price_q1,
        r.price_q2 = row.price_q2,
        r.price_q3 = row.price_q3,
        r.event1_min_price = row.event1_min_price,
        r.event2_min_price = row.event2_min_price
    """
    tx.run(query, rows=rows)


# -----------------------------
# BATCH INSERT
# -----------------------------
batch_size = 500

with driver.session(database="neo4j") as session:
    for i in range(0, len(genre_edge_list), batch_size):
        session.execute_write(create_genre_edges, genre_edge_list[i:i + batch_size])

    for i in range(0, len(segment_edge_list), batch_size):
        session.execute_write(create_segment_edges, segment_edge_list[i:i + batch_size])

    for i in range(0, len(price_edge_list), batch_size):
        session.execute_write(create_price_edges, price_edge_list[i:i + batch_size])

driver.close()

print("Event genre, segment, and price similarity edges created successfully.")
