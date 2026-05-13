// Graph export for query_id idx_87
// Run this in Neo4j Browser to materialize the generated plan graph.

MERGE (n:Accommodation {node_key: "Accommodation::10929961.0"})
SET n += { max_occupancy: "8", house_rules: "No smoking", State: "Indiana", name: "Close to VU and amazing downtown", coordinates: "{\"latitude\": 41.4686, \"longitude\": -87.05079}", rating: "{\"label\": \"4.9 out of 5 average rating,  330 reviews\", \"localizedLabel\": \"4.9 (330)\", \"average\": 4.9, \"reviewsCount\": 330}", id: "10929961.0", City: "Valparaiso", title: "Bungalow in Valparaiso", url: "https://www.airbnb.com/rooms/10929961?locale=en-US&currency=USD&check_in=2024-11-10&check_out=2024-11-15", roomType: "entire_home", pricing: "{\"label\": \"$197 per night\", \"originalPrice\": null, \"price\": \"$197\", \"qualifier\": \"night\", \"total\": \"$981 total\"}", node_key: "Accommodation::10929961.0", source_kind: "mini_kg" };
MERGE (n:Attraction {node_key: "Attraction::2171373"})
SET n += { nearestMetroStations: [], localLangCode: "es-CL", numberOfReviews: "854", latitude: "-33.04187", rating: "5.0", description: "We are Chile & Cuisine Cooking Classes, a Local Kitchen and Cocinería in Valparaiso, who teach travelers about our local Traditions, Culture and Heritage, in the form of very fun, and very hands-on cooking classes. We are available every day of the year with our morning class 10 :00 and our evening classes at 17:00. We are also a Pop-up Chilean Tapas & Wine Restaurant. Our Website provides full descriptions of the classes.", visit_duration: "2.0", addressObj: "{\"street1\": \"Paseo Barbosa 151\", \"street2\": \"Cerro Mariposa\", \"city\": \"Valparaiso\", \"state\": null, \"country\": \"Chile\", \"postalcode\": \"2340000\"}", subtype: ["Cooking Classes"], ratingHistogram: "{\"count1\": 1, \"count2\": 2, \"count3\": 6, \"count4\": 57, \"count5\": 788}", location_contains_city: "True", id: "2171373", longitude: "-71.62869", website: "http://www.cookingclasseschile.com", rankingPosition: "1.0", address: "Paseo Barbosa 151 Cerro Mariposa, Valparaiso 2340000 Chile", neighborhoodLocations: [], rankingString: "#1 of 8 Classes & Workshops in Valparaiso", City: "Valparaiso", localName: "Chilean Cuisine Cooking Classes", State: "Indiana", webUrl: "https://www.tripadvisor.com/Attraction_Review-g294306-d2171373-Reviews-Chilean_Cuisine_Cooking_Classes-Valparaiso_Valparaiso_Region.html", localAddress: "Barbosa 151, Cerro Mariposa, 2340000", rankingDenominator: "8.0", name: "Chilean Cuisine Cooking Classes", locationString: "Valparaiso, Valparaiso Region", subcategories: ["Food & Drink", "Classes & Workshops"], rawRanking: "4.350159168", node_key: "Attraction::2171373", source_kind: "mini_kg" };
MERGE (n:Attraction {node_key: "Attraction::2459939"})
SET n += { nearestMetroStations: [], localLangCode: "es-CL", numberOfReviews: "3361", latitude: "-33.038628", rating: "5.0", description: "\"Pay What You Want\" Walking Tours Everyday of the week at 10am and 3pm in Valparaíso, Chile. We meet at Plaza Sotomayor every day of the week. Our guides wear red and white striped t-shirts like the children's book 'Where is Wally' or 'Where's Waldo' on some countries, so it is easy to find us. The tour is a 2,5 hour highlights walk through the city.", visit_duration: "3.0", addressObj: "{\"street1\": \"Plaza Sotomayor\", \"street2\": null, \"city\": \"Valparaiso\", \"state\": null, \"country\": \"Chile\", \"postalcode\": null}", subtype: ["Sightseeing Tours", "Walking Tours", "City Tours"], ratingHistogram: "{\"count1\": 12, \"count2\": 11, \"count3\": 43, \"count4\": 288, \"count5\": 3008}", location_contains_city: "True", id: "2459939", longitude: "-71.62905", website: "http://www.tours4tips.com/", rankingPosition: "1.0", address: "Plaza Sotomayor, Valparaiso Chile", neighborhoodLocations: [], rankingString: "#1 of 105 Tours in Valparaiso", City: "Valparaiso", localName: "Tours 4 Tips", State: "Indiana", webUrl: "https://www.tripadvisor.com/Attraction_Review-g294306-d2459939-Reviews-Tours_4_Tips-Valparaiso_Valparaiso_Region.html", rankingDenominator: "105.0", name: "Tours 4 Tips", locationString: "Valparaiso, Valparaiso Region", subcategories: ["Tours"], rawRanking: "4.491206169", node_key: "Attraction::2459939", source_kind: "mini_kg" };
MERGE (n:Attraction {node_key: "Attraction::4437118"})
SET n += { nearestMetroStations: [], localLangCode: "es-CL", numberOfReviews: "1442", latitude: "-33.04316", rating: "5.0", description: "Free walking tours of Valparaiso. Every day from Monday to Sunday at 10 am and 3 pm. Meeting point: Plaza Anibal Pinto (look for guides wearing red T-shirts)", visit_duration: "3.0", addressObj: "{\"street1\": \"Anibal Pinto Square\", \"street2\": null, \"city\": \"Valparaiso\", \"state\": null, \"country\": \"Chile\", \"postalcode\": \"2340000\"}", subtype: ["Walking Tours"], ratingHistogram: "{\"count1\": 7, \"count2\": 18, \"count3\": 25, \"count4\": 209, \"count5\": 1183}", location_contains_city: "True", id: "4437118", longitude: "-71.62446", website: "http://www.freetourvalparaiso.cl", rankingPosition: "8.0", address: "Anibal Pinto Square, Valparaiso 2340000 Chile", neighborhoodLocations: [], rankingString: "#8 of 105 Tours in Valparaiso", City: "Valparaiso", localName: "Free Tour Valparaiso", State: "Indiana", webUrl: "https://www.tripadvisor.com/Attraction_Review-g294306-d4437118-Reviews-Free_Tour_Valparaiso-Valparaiso_Valparaiso_Region.html", localAddress: "Plaza Aníbal Pinto, 2340000", rankingDenominator: "105.0", name: "Free Tour Valparaiso", locationString: "Valparaiso, Valparaiso Region", subcategories: ["Tours"], rawRanking: "4.295398235", node_key: "Attraction::4437118", source_kind: "mini_kg" };
MERGE (n:City {node_key: "City::Valparaiso"})
SET n += { name: "Valparaiso", node_key: "City::Valparaiso", source_kind: "request" };
MERGE (n:City {node_key: "City::Washington"})
SET n += { name: "Washington", node_key: "City::Washington", source_kind: "request" };
MERGE (n:Flight {node_key: "Flight::F2294639"})
SET n += { `Flight Number`: "F2294639", Price: 215, DepTime: "10:53", ArrTime: "14:16", ActualElapsedTime: "2 hours 23 minutes", FlightDate: "2024-11-15", OriginCityName: "Valparaiso", DestCityName: "Washington", Distance: 789.0, route_role: "return", node_key: "Flight::F2294639", source_kind: "mini_kg" };
MERGE (n:Flight {node_key: "Flight::F2810437"})
SET n += { `Flight Number`: "F2810437", Price: 365, DepTime: "08:40", ArrTime: "09:59", ActualElapsedTime: "2 hours 19 minutes", FlightDate: "2024-11-13", OriginCityName: "Washington", DestCityName: "Valparaiso", Distance: 789.0, route_role: "outbound", node_key: "Flight::F2810437", source_kind: "mini_kg" };
MERGE (n:PlanDay {node_key: "PlanDay::idx_87::option_001::1"})
SET n += { plan_option_id: "option_001", day_number: 1, date: "2024-11-13", current_city: "Valparaiso", node_key: "PlanDay::idx_87::option_001::1", source_kind: "plan" };
MERGE (n:PlanDay {node_key: "PlanDay::idx_87::option_001::2"})
SET n += { plan_option_id: "option_001", day_number: 2, date: "2024-11-14", current_city: "Valparaiso", node_key: "PlanDay::idx_87::option_001::2", source_kind: "plan" };
MERGE (n:PlanDay {node_key: "PlanDay::idx_87::option_001::3"})
SET n += { plan_option_id: "option_001", day_number: 3, date: "2024-11-15", current_city: "Valparaiso", node_key: "PlanDay::idx_87::option_001::3", source_kind: "plan" };
MERGE (n:PlanOption {node_key: "PlanOption::idx_87::option_001"})
SET n += { plan_option_id: "option_001", option_rank: 1, total_cost: 1074.0, objective: ["llm_selected"], stay_node_key: "Accommodation::10929961.0", outbound_node_key: "Flight::F2810437", return_node_key: "Flight::F2294639", node_key: "PlanOption::idx_87::option_001", source_kind: "plan" };
MERGE (n:PlanQuery {node_key: "PlanQuery::idx_87"})
SET n += { query_id: "idx_87", query: "Plan a 3-day trip for 1 person from Washington to Valparaiso from November 13th to November 15th, 2024, with a budget of $1,500.", days: 3, origin_city: "Washington", destination_city: "Valparaiso", budget: 1500.0, source_mini_kg_query_id: "idx_87", node_key: "PlanQuery::idx_87", source_kind: "plan" };
MERGE (n:Restaurant {node_key: "Restaurant::18834790.0"})
SET n += { nearestMetroStations: [], localLangCode: "es-CL", numberOfReviews: "48.0", avg_cost: "25.0", rating: "5.0", type: "RESTAURANT", priceLevel: "$$ - $$$", addressObj: "{\"street1\": \"Valparaiso Almirante Montt 385\", \"street2\": null, \"city\": \"Valparaiso\", \"state\": null, \"country\": \"Chile\", \"postalcode\": \"2380008\"}", photos: ["https://media-cdn.tripadvisor.com/media/photo-o/19/40/ea/c7/tartaro-de-trucha-de.jpg", "https://media-cdn.tripadvisor.com/media/photo-o/19/40/f5/a7/interior-restaurante.jpg", "https://media-cdn.tripadvisor.com/media/photo-o/19/40/f5/9f/interior-restaurante.jpg", "https://media-cdn.tripadvisor.com/media/photo-o/19/40/f5/99/interior-restaurante.jpg", "https://media-cdn.tripadvisor.com/media/photo-o/19/40/f5/91/cremoso-de-maqui.jpg", "https://dynamic-media-cdn.tripadvisor.com/media/photo-o/1a/b0/3c/4a/photo0jpg.jpg", "https://dynamic-media-cdn.tripadvisor.com/media/photo-o/1a/90/9f/5a/ilo-mapu-valparaiso.jpg", "https://dynamic-media-cdn.tripadvisor.com/media/photo-o/1a/90/9f/58/ilo-mapu-valparaiso.jpg", "https://dynamic-media-cdn.tripadvisor.com/media/photo-o/1a/90/9f/57/ilo-mapu-valparaiso.jpg", "https://dynamic-media-cdn.tripadvisor.com/media/photo-o/24/74/c9/f7/ilo-mapu-valparaiso.jpg", "https://dynamic-media-cdn.tripadvisor.com/media/photo-o/1a/c5/27/6f/photo0jpg.jpg", "https://dynamic-media-cdn.tripadvisor.com/media/photo-o/1a/7b/d5/6b/photo0jpg.jpg", "https://dynamic-media-cdn.tripadvisor.com/media/photo-o/1a/67/46/d0/img-20191226-wa0014-largejpg.jpg", "https://dynamic-media-cdn.tripadvisor.com/media/photo-o/1a/67/46/d1/img-20191226-wa0013-largejpg.jpg", "https://dynamic-media-cdn.tripadvisor.com/media/photo-o/1a/67/46/d2/img-20191226-wa0012-largejpg.jpg", "https://dynamic-media-cdn.tripadvisor.com/media/photo-o/1a/67/46/d3/img-20191226-wa0008-largejpg.jpg", "https://dynamic-media-cdn.tripadvisor.com/media/photo-o/1a/3a/5d/f4/ilo-mapu-valparaiso.jpg", "https://dynamic-media-cdn.tripadvisor.com/media/photo-o/1a/3a/53/6d/photo0jpg.jpg", "https://dynamic-media-cdn.tripadvisor.com/media/photo-o/1a/2a/c6/6a/20191129-195232-largejpg.jpg", "https://dynamic-media-cdn.tripadvisor.com/media/photo-o/1a/11/9d/ec/img-20191116-wa0008-largejpg.jpg"], features: ["Reservations", "Seating", "Street Parking", "Highchairs Available", "Serves Alcohol", "Full Bar", "Wine and Beer", "Digital Payments", "Free Wifi", "Accepts Credit Cards", "Table Service", "Family style"], dietaryRestrictions: ["Vegan options"], id: "18834790.0", longitude: "-71.62784", image: "https://media-cdn.tripadvisor.com/media/photo-m/1280/19/40/ea/c7/tartaro-de-trucha-de.jpg", isLongClosed: "False", `Rest-Inexpensive`: "15.0", `Range.1`: "40.00 - 80.00", rankingString: "#39 of 427 Restaurants in Valparaiso", openNowText: "Closed today", City: "Valparaiso", mealTypes: ["Lunch", "Dinner", "Late Night", "Drinks"], Range: "8.00 - 25.00", cuisines: ["Latin", "International", "Spanish", "Fusion", "Chilean", "South American"], localName: "Ilo Mapu Valparaíso", input: "Valparaiso", phone: "+56 2 2494 4066", State: "Indiana", webUrl: "https://www.tripadvisor.com/Restaurant_Review-g294306-d18834790-Reviews-Ilo_Mapu_Valparaiso-Valparaiso_Valparaiso_Region.html", `Rest-MidRange`: "50.0", name: "Ilo Mapu Valparaiso", subcategories: ["Sit down"], rawRanking: "3.568430662", orderOnline: [], establishmentTypes: ["Restaurants"], isClaimedIcon: "True", latitude: "-33.043003", menuWebUrl: "http://www.ilomapu.cl/carta/", description: "Ilomapu its a restaurant that fucions the tradicional mapuche cooking whit a chilenian contemporary cuisine", photoCount: "79.0", ratingHistogram: "{\"count1\": 1, \"count2\": 0, \"count3\": 1, \"count4\": 2, \"count5\": 44}", email: "contacto@ilomapu.cl", website: "http://www.ilomapu.cl/", rankingPosition: "39.0", hours: "{\"weekRanges\": [[{\"open\": 750, \"openHours\": \"12:30\", \"close\": 1020, \"closeHours\": \"17:00\"}], [], [], [{\"open\": 750, \"openHours\": \"12:30\", \"close\": 960, \"closeHours\": \"16:00\"}, {\"open\": 1080, \"openHours\": \"18:00\", \"close\": 1320, \"closeHours\": \"22:00\"}], [{\"open\": 750, \"openHours\": \"12:30\", \"close\": 960, \"closeHours\": \"16:00\"}, {\"open\": 1080, \"openHours\": \"18:00\", \"close\": 1320, \"closeHours\": \"22:00\"}], [{\"open\": 750, \"openHours\": \"12:30\", \"close\": 960, \"closeHours\": \"16:00\"}, {\"open\": 1080, \"openHours\": \"18:00\", \"close\": 1350, \"closeHours\": \"22:30\"}], [{\"open\": 750, \"openHours\": \"12:30\", \"close\": 1350, \"closeHours\": \"22:30\"}]], \"timezone\": \"America/Santiago\"}", address: "Valparaiso Almirante Montt 385, Valparaiso 2380008 Chile", neighborhoodLocations: [], dishes: [], reviewTags: [], isClosed: "False", isNearbyResult: "False", `S.No.`: "51", rankingDenominator: "427.0", locationString: "Valparaiso, Valparaiso Region", category: "restaurant", ancestorLocations: "[{\"id\": \"294306\", \"name\": \"Valparaiso\", \"abbreviation\": null, \"subcategory\": \"City\"}, {\"id\": \"2615211\", \"name\": \"Valparaiso Region\", \"abbreviation\": null, \"subcategory\": \"Region\"}, {\"id\": \"294291\", \"name\": \"Chile\", \"abbreviation\": null, \"subcategory\": \"Country\"}]", node_key: "Restaurant::18834790.0", source_kind: "mini_kg" };

