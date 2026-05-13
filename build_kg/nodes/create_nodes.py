import pandas as pd
import ast
from neo4j import GraphDatabase

# -----------------------------
# CONFIG
# -----------------------------
CSV_PATH = r"C:\Users\hp\Documents\8th sem_btp\Trip_path\build_kg_final_without_flight_in_kg\ATP_database\flights\cleaned_flights_november_2024.csv"
NEO4J_URI = "bolt://127.0.0.1:7687"
NEO4J_USER = "neo4j"
NEO4J_PASSWORD = "password"
NODE_LABEL = "Flight"   # change per dataset
BATCH_SIZE = 1000

# -----------------------------
# HELPER: parse lists safely
# -----------------------------
import json

ID_CANDIDATE_COLUMNS = ["id", "Flight Number", "flight_number", "flightNumber"]

def parse_value(value):
    if pd.isna(value):
        return None

    value = str(value).strip()

    # Try to parse JSON/list-like strings
    if value.startswith("[") or value.startswith("{"):
        try:
            parsed = ast.literal_eval(value)

            # Case 1: list
            if isinstance(parsed, list):
                # Check if list contains only primitives
                if all(isinstance(x, (str, int, float, bool)) for x in parsed):
                    return [str(x).strip() for x in parsed]
                else:
                    # list of dicts → convert to JSON string
                    return json.dumps(parsed)

            # Case 2: dict → convert to JSON string
            if isinstance(parsed, dict):
                return json.dumps(parsed)

        except:
            pass

    return value

# -----------------------------
# LOAD DATA
# -----------------------------
df = pd.read_csv(CSV_PATH)

# Derive a stable id column before value cleaning.
id_source_col = next((col for col in ID_CANDIDATE_COLUMNS if col in df.columns), None)

if id_source_col is None:
    raise ValueError(
        f"No id column found. Expected one of: {ID_CANDIDATE_COLUMNS}. "
        f"Available columns: {df.columns.tolist()}"
    )

if id_source_col != "id":
    df["id"] = df[id_source_col]

# Clean all values
df = df.apply(lambda col: col.map(parse_value))

# Neo4j MERGE cannot use null ids, so filter them out.
df = df[df["id"].notna()].copy()
df["id"] = df["id"].astype(str).str.strip()
df = df[df["id"] != ""].copy()

# -----------------------------
# CONNECT TO NEO4J
# -----------------------------
driver = GraphDatabase.driver(
    NEO4J_URI,
    auth=(NEO4J_USER, NEO4J_PASSWORD)
)

# -----------------------------
# CREATE NODES WITH ALL PROPERTIES
# -----------------------------
def create_nodes(tx, rows):
    query = f"""
    UNWIND $rows AS row
    MERGE (n:{NODE_LABEL} {{id: row.id}})
    SET n += row
    """
    tx.run(query, rows=rows).consume()

rows = df.to_dict("records")

# -----------------------------
# EXECUTE
# -----------------------------
with driver.session() as session:
    for start in range(0, len(rows), BATCH_SIZE):
        batch = rows[start:start + BATCH_SIZE]
        session.execute_write(create_nodes, batch)
        print(f"Inserted/updated {min(start + BATCH_SIZE, len(rows))}/{len(rows)} {NODE_LABEL} nodes")

driver.close()

print("✅ All columns stored as node properties!")
