import pandas as pd
import ast
from collections import defaultdict
from neo4j import GraphDatabase

# -----------------------------
# CONFIG
# -----------------------------
ATTRACTION_CSV = r"C:\Users\hp\Documents\8th sem_btp\Trip_path\build_kg\ATP_database\attraction\cleaned_attractions_final.csv"

SUBCATEGORY_SIM_CSV = r"C:\Users\hp\Documents\8th sem_btp\Trip_path\build_kg\ATP_database\attraction\subcategories_similarity.csv"
SUBTYPE_SIM_CSV = r"C:\Users\hp\Documents\8th sem_btp\Trip_path\build_kg\ATP_database\attraction\subtype_similarity.csv"

NEO4J_URI = "bolt://127.0.0.1:7687"
NEO4J_USER = "neo4j"
NEO4J_PASSWORD = "password"

SUBCATEGORY_THRESHOLD = 0.4783
SUBTYPE_THRESHOLD = 0.3843

# -----------------------------
# HELPERS
# -----------------------------
def parse_list(value):
    if pd.isna(value):
        return []
    try:
        return [x.strip() for x in ast.literal_eval(value)]
    except:
        return []

def normalize(x):
    return str(x).strip().lower()

# -----------------------------
# LOAD DATA
# -----------------------------
df = pd.read_csv(ATTRACTION_CSV)

df = df[df["id"].notna()]
df["id"] = df["id"].astype(str)

df["subcat_list"] = df["subcategories"].apply(parse_list)
df["subtype_list"] = df["subtype"].apply(parse_list)

# -----------------------------
# LOAD SIMILARITY FILES
# -----------------------------
df_subcat_sim = pd.read_csv(SUBCATEGORY_SIM_CSV)
df_subtype_sim = pd.read_csv(SUBTYPE_SIM_CSV)

# Auto detect columns
def get_cols(df):
    cols = list(df.columns)
    cols.remove("similarity")
    return cols[0], cols[1]

# -----------------------------
# BUILD SIMILARITY MAP
# -----------------------------
def build_similarity_map(df_sim, threshold):
    col1, col2 = get_cols(df_sim)

    df_sim = df_sim[df_sim["similarity"] >= threshold]
    sim_map = defaultdict(set)

    for _, row in df_sim.iterrows():
        s1 = normalize(row[col1])
        s2 = normalize(row[col2])

        sim_map[s1].add(s2)
        sim_map[s2].add(s1)

    return sim_map

subcat_map = build_similarity_map(df_subcat_sim, SUBCATEGORY_THRESHOLD)
subtype_map = build_similarity_map(df_subtype_sim, SUBTYPE_THRESHOLD)

# -----------------------------
# GENERATE EDGES (FINAL LOGIC)
# -----------------------------
edges = {}

rows = df.to_dict("records")

for i in range(len(rows)):
    for j in range(i + 1, len(rows)):
        a1 = rows[i]
        a2 = rows[j]

        if a1["City"] != a2["City"]:
            continue

        id1 = a1["id"]
        id2 = a2["id"]

        subcat1 = set(map(normalize, a1["subcat_list"]))
        subcat2 = set(map(normalize, a2["subcat_list"]))

        subtype1 = set(map(normalize, a1["subtype_list"]))
        subtype2 = set(map(normalize, a2["subtype_list"]))

        # -----------------------------
        # 1. EXACT OVERLAP
        # -----------------------------
        common_subcat = subcat1 & subcat2
        common_subtype = subtype1 & subtype2

        # -----------------------------
        # 2. SEMANTIC SIMILARITY
        # -----------------------------
        semantic_subcat = set()
        semantic_subtype = set()

        for s1 in subcat1:
            if s1 in subcat_map:
                for s2 in subcat2:
                    if s2 in subcat_map[s1]:
                        semantic_subcat.add((s1, s2))

        for s1 in subtype1:
            if s1 in subtype_map:
                for s2 in subtype2:
                    if s2 in subtype_map[s1]:
                        semantic_subtype.add((s1, s2))

        # -----------------------------
        # 3. CREATE EDGE IF ANY SIGNAL
        # -----------------------------
        if common_subcat or common_subtype or semantic_subcat or semantic_subtype:

            key = (id1, id2)

            edges[key] = {
                "id1": id1,
                "id2": id2,
                "common_subcategories": list(common_subcat),
                "common_subtypes": list(common_subtype),
                "semantic_subcategory": [list(x) for x in semantic_subcat],
                "semantic_subtype": [list(x) for x in semantic_subtype]
            }

print(f"Total edges created: {len(edges)}")

edge_list = list(edges.values())

# -----------------------------
# NEO4J CONNECTION
# -----------------------------
driver = GraphDatabase.driver(
    NEO4J_URI,
    auth=(NEO4J_USER, NEO4J_PASSWORD)
)

# -----------------------------
# CREATE EDGES
# -----------------------------
def create_edges(tx, rows):
    query = """
    UNWIND $rows AS row
    MATCH (a1:Attraction {id: row.id1})
    MATCH (a2:Attraction {id: row.id2})
    MERGE (a1)-[r:RELATED_TO]->(a2)
    SET r.common_subcategories = row.common_subcategories,
        r.common_subtypes = row.common_subtypes,
        r.semantic_subcategory = row.semantic_subcategory,
        r.semantic_subtype = row.semantic_subtype
    """
    tx.run(query, rows=rows)

# -----------------------------
# BATCH INSERT
# -----------------------------
batch_size = 500

with driver.session(database="neo4j") as session:
    for i in range(0, len(edge_list), batch_size):
        session.execute_write(create_edges, edge_list[i:i+batch_size])

driver.close()

print("✅ FINAL: Combined semantic + overlap edges created!")
