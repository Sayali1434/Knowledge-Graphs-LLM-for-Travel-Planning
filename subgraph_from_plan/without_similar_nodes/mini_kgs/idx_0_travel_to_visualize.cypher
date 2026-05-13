// APOC-free fallback.
// This returns KG relationships plus TRAVEL_TO rows as metadata.
// Neo4j graph view will only render the real KG relationships.
// TRAVEL_TO flow is available in the tabular result columns.
WITH [
  '4:ac4766e1-4704-4660-9f0f-fb9a1b3a3651:13',
  '4:ac4766e1-4704-4660-9f0f-fb9a1b3a3651:20',
  '4:ac4766e1-4704-4660-9f0f-fb9a1b3a3651:36',
  '4:ac4766e1-4704-4660-9f0f-fb9a1b3a3651:23',
  '4:ac4766e1-4704-4660-9f0f-fb9a1b3a3651:19',
  '4:ac4766e1-4704-4660-9f0f-fb9a1b3a3651:28',
  '4:ac4766e1-4704-4660-9f0f-fb9a1b3a3651:24980',
  '4:ac4766e1-4704-4660-9f0f-fb9a1b3a3651:24878',
  '4:ac4766e1-4704-4660-9f0f-fb9a1b3a3651:22102',
  '4:ac4766e1-4704-4660-9f0f-fb9a1b3a3651:18155',
  '4:ac4766e1-4704-4660-9f0f-fb9a1b3a3651:18170',
  '4:ac4766e1-4704-4660-9f0f-fb9a1b3a3651:18157',
  '4:ac4766e1-4704-4660-9f0f-fb9a1b3a3651:18167',
  '4:ac4766e1-4704-4660-9f0f-fb9a1b3a3651:18165',
  '4:ac4766e1-4704-4660-9f0f-fb9a1b3a3651:18160',
  '4:ac4766e1-4704-4660-9f0f-fb9a1b3a3651:18168',
  '4:ac4766e1-4704-4660-9f0f-fb9a1b3a3651:18159'
] AS elementIds
MATCH (n)-[r]-(m)
WHERE elementId(n) IN elementIds
  AND elementId(m) IN elementIds
