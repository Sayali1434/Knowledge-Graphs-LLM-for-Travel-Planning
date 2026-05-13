// Graph export for query_id idx_84
// Run this in Neo4j Browser to materialize the generated plan graph.

MERGE (n:Accommodation {node_key: "Accommodation::53014890.0"})
SET n += { max_occupancy: "11", house_rules: "No visitors", State: "Indiana", name: "Fit for a KING, lovingly restored guest house", coordinates: "{\"latitude\": 41.08641, \"longitude\": -85.12463}", rating: "{\"label\": \"5.0 out of 5 average rating,  232 reviews\", \"localizedLabel\": \"5.0 (232)\", \"average\": 5, \"reviewsCount\": 232}", id: "53014890.0", City: "Fort Wayne", title: "Guest suite in Fort Wayne", url: "https://www.airbnb.com/rooms/53014890?locale=en-US&currency=USD&check_in=2024-12-01&check_out=2024-12-06", roomType: "entire_home", pricing: "{\"label\": \"$131 per night\", \"originalPrice\": null, \"price\": \"$131\", \"qualifier\": \"night\", \"total\": \"$651 total\"}", node_key: "Accommodation::53014890.0", source_kind: "mini_kg" };
MERGE (n:Attraction {node_key: "Attraction::2060769"})
SET n += { nearestMetroStations: [], localLangCode: "en-US", numberOfReviews: "411", latitude: "41.07721", rating: "5.0", visit_duration: "1.0", addressObj: "{\"street1\": \"900 Library Plz\", \"street2\": \"\", \"city\": \"Fort Wayne\", \"state\": \"IN\", \"country\": \"United States\", \"postalcode\": \"46802-3699\"}", subtype: ["Libraries"], ratingHistogram: "{\"count1\": 2, \"count2\": 0, \"count3\": 9, \"count4\": 41, \"count5\": 359}", location_contains_city: "True", id: "2060769", longitude: "-85.14274", website: "http://www.acpl.lib.in.us/", rankingPosition: "1.0", address: "900 Library Plz, Fort Wayne, IN 46802-3699", neighborhoodLocations: [], rankingString: "#1 of 115 things to do in Fort Wayne", City: "Fort Wayne", localName: "Allen County Public Library", State: "Indiana", webUrl: "https://www.tripadvisor.com/Attraction_Review-g37114-d2060769-Reviews-Allen_County_Public_Library-Fort_Wayne_Indiana.html", localAddress: "900 Library Plz, 46802-3699", rankingDenominator: "115.0", name: "Allen County Public Library", locationString: "Fort Wayne, Indiana", subcategories: ["Traveler Resources"], rawRanking: "4.290740967", node_key: "Attraction::2060769", source_kind: "mini_kg" };
MERGE (n:Attraction {node_key: "Attraction::2292596"})
SET n += { nearestMetroStations: [], localLangCode: "en-US", numberOfReviews: "204", latitude: "41.075737", rating: "5.0", visit_duration: "2.5", addressObj: "{\"street1\": \"125 W Jefferson Blvd\", \"street2\": \"\", \"city\": \"Fort Wayne\", \"state\": \"IN\", \"country\": \"United States\", \"postalcode\": \"46802-3012\"}", offerGroup: "{\"lowestPrice\": \"$0.12\", \"offerList\": [{\"url\": \"https://www.tripadvisor.com/Commerce?url=https%3A%2F%2Fwww.viator.com%2Ftours%2FIndiana%2FWacky-Lets-Roam-Fort-Wayne-Scavenger-Hunt-Fun-With-Fort-Wayne%2Fd22216-104204P257%3Feap%3Dtripadvisor-main-11383%26aid%3Dtripen1&partnerKey=1&urlKey=c4c28f1afd3924dd0&logme=true&uidparam=refid&attrc=true&Provider=Viator&area=viator_multi&slot=1&cnt=1&geo=2292596&clt=TD&from=api&nt=true\", \"price\": \"$12.31\", \"roundedUpPrice\": \"$13\", \"offerType\": null, \"title\": \"Self-Guided Fort Wayne Scavenger Hunt: Fun With Fort Wayne\", \"productCode\": \"104204P257\", \"partner\": \"Viator\", \"imageUrl\": \"https://media.tacdn.com/media/attractions-splice-spp-360x240/0b/26/47/48.jpg\", \"description\": null, \"primaryCategory\": \"Walking Tours\"}]}", subtype: ["Theaters"], ratingHistogram: "{\"count1\": 0, \"count2\": 1, \"count3\": 6, \"count4\": 32, \"count5\": 165}", location_contains_city: "True", id: "2292596", longitude: "-85.13976", website: "http://www.fortwaynetheatre.com/", rankingPosition: "4.0", address: "125 W Jefferson Blvd, Fort Wayne, IN 46802-3012", neighborhoodLocations: [], rankingString: "#4 of 115 things to do in Fort Wayne", City: "Fort Wayne", localName: "Embassy Theatre", State: "Indiana", webUrl: "https://www.tripadvisor.com/Attraction_Review-g37114-d2292596-Reviews-Embassy_Theatre-Fort_Wayne_Indiana.html", localAddress: "125 W Jefferson Blvd, 46802-3012", rankingDenominator: "115.0", name: "Embassy Theatre", locationString: "Fort Wayne, Indiana", subcategories: ["Concerts & Shows"], rawRanking: "3.907184124", node_key: "Attraction::2292596", source_kind: "mini_kg" };
MERGE (n:Attraction {node_key: "Attraction::2708325"})
SET n += { nearestMetroStations: [], localLangCode: "en-US", numberOfReviews: "692", latitude: "41.074406", rating: "5.0", visit_duration: "3.0", addressObj: "{\"street1\": \"1301 Ewing St\", \"street2\": \"\", \"city\": \"Fort Wayne\", \"state\": \"IN\", \"country\": \"United States\", \"postalcode\": \"46802-3343\"}", offerGroup: "{\"lowestPrice\": \"$0.12\", \"offerList\": [{\"url\": \"https://www.tripadvisor.com/Commerce?url=https%3A%2F%2Fwww.viator.com%2Ftours%2FIndiana%2FWacky-Lets-Roam-Fort-Wayne-Scavenger-Hunt-Fun-With-Fort-Wayne%2Fd22216-104204P257%3Feap%3Dtripadvisor-main-11383%26aid%3Dtripen1&partnerKey=1&urlKey=c4c28f1afd3924dd0&logme=true&uidparam=refid&attrc=true&Provider=Viator&area=viator_multi&slot=1&cnt=1&geo=2708325&clt=TD&from=api&nt=true\", \"price\": \"$12.31\", \"roundedUpPrice\": \"$13\", \"offerType\": null, \"title\": \"Self-Guided Fort Wayne Scavenger Hunt: Fun With Fort Wayne\", \"productCode\": \"104204P257\", \"partner\": \"Viator\", \"imageUrl\": \"https://media.tacdn.com/media/attractions-splice-spp-360x240/0b/26/47/48.jpg\", \"description\": null, \"primaryCategory\": \"Walking Tours\"}]}", subtype: ["Arenas & Stadiums"], ratingHistogram: "{\"count1\": 4, \"count2\": 1, \"count3\": 8, \"count4\": 86, \"count5\": 593}", location_contains_city: "True", id: "2708325", longitude: "-85.14274", website: "http://www.parkviewfield.com", rankingPosition: "2.0", address: "1301 Ewing St, Fort Wayne, IN 46802-3343", neighborhoodLocations: [], rankingString: "#2 of 115 things to do in Fort Wayne", City: "Fort Wayne", localName: "Parkview Field", State: "Indiana", webUrl: "https://www.tripadvisor.com/Attraction_Review-g37114-d2708325-Reviews-Parkview_Field-Fort_Wayne_Indiana.html", localAddress: "1301 Ewing St, 46802-3343", rankingDenominator: "115.0", name: "Parkview Field", locationString: "Fort Wayne, Indiana", subcategories: ["Sights & Landmarks"], rawRanking: "4.256840706", node_key: "Attraction::2708325", source_kind: "mini_kg" };
MERGE (n:Attraction {node_key: "Attraction::567810"})
SET n += { nearestMetroStations: [], localLangCode: "en-US", numberOfReviews: "1195", latitude: "41.105946", rating: "5.0", description: "#1 Summer \"Gotta-Do\" Attraction in a contest sponsored by the Indiana Office of Tourism & Development. The Fort Wayne Children's Zoo is operated by the non-profit Fort Wayne Zoological Society under a cooperative agreement with the Fort Wayne Parks and Recreations Department. The zoo receives no tax funding for operations and operates solely on earned revenue and donations. Our Mission: Connecting kids and animals, Strengthening families, Inspiring people to care.", visit_duration: "3.6666666666666665", addressObj: "{\"street1\": \"3411 Sherman Blvd\", \"street2\": \"\", \"city\": \"Fort Wayne\", \"state\": \"IN\", \"country\": \"United States\", \"postalcode\": \"46808-1594\"}", subtype: ["Zoos"], ratingHistogram: "{\"count1\": 2, \"count2\": 6, \"count3\": 29, \"count4\": 168, \"count5\": 990}", location_contains_city: "True", id: "567810", longitude: "-85.15344", website: "http://kidszoo.org/", rankingPosition: "3.0", address: "3411 Sherman Blvd, Fort Wayne, IN 46808-1594", neighborhoodLocations: [], rankingString: "#3 of 115 things to do in Fort Wayne", City: "Fort Wayne", localName: "Fort Wayne Children's Zoo", State: "Indiana", webUrl: "https://www.tripadvisor.com/Attraction_Review-g37114-d567810-Reviews-Fort_Wayne_Children_s_Zoo-Fort_Wayne_Indiana.html", localAddress: "3411 Sherman Blvd, 46808-1594", rankingDenominator: "115.0", name: "Fort Wayne Children's Zoo", locationString: "Fort Wayne, Indiana", subcategories: ["Zoos & Aquariums", "Nature & Parks", "Outdoor Activities"], rawRanking: "4.240840435", node_key: "Attraction::567810", source_kind: "mini_kg" };
MERGE (n:Attraction {node_key: "Attraction::633395"})
SET n += { nearestMetroStations: [], localLangCode: "en-US", numberOfReviews: "414", latitude: "41.175545", rating: "5.0", description: "DeBrand's European styled corporate headquarters is located just minutes from I69 exit 316. In it, visitors will find one of the most elegant and beautiful chocolate shops found anywhere in the world. Exquisite artisan chocolates produced here are beautifully packaged and presented in the expansive chocolate cafe shop where visitors can also enjoy any of DeBrand's legendary dessert, hot chocolate and gourmet ice cream sundae offerings.", visit_duration: "1.5", addressObj: "{\"street1\": \"10105 Auburn Park Dr\", \"street2\": \"\", \"city\": \"Fort Wayne\", \"state\": \"IN\", \"country\": \"United States\", \"postalcode\": \"46825-2388\"}", subtype: ["Gift & Specialty Shops"], ratingHistogram: "{\"count1\": 2, \"count2\": 1, \"count3\": 17, \"count4\": 54, \"count5\": 340}", location_contains_city: "True", id: "633395", longitude: "-85.11512", website: "http://www.debrand.com", rankingPosition: "1.0", address: "10105 Auburn Park Dr, Fort Wayne, IN 46825-2388", neighborhoodLocations: [], rankingString: "#1 of 39 Shopping in Fort Wayne", City: "Fort Wayne", localName: "DeBrand Fine Chocolates", State: "Indiana", webUrl: "https://www.tripadvisor.com/Attraction_Review-g37114-d633395-Reviews-DeBrand_Fine_Chocolates-Fort_Wayne_Indiana.html", localAddress: "10105 Auburn Park Dr, 46825-2388", rankingDenominator: "39.0", name: "DeBrand Fine Chocolates", locationString: "Fort Wayne, Indiana", subcategories: ["Shopping"], rawRanking: "4.226536751", node_key: "Attraction::633395", source_kind: "mini_kg" };
MERGE (n:Attraction {node_key: "Attraction::8657475"})
SET n += { nearestMetroStations: [], localLangCode: "en-US", numberOfReviews: "278", latitude: "41.11149", rating: "5.0", description: "Room To Escape in Fort Wayne Indiana is a locally owned and operated entertainment business. Our escape room is a real-life adventure game designed for small groups. Whether you’re a group of friends, family members, or coworkers, your goal is simple: you have one hour to work together, crack codes and solve ciphers to escape the room. Book today and see if you have what it takes to escape Room to Escape in under 60 minutes! Room To Escape is located at 3734 Allen Ave Fort Wayne Indiana, 46805", visit_duration: "1.5", addressObj: "{\"street1\": \"3734 Allen Ave\", \"street2\": \"Wilds Point Business Park at Clinton and Coldwater.\", \"city\": \"Fort Wayne\", \"state\": \"IN\", \"country\": \"United States\", \"postalcode\": \"46805-1812\"}", subtype: ["Room Escape Games", "Game & Entertainment Centers"], ratingHistogram: "{\"count1\": 0, \"count2\": 1, \"count3\": 0, \"count4\": 12, \"count5\": 265}", location_contains_city: "True", id: "8657475", longitude: "-85.134", website: "http://www.roomtoescape.com/", rankingPosition: "1.0", address: "3734 Allen Ave Wilds Point Business Park at Clinton and Coldwater., Fort Wayne, IN 46805-1812", neighborhoodLocations: [], rankingString: "#1 of 42 Fun & Games in Fort Wayne", City: "Fort Wayne", localName: "Room to Escape", State: "Indiana", webUrl: "https://www.tripadvisor.com/Attraction_Review-g37114-d8657475-Reviews-Room_to_Escape-Fort_Wayne_Indiana.html", localAddress: "3734 Allen Ave, Wilds Point Business Park at Clinton and Coldwater., 46805-1812", rankingDenominator: "42.0", name: "Room to Escape", locationString: "Fort Wayne, Indiana", subcategories: ["Fun & Games"], rawRanking: "4.409683228", node_key: "Attraction::8657475", source_kind: "mini_kg" };
MERGE (n:City {node_key: "City::Charlotte"})
SET n += { name: "Charlotte", node_key: "City::Charlotte", source_kind: "request" };
MERGE (n:City {node_key: "City::Fort Wayne"})
SET n += { name: "Fort Wayne", node_key: "City::Fort Wayne", source_kind: "request" };
MERGE (n:Flight {node_key: "Flight::F1507880"})
SET n += { `Flight Number`: "F1507880", Price: 106, DepTime: "17:08", ArrTime: "19:17", ActualElapsedTime: "2 hours 9 minutes", FlightDate: "2024-11-08", OriginCityName: "Fort Wayne", DestCityName: "Charlotte", Distance: 460.0, route_role: "return", node_key: "Flight::F1507880", source_kind: "mini_kg" };
MERGE (n:Flight {node_key: "Flight::F3734901"})
SET n += { `Flight Number`: "F3734901", Price: 100, DepTime: "11:07", ArrTime: "13:06", ActualElapsedTime: "1 hours 59 minutes", FlightDate: "2024-11-06", OriginCityName: "Charlotte", DestCityName: "Fort Wayne", Distance: 460.0, route_role: "outbound", node_key: "Flight::F3734901", source_kind: "mini_kg" };
MERGE (n:PlanDay {node_key: "PlanDay::idx_84::option_001::1"})
SET n += { plan_option_id: "option_001", day_number: 1, date: "2024-11-06", current_city: "Fort Wayne", node_key: "PlanDay::idx_84::option_001::1", source_kind: "plan" };
MERGE (n:PlanDay {node_key: "PlanDay::idx_84::option_001::2"})
SET n += { plan_option_id: "option_001", day_number: 2, date: "2024-11-07", current_city: "Fort Wayne", node_key: "PlanDay::idx_84::option_001::2", source_kind: "plan" };
MERGE (n:PlanDay {node_key: "PlanDay::idx_84::option_001::3"})
SET n += { plan_option_id: "option_001", day_number: 3, date: "2024-11-08", current_city: "Fort Wayne", node_key: "PlanDay::idx_84::option_001::3", source_kind: "plan" };
MERGE (n:PlanOption {node_key: "PlanOption::idx_84::option_001"})
SET n += { plan_option_id: "option_001", option_rank: 1, total_cost: 611.75, objective: ["llm_selected"], stay_node_key: "Accommodation::53014890.0", outbound_node_key: "Flight::F3734901", return_node_key: "Flight::F1507880", node_key: "PlanOption::idx_84::option_001", source_kind: "plan" };
MERGE (n:PlanQuery {node_key: "PlanQuery::idx_84"})
SET n += { query_id: "idx_84", query: "Plan a 3-day trip for 7 people from Charlotte to Fort Wayne from November 6th to November 8th, 2024, with a budget of $4,650. The trip should include dining options featuring Chinese, Italian, and Mexican cuisines. Accommodations and transportation preferences are not specified.", days: 3, origin_city: "Charlotte", destination_city: "Fort Wayne", budget: 4650.0, source_mini_kg_query_id: "idx_84", node_key: "PlanQuery::idx_84", source_kind: "plan" };
MERGE (n:Restaurant {node_key: "Restaurant::14131181.0"})
SET n += { nearestMetroStations: [], localLangCode: "en-US", numberOfReviews: "34.0", avg_cost: "28.75", rating: "4.5", type: "RESTAURANT", priceLevel: "$$ - $$$", addressObj: "{\"street1\": \"6401 W Jefferson Blvd\", \"street2\": null, \"city\": \"Fort Wayne\", \"state\": \"IN\", \"country\": \"United States\", \"postalcode\": \"46804-6203\"}", photos: ["https://media-cdn.tripadvisor.com/media/photo-o/1a/21/ba/28/han-dynasty.jpg", "https://media-cdn.tripadvisor.com/media/photo-o/13/26/63/60/the-han-dynasty.jpg", "https://media-cdn.tripadvisor.com/media/photo-o/29/b5/85/9d/caption.jpg", "https://media-cdn.tripadvisor.com/media/photo-o/29/b5/85/9c/caption.jpg", "https://media-cdn.tripadvisor.com/media/photo-o/29/b5/85/9b/caption.jpg", "https://dynamic-media-cdn.tripadvisor.com/media/photo-o/29/b5/85/9d/caption.jpg", "https://dynamic-media-cdn.tripadvisor.com/media/photo-o/29/b5/85/9c/caption.jpg", "https://dynamic-media-cdn.tripadvisor.com/media/photo-o/29/b5/85/9b/caption.jpg", "https://dynamic-media-cdn.tripadvisor.com/media/photo-o/1a/21/ba/28/han-dynasty.jpg"], features: ["Takeout", "Reservations", "Seating", "Wheelchair Accessible", "Table Service"], dietaryRestrictions: ["Vegetarian friendly", "Vegan options"], id: "14131181.0", longitude: "-85.22423", image: "https://media-cdn.tripadvisor.com/media/photo-o/13/26/63/60/the-han-dynasty.jpg", isLongClosed: "False", `Rest-Inexpensive`: "14.0", `Range.1`: "45.00 - 100.00", rankingString: "#52 of 693 Restaurants in Fort Wayne", openNowText: "Closed Now", City: "Fort Wayne", mealTypes: ["Lunch", "Dinner"], Range: "9.00 - 35.00", cuisines: ["Chinese", "Asian"], localName: "Han Dynasty", input: "Fort Wayne", phone: "+1 260-755-2338", State: "Indiana", webUrl: "https://www.tripadvisor.com/Restaurant_Review-g37114-d14131181-Reviews-Han_Dynasty-Fort_Wayne_Indiana.html", localAddress: "6401 W Jefferson Blvd, 46804-6203", `Rest-MidRange`: "57.5", name: "Han Dynasty", subcategories: [], rawRanking: "3.369657993", orderOnline: "[{\"providerType\": \"DELIVERY\", \"canProvideTimeslots\": false, \"buttonText\": \"Order online\", \"offerURL\": \"https://www.tripadvisor.com/Commerce?p=Grubhub&src=255325340&geo=14131181&from=Restaurant_Review&area=reservation_button&slot=1&matchID=1&oos=0&cnt=1&silo=25768&bucket=852508&nrank=1&crank=1&clt=R&ttype=Restaurant&tm=311322664&managed=false&capped=false&gosox=I-ADlg7wY8lqEq92hGOCPH9yxKao4fnJtoYdd5TLctoCVK2EaqcCi9rOMrUCyEbyj-WzQT17ogoZrvDOnTJsi6DAekGqxyXffEnwCXq89-8&cs=18f4046533675f520545113b33d659a01_2ZN\", \"logoUrl\": \"https://static.tacdn.com/img2/branding/hotels/grubhub_05.11.2022.png\", \"provider\": \"Grubhub\", \"providerId\": \"13712\", \"providerDisplayName\": \"Grubhub\", \"headerText\": \"Get food delivered\"}]", establishmentTypes: ["Restaurants"], isClaimedIcon: "False", latitude: "41.05496", photoCount: "6.0", ratingHistogram: "{\"count1\": 0, \"count2\": 2, \"count3\": 1, \"count4\": 10, \"count5\": 21}", website: "https://www.facebook.com/The-Han-Dynasty-248931082342916/", rankingPosition: "52.0", hours: "{\"weekRanges\": [[{\"open\": 660, \"openHours\": \"11:00\", \"close\": 1290, \"closeHours\": \"21:30\"}], [{\"open\": 660, \"openHours\": \"11:00\", \"close\": 1290, \"closeHours\": \"21:30\"}], [{\"open\": 660, \"openHours\": \"11:00\", \"close\": 1290, \"closeHours\": \"21:30\"}], [{\"open\": 660, \"openHours\": \"11:00\", \"close\": 1290, \"closeHours\": \"21:30\"}], [{\"open\": 660, \"openHours\": \"11:00\", \"close\": 1290, \"closeHours\": \"21:30\"}], [{\"open\": 660, \"openHours\": \"11:00\", \"close\": 1320, \"closeHours\": \"22:00\"}], [{\"open\": 660, \"openHours\": \"11:00\", \"close\": 1320, \"closeHours\": \"22:00\"}]], \"timezone\": \"America/Indiana/Indianapolis\"}", address: "6401 W Jefferson Blvd, Fort Wayne, IN 46804-6203", neighborhoodLocations: [], dishes: ["Crab", "Shrimp", "Crab Rangoon", "Soup", "Egg Rolls"], reviewTags: [], isClosed: "False", isNearbyResult: "False", `S.No.`: "19", rankingDenominator: "693.0", locationString: "Fort Wayne, Indiana", category: "restaurant", ancestorLocations: "[{\"id\": \"37114\", \"name\": \"Fort Wayne\", \"abbreviation\": null, \"subcategory\": \"City\"}, {\"id\": \"28935\", \"name\": \"Indiana\", \"abbreviation\": \"IN\", \"subcategory\": \"State\"}, {\"id\": \"191\", \"name\": \"United States\", \"abbreviation\": null, \"subcategory\": \"Country\"}]", node_key: "Restaurant::14131181.0", source_kind: "mini_kg" };
MERGE (n:Restaurant {node_key: "Restaurant::2452074.0"})
SET n += { nearestMetroStations: [], localLangCode: "en-US", numberOfReviews: "180.0", avg_cost: "28.75", rating: "4.5", type: "RESTAURANT", priceLevel: "$$ - $$$", addressObj: "{\"street1\": \"4411 Coldwater Rd\", \"street2\": null, \"city\": \"Fort Wayne\", \"state\": \"IN\", \"country\": \"United States\", \"postalcode\": \"46825-5522\"}", photos: ["https://media-cdn.tripadvisor.com/media/photo-o/16/93/05/81/kung-pao-chicken.jpg", "https://media-cdn.tripadvisor.com/media/photo-o/0f/92/12/9f/photo3jpg.jpg", "https://media-cdn.tripadvisor.com/media/photo-o/02/b7/45/01/my-new-favorite-chinese.jpg", "https://media-cdn.tripadvisor.com/media/photo-o/16/93/05/d7/orange-chicken.jpg", "https://media-cdn.tripadvisor.com/media/photo-o/16/93/05/c9/spicy-honey-shrimp.jpg", "https://media-cdn.tripadvisor.com/media/photo-o/16/93/05/bb/cashew-shrimp.jpg", "https://media-cdn.tripadvisor.com/media/photo-o/16/93/05/ab/fried-rice.jpg", "https://media-cdn.tripadvisor.com/media/photo-o/16/93/05/9f/kung-pao-cuttlefish.jpg", "https://media-cdn.tripadvisor.com/media/photo-o/16/93/05/5b/wontons.jpg", "https://media-cdn.tripadvisor.com/media/photo-o/16/93/05/4b/edamame.jpg", "https://media-cdn.tripadvisor.com/media/photo-o/16/93/05/40/chicken-in-paper-appetizer.jpg", "https://media-cdn.tripadvisor.com/media/photo-o/16/93/05/31/crab-rangoon.jpg", "https://media-cdn.tripadvisor.com/media/photo-o/16/93/05/25/egg-rolls.jpg", "https://media-cdn.tripadvisor.com/media/photo-o/10/fd/ac/3d/photo1jpg.jpg", "https://media-cdn.tripadvisor.com/media/photo-o/10/fd/ac/3c/photo0jpg.jpg", "https://media-cdn.tripadvisor.com/media/photo-o/10/aa/bf/d8/hot-and-sour-soup.jpg", "https://media-cdn.tripadvisor.com/media/photo-o/10/26/2b/fa/wu-s-fine-chinese-cuisine.jpg", "https://media-cdn.tripadvisor.com/media/photo-o/0f/92/12/9d/photo2jpg.jpg", "https://media-cdn.tripadvisor.com/media/photo-o/0f/92/12/9b/photo1jpg.jpg", "https://media-cdn.tripadvisor.com/media/photo-o/0f/92/12/9a/photo0jpg.jpg"], features: ["Takeout", "Reservations", "Seating", "Wheelchair Accessible", "Serves Alcohol", "Table Service"], dietaryRestrictions: ["Vegetarian friendly"], id: "2452074.0", longitude: "-85.13606", image: "https://media-cdn.tripadvisor.com/media/photo-o/0f/92/12/9f/photo3jpg.jpg", isLongClosed: "False", `Rest-Inexpensive`: "14.0", `Range.1`: "45.00 - 100.00", rankingString: "#38 of 693 Restaurants in Fort Wayne", openNowText: "Closed Now", City: "Fort Wayne", mealTypes: ["Lunch", "Dinner"], Range: "9.00 - 35.00", cuisines: ["Chinese", "Asian"], localName: "Wu's Fine Chinese Cuisine", input: "Fort Wayne", phone: "+1 260-483-0899", State: "Indiana", webUrl: "https://www.tripadvisor.com/Restaurant_Review-g37114-d2452074-Reviews-Wu_s_Fine_Chinese_Cuisine-Fort_Wayne_Indiana.html", localAddress: "4411 Coldwater Rd, 46825-5522", `Rest-MidRange`: "57.5", name: "Wu's Fine Chinese Cuisine", subcategories: ["Sit down"], rawRanking: "3.51983428", orderOnline: [], establishmentTypes: ["Restaurants"], isClaimedIcon: "False", latitude: "41.119183", description: "Can be found on Urbanspoon", photoCount: "31.0", ratingHistogram: "{\"count1\": 7, \"count2\": 6, \"count3\": 16, \"count4\": 55, \"count5\": 96}", website: "https://www.facebook.com/pages/Wus-Fine-Chinese-Cuisine/131110110315683", rankingPosition: "38.0", hours: "{\"weekRanges\": [[{\"open\": 660, \"openHours\": \"11:00\", \"close\": 1290, \"closeHours\": \"21:30\"}], [{\"open\": 660, \"openHours\": \"11:00\", \"close\": 1290, \"closeHours\": \"21:30\"}], [{\"open\": 660, \"openHours\": \"11:00\", \"close\": 1290, \"closeHours\": \"21:30\"}], [{\"open\": 660, \"openHours\": \"11:00\", \"close\": 1290, \"closeHours\": \"21:30\"}], [{\"open\": 660, \"openHours\": \"11:00\", \"close\": 1290, \"closeHours\": \"21:30\"}], [{\"open\": 660, \"openHours\": \"11:00\", \"close\": 1320, \"closeHours\": \"22:00\"}], [{\"open\": 660, \"openHours\": \"11:00\", \"close\": 1320, \"closeHours\": \"22:00\"}]], \"timezone\": \"America/Indiana/Indianapolis\"}", address: "4411 Coldwater Rd, Fort Wayne, IN 46825-5522", neighborhoodLocations: [], dishes: ["Noodle", "Cashew Chicken", "Chow Mein", "Crab", "Dumplings", "Shrimp", "Salad", "Chili", "Crab Rangoon", "Beef", "Duck", "Fried rice", "Fish", "Pork", "Hot and Sour Soup", "Soup", "Cake", "Fried", "Egg Rolls"], reviewTags: [], isClosed: "False", isNearbyResult: "False", `S.No.`: "19", rankingDenominator: "693.0", locationString: "Fort Wayne, Indiana", category: "restaurant", ancestorLocations: "[{\"id\": \"37114\", \"name\": \"Fort Wayne\", \"abbreviation\": null, \"subcategory\": \"City\"}, {\"id\": \"28935\", \"name\": \"Indiana\", \"abbreviation\": \"IN\", \"subcategory\": \"State\"}, {\"id\": \"191\", \"name\": \"United States\", \"abbreviation\": null, \"subcategory\": \"Country\"}]", node_key: "Restaurant::2452074.0", source_kind: "mini_kg" };

