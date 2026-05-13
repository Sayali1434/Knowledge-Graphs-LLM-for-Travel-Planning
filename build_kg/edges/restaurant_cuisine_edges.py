import pandas as pd
import ast
from itertools import combinations
from neo4j import GraphDatabase

# -----------------------------
# CONFIG
# -----------------------------
NEO4J_URI = "bolt://127.0.0.1:7687"
NEO4J_USER = "neo4j"
NEO4J_PASSWORD = "password"

CSV_PATH = r"C:\Users\hp\Documents\8th sem_btp\Trip_path\build_kg_final_without_flight_in_kg\ATP_database\restaurants\cleaned_restaurant_details_2024.csv"

# -----------------------------
# HELPER: parse cuisine list
# -----------------------------
def parse_list(value):
    if pd.isna(value):
        return []
    try:
        return [x.strip() for x in ast.literal_eval(value)]
    except:
        return [value]


def normalize_text(value):
    if pd.isna(value):
        return ""
    return str(value).strip().lower()

# -----------------------------
# LOAD DATA
# -----------------------------
df = pd.read_csv(CSV_PATH)

# assuming columns: id, name, cuisines
df = df[df["id"].notna()].copy()
df["id"] = df["id"].astype(str).str.strip()
df = df[df["id"] != ""].copy()
df["cuisine_list"] = df["cuisines"].apply(parse_list)
df["City"] = df["City"].fillna("").astype(str)

# -----------------------------
# CONNECT TO NEO4J
# -----------------------------
driver = GraphDatabase.driver(
    NEO4J_URI,
    auth=(NEO4J_USER, NEO4J_PASSWORD)
)

# -----------------------------
# CREATE CUISINE EDGES
# -----------------------------
def create_cuisine_edges(tx, edges):
    query = """
    UNWIND $edges AS e
    MATCH (r1:Restaurant {id: e.id1})
    MATCH (r2:Restaurant {id: e.id2})
    MERGE (r1)-[rel:SHARES_CUISINE]->(r2)
    SET rel.common_cuisines = e.common
    """
    tx.run(query, edges=edges)

# -----------------------------
edges = []

for (idx1, row1), (idx2, row2) in combinations(df.iterrows(), 2):
    if normalize_text(row1["City"]) != normalize_text(row2["City"]):
        continue

    set1 = set(row1["cuisine_list"])
    set2 = set(row2["cuisine_list"])

    common = list(set1.intersection(set2))

    if len(common) > 0:
        edges.append({
            "id1": row1["id"],
            "id2": row2["id"],
            "common": common
        })

# -----------------------------
# EXECUTE
# -----------------------------
with driver.session() as session:
    session.execute_write(create_cuisine_edges, edges)

driver.close()

print("✅ Knowledge Graph created with cuisine-based edges!")
