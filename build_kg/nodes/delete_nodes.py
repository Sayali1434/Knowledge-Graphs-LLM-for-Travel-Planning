from neo4j import GraphDatabase

NEO4J_URI = "bolt://127.0.0.1:7687"
NEO4J_USER = "neo4j"
NEO4J_PASSWORD = "password"

NODE_LABEL = "Restaurant"   # change this

driver = GraphDatabase.driver(NEO4J_URI, auth=(NEO4J_USER, NEO4J_PASSWORD))

def delete_nodes(tx):
    query = f"""
    MATCH (n:{NODE_LABEL})
    DETACH DELETE n
    """
    tx.run(query)

with driver.session() as session:
    session.execute_write(delete_nodes)

driver.close()

print(f"🗑️ All '{NODE_LABEL}' nodes deleted!")