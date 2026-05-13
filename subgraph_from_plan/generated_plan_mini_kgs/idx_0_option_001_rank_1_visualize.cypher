MATCH (n:GeneratedPlanMiniKG {generated_plan_graph_id: "generated_plan::idx_0::option_001"})-[r]-(m:GeneratedPlanMiniKG {generated_plan_graph_id: "generated_plan::idx_0::option_001"})
RETURN DISTINCT n, r, m;
