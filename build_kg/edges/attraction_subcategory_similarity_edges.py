import ast
from collections import defaultdict

import pandas as pd
from neo4j import GraphDatabase

# -----------------------------
# CONFIG
# -----------------------------
ATTRACTION_CSV = r"C:\Users\hp\Documents\8th sem_btp\Trip_path\build_kg_final_without_flight_in_kg\ATP_database\attraction\cleaned_attractions_final.csv"
SUBCATEGORY_SIM_CSV = r"C:\Users\hp\Documents\8th sem_btp\Trip_path\build_kg_final_without_flight_in_kg\ATP_database\attraction\subcategories_similarity.csv"

NEO4J_URI = "bolt://127.0.0.1:7687"
NEO4J_USER = "neo4j"
NEO4J_PASSWORD = "password"

SUBCATEGORY_THRESHOLD = 0.4783
EDGE_TYPE = "SIMILAR_SUBCATEGORY"


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
df_attractions["subcat_list"] = df_attractions["subcategories"].apply(parse_list)

df_subcategory_sim = pd.read_csv(SUBCATEGORY_SIM_CSV)
subcat_map = build_similarity_map(df_subcategory_sim, SUBCATEGORY_THRESHOLD)


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

        subcat_1 = set(normalize(x) for x in a1["subcat_list"])
        subcat_2 = set(normalize(x) for x in a2["subcat_list"])

        common_subcategories = subcat_1 & subcat_2
        matched_pairs = set()

        for s1 in subcat_1:
            similar_values = subcat_map.get(s1, set())
            for s2 in subcat_2:
                if s2 in similar_values:
                    matched_pairs.add((s1, s2))

        if common_subcategories or matched_pairs:
            subcategory_pairs = sorted(matched_pairs)
            edges.append(
                {
                    "id1": a1["id"],
                    "id2": a2["id"],
                    "common_subcategories": sorted(common_subcategories),
                    "subcategory_pairs": [
                        f"{pair[0]} || {pair[1]}" for pair in subcategory_pairs
                    ],
                }
            )

print(f"Subcategory similarity edges to create: {len(edges)}")


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
    SET r.common_subcategories = row.common_subcategories,
        r.subcategory_pairs = row.subcategory_pairs
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
