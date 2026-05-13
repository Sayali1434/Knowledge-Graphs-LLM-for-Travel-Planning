from neo4j import GraphDatabase

# -----------------------------
# CONFIG
# -----------------------------
NEO4J_URI = "bolt://localhost:7687"
USERNAME = "neo4j"
PASSWORD = "password"

FILE_PATH = r"C:\Users\hp\Documents\8th sem_btp\Trip_path\build_kg\ATP_database\background\citySet.txt"
CITY_EDGE_TYPE = "IN_CITY"

DOMAIN_CONFIGS = [
    {"label": "Event", "city_property": "city"},
    {"label": "Restaurant", "city_property": "City"},
    {"label": "Attraction", "city_property": "City"},
    {"label": "Accommodation", "city_property": "City"},
]


# -----------------------------
# CONNECT TO NEO4J
# -----------------------------
driver = GraphDatabase.driver(NEO4J_URI, auth=(USERNAME, PASSWORD))


# -----------------------------
# CITY NODE HELPERS
# -----------------------------
def create_city(tx, city_name):
    query = """
    MERGE (c:City {name: $name})
    """
    tx.run(query, name=city_name)


def load_cities(file_path):
    with open(file_path, "r", encoding="utf-8") as file_obj:
        return [line.strip() for line in file_obj if line.strip()]


def insert_cities(cities):
    with driver.session(database="neo4j") as session:
        for city in cities:
            session.execute_write(create_city, city)

    print(f"Inserted {len(cities)} cities into Neo4j")


# -----------------------------
# DOMAIN -> CITY EDGES
# -----------------------------
def connect_domain_to_city(tx, node_label, city_property):
    query = f"""
    MATCH (n:{node_label})
    WHERE n.{city_property} IS NOT NULL
      AND trim(toString(n.{city_property})) <> ""
    MATCH (c:City)
    WHERE toLower(trim(c.name)) = toLower(trim(toString(n.{city_property})))
    MERGE (n)-[r:{CITY_EDGE_TYPE}]->(c)
    RETURN count(r) AS relationship_count
    """
    result = tx.run(query)
    return result.single()["relationship_count"]


def connect_all_domains_to_city():
    with driver.session(database="neo4j") as session:
        for config in DOMAIN_CONFIGS:
            relationship_count = session.execute_write(
                connect_domain_to_city,
                config["label"],
                config["city_property"],
            )
            print(
                f"Connected {relationship_count} {config['label']} nodes "
                f"to City using {config['city_property']}"
            )


# -----------------------------
# MAIN
# -----------------------------
if __name__ == "__main__":
    cities = load_cities(FILE_PATH)
    insert_cities(cities)
    connect_all_domains_to_city()
    driver.close()
