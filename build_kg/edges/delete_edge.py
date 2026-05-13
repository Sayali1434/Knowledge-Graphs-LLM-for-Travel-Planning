from neo4j import GraphDatabase

NEO4J_URI = "bolt://127.0.0.1:7687"
NEO4J_USER = "neo4j"
NEO4J_PASSWORD = "password"

REL_TYPE = "RESTAURANT_NEAR_ATTRACTION"   # change this

driver = GraphDatabase.driver(NEO4J_URI, auth=(NEO4J_USER, NEO4J_PASSWORD))

def delete_relationships(tx):
    query = f"""
    MATCH ()-[r:{REL_TYPE}]->()
    DELETE r
    """
    tx.run(query)

with driver.session() as session:
    session.execute_write(delete_relationships)

driver.close()

print(f"🗑️ All '{REL_TYPE}' relationships deleted!")