MATCH (src {node_key: "Accommodation::53014890.0"}), (dst {node_key: "Attraction::2060769"})
MERGE (src)-[r0:ATTRACTION_NEAR_ACCOMMODATION]->(dst)
SET r0 += { kd_distance_degrees: 0.020313, distance_m: 1830.45, rank: 5, feature_space: ["latitude", "longitude"], source_kind: "kdtree_pipeline" };
MATCH (src {node_key: "Accommodation::53014890.0"}), (dst {node_key: "Attraction::2292596"})
MERGE (src)-[r1:ATTRACTION_NEAR_ACCOMMODATION]->(dst)
SET r1 += { kd_distance_degrees: 0.018516, distance_m: 1736.85, rank: 4, feature_space: ["latitude", "longitude"], source_kind: "kdtree_pipeline" };
MATCH (src {node_key: "Accommodation::53014890.0"}), (dst {node_key: "Attraction::2708325"})
MERGE (src)-[r2:ATTRACTION_NEAR_ACCOMMODATION]->(dst)
SET r2 += { kd_distance_degrees: 0.021727, distance_m: 2021.33, rank: 6, feature_space: ["latitude", "longitude"], source_kind: "kdtree_pipeline" };
MATCH (src {node_key: "Accommodation::53014890.0"}), (dst {node_key: "Attraction::567810"})
MERGE (src)-[r3:ATTRACTION_NEAR_ACCOMMODATION]->(dst)
SET r3 += { kd_distance_degrees: 0.034809, distance_m: 3247.66, rank: 8, feature_space: ["latitude", "longitude"], source_kind: "kdtree_pipeline" };
MATCH (src {node_key: "Accommodation::53014890.0"}), (dst {node_key: "Attraction::567810"})
MERGE (src)-[r4:PLAN_NEXT]->(dst)
SET r4 += { plan_option_id: "option_001", day_number: 1, date: "2024-11-06", from_order: 2, to_order: 3, source_kind: "plan" };
MATCH (src {node_key: "Accommodation::53014890.0"}), (dst {node_key: "Attraction::633395"})
MERGE (src)-[r5:ATTRACTION_NEAR_ACCOMMODATION]->(dst)
SET r5 += { kd_distance_degrees: 0.089641, distance_m: 9943.31, rank: 9, feature_space: ["latitude", "longitude"], source_kind: "kdtree_pipeline" };
MATCH (src {node_key: "Accommodation::53014890.0"}), (dst {node_key: "Attraction::633395"})
MERGE (src)-[r6:PLAN_NEXT]->(dst)
SET r6 += { plan_option_id: "option_001", day_number: 2, date: "2024-11-07", from_order: 1, to_order: 2, source_kind: "plan" };
MATCH (src {node_key: "Accommodation::53014890.0"}), (dst {node_key: "Attraction::8657475"})
MERGE (src)-[r7:ATTRACTION_NEAR_ACCOMMODATION]->(dst)
SET r7 += { kd_distance_degrees: 0.026773, distance_m: 2897.19, rank: 7, feature_space: ["latitude", "longitude"], source_kind: "kdtree_pipeline" };
MATCH (src {node_key: "Accommodation::53014890.0"}), (dst {node_key: "Attraction::8657475"})
MERGE (src)-[r8:PLAN_NEXT]->(dst)
SET r8 += { plan_option_id: "option_001", day_number: 3, date: "2024-11-08", from_order: 1, to_order: 2, source_kind: "plan" };
MATCH (src {node_key: "Accommodation::53014890.0"}), (dst {node_key: "Restaurant::14131181.0"})
MERGE (src)-[r9:RESTAURANT_NEAR_ACCOMMODATION]->(dst)
SET r9 += { kd_distance_degrees: 0.104447, distance_m: 9052.23, rank: 7, feature_space: ["latitude", "longitude"], source_kind: "kdtree_pipeline" };
MATCH (src {node_key: "Accommodation::53014890.0"}), (dst {node_key: "Restaurant::2452074.0"})
MERGE (src)-[r10:RESTAURANT_NEAR_ACCOMMODATION]->(dst)
SET r10 += { kd_distance_degrees: 0.034709, distance_m: 3767.93, rank: 1, feature_space: ["latitude", "longitude"], source_kind: "kdtree_pipeline" };
MATCH (src {node_key: "Attraction::2060769"}), (dst {node_key: "Restaurant::14131181.0"})
MERGE (src)-[r11:PLAN_NEXT]->(dst)
SET r11 += { plan_option_id: "option_001", day_number: 2, date: "2024-11-07", from_order: 4, to_order: 5, source_kind: "plan" };
MATCH (src {node_key: "Attraction::2060769"}), (dst {node_key: "Restaurant::14131181.0"})
MERGE (src)-[r12:RESTAURANT_NEAR_ATTRACTION]->(dst)
SET r12 += { kd_distance_degrees: 0.084473, distance_m: 7265.96, rank: 5, feature_space: ["latitude", "longitude"], source_kind: "kdtree_pipeline" };
MATCH (src {node_key: "Attraction::2060769"}), (dst {node_key: "Restaurant::2452074.0"})
MERGE (src)-[r13:RESTAURANT_NEAR_ATTRACTION]->(dst)
SET r13 += { kd_distance_degrees: 0.042501, distance_m: 4700.63, rank: 1, feature_space: ["latitude", "longitude"], source_kind: "kdtree_pipeline" };
MATCH (src {node_key: "Attraction::2292596"}), (dst {node_key: "Attraction::2708325"})
MERGE (src)-[r14:SIMILAR_SUBCATEGORY]->(dst)
SET r14 += { kd_distance: 1.140438, rank: 4, feature_space: ["boat tours & water sports", "casinos & gambling", "classes & workshops", "concerts & shows", "events", "food & drink", "fun & games", "museums", "nature & parks", "nightlife", "outdoor activities", "shopping", "sights & landmarks", "spas & wellness", "tours", "transportation", "traveler resources", "water & amusement parks", "zoos & aquariums"], source_kind: "kdtree_pipeline" };
MATCH (src {node_key: "Attraction::2292596"}), (dst {node_key: "Attraction::8657475"})
MERGE (src)-[r15:SIMILAR_SUBCATEGORY]->(dst)
SET r15 += { kd_distance: 0.998247, rank: 3, feature_space: ["boat tours & water sports", "casinos & gambling", "classes & workshops", "concerts & shows", "events", "food & drink", "fun & games", "museums", "nature & parks", "nightlife", "outdoor activities", "shopping", "sights & landmarks", "spas & wellness", "tours", "transportation", "traveler resources", "water & amusement parks", "zoos & aquariums"], source_kind: "kdtree_pipeline" };
MATCH (src {node_key: "Attraction::2292596"}), (dst {node_key: "Flight::F1507880"})
MERGE (src)-[r16:PLAN_NEXT]->(dst)
SET r16 += { plan_option_id: "option_001", day_number: 3, date: "2024-11-08", from_order: 4, to_order: 5, source_kind: "plan" };
MATCH (src {node_key: "Attraction::2292596"}), (dst {node_key: "Restaurant::14131181.0"})
MERGE (src)-[r17:RESTAURANT_NEAR_ATTRACTION]->(dst)
SET r17 += { kd_distance_degrees: 0.086988, distance_m: 7449.0, rank: 5, feature_space: ["latitude", "longitude"], source_kind: "kdtree_pipeline" };
MATCH (src {node_key: "Attraction::2292596"}), (dst {node_key: "Restaurant::2452074.0"})
MERGE (src)-[r18:RESTAURANT_NEAR_ATTRACTION]->(dst)
SET r18 += { kd_distance_degrees: 0.043603, distance_m: 4840.91, rank: 1, feature_space: ["latitude", "longitude"], source_kind: "kdtree_pipeline" };
MATCH (src {node_key: "Attraction::2708325"}), (dst {node_key: "Attraction::2292596"})
MERGE (src)-[r19:SIMILAR_SUBCATEGORY]->(dst)
SET r19 += { kd_distance: 1.140438, rank: 1, feature_space: ["boat tours & water sports", "casinos & gambling", "classes & workshops", "concerts & shows", "events", "food & drink", "fun & games", "museums", "nature & parks", "nightlife", "outdoor activities", "shopping", "sights & landmarks", "spas & wellness", "tours", "transportation", "traveler resources", "water & amusement parks", "zoos & aquariums"], source_kind: "kdtree_pipeline" };
MATCH (src {node_key: "Attraction::2708325"}), (dst {node_key: "Attraction::8657475"})
MERGE (src)-[r20:SIMILAR_SUBCATEGORY]->(dst)
SET r20 += { kd_distance: 1.206226, rank: 4, feature_space: ["boat tours & water sports", "casinos & gambling", "classes & workshops", "concerts & shows", "events", "food & drink", "fun & games", "museums", "nature & parks", "nightlife", "outdoor activities", "shopping", "sights & landmarks", "spas & wellness", "tours", "transportation", "traveler resources", "water & amusement parks", "zoos & aquariums"], source_kind: "kdtree_pipeline" };
MATCH (src {node_key: "Attraction::2708325"}), (dst {node_key: "Restaurant::14131181.0"})
MERGE (src)-[r21:PLAN_NEXT]->(dst)
SET r21 += { plan_option_id: "option_001", day_number: 1, date: "2024-11-06", from_order: 5, to_order: 6, source_kind: "plan" };
MATCH (src {node_key: "Attraction::2708325"}), (dst {node_key: "Restaurant::14131181.0"})
MERGE (src)-[r22:RESTAURANT_NEAR_ATTRACTION]->(dst)
SET r22 += { kd_distance_degrees: 0.083778, distance_m: 7165.93, rank: 5, feature_space: ["latitude", "longitude"], source_kind: "kdtree_pipeline" };
MATCH (src {node_key: "Attraction::2708325"}), (dst {node_key: "Restaurant::2452074.0"})
MERGE (src)-[r23:RESTAURANT_NEAR_ATTRACTION]->(dst)
SET r23 += { kd_distance_degrees: 0.045273, distance_m: 5010.34, rank: 1, feature_space: ["latitude", "longitude"], source_kind: "kdtree_pipeline" };
MATCH (src {node_key: "Attraction::567810"}), (dst {node_key: "Restaurant::14131181.0"})
MERGE (src)-[r24:RESTAURANT_NEAR_ATTRACTION]->(dst)
SET r24 += { kd_distance_degrees: 0.08724, distance_m: 8206.55, rank: 7, feature_space: ["latitude", "longitude"], source_kind: "kdtree_pipeline" };
MATCH (src {node_key: "Attraction::567810"}), (dst {node_key: "Restaurant::2452074.0"})
MERGE (src)-[r25:PLAN_NEXT]->(dst)
SET r25 += { plan_option_id: "option_001", day_number: 1, date: "2024-11-06", from_order: 3, to_order: 4, source_kind: "plan" };
MATCH (src {node_key: "Attraction::567810"}), (dst {node_key: "Restaurant::2452074.0"})
MERGE (src)-[r26:RESTAURANT_NEAR_ATTRACTION]->(dst)
SET r26 += { kd_distance_degrees: 0.021847, distance_m: 2070.38, rank: 1, feature_space: ["latitude", "longitude"], source_kind: "kdtree_pipeline" };
MATCH (src {node_key: "Attraction::633395"}), (dst {node_key: "Attraction::8657475"})
MERGE (src)-[r27:SIMILAR_SUBCATEGORY]->(dst)
SET r27 += { kd_distance: 1.086021, rank: 3, feature_space: ["boat tours & water sports", "casinos & gambling", "classes & workshops", "concerts & shows", "events", "food & drink", "fun & games", "museums", "nature & parks", "nightlife", "outdoor activities", "shopping", "sights & landmarks", "spas & wellness", "tours", "transportation", "traveler resources", "water & amusement parks", "zoos & aquariums"], source_kind: "kdtree_pipeline" };
MATCH (src {node_key: "Attraction::633395"}), (dst {node_key: "Restaurant::14131181.0"})
MERGE (src)-[r28:RESTAURANT_NEAR_ATTRACTION]->(dst)
SET r28 += { kd_distance_degrees: 0.162621, distance_m: 16227.58, rank: 7, feature_space: ["latitude", "longitude"], source_kind: "kdtree_pipeline" };
MATCH (src {node_key: "Attraction::633395"}), (dst {node_key: "Restaurant::2452074.0"})
MERGE (src)-[r29:PLAN_NEXT]->(dst)
SET r29 += { plan_option_id: "option_001", day_number: 2, date: "2024-11-07", from_order: 2, to_order: 3, source_kind: "plan" };
MATCH (src {node_key: "Attraction::633395"}), (dst {node_key: "Restaurant::2452074.0"})
MERGE (src)-[r30:RESTAURANT_NEAR_ATTRACTION]->(dst)
SET r30 += { kd_distance_degrees: 0.060126, distance_m: 6507.81, rank: 4, feature_space: ["latitude", "longitude"], source_kind: "kdtree_pipeline" };
MATCH (src {node_key: "Attraction::8657475"}), (dst {node_key: "Attraction::2292596"})
MERGE (src)-[r31:SIMILAR_SUBCATEGORY]->(dst)
SET r31 += { kd_distance: 0.998247, rank: 3, feature_space: ["boat tours & water sports", "casinos & gambling", "classes & workshops", "concerts & shows", "events", "food & drink", "fun & games", "museums", "nature & parks", "nightlife", "outdoor activities", "shopping", "sights & landmarks", "spas & wellness", "tours", "transportation", "traveler resources", "water & amusement parks", "zoos & aquariums"], source_kind: "kdtree_pipeline" };
MATCH (src {node_key: "Attraction::8657475"}), (dst {node_key: "Attraction::2708325"})
MERGE (src)-[r32:SIMILAR_SUBCATEGORY]->(dst)
SET r32 += { kd_distance: 1.206226, rank: 6, feature_space: ["boat tours & water sports", "casinos & gambling", "classes & workshops", "concerts & shows", "events", "food & drink", "fun & games", "museums", "nature & parks", "nightlife", "outdoor activities", "shopping", "sights & landmarks", "spas & wellness", "tours", "transportation", "traveler resources", "water & amusement parks", "zoos & aquariums"], source_kind: "kdtree_pipeline" };
MATCH (src {node_key: "Attraction::8657475"}), (dst {node_key: "Attraction::633395"})
MERGE (src)-[r33:SIMILAR_SUBCATEGORY]->(dst)
SET r33 += { kd_distance: 1.086021, rank: 5, feature_space: ["boat tours & water sports", "casinos & gambling", "classes & workshops", "concerts & shows", "events", "food & drink", "fun & games", "museums", "nature & parks", "nightlife", "outdoor activities", "shopping", "sights & landmarks", "spas & wellness", "tours", "transportation", "traveler resources", "water & amusement parks", "zoos & aquariums"], source_kind: "kdtree_pipeline" };
MATCH (src {node_key: "Attraction::8657475"}), (dst {node_key: "Restaurant::14131181.0"})
MERGE (src)-[r34:RESTAURANT_NEAR_ATTRACTION]->(dst)
SET r34 += { kd_distance_degrees: 0.106476, distance_m: 9833.8, rank: 7, feature_space: ["latitude", "longitude"], source_kind: "kdtree_pipeline" };
MATCH (src {node_key: "Attraction::8657475"}), (dst {node_key: "Restaurant::2452074.0"})
MERGE (src)-[r35:PLAN_NEXT]->(dst)
SET r35 += { plan_option_id: "option_001", day_number: 3, date: "2024-11-08", from_order: 2, to_order: 3, source_kind: "plan" };
MATCH (src {node_key: "Attraction::8657475"}), (dst {node_key: "Restaurant::2452074.0"})
MERGE (src)-[r36:RESTAURANT_NEAR_ATTRACTION]->(dst)
SET r36 += { kd_distance_degrees: 0.007964, distance_m: 872.66, rank: 1, feature_space: ["latitude", "longitude"], source_kind: "kdtree_pipeline" };
MATCH (src {node_key: "Flight::F3734901"}), (dst {node_key: "Accommodation::53014890.0"})
MERGE (src)-[r37:PLAN_NEXT]->(dst)
SET r37 += { plan_option_id: "option_001", day_number: 1, date: "2024-11-06", from_order: 1, to_order: 2, source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_84::option_001::1"}), (dst {node_key: "Accommodation::53014890.0"})
MERGE (src)-[r38:STAYS_AT]->(dst)
SET r38 += { plan_option_id: "option_001", day_number: 1, date: "2024-11-06", order: 2, slot: "accommodation", source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_84::option_001::1"}), (dst {node_key: "Accommodation::53014890.0"})
MERGE (src)-[r39:STAYS_AT]->(dst)
SET r39 += { plan_option_id: "option_001", day_number: 1, date: "2024-11-06", order: 7, slot: "accommodation", source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_84::option_001::1"}), (dst {node_key: "Attraction::2708325"})
MERGE (src)-[r40:VISITS_AFTERNOON_ATTRACTION]->(dst)
SET r40 += { plan_option_id: "option_001", day_number: 1, date: "2024-11-06", order: 5, slot: "afternoon_attraction", source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_84::option_001::1"}), (dst {node_key: "Attraction::567810"})
MERGE (src)-[r41:VISITS_MORNING_ATTRACTION]->(dst)
SET r41 += { plan_option_id: "option_001", day_number: 1, date: "2024-11-06", order: 3, slot: "morning_attraction", source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_84::option_001::1"}), (dst {node_key: "Flight::F3734901"})
MERGE (src)-[r42:TAKES_OUTBOUND_FLIGHT]->(dst)
SET r42 += { plan_option_id: "option_001", day_number: 1, date: "2024-11-06", order: 1, slot: "outbound_flight", source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_84::option_001::1"}), (dst {node_key: "Restaurant::14131181.0"})
MERGE (src)-[r43:HAS_DINNER_AT]->(dst)
SET r43 += { plan_option_id: "option_001", day_number: 1, date: "2024-11-06", order: 6, slot: "dinner", source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_84::option_001::1"}), (dst {node_key: "Restaurant::2452074.0"})
MERGE (src)-[r44:HAS_LUNCH_AT]->(dst)
SET r44 += { plan_option_id: "option_001", day_number: 1, date: "2024-11-06", order: 4, slot: "lunch", source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_84::option_001::2"}), (dst {node_key: "Accommodation::53014890.0"})
MERGE (src)-[r45:STAYS_AT]->(dst)
SET r45 += { plan_option_id: "option_001", day_number: 2, date: "2024-11-07", order: 1, slot: "accommodation", source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_84::option_001::2"}), (dst {node_key: "Accommodation::53014890.0"})
MERGE (src)-[r46:STAYS_AT]->(dst)
SET r46 += { plan_option_id: "option_001", day_number: 2, date: "2024-11-07", order: 6, slot: "accommodation", source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_84::option_001::2"}), (dst {node_key: "Attraction::2060769"})
MERGE (src)-[r47:VISITS_AFTERNOON_ATTRACTION]->(dst)
SET r47 += { plan_option_id: "option_001", day_number: 2, date: "2024-11-07", order: 4, slot: "afternoon_attraction", source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_84::option_001::2"}), (dst {node_key: "Attraction::633395"})
MERGE (src)-[r48:VISITS_MORNING_ATTRACTION]->(dst)
SET r48 += { plan_option_id: "option_001", day_number: 2, date: "2024-11-07", order: 2, slot: "morning_attraction", source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_84::option_001::2"}), (dst {node_key: "Restaurant::14131181.0"})
MERGE (src)-[r49:HAS_DINNER_AT]->(dst)
SET r49 += { plan_option_id: "option_001", day_number: 2, date: "2024-11-07", order: 5, slot: "dinner", source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_84::option_001::2"}), (dst {node_key: "Restaurant::2452074.0"})
MERGE (src)-[r50:HAS_LUNCH_AT]->(dst)
SET r50 += { plan_option_id: "option_001", day_number: 2, date: "2024-11-07", order: 3, slot: "lunch", source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_84::option_001::3"}), (dst {node_key: "Accommodation::53014890.0"})
MERGE (src)-[r51:STAYS_AT]->(dst)
SET r51 += { plan_option_id: "option_001", day_number: 3, date: "2024-11-08", order: 1, slot: "accommodation", source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_84::option_001::3"}), (dst {node_key: "Attraction::2292596"})
MERGE (src)-[r52:VISITS_AFTERNOON_ATTRACTION]->(dst)
SET r52 += { plan_option_id: "option_001", day_number: 3, date: "2024-11-08", order: 4, slot: "afternoon_attraction", source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_84::option_001::3"}), (dst {node_key: "Attraction::8657475"})
MERGE (src)-[r53:VISITS_MORNING_ATTRACTION]->(dst)
SET r53 += { plan_option_id: "option_001", day_number: 3, date: "2024-11-08", order: 2, slot: "morning_attraction", source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_84::option_001::3"}), (dst {node_key: "Flight::F1507880"})
MERGE (src)-[r54:TAKES_RETURN_FLIGHT]->(dst)
SET r54 += { plan_option_id: "option_001", day_number: 3, date: "2024-11-08", order: 5, slot: "return_flight", source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_84::option_001::3"}), (dst {node_key: "Restaurant::2452074.0"})
MERGE (src)-[r55:HAS_LUNCH_AT]->(dst)
SET r55 += { plan_option_id: "option_001", day_number: 3, date: "2024-11-08", order: 3, slot: "lunch", source_kind: "plan" };
MATCH (src {node_key: "PlanOption::idx_84::option_001"}), (dst {node_key: "Accommodation::53014890.0"})
MERGE (src)-[r56:USES_STAY]->(dst)
SET r56 += { plan_option_id: "option_001", source_kind: "plan" };
MATCH (src {node_key: "PlanOption::idx_84::option_001"}), (dst {node_key: "Flight::F1507880"})
MERGE (src)-[r57:USES_RETURN_FLIGHT]->(dst)
SET r57 += { plan_option_id: "option_001", source_kind: "plan" };
MATCH (src {node_key: "PlanOption::idx_84::option_001"}), (dst {node_key: "Flight::F3734901"})
MERGE (src)-[r58:USES_OUTBOUND_FLIGHT]->(dst)
SET r58 += { plan_option_id: "option_001", source_kind: "plan" };
MATCH (src {node_key: "PlanOption::idx_84::option_001"}), (dst {node_key: "PlanDay::idx_84::option_001::1"})
MERGE (src)-[r59:HAS_DAY]->(dst)
SET r59 += { plan_option_id: "option_001", day_number: 1, source_kind: "plan" };
MATCH (src {node_key: "PlanOption::idx_84::option_001"}), (dst {node_key: "PlanDay::idx_84::option_001::2"})
MERGE (src)-[r60:HAS_DAY]->(dst)
SET r60 += { plan_option_id: "option_001", day_number: 2, source_kind: "plan" };
MATCH (src {node_key: "PlanOption::idx_84::option_001"}), (dst {node_key: "PlanDay::idx_84::option_001::3"})
MERGE (src)-[r61:HAS_DAY]->(dst)
SET r61 += { plan_option_id: "option_001", day_number: 3, source_kind: "plan" };
MATCH (src {node_key: "PlanQuery::idx_84"}), (dst {node_key: "PlanOption::idx_84::option_001"})
MERGE (src)-[r62:HAS_FEASIBLE_OPTION]->(dst)
SET r62 += { plan_option_id: "option_001", option_rank: 1, total_cost: 611.75, source_kind: "plan" };
MATCH (src {node_key: "Restaurant::14131181.0"}), (dst {node_key: "Accommodation::53014890.0"})
MERGE (src)-[r63:PLAN_NEXT]->(dst)
SET r63 += { plan_option_id: "option_001", day_number: 1, date: "2024-11-06", from_order: 6, to_order: 7, source_kind: "plan" };
MATCH (src {node_key: "Restaurant::14131181.0"}), (dst {node_key: "Accommodation::53014890.0"})
MERGE (src)-[r64:PLAN_NEXT]->(dst)
SET r64 += { plan_option_id: "option_001", day_number: 2, date: "2024-11-07", from_order: 5, to_order: 6, source_kind: "plan" };
MATCH (src {node_key: "Restaurant::14131181.0"}), (dst {node_key: "Attraction::2060769"})
MERGE (src)-[r65:ATTRACTION_NEAR_RESTAURANT]->(dst)
SET r65 += { kd_distance_degrees: 0.084473, distance_m: 7265.96, rank: 3, feature_space: ["latitude", "longitude"], source_kind: "kdtree_pipeline" };
MATCH (src {node_key: "Restaurant::14131181.0"}), (dst {node_key: "Attraction::2292596"})
MERGE (src)-[r66:ATTRACTION_NEAR_RESTAURANT]->(dst)
SET r66 += { kd_distance_degrees: 0.086988, distance_m: 7449.0, rank: 4, feature_space: ["latitude", "longitude"], source_kind: "kdtree_pipeline" };
MATCH (src {node_key: "Restaurant::14131181.0"}), (dst {node_key: "Attraction::2708325"})
MERGE (src)-[r67:ATTRACTION_NEAR_RESTAURANT]->(dst)
SET r67 += { kd_distance_degrees: 0.083778, distance_m: 7165.93, rank: 2, feature_space: ["latitude", "longitude"], source_kind: "kdtree_pipeline" };
MATCH (src {node_key: "Restaurant::14131181.0"}), (dst {node_key: "Attraction::567810"})
MERGE (src)-[r68:ATTRACTION_NEAR_RESTAURANT]->(dst)
SET r68 += { kd_distance_degrees: 0.08724, distance_m: 8206.55, rank: 5, feature_space: ["latitude", "longitude"], source_kind: "kdtree_pipeline" };
MATCH (src {node_key: "Restaurant::14131181.0"}), (dst {node_key: "Attraction::633395"})
MERGE (src)-[r69:ATTRACTION_NEAR_RESTAURANT]->(dst)
SET r69 += { kd_distance_degrees: 0.162621, distance_m: 16227.58, rank: 10, feature_space: ["latitude", "longitude"], source_kind: "kdtree_pipeline" };
MATCH (src {node_key: "Restaurant::14131181.0"}), (dst {node_key: "Attraction::8657475"})
MERGE (src)-[r70:ATTRACTION_NEAR_RESTAURANT]->(dst)
SET r70 += { kd_distance_degrees: 0.106476, distance_m: 9833.8, rank: 9, feature_space: ["latitude", "longitude"], source_kind: "kdtree_pipeline" };
MATCH (src {node_key: "Restaurant::14131181.0"}), (dst {node_key: "Restaurant::2452074.0"})
MERGE (src)-[r71:SHARES_CUISINE]->(dst)
SET r71 += { kd_distance: 0.0, rank: 1, feature_space: ["asian", "chinese", "italian", "mexican", "pizza", "soups"], source_kind: "kdtree_pipeline" };
MATCH (src {node_key: "Restaurant::2452074.0"}), (dst {node_key: "Attraction::2060769"})
MERGE (src)-[r72:ATTRACTION_NEAR_RESTAURANT]->(dst)
SET r72 += { kd_distance_degrees: 0.042501, distance_m: 4700.63, rank: 5, feature_space: ["latitude", "longitude"], source_kind: "kdtree_pipeline" };
MATCH (src {node_key: "Restaurant::2452074.0"}), (dst {node_key: "Attraction::2060769"})
MERGE (src)-[r73:PLAN_NEXT]->(dst)
SET r73 += { plan_option_id: "option_001", day_number: 2, date: "2024-11-07", from_order: 3, to_order: 4, source_kind: "plan" };
MATCH (src {node_key: "Restaurant::2452074.0"}), (dst {node_key: "Attraction::2292596"})
MERGE (src)-[r74:ATTRACTION_NEAR_RESTAURANT]->(dst)
SET r74 += { kd_distance_degrees: 0.043603, distance_m: 4840.91, rank: 7, feature_space: ["latitude", "longitude"], source_kind: "kdtree_pipeline" };
MATCH (src {node_key: "Restaurant::2452074.0"}), (dst {node_key: "Attraction::2292596"})
MERGE (src)-[r75:PLAN_NEXT]->(dst)
SET r75 += { plan_option_id: "option_001", day_number: 3, date: "2024-11-08", from_order: 3, to_order: 4, source_kind: "plan" };
MATCH (src {node_key: "Restaurant::2452074.0"}), (dst {node_key: "Attraction::2708325"})
MERGE (src)-[r76:ATTRACTION_NEAR_RESTAURANT]->(dst)
SET r76 += { kd_distance_degrees: 0.045273, distance_m: 5010.34, rank: 8, feature_space: ["latitude", "longitude"], source_kind: "kdtree_pipeline" };
MATCH (src {node_key: "Restaurant::2452074.0"}), (dst {node_key: "Attraction::2708325"})
MERGE (src)-[r77:PLAN_NEXT]->(dst)
SET r77 += { plan_option_id: "option_001", day_number: 1, date: "2024-11-06", from_order: 4, to_order: 5, source_kind: "plan" };
MATCH (src {node_key: "Restaurant::2452074.0"}), (dst {node_key: "Attraction::567810"})
MERGE (src)-[r78:ATTRACTION_NEAR_RESTAURANT]->(dst)
SET r78 += { kd_distance_degrees: 0.021847, distance_m: 2070.38, rank: 2, feature_space: ["latitude", "longitude"], source_kind: "kdtree_pipeline" };
MATCH (src {node_key: "Restaurant::2452074.0"}), (dst {node_key: "Attraction::633395"})
MERGE (src)-[r79:ATTRACTION_NEAR_RESTAURANT]->(dst)
SET r79 += { kd_distance_degrees: 0.060126, distance_m: 6507.81, rank: 9, feature_space: ["latitude", "longitude"], source_kind: "kdtree_pipeline" };
MATCH (src {node_key: "Restaurant::2452074.0"}), (dst {node_key: "Attraction::8657475"})
MERGE (src)-[r80:ATTRACTION_NEAR_RESTAURANT]->(dst)
SET r80 += { kd_distance_degrees: 0.007964, distance_m: 872.66, rank: 1, feature_space: ["latitude", "longitude"], source_kind: "kdtree_pipeline" };
MATCH (src {node_key: "Restaurant::2452074.0"}), (dst {node_key: "Restaurant::14131181.0"})
MERGE (src)-[r81:SHARES_CUISINE]->(dst)
SET r81 += { kd_distance: 0.0, rank: 1, feature_space: ["asian", "chinese", "italian", "mexican", "pizza", "soups"], reciprocal_of: "Restaurant::14131181.0->Restaurant::2452074.0", source_kind: "kdtree_pipeline" };
