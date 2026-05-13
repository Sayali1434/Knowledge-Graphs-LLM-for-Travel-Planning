// Graph export for query_id idx_82
// Run this in Neo4j Browser to materialize the generated plan graph.

MERGE (n:Accommodation {node_key: "Accommodation::53654121.0"})
SET n += { max_occupancy: "11", house_rules: "No parties", State: "Kansas", name: "Cozy Spacious Wizard of Oz themed Tiny House", coordinates: "{\"latitude\": 37.634228, \"longitude\": -97.300629}", rating: "{\"label\": \"4.9 out of 5 average rating,  84 reviews\", \"localizedLabel\": \"4.9 (84)\", \"average\": 4.9, \"reviewsCount\": 84}", id: "53654121.0", City: "Wichita", title: "Tiny home in Wichita", url: "https://www.airbnb.com/rooms/53654121?locale=en-US&currency=USD&check_in=2024-11-04&check_out=2024-11-09", roomType: "entire_home", pricing: "{\"label\": \"$72 per night\", \"originalPrice\": null, \"price\": \"$72\", \"qualifier\": \"night\", \"total\": \"$357 total\"}", node_key: "Accommodation::53654121.0", source_kind: "mini_kg" };
MERGE (n:Attraction {node_key: "Attraction::258507"})
SET n += { nearestMetroStations: [], localLangCode: "en-US", numberOfReviews: "766", latitude: "37.69647", rating: "4.5", description: "Located in Sim Park, this gorgeous patch of cultivated flora offers themed gardens such as the Butterfly Garden, Shakespeare Garden, Rose and Wildflower Garden and the award-winning Sally Stone Sensory Garden, plus special programs for children.", visit_duration: "4.5", addressObj: "{\"street1\": \"701 Amidon St.\", \"street2\": \"\", \"city\": \"Wichita\", \"state\": \"KS\", \"country\": \"United States\", \"postalcode\": \"67203\"}", subtype: ["Gardens"], ratingHistogram: "{\"count1\": 6, \"count2\": 5, \"count3\": 25, \"count4\": 156, \"count5\": 574}", location_contains_city: "True", id: "258507", longitude: "-97.36343", website: "http://www.botanica.org/", rankingPosition: "1.0", address: "701 Amidon St., Wichita, KS 67203", neighborhoodLocations: [], rankingString: "#1 of 183 things to do in Wichita", City: "Wichita", localName: "Botanica: The Wichita Gardens", State: "Kansas", webUrl: "https://www.tripadvisor.com/Attraction_Review-g39143-d258507-Reviews-Botanica_The_Wichita_Gardens-Wichita_Kansas.html", localAddress: "701 Amidon St., 67203", rankingDenominator: "183.0", name: "Botanica: The Wichita Gardens", locationString: "Wichita, Kansas", subcategories: ["Nature & Parks"], rawRanking: "4.169267178", node_key: "Attraction::258507", source_kind: "mini_kg" };
MERGE (n:Attraction {node_key: "Attraction::259724"})
SET n += { nearestMetroStations: [], localLangCode: "en-US", numberOfReviews: "581", latitude: "37.687164", rating: "4.5", description: "Discover a world of wonders at Museum of World Treasures in Old Town Wichita, KS. Unearth the stories of Ivan the T. rex, ancient Egypt, dazzling gems, and America's military history across three engaging floors. Join 45,000 annual visitors for a family-friendly adventure, exploring unique exhibits that educate, entertain, and inspire lifelong learning. Established in 2001 as Museum of Ancient Treasures, our 501c3 nonprofit mission spans over 20 years. Located in a historic 1914 warehouse in downtown Wichita, we're a favorite among locals and tourists alike. Come be a part of our mission to make history come alive!", visit_duration: "3.0", addressObj: "{\"street1\": \"835 E 1st St N\", \"street2\": \"\", \"city\": \"Wichita\", \"state\": \"KS\", \"country\": \"United States\", \"postalcode\": \"67202-2791\"}", subtype: ["History Museums", "Military Museums", "Natural History Museums"], ratingHistogram: "{\"count1\": 3, \"count2\": 8, \"count3\": 46, \"count4\": 189, \"count5\": 335}", location_contains_city: "True", id: "259724", longitude: "-97.32782", website: "http://www.worldtreasures.org", rankingPosition: "6.0", address: "835 E 1st St N, Wichita, KS 67202-2791", neighborhoodLocations: [], rankingString: "#6 of 183 things to do in Wichita", City: "Wichita", localName: "Museum of World Treasures", State: "Kansas", webUrl: "https://www.tripadvisor.com/Attraction_Review-g39143-d259724-Reviews-Museum_of_World_Treasures-Wichita_Kansas.html", localAddress: "835 E 1st St N, 67202-2791", rankingDenominator: "183.0", name: "Museum of World Treasures", locationString: "Wichita, Kansas", subcategories: ["Museums"], rawRanking: "4.00371027", node_key: "Attraction::259724", source_kind: "mini_kg" };
MERGE (n:Attraction {node_key: "Attraction::261863"})
SET n += { nearestMetroStations: [], localLangCode: "en-US", numberOfReviews: "178", latitude: "37.6949", rating: "4.5", description: "Located west of downtown Wichita in the Museums on the River District, WAM boasts an outstanding collection of American art, with works by Edward Hopper, Georgia O'Keeffe and Mary Cassatt among others. General admission to the museum is free. Dine in our new restaurant, 1400 by Elderslie, or shop in the Museum Store. Stroll the Art Garden with more than a dozen sculptures located outside on the museum's grounds. Our mission: to bring people, ideas, and American art together to enrich lives and build community.", visit_duration: "3.0", addressObj: "{\"street1\": \"1400 W Museum Blvd\", \"street2\": \"\", \"city\": \"Wichita\", \"state\": \"KS\", \"country\": \"United States\", \"postalcode\": \"67203-3296\"}", offerGroup: "{\"lowestPrice\": \"$0.12\", \"offerList\": [{\"url\": \"https://www.tripadvisor.com/Commerce?url=https%3A%2F%2Fwww.viator.com%2Ftours%2FKansas%2FAmazing-Lets-Roam-Wichita-Scavenger-Hunt-Wichita-To-The-Arkansas-River%2Fd22218-104204P182%3Feap%3Dtripadvisor-main-11383%26aid%3Dtripen1&partnerKey=1&urlKey=8e1f3bc79891852c7&logme=true&uidparam=refid&attrc=true&Provider=Viator&area=viator_multi&slot=1&cnt=1&geo=261863&clt=TD&from=api&nt=true\", \"price\": \"$12.31\", \"roundedUpPrice\": \"$13\", \"offerType\": null, \"title\": \"Self Guided Scavenger Hunt: Wichita, To The Arkansas River\", \"productCode\": \"104204P182\", \"partner\": \"Viator\", \"imageUrl\": \"https://media.tacdn.com/media/attractions-splice-spp-360x240/0a/69/59/58.jpg\", \"description\": null, \"primaryCategory\": \"Walking Tours\"}, {\"url\": \"https://www.tripadvisor.com/Commerce?url=https%3A%2F%2Fwww.viator.com%2Ftours%2FKansas%2FWichita-Crusade-Scavenger-Hunt%2Fd22218-200006P253%3Feap%3Dtripadvisor-main-11383%26aid%3Dtripen1&partnerKey=1&urlKey=47e51db7e821e17ec&logme=true&uidparam=refid&attrc=true&Provider=Viator&area=viator_multi&slot=2&cnt=1&geo=261863&clt=TD&from=api&nt=true\", \"price\": \"$27.00\", \"roundedUpPrice\": \"$27\", \"offerType\": null, \"title\": \"Wacky Wichita Scavenger Hunt\", \"productCode\": \"200006P253\", \"partner\": \"Viator\", \"imageUrl\": \"https://media.tacdn.com/media/attractions-splice-spp-360x240/0f/ef/e6/dd.jpg\", \"description\": null, \"primaryCategory\": \"Self-guided Tours & Rentals\"}]}", subtype: ["Art Museums"], ratingHistogram: "{\"count1\": 1, \"count2\": 3, \"count3\": 9, \"count4\": 71, \"count5\": 94}", location_contains_city: "True", id: "261863", longitude: "-97.35617", website: "http://wam.org", rankingPosition: "8.0", address: "1400 W Museum Blvd, Wichita, KS 67203-3296", neighborhoodLocations: [], rankingString: "#8 of 183 things to do in Wichita", City: "Wichita", localName: "Wichita Art Museum", State: "Kansas", webUrl: "https://www.tripadvisor.com/Attraction_Review-g39143-d261863-Reviews-Wichita_Art_Museum-Wichita_Kansas.html", localAddress: "1400 W Museum Blvd, 67203-3296", rankingDenominator: "183.0", name: "Wichita Art Museum", locationString: "Wichita, Kansas", subcategories: ["Museums"], rawRanking: "3.624459028", node_key: "Attraction::261863", source_kind: "mini_kg" };
MERGE (n:Attraction {node_key: "Attraction::6755110"})
SET n += { nearestMetroStations: [], localLangCode: "en-US", numberOfReviews: "37", latitude: "37.68456", rating: "5.0", visit_duration: "2.5", addressObj: "{\"street1\": \"225 W Douglas Ave\", \"street2\": null, \"city\": \"Wichita\", \"state\": \"KS\", \"country\": \"United States\", \"postalcode\": \"67202-3134\"}", subtype: ["Theaters"], ratingHistogram: "{\"count1\": 0, \"count2\": 0, \"count3\": 0, \"count4\": 1, \"count5\": 36}", location_contains_city: "True", id: "6755110", longitude: "-97.3406", website: "http://www.mtwichita.org/", rankingPosition: "20.0", address: "225 W Douglas Ave, Wichita, KS 67202-3134", neighborhoodLocations: [], rankingString: "#20 of 183 things to do in Wichita", City: "Wichita", localName: "Music Theatre Wichita", State: "Kansas", webUrl: "https://www.tripadvisor.com/Attraction_Review-g39143-d6755110-Reviews-Music_Theatre_Wichita-Wichita_Kansas.html", localAddress: "225 W Douglas Ave, 67202-3134", rankingDenominator: "183.0", name: "Music Theatre Wichita", locationString: "Wichita, Kansas", subcategories: ["Concerts & Shows"], rawRanking: "3.047325134", node_key: "Attraction::6755110", source_kind: "mini_kg" };
MERGE (n:Attraction {node_key: "Attraction::7152949"})
SET n += { nearestMetroStations: [], localLangCode: "en-US", numberOfReviews: "21", latitude: "37.68554", rating: "5.0", description: "TRAINS, TRAINS AND MORE TRAINS! The Wichita Toy Train Club and Museum, 130 S. Laura, Wichita, KS is open the second and fourth weekends each month. Saturday hours 10:00 - 5:00 and Sundays 1:00 - 5:00. View historical train layouts, interactive train layouts, children's train room, learn to run trains. Come run the trains for fun.", visit_duration: "3.0", addressObj: "{\"street1\": \"130 S Laura St\", \"street2\": null, \"city\": \"Wichita\", \"state\": \"KS\", \"country\": \"United States\", \"postalcode\": \"67211-1512\"}", subtype: ["Specialty Museums"], ratingHistogram: "{\"count1\": 0, \"count2\": 0, \"count3\": 1, \"count4\": 3, \"count5\": 17}", location_contains_city: "True", id: "7152949", longitude: "-97.32385", website: "http://www.wichitatoytrainclub.org", rankingPosition: "25.0", address: "130 S Laura St, Wichita, KS 67211-1512", neighborhoodLocations: [], rankingString: "#25 of 183 things to do in Wichita", City: "Wichita", localName: "Wichita Toy Train Museum", State: "Kansas", webUrl: "https://www.tripadvisor.com/Attraction_Review-g39143-d7152949-Reviews-Wichita_Toy_Train_Museum-Wichita_Kansas.html", localAddress: "130 S Laura St, 67211-1512", rankingDenominator: "183.0", name: "Wichita Toy Train Museum", locationString: "Wichita, Kansas", subcategories: ["Museums"], rawRanking: "2.934749365", node_key: "Attraction::7152949", source_kind: "mini_kg" };
MERGE (n:City {node_key: "City::Atlanta"})
SET n += { name: "Atlanta", node_key: "City::Atlanta", source_kind: "request" };
MERGE (n:City {node_key: "City::Wichita"})
SET n += { name: "Wichita", node_key: "City::Wichita", source_kind: "request" };
MERGE (n:Flight {node_key: "Flight::F2082085"})
SET n += { `Flight Number`: "F2082085", Price: 281, DepTime: "09:14", ArrTime: "10:20", ActualElapsedTime: "2 hours 6 minutes", FlightDate: "2024-11-16", OriginCityName: "Atlanta", DestCityName: "Wichita", Distance: 782.0, route_role: "outbound", node_key: "Flight::F2082085", source_kind: "mini_kg" };
MERGE (n:Flight {node_key: "Flight::F3497759"})
SET n += { `Flight Number`: "F3497759", Price: 225, DepTime: "19:17", ArrTime: "22:06", ActualElapsedTime: "1 hours 49 minutes", FlightDate: "2024-11-18", OriginCityName: "Wichita", DestCityName: "Atlanta", Distance: 782.0, route_role: "return", node_key: "Flight::F3497759", source_kind: "mini_kg" };
MERGE (n:PlanDay {node_key: "PlanDay::idx_82::option_001::1"})
SET n += { plan_option_id: "option_001", day_number: 1, date: "2024-11-16", current_city: "Wichita", node_key: "PlanDay::idx_82::option_001::1", source_kind: "plan" };
MERGE (n:PlanDay {node_key: "PlanDay::idx_82::option_001::2"})
SET n += { plan_option_id: "option_001", day_number: 2, date: "2024-11-17", current_city: "Wichita", node_key: "PlanDay::idx_82::option_001::2", source_kind: "plan" };
MERGE (n:PlanDay {node_key: "PlanDay::idx_82::option_001::3"})
SET n += { plan_option_id: "option_001", day_number: 3, date: "2024-11-18", current_city: "Wichita", node_key: "PlanDay::idx_82::option_001::3", source_kind: "plan" };
MERGE (n:PlanOption {node_key: "PlanOption::idx_82::option_001"})
SET n += { plan_option_id: "option_001", option_rank: 1, total_cost: 896.0, objective: ["llm_selected"], stay_node_key: "Accommodation::53654121.0", outbound_node_key: "Flight::F2082085", return_node_key: "Flight::F3497759", node_key: "PlanOption::idx_82::option_001", source_kind: "plan" };
MERGE (n:PlanQuery {node_key: "PlanQuery::idx_82"})
SET n += { query_id: "idx_82", query: "Plan a 3-day trip for 2 people from Atlanta to Wichita from November 16th to November 18th, 2024, with a budget of $1,500. Accommodations should be in a non-shared room, and dining options should include French, Mediterranean, Mexican, and Italian cuisines.", days: 3, origin_city: "Atlanta", destination_city: "Wichita", budget: 1500.0, source_mini_kg_query_id: "idx_82", node_key: "PlanQuery::idx_82", source_kind: "plan" };
MERGE (n:Restaurant {node_key: "Restaurant::3795348.0"})
SET n += { nearestMetroStations: [], localLangCode: "en-US", numberOfReviews: "206.0", avg_cost: "48.0", rating: "4.0", type: "RESTAURANT", priceLevel: "$$$$", addressObj: "{\"street1\": \"104 S. Broadway\", \"street2\": \"1st Floor of the Ambassador Hotel\", \"city\": \"Wichita\", \"state\": \"KS\", \"country\": \"United States\", \"postalcode\": \"67202-4116\"}", photos: ["https://media-cdn.tripadvisor.com/media/photo-o/2a/d0/a9/cd/ribeye.jpg", "https://media-cdn.tripadvisor.com/media/photo-o/2a/d0/a9/23/siena-bar.jpg", "https://media-cdn.tripadvisor.com/media/photo-o/2a/d0/a9/22/cocktails.jpg", "https://media-cdn.tripadvisor.com/media/photo-o/2a/d0/a9/21/dessert-assortment.jpg", "https://media-cdn.tripadvisor.com/media/photo-o/2a/d0/a9/20/outdoor-patio.jpg", "https://media-cdn.tripadvisor.com/media/photo-o/2a/d0/a9/1f/chocolate-tarte.jpg", "https://media-cdn.tripadvisor.com/media/photo-o/2a/d0/a9/1e/dining-area.jpg", "https://media-cdn.tripadvisor.com/media/photo-o/2a/d0/a7/7a/menu-items.jpg", "https://media-cdn.tripadvisor.com/media/photo-o/2a/d0/a7/79/tuscan-burger.jpg", "https://media-cdn.tripadvisor.com/media/photo-o/2a/d0/a7/78/lemon-peel.jpg", "https://media-cdn.tripadvisor.com/media/photo-o/2a/d0/a7/77/beet-salad.jpg", "https://media-cdn.tripadvisor.com/media/photo-o/2a/d0/a7/75/tigerlily-pour.jpg", "https://media-cdn.tripadvisor.com/media/photo-o/2a/d0/a7/76/cacio-e-pepe-grilled.jpg", "https://media-cdn.tripadvisor.com/media/photo-o/2a/d0/a7/74/filet-and-asparagus.jpg", "https://media-cdn.tripadvisor.com/media/photo-o/2a/d0/a7/73/siena-dining-room.jpg", "https://media-cdn.tripadvisor.com/media/photo-o/08/e6/b2/b2/siena-tuscan-steakhouse.jpg", "https://media-cdn.tripadvisor.com/media/photo-o/07/f4/0d/fa/fantastic-food-loved.jpg", "https://media-cdn.tripadvisor.com/media/photo-o/2d/39/a4/07/caption.jpg", "https://media-cdn.tripadvisor.com/media/photo-o/2d/39/a4/06/caption.jpg", "https://media-cdn.tripadvisor.com/media/photo-o/2d/39/a4/05/caption.jpg", "https://media-cdn.tripadvisor.com/media/photo-o/11/52/7a/8e/20171120-100658-largejpg.jpg", "https://media-cdn.tripadvisor.com/media/photo-o/15/6a/ea/68/20181117-164407-largejpg.jpg"], features: ["Takeout", "Reservations", "Outdoor Seating", "Private Dining", "Seating", "Parking Available", "Street Parking", "Validated Parking", "Valet Parking", "Free off-street parking", "Television", "Highchairs Available", "Wheelchair Accessible", "Serves Alcohol", "Full Bar", "Wine and Beer", "American Express", "Mastercard", "Visa", "Free Wifi", "Discover", "Accepts Credit Cards", "Table Service"], dietaryRestrictions: ["Vegetarian friendly", "Gluten free options"], id: "3795348.0", longitude: "-97.33537", image: "https://media-cdn.tripadvisor.com/media/photo-o/2a/d0/a9/cd/ribeye.jpg", isLongClosed: "False", `Rest-Inexpensive`: "20.0", `Range.1`: "45.00 - 100.00", rankingString: "#39 of 925 Restaurants in Wichita", openNowText: "Open Now", City: "Wichita", mealTypes: ["Breakfast", "Dinner", "Drinks"], Range: "7.50 - 40.00", cuisines: ["Italian", "Steakhouse", "Contemporary"], localName: "Siena Tuscan Steakhouse", input: "Wichita", phone: "+1 316-239-7100", State: "Kansas", webUrl: "https://www.tripadvisor.com/Restaurant_Review-g39143-d3795348-Reviews-Siena_Tuscan_Steakhouse-Wichita_Kansas.html", localAddress: "104 S. Broadway, 1st Floor of the Ambassador Hotel, 67202-4116", `Rest-MidRange`: "60.0", name: "Siena Tuscan Steakhouse", subcategories: ["Sit down"], rawRanking: "3.4649760723114014", orderOnline: "[{\"providerType\": \"RESERVATION\", \"canProvideTimeslots\": true, \"buttonText\": \"Reserve\", \"offerURL\": \"https://www.tripadvisor.com/Commerce?p=OpenTable&src=232190764&geo=3795348&from=Restaurant_Review&area=reservation_button&slot=1&matchID=1&oos=0&cnt=1&silo=45582&bucket=979641&nrank=1&crank=1&clt=R&ttype=Restaurant&tm=311334189&managed=false&capped=false&gosox=9DMvibDTWdNaFeGYL8QTakyv1LBYZaGpeB4MEHn-hv2mZBN376EHVCGusTIRxmJ8m1cjywKLnTlsad9mtmlX2DXVAZByts5yfnHDhly0NIk&cs=18fd003b094bb20a7c2347cbbe261999c_TZJ\", \"logoUrl\": \"https://static.tacdn.com/img2/branding/hotels/OT_Logo_1000x232.png\", \"provider\": \"OpenTable\", \"providerId\": \"15910\", \"providerDisplayName\": \"OpenTable\", \"headerText\": \"Reserve a table\"}]", establishmentTypes: ["Restaurants"], isClaimedIcon: "True", latitude: "37.685722", menuWebUrl: "http://www.tripadvisor.com/MobileRestaurantMenu-g39143-d3795348-Siena_Tuscan_Steakhouse-Wichita_Kansas.html", description: "Siena Tuscan Steakhouse, located in the trendy Ambassador hotel in Wichita, KS, offers a signature dining experience showcasing the cuisine of Tuscany.", photoCount: "54.0", ratingHistogram: "{\"count1\": 17, \"count2\": 13, \"count3\": 18, \"count4\": 40, \"count5\": 118}", email: "siena@ambassadorhc.com", website: "http://www.sienawichita.com/", rankingPosition: "39.0", hours: "{\"weekRanges\": [[{\"open\": 390, \"openHours\": \"06:30\", \"close\": 1320, \"closeHours\": \"22:00\"}], [{\"open\": 390, \"openHours\": \"06:30\", \"close\": 1320, \"closeHours\": \"22:00\"}], [{\"open\": 390, \"openHours\": \"06:30\", \"close\": 1320, \"closeHours\": \"22:00\"}], [{\"open\": 390, \"openHours\": \"06:30\", \"close\": 1320, \"closeHours\": \"22:00\"}], [{\"open\": 390, \"openHours\": \"06:30\", \"close\": 1320, \"closeHours\": \"22:00\"}], [{\"open\": 390, \"openHours\": \"06:30\", \"close\": 1380, \"closeHours\": \"23:00\"}], [{\"open\": 390, \"openHours\": \"06:30\", \"close\": 1380, \"closeHours\": \"23:00\"}]], \"timezone\": \"America/Chicago\"}", address: "104 S. Broadway 1st Floor of the Ambassador Hotel, Wichita, KS 67202-4116", neighborhoodLocations: [], dishes: ["Pasta", "Shrimp", "Salad", "Calamari", "Risotto", "Tiramisu", "Meatballs", "Salmon", "Octopus", "Toasts", "Beef", "Duck", "Pesto", "Pork", "Soup", "Rabbit", "Veal", "Cake", "Mashed Potatoes"], reviewTags: "[{\"text\": \"steak\", \"reviews\": 44}, {\"text\": \"risotto\", \"reviews\": 5}, {\"text\": \"fried potatoes\", \"reviews\": 2}, {\"text\": \"eggs benedict\", \"reviews\": 3}, {\"text\": \"food was wonderful\", \"reviews\": 3}, {\"text\": \"wine list\", \"reviews\": 4}]", isClosed: "False", isNearbyResult: "False", `S.No.`: "41", rankingDenominator: "925.0", locationString: "Wichita, Kansas", category: "restaurant", ancestorLocations: "[{\"id\": \"39143\", \"name\": \"Wichita\", \"abbreviation\": null, \"subcategory\": \"City\"}, {\"id\": \"28937\", \"name\": \"Kansas\", \"abbreviation\": \"KS\", \"subcategory\": \"State\"}, {\"id\": \"191\", \"name\": \"United States\", \"abbreviation\": null, \"subcategory\": \"Country\"}]", node_key: "Restaurant::3795348.0", source_kind: "mini_kg" };
MERGE (n:Restaurant {node_key: "Restaurant::407082.0"})
SET n += { nearestMetroStations: [], localLangCode: "en-US", numberOfReviews: "195.0", avg_cost: "30.0", rating: "4.5", type: "RESTAURANT", priceLevel: "$$ - $$$", addressObj: "{\"street1\": \"229 E William St Ste 101\", \"street2\": \"\", \"city\": \"Wichita\", \"state\": \"KS\", \"country\": \"United States\", \"postalcode\": \"67202-4019\"}", photos: ["https://media-cdn.tripadvisor.com/media/photo-o/07/5e/e0/25/cafe-bel-ami.jpg", "https://media-cdn.tripadvisor.com/media/photo-o/10/7a/3f/d7/main-dining-room.jpg", "https://media-cdn.tripadvisor.com/media/photo-o/10/7a/41/ba/superior-quality.jpg", "https://media-cdn.tripadvisor.com/media/photo-o/10/7a/42/67/enchanting-atmosphere.jpg", "https://media-cdn.tripadvisor.com/media/photo-o/10/7a/41/d9/well-balanced-flavors.jpg", "https://media-cdn.tripadvisor.com/media/photo-o/0b/f7/ea/a1/old-world-decor.jpg", "https://media-cdn.tripadvisor.com/media/photo-o/0b/e8/3f/7a/20160703-114948-largejpg.jpg", "https://media-cdn.tripadvisor.com/media/photo-o/2a/bf/4e/71/caption.jpg", "https://media-cdn.tripadvisor.com/media/photo-o/2a/bf/4e/70/caption.jpg", "https://media-cdn.tripadvisor.com/media/photo-o/2a/bf/4e/6f/caption.jpg", "https://media-cdn.tripadvisor.com/media/photo-o/28/cd/0d/57/special-tonight-8-oz.jpg", "https://media-cdn.tripadvisor.com/media/photo-o/28/57/8f/f0/caption.jpg", "https://media-cdn.tripadvisor.com/media/photo-o/28/57/8f/ef/caption.jpg", "https://media-cdn.tripadvisor.com/media/photo-o/28/57/8f/ee/caption.jpg", "https://media-cdn.tripadvisor.com/media/photo-o/1c/f7/f5/ff/shrimp-scampi.jpg", "https://media-cdn.tripadvisor.com/media/photo-o/1c/f7/f5/fe/chicken-marsala.jpg", "https://media-cdn.tripadvisor.com/media/photo-o/1c/f1/bb/35/photo3jpg.jpg", "https://media-cdn.tripadvisor.com/media/photo-o/1c/f1/bb/34/photo2jpg.jpg", "https://media-cdn.tripadvisor.com/media/photo-o/1c/f1/bb/33/photo1jpg.jpg", "https://media-cdn.tripadvisor.com/media/photo-o/1c/f1/bb/32/photo0jpg.jpg", "https://media-cdn.tripadvisor.com/media/photo-o/08/e6/be/fc/hummus-appetizer.jpg", "https://media-cdn.tripadvisor.com/media/photo-o/0b/e8/3f/79/20160705-121715-largejpg.jpg", "https://dynamic-media-cdn.tripadvisor.com/media/photo-o/1b/89/31/4e/photo0jpg.jpg", "https://dynamic-media-cdn.tripadvisor.com/media/photo-o/1c/71/49/99/20201209-173237-largejpg.jpg", "https://dynamic-media-cdn.tripadvisor.com/media/photo-o/1c/71/49/97/20201209-180127-largejpg.jpg", "https://dynamic-media-cdn.tripadvisor.com/media/photo-o/1c/71/49/96/20201209-174123-largejpg.jpg", "https://dynamic-media-cdn.tripadvisor.com/media/photo-o/1c/71/49/94/20201209-173221-largejpg.jpg", "https://dynamic-media-cdn.tripadvisor.com/media/photo-o/1c/71/49/93/20201209-171859-largejpg.jpg", "https://dynamic-media-cdn.tripadvisor.com/media/photo-o/1c/71/49/91/20201209-171841-largejpg.jpg", "https://dynamic-media-cdn.tripadvisor.com/media/photo-o/1c/71/49/90/20201209-171719-largejpg.jpg", "https://dynamic-media-cdn.tripadvisor.com/media/photo-o/1c/71/49/8f/20201209-171559-largejpg.jpg", "https://dynamic-media-cdn.tripadvisor.com/media/photo-o/1c/71/49/8e/20201209-171551-largejpg.jpg", "https://dynamic-media-cdn.tripadvisor.com/media/photo-o/1c/71/49/8d/20201209-171542-largejpg.jpg", "https://dynamic-media-cdn.tripadvisor.com/media/photo-o/2a/bf/4e/6f/caption.jpg", "https://dynamic-media-cdn.tripadvisor.com/media/photo-o/2a/bf/4e/70/caption.jpg", "https://dynamic-media-cdn.tripadvisor.com/media/photo-o/2a/bf/4e/71/caption.jpg", "https://dynamic-media-cdn.tripadvisor.com/media/photo-o/28/cd/0d/57/special-tonight-8-oz.jpg", "https://dynamic-media-cdn.tripadvisor.com/media/photo-o/28/57/8f/f0/caption.jpg", "https://dynamic-media-cdn.tripadvisor.com/media/photo-o/28/57/8f/ef/caption.jpg", "https://dynamic-media-cdn.tripadvisor.com/media/photo-o/28/57/8f/ee/caption.jpg"], features: ["Reservations", "Private Dining", "Seating", "Parking Available", "Wheelchair Accessible", "Serves Alcohol", "Full Bar", "Table Service"], dietaryRestrictions: ["Vegetarian friendly", "Vegan options", "Gluten free options"], id: "407082.0", longitude: "-97.33601", image: "https://media-cdn.tripadvisor.com/media/photo-o/10/7a/3f/d7/main-dining-room.jpg", isLongClosed: "False", `Rest-Inexpensive`: "20.0", `Range.1`: "45.00 - 100.00", rankingString: "#12 of 925 Restaurants in Wichita", openNowText: "Closed Now", City: "Wichita", mealTypes: ["Lunch", "Dinner"], Range: "7.50 - 40.00", cuisines: ["French", "Mediterranean", "European"], localName: "Cafe Bel Ami", input: "Wichita", phone: "+1 316-267-3433", State: "Kansas", webUrl: "https://www.tripadvisor.com/Restaurant_Review-g39143-d407082-Reviews-Cafe_Bel_Ami-Wichita_Kansas.html", localAddress: "229 E William St Ste 101, 67202-4019", `Rest-MidRange`: "60.0", name: "Cafe Bel Ami", subcategories: ["Sit down"], rawRanking: "4.009576797485352", orderOnline: [], establishmentTypes: ["Restaurants"], isClaimedIcon: "True", latitude: "37.68481", photoCount: "54.0", ratingHistogram: "{\"count1\": 2, \"count2\": 3, \"count3\": 10, \"count4\": 35, \"count5\": 145}", website: "http://www.cafebelami.biz/", rankingPosition: "12.0", hours: "{\"weekRanges\": [[], [{\"open\": 660, \"openHours\": \"11:00\", \"close\": 1260, \"closeHours\": \"21:00\"}], [{\"open\": 660, \"openHours\": \"11:00\", \"close\": 1260, \"closeHours\": \"21:00\"}], [{\"open\": 660, \"openHours\": \"11:00\", \"close\": 1260, \"closeHours\": \"21:00\"}], [{\"open\": 660, \"openHours\": \"11:00\", \"close\": 1260, \"closeHours\": \"21:00\"}], [{\"open\": 660, \"openHours\": \"11:00\", \"close\": 1260, \"closeHours\": \"21:00\"}], [{\"open\": 1020, \"openHours\": \"17:00\", \"close\": 1260, \"closeHours\": \"21:00\"}]], \"timezone\": \"America/Chicago\"}", address: "229 E William St Ste 101, Wichita, KS 67202-4019", neighborhoodLocations: [], dishes: ["Pasta", "Halloumi", "Lobster", "Shrimp", "Salad", "Hummus", "Scallops", "Salmon", "Beef", "Lamb", "Pesto", "Fish", "Lamb Shank", "Veal", "Cake"], reviewTags: "[{\"text\": \"london broil\", \"reviews\": 6}, {\"text\": \"steak\", \"reviews\": 25}, {\"text\": \"salmon special\", \"reviews\": 4}, {\"text\": \"baklava\", \"reviews\": 3}, {\"text\": \"step back in time\", \"reviews\": 5}, {\"text\": \"excellent food\", \"reviews\": 11}, {\"text\": \"business lunch\", \"reviews\": 2}, {\"text\": \"the wait staff\", \"reviews\": 4}]", isClosed: "False", isNearbyResult: "False", `S.No.`: "41", rankingDenominator: "925.0", locationString: "Wichita, Kansas", category: "restaurant", ancestorLocations: "[{\"id\": \"39143\", \"name\": \"Wichita\", \"abbreviation\": null, \"subcategory\": \"City\"}, {\"id\": \"28937\", \"name\": \"Kansas\", \"abbreviation\": \"KS\", \"subcategory\": \"State\"}, {\"id\": \"191\", \"name\": \"United States\", \"abbreviation\": null, \"subcategory\": \"Country\"}]", node_key: "Restaurant::407082.0", source_kind: "mini_kg" };