RETURN n, r, m, null AS travel_type, null AS travel_props
UNION ALL
WITH [
  {source_element_id: "4:ac4766e1-4704-4660-9f0f-fb9a1b3a3651:13", target_element_id: "4:ac4766e1-4704-4660-9f0f-fb9a1b3a3651:18155", properties: {day_number: 1, from_kind: "poi", to_kind: "poi", from_sequence: 1, to_sequence: 2, from_time: "13:00", to_time: "13:30", derived_from: "PLAN_NEXT", display_scope: "mini_kg_only"}},
  {source_element_id: "4:ac4766e1-4704-4660-9f0f-fb9a1b3a3651:13", target_element_id: "4:ac4766e1-4704-4660-9f0f-fb9a1b3a3651:18167", properties: {day_number: 3, from_kind: "poi", to_kind: "poi", from_sequence: 1, to_sequence: 2, from_time: "09:00", to_time: "09:15", derived_from: "PLAN_NEXT", display_scope: "mini_kg_only"}},
  {source_element_id: "4:ac4766e1-4704-4660-9f0f-fb9a1b3a3651:13", target_element_id: "4:ac4766e1-4704-4660-9f0f-fb9a1b3a3651:18159", properties: {day_number: 2, from_kind: "poi", to_kind: "poi", from_sequence: 1, to_sequence: 2, from_time: "09:00", to_time: "09:15", derived_from: "PLAN_NEXT", display_scope: "mini_kg_only"}},
  {source_element_id: "4:ac4766e1-4704-4660-9f0f-fb9a1b3a3651:20", target_element_id: "4:ac4766e1-4704-4660-9f0f-fb9a1b3a3651:18165", properties: {day_number: 2, from_kind: "poi", to_kind: "poi", from_sequence: 5, to_sequence: 6, from_time: "20:30", to_time: "21:00", derived_from: "PLAN_NEXT", display_scope: "mini_kg_only"}},
  {source_element_id: "4:ac4766e1-4704-4660-9f0f-fb9a1b3a3651:36", target_element_id: "4:ac4766e1-4704-4660-9f0f-fb9a1b3a3651:18168", properties: {day_number: 3, from_kind: "poi", to_kind: "poi", from_sequence: 3, to_sequence: 4, from_time: "14:15", to_time: "14:45", derived_from: "PLAN_NEXT", display_scope: "mini_kg_only"}},
  {source_element_id: "4:ac4766e1-4704-4660-9f0f-fb9a1b3a3651:23", target_element_id: "4:ac4766e1-4704-4660-9f0f-fb9a1b3a3651:18160", properties: {day_number: 2, from_kind: "poi", to_kind: "poi", from_sequence: 3, to_sequence: 4, from_time: "14:30", to_time: "15:00", derived_from: "PLAN_NEXT", display_scope: "mini_kg_only"}},
  {source_element_id: "4:ac4766e1-4704-4660-9f0f-fb9a1b3a3651:19", target_element_id: "4:ac4766e1-4704-4660-9f0f-fb9a1b3a3651:18157", properties: {day_number: 1, from_kind: "poi", to_kind: "poi", from_sequence: 3, to_sequence: 4, from_time: "19:00", to_time: "21:00", derived_from: "PLAN_NEXT", display_scope: "mini_kg_only"}},
  {source_element_id: "4:ac4766e1-4704-4660-9f0f-fb9a1b3a3651:28", target_element_id: "4:ac4766e1-4704-4660-9f0f-fb9a1b3a3651:18170", properties: {day_number: 3, from_kind: "poi", to_kind: "poi", from_sequence: 5, to_sequence: 6, from_time: "18:30", to_time: "21:00", derived_from: "PLAN_NEXT", display_scope: "mini_kg_only"}},
  {source_element_id: "4:ac4766e1-4704-4660-9f0f-fb9a1b3a3651:24980", target_element_id: "4:ac4766e1-4704-4660-9f0f-fb9a1b3a3651:22102", properties: {day_number: 1, day_date: "2024-11-04", reason: "transport_departure", derived_from: "PLAN_NEXT", display_scope: "mini_kg_only"}},
  {source_element_id: "4:ac4766e1-4704-4660-9f0f-fb9a1b3a3651:24980", target_element_id: "4:ac4766e1-4704-4660-9f0f-fb9a1b3a3651:22102", properties: {day_number: 1, from_kind: "city", to_kind: "flight", from_sequence: null, to_sequence: null, from_time: null, to_time: null, derived_from: "PLAN_NEXT", display_scope: "mini_kg_only"}},
  {source_element_id: "4:ac4766e1-4704-4660-9f0f-fb9a1b3a3651:24878", target_element_id: "4:ac4766e1-4704-4660-9f0f-fb9a1b3a3651:13", properties: {day_number: 1, from_kind: "city", to_kind: "poi", from_sequence: null, to_sequence: 1, from_time: null, to_time: "12:15", derived_from: "PLAN_NEXT", display_scope: "mini_kg_only"}},
  {source_element_id: "4:ac4766e1-4704-4660-9f0f-fb9a1b3a3651:22102", target_element_id: "4:ac4766e1-4704-4660-9f0f-fb9a1b3a3651:24878", properties: {day_number: 1, day_date: "2024-11-04", reason: "transport_arrival", derived_from: "PLAN_NEXT", display_scope: "mini_kg_only"}},
  {source_element_id: "4:ac4766e1-4704-4660-9f0f-fb9a1b3a3651:22102", target_element_id: "4:ac4766e1-4704-4660-9f0f-fb9a1b3a3651:24878", properties: {day_number: 1, from_kind: "flight", to_kind: "city", from_sequence: null, to_sequence: null, from_time: null, to_time: null, derived_from: "PLAN_NEXT", display_scope: "mini_kg_only"}},
  {source_element_id: "4:ac4766e1-4704-4660-9f0f-fb9a1b3a3651:18155", target_element_id: "4:ac4766e1-4704-4660-9f0f-fb9a1b3a3651:19", properties: {day_number: 1, from_kind: "poi", to_kind: "poi", from_sequence: 2, to_sequence: 3, from_time: "14:15", to_time: "14:30", derived_from: "PLAN_NEXT", display_scope: "mini_kg_only"}},
  {source_element_id: "4:ac4766e1-4704-4660-9f0f-fb9a1b3a3651:18157", target_element_id: "4:ac4766e1-4704-4660-9f0f-fb9a1b3a3651:13", properties: {day_number: 1, from_kind: "poi", to_kind: "poi", from_sequence: 4, to_sequence: 5, from_time: "21:45", to_time: "22:15", derived_from: "PLAN_NEXT", display_scope: "mini_kg_only"}},
  {source_element_id: "4:ac4766e1-4704-4660-9f0f-fb9a1b3a3651:18167", target_element_id: "4:ac4766e1-4704-4660-9f0f-fb9a1b3a3651:36", properties: {day_number: 3, from_kind: "poi", to_kind: "poi", from_sequence: 2, to_sequence: 3, from_time: "09:45", to_time: "10:00", derived_from: "PLAN_NEXT", display_scope: "mini_kg_only"}},
  {source_element_id: "4:ac4766e1-4704-4660-9f0f-fb9a1b3a3651:18165", target_element_id: "4:ac4766e1-4704-4660-9f0f-fb9a1b3a3651:13", properties: {day_number: 2, from_kind: "poi", to_kind: "poi", from_sequence: 6, to_sequence: 7, from_time: "21:45", to_time: "22:15", derived_from: "PLAN_NEXT", display_scope: "mini_kg_only"}},
  {source_element_id: "4:ac4766e1-4704-4660-9f0f-fb9a1b3a3651:18160", target_element_id: "4:ac4766e1-4704-4660-9f0f-fb9a1b3a3651:20", properties: {day_number: 2, from_kind: "poi", to_kind: "poi", from_sequence: 4, to_sequence: 5, from_time: "15:30", to_time: "18:00", derived_from: "PLAN_NEXT", display_scope: "mini_kg_only"}},
  {source_element_id: "4:ac4766e1-4704-4660-9f0f-fb9a1b3a3651:18168", target_element_id: "4:ac4766e1-4704-4660-9f0f-fb9a1b3a3651:28", properties: {day_number: 3, from_kind: "poi", to_kind: "poi", from_sequence: 4, to_sequence: 5, from_time: "15:30", to_time: "16:00", derived_from: "PLAN_NEXT", display_scope: "mini_kg_only"}},
  {source_element_id: "4:ac4766e1-4704-4660-9f0f-fb9a1b3a3651:18159", target_element_id: "4:ac4766e1-4704-4660-9f0f-fb9a1b3a3651:23", properties: {day_number: 2, from_kind: "poi", to_kind: "poi", from_sequence: 2, to_sequence: 3, from_time: "09:45", to_time: "10:15", derived_from: "PLAN_NEXT", display_scope: "mini_kg_only"}}
] AS travelToEdges
UNWIND travelToEdges AS travelEdge
MATCH (n) WHERE elementId(n) = travelEdge.source_element_id
MATCH (m) WHERE elementId(m) = travelEdge.target_element_id
RETURN n, null AS r, m, 'TRAVEL_TO' AS travel_type, travelEdge.properties AS travel_props
