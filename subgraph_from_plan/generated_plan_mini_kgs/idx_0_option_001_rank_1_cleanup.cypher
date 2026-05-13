WITH "generated_plan::idx_0::option_001" AS graphId
MATCH (n:GeneratedPlanMiniKG {generated_plan_graph_id: graphId})
DETACH DELETE n;