MATCH (src {node_key: "Accommodation::53654121.0"}), (dst {node_key: "Attraction::258507"})
MERGE (src)-[r0:ATTRACTION_NEAR_ACCOMMODATION]->(dst)
SET r0 += { kd_distance_degrees: 0.08842, distance_m: 8857.59, rank: 8, feature_space: ["latitude", "longitude"], source_kind: "kdtree_pipeline" };
MATCH (src {node_key: "Accommodation::53654121.0"}), (dst {node_key: "Attraction::259724"})
MERGE (src)-[r1:ATTRACTION_NEAR_ACCOMMODATION]->(dst)
SET r1 += { kd_distance_degrees: 0.059511, distance_m: 6354.25, rank: 2, feature_space: ["latitude", "longitude"], source_kind: "kdtree_pipeline" };
MATCH (src {node_key: "Accommodation::53654121.0"}), (dst {node_key: "Attraction::261863"})
MERGE (src)-[r2:ATTRACTION_NEAR_ACCOMMODATION]->(dst)
SET r2 += { kd_distance_degrees: 0.082255, distance_m: 8331.56, rank: 6, feature_space: ["latitude", "longitude"], source_kind: "kdtree_pipeline" };
MATCH (src {node_key: "Accommodation::53654121.0"}), (dst {node_key: "Attraction::6755110"})
MERGE (src)-[r3:ATTRACTION_NEAR_ACCOMMODATION]->(dst)
SET r3 += { kd_distance_degrees: 0.064273, distance_m: 6610.83, rank: 3, feature_space: ["latitude", "longitude"], source_kind: "kdtree_pipeline" };
MATCH (src {node_key: "Accommodation::53654121.0"}), (dst {node_key: "Attraction::7152949"})
MERGE (src)-[r4:ATTRACTION_NEAR_ACCOMMODATION]->(dst)
SET r4 += { kd_distance_degrees: 0.056322, distance_m: 6060.74, rank: 1, feature_space: ["latitude", "longitude"], source_kind: "kdtree_pipeline" };
MATCH (src {node_key: "Accommodation::53654121.0"}), (dst {node_key: "Restaurant::3795348.0"})
MERGE (src)-[r5:PLAN_NEXT]->(dst)
SET r5 += { plan_option_id: "option_001", day_number: 2, date: "2024-11-17", from_order: 1, to_order: 2, source_kind: "plan" };
MATCH (src {node_key: "Accommodation::53654121.0"}), (dst {node_key: "Restaurant::3795348.0"})
MERGE (src)-[r6:PLAN_NEXT]->(dst)
SET r6 += { plan_option_id: "option_001", day_number: 3, date: "2024-11-18", from_order: 1, to_order: 2, source_kind: "plan" };
MATCH (src {node_key: "Accommodation::53654121.0"}), (dst {node_key: "Restaurant::3795348.0"})
MERGE (src)-[r7:RESTAURANT_NEAR_ACCOMMODATION]->(dst)
SET r7 += { kd_distance_degrees: 0.062117, distance_m: 6491.38, rank: 3, feature_space: ["latitude", "longitude"], source_kind: "kdtree_pipeline" };
MATCH (src {node_key: "Accommodation::53654121.0"}), (dst {node_key: "Restaurant::407082.0"})
MERGE (src)-[r8:PLAN_NEXT]->(dst)
SET r8 += { plan_option_id: "option_001", day_number: 1, date: "2024-11-16", from_order: 2, to_order: 3, source_kind: "plan" };
MATCH (src {node_key: "Accommodation::53654121.0"}), (dst {node_key: "Restaurant::407082.0"})
MERGE (src)-[r9:RESTAURANT_NEAR_ACCOMMODATION]->(dst)
SET r9 += { kd_distance_degrees: 0.061728, distance_m: 6429.22, rank: 2, feature_space: ["latitude", "longitude"], source_kind: "kdtree_pipeline" };
MATCH (src {node_key: "Attraction::258507"}), (dst {node_key: "Restaurant::3795348.0"})
MERGE (src)-[r10:RESTAURANT_NEAR_ATTRACTION]->(dst)
SET r10 += { kd_distance_degrees: 0.030048, distance_m: 2743.06, rank: 3, feature_space: ["latitude", "longitude"], source_kind: "kdtree_pipeline" };
MATCH (src {node_key: "Attraction::258507"}), (dst {node_key: "Restaurant::407082.0"})
MERGE (src)-[r11:PLAN_NEXT]->(dst)
SET r11 += { plan_option_id: "option_001", day_number: 2, date: "2024-11-17", from_order: 3, to_order: 4, source_kind: "plan" };
MATCH (src {node_key: "Attraction::258507"}), (dst {node_key: "Restaurant::407082.0"})
MERGE (src)-[r12:RESTAURANT_NEAR_ATTRACTION]->(dst)
SET r12 += { kd_distance_degrees: 0.029796, distance_m: 2739.01, rank: 2, feature_space: ["latitude", "longitude"], source_kind: "kdtree_pipeline" };
MATCH (src {node_key: "Attraction::259724"}), (dst {node_key: "Attraction::261863"})
MERGE (src)-[r13:SIMILAR_SUBCATEGORY]->(dst)
SET r13 += { kd_distance: 0.0, rank: 4, feature_space: ["boat tours & water sports", "casinos & gambling", "classes & workshops", "concerts & shows", "events", "food & drink", "fun & games", "museums", "nature & parks", "outdoor activities", "shopping", "sights & landmarks", "spas & wellness", "tours", "transportation", "traveler resources", "water & amusement parks", "zoos & aquariums"], source_kind: "kdtree_pipeline" };
MATCH (src {node_key: "Attraction::259724"}), (dst {node_key: "Attraction::7152949"})
MERGE (src)-[r14:SIMILAR_SUBCATEGORY]->(dst)
SET r14 += { kd_distance: 0.0, rank: 3, feature_space: ["boat tours & water sports", "casinos & gambling", "classes & workshops", "concerts & shows", "events", "food & drink", "fun & games", "museums", "nature & parks", "outdoor activities", "shopping", "sights & landmarks", "spas & wellness", "tours", "transportation", "traveler resources", "water & amusement parks", "zoos & aquariums"], reciprocal_of: "Attraction::7152949->Attraction::259724", source_kind: "kdtree_pipeline" };
MATCH (src {node_key: "Attraction::259724"}), (dst {node_key: "Restaurant::3795348.0"})
MERGE (src)-[r15:RESTAURANT_NEAR_ATTRACTION]->(dst)
SET r15 += { kd_distance_degrees: 0.007686, distance_m: 683.45, rank: 1, feature_space: ["latitude", "longitude"], source_kind: "kdtree_pipeline" };
MATCH (src {node_key: "Attraction::259724"}), (dst {node_key: "Restaurant::407082.0"})
MERGE (src)-[r16:PLAN_NEXT]->(dst)
SET r16 += { plan_option_id: "option_001", day_number: 2, date: "2024-11-17", from_order: 5, to_order: 6, source_kind: "plan" };
MATCH (src {node_key: "Attraction::259724"}), (dst {node_key: "Restaurant::407082.0"})
MERGE (src)-[r17:RESTAURANT_NEAR_ATTRACTION]->(dst)
SET r17 += { kd_distance_degrees: 0.008522, distance_m: 766.75, rank: 2, feature_space: ["latitude", "longitude"], source_kind: "kdtree_pipeline" };
MATCH (src {node_key: "Attraction::261863"}), (dst {node_key: "Attraction::259724"})
MERGE (src)-[r18:SIMILAR_SUBCATEGORY]->(dst)
SET r18 += { kd_distance: 0.0, rank: 3, feature_space: ["boat tours & water sports", "casinos & gambling", "classes & workshops", "concerts & shows", "events", "food & drink", "fun & games", "museums", "nature & parks", "outdoor activities", "shopping", "sights & landmarks", "spas & wellness", "tours", "transportation", "traveler resources", "water & amusement parks", "zoos & aquariums"], source_kind: "kdtree_pipeline" };
MATCH (src {node_key: "Attraction::261863"}), (dst {node_key: "Attraction::7152949"})
MERGE (src)-[r19:SIMILAR_SUBCATEGORY]->(dst)
SET r19 += { kd_distance: 0.0, rank: 4, feature_space: ["boat tours & water sports", "casinos & gambling", "classes & workshops", "concerts & shows", "events", "food & drink", "fun & games", "museums", "nature & parks", "outdoor activities", "shopping", "sights & landmarks", "spas & wellness", "tours", "transportation", "traveler resources", "water & amusement parks", "zoos & aquariums"], reciprocal_of: "Attraction::7152949->Attraction::261863", source_kind: "kdtree_pipeline" };
MATCH (src {node_key: "Attraction::261863"}), (dst {node_key: "Restaurant::3795348.0"})
MERGE (src)-[r20:RESTAURANT_NEAR_ATTRACTION]->(dst)
SET r20 += { kd_distance_degrees: 0.022735, distance_m: 2095.53, rank: 2, feature_space: ["latitude", "longitude"], source_kind: "kdtree_pipeline" };
MATCH (src {node_key: "Attraction::261863"}), (dst {node_key: "Restaurant::407082.0"})
MERGE (src)-[r21:PLAN_NEXT]->(dst)
SET r21 += { plan_option_id: "option_001", day_number: 3, date: "2024-11-18", from_order: 3, to_order: 4, source_kind: "plan" };
MATCH (src {node_key: "Attraction::261863"}), (dst {node_key: "Restaurant::407082.0"})
MERGE (src)-[r22:RESTAURANT_NEAR_ATTRACTION]->(dst)
SET r22 += { kd_distance_degrees: 0.022544, distance_m: 2098.95, rank: 1, feature_space: ["latitude", "longitude"], source_kind: "kdtree_pipeline" };
MATCH (src {node_key: "Attraction::6755110"}), (dst {node_key: "Restaurant::3795348.0"})
MERGE (src)-[r23:RESTAURANT_NEAR_ATTRACTION]->(dst)
SET r23 += { kd_distance_degrees: 0.005358, distance_m: 478.02, rank: 2, feature_space: ["latitude", "longitude"], source_kind: "kdtree_pipeline" };
MATCH (src {node_key: "Attraction::6755110"}), (dst {node_key: "Restaurant::407082.0"})
MERGE (src)-[r24:PLAN_NEXT]->(dst)
SET r24 += { plan_option_id: "option_001", day_number: 1, date: "2024-11-16", from_order: 4, to_order: 5, source_kind: "plan" };
MATCH (src {node_key: "Attraction::6755110"}), (dst {node_key: "Restaurant::407082.0"})
MERGE (src)-[r25:RESTAURANT_NEAR_ATTRACTION]->(dst)
SET r25 += { kd_distance_degrees: 0.004597, distance_m: 404.87, rank: 1, feature_space: ["latitude", "longitude"], source_kind: "kdtree_pipeline" };
MATCH (src {node_key: "Attraction::7152949"}), (dst {node_key: "Attraction::259724"})
MERGE (src)-[r26:SIMILAR_SUBCATEGORY]->(dst)
SET r26 += { kd_distance: 0.0, rank: 3, feature_space: ["boat tours & water sports", "casinos & gambling", "classes & workshops", "concerts & shows", "events", "food & drink", "fun & games", "museums", "nature & parks", "outdoor activities", "shopping", "sights & landmarks", "spas & wellness", "tours", "transportation", "traveler resources", "water & amusement parks", "zoos & aquariums"], source_kind: "kdtree_pipeline" };
MATCH (src {node_key: "Attraction::7152949"}), (dst {node_key: "Attraction::261863"})
MERGE (src)-[r27:SIMILAR_SUBCATEGORY]->(dst)
SET r27 += { kd_distance: 0.0, rank: 4, feature_space: ["boat tours & water sports", "casinos & gambling", "classes & workshops", "concerts & shows", "events", "food & drink", "fun & games", "museums", "nature & parks", "outdoor activities", "shopping", "sights & landmarks", "spas & wellness", "tours", "transportation", "traveler resources", "water & amusement parks", "zoos & aquariums"], source_kind: "kdtree_pipeline" };
MATCH (src {node_key: "Attraction::7152949"}), (dst {node_key: "Flight::F3497759"})
MERGE (src)-[r28:PLAN_NEXT]->(dst)
SET r28 += { plan_option_id: "option_001", day_number: 3, date: "2024-11-18", from_order: 5, to_order: 6, source_kind: "plan" };
MATCH (src {node_key: "Attraction::7152949"}), (dst {node_key: "Restaurant::3795348.0"})
MERGE (src)-[r29:RESTAURANT_NEAR_ATTRACTION]->(dst)
SET r29 += { kd_distance_degrees: 0.011521, distance_m: 1013.93, rank: 1, feature_space: ["latitude", "longitude"], source_kind: "kdtree_pipeline" };
MATCH (src {node_key: "Attraction::7152949"}), (dst {node_key: "Restaurant::407082.0"})
MERGE (src)-[r30:RESTAURANT_NEAR_ATTRACTION]->(dst)
SET r30 += { kd_distance_degrees: 0.012182, distance_m: 1073.13, rank: 2, feature_space: ["latitude", "longitude"], source_kind: "kdtree_pipeline" };
MATCH (src {node_key: "Flight::F2082085"}), (dst {node_key: "Accommodation::53654121.0"})
MERGE (src)-[r31:PLAN_NEXT]->(dst)
SET r31 += { plan_option_id: "option_001", day_number: 1, date: "2024-11-16", from_order: 1, to_order: 2, source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_82::option_001::1"}), (dst {node_key: "Accommodation::53654121.0"})
MERGE (src)-[r32:STAYS_AT]->(dst)
SET r32 += { plan_option_id: "option_001", day_number: 1, date: "2024-11-16", order: 2, slot: "accommodation", source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_82::option_001::1"}), (dst {node_key: "Accommodation::53654121.0"})
MERGE (src)-[r33:STAYS_AT]->(dst)
SET r33 += { plan_option_id: "option_001", day_number: 1, date: "2024-11-16", order: 6, slot: "accommodation", source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_82::option_001::1"}), (dst {node_key: "Attraction::6755110"})
MERGE (src)-[r34:VISITS_AFTERNOON_ATTRACTION]->(dst)
SET r34 += { plan_option_id: "option_001", day_number: 1, date: "2024-11-16", order: 4, slot: "afternoon_attraction", source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_82::option_001::1"}), (dst {node_key: "Flight::F2082085"})
MERGE (src)-[r35:TAKES_OUTBOUND_FLIGHT]->(dst)
SET r35 += { plan_option_id: "option_001", day_number: 1, date: "2024-11-16", order: 1, slot: "outbound_flight", source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_82::option_001::1"}), (dst {node_key: "Restaurant::407082.0"})
MERGE (src)-[r36:HAS_DINNER_AT]->(dst)
SET r36 += { plan_option_id: "option_001", day_number: 1, date: "2024-11-16", order: 5, slot: "dinner", source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_82::option_001::1"}), (dst {node_key: "Restaurant::407082.0"})
MERGE (src)-[r37:HAS_LUNCH_AT]->(dst)
SET r37 += { plan_option_id: "option_001", day_number: 1, date: "2024-11-16", order: 3, slot: "lunch", source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_82::option_001::2"}), (dst {node_key: "Accommodation::53654121.0"})
MERGE (src)-[r38:STAYS_AT]->(dst)
SET r38 += { plan_option_id: "option_001", day_number: 2, date: "2024-11-17", order: 1, slot: "accommodation", source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_82::option_001::2"}), (dst {node_key: "Accommodation::53654121.0"})
MERGE (src)-[r39:STAYS_AT]->(dst)
SET r39 += { plan_option_id: "option_001", day_number: 2, date: "2024-11-17", order: 7, slot: "accommodation", source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_82::option_001::2"}), (dst {node_key: "Attraction::258507"})
MERGE (src)-[r40:VISITS_MORNING_ATTRACTION]->(dst)
SET r40 += { plan_option_id: "option_001", day_number: 2, date: "2024-11-17", order: 3, slot: "morning_attraction", source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_82::option_001::2"}), (dst {node_key: "Attraction::259724"})
MERGE (src)-[r41:VISITS_AFTERNOON_ATTRACTION]->(dst)
SET r41 += { plan_option_id: "option_001", day_number: 2, date: "2024-11-17", order: 5, slot: "afternoon_attraction", source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_82::option_001::2"}), (dst {node_key: "Restaurant::3795348.0"})
MERGE (src)-[r42:HAS_BREAKFAST_AT]->(dst)
SET r42 += { plan_option_id: "option_001", day_number: 2, date: "2024-11-17", order: 2, slot: "breakfast", source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_82::option_001::2"}), (dst {node_key: "Restaurant::407082.0"})
MERGE (src)-[r43:HAS_DINNER_AT]->(dst)
SET r43 += { plan_option_id: "option_001", day_number: 2, date: "2024-11-17", order: 6, slot: "dinner", source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_82::option_001::2"}), (dst {node_key: "Restaurant::407082.0"})
MERGE (src)-[r44:HAS_LUNCH_AT]->(dst)
SET r44 += { plan_option_id: "option_001", day_number: 2, date: "2024-11-17", order: 4, slot: "lunch", source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_82::option_001::3"}), (dst {node_key: "Accommodation::53654121.0"})
MERGE (src)-[r45:STAYS_AT]->(dst)
SET r45 += { plan_option_id: "option_001", day_number: 3, date: "2024-11-18", order: 1, slot: "accommodation", source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_82::option_001::3"}), (dst {node_key: "Attraction::261863"})
MERGE (src)-[r46:VISITS_MORNING_ATTRACTION]->(dst)
SET r46 += { plan_option_id: "option_001", day_number: 3, date: "2024-11-18", order: 3, slot: "morning_attraction", source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_82::option_001::3"}), (dst {node_key: "Attraction::7152949"})
MERGE (src)-[r47:VISITS_AFTERNOON_ATTRACTION]->(dst)
SET r47 += { plan_option_id: "option_001", day_number: 3, date: "2024-11-18", order: 5, slot: "afternoon_attraction", source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_82::option_001::3"}), (dst {node_key: "Flight::F3497759"})
MERGE (src)-[r48:TAKES_RETURN_FLIGHT]->(dst)
SET r48 += { plan_option_id: "option_001", day_number: 3, date: "2024-11-18", order: 6, slot: "return_flight", source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_82::option_001::3"}), (dst {node_key: "Restaurant::3795348.0"})
MERGE (src)-[r49:HAS_BREAKFAST_AT]->(dst)
SET r49 += { plan_option_id: "option_001", day_number: 3, date: "2024-11-18", order: 2, slot: "breakfast", source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_82::option_001::3"}), (dst {node_key: "Restaurant::407082.0"})
MERGE (src)-[r50:HAS_LUNCH_AT]->(dst)
SET r50 += { plan_option_id: "option_001", day_number: 3, date: "2024-11-18", order: 4, slot: "lunch", source_kind: "plan" };
MATCH (src {node_key: "PlanOption::idx_82::option_001"}), (dst {node_key: "Accommodation::53654121.0"})
MERGE (src)-[r51:USES_STAY]->(dst)
SET r51 += { plan_option_id: "option_001", source_kind: "plan" };
MATCH (src {node_key: "PlanOption::idx_82::option_001"}), (dst {node_key: "Flight::F2082085"})
MERGE (src)-[r52:USES_OUTBOUND_FLIGHT]->(dst)
SET r52 += { plan_option_id: "option_001", source_kind: "plan" };
MATCH (src {node_key: "PlanOption::idx_82::option_001"}), (dst {node_key: "Flight::F3497759"})
MERGE (src)-[r53:USES_RETURN_FLIGHT]->(dst)
SET r53 += { plan_option_id: "option_001", source_kind: "plan" };
MATCH (src {node_key: "PlanOption::idx_82::option_001"}), (dst {node_key: "PlanDay::idx_82::option_001::1"})
MERGE (src)-[r54:HAS_DAY]->(dst)
SET r54 += { plan_option_id: "option_001", day_number: 1, source_kind: "plan" };
MATCH (src {node_key: "PlanOption::idx_82::option_001"}), (dst {node_key: "PlanDay::idx_82::option_001::2"})
MERGE (src)-[r55:HAS_DAY]->(dst)
SET r55 += { plan_option_id: "option_001", day_number: 2, source_kind: "plan" };
MATCH (src {node_key: "PlanOption::idx_82::option_001"}), (dst {node_key: "PlanDay::idx_82::option_001::3"})
MERGE (src)-[r56:HAS_DAY]->(dst)
SET r56 += { plan_option_id: "option_001", day_number: 3, source_kind: "plan" };
MATCH (src {node_key: "PlanQuery::idx_82"}), (dst {node_key: "PlanOption::idx_82::option_001"})
MERGE (src)-[r57:HAS_FEASIBLE_OPTION]->(dst)
SET r57 += { plan_option_id: "option_001", option_rank: 1, total_cost: 896.0, source_kind: "plan" };
MATCH (src {node_key: "Restaurant::3795348.0"}), (dst {node_key: "Attraction::258507"})
MERGE (src)-[r58:ATTRACTION_NEAR_RESTAURANT]->(dst)
SET r58 += { kd_distance_degrees: 0.030048, distance_m: 2743.06, rank: 8, feature_space: ["latitude", "longitude"], source_kind: "kdtree_pipeline" };
MATCH (src {node_key: "Restaurant::3795348.0"}), (dst {node_key: "Attraction::258507"})
MERGE (src)-[r59:PLAN_NEXT]->(dst)
SET r59 += { plan_option_id: "option_001", day_number: 2, date: "2024-11-17", from_order: 2, to_order: 3, source_kind: "plan" };
MATCH (src {node_key: "Restaurant::3795348.0"}), (dst {node_key: "Attraction::259724"})
MERGE (src)-[r60:ATTRACTION_NEAR_RESTAURANT]->(dst)
SET r60 += { kd_distance_degrees: 0.007686, distance_m: 683.45, rank: 2, feature_space: ["latitude", "longitude"], source_kind: "kdtree_pipeline" };
MATCH (src {node_key: "Restaurant::3795348.0"}), (dst {node_key: "Attraction::261863"})
MERGE (src)-[r61:ATTRACTION_NEAR_RESTAURANT]->(dst)
SET r61 += { kd_distance_degrees: 0.022735, distance_m: 2095.53, rank: 6, feature_space: ["latitude", "longitude"], source_kind: "kdtree_pipeline" };
MATCH (src {node_key: "Restaurant::3795348.0"}), (dst {node_key: "Attraction::261863"})
MERGE (src)-[r62:PLAN_NEXT]->(dst)
SET r62 += { plan_option_id: "option_001", day_number: 3, date: "2024-11-18", from_order: 2, to_order: 3, source_kind: "plan" };
MATCH (src {node_key: "Restaurant::3795348.0"}), (dst {node_key: "Attraction::6755110"})
MERGE (src)-[r63:ATTRACTION_NEAR_RESTAURANT]->(dst)
SET r63 += { kd_distance_degrees: 0.005358, distance_m: 478.02, rank: 1, feature_space: ["latitude", "longitude"], source_kind: "kdtree_pipeline" };
MATCH (src {node_key: "Restaurant::3795348.0"}), (dst {node_key: "Attraction::7152949"})
MERGE (src)-[r64:ATTRACTION_NEAR_RESTAURANT]->(dst)
SET r64 += { kd_distance_degrees: 0.011521, distance_m: 1013.93, rank: 3, feature_space: ["latitude", "longitude"], source_kind: "kdtree_pipeline" };
MATCH (src {node_key: "Restaurant::407082.0"}), (dst {node_key: "Accommodation::53654121.0"})
MERGE (src)-[r65:PLAN_NEXT]->(dst)
SET r65 += { plan_option_id: "option_001", day_number: 1, date: "2024-11-16", from_order: 5, to_order: 6, source_kind: "plan" };
MATCH (src {node_key: "Restaurant::407082.0"}), (dst {node_key: "Accommodation::53654121.0"})
MERGE (src)-[r66:PLAN_NEXT]->(dst)
SET r66 += { plan_option_id: "option_001", day_number: 2, date: "2024-11-17", from_order: 6, to_order: 7, source_kind: "plan" };
MATCH (src {node_key: "Restaurant::407082.0"}), (dst {node_key: "Attraction::258507"})
MERGE (src)-[r67:ATTRACTION_NEAR_RESTAURANT]->(dst)
SET r67 += { kd_distance_degrees: 0.029796, distance_m: 2739.01, rank: 8, feature_space: ["latitude", "longitude"], source_kind: "kdtree_pipeline" };
MATCH (src {node_key: "Restaurant::407082.0"}), (dst {node_key: "Attraction::259724"})
MERGE (src)-[r68:ATTRACTION_NEAR_RESTAURANT]->(dst)
SET r68 += { kd_distance_degrees: 0.008522, distance_m: 766.75, rank: 2, feature_space: ["latitude", "longitude"], source_kind: "kdtree_pipeline" };
MATCH (src {node_key: "Restaurant::407082.0"}), (dst {node_key: "Attraction::259724"})
MERGE (src)-[r69:PLAN_NEXT]->(dst)
SET r69 += { plan_option_id: "option_001", day_number: 2, date: "2024-11-17", from_order: 4, to_order: 5, source_kind: "plan" };
MATCH (src {node_key: "Restaurant::407082.0"}), (dst {node_key: "Attraction::261863"})
MERGE (src)-[r70:ATTRACTION_NEAR_RESTAURANT]->(dst)
SET r70 += { kd_distance_degrees: 0.022544, distance_m: 2098.95, rank: 6, feature_space: ["latitude", "longitude"], source_kind: "kdtree_pipeline" };
MATCH (src {node_key: "Restaurant::407082.0"}), (dst {node_key: "Attraction::6755110"})
MERGE (src)-[r71:ATTRACTION_NEAR_RESTAURANT]->(dst)
SET r71 += { kd_distance_degrees: 0.004597, distance_m: 404.87, rank: 1, feature_space: ["latitude", "longitude"], source_kind: "kdtree_pipeline" };
MATCH (src {node_key: "Restaurant::407082.0"}), (dst {node_key: "Attraction::6755110"})
MERGE (src)-[r72:PLAN_NEXT]->(dst)
SET r72 += { plan_option_id: "option_001", day_number: 1, date: "2024-11-16", from_order: 3, to_order: 4, source_kind: "plan" };
MATCH (src {node_key: "Restaurant::407082.0"}), (dst {node_key: "Attraction::7152949"})
MERGE (src)-[r73:ATTRACTION_NEAR_RESTAURANT]->(dst)
SET r73 += { kd_distance_degrees: 0.012182, distance_m: 1073.13, rank: 3, feature_space: ["latitude", "longitude"], source_kind: "kdtree_pipeline" };
MATCH (src {node_key: "Restaurant::407082.0"}), (dst {node_key: "Attraction::7152949"})
MERGE (src)-[r74:PLAN_NEXT]->(dst)
SET r74 += { plan_option_id: "option_001", day_number: 3, date: "2024-11-18", from_order: 4, to_order: 5, source_kind: "plan" };