MATCH (src {node_key: "Accommodation::10929961.0"}), (dst {node_key: "Attraction::2171373"})
MERGE (src)-[r0:ATTRACTION_NEAR_ACCOMMODATION]->(dst)
SET r0 += { kd_distance_degrees: 76.089758, distance_m: 8434242.04, rank: 5, feature_space: ["latitude", "longitude"], source_kind: "kdtree_pipeline" };
MATCH (src {node_key: "Accommodation::10929961.0"}), (dst {node_key: "Attraction::2171373"})
MERGE (src)-[r1:PLAN_NEXT]->(dst)
SET r1 += { plan_option_id: "option_001", day_number: 2, date: "2024-11-14", from_order: 1, to_order: 2, source_kind: "plan" };
MATCH (src {node_key: "Accommodation::10929961.0"}), (dst {node_key: "Attraction::2459939"})
MERGE (src)-[r2:ATTRACTION_NEAR_ACCOMMODATION]->(dst)
SET r2 += { kd_distance_degrees: 76.086511, distance_m: 8433882.34, rank: 4, feature_space: ["latitude", "longitude"], source_kind: "kdtree_pipeline" };
MATCH (src {node_key: "Accommodation::10929961.0"}), (dst {node_key: "Attraction::4437118"})
MERGE (src)-[r3:ATTRACTION_NEAR_ACCOMMODATION]->(dst)
SET r3 += { kd_distance_degrees: 76.091879, distance_m: 8434463.45, rank: 6, feature_space: ["latitude", "longitude"], source_kind: "kdtree_pipeline" };
MATCH (src {node_key: "Accommodation::10929961.0"}), (dst {node_key: "Flight::F2294639"})
MERGE (src)-[r4:PLAN_NEXT]->(dst)
SET r4 += { plan_option_id: "option_001", day_number: 3, date: "2024-11-15", from_order: 1, to_order: 2, source_kind: "plan" };
MATCH (src {node_key: "Accommodation::10929961.0"}), (dst {node_key: "Restaurant::18834790.0"})
MERGE (src)-[r5:PLAN_NEXT]->(dst)
SET r5 += { plan_option_id: "option_001", day_number: 1, date: "2024-11-13", from_order: 2, to_order: 3, source_kind: "plan" };
MATCH (src {node_key: "Accommodation::10929961.0"}), (dst {node_key: "Restaurant::18834790.0"})
MERGE (src)-[r6:RESTAURANT_NEAR_ACCOMMODATION]->(dst)
SET r6 += { kd_distance_degrees: 76.09104, distance_m: 8434381.61, rank: 6, feature_space: ["latitude", "longitude"], source_kind: "kdtree_pipeline" };
MATCH (src {node_key: "Attraction::2171373"}), (dst {node_key: "Restaurant::18834790.0"})
MERGE (src)-[r7:PLAN_NEXT]->(dst)
SET r7 += { plan_option_id: "option_001", day_number: 2, date: "2024-11-14", from_order: 2, to_order: 3, source_kind: "plan" };
MATCH (src {node_key: "Attraction::2171373"}), (dst {node_key: "Restaurant::18834790.0"})
MERGE (src)-[r8:RESTAURANT_NEAR_ATTRACTION]->(dst)
SET r8 += { kd_distance_degrees: 0.001416, distance_m: 148.83, rank: 2, feature_space: ["latitude", "longitude"], source_kind: "kdtree_pipeline" };
MATCH (src {node_key: "Attraction::2459939"}), (dst {node_key: "Attraction::4437118"})
MERGE (src)-[r9:SIMILAR_SUBCATEGORY]->(dst)
SET r9 += { kd_distance: 0.0, rank: 1, feature_space: ["boat tours & water sports", "casinos & gambling", "classes & workshops", "events", "food & drink", "fun & games", "museums", "nature & parks", "nightlife", "other", "outdoor activities", "shopping", "sights & landmarks", "spas & wellness", "tours", "transportation", "traveler resources", "water & amusement parks", "zoos & aquariums"], source_kind: "kdtree_pipeline" };
MATCH (src {node_key: "Attraction::2459939"}), (dst {node_key: "Restaurant::18834790.0"})
MERGE (src)-[r10:PLAN_NEXT]->(dst)
SET r10 += { plan_option_id: "option_001", day_number: 2, date: "2024-11-14", from_order: 4, to_order: 5, source_kind: "plan" };
MATCH (src {node_key: "Attraction::2459939"}), (dst {node_key: "Restaurant::18834790.0"})
MERGE (src)-[r11:RESTAURANT_NEAR_ATTRACTION]->(dst)
SET r11 += { kd_distance_degrees: 0.004539, distance_m: 499.38, rank: 4, feature_space: ["latitude", "longitude"], source_kind: "kdtree_pipeline" };
MATCH (src {node_key: "Attraction::4437118"}), (dst {node_key: "Attraction::2459939"})
MERGE (src)-[r12:SIMILAR_SUBCATEGORY]->(dst)
SET r12 += { kd_distance: 0.0, rank: 2, feature_space: ["boat tours & water sports", "casinos & gambling", "classes & workshops", "events", "food & drink", "fun & games", "museums", "nature & parks", "nightlife", "other", "outdoor activities", "shopping", "sights & landmarks", "spas & wellness", "tours", "transportation", "traveler resources", "water & amusement parks", "zoos & aquariums"], source_kind: "kdtree_pipeline" };
MATCH (src {node_key: "Attraction::4437118"}), (dst {node_key: "Restaurant::18834790.0"})
MERGE (src)-[r13:PLAN_NEXT]->(dst)
SET r13 += { plan_option_id: "option_001", day_number: 1, date: "2024-11-13", from_order: 4, to_order: 5, source_kind: "plan" };
MATCH (src {node_key: "Attraction::4437118"}), (dst {node_key: "Restaurant::18834790.0"})
MERGE (src)-[r14:RESTAURANT_NEAR_ATTRACTION]->(dst)
SET r14 += { kd_distance_degrees: 0.003384, distance_m: 315.53, rank: 3, feature_space: ["latitude", "longitude"], source_kind: "kdtree_pipeline" };
MATCH (src {node_key: "Flight::F2810437"}), (dst {node_key: "Accommodation::10929961.0"})
MERGE (src)-[r15:PLAN_NEXT]->(dst)
SET r15 += { plan_option_id: "option_001", day_number: 1, date: "2024-11-13", from_order: 1, to_order: 2, source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_87::option_001::1"}), (dst {node_key: "Accommodation::10929961.0"})
MERGE (src)-[r16:STAYS_AT]->(dst)
SET r16 += { plan_option_id: "option_001", day_number: 1, date: "2024-11-13", order: 2, slot: "accommodation", source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_87::option_001::1"}), (dst {node_key: "Accommodation::10929961.0"})
MERGE (src)-[r17:STAYS_AT]->(dst)
SET r17 += { plan_option_id: "option_001", day_number: 1, date: "2024-11-13", order: 6, slot: "accommodation", source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_87::option_001::1"}), (dst {node_key: "Attraction::4437118"})
MERGE (src)-[r18:VISITS_AFTERNOON_ATTRACTION]->(dst)
SET r18 += { plan_option_id: "option_001", day_number: 1, date: "2024-11-13", order: 4, slot: "afternoon_attraction", source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_87::option_001::1"}), (dst {node_key: "Flight::F2810437"})
MERGE (src)-[r19:TAKES_OUTBOUND_FLIGHT]->(dst)
SET r19 += { plan_option_id: "option_001", day_number: 1, date: "2024-11-13", order: 1, slot: "outbound_flight", source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_87::option_001::1"}), (dst {node_key: "Restaurant::18834790.0"})
MERGE (src)-[r20:HAS_DINNER_AT]->(dst)
SET r20 += { plan_option_id: "option_001", day_number: 1, date: "2024-11-13", order: 5, slot: "dinner", source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_87::option_001::1"}), (dst {node_key: "Restaurant::18834790.0"})
MERGE (src)-[r21:HAS_LUNCH_AT]->(dst)
SET r21 += { plan_option_id: "option_001", day_number: 1, date: "2024-11-13", order: 3, slot: "lunch", source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_87::option_001::2"}), (dst {node_key: "Accommodation::10929961.0"})
MERGE (src)-[r22:STAYS_AT]->(dst)
SET r22 += { plan_option_id: "option_001", day_number: 2, date: "2024-11-14", order: 1, slot: "accommodation", source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_87::option_001::2"}), (dst {node_key: "Accommodation::10929961.0"})
MERGE (src)-[r23:STAYS_AT]->(dst)
SET r23 += { plan_option_id: "option_001", day_number: 2, date: "2024-11-14", order: 6, slot: "accommodation", source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_87::option_001::2"}), (dst {node_key: "Attraction::2171373"})
MERGE (src)-[r24:VISITS_MORNING_ATTRACTION]->(dst)
SET r24 += { plan_option_id: "option_001", day_number: 2, date: "2024-11-14", order: 2, slot: "morning_attraction", source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_87::option_001::2"}), (dst {node_key: "Attraction::2459939"})
MERGE (src)-[r25:VISITS_AFTERNOON_ATTRACTION]->(dst)
SET r25 += { plan_option_id: "option_001", day_number: 2, date: "2024-11-14", order: 4, slot: "afternoon_attraction", source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_87::option_001::2"}), (dst {node_key: "Restaurant::18834790.0"})
MERGE (src)-[r26:HAS_DINNER_AT]->(dst)
SET r26 += { plan_option_id: "option_001", day_number: 2, date: "2024-11-14", order: 5, slot: "dinner", source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_87::option_001::2"}), (dst {node_key: "Restaurant::18834790.0"})
MERGE (src)-[r27:HAS_LUNCH_AT]->(dst)
SET r27 += { plan_option_id: "option_001", day_number: 2, date: "2024-11-14", order: 3, slot: "lunch", source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_87::option_001::3"}), (dst {node_key: "Accommodation::10929961.0"})
MERGE (src)-[r28:STAYS_AT]->(dst)
SET r28 += { plan_option_id: "option_001", day_number: 3, date: "2024-11-15", order: 1, slot: "accommodation", source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_87::option_001::3"}), (dst {node_key: "Flight::F2294639"})
MERGE (src)-[r29:TAKES_RETURN_FLIGHT]->(dst)
SET r29 += { plan_option_id: "option_001", day_number: 3, date: "2024-11-15", order: 2, slot: "return_flight", source_kind: "plan" };
MATCH (src {node_key: "PlanOption::idx_87::option_001"}), (dst {node_key: "Accommodation::10929961.0"})
MERGE (src)-[r30:USES_STAY]->(dst)
SET r30 += { plan_option_id: "option_001", source_kind: "plan" };
MATCH (src {node_key: "PlanOption::idx_87::option_001"}), (dst {node_key: "Flight::F2294639"})
MERGE (src)-[r31:USES_RETURN_FLIGHT]->(dst)
SET r31 += { plan_option_id: "option_001", source_kind: "plan" };
MATCH (src {node_key: "PlanOption::idx_87::option_001"}), (dst {node_key: "Flight::F2810437"})
MERGE (src)-[r32:USES_OUTBOUND_FLIGHT]->(dst)
SET r32 += { plan_option_id: "option_001", source_kind: "plan" };
MATCH (src {node_key: "PlanOption::idx_87::option_001"}), (dst {node_key: "PlanDay::idx_87::option_001::1"})
MERGE (src)-[r33:HAS_DAY]->(dst)
SET r33 += { plan_option_id: "option_001", day_number: 1, source_kind: "plan" };
MATCH (src {node_key: "PlanOption::idx_87::option_001"}), (dst {node_key: "PlanDay::idx_87::option_001::2"})
MERGE (src)-[r34:HAS_DAY]->(dst)
SET r34 += { plan_option_id: "option_001", day_number: 2, source_kind: "plan" };
MATCH (src {node_key: "PlanOption::idx_87::option_001"}), (dst {node_key: "PlanDay::idx_87::option_001::3"})
MERGE (src)-[r35:HAS_DAY]->(dst)
SET r35 += { plan_option_id: "option_001", day_number: 3, source_kind: "plan" };
MATCH (src {node_key: "PlanQuery::idx_87"}), (dst {node_key: "PlanOption::idx_87::option_001"})
MERGE (src)-[r36:HAS_FEASIBLE_OPTION]->(dst)
SET r36 += { plan_option_id: "option_001", option_rank: 1, total_cost: 1074.0, source_kind: "plan" };
MATCH (src {node_key: "Restaurant::18834790.0"}), (dst {node_key: "Accommodation::10929961.0"})
MERGE (src)-[r37:PLAN_NEXT]->(dst)
SET r37 += { plan_option_id: "option_001", day_number: 1, date: "2024-11-13", from_order: 5, to_order: 6, source_kind: "plan" };
MATCH (src {node_key: "Restaurant::18834790.0"}), (dst {node_key: "Accommodation::10929961.0"})
MERGE (src)-[r38:PLAN_NEXT]->(dst)
SET r38 += { plan_option_id: "option_001", day_number: 2, date: "2024-11-14", from_order: 5, to_order: 6, source_kind: "plan" };
MATCH (src {node_key: "Restaurant::18834790.0"}), (dst {node_key: "Attraction::2171373"})
MERGE (src)-[r39:ATTRACTION_NEAR_RESTAURANT]->(dst)
SET r39 += { kd_distance_degrees: 0.001416, distance_m: 148.83, rank: 1, feature_space: ["latitude", "longitude"], source_kind: "kdtree_pipeline" };
MATCH (src {node_key: "Restaurant::18834790.0"}), (dst {node_key: "Attraction::2459939"})
MERGE (src)-[r40:ATTRACTION_NEAR_RESTAURANT]->(dst)
SET r40 += { kd_distance_degrees: 0.004539, distance_m: 499.38, rank: 3, feature_space: ["latitude", "longitude"], source_kind: "kdtree_pipeline" };
MATCH (src {node_key: "Restaurant::18834790.0"}), (dst {node_key: "Attraction::2459939"})
MERGE (src)-[r41:PLAN_NEXT]->(dst)
SET r41 += { plan_option_id: "option_001", day_number: 2, date: "2024-11-14", from_order: 3, to_order: 4, source_kind: "plan" };
MATCH (src {node_key: "Restaurant::18834790.0"}), (dst {node_key: "Attraction::4437118"})
MERGE (src)-[r42:ATTRACTION_NEAR_RESTAURANT]->(dst)
SET r42 += { kd_distance_degrees: 0.003384, distance_m: 315.53, rank: 2, feature_space: ["latitude", "longitude"], source_kind: "kdtree_pipeline" };
MATCH (src {node_key: "Restaurant::18834790.0"}), (dst {node_key: "Attraction::4437118"})
MERGE (src)-[r43:PLAN_NEXT]->(dst)
SET r43 += { plan_option_id: "option_001", day_number: 1, date: "2024-11-13", from_order: 3, to_order: 4, source_kind: "plan" };
