import ast
from collections import defaultdict

import pandas as pd
from neo4j import GraphDatabase

# -----------------------------
# CONFIG
# -----------------------------
ATTRACTION_CSV = r"C:\Users\hp\Documents\8th sem_btp\Trip_path\build_kg_final_without_flight_in_kg\ATP_database\attraction\cleaned_attractions_final.csv"
SUBTYPE_SIM_CSV = r"C:\Users\hp\Documents\8th sem_btp\Trip_path\build_kg_final_without_flight_in_kg\ATP_database\attraction\subtype_similarity.csv"

NEO4J_URI = "bolt://127.0.0.1:7687"
NEO4J_USER = "neo4j"
NEO4J_PASSWORD = "password"

SUBTYPE_THRESHOLD = 0.3843
EDGE_TYPE = "SIMILAR_SUBTYPE"


# -----------------------------
# HELPERS
# -----------------------------
def parse_list(value):
    if pd.isna(value):
        return []
    try:
        return [str(x).strip() for x in ast.literal_eval(value)]
    except Exception:
        return []


def normalize(value):
    return str(value).strip().lower()


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
df_attractions = pd.read_csv(ATTRACTION_CSV)
df_attractions = df_attractions[df_attractions["id"].notna()].copy()
df_attractions["id"] = df_attractions["id"].astype(str)
df_attractions["subtype_list"] = df_attractions["subtype"].apply(parse_list)

df_subtype_sim = pd.read_csv(SUBTYPE_SIM_CSV)
subtype_map = build_similarity_map(df_subtype_sim, SUBTYPE_THRESHOLD)


# -----------------------------
# GENERATE EDGES
# -----------------------------
edges = []
rows = df_attractions.to_dict("records")

for i in range(len(rows)):
    for j in range(i + 1, len(rows)):
        a1 = rows[i]
        a2 = rows[j]

        if a1["City"] != a2["City"]:
            continue

        subtype_1 = set(normalize(x) for x in a1["subtype_list"])
        subtype_2 = set(normalize(x) for x in a2["subtype_list"])

        common_subtypes = subtype_1 & subtype_2
        matched_pairs = set()

        for s1 in subtype_1:
            similar_values = subtype_map.get(s1, set())
            for s2 in subtype_2:
                if s2 in similar_values:
                    matched_pairs.add((s1, s2))

        if common_subtypes or matched_pairs:
            subtype_pairs = sorted(matched_pairs)
            edges.append(
                {
                    "id1": a1["id"],
                    "id2": a2["id"],
                    "common_subtypes": sorted(common_subtypes),
                    "subtype_pairs": [f"{pair[0]} || {pair[1]}" for pair in subtype_pairs],
                }
            )

print(f"Subtype similarity edges to create: {len(edges)}")


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
def create_edges(tx, rows):
    query = f"""
    UNWIND $rows AS row
    MATCH (a1:Attraction {{id: row.id1}})
    MATCH (a2:Attraction {{id: row.id2}})
    MERGE (a1)-[r:{EDGE_TYPE}]->(a2)
    SET r.common_subtypes = row.common_subtypes,
        r.subtype_pairs = row.subtype_pairs
    """
    tx.run(query, rows=rows)


# -----------------------------
# BATCH INSERT
# -----------------------------
batch_size = 500

with driver.session(database="neo4j") as session:
    for i in range(0, len(edges), batch_size):
        session.execute_write(create_edges, edges[i:i + batch_size])

driver.close()

print(f"{EDGE_TYPE} edges created successfully.")
