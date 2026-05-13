from neo4j import GraphDatabase


# -----------------------------
# CONFIG
# -----------------------------
NEO4J_URI = "bolt://127.0.0.1:7687"
NEO4J_USER = "neo4j"
NEO4J_PASSWORD = "password"

ORIGIN_EDGE_TYPE = "DEPARTS_FROM"
DEST_EDGE_TYPE = "ARRIVES_IN"


# -----------------------------
# HELPERS
# -----------------------------
def connect_flights_to_cities(tx):
    query = f"""
    MATCH (f:Flight)
    WHERE f.OriginCityName IS NOT NULL
      AND trim(toString(f.OriginCityName)) <> ""
      AND f.DestCityName IS NOT NULL
      AND trim(toString(f.DestCityName)) <> ""
    MATCH (origin:City)
    WHERE toLower(trim(origin.name)) = toLower(trim(toString(f.OriginCityName)))
    MATCH (dest:City)
    WHERE toLower(trim(dest.name)) = toLower(trim(toString(f.DestCityName)))
    MERGE (f)-[:{ORIGIN_EDGE_TYPE}]->(origin)
    MERGE (f)-[:{DEST_EDGE_TYPE}]->(dest)
    RETURN count(f) AS connected_flights
    """
    result = tx.run(query)
    return result.single()["connected_flights"]


# -----------------------------
# EXECUTE
# -----------------------------
driver = GraphDatabase.driver(
    NEO4J_URI,
    auth=(NEO4J_USER, NEO4J_PASSWORD),
)

with driver.session(database="neo4j") as session:
    connected_flights = session.execute_write(connect_flights_to_cities)

driver.close()

print(
    f"Connected {connected_flights} Flight nodes to origin and destination cities."
)
