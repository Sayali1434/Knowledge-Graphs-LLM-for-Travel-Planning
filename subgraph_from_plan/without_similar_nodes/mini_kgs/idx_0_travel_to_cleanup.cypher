WITH "idx_0" AS queryId
MATCH ()-[r:TRAVEL_TO {mini_kg_query_id: queryId}]->()
DELETE r
