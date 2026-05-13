// Graph export for query_id idx_11
// Run this in Neo4j Browser to materialize the generated plan graph.

MERGE (n:Accommodation {node_key: "Accommodation::39889237.0"})
SET n += { max_occupancy: "3", house_rules: "No children under 10", State: "South Carolina", name: "Charleston Gem with parking! Close to King St!", coordinates: "{\"latitude\": 32.77632, \"longitude\": -79.93362}", rating: "{\"label\": \"4.96 out of 5 average rating,  139 reviews\", \"localizedLabel\": \"4.96 (139)\", \"average\": 4.96, \"reviewsCount\": 139}", id: "39889237.0", City: "Charleston", title: "Cottage in Charleston", url: "https://www.airbnb.com/rooms/39889237?locale=en-US&currency=USD&check_in=2024-12-16&check_out=2024-12-21", roomType: "entire_home", pricing: "{\"label\": \"$393 per night\", \"originalPrice\": null, \"price\": \"$393\", \"qualifier\": \"night\", \"total\": \"$1,963 total\"}", node_key: "Accommodation::39889237.0", source_kind: "mini_kg" };
MERGE (n:Accommodation {node_key: "Accommodation::4138620.0"})
SET n += { max_occupancy: "7", house_rules: "No visitors", State: "South Carolina", name: "Historic City Charm | Private Modern Luxe", coordinates: "{\"latitude\": 32.777254262175084, \"longitude\": -79.93807749570061}", rating: "{\"label\": \"4.98 out of 5 average rating,  372 reviews\", \"localizedLabel\": \"4.98 (372)\", \"average\": 4.98, \"reviewsCount\": 372}", id: "4138620.0", City: "Charleston", title: "Guest suite in Charleston", url: "https://www.airbnb.com/rooms/4138620?locale=en-US&currency=USD&check_in=2024-12-17&check_out=2024-12-22", roomType: "entire_home", pricing: "{\"label\": \"$342 per night\", \"originalPrice\": null, \"price\": \"$342\", \"qualifier\": \"night\", \"total\": \"$1,706 total\"}", node_key: "Accommodation::4138620.0", source_kind: "mini_kg" };
MERGE (n:Attraction {node_key: "Attraction::104623"})
SET n += { nearestMetroStations: [], localLangCode: "en-US", numberOfReviews: "1733", latitude: "32.791454", rating: "4.5", description: "The Aiken-Rhett House (c. 1820) is one of the best-preserved townhouse complexes in the nation. Vastly expanded by Governor and Mrs. William Aiken, Jr. in the 1830s and again in the 1850s, the house and its outbuildings include a kitchen, the original quarters of the enslaved, carriage block and back lot. When Historic Charleston Foundation assumed ownership in 1995, we adopted a preserved-as-found preservation approach, meaning the structure and contents are left in an “as-found” state, including furniture, architecture and finishes that have not been altered since the mid 19th century. While many dependency buildings in Charleston have been demolished or adapted, the Aiken-Rhett slave quarters – with their original paint, floors and fixtures – survive virtually untouched since the 1850s, allowing visitors the chance to better comprehend the every-day realities of the enslaved Africans who lived and labored here. A 45-minute audio tour is available, last tour at 4pm.", visit_duration: "3.0", addressObj: "{\"street1\": \"48 Elizabeth St\", \"street2\": \"\", \"city\": \"Charleston\", \"state\": \"SC\", \"country\": \"United States\", \"postalcode\": \"29403-6250\"}", offerGroup: "{\"lowestPrice\": \"$0.13\", \"offerList\": [{\"url\": \"https://www.tripadvisor.com/Commerce?url=https%3A%2F%2Fwww.viator.com%2Ftours%2FCharleston%2FFrankly-Charleston-Walking-Tour-AM%2Fd4384-104105P2%3Feap%3Dtripadvisor-main-11383%26aid%3Dtripen1&partnerKey=1&urlKey=b2120db8baa43e4ff&logme=true&uidparam=refid&attrc=true&Provider=Viator&area=viator_multi&slot=1&cnt=1&geo=104623&clt=TD&from=api&nt=true\", \"price\": \"$57.15\", \"roundedUpPrice\": \"$58\", \"offerType\": null, \"title\": \"Frankly Charleston Sunday Walking Tour \", \"productCode\": \"104105P2\", \"partner\": \"Viator\", \"imageUrl\": \"https://media.tacdn.com/media/attractions-splice-spp-360x240/07/02/d6/ef.jpg\", \"description\": null, \"primaryCategory\": \"Cultural Tours\"}, {\"url\": \"https://www.tripadvisor.com/Commerce?url=https%3A%2F%2Fwww.viator.com%2Ftours%2FCharleston%2FLets-Roams-Charleston-Scavenger-Hunt-Castles-Cannons-and-Colleges%2Fd4384-104204P169%3Feap%3Dtripadvisor-main-11383%26aid%3Dtripen1&partnerKey=1&urlKey=2dc27b8e8638d2242&logme=true&uidparam=refid&attrc=true&Provider=Viator&area=viator_multi&slot=2&cnt=1&geo=104623&clt=TD&from=api&nt=true\", \"price\": \"$12.80\", \"roundedUpPrice\": \"$13\", \"offerType\": null, \"title\": \"Self-Guided Scavenger Hunt: Castles, Cannons & Colleges\", \"productCode\": \"104204P169\", \"partner\": \"Viator\", \"imageUrl\": \"https://media.tacdn.com/media/attractions-splice-spp-360x240/0a/69/4f/3b.jpg\", \"description\": null, \"primaryCategory\": \"Walking Tours\"}, {\"url\": \"https://www.tripadvisor.com/Commerce?url=https%3A%2F%2Fwww.viator.com%2Ftours%2FCharleston%2FHistorical-Charleston-Tour-with-Optional-Joseph-Manigault-House-Visit%2Fd4384-5608CITY%3Feap%3Dtripadvisor-main-11383%26aid%3Dtripen1&partnerKey=1&urlKey=5e022c5de3c88c9ad&logme=true&uidparam=refid&attrc=true&Provider=Viator&area=viator_multi&slot=3&cnt=1&geo=104623&clt=TD&from=api&nt=true\", \"price\": \"$37.10\", \"roundedUpPrice\": \"$38\", \"offerType\": null, \"title\": \"90-Minute Charleston City Sightseeing Bus Tour \", \"productCode\": \"5608CITY\", \"partner\": \"Viator\", \"imageUrl\": \"https://media.tacdn.com/media/attractions-splice-spp-360x240/0a/f5/4d/b1.jpg\", \"description\": null, \"primaryCategory\": \"City Tours\"}, {\"url\": \"https://www.tripadvisor.com/Commerce?url=https%3A%2F%2Fwww.viator.com%2Ftours%2FCharleston%2FCharleston-City-Bus-Tour%2Fd4384-64269P1%3Feap%3Dtripadvisor-main-11383%26aid%3Dtripen1&partnerKey=1&urlKey=ebadacbdd61ae82c3&logme=true&uidparam=refid&attrc=true&Provider=Viator&area=viator_multi&slot=4&cnt=1&geo=104623&clt=TD&from=api&nt=true\", \"price\": \"$47.50\", \"roundedUpPrice\": \"$48\", \"offerType\": null, \"title\": \"Charleston City Sightseeing Bus Tour\", \"productCode\": \"64269P1\", \"partner\": \"Viator\", \"imageUrl\": \"https://media.tacdn.com/media/attractions-splice-spp-360x240/0a/f5/16/80.jpg\", \"description\": null, \"primaryCategory\": \"City Tours\"}, {\"url\": \"https://www.tripadvisor.com/Commerce?url=https%3A%2F%2Fwww.viator.com%2Ftours%2FCharleston%2FCharleston-City-Bus-Tour-with-Charleston-Museum-Admission%2Fd4384-5608P5%3Feap%3Dtripadvisor-main-11383%26aid%3Dtripen1&partnerKey=1&urlKey=75c0935e8a35c05ab&logme=true&uidparam=refid&attrc=true&Provider=Viator&area=viator_multi&slot=5&cnt=1&geo=104623&clt=TD&from=api&nt=true\", \"price\": \"$43.00\", \"roundedUpPrice\": \"$43\", \"offerType\": null, \"title\": \"City Bus Tour with Charleston Museum Admission\", \"productCode\": \"5608P5\", \"partner\": \"Viator\", \"imageUrl\": \"https://media.tacdn.com/media/attractions-splice-spp-360x240/0b/1c/03/27.jpg\", \"description\": null, \"primaryCategory\": \"Cultural Tours\"}]}", subtype: ["Historic Sites"], ratingHistogram: "{\"count1\": 13, \"count2\": 39, \"count3\": 127, \"count4\": 454, \"count5\": 1100}", location_contains_city: "True", id: "104623", longitude: "-79.93494", website: "https://www.historiccharleston.org/house-museums/aiken-rhett-house/", rankingPosition: "14.0", address: "48 Elizabeth St, Charleston, SC 29403-6250", neighborhoodLocations: [], rankingString: "#14 of 284 things to do in Charleston", City: "Charleston", localName: "Aiken-Rhett House", State: "South Carolina", webUrl: "https://www.tripadvisor.com/Attraction_Review-g54171-d104623-Reviews-Aiken_Rhett_House-Charleston_South_Carolina.html", localAddress: "48 Elizabeth St, 29403-6250", rankingDenominator: "284.0", name: "Aiken-Rhett House", locationString: "Charleston, South Carolina", subcategories: ["Sights & Landmarks"], rawRanking: "4.062902451", node_key: "Attraction::104623", source_kind: "mini_kg" };
MERGE (n:Attraction {node_key: "Attraction::104625"})
SET n += { nearestMetroStations: [], localLangCode: "en-US", numberOfReviews: "2083", latitude: "32.77401", rating: "4.5", description: "A National Historic Landmark, the Nathaniel Russell House Museum was completed in 1808 by merchant Nathaniel Russell. The home’s graceful, free-flying, three-story staircase is an architectural marvel and the elegant interiors with elaborate plasterwork, geometrically shaped rooms, formal gardens and collection of 18th-century decorative and fine art speak to the wealth of Charleston’s elite in the early days of the American Republic. Restored to its original splendor using forensic analysis and cutting-edge conservation technology by our curatorial staff, we ensure the highest standards of old-world expertise to replicate the finishes, fixtures and textiles appropriate for this 200-year old townhouse. The 18 enslaved Africans that lived on and maintained this property are an integral part of its history. Archaeological artifacts, educational panels and ongoing restoration of the enslaved quarters are vital to learning more about the enslaved and telling their important stories.", visit_duration: "3.0", addressObj: "{\"street1\": \"51 Meeting St\", \"street2\": \"\", \"city\": \"Charleston\", \"state\": \"SC\", \"country\": \"United States\", \"postalcode\": \"29401-2536\"}", offerGroup: "{\"lowestPrice\": \"$28.50\", \"offerList\": [{\"url\": \"https://www.tripadvisor.com/Commerce?url=https%3A%2F%2Fwww.viator.com%2Ftours%2FCharleston%2FBadass-Broads-Charleston%2Fd4384-144239P2%3Feap%3Dtripadvisor-main-11383%26aid%3Dtripen1&partnerKey=1&urlKey=0c634b923f060407a&logme=true&uidparam=refid&attrc=true&Provider=Viator&area=viator_multi&slot=1&cnt=1&geo=104625&clt=TD&from=api&nt=true\", \"price\": \"$34.00\", \"roundedUpPrice\": \"$34\", \"offerType\": null, \"title\": \"Historic Women of Charleston Guided Walking Tour\", \"productCode\": \"144239P2\", \"partner\": \"Viator\", \"imageUrl\": \"https://media.tacdn.com/media/attractions-splice-spp-360x240/0b/1c/30/39.jpg\", \"description\": null, \"primaryCategory\": \"Cultural Tours\"}, {\"url\": \"https://www.tripadvisor.com/Commerce?url=https%3A%2F%2Fwww.viator.com%2Ftours%2FCharleston%2FCharleston-City-Bus-Tour%2Fd4384-64269P1%3Feap%3Dtripadvisor-main-11383%26aid%3Dtripen1&partnerKey=1&urlKey=ebadacbdd61ae82c3&logme=true&uidparam=refid&attrc=true&Provider=Viator&area=viator_multi&slot=2&cnt=1&geo=104625&clt=TD&from=api&nt=true\", \"price\": \"$47.50\", \"roundedUpPrice\": \"$48\", \"offerType\": null, \"title\": \"Charleston City Sightseeing Bus Tour\", \"productCode\": \"64269P1\", \"partner\": \"Viator\", \"imageUrl\": \"https://media.tacdn.com/media/attractions-splice-spp-360x240/0a/f5/16/80.jpg\", \"description\": null, \"primaryCategory\": \"City Tours\"}, {\"url\": \"https://www.tripadvisor.com/Commerce?url=https%3A%2F%2Fwww.viator.com%2Ftours%2FCharleston%2FCharleston-City-Walking-Tour%2Fd4384-64269P2%3Feap%3Dtripadvisor-main-11383%26aid%3Dtripen1&partnerKey=1&urlKey=d5e0afebedc6771fb&logme=true&uidparam=refid&attrc=true&Provider=Viator&area=viator_multi&slot=3&cnt=1&geo=104625&clt=TD&from=api&nt=true\", \"price\": \"$35.00\", \"roundedUpPrice\": \"$35\", \"offerType\": null, \"title\": \"Charleston Historical Walking Tour: Pirates, Patriots, and More\", \"productCode\": \"64269P2\", \"partner\": \"Viator\", \"imageUrl\": \"https://media.tacdn.com/media/attractions-splice-spp-360x240/07/ce/28/ab.jpg\", \"description\": null, \"primaryCategory\": \"Historical & Heritage Tours\"}, {\"url\": \"https://www.tripadvisor.com/Commerce?url=https%3A%2F%2Fwww.viator.com%2Ftours%2FCharleston%2FThe-Chicora-Walk%2Fd4384-144239P1%3Feap%3Dtripadvisor-main-11383%26aid%3Dtripen1&partnerKey=1&urlKey=e9e6db91b5c0638f5&logme=true&uidparam=refid&attrc=true&Provider=Viator&area=viator_multi&slot=4&cnt=1&geo=104625&clt=TD&from=api&nt=true\", \"price\": \"$34.00\", \"roundedUpPrice\": \"$34\", \"offerType\": null, \"title\": \"Charleston Chicora 2 Hours Walking Tour\", \"productCode\": \"144239P1\", \"partner\": \"Viator\", \"imageUrl\": \"https://media.tacdn.com/media/attractions-splice-spp-360x240/0b/26/bd/38.jpg\", \"description\": null, \"primaryCategory\": \"Historical & Heritage Tours\"}, {\"url\": \"https://www.tripadvisor.com/Commerce?url=https%3A%2F%2Fwww.viator.com%2Ftours%2FCharleston%2FCharleston-City-Walking-Tour-with-Edmondston-Alston-House-Admission%2Fd4384-64269P4%3Feap%3Dtripadvisor-main-11383%26aid%3Dtripen1&partnerKey=1&urlKey=eb6da00594632eac7&logme=true&uidparam=refid&attrc=true&Provider=Viator&area=viator_multi&slot=5&cnt=1&geo=104625&clt=TD&from=api&nt=true\", \"price\": \"$50.00\", \"roundedUpPrice\": \"$50\", \"offerType\": null, \"title\": \"Charleston City Walking Tour with Edmondston-Alston House Admission\", \"productCode\": \"64269P4\", \"partner\": \"Viator\", \"imageUrl\": \"https://media.tacdn.com/media/attractions-splice-spp-360x240/07/ce/28/cd.jpg\", \"description\": null, \"primaryCategory\": \"Cultural Tours\"}]}", subtype: ["Historic Sites", "History Museums"], ratingHistogram: "{\"count1\": 8, \"count2\": 29, \"count3\": 164, \"count4\": 661, \"count5\": 1221}", location_contains_city: "True", id: "104625", longitude: "-79.93095", website: "http://www.historiccharleston.org/Russell.aspx", rankingPosition: "11.0", address: "51 Meeting St, Charleston, SC 29401-2536", neighborhoodLocations: "[{\"id\": \"20483777\", \"name\": \"Charlestowne\"}, {\"id\": \"13192079\", \"name\": \"South of Broad\"}]", rankingString: "#11 of 284 things to do in Charleston", City: "Charleston", localName: "Nathaniel Russell House", State: "South Carolina", webUrl: "https://www.tripadvisor.com/Attraction_Review-g54171-d104625-Reviews-Nathaniel_Russell_House-Charleston_South_Carolina.html", localAddress: "51 Meeting St, 29401-2536", rankingDenominator: "284.0", name: "Nathaniel Russell House", locationString: "Charleston, South Carolina", subcategories: ["Sights & Landmarks", "Museums"], rawRanking: "4.09995985", node_key: "Attraction::104625", source_kind: "mini_kg" };
MERGE (n:Attraction {node_key: "Attraction::104630"})
SET n += { nearestMetroStations: [], localLangCode: "en-US", numberOfReviews: "1518", latitude: "32.77685", rating: "4.5", description: "History comes alive as Colonial dressed guides talk about Pirates, Patriots and Presidents! Explore the location where pirates were once held and view a section of the 1698 fortification that once protected the Walled City. Completed in 1771 as the New Exchange and Customs House, recognized today as South Carolina's most historic building. Where Patriots were imprisoned, the Constitution was ratified and George Washington was entertained.", visit_duration: "3.0", addressObj: "{\"street1\": \"122 E Bay St\", \"street2\": \"\", \"city\": \"Charleston\", \"state\": \"SC\", \"country\": \"United States\", \"postalcode\": \"29401-2103\"}", offerGroup: "{\"lowestPrice\": \"$7.10\", \"offerList\": [{\"url\": \"https://www.tripadvisor.com/Commerce?url=https%3A%2F%2Fwww.viator.com%2Ftours%2FCharleston%2FCharlestons-Alleys-and-Hidden-Passages%2Fd4384-17256P3%3Feap%3Dtripadvisor-main-11383%26aid%3Dtripen1&partnerKey=1&urlKey=4c8648da483b2835d&logme=true&uidparam=refid&attrc=true&Provider=Viator&area=viator_multi&slot=1&cnt=1&geo=104630&clt=TD&from=api&nt=true\", \"price\": \"$32.00\", \"roundedUpPrice\": \"$32\", \"offerType\": null, \"title\": \"Hidden Alleyways and Historic Sites Small-Group Walking Tour\", \"productCode\": \"17256P3\", \"partner\": \"Viator\", \"imageUrl\": \"https://media.tacdn.com/media/attractions-splice-spp-360x240/0f/ea/c3/f7.jpg\", \"description\": null, \"primaryCategory\": \"Historical & Heritage Tours\"}, {\"url\": \"https://www.tripadvisor.com/Commerce?url=https%3A%2F%2Fwww.viator.com%2Ftours%2FCharleston%2FCharleston-Ghost-and-Dungeon-Tour%2Fd4384-23272P2%3Feap%3Dtripadvisor-main-11383%26aid%3Dtripen1&partnerKey=1&urlKey=5babd1199d69e3284&logme=true&uidparam=refid&attrc=true&Provider=Viator&area=viator_multi&slot=2&cnt=1&geo=104630&clt=TD&from=api&nt=true\", \"price\": \"$39.50\", \"roundedUpPrice\": \"$40\", \"offerType\": null, \"title\": \"Charleston Ghost & Dungeon Night-Time Walking Tour with Entry to Provost Dungeon\", \"productCode\": \"23272P2\", \"partner\": \"Viator\", \"imageUrl\": \"https://media.tacdn.com/media/attractions-splice-spp-360x240/0b/1b/fc/61.jpg\", \"description\": null, \"primaryCategory\": \"Ghost & Vampire Tours\"}, {\"url\": \"https://www.tripadvisor.com/Commerce?url=https%3A%2F%2Fwww.viator.com%2Ftours%2FCharleston%2FHaunted-Old-South-Carriage-Tour-of-Charleston%2Fd4384-6656P3%3Feap%3Dtripadvisor-main-11383%26aid%3Dtripen1&partnerKey=1&urlKey=e0bd7dfd9ab75bab2&logme=true&uidparam=refid&attrc=true&Provider=Viator&area=viator_multi&slot=3&cnt=1&geo=104630&clt=TD&from=api&nt=true\", \"price\": \"$45.00\", \"roundedUpPrice\": \"$45\", \"offerType\": null, \"title\": \"Haunted Evening Horse and Carriage Tour of Charleston\", \"productCode\": \"6656P3\", \"partner\": \"Viator\", \"imageUrl\": \"https://media.tacdn.com/media/attractions-splice-spp-360x240/10/07/fa/dc.jpg\", \"description\": null, \"primaryCategory\": \"Night Tours\"}, {\"url\": \"https://www.tripadvisor.com/Commerce?url=https%3A%2F%2Fwww.viator.com%2Ftours%2FCharleston%2FHighlights-of-Charleston-tour%2Fd4384-75309P1%3Feap%3Dtripadvisor-main-11383%26aid%3Dtripen1&partnerKey=1&urlKey=2c816c8102e67c69b&logme=true&uidparam=refid&attrc=true&Provider=Viator&area=viator_multi&slot=4&cnt=1&geo=104630&clt=TD&from=api&nt=true\", \"price\": \"$23.00\", \"roundedUpPrice\": \"$23\", \"offerType\": null, \"title\": \"Highlights of Charleston Guided Walking Tour\", \"productCode\": \"75309P1\", \"partner\": \"Viator\", \"imageUrl\": \"https://media.tacdn.com/media/attractions-splice-spp-360x240/07/01/4f/6d.jpg\", \"description\": null, \"primaryCategory\": \"Historical & Heritage Tours\"}, {\"url\": \"https://www.tripadvisor.com/Commerce?url=https%3A%2F%2Fwww.viator.com%2Ftours%2FCharleston%2FBadass-Broads-Charleston%2Fd4384-144239P2%3Feap%3Dtripadvisor-main-11383%26aid%3Dtripen1&partnerKey=1&urlKey=0c634b923f060407a&logme=true&uidparam=refid&attrc=true&Provider=Viator&area=viator_multi&slot=5&cnt=1&geo=104630&clt=TD&from=api&nt=true\", \"price\": \"$34.00\", \"roundedUpPrice\": \"$34\", \"offerType\": null, \"title\": \"Historic Women of Charleston Guided Walking Tour\", \"productCode\": \"144239P2\", \"partner\": \"Viator\", \"imageUrl\": \"https://media.tacdn.com/media/attractions-splice-spp-360x240/0b/1c/30/39.jpg\", \"description\": null, \"primaryCategory\": \"Cultural Tours\"}]}", subtype: ["History Museums"], ratingHistogram: "{\"count1\": 9, \"count2\": 34, \"count3\": 149, \"count4\": 542, \"count5\": 784}", location_contains_city: "True", id: "104630", longitude: "-79.92694", website: "http://www.oldexchange.org", rankingPosition: "25.0", address: "122 E Bay St, Charleston, SC 29401-2103", neighborhoodLocations: "[{\"id\": \"20483777\", \"name\": \"Charlestowne\"}, {\"id\": \"20483779\", \"name\": \"French Quarter\"}]", rankingString: "#25 of 284 things to do in Charleston", City: "Charleston", localName: "Old Exchange & Provost Dungeon", State: "South Carolina", webUrl: "https://www.tripadvisor.com/Attraction_Review-g54171-d104630-Reviews-Old_Exchange_Provost_Dungeon-Charleston_South_Carolina.html", localAddress: "122 E Bay St, 29401-2103", rankingDenominator: "284.0", name: "Old Exchange & Provost Dungeon", locationString: "Charleston, South Carolina", subcategories: ["Museums"], rawRanking: "3.969065905", node_key: "Attraction::104630", source_kind: "mini_kg" };
MERGE (n:Attraction {node_key: "Attraction::104632"})
SET n += { nearestMetroStations: [], localLangCode: "en-US", numberOfReviews: "5914", latitude: "32.752388", rating: "4.5", description: "Learn all about this storied spot of the first clash between the Union and Confederate armies in the Civil War, in which the Union forces finally surrendered after a 34-hour bombardment by the Rebels.", visit_duration: "3.0", addressObj: "{\"street1\": \"340 Concord Street\", \"street2\": \"\", \"city\": \"Charleston\", \"state\": \"SC\", \"country\": \"United States\", \"postalcode\": \"29482-9748\"}", offerGroup: "{\"lowestPrice\": \"$25.00\", \"offerList\": [{\"url\": \"https://www.tripadvisor.com/Commerce?url=https%3A%2F%2Fwww.viator.com%2Ftours%2FCharleston%2FCharleston-Harbor-Cruise%2Fd4384-41498P1%3Feap%3Dtripadvisor-main-11383%26aid%3Dtripen1&partnerKey=1&urlKey=2dcfa428afe6d4c8d&logme=true&uidparam=refid&attrc=true&Provider=Viator&area=viator_multi&slot=1&cnt=1&geo=104632&clt=TD&from=api&nt=true\", \"price\": \"$44.00\", \"roundedUpPrice\": \"$44\", \"offerType\": null, \"title\": \"Charleston Harbor History Day-Time or Sunset Boat Cruise\", \"productCode\": \"41498P1\", \"partner\": \"Viator\", \"imageUrl\": \"https://media.tacdn.com/media/attractions-splice-spp-360x240/0a/f4/f6/66.jpg\", \"description\": null, \"primaryCategory\": \"Historical & Heritage Tours\"}, {\"url\": \"https://www.tripadvisor.com/Commerce?url=https%3A%2F%2Fwww.viator.com%2Ftours%2FCharleston%2FCharleston-City-Tour-with-Transportation%2Fd4384-48614P3%3Feap%3Dtripadvisor-main-11383%26aid%3Dtripen1&partnerKey=1&urlKey=9aea111880092eba4&logme=true&uidparam=refid&attrc=true&Provider=Viator&area=viator_multi&slot=2&cnt=1&geo=104632&clt=TD&from=api&nt=true\", \"price\": \"$41.00\", \"roundedUpPrice\": \"$41\", \"offerType\": null, \"title\": \"Charleston See-It-All Sightseeing Bus Tour\", \"productCode\": \"48614P3\", \"partner\": \"Viator\", \"imageUrl\": \"https://media.tacdn.com/media/attractions-splice-spp-360x240/0b/1b/f6/92.jpg\", \"description\": null, \"primaryCategory\": \"Historical & Heritage Tours\"}, {\"url\": \"https://www.tripadvisor.com/Commerce?url=https%3A%2F%2Fwww.viator.com%2Ftours%2FCharleston%2FSunset-Cruise-on-the-Charleston-Harbor%2Fd4384-38082P1%3Feap%3Dtripadvisor-main-11383%26aid%3Dtripen1&partnerKey=1&urlKey=25fb2602cf556e53d&logme=true&uidparam=refid&attrc=true&Provider=Viator&area=viator_multi&slot=3&cnt=1&geo=104632&clt=TD&from=api&nt=true\", \"price\": \"$58.00\", \"roundedUpPrice\": \"$58\", \"offerType\": null, \"title\": \"Charleston Harbor Sunset Cruise\", \"productCode\": \"38082P1\", \"partner\": \"Viator\", \"imageUrl\": \"https://media.tacdn.com/media/attractions-splice-spp-360x240/0b/1b/fe/be.jpg\", \"description\": null, \"primaryCategory\": \"Sunset Cruises\"}, {\"url\": \"https://www.tripadvisor.com/Commerce?url=https%3A%2F%2Fwww.viator.com%2Ftours%2FCharleston%2FFort-Sumter-Admission-Ticket-with-Round-Trip-Ferry-Shuttle-from-Charleston%2Fd4384-77337P1%3Feap%3Dtripadvisor-main-11383%26aid%3Dtripen1&partnerKey=1&urlKey=1dce7e99235ec14bd&logme=true&uidparam=refid&attrc=true&Provider=Viator&area=viator_multi&slot=4&cnt=1&geo=104632&clt=TD&from=api&nt=true\", \"price\": \"$39.22\", \"roundedUpPrice\": \"$40\", \"offerType\": null, \"title\": \"Fort Sumter Admission and Self-Guided Tour with Roundtrip Ferry\", \"productCode\": \"77337P1\", \"partner\": \"Viator\", \"imageUrl\": \"https://media.tacdn.com/media/attractions-splice-spp-360x240/0f/65/f9/e3.jpg\", \"description\": null, \"primaryCategory\": \"Day Cruises\"}, {\"url\": \"https://www.tripadvisor.com/Commerce?url=https%3A%2F%2Fwww.viator.com%2Ftours%2FMyrtle-Beach%2FAll-Inclusive-See-Everything-Tour-7%2Fd5217-103873P1%3Feap%3Dtripadvisor-main-11383%26aid%3Dtripen1&partnerKey=1&urlKey=ad07cf192ee0b43dc&logme=true&uidparam=refid&attrc=true&Provider=Viator&area=viator_multi&slot=5&cnt=1&geo=104632&clt=TD&from=api&nt=true\", \"price\": \"$215.00\", \"roundedUpPrice\": \"$215\", \"offerType\": null, \"title\": \"Day Trips to Charleston#7 See Ft Sumter,CarriageTour,Lunch & more\", \"productCode\": \"103873P1\", \"partner\": \"Viator\", \"imageUrl\": \"https://media.tacdn.com/media/attractions-splice-spp-360x240/0b/c8/7d/1f.jpg\", \"description\": null, \"primaryCategory\": \"Historical & Heritage Tours\"}]}", subtype: ["Military Bases & Facilities", "Historic Sites", "History Museums"], ratingHistogram: "{\"count1\": 23, \"count2\": 83, \"count3\": 508, \"count4\": 1898, \"count5\": 3402}", location_contains_city: "True", id: "104632", longitude: "-79.87516", website: "http://www.nps.gov/fosu/index.htm", rankingPosition: "16.0", address: "340 Concord Street, Charleston, SC 29482-9748", neighborhoodLocations: [], rankingString: "#16 of 284 things to do in Charleston", City: "Charleston", localName: "Fort Sumter National Monument", State: "South Carolina", webUrl: "https://www.tripadvisor.com/Attraction_Review-g54171-d104632-Reviews-Fort_Sumter_National_Monument-Charleston_South_Carolina.html", localAddress: "340 Concord Street, 29482-9748", rankingDenominator: "284.0", name: "Fort Sumter National Monument", locationString: "Charleston, South Carolina", subcategories: ["Sights & Landmarks", "Museums"], rawRanking: "4.04622364", node_key: "Attraction::104632", source_kind: "mini_kg" };
MERGE (n:Attraction {node_key: "Attraction::105765"})
SET n += { nearestMetroStations: [], localLangCode: "en-US", numberOfReviews: "2031", latitude: "32.8709", rating: "4.5", description: "Circa 1738, Drayton Hall is the oldest unrestored plantation house in America still open to the public.", visit_duration: "3.0", addressObj: "{\"street1\": \"3380 Ashley River Rd\", \"street2\": \"\", \"city\": \"Charleston\", \"state\": \"SC\", \"country\": \"United States\", \"postalcode\": \"29414-7126\"}", offerGroup: "{\"lowestPrice\": \"$0.32\", \"offerList\": [{\"url\": \"https://www.tripadvisor.com/Commerce?url=https%3A%2F%2Fwww.viator.com%2Ftours%2FCharleston%2FTravel-the-Complete-Charleston-Tour-Over-10-different-Lowcountry-Stops%2Fd4384-342575P2%3Feap%3Dtripadvisor-main-11383%26aid%3Dtripen1&partnerKey=1&urlKey=2b3a2da8190180fea&logme=true&uidparam=refid&attrc=true&Provider=Viator&area=viator_multi&slot=1&cnt=1&geo=105765&clt=TD&from=api&nt=true\", \"price\": \"$149.00\", \"roundedUpPrice\": \"$149\", \"offerType\": null, \"title\": \"Get Out of Town! Visit 12 Lowcountry Stops with the Complete Charleston Tour! \", \"productCode\": \"342575P2\", \"partner\": \"Viator\", \"imageUrl\": \"https://media.tacdn.com/media/attractions-splice-spp-360x240/0f/0f/01/02.jpg\", \"description\": null, \"primaryCategory\": \"Day Trips\"}, {\"url\": \"https://www.tripadvisor.com/Commerce?url=https%3A%2F%2Fwww.viator.com%2Ftours%2FCharleston%2FThe-Ashley-River-Road-Plantations-Visit-3-Plantations-and-Old-St-Andrews-Church%2Fd4384-342575P5%3Feap%3Dtripadvisor-main-11383%26aid%3Dtripen1&partnerKey=1&urlKey=1405109d05ff64619&logme=true&uidparam=refid&attrc=true&Provider=Viator&area=viator_multi&slot=2&cnt=1&geo=105765&clt=TD&from=api&nt=true\", \"price\": \"$450.00\", \"roundedUpPrice\": \"$450\", \"offerType\": null, \"title\": \"Taste of Historic Plantations 1/2 Day Tour\", \"productCode\": \"342575P5\", \"partner\": \"Viator\", \"imageUrl\": \"https://media.tacdn.com/media/attractions-splice-spp-360x240/0f/41/1e/37.jpg\", \"description\": null, \"primaryCategory\": \"Cultural Tours\"}, {\"url\": \"https://www.tripadvisor.com/Commerce?url=https%3A%2F%2Fwww.viator.com%2Ftours%2FCharleston%2FInterpreter-Led-Tour-of-Drayton-Hall%2Fd4384-74894P2%3Feap%3Dtripadvisor-main-11383%26aid%3Dtripen1&partnerKey=1&urlKey=c68cd358f77aea3fa&logme=true&uidparam=refid&attrc=true&Provider=Viator&area=viator_multi&slot=3&cnt=1&geo=105765&clt=TD&from=api&nt=true\", \"price\": \"$32.00\", \"roundedUpPrice\": \"$32\", \"offerType\": null, \"title\": \"Drayton Hall Admission Ticket with Interpreter-Guided Tour\", \"productCode\": \"74894P2\", \"partner\": \"Viator\", \"imageUrl\": \"https://media.tacdn.com/media/attractions-splice-spp-360x240/0b/f1/69/29.jpg\", \"description\": null, \"primaryCategory\": \"Attraction Tickets\"}, {\"url\": \"https://www.tripadvisor.com/Commerce?url=https%3A%2F%2Fwww.viator.com%2Ftours%2FCharleston%2FCharleston-Tour-Pass%2Fd4384-74721P1%3Feap%3Dtripadvisor-main-11383%26aid%3Dtripen1&partnerKey=1&urlKey=4c500ee9ead9c3079&logme=true&uidparam=refid&attrc=true&Provider=Viator&area=viator_multi&slot=4&cnt=1&geo=105765&clt=TD&from=api&nt=true\", \"price\": \"$115.00\", \"roundedUpPrice\": \"$115\", \"offerType\": null, \"title\": \"Charleston TourPass 1-Day Pass - Includes 40 Top Tours\", \"productCode\": \"74721P1\", \"partner\": \"Viator\", \"imageUrl\": \"https://media.tacdn.com/media/attractions-splice-spp-360x240/0e/4b/be/7f.jpg\", \"description\": null, \"primaryCategory\": \"Sightseeing Passes\"}, {\"url\": \"https://www.tripadvisor.com/Commerce?url=https%3A%2F%2Fwww.viator.com%2Ftours%2FCharleston%2FDrayton-Hall-Plantation-Tour%2Fd4384-426183P1%3Feap%3Dtripadvisor-main-11383%26aid%3Dtripen1&partnerKey=1&urlKey=086c0abc2aec5dc66&logme=true&uidparam=refid&attrc=true&Provider=Viator&area=viator_multi&slot=5&cnt=1&geo=105765&clt=TD&from=api&nt=true\", \"price\": \"$110.00\", \"roundedUpPrice\": \"$110\", \"offerType\": null, \"title\": \"Drayton Hall Plantation Tour\", \"productCode\": \"426183P1\", \"partner\": \"Viator\", \"imageUrl\": \"https://media.tacdn.com/media/attractions-splice-spp-360x240/11/dc/7c/42.jpg\", \"description\": null, \"primaryCategory\": \"Cultural Tours\"}]}", subtype: ["Historic Sites", "Architectural Buildings", "Points of Interest & Landmarks"], ratingHistogram: "{\"count1\": 22, \"count2\": 57, \"count3\": 175, \"count4\": 525, \"count5\": 1252}", location_contains_city: "True", id: "105765", longitude: "-80.07632", website: "http://www.draytonhall.org", rankingPosition: "26.0", address: "3380 Ashley River Rd, Charleston, SC 29414-7126", neighborhoodLocations: [], rankingString: "#26 of 284 things to do in Charleston", City: "Charleston", localName: "Drayton Hall", State: "South Carolina", webUrl: "https://www.tripadvisor.com/Attraction_Review-g54171-d105765-Reviews-Drayton_Hall-Charleston_South_Carolina.html", localAddress: "3380 Ashley River Rd, 29414-7126", rankingDenominator: "284.0", name: "Drayton Hall", locationString: "Charleston, South Carolina", subcategories: ["Sights & Landmarks"], rawRanking: "3.947973251", node_key: "Attraction::105765", source_kind: "mini_kg" };
MERGE (n:Attraction {node_key: "Attraction::573722"})
SET n += { nearestMetroStations: [], localLangCode: "en-US", numberOfReviews: "4931", latitude: "32.803223", rating: "4.5", description: "With its twin diamond peaks, this cable-stay bridge spans the Cooper River and connects downtown Charleston to Mount Pleasant. It's become an icon.", visit_duration: "3.0", addressObj: "{\"street1\": \"\", \"street2\": \"\", \"city\": \"Charleston\", \"state\": \"SC\", \"country\": \"United States\", \"postalcode\": \"29403\"}", offerGroup: "{\"lowestPrice\": \"$30.00\", \"offerList\": [{\"url\": \"https://www.tripadvisor.com/Commerce?url=https%3A%2F%2Fwww.viator.com%2Ftours%2FCharleston%2FCharleston-Harbor-Cruise%2Fd4384-41498P1%3Feap%3Dtripadvisor-main-11383%26aid%3Dtripen1&partnerKey=1&urlKey=2dcfa428afe6d4c8d&logme=true&uidparam=refid&attrc=true&Provider=Viator&area=viator_multi&slot=1&cnt=1&geo=573722&clt=TD&from=api&nt=true\", \"price\": \"$44.00\", \"roundedUpPrice\": \"$44\", \"offerType\": null, \"title\": \"Charleston Harbor History Day-Time or Sunset Boat Cruise\", \"productCode\": \"41498P1\", \"partner\": \"Viator\", \"imageUrl\": \"https://media.tacdn.com/media/attractions-splice-spp-360x240/0a/f4/f6/66.jpg\", \"description\": null, \"primaryCategory\": \"Historical & Heritage Tours\"}, {\"url\": \"https://www.tripadvisor.com/Commerce?url=https%3A%2F%2Fwww.viator.com%2Ftours%2FCharleston%2FSunset-Cruise-on-the-Charleston-Harbor%2Fd4384-38082P1%3Feap%3Dtripadvisor-main-11383%26aid%3Dtripen1&partnerKey=1&urlKey=25fb2602cf556e53d&logme=true&uidparam=refid&attrc=true&Provider=Viator&area=viator_multi&slot=2&cnt=1&geo=573722&clt=TD&from=api&nt=true\", \"price\": \"$58.00\", \"roundedUpPrice\": \"$58\", \"offerType\": null, \"title\": \"Charleston Harbor Sunset Cruise\", \"productCode\": \"38082P1\", \"partner\": \"Viator\", \"imageUrl\": \"https://media.tacdn.com/media/attractions-splice-spp-360x240/0b/1b/fe/be.jpg\", \"description\": null, \"primaryCategory\": \"Sunset Cruises\"}, {\"url\": \"https://www.tripadvisor.com/Commerce?url=https%3A%2F%2Fwww.viator.com%2Ftours%2FCharleston%2FCharleston-Speed-Boat-Adventures%2Fd4384-5257P6%3Feap%3Dtripadvisor-main-11383%26aid%3Dtripen1&partnerKey=1&urlKey=8032837963eeb0992&logme=true&uidparam=refid&attrc=true&Provider=Viator&area=viator_multi&slot=3&cnt=1&geo=573722&clt=TD&from=api&nt=true\", \"price\": \"$102.42\", \"roundedUpPrice\": \"$103\", \"offerType\": null, \"title\": \"Charleston Harbor Speed Boat Adventure Tour\", \"productCode\": \"5257P6\", \"partner\": \"Viator\", \"imageUrl\": \"https://media.tacdn.com/media/attractions-splice-spp-360x240/06/6e/e1/0a.jpg\", \"description\": null, \"primaryCategory\": \"Jet Boats & Speed Boats\"}, {\"url\": \"https://www.tripadvisor.com/Commerce?url=https%3A%2F%2Fwww.viator.com%2Ftours%2FCharleston%2FFort-Sumter-Admission-Ticket-with-Round-Trip-Ferry-Shuttle-from-Charleston%2Fd4384-77337P1%3Feap%3Dtripadvisor-main-11383%26aid%3Dtripen1&partnerKey=1&urlKey=1dce7e99235ec14bd&logme=true&uidparam=refid&attrc=true&Provider=Viator&area=viator_multi&slot=4&cnt=1&geo=573722&clt=TD&from=api&nt=true\", \"price\": \"$39.22\", \"roundedUpPrice\": \"$40\", \"offerType\": null, \"title\": \"Fort Sumter Admission and Self-Guided Tour with Roundtrip Ferry\", \"productCode\": \"77337P1\", \"partner\": \"Viator\", \"imageUrl\": \"https://media.tacdn.com/media/attractions-splice-spp-360x240/0f/65/f9/e3.jpg\", \"description\": null, \"primaryCategory\": \"Day Cruises\"}, {\"url\": \"https://www.tripadvisor.com/Commerce?url=https%3A%2F%2Fwww.viator.com%2Ftours%2FCharleston%2FSchooner-Sailing-Dolphin-Tour-in-Charleston-Harbor%2Fd4384-48613P1%3Feap%3Dtripadvisor-main-11383%26aid%3Dtripen1&partnerKey=1&urlKey=f68ae313e97881bb4&logme=true&uidparam=refid&attrc=true&Provider=Viator&area=viator_multi&slot=5&cnt=1&geo=573722&clt=TD&from=api&nt=true\", \"price\": \"$56.00\", \"roundedUpPrice\": \"$56\", \"offerType\": null, \"title\": \"Afternoon Schooner Sightseeing Dolphin Cruise on Charleston Harbor\", \"productCode\": \"48613P1\", \"partner\": \"Viator\", \"imageUrl\": \"https://media.tacdn.com/media/attractions-splice-spp-360x240/06/f1/28/89.jpg\", \"description\": null, \"primaryCategory\": \"Day Cruises\"}]}", subtype: ["Bridges"], ratingHistogram: "{\"count1\": 21, \"count2\": 28, \"count3\": 247, \"count4\": 1097, \"count5\": 3538}", location_contains_city: "True", id: "573722", longitude: "-79.917465", website: "http://ravenelbridge.net/", rankingPosition: "9.0", address: "Charleston, SC 29403", neighborhoodLocations: [], rankingString: "#9 of 284 things to do in Charleston", City: "Charleston", localName: "Arthur Ravenel Jr. Bridge", State: "South Carolina", webUrl: "https://www.tripadvisor.com/Attraction_Review-g54171-d573722-Reviews-Arthur_Ravenel_Jr_Bridge-Charleston_South_Carolina.html", localAddress: "29403", rankingDenominator: "284.0", name: "Arthur Ravenel Jr. Bridge", locationString: "Charleston, South Carolina", subcategories: ["Sights & Landmarks"], rawRanking: "4.11968565", node_key: "Attraction::573722", source_kind: "mini_kg" };
MERGE (n:Attraction {node_key: "Attraction::8036493"})
SET n += { nearestMetroStations: [], localLangCode: "en-US", numberOfReviews: "1394", latitude: "32.76315", rating: "4.5", description: "Established in 1851, McLeod Plantation has borne witness to some of the most significant periods of Charleston's - and our nations - history. Today McLeod Plantation is an important 37-acre Gullah/Geechee heritage site that has been carefully preserved in recognition of its cultural and historical significance. The grounds include a riverside outdoor pavilion, a sweeping oak allée, and the McLeod Oak, which is thought to be more than 600 years old. It is a place like no other, not frozen in time but vibrant, dynamic, and constantly evolving, where the winds of change whisper through the oak trees and voices from the past speak to all who pause to listen. McLeod Plantation was built on the riches of sea island cotton - and on the backs of enslaved people whose work and culture are embedded in the Lowcountry's very foundation. It is a living tribute to the men and women and their descendants that persevered in their efforts to achieve freedom, equality, and justice. All of their stories - black and white, enslaved and free - are given their due. After years of careful research and restoration, McLeod Plantation Historic Site invites visitors to embark upon an in-depth exploration of the lives of those people whose stories are essential to understanding Charleston's complex past and helped shape who we, as a nation, are today.", visit_duration: "3.0", addressObj: "{\"street1\": \"325 Country Club Dr\", \"street2\": null, \"city\": \"Charleston\", \"state\": \"SC\", \"country\": \"United States\", \"postalcode\": \"29412-2215\"}", offerGroup: "{\"lowestPrice\": \"$1.15\", \"offerList\": [{\"url\": \"https://www.tripadvisor.com/Commerce?url=https%3A%2F%2Fwww.viator.com%2Ftours%2FCharleston%2FThe-Ashley-River-Road-Plantations-Visit-3-Plantations-and-Old-St-Andrews-Church%2Fd4384-342575P5%3Feap%3Dtripadvisor-main-11383%26aid%3Dtripen1&partnerKey=1&urlKey=1405109d05ff64619&logme=true&uidparam=refid&attrc=true&Provider=Viator&area=viator_multi&slot=1&cnt=1&geo=8036493&clt=TD&from=api&nt=true\", \"price\": \"$450.00\", \"roundedUpPrice\": \"$450\", \"offerType\": null, \"title\": \"Taste of Historic Plantations 1/2 Day Tour\", \"productCode\": \"342575P5\", \"partner\": \"Viator\", \"imageUrl\": \"https://media.tacdn.com/media/attractions-splice-spp-360x240/0f/41/1e/37.jpg\", \"description\": null, \"primaryCategory\": \"Cultural Tours\"}, {\"url\": \"https://www.tripadvisor.com/Commerce?url=https%3A%2F%2Fwww.viator.com%2Ftours%2FCharleston%2FCharleston-Tour-Pass%2Fd4384-74721P1%3Feap%3Dtripadvisor-main-11383%26aid%3Dtripen1&partnerKey=1&urlKey=4c500ee9ead9c3079&logme=true&uidparam=refid&attrc=true&Provider=Viator&area=viator_multi&slot=2&cnt=1&geo=8036493&clt=TD&from=api&nt=true\", \"price\": \"$115.00\", \"roundedUpPrice\": \"$115\", \"offerType\": null, \"title\": \"Charleston TourPass 1-Day Pass - Includes 40 Top Tours\", \"productCode\": \"74721P1\", \"partner\": \"Viator\", \"imageUrl\": \"https://media.tacdn.com/media/attractions-splice-spp-360x240/0e/4b/be/7f.jpg\", \"description\": null, \"primaryCategory\": \"Sightseeing Passes\"}]}", subtype: ["Points of Interest & Landmarks", "Historic Sites"], ratingHistogram: "{\"count1\": 30, \"count2\": 33, \"count3\": 65, \"count4\": 218, \"count5\": 1048}", location_contains_city: "True", id: "8036493", longitude: "-79.97307", website: "http://ccprc.com/1447/McLeod-Plantation-Historic-Site", rankingPosition: "13.0", address: "325 Country Club Dr, Charleston, SC 29412-2215", neighborhoodLocations: [], rankingString: "#13 of 284 things to do in Charleston", City: "Charleston", localName: "McLeod Plantation Historic Site", State: "South Carolina", webUrl: "https://www.tripadvisor.com/Attraction_Review-g54171-d8036493-Reviews-McLeod_Plantation_Historic_Site-Charleston_South_Carolina.html", localAddress: "325 Country Club Dr, 29412-2215", rankingDenominator: "284.0", name: "McLeod Plantation Historic Site", locationString: "Charleston, South Carolina", subcategories: ["Sights & Landmarks"], rawRanking: "4.083261967", node_key: "Attraction::8036493", source_kind: "mini_kg" };
MERGE (n:City {node_key: "City::Charleston"})
SET n += { name: "Charleston", node_key: "City::Charleston", source_kind: "request" };
MERGE (n:City {node_key: "City::Miami"})
SET n += { name: "Miami", node_key: "City::Miami", source_kind: "request" };
MERGE (n:Event {node_key: "Event::Z7r9jZ1A7C4p8"})
SET n += { dateTitle: "2024-11-10", addressCountry: "US", image: "https://s1.ticketm.net/dam/a/250/0a67289f-8424-47a0-950a-ce8c403c3250_RECOMENDATION_16_9.jpg", performers: "[{\"name\": \"Brett Young\", \"url\": \"https://www.ticketmaster.com/brett-young-tickets/artist/1810116\"}]", placeUrl: "https://www.ticketmaster.com/soaring-eagle-casino-resort-tickets-mount-pleasant/venue/ZFr9jZ7Ad7", city: "Charleston", genreName: "Pop", postalCode: "48858", description: "Brett Young | Fri 11/1 @ 8:00pm | Soaring Eagle Casino & Resort, Mount Pleasant, MI", priceRanges: [], url: "https://www.ticketmaster.com/event/Z7r9jZ1A7C4p8", segmentName: "Music", offer: "{\"offerUrl\": \"https://www.ticketmaster.com/event/Z7r9jZ1A7C4p8\", \"availabilityStarts\": \"2024-08-24T15:00:00Z\", \"price\": null, \"priceCurrency\": null}", streetAddress: "6800 E Soaring Eagle Blvd", name: "Brett Young", id: "Z7r9jZ1A7C4p8", addressLocality: "Mount Pleasant", dateSubTitle: "Fri 8:00pm", addressRegion: "MI", mini_kg_date_fallback: true, node_key: "Event::Z7r9jZ1A7C4p8", source_kind: "mini_kg" };
MERGE (n:Event {node_key: "Event::Z7r9jZ1A7uZFE"})
SET n += { dateTitle: "2024-11-11", addressCountry: "US", image: "https://s1.ticketm.net/dam/c/db5/5acfb9a3-4315-40c6-824f-e0fd31bd5db5_723691_RETINA_PORTRAIT_16_9.jpg", performers: "[{\"name\": \"Central Michigan University Chippewas Football\", \"url\": \"https://www.ticketmaster.com/central-michigan-university-chippewas-football-tickets/artist/821802\"}, {\"name\": \"Bowling Green Falcons Football\", \"url\": \"https://www.ticketmaster.com/bowling-green-falcons-football-tickets/artist/1051036\"}]", placeUrl: "https://www.ticketmaster.com/kelly-shorts-stadium-tickets-mount-pleasant/venue/Z6r9jZaAke", city: "Charleston", genreName: "Football", postalCode: "48859", description: "Central Michigan Chippewas Football vs. Bowling Green Falcons Football | Tue 11/5 @ 7:30pm | Kelly Shorts Stadium, Mount Pleasant, MI", priceRanges: [], url: "https://www.ticketmaster.com/event/Z7r9jZ1A7uZFE", segmentName: "Sports", offer: "{\"offerUrl\": \"https://www.ticketmaster.com/event/Z7r9jZ1A7uZFE\", \"availabilityStarts\": \"2024-07-29T14:00:00Z\", \"price\": null, \"priceCurrency\": null}", streetAddress: "S. Mission at Preston", name: "Central Michigan Chippewas Football vs. Bowling Green Falcons Football", id: "Z7r9jZ1A7uZFE", addressLocality: "Mount Pleasant", dateSubTitle: "Tue 7:30pm", addressRegion: "MI", mini_kg_date_fallback: true, node_key: "Event::Z7r9jZ1A7uZFE", source_kind: "mini_kg" };
MERGE (n:Flight {node_key: "Flight::F0398996"})
SET n += { `Flight Number`: "F0398996", Price: 145, DepTime: "08:34", ArrTime: "10:05", ActualElapsedTime: "1 hours 31 minutes", FlightDate: "2024-11-09", OriginCityName: "Miami", DestCityName: "Charleston", Distance: 489.0, route_role: "outbound", node_key: "Flight::F0398996", source_kind: "mini_kg" };
MERGE (n:Flight {node_key: "Flight::F3602218"})
SET n += { `Flight Number`: "F3602218", Price: 233, DepTime: "19:57", ArrTime: "21:43", ActualElapsedTime: "1 hours 46 minutes", FlightDate: "2024-11-11", OriginCityName: "Charleston", DestCityName: "Miami", Distance: 489.0, route_role: "return", node_key: "Flight::F3602218", source_kind: "mini_kg" };
MERGE (n:PlanDay {node_key: "PlanDay::idx_11::option_001::1"})
SET n += { plan_option_id: "option_001", day_number: 1, date: "2024-11-09", current_city: "Charleston", node_key: "PlanDay::idx_11::option_001::1", source_kind: "plan" };
MERGE (n:PlanDay {node_key: "PlanDay::idx_11::option_001::2"})
SET n += { plan_option_id: "option_001", day_number: 2, date: "2024-11-10", current_city: "Charleston", node_key: "PlanDay::idx_11::option_001::2", source_kind: "plan" };
MERGE (n:PlanDay {node_key: "PlanDay::idx_11::option_001::3"})
SET n += { plan_option_id: "option_001", day_number: 3, date: "2024-11-11", current_city: "Charleston", node_key: "PlanDay::idx_11::option_001::3", source_kind: "plan" };
MERGE (n:PlanDay {node_key: "PlanDay::idx_11::option_002::1"})
SET n += { plan_option_id: "option_002", day_number: 1, date: "2024-11-09", current_city: "Charleston", node_key: "PlanDay::idx_11::option_002::1", source_kind: "plan" };
MERGE (n:PlanDay {node_key: "PlanDay::idx_11::option_002::2"})
SET n += { plan_option_id: "option_002", day_number: 2, date: "2024-11-10", current_city: "Charleston", node_key: "PlanDay::idx_11::option_002::2", source_kind: "plan" };
MERGE (n:PlanDay {node_key: "PlanDay::idx_11::option_002::3"})
SET n += { plan_option_id: "option_002", day_number: 3, date: "2024-11-11", current_city: "Charleston", node_key: "PlanDay::idx_11::option_002::3", source_kind: "plan" };
MERGE (n:PlanDay {node_key: "PlanDay::idx_11::option_003::1"})
SET n += { plan_option_id: "option_003", day_number: 1, date: "2024-11-09", current_city: "Charleston", node_key: "PlanDay::idx_11::option_003::1", source_kind: "plan" };
MERGE (n:PlanDay {node_key: "PlanDay::idx_11::option_003::2"})
SET n += { plan_option_id: "option_003", day_number: 2, date: "2024-11-10", current_city: "Charleston", node_key: "PlanDay::idx_11::option_003::2", source_kind: "plan" };
MERGE (n:PlanDay {node_key: "PlanDay::idx_11::option_003::3"})
SET n += { plan_option_id: "option_003", day_number: 3, date: "2024-11-11", current_city: "Charleston", node_key: "PlanDay::idx_11::option_003::3", source_kind: "plan" };
MERGE (n:PlanDay {node_key: "PlanDay::idx_11::option_004::1"})
SET n += { plan_option_id: "option_004", day_number: 1, date: "2024-11-09", current_city: "Charleston", node_key: "PlanDay::idx_11::option_004::1", source_kind: "plan" };
MERGE (n:PlanDay {node_key: "PlanDay::idx_11::option_004::2"})
SET n += { plan_option_id: "option_004", day_number: 2, date: "2024-11-10", current_city: "Charleston", node_key: "PlanDay::idx_11::option_004::2", source_kind: "plan" };
MERGE (n:PlanDay {node_key: "PlanDay::idx_11::option_004::3"})
SET n += { plan_option_id: "option_004", day_number: 3, date: "2024-11-11", current_city: "Charleston", node_key: "PlanDay::idx_11::option_004::3", source_kind: "plan" };
MERGE (n:PlanDay {node_key: "PlanDay::idx_11::option_005::1"})
SET n += { plan_option_id: "option_005", day_number: 1, date: "2024-11-09", current_city: "Charleston", node_key: "PlanDay::idx_11::option_005::1", source_kind: "plan" };
MERGE (n:PlanDay {node_key: "PlanDay::idx_11::option_005::2"})
SET n += { plan_option_id: "option_005", day_number: 2, date: "2024-11-10", current_city: "Charleston", node_key: "PlanDay::idx_11::option_005::2", source_kind: "plan" };
MERGE (n:PlanDay {node_key: "PlanDay::idx_11::option_005::3"})
SET n += { plan_option_id: "option_005", day_number: 3, date: "2024-11-11", current_city: "Charleston", node_key: "PlanDay::idx_11::option_005::3", source_kind: "plan" };
MERGE (n:PlanDay {node_key: "PlanDay::idx_11::option_006::1"})
SET n += { plan_option_id: "option_006", day_number: 1, date: "2024-11-09", current_city: "Charleston", node_key: "PlanDay::idx_11::option_006::1", source_kind: "plan" };
MERGE (n:PlanDay {node_key: "PlanDay::idx_11::option_006::2"})
SET n += { plan_option_id: "option_006", day_number: 2, date: "2024-11-10", current_city: "Charleston", node_key: "PlanDay::idx_11::option_006::2", source_kind: "plan" };
MERGE (n:PlanDay {node_key: "PlanDay::idx_11::option_006::3"})
SET n += { plan_option_id: "option_006", day_number: 3, date: "2024-11-11", current_city: "Charleston", node_key: "PlanDay::idx_11::option_006::3", source_kind: "plan" };
MERGE (n:PlanDay {node_key: "PlanDay::idx_11::option_007::1"})
SET n += { plan_option_id: "option_007", day_number: 1, date: "2024-11-09", current_city: "Charleston", node_key: "PlanDay::idx_11::option_007::1", source_kind: "plan" };
MERGE (n:PlanDay {node_key: "PlanDay::idx_11::option_007::2"})
SET n += { plan_option_id: "option_007", day_number: 2, date: "2024-11-10", current_city: "Charleston", node_key: "PlanDay::idx_11::option_007::2", source_kind: "plan" };
MERGE (n:PlanDay {node_key: "PlanDay::idx_11::option_007::3"})
SET n += { plan_option_id: "option_007", day_number: 3, date: "2024-11-11", current_city: "Charleston", node_key: "PlanDay::idx_11::option_007::3", source_kind: "plan" };
MERGE (n:PlanDay {node_key: "PlanDay::idx_11::option_008::1"})
SET n += { plan_option_id: "option_008", day_number: 1, date: "2024-11-09", current_city: "Charleston", node_key: "PlanDay::idx_11::option_008::1", source_kind: "plan" };
MERGE (n:PlanDay {node_key: "PlanDay::idx_11::option_008::2"})
SET n += { plan_option_id: "option_008", day_number: 2, date: "2024-11-10", current_city: "Charleston", node_key: "PlanDay::idx_11::option_008::2", source_kind: "plan" };
MERGE (n:PlanDay {node_key: "PlanDay::idx_11::option_008::3"})
SET n += { plan_option_id: "option_008", day_number: 3, date: "2024-11-11", current_city: "Charleston", node_key: "PlanDay::idx_11::option_008::3", source_kind: "plan" };
MERGE (n:PlanDay {node_key: "PlanDay::idx_11::option_009::1"})
SET n += { plan_option_id: "option_009", day_number: 1, date: "2024-11-09", current_city: "Charleston", node_key: "PlanDay::idx_11::option_009::1", source_kind: "plan" };
MERGE (n:PlanDay {node_key: "PlanDay::idx_11::option_009::2"})
SET n += { plan_option_id: "option_009", day_number: 2, date: "2024-11-10", current_city: "Charleston", node_key: "PlanDay::idx_11::option_009::2", source_kind: "plan" };
MERGE (n:PlanDay {node_key: "PlanDay::idx_11::option_009::3"})
SET n += { plan_option_id: "option_009", day_number: 3, date: "2024-11-11", current_city: "Charleston", node_key: "PlanDay::idx_11::option_009::3", source_kind: "plan" };
MERGE (n:PlanDay {node_key: "PlanDay::idx_11::option_010::1"})
SET n += { plan_option_id: "option_010", day_number: 1, date: "2024-11-09", current_city: "Charleston", node_key: "PlanDay::idx_11::option_010::1", source_kind: "plan" };
MERGE (n:PlanDay {node_key: "PlanDay::idx_11::option_010::2"})
SET n += { plan_option_id: "option_010", day_number: 2, date: "2024-11-10", current_city: "Charleston", node_key: "PlanDay::idx_11::option_010::2", source_kind: "plan" };
MERGE (n:PlanDay {node_key: "PlanDay::idx_11::option_010::3"})
SET n += { plan_option_id: "option_010", day_number: 3, date: "2024-11-11", current_city: "Charleston", node_key: "PlanDay::idx_11::option_010::3", source_kind: "plan" };
MERGE (n:PlanDay {node_key: "PlanDay::idx_11::option_011::1"})
SET n += { plan_option_id: "option_011", day_number: 1, date: "2024-11-09", current_city: "Charleston", node_key: "PlanDay::idx_11::option_011::1", source_kind: "plan" };
MERGE (n:PlanDay {node_key: "PlanDay::idx_11::option_011::2"})
SET n += { plan_option_id: "option_011", day_number: 2, date: "2024-11-10", current_city: "Charleston", node_key: "PlanDay::idx_11::option_011::2", source_kind: "plan" };
MERGE (n:PlanDay {node_key: "PlanDay::idx_11::option_011::3"})
SET n += { plan_option_id: "option_011", day_number: 3, date: "2024-11-11", current_city: "Charleston", node_key: "PlanDay::idx_11::option_011::3", source_kind: "plan" };
MERGE (n:PlanDay {node_key: "PlanDay::idx_11::option_012::1"})
SET n += { plan_option_id: "option_012", day_number: 1, date: "2024-11-09", current_city: "Charleston", node_key: "PlanDay::idx_11::option_012::1", source_kind: "plan" };
MERGE (n:PlanDay {node_key: "PlanDay::idx_11::option_012::2"})
SET n += { plan_option_id: "option_012", day_number: 2, date: "2024-11-10", current_city: "Charleston", node_key: "PlanDay::idx_11::option_012::2", source_kind: "plan" };
MERGE (n:PlanDay {node_key: "PlanDay::idx_11::option_012::3"})
SET n += { plan_option_id: "option_012", day_number: 3, date: "2024-11-11", current_city: "Charleston", node_key: "PlanDay::idx_11::option_012::3", source_kind: "plan" };
MERGE (n:PlanDay {node_key: "PlanDay::idx_11::option_013::1"})
SET n += { plan_option_id: "option_013", day_number: 1, date: "2024-11-09", current_city: "Charleston", node_key: "PlanDay::idx_11::option_013::1", source_kind: "plan" };
MERGE (n:PlanDay {node_key: "PlanDay::idx_11::option_013::2"})
SET n += { plan_option_id: "option_013", day_number: 2, date: "2024-11-10", current_city: "Charleston", node_key: "PlanDay::idx_11::option_013::2", source_kind: "plan" };
MERGE (n:PlanDay {node_key: "PlanDay::idx_11::option_013::3"})
SET n += { plan_option_id: "option_013", day_number: 3, date: "2024-11-11", current_city: "Charleston", node_key: "PlanDay::idx_11::option_013::3", source_kind: "plan" };
MERGE (n:PlanDay {node_key: "PlanDay::idx_11::option_014::1"})
SET n += { plan_option_id: "option_014", day_number: 1, date: "2024-11-09", current_city: "Charleston", node_key: "PlanDay::idx_11::option_014::1", source_kind: "plan" };
MERGE (n:PlanDay {node_key: "PlanDay::idx_11::option_014::2"})
SET n += { plan_option_id: "option_014", day_number: 2, date: "2024-11-10", current_city: "Charleston", node_key: "PlanDay::idx_11::option_014::2", source_kind: "plan" };
MERGE (n:PlanDay {node_key: "PlanDay::idx_11::option_014::3"})
SET n += { plan_option_id: "option_014", day_number: 3, date: "2024-11-11", current_city: "Charleston", node_key: "PlanDay::idx_11::option_014::3", source_kind: "plan" };
MERGE (n:PlanDay {node_key: "PlanDay::idx_11::option_015::1"})
SET n += { plan_option_id: "option_015", day_number: 1, date: "2024-11-09", current_city: "Charleston", node_key: "PlanDay::idx_11::option_015::1", source_kind: "plan" };
MERGE (n:PlanDay {node_key: "PlanDay::idx_11::option_015::2"})
SET n += { plan_option_id: "option_015", day_number: 2, date: "2024-11-10", current_city: "Charleston", node_key: "PlanDay::idx_11::option_015::2", source_kind: "plan" };
MERGE (n:PlanDay {node_key: "PlanDay::idx_11::option_015::3"})
SET n += { plan_option_id: "option_015", day_number: 3, date: "2024-11-11", current_city: "Charleston", node_key: "PlanDay::idx_11::option_015::3", source_kind: "plan" };
MERGE (n:PlanDay {node_key: "PlanDay::idx_11::option_016::1"})
SET n += { plan_option_id: "option_016", day_number: 1, date: "2024-11-09", current_city: "Charleston", node_key: "PlanDay::idx_11::option_016::1", source_kind: "plan" };
MERGE (n:PlanDay {node_key: "PlanDay::idx_11::option_016::2"})
SET n += { plan_option_id: "option_016", day_number: 2, date: "2024-11-10", current_city: "Charleston", node_key: "PlanDay::idx_11::option_016::2", source_kind: "plan" };
MERGE (n:PlanDay {node_key: "PlanDay::idx_11::option_016::3"})
SET n += { plan_option_id: "option_016", day_number: 3, date: "2024-11-11", current_city: "Charleston", node_key: "PlanDay::idx_11::option_016::3", source_kind: "plan" };
MERGE (n:PlanDay {node_key: "PlanDay::idx_11::option_017::1"})
SET n += { plan_option_id: "option_017", day_number: 1, date: "2024-11-09", current_city: "Charleston", node_key: "PlanDay::idx_11::option_017::1", source_kind: "plan" };
MERGE (n:PlanDay {node_key: "PlanDay::idx_11::option_017::2"})
SET n += { plan_option_id: "option_017", day_number: 2, date: "2024-11-10", current_city: "Charleston", node_key: "PlanDay::idx_11::option_017::2", source_kind: "plan" };
MERGE (n:PlanDay {node_key: "PlanDay::idx_11::option_017::3"})
SET n += { plan_option_id: "option_017", day_number: 3, date: "2024-11-11", current_city: "Charleston", node_key: "PlanDay::idx_11::option_017::3", source_kind: "plan" };
MERGE (n:PlanDay {node_key: "PlanDay::idx_11::option_018::1"})
SET n += { plan_option_id: "option_018", day_number: 1, date: "2024-11-09", current_city: "Charleston", node_key: "PlanDay::idx_11::option_018::1", source_kind: "plan" };
MERGE (n:PlanDay {node_key: "PlanDay::idx_11::option_018::2"})
SET n += { plan_option_id: "option_018", day_number: 2, date: "2024-11-10", current_city: "Charleston", node_key: "PlanDay::idx_11::option_018::2", source_kind: "plan" };
MERGE (n:PlanDay {node_key: "PlanDay::idx_11::option_018::3"})
SET n += { plan_option_id: "option_018", day_number: 3, date: "2024-11-11", current_city: "Charleston", node_key: "PlanDay::idx_11::option_018::3", source_kind: "plan" };
MERGE (n:PlanDay {node_key: "PlanDay::idx_11::option_019::1"})
SET n += { plan_option_id: "option_019", day_number: 1, date: "2024-11-09", current_city: "Charleston", node_key: "PlanDay::idx_11::option_019::1", source_kind: "plan" };
MERGE (n:PlanDay {node_key: "PlanDay::idx_11::option_019::2"})
SET n += { plan_option_id: "option_019", day_number: 2, date: "2024-11-10", current_city: "Charleston", node_key: "PlanDay::idx_11::option_019::2", source_kind: "plan" };
MERGE (n:PlanDay {node_key: "PlanDay::idx_11::option_019::3"})
SET n += { plan_option_id: "option_019", day_number: 3, date: "2024-11-11", current_city: "Charleston", node_key: "PlanDay::idx_11::option_019::3", source_kind: "plan" };
MERGE (n:PlanDay {node_key: "PlanDay::idx_11::option_020::1"})
SET n += { plan_option_id: "option_020", day_number: 1, date: "2024-11-09", current_city: "Charleston", node_key: "PlanDay::idx_11::option_020::1", source_kind: "plan" };
MERGE (n:PlanDay {node_key: "PlanDay::idx_11::option_020::2"})
SET n += { plan_option_id: "option_020", day_number: 2, date: "2024-11-10", current_city: "Charleston", node_key: "PlanDay::idx_11::option_020::2", source_kind: "plan" };
MERGE (n:PlanDay {node_key: "PlanDay::idx_11::option_020::3"})
SET n += { plan_option_id: "option_020", day_number: 3, date: "2024-11-11", current_city: "Charleston", node_key: "PlanDay::idx_11::option_020::3", source_kind: "plan" };
MERGE (n:PlanDay {node_key: "PlanDay::idx_11::option_021::1"})
SET n += { plan_option_id: "option_021", day_number: 1, date: "2024-11-09", current_city: "Charleston", node_key: "PlanDay::idx_11::option_021::1", source_kind: "plan" };
MERGE (n:PlanDay {node_key: "PlanDay::idx_11::option_021::2"})
SET n += { plan_option_id: "option_021", day_number: 2, date: "2024-11-10", current_city: "Charleston", node_key: "PlanDay::idx_11::option_021::2", source_kind: "plan" };
MERGE (n:PlanDay {node_key: "PlanDay::idx_11::option_021::3"})
SET n += { plan_option_id: "option_021", day_number: 3, date: "2024-11-11", current_city: "Charleston", node_key: "PlanDay::idx_11::option_021::3", source_kind: "plan" };
MERGE (n:PlanDay {node_key: "PlanDay::idx_11::option_022::1"})
SET n += { plan_option_id: "option_022", day_number: 1, date: "2024-11-09", current_city: "Charleston", node_key: "PlanDay::idx_11::option_022::1", source_kind: "plan" };
MERGE (n:PlanDay {node_key: "PlanDay::idx_11::option_022::2"})
SET n += { plan_option_id: "option_022", day_number: 2, date: "2024-11-10", current_city: "Charleston", node_key: "PlanDay::idx_11::option_022::2", source_kind: "plan" };
MERGE (n:PlanDay {node_key: "PlanDay::idx_11::option_022::3"})
SET n += { plan_option_id: "option_022", day_number: 3, date: "2024-11-11", current_city: "Charleston", node_key: "PlanDay::idx_11::option_022::3", source_kind: "plan" };
MERGE (n:PlanDay {node_key: "PlanDay::idx_11::option_023::1"})
SET n += { plan_option_id: "option_023", day_number: 1, date: "2024-11-09", current_city: "Charleston", node_key: "PlanDay::idx_11::option_023::1", source_kind: "plan" };
MERGE (n:PlanDay {node_key: "PlanDay::idx_11::option_023::2"})
SET n += { plan_option_id: "option_023", day_number: 2, date: "2024-11-10", current_city: "Charleston", node_key: "PlanDay::idx_11::option_023::2", source_kind: "plan" };
MERGE (n:PlanDay {node_key: "PlanDay::idx_11::option_023::3"})
SET n += { plan_option_id: "option_023", day_number: 3, date: "2024-11-11", current_city: "Charleston", node_key: "PlanDay::idx_11::option_023::3", source_kind: "plan" };
MERGE (n:PlanDay {node_key: "PlanDay::idx_11::option_024::1"})
SET n += { plan_option_id: "option_024", day_number: 1, date: "2024-11-09", current_city: "Charleston", node_key: "PlanDay::idx_11::option_024::1", source_kind: "plan" };
MERGE (n:PlanDay {node_key: "PlanDay::idx_11::option_024::2"})
SET n += { plan_option_id: "option_024", day_number: 2, date: "2024-11-10", current_city: "Charleston", node_key: "PlanDay::idx_11::option_024::2", source_kind: "plan" };
MERGE (n:PlanDay {node_key: "PlanDay::idx_11::option_024::3"})
SET n += { plan_option_id: "option_024", day_number: 3, date: "2024-11-11", current_city: "Charleston", node_key: "PlanDay::idx_11::option_024::3", source_kind: "plan" };
MERGE (n:PlanOption {node_key: "PlanOption::idx_11::option_001"})
SET n += { plan_option_id: "option_001", option_rank: 1, total_cost: 1566.0, objective: [2, 11, 6, 50.48, 15, -1566.0, -68491.51], stay_node_key: "Accommodation::4138620.0", outbound_node_key: "Flight::F0398996", return_node_key: "Flight::F3602218", node_key: "PlanOption::idx_11::option_001", source_kind: "plan" };
MERGE (n:PlanOption {node_key: "PlanOption::idx_11::option_002"})
SET n += { plan_option_id: "option_002", option_rank: 2, total_cost: 1566.0, objective: [2, 11, 6, 50.48, 14, -1566.0, -68491.51], stay_node_key: "Accommodation::4138620.0", outbound_node_key: "Flight::F0398996", return_node_key: "Flight::F3602218", node_key: "PlanOption::idx_11::option_002", source_kind: "plan" };
MERGE (n:PlanOption {node_key: "PlanOption::idx_11::option_003"})
SET n += { plan_option_id: "option_003", option_rank: 3, total_cost: 1566.0, objective: [2, 11, 6, 50.48, 14, -1566.0, -68491.51], stay_node_key: "Accommodation::4138620.0", outbound_node_key: "Flight::F0398996", return_node_key: "Flight::F3602218", node_key: "PlanOption::idx_11::option_003", source_kind: "plan" };
MERGE (n:PlanOption {node_key: "PlanOption::idx_11::option_004"})
SET n += { plan_option_id: "option_004", option_rank: 4, total_cost: 1566.0, objective: [2, 11, 6, 50.48, 14, -1566.0, -68491.51], stay_node_key: "Accommodation::4138620.0", outbound_node_key: "Flight::F0398996", return_node_key: "Flight::F3602218", node_key: "PlanOption::idx_11::option_004", source_kind: "plan" };
MERGE (n:PlanOption {node_key: "PlanOption::idx_11::option_005"})
SET n += { plan_option_id: "option_005", option_rank: 5, total_cost: 1566.0, objective: [2, 11, 6, 50.48, 14, -1566.0, -68491.51], stay_node_key: "Accommodation::4138620.0", outbound_node_key: "Flight::F0398996", return_node_key: "Flight::F3602218", node_key: "PlanOption::idx_11::option_005", source_kind: "plan" };
MERGE (n:PlanOption {node_key: "PlanOption::idx_11::option_006"})
SET n += { plan_option_id: "option_006", option_rank: 6, total_cost: 1566.0, objective: [2, 11, 6, 50.48, 14, -1566.0, -68491.51], stay_node_key: "Accommodation::4138620.0", outbound_node_key: "Flight::F0398996", return_node_key: "Flight::F3602218", node_key: "PlanOption::idx_11::option_006", source_kind: "plan" };
MERGE (n:PlanOption {node_key: "PlanOption::idx_11::option_007"})
SET n += { plan_option_id: "option_007", option_rank: 7, total_cost: 1566.0, objective: [2, 11, 6, 50.48, 13, -1566.0, -68491.51], stay_node_key: "Accommodation::4138620.0", outbound_node_key: "Flight::F0398996", return_node_key: "Flight::F3602218", node_key: "PlanOption::idx_11::option_007", source_kind: "plan" };
MERGE (n:PlanOption {node_key: "PlanOption::idx_11::option_008"})
SET n += { plan_option_id: "option_008", option_rank: 8, total_cost: 1566.0, objective: [2, 11, 6, 50.48, 13, -1566.0, -68491.51], stay_node_key: "Accommodation::4138620.0", outbound_node_key: "Flight::F0398996", return_node_key: "Flight::F3602218", node_key: "PlanOption::idx_11::option_008", source_kind: "plan" };
MERGE (n:PlanOption {node_key: "PlanOption::idx_11::option_009"})
SET n += { plan_option_id: "option_009", option_rank: 9, total_cost: 1566.0, objective: [2, 11, 6, 50.48, 13, -1566.0, -68491.51], stay_node_key: "Accommodation::4138620.0", outbound_node_key: "Flight::F0398996", return_node_key: "Flight::F3602218", node_key: "PlanOption::idx_11::option_009", source_kind: "plan" };
MERGE (n:PlanOption {node_key: "PlanOption::idx_11::option_010"})
SET n += { plan_option_id: "option_010", option_rank: 10, total_cost: 1566.0, objective: [2, 11, 6, 50.48, 13, -1566.0, -68491.51], stay_node_key: "Accommodation::4138620.0", outbound_node_key: "Flight::F0398996", return_node_key: "Flight::F3602218", node_key: "PlanOption::idx_11::option_010", source_kind: "plan" };
MERGE (n:PlanOption {node_key: "PlanOption::idx_11::option_011"})
SET n += { plan_option_id: "option_011", option_rank: 11, total_cost: 1668.0, objective: [2, 11, 6, 50.46, 15, -1668.0, -64208.95], stay_node_key: "Accommodation::39889237.0", outbound_node_key: "Flight::F0398996", return_node_key: "Flight::F3602218", node_key: "PlanOption::idx_11::option_011", source_kind: "plan" };
MERGE (n:PlanOption {node_key: "PlanOption::idx_11::option_012"})
SET n += { plan_option_id: "option_012", option_rank: 12, total_cost: 1668.0, objective: [2, 11, 6, 50.46, 14, -1668.0, -64208.95], stay_node_key: "Accommodation::39889237.0", outbound_node_key: "Flight::F0398996", return_node_key: "Flight::F3602218", node_key: "PlanOption::idx_11::option_012", source_kind: "plan" };
MERGE (n:PlanOption {node_key: "PlanOption::idx_11::option_013"})
SET n += { plan_option_id: "option_013", option_rank: 13, total_cost: 1668.0, objective: [2, 11, 6, 50.46, 14, -1668.0, -64208.95], stay_node_key: "Accommodation::39889237.0", outbound_node_key: "Flight::F0398996", return_node_key: "Flight::F3602218", node_key: "PlanOption::idx_11::option_013", source_kind: "plan" };
MERGE (n:PlanOption {node_key: "PlanOption::idx_11::option_014"})
SET n += { plan_option_id: "option_014", option_rank: 14, total_cost: 1668.0, objective: [2, 11, 6, 50.46, 14, -1668.0, -64208.95], stay_node_key: "Accommodation::39889237.0", outbound_node_key: "Flight::F0398996", return_node_key: "Flight::F3602218", node_key: "PlanOption::idx_11::option_014", source_kind: "plan" };
MERGE (n:PlanOption {node_key: "PlanOption::idx_11::option_015"})
SET n += { plan_option_id: "option_015", option_rank: 15, total_cost: 1668.0, objective: [2, 11, 6, 50.46, 14, -1668.0, -64208.95], stay_node_key: "Accommodation::39889237.0", outbound_node_key: "Flight::F0398996", return_node_key: "Flight::F3602218", node_key: "PlanOption::idx_11::option_015", source_kind: "plan" };
MERGE (n:PlanOption {node_key: "PlanOption::idx_11::option_016"})
SET n += { plan_option_id: "option_016", option_rank: 16, total_cost: 1668.0, objective: [2, 11, 6, 50.46, 14, -1668.0, -64208.95], stay_node_key: "Accommodation::39889237.0", outbound_node_key: "Flight::F0398996", return_node_key: "Flight::F3602218", node_key: "PlanOption::idx_11::option_016", source_kind: "plan" };
MERGE (n:PlanOption {node_key: "PlanOption::idx_11::option_017"})
SET n += { plan_option_id: "option_017", option_rank: 17, total_cost: 1668.0, objective: [2, 11, 6, 50.46, 13, -1668.0, -64208.95], stay_node_key: "Accommodation::39889237.0", outbound_node_key: "Flight::F0398996", return_node_key: "Flight::F3602218", node_key: "PlanOption::idx_11::option_017", source_kind: "plan" };
MERGE (n:PlanOption {node_key: "PlanOption::idx_11::option_018"})
SET n += { plan_option_id: "option_018", option_rank: 18, total_cost: 1668.0, objective: [2, 11, 6, 50.46, 13, -1668.0, -64208.95], stay_node_key: "Accommodation::39889237.0", outbound_node_key: "Flight::F0398996", return_node_key: "Flight::F3602218", node_key: "PlanOption::idx_11::option_018", source_kind: "plan" };
MERGE (n:PlanOption {node_key: "PlanOption::idx_11::option_019"})
SET n += { plan_option_id: "option_019", option_rank: 19, total_cost: 1668.0, objective: [2, 11, 6, 50.46, 13, -1668.0, -64208.95], stay_node_key: "Accommodation::39889237.0", outbound_node_key: "Flight::F0398996", return_node_key: "Flight::F3602218", node_key: "PlanOption::idx_11::option_019", source_kind: "plan" };
MERGE (n:PlanOption {node_key: "PlanOption::idx_11::option_020"})
SET n += { plan_option_id: "option_020", option_rank: 20, total_cost: 1668.0, objective: [2, 11, 6, 50.46, 13, -1668.0, -64208.95], stay_node_key: "Accommodation::39889237.0", outbound_node_key: "Flight::F0398996", return_node_key: "Flight::F3602218", node_key: "PlanOption::idx_11::option_020", source_kind: "plan" };
MERGE (n:PlanOption {node_key: "PlanOption::idx_11::option_021"})
SET n += { plan_option_id: "option_021", option_rank: 21, total_cost: 1566.0, objective: [2, 10, 6, 45.98, 13, -1566.0, -68491.51], stay_node_key: "Accommodation::4138620.0", outbound_node_key: "Flight::F0398996", return_node_key: "Flight::F3602218", node_key: "PlanOption::idx_11::option_021", source_kind: "plan" };
MERGE (n:PlanOption {node_key: "PlanOption::idx_11::option_022"})
SET n += { plan_option_id: "option_022", option_rank: 22, total_cost: 1566.0, objective: [2, 10, 6, 45.98, 12, -1566.0, -68491.51], stay_node_key: "Accommodation::4138620.0", outbound_node_key: "Flight::F0398996", return_node_key: "Flight::F3602218", node_key: "PlanOption::idx_11::option_022", source_kind: "plan" };
MERGE (n:PlanOption {node_key: "PlanOption::idx_11::option_023"})
SET n += { plan_option_id: "option_023", option_rank: 23, total_cost: 1668.0, objective: [2, 10, 6, 45.96, 13, -1668.0, -64208.95], stay_node_key: "Accommodation::39889237.0", outbound_node_key: "Flight::F0398996", return_node_key: "Flight::F3602218", node_key: "PlanOption::idx_11::option_023", source_kind: "plan" };
MERGE (n:PlanOption {node_key: "PlanOption::idx_11::option_024"})
SET n += { plan_option_id: "option_024", option_rank: 24, total_cost: 1668.0, objective: [2, 10, 6, 45.96, 12, -1668.0, -64208.95], stay_node_key: "Accommodation::39889237.0", outbound_node_key: "Flight::F0398996", return_node_key: "Flight::F3602218", node_key: "PlanOption::idx_11::option_024", source_kind: "plan" };
MERGE (n:PlanQuery {node_key: "PlanQuery::idx_11"})
SET n += { query_id: "idx_11", query: "Plan a 3-day trip for 1 person from Miami to Charleston from November 9th to November 11th, 2024, with a budget of $2,250.", days: 3, origin_city: "Miami", destination_city: "Charleston", budget: 2250.0, source_mini_kg_query_id: "idx_11", node_key: "PlanQuery::idx_11", source_kind: "plan" };
MERGE (n:Restaurant {node_key: "Restaurant::1389309.0"})
SET n += { nearestMetroStations: [], localLangCode: "en-US", numberOfReviews: "6870.0", avg_cost: "96.0", rating: "5.0", type: "RESTAURANT", priceLevel: "$$$$", addressObj: "{\"street1\": \"434 King St\", \"street2\": null, \"city\": \"Charleston\", \"state\": \"SC\", \"country\": \"United States\", \"postalcode\": \"29403-6230\"}", photos: ["https://media-cdn.tripadvisor.com/media/photo-o/12/0d/a6/53/interior-upstairs.jpg", "https://media-cdn.tripadvisor.com/media/photo-o/04/95/3d/99/halls-chophouse.jpg", "https://media-cdn.tripadvisor.com/media/photo-o/12/0d/a6/67/filet.jpg", "https://media-cdn.tripadvisor.com/media/photo-o/12/0d/a6/52/interior-halls-ii-view.jpg", "https://media-cdn.tripadvisor.com/media/photo-o/12/0d/a6/44/interior-upstairs.jpg", "https://media-cdn.tripadvisor.com/media/photo-o/04/95/3d/c8/halls-chophouse.jpg", "https://media-cdn.tripadvisor.com/media/photo-o/04/95/3d/91/halls-chophouse.jpg", "https://media-cdn.tripadvisor.com/media/photo-o/04/95/3d/6d/halls-chophouse.jpg", "https://media-cdn.tripadvisor.com/media/photo-o/04/95/3d/61/halls-chophouse.jpg", "https://media-cdn.tripadvisor.com/media/photo-o/04/95/3d/3a/halls-chophouse.jpg", "https://media-cdn.tripadvisor.com/media/photo-o/04/95/3d/1a/halls-chophouse.jpg", "https://media-cdn.tripadvisor.com/media/photo-o/04/95/3d/0e/halls-chophouse.jpg", "https://media-cdn.tripadvisor.com/media/photo-o/04/95/3c/f0/halls-chophouse.jpg", "https://media-cdn.tripadvisor.com/media/photo-o/04/95/3c/dc/halls-chophouse.jpg", "https://media-cdn.tripadvisor.com/media/photo-o/04/95/3c/c2/halls-chophouse.jpg", "https://media-cdn.tripadvisor.com/media/photo-o/04/95/3c/b9/halls-chophouse.jpg", "https://media-cdn.tripadvisor.com/media/photo-o/04/95/3c/a0/halls-chophouse.jpg", "https://media-cdn.tripadvisor.com/media/photo-o/04/95/3c/7f/halls-chophouse.jpg", "https://media-cdn.tripadvisor.com/media/photo-o/04/95/3c/3a/halls-chophouse.jpg", "https://media-cdn.tripadvisor.com/media/photo-o/04/95/3c/2b/halls-chophouse.jpg", "https://media-cdn.tripadvisor.com/media/photo-o/05/ef/e2/4a/hail-hail-the-gangs-all.jpg", "https://media-cdn.tripadvisor.com/media/photo-o/05/81/df/70/lamb-chops.jpg", "https://media-cdn.tripadvisor.com/media/photo-o/07/c3/98/e3/awesome.jpg", "https://dynamic-media-cdn.tripadvisor.com/media/photo-o/1a/cb/59/d0/photo2jpg.jpg", "https://dynamic-media-cdn.tripadvisor.com/media/photo-o/1a/cb/59/cf/photo1jpg.jpg", "https://dynamic-media-cdn.tripadvisor.com/media/photo-o/1a/cb/59/ce/photo0jpg.jpg", "https://dynamic-media-cdn.tripadvisor.com/media/photo-o/1b/89/1e/9a/photo8jpg.jpg", "https://dynamic-media-cdn.tripadvisor.com/media/photo-o/1b/89/1e/99/photo7jpg.jpg", "https://dynamic-media-cdn.tripadvisor.com/media/photo-o/1b/89/1e/98/photo6jpg.jpg", "https://dynamic-media-cdn.tripadvisor.com/media/photo-o/1b/89/1e/97/photo5jpg.jpg", "https://dynamic-media-cdn.tripadvisor.com/media/photo-o/1b/89/1e/96/photo4jpg.jpg", "https://dynamic-media-cdn.tripadvisor.com/media/photo-o/1b/89/1e/95/photo3jpg.jpg", "https://dynamic-media-cdn.tripadvisor.com/media/photo-o/1b/89/1e/94/photo2jpg.jpg", "https://dynamic-media-cdn.tripadvisor.com/media/photo-o/1b/89/1e/92/photo1jpg.jpg", "https://dynamic-media-cdn.tripadvisor.com/media/photo-o/1b/89/1e/91/photo0jpg.jpg"], features: ["Reservations", "Private Dining", "Seating", "Television", "Highchairs Available", "Wheelchair Accessible", "Serves Alcohol", "Full Bar", "Accepts Credit Cards", "Table Service", "Live Music", "Jazz Bar"], dietaryRestrictions: ["Vegetarian friendly", "Gluten free options"], id: "1389309.0", longitude: "-79.9379", image: "https://media-cdn.tripadvisor.com/media/photo-o/12/0d/a6/53/interior-upstairs.jpg", isLongClosed: "False", `Rest-Inexpensive`: "25.0", `Range.1`: "95.00 - 200.00", rankingString: "#13 of 752 Restaurants in Charleston", openNowText: "Closed Now", City: "Charleston", mealTypes: ["Lunch", "Dinner", "Brunch", "Late Night"], Range: "17.00 - 50.00", cuisines: ["American", "Steakhouse"], localName: "Halls Chophouse Charleston", input: "Charleston", phone: "+1 843-727-0090", State: "South Carolina", webUrl: "https://www.tripadvisor.com/Restaurant_Review-g54171-d1389309-Reviews-Halls_Chophouse_Charleston-Charleston_South_Carolina.html", localAddress: "434 King St, 29403-6230", `Rest-MidRange`: "120.0", name: "Halls Chophouse Charleston", subcategories: ["Sit down"], rawRanking: "4.568532467", orderOnline: [], establishmentTypes: ["Restaurants"], isClaimedIcon: "True", latitude: "32.78848", menuWebUrl: "https://www.hallschophouse.com/charleston-menus/", description: "Halls Chophouse is American-Fine Dining, serving prime steaks, Lowcountry and fresh seafood specialties in an energetic, visually striking environment. Complemented by signature desserts, an extensive wine list, a vibrant bar and innovative, rich decor true to old-world steakhouses, Halls Chophouse is the latest restaurant offering in the heart of Charleston's Upper King Street design and dining district. A traditional American steakhouse with superior service and a knowledgeable staff, Halls Chophouse offers a classic and comfortable dining experience that will entice our guests to visit and enjoy time after time. We offer 2 private dining rooms for groups of up to 32 guests each with audio visual capabilities.", photoCount: "1240.0", ratingHistogram: "{\"count1\": 71, \"count2\": 92, \"count3\": 188, \"count4\": 570, \"count5\": 5949}", email: "contactus2@hallmanagementgroup.com", website: "https://www.hallschophouse.com/", rankingPosition: "13.0", hours: "{\"weekRanges\": [[{\"open\": 600, \"openHours\": \"10:00\", \"close\": 1380, \"closeHours\": \"23:00\"}], [{\"open\": 960, \"openHours\": \"16:00\", \"close\": 1320, \"closeHours\": \"22:00\"}], [{\"open\": 960, \"openHours\": \"16:00\", \"close\": 1320, \"closeHours\": \"22:00\"}], [{\"open\": 960, \"openHours\": \"16:00\", \"close\": 1380, \"closeHours\": \"23:00\"}], [{\"open\": 960, \"openHours\": \"16:00\", \"close\": 1380, \"closeHours\": \"23:00\"}], [{\"open\": 960, \"openHours\": \"16:00\", \"close\": 1380, \"closeHours\": \"23:00\"}], [{\"open\": 600, \"openHours\": \"10:00\", \"close\": 1320, \"closeHours\": \"22:00\"}]], \"timezone\": \"America/New_York\"}", address: "434 King St, Charleston, SC 29403-6230", neighborhoodLocations: [], dishes: ["Filet Mignon", "Pasta", "Cheesecake", "Crab", "Crab Cake", "Lobster", "Oyster", "Shrimp", "Salad", "Bananas Foster", "Mac and cheese", "Shrimp and Grits", "Bread Pudding", "Risotto", "Scallops", "Salmon", "Tuna", "Toasts", "Beef", "Lamb", "Cakes", "Fish", "Soup", "Wedge Salad", "Brussel Sprouts", "Oysters Rockefeller", "Okra", "Chopped Salad", "Puddings", "Wagyu", "Collard Greens", "Cake", "Fried Green Tomatoes", "Fried", "Truffle", "Mashed Potatoes", "Brussels Sprouts"], reviewTags: "[{\"text\": \"brunch\", \"reviews\": 491}, {\"text\": \"steak\", \"reviews\": 2375}, {\"text\": \"dry aged ribeye\", \"reviews\": 168}, {\"text\": \"caramel cake\", \"reviews\": 158}, {\"text\": \"creamed corn\", \"reviews\": 346}, {\"text\": \"prime rib\", \"reviews\": 126}, {\"text\": \"bananas foster\", \"reviews\": 72}, {\"text\": \"oysters rockefeller\", \"reviews\": 78}, {\"text\": \"wedge salad\", \"reviews\": 76}, {\"text\": \"brussels sprouts\", \"reviews\": 74}, {\"text\": \"french toast\", \"reviews\": 77}, {\"text\": \"salmon\", \"reviews\": 75}, {\"text\": \"seafood\", \"reviews\": 109}, {\"text\": \"crab cakes\", \"reviews\": 80}, {\"text\": \"fries\", \"reviews\": 129}, {\"text\": \"billy hall\", \"reviews\": 475}, {\"text\": \"hall family\", \"reviews\": 275}, {\"text\": \"chop house\", \"reviews\": 304}, {\"text\": \"pepper jack\", \"reviews\": 120}, {\"text\": \"gospel singers\", \"reviews\": 109}, {\"text\": \"cooked to perfection\", \"reviews\": 284}, {\"text\": \"complimentary champagne\", \"reviews\": 108}, {\"text\": \"dining experience\", \"reviews\": 292}, {\"text\": \"special occasion\", \"reviews\": 193}, {\"text\": \"side dishes\", \"reviews\": 139}, {\"text\": \"anniversary dinner\", \"reviews\": 157}, {\"text\": \"southern hospitality\", \"reviews\": 167}, {\"text\": \"seated upstairs\", \"reviews\": 78}, {\"text\": \"service was impeccable\", \"reviews\": 118}, {\"text\": \"the wait staff\", \"reviews\": 178}]", isClosed: "False", isNearbyResult: "False", `S.No.`: "3", rankingDenominator: "752.0", locationString: "Charleston, South Carolina", category: "restaurant", ancestorLocations: "[{\"id\": \"54171\", \"name\": \"Charleston\", \"abbreviation\": null, \"subcategory\": \"Municipality\"}, {\"id\": \"659476\", \"name\": \"Coastal South Carolina\", \"abbreviation\": null, \"subcategory\": \"Region\"}, {\"id\": \"28961\", \"name\": \"South Carolina\", \"abbreviation\": \"SC\", \"subcategory\": \"State\"}, {\"id\": \"191\", \"name\": \"United States\", \"abbreviation\": null, \"subcategory\": \"Country\"}]", node_key: "Restaurant::1389309.0", source_kind: "mini_kg" };
MERGE (n:Restaurant {node_key: "Restaurant::1943833.0"})
SET n += { nearestMetroStations: [], localLangCode: "en-US", numberOfReviews: "5202.0", avg_cost: "96.0", rating: "4.5", type: "RESTAURANT", priceLevel: "$$$$", addressObj: "{\"street1\": \"76 Queen St\", \"street2\": \"\", \"city\": \"Charleston\", \"state\": \"SC\", \"country\": \"United States\", \"postalcode\": \"29401-2220\"}", photos: ["https://media-cdn.tripadvisor.com/media/photo-o/16/74/da/80/exterior.jpg", "https://media-cdn.tripadvisor.com/media/photo-o/16/74/da/9d/interior.jpg", "https://media-cdn.tripadvisor.com/media/photo-o/16/74/da/84/food.jpg", "https://media-cdn.tripadvisor.com/media/photo-o/16/74/da/89/food.jpg", "https://media-cdn.tripadvisor.com/media/photo-o/2d/ee/fb/16/caption.jpg", "https://dynamic-media-cdn.tripadvisor.com/media/photo-o/1a/da/46/d6/photo0jpg.jpg", "https://dynamic-media-cdn.tripadvisor.com/media/photo-o/1b/15/9d/22/sea-island-pea-hummusawesome.jpg"], features: ["Reservations", "Private Dining", "Seating", "Serves Alcohol", "Full Bar", "Wine and Beer", "Accepts Credit Cards", "Table Service", "Non-smoking restaurants"], dietaryRestrictions: ["Vegetarian friendly", "Gluten free options"], id: "1943833.0", longitude: "-79.93211", image: "https://media-cdn.tripadvisor.com/media/photo-m/1280/16/74/da/80/exterior.jpg", isLongClosed: "False", `Rest-Inexpensive`: "25.0", `Range.1`: "95.00 - 200.00", rankingString: "#60 of 752 Restaurants in Charleston", openNowText: "Closed Now", City: "Charleston", mealTypes: ["Lunch", "Dinner", "Brunch", "Drinks"], Range: "17.00 - 50.00", cuisines: ["American"], localName: "Husk Restaurant", input: "Charleston", phone: "+1 843-577-2500", State: "South Carolina", webUrl: "https://www.tripadvisor.com/Restaurant_Review-g54171-d1943833-Reviews-Husk_Restaurant-Charleston_South_Carolina.html", localAddress: "76 Queen St, 29401-2220", `Rest-MidRange`: "120.0", name: "Husk Restaurant", subcategories: ["Sit down"], rawRanking: "4.193731308", orderOnline: [], establishmentTypes: ["Restaurants"], isClaimedIcon: "True", latitude: "32.77803", menuWebUrl: "https://huskrestaurant.com/food/menu/", description: "Centrally located in historic downtown Charleston, Husk, from The Neighborhood Dining Group, transforms the essence of Southern food and highlights the unique ingredients of South Carolina’s Lowcountry. The kitchen reinterprets the bounty of the surrounding area, exploring an ingredient-driven cuisine that begins in the rediscovery of heirloom products and redefines what it means to cook and eat in Charleston.", photoCount: "1826.0", ratingHistogram: "{\"count1\": 125, \"count2\": 237, \"count3\": 647, \"count4\": 1102, \"count5\": 3091}", email: "info@huskrestaurant.com", website: "http://www.huskrestaurant.com", rankingPosition: "60.0", hours: "{\"weekRanges\": [[{\"open\": 600, \"openHours\": \"10:00\", \"close\": 840, \"closeHours\": \"14:00\"}, {\"open\": 1020, \"openHours\": \"17:00\", \"close\": 1320, \"closeHours\": \"22:00\"}], [{\"open\": 1020, \"openHours\": \"17:00\", \"close\": 1320, \"closeHours\": \"22:00\"}], [{\"open\": 1020, \"openHours\": \"17:00\", \"close\": 1320, \"closeHours\": \"22:00\"}], [{\"open\": 1020, \"openHours\": \"17:00\", \"close\": 1320, \"closeHours\": \"22:00\"}], [{\"open\": 1020, \"openHours\": \"17:00\", \"close\": 1320, \"closeHours\": \"22:00\"}], [{\"open\": 1020, \"openHours\": \"17:00\", \"close\": 1380, \"closeHours\": \"23:00\"}], [{\"open\": 600, \"openHours\": \"10:00\", \"close\": 840, \"closeHours\": \"14:00\"}, {\"open\": 1020, \"openHours\": \"17:00\", \"close\": 1380, \"closeHours\": \"23:00\"}]], \"timezone\": \"America/New_York\"}", address: "76 Queen St, Charleston, SC 29401-2220", neighborhoodLocations: [], dishes: ["Cheeseburger", "Crab", "Dumplings", "Burger", "Omelette", "Oyster", "Ribs", "Shrimp", "Salad", "Wings", "Crawfish", "Pimento Cheese", "Shrimp and Grits", "Lettuce Wraps", "Crostini", "Duck Confit", "Catfish", "Quail", "Toasts", "Beef", "Hamburgers", "Duck", "Confit", "Cakes", "Fish", "Pork", "Soup", "Bloody Mary", "Snapper", "Pork Belly", "Sausage", "Puddings", "Cake", "Fried", "Cornbread"], reviewTags: "[{\"text\": \"brunch\", \"reviews\": 263}, {\"text\": \"cornbread\", \"reviews\": 502}, {\"text\": \"catfish\", \"reviews\": 375}, {\"text\": \"cheeseburger\", \"reviews\": 236}, {\"text\": \"pork\", \"reviews\": 292}, {\"text\": \"fries\", \"reviews\": 378}, {\"text\": \"ham\", \"reviews\": 96}, {\"text\": \"salad\", \"reviews\": 174}, {\"text\": \"ribs\", \"reviews\": 78}, {\"text\": \"biscuits\", \"reviews\": 64}, {\"text\": \"sean brock\", \"reviews\": 84}, {\"text\": \"southern food\", \"reviews\": 113}, {\"text\": \"dinner reservations\", \"reviews\": 53}, {\"text\": \"front porch\", \"reviews\": 52}, {\"text\": \"make reservations\", \"reviews\": 121}, {\"text\": \"old house\", \"reviews\": 75}, {\"text\": \"an appetizer\", \"reviews\": 114}, {\"text\": \"visiting charleston\", \"reviews\": 70}, {\"text\": \"hype\", \"reviews\": 374}, {\"text\": \"appetizers\", \"reviews\": 524}, {\"text\": \"ingredients\", \"reviews\": 227}, {\"text\": \"bourbon\", \"reviews\": 135}, {\"text\": \"cornmeal\", \"reviews\": 64}, {\"text\": \"broth\", \"reviews\": 55}, {\"text\": \"peach\", \"reviews\": 52}]", isClosed: "False", isNearbyResult: "False", `S.No.`: "3", rankingDenominator: "752.0", locationString: "Charleston, South Carolina", category: "restaurant", ancestorLocations: "[{\"id\": \"54171\", \"name\": \"Charleston\", \"abbreviation\": null, \"subcategory\": \"Municipality\"}, {\"id\": \"659476\", \"name\": \"Coastal South Carolina\", \"abbreviation\": null, \"subcategory\": \"Region\"}, {\"id\": \"28961\", \"name\": \"South Carolina\", \"abbreviation\": \"SC\", \"subcategory\": \"State\"}, {\"id\": \"191\", \"name\": \"United States\", \"abbreviation\": null, \"subcategory\": \"Country\"}]", node_key: "Restaurant::1943833.0", source_kind: "mini_kg" };
MERGE (n:Restaurant {node_key: "Restaurant::2362390.0"})
SET n += { nearestMetroStations: [], localLangCode: "en-US", numberOfReviews: "3439.0", avg_cost: "60.0", rating: "4.5", type: "RESTAURANT", priceLevel: "$$ - $$$", addressObj: "{\"street1\": \"129 Meeting St\", \"street2\": \"\", \"city\": \"Charleston\", \"state\": \"SC\", \"country\": \"United States\", \"postalcode\": \"29401-2217\"}", photos: ["https://media-cdn.tripadvisor.com/media/photo-o/08/ae/87/d8/eli-s-table.jpg", "https://media-cdn.tripadvisor.com/media/photo-o/0f/25/43/2d/a-gorgeous-day-in-charleston.jpg", "https://media-cdn.tripadvisor.com/media/photo-o/27/a1/5c/af/can-you-choose-just-one.jpg", "https://media-cdn.tripadvisor.com/media/photo-o/27/a1/5c/ae/rich-chocolate-cake.jpg", "https://media-cdn.tripadvisor.com/media/photo-o/27/a1/5c/33/day-boat-scallops-sweet.jpg", "https://media-cdn.tripadvisor.com/media/photo-o/27/a1/5c/31/salmon-leaf-seasonal.jpg", "https://media-cdn.tripadvisor.com/media/photo-o/27/a1/5c/30/new-zealand-roast-rack.jpg", "https://media-cdn.tripadvisor.com/media/photo-o/27/a1/5b/50/foragers-angus-filet.jpg", "https://media-cdn.tripadvisor.com/media/photo-o/27/a1/5b/4e/fried-green-tomato-napoleon.jpg", "https://media-cdn.tripadvisor.com/media/photo-o/27/a1/5b/4d/creamy-silky-cheese-cake.jpg", "https://media-cdn.tripadvisor.com/media/photo-o/27/a1/42/f1/right-dining-room.jpg", "https://media-cdn.tripadvisor.com/media/photo-o/27/a1/42/f0/wine-selection.jpg", "https://media-cdn.tripadvisor.com/media/photo-o/27/a1/42/ee/local-art-throughout.jpg", "https://media-cdn.tripadvisor.com/media/photo-o/27/a1/42/52/quaint-bar-area.jpg", "https://media-cdn.tripadvisor.com/media/photo-o/27/a1/42/51/wine-selecion.jpg", "https://media-cdn.tripadvisor.com/media/photo-o/27/a1/42/50/eli-s-table-french-quarter.jpg", "https://media-cdn.tripadvisor.com/media/photo-o/09/9b/02/5c/eli-s-table.jpg", "https://media-cdn.tripadvisor.com/media/photo-o/17/ba/7a/e8/photo0jpg.jpg", "https://media-cdn.tripadvisor.com/media/photo-o/16/35/77/e4/swordfish-and-red-rice.jpg", "https://media-cdn.tripadvisor.com/media/photo-o/0f/ba/f4/6f/photo0jpg.jpg", "https://media-cdn.tripadvisor.com/media/photo-o/05/46/bc/ea/eli-s-table.jpg", "https://media-cdn.tripadvisor.com/media/photo-o/05/58/f9/bf/eli-s-table.jpg", "https://media-cdn.tripadvisor.com/media/photo-o/08/96/a0/29/eli-s-table.jpg", "https://dynamic-media-cdn.tripadvisor.com/media/photo-o/1d/27/b7/70/bacon-bloody-and-the.jpg", "https://dynamic-media-cdn.tripadvisor.com/media/photo-o/1d/27/b7/6f/these-are-not-your-typical.jpg", "https://dynamic-media-cdn.tripadvisor.com/media/photo-o/1d/27/b7/6e/shrimp-and-grits-get.jpg"], features: ["Takeout", "Reservations", "Outdoor Seating", "Seating", "Highchairs Available", "Wheelchair Accessible", "Serves Alcohol", "Full Bar", "Free Wifi", "Accepts Credit Cards", "Table Service", "Live Music", "Jazz Bar", "Gift Cards Available"], dietaryRestrictions: ["Vegetarian friendly", "Vegan options", "Gluten free options"], id: "2362390.0", longitude: "-79.9314", image: "https://media-cdn.tripadvisor.com/media/photo-o/0f/25/43/2d/a-gorgeous-day-in-charleston.jpg", isLongClosed: "False", `Rest-Inexpensive`: "25.0", `Range.1`: "95.00 - 200.00", rankingString: "#43 of 752 Restaurants in Charleston", openNowText: "Closed Now", City: "Charleston", mealTypes: ["Breakfast", "Lunch", "Dinner", "Brunch", "Late Night"], Range: "17.00 - 50.00", cuisines: ["American"], localName: "Eli's Table", input: "Charleston", phone: "+1 843-405-5115", State: "South Carolina", webUrl: "https://www.tripadvisor.com/Restaurant_Review-g54171-d2362390-Reviews-Eli_s_Table-Charleston_South_Carolina.html", localAddress: "129 Meeting St, 29401-2217", `Rest-MidRange`: "120.0", name: "Eli's Table", subcategories: ["Sit down"], rawRanking: "4.354123116", orderOnline: "[{\"providerType\": \"RESERVATION\", \"canProvideTimeslots\": true, \"buttonText\": \"Reserve\", \"offerURL\": \"https://www.tripadvisor.com/Commerce?p=OpenTable&src=232187234&geo=2362390&from=Restaurant_Review&area=reservation_button&slot=1&matchID=1&oos=0&cnt=1&silo=45582&bucket=979641&nrank=1&crank=1&clt=R&ttype=Restaurant&tm=311320549&managed=false&capped=false&gosox=9DMvibDTWdNaFeGYL8QTakyv1LBYZaGpeB4MEHn-hv2mZBN376EHVCGusTIRxmJ8xyt-Cgi3h3ZnE7fXQIIIT5eGyTZ5nIuvIxxjsyZYUfg&cs=1ac62b2e05e433577a849e9355a635465_00B\", \"logoUrl\": \"https://static.tacdn.com/img2/branding/hotels/OT_Logo_1000x232.png\", \"provider\": \"OpenTable\", \"providerId\": \"15910\", \"providerDisplayName\": \"OpenTable\", \"headerText\": \"Reserve a table\"}]", establishmentTypes: ["Restaurants"], isClaimedIcon: "True", latitude: "32.778316", menuWebUrl: "http://elistable.com/dinner.html", description: "Eli's Table features a new menu offering bold, worldly flavors while using fresh and local ingredients. Named after the owner of Charleston Hospitality Group's son Eli, the restaurant is sentimental for many reasons. Guests are treated with a new way to savor their favorite classics. Tantalize your taste buds and join us at Eli's Table tonight. Menu is subject to change without notice.", photoCount: "797.0", ratingHistogram: "{\"count1\": 77, \"count2\": 101, \"count3\": 275, \"count4\": 704, \"count5\": 2282}", email: "elis@elistable.com", website: "http://www.elistable.com", rankingPosition: "43.0", hours: "{\"weekRanges\": [[{\"open\": 540, \"openHours\": \"09:00\", \"close\": 900, \"closeHours\": \"15:00\"}, {\"open\": 960, \"openHours\": \"16:00\", \"close\": 1320, \"closeHours\": \"22:00\"}], [{\"open\": 960, \"openHours\": \"16:00\", \"close\": 1320, \"closeHours\": \"22:00\"}], [{\"open\": 960, \"openHours\": \"16:00\", \"close\": 1320, \"closeHours\": \"22:00\"}], [{\"open\": 960, \"openHours\": \"16:00\", \"close\": 1320, \"closeHours\": \"22:00\"}], [{\"open\": 960, \"openHours\": \"16:00\", \"close\": 1320, \"closeHours\": \"22:00\"}], [{\"open\": 960, \"openHours\": \"16:00\", \"close\": 1320, \"closeHours\": \"22:00\"}], [{\"open\": 540, \"openHours\": \"09:00\", \"close\": 900, \"closeHours\": \"15:00\"}, {\"open\": 960, \"openHours\": \"16:00\", \"close\": 1320, \"closeHours\": \"22:00\"}]], \"timezone\": \"America/New_York\"}", address: "129 Meeting St, Charleston, SC 29401-2217", neighborhoodLocations: [], dishes: ["Omelette", "Sandwiches", "Fondue", "Cheesecake", "Crab", "Crab Cake", "Filet Mignon", "French Toast", "Burger", "Lobster", "Oyster", "Ribs", "Shrimp", "Salad", "Pancakes", "Eggs Benedict", "Beignets", "Grilled cheese", "Waffles", "Pimento Cheese", "Shrimp and Grits", "Risotto", "Scallops", "Salmon", "Toasts", "Beef", "Duck", "Cakes", "Fish", "Poached Eggs", "Soup", "Bloody Mary", "Brie", "Sausage", "Cake", "Fried Green Tomatoes", "Fried"], reviewTags: "[{\"text\": \"brunch\", \"reviews\": 335}, {\"text\": \"beignets\", \"reviews\": 167}, {\"text\": \"shrimp and grits\", \"reviews\": 368}, {\"text\": \"sweet potato waffles\", \"reviews\": 59}, {\"text\": \"fondue\", \"reviews\": 60}, {\"text\": \"duck\", \"reviews\": 158}, {\"text\": \"breakfast potatoes\", \"reviews\": 38}, {\"text\": \"creme br\\u00fbl\\u00e9e\", \"reviews\": 34}, {\"text\": \"fried green tomatoes\", \"reviews\": 99}, {\"text\": \"ham\", \"reviews\": 64}, {\"text\": \"salad\", \"reviews\": 132}, {\"text\": \"ribeye\", \"reviews\": 43}, {\"text\": \"biscuits\", \"reviews\": 94}, {\"text\": \"bacon bloody mary\", \"reviews\": 36}, {\"text\": \"our waiter\", \"reviews\": 272}, {\"text\": \"meeting street\", \"reviews\": 66}, {\"text\": \"catch of the day\", \"reviews\": 47}, {\"text\": \"the wait staff\", \"reviews\": 65}, {\"text\": \"visiting charleston\", \"reviews\": 49}, {\"text\": \"raymond\", \"reviews\": 183}, {\"text\": \"benedict\", \"reviews\": 145}, {\"text\": \"courtyard\", \"reviews\": 165}, {\"text\": \"reservation\", \"reviews\": 246}, {\"text\": \"mimosas\", \"reviews\": 79}]", isClosed: "False", isNearbyResult: "False", `S.No.`: "3", rankingDenominator: "752.0", locationString: "Charleston, South Carolina", category: "restaurant", ancestorLocations: "[{\"id\": \"54171\", \"name\": \"Charleston\", \"abbreviation\": null, \"subcategory\": \"Municipality\"}, {\"id\": \"659476\", \"name\": \"Coastal South Carolina\", \"abbreviation\": null, \"subcategory\": \"Region\"}, {\"id\": \"28961\", \"name\": \"South Carolina\", \"abbreviation\": \"SC\", \"subcategory\": \"State\"}, {\"id\": \"191\", \"name\": \"United States\", \"abbreviation\": null, \"subcategory\": \"Country\"}]", node_key: "Restaurant::2362390.0", source_kind: "mini_kg" };
MERGE (n:Restaurant {node_key: "Restaurant::436710.0"})
SET n += { nearestMetroStations: [], localLangCode: "en-US", numberOfReviews: "6069.0", avg_cost: "96.0", rating: "4.5", type: "RESTAURANT", priceLevel: "$$$$", addressObj: "{\"street1\": \"82 Queen St\", \"street2\": \"\", \"city\": \"Charleston\", \"state\": \"SC\", \"country\": \"United States\", \"postalcode\": \"29401-2220\"}", photos: ["https://media-cdn.tripadvisor.com/media/photo-o/1d/52/9a/5f/fried-green-tomatoes.jpg", "https://media-cdn.tripadvisor.com/media/photo-o/2e/10/ac/0d/caption.jpg", "https://media-cdn.tripadvisor.com/media/photo-o/2e/04/6a/07/caption.jpg", "https://media-cdn.tripadvisor.com/media/photo-o/2e/04/6a/06/caption.jpg", "https://media-cdn.tripadvisor.com/media/photo-o/2e/01/0f/c5/caption.jpg", "https://media-cdn.tripadvisor.com/media/photo-o/2d/fe/19/83/caption.jpg", "https://media-cdn.tripadvisor.com/media/photo-o/2d/fe/19/82/caption.jpg", "https://media-cdn.tripadvisor.com/media/photo-o/2d/fe/19/81/caption.jpg", "https://media-cdn.tripadvisor.com/media/photo-o/2d/f5/00/b2/caption.jpg", "https://media-cdn.tripadvisor.com/media/photo-o/2d/f5/00/b1/caption.jpg", "https://media-cdn.tripadvisor.com/media/photo-o/2d/f5/00/b0/caption.jpg", "https://media-cdn.tripadvisor.com/media/photo-o/2d/f5/00/af/caption.jpg", "https://media-cdn.tripadvisor.com/media/photo-o/2d/ee/3b/dc/caption.jpg", "https://media-cdn.tripadvisor.com/media/photo-o/2d/ec/11/73/caption.jpg", "https://media-cdn.tripadvisor.com/media/photo-o/2d/ec/11/72/caption.jpg", "https://media-cdn.tripadvisor.com/media/photo-o/2d/ec/11/71/caption.jpg", "https://media-cdn.tripadvisor.com/media/photo-o/2d/ec/11/70/caption.jpg", "https://media-cdn.tripadvisor.com/media/photo-o/2d/eb/14/00/caption.jpg", "https://media-cdn.tripadvisor.com/media/photo-o/2d/eb/13/ff/caption.jpg", "https://media-cdn.tripadvisor.com/media/photo-o/2d/eb/0f/8e/caption.jpg", "https://media-cdn.tripadvisor.com/media/photo-o/05/35/ac/4c/inside.jpg", "https://media-cdn.tripadvisor.com/media/photo-o/05/35/ac/4d/jambalaya.jpg", "https://media-cdn.tripadvisor.com/media/photo-o/0a/83/85/68/menu.jpg", "https://dynamic-media-cdn.tripadvisor.com/media/photo-o/1b/32/1a/9b/patio-seating-at-82-queen.jpg", "https://dynamic-media-cdn.tripadvisor.com/media/photo-o/1b/32/1a/91/lowcountry-gumbo-at-82.jpg", "https://dynamic-media-cdn.tripadvisor.com/media/photo-o/1b/32/1a/8f/queen-salad-at-82-queen.jpg", "https://dynamic-media-cdn.tripadvisor.com/media/photo-o/1c/c4/a1/57/shrimp.jpg", "https://dynamic-media-cdn.tripadvisor.com/media/photo-o/1c/c4/a1/54/grilled-pork-chop.jpg"], features: ["Reservations", "Outdoor Seating", "Private Dining", "Seating", "Highchairs Available", "Wheelchair Accessible", "Serves Alcohol", "Full Bar", "Accepts Credit Cards", "Table Service", "Live Music", "Jazz Bar"], dietaryRestrictions: ["Vegetarian friendly", "Vegan options", "Gluten free options"], id: "436710.0", longitude: "-79.93247", image: "https://media-cdn.tripadvisor.com/media/photo-o/1d/52/9a/5f/fried-green-tomatoes.jpg", isLongClosed: "False", `Rest-Inexpensive`: "25.0", `Range.1`: "95.00 - 200.00", rankingString: "#1 of 752 Restaurants in Charleston", openNowText: "Closed Now", City: "Charleston", mealTypes: ["Lunch", "Dinner", "Brunch", "Late Night"], Range: "17.00 - 50.00", cuisines: ["American", "Soups"], localName: "82 Queen", input: "Charleston", phone: "+1 843-723-7591", State: "South Carolina", webUrl: "https://www.tripadvisor.com/Restaurant_Review-g54171-d436710-Reviews-82_Queen-Charleston_South_Carolina.html", localAddress: "82 Queen St, 29401-2220", `Rest-MidRange`: "120.0", name: "82 Queen", subcategories: ["Sit down"], rawRanking: "4.770166874", orderOnline: [], establishmentTypes: ["Restaurants"], isClaimedIcon: "True", latitude: "32.777866", description: "Celebrating Lowcountry cuisine for 32 years, 82 Queen continues to reinvent the traditional South using fresh, local ingredients and modern takes on the classics. Our seasonal menus feature authentic Lowcountry cuisine from award-winning She Crab Soup to Lowcountry jJambalaya and Shrimp & Grits, all served with gracious hospitality. Enjoy lunch, dinner, and weekend brunch in our 19th-century dining rooms or in our heated brick courtyard underneath a breathtaking Southern magnolia tree. Southern Living and Wine Spectator awards confirm the restaurant as one of the finest dining establishments in the heart of downtown Charleston. Long live the Queen!", photoCount: "1765.0", ratingHistogram: "{\"count1\": 100, \"count2\": 195, \"count3\": 444, \"count4\": 892, \"count5\": 4438}", email: "info@82queen.com", website: "http://www.82queen.com/", rankingPosition: "1.0", hours: "{\"weekRanges\": [[{\"open\": 600, \"openHours\": \"10:00\", \"close\": 840, \"closeHours\": \"14:00\"}, {\"open\": 1020, \"openHours\": \"17:00\", \"close\": 1290, \"closeHours\": \"21:30\"}], [{\"open\": 660, \"openHours\": \"11:00\", \"close\": 840, \"closeHours\": \"14:00\"}, {\"open\": 1020, \"openHours\": \"17:00\", \"close\": 1290, \"closeHours\": \"21:30\"}], [{\"open\": 660, \"openHours\": \"11:00\", \"close\": 840, \"closeHours\": \"14:00\"}, {\"open\": 1020, \"openHours\": \"17:00\", \"close\": 1290, \"closeHours\": \"21:30\"}], [{\"open\": 660, \"openHours\": \"11:00\", \"close\": 840, \"closeHours\": \"14:00\"}, {\"open\": 1020, \"openHours\": \"17:00\", \"close\": 1290, \"closeHours\": \"21:30\"}], [{\"open\": 660, \"openHours\": \"11:00\", \"close\": 840, \"closeHours\": \"14:00\"}, {\"open\": 1020, \"openHours\": \"17:00\", \"close\": 1290, \"closeHours\": \"21:30\"}], [{\"open\": 660, \"openHours\": \"11:00\", \"close\": 840, \"closeHours\": \"14:00\"}, {\"open\": 1020, \"openHours\": \"17:00\", \"close\": 1290, \"closeHours\": \"21:30\"}], [{\"open\": 600, \"openHours\": \"10:00\", \"close\": 840, \"closeHours\": \"14:00\"}, {\"open\": 1020, \"openHours\": \"17:00\", \"close\": 1290, \"closeHours\": \"21:30\"}]], \"timezone\": \"America/New_York\"}", address: "82 Queen St, Charleston, SC 29401-2220", neighborhoodLocations: "[{\"id\": \"21001925\", \"name\": \"Downtown\"}]", dishes: ["Cheesecake", "Chicken And Waffles", "Crab", "Crab Cake", "Filet Mignon", "Jambalaya", "Lobster", "Omelette", "Oyster", "Ribs", "Shrimp", "Surf And Turf", "Salad", "Pimento Cheese", "Shrimp and Grits", "Crab Soup", "Scallops", "Toasts", "Duck", "Cakes", "Fish", "Pork", "Pecan Pie", "Soup", "Bloody Mary", "Okra", "Sausage", "Cake", "Flounder", "Fried Green Tomatoes", "Fried"], reviewTags: "[{\"text\": \"brunch\", \"reviews\": 476}, {\"text\": \"jambalaya\", \"reviews\": 442}, {\"text\": \"crab cakes\", \"reviews\": 540}, {\"text\": \"tomato pie\", \"reviews\": 223}, {\"text\": \"fries\", \"reviews\": 508}, {\"text\": \"pork chop\", \"reviews\": 135}, {\"text\": \"biscuits\", \"reviews\": 137}, {\"text\": \"scallops\", \"reviews\": 70}, {\"text\": \"seafood\", \"reviews\": 58}, {\"text\": \"our waiter\", \"reviews\": 392}, {\"text\": \"beautiful courtyard\", \"reviews\": 54}, {\"text\": \"restaurant week\", \"reviews\": 76}, {\"text\": \"outdoor seating\", \"reviews\": 69}, {\"text\": \"great dinner\", \"reviews\": 53}, {\"text\": \"dining experience\", \"reviews\": 85}, {\"text\": \"bloody mary\", \"reviews\": 56}, {\"text\": \"visiting charleston\", \"reviews\": 80}, {\"text\": \"whit\", \"reviews\": 435}, {\"text\": \"josh\", \"reviews\": 140}, {\"text\": \"reservation\", \"reviews\": 440}, {\"text\": \"entrees\", \"reviews\": 310}, {\"text\": \"sherry\", \"reviews\": 62}]", isClosed: "False", isNearbyResult: "False", `S.No.`: "3", rankingDenominator: "752.0", locationString: "Charleston, South Carolina", category: "restaurant", ancestorLocations: "[{\"id\": \"54171\", \"name\": \"Charleston\", \"abbreviation\": null, \"subcategory\": \"Municipality\"}, {\"id\": \"659476\", \"name\": \"Coastal South Carolina\", \"abbreviation\": null, \"subcategory\": \"Region\"}, {\"id\": \"28961\", \"name\": \"South Carolina\", \"abbreviation\": \"SC\", \"subcategory\": \"State\"}, {\"id\": \"191\", \"name\": \"United States\", \"abbreviation\": null, \"subcategory\": \"Country\"}]", node_key: "Restaurant::436710.0", source_kind: "mini_kg" };
MERGE (n:Restaurant {node_key: "Restaurant::461777.0"})
SET n += { nearestMetroStations: [], localLangCode: "en-US", numberOfReviews: "4578.0", avg_cost: "96.0", rating: "4.5", type: "RESTAURANT", priceLevel: "$$$$", addressObj: "{\"street1\": \"192 E Bay St\", \"street2\": \"\", \"city\": \"Charleston\", \"state\": \"SC\", \"country\": \"United States\", \"postalcode\": \"29401-2123\"}", photos: ["https://media-cdn.tripadvisor.com/media/photo-o/02/65/72/5b/slightly-north-of-broad.jpg", "https://media-cdn.tripadvisor.com/media/photo-o/12/0d/ec/c2/shrimp-grits.jpg", "https://media-cdn.tripadvisor.com/media/photo-o/12/0d/b6/f2/grilled-citrus-salad.jpg", "https://media-cdn.tripadvisor.com/media/photo-o/12/0d/b6/8d/snob.jpg", "https://media-cdn.tripadvisor.com/media/photo-o/02/65/72/5d/slightly-north-of-broad.jpg", "https://media-cdn.tripadvisor.com/media/photo-o/12/0d/ec/8d/peach-sangria-our-sangrias.jpg", "https://media-cdn.tripadvisor.com/media/photo-o/12/0d/ec/42/local-steamed-clams-from.jpg", "https://media-cdn.tripadvisor.com/media/photo-o/12/0d/b7/02/house-cured-ruben.jpg", "https://media-cdn.tripadvisor.com/media/photo-o/12/0d/b6/fb/grilled-southern-medley.jpg", "https://media-cdn.tripadvisor.com/media/photo-o/12/0d/b6/f7/grilled-salmon.jpg", "https://media-cdn.tripadvisor.com/media/photo-o/12/0d/b6/5a/fried-chicken-watermelon.jpg", "https://media-cdn.tripadvisor.com/media/photo-o/12/0d/b6/3d/the-hottest-spot-for.jpg", "https://media-cdn.tripadvisor.com/media/photo-o/12/0d/b6/0a/bbq-tuna.jpg", "https://media-cdn.tripadvisor.com/media/photo-o/02/65/72/5c/slightly-north-of-broad.jpg", "https://media-cdn.tripadvisor.com/media/photo-o/2e/08/88/37/caption.jpg", "https://media-cdn.tripadvisor.com/media/photo-o/2e/08/88/36/caption.jpg", "https://media-cdn.tripadvisor.com/media/photo-o/01/3a/e5/83/vegetable-plate.jpg", "https://media-cdn.tripadvisor.com/media/photo-o/16/05/4a/be/apple-pie-a-la-mode-dessert.jpg", "https://media-cdn.tripadvisor.com/media/photo-o/2d/a9/80/43/caption.jpg", "https://media-cdn.tripadvisor.com/media/photo-o/2d/a9/80/42/caption.jpg", "https://media-cdn.tripadvisor.com/media/photo-o/05/36/56/b0/slightly-north-of-broad.jpg", "https://media-cdn.tripadvisor.com/media/photo-o/00/02/1d/18/caption.jpg", "https://media-cdn.tripadvisor.com/media/photo-o/15/2a/98/11/delicious-food.jpg", "https://dynamic-media-cdn.tripadvisor.com/media/photo-o/1a/f6/b6/79/slightly-north-of-broad.jpg", "https://dynamic-media-cdn.tripadvisor.com/media/photo-o/1b/23/e1/39/photo0jpg.jpg", "https://dynamic-media-cdn.tripadvisor.com/media/photo-o/1b/23/e1/3a/photo1jpg.jpg", "https://dynamic-media-cdn.tripadvisor.com/media/photo-o/1b/23/e1/3b/photo2jpg.jpg", "https://dynamic-media-cdn.tripadvisor.com/media/photo-o/1b/23/e1/3c/photo3jpg.jpg", "https://dynamic-media-cdn.tripadvisor.com/media/photo-o/1b/23/e1/3d/photo4jpg.jpg", "https://dynamic-media-cdn.tripadvisor.com/media/photo-o/1d/bd/41/98/the-corn-bread-and-honey.jpg", "https://dynamic-media-cdn.tripadvisor.com/media/photo-o/1d/bd/41/94/love-the-padded-seats.jpg", "https://dynamic-media-cdn.tripadvisor.com/media/photo-o/1d/bd/41/91/reservations-are-recommended.jpg", "https://dynamic-media-cdn.tripadvisor.com/media/photo-o/1d/bd/41/90/restaurant-is-located.jpg", "https://dynamic-media-cdn.tripadvisor.com/media/photo-o/1d/bd/41/8e/sometimes-the-bar-area.jpg", "https://dynamic-media-cdn.tripadvisor.com/media/photo-o/1d/bd/41/8b/love-the-flowers-on-the.jpg", "https://dynamic-media-cdn.tripadvisor.com/media/photo-o/1d/bd/41/8a/the-snob-sweet-tea-is.jpg", "https://dynamic-media-cdn.tripadvisor.com/media/photo-o/1d/bd/41/89/the-best-gezpacho-soup.jpg", "https://dynamic-media-cdn.tripadvisor.com/media/photo-o/1d/bd/41/88/the-clams-is-an-excellent.jpg", "https://dynamic-media-cdn.tripadvisor.com/media/photo-o/1d/bd/41/87/my-wife-enjoyed-the-chicken.jpg", "https://dynamic-media-cdn.tripadvisor.com/media/photo-o/1d/bd/41/81/the-shrimp-and-grits.jpg"], features: ["Reservations", "Seating", "Highchairs Available", "Wheelchair Accessible", "Serves Alcohol", "Full Bar", "American Express", "Mastercard", "Visa", "Accepts Credit Cards", "Table Service"], dietaryRestrictions: ["Vegetarian friendly", "Vegan options", "Gluten free options"], id: "461777.0", longitude: "-79.926796", image: "https://media-cdn.tripadvisor.com/media/photo-o/02/65/72/5b/slightly-north-of-broad.jpg", isLongClosed: "False", `Rest-Inexpensive`: "25.0", `Range.1`: "95.00 - 200.00", rankingString: "#5 of 752 Restaurants in Charleston", openNowText: "Closed Now", City: "Charleston", mealTypes: ["Lunch", "Dinner"], Range: "17.00 - 50.00", cuisines: ["American"], localName: "Slightly North of Broad", input: "Charleston", phone: "+1 843-723-3424", State: "South Carolina", webUrl: "https://www.tripadvisor.com/Restaurant_Review-g54171-d461777-Reviews-Slightly_North_of_Broad-Charleston_South_Carolina.html", localAddress: "192 E Bay St, 29401-2123", `Rest-MidRange`: "120.0", name: "Slightly North of Broad", subcategories: ["Sit down"], rawRanking: "4.67713356", orderOnline: [], establishmentTypes: ["Restaurants"], isClaimedIcon: "True", latitude: "32.779896", description: "Slightly North of Broad is a Lowcountry bistro that brings together an abundance of local ingredients and thoughtful, expert presentation with a friendly, contagious energy. Here the dining room is a natural extension of the kitchen, a place where culinary skill, a clever, considered wine program, warm service, and conversations meld together. Our local farmers, fishermen and producers are as integral to the food we make as they are to our place in this community.", photoCount: "818.0", ratingHistogram: "{\"count1\": 29, \"count2\": 78, \"count3\": 310, \"count4\": 933, \"count5\": 3229}", email: "contactus5@hallmanagementgroup.com", website: "https://www.snobcharleston.com/", rankingPosition: "5.0", hours: "{\"weekRanges\": [[{\"open\": 630, \"openHours\": \"10:30\", \"close\": 1320, \"closeHours\": \"22:00\"}], [{\"open\": 660, \"openHours\": \"11:00\", \"close\": 1320, \"closeHours\": \"22:00\"}], [{\"open\": 660, \"openHours\": \"11:00\", \"close\": 1320, \"closeHours\": \"22:00\"}], [{\"open\": 660, \"openHours\": \"11:00\", \"close\": 1320, \"closeHours\": \"22:00\"}], [{\"open\": 660, \"openHours\": \"11:00\", \"close\": 1320, \"closeHours\": \"22:00\"}], [{\"open\": 660, \"openHours\": \"11:00\", \"close\": 1320, \"closeHours\": \"22:00\"}], [{\"open\": 660, \"openHours\": \"11:00\", \"close\": 1320, \"closeHours\": \"22:00\"}]], \"timezone\": \"America/New_York\"}", address: "192 E Bay St, Charleston, SC 29401-2123", neighborhoodLocations: "[{\"id\": \"21001925\", \"name\": \"Downtown\"}, {\"id\": \"20483779\", \"name\": \"French Quarter\"}]", dishes: ["Baguette", "Cheesecake", "Crab", "Crab Cake", "Filet Mignon", "Burger", "Lobster", "Meatloaf", "Oyster", "Polenta", "Pork Tenderloin", "Shrimp", "Salad", "Shrimp and Grits", "Crab Soup", "Cobb Salad", "Scallops", "Swordfish", "Salmon", "Tuna", "Clams", "Quail", "Gazpacho", "Toasts", "Beef", "Duck", "Apple pie", "Lamb", "Cakes", "Fish", "Pork", "Chicken Livers", "Soft Shell Crab", "Bisque", "Butternut Squash", "Duck Breast", "Soup", "Carpaccio", "Okra", "Sausage", "Puddings", "Cake", "Flounder", "Beef Carpaccio", "Fried", "Charcuterie", "Cornbread", "Rack of Lamb"], reviewTags: "[{\"text\": \"shrimp and grits\", \"reviews\": 821}, {\"text\": \"beef carpaccio\", \"reviews\": 73}, {\"text\": \"apple pie\", \"reviews\": 87}, {\"text\": \"butternut squash\", \"reviews\": 49}, {\"text\": \"salad\", \"reviews\": 262}, {\"text\": \"bread\", \"reviews\": 147}, {\"text\": \"bisque\", \"reviews\": 51}, {\"text\": \"trigger fish\", \"reviews\": 53}, {\"text\": \"seafood\", \"reviews\": 62}, {\"text\": \"sour cream\", \"reviews\": 58}, {\"text\": \"open kitchen\", \"reviews\": 71}, {\"text\": \"great lunch\", \"reviews\": 91}, {\"text\": \"make reservations\", \"reviews\": 80}, {\"text\": \"great restaurant\", \"reviews\": 76}, {\"text\": \"high cotton\", \"reviews\": 51}, {\"text\": \"cooked perfectly\", \"reviews\": 45}, {\"text\": \"visiting charleston\", \"reviews\": 75}, {\"text\": \"an appetizer\", \"reviews\": 65}, {\"text\": \"snob\", \"reviews\": 1272}, {\"text\": \"entrees\", \"reviews\": 271}, {\"text\": \"bbq\", \"reviews\": 145}, {\"text\": \"broth\", \"reviews\": 45}, {\"text\": \"waitstaff\", \"reviews\": 60}, {\"text\": \"hostess\", \"reviews\": 91}, {\"text\": \"foodie\", \"reviews\": 53}]", isClosed: "False", isNearbyResult: "False", `S.No.`: "3", rankingDenominator: "752.0", locationString: "Charleston, South Carolina", category: "restaurant", ancestorLocations: "[{\"id\": \"54171\", \"name\": \"Charleston\", \"abbreviation\": null, \"subcategory\": \"Municipality\"}, {\"id\": \"659476\", \"name\": \"Coastal South Carolina\", \"abbreviation\": null, \"subcategory\": \"Region\"}, {\"id\": \"28961\", \"name\": \"South Carolina\", \"abbreviation\": \"SC\", \"subcategory\": \"State\"}, {\"id\": \"191\", \"name\": \"United States\", \"abbreviation\": null, \"subcategory\": \"Country\"}]", node_key: "Restaurant::461777.0", source_kind: "mini_kg" };
MERGE (n:Restaurant {node_key: "Restaurant::476125.0"})
SET n += { nearestMetroStations: [], localLangCode: "en-US", numberOfReviews: "8220.0", avg_cost: "60.0", rating: "4.5", type: "RESTAURANT", priceLevel: "$$ - $$$", addressObj: "{\"street1\": \"72 Queen St\", \"street2\": \"\", \"city\": \"Charleston\", \"state\": \"SC\", \"country\": \"United States\", \"postalcode\": \"29401-2220\"}", photos: ["https://media-cdn.tripadvisor.com/media/photo-o/2c/d4/21/e8/poogan-s-porch-on-queen.jpg", "https://media-cdn.tripadvisor.com/media/photo-o/28/ca/53/d8/a-selection-of-our-offerings.jpg", "https://media-cdn.tripadvisor.com/media/photo-o/2b/f0/df/e9/shrimp-grits.jpg", "https://media-cdn.tripadvisor.com/media/photo-o/2b/f0/df/e8/down-home-breakfast.jpg", "https://media-cdn.tripadvisor.com/media/photo-o/2b/f0/df/e7/fried-green-tomatoes.jpg", "https://media-cdn.tripadvisor.com/media/photo-o/2b/f0/df/e6/she-crab-soup.jpg", "https://media-cdn.tripadvisor.com/media/photo-o/2e/17/82/9b/caption.jpg", "https://media-cdn.tripadvisor.com/media/photo-o/2e/17/82/9a/caption.jpg", "https://media-cdn.tripadvisor.com/media/photo-o/2e/17/82/99/caption.jpg", "https://media-cdn.tripadvisor.com/media/photo-o/2d/d1/38/d2/caption.jpg", "https://media-cdn.tripadvisor.com/media/photo-o/01/85/f8/6e/awesome-pan-seared-gouper.jpg", "https://media-cdn.tripadvisor.com/media/photo-o/1a/b1/ba/d2/cocktail-is-poogan-s.jpg", "https://media-cdn.tripadvisor.com/media/photo-o/16/f8/ab/5d/poogan-s-porch.jpg", "https://media-cdn.tripadvisor.com/media/photo-o/08/68/03/da/poogan-s-porch.jpg", "https://media-cdn.tripadvisor.com/media/photo-o/08/67/e7/fb/poogan-s-porch.jpg", "https://media-cdn.tripadvisor.com/media/photo-o/08/67/e7/cb/poogan-s-porch.jpg", "https://media-cdn.tripadvisor.com/media/photo-o/08/48/14/30/photo3jpg.jpg", "https://media-cdn.tripadvisor.com/media/photo-o/07/1d/b6/38/ribs-and-mac-and-cheese.jpg", "https://media-cdn.tripadvisor.com/media/photo-o/06/0b/78/d0/yep-this-was-poogan.jpg", "https://media-cdn.tripadvisor.com/media/photo-o/2d/c4/95/3f/caption.jpg", "https://media-cdn.tripadvisor.com/media/photo-o/05/f0/65/03/poogan-s-porch.jpg", "https://media-cdn.tripadvisor.com/media/photo-o/05/66/9b/49/shrimp-grits.jpg", "https://media-cdn.tripadvisor.com/media/photo-o/06/11/9e/7a/poogan-s-porch.jpg", "https://dynamic-media-cdn.tripadvisor.com/media/photo-o/1c/75/d2/08/photo0jpg.jpg", "https://dynamic-media-cdn.tripadvisor.com/media/photo-o/1c/75/d2/09/photo1jpg.jpg", "https://dynamic-media-cdn.tripadvisor.com/media/photo-o/1c/75/d2/0a/photo2jpg.jpg", "https://dynamic-media-cdn.tripadvisor.com/media/photo-o/1c/75/d2/0b/photo3jpg.jpg", "https://dynamic-media-cdn.tripadvisor.com/media/photo-o/1c/75/d2/0c/photo4jpg.jpg", "https://dynamic-media-cdn.tripadvisor.com/media/photo-o/1c/75/d2/0d/photo5jpg.jpg", "https://dynamic-media-cdn.tripadvisor.com/media/photo-o/1c/75/d2/0e/photo6jpg.jpg", "https://dynamic-media-cdn.tripadvisor.com/media/photo-o/1c/75/d2/0f/photo7jpg.jpg", "https://dynamic-media-cdn.tripadvisor.com/media/photo-o/1b/91/24/15/poogan-s-porch.jpg", "https://dynamic-media-cdn.tripadvisor.com/media/photo-o/1b/91/24/16/poogan-s-porch.jpg", "https://dynamic-media-cdn.tripadvisor.com/media/photo-o/1b/1b/56/9d/photo0jpg.jpg"], features: ["Reservations", "Outdoor Seating", "Private Dining", "Seating", "Highchairs Available", "Serves Alcohol", "Full Bar", "Wine and Beer", "American Express", "Mastercard", "Visa", "Free Wifi", "Discover", "Accepts Credit Cards", "Table Service", "Gift Cards Available"], dietaryRestrictions: ["Gluten free options"], id: "476125.0", longitude: "-79.9319", image: "https://media-cdn.tripadvisor.com/media/photo-m/1280/2c/d4/21/e8/poogan-s-porch-on-queen.jpg", isLongClosed: "False", `Rest-Inexpensive`: "25.0", `Range.1`: "95.00 - 200.00", rankingString: "#88 of 752 Restaurants in Charleston", openNowText: "Closed Now", City: "Charleston", mealTypes: ["Dinner", "Brunch"], Range: "17.00 - 50.00", cuisines: ["American"], localName: "Poogan's Porch", input: "Charleston", phone: "+1 843-829-4332", State: "South Carolina", webUrl: "https://www.tripadvisor.com/Restaurant_Review-g54171-d476125-Reviews-Poogan_s_Porch-Charleston_South_Carolina.html", localAddress: "72 Queen St, 29401-2220", `Rest-MidRange`: "120.0", name: "Poogan's Porch", subcategories: ["Sit down"], rawRanking: "3.976364136", orderOnline: [], establishmentTypes: ["Restaurants"], isClaimedIcon: "True", latitude: "32.77805", menuWebUrl: "https://www.poogansporch.com/menus/", description: "Deep in historic Charleston lies Poogan's Porch, a beloved restaurant where the past and present meet to create an unforgettable dining experience. The iconic building, originally a grand home built in 1891, features knotted heart-of-pine floors and porches that transport visitors to a world of Southern grace. Every dish, from buttermilk biscuits to buttermilk fried chicken, pays homage to Southern cuisine. Poogan's Porch's unique history is also a draw, with the neighborhood dog, Poogan, becoming a fixture and guardian of the restaurant. Today, Poogan's Porch stands as a monument to both history and modernity, beloved by celebrities, politicians, tourists, and locals alike.", photoCount: "1881.0", ratingHistogram: "{\"count1\": 181, \"count2\": 294, \"count3\": 811, \"count4\": 1930, \"count5\": 5004}", email: "info@poogansporch.com", website: "https://www.facebook.com/210668272295230", rankingPosition: "88.0", hours: "{\"weekRanges\": [[{\"open\": 540, \"openHours\": \"09:00\", \"close\": 900, \"closeHours\": \"15:00\"}, {\"open\": 990, \"openHours\": \"16:30\", \"close\": 1290, \"closeHours\": \"21:30\"}], [{\"open\": 540, \"openHours\": \"09:00\", \"close\": 900, \"closeHours\": \"15:00\"}, {\"open\": 990, \"openHours\": \"16:30\", \"close\": 1290, \"closeHours\": \"21:30\"}], [{\"open\": 540, \"openHours\": \"09:00\", \"close\": 900, \"closeHours\": \"15:00\"}, {\"open\": 990, \"openHours\": \"16:30\", \"close\": 1290, \"closeHours\": \"21:30\"}], [{\"open\": 540, \"openHours\": \"09:00\", \"close\": 900, \"closeHours\": \"15:00\"}, {\"open\": 990, \"openHours\": \"16:30\", \"close\": 1290, \"closeHours\": \"21:30\"}], [{\"open\": 540, \"openHours\": \"09:00\", \"close\": 900, \"closeHours\": \"15:00\"}, {\"open\": 990, \"openHours\": \"16:30\", \"close\": 1290, \"closeHours\": \"21:30\"}], [{\"open\": 540, \"openHours\": \"09:00\", \"close\": 900, \"closeHours\": \"15:00\"}, {\"open\": 990, \"openHours\": \"16:30\", \"close\": 1290, \"closeHours\": \"21:30\"}], [{\"open\": 540, \"openHours\": \"09:00\", \"close\": 900, \"closeHours\": \"15:00\"}, {\"open\": 990, \"openHours\": \"16:30\", \"close\": 1290, \"closeHours\": \"21:30\"}]], \"timezone\": \"America/New_York\"}", address: "72 Queen St, Charleston, SC 29401-2220", neighborhoodLocations: "[{\"id\": \"21001925\", \"name\": \"Downtown\"}]", dishes: ["Crab Cake", "Sandwiches", "Pasta", "Cheeseburger", "Cheesecake", "Chicken And Waffles", "Crab", "Filet Mignon", "French Toast", "Burger", "Jambalaya", "Lobster", "Meatloaf", "Omelette", "Oyster", "Polenta", "Pork Tenderloin", "Ribs", "Shrimp", "Salad", "Biscuits and gravy", "Crawfish", "Mac and cheese", "Waffles", "Pimento Cheese", "Shrimp and Grits", "BLT", "Risotto", "Scallops", "Salmon", "Catfish", "Toasts", "Duck", "Pesto", "Cakes", "Fish", "Pork", "Pecan Pie", "Soup", "Bloody Mary", "Snapper", "Short Ribs", "Chicken Salad", "Sausage", "Sweet Tea", "Puddings", "Collard Greens", "Cake", "Fried Green Tomatoes", "Fried", "Mashed Potatoes"], reviewTags: "[{\"text\": \"brunch\", \"reviews\": 970}, {\"text\": \"fried chicken\", \"reviews\": 850}, {\"text\": \"biscuits\", \"reviews\": 1151}, {\"text\": \"fritters\", \"reviews\": 140}, {\"text\": \"fries\", \"reviews\": 557}, {\"text\": \"mac and cheese\", \"reviews\": 289}, {\"text\": \"french toast\", \"reviews\": 122}, {\"text\": \"collard greens\", \"reviews\": 113}, {\"text\": \"pecan pie\", \"reviews\": 106}, {\"text\": \"salad\", \"reviews\": 205}, {\"text\": \"ribs\", \"reviews\": 81}, {\"text\": \"filet\", \"reviews\": 85}, {\"text\": \"bread\", \"reviews\": 84}, {\"text\": \"seafood\", \"reviews\": 89}, {\"text\": \"old house\", \"reviews\": 314}, {\"text\": \"southern food\", \"reviews\": 173}, {\"text\": \"southern charm\", \"reviews\": 105}, {\"text\": \"make reservations\", \"reviews\": 113}, {\"text\": \"an appetizer\", \"reviews\": 146}, {\"text\": \"visiting charleston\", \"reviews\": 132}, {\"text\": \"haunted\", \"reviews\": 153}, {\"text\": \"entrees\", \"reviews\": 396}, {\"text\": \"mimosas\", \"reviews\": 91}]", isClosed: "False", isNearbyResult: "False", `S.No.`: "3", rankingDenominator: "752.0", locationString: "Charleston, South Carolina", category: "restaurant", ancestorLocations: "[{\"id\": \"54171\", \"name\": \"Charleston\", \"abbreviation\": null, \"subcategory\": \"Municipality\"}, {\"id\": \"659476\", \"name\": \"Coastal South Carolina\", \"abbreviation\": null, \"subcategory\": \"Region\"}, {\"id\": \"28961\", \"name\": \"South Carolina\", \"abbreviation\": \"SC\", \"subcategory\": \"State\"}, {\"id\": \"191\", \"name\": \"United States\", \"abbreviation\": null, \"subcategory\": \"Country\"}]", node_key: "Restaurant::476125.0", source_kind: "mini_kg" };

MATCH (src {node_key: "Accommodation::39889237.0"}), (dst {node_key: "Attraction::104623"})
MERGE (src)-[r0:ATTRACTION_NEAR_ACCOMMODATION]->(dst)
SET r0 += { kd_distance_degrees: 0.015191, distance_m: 1687.34, rank: 5, feature_space: ["latitude", "longitude"], source_kind: "kdtree_pipeline" };
MATCH (src {node_key: "Accommodation::39889237.0"}), (dst {node_key: "Attraction::104623"})
MERGE (src)-[r1:PLAN_NEXT]->(dst)
SET r1 += { plan_option_id: "option_011", day_number: 3, date: "2024-11-11", from_order: 1, to_order: 2, available_minutes: 240, required_minutes: 236, slack_minutes: 4, inbound_distance_m: 1687.34, outbound_distance_m: 1493.76, transition_target: "Restaurant::461777.0", transition_target_label: "Restaurant", source_kind: "plan" };
MATCH (src {node_key: "Accommodation::39889237.0"}), (dst {node_key: "Attraction::104623"})
MERGE (src)-[r2:PLAN_NEXT]->(dst)
SET r2 += { plan_option_id: "option_012", day_number: 3, date: "2024-11-11", from_order: 1, to_order: 2, available_minutes: 240, required_minutes: 236, slack_minutes: 4, inbound_distance_m: 1687.34, outbound_distance_m: 1493.76, transition_target: "Restaurant::461777.0", transition_target_label: "Restaurant", source_kind: "plan" };
MATCH (src {node_key: "Accommodation::39889237.0"}), (dst {node_key: "Attraction::104623"})
MERGE (src)-[r3:PLAN_NEXT]->(dst)
SET r3 += { plan_option_id: "option_013", day_number: 3, date: "2024-11-11", from_order: 1, to_order: 2, available_minutes: 240, required_minutes: 236, slack_minutes: 4, inbound_distance_m: 1687.34, outbound_distance_m: 1493.76, transition_target: "Restaurant::461777.0", transition_target_label: "Restaurant", source_kind: "plan" };
MATCH (src {node_key: "Accommodation::39889237.0"}), (dst {node_key: "Attraction::104623"})
MERGE (src)-[r4:PLAN_NEXT]->(dst)
SET r4 += { plan_option_id: "option_014", day_number: 3, date: "2024-11-11", from_order: 1, to_order: 2, available_minutes: 240, required_minutes: 236, slack_minutes: 4, inbound_distance_m: 1687.34, outbound_distance_m: 1493.76, transition_target: "Restaurant::461777.0", transition_target_label: "Restaurant", source_kind: "plan" };
MATCH (src {node_key: "Accommodation::39889237.0"}), (dst {node_key: "Attraction::104623"})
MERGE (src)-[r5:PLAN_NEXT]->(dst)
SET r5 += { plan_option_id: "option_015", day_number: 3, date: "2024-11-11", from_order: 1, to_order: 2, available_minutes: 240, required_minutes: 236, slack_minutes: 4, inbound_distance_m: 1687.34, outbound_distance_m: 1493.76, transition_target: "Restaurant::461777.0", transition_target_label: "Restaurant", source_kind: "plan" };
MATCH (src {node_key: "Accommodation::39889237.0"}), (dst {node_key: "Attraction::104623"})
MERGE (src)-[r6:PLAN_NEXT]->(dst)
SET r6 += { plan_option_id: "option_016", day_number: 3, date: "2024-11-11", from_order: 1, to_order: 2, available_minutes: 240, required_minutes: 236, slack_minutes: 4, inbound_distance_m: 1687.34, outbound_distance_m: 1493.76, transition_target: "Restaurant::461777.0", transition_target_label: "Restaurant", source_kind: "plan" };
MATCH (src {node_key: "Accommodation::39889237.0"}), (dst {node_key: "Attraction::104623"})
MERGE (src)-[r7:PLAN_NEXT]->(dst)
SET r7 += { plan_option_id: "option_017", day_number: 3, date: "2024-11-11", from_order: 1, to_order: 2, available_minutes: 240, required_minutes: 236, slack_minutes: 4, inbound_distance_m: 1687.34, outbound_distance_m: 1493.76, transition_target: "Restaurant::461777.0", transition_target_label: "Restaurant", source_kind: "plan" };
MATCH (src {node_key: "Accommodation::39889237.0"}), (dst {node_key: "Attraction::104623"})
MERGE (src)-[r8:PLAN_NEXT]->(dst)
SET r8 += { plan_option_id: "option_018", day_number: 3, date: "2024-11-11", from_order: 1, to_order: 2, available_minutes: 240, required_minutes: 236, slack_minutes: 4, inbound_distance_m: 1687.34, outbound_distance_m: 1493.76, transition_target: "Restaurant::461777.0", transition_target_label: "Restaurant", source_kind: "plan" };
MATCH (src {node_key: "Accommodation::39889237.0"}), (dst {node_key: "Attraction::104623"})
MERGE (src)-[r9:PLAN_NEXT]->(dst)
SET r9 += { plan_option_id: "option_019", day_number: 3, date: "2024-11-11", from_order: 1, to_order: 2, available_minutes: 240, required_minutes: 236, slack_minutes: 4, inbound_distance_m: 1687.34, outbound_distance_m: 1493.76, transition_target: "Restaurant::461777.0", transition_target_label: "Restaurant", source_kind: "plan" };
MATCH (src {node_key: "Accommodation::39889237.0"}), (dst {node_key: "Attraction::104623"})
MERGE (src)-[r10:PLAN_NEXT]->(dst)
SET r10 += { plan_option_id: "option_020", day_number: 3, date: "2024-11-11", from_order: 1, to_order: 2, available_minutes: 240, required_minutes: 236, slack_minutes: 4, inbound_distance_m: 1687.34, outbound_distance_m: 1493.76, transition_target: "Restaurant::461777.0", transition_target_label: "Restaurant", source_kind: "plan" };
MATCH (src {node_key: "Accommodation::39889237.0"}), (dst {node_key: "Attraction::104623"})
MERGE (src)-[r11:PLAN_NEXT]->(dst)
SET r11 += { plan_option_id: "option_023", day_number: 3, date: "2024-11-11", from_order: 1, to_order: 2, available_minutes: 240, required_minutes: 236, slack_minutes: 4, inbound_distance_m: 1687.34, outbound_distance_m: 1493.76, transition_target: "Restaurant::461777.0", transition_target_label: "Restaurant", source_kind: "plan" };
MATCH (src {node_key: "Accommodation::39889237.0"}), (dst {node_key: "Attraction::104623"})
MERGE (src)-[r12:PLAN_NEXT]->(dst)
SET r12 += { plan_option_id: "option_024", day_number: 3, date: "2024-11-11", from_order: 1, to_order: 2, available_minutes: 240, required_minutes: 236, slack_minutes: 4, inbound_distance_m: 1687.34, outbound_distance_m: 1493.76, transition_target: "Restaurant::461777.0", transition_target_label: "Restaurant", source_kind: "plan" };
MATCH (src {node_key: "Accommodation::39889237.0"}), (dst {node_key: "Attraction::104625"})
MERGE (src)-[r13:ATTRACTION_NEAR_ACCOMMODATION]->(dst)
SET r13 += { kd_distance_degrees: 0.003531, distance_m: 358.18, rank: 1, feature_space: ["latitude", "longitude"], source_kind: "kdtree_pipeline" };
MATCH (src {node_key: "Accommodation::39889237.0"}), (dst {node_key: "Attraction::104630"})
MERGE (src)-[r14:ATTRACTION_NEAR_ACCOMMODATION]->(dst)
SET r14 += { kd_distance_degrees: 0.006701, distance_m: 627.3, rank: 2, feature_space: ["latitude", "longitude"], source_kind: "kdtree_pipeline" };
MATCH (src {node_key: "Accommodation::39889237.0"}), (dst {node_key: "Attraction::104632"})
MERGE (src)-[r15:ATTRACTION_NEAR_ACCOMMODATION]->(dst)
SET r15 += { kd_distance_degrees: 0.063169, distance_m: 6079.6, rank: 8, feature_space: ["latitude", "longitude"], source_kind: "kdtree_pipeline" };
MATCH (src {node_key: "Accommodation::39889237.0"}), (dst {node_key: "Attraction::105765"})
MERGE (src)-[r16:ATTRACTION_NEAR_ACCOMMODATION]->(dst)
SET r16 += { kd_distance_degrees: 0.171198, distance_m: 16982.44, rank: 9, feature_space: ["latitude", "longitude"], source_kind: "kdtree_pipeline" };
MATCH (src {node_key: "Accommodation::39889237.0"}), (dst {node_key: "Attraction::573722"})
MERGE (src)-[r17:ATTRACTION_NEAR_ACCOMMODATION]->(dst)
SET r17 += { kd_distance_degrees: 0.031381, distance_m: 3351.03, rank: 6, feature_space: ["latitude", "longitude"], source_kind: "kdtree_pipeline" };
MATCH (src {node_key: "Accommodation::39889237.0"}), (dst {node_key: "Attraction::8036493"})
MERGE (src)-[r18:ATTRACTION_NEAR_ACCOMMODATION]->(dst)
SET r18 += { kd_distance_degrees: 0.04159, distance_m: 3968.59, rank: 7, feature_space: ["latitude", "longitude"], source_kind: "kdtree_pipeline" };
MATCH (src {node_key: "Accommodation::39889237.0"}), (dst {node_key: "Restaurant::1389309.0"})
MERGE (src)-[r19:PLAN_NEXT]->(dst)
SET r19 += { plan_option_id: "option_011", day_number: 1, date: "2024-11-09", from_order: 2, to_order: 3, reason: "arrival-day lunch fallback", lunch_start: 780, lunch_end: 840, source_kind: "plan" };
MATCH (src {node_key: "Accommodation::39889237.0"}), (dst {node_key: "Restaurant::1389309.0"})
MERGE (src)-[r20:PLAN_NEXT]->(dst)
SET r20 += { plan_option_id: "option_012", day_number: 1, date: "2024-11-09", from_order: 2, to_order: 3, reason: "arrival-day lunch fallback", lunch_start: 780, lunch_end: 840, source_kind: "plan" };
MATCH (src {node_key: "Accommodation::39889237.0"}), (dst {node_key: "Restaurant::1389309.0"})
MERGE (src)-[r21:PLAN_NEXT]->(dst)
SET r21 += { plan_option_id: "option_013", day_number: 1, date: "2024-11-09", from_order: 2, to_order: 3, reason: "arrival-day lunch fallback", lunch_start: 780, lunch_end: 840, source_kind: "plan" };
MATCH (src {node_key: "Accommodation::39889237.0"}), (dst {node_key: "Restaurant::1389309.0"})
MERGE (src)-[r22:PLAN_NEXT]->(dst)
SET r22 += { plan_option_id: "option_014", day_number: 1, date: "2024-11-09", from_order: 2, to_order: 3, reason: "arrival-day lunch fallback", lunch_start: 780, lunch_end: 840, source_kind: "plan" };
MATCH (src {node_key: "Accommodation::39889237.0"}), (dst {node_key: "Restaurant::1389309.0"})
MERGE (src)-[r23:PLAN_NEXT]->(dst)
SET r23 += { plan_option_id: "option_015", day_number: 1, date: "2024-11-09", from_order: 2, to_order: 3, reason: "arrival-day lunch fallback", lunch_start: 780, lunch_end: 840, source_kind: "plan" };
MATCH (src {node_key: "Accommodation::39889237.0"}), (dst {node_key: "Restaurant::1389309.0"})
MERGE (src)-[r24:PLAN_NEXT]->(dst)
SET r24 += { plan_option_id: "option_016", day_number: 1, date: "2024-11-09", from_order: 2, to_order: 3, reason: "arrival-day lunch fallback", lunch_start: 780, lunch_end: 840, source_kind: "plan" };
MATCH (src {node_key: "Accommodation::39889237.0"}), (dst {node_key: "Restaurant::1389309.0"})
MERGE (src)-[r25:PLAN_NEXT]->(dst)
SET r25 += { plan_option_id: "option_017", day_number: 1, date: "2024-11-09", from_order: 2, to_order: 3, reason: "arrival-day lunch fallback", lunch_start: 780, lunch_end: 840, source_kind: "plan" };
MATCH (src {node_key: "Accommodation::39889237.0"}), (dst {node_key: "Restaurant::1389309.0"})
MERGE (src)-[r26:PLAN_NEXT]->(dst)
SET r26 += { plan_option_id: "option_018", day_number: 1, date: "2024-11-09", from_order: 2, to_order: 3, reason: "arrival-day lunch fallback", lunch_start: 780, lunch_end: 840, source_kind: "plan" };
MATCH (src {node_key: "Accommodation::39889237.0"}), (dst {node_key: "Restaurant::1389309.0"})
MERGE (src)-[r27:PLAN_NEXT]->(dst)
SET r27 += { plan_option_id: "option_019", day_number: 1, date: "2024-11-09", from_order: 2, to_order: 3, reason: "arrival-day lunch fallback", lunch_start: 780, lunch_end: 840, source_kind: "plan" };
MATCH (src {node_key: "Accommodation::39889237.0"}), (dst {node_key: "Restaurant::1389309.0"})
MERGE (src)-[r28:PLAN_NEXT]->(dst)
SET r28 += { plan_option_id: "option_020", day_number: 1, date: "2024-11-09", from_order: 2, to_order: 3, reason: "arrival-day lunch fallback", lunch_start: 780, lunch_end: 840, source_kind: "plan" };
MATCH (src {node_key: "Accommodation::39889237.0"}), (dst {node_key: "Restaurant::1389309.0"})
MERGE (src)-[r29:PLAN_NEXT]->(dst)
SET r29 += { plan_option_id: "option_023", day_number: 1, date: "2024-11-09", from_order: 2, to_order: 3, reason: "arrival-day lunch fallback", lunch_start: 780, lunch_end: 840, source_kind: "plan" };
MATCH (src {node_key: "Accommodation::39889237.0"}), (dst {node_key: "Restaurant::1389309.0"})
MERGE (src)-[r30:PLAN_NEXT]->(dst)
SET r30 += { plan_option_id: "option_024", day_number: 1, date: "2024-11-09", from_order: 2, to_order: 3, reason: "arrival-day lunch fallback", lunch_start: 780, lunch_end: 840, source_kind: "plan" };
MATCH (src {node_key: "Accommodation::39889237.0"}), (dst {node_key: "Restaurant::1389309.0"})
MERGE (src)-[r31:RESTAURANT_NEAR_ACCOMMODATION]->(dst)
SET r31 += { kd_distance_degrees: 0.012891, distance_m: 1410.09, rank: 9, feature_space: ["latitude", "longitude"], source_kind: "kdtree_pipeline" };
MATCH (src {node_key: "Accommodation::39889237.0"}), (dst {node_key: "Restaurant::1943833.0"})
MERGE (src)-[r32:RESTAURANT_NEAR_ACCOMMODATION]->(dst)
SET r32 += { kd_distance_degrees: 0.002281, distance_m: 236.82, rank: 2, feature_space: ["latitude", "longitude"], source_kind: "kdtree_pipeline" };
MATCH (src {node_key: "Accommodation::39889237.0"}), (dst {node_key: "Restaurant::2362390.0"})
MERGE (src)-[r33:PLAN_NEXT]->(dst)
SET r33 += { plan_option_id: "option_011", day_number: 2, date: "2024-11-10", from_order: 1, to_order: 2, source_kind: "plan" };
MATCH (src {node_key: "Accommodation::39889237.0"}), (dst {node_key: "Restaurant::2362390.0"})
MERGE (src)-[r34:PLAN_NEXT]->(dst)
SET r34 += { plan_option_id: "option_012", day_number: 2, date: "2024-11-10", from_order: 1, to_order: 2, source_kind: "plan" };
MATCH (src {node_key: "Accommodation::39889237.0"}), (dst {node_key: "Restaurant::2362390.0"})
MERGE (src)-[r35:PLAN_NEXT]->(dst)
SET r35 += { plan_option_id: "option_013", day_number: 2, date: "2024-11-10", from_order: 1, to_order: 2, source_kind: "plan" };
MATCH (src {node_key: "Accommodation::39889237.0"}), (dst {node_key: "Restaurant::2362390.0"})
MERGE (src)-[r36:PLAN_NEXT]->(dst)
SET r36 += { plan_option_id: "option_014", day_number: 2, date: "2024-11-10", from_order: 1, to_order: 2, source_kind: "plan" };
MATCH (src {node_key: "Accommodation::39889237.0"}), (dst {node_key: "Restaurant::2362390.0"})
MERGE (src)-[r37:PLAN_NEXT]->(dst)
SET r37 += { plan_option_id: "option_015", day_number: 2, date: "2024-11-10", from_order: 1, to_order: 2, source_kind: "plan" };
MATCH (src {node_key: "Accommodation::39889237.0"}), (dst {node_key: "Restaurant::2362390.0"})
MERGE (src)-[r38:PLAN_NEXT]->(dst)
SET r38 += { plan_option_id: "option_016", day_number: 2, date: "2024-11-10", from_order: 1, to_order: 2, source_kind: "plan" };
MATCH (src {node_key: "Accommodation::39889237.0"}), (dst {node_key: "Restaurant::2362390.0"})
MERGE (src)-[r39:PLAN_NEXT]->(dst)
SET r39 += { plan_option_id: "option_017", day_number: 2, date: "2024-11-10", from_order: 1, to_order: 2, source_kind: "plan" };
MATCH (src {node_key: "Accommodation::39889237.0"}), (dst {node_key: "Restaurant::2362390.0"})
MERGE (src)-[r40:PLAN_NEXT]->(dst)
SET r40 += { plan_option_id: "option_018", day_number: 2, date: "2024-11-10", from_order: 1, to_order: 2, source_kind: "plan" };
MATCH (src {node_key: "Accommodation::39889237.0"}), (dst {node_key: "Restaurant::2362390.0"})
MERGE (src)-[r41:PLAN_NEXT]->(dst)
SET r41 += { plan_option_id: "option_019", day_number: 2, date: "2024-11-10", from_order: 1, to_order: 2, source_kind: "plan" };
MATCH (src {node_key: "Accommodation::39889237.0"}), (dst {node_key: "Restaurant::2362390.0"})
MERGE (src)-[r42:PLAN_NEXT]->(dst)
SET r42 += { plan_option_id: "option_020", day_number: 2, date: "2024-11-10", from_order: 1, to_order: 2, source_kind: "plan" };
MATCH (src {node_key: "Accommodation::39889237.0"}), (dst {node_key: "Restaurant::2362390.0"})
MERGE (src)-[r43:PLAN_NEXT]->(dst)
SET r43 += { plan_option_id: "option_023", day_number: 2, date: "2024-11-10", from_order: 1, to_order: 2, source_kind: "plan" };
MATCH (src {node_key: "Accommodation::39889237.0"}), (dst {node_key: "Restaurant::2362390.0"})
MERGE (src)-[r44:PLAN_NEXT]->(dst)
SET r44 += { plan_option_id: "option_024", day_number: 2, date: "2024-11-10", from_order: 1, to_order: 2, source_kind: "plan" };
MATCH (src {node_key: "Accommodation::39889237.0"}), (dst {node_key: "Restaurant::2362390.0"})
MERGE (src)-[r45:RESTAURANT_NEAR_ACCOMMODATION]->(dst)
SET r45 += { kd_distance_degrees: 0.002985, distance_m: 303.87, rank: 4, feature_space: ["latitude", "longitude"], source_kind: "kdtree_pipeline" };
MATCH (src {node_key: "Accommodation::39889237.0"}), (dst {node_key: "Restaurant::436710.0"})
MERGE (src)-[r46:RESTAURANT_NEAR_ACCOMMODATION]->(dst)
SET r46 += { kd_distance_degrees: 0.001927, distance_m: 202.76, rank: 1, feature_space: ["latitude", "longitude"], source_kind: "kdtree_pipeline" };
MATCH (src {node_key: "Accommodation::39889237.0"}), (dst {node_key: "Restaurant::461777.0"})
MERGE (src)-[r47:RESTAURANT_NEAR_ACCOMMODATION]->(dst)
SET r47 += { kd_distance_degrees: 0.007704, distance_m: 751.75, rank: 7, feature_space: ["latitude", "longitude"], source_kind: "kdtree_pipeline" };
MATCH (src {node_key: "Accommodation::39889237.0"}), (dst {node_key: "Restaurant::476125.0"})
MERGE (src)-[r48:RESTAURANT_NEAR_ACCOMMODATION]->(dst)
SET r48 += { kd_distance_degrees: 0.00244, distance_m: 250.73, rank: 3, feature_space: ["latitude", "longitude"], source_kind: "kdtree_pipeline" };
MATCH (src {node_key: "Accommodation::4138620.0"}), (dst {node_key: "Attraction::104623"})
MERGE (src)-[r49:ATTRACTION_NEAR_ACCOMMODATION]->(dst)
SET r49 += { kd_distance_degrees: 0.014542, distance_m: 1605.95, rank: 5, feature_space: ["latitude", "longitude"], source_kind: "kdtree_pipeline" };
MATCH (src {node_key: "Accommodation::4138620.0"}), (dst {node_key: "Attraction::104623"})
MERGE (src)-[r50:PLAN_NEXT]->(dst)
SET r50 += { plan_option_id: "option_001", day_number: 3, date: "2024-11-11", from_order: 1, to_order: 2, available_minutes: 240, required_minutes: 235, slack_minutes: 5, inbound_distance_m: 1605.95, outbound_distance_m: 1493.76, transition_target: "Restaurant::461777.0", transition_target_label: "Restaurant", source_kind: "plan" };
MATCH (src {node_key: "Accommodation::4138620.0"}), (dst {node_key: "Attraction::104623"})
MERGE (src)-[r51:PLAN_NEXT]->(dst)
SET r51 += { plan_option_id: "option_002", day_number: 3, date: "2024-11-11", from_order: 1, to_order: 2, available_minutes: 240, required_minutes: 235, slack_minutes: 5, inbound_distance_m: 1605.95, outbound_distance_m: 1493.76, transition_target: "Restaurant::461777.0", transition_target_label: "Restaurant", source_kind: "plan" };
MATCH (src {node_key: "Accommodation::4138620.0"}), (dst {node_key: "Attraction::104623"})
MERGE (src)-[r52:PLAN_NEXT]->(dst)
SET r52 += { plan_option_id: "option_003", day_number: 3, date: "2024-11-11", from_order: 1, to_order: 2, available_minutes: 240, required_minutes: 235, slack_minutes: 5, inbound_distance_m: 1605.95, outbound_distance_m: 1493.76, transition_target: "Restaurant::461777.0", transition_target_label: "Restaurant", source_kind: "plan" };
MATCH (src {node_key: "Accommodation::4138620.0"}), (dst {node_key: "Attraction::104623"})
MERGE (src)-[r53:PLAN_NEXT]->(dst)
SET r53 += { plan_option_id: "option_004", day_number: 3, date: "2024-11-11", from_order: 1, to_order: 2, available_minutes: 240, required_minutes: 235, slack_minutes: 5, inbound_distance_m: 1605.95, outbound_distance_m: 1493.76, transition_target: "Restaurant::461777.0", transition_target_label: "Restaurant", source_kind: "plan" };
MATCH (src {node_key: "Accommodation::4138620.0"}), (dst {node_key: "Attraction::104623"})
MERGE (src)-[r54:PLAN_NEXT]->(dst)
SET r54 += { plan_option_id: "option_005", day_number: 3, date: "2024-11-11", from_order: 1, to_order: 2, available_minutes: 240, required_minutes: 235, slack_minutes: 5, inbound_distance_m: 1605.95, outbound_distance_m: 1493.76, transition_target: "Restaurant::461777.0", transition_target_label: "Restaurant", source_kind: "plan" };
MATCH (src {node_key: "Accommodation::4138620.0"}), (dst {node_key: "Attraction::104623"})
MERGE (src)-[r55:PLAN_NEXT]->(dst)
SET r55 += { plan_option_id: "option_006", day_number: 3, date: "2024-11-11", from_order: 1, to_order: 2, available_minutes: 240, required_minutes: 235, slack_minutes: 5, inbound_distance_m: 1605.95, outbound_distance_m: 1493.76, transition_target: "Restaurant::461777.0", transition_target_label: "Restaurant", source_kind: "plan" };
MATCH (src {node_key: "Accommodation::4138620.0"}), (dst {node_key: "Attraction::104623"})
MERGE (src)-[r56:PLAN_NEXT]->(dst)
SET r56 += { plan_option_id: "option_007", day_number: 3, date: "2024-11-11", from_order: 1, to_order: 2, available_minutes: 240, required_minutes: 235, slack_minutes: 5, inbound_distance_m: 1605.95, outbound_distance_m: 1493.76, transition_target: "Restaurant::461777.0", transition_target_label: "Restaurant", source_kind: "plan" };
MATCH (src {node_key: "Accommodation::4138620.0"}), (dst {node_key: "Attraction::104623"})
MERGE (src)-[r57:PLAN_NEXT]->(dst)
SET r57 += { plan_option_id: "option_008", day_number: 3, date: "2024-11-11", from_order: 1, to_order: 2, available_minutes: 240, required_minutes: 235, slack_minutes: 5, inbound_distance_m: 1605.95, outbound_distance_m: 1493.76, transition_target: "Restaurant::461777.0", transition_target_label: "Restaurant", source_kind: "plan" };
MATCH (src {node_key: "Accommodation::4138620.0"}), (dst {node_key: "Attraction::104623"})
MERGE (src)-[r58:PLAN_NEXT]->(dst)
SET r58 += { plan_option_id: "option_009", day_number: 3, date: "2024-11-11", from_order: 1, to_order: 2, available_minutes: 240, required_minutes: 235, slack_minutes: 5, inbound_distance_m: 1605.95, outbound_distance_m: 1493.76, transition_target: "Restaurant::461777.0", transition_target_label: "Restaurant", source_kind: "plan" };
MATCH (src {node_key: "Accommodation::4138620.0"}), (dst {node_key: "Attraction::104623"})
MERGE (src)-[r59:PLAN_NEXT]->(dst)
SET r59 += { plan_option_id: "option_010", day_number: 3, date: "2024-11-11", from_order: 1, to_order: 2, available_minutes: 240, required_minutes: 235, slack_minutes: 5, inbound_distance_m: 1605.95, outbound_distance_m: 1493.76, transition_target: "Restaurant::461777.0", transition_target_label: "Restaurant", source_kind: "plan" };
MATCH (src {node_key: "Accommodation::4138620.0"}), (dst {node_key: "Attraction::104623"})
MERGE (src)-[r60:PLAN_NEXT]->(dst)
SET r60 += { plan_option_id: "option_021", day_number: 3, date: "2024-11-11", from_order: 1, to_order: 2, available_minutes: 240, required_minutes: 235, slack_minutes: 5, inbound_distance_m: 1605.95, outbound_distance_m: 1493.76, transition_target: "Restaurant::461777.0", transition_target_label: "Restaurant", source_kind: "plan" };
MATCH (src {node_key: "Accommodation::4138620.0"}), (dst {node_key: "Attraction::104623"})
MERGE (src)-[r61:PLAN_NEXT]->(dst)
SET r61 += { plan_option_id: "option_022", day_number: 3, date: "2024-11-11", from_order: 1, to_order: 2, available_minutes: 240, required_minutes: 235, slack_minutes: 5, inbound_distance_m: 1605.95, outbound_distance_m: 1493.76, transition_target: "Restaurant::461777.0", transition_target_label: "Restaurant", source_kind: "plan" };
MATCH (src {node_key: "Accommodation::4138620.0"}), (dst {node_key: "Attraction::104625"})
MERGE (src)-[r62:ATTRACTION_NEAR_ACCOMMODATION]->(dst)
SET r62 += { kd_distance_degrees: 0.007831, distance_m: 757.75, rank: 1, feature_space: ["latitude", "longitude"], source_kind: "kdtree_pipeline" };
MATCH (src {node_key: "Accommodation::4138620.0"}), (dst {node_key: "Attraction::104630"})
MERGE (src)-[r63:ATTRACTION_NEAR_ACCOMMODATION]->(dst)
SET r63 += { kd_distance_degrees: 0.011145, distance_m: 1042.22, rank: 2, feature_space: ["latitude", "longitude"], source_kind: "kdtree_pipeline" };
MATCH (src {node_key: "Accommodation::4138620.0"}), (dst {node_key: "Attraction::104632"})
MERGE (src)-[r64:ATTRACTION_NEAR_ACCOMMODATION]->(dst)
SET r64 += { kd_distance_degrees: 0.067653, distance_m: 6500.4, rank: 8, feature_space: ["latitude", "longitude"], source_kind: "kdtree_pipeline" };
MATCH (src {node_key: "Accommodation::4138620.0"}), (dst {node_key: "Attraction::105765"})
MERGE (src)-[r65:ATTRACTION_NEAR_ACCOMMODATION]->(dst)
SET r65 += { kd_distance_degrees: 0.166975, distance_m: 16591.95, rank: 9, feature_space: ["latitude", "longitude"], source_kind: "kdtree_pipeline" };
MATCH (src {node_key: "Accommodation::4138620.0"}), (dst {node_key: "Attraction::573722"})
MERGE (src)-[r66:ATTRACTION_NEAR_ACCOMMODATION]->(dst)
SET r66 += { kd_distance_degrees: 0.033155, distance_m: 3471.42, rank: 6, feature_space: ["latitude", "longitude"], source_kind: "kdtree_pipeline" };
MATCH (src {node_key: "Accommodation::4138620.0"}), (dst {node_key: "Attraction::8036493"})
MERGE (src)-[r67:ATTRACTION_NEAR_ACCOMMODATION]->(dst)
SET r67 += { kd_distance_degrees: 0.037728, distance_m: 3628.2, rank: 7, feature_space: ["latitude", "longitude"], source_kind: "kdtree_pipeline" };
MATCH (src {node_key: "Accommodation::4138620.0"}), (dst {node_key: "Restaurant::1389309.0"})
MERGE (src)-[r68:PLAN_NEXT]->(dst)
SET r68 += { plan_option_id: "option_001", day_number: 1, date: "2024-11-09", from_order: 2, to_order: 3, reason: "arrival-day lunch fallback", lunch_start: 780, lunch_end: 840, source_kind: "plan" };
MATCH (src {node_key: "Accommodation::4138620.0"}), (dst {node_key: "Restaurant::1389309.0"})
MERGE (src)-[r69:PLAN_NEXT]->(dst)
SET r69 += { plan_option_id: "option_002", day_number: 1, date: "2024-11-09", from_order: 2, to_order: 3, reason: "arrival-day lunch fallback", lunch_start: 780, lunch_end: 840, source_kind: "plan" };
MATCH (src {node_key: "Accommodation::4138620.0"}), (dst {node_key: "Restaurant::1389309.0"})
MERGE (src)-[r70:PLAN_NEXT]->(dst)
SET r70 += { plan_option_id: "option_003", day_number: 1, date: "2024-11-09", from_order: 2, to_order: 3, reason: "arrival-day lunch fallback", lunch_start: 780, lunch_end: 840, source_kind: "plan" };
MATCH (src {node_key: "Accommodation::4138620.0"}), (dst {node_key: "Restaurant::1389309.0"})
MERGE (src)-[r71:PLAN_NEXT]->(dst)
SET r71 += { plan_option_id: "option_004", day_number: 1, date: "2024-11-09", from_order: 2, to_order: 3, reason: "arrival-day lunch fallback", lunch_start: 780, lunch_end: 840, source_kind: "plan" };
MATCH (src {node_key: "Accommodation::4138620.0"}), (dst {node_key: "Restaurant::1389309.0"})
MERGE (src)-[r72:PLAN_NEXT]->(dst)
SET r72 += { plan_option_id: "option_005", day_number: 1, date: "2024-11-09", from_order: 2, to_order: 3, reason: "arrival-day lunch fallback", lunch_start: 780, lunch_end: 840, source_kind: "plan" };
MATCH (src {node_key: "Accommodation::4138620.0"}), (dst {node_key: "Restaurant::1389309.0"})
MERGE (src)-[r73:PLAN_NEXT]->(dst)
SET r73 += { plan_option_id: "option_006", day_number: 1, date: "2024-11-09", from_order: 2, to_order: 3, reason: "arrival-day lunch fallback", lunch_start: 780, lunch_end: 840, source_kind: "plan" };
MATCH (src {node_key: "Accommodation::4138620.0"}), (dst {node_key: "Restaurant::1389309.0"})
MERGE (src)-[r74:PLAN_NEXT]->(dst)
SET r74 += { plan_option_id: "option_007", day_number: 1, date: "2024-11-09", from_order: 2, to_order: 3, reason: "arrival-day lunch fallback", lunch_start: 780, lunch_end: 840, source_kind: "plan" };
MATCH (src {node_key: "Accommodation::4138620.0"}), (dst {node_key: "Restaurant::1389309.0"})
MERGE (src)-[r75:PLAN_NEXT]->(dst)
SET r75 += { plan_option_id: "option_008", day_number: 1, date: "2024-11-09", from_order: 2, to_order: 3, reason: "arrival-day lunch fallback", lunch_start: 780, lunch_end: 840, source_kind: "plan" };
MATCH (src {node_key: "Accommodation::4138620.0"}), (dst {node_key: "Restaurant::1389309.0"})
MERGE (src)-[r76:PLAN_NEXT]->(dst)
SET r76 += { plan_option_id: "option_009", day_number: 1, date: "2024-11-09", from_order: 2, to_order: 3, reason: "arrival-day lunch fallback", lunch_start: 780, lunch_end: 840, source_kind: "plan" };
MATCH (src {node_key: "Accommodation::4138620.0"}), (dst {node_key: "Restaurant::1389309.0"})
MERGE (src)-[r77:PLAN_NEXT]->(dst)
SET r77 += { plan_option_id: "option_010", day_number: 1, date: "2024-11-09", from_order: 2, to_order: 3, reason: "arrival-day lunch fallback", lunch_start: 780, lunch_end: 840, source_kind: "plan" };
MATCH (src {node_key: "Accommodation::4138620.0"}), (dst {node_key: "Restaurant::1389309.0"})
MERGE (src)-[r78:PLAN_NEXT]->(dst)
SET r78 += { plan_option_id: "option_021", day_number: 1, date: "2024-11-09", from_order: 2, to_order: 3, reason: "arrival-day lunch fallback", lunch_start: 780, lunch_end: 840, source_kind: "plan" };
MATCH (src {node_key: "Accommodation::4138620.0"}), (dst {node_key: "Restaurant::1389309.0"})
MERGE (src)-[r79:PLAN_NEXT]->(dst)
SET r79 += { plan_option_id: "option_022", day_number: 1, date: "2024-11-09", from_order: 2, to_order: 3, reason: "arrival-day lunch fallback", lunch_start: 780, lunch_end: 840, source_kind: "plan" };
MATCH (src {node_key: "Accommodation::4138620.0"}), (dst {node_key: "Restaurant::1389309.0"})
MERGE (src)-[r80:RESTAURANT_NEAR_ACCOMMODATION]->(dst)
SET r80 += { kd_distance_degrees: 0.011227, distance_m: 1248.36, rank: 7, feature_space: ["latitude", "longitude"], source_kind: "kdtree_pipeline" };
MATCH (src {node_key: "Accommodation::4138620.0"}), (dst {node_key: "Restaurant::1943833.0"})
MERGE (src)-[r81:RESTAURANT_NEAR_ACCOMMODATION]->(dst)
SET r81 += { kd_distance_degrees: 0.006018, distance_m: 564.53, rank: 2, feature_space: ["latitude", "longitude"], source_kind: "kdtree_pipeline" };
MATCH (src {node_key: "Accommodation::4138620.0"}), (dst {node_key: "Restaurant::2362390.0"})
MERGE (src)-[r82:PLAN_NEXT]->(dst)
SET r82 += { plan_option_id: "option_001", day_number: 2, date: "2024-11-10", from_order: 1, to_order: 2, source_kind: "plan" };
MATCH (src {node_key: "Accommodation::4138620.0"}), (dst {node_key: "Restaurant::2362390.0"})
MERGE (src)-[r83:PLAN_NEXT]->(dst)
SET r83 += { plan_option_id: "option_002", day_number: 2, date: "2024-11-10", from_order: 1, to_order: 2, source_kind: "plan" };
MATCH (src {node_key: "Accommodation::4138620.0"}), (dst {node_key: "Restaurant::2362390.0"})
MERGE (src)-[r84:PLAN_NEXT]->(dst)
SET r84 += { plan_option_id: "option_003", day_number: 2, date: "2024-11-10", from_order: 1, to_order: 2, source_kind: "plan" };
MATCH (src {node_key: "Accommodation::4138620.0"}), (dst {node_key: "Restaurant::2362390.0"})
MERGE (src)-[r85:PLAN_NEXT]->(dst)
SET r85 += { plan_option_id: "option_004", day_number: 2, date: "2024-11-10", from_order: 1, to_order: 2, source_kind: "plan" };
MATCH (src {node_key: "Accommodation::4138620.0"}), (dst {node_key: "Restaurant::2362390.0"})
MERGE (src)-[r86:PLAN_NEXT]->(dst)
SET r86 += { plan_option_id: "option_005", day_number: 2, date: "2024-11-10", from_order: 1, to_order: 2, source_kind: "plan" };
MATCH (src {node_key: "Accommodation::4138620.0"}), (dst {node_key: "Restaurant::2362390.0"})
MERGE (src)-[r87:PLAN_NEXT]->(dst)
SET r87 += { plan_option_id: "option_006", day_number: 2, date: "2024-11-10", from_order: 1, to_order: 2, source_kind: "plan" };
MATCH (src {node_key: "Accommodation::4138620.0"}), (dst {node_key: "Restaurant::2362390.0"})
MERGE (src)-[r88:PLAN_NEXT]->(dst)
SET r88 += { plan_option_id: "option_007", day_number: 2, date: "2024-11-10", from_order: 1, to_order: 2, source_kind: "plan" };
MATCH (src {node_key: "Accommodation::4138620.0"}), (dst {node_key: "Restaurant::2362390.0"})
MERGE (src)-[r89:PLAN_NEXT]->(dst)
SET r89 += { plan_option_id: "option_008", day_number: 2, date: "2024-11-10", from_order: 1, to_order: 2, source_kind: "plan" };
MATCH (src {node_key: "Accommodation::4138620.0"}), (dst {node_key: "Restaurant::2362390.0"})
MERGE (src)-[r90:PLAN_NEXT]->(dst)
SET r90 += { plan_option_id: "option_009", day_number: 2, date: "2024-11-10", from_order: 1, to_order: 2, source_kind: "plan" };
MATCH (src {node_key: "Accommodation::4138620.0"}), (dst {node_key: "Restaurant::2362390.0"})
MERGE (src)-[r91:PLAN_NEXT]->(dst)
SET r91 += { plan_option_id: "option_010", day_number: 2, date: "2024-11-10", from_order: 1, to_order: 2, source_kind: "plan" };
MATCH (src {node_key: "Accommodation::4138620.0"}), (dst {node_key: "Restaurant::2362390.0"})
MERGE (src)-[r92:PLAN_NEXT]->(dst)
SET r92 += { plan_option_id: "option_021", day_number: 2, date: "2024-11-10", from_order: 1, to_order: 2, source_kind: "plan" };
MATCH (src {node_key: "Accommodation::4138620.0"}), (dst {node_key: "Restaurant::2362390.0"})
MERGE (src)-[r93:PLAN_NEXT]->(dst)
SET r93 += { plan_option_id: "option_022", day_number: 2, date: "2024-11-10", from_order: 1, to_order: 2, source_kind: "plan" };
MATCH (src {node_key: "Accommodation::4138620.0"}), (dst {node_key: "Restaurant::2362390.0"})
MERGE (src)-[r94:RESTAURANT_NEAR_ACCOMMODATION]->(dst)
SET r94 += { kd_distance_degrees: 0.006761, distance_m: 635.34, rank: 4, feature_space: ["latitude", "longitude"], source_kind: "kdtree_pipeline" };
MATCH (src {node_key: "Accommodation::4138620.0"}), (dst {node_key: "Restaurant::436710.0"})
MERGE (src)-[r95:RESTAURANT_NEAR_ACCOMMODATION]->(dst)
SET r95 += { kd_distance_degrees: 0.005641, distance_m: 528.64, rank: 1, feature_space: ["latitude", "longitude"], source_kind: "kdtree_pipeline" };
MATCH (src {node_key: "Accommodation::4138620.0"}), (dst {node_key: "Restaurant::461777.0"})
MERGE (src)-[r96:RESTAURANT_NEAR_ACCOMMODATION]->(dst)
SET r96 += { kd_distance_degrees: 0.011587, distance_m: 1094.84, rank: 8, feature_space: ["latitude", "longitude"], source_kind: "kdtree_pipeline" };
MATCH (src {node_key: "Accommodation::4138620.0"}), (dst {node_key: "Restaurant::476125.0"})
MERGE (src)-[r97:RESTAURANT_NEAR_ACCOMMODATION]->(dst)
SET r97 += { kd_distance_degrees: 0.006229, distance_m: 584.27, rank: 3, feature_space: ["latitude", "longitude"], source_kind: "kdtree_pipeline" };
MATCH (src {node_key: "Attraction::104623"}), (dst {node_key: "Attraction::104625"})
MERGE (src)-[r98:SIMILAR_SUBCATEGORY]->(dst)
SET r98 += { kd_distance: 1.055613, rank: 4, feature_space: ["boat tours & water sports", "casinos & gambling", "concerts & shows", "fun & games", "museums", "nature & parks", "outdoor activities", "shopping", "sights & landmarks", "spas & wellness", "tours", "transportation", "traveler resources", "water & amusement parks", "zoos & aquariums"], source_kind: "kdtree_pipeline" };
MATCH (src {node_key: "Attraction::104623"}), (dst {node_key: "Attraction::104632"})
MERGE (src)-[r99:SIMILAR_SUBCATEGORY]->(dst)
SET r99 += { kd_distance: 1.055613, rank: 5, feature_space: ["boat tours & water sports", "casinos & gambling", "concerts & shows", "fun & games", "museums", "nature & parks", "outdoor activities", "shopping", "sights & landmarks", "spas & wellness", "tours", "transportation", "traveler resources", "water & amusement parks", "zoos & aquariums"], source_kind: "kdtree_pipeline" };
MATCH (src {node_key: "Attraction::104623"}), (dst {node_key: "Attraction::105765"})
MERGE (src)-[r100:SIMILAR_SUBCATEGORY]->(dst)
SET r100 += { kd_distance: 0.0, rank: 3, feature_space: ["boat tours & water sports", "casinos & gambling", "concerts & shows", "fun & games", "museums", "nature & parks", "outdoor activities", "shopping", "sights & landmarks", "spas & wellness", "tours", "transportation", "traveler resources", "water & amusement parks", "zoos & aquariums"], source_kind: "kdtree_pipeline" };
MATCH (src {node_key: "Attraction::104623"}), (dst {node_key: "Attraction::573722"})
MERGE (src)-[r101:SIMILAR_SUBCATEGORY]->(dst)
SET r101 += { kd_distance: 0.0, rank: 2, feature_space: ["boat tours & water sports", "casinos & gambling", "concerts & shows", "fun & games", "museums", "nature & parks", "outdoor activities", "shopping", "sights & landmarks", "spas & wellness", "tours", "transportation", "traveler resources", "water & amusement parks", "zoos & aquariums"], reciprocal_of: "Attraction::573722->Attraction::104623", source_kind: "kdtree_pipeline" };
MATCH (src {node_key: "Attraction::104623"}), (dst {node_key: "Attraction::8036493"})
MERGE (src)-[r102:SIMILAR_SUBCATEGORY]->(dst)
SET r102 += { kd_distance: 0.0, rank: 1, feature_space: ["boat tours & water sports", "casinos & gambling", "concerts & shows", "fun & games", "museums", "nature & parks", "outdoor activities", "shopping", "sights & landmarks", "spas & wellness", "tours", "transportation", "traveler resources", "water & amusement parks", "zoos & aquariums"], source_kind: "kdtree_pipeline" };
MATCH (src {node_key: "Attraction::104623"}), (dst {node_key: "Restaurant::1389309.0"})
MERGE (src)-[r103:RESTAURANT_NEAR_ATTRACTION]->(dst)
SET r103 += { kd_distance_degrees: 0.004196, distance_m: 431.18, rank: 1, feature_space: ["latitude", "longitude"], source_kind: "kdtree_pipeline" };
MATCH (src {node_key: "Attraction::104623"}), (dst {node_key: "Restaurant::1943833.0"})
MERGE (src)-[r104:RESTAURANT_NEAR_ATTRACTION]->(dst)
SET r104 += { kd_distance_degrees: 0.013719, distance_m: 1515.94, rank: 5, feature_space: ["latitude", "longitude"], source_kind: "kdtree_pipeline" };
MATCH (src {node_key: "Attraction::104623"}), (dst {node_key: "Restaurant::2362390.0"})
MERGE (src)-[r105:RESTAURANT_NEAR_ATTRACTION]->(dst)
SET r105 += { kd_distance_degrees: 0.013607, distance_m: 1497.89, rank: 4, feature_space: ["latitude", "longitude"], source_kind: "kdtree_pipeline" };
MATCH (src {node_key: "Attraction::104623"}), (dst {node_key: "Restaurant::436710.0"})
MERGE (src)-[r106:RESTAURANT_NEAR_ATTRACTION]->(dst)
SET r106 += { kd_distance_degrees: 0.013811, distance_m: 1528.46, rank: 7, feature_space: ["latitude", "longitude"], source_kind: "kdtree_pipeline" };
MATCH (src {node_key: "Attraction::104623"}), (dst {node_key: "Restaurant::461777.0"})
MERGE (src)-[r107:PLAN_NEXT]->(dst)
SET r107 += { plan_option_id: "option_001", day_number: 3, date: "2024-11-11", from_order: 2, to_order: 3, available_minutes: 240, required_minutes: 235, slack_minutes: 5, inbound_distance_m: 1605.95, outbound_distance_m: 1493.76, transition_target: "Restaurant::461777.0", transition_target_label: "Restaurant", transition_from: "Attraction::104623", source_kind: "plan" };
MATCH (src {node_key: "Attraction::104623"}), (dst {node_key: "Restaurant::461777.0"})
MERGE (src)-[r108:PLAN_NEXT]->(dst)
SET r108 += { plan_option_id: "option_002", day_number: 3, date: "2024-11-11", from_order: 2, to_order: 3, available_minutes: 240, required_minutes: 235, slack_minutes: 5, inbound_distance_m: 1605.95, outbound_distance_m: 1493.76, transition_target: "Restaurant::461777.0", transition_target_label: "Restaurant", transition_from: "Attraction::104623", source_kind: "plan" };
MATCH (src {node_key: "Attraction::104623"}), (dst {node_key: "Restaurant::461777.0"})
MERGE (src)-[r109:PLAN_NEXT]->(dst)
SET r109 += { plan_option_id: "option_003", day_number: 3, date: "2024-11-11", from_order: 2, to_order: 3, available_minutes: 240, required_minutes: 235, slack_minutes: 5, inbound_distance_m: 1605.95, outbound_distance_m: 1493.76, transition_target: "Restaurant::461777.0", transition_target_label: "Restaurant", transition_from: "Attraction::104623", source_kind: "plan" };
MATCH (src {node_key: "Attraction::104623"}), (dst {node_key: "Restaurant::461777.0"})
MERGE (src)-[r110:PLAN_NEXT]->(dst)
SET r110 += { plan_option_id: "option_004", day_number: 3, date: "2024-11-11", from_order: 2, to_order: 3, available_minutes: 240, required_minutes: 235, slack_minutes: 5, inbound_distance_m: 1605.95, outbound_distance_m: 1493.76, transition_target: "Restaurant::461777.0", transition_target_label: "Restaurant", transition_from: "Attraction::104623", source_kind: "plan" };
MATCH (src {node_key: "Attraction::104623"}), (dst {node_key: "Restaurant::461777.0"})
MERGE (src)-[r111:PLAN_NEXT]->(dst)
SET r111 += { plan_option_id: "option_005", day_number: 3, date: "2024-11-11", from_order: 2, to_order: 3, available_minutes: 240, required_minutes: 235, slack_minutes: 5, inbound_distance_m: 1605.95, outbound_distance_m: 1493.76, transition_target: "Restaurant::461777.0", transition_target_label: "Restaurant", transition_from: "Attraction::104623", source_kind: "plan" };
MATCH (src {node_key: "Attraction::104623"}), (dst {node_key: "Restaurant::461777.0"})
MERGE (src)-[r112:PLAN_NEXT]->(dst)
SET r112 += { plan_option_id: "option_006", day_number: 3, date: "2024-11-11", from_order: 2, to_order: 3, available_minutes: 240, required_minutes: 235, slack_minutes: 5, inbound_distance_m: 1605.95, outbound_distance_m: 1493.76, transition_target: "Restaurant::461777.0", transition_target_label: "Restaurant", transition_from: "Attraction::104623", source_kind: "plan" };
MATCH (src {node_key: "Attraction::104623"}), (dst {node_key: "Restaurant::461777.0"})
MERGE (src)-[r113:PLAN_NEXT]->(dst)
SET r113 += { plan_option_id: "option_007", day_number: 3, date: "2024-11-11", from_order: 2, to_order: 3, available_minutes: 240, required_minutes: 235, slack_minutes: 5, inbound_distance_m: 1605.95, outbound_distance_m: 1493.76, transition_target: "Restaurant::461777.0", transition_target_label: "Restaurant", transition_from: "Attraction::104623", source_kind: "plan" };
MATCH (src {node_key: "Attraction::104623"}), (dst {node_key: "Restaurant::461777.0"})
MERGE (src)-[r114:PLAN_NEXT]->(dst)
SET r114 += { plan_option_id: "option_008", day_number: 3, date: "2024-11-11", from_order: 2, to_order: 3, available_minutes: 240, required_minutes: 235, slack_minutes: 5, inbound_distance_m: 1605.95, outbound_distance_m: 1493.76, transition_target: "Restaurant::461777.0", transition_target_label: "Restaurant", transition_from: "Attraction::104623", source_kind: "plan" };
MATCH (src {node_key: "Attraction::104623"}), (dst {node_key: "Restaurant::461777.0"})
MERGE (src)-[r115:PLAN_NEXT]->(dst)
SET r115 += { plan_option_id: "option_009", day_number: 3, date: "2024-11-11", from_order: 2, to_order: 3, available_minutes: 240, required_minutes: 235, slack_minutes: 5, inbound_distance_m: 1605.95, outbound_distance_m: 1493.76, transition_target: "Restaurant::461777.0", transition_target_label: "Restaurant", transition_from: "Attraction::104623", source_kind: "plan" };
MATCH (src {node_key: "Attraction::104623"}), (dst {node_key: "Restaurant::461777.0"})
MERGE (src)-[r116:PLAN_NEXT]->(dst)
SET r116 += { plan_option_id: "option_010", day_number: 3, date: "2024-11-11", from_order: 2, to_order: 3, available_minutes: 240, required_minutes: 235, slack_minutes: 5, inbound_distance_m: 1605.95, outbound_distance_m: 1493.76, transition_target: "Restaurant::461777.0", transition_target_label: "Restaurant", transition_from: "Attraction::104623", source_kind: "plan" };
MATCH (src {node_key: "Attraction::104623"}), (dst {node_key: "Restaurant::461777.0"})
MERGE (src)-[r117:PLAN_NEXT]->(dst)
SET r117 += { plan_option_id: "option_011", day_number: 3, date: "2024-11-11", from_order: 2, to_order: 3, available_minutes: 240, required_minutes: 236, slack_minutes: 4, inbound_distance_m: 1687.34, outbound_distance_m: 1493.76, transition_target: "Restaurant::461777.0", transition_target_label: "Restaurant", transition_from: "Attraction::104623", source_kind: "plan" };
MATCH (src {node_key: "Attraction::104623"}), (dst {node_key: "Restaurant::461777.0"})
MERGE (src)-[r118:PLAN_NEXT]->(dst)
SET r118 += { plan_option_id: "option_012", day_number: 3, date: "2024-11-11", from_order: 2, to_order: 3, available_minutes: 240, required_minutes: 236, slack_minutes: 4, inbound_distance_m: 1687.34, outbound_distance_m: 1493.76, transition_target: "Restaurant::461777.0", transition_target_label: "Restaurant", transition_from: "Attraction::104623", source_kind: "plan" };
MATCH (src {node_key: "Attraction::104623"}), (dst {node_key: "Restaurant::461777.0"})
MERGE (src)-[r119:PLAN_NEXT]->(dst)
SET r119 += { plan_option_id: "option_013", day_number: 3, date: "2024-11-11", from_order: 2, to_order: 3, available_minutes: 240, required_minutes: 236, slack_minutes: 4, inbound_distance_m: 1687.34, outbound_distance_m: 1493.76, transition_target: "Restaurant::461777.0", transition_target_label: "Restaurant", transition_from: "Attraction::104623", source_kind: "plan" };
MATCH (src {node_key: "Attraction::104623"}), (dst {node_key: "Restaurant::461777.0"})
MERGE (src)-[r120:PLAN_NEXT]->(dst)
SET r120 += { plan_option_id: "option_014", day_number: 3, date: "2024-11-11", from_order: 2, to_order: 3, available_minutes: 240, required_minutes: 236, slack_minutes: 4, inbound_distance_m: 1687.34, outbound_distance_m: 1493.76, transition_target: "Restaurant::461777.0", transition_target_label: "Restaurant", transition_from: "Attraction::104623", source_kind: "plan" };
MATCH (src {node_key: "Attraction::104623"}), (dst {node_key: "Restaurant::461777.0"})
MERGE (src)-[r121:PLAN_NEXT]->(dst)
SET r121 += { plan_option_id: "option_015", day_number: 3, date: "2024-11-11", from_order: 2, to_order: 3, available_minutes: 240, required_minutes: 236, slack_minutes: 4, inbound_distance_m: 1687.34, outbound_distance_m: 1493.76, transition_target: "Restaurant::461777.0", transition_target_label: "Restaurant", transition_from: "Attraction::104623", source_kind: "plan" };
MATCH (src {node_key: "Attraction::104623"}), (dst {node_key: "Restaurant::461777.0"})
MERGE (src)-[r122:PLAN_NEXT]->(dst)
SET r122 += { plan_option_id: "option_016", day_number: 3, date: "2024-11-11", from_order: 2, to_order: 3, available_minutes: 240, required_minutes: 236, slack_minutes: 4, inbound_distance_m: 1687.34, outbound_distance_m: 1493.76, transition_target: "Restaurant::461777.0", transition_target_label: "Restaurant", transition_from: "Attraction::104623", source_kind: "plan" };
MATCH (src {node_key: "Attraction::104623"}), (dst {node_key: "Restaurant::461777.0"})
MERGE (src)-[r123:PLAN_NEXT]->(dst)
SET r123 += { plan_option_id: "option_017", day_number: 3, date: "2024-11-11", from_order: 2, to_order: 3, available_minutes: 240, required_minutes: 236, slack_minutes: 4, inbound_distance_m: 1687.34, outbound_distance_m: 1493.76, transition_target: "Restaurant::461777.0", transition_target_label: "Restaurant", transition_from: "Attraction::104623", source_kind: "plan" };
MATCH (src {node_key: "Attraction::104623"}), (dst {node_key: "Restaurant::461777.0"})
MERGE (src)-[r124:PLAN_NEXT]->(dst)
SET r124 += { plan_option_id: "option_018", day_number: 3, date: "2024-11-11", from_order: 2, to_order: 3, available_minutes: 240, required_minutes: 236, slack_minutes: 4, inbound_distance_m: 1687.34, outbound_distance_m: 1493.76, transition_target: "Restaurant::461777.0", transition_target_label: "Restaurant", transition_from: "Attraction::104623", source_kind: "plan" };
MATCH (src {node_key: "Attraction::104623"}), (dst {node_key: "Restaurant::461777.0"})
MERGE (src)-[r125:PLAN_NEXT]->(dst)
SET r125 += { plan_option_id: "option_019", day_number: 3, date: "2024-11-11", from_order: 2, to_order: 3, available_minutes: 240, required_minutes: 236, slack_minutes: 4, inbound_distance_m: 1687.34, outbound_distance_m: 1493.76, transition_target: "Restaurant::461777.0", transition_target_label: "Restaurant", transition_from: "Attraction::104623", source_kind: "plan" };
MATCH (src {node_key: "Attraction::104623"}), (dst {node_key: "Restaurant::461777.0"})
MERGE (src)-[r126:PLAN_NEXT]->(dst)
SET r126 += { plan_option_id: "option_020", day_number: 3, date: "2024-11-11", from_order: 2, to_order: 3, available_minutes: 240, required_minutes: 236, slack_minutes: 4, inbound_distance_m: 1687.34, outbound_distance_m: 1493.76, transition_target: "Restaurant::461777.0", transition_target_label: "Restaurant", transition_from: "Attraction::104623", source_kind: "plan" };
MATCH (src {node_key: "Attraction::104623"}), (dst {node_key: "Restaurant::461777.0"})
MERGE (src)-[r127:PLAN_NEXT]->(dst)
SET r127 += { plan_option_id: "option_021", day_number: 3, date: "2024-11-11", from_order: 2, to_order: 3, available_minutes: 240, required_minutes: 235, slack_minutes: 5, inbound_distance_m: 1605.95, outbound_distance_m: 1493.76, transition_target: "Restaurant::461777.0", transition_target_label: "Restaurant", transition_from: "Attraction::104623", source_kind: "plan" };
MATCH (src {node_key: "Attraction::104623"}), (dst {node_key: "Restaurant::461777.0"})
MERGE (src)-[r128:PLAN_NEXT]->(dst)
SET r128 += { plan_option_id: "option_022", day_number: 3, date: "2024-11-11", from_order: 2, to_order: 3, available_minutes: 240, required_minutes: 235, slack_minutes: 5, inbound_distance_m: 1605.95, outbound_distance_m: 1493.76, transition_target: "Restaurant::461777.0", transition_target_label: "Restaurant", transition_from: "Attraction::104623", source_kind: "plan" };
MATCH (src {node_key: "Attraction::104623"}), (dst {node_key: "Restaurant::461777.0"})
MERGE (src)-[r129:PLAN_NEXT]->(dst)
SET r129 += { plan_option_id: "option_023", day_number: 3, date: "2024-11-11", from_order: 2, to_order: 3, available_minutes: 240, required_minutes: 236, slack_minutes: 4, inbound_distance_m: 1687.34, outbound_distance_m: 1493.76, transition_target: "Restaurant::461777.0", transition_target_label: "Restaurant", transition_from: "Attraction::104623", source_kind: "plan" };
MATCH (src {node_key: "Attraction::104623"}), (dst {node_key: "Restaurant::461777.0"})
MERGE (src)-[r130:PLAN_NEXT]->(dst)
SET r130 += { plan_option_id: "option_024", day_number: 3, date: "2024-11-11", from_order: 2, to_order: 3, available_minutes: 240, required_minutes: 236, slack_minutes: 4, inbound_distance_m: 1687.34, outbound_distance_m: 1493.76, transition_target: "Restaurant::461777.0", transition_target_label: "Restaurant", transition_from: "Attraction::104623", source_kind: "plan" };
MATCH (src {node_key: "Attraction::104623"}), (dst {node_key: "Restaurant::461777.0"})
MERGE (src)-[r131:RESTAURANT_NEAR_ATTRACTION]->(dst)
SET r131 += { kd_distance_degrees: 0.014139, distance_m: 1493.76, rank: 8, feature_space: ["latitude", "longitude"], source_kind: "kdtree_pipeline" };
MATCH (src {node_key: "Attraction::104623"}), (dst {node_key: "Restaurant::476125.0"})
MERGE (src)-[r132:RESTAURANT_NEAR_ATTRACTION]->(dst)
SET r132 += { kd_distance_degrees: 0.013744, distance_m: 1517.31, rank: 6, feature_space: ["latitude", "longitude"], source_kind: "kdtree_pipeline" };
MATCH (src {node_key: "Attraction::104625"}), (dst {node_key: "Attraction::104623"})
MERGE (src)-[r133:SIMILAR_SUBCATEGORY]->(dst)
SET r133 += { kd_distance: 1.055613, rank: 5, feature_space: ["boat tours & water sports", "casinos & gambling", "concerts & shows", "fun & games", "museums", "nature & parks", "outdoor activities", "shopping", "sights & landmarks", "spas & wellness", "tours", "transportation", "traveler resources", "water & amusement parks", "zoos & aquariums"], source_kind: "kdtree_pipeline" };
MATCH (src {node_key: "Attraction::104625"}), (dst {node_key: "Attraction::104630"})
MERGE (src)-[r134:SIMILAR_SUBCATEGORY]->(dst)
SET r134 += { kd_distance: 1.052911, rank: 2, feature_space: ["boat tours & water sports", "casinos & gambling", "concerts & shows", "fun & games", "museums", "nature & parks", "outdoor activities", "shopping", "sights & landmarks", "spas & wellness", "tours", "transportation", "traveler resources", "water & amusement parks", "zoos & aquariums"], source_kind: "kdtree_pipeline" };
MATCH (src {node_key: "Attraction::104625"}), (dst {node_key: "Attraction::104632"})
MERGE (src)-[r135:SIMILAR_SUBCATEGORY]->(dst)
SET r135 += { kd_distance: 0.0, rank: 1, feature_space: ["boat tours & water sports", "casinos & gambling", "concerts & shows", "fun & games", "museums", "nature & parks", "outdoor activities", "shopping", "sights & landmarks", "spas & wellness", "tours", "transportation", "traveler resources", "water & amusement parks", "zoos & aquariums"], source_kind: "kdtree_pipeline" };
MATCH (src {node_key: "Attraction::104625"}), (dst {node_key: "Attraction::105765"})
MERGE (src)-[r136:SIMILAR_SUBCATEGORY]->(dst)
SET r136 += { kd_distance: 1.055613, rank: 3, feature_space: ["boat tours & water sports", "casinos & gambling", "concerts & shows", "fun & games", "museums", "nature & parks", "outdoor activities", "shopping", "sights & landmarks", "spas & wellness", "tours", "transportation", "traveler resources", "water & amusement parks", "zoos & aquariums"], source_kind: "kdtree_pipeline" };
MATCH (src {node_key: "Attraction::104625"}), (dst {node_key: "Attraction::573722"})
MERGE (src)-[r137:SIMILAR_SUBCATEGORY]->(dst)
SET r137 += { kd_distance: 1.055613, rank: 6, feature_space: ["boat tours & water sports", "casinos & gambling", "concerts & shows", "fun & games", "museums", "nature & parks", "outdoor activities", "shopping", "sights & landmarks", "spas & wellness", "tours", "transportation", "traveler resources", "water & amusement parks", "zoos & aquariums"], source_kind: "kdtree_pipeline" };
MATCH (src {node_key: "Attraction::104625"}), (dst {node_key: "Attraction::8036493"})
MERGE (src)-[r138:SIMILAR_SUBCATEGORY]->(dst)
SET r138 += { kd_distance: 1.055613, rank: 4, feature_space: ["boat tours & water sports", "casinos & gambling", "concerts & shows", "fun & games", "museums", "nature & parks", "outdoor activities", "shopping", "sights & landmarks", "spas & wellness", "tours", "transportation", "traveler resources", "water & amusement parks", "zoos & aquariums"], source_kind: "kdtree_pipeline" };
MATCH (src {node_key: "Attraction::104625"}), (dst {node_key: "Restaurant::1389309.0"})
MERGE (src)-[r139:RESTAURANT_NEAR_ATTRACTION]->(dst)
SET r139 += { kd_distance_degrees: 0.016053, distance_m: 1735.22, rank: 9, feature_space: ["latitude", "longitude"], source_kind: "kdtree_pipeline" };
MATCH (src {node_key: "Attraction::104625"}), (dst {node_key: "Restaurant::1943833.0"})
MERGE (src)-[r140:PLAN_NEXT]->(dst)
SET r140 += { plan_option_id: "option_001", day_number: 2, date: "2024-11-10", from_order: 3, to_order: 4, available_minutes: 240, required_minutes: 211, slack_minutes: 29, inbound_distance_m: 757.75, outbound_distance_m: 459.97, transition_target: "Restaurant::1943833.0", transition_target_label: "Restaurant", transition_from: "Attraction::104625", source_kind: "plan" };
MATCH (src {node_key: "Attraction::104625"}), (dst {node_key: "Restaurant::1943833.0"})
MERGE (src)-[r141:PLAN_NEXT]->(dst)
SET r141 += { plan_option_id: "option_002", day_number: 2, date: "2024-11-10", from_order: 3, to_order: 4, available_minutes: 240, required_minutes: 211, slack_minutes: 29, inbound_distance_m: 757.75, outbound_distance_m: 459.97, transition_target: "Restaurant::1943833.0", transition_target_label: "Restaurant", transition_from: "Attraction::104625", source_kind: "plan" };
MATCH (src {node_key: "Attraction::104625"}), (dst {node_key: "Restaurant::1943833.0"})
MERGE (src)-[r142:PLAN_NEXT]->(dst)
SET r142 += { plan_option_id: "option_003", day_number: 2, date: "2024-11-10", from_order: 3, to_order: 4, available_minutes: 240, required_minutes: 211, slack_minutes: 29, inbound_distance_m: 757.75, outbound_distance_m: 459.97, transition_target: "Restaurant::1943833.0", transition_target_label: "Restaurant", transition_from: "Attraction::104625", source_kind: "plan" };
MATCH (src {node_key: "Attraction::104625"}), (dst {node_key: "Restaurant::1943833.0"})
MERGE (src)-[r143:PLAN_NEXT]->(dst)
SET r143 += { plan_option_id: "option_004", day_number: 2, date: "2024-11-10", from_order: 3, to_order: 4, available_minutes: 240, required_minutes: 211, slack_minutes: 29, inbound_distance_m: 757.75, outbound_distance_m: 459.97, transition_target: "Restaurant::1943833.0", transition_target_label: "Restaurant", transition_from: "Attraction::104625", source_kind: "plan" };
MATCH (src {node_key: "Attraction::104625"}), (dst {node_key: "Restaurant::1943833.0"})
MERGE (src)-[r144:PLAN_NEXT]->(dst)
SET r144 += { plan_option_id: "option_005", day_number: 2, date: "2024-11-10", from_order: 3, to_order: 4, available_minutes: 240, required_minutes: 211, slack_minutes: 29, inbound_distance_m: 757.75, outbound_distance_m: 459.97, transition_target: "Restaurant::1943833.0", transition_target_label: "Restaurant", transition_from: "Attraction::104625", source_kind: "plan" };
MATCH (src {node_key: "Attraction::104625"}), (dst {node_key: "Restaurant::1943833.0"})
MERGE (src)-[r145:PLAN_NEXT]->(dst)
SET r145 += { plan_option_id: "option_006", day_number: 2, date: "2024-11-10", from_order: 3, to_order: 4, available_minutes: 240, required_minutes: 211, slack_minutes: 29, inbound_distance_m: 757.75, outbound_distance_m: 459.97, transition_target: "Restaurant::1943833.0", transition_target_label: "Restaurant", transition_from: "Attraction::104625", source_kind: "plan" };
MATCH (src {node_key: "Attraction::104625"}), (dst {node_key: "Restaurant::1943833.0"})
MERGE (src)-[r146:PLAN_NEXT]->(dst)
SET r146 += { plan_option_id: "option_007", day_number: 2, date: "2024-11-10", from_order: 3, to_order: 4, available_minutes: 240, required_minutes: 211, slack_minutes: 29, inbound_distance_m: 757.75, outbound_distance_m: 459.97, transition_target: "Restaurant::1943833.0", transition_target_label: "Restaurant", transition_from: "Attraction::104625", source_kind: "plan" };
MATCH (src {node_key: "Attraction::104625"}), (dst {node_key: "Restaurant::1943833.0"})
MERGE (src)-[r147:PLAN_NEXT]->(dst)
SET r147 += { plan_option_id: "option_008", day_number: 2, date: "2024-11-10", from_order: 3, to_order: 4, available_minutes: 240, required_minutes: 211, slack_minutes: 29, inbound_distance_m: 757.75, outbound_distance_m: 459.97, transition_target: "Restaurant::1943833.0", transition_target_label: "Restaurant", transition_from: "Attraction::104625", source_kind: "plan" };
MATCH (src {node_key: "Attraction::104625"}), (dst {node_key: "Restaurant::1943833.0"})
MERGE (src)-[r148:PLAN_NEXT]->(dst)
SET r148 += { plan_option_id: "option_009", day_number: 2, date: "2024-11-10", from_order: 3, to_order: 4, available_minutes: 240, required_minutes: 211, slack_minutes: 29, inbound_distance_m: 757.75, outbound_distance_m: 459.97, transition_target: "Restaurant::1943833.0", transition_target_label: "Restaurant", transition_from: "Attraction::104625", source_kind: "plan" };
MATCH (src {node_key: "Attraction::104625"}), (dst {node_key: "Restaurant::1943833.0"})
MERGE (src)-[r149:PLAN_NEXT]->(dst)
SET r149 += { plan_option_id: "option_010", day_number: 2, date: "2024-11-10", from_order: 3, to_order: 4, available_minutes: 240, required_minutes: 211, slack_minutes: 29, inbound_distance_m: 757.75, outbound_distance_m: 459.97, transition_target: "Restaurant::1943833.0", transition_target_label: "Restaurant", transition_from: "Attraction::104625", source_kind: "plan" };
MATCH (src {node_key: "Attraction::104625"}), (dst {node_key: "Restaurant::1943833.0"})
MERGE (src)-[r150:PLAN_NEXT]->(dst)
SET r150 += { plan_option_id: "option_011", day_number: 2, date: "2024-11-10", from_order: 3, to_order: 4, available_minutes: 240, required_minutes: 206, slack_minutes: 34, inbound_distance_m: 358.18, outbound_distance_m: 459.97, transition_target: "Restaurant::1943833.0", transition_target_label: "Restaurant", transition_from: "Attraction::104625", source_kind: "plan" };
MATCH (src {node_key: "Attraction::104625"}), (dst {node_key: "Restaurant::1943833.0"})
MERGE (src)-[r151:PLAN_NEXT]->(dst)
SET r151 += { plan_option_id: "option_012", day_number: 2, date: "2024-11-10", from_order: 3, to_order: 4, available_minutes: 240, required_minutes: 206, slack_minutes: 34, inbound_distance_m: 358.18, outbound_distance_m: 459.97, transition_target: "Restaurant::1943833.0", transition_target_label: "Restaurant", transition_from: "Attraction::104625", source_kind: "plan" };
MATCH (src {node_key: "Attraction::104625"}), (dst {node_key: "Restaurant::1943833.0"})
MERGE (src)-[r152:PLAN_NEXT]->(dst)
SET r152 += { plan_option_id: "option_013", day_number: 2, date: "2024-11-10", from_order: 3, to_order: 4, available_minutes: 240, required_minutes: 206, slack_minutes: 34, inbound_distance_m: 358.18, outbound_distance_m: 459.97, transition_target: "Restaurant::1943833.0", transition_target_label: "Restaurant", transition_from: "Attraction::104625", source_kind: "plan" };
MATCH (src {node_key: "Attraction::104625"}), (dst {node_key: "Restaurant::1943833.0"})
MERGE (src)-[r153:PLAN_NEXT]->(dst)
SET r153 += { plan_option_id: "option_014", day_number: 2, date: "2024-11-10", from_order: 3, to_order: 4, available_minutes: 240, required_minutes: 206, slack_minutes: 34, inbound_distance_m: 358.18, outbound_distance_m: 459.97, transition_target: "Restaurant::1943833.0", transition_target_label: "Restaurant", transition_from: "Attraction::104625", source_kind: "plan" };
MATCH (src {node_key: "Attraction::104625"}), (dst {node_key: "Restaurant::1943833.0"})
MERGE (src)-[r154:PLAN_NEXT]->(dst)
SET r154 += { plan_option_id: "option_015", day_number: 2, date: "2024-11-10", from_order: 3, to_order: 4, available_minutes: 240, required_minutes: 206, slack_minutes: 34, inbound_distance_m: 358.18, outbound_distance_m: 459.97, transition_target: "Restaurant::1943833.0", transition_target_label: "Restaurant", transition_from: "Attraction::104625", source_kind: "plan" };
MATCH (src {node_key: "Attraction::104625"}), (dst {node_key: "Restaurant::1943833.0"})
MERGE (src)-[r155:PLAN_NEXT]->(dst)
SET r155 += { plan_option_id: "option_016", day_number: 2, date: "2024-11-10", from_order: 3, to_order: 4, available_minutes: 240, required_minutes: 206, slack_minutes: 34, inbound_distance_m: 358.18, outbound_distance_m: 459.97, transition_target: "Restaurant::1943833.0", transition_target_label: "Restaurant", transition_from: "Attraction::104625", source_kind: "plan" };
MATCH (src {node_key: "Attraction::104625"}), (dst {node_key: "Restaurant::1943833.0"})
MERGE (src)-[r156:PLAN_NEXT]->(dst)
SET r156 += { plan_option_id: "option_017", day_number: 2, date: "2024-11-10", from_order: 3, to_order: 4, available_minutes: 240, required_minutes: 206, slack_minutes: 34, inbound_distance_m: 358.18, outbound_distance_m: 459.97, transition_target: "Restaurant::1943833.0", transition_target_label: "Restaurant", transition_from: "Attraction::104625", source_kind: "plan" };
MATCH (src {node_key: "Attraction::104625"}), (dst {node_key: "Restaurant::1943833.0"})
MERGE (src)-[r157:PLAN_NEXT]->(dst)
SET r157 += { plan_option_id: "option_018", day_number: 2, date: "2024-11-10", from_order: 3, to_order: 4, available_minutes: 240, required_minutes: 206, slack_minutes: 34, inbound_distance_m: 358.18, outbound_distance_m: 459.97, transition_target: "Restaurant::1943833.0", transition_target_label: "Restaurant", transition_from: "Attraction::104625", source_kind: "plan" };
MATCH (src {node_key: "Attraction::104625"}), (dst {node_key: "Restaurant::1943833.0"})
MERGE (src)-[r158:PLAN_NEXT]->(dst)
SET r158 += { plan_option_id: "option_019", day_number: 2, date: "2024-11-10", from_order: 3, to_order: 4, available_minutes: 240, required_minutes: 206, slack_minutes: 34, inbound_distance_m: 358.18, outbound_distance_m: 459.97, transition_target: "Restaurant::1943833.0", transition_target_label: "Restaurant", transition_from: "Attraction::104625", source_kind: "plan" };
MATCH (src {node_key: "Attraction::104625"}), (dst {node_key: "Restaurant::1943833.0"})
MERGE (src)-[r159:PLAN_NEXT]->(dst)
SET r159 += { plan_option_id: "option_020", day_number: 2, date: "2024-11-10", from_order: 3, to_order: 4, available_minutes: 240, required_minutes: 206, slack_minutes: 34, inbound_distance_m: 358.18, outbound_distance_m: 459.97, transition_target: "Restaurant::1943833.0", transition_target_label: "Restaurant", transition_from: "Attraction::104625", source_kind: "plan" };
MATCH (src {node_key: "Attraction::104625"}), (dst {node_key: "Restaurant::1943833.0"})
MERGE (src)-[r160:PLAN_NEXT]->(dst)
SET r160 += { plan_option_id: "option_021", day_number: 2, date: "2024-11-10", from_order: 3, to_order: 4, available_minutes: 240, required_minutes: 211, slack_minutes: 29, inbound_distance_m: 757.75, outbound_distance_m: 459.97, transition_target: "Restaurant::1943833.0", transition_target_label: "Restaurant", transition_from: "Attraction::104625", source_kind: "plan" };
MATCH (src {node_key: "Attraction::104625"}), (dst {node_key: "Restaurant::1943833.0"})
MERGE (src)-[r161:PLAN_NEXT]->(dst)
SET r161 += { plan_option_id: "option_022", day_number: 2, date: "2024-11-10", from_order: 3, to_order: 4, available_minutes: 240, required_minutes: 211, slack_minutes: 29, inbound_distance_m: 757.75, outbound_distance_m: 459.97, transition_target: "Restaurant::1943833.0", transition_target_label: "Restaurant", transition_from: "Attraction::104625", source_kind: "plan" };
MATCH (src {node_key: "Attraction::104625"}), (dst {node_key: "Restaurant::1943833.0"})
MERGE (src)-[r162:PLAN_NEXT]->(dst)
SET r162 += { plan_option_id: "option_023", day_number: 2, date: "2024-11-10", from_order: 3, to_order: 4, available_minutes: 240, required_minutes: 206, slack_minutes: 34, inbound_distance_m: 358.18, outbound_distance_m: 459.97, transition_target: "Restaurant::1943833.0", transition_target_label: "Restaurant", transition_from: "Attraction::104625", source_kind: "plan" };
MATCH (src {node_key: "Attraction::104625"}), (dst {node_key: "Restaurant::1943833.0"})
MERGE (src)-[r163:PLAN_NEXT]->(dst)
SET r163 += { plan_option_id: "option_024", day_number: 2, date: "2024-11-10", from_order: 3, to_order: 4, available_minutes: 240, required_minutes: 206, slack_minutes: 34, inbound_distance_m: 358.18, outbound_distance_m: 459.97, transition_target: "Restaurant::1943833.0", transition_target_label: "Restaurant", transition_from: "Attraction::104625", source_kind: "plan" };
MATCH (src {node_key: "Attraction::104625"}), (dst {node_key: "Restaurant::1943833.0"})
MERGE (src)-[r164:RESTAURANT_NEAR_ATTRACTION]->(dst)
SET r164 += { kd_distance_degrees: 0.004184, distance_m: 459.97, rank: 3, feature_space: ["latitude", "longitude"], source_kind: "kdtree_pipeline" };
MATCH (src {node_key: "Attraction::104625"}), (dst {node_key: "Restaurant::2362390.0"})
MERGE (src)-[r165:RESTAURANT_NEAR_ATTRACTION]->(dst)
SET r165 += { kd_distance_degrees: 0.004329, distance_m: 480.65, rank: 4, feature_space: ["latitude", "longitude"], source_kind: "kdtree_pipeline" };
MATCH (src {node_key: "Attraction::104625"}), (dst {node_key: "Restaurant::436710.0"})
MERGE (src)-[r166:RESTAURANT_NEAR_ATTRACTION]->(dst)
SET r166 += { kd_distance_degrees: 0.004145, distance_m: 451.7, rank: 1, feature_space: ["latitude", "longitude"], source_kind: "kdtree_pipeline" };
MATCH (src {node_key: "Attraction::104625"}), (dst {node_key: "Restaurant::461777.0"})
MERGE (src)-[r167:RESTAURANT_NEAR_ATTRACTION]->(dst)
SET r167 += { kd_distance_degrees: 0.007204, distance_m: 761.04, rank: 6, feature_space: ["latitude", "longitude"], source_kind: "kdtree_pipeline" };
MATCH (src {node_key: "Attraction::104625"}), (dst {node_key: "Restaurant::476125.0"})
MERGE (src)-[r168:RESTAURANT_NEAR_ATTRACTION]->(dst)
SET r168 += { kd_distance_degrees: 0.00415, distance_m: 457.92, rank: 2, feature_space: ["latitude", "longitude"], source_kind: "kdtree_pipeline" };
MATCH (src {node_key: "Attraction::104630"}), (dst {node_key: "Attraction::104625"})
MERGE (src)-[r169:SIMILAR_SUBCATEGORY]->(dst)
SET r169 += { kd_distance: 1.052911, rank: 2, feature_space: ["boat tours & water sports", "casinos & gambling", "concerts & shows", "fun & games", "museums", "nature & parks", "outdoor activities", "shopping", "sights & landmarks", "spas & wellness", "tours", "transportation", "traveler resources", "water & amusement parks", "zoos & aquariums"], source_kind: "kdtree_pipeline" };
MATCH (src {node_key: "Attraction::104630"}), (dst {node_key: "Attraction::104632"})
MERGE (src)-[r170:SIMILAR_SUBCATEGORY]->(dst)
SET r170 += { kd_distance: 1.052911, rank: 1, feature_space: ["boat tours & water sports", "casinos & gambling", "concerts & shows", "fun & games", "museums", "nature & parks", "outdoor activities", "shopping", "sights & landmarks", "spas & wellness", "tours", "transportation", "traveler resources", "water & amusement parks", "zoos & aquariums"], source_kind: "kdtree_pipeline" };
MATCH (src {node_key: "Attraction::104630"}), (dst {node_key: "Event::Z7r9jZ1A7C4p8"})
MERGE (src)-[r171:PLAN_NEXT]->(dst)
SET r171 += { plan_option_id: "option_001", day_number: 2, date: "2024-11-10", from_order: 5, to_order: 6, source_kind: "plan" };
MATCH (src {node_key: "Attraction::104630"}), (dst {node_key: "Event::Z7r9jZ1A7C4p8"})
MERGE (src)-[r172:PLAN_NEXT]->(dst)
SET r172 += { plan_option_id: "option_006", day_number: 2, date: "2024-11-10", from_order: 5, to_order: 6, source_kind: "plan" };
MATCH (src {node_key: "Attraction::104630"}), (dst {node_key: "Event::Z7r9jZ1A7C4p8"})
MERGE (src)-[r173:PLAN_NEXT]->(dst)
SET r173 += { plan_option_id: "option_011", day_number: 2, date: "2024-11-10", from_order: 5, to_order: 6, source_kind: "plan" };
MATCH (src {node_key: "Attraction::104630"}), (dst {node_key: "Event::Z7r9jZ1A7C4p8"})
MERGE (src)-[r174:PLAN_NEXT]->(dst)
SET r174 += { plan_option_id: "option_016", day_number: 2, date: "2024-11-10", from_order: 5, to_order: 6, source_kind: "plan" };
MATCH (src {node_key: "Attraction::104630"}), (dst {node_key: "Restaurant::1389309.0"})
MERGE (src)-[r175:RESTAURANT_NEAR_ATTRACTION]->(dst)
SET r175 += { kd_distance_degrees: 0.015981, distance_m: 1649.9, rank: 9, feature_space: ["latitude", "longitude"], source_kind: "kdtree_pipeline" };
MATCH (src {node_key: "Attraction::104630"}), (dst {node_key: "Restaurant::1943833.0"})
MERGE (src)-[r176:RESTAURANT_NEAR_ATTRACTION]->(dst)
SET r176 += { kd_distance_degrees: 0.005303, distance_m: 500.84, rank: 6, feature_space: ["latitude", "longitude"], source_kind: "kdtree_pipeline" };
MATCH (src {node_key: "Attraction::104630"}), (dst {node_key: "Restaurant::2362390.0"})
MERGE (src)-[r177:RESTAURANT_NEAR_ATTRACTION]->(dst)
SET r177 += { kd_distance_degrees: 0.004695, distance_m: 447.7, rank: 4, feature_space: ["latitude", "longitude"], source_kind: "kdtree_pipeline" };
MATCH (src {node_key: "Attraction::104630"}), (dst {node_key: "Restaurant::436710.0"})
MERGE (src)-[r178:RESTAURANT_NEAR_ATTRACTION]->(dst)
SET r178 += { kd_distance_degrees: 0.005623, distance_m: 529.2, rank: 7, feature_space: ["latitude", "longitude"], source_kind: "kdtree_pipeline" };
MATCH (src {node_key: "Attraction::104630"}), (dst {node_key: "Restaurant::461777.0"})
MERGE (src)-[r179:RESTAURANT_NEAR_ATTRACTION]->(dst)
SET r179 += { kd_distance_degrees: 0.003049, distance_m: 338.97, rank: 2, feature_space: ["latitude", "longitude"], source_kind: "kdtree_pipeline" };
MATCH (src {node_key: "Attraction::104630"}), (dst {node_key: "Restaurant::476125.0"})
MERGE (src)-[r180:PLAN_NEXT]->(dst)
SET r180 += { plan_option_id: "option_002", day_number: 2, date: "2024-11-10", from_order: 5, to_order: 6, source_kind: "plan" };
MATCH (src {node_key: "Attraction::104630"}), (dst {node_key: "Restaurant::476125.0"})
MERGE (src)-[r181:PLAN_NEXT]->(dst)
SET r181 += { plan_option_id: "option_003", day_number: 2, date: "2024-11-10", from_order: 5, to_order: 6, source_kind: "plan" };
MATCH (src {node_key: "Attraction::104630"}), (dst {node_key: "Restaurant::476125.0"})
MERGE (src)-[r182:PLAN_NEXT]->(dst)
SET r182 += { plan_option_id: "option_004", day_number: 2, date: "2024-11-10", from_order: 5, to_order: 6, source_kind: "plan" };
MATCH (src {node_key: "Attraction::104630"}), (dst {node_key: "Restaurant::476125.0"})
MERGE (src)-[r183:PLAN_NEXT]->(dst)
SET r183 += { plan_option_id: "option_005", day_number: 2, date: "2024-11-10", from_order: 5, to_order: 6, source_kind: "plan" };
MATCH (src {node_key: "Attraction::104630"}), (dst {node_key: "Restaurant::476125.0"})
MERGE (src)-[r184:PLAN_NEXT]->(dst)
SET r184 += { plan_option_id: "option_007", day_number: 2, date: "2024-11-10", from_order: 5, to_order: 6, source_kind: "plan" };
MATCH (src {node_key: "Attraction::104630"}), (dst {node_key: "Restaurant::476125.0"})
MERGE (src)-[r185:PLAN_NEXT]->(dst)
SET r185 += { plan_option_id: "option_008", day_number: 2, date: "2024-11-10", from_order: 5, to_order: 6, source_kind: "plan" };
MATCH (src {node_key: "Attraction::104630"}), (dst {node_key: "Restaurant::476125.0"})
MERGE (src)-[r186:PLAN_NEXT]->(dst)
SET r186 += { plan_option_id: "option_009", day_number: 2, date: "2024-11-10", from_order: 5, to_order: 6, source_kind: "plan" };
MATCH (src {node_key: "Attraction::104630"}), (dst {node_key: "Restaurant::476125.0"})
MERGE (src)-[r187:PLAN_NEXT]->(dst)
SET r187 += { plan_option_id: "option_010", day_number: 2, date: "2024-11-10", from_order: 5, to_order: 6, source_kind: "plan" };
MATCH (src {node_key: "Attraction::104630"}), (dst {node_key: "Restaurant::476125.0"})
MERGE (src)-[r188:PLAN_NEXT]->(dst)
SET r188 += { plan_option_id: "option_012", day_number: 2, date: "2024-11-10", from_order: 5, to_order: 6, source_kind: "plan" };
MATCH (src {node_key: "Attraction::104630"}), (dst {node_key: "Restaurant::476125.0"})
MERGE (src)-[r189:PLAN_NEXT]->(dst)
SET r189 += { plan_option_id: "option_013", day_number: 2, date: "2024-11-10", from_order: 5, to_order: 6, source_kind: "plan" };
MATCH (src {node_key: "Attraction::104630"}), (dst {node_key: "Restaurant::476125.0"})
MERGE (src)-[r190:PLAN_NEXT]->(dst)
SET r190 += { plan_option_id: "option_014", day_number: 2, date: "2024-11-10", from_order: 5, to_order: 6, source_kind: "plan" };
MATCH (src {node_key: "Attraction::104630"}), (dst {node_key: "Restaurant::476125.0"})
MERGE (src)-[r191:PLAN_NEXT]->(dst)
SET r191 += { plan_option_id: "option_015", day_number: 2, date: "2024-11-10", from_order: 5, to_order: 6, source_kind: "plan" };
MATCH (src {node_key: "Attraction::104630"}), (dst {node_key: "Restaurant::476125.0"})
MERGE (src)-[r192:PLAN_NEXT]->(dst)
SET r192 += { plan_option_id: "option_017", day_number: 2, date: "2024-11-10", from_order: 5, to_order: 6, source_kind: "plan" };
MATCH (src {node_key: "Attraction::104630"}), (dst {node_key: "Restaurant::476125.0"})
MERGE (src)-[r193:PLAN_NEXT]->(dst)
SET r193 += { plan_option_id: "option_018", day_number: 2, date: "2024-11-10", from_order: 5, to_order: 6, source_kind: "plan" };
MATCH (src {node_key: "Attraction::104630"}), (dst {node_key: "Restaurant::476125.0"})
MERGE (src)-[r194:PLAN_NEXT]->(dst)
SET r194 += { plan_option_id: "option_019", day_number: 2, date: "2024-11-10", from_order: 5, to_order: 6, source_kind: "plan" };
MATCH (src {node_key: "Attraction::104630"}), (dst {node_key: "Restaurant::476125.0"})
MERGE (src)-[r195:PLAN_NEXT]->(dst)
SET r195 += { plan_option_id: "option_020", day_number: 2, date: "2024-11-10", from_order: 5, to_order: 6, source_kind: "plan" };
MATCH (src {node_key: "Attraction::104630"}), (dst {node_key: "Restaurant::476125.0"})
MERGE (src)-[r196:PLAN_NEXT]->(dst)
SET r196 += { plan_option_id: "option_021", day_number: 2, date: "2024-11-10", from_order: 5, to_order: 6, source_kind: "plan" };
MATCH (src {node_key: "Attraction::104630"}), (dst {node_key: "Restaurant::476125.0"})
MERGE (src)-[r197:PLAN_NEXT]->(dst)
SET r197 += { plan_option_id: "option_022", day_number: 2, date: "2024-11-10", from_order: 5, to_order: 6, source_kind: "plan" };
MATCH (src {node_key: "Attraction::104630"}), (dst {node_key: "Restaurant::476125.0"})
MERGE (src)-[r198:PLAN_NEXT]->(dst)
SET r198 += { plan_option_id: "option_023", day_number: 2, date: "2024-11-10", from_order: 5, to_order: 6, source_kind: "plan" };
MATCH (src {node_key: "Attraction::104630"}), (dst {node_key: "Restaurant::476125.0"})
MERGE (src)-[r199:PLAN_NEXT]->(dst)
SET r199 += { plan_option_id: "option_024", day_number: 2, date: "2024-11-10", from_order: 5, to_order: 6, source_kind: "plan" };
MATCH (src {node_key: "Attraction::104630"}), (dst {node_key: "Restaurant::476125.0"})
MERGE (src)-[r200:RESTAURANT_NEAR_ATTRACTION]->(dst)
SET r200 += { kd_distance_degrees: 0.005103, distance_m: 482.53, rank: 5, feature_space: ["latitude", "longitude"], source_kind: "kdtree_pipeline" };
MATCH (src {node_key: "Attraction::104632"}), (dst {node_key: "Attraction::104623"})
MERGE (src)-[r201:SIMILAR_SUBCATEGORY]->(dst)
SET r201 += { kd_distance: 1.055613, rank: 5, feature_space: ["boat tours & water sports", "casinos & gambling", "concerts & shows", "fun & games", "museums", "nature & parks", "outdoor activities", "shopping", "sights & landmarks", "spas & wellness", "tours", "transportation", "traveler resources", "water & amusement parks", "zoos & aquariums"], source_kind: "kdtree_pipeline" };
MATCH (src {node_key: "Attraction::104632"}), (dst {node_key: "Attraction::104625"})
MERGE (src)-[r202:SIMILAR_SUBCATEGORY]->(dst)
SET r202 += { kd_distance: 0.0, rank: 1, feature_space: ["boat tours & water sports", "casinos & gambling", "concerts & shows", "fun & games", "museums", "nature & parks", "outdoor activities", "shopping", "sights & landmarks", "spas & wellness", "tours", "transportation", "traveler resources", "water & amusement parks", "zoos & aquariums"], reciprocal_of: "Attraction::104625->Attraction::104632", source_kind: "kdtree_pipeline" };
MATCH (src {node_key: "Attraction::104632"}), (dst {node_key: "Attraction::104630"})
MERGE (src)-[r203:SIMILAR_SUBCATEGORY]->(dst)
SET r203 += { kd_distance: 1.052911, rank: 2, feature_space: ["boat tours & water sports", "casinos & gambling", "concerts & shows", "fun & games", "museums", "nature & parks", "outdoor activities", "shopping", "sights & landmarks", "spas & wellness", "tours", "transportation", "traveler resources", "water & amusement parks", "zoos & aquariums"], source_kind: "kdtree_pipeline" };
MATCH (src {node_key: "Attraction::104632"}), (dst {node_key: "Attraction::105765"})
MERGE (src)-[r204:SIMILAR_SUBCATEGORY]->(dst)
SET r204 += { kd_distance: 1.055613, rank: 3, feature_space: ["boat tours & water sports", "casinos & gambling", "concerts & shows", "fun & games", "museums", "nature & parks", "outdoor activities", "shopping", "sights & landmarks", "spas & wellness", "tours", "transportation", "traveler resources", "water & amusement parks", "zoos & aquariums"], source_kind: "kdtree_pipeline" };
MATCH (src {node_key: "Attraction::104632"}), (dst {node_key: "Attraction::573722"})
MERGE (src)-[r205:SIMILAR_SUBCATEGORY]->(dst)
SET r205 += { kd_distance: 1.055613, rank: 6, feature_space: ["boat tours & water sports", "casinos & gambling", "concerts & shows", "fun & games", "museums", "nature & parks", "outdoor activities", "shopping", "sights & landmarks", "spas & wellness", "tours", "transportation", "traveler resources", "water & amusement parks", "zoos & aquariums"], source_kind: "kdtree_pipeline" };
MATCH (src {node_key: "Attraction::104632"}), (dst {node_key: "Attraction::8036493"})
MERGE (src)-[r206:SIMILAR_SUBCATEGORY]->(dst)
SET r206 += { kd_distance: 1.055613, rank: 4, feature_space: ["boat tours & water sports", "casinos & gambling", "concerts & shows", "fun & games", "museums", "nature & parks", "outdoor activities", "shopping", "sights & landmarks", "spas & wellness", "tours", "transportation", "traveler resources", "water & amusement parks", "zoos & aquariums"], source_kind: "kdtree_pipeline" };
MATCH (src {node_key: "Attraction::104632"}), (dst {node_key: "Event::Z7r9jZ1A7uZFE"})
MERGE (src)-[r207:PLAN_NEXT]->(dst)
SET r207 += { plan_option_id: "option_004", day_number: 3, date: "2024-11-11", from_order: 4, to_order: 5, source_kind: "plan" };
MATCH (src {node_key: "Attraction::104632"}), (dst {node_key: "Event::Z7r9jZ1A7uZFE"})
MERGE (src)-[r208:PLAN_NEXT]->(dst)
SET r208 += { plan_option_id: "option_014", day_number: 3, date: "2024-11-11", from_order: 4, to_order: 5, source_kind: "plan" };
MATCH (src {node_key: "Attraction::104632"}), (dst {node_key: "Flight::F3602218"})
MERGE (src)-[r209:PLAN_NEXT]->(dst)
SET r209 += { plan_option_id: "option_009", day_number: 3, date: "2024-11-11", from_order: 4, to_order: 5, source_kind: "plan" };
MATCH (src {node_key: "Attraction::104632"}), (dst {node_key: "Flight::F3602218"})
MERGE (src)-[r210:PLAN_NEXT]->(dst)
SET r210 += { plan_option_id: "option_019", day_number: 3, date: "2024-11-11", from_order: 4, to_order: 5, source_kind: "plan" };
MATCH (src {node_key: "Attraction::104632"}), (dst {node_key: "Restaurant::1389309.0"})
MERGE (src)-[r211:RESTAURANT_NEAR_ATTRACTION]->(dst)
SET r211 += { kd_distance_degrees: 0.072381, distance_m: 7107.51, rank: 9, feature_space: ["latitude", "longitude"], source_kind: "kdtree_pipeline" };
MATCH (src {node_key: "Attraction::104632"}), (dst {node_key: "Restaurant::1943833.0"})
MERGE (src)-[r212:RESTAURANT_NEAR_ATTRACTION]->(dst)
SET r212 += { kd_distance_degrees: 0.062457, distance_m: 6040.32, rank: 7, feature_space: ["latitude", "longitude"], source_kind: "kdtree_pipeline" };
MATCH (src {node_key: "Attraction::104632"}), (dst {node_key: "Restaurant::2362390.0"})
MERGE (src)-[r213:RESTAURANT_NEAR_ATTRACTION]->(dst)
SET r213 += { kd_distance_degrees: 0.061929, distance_m: 5997.09, rank: 4, feature_space: ["latitude", "longitude"], source_kind: "kdtree_pipeline" };
MATCH (src {node_key: "Attraction::104632"}), (dst {node_key: "Restaurant::436710.0"})
MERGE (src)-[r214:RESTAURANT_NEAR_ATTRACTION]->(dst)
SET r214 += { kd_distance_degrees: 0.062718, distance_m: 6061.47, rank: 8, feature_space: ["latitude", "longitude"], source_kind: "kdtree_pipeline" };
MATCH (src {node_key: "Attraction::104632"}), (dst {node_key: "Restaurant::461777.0"})
MERGE (src)-[r215:RESTAURANT_NEAR_ATTRACTION]->(dst)
SET r215 += { kd_distance_degrees: 0.058506, distance_m: 5715.45, rank: 2, feature_space: ["latitude", "longitude"], source_kind: "kdtree_pipeline" };
MATCH (src {node_key: "Attraction::104632"}), (dst {node_key: "Restaurant::476125.0"})
MERGE (src)-[r216:RESTAURANT_NEAR_ATTRACTION]->(dst)
SET r216 += { kd_distance_degrees: 0.062273, distance_m: 6024.07, rank: 6, feature_space: ["latitude", "longitude"], source_kind: "kdtree_pipeline" };
MATCH (src {node_key: "Attraction::105765"}), (dst {node_key: "Attraction::104623"})
MERGE (src)-[r217:SIMILAR_SUBCATEGORY]->(dst)
SET r217 += { kd_distance: 0.0, rank: 2, feature_space: ["boat tours & water sports", "casinos & gambling", "concerts & shows", "fun & games", "museums", "nature & parks", "outdoor activities", "shopping", "sights & landmarks", "spas & wellness", "tours", "transportation", "traveler resources", "water & amusement parks", "zoos & aquariums"], source_kind: "kdtree_pipeline" };
MATCH (src {node_key: "Attraction::105765"}), (dst {node_key: "Attraction::104625"})
MERGE (src)-[r218:SIMILAR_SUBCATEGORY]->(dst)
SET r218 += { kd_distance: 1.055613, rank: 4, feature_space: ["boat tours & water sports", "casinos & gambling", "concerts & shows", "fun & games", "museums", "nature & parks", "outdoor activities", "shopping", "sights & landmarks", "spas & wellness", "tours", "transportation", "traveler resources", "water & amusement parks", "zoos & aquariums"], source_kind: "kdtree_pipeline" };
MATCH (src {node_key: "Attraction::105765"}), (dst {node_key: "Attraction::104632"})
MERGE (src)-[r219:SIMILAR_SUBCATEGORY]->(dst)
SET r219 += { kd_distance: 1.055613, rank: 5, feature_space: ["boat tours & water sports", "casinos & gambling", "concerts & shows", "fun & games", "museums", "nature & parks", "outdoor activities", "shopping", "sights & landmarks", "spas & wellness", "tours", "transportation", "traveler resources", "water & amusement parks", "zoos & aquariums"], source_kind: "kdtree_pipeline" };
MATCH (src {node_key: "Attraction::105765"}), (dst {node_key: "Attraction::573722"})
MERGE (src)-[r220:SIMILAR_SUBCATEGORY]->(dst)
SET r220 += { kd_distance: 0.0, rank: 3, feature_space: ["boat tours & water sports", "casinos & gambling", "concerts & shows", "fun & games", "museums", "nature & parks", "outdoor activities", "shopping", "sights & landmarks", "spas & wellness", "tours", "transportation", "traveler resources", "water & amusement parks", "zoos & aquariums"], reciprocal_of: "Attraction::573722->Attraction::105765", source_kind: "kdtree_pipeline" };
MATCH (src {node_key: "Attraction::105765"}), (dst {node_key: "Attraction::8036493"})
MERGE (src)-[r221:SIMILAR_SUBCATEGORY]->(dst)
SET r221 += { kd_distance: 0.0, rank: 1, feature_space: ["boat tours & water sports", "casinos & gambling", "concerts & shows", "fun & games", "museums", "nature & parks", "outdoor activities", "shopping", "sights & landmarks", "spas & wellness", "tours", "transportation", "traveler resources", "water & amusement parks", "zoos & aquariums"], source_kind: "kdtree_pipeline" };
MATCH (src {node_key: "Attraction::105765"}), (dst {node_key: "Event::Z7r9jZ1A7uZFE"})
MERGE (src)-[r222:PLAN_NEXT]->(dst)
SET r222 += { plan_option_id: "option_005", day_number: 3, date: "2024-11-11", from_order: 4, to_order: 5, source_kind: "plan" };
MATCH (src {node_key: "Attraction::105765"}), (dst {node_key: "Event::Z7r9jZ1A7uZFE"})
MERGE (src)-[r223:PLAN_NEXT]->(dst)
SET r223 += { plan_option_id: "option_015", day_number: 3, date: "2024-11-11", from_order: 4, to_order: 5, source_kind: "plan" };
MATCH (src {node_key: "Attraction::105765"}), (dst {node_key: "Flight::F3602218"})
MERGE (src)-[r224:PLAN_NEXT]->(dst)
SET r224 += { plan_option_id: "option_010", day_number: 3, date: "2024-11-11", from_order: 4, to_order: 5, source_kind: "plan" };
MATCH (src {node_key: "Attraction::105765"}), (dst {node_key: "Flight::F3602218"})
MERGE (src)-[r225:PLAN_NEXT]->(dst)
SET r225 += { plan_option_id: "option_020", day_number: 3, date: "2024-11-11", from_order: 4, to_order: 5, source_kind: "plan" };
MATCH (src {node_key: "Attraction::105765"}), (dst {node_key: "Restaurant::1389309.0"})
MERGE (src)-[r226:RESTAURANT_NEAR_ATTRACTION]->(dst)
SET r226 += { kd_distance_degrees: 0.1611, distance_m: 15851.27, rank: 2, feature_space: ["latitude", "longitude"], source_kind: "kdtree_pipeline" };
MATCH (src {node_key: "Attraction::105765"}), (dst {node_key: "Restaurant::1943833.0"})
MERGE (src)-[r227:RESTAURANT_NEAR_ATTRACTION]->(dst)
SET r227 += { kd_distance_degrees: 0.171527, distance_m: 16977.02, rank: 5, feature_space: ["latitude", "longitude"], source_kind: "kdtree_pipeline" };
MATCH (src {node_key: "Attraction::105765"}), (dst {node_key: "Restaurant::2362390.0"})
MERGE (src)-[r228:RESTAURANT_NEAR_ATTRACTION]->(dst)
SET r228 += { kd_distance_degrees: 0.17197, distance_m: 17010.44, rank: 7, feature_space: ["latitude", "longitude"], source_kind: "kdtree_pipeline" };
MATCH (src {node_key: "Attraction::105765"}), (dst {node_key: "Restaurant::436710.0"})
MERGE (src)-[r229:RESTAURANT_NEAR_ATTRACTION]->(dst)
SET r229 += { kd_distance_degrees: 0.171313, distance_m: 16961.46, rank: 3, feature_space: ["latitude", "longitude"], source_kind: "kdtree_pipeline" };
MATCH (src {node_key: "Attraction::105765"}), (dst {node_key: "Restaurant::461777.0"})
MERGE (src)-[r230:RESTAURANT_NEAR_ATTRACTION]->(dst)
SET r230 += { kd_distance_degrees: 0.17504, distance_m: 17251.13, rank: 9, feature_space: ["latitude", "longitude"], source_kind: "kdtree_pipeline" };
MATCH (src {node_key: "Attraction::105765"}), (dst {node_key: "Restaurant::476125.0"})
MERGE (src)-[r231:RESTAURANT_NEAR_ATTRACTION]->(dst)
SET r231 += { kd_distance_degrees: 0.171692, distance_m: 16991.24, rank: 6, feature_space: ["latitude", "longitude"], source_kind: "kdtree_pipeline" };
MATCH (src {node_key: "Attraction::573722"}), (dst {node_key: "Attraction::104623"})
MERGE (src)-[r232:SIMILAR_SUBCATEGORY]->(dst)
SET r232 += { kd_distance: 0.0, rank: 2, feature_space: ["boat tours & water sports", "casinos & gambling", "concerts & shows", "fun & games", "museums", "nature & parks", "outdoor activities", "shopping", "sights & landmarks", "spas & wellness", "tours", "transportation", "traveler resources", "water & amusement parks", "zoos & aquariums"], source_kind: "kdtree_pipeline" };
MATCH (src {node_key: "Attraction::573722"}), (dst {node_key: "Attraction::104625"})
MERGE (src)-[r233:SIMILAR_SUBCATEGORY]->(dst)
SET r233 += { kd_distance: 1.055613, rank: 4, feature_space: ["boat tours & water sports", "casinos & gambling", "concerts & shows", "fun & games", "museums", "nature & parks", "outdoor activities", "shopping", "sights & landmarks", "spas & wellness", "tours", "transportation", "traveler resources", "water & amusement parks", "zoos & aquariums"], source_kind: "kdtree_pipeline" };
MATCH (src {node_key: "Attraction::573722"}), (dst {node_key: "Attraction::104632"})
MERGE (src)-[r234:SIMILAR_SUBCATEGORY]->(dst)
SET r234 += { kd_distance: 1.055613, rank: 5, feature_space: ["boat tours & water sports", "casinos & gambling", "concerts & shows", "fun & games", "museums", "nature & parks", "outdoor activities", "shopping", "sights & landmarks", "spas & wellness", "tours", "transportation", "traveler resources", "water & amusement parks", "zoos & aquariums"], source_kind: "kdtree_pipeline" };
MATCH (src {node_key: "Attraction::573722"}), (dst {node_key: "Attraction::105765"})
MERGE (src)-[r235:SIMILAR_SUBCATEGORY]->(dst)
SET r235 += { kd_distance: 0.0, rank: 3, feature_space: ["boat tours & water sports", "casinos & gambling", "concerts & shows", "fun & games", "museums", "nature & parks", "outdoor activities", "shopping", "sights & landmarks", "spas & wellness", "tours", "transportation", "traveler resources", "water & amusement parks", "zoos & aquariums"], source_kind: "kdtree_pipeline" };
MATCH (src {node_key: "Attraction::573722"}), (dst {node_key: "Attraction::8036493"})
MERGE (src)-[r236:SIMILAR_SUBCATEGORY]->(dst)
SET r236 += { kd_distance: 0.0, rank: 1, feature_space: ["boat tours & water sports", "casinos & gambling", "concerts & shows", "fun & games", "museums", "nature & parks", "outdoor activities", "shopping", "sights & landmarks", "spas & wellness", "tours", "transportation", "traveler resources", "water & amusement parks", "zoos & aquariums"], source_kind: "kdtree_pipeline" };
MATCH (src {node_key: "Attraction::573722"}), (dst {node_key: "Event::Z7r9jZ1A7uZFE"})
MERGE (src)-[r237:PLAN_NEXT]->(dst)
SET r237 += { plan_option_id: "option_001", day_number: 3, date: "2024-11-11", from_order: 4, to_order: 5, source_kind: "plan" };
MATCH (src {node_key: "Attraction::573722"}), (dst {node_key: "Event::Z7r9jZ1A7uZFE"})
MERGE (src)-[r238:PLAN_NEXT]->(dst)
SET r238 += { plan_option_id: "option_002", day_number: 3, date: "2024-11-11", from_order: 4, to_order: 5, source_kind: "plan" };
MATCH (src {node_key: "Attraction::573722"}), (dst {node_key: "Event::Z7r9jZ1A7uZFE"})
MERGE (src)-[r239:PLAN_NEXT]->(dst)
SET r239 += { plan_option_id: "option_011", day_number: 3, date: "2024-11-11", from_order: 4, to_order: 5, source_kind: "plan" };
MATCH (src {node_key: "Attraction::573722"}), (dst {node_key: "Event::Z7r9jZ1A7uZFE"})
MERGE (src)-[r240:PLAN_NEXT]->(dst)
SET r240 += { plan_option_id: "option_012", day_number: 3, date: "2024-11-11", from_order: 4, to_order: 5, source_kind: "plan" };
MATCH (src {node_key: "Attraction::573722"}), (dst {node_key: "Flight::F3602218"})
MERGE (src)-[r241:PLAN_NEXT]->(dst)
SET r241 += { plan_option_id: "option_006", day_number: 3, date: "2024-11-11", from_order: 4, to_order: 5, source_kind: "plan" };
MATCH (src {node_key: "Attraction::573722"}), (dst {node_key: "Flight::F3602218"})
MERGE (src)-[r242:PLAN_NEXT]->(dst)
SET r242 += { plan_option_id: "option_007", day_number: 3, date: "2024-11-11", from_order: 4, to_order: 5, source_kind: "plan" };
MATCH (src {node_key: "Attraction::573722"}), (dst {node_key: "Flight::F3602218"})
MERGE (src)-[r243:PLAN_NEXT]->(dst)
SET r243 += { plan_option_id: "option_016", day_number: 3, date: "2024-11-11", from_order: 4, to_order: 5, source_kind: "plan" };
MATCH (src {node_key: "Attraction::573722"}), (dst {node_key: "Flight::F3602218"})
MERGE (src)-[r244:PLAN_NEXT]->(dst)
SET r244 += { plan_option_id: "option_017", day_number: 3, date: "2024-11-11", from_order: 4, to_order: 5, source_kind: "plan" };
MATCH (src {node_key: "Attraction::573722"}), (dst {node_key: "Restaurant::1389309.0"})
MERGE (src)-[r245:RESTAURANT_NEAR_ATTRACTION]->(dst)
SET r245 += { kd_distance_degrees: 0.025198, distance_m: 2517.12, rank: 4, feature_space: ["latitude", "longitude"], source_kind: "kdtree_pipeline" };
MATCH (src {node_key: "Attraction::573722"}), (dst {node_key: "Restaurant::1943833.0"})
MERGE (src)-[r246:RESTAURANT_NEAR_ATTRACTION]->(dst)
SET r246 += { kd_distance_degrees: 0.02914, distance_m: 3117.94, rank: 9, feature_space: ["latitude", "longitude"], source_kind: "kdtree_pipeline" };
MATCH (src {node_key: "Attraction::573722"}), (dst {node_key: "Restaurant::2362390.0"})
MERGE (src)-[r247:RESTAURANT_NEAR_ATTRACTION]->(dst)
SET r247 += { kd_distance_degrees: 0.02854, distance_m: 3060.57, rank: 6, feature_space: ["latitude", "longitude"], source_kind: "kdtree_pipeline" };
MATCH (src {node_key: "Attraction::573722"}), (dst {node_key: "Restaurant::436710.0"})
MERGE (src)-[r248:RESTAURANT_NEAR_ATTRACTION]->(dst)
SET r248 += { kd_distance_degrees: 0.029464, distance_m: 3149.18, rank: 10, feature_space: ["latitude", "longitude"], source_kind: "kdtree_pipeline" };
MATCH (src {node_key: "Attraction::573722"}), (dst {node_key: "Restaurant::461777.0"})
MERGE (src)-[r249:RESTAURANT_NEAR_ATTRACTION]->(dst)
SET r249 += { kd_distance_degrees: 0.025124, distance_m: 2736.57, rank: 3, feature_space: ["latitude", "longitude"], source_kind: "kdtree_pipeline" };
MATCH (src {node_key: "Attraction::573722"}), (dst {node_key: "Restaurant::476125.0"})
MERGE (src)-[r250:RESTAURANT_NEAR_ATTRACTION]->(dst)
SET r250 += { kd_distance_degrees: 0.029018, distance_m: 3107.37, rank: 8, feature_space: ["latitude", "longitude"], source_kind: "kdtree_pipeline" };
MATCH (src {node_key: "Attraction::8036493"}), (dst {node_key: "Attraction::104623"})
MERGE (src)-[r251:SIMILAR_SUBCATEGORY]->(dst)
SET r251 += { kd_distance: 0.0, rank: 2, feature_space: ["boat tours & water sports", "casinos & gambling", "concerts & shows", "fun & games", "museums", "nature & parks", "outdoor activities", "shopping", "sights & landmarks", "spas & wellness", "tours", "transportation", "traveler resources", "water & amusement parks", "zoos & aquariums"], source_kind: "kdtree_pipeline" };
MATCH (src {node_key: "Attraction::8036493"}), (dst {node_key: "Attraction::104625"})
MERGE (src)-[r252:SIMILAR_SUBCATEGORY]->(dst)
SET r252 += { kd_distance: 1.055613, rank: 4, feature_space: ["boat tours & water sports", "casinos & gambling", "concerts & shows", "fun & games", "museums", "nature & parks", "outdoor activities", "shopping", "sights & landmarks", "spas & wellness", "tours", "transportation", "traveler resources", "water & amusement parks", "zoos & aquariums"], source_kind: "kdtree_pipeline" };
MATCH (src {node_key: "Attraction::8036493"}), (dst {node_key: "Attraction::104632"})
MERGE (src)-[r253:SIMILAR_SUBCATEGORY]->(dst)
SET r253 += { kd_distance: 1.055613, rank: 5, feature_space: ["boat tours & water sports", "casinos & gambling", "concerts & shows", "fun & games", "museums", "nature & parks", "outdoor activities", "shopping", "sights & landmarks", "spas & wellness", "tours", "transportation", "traveler resources", "water & amusement parks", "zoos & aquariums"], source_kind: "kdtree_pipeline" };
MATCH (src {node_key: "Attraction::8036493"}), (dst {node_key: "Attraction::105765"})
MERGE (src)-[r254:SIMILAR_SUBCATEGORY]->(dst)
SET r254 += { kd_distance: 0.0, rank: 3, feature_space: ["boat tours & water sports", "casinos & gambling", "concerts & shows", "fun & games", "museums", "nature & parks", "outdoor activities", "shopping", "sights & landmarks", "spas & wellness", "tours", "transportation", "traveler resources", "water & amusement parks", "zoos & aquariums"], source_kind: "kdtree_pipeline" };
MATCH (src {node_key: "Attraction::8036493"}), (dst {node_key: "Attraction::573722"})
MERGE (src)-[r255:SIMILAR_SUBCATEGORY]->(dst)
SET r255 += { kd_distance: 0.0, rank: 1, feature_space: ["boat tours & water sports", "casinos & gambling", "concerts & shows", "fun & games", "museums", "nature & parks", "outdoor activities", "shopping", "sights & landmarks", "spas & wellness", "tours", "transportation", "traveler resources", "water & amusement parks", "zoos & aquariums"], reciprocal_of: "Attraction::573722->Attraction::8036493", source_kind: "kdtree_pipeline" };
MATCH (src {node_key: "Attraction::8036493"}), (dst {node_key: "Event::Z7r9jZ1A7uZFE"})
MERGE (src)-[r256:PLAN_NEXT]->(dst)
SET r256 += { plan_option_id: "option_003", day_number: 3, date: "2024-11-11", from_order: 4, to_order: 5, source_kind: "plan" };
MATCH (src {node_key: "Attraction::8036493"}), (dst {node_key: "Event::Z7r9jZ1A7uZFE"})
MERGE (src)-[r257:PLAN_NEXT]->(dst)
SET r257 += { plan_option_id: "option_013", day_number: 3, date: "2024-11-11", from_order: 4, to_order: 5, source_kind: "plan" };
MATCH (src {node_key: "Attraction::8036493"}), (dst {node_key: "Flight::F3602218"})
MERGE (src)-[r258:PLAN_NEXT]->(dst)
SET r258 += { plan_option_id: "option_008", day_number: 3, date: "2024-11-11", from_order: 4, to_order: 5, source_kind: "plan" };
MATCH (src {node_key: "Attraction::8036493"}), (dst {node_key: "Flight::F3602218"})
MERGE (src)-[r259:PLAN_NEXT]->(dst)
SET r259 += { plan_option_id: "option_018", day_number: 3, date: "2024-11-11", from_order: 4, to_order: 5, source_kind: "plan" };
MATCH (src {node_key: "Attraction::8036493"}), (dst {node_key: "Restaurant::1389309.0"})
MERGE (src)-[r260:RESTAURANT_NEAR_ATTRACTION]->(dst)
SET r260 += { kd_distance_degrees: 0.043342, distance_m: 4329.52, rank: 3, feature_space: ["latitude", "longitude"], source_kind: "kdtree_pipeline" };
MATCH (src {node_key: "Attraction::8036493"}), (dst {node_key: "Restaurant::1943833.0"})
MERGE (src)-[r261:RESTAURANT_NEAR_ATTRACTION]->(dst)
SET r261 += { kd_distance_degrees: 0.043579, distance_m: 4171.81, rank: 4, feature_space: ["latitude", "longitude"], source_kind: "kdtree_pipeline" };
MATCH (src {node_key: "Attraction::8036493"}), (dst {node_key: "Restaurant::2362390.0"})
MERGE (src)-[r262:RESTAURANT_NEAR_ATTRACTION]->(dst)
SET r262 += { kd_distance_degrees: 0.044344, distance_m: 4245.35, rank: 6, feature_space: ["latitude", "longitude"], source_kind: "kdtree_pipeline" };
MATCH (src {node_key: "Attraction::8036493"}), (dst {node_key: "Restaurant::436710.0"})
MERGE (src)-[r263:RESTAURANT_NEAR_ATTRACTION]->(dst)
SET r263 += { kd_distance_degrees: 0.043185, distance_m: 4133.68, rank: 2, feature_space: ["latitude", "longitude"], source_kind: "kdtree_pipeline" };
MATCH (src {node_key: "Attraction::8036493"}), (dst {node_key: "Restaurant::461777.0"})
MERGE (src)-[r264:RESTAURANT_NEAR_ATTRACTION]->(dst)
SET r264 += { kd_distance_degrees: 0.049211, distance_m: 4710.16, rank: 9, feature_space: ["latitude", "longitude"], source_kind: "kdtree_pipeline" };
MATCH (src {node_key: "Attraction::8036493"}), (dst {node_key: "Restaurant::476125.0"})
MERGE (src)-[r265:RESTAURANT_NEAR_ATTRACTION]->(dst)
SET r265 += { kd_distance_degrees: 0.043783, distance_m: 4190.72, rank: 5, feature_space: ["latitude", "longitude"], source_kind: "kdtree_pipeline" };
MATCH (src {node_key: "Event::Z7r9jZ1A7C4p8"}), (dst {node_key: "Event::Z7r9jZ1A7uZFE"})
MERGE (src)-[r266:SIMILAR_PRICE_RANGE]->(dst)
SET r266 += { kd_distance: 0.0, rank: 4, feature_space: ["event_min_price"], source_kind: "kdtree_pipeline" };
MATCH (src {node_key: "Event::Z7r9jZ1A7C4p8"}), (dst {node_key: "Event::Z7r9jZ1A7uZFE"})
MERGE (src)-[r267:SIMILAR_SEG_NAME]->(dst)
SET r267 += { kd_distance: 1.112048, rank: 6, feature_space: ["arts & theatre", "film", "miscellaneous", "music", "sports"], source_kind: "kdtree_pipeline" };
MATCH (src {node_key: "Event::Z7r9jZ1A7C4p8"}), (dst {node_key: "Restaurant::476125.0"})
MERGE (src)-[r268:PLAN_NEXT]->(dst)
SET r268 += { plan_option_id: "option_001", day_number: 2, date: "2024-11-10", from_order: 6, to_order: 7, source_kind: "plan" };
MATCH (src {node_key: "Event::Z7r9jZ1A7C4p8"}), (dst {node_key: "Restaurant::476125.0"})
MERGE (src)-[r269:PLAN_NEXT]->(dst)
SET r269 += { plan_option_id: "option_006", day_number: 2, date: "2024-11-10", from_order: 6, to_order: 7, source_kind: "plan" };
MATCH (src {node_key: "Event::Z7r9jZ1A7C4p8"}), (dst {node_key: "Restaurant::476125.0"})
MERGE (src)-[r270:PLAN_NEXT]->(dst)
SET r270 += { plan_option_id: "option_011", day_number: 2, date: "2024-11-10", from_order: 6, to_order: 7, source_kind: "plan" };
MATCH (src {node_key: "Event::Z7r9jZ1A7C4p8"}), (dst {node_key: "Restaurant::476125.0"})
MERGE (src)-[r271:PLAN_NEXT]->(dst)
SET r271 += { plan_option_id: "option_016", day_number: 2, date: "2024-11-10", from_order: 6, to_order: 7, source_kind: "plan" };
MATCH (src {node_key: "Event::Z7r9jZ1A7uZFE"}), (dst {node_key: "Event::Z7r9jZ1A7C4p8"})
MERGE (src)-[r272:SIMILAR_PRICE_RANGE]->(dst)
SET r272 += { kd_distance: 0.0, rank: 8, feature_space: ["event_min_price"], source_kind: "kdtree_pipeline" };
MATCH (src {node_key: "Event::Z7r9jZ1A7uZFE"}), (dst {node_key: "Event::Z7r9jZ1A7C4p8"})
MERGE (src)-[r273:SIMILAR_SEG_NAME]->(dst)
SET r273 += { kd_distance: 1.112048, rank: 6, feature_space: ["arts & theatre", "film", "miscellaneous", "music", "sports"], source_kind: "kdtree_pipeline" };
MATCH (src {node_key: "Event::Z7r9jZ1A7uZFE"}), (dst {node_key: "Flight::F3602218"})
MERGE (src)-[r274:PLAN_NEXT]->(dst)
SET r274 += { plan_option_id: "option_001", day_number: 3, date: "2024-11-11", from_order: 5, to_order: 6, source_kind: "plan" };
MATCH (src {node_key: "Event::Z7r9jZ1A7uZFE"}), (dst {node_key: "Flight::F3602218"})
MERGE (src)-[r275:PLAN_NEXT]->(dst)
SET r275 += { plan_option_id: "option_002", day_number: 3, date: "2024-11-11", from_order: 5, to_order: 6, source_kind: "plan" };
MATCH (src {node_key: "Event::Z7r9jZ1A7uZFE"}), (dst {node_key: "Flight::F3602218"})
MERGE (src)-[r276:PLAN_NEXT]->(dst)
SET r276 += { plan_option_id: "option_003", day_number: 3, date: "2024-11-11", from_order: 5, to_order: 6, source_kind: "plan" };
MATCH (src {node_key: "Event::Z7r9jZ1A7uZFE"}), (dst {node_key: "Flight::F3602218"})
MERGE (src)-[r277:PLAN_NEXT]->(dst)
SET r277 += { plan_option_id: "option_004", day_number: 3, date: "2024-11-11", from_order: 5, to_order: 6, source_kind: "plan" };
MATCH (src {node_key: "Event::Z7r9jZ1A7uZFE"}), (dst {node_key: "Flight::F3602218"})
MERGE (src)-[r278:PLAN_NEXT]->(dst)
SET r278 += { plan_option_id: "option_005", day_number: 3, date: "2024-11-11", from_order: 5, to_order: 6, source_kind: "plan" };
MATCH (src {node_key: "Event::Z7r9jZ1A7uZFE"}), (dst {node_key: "Flight::F3602218"})
MERGE (src)-[r279:PLAN_NEXT]->(dst)
SET r279 += { plan_option_id: "option_011", day_number: 3, date: "2024-11-11", from_order: 5, to_order: 6, source_kind: "plan" };
MATCH (src {node_key: "Event::Z7r9jZ1A7uZFE"}), (dst {node_key: "Flight::F3602218"})
MERGE (src)-[r280:PLAN_NEXT]->(dst)
SET r280 += { plan_option_id: "option_012", day_number: 3, date: "2024-11-11", from_order: 5, to_order: 6, source_kind: "plan" };
MATCH (src {node_key: "Event::Z7r9jZ1A7uZFE"}), (dst {node_key: "Flight::F3602218"})
MERGE (src)-[r281:PLAN_NEXT]->(dst)
SET r281 += { plan_option_id: "option_013", day_number: 3, date: "2024-11-11", from_order: 5, to_order: 6, source_kind: "plan" };
MATCH (src {node_key: "Event::Z7r9jZ1A7uZFE"}), (dst {node_key: "Flight::F3602218"})
MERGE (src)-[r282:PLAN_NEXT]->(dst)
SET r282 += { plan_option_id: "option_014", day_number: 3, date: "2024-11-11", from_order: 5, to_order: 6, source_kind: "plan" };
MATCH (src {node_key: "Event::Z7r9jZ1A7uZFE"}), (dst {node_key: "Flight::F3602218"})
MERGE (src)-[r283:PLAN_NEXT]->(dst)
SET r283 += { plan_option_id: "option_015", day_number: 3, date: "2024-11-11", from_order: 5, to_order: 6, source_kind: "plan" };
MATCH (src {node_key: "Event::Z7r9jZ1A7uZFE"}), (dst {node_key: "Flight::F3602218"})
MERGE (src)-[r284:PLAN_NEXT]->(dst)
SET r284 += { plan_option_id: "option_021", day_number: 3, date: "2024-11-11", from_order: 4, to_order: 5, source_kind: "plan" };
MATCH (src {node_key: "Event::Z7r9jZ1A7uZFE"}), (dst {node_key: "Flight::F3602218"})
MERGE (src)-[r285:PLAN_NEXT]->(dst)
SET r285 += { plan_option_id: "option_023", day_number: 3, date: "2024-11-11", from_order: 4, to_order: 5, source_kind: "plan" };
MATCH (src {node_key: "Flight::F0398996"}), (dst {node_key: "Accommodation::39889237.0"})
MERGE (src)-[r286:PLAN_NEXT]->(dst)
SET r286 += { plan_option_id: "option_011", day_number: 1, date: "2024-11-09", from_order: 1, to_order: 2, source_kind: "plan" };
MATCH (src {node_key: "Flight::F0398996"}), (dst {node_key: "Accommodation::39889237.0"})
MERGE (src)-[r287:PLAN_NEXT]->(dst)
SET r287 += { plan_option_id: "option_012", day_number: 1, date: "2024-11-09", from_order: 1, to_order: 2, source_kind: "plan" };
MATCH (src {node_key: "Flight::F0398996"}), (dst {node_key: "Accommodation::39889237.0"})
MERGE (src)-[r288:PLAN_NEXT]->(dst)
SET r288 += { plan_option_id: "option_013", day_number: 1, date: "2024-11-09", from_order: 1, to_order: 2, source_kind: "plan" };
MATCH (src {node_key: "Flight::F0398996"}), (dst {node_key: "Accommodation::39889237.0"})
MERGE (src)-[r289:PLAN_NEXT]->(dst)
SET r289 += { plan_option_id: "option_014", day_number: 1, date: "2024-11-09", from_order: 1, to_order: 2, source_kind: "plan" };
MATCH (src {node_key: "Flight::F0398996"}), (dst {node_key: "Accommodation::39889237.0"})
MERGE (src)-[r290:PLAN_NEXT]->(dst)
SET r290 += { plan_option_id: "option_015", day_number: 1, date: "2024-11-09", from_order: 1, to_order: 2, source_kind: "plan" };
MATCH (src {node_key: "Flight::F0398996"}), (dst {node_key: "Accommodation::39889237.0"})
MERGE (src)-[r291:PLAN_NEXT]->(dst)
SET r291 += { plan_option_id: "option_016", day_number: 1, date: "2024-11-09", from_order: 1, to_order: 2, source_kind: "plan" };
MATCH (src {node_key: "Flight::F0398996"}), (dst {node_key: "Accommodation::39889237.0"})
MERGE (src)-[r292:PLAN_NEXT]->(dst)
SET r292 += { plan_option_id: "option_017", day_number: 1, date: "2024-11-09", from_order: 1, to_order: 2, source_kind: "plan" };
MATCH (src {node_key: "Flight::F0398996"}), (dst {node_key: "Accommodation::39889237.0"})
MERGE (src)-[r293:PLAN_NEXT]->(dst)
SET r293 += { plan_option_id: "option_018", day_number: 1, date: "2024-11-09", from_order: 1, to_order: 2, source_kind: "plan" };
MATCH (src {node_key: "Flight::F0398996"}), (dst {node_key: "Accommodation::39889237.0"})
MERGE (src)-[r294:PLAN_NEXT]->(dst)
SET r294 += { plan_option_id: "option_019", day_number: 1, date: "2024-11-09", from_order: 1, to_order: 2, source_kind: "plan" };
MATCH (src {node_key: "Flight::F0398996"}), (dst {node_key: "Accommodation::39889237.0"})
MERGE (src)-[r295:PLAN_NEXT]->(dst)
SET r295 += { plan_option_id: "option_020", day_number: 1, date: "2024-11-09", from_order: 1, to_order: 2, source_kind: "plan" };
MATCH (src {node_key: "Flight::F0398996"}), (dst {node_key: "Accommodation::39889237.0"})
MERGE (src)-[r296:PLAN_NEXT]->(dst)
SET r296 += { plan_option_id: "option_023", day_number: 1, date: "2024-11-09", from_order: 1, to_order: 2, source_kind: "plan" };
MATCH (src {node_key: "Flight::F0398996"}), (dst {node_key: "Accommodation::39889237.0"})
MERGE (src)-[r297:PLAN_NEXT]->(dst)
SET r297 += { plan_option_id: "option_024", day_number: 1, date: "2024-11-09", from_order: 1, to_order: 2, source_kind: "plan" };
MATCH (src {node_key: "Flight::F0398996"}), (dst {node_key: "Accommodation::4138620.0"})
MERGE (src)-[r298:PLAN_NEXT]->(dst)
SET r298 += { plan_option_id: "option_001", day_number: 1, date: "2024-11-09", from_order: 1, to_order: 2, source_kind: "plan" };
MATCH (src {node_key: "Flight::F0398996"}), (dst {node_key: "Accommodation::4138620.0"})
MERGE (src)-[r299:PLAN_NEXT]->(dst)
SET r299 += { plan_option_id: "option_002", day_number: 1, date: "2024-11-09", from_order: 1, to_order: 2, source_kind: "plan" };
MATCH (src {node_key: "Flight::F0398996"}), (dst {node_key: "Accommodation::4138620.0"})
MERGE (src)-[r300:PLAN_NEXT]->(dst)
SET r300 += { plan_option_id: "option_003", day_number: 1, date: "2024-11-09", from_order: 1, to_order: 2, source_kind: "plan" };
MATCH (src {node_key: "Flight::F0398996"}), (dst {node_key: "Accommodation::4138620.0"})
MERGE (src)-[r301:PLAN_NEXT]->(dst)
SET r301 += { plan_option_id: "option_004", day_number: 1, date: "2024-11-09", from_order: 1, to_order: 2, source_kind: "plan" };
MATCH (src {node_key: "Flight::F0398996"}), (dst {node_key: "Accommodation::4138620.0"})
MERGE (src)-[r302:PLAN_NEXT]->(dst)
SET r302 += { plan_option_id: "option_005", day_number: 1, date: "2024-11-09", from_order: 1, to_order: 2, source_kind: "plan" };
MATCH (src {node_key: "Flight::F0398996"}), (dst {node_key: "Accommodation::4138620.0"})
MERGE (src)-[r303:PLAN_NEXT]->(dst)
SET r303 += { plan_option_id: "option_006", day_number: 1, date: "2024-11-09", from_order: 1, to_order: 2, source_kind: "plan" };
MATCH (src {node_key: "Flight::F0398996"}), (dst {node_key: "Accommodation::4138620.0"})
MERGE (src)-[r304:PLAN_NEXT]->(dst)
SET r304 += { plan_option_id: "option_007", day_number: 1, date: "2024-11-09", from_order: 1, to_order: 2, source_kind: "plan" };
MATCH (src {node_key: "Flight::F0398996"}), (dst {node_key: "Accommodation::4138620.0"})
MERGE (src)-[r305:PLAN_NEXT]->(dst)
SET r305 += { plan_option_id: "option_008", day_number: 1, date: "2024-11-09", from_order: 1, to_order: 2, source_kind: "plan" };
MATCH (src {node_key: "Flight::F0398996"}), (dst {node_key: "Accommodation::4138620.0"})
MERGE (src)-[r306:PLAN_NEXT]->(dst)
SET r306 += { plan_option_id: "option_009", day_number: 1, date: "2024-11-09", from_order: 1, to_order: 2, source_kind: "plan" };
MATCH (src {node_key: "Flight::F0398996"}), (dst {node_key: "Accommodation::4138620.0"})
MERGE (src)-[r307:PLAN_NEXT]->(dst)
SET r307 += { plan_option_id: "option_010", day_number: 1, date: "2024-11-09", from_order: 1, to_order: 2, source_kind: "plan" };
MATCH (src {node_key: "Flight::F0398996"}), (dst {node_key: "Accommodation::4138620.0"})
MERGE (src)-[r308:PLAN_NEXT]->(dst)
SET r308 += { plan_option_id: "option_021", day_number: 1, date: "2024-11-09", from_order: 1, to_order: 2, source_kind: "plan" };
MATCH (src {node_key: "Flight::F0398996"}), (dst {node_key: "Accommodation::4138620.0"})
MERGE (src)-[r309:PLAN_NEXT]->(dst)
SET r309 += { plan_option_id: "option_022", day_number: 1, date: "2024-11-09", from_order: 1, to_order: 2, source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_11::option_001::1"}), (dst {node_key: "Accommodation::4138620.0"})
MERGE (src)-[r310:STAYS_AT]->(dst)
SET r310 += { plan_option_id: "option_001", day_number: 1, date: "2024-11-09", order: 2, slot: "accommodation", source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_11::option_001::1"}), (dst {node_key: "Accommodation::4138620.0"})
MERGE (src)-[r311:STAYS_AT]->(dst)
SET r311 += { plan_option_id: "option_001", day_number: 1, date: "2024-11-09", order: 5, slot: "accommodation", source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_11::option_001::1"}), (dst {node_key: "Flight::F0398996"})
MERGE (src)-[r312:TAKES_OUTBOUND_FLIGHT]->(dst)
SET r312 += { plan_option_id: "option_001", day_number: 1, date: "2024-11-09", order: 1, slot: "outbound_flight", source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_11::option_001::1"}), (dst {node_key: "Restaurant::1389309.0"})
MERGE (src)-[r313:HAS_LUNCH_AT]->(dst)
SET r313 += { plan_option_id: "option_001", day_number: 1, date: "2024-11-09", order: 3, slot: "lunch", reason: "arrival-day lunch fallback", lunch_start: 780, lunch_end: 840, source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_11::option_001::1"}), (dst {node_key: "Restaurant::436710.0"})
MERGE (src)-[r314:HAS_DINNER_AT]->(dst)
SET r314 += { plan_option_id: "option_001", day_number: 1, date: "2024-11-09", order: 4, slot: "dinner", source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_11::option_001::2"}), (dst {node_key: "Accommodation::4138620.0"})
MERGE (src)-[r315:STAYS_AT]->(dst)
SET r315 += { plan_option_id: "option_001", day_number: 2, date: "2024-11-10", order: 1, slot: "accommodation", source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_11::option_001::2"}), (dst {node_key: "Accommodation::4138620.0"})
MERGE (src)-[r316:STAYS_AT]->(dst)
SET r316 += { plan_option_id: "option_001", day_number: 2, date: "2024-11-10", order: 8, slot: "accommodation", source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_11::option_001::2"}), (dst {node_key: "Attraction::104625"})
MERGE (src)-[r317:VISITS_MORNING_ATTRACTION]->(dst)
SET r317 += { plan_option_id: "option_001", day_number: 2, date: "2024-11-10", order: 3, slot: "morning_attraction", available_minutes: 240, required_minutes: 211, slack_minutes: 29, inbound_distance_m: 757.75, outbound_distance_m: 459.97, transition_target: "Restaurant::1943833.0", transition_target_label: "Restaurant", source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_11::option_001::2"}), (dst {node_key: "Attraction::104630"})
MERGE (src)-[r318:VISITS_AFTERNOON_ATTRACTION]->(dst)
SET r318 += { plan_option_id: "option_001", day_number: 2, date: "2024-11-10", order: 5, slot: "afternoon_attraction", available_minutes: 300, required_minutes: 214, slack_minutes: 86, visit_duration_minutes: 180, inbound_distance_m: 1042.22, outbound_distance_m: 0.0, source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_11::option_001::2"}), (dst {node_key: "Event::Z7r9jZ1A7C4p8"})
MERGE (src)-[r319:ATTENDS_EVENT]->(dst)
SET r319 += { plan_option_id: "option_001", day_number: 2, date: "2024-11-10", order: 6, slot: "event", source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_11::option_001::2"}), (dst {node_key: "Restaurant::1943833.0"})
MERGE (src)-[r320:HAS_LUNCH_AT]->(dst)
SET r320 += { plan_option_id: "option_001", day_number: 2, date: "2024-11-10", order: 4, slot: "lunch", available_minutes: 240, required_minutes: 211, slack_minutes: 29, inbound_distance_m: 757.75, outbound_distance_m: 459.97, transition_target: "Restaurant::1943833.0", transition_target_label: "Restaurant", transition_from: "Attraction::104625", source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_11::option_001::2"}), (dst {node_key: "Restaurant::2362390.0"})
MERGE (src)-[r321:HAS_BREAKFAST_AT]->(dst)
SET r321 += { plan_option_id: "option_001", day_number: 2, date: "2024-11-10", order: 2, slot: "breakfast", source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_11::option_001::2"}), (dst {node_key: "Restaurant::476125.0"})
MERGE (src)-[r322:HAS_DINNER_AT]->(dst)
SET r322 += { plan_option_id: "option_001", day_number: 2, date: "2024-11-10", order: 7, slot: "dinner", source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_11::option_001::3"}), (dst {node_key: "Accommodation::4138620.0"})
MERGE (src)-[r323:STAYS_AT]->(dst)
SET r323 += { plan_option_id: "option_001", day_number: 3, date: "2024-11-11", order: 1, slot: "accommodation", source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_11::option_001::3"}), (dst {node_key: "Attraction::104623"})
MERGE (src)-[r324:VISITS_MORNING_ATTRACTION]->(dst)
SET r324 += { plan_option_id: "option_001", day_number: 3, date: "2024-11-11", order: 2, slot: "morning_attraction", available_minutes: 240, required_minutes: 235, slack_minutes: 5, inbound_distance_m: 1605.95, outbound_distance_m: 1493.76, transition_target: "Restaurant::461777.0", transition_target_label: "Restaurant", source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_11::option_001::3"}), (dst {node_key: "Attraction::573722"})
MERGE (src)-[r325:VISITS_AFTERNOON_ATTRACTION]->(dst)
SET r325 += { plan_option_id: "option_001", day_number: 3, date: "2024-11-11", order: 4, slot: "afternoon_attraction", available_minutes: 237, required_minutes: 205, slack_minutes: 32, visit_duration_minutes: 180, inbound_distance_m: 3471.42, outbound_distance_m: 0.0, source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_11::option_001::3"}), (dst {node_key: "Event::Z7r9jZ1A7uZFE"})
MERGE (src)-[r326:ATTENDS_EVENT]->(dst)
SET r326 += { plan_option_id: "option_001", day_number: 3, date: "2024-11-11", order: 5, slot: "event", source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_11::option_001::3"}), (dst {node_key: "Flight::F3602218"})
MERGE (src)-[r327:TAKES_RETURN_FLIGHT]->(dst)
SET r327 += { plan_option_id: "option_001", day_number: 3, date: "2024-11-11", order: 6, slot: "return_flight", source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_11::option_001::3"}), (dst {node_key: "Restaurant::461777.0"})
MERGE (src)-[r328:HAS_LUNCH_AT]->(dst)
SET r328 += { plan_option_id: "option_001", day_number: 3, date: "2024-11-11", order: 3, slot: "lunch", available_minutes: 240, required_minutes: 235, slack_minutes: 5, inbound_distance_m: 1605.95, outbound_distance_m: 1493.76, transition_target: "Restaurant::461777.0", transition_target_label: "Restaurant", transition_from: "Attraction::104623", source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_11::option_002::1"}), (dst {node_key: "Accommodation::4138620.0"})
MERGE (src)-[r329:STAYS_AT]->(dst)
SET r329 += { plan_option_id: "option_002", day_number: 1, date: "2024-11-09", order: 2, slot: "accommodation", source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_11::option_002::1"}), (dst {node_key: "Accommodation::4138620.0"})
MERGE (src)-[r330:STAYS_AT]->(dst)
SET r330 += { plan_option_id: "option_002", day_number: 1, date: "2024-11-09", order: 5, slot: "accommodation", source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_11::option_002::1"}), (dst {node_key: "Flight::F0398996"})
MERGE (src)-[r331:TAKES_OUTBOUND_FLIGHT]->(dst)
SET r331 += { plan_option_id: "option_002", day_number: 1, date: "2024-11-09", order: 1, slot: "outbound_flight", source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_11::option_002::1"}), (dst {node_key: "Restaurant::1389309.0"})
MERGE (src)-[r332:HAS_LUNCH_AT]->(dst)
SET r332 += { plan_option_id: "option_002", day_number: 1, date: "2024-11-09", order: 3, slot: "lunch", reason: "arrival-day lunch fallback", lunch_start: 780, lunch_end: 840, source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_11::option_002::1"}), (dst {node_key: "Restaurant::436710.0"})
MERGE (src)-[r333:HAS_DINNER_AT]->(dst)
SET r333 += { plan_option_id: "option_002", day_number: 1, date: "2024-11-09", order: 4, slot: "dinner", source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_11::option_002::2"}), (dst {node_key: "Accommodation::4138620.0"})
MERGE (src)-[r334:STAYS_AT]->(dst)
SET r334 += { plan_option_id: "option_002", day_number: 2, date: "2024-11-10", order: 1, slot: "accommodation", source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_11::option_002::2"}), (dst {node_key: "Accommodation::4138620.0"})
MERGE (src)-[r335:STAYS_AT]->(dst)
SET r335 += { plan_option_id: "option_002", day_number: 2, date: "2024-11-10", order: 7, slot: "accommodation", source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_11::option_002::2"}), (dst {node_key: "Attraction::104625"})
MERGE (src)-[r336:VISITS_MORNING_ATTRACTION]->(dst)
SET r336 += { plan_option_id: "option_002", day_number: 2, date: "2024-11-10", order: 3, slot: "morning_attraction", available_minutes: 240, required_minutes: 211, slack_minutes: 29, inbound_distance_m: 757.75, outbound_distance_m: 459.97, transition_target: "Restaurant::1943833.0", transition_target_label: "Restaurant", source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_11::option_002::2"}), (dst {node_key: "Attraction::104630"})
MERGE (src)-[r337:VISITS_AFTERNOON_ATTRACTION]->(dst)
SET r337 += { plan_option_id: "option_002", day_number: 2, date: "2024-11-10", order: 5, slot: "afternoon_attraction", available_minutes: 300, required_minutes: 214, slack_minutes: 86, visit_duration_minutes: 180, inbound_distance_m: 1042.22, outbound_distance_m: 0.0, source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_11::option_002::2"}), (dst {node_key: "Restaurant::1943833.0"})
MERGE (src)-[r338:HAS_LUNCH_AT]->(dst)
SET r338 += { plan_option_id: "option_002", day_number: 2, date: "2024-11-10", order: 4, slot: "lunch", available_minutes: 240, required_minutes: 211, slack_minutes: 29, inbound_distance_m: 757.75, outbound_distance_m: 459.97, transition_target: "Restaurant::1943833.0", transition_target_label: "Restaurant", transition_from: "Attraction::104625", source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_11::option_002::2"}), (dst {node_key: "Restaurant::2362390.0"})
MERGE (src)-[r339:HAS_BREAKFAST_AT]->(dst)
SET r339 += { plan_option_id: "option_002", day_number: 2, date: "2024-11-10", order: 2, slot: "breakfast", source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_11::option_002::2"}), (dst {node_key: "Restaurant::476125.0"})
MERGE (src)-[r340:HAS_DINNER_AT]->(dst)
SET r340 += { plan_option_id: "option_002", day_number: 2, date: "2024-11-10", order: 6, slot: "dinner", source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_11::option_002::3"}), (dst {node_key: "Accommodation::4138620.0"})
MERGE (src)-[r341:STAYS_AT]->(dst)
SET r341 += { plan_option_id: "option_002", day_number: 3, date: "2024-11-11", order: 1, slot: "accommodation", source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_11::option_002::3"}), (dst {node_key: "Attraction::104623"})
MERGE (src)-[r342:VISITS_MORNING_ATTRACTION]->(dst)
SET r342 += { plan_option_id: "option_002", day_number: 3, date: "2024-11-11", order: 2, slot: "morning_attraction", available_minutes: 240, required_minutes: 235, slack_minutes: 5, inbound_distance_m: 1605.95, outbound_distance_m: 1493.76, transition_target: "Restaurant::461777.0", transition_target_label: "Restaurant", source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_11::option_002::3"}), (dst {node_key: "Attraction::573722"})
MERGE (src)-[r343:VISITS_AFTERNOON_ATTRACTION]->(dst)
SET r343 += { plan_option_id: "option_002", day_number: 3, date: "2024-11-11", order: 4, slot: "afternoon_attraction", available_minutes: 237, required_minutes: 205, slack_minutes: 32, visit_duration_minutes: 180, inbound_distance_m: 3471.42, outbound_distance_m: 0.0, source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_11::option_002::3"}), (dst {node_key: "Event::Z7r9jZ1A7uZFE"})
MERGE (src)-[r344:ATTENDS_EVENT]->(dst)
SET r344 += { plan_option_id: "option_002", day_number: 3, date: "2024-11-11", order: 5, slot: "event", source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_11::option_002::3"}), (dst {node_key: "Flight::F3602218"})
MERGE (src)-[r345:TAKES_RETURN_FLIGHT]->(dst)
SET r345 += { plan_option_id: "option_002", day_number: 3, date: "2024-11-11", order: 6, slot: "return_flight", source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_11::option_002::3"}), (dst {node_key: "Restaurant::461777.0"})
MERGE (src)-[r346:HAS_LUNCH_AT]->(dst)
SET r346 += { plan_option_id: "option_002", day_number: 3, date: "2024-11-11", order: 3, slot: "lunch", available_minutes: 240, required_minutes: 235, slack_minutes: 5, inbound_distance_m: 1605.95, outbound_distance_m: 1493.76, transition_target: "Restaurant::461777.0", transition_target_label: "Restaurant", transition_from: "Attraction::104623", source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_11::option_003::1"}), (dst {node_key: "Accommodation::4138620.0"})
MERGE (src)-[r347:STAYS_AT]->(dst)
SET r347 += { plan_option_id: "option_003", day_number: 1, date: "2024-11-09", order: 2, slot: "accommodation", source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_11::option_003::1"}), (dst {node_key: "Accommodation::4138620.0"})
MERGE (src)-[r348:STAYS_AT]->(dst)
SET r348 += { plan_option_id: "option_003", day_number: 1, date: "2024-11-09", order: 5, slot: "accommodation", source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_11::option_003::1"}), (dst {node_key: "Flight::F0398996"})
MERGE (src)-[r349:TAKES_OUTBOUND_FLIGHT]->(dst)
SET r349 += { plan_option_id: "option_003", day_number: 1, date: "2024-11-09", order: 1, slot: "outbound_flight", source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_11::option_003::1"}), (dst {node_key: "Restaurant::1389309.0"})
MERGE (src)-[r350:HAS_LUNCH_AT]->(dst)
SET r350 += { plan_option_id: "option_003", day_number: 1, date: "2024-11-09", order: 3, slot: "lunch", reason: "arrival-day lunch fallback", lunch_start: 780, lunch_end: 840, source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_11::option_003::1"}), (dst {node_key: "Restaurant::436710.0"})
MERGE (src)-[r351:HAS_DINNER_AT]->(dst)
SET r351 += { plan_option_id: "option_003", day_number: 1, date: "2024-11-09", order: 4, slot: "dinner", source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_11::option_003::2"}), (dst {node_key: "Accommodation::4138620.0"})
MERGE (src)-[r352:STAYS_AT]->(dst)
SET r352 += { plan_option_id: "option_003", day_number: 2, date: "2024-11-10", order: 1, slot: "accommodation", source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_11::option_003::2"}), (dst {node_key: "Accommodation::4138620.0"})
MERGE (src)-[r353:STAYS_AT]->(dst)
SET r353 += { plan_option_id: "option_003", day_number: 2, date: "2024-11-10", order: 7, slot: "accommodation", source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_11::option_003::2"}), (dst {node_key: "Attraction::104625"})
MERGE (src)-[r354:VISITS_MORNING_ATTRACTION]->(dst)
SET r354 += { plan_option_id: "option_003", day_number: 2, date: "2024-11-10", order: 3, slot: "morning_attraction", available_minutes: 240, required_minutes: 211, slack_minutes: 29, inbound_distance_m: 757.75, outbound_distance_m: 459.97, transition_target: "Restaurant::1943833.0", transition_target_label: "Restaurant", source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_11::option_003::2"}), (dst {node_key: "Attraction::104630"})
MERGE (src)-[r355:VISITS_AFTERNOON_ATTRACTION]->(dst)
SET r355 += { plan_option_id: "option_003", day_number: 2, date: "2024-11-10", order: 5, slot: "afternoon_attraction", available_minutes: 300, required_minutes: 214, slack_minutes: 86, visit_duration_minutes: 180, inbound_distance_m: 1042.22, outbound_distance_m: 0.0, source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_11::option_003::2"}), (dst {node_key: "Restaurant::1943833.0"})
MERGE (src)-[r356:HAS_LUNCH_AT]->(dst)
SET r356 += { plan_option_id: "option_003", day_number: 2, date: "2024-11-10", order: 4, slot: "lunch", available_minutes: 240, required_minutes: 211, slack_minutes: 29, inbound_distance_m: 757.75, outbound_distance_m: 459.97, transition_target: "Restaurant::1943833.0", transition_target_label: "Restaurant", transition_from: "Attraction::104625", source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_11::option_003::2"}), (dst {node_key: "Restaurant::2362390.0"})
MERGE (src)-[r357:HAS_BREAKFAST_AT]->(dst)
SET r357 += { plan_option_id: "option_003", day_number: 2, date: "2024-11-10", order: 2, slot: "breakfast", source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_11::option_003::2"}), (dst {node_key: "Restaurant::476125.0"})
MERGE (src)-[r358:HAS_DINNER_AT]->(dst)
SET r358 += { plan_option_id: "option_003", day_number: 2, date: "2024-11-10", order: 6, slot: "dinner", source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_11::option_003::3"}), (dst {node_key: "Accommodation::4138620.0"})
MERGE (src)-[r359:STAYS_AT]->(dst)
SET r359 += { plan_option_id: "option_003", day_number: 3, date: "2024-11-11", order: 1, slot: "accommodation", source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_11::option_003::3"}), (dst {node_key: "Attraction::104623"})
MERGE (src)-[r360:VISITS_MORNING_ATTRACTION]->(dst)
SET r360 += { plan_option_id: "option_003", day_number: 3, date: "2024-11-11", order: 2, slot: "morning_attraction", available_minutes: 240, required_minutes: 235, slack_minutes: 5, inbound_distance_m: 1605.95, outbound_distance_m: 1493.76, transition_target: "Restaurant::461777.0", transition_target_label: "Restaurant", source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_11::option_003::3"}), (dst {node_key: "Attraction::8036493"})
MERGE (src)-[r361:VISITS_AFTERNOON_ATTRACTION]->(dst)
SET r361 += { plan_option_id: "option_003", day_number: 3, date: "2024-11-11", order: 4, slot: "afternoon_attraction", available_minutes: 237, required_minutes: 205, slack_minutes: 32, visit_duration_minutes: 180, inbound_distance_m: 3628.2, outbound_distance_m: 0.0, source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_11::option_003::3"}), (dst {node_key: "Event::Z7r9jZ1A7uZFE"})
MERGE (src)-[r362:ATTENDS_EVENT]->(dst)
SET r362 += { plan_option_id: "option_003", day_number: 3, date: "2024-11-11", order: 5, slot: "event", source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_11::option_003::3"}), (dst {node_key: "Flight::F3602218"})
MERGE (src)-[r363:TAKES_RETURN_FLIGHT]->(dst)
SET r363 += { plan_option_id: "option_003", day_number: 3, date: "2024-11-11", order: 6, slot: "return_flight", source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_11::option_003::3"}), (dst {node_key: "Restaurant::461777.0"})
MERGE (src)-[r364:HAS_LUNCH_AT]->(dst)
SET r364 += { plan_option_id: "option_003", day_number: 3, date: "2024-11-11", order: 3, slot: "lunch", available_minutes: 240, required_minutes: 235, slack_minutes: 5, inbound_distance_m: 1605.95, outbound_distance_m: 1493.76, transition_target: "Restaurant::461777.0", transition_target_label: "Restaurant", transition_from: "Attraction::104623", source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_11::option_004::1"}), (dst {node_key: "Accommodation::4138620.0"})
MERGE (src)-[r365:STAYS_AT]->(dst)
SET r365 += { plan_option_id: "option_004", day_number: 1, date: "2024-11-09", order: 2, slot: "accommodation", source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_11::option_004::1"}), (dst {node_key: "Accommodation::4138620.0"})
MERGE (src)-[r366:STAYS_AT]->(dst)
SET r366 += { plan_option_id: "option_004", day_number: 1, date: "2024-11-09", order: 5, slot: "accommodation", source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_11::option_004::1"}), (dst {node_key: "Flight::F0398996"})
MERGE (src)-[r367:TAKES_OUTBOUND_FLIGHT]->(dst)
SET r367 += { plan_option_id: "option_004", day_number: 1, date: "2024-11-09", order: 1, slot: "outbound_flight", source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_11::option_004::1"}), (dst {node_key: "Restaurant::1389309.0"})
MERGE (src)-[r368:HAS_LUNCH_AT]->(dst)
SET r368 += { plan_option_id: "option_004", day_number: 1, date: "2024-11-09", order: 3, slot: "lunch", reason: "arrival-day lunch fallback", lunch_start: 780, lunch_end: 840, source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_11::option_004::1"}), (dst {node_key: "Restaurant::436710.0"})
MERGE (src)-[r369:HAS_DINNER_AT]->(dst)
SET r369 += { plan_option_id: "option_004", day_number: 1, date: "2024-11-09", order: 4, slot: "dinner", source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_11::option_004::2"}), (dst {node_key: "Accommodation::4138620.0"})
MERGE (src)-[r370:STAYS_AT]->(dst)
SET r370 += { plan_option_id: "option_004", day_number: 2, date: "2024-11-10", order: 1, slot: "accommodation", source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_11::option_004::2"}), (dst {node_key: "Accommodation::4138620.0"})
MERGE (src)-[r371:STAYS_AT]->(dst)
SET r371 += { plan_option_id: "option_004", day_number: 2, date: "2024-11-10", order: 7, slot: "accommodation", source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_11::option_004::2"}), (dst {node_key: "Attraction::104625"})
MERGE (src)-[r372:VISITS_MORNING_ATTRACTION]->(dst)
SET r372 += { plan_option_id: "option_004", day_number: 2, date: "2024-11-10", order: 3, slot: "morning_attraction", available_minutes: 240, required_minutes: 211, slack_minutes: 29, inbound_distance_m: 757.75, outbound_distance_m: 459.97, transition_target: "Restaurant::1943833.0", transition_target_label: "Restaurant", source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_11::option_004::2"}), (dst {node_key: "Attraction::104630"})
MERGE (src)-[r373:VISITS_AFTERNOON_ATTRACTION]->(dst)
SET r373 += { plan_option_id: "option_004", day_number: 2, date: "2024-11-10", order: 5, slot: "afternoon_attraction", available_minutes: 300, required_minutes: 214, slack_minutes: 86, visit_duration_minutes: 180, inbound_distance_m: 1042.22, outbound_distance_m: 0.0, source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_11::option_004::2"}), (dst {node_key: "Restaurant::1943833.0"})
MERGE (src)-[r374:HAS_LUNCH_AT]->(dst)
SET r374 += { plan_option_id: "option_004", day_number: 2, date: "2024-11-10", order: 4, slot: "lunch", available_minutes: 240, required_minutes: 211, slack_minutes: 29, inbound_distance_m: 757.75, outbound_distance_m: 459.97, transition_target: "Restaurant::1943833.0", transition_target_label: "Restaurant", transition_from: "Attraction::104625", source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_11::option_004::2"}), (dst {node_key: "Restaurant::2362390.0"})
MERGE (src)-[r375:HAS_BREAKFAST_AT]->(dst)
SET r375 += { plan_option_id: "option_004", day_number: 2, date: "2024-11-10", order: 2, slot: "breakfast", source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_11::option_004::2"}), (dst {node_key: "Restaurant::476125.0"})
MERGE (src)-[r376:HAS_DINNER_AT]->(dst)
SET r376 += { plan_option_id: "option_004", day_number: 2, date: "2024-11-10", order: 6, slot: "dinner", source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_11::option_004::3"}), (dst {node_key: "Accommodation::4138620.0"})
MERGE (src)-[r377:STAYS_AT]->(dst)
SET r377 += { plan_option_id: "option_004", day_number: 3, date: "2024-11-11", order: 1, slot: "accommodation", source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_11::option_004::3"}), (dst {node_key: "Attraction::104623"})
MERGE (src)-[r378:VISITS_MORNING_ATTRACTION]->(dst)
SET r378 += { plan_option_id: "option_004", day_number: 3, date: "2024-11-11", order: 2, slot: "morning_attraction", available_minutes: 240, required_minutes: 235, slack_minutes: 5, inbound_distance_m: 1605.95, outbound_distance_m: 1493.76, transition_target: "Restaurant::461777.0", transition_target_label: "Restaurant", source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_11::option_004::3"}), (dst {node_key: "Attraction::104632"})
MERGE (src)-[r379:VISITS_AFTERNOON_ATTRACTION]->(dst)
SET r379 += { plan_option_id: "option_004", day_number: 3, date: "2024-11-11", order: 4, slot: "afternoon_attraction", available_minutes: 237, required_minutes: 205, slack_minutes: 32, visit_duration_minutes: 180, inbound_distance_m: 6500.4, outbound_distance_m: 0.0, source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_11::option_004::3"}), (dst {node_key: "Event::Z7r9jZ1A7uZFE"})
MERGE (src)-[r380:ATTENDS_EVENT]->(dst)
SET r380 += { plan_option_id: "option_004", day_number: 3, date: "2024-11-11", order: 5, slot: "event", source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_11::option_004::3"}), (dst {node_key: "Flight::F3602218"})
MERGE (src)-[r381:TAKES_RETURN_FLIGHT]->(dst)
SET r381 += { plan_option_id: "option_004", day_number: 3, date: "2024-11-11", order: 6, slot: "return_flight", source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_11::option_004::3"}), (dst {node_key: "Restaurant::461777.0"})
MERGE (src)-[r382:HAS_LUNCH_AT]->(dst)
SET r382 += { plan_option_id: "option_004", day_number: 3, date: "2024-11-11", order: 3, slot: "lunch", available_minutes: 240, required_minutes: 235, slack_minutes: 5, inbound_distance_m: 1605.95, outbound_distance_m: 1493.76, transition_target: "Restaurant::461777.0", transition_target_label: "Restaurant", transition_from: "Attraction::104623", source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_11::option_005::1"}), (dst {node_key: "Accommodation::4138620.0"})
MERGE (src)-[r383:STAYS_AT]->(dst)
SET r383 += { plan_option_id: "option_005", day_number: 1, date: "2024-11-09", order: 2, slot: "accommodation", source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_11::option_005::1"}), (dst {node_key: "Accommodation::4138620.0"})
MERGE (src)-[r384:STAYS_AT]->(dst)
SET r384 += { plan_option_id: "option_005", day_number: 1, date: "2024-11-09", order: 5, slot: "accommodation", source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_11::option_005::1"}), (dst {node_key: "Flight::F0398996"})
MERGE (src)-[r385:TAKES_OUTBOUND_FLIGHT]->(dst)
SET r385 += { plan_option_id: "option_005", day_number: 1, date: "2024-11-09", order: 1, slot: "outbound_flight", source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_11::option_005::1"}), (dst {node_key: "Restaurant::1389309.0"})
MERGE (src)-[r386:HAS_LUNCH_AT]->(dst)
SET r386 += { plan_option_id: "option_005", day_number: 1, date: "2024-11-09", order: 3, slot: "lunch", reason: "arrival-day lunch fallback", lunch_start: 780, lunch_end: 840, source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_11::option_005::1"}), (dst {node_key: "Restaurant::436710.0"})
MERGE (src)-[r387:HAS_DINNER_AT]->(dst)
SET r387 += { plan_option_id: "option_005", day_number: 1, date: "2024-11-09", order: 4, slot: "dinner", source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_11::option_005::2"}), (dst {node_key: "Accommodation::4138620.0"})
MERGE (src)-[r388:STAYS_AT]->(dst)
SET r388 += { plan_option_id: "option_005", day_number: 2, date: "2024-11-10", order: 1, slot: "accommodation", source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_11::option_005::2"}), (dst {node_key: "Accommodation::4138620.0"})
MERGE (src)-[r389:STAYS_AT]->(dst)
SET r389 += { plan_option_id: "option_005", day_number: 2, date: "2024-11-10", order: 7, slot: "accommodation", source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_11::option_005::2"}), (dst {node_key: "Attraction::104625"})
MERGE (src)-[r390:VISITS_MORNING_ATTRACTION]->(dst)
SET r390 += { plan_option_id: "option_005", day_number: 2, date: "2024-11-10", order: 3, slot: "morning_attraction", available_minutes: 240, required_minutes: 211, slack_minutes: 29, inbound_distance_m: 757.75, outbound_distance_m: 459.97, transition_target: "Restaurant::1943833.0", transition_target_label: "Restaurant", source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_11::option_005::2"}), (dst {node_key: "Attraction::104630"})
MERGE (src)-[r391:VISITS_AFTERNOON_ATTRACTION]->(dst)
SET r391 += { plan_option_id: "option_005", day_number: 2, date: "2024-11-10", order: 5, slot: "afternoon_attraction", available_minutes: 300, required_minutes: 214, slack_minutes: 86, visit_duration_minutes: 180, inbound_distance_m: 1042.22, outbound_distance_m: 0.0, source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_11::option_005::2"}), (dst {node_key: "Restaurant::1943833.0"})
MERGE (src)-[r392:HAS_LUNCH_AT]->(dst)
SET r392 += { plan_option_id: "option_005", day_number: 2, date: "2024-11-10", order: 4, slot: "lunch", available_minutes: 240, required_minutes: 211, slack_minutes: 29, inbound_distance_m: 757.75, outbound_distance_m: 459.97, transition_target: "Restaurant::1943833.0", transition_target_label: "Restaurant", transition_from: "Attraction::104625", source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_11::option_005::2"}), (dst {node_key: "Restaurant::2362390.0"})
MERGE (src)-[r393:HAS_BREAKFAST_AT]->(dst)
SET r393 += { plan_option_id: "option_005", day_number: 2, date: "2024-11-10", order: 2, slot: "breakfast", source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_11::option_005::2"}), (dst {node_key: "Restaurant::476125.0"})
MERGE (src)-[r394:HAS_DINNER_AT]->(dst)
SET r394 += { plan_option_id: "option_005", day_number: 2, date: "2024-11-10", order: 6, slot: "dinner", source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_11::option_005::3"}), (dst {node_key: "Accommodation::4138620.0"})
MERGE (src)-[r395:STAYS_AT]->(dst)
SET r395 += { plan_option_id: "option_005", day_number: 3, date: "2024-11-11", order: 1, slot: "accommodation", source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_11::option_005::3"}), (dst {node_key: "Attraction::104623"})
MERGE (src)-[r396:VISITS_MORNING_ATTRACTION]->(dst)
SET r396 += { plan_option_id: "option_005", day_number: 3, date: "2024-11-11", order: 2, slot: "morning_attraction", available_minutes: 240, required_minutes: 235, slack_minutes: 5, inbound_distance_m: 1605.95, outbound_distance_m: 1493.76, transition_target: "Restaurant::461777.0", transition_target_label: "Restaurant", source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_11::option_005::3"}), (dst {node_key: "Attraction::105765"})
MERGE (src)-[r397:VISITS_AFTERNOON_ATTRACTION]->(dst)
SET r397 += { plan_option_id: "option_005", day_number: 3, date: "2024-11-11", order: 4, slot: "afternoon_attraction", available_minutes: 237, required_minutes: 205, slack_minutes: 32, visit_duration_minutes: 180, inbound_distance_m: 16591.95, outbound_distance_m: 0.0, source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_11::option_005::3"}), (dst {node_key: "Event::Z7r9jZ1A7uZFE"})
MERGE (src)-[r398:ATTENDS_EVENT]->(dst)
SET r398 += { plan_option_id: "option_005", day_number: 3, date: "2024-11-11", order: 5, slot: "event", source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_11::option_005::3"}), (dst {node_key: "Flight::F3602218"})
MERGE (src)-[r399:TAKES_RETURN_FLIGHT]->(dst)
SET r399 += { plan_option_id: "option_005", day_number: 3, date: "2024-11-11", order: 6, slot: "return_flight", source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_11::option_005::3"}), (dst {node_key: "Restaurant::461777.0"})
MERGE (src)-[r400:HAS_LUNCH_AT]->(dst)
SET r400 += { plan_option_id: "option_005", day_number: 3, date: "2024-11-11", order: 3, slot: "lunch", available_minutes: 240, required_minutes: 235, slack_minutes: 5, inbound_distance_m: 1605.95, outbound_distance_m: 1493.76, transition_target: "Restaurant::461777.0", transition_target_label: "Restaurant", transition_from: "Attraction::104623", source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_11::option_006::1"}), (dst {node_key: "Accommodation::4138620.0"})
MERGE (src)-[r401:STAYS_AT]->(dst)
SET r401 += { plan_option_id: "option_006", day_number: 1, date: "2024-11-09", order: 2, slot: "accommodation", source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_11::option_006::1"}), (dst {node_key: "Accommodation::4138620.0"})
MERGE (src)-[r402:STAYS_AT]->(dst)
SET r402 += { plan_option_id: "option_006", day_number: 1, date: "2024-11-09", order: 5, slot: "accommodation", source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_11::option_006::1"}), (dst {node_key: "Flight::F0398996"})
MERGE (src)-[r403:TAKES_OUTBOUND_FLIGHT]->(dst)
SET r403 += { plan_option_id: "option_006", day_number: 1, date: "2024-11-09", order: 1, slot: "outbound_flight", source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_11::option_006::1"}), (dst {node_key: "Restaurant::1389309.0"})
MERGE (src)-[r404:HAS_LUNCH_AT]->(dst)
SET r404 += { plan_option_id: "option_006", day_number: 1, date: "2024-11-09", order: 3, slot: "lunch", reason: "arrival-day lunch fallback", lunch_start: 780, lunch_end: 840, source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_11::option_006::1"}), (dst {node_key: "Restaurant::436710.0"})
MERGE (src)-[r405:HAS_DINNER_AT]->(dst)
SET r405 += { plan_option_id: "option_006", day_number: 1, date: "2024-11-09", order: 4, slot: "dinner", source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_11::option_006::2"}), (dst {node_key: "Accommodation::4138620.0"})
MERGE (src)-[r406:STAYS_AT]->(dst)
SET r406 += { plan_option_id: "option_006", day_number: 2, date: "2024-11-10", order: 1, slot: "accommodation", source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_11::option_006::2"}), (dst {node_key: "Accommodation::4138620.0"})
MERGE (src)-[r407:STAYS_AT]->(dst)
SET r407 += { plan_option_id: "option_006", day_number: 2, date: "2024-11-10", order: 8, slot: "accommodation", source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_11::option_006::2"}), (dst {node_key: "Attraction::104625"})
MERGE (src)-[r408:VISITS_MORNING_ATTRACTION]->(dst)
SET r408 += { plan_option_id: "option_006", day_number: 2, date: "2024-11-10", order: 3, slot: "morning_attraction", available_minutes: 240, required_minutes: 211, slack_minutes: 29, inbound_distance_m: 757.75, outbound_distance_m: 459.97, transition_target: "Restaurant::1943833.0", transition_target_label: "Restaurant", source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_11::option_006::2"}), (dst {node_key: "Attraction::104630"})
MERGE (src)-[r409:VISITS_AFTERNOON_ATTRACTION]->(dst)
SET r409 += { plan_option_id: "option_006", day_number: 2, date: "2024-11-10", order: 5, slot: "afternoon_attraction", available_minutes: 300, required_minutes: 214, slack_minutes: 86, visit_duration_minutes: 180, inbound_distance_m: 1042.22, outbound_distance_m: 0.0, source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_11::option_006::2"}), (dst {node_key: "Event::Z7r9jZ1A7C4p8"})
MERGE (src)-[r410:ATTENDS_EVENT]->(dst)
SET r410 += { plan_option_id: "option_006", day_number: 2, date: "2024-11-10", order: 6, slot: "event", source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_11::option_006::2"}), (dst {node_key: "Restaurant::1943833.0"})
MERGE (src)-[r411:HAS_LUNCH_AT]->(dst)
SET r411 += { plan_option_id: "option_006", day_number: 2, date: "2024-11-10", order: 4, slot: "lunch", available_minutes: 240, required_minutes: 211, slack_minutes: 29, inbound_distance_m: 757.75, outbound_distance_m: 459.97, transition_target: "Restaurant::1943833.0", transition_target_label: "Restaurant", transition_from: "Attraction::104625", source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_11::option_006::2"}), (dst {node_key: "Restaurant::2362390.0"})
MERGE (src)-[r412:HAS_BREAKFAST_AT]->(dst)
SET r412 += { plan_option_id: "option_006", day_number: 2, date: "2024-11-10", order: 2, slot: "breakfast", source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_11::option_006::2"}), (dst {node_key: "Restaurant::476125.0"})
MERGE (src)-[r413:HAS_DINNER_AT]->(dst)
SET r413 += { plan_option_id: "option_006", day_number: 2, date: "2024-11-10", order: 7, slot: "dinner", source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_11::option_006::3"}), (dst {node_key: "Accommodation::4138620.0"})
MERGE (src)-[r414:STAYS_AT]->(dst)
SET r414 += { plan_option_id: "option_006", day_number: 3, date: "2024-11-11", order: 1, slot: "accommodation", source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_11::option_006::3"}), (dst {node_key: "Attraction::104623"})
MERGE (src)-[r415:VISITS_MORNING_ATTRACTION]->(dst)
SET r415 += { plan_option_id: "option_006", day_number: 3, date: "2024-11-11", order: 2, slot: "morning_attraction", available_minutes: 240, required_minutes: 235, slack_minutes: 5, inbound_distance_m: 1605.95, outbound_distance_m: 1493.76, transition_target: "Restaurant::461777.0", transition_target_label: "Restaurant", source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_11::option_006::3"}), (dst {node_key: "Attraction::573722"})
MERGE (src)-[r416:VISITS_AFTERNOON_ATTRACTION]->(dst)
SET r416 += { plan_option_id: "option_006", day_number: 3, date: "2024-11-11", order: 4, slot: "afternoon_attraction", available_minutes: 237, required_minutes: 205, slack_minutes: 32, visit_duration_minutes: 180, inbound_distance_m: 3471.42, outbound_distance_m: 0.0, source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_11::option_006::3"}), (dst {node_key: "Flight::F3602218"})
MERGE (src)-[r417:TAKES_RETURN_FLIGHT]->(dst)
SET r417 += { plan_option_id: "option_006", day_number: 3, date: "2024-11-11", order: 5, slot: "return_flight", source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_11::option_006::3"}), (dst {node_key: "Restaurant::461777.0"})
MERGE (src)-[r418:HAS_LUNCH_AT]->(dst)
SET r418 += { plan_option_id: "option_006", day_number: 3, date: "2024-11-11", order: 3, slot: "lunch", available_minutes: 240, required_minutes: 235, slack_minutes: 5, inbound_distance_m: 1605.95, outbound_distance_m: 1493.76, transition_target: "Restaurant::461777.0", transition_target_label: "Restaurant", transition_from: "Attraction::104623", source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_11::option_007::1"}), (dst {node_key: "Accommodation::4138620.0"})
MERGE (src)-[r419:STAYS_AT]->(dst)
SET r419 += { plan_option_id: "option_007", day_number: 1, date: "2024-11-09", order: 2, slot: "accommodation", source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_11::option_007::1"}), (dst {node_key: "Accommodation::4138620.0"})
MERGE (src)-[r420:STAYS_AT]->(dst)
SET r420 += { plan_option_id: "option_007", day_number: 1, date: "2024-11-09", order: 5, slot: "accommodation", source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_11::option_007::1"}), (dst {node_key: "Flight::F0398996"})
MERGE (src)-[r421:TAKES_OUTBOUND_FLIGHT]->(dst)
SET r421 += { plan_option_id: "option_007", day_number: 1, date: "2024-11-09", order: 1, slot: "outbound_flight", source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_11::option_007::1"}), (dst {node_key: "Restaurant::1389309.0"})
MERGE (src)-[r422:HAS_LUNCH_AT]->(dst)
SET r422 += { plan_option_id: "option_007", day_number: 1, date: "2024-11-09", order: 3, slot: "lunch", reason: "arrival-day lunch fallback", lunch_start: 780, lunch_end: 840, source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_11::option_007::1"}), (dst {node_key: "Restaurant::436710.0"})
MERGE (src)-[r423:HAS_DINNER_AT]->(dst)
SET r423 += { plan_option_id: "option_007", day_number: 1, date: "2024-11-09", order: 4, slot: "dinner", source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_11::option_007::2"}), (dst {node_key: "Accommodation::4138620.0"})
MERGE (src)-[r424:STAYS_AT]->(dst)
SET r424 += { plan_option_id: "option_007", day_number: 2, date: "2024-11-10", order: 1, slot: "accommodation", source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_11::option_007::2"}), (dst {node_key: "Accommodation::4138620.0"})
MERGE (src)-[r425:STAYS_AT]->(dst)
SET r425 += { plan_option_id: "option_007", day_number: 2, date: "2024-11-10", order: 7, slot: "accommodation", source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_11::option_007::2"}), (dst {node_key: "Attraction::104625"})
MERGE (src)-[r426:VISITS_MORNING_ATTRACTION]->(dst)
SET r426 += { plan_option_id: "option_007", day_number: 2, date: "2024-11-10", order: 3, slot: "morning_attraction", available_minutes: 240, required_minutes: 211, slack_minutes: 29, inbound_distance_m: 757.75, outbound_distance_m: 459.97, transition_target: "Restaurant::1943833.0", transition_target_label: "Restaurant", source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_11::option_007::2"}), (dst {node_key: "Attraction::104630"})
MERGE (src)-[r427:VISITS_AFTERNOON_ATTRACTION]->(dst)
SET r427 += { plan_option_id: "option_007", day_number: 2, date: "2024-11-10", order: 5, slot: "afternoon_attraction", available_minutes: 300, required_minutes: 214, slack_minutes: 86, visit_duration_minutes: 180, inbound_distance_m: 1042.22, outbound_distance_m: 0.0, source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_11::option_007::2"}), (dst {node_key: "Restaurant::1943833.0"})
MERGE (src)-[r428:HAS_LUNCH_AT]->(dst)
SET r428 += { plan_option_id: "option_007", day_number: 2, date: "2024-11-10", order: 4, slot: "lunch", available_minutes: 240, required_minutes: 211, slack_minutes: 29, inbound_distance_m: 757.75, outbound_distance_m: 459.97, transition_target: "Restaurant::1943833.0", transition_target_label: "Restaurant", transition_from: "Attraction::104625", source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_11::option_007::2"}), (dst {node_key: "Restaurant::2362390.0"})
MERGE (src)-[r429:HAS_BREAKFAST_AT]->(dst)
SET r429 += { plan_option_id: "option_007", day_number: 2, date: "2024-11-10", order: 2, slot: "breakfast", source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_11::option_007::2"}), (dst {node_key: "Restaurant::476125.0"})
MERGE (src)-[r430:HAS_DINNER_AT]->(dst)
SET r430 += { plan_option_id: "option_007", day_number: 2, date: "2024-11-10", order: 6, slot: "dinner", source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_11::option_007::3"}), (dst {node_key: "Accommodation::4138620.0"})
MERGE (src)-[r431:STAYS_AT]->(dst)
SET r431 += { plan_option_id: "option_007", day_number: 3, date: "2024-11-11", order: 1, slot: "accommodation", source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_11::option_007::3"}), (dst {node_key: "Attraction::104623"})
MERGE (src)-[r432:VISITS_MORNING_ATTRACTION]->(dst)
SET r432 += { plan_option_id: "option_007", day_number: 3, date: "2024-11-11", order: 2, slot: "morning_attraction", available_minutes: 240, required_minutes: 235, slack_minutes: 5, inbound_distance_m: 1605.95, outbound_distance_m: 1493.76, transition_target: "Restaurant::461777.0", transition_target_label: "Restaurant", source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_11::option_007::3"}), (dst {node_key: "Attraction::573722"})
MERGE (src)-[r433:VISITS_AFTERNOON_ATTRACTION]->(dst)
SET r433 += { plan_option_id: "option_007", day_number: 3, date: "2024-11-11", order: 4, slot: "afternoon_attraction", available_minutes: 237, required_minutes: 205, slack_minutes: 32, visit_duration_minutes: 180, inbound_distance_m: 3471.42, outbound_distance_m: 0.0, source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_11::option_007::3"}), (dst {node_key: "Flight::F3602218"})
MERGE (src)-[r434:TAKES_RETURN_FLIGHT]->(dst)
SET r434 += { plan_option_id: "option_007", day_number: 3, date: "2024-11-11", order: 5, slot: "return_flight", source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_11::option_007::3"}), (dst {node_key: "Restaurant::461777.0"})
MERGE (src)-[r435:HAS_LUNCH_AT]->(dst)
SET r435 += { plan_option_id: "option_007", day_number: 3, date: "2024-11-11", order: 3, slot: "lunch", available_minutes: 240, required_minutes: 235, slack_minutes: 5, inbound_distance_m: 1605.95, outbound_distance_m: 1493.76, transition_target: "Restaurant::461777.0", transition_target_label: "Restaurant", transition_from: "Attraction::104623", source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_11::option_008::1"}), (dst {node_key: "Accommodation::4138620.0"})
MERGE (src)-[r436:STAYS_AT]->(dst)
SET r436 += { plan_option_id: "option_008", day_number: 1, date: "2024-11-09", order: 2, slot: "accommodation", source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_11::option_008::1"}), (dst {node_key: "Accommodation::4138620.0"})
MERGE (src)-[r437:STAYS_AT]->(dst)
SET r437 += { plan_option_id: "option_008", day_number: 1, date: "2024-11-09", order: 5, slot: "accommodation", source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_11::option_008::1"}), (dst {node_key: "Flight::F0398996"})
MERGE (src)-[r438:TAKES_OUTBOUND_FLIGHT]->(dst)
SET r438 += { plan_option_id: "option_008", day_number: 1, date: "2024-11-09", order: 1, slot: "outbound_flight", source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_11::option_008::1"}), (dst {node_key: "Restaurant::1389309.0"})
MERGE (src)-[r439:HAS_LUNCH_AT]->(dst)
SET r439 += { plan_option_id: "option_008", day_number: 1, date: "2024-11-09", order: 3, slot: "lunch", reason: "arrival-day lunch fallback", lunch_start: 780, lunch_end: 840, source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_11::option_008::1"}), (dst {node_key: "Restaurant::436710.0"})
MERGE (src)-[r440:HAS_DINNER_AT]->(dst)
SET r440 += { plan_option_id: "option_008", day_number: 1, date: "2024-11-09", order: 4, slot: "dinner", source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_11::option_008::2"}), (dst {node_key: "Accommodation::4138620.0"})
MERGE (src)-[r441:STAYS_AT]->(dst)
SET r441 += { plan_option_id: "option_008", day_number: 2, date: "2024-11-10", order: 1, slot: "accommodation", source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_11::option_008::2"}), (dst {node_key: "Accommodation::4138620.0"})
MERGE (src)-[r442:STAYS_AT]->(dst)
SET r442 += { plan_option_id: "option_008", day_number: 2, date: "2024-11-10", order: 7, slot: "accommodation", source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_11::option_008::2"}), (dst {node_key: "Attraction::104625"})
MERGE (src)-[r443:VISITS_MORNING_ATTRACTION]->(dst)
SET r443 += { plan_option_id: "option_008", day_number: 2, date: "2024-11-10", order: 3, slot: "morning_attraction", available_minutes: 240, required_minutes: 211, slack_minutes: 29, inbound_distance_m: 757.75, outbound_distance_m: 459.97, transition_target: "Restaurant::1943833.0", transition_target_label: "Restaurant", source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_11::option_008::2"}), (dst {node_key: "Attraction::104630"})
MERGE (src)-[r444:VISITS_AFTERNOON_ATTRACTION]->(dst)
SET r444 += { plan_option_id: "option_008", day_number: 2, date: "2024-11-10", order: 5, slot: "afternoon_attraction", available_minutes: 300, required_minutes: 214, slack_minutes: 86, visit_duration_minutes: 180, inbound_distance_m: 1042.22, outbound_distance_m: 0.0, source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_11::option_008::2"}), (dst {node_key: "Restaurant::1943833.0"})
MERGE (src)-[r445:HAS_LUNCH_AT]->(dst)
SET r445 += { plan_option_id: "option_008", day_number: 2, date: "2024-11-10", order: 4, slot: "lunch", available_minutes: 240, required_minutes: 211, slack_minutes: 29, inbound_distance_m: 757.75, outbound_distance_m: 459.97, transition_target: "Restaurant::1943833.0", transition_target_label: "Restaurant", transition_from: "Attraction::104625", source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_11::option_008::2"}), (dst {node_key: "Restaurant::2362390.0"})
MERGE (src)-[r446:HAS_BREAKFAST_AT]->(dst)
SET r446 += { plan_option_id: "option_008", day_number: 2, date: "2024-11-10", order: 2, slot: "breakfast", source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_11::option_008::2"}), (dst {node_key: "Restaurant::476125.0"})
MERGE (src)-[r447:HAS_DINNER_AT]->(dst)
SET r447 += { plan_option_id: "option_008", day_number: 2, date: "2024-11-10", order: 6, slot: "dinner", source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_11::option_008::3"}), (dst {node_key: "Accommodation::4138620.0"})
MERGE (src)-[r448:STAYS_AT]->(dst)
SET r448 += { plan_option_id: "option_008", day_number: 3, date: "2024-11-11", order: 1, slot: "accommodation", source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_11::option_008::3"}), (dst {node_key: "Attraction::104623"})
MERGE (src)-[r449:VISITS_MORNING_ATTRACTION]->(dst)
SET r449 += { plan_option_id: "option_008", day_number: 3, date: "2024-11-11", order: 2, slot: "morning_attraction", available_minutes: 240, required_minutes: 235, slack_minutes: 5, inbound_distance_m: 1605.95, outbound_distance_m: 1493.76, transition_target: "Restaurant::461777.0", transition_target_label: "Restaurant", source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_11::option_008::3"}), (dst {node_key: "Attraction::8036493"})
MERGE (src)-[r450:VISITS_AFTERNOON_ATTRACTION]->(dst)
SET r450 += { plan_option_id: "option_008", day_number: 3, date: "2024-11-11", order: 4, slot: "afternoon_attraction", available_minutes: 237, required_minutes: 205, slack_minutes: 32, visit_duration_minutes: 180, inbound_distance_m: 3628.2, outbound_distance_m: 0.0, source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_11::option_008::3"}), (dst {node_key: "Flight::F3602218"})
MERGE (src)-[r451:TAKES_RETURN_FLIGHT]->(dst)
SET r451 += { plan_option_id: "option_008", day_number: 3, date: "2024-11-11", order: 5, slot: "return_flight", source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_11::option_008::3"}), (dst {node_key: "Restaurant::461777.0"})
MERGE (src)-[r452:HAS_LUNCH_AT]->(dst)
SET r452 += { plan_option_id: "option_008", day_number: 3, date: "2024-11-11", order: 3, slot: "lunch", available_minutes: 240, required_minutes: 235, slack_minutes: 5, inbound_distance_m: 1605.95, outbound_distance_m: 1493.76, transition_target: "Restaurant::461777.0", transition_target_label: "Restaurant", transition_from: "Attraction::104623", source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_11::option_009::1"}), (dst {node_key: "Accommodation::4138620.0"})
MERGE (src)-[r453:STAYS_AT]->(dst)
SET r453 += { plan_option_id: "option_009", day_number: 1, date: "2024-11-09", order: 2, slot: "accommodation", source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_11::option_009::1"}), (dst {node_key: "Accommodation::4138620.0"})
MERGE (src)-[r454:STAYS_AT]->(dst)
SET r454 += { plan_option_id: "option_009", day_number: 1, date: "2024-11-09", order: 5, slot: "accommodation", source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_11::option_009::1"}), (dst {node_key: "Flight::F0398996"})
MERGE (src)-[r455:TAKES_OUTBOUND_FLIGHT]->(dst)
SET r455 += { plan_option_id: "option_009", day_number: 1, date: "2024-11-09", order: 1, slot: "outbound_flight", source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_11::option_009::1"}), (dst {node_key: "Restaurant::1389309.0"})
MERGE (src)-[r456:HAS_LUNCH_AT]->(dst)
SET r456 += { plan_option_id: "option_009", day_number: 1, date: "2024-11-09", order: 3, slot: "lunch", reason: "arrival-day lunch fallback", lunch_start: 780, lunch_end: 840, source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_11::option_009::1"}), (dst {node_key: "Restaurant::436710.0"})
MERGE (src)-[r457:HAS_DINNER_AT]->(dst)
SET r457 += { plan_option_id: "option_009", day_number: 1, date: "2024-11-09", order: 4, slot: "dinner", source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_11::option_009::2"}), (dst {node_key: "Accommodation::4138620.0"})
MERGE (src)-[r458:STAYS_AT]->(dst)
SET r458 += { plan_option_id: "option_009", day_number: 2, date: "2024-11-10", order: 1, slot: "accommodation", source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_11::option_009::2"}), (dst {node_key: "Accommodation::4138620.0"})
MERGE (src)-[r459:STAYS_AT]->(dst)
SET r459 += { plan_option_id: "option_009", day_number: 2, date: "2024-11-10", order: 7, slot: "accommodation", source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_11::option_009::2"}), (dst {node_key: "Attraction::104625"})
MERGE (src)-[r460:VISITS_MORNING_ATTRACTION]->(dst)
SET r460 += { plan_option_id: "option_009", day_number: 2, date: "2024-11-10", order: 3, slot: "morning_attraction", available_minutes: 240, required_minutes: 211, slack_minutes: 29, inbound_distance_m: 757.75, outbound_distance_m: 459.97, transition_target: "Restaurant::1943833.0", transition_target_label: "Restaurant", source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_11::option_009::2"}), (dst {node_key: "Attraction::104630"})
MERGE (src)-[r461:VISITS_AFTERNOON_ATTRACTION]->(dst)
SET r461 += { plan_option_id: "option_009", day_number: 2, date: "2024-11-10", order: 5, slot: "afternoon_attraction", available_minutes: 300, required_minutes: 214, slack_minutes: 86, visit_duration_minutes: 180, inbound_distance_m: 1042.22, outbound_distance_m: 0.0, source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_11::option_009::2"}), (dst {node_key: "Restaurant::1943833.0"})
MERGE (src)-[r462:HAS_LUNCH_AT]->(dst)
SET r462 += { plan_option_id: "option_009", day_number: 2, date: "2024-11-10", order: 4, slot: "lunch", available_minutes: 240, required_minutes: 211, slack_minutes: 29, inbound_distance_m: 757.75, outbound_distance_m: 459.97, transition_target: "Restaurant::1943833.0", transition_target_label: "Restaurant", transition_from: "Attraction::104625", source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_11::option_009::2"}), (dst {node_key: "Restaurant::2362390.0"})
MERGE (src)-[r463:HAS_BREAKFAST_AT]->(dst)
SET r463 += { plan_option_id: "option_009", day_number: 2, date: "2024-11-10", order: 2, slot: "breakfast", source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_11::option_009::2"}), (dst {node_key: "Restaurant::476125.0"})
MERGE (src)-[r464:HAS_DINNER_AT]->(dst)
SET r464 += { plan_option_id: "option_009", day_number: 2, date: "2024-11-10", order: 6, slot: "dinner", source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_11::option_009::3"}), (dst {node_key: "Accommodation::4138620.0"})
MERGE (src)-[r465:STAYS_AT]->(dst)
SET r465 += { plan_option_id: "option_009", day_number: 3, date: "2024-11-11", order: 1, slot: "accommodation", source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_11::option_009::3"}), (dst {node_key: "Attraction::104623"})
MERGE (src)-[r466:VISITS_MORNING_ATTRACTION]->(dst)
SET r466 += { plan_option_id: "option_009", day_number: 3, date: "2024-11-11", order: 2, slot: "morning_attraction", available_minutes: 240, required_minutes: 235, slack_minutes: 5, inbound_distance_m: 1605.95, outbound_distance_m: 1493.76, transition_target: "Restaurant::461777.0", transition_target_label: "Restaurant", source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_11::option_009::3"}), (dst {node_key: "Attraction::104632"})
MERGE (src)-[r467:VISITS_AFTERNOON_ATTRACTION]->(dst)
SET r467 += { plan_option_id: "option_009", day_number: 3, date: "2024-11-11", order: 4, slot: "afternoon_attraction", available_minutes: 237, required_minutes: 205, slack_minutes: 32, visit_duration_minutes: 180, inbound_distance_m: 6500.4, outbound_distance_m: 0.0, source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_11::option_009::3"}), (dst {node_key: "Flight::F3602218"})
MERGE (src)-[r468:TAKES_RETURN_FLIGHT]->(dst)
SET r468 += { plan_option_id: "option_009", day_number: 3, date: "2024-11-11", order: 5, slot: "return_flight", source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_11::option_009::3"}), (dst {node_key: "Restaurant::461777.0"})
MERGE (src)-[r469:HAS_LUNCH_AT]->(dst)
SET r469 += { plan_option_id: "option_009", day_number: 3, date: "2024-11-11", order: 3, slot: "lunch", available_minutes: 240, required_minutes: 235, slack_minutes: 5, inbound_distance_m: 1605.95, outbound_distance_m: 1493.76, transition_target: "Restaurant::461777.0", transition_target_label: "Restaurant", transition_from: "Attraction::104623", source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_11::option_010::1"}), (dst {node_key: "Accommodation::4138620.0"})
MERGE (src)-[r470:STAYS_AT]->(dst)
SET r470 += { plan_option_id: "option_010", day_number: 1, date: "2024-11-09", order: 2, slot: "accommodation", source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_11::option_010::1"}), (dst {node_key: "Accommodation::4138620.0"})
MERGE (src)-[r471:STAYS_AT]->(dst)
SET r471 += { plan_option_id: "option_010", day_number: 1, date: "2024-11-09", order: 5, slot: "accommodation", source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_11::option_010::1"}), (dst {node_key: "Flight::F0398996"})
MERGE (src)-[r472:TAKES_OUTBOUND_FLIGHT]->(dst)
SET r472 += { plan_option_id: "option_010", day_number: 1, date: "2024-11-09", order: 1, slot: "outbound_flight", source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_11::option_010::1"}), (dst {node_key: "Restaurant::1389309.0"})
MERGE (src)-[r473:HAS_LUNCH_AT]->(dst)
SET r473 += { plan_option_id: "option_010", day_number: 1, date: "2024-11-09", order: 3, slot: "lunch", reason: "arrival-day lunch fallback", lunch_start: 780, lunch_end: 840, source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_11::option_010::1"}), (dst {node_key: "Restaurant::436710.0"})
MERGE (src)-[r474:HAS_DINNER_AT]->(dst)
SET r474 += { plan_option_id: "option_010", day_number: 1, date: "2024-11-09", order: 4, slot: "dinner", source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_11::option_010::2"}), (dst {node_key: "Accommodation::4138620.0"})
MERGE (src)-[r475:STAYS_AT]->(dst)
SET r475 += { plan_option_id: "option_010", day_number: 2, date: "2024-11-10", order: 1, slot: "accommodation", source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_11::option_010::2"}), (dst {node_key: "Accommodation::4138620.0"})
MERGE (src)-[r476:STAYS_AT]->(dst)
SET r476 += { plan_option_id: "option_010", day_number: 2, date: "2024-11-10", order: 7, slot: "accommodation", source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_11::option_010::2"}), (dst {node_key: "Attraction::104625"})
MERGE (src)-[r477:VISITS_MORNING_ATTRACTION]->(dst)
SET r477 += { plan_option_id: "option_010", day_number: 2, date: "2024-11-10", order: 3, slot: "morning_attraction", available_minutes: 240, required_minutes: 211, slack_minutes: 29, inbound_distance_m: 757.75, outbound_distance_m: 459.97, transition_target: "Restaurant::1943833.0", transition_target_label: "Restaurant", source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_11::option_010::2"}), (dst {node_key: "Attraction::104630"})
MERGE (src)-[r478:VISITS_AFTERNOON_ATTRACTION]->(dst)
SET r478 += { plan_option_id: "option_010", day_number: 2, date: "2024-11-10", order: 5, slot: "afternoon_attraction", available_minutes: 300, required_minutes: 214, slack_minutes: 86, visit_duration_minutes: 180, inbound_distance_m: 1042.22, outbound_distance_m: 0.0, source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_11::option_010::2"}), (dst {node_key: "Restaurant::1943833.0"})
MERGE (src)-[r479:HAS_LUNCH_AT]->(dst)
SET r479 += { plan_option_id: "option_010", day_number: 2, date: "2024-11-10", order: 4, slot: "lunch", available_minutes: 240, required_minutes: 211, slack_minutes: 29, inbound_distance_m: 757.75, outbound_distance_m: 459.97, transition_target: "Restaurant::1943833.0", transition_target_label: "Restaurant", transition_from: "Attraction::104625", source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_11::option_010::2"}), (dst {node_key: "Restaurant::2362390.0"})
MERGE (src)-[r480:HAS_BREAKFAST_AT]->(dst)
SET r480 += { plan_option_id: "option_010", day_number: 2, date: "2024-11-10", order: 2, slot: "breakfast", source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_11::option_010::2"}), (dst {node_key: "Restaurant::476125.0"})
MERGE (src)-[r481:HAS_DINNER_AT]->(dst)
SET r481 += { plan_option_id: "option_010", day_number: 2, date: "2024-11-10", order: 6, slot: "dinner", source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_11::option_010::3"}), (dst {node_key: "Accommodation::4138620.0"})
MERGE (src)-[r482:STAYS_AT]->(dst)
SET r482 += { plan_option_id: "option_010", day_number: 3, date: "2024-11-11", order: 1, slot: "accommodation", source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_11::option_010::3"}), (dst {node_key: "Attraction::104623"})
MERGE (src)-[r483:VISITS_MORNING_ATTRACTION]->(dst)
SET r483 += { plan_option_id: "option_010", day_number: 3, date: "2024-11-11", order: 2, slot: "morning_attraction", available_minutes: 240, required_minutes: 235, slack_minutes: 5, inbound_distance_m: 1605.95, outbound_distance_m: 1493.76, transition_target: "Restaurant::461777.0", transition_target_label: "Restaurant", source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_11::option_010::3"}), (dst {node_key: "Attraction::105765"})
MERGE (src)-[r484:VISITS_AFTERNOON_ATTRACTION]->(dst)
SET r484 += { plan_option_id: "option_010", day_number: 3, date: "2024-11-11", order: 4, slot: "afternoon_attraction", available_minutes: 237, required_minutes: 205, slack_minutes: 32, visit_duration_minutes: 180, inbound_distance_m: 16591.95, outbound_distance_m: 0.0, source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_11::option_010::3"}), (dst {node_key: "Flight::F3602218"})
MERGE (src)-[r485:TAKES_RETURN_FLIGHT]->(dst)
SET r485 += { plan_option_id: "option_010", day_number: 3, date: "2024-11-11", order: 5, slot: "return_flight", source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_11::option_010::3"}), (dst {node_key: "Restaurant::461777.0"})
MERGE (src)-[r486:HAS_LUNCH_AT]->(dst)
SET r486 += { plan_option_id: "option_010", day_number: 3, date: "2024-11-11", order: 3, slot: "lunch", available_minutes: 240, required_minutes: 235, slack_minutes: 5, inbound_distance_m: 1605.95, outbound_distance_m: 1493.76, transition_target: "Restaurant::461777.0", transition_target_label: "Restaurant", transition_from: "Attraction::104623", source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_11::option_011::1"}), (dst {node_key: "Accommodation::39889237.0"})
MERGE (src)-[r487:STAYS_AT]->(dst)
SET r487 += { plan_option_id: "option_011", day_number: 1, date: "2024-11-09", order: 2, slot: "accommodation", source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_11::option_011::1"}), (dst {node_key: "Accommodation::39889237.0"})
MERGE (src)-[r488:STAYS_AT]->(dst)
SET r488 += { plan_option_id: "option_011", day_number: 1, date: "2024-11-09", order: 5, slot: "accommodation", source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_11::option_011::1"}), (dst {node_key: "Flight::F0398996"})
MERGE (src)-[r489:TAKES_OUTBOUND_FLIGHT]->(dst)
SET r489 += { plan_option_id: "option_011", day_number: 1, date: "2024-11-09", order: 1, slot: "outbound_flight", source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_11::option_011::1"}), (dst {node_key: "Restaurant::1389309.0"})
MERGE (src)-[r490:HAS_LUNCH_AT]->(dst)
SET r490 += { plan_option_id: "option_011", day_number: 1, date: "2024-11-09", order: 3, slot: "lunch", reason: "arrival-day lunch fallback", lunch_start: 780, lunch_end: 840, source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_11::option_011::1"}), (dst {node_key: "Restaurant::436710.0"})
MERGE (src)-[r491:HAS_DINNER_AT]->(dst)
SET r491 += { plan_option_id: "option_011", day_number: 1, date: "2024-11-09", order: 4, slot: "dinner", source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_11::option_011::2"}), (dst {node_key: "Accommodation::39889237.0"})
MERGE (src)-[r492:STAYS_AT]->(dst)
SET r492 += { plan_option_id: "option_011", day_number: 2, date: "2024-11-10", order: 1, slot: "accommodation", source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_11::option_011::2"}), (dst {node_key: "Accommodation::39889237.0"})
MERGE (src)-[r493:STAYS_AT]->(dst)
SET r493 += { plan_option_id: "option_011", day_number: 2, date: "2024-11-10", order: 8, slot: "accommodation", source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_11::option_011::2"}), (dst {node_key: "Attraction::104625"})
MERGE (src)-[r494:VISITS_MORNING_ATTRACTION]->(dst)
SET r494 += { plan_option_id: "option_011", day_number: 2, date: "2024-11-10", order: 3, slot: "morning_attraction", available_minutes: 240, required_minutes: 206, slack_minutes: 34, inbound_distance_m: 358.18, outbound_distance_m: 459.97, transition_target: "Restaurant::1943833.0", transition_target_label: "Restaurant", source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_11::option_011::2"}), (dst {node_key: "Attraction::104630"})
MERGE (src)-[r495:VISITS_AFTERNOON_ATTRACTION]->(dst)
SET r495 += { plan_option_id: "option_011", day_number: 2, date: "2024-11-10", order: 5, slot: "afternoon_attraction", available_minutes: 300, required_minutes: 208, slack_minutes: 92, visit_duration_minutes: 180, inbound_distance_m: 627.3, outbound_distance_m: 0.0, source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_11::option_011::2"}), (dst {node_key: "Event::Z7r9jZ1A7C4p8"})
MERGE (src)-[r496:ATTENDS_EVENT]->(dst)
SET r496 += { plan_option_id: "option_011", day_number: 2, date: "2024-11-10", order: 6, slot: "event", source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_11::option_011::2"}), (dst {node_key: "Restaurant::1943833.0"})
MERGE (src)-[r497:HAS_LUNCH_AT]->(dst)
SET r497 += { plan_option_id: "option_011", day_number: 2, date: "2024-11-10", order: 4, slot: "lunch", available_minutes: 240, required_minutes: 206, slack_minutes: 34, inbound_distance_m: 358.18, outbound_distance_m: 459.97, transition_target: "Restaurant::1943833.0", transition_target_label: "Restaurant", transition_from: "Attraction::104625", source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_11::option_011::2"}), (dst {node_key: "Restaurant::2362390.0"})
MERGE (src)-[r498:HAS_BREAKFAST_AT]->(dst)
SET r498 += { plan_option_id: "option_011", day_number: 2, date: "2024-11-10", order: 2, slot: "breakfast", source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_11::option_011::2"}), (dst {node_key: "Restaurant::476125.0"})
MERGE (src)-[r499:HAS_DINNER_AT]->(dst)
SET r499 += { plan_option_id: "option_011", day_number: 2, date: "2024-11-10", order: 7, slot: "dinner", source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_11::option_011::3"}), (dst {node_key: "Accommodation::39889237.0"})
MERGE (src)-[r500:STAYS_AT]->(dst)
SET r500 += { plan_option_id: "option_011", day_number: 3, date: "2024-11-11", order: 1, slot: "accommodation", source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_11::option_011::3"}), (dst {node_key: "Attraction::104623"})
MERGE (src)-[r501:VISITS_MORNING_ATTRACTION]->(dst)
SET r501 += { plan_option_id: "option_011", day_number: 3, date: "2024-11-11", order: 2, slot: "morning_attraction", available_minutes: 240, required_minutes: 236, slack_minutes: 4, inbound_distance_m: 1687.34, outbound_distance_m: 1493.76, transition_target: "Restaurant::461777.0", transition_target_label: "Restaurant", source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_11::option_011::3"}), (dst {node_key: "Attraction::573722"})
MERGE (src)-[r502:VISITS_AFTERNOON_ATTRACTION]->(dst)
SET r502 += { plan_option_id: "option_011", day_number: 3, date: "2024-11-11", order: 4, slot: "afternoon_attraction", available_minutes: 237, required_minutes: 205, slack_minutes: 32, visit_duration_minutes: 180, inbound_distance_m: 3351.03, outbound_distance_m: 0.0, source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_11::option_011::3"}), (dst {node_key: "Event::Z7r9jZ1A7uZFE"})
MERGE (src)-[r503:ATTENDS_EVENT]->(dst)
SET r503 += { plan_option_id: "option_011", day_number: 3, date: "2024-11-11", order: 5, slot: "event", source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_11::option_011::3"}), (dst {node_key: "Flight::F3602218"})
MERGE (src)-[r504:TAKES_RETURN_FLIGHT]->(dst)
SET r504 += { plan_option_id: "option_011", day_number: 3, date: "2024-11-11", order: 6, slot: "return_flight", source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_11::option_011::3"}), (dst {node_key: "Restaurant::461777.0"})
MERGE (src)-[r505:HAS_LUNCH_AT]->(dst)
SET r505 += { plan_option_id: "option_011", day_number: 3, date: "2024-11-11", order: 3, slot: "lunch", available_minutes: 240, required_minutes: 236, slack_minutes: 4, inbound_distance_m: 1687.34, outbound_distance_m: 1493.76, transition_target: "Restaurant::461777.0", transition_target_label: "Restaurant", transition_from: "Attraction::104623", source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_11::option_012::1"}), (dst {node_key: "Accommodation::39889237.0"})
MERGE (src)-[r506:STAYS_AT]->(dst)
SET r506 += { plan_option_id: "option_012", day_number: 1, date: "2024-11-09", order: 2, slot: "accommodation", source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_11::option_012::1"}), (dst {node_key: "Accommodation::39889237.0"})
MERGE (src)-[r507:STAYS_AT]->(dst)
SET r507 += { plan_option_id: "option_012", day_number: 1, date: "2024-11-09", order: 5, slot: "accommodation", source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_11::option_012::1"}), (dst {node_key: "Flight::F0398996"})
MERGE (src)-[r508:TAKES_OUTBOUND_FLIGHT]->(dst)
SET r508 += { plan_option_id: "option_012", day_number: 1, date: "2024-11-09", order: 1, slot: "outbound_flight", source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_11::option_012::1"}), (dst {node_key: "Restaurant::1389309.0"})
MERGE (src)-[r509:HAS_LUNCH_AT]->(dst)
SET r509 += { plan_option_id: "option_012", day_number: 1, date: "2024-11-09", order: 3, slot: "lunch", reason: "arrival-day lunch fallback", lunch_start: 780, lunch_end: 840, source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_11::option_012::1"}), (dst {node_key: "Restaurant::436710.0"})
MERGE (src)-[r510:HAS_DINNER_AT]->(dst)
SET r510 += { plan_option_id: "option_012", day_number: 1, date: "2024-11-09", order: 4, slot: "dinner", source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_11::option_012::2"}), (dst {node_key: "Accommodation::39889237.0"})
MERGE (src)-[r511:STAYS_AT]->(dst)
SET r511 += { plan_option_id: "option_012", day_number: 2, date: "2024-11-10", order: 1, slot: "accommodation", source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_11::option_012::2"}), (dst {node_key: "Accommodation::39889237.0"})
MERGE (src)-[r512:STAYS_AT]->(dst)
SET r512 += { plan_option_id: "option_012", day_number: 2, date: "2024-11-10", order: 7, slot: "accommodation", source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_11::option_012::2"}), (dst {node_key: "Attraction::104625"})
MERGE (src)-[r513:VISITS_MORNING_ATTRACTION]->(dst)
SET r513 += { plan_option_id: "option_012", day_number: 2, date: "2024-11-10", order: 3, slot: "morning_attraction", available_minutes: 240, required_minutes: 206, slack_minutes: 34, inbound_distance_m: 358.18, outbound_distance_m: 459.97, transition_target: "Restaurant::1943833.0", transition_target_label: "Restaurant", source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_11::option_012::2"}), (dst {node_key: "Attraction::104630"})
MERGE (src)-[r514:VISITS_AFTERNOON_ATTRACTION]->(dst)
SET r514 += { plan_option_id: "option_012", day_number: 2, date: "2024-11-10", order: 5, slot: "afternoon_attraction", available_minutes: 300, required_minutes: 208, slack_minutes: 92, visit_duration_minutes: 180, inbound_distance_m: 627.3, outbound_distance_m: 0.0, source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_11::option_012::2"}), (dst {node_key: "Restaurant::1943833.0"})
MERGE (src)-[r515:HAS_LUNCH_AT]->(dst)
SET r515 += { plan_option_id: "option_012", day_number: 2, date: "2024-11-10", order: 4, slot: "lunch", available_minutes: 240, required_minutes: 206, slack_minutes: 34, inbound_distance_m: 358.18, outbound_distance_m: 459.97, transition_target: "Restaurant::1943833.0", transition_target_label: "Restaurant", transition_from: "Attraction::104625", source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_11::option_012::2"}), (dst {node_key: "Restaurant::2362390.0"})
MERGE (src)-[r516:HAS_BREAKFAST_AT]->(dst)
SET r516 += { plan_option_id: "option_012", day_number: 2, date: "2024-11-10", order: 2, slot: "breakfast", source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_11::option_012::2"}), (dst {node_key: "Restaurant::476125.0"})
MERGE (src)-[r517:HAS_DINNER_AT]->(dst)
SET r517 += { plan_option_id: "option_012", day_number: 2, date: "2024-11-10", order: 6, slot: "dinner", source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_11::option_012::3"}), (dst {node_key: "Accommodation::39889237.0"})
MERGE (src)-[r518:STAYS_AT]->(dst)
SET r518 += { plan_option_id: "option_012", day_number: 3, date: "2024-11-11", order: 1, slot: "accommodation", source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_11::option_012::3"}), (dst {node_key: "Attraction::104623"})
MERGE (src)-[r519:VISITS_MORNING_ATTRACTION]->(dst)
SET r519 += { plan_option_id: "option_012", day_number: 3, date: "2024-11-11", order: 2, slot: "morning_attraction", available_minutes: 240, required_minutes: 236, slack_minutes: 4, inbound_distance_m: 1687.34, outbound_distance_m: 1493.76, transition_target: "Restaurant::461777.0", transition_target_label: "Restaurant", source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_11::option_012::3"}), (dst {node_key: "Attraction::573722"})
MERGE (src)-[r520:VISITS_AFTERNOON_ATTRACTION]->(dst)
SET r520 += { plan_option_id: "option_012", day_number: 3, date: "2024-11-11", order: 4, slot: "afternoon_attraction", available_minutes: 237, required_minutes: 205, slack_minutes: 32, visit_duration_minutes: 180, inbound_distance_m: 3351.03, outbound_distance_m: 0.0, source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_11::option_012::3"}), (dst {node_key: "Event::Z7r9jZ1A7uZFE"})
MERGE (src)-[r521:ATTENDS_EVENT]->(dst)
SET r521 += { plan_option_id: "option_012", day_number: 3, date: "2024-11-11", order: 5, slot: "event", source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_11::option_012::3"}), (dst {node_key: "Flight::F3602218"})
MERGE (src)-[r522:TAKES_RETURN_FLIGHT]->(dst)
SET r522 += { plan_option_id: "option_012", day_number: 3, date: "2024-11-11", order: 6, slot: "return_flight", source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_11::option_012::3"}), (dst {node_key: "Restaurant::461777.0"})
MERGE (src)-[r523:HAS_LUNCH_AT]->(dst)
SET r523 += { plan_option_id: "option_012", day_number: 3, date: "2024-11-11", order: 3, slot: "lunch", available_minutes: 240, required_minutes: 236, slack_minutes: 4, inbound_distance_m: 1687.34, outbound_distance_m: 1493.76, transition_target: "Restaurant::461777.0", transition_target_label: "Restaurant", transition_from: "Attraction::104623", source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_11::option_013::1"}), (dst {node_key: "Accommodation::39889237.0"})
MERGE (src)-[r524:STAYS_AT]->(dst)
SET r524 += { plan_option_id: "option_013", day_number: 1, date: "2024-11-09", order: 2, slot: "accommodation", source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_11::option_013::1"}), (dst {node_key: "Accommodation::39889237.0"})
MERGE (src)-[r525:STAYS_AT]->(dst)
SET r525 += { plan_option_id: "option_013", day_number: 1, date: "2024-11-09", order: 5, slot: "accommodation", source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_11::option_013::1"}), (dst {node_key: "Flight::F0398996"})
MERGE (src)-[r526:TAKES_OUTBOUND_FLIGHT]->(dst)
SET r526 += { plan_option_id: "option_013", day_number: 1, date: "2024-11-09", order: 1, slot: "outbound_flight", source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_11::option_013::1"}), (dst {node_key: "Restaurant::1389309.0"})
MERGE (src)-[r527:HAS_LUNCH_AT]->(dst)
SET r527 += { plan_option_id: "option_013", day_number: 1, date: "2024-11-09", order: 3, slot: "lunch", reason: "arrival-day lunch fallback", lunch_start: 780, lunch_end: 840, source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_11::option_013::1"}), (dst {node_key: "Restaurant::436710.0"})
MERGE (src)-[r528:HAS_DINNER_AT]->(dst)
SET r528 += { plan_option_id: "option_013", day_number: 1, date: "2024-11-09", order: 4, slot: "dinner", source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_11::option_013::2"}), (dst {node_key: "Accommodation::39889237.0"})
MERGE (src)-[r529:STAYS_AT]->(dst)
SET r529 += { plan_option_id: "option_013", day_number: 2, date: "2024-11-10", order: 1, slot: "accommodation", source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_11::option_013::2"}), (dst {node_key: "Accommodation::39889237.0"})
MERGE (src)-[r530:STAYS_AT]->(dst)
SET r530 += { plan_option_id: "option_013", day_number: 2, date: "2024-11-10", order: 7, slot: "accommodation", source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_11::option_013::2"}), (dst {node_key: "Attraction::104625"})
MERGE (src)-[r531:VISITS_MORNING_ATTRACTION]->(dst)
SET r531 += { plan_option_id: "option_013", day_number: 2, date: "2024-11-10", order: 3, slot: "morning_attraction", available_minutes: 240, required_minutes: 206, slack_minutes: 34, inbound_distance_m: 358.18, outbound_distance_m: 459.97, transition_target: "Restaurant::1943833.0", transition_target_label: "Restaurant", source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_11::option_013::2"}), (dst {node_key: "Attraction::104630"})
MERGE (src)-[r532:VISITS_AFTERNOON_ATTRACTION]->(dst)
SET r532 += { plan_option_id: "option_013", day_number: 2, date: "2024-11-10", order: 5, slot: "afternoon_attraction", available_minutes: 300, required_minutes: 208, slack_minutes: 92, visit_duration_minutes: 180, inbound_distance_m: 627.3, outbound_distance_m: 0.0, source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_11::option_013::2"}), (dst {node_key: "Restaurant::1943833.0"})
MERGE (src)-[r533:HAS_LUNCH_AT]->(dst)
SET r533 += { plan_option_id: "option_013", day_number: 2, date: "2024-11-10", order: 4, slot: "lunch", available_minutes: 240, required_minutes: 206, slack_minutes: 34, inbound_distance_m: 358.18, outbound_distance_m: 459.97, transition_target: "Restaurant::1943833.0", transition_target_label: "Restaurant", transition_from: "Attraction::104625", source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_11::option_013::2"}), (dst {node_key: "Restaurant::2362390.0"})
MERGE (src)-[r534:HAS_BREAKFAST_AT]->(dst)
SET r534 += { plan_option_id: "option_013", day_number: 2, date: "2024-11-10", order: 2, slot: "breakfast", source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_11::option_013::2"}), (dst {node_key: "Restaurant::476125.0"})
MERGE (src)-[r535:HAS_DINNER_AT]->(dst)
SET r535 += { plan_option_id: "option_013", day_number: 2, date: "2024-11-10", order: 6, slot: "dinner", source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_11::option_013::3"}), (dst {node_key: "Accommodation::39889237.0"})
MERGE (src)-[r536:STAYS_AT]->(dst)
SET r536 += { plan_option_id: "option_013", day_number: 3, date: "2024-11-11", order: 1, slot: "accommodation", source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_11::option_013::3"}), (dst {node_key: "Attraction::104623"})
MERGE (src)-[r537:VISITS_MORNING_ATTRACTION]->(dst)
SET r537 += { plan_option_id: "option_013", day_number: 3, date: "2024-11-11", order: 2, slot: "morning_attraction", available_minutes: 240, required_minutes: 236, slack_minutes: 4, inbound_distance_m: 1687.34, outbound_distance_m: 1493.76, transition_target: "Restaurant::461777.0", transition_target_label: "Restaurant", source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_11::option_013::3"}), (dst {node_key: "Attraction::8036493"})
MERGE (src)-[r538:VISITS_AFTERNOON_ATTRACTION]->(dst)
SET r538 += { plan_option_id: "option_013", day_number: 3, date: "2024-11-11", order: 4, slot: "afternoon_attraction", available_minutes: 237, required_minutes: 205, slack_minutes: 32, visit_duration_minutes: 180, inbound_distance_m: 3968.59, outbound_distance_m: 0.0, source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_11::option_013::3"}), (dst {node_key: "Event::Z7r9jZ1A7uZFE"})
MERGE (src)-[r539:ATTENDS_EVENT]->(dst)
SET r539 += { plan_option_id: "option_013", day_number: 3, date: "2024-11-11", order: 5, slot: "event", source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_11::option_013::3"}), (dst {node_key: "Flight::F3602218"})
MERGE (src)-[r540:TAKES_RETURN_FLIGHT]->(dst)
SET r540 += { plan_option_id: "option_013", day_number: 3, date: "2024-11-11", order: 6, slot: "return_flight", source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_11::option_013::3"}), (dst {node_key: "Restaurant::461777.0"})
MERGE (src)-[r541:HAS_LUNCH_AT]->(dst)
SET r541 += { plan_option_id: "option_013", day_number: 3, date: "2024-11-11", order: 3, slot: "lunch", available_minutes: 240, required_minutes: 236, slack_minutes: 4, inbound_distance_m: 1687.34, outbound_distance_m: 1493.76, transition_target: "Restaurant::461777.0", transition_target_label: "Restaurant", transition_from: "Attraction::104623", source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_11::option_014::1"}), (dst {node_key: "Accommodation::39889237.0"})
MERGE (src)-[r542:STAYS_AT]->(dst)
SET r542 += { plan_option_id: "option_014", day_number: 1, date: "2024-11-09", order: 2, slot: "accommodation", source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_11::option_014::1"}), (dst {node_key: "Accommodation::39889237.0"})
MERGE (src)-[r543:STAYS_AT]->(dst)
SET r543 += { plan_option_id: "option_014", day_number: 1, date: "2024-11-09", order: 5, slot: "accommodation", source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_11::option_014::1"}), (dst {node_key: "Flight::F0398996"})
MERGE (src)-[r544:TAKES_OUTBOUND_FLIGHT]->(dst)
SET r544 += { plan_option_id: "option_014", day_number: 1, date: "2024-11-09", order: 1, slot: "outbound_flight", source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_11::option_014::1"}), (dst {node_key: "Restaurant::1389309.0"})
MERGE (src)-[r545:HAS_LUNCH_AT]->(dst)
SET r545 += { plan_option_id: "option_014", day_number: 1, date: "2024-11-09", order: 3, slot: "lunch", reason: "arrival-day lunch fallback", lunch_start: 780, lunch_end: 840, source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_11::option_014::1"}), (dst {node_key: "Restaurant::436710.0"})
MERGE (src)-[r546:HAS_DINNER_AT]->(dst)
SET r546 += { plan_option_id: "option_014", day_number: 1, date: "2024-11-09", order: 4, slot: "dinner", source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_11::option_014::2"}), (dst {node_key: "Accommodation::39889237.0"})
MERGE (src)-[r547:STAYS_AT]->(dst)
SET r547 += { plan_option_id: "option_014", day_number: 2, date: "2024-11-10", order: 1, slot: "accommodation", source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_11::option_014::2"}), (dst {node_key: "Accommodation::39889237.0"})
MERGE (src)-[r548:STAYS_AT]->(dst)
SET r548 += { plan_option_id: "option_014", day_number: 2, date: "2024-11-10", order: 7, slot: "accommodation", source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_11::option_014::2"}), (dst {node_key: "Attraction::104625"})
MERGE (src)-[r549:VISITS_MORNING_ATTRACTION]->(dst)
SET r549 += { plan_option_id: "option_014", day_number: 2, date: "2024-11-10", order: 3, slot: "morning_attraction", available_minutes: 240, required_minutes: 206, slack_minutes: 34, inbound_distance_m: 358.18, outbound_distance_m: 459.97, transition_target: "Restaurant::1943833.0", transition_target_label: "Restaurant", source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_11::option_014::2"}), (dst {node_key: "Attraction::104630"})
MERGE (src)-[r550:VISITS_AFTERNOON_ATTRACTION]->(dst)
SET r550 += { plan_option_id: "option_014", day_number: 2, date: "2024-11-10", order: 5, slot: "afternoon_attraction", available_minutes: 300, required_minutes: 208, slack_minutes: 92, visit_duration_minutes: 180, inbound_distance_m: 627.3, outbound_distance_m: 0.0, source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_11::option_014::2"}), (dst {node_key: "Restaurant::1943833.0"})
MERGE (src)-[r551:HAS_LUNCH_AT]->(dst)
SET r551 += { plan_option_id: "option_014", day_number: 2, date: "2024-11-10", order: 4, slot: "lunch", available_minutes: 240, required_minutes: 206, slack_minutes: 34, inbound_distance_m: 358.18, outbound_distance_m: 459.97, transition_target: "Restaurant::1943833.0", transition_target_label: "Restaurant", transition_from: "Attraction::104625", source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_11::option_014::2"}), (dst {node_key: "Restaurant::2362390.0"})
MERGE (src)-[r552:HAS_BREAKFAST_AT]->(dst)
SET r552 += { plan_option_id: "option_014", day_number: 2, date: "2024-11-10", order: 2, slot: "breakfast", source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_11::option_014::2"}), (dst {node_key: "Restaurant::476125.0"})
MERGE (src)-[r553:HAS_DINNER_AT]->(dst)
SET r553 += { plan_option_id: "option_014", day_number: 2, date: "2024-11-10", order: 6, slot: "dinner", source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_11::option_014::3"}), (dst {node_key: "Accommodation::39889237.0"})
MERGE (src)-[r554:STAYS_AT]->(dst)
SET r554 += { plan_option_id: "option_014", day_number: 3, date: "2024-11-11", order: 1, slot: "accommodation", source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_11::option_014::3"}), (dst {node_key: "Attraction::104623"})
MERGE (src)-[r555:VISITS_MORNING_ATTRACTION]->(dst)
SET r555 += { plan_option_id: "option_014", day_number: 3, date: "2024-11-11", order: 2, slot: "morning_attraction", available_minutes: 240, required_minutes: 236, slack_minutes: 4, inbound_distance_m: 1687.34, outbound_distance_m: 1493.76, transition_target: "Restaurant::461777.0", transition_target_label: "Restaurant", source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_11::option_014::3"}), (dst {node_key: "Attraction::104632"})
MERGE (src)-[r556:VISITS_AFTERNOON_ATTRACTION]->(dst)
SET r556 += { plan_option_id: "option_014", day_number: 3, date: "2024-11-11", order: 4, slot: "afternoon_attraction", available_minutes: 237, required_minutes: 205, slack_minutes: 32, visit_duration_minutes: 180, inbound_distance_m: 6079.6, outbound_distance_m: 0.0, source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_11::option_014::3"}), (dst {node_key: "Event::Z7r9jZ1A7uZFE"})
MERGE (src)-[r557:ATTENDS_EVENT]->(dst)
SET r557 += { plan_option_id: "option_014", day_number: 3, date: "2024-11-11", order: 5, slot: "event", source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_11::option_014::3"}), (dst {node_key: "Flight::F3602218"})
MERGE (src)-[r558:TAKES_RETURN_FLIGHT]->(dst)
SET r558 += { plan_option_id: "option_014", day_number: 3, date: "2024-11-11", order: 6, slot: "return_flight", source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_11::option_014::3"}), (dst {node_key: "Restaurant::461777.0"})
MERGE (src)-[r559:HAS_LUNCH_AT]->(dst)
SET r559 += { plan_option_id: "option_014", day_number: 3, date: "2024-11-11", order: 3, slot: "lunch", available_minutes: 240, required_minutes: 236, slack_minutes: 4, inbound_distance_m: 1687.34, outbound_distance_m: 1493.76, transition_target: "Restaurant::461777.0", transition_target_label: "Restaurant", transition_from: "Attraction::104623", source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_11::option_015::1"}), (dst {node_key: "Accommodation::39889237.0"})
MERGE (src)-[r560:STAYS_AT]->(dst)
SET r560 += { plan_option_id: "option_015", day_number: 1, date: "2024-11-09", order: 2, slot: "accommodation", source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_11::option_015::1"}), (dst {node_key: "Accommodation::39889237.0"})
MERGE (src)-[r561:STAYS_AT]->(dst)
SET r561 += { plan_option_id: "option_015", day_number: 1, date: "2024-11-09", order: 5, slot: "accommodation", source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_11::option_015::1"}), (dst {node_key: "Flight::F0398996"})
MERGE (src)-[r562:TAKES_OUTBOUND_FLIGHT]->(dst)
SET r562 += { plan_option_id: "option_015", day_number: 1, date: "2024-11-09", order: 1, slot: "outbound_flight", source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_11::option_015::1"}), (dst {node_key: "Restaurant::1389309.0"})
MERGE (src)-[r563:HAS_LUNCH_AT]->(dst)
SET r563 += { plan_option_id: "option_015", day_number: 1, date: "2024-11-09", order: 3, slot: "lunch", reason: "arrival-day lunch fallback", lunch_start: 780, lunch_end: 840, source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_11::option_015::1"}), (dst {node_key: "Restaurant::436710.0"})
MERGE (src)-[r564:HAS_DINNER_AT]->(dst)
SET r564 += { plan_option_id: "option_015", day_number: 1, date: "2024-11-09", order: 4, slot: "dinner", source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_11::option_015::2"}), (dst {node_key: "Accommodation::39889237.0"})
MERGE (src)-[r565:STAYS_AT]->(dst)
SET r565 += { plan_option_id: "option_015", day_number: 2, date: "2024-11-10", order: 1, slot: "accommodation", source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_11::option_015::2"}), (dst {node_key: "Accommodation::39889237.0"})
MERGE (src)-[r566:STAYS_AT]->(dst)
SET r566 += { plan_option_id: "option_015", day_number: 2, date: "2024-11-10", order: 7, slot: "accommodation", source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_11::option_015::2"}), (dst {node_key: "Attraction::104625"})
MERGE (src)-[r567:VISITS_MORNING_ATTRACTION]->(dst)
SET r567 += { plan_option_id: "option_015", day_number: 2, date: "2024-11-10", order: 3, slot: "morning_attraction", available_minutes: 240, required_minutes: 206, slack_minutes: 34, inbound_distance_m: 358.18, outbound_distance_m: 459.97, transition_target: "Restaurant::1943833.0", transition_target_label: "Restaurant", source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_11::option_015::2"}), (dst {node_key: "Attraction::104630"})
MERGE (src)-[r568:VISITS_AFTERNOON_ATTRACTION]->(dst)
SET r568 += { plan_option_id: "option_015", day_number: 2, date: "2024-11-10", order: 5, slot: "afternoon_attraction", available_minutes: 300, required_minutes: 208, slack_minutes: 92, visit_duration_minutes: 180, inbound_distance_m: 627.3, outbound_distance_m: 0.0, source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_11::option_015::2"}), (dst {node_key: "Restaurant::1943833.0"})
MERGE (src)-[r569:HAS_LUNCH_AT]->(dst)
SET r569 += { plan_option_id: "option_015", day_number: 2, date: "2024-11-10", order: 4, slot: "lunch", available_minutes: 240, required_minutes: 206, slack_minutes: 34, inbound_distance_m: 358.18, outbound_distance_m: 459.97, transition_target: "Restaurant::1943833.0", transition_target_label: "Restaurant", transition_from: "Attraction::104625", source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_11::option_015::2"}), (dst {node_key: "Restaurant::2362390.0"})
MERGE (src)-[r570:HAS_BREAKFAST_AT]->(dst)
SET r570 += { plan_option_id: "option_015", day_number: 2, date: "2024-11-10", order: 2, slot: "breakfast", source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_11::option_015::2"}), (dst {node_key: "Restaurant::476125.0"})
MERGE (src)-[r571:HAS_DINNER_AT]->(dst)
SET r571 += { plan_option_id: "option_015", day_number: 2, date: "2024-11-10", order: 6, slot: "dinner", source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_11::option_015::3"}), (dst {node_key: "Accommodation::39889237.0"})
MERGE (src)-[r572:STAYS_AT]->(dst)
SET r572 += { plan_option_id: "option_015", day_number: 3, date: "2024-11-11", order: 1, slot: "accommodation", source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_11::option_015::3"}), (dst {node_key: "Attraction::104623"})
MERGE (src)-[r573:VISITS_MORNING_ATTRACTION]->(dst)
SET r573 += { plan_option_id: "option_015", day_number: 3, date: "2024-11-11", order: 2, slot: "morning_attraction", available_minutes: 240, required_minutes: 236, slack_minutes: 4, inbound_distance_m: 1687.34, outbound_distance_m: 1493.76, transition_target: "Restaurant::461777.0", transition_target_label: "Restaurant", source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_11::option_015::3"}), (dst {node_key: "Attraction::105765"})
MERGE (src)-[r574:VISITS_AFTERNOON_ATTRACTION]->(dst)
SET r574 += { plan_option_id: "option_015", day_number: 3, date: "2024-11-11", order: 4, slot: "afternoon_attraction", available_minutes: 237, required_minutes: 205, slack_minutes: 32, visit_duration_minutes: 180, inbound_distance_m: 16982.44, outbound_distance_m: 0.0, source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_11::option_015::3"}), (dst {node_key: "Event::Z7r9jZ1A7uZFE"})
MERGE (src)-[r575:ATTENDS_EVENT]->(dst)
SET r575 += { plan_option_id: "option_015", day_number: 3, date: "2024-11-11", order: 5, slot: "event", source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_11::option_015::3"}), (dst {node_key: "Flight::F3602218"})
MERGE (src)-[r576:TAKES_RETURN_FLIGHT]->(dst)
SET r576 += { plan_option_id: "option_015", day_number: 3, date: "2024-11-11", order: 6, slot: "return_flight", source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_11::option_015::3"}), (dst {node_key: "Restaurant::461777.0"})
MERGE (src)-[r577:HAS_LUNCH_AT]->(dst)
SET r577 += { plan_option_id: "option_015", day_number: 3, date: "2024-11-11", order: 3, slot: "lunch", available_minutes: 240, required_minutes: 236, slack_minutes: 4, inbound_distance_m: 1687.34, outbound_distance_m: 1493.76, transition_target: "Restaurant::461777.0", transition_target_label: "Restaurant", transition_from: "Attraction::104623", source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_11::option_016::1"}), (dst {node_key: "Accommodation::39889237.0"})
MERGE (src)-[r578:STAYS_AT]->(dst)
SET r578 += { plan_option_id: "option_016", day_number: 1, date: "2024-11-09", order: 2, slot: "accommodation", source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_11::option_016::1"}), (dst {node_key: "Accommodation::39889237.0"})
MERGE (src)-[r579:STAYS_AT]->(dst)
SET r579 += { plan_option_id: "option_016", day_number: 1, date: "2024-11-09", order: 5, slot: "accommodation", source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_11::option_016::1"}), (dst {node_key: "Flight::F0398996"})
MERGE (src)-[r580:TAKES_OUTBOUND_FLIGHT]->(dst)
SET r580 += { plan_option_id: "option_016", day_number: 1, date: "2024-11-09", order: 1, slot: "outbound_flight", source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_11::option_016::1"}), (dst {node_key: "Restaurant::1389309.0"})
MERGE (src)-[r581:HAS_LUNCH_AT]->(dst)
SET r581 += { plan_option_id: "option_016", day_number: 1, date: "2024-11-09", order: 3, slot: "lunch", reason: "arrival-day lunch fallback", lunch_start: 780, lunch_end: 840, source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_11::option_016::1"}), (dst {node_key: "Restaurant::436710.0"})
MERGE (src)-[r582:HAS_DINNER_AT]->(dst)
SET r582 += { plan_option_id: "option_016", day_number: 1, date: "2024-11-09", order: 4, slot: "dinner", source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_11::option_016::2"}), (dst {node_key: "Accommodation::39889237.0"})
MERGE (src)-[r583:STAYS_AT]->(dst)
SET r583 += { plan_option_id: "option_016", day_number: 2, date: "2024-11-10", order: 1, slot: "accommodation", source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_11::option_016::2"}), (dst {node_key: "Accommodation::39889237.0"})
MERGE (src)-[r584:STAYS_AT]->(dst)
SET r584 += { plan_option_id: "option_016", day_number: 2, date: "2024-11-10", order: 8, slot: "accommodation", source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_11::option_016::2"}), (dst {node_key: "Attraction::104625"})
MERGE (src)-[r585:VISITS_MORNING_ATTRACTION]->(dst)
SET r585 += { plan_option_id: "option_016", day_number: 2, date: "2024-11-10", order: 3, slot: "morning_attraction", available_minutes: 240, required_minutes: 206, slack_minutes: 34, inbound_distance_m: 358.18, outbound_distance_m: 459.97, transition_target: "Restaurant::1943833.0", transition_target_label: "Restaurant", source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_11::option_016::2"}), (dst {node_key: "Attraction::104630"})
MERGE (src)-[r586:VISITS_AFTERNOON_ATTRACTION]->(dst)
SET r586 += { plan_option_id: "option_016", day_number: 2, date: "2024-11-10", order: 5, slot: "afternoon_attraction", available_minutes: 300, required_minutes: 208, slack_minutes: 92, visit_duration_minutes: 180, inbound_distance_m: 627.3, outbound_distance_m: 0.0, source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_11::option_016::2"}), (dst {node_key: "Event::Z7r9jZ1A7C4p8"})
MERGE (src)-[r587:ATTENDS_EVENT]->(dst)
SET r587 += { plan_option_id: "option_016", day_number: 2, date: "2024-11-10", order: 6, slot: "event", source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_11::option_016::2"}), (dst {node_key: "Restaurant::1943833.0"})
MERGE (src)-[r588:HAS_LUNCH_AT]->(dst)
SET r588 += { plan_option_id: "option_016", day_number: 2, date: "2024-11-10", order: 4, slot: "lunch", available_minutes: 240, required_minutes: 206, slack_minutes: 34, inbound_distance_m: 358.18, outbound_distance_m: 459.97, transition_target: "Restaurant::1943833.0", transition_target_label: "Restaurant", transition_from: "Attraction::104625", source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_11::option_016::2"}), (dst {node_key: "Restaurant::2362390.0"})
MERGE (src)-[r589:HAS_BREAKFAST_AT]->(dst)
SET r589 += { plan_option_id: "option_016", day_number: 2, date: "2024-11-10", order: 2, slot: "breakfast", source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_11::option_016::2"}), (dst {node_key: "Restaurant::476125.0"})
MERGE (src)-[r590:HAS_DINNER_AT]->(dst)
SET r590 += { plan_option_id: "option_016", day_number: 2, date: "2024-11-10", order: 7, slot: "dinner", source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_11::option_016::3"}), (dst {node_key: "Accommodation::39889237.0"})
MERGE (src)-[r591:STAYS_AT]->(dst)
SET r591 += { plan_option_id: "option_016", day_number: 3, date: "2024-11-11", order: 1, slot: "accommodation", source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_11::option_016::3"}), (dst {node_key: "Attraction::104623"})
MERGE (src)-[r592:VISITS_MORNING_ATTRACTION]->(dst)
SET r592 += { plan_option_id: "option_016", day_number: 3, date: "2024-11-11", order: 2, slot: "morning_attraction", available_minutes: 240, required_minutes: 236, slack_minutes: 4, inbound_distance_m: 1687.34, outbound_distance_m: 1493.76, transition_target: "Restaurant::461777.0", transition_target_label: "Restaurant", source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_11::option_016::3"}), (dst {node_key: "Attraction::573722"})
MERGE (src)-[r593:VISITS_AFTERNOON_ATTRACTION]->(dst)
SET r593 += { plan_option_id: "option_016", day_number: 3, date: "2024-11-11", order: 4, slot: "afternoon_attraction", available_minutes: 237, required_minutes: 205, slack_minutes: 32, visit_duration_minutes: 180, inbound_distance_m: 3351.03, outbound_distance_m: 0.0, source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_11::option_016::3"}), (dst {node_key: "Flight::F3602218"})
MERGE (src)-[r594:TAKES_RETURN_FLIGHT]->(dst)
SET r594 += { plan_option_id: "option_016", day_number: 3, date: "2024-11-11", order: 5, slot: "return_flight", source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_11::option_016::3"}), (dst {node_key: "Restaurant::461777.0"})
MERGE (src)-[r595:HAS_LUNCH_AT]->(dst)
SET r595 += { plan_option_id: "option_016", day_number: 3, date: "2024-11-11", order: 3, slot: "lunch", available_minutes: 240, required_minutes: 236, slack_minutes: 4, inbound_distance_m: 1687.34, outbound_distance_m: 1493.76, transition_target: "Restaurant::461777.0", transition_target_label: "Restaurant", transition_from: "Attraction::104623", source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_11::option_017::1"}), (dst {node_key: "Accommodation::39889237.0"})
MERGE (src)-[r596:STAYS_AT]->(dst)
SET r596 += { plan_option_id: "option_017", day_number: 1, date: "2024-11-09", order: 2, slot: "accommodation", source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_11::option_017::1"}), (dst {node_key: "Accommodation::39889237.0"})
MERGE (src)-[r597:STAYS_AT]->(dst)
SET r597 += { plan_option_id: "option_017", day_number: 1, date: "2024-11-09", order: 5, slot: "accommodation", source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_11::option_017::1"}), (dst {node_key: "Flight::F0398996"})
MERGE (src)-[r598:TAKES_OUTBOUND_FLIGHT]->(dst)
SET r598 += { plan_option_id: "option_017", day_number: 1, date: "2024-11-09", order: 1, slot: "outbound_flight", source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_11::option_017::1"}), (dst {node_key: "Restaurant::1389309.0"})
MERGE (src)-[r599:HAS_LUNCH_AT]->(dst)
SET r599 += { plan_option_id: "option_017", day_number: 1, date: "2024-11-09", order: 3, slot: "lunch", reason: "arrival-day lunch fallback", lunch_start: 780, lunch_end: 840, source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_11::option_017::1"}), (dst {node_key: "Restaurant::436710.0"})
MERGE (src)-[r600:HAS_DINNER_AT]->(dst)
SET r600 += { plan_option_id: "option_017", day_number: 1, date: "2024-11-09", order: 4, slot: "dinner", source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_11::option_017::2"}), (dst {node_key: "Accommodation::39889237.0"})
MERGE (src)-[r601:STAYS_AT]->(dst)
SET r601 += { plan_option_id: "option_017", day_number: 2, date: "2024-11-10", order: 1, slot: "accommodation", source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_11::option_017::2"}), (dst {node_key: "Accommodation::39889237.0"})
MERGE (src)-[r602:STAYS_AT]->(dst)
SET r602 += { plan_option_id: "option_017", day_number: 2, date: "2024-11-10", order: 7, slot: "accommodation", source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_11::option_017::2"}), (dst {node_key: "Attraction::104625"})
MERGE (src)-[r603:VISITS_MORNING_ATTRACTION]->(dst)
SET r603 += { plan_option_id: "option_017", day_number: 2, date: "2024-11-10", order: 3, slot: "morning_attraction", available_minutes: 240, required_minutes: 206, slack_minutes: 34, inbound_distance_m: 358.18, outbound_distance_m: 459.97, transition_target: "Restaurant::1943833.0", transition_target_label: "Restaurant", source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_11::option_017::2"}), (dst {node_key: "Attraction::104630"})
MERGE (src)-[r604:VISITS_AFTERNOON_ATTRACTION]->(dst)
SET r604 += { plan_option_id: "option_017", day_number: 2, date: "2024-11-10", order: 5, slot: "afternoon_attraction", available_minutes: 300, required_minutes: 208, slack_minutes: 92, visit_duration_minutes: 180, inbound_distance_m: 627.3, outbound_distance_m: 0.0, source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_11::option_017::2"}), (dst {node_key: "Restaurant::1943833.0"})
MERGE (src)-[r605:HAS_LUNCH_AT]->(dst)
SET r605 += { plan_option_id: "option_017", day_number: 2, date: "2024-11-10", order: 4, slot: "lunch", available_minutes: 240, required_minutes: 206, slack_minutes: 34, inbound_distance_m: 358.18, outbound_distance_m: 459.97, transition_target: "Restaurant::1943833.0", transition_target_label: "Restaurant", transition_from: "Attraction::104625", source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_11::option_017::2"}), (dst {node_key: "Restaurant::2362390.0"})
MERGE (src)-[r606:HAS_BREAKFAST_AT]->(dst)
SET r606 += { plan_option_id: "option_017", day_number: 2, date: "2024-11-10", order: 2, slot: "breakfast", source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_11::option_017::2"}), (dst {node_key: "Restaurant::476125.0"})
MERGE (src)-[r607:HAS_DINNER_AT]->(dst)
SET r607 += { plan_option_id: "option_017", day_number: 2, date: "2024-11-10", order: 6, slot: "dinner", source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_11::option_017::3"}), (dst {node_key: "Accommodation::39889237.0"})
MERGE (src)-[r608:STAYS_AT]->(dst)
SET r608 += { plan_option_id: "option_017", day_number: 3, date: "2024-11-11", order: 1, slot: "accommodation", source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_11::option_017::3"}), (dst {node_key: "Attraction::104623"})
MERGE (src)-[r609:VISITS_MORNING_ATTRACTION]->(dst)
SET r609 += { plan_option_id: "option_017", day_number: 3, date: "2024-11-11", order: 2, slot: "morning_attraction", available_minutes: 240, required_minutes: 236, slack_minutes: 4, inbound_distance_m: 1687.34, outbound_distance_m: 1493.76, transition_target: "Restaurant::461777.0", transition_target_label: "Restaurant", source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_11::option_017::3"}), (dst {node_key: "Attraction::573722"})
MERGE (src)-[r610:VISITS_AFTERNOON_ATTRACTION]->(dst)
SET r610 += { plan_option_id: "option_017", day_number: 3, date: "2024-11-11", order: 4, slot: "afternoon_attraction", available_minutes: 237, required_minutes: 205, slack_minutes: 32, visit_duration_minutes: 180, inbound_distance_m: 3351.03, outbound_distance_m: 0.0, source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_11::option_017::3"}), (dst {node_key: "Flight::F3602218"})
MERGE (src)-[r611:TAKES_RETURN_FLIGHT]->(dst)
SET r611 += { plan_option_id: "option_017", day_number: 3, date: "2024-11-11", order: 5, slot: "return_flight", source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_11::option_017::3"}), (dst {node_key: "Restaurant::461777.0"})
MERGE (src)-[r612:HAS_LUNCH_AT]->(dst)
SET r612 += { plan_option_id: "option_017", day_number: 3, date: "2024-11-11", order: 3, slot: "lunch", available_minutes: 240, required_minutes: 236, slack_minutes: 4, inbound_distance_m: 1687.34, outbound_distance_m: 1493.76, transition_target: "Restaurant::461777.0", transition_target_label: "Restaurant", transition_from: "Attraction::104623", source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_11::option_018::1"}), (dst {node_key: "Accommodation::39889237.0"})
MERGE (src)-[r613:STAYS_AT]->(dst)
SET r613 += { plan_option_id: "option_018", day_number: 1, date: "2024-11-09", order: 2, slot: "accommodation", source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_11::option_018::1"}), (dst {node_key: "Accommodation::39889237.0"})
MERGE (src)-[r614:STAYS_AT]->(dst)
SET r614 += { plan_option_id: "option_018", day_number: 1, date: "2024-11-09", order: 5, slot: "accommodation", source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_11::option_018::1"}), (dst {node_key: "Flight::F0398996"})
MERGE (src)-[r615:TAKES_OUTBOUND_FLIGHT]->(dst)
SET r615 += { plan_option_id: "option_018", day_number: 1, date: "2024-11-09", order: 1, slot: "outbound_flight", source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_11::option_018::1"}), (dst {node_key: "Restaurant::1389309.0"})
MERGE (src)-[r616:HAS_LUNCH_AT]->(dst)
SET r616 += { plan_option_id: "option_018", day_number: 1, date: "2024-11-09", order: 3, slot: "lunch", reason: "arrival-day lunch fallback", lunch_start: 780, lunch_end: 840, source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_11::option_018::1"}), (dst {node_key: "Restaurant::436710.0"})
MERGE (src)-[r617:HAS_DINNER_AT]->(dst)
SET r617 += { plan_option_id: "option_018", day_number: 1, date: "2024-11-09", order: 4, slot: "dinner", source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_11::option_018::2"}), (dst {node_key: "Accommodation::39889237.0"})
MERGE (src)-[r618:STAYS_AT]->(dst)
SET r618 += { plan_option_id: "option_018", day_number: 2, date: "2024-11-10", order: 1, slot: "accommodation", source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_11::option_018::2"}), (dst {node_key: "Accommodation::39889237.0"})
MERGE (src)-[r619:STAYS_AT]->(dst)
SET r619 += { plan_option_id: "option_018", day_number: 2, date: "2024-11-10", order: 7, slot: "accommodation", source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_11::option_018::2"}), (dst {node_key: "Attraction::104625"})
MERGE (src)-[r620:VISITS_MORNING_ATTRACTION]->(dst)
SET r620 += { plan_option_id: "option_018", day_number: 2, date: "2024-11-10", order: 3, slot: "morning_attraction", available_minutes: 240, required_minutes: 206, slack_minutes: 34, inbound_distance_m: 358.18, outbound_distance_m: 459.97, transition_target: "Restaurant::1943833.0", transition_target_label: "Restaurant", source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_11::option_018::2"}), (dst {node_key: "Attraction::104630"})
MERGE (src)-[r621:VISITS_AFTERNOON_ATTRACTION]->(dst)
SET r621 += { plan_option_id: "option_018", day_number: 2, date: "2024-11-10", order: 5, slot: "afternoon_attraction", available_minutes: 300, required_minutes: 208, slack_minutes: 92, visit_duration_minutes: 180, inbound_distance_m: 627.3, outbound_distance_m: 0.0, source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_11::option_018::2"}), (dst {node_key: "Restaurant::1943833.0"})
MERGE (src)-[r622:HAS_LUNCH_AT]->(dst)
SET r622 += { plan_option_id: "option_018", day_number: 2, date: "2024-11-10", order: 4, slot: "lunch", available_minutes: 240, required_minutes: 206, slack_minutes: 34, inbound_distance_m: 358.18, outbound_distance_m: 459.97, transition_target: "Restaurant::1943833.0", transition_target_label: "Restaurant", transition_from: "Attraction::104625", source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_11::option_018::2"}), (dst {node_key: "Restaurant::2362390.0"})
MERGE (src)-[r623:HAS_BREAKFAST_AT]->(dst)
SET r623 += { plan_option_id: "option_018", day_number: 2, date: "2024-11-10", order: 2, slot: "breakfast", source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_11::option_018::2"}), (dst {node_key: "Restaurant::476125.0"})
MERGE (src)-[r624:HAS_DINNER_AT]->(dst)
SET r624 += { plan_option_id: "option_018", day_number: 2, date: "2024-11-10", order: 6, slot: "dinner", source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_11::option_018::3"}), (dst {node_key: "Accommodation::39889237.0"})
MERGE (src)-[r625:STAYS_AT]->(dst)
SET r625 += { plan_option_id: "option_018", day_number: 3, date: "2024-11-11", order: 1, slot: "accommodation", source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_11::option_018::3"}), (dst {node_key: "Attraction::104623"})
MERGE (src)-[r626:VISITS_MORNING_ATTRACTION]->(dst)
SET r626 += { plan_option_id: "option_018", day_number: 3, date: "2024-11-11", order: 2, slot: "morning_attraction", available_minutes: 240, required_minutes: 236, slack_minutes: 4, inbound_distance_m: 1687.34, outbound_distance_m: 1493.76, transition_target: "Restaurant::461777.0", transition_target_label: "Restaurant", source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_11::option_018::3"}), (dst {node_key: "Attraction::8036493"})
MERGE (src)-[r627:VISITS_AFTERNOON_ATTRACTION]->(dst)
SET r627 += { plan_option_id: "option_018", day_number: 3, date: "2024-11-11", order: 4, slot: "afternoon_attraction", available_minutes: 237, required_minutes: 205, slack_minutes: 32, visit_duration_minutes: 180, inbound_distance_m: 3968.59, outbound_distance_m: 0.0, source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_11::option_018::3"}), (dst {node_key: "Flight::F3602218"})
MERGE (src)-[r628:TAKES_RETURN_FLIGHT]->(dst)
SET r628 += { plan_option_id: "option_018", day_number: 3, date: "2024-11-11", order: 5, slot: "return_flight", source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_11::option_018::3"}), (dst {node_key: "Restaurant::461777.0"})
MERGE (src)-[r629:HAS_LUNCH_AT]->(dst)
SET r629 += { plan_option_id: "option_018", day_number: 3, date: "2024-11-11", order: 3, slot: "lunch", available_minutes: 240, required_minutes: 236, slack_minutes: 4, inbound_distance_m: 1687.34, outbound_distance_m: 1493.76, transition_target: "Restaurant::461777.0", transition_target_label: "Restaurant", transition_from: "Attraction::104623", source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_11::option_019::1"}), (dst {node_key: "Accommodation::39889237.0"})
MERGE (src)-[r630:STAYS_AT]->(dst)
SET r630 += { plan_option_id: "option_019", day_number: 1, date: "2024-11-09", order: 2, slot: "accommodation", source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_11::option_019::1"}), (dst {node_key: "Accommodation::39889237.0"})
MERGE (src)-[r631:STAYS_AT]->(dst)
SET r631 += { plan_option_id: "option_019", day_number: 1, date: "2024-11-09", order: 5, slot: "accommodation", source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_11::option_019::1"}), (dst {node_key: "Flight::F0398996"})
MERGE (src)-[r632:TAKES_OUTBOUND_FLIGHT]->(dst)
SET r632 += { plan_option_id: "option_019", day_number: 1, date: "2024-11-09", order: 1, slot: "outbound_flight", source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_11::option_019::1"}), (dst {node_key: "Restaurant::1389309.0"})
MERGE (src)-[r633:HAS_LUNCH_AT]->(dst)
SET r633 += { plan_option_id: "option_019", day_number: 1, date: "2024-11-09", order: 3, slot: "lunch", reason: "arrival-day lunch fallback", lunch_start: 780, lunch_end: 840, source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_11::option_019::1"}), (dst {node_key: "Restaurant::436710.0"})
MERGE (src)-[r634:HAS_DINNER_AT]->(dst)
SET r634 += { plan_option_id: "option_019", day_number: 1, date: "2024-11-09", order: 4, slot: "dinner", source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_11::option_019::2"}), (dst {node_key: "Accommodation::39889237.0"})
MERGE (src)-[r635:STAYS_AT]->(dst)
SET r635 += { plan_option_id: "option_019", day_number: 2, date: "2024-11-10", order: 1, slot: "accommodation", source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_11::option_019::2"}), (dst {node_key: "Accommodation::39889237.0"})
MERGE (src)-[r636:STAYS_AT]->(dst)
SET r636 += { plan_option_id: "option_019", day_number: 2, date: "2024-11-10", order: 7, slot: "accommodation", source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_11::option_019::2"}), (dst {node_key: "Attraction::104625"})
MERGE (src)-[r637:VISITS_MORNING_ATTRACTION]->(dst)
SET r637 += { plan_option_id: "option_019", day_number: 2, date: "2024-11-10", order: 3, slot: "morning_attraction", available_minutes: 240, required_minutes: 206, slack_minutes: 34, inbound_distance_m: 358.18, outbound_distance_m: 459.97, transition_target: "Restaurant::1943833.0", transition_target_label: "Restaurant", source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_11::option_019::2"}), (dst {node_key: "Attraction::104630"})
MERGE (src)-[r638:VISITS_AFTERNOON_ATTRACTION]->(dst)
SET r638 += { plan_option_id: "option_019", day_number: 2, date: "2024-11-10", order: 5, slot: "afternoon_attraction", available_minutes: 300, required_minutes: 208, slack_minutes: 92, visit_duration_minutes: 180, inbound_distance_m: 627.3, outbound_distance_m: 0.0, source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_11::option_019::2"}), (dst {node_key: "Restaurant::1943833.0"})
MERGE (src)-[r639:HAS_LUNCH_AT]->(dst)
SET r639 += { plan_option_id: "option_019", day_number: 2, date: "2024-11-10", order: 4, slot: "lunch", available_minutes: 240, required_minutes: 206, slack_minutes: 34, inbound_distance_m: 358.18, outbound_distance_m: 459.97, transition_target: "Restaurant::1943833.0", transition_target_label: "Restaurant", transition_from: "Attraction::104625", source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_11::option_019::2"}), (dst {node_key: "Restaurant::2362390.0"})
MERGE (src)-[r640:HAS_BREAKFAST_AT]->(dst)
SET r640 += { plan_option_id: "option_019", day_number: 2, date: "2024-11-10", order: 2, slot: "breakfast", source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_11::option_019::2"}), (dst {node_key: "Restaurant::476125.0"})
MERGE (src)-[r641:HAS_DINNER_AT]->(dst)
SET r641 += { plan_option_id: "option_019", day_number: 2, date: "2024-11-10", order: 6, slot: "dinner", source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_11::option_019::3"}), (dst {node_key: "Accommodation::39889237.0"})
MERGE (src)-[r642:STAYS_AT]->(dst)
SET r642 += { plan_option_id: "option_019", day_number: 3, date: "2024-11-11", order: 1, slot: "accommodation", source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_11::option_019::3"}), (dst {node_key: "Attraction::104623"})
MERGE (src)-[r643:VISITS_MORNING_ATTRACTION]->(dst)
SET r643 += { plan_option_id: "option_019", day_number: 3, date: "2024-11-11", order: 2, slot: "morning_attraction", available_minutes: 240, required_minutes: 236, slack_minutes: 4, inbound_distance_m: 1687.34, outbound_distance_m: 1493.76, transition_target: "Restaurant::461777.0", transition_target_label: "Restaurant", source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_11::option_019::3"}), (dst {node_key: "Attraction::104632"})
MERGE (src)-[r644:VISITS_AFTERNOON_ATTRACTION]->(dst)
SET r644 += { plan_option_id: "option_019", day_number: 3, date: "2024-11-11", order: 4, slot: "afternoon_attraction", available_minutes: 237, required_minutes: 205, slack_minutes: 32, visit_duration_minutes: 180, inbound_distance_m: 6079.6, outbound_distance_m: 0.0, source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_11::option_019::3"}), (dst {node_key: "Flight::F3602218"})
MERGE (src)-[r645:TAKES_RETURN_FLIGHT]->(dst)
SET r645 += { plan_option_id: "option_019", day_number: 3, date: "2024-11-11", order: 5, slot: "return_flight", source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_11::option_019::3"}), (dst {node_key: "Restaurant::461777.0"})
MERGE (src)-[r646:HAS_LUNCH_AT]->(dst)
SET r646 += { plan_option_id: "option_019", day_number: 3, date: "2024-11-11", order: 3, slot: "lunch", available_minutes: 240, required_minutes: 236, slack_minutes: 4, inbound_distance_m: 1687.34, outbound_distance_m: 1493.76, transition_target: "Restaurant::461777.0", transition_target_label: "Restaurant", transition_from: "Attraction::104623", source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_11::option_020::1"}), (dst {node_key: "Accommodation::39889237.0"})
MERGE (src)-[r647:STAYS_AT]->(dst)
SET r647 += { plan_option_id: "option_020", day_number: 1, date: "2024-11-09", order: 2, slot: "accommodation", source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_11::option_020::1"}), (dst {node_key: "Accommodation::39889237.0"})
MERGE (src)-[r648:STAYS_AT]->(dst)
SET r648 += { plan_option_id: "option_020", day_number: 1, date: "2024-11-09", order: 5, slot: "accommodation", source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_11::option_020::1"}), (dst {node_key: "Flight::F0398996"})
MERGE (src)-[r649:TAKES_OUTBOUND_FLIGHT]->(dst)
SET r649 += { plan_option_id: "option_020", day_number: 1, date: "2024-11-09", order: 1, slot: "outbound_flight", source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_11::option_020::1"}), (dst {node_key: "Restaurant::1389309.0"})
MERGE (src)-[r650:HAS_LUNCH_AT]->(dst)
SET r650 += { plan_option_id: "option_020", day_number: 1, date: "2024-11-09", order: 3, slot: "lunch", reason: "arrival-day lunch fallback", lunch_start: 780, lunch_end: 840, source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_11::option_020::1"}), (dst {node_key: "Restaurant::436710.0"})
MERGE (src)-[r651:HAS_DINNER_AT]->(dst)
SET r651 += { plan_option_id: "option_020", day_number: 1, date: "2024-11-09", order: 4, slot: "dinner", source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_11::option_020::2"}), (dst {node_key: "Accommodation::39889237.0"})
MERGE (src)-[r652:STAYS_AT]->(dst)
SET r652 += { plan_option_id: "option_020", day_number: 2, date: "2024-11-10", order: 1, slot: "accommodation", source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_11::option_020::2"}), (dst {node_key: "Accommodation::39889237.0"})
MERGE (src)-[r653:STAYS_AT]->(dst)
SET r653 += { plan_option_id: "option_020", day_number: 2, date: "2024-11-10", order: 7, slot: "accommodation", source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_11::option_020::2"}), (dst {node_key: "Attraction::104625"})
MERGE (src)-[r654:VISITS_MORNING_ATTRACTION]->(dst)
SET r654 += { plan_option_id: "option_020", day_number: 2, date: "2024-11-10", order: 3, slot: "morning_attraction", available_minutes: 240, required_minutes: 206, slack_minutes: 34, inbound_distance_m: 358.18, outbound_distance_m: 459.97, transition_target: "Restaurant::1943833.0", transition_target_label: "Restaurant", source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_11::option_020::2"}), (dst {node_key: "Attraction::104630"})
MERGE (src)-[r655:VISITS_AFTERNOON_ATTRACTION]->(dst)
SET r655 += { plan_option_id: "option_020", day_number: 2, date: "2024-11-10", order: 5, slot: "afternoon_attraction", available_minutes: 300, required_minutes: 208, slack_minutes: 92, visit_duration_minutes: 180, inbound_distance_m: 627.3, outbound_distance_m: 0.0, source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_11::option_020::2"}), (dst {node_key: "Restaurant::1943833.0"})
MERGE (src)-[r656:HAS_LUNCH_AT]->(dst)
SET r656 += { plan_option_id: "option_020", day_number: 2, date: "2024-11-10", order: 4, slot: "lunch", available_minutes: 240, required_minutes: 206, slack_minutes: 34, inbound_distance_m: 358.18, outbound_distance_m: 459.97, transition_target: "Restaurant::1943833.0", transition_target_label: "Restaurant", transition_from: "Attraction::104625", source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_11::option_020::2"}), (dst {node_key: "Restaurant::2362390.0"})
MERGE (src)-[r657:HAS_BREAKFAST_AT]->(dst)
SET r657 += { plan_option_id: "option_020", day_number: 2, date: "2024-11-10", order: 2, slot: "breakfast", source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_11::option_020::2"}), (dst {node_key: "Restaurant::476125.0"})
MERGE (src)-[r658:HAS_DINNER_AT]->(dst)
SET r658 += { plan_option_id: "option_020", day_number: 2, date: "2024-11-10", order: 6, slot: "dinner", source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_11::option_020::3"}), (dst {node_key: "Accommodation::39889237.0"})
MERGE (src)-[r659:STAYS_AT]->(dst)
SET r659 += { plan_option_id: "option_020", day_number: 3, date: "2024-11-11", order: 1, slot: "accommodation", source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_11::option_020::3"}), (dst {node_key: "Attraction::104623"})
MERGE (src)-[r660:VISITS_MORNING_ATTRACTION]->(dst)
SET r660 += { plan_option_id: "option_020", day_number: 3, date: "2024-11-11", order: 2, slot: "morning_attraction", available_minutes: 240, required_minutes: 236, slack_minutes: 4, inbound_distance_m: 1687.34, outbound_distance_m: 1493.76, transition_target: "Restaurant::461777.0", transition_target_label: "Restaurant", source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_11::option_020::3"}), (dst {node_key: "Attraction::105765"})
MERGE (src)-[r661:VISITS_AFTERNOON_ATTRACTION]->(dst)
SET r661 += { plan_option_id: "option_020", day_number: 3, date: "2024-11-11", order: 4, slot: "afternoon_attraction", available_minutes: 237, required_minutes: 205, slack_minutes: 32, visit_duration_minutes: 180, inbound_distance_m: 16982.44, outbound_distance_m: 0.0, source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_11::option_020::3"}), (dst {node_key: "Flight::F3602218"})
MERGE (src)-[r662:TAKES_RETURN_FLIGHT]->(dst)
SET r662 += { plan_option_id: "option_020", day_number: 3, date: "2024-11-11", order: 5, slot: "return_flight", source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_11::option_020::3"}), (dst {node_key: "Restaurant::461777.0"})
MERGE (src)-[r663:HAS_LUNCH_AT]->(dst)
SET r663 += { plan_option_id: "option_020", day_number: 3, date: "2024-11-11", order: 3, slot: "lunch", available_minutes: 240, required_minutes: 236, slack_minutes: 4, inbound_distance_m: 1687.34, outbound_distance_m: 1493.76, transition_target: "Restaurant::461777.0", transition_target_label: "Restaurant", transition_from: "Attraction::104623", source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_11::option_021::1"}), (dst {node_key: "Accommodation::4138620.0"})
MERGE (src)-[r664:STAYS_AT]->(dst)
SET r664 += { plan_option_id: "option_021", day_number: 1, date: "2024-11-09", order: 2, slot: "accommodation", source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_11::option_021::1"}), (dst {node_key: "Accommodation::4138620.0"})
MERGE (src)-[r665:STAYS_AT]->(dst)
SET r665 += { plan_option_id: "option_021", day_number: 1, date: "2024-11-09", order: 5, slot: "accommodation", source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_11::option_021::1"}), (dst {node_key: "Flight::F0398996"})
MERGE (src)-[r666:TAKES_OUTBOUND_FLIGHT]->(dst)
SET r666 += { plan_option_id: "option_021", day_number: 1, date: "2024-11-09", order: 1, slot: "outbound_flight", source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_11::option_021::1"}), (dst {node_key: "Restaurant::1389309.0"})
MERGE (src)-[r667:HAS_LUNCH_AT]->(dst)
SET r667 += { plan_option_id: "option_021", day_number: 1, date: "2024-11-09", order: 3, slot: "lunch", reason: "arrival-day lunch fallback", lunch_start: 780, lunch_end: 840, source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_11::option_021::1"}), (dst {node_key: "Restaurant::436710.0"})
MERGE (src)-[r668:HAS_DINNER_AT]->(dst)
SET r668 += { plan_option_id: "option_021", day_number: 1, date: "2024-11-09", order: 4, slot: "dinner", source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_11::option_021::2"}), (dst {node_key: "Accommodation::4138620.0"})
MERGE (src)-[r669:STAYS_AT]->(dst)
SET r669 += { plan_option_id: "option_021", day_number: 2, date: "2024-11-10", order: 1, slot: "accommodation", source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_11::option_021::2"}), (dst {node_key: "Accommodation::4138620.0"})
MERGE (src)-[r670:STAYS_AT]->(dst)
SET r670 += { plan_option_id: "option_021", day_number: 2, date: "2024-11-10", order: 7, slot: "accommodation", source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_11::option_021::2"}), (dst {node_key: "Attraction::104625"})
MERGE (src)-[r671:VISITS_MORNING_ATTRACTION]->(dst)
SET r671 += { plan_option_id: "option_021", day_number: 2, date: "2024-11-10", order: 3, slot: "morning_attraction", available_minutes: 240, required_minutes: 211, slack_minutes: 29, inbound_distance_m: 757.75, outbound_distance_m: 459.97, transition_target: "Restaurant::1943833.0", transition_target_label: "Restaurant", source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_11::option_021::2"}), (dst {node_key: "Attraction::104630"})
MERGE (src)-[r672:VISITS_AFTERNOON_ATTRACTION]->(dst)
SET r672 += { plan_option_id: "option_021", day_number: 2, date: "2024-11-10", order: 5, slot: "afternoon_attraction", available_minutes: 300, required_minutes: 214, slack_minutes: 86, visit_duration_minutes: 180, inbound_distance_m: 1042.22, outbound_distance_m: 0.0, source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_11::option_021::2"}), (dst {node_key: "Restaurant::1943833.0"})
MERGE (src)-[r673:HAS_LUNCH_AT]->(dst)
SET r673 += { plan_option_id: "option_021", day_number: 2, date: "2024-11-10", order: 4, slot: "lunch", available_minutes: 240, required_minutes: 211, slack_minutes: 29, inbound_distance_m: 757.75, outbound_distance_m: 459.97, transition_target: "Restaurant::1943833.0", transition_target_label: "Restaurant", transition_from: "Attraction::104625", source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_11::option_021::2"}), (dst {node_key: "Restaurant::2362390.0"})
MERGE (src)-[r674:HAS_BREAKFAST_AT]->(dst)
SET r674 += { plan_option_id: "option_021", day_number: 2, date: "2024-11-10", order: 2, slot: "breakfast", source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_11::option_021::2"}), (dst {node_key: "Restaurant::476125.0"})
MERGE (src)-[r675:HAS_DINNER_AT]->(dst)
SET r675 += { plan_option_id: "option_021", day_number: 2, date: "2024-11-10", order: 6, slot: "dinner", source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_11::option_021::3"}), (dst {node_key: "Accommodation::4138620.0"})
MERGE (src)-[r676:STAYS_AT]->(dst)
SET r676 += { plan_option_id: "option_021", day_number: 3, date: "2024-11-11", order: 1, slot: "accommodation", source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_11::option_021::3"}), (dst {node_key: "Attraction::104623"})
MERGE (src)-[r677:VISITS_MORNING_ATTRACTION]->(dst)
SET r677 += { plan_option_id: "option_021", day_number: 3, date: "2024-11-11", order: 2, slot: "morning_attraction", available_minutes: 240, required_minutes: 235, slack_minutes: 5, inbound_distance_m: 1605.95, outbound_distance_m: 1493.76, transition_target: "Restaurant::461777.0", transition_target_label: "Restaurant", source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_11::option_021::3"}), (dst {node_key: "Event::Z7r9jZ1A7uZFE"})
MERGE (src)-[r678:ATTENDS_EVENT]->(dst)
SET r678 += { plan_option_id: "option_021", day_number: 3, date: "2024-11-11", order: 4, slot: "event", source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_11::option_021::3"}), (dst {node_key: "Flight::F3602218"})
MERGE (src)-[r679:TAKES_RETURN_FLIGHT]->(dst)
SET r679 += { plan_option_id: "option_021", day_number: 3, date: "2024-11-11", order: 5, slot: "return_flight", source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_11::option_021::3"}), (dst {node_key: "Restaurant::461777.0"})
MERGE (src)-[r680:HAS_LUNCH_AT]->(dst)
SET r680 += { plan_option_id: "option_021", day_number: 3, date: "2024-11-11", order: 3, slot: "lunch", available_minutes: 240, required_minutes: 235, slack_minutes: 5, inbound_distance_m: 1605.95, outbound_distance_m: 1493.76, transition_target: "Restaurant::461777.0", transition_target_label: "Restaurant", transition_from: "Attraction::104623", source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_11::option_022::1"}), (dst {node_key: "Accommodation::4138620.0"})
MERGE (src)-[r681:STAYS_AT]->(dst)
SET r681 += { plan_option_id: "option_022", day_number: 1, date: "2024-11-09", order: 2, slot: "accommodation", source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_11::option_022::1"}), (dst {node_key: "Accommodation::4138620.0"})
MERGE (src)-[r682:STAYS_AT]->(dst)
SET r682 += { plan_option_id: "option_022", day_number: 1, date: "2024-11-09", order: 5, slot: "accommodation", source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_11::option_022::1"}), (dst {node_key: "Flight::F0398996"})
MERGE (src)-[r683:TAKES_OUTBOUND_FLIGHT]->(dst)
SET r683 += { plan_option_id: "option_022", day_number: 1, date: "2024-11-09", order: 1, slot: "outbound_flight", source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_11::option_022::1"}), (dst {node_key: "Restaurant::1389309.0"})
MERGE (src)-[r684:HAS_LUNCH_AT]->(dst)
SET r684 += { plan_option_id: "option_022", day_number: 1, date: "2024-11-09", order: 3, slot: "lunch", reason: "arrival-day lunch fallback", lunch_start: 780, lunch_end: 840, source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_11::option_022::1"}), (dst {node_key: "Restaurant::436710.0"})
MERGE (src)-[r685:HAS_DINNER_AT]->(dst)
SET r685 += { plan_option_id: "option_022", day_number: 1, date: "2024-11-09", order: 4, slot: "dinner", source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_11::option_022::2"}), (dst {node_key: "Accommodation::4138620.0"})
MERGE (src)-[r686:STAYS_AT]->(dst)
SET r686 += { plan_option_id: "option_022", day_number: 2, date: "2024-11-10", order: 1, slot: "accommodation", source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_11::option_022::2"}), (dst {node_key: "Accommodation::4138620.0"})
MERGE (src)-[r687:STAYS_AT]->(dst)
SET r687 += { plan_option_id: "option_022", day_number: 2, date: "2024-11-10", order: 7, slot: "accommodation", source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_11::option_022::2"}), (dst {node_key: "Attraction::104625"})
MERGE (src)-[r688:VISITS_MORNING_ATTRACTION]->(dst)
SET r688 += { plan_option_id: "option_022", day_number: 2, date: "2024-11-10", order: 3, slot: "morning_attraction", available_minutes: 240, required_minutes: 211, slack_minutes: 29, inbound_distance_m: 757.75, outbound_distance_m: 459.97, transition_target: "Restaurant::1943833.0", transition_target_label: "Restaurant", source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_11::option_022::2"}), (dst {node_key: "Attraction::104630"})
MERGE (src)-[r689:VISITS_AFTERNOON_ATTRACTION]->(dst)
SET r689 += { plan_option_id: "option_022", day_number: 2, date: "2024-11-10", order: 5, slot: "afternoon_attraction", available_minutes: 300, required_minutes: 214, slack_minutes: 86, visit_duration_minutes: 180, inbound_distance_m: 1042.22, outbound_distance_m: 0.0, source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_11::option_022::2"}), (dst {node_key: "Restaurant::1943833.0"})
MERGE (src)-[r690:HAS_LUNCH_AT]->(dst)
SET r690 += { plan_option_id: "option_022", day_number: 2, date: "2024-11-10", order: 4, slot: "lunch", available_minutes: 240, required_minutes: 211, slack_minutes: 29, inbound_distance_m: 757.75, outbound_distance_m: 459.97, transition_target: "Restaurant::1943833.0", transition_target_label: "Restaurant", transition_from: "Attraction::104625", source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_11::option_022::2"}), (dst {node_key: "Restaurant::2362390.0"})
MERGE (src)-[r691:HAS_BREAKFAST_AT]->(dst)
SET r691 += { plan_option_id: "option_022", day_number: 2, date: "2024-11-10", order: 2, slot: "breakfast", source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_11::option_022::2"}), (dst {node_key: "Restaurant::476125.0"})
MERGE (src)-[r692:HAS_DINNER_AT]->(dst)
SET r692 += { plan_option_id: "option_022", day_number: 2, date: "2024-11-10", order: 6, slot: "dinner", source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_11::option_022::3"}), (dst {node_key: "Accommodation::4138620.0"})
MERGE (src)-[r693:STAYS_AT]->(dst)
SET r693 += { plan_option_id: "option_022", day_number: 3, date: "2024-11-11", order: 1, slot: "accommodation", source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_11::option_022::3"}), (dst {node_key: "Attraction::104623"})
MERGE (src)-[r694:VISITS_MORNING_ATTRACTION]->(dst)
SET r694 += { plan_option_id: "option_022", day_number: 3, date: "2024-11-11", order: 2, slot: "morning_attraction", available_minutes: 240, required_minutes: 235, slack_minutes: 5, inbound_distance_m: 1605.95, outbound_distance_m: 1493.76, transition_target: "Restaurant::461777.0", transition_target_label: "Restaurant", source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_11::option_022::3"}), (dst {node_key: "Flight::F3602218"})
MERGE (src)-[r695:TAKES_RETURN_FLIGHT]->(dst)
SET r695 += { plan_option_id: "option_022", day_number: 3, date: "2024-11-11", order: 4, slot: "return_flight", source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_11::option_022::3"}), (dst {node_key: "Restaurant::461777.0"})
MERGE (src)-[r696:HAS_LUNCH_AT]->(dst)
SET r696 += { plan_option_id: "option_022", day_number: 3, date: "2024-11-11", order: 3, slot: "lunch", available_minutes: 240, required_minutes: 235, slack_minutes: 5, inbound_distance_m: 1605.95, outbound_distance_m: 1493.76, transition_target: "Restaurant::461777.0", transition_target_label: "Restaurant", transition_from: "Attraction::104623", source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_11::option_023::1"}), (dst {node_key: "Accommodation::39889237.0"})
MERGE (src)-[r697:STAYS_AT]->(dst)
SET r697 += { plan_option_id: "option_023", day_number: 1, date: "2024-11-09", order: 2, slot: "accommodation", source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_11::option_023::1"}), (dst {node_key: "Accommodation::39889237.0"})
MERGE (src)-[r698:STAYS_AT]->(dst)
SET r698 += { plan_option_id: "option_023", day_number: 1, date: "2024-11-09", order: 5, slot: "accommodation", source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_11::option_023::1"}), (dst {node_key: "Flight::F0398996"})
MERGE (src)-[r699:TAKES_OUTBOUND_FLIGHT]->(dst)
SET r699 += { plan_option_id: "option_023", day_number: 1, date: "2024-11-09", order: 1, slot: "outbound_flight", source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_11::option_023::1"}), (dst {node_key: "Restaurant::1389309.0"})
MERGE (src)-[r700:HAS_LUNCH_AT]->(dst)
SET r700 += { plan_option_id: "option_023", day_number: 1, date: "2024-11-09", order: 3, slot: "lunch", reason: "arrival-day lunch fallback", lunch_start: 780, lunch_end: 840, source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_11::option_023::1"}), (dst {node_key: "Restaurant::436710.0"})
MERGE (src)-[r701:HAS_DINNER_AT]->(dst)
SET r701 += { plan_option_id: "option_023", day_number: 1, date: "2024-11-09", order: 4, slot: "dinner", source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_11::option_023::2"}), (dst {node_key: "Accommodation::39889237.0"})
MERGE (src)-[r702:STAYS_AT]->(dst)
SET r702 += { plan_option_id: "option_023", day_number: 2, date: "2024-11-10", order: 1, slot: "accommodation", source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_11::option_023::2"}), (dst {node_key: "Accommodation::39889237.0"})
MERGE (src)-[r703:STAYS_AT]->(dst)
SET r703 += { plan_option_id: "option_023", day_number: 2, date: "2024-11-10", order: 7, slot: "accommodation", source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_11::option_023::2"}), (dst {node_key: "Attraction::104625"})
MERGE (src)-[r704:VISITS_MORNING_ATTRACTION]->(dst)
SET r704 += { plan_option_id: "option_023", day_number: 2, date: "2024-11-10", order: 3, slot: "morning_attraction", available_minutes: 240, required_minutes: 206, slack_minutes: 34, inbound_distance_m: 358.18, outbound_distance_m: 459.97, transition_target: "Restaurant::1943833.0", transition_target_label: "Restaurant", source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_11::option_023::2"}), (dst {node_key: "Attraction::104630"})
MERGE (src)-[r705:VISITS_AFTERNOON_ATTRACTION]->(dst)
SET r705 += { plan_option_id: "option_023", day_number: 2, date: "2024-11-10", order: 5, slot: "afternoon_attraction", available_minutes: 300, required_minutes: 208, slack_minutes: 92, visit_duration_minutes: 180, inbound_distance_m: 627.3, outbound_distance_m: 0.0, source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_11::option_023::2"}), (dst {node_key: "Restaurant::1943833.0"})
MERGE (src)-[r706:HAS_LUNCH_AT]->(dst)
SET r706 += { plan_option_id: "option_023", day_number: 2, date: "2024-11-10", order: 4, slot: "lunch", available_minutes: 240, required_minutes: 206, slack_minutes: 34, inbound_distance_m: 358.18, outbound_distance_m: 459.97, transition_target: "Restaurant::1943833.0", transition_target_label: "Restaurant", transition_from: "Attraction::104625", source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_11::option_023::2"}), (dst {node_key: "Restaurant::2362390.0"})
MERGE (src)-[r707:HAS_BREAKFAST_AT]->(dst)
SET r707 += { plan_option_id: "option_023", day_number: 2, date: "2024-11-10", order: 2, slot: "breakfast", source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_11::option_023::2"}), (dst {node_key: "Restaurant::476125.0"})
MERGE (src)-[r708:HAS_DINNER_AT]->(dst)
SET r708 += { plan_option_id: "option_023", day_number: 2, date: "2024-11-10", order: 6, slot: "dinner", source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_11::option_023::3"}), (dst {node_key: "Accommodation::39889237.0"})
MERGE (src)-[r709:STAYS_AT]->(dst)
SET r709 += { plan_option_id: "option_023", day_number: 3, date: "2024-11-11", order: 1, slot: "accommodation", source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_11::option_023::3"}), (dst {node_key: "Attraction::104623"})
MERGE (src)-[r710:VISITS_MORNING_ATTRACTION]->(dst)
SET r710 += { plan_option_id: "option_023", day_number: 3, date: "2024-11-11", order: 2, slot: "morning_attraction", available_minutes: 240, required_minutes: 236, slack_minutes: 4, inbound_distance_m: 1687.34, outbound_distance_m: 1493.76, transition_target: "Restaurant::461777.0", transition_target_label: "Restaurant", source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_11::option_023::3"}), (dst {node_key: "Event::Z7r9jZ1A7uZFE"})
MERGE (src)-[r711:ATTENDS_EVENT]->(dst)
SET r711 += { plan_option_id: "option_023", day_number: 3, date: "2024-11-11", order: 4, slot: "event", source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_11::option_023::3"}), (dst {node_key: "Flight::F3602218"})
MERGE (src)-[r712:TAKES_RETURN_FLIGHT]->(dst)
SET r712 += { plan_option_id: "option_023", day_number: 3, date: "2024-11-11", order: 5, slot: "return_flight", source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_11::option_023::3"}), (dst {node_key: "Restaurant::461777.0"})
MERGE (src)-[r713:HAS_LUNCH_AT]->(dst)
SET r713 += { plan_option_id: "option_023", day_number: 3, date: "2024-11-11", order: 3, slot: "lunch", available_minutes: 240, required_minutes: 236, slack_minutes: 4, inbound_distance_m: 1687.34, outbound_distance_m: 1493.76, transition_target: "Restaurant::461777.0", transition_target_label: "Restaurant", transition_from: "Attraction::104623", source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_11::option_024::1"}), (dst {node_key: "Accommodation::39889237.0"})
MERGE (src)-[r714:STAYS_AT]->(dst)
SET r714 += { plan_option_id: "option_024", day_number: 1, date: "2024-11-09", order: 2, slot: "accommodation", source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_11::option_024::1"}), (dst {node_key: "Accommodation::39889237.0"})
MERGE (src)-[r715:STAYS_AT]->(dst)
SET r715 += { plan_option_id: "option_024", day_number: 1, date: "2024-11-09", order: 5, slot: "accommodation", source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_11::option_024::1"}), (dst {node_key: "Flight::F0398996"})
MERGE (src)-[r716:TAKES_OUTBOUND_FLIGHT]->(dst)
SET r716 += { plan_option_id: "option_024", day_number: 1, date: "2024-11-09", order: 1, slot: "outbound_flight", source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_11::option_024::1"}), (dst {node_key: "Restaurant::1389309.0"})
MERGE (src)-[r717:HAS_LUNCH_AT]->(dst)
SET r717 += { plan_option_id: "option_024", day_number: 1, date: "2024-11-09", order: 3, slot: "lunch", reason: "arrival-day lunch fallback", lunch_start: 780, lunch_end: 840, source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_11::option_024::1"}), (dst {node_key: "Restaurant::436710.0"})
MERGE (src)-[r718:HAS_DINNER_AT]->(dst)
SET r718 += { plan_option_id: "option_024", day_number: 1, date: "2024-11-09", order: 4, slot: "dinner", source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_11::option_024::2"}), (dst {node_key: "Accommodation::39889237.0"})
MERGE (src)-[r719:STAYS_AT]->(dst)
SET r719 += { plan_option_id: "option_024", day_number: 2, date: "2024-11-10", order: 1, slot: "accommodation", source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_11::option_024::2"}), (dst {node_key: "Accommodation::39889237.0"})
MERGE (src)-[r720:STAYS_AT]->(dst)
SET r720 += { plan_option_id: "option_024", day_number: 2, date: "2024-11-10", order: 7, slot: "accommodation", source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_11::option_024::2"}), (dst {node_key: "Attraction::104625"})
MERGE (src)-[r721:VISITS_MORNING_ATTRACTION]->(dst)
SET r721 += { plan_option_id: "option_024", day_number: 2, date: "2024-11-10", order: 3, slot: "morning_attraction", available_minutes: 240, required_minutes: 206, slack_minutes: 34, inbound_distance_m: 358.18, outbound_distance_m: 459.97, transition_target: "Restaurant::1943833.0", transition_target_label: "Restaurant", source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_11::option_024::2"}), (dst {node_key: "Attraction::104630"})
MERGE (src)-[r722:VISITS_AFTERNOON_ATTRACTION]->(dst)
SET r722 += { plan_option_id: "option_024", day_number: 2, date: "2024-11-10", order: 5, slot: "afternoon_attraction", available_minutes: 300, required_minutes: 208, slack_minutes: 92, visit_duration_minutes: 180, inbound_distance_m: 627.3, outbound_distance_m: 0.0, source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_11::option_024::2"}), (dst {node_key: "Restaurant::1943833.0"})
MERGE (src)-[r723:HAS_LUNCH_AT]->(dst)
SET r723 += { plan_option_id: "option_024", day_number: 2, date: "2024-11-10", order: 4, slot: "lunch", available_minutes: 240, required_minutes: 206, slack_minutes: 34, inbound_distance_m: 358.18, outbound_distance_m: 459.97, transition_target: "Restaurant::1943833.0", transition_target_label: "Restaurant", transition_from: "Attraction::104625", source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_11::option_024::2"}), (dst {node_key: "Restaurant::2362390.0"})
MERGE (src)-[r724:HAS_BREAKFAST_AT]->(dst)
SET r724 += { plan_option_id: "option_024", day_number: 2, date: "2024-11-10", order: 2, slot: "breakfast", source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_11::option_024::2"}), (dst {node_key: "Restaurant::476125.0"})
MERGE (src)-[r725:HAS_DINNER_AT]->(dst)
SET r725 += { plan_option_id: "option_024", day_number: 2, date: "2024-11-10", order: 6, slot: "dinner", source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_11::option_024::3"}), (dst {node_key: "Accommodation::39889237.0"})
MERGE (src)-[r726:STAYS_AT]->(dst)
SET r726 += { plan_option_id: "option_024", day_number: 3, date: "2024-11-11", order: 1, slot: "accommodation", source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_11::option_024::3"}), (dst {node_key: "Attraction::104623"})
MERGE (src)-[r727:VISITS_MORNING_ATTRACTION]->(dst)
SET r727 += { plan_option_id: "option_024", day_number: 3, date: "2024-11-11", order: 2, slot: "morning_attraction", available_minutes: 240, required_minutes: 236, slack_minutes: 4, inbound_distance_m: 1687.34, outbound_distance_m: 1493.76, transition_target: "Restaurant::461777.0", transition_target_label: "Restaurant", source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_11::option_024::3"}), (dst {node_key: "Flight::F3602218"})
MERGE (src)-[r728:TAKES_RETURN_FLIGHT]->(dst)
SET r728 += { plan_option_id: "option_024", day_number: 3, date: "2024-11-11", order: 4, slot: "return_flight", source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_11::option_024::3"}), (dst {node_key: "Restaurant::461777.0"})
MERGE (src)-[r729:HAS_LUNCH_AT]->(dst)
SET r729 += { plan_option_id: "option_024", day_number: 3, date: "2024-11-11", order: 3, slot: "lunch", available_minutes: 240, required_minutes: 236, slack_minutes: 4, inbound_distance_m: 1687.34, outbound_distance_m: 1493.76, transition_target: "Restaurant::461777.0", transition_target_label: "Restaurant", transition_from: "Attraction::104623", source_kind: "plan" };
MATCH (src {node_key: "PlanOption::idx_11::option_001"}), (dst {node_key: "Accommodation::4138620.0"})
MERGE (src)-[r730:USES_STAY]->(dst)
SET r730 += { plan_option_id: "option_001", source_kind: "plan" };
MATCH (src {node_key: "PlanOption::idx_11::option_001"}), (dst {node_key: "Flight::F0398996"})
MERGE (src)-[r731:USES_OUTBOUND_FLIGHT]->(dst)
SET r731 += { plan_option_id: "option_001", source_kind: "plan" };
MATCH (src {node_key: "PlanOption::idx_11::option_001"}), (dst {node_key: "Flight::F3602218"})
MERGE (src)-[r732:USES_RETURN_FLIGHT]->(dst)
SET r732 += { plan_option_id: "option_001", source_kind: "plan" };
MATCH (src {node_key: "PlanOption::idx_11::option_001"}), (dst {node_key: "PlanDay::idx_11::option_001::1"})
MERGE (src)-[r733:HAS_DAY]->(dst)
SET r733 += { plan_option_id: "option_001", day_number: 1, source_kind: "plan" };
MATCH (src {node_key: "PlanOption::idx_11::option_001"}), (dst {node_key: "PlanDay::idx_11::option_001::2"})
MERGE (src)-[r734:HAS_DAY]->(dst)
SET r734 += { plan_option_id: "option_001", day_number: 2, source_kind: "plan" };
MATCH (src {node_key: "PlanOption::idx_11::option_001"}), (dst {node_key: "PlanDay::idx_11::option_001::3"})
MERGE (src)-[r735:HAS_DAY]->(dst)
SET r735 += { plan_option_id: "option_001", day_number: 3, source_kind: "plan" };
MATCH (src {node_key: "PlanOption::idx_11::option_002"}), (dst {node_key: "Accommodation::4138620.0"})
MERGE (src)-[r736:USES_STAY]->(dst)
SET r736 += { plan_option_id: "option_002", source_kind: "plan" };
MATCH (src {node_key: "PlanOption::idx_11::option_002"}), (dst {node_key: "Flight::F0398996"})
MERGE (src)-[r737:USES_OUTBOUND_FLIGHT]->(dst)
SET r737 += { plan_option_id: "option_002", source_kind: "plan" };
MATCH (src {node_key: "PlanOption::idx_11::option_002"}), (dst {node_key: "Flight::F3602218"})
MERGE (src)-[r738:USES_RETURN_FLIGHT]->(dst)
SET r738 += { plan_option_id: "option_002", source_kind: "plan" };
MATCH (src {node_key: "PlanOption::idx_11::option_002"}), (dst {node_key: "PlanDay::idx_11::option_002::1"})
MERGE (src)-[r739:HAS_DAY]->(dst)
SET r739 += { plan_option_id: "option_002", day_number: 1, source_kind: "plan" };
MATCH (src {node_key: "PlanOption::idx_11::option_002"}), (dst {node_key: "PlanDay::idx_11::option_002::2"})
MERGE (src)-[r740:HAS_DAY]->(dst)
SET r740 += { plan_option_id: "option_002", day_number: 2, source_kind: "plan" };
MATCH (src {node_key: "PlanOption::idx_11::option_002"}), (dst {node_key: "PlanDay::idx_11::option_002::3"})
MERGE (src)-[r741:HAS_DAY]->(dst)
SET r741 += { plan_option_id: "option_002", day_number: 3, source_kind: "plan" };
MATCH (src {node_key: "PlanOption::idx_11::option_003"}), (dst {node_key: "Accommodation::4138620.0"})
MERGE (src)-[r742:USES_STAY]->(dst)
SET r742 += { plan_option_id: "option_003", source_kind: "plan" };
MATCH (src {node_key: "PlanOption::idx_11::option_003"}), (dst {node_key: "Flight::F0398996"})
MERGE (src)-[r743:USES_OUTBOUND_FLIGHT]->(dst)
SET r743 += { plan_option_id: "option_003", source_kind: "plan" };
MATCH (src {node_key: "PlanOption::idx_11::option_003"}), (dst {node_key: "Flight::F3602218"})
MERGE (src)-[r744:USES_RETURN_FLIGHT]->(dst)
SET r744 += { plan_option_id: "option_003", source_kind: "plan" };
MATCH (src {node_key: "PlanOption::idx_11::option_003"}), (dst {node_key: "PlanDay::idx_11::option_003::1"})
MERGE (src)-[r745:HAS_DAY]->(dst)
SET r745 += { plan_option_id: "option_003", day_number: 1, source_kind: "plan" };
MATCH (src {node_key: "PlanOption::idx_11::option_003"}), (dst {node_key: "PlanDay::idx_11::option_003::2"})
MERGE (src)-[r746:HAS_DAY]->(dst)
SET r746 += { plan_option_id: "option_003", day_number: 2, source_kind: "plan" };
MATCH (src {node_key: "PlanOption::idx_11::option_003"}), (dst {node_key: "PlanDay::idx_11::option_003::3"})
MERGE (src)-[r747:HAS_DAY]->(dst)
SET r747 += { plan_option_id: "option_003", day_number: 3, source_kind: "plan" };
MATCH (src {node_key: "PlanOption::idx_11::option_004"}), (dst {node_key: "Accommodation::4138620.0"})
MERGE (src)-[r748:USES_STAY]->(dst)
SET r748 += { plan_option_id: "option_004", source_kind: "plan" };
MATCH (src {node_key: "PlanOption::idx_11::option_004"}), (dst {node_key: "Flight::F0398996"})
MERGE (src)-[r749:USES_OUTBOUND_FLIGHT]->(dst)
SET r749 += { plan_option_id: "option_004", source_kind: "plan" };
MATCH (src {node_key: "PlanOption::idx_11::option_004"}), (dst {node_key: "Flight::F3602218"})
MERGE (src)-[r750:USES_RETURN_FLIGHT]->(dst)
SET r750 += { plan_option_id: "option_004", source_kind: "plan" };
MATCH (src {node_key: "PlanOption::idx_11::option_004"}), (dst {node_key: "PlanDay::idx_11::option_004::1"})
MERGE (src)-[r751:HAS_DAY]->(dst)
SET r751 += { plan_option_id: "option_004", day_number: 1, source_kind: "plan" };
MATCH (src {node_key: "PlanOption::idx_11::option_004"}), (dst {node_key: "PlanDay::idx_11::option_004::2"})
MERGE (src)-[r752:HAS_DAY]->(dst)
SET r752 += { plan_option_id: "option_004", day_number: 2, source_kind: "plan" };
MATCH (src {node_key: "PlanOption::idx_11::option_004"}), (dst {node_key: "PlanDay::idx_11::option_004::3"})
MERGE (src)-[r753:HAS_DAY]->(dst)
SET r753 += { plan_option_id: "option_004", day_number: 3, source_kind: "plan" };
MATCH (src {node_key: "PlanOption::idx_11::option_005"}), (dst {node_key: "Accommodation::4138620.0"})
MERGE (src)-[r754:USES_STAY]->(dst)
SET r754 += { plan_option_id: "option_005", source_kind: "plan" };
MATCH (src {node_key: "PlanOption::idx_11::option_005"}), (dst {node_key: "Flight::F0398996"})
MERGE (src)-[r755:USES_OUTBOUND_FLIGHT]->(dst)
SET r755 += { plan_option_id: "option_005", source_kind: "plan" };
MATCH (src {node_key: "PlanOption::idx_11::option_005"}), (dst {node_key: "Flight::F3602218"})
MERGE (src)-[r756:USES_RETURN_FLIGHT]->(dst)
SET r756 += { plan_option_id: "option_005", source_kind: "plan" };
MATCH (src {node_key: "PlanOption::idx_11::option_005"}), (dst {node_key: "PlanDay::idx_11::option_005::1"})
MERGE (src)-[r757:HAS_DAY]->(dst)
SET r757 += { plan_option_id: "option_005", day_number: 1, source_kind: "plan" };
MATCH (src {node_key: "PlanOption::idx_11::option_005"}), (dst {node_key: "PlanDay::idx_11::option_005::2"})
MERGE (src)-[r758:HAS_DAY]->(dst)
SET r758 += { plan_option_id: "option_005", day_number: 2, source_kind: "plan" };
MATCH (src {node_key: "PlanOption::idx_11::option_005"}), (dst {node_key: "PlanDay::idx_11::option_005::3"})
MERGE (src)-[r759:HAS_DAY]->(dst)
SET r759 += { plan_option_id: "option_005", day_number: 3, source_kind: "plan" };
MATCH (src {node_key: "PlanOption::idx_11::option_006"}), (dst {node_key: "Accommodation::4138620.0"})
MERGE (src)-[r760:USES_STAY]->(dst)
SET r760 += { plan_option_id: "option_006", source_kind: "plan" };
MATCH (src {node_key: "PlanOption::idx_11::option_006"}), (dst {node_key: "Flight::F0398996"})
MERGE (src)-[r761:USES_OUTBOUND_FLIGHT]->(dst)
SET r761 += { plan_option_id: "option_006", source_kind: "plan" };
MATCH (src {node_key: "PlanOption::idx_11::option_006"}), (dst {node_key: "Flight::F3602218"})
MERGE (src)-[r762:USES_RETURN_FLIGHT]->(dst)
SET r762 += { plan_option_id: "option_006", source_kind: "plan" };
MATCH (src {node_key: "PlanOption::idx_11::option_006"}), (dst {node_key: "PlanDay::idx_11::option_006::1"})
MERGE (src)-[r763:HAS_DAY]->(dst)
SET r763 += { plan_option_id: "option_006", day_number: 1, source_kind: "plan" };
MATCH (src {node_key: "PlanOption::idx_11::option_006"}), (dst {node_key: "PlanDay::idx_11::option_006::2"})
MERGE (src)-[r764:HAS_DAY]->(dst)
SET r764 += { plan_option_id: "option_006", day_number: 2, source_kind: "plan" };
MATCH (src {node_key: "PlanOption::idx_11::option_006"}), (dst {node_key: "PlanDay::idx_11::option_006::3"})
MERGE (src)-[r765:HAS_DAY]->(dst)
SET r765 += { plan_option_id: "option_006", day_number: 3, source_kind: "plan" };
MATCH (src {node_key: "PlanOption::idx_11::option_007"}), (dst {node_key: "Accommodation::4138620.0"})
MERGE (src)-[r766:USES_STAY]->(dst)
SET r766 += { plan_option_id: "option_007", source_kind: "plan" };
MATCH (src {node_key: "PlanOption::idx_11::option_007"}), (dst {node_key: "Flight::F0398996"})
MERGE (src)-[r767:USES_OUTBOUND_FLIGHT]->(dst)
SET r767 += { plan_option_id: "option_007", source_kind: "plan" };
MATCH (src {node_key: "PlanOption::idx_11::option_007"}), (dst {node_key: "Flight::F3602218"})
MERGE (src)-[r768:USES_RETURN_FLIGHT]->(dst)
SET r768 += { plan_option_id: "option_007", source_kind: "plan" };
MATCH (src {node_key: "PlanOption::idx_11::option_007"}), (dst {node_key: "PlanDay::idx_11::option_007::1"})
MERGE (src)-[r769:HAS_DAY]->(dst)
SET r769 += { plan_option_id: "option_007", day_number: 1, source_kind: "plan" };
MATCH (src {node_key: "PlanOption::idx_11::option_007"}), (dst {node_key: "PlanDay::idx_11::option_007::2"})
MERGE (src)-[r770:HAS_DAY]->(dst)
SET r770 += { plan_option_id: "option_007", day_number: 2, source_kind: "plan" };
MATCH (src {node_key: "PlanOption::idx_11::option_007"}), (dst {node_key: "PlanDay::idx_11::option_007::3"})
MERGE (src)-[r771:HAS_DAY]->(dst)
SET r771 += { plan_option_id: "option_007", day_number: 3, source_kind: "plan" };
MATCH (src {node_key: "PlanOption::idx_11::option_008"}), (dst {node_key: "Accommodation::4138620.0"})
MERGE (src)-[r772:USES_STAY]->(dst)
SET r772 += { plan_option_id: "option_008", source_kind: "plan" };
MATCH (src {node_key: "PlanOption::idx_11::option_008"}), (dst {node_key: "Flight::F0398996"})
MERGE (src)-[r773:USES_OUTBOUND_FLIGHT]->(dst)
SET r773 += { plan_option_id: "option_008", source_kind: "plan" };
MATCH (src {node_key: "PlanOption::idx_11::option_008"}), (dst {node_key: "Flight::F3602218"})
MERGE (src)-[r774:USES_RETURN_FLIGHT]->(dst)
SET r774 += { plan_option_id: "option_008", source_kind: "plan" };
MATCH (src {node_key: "PlanOption::idx_11::option_008"}), (dst {node_key: "PlanDay::idx_11::option_008::1"})
MERGE (src)-[r775:HAS_DAY]->(dst)
SET r775 += { plan_option_id: "option_008", day_number: 1, source_kind: "plan" };
MATCH (src {node_key: "PlanOption::idx_11::option_008"}), (dst {node_key: "PlanDay::idx_11::option_008::2"})
MERGE (src)-[r776:HAS_DAY]->(dst)
SET r776 += { plan_option_id: "option_008", day_number: 2, source_kind: "plan" };
MATCH (src {node_key: "PlanOption::idx_11::option_008"}), (dst {node_key: "PlanDay::idx_11::option_008::3"})
MERGE (src)-[r777:HAS_DAY]->(dst)
SET r777 += { plan_option_id: "option_008", day_number: 3, source_kind: "plan" };
MATCH (src {node_key: "PlanOption::idx_11::option_009"}), (dst {node_key: "Accommodation::4138620.0"})
MERGE (src)-[r778:USES_STAY]->(dst)
SET r778 += { plan_option_id: "option_009", source_kind: "plan" };
MATCH (src {node_key: "PlanOption::idx_11::option_009"}), (dst {node_key: "Flight::F0398996"})
MERGE (src)-[r779:USES_OUTBOUND_FLIGHT]->(dst)
SET r779 += { plan_option_id: "option_009", source_kind: "plan" };
MATCH (src {node_key: "PlanOption::idx_11::option_009"}), (dst {node_key: "Flight::F3602218"})
MERGE (src)-[r780:USES_RETURN_FLIGHT]->(dst)
SET r780 += { plan_option_id: "option_009", source_kind: "plan" };
MATCH (src {node_key: "PlanOption::idx_11::option_009"}), (dst {node_key: "PlanDay::idx_11::option_009::1"})
MERGE (src)-[r781:HAS_DAY]->(dst)
SET r781 += { plan_option_id: "option_009", day_number: 1, source_kind: "plan" };
MATCH (src {node_key: "PlanOption::idx_11::option_009"}), (dst {node_key: "PlanDay::idx_11::option_009::2"})
MERGE (src)-[r782:HAS_DAY]->(dst)
SET r782 += { plan_option_id: "option_009", day_number: 2, source_kind: "plan" };
MATCH (src {node_key: "PlanOption::idx_11::option_009"}), (dst {node_key: "PlanDay::idx_11::option_009::3"})
MERGE (src)-[r783:HAS_DAY]->(dst)
SET r783 += { plan_option_id: "option_009", day_number: 3, source_kind: "plan" };
MATCH (src {node_key: "PlanOption::idx_11::option_010"}), (dst {node_key: "Accommodation::4138620.0"})
MERGE (src)-[r784:USES_STAY]->(dst)
SET r784 += { plan_option_id: "option_010", source_kind: "plan" };
MATCH (src {node_key: "PlanOption::idx_11::option_010"}), (dst {node_key: "Flight::F0398996"})
MERGE (src)-[r785:USES_OUTBOUND_FLIGHT]->(dst)
SET r785 += { plan_option_id: "option_010", source_kind: "plan" };
MATCH (src {node_key: "PlanOption::idx_11::option_010"}), (dst {node_key: "Flight::F3602218"})
MERGE (src)-[r786:USES_RETURN_FLIGHT]->(dst)
SET r786 += { plan_option_id: "option_010", source_kind: "plan" };
MATCH (src {node_key: "PlanOption::idx_11::option_010"}), (dst {node_key: "PlanDay::idx_11::option_010::1"})
MERGE (src)-[r787:HAS_DAY]->(dst)
SET r787 += { plan_option_id: "option_010", day_number: 1, source_kind: "plan" };
MATCH (src {node_key: "PlanOption::idx_11::option_010"}), (dst {node_key: "PlanDay::idx_11::option_010::2"})
MERGE (src)-[r788:HAS_DAY]->(dst)
SET r788 += { plan_option_id: "option_010", day_number: 2, source_kind: "plan" };
MATCH (src {node_key: "PlanOption::idx_11::option_010"}), (dst {node_key: "PlanDay::idx_11::option_010::3"})
MERGE (src)-[r789:HAS_DAY]->(dst)
SET r789 += { plan_option_id: "option_010", day_number: 3, source_kind: "plan" };
MATCH (src {node_key: "PlanOption::idx_11::option_011"}), (dst {node_key: "Accommodation::39889237.0"})
MERGE (src)-[r790:USES_STAY]->(dst)
SET r790 += { plan_option_id: "option_011", source_kind: "plan" };
MATCH (src {node_key: "PlanOption::idx_11::option_011"}), (dst {node_key: "Flight::F0398996"})
MERGE (src)-[r791:USES_OUTBOUND_FLIGHT]->(dst)
SET r791 += { plan_option_id: "option_011", source_kind: "plan" };
MATCH (src {node_key: "PlanOption::idx_11::option_011"}), (dst {node_key: "Flight::F3602218"})
MERGE (src)-[r792:USES_RETURN_FLIGHT]->(dst)
SET r792 += { plan_option_id: "option_011", source_kind: "plan" };
MATCH (src {node_key: "PlanOption::idx_11::option_011"}), (dst {node_key: "PlanDay::idx_11::option_011::1"})
MERGE (src)-[r793:HAS_DAY]->(dst)
SET r793 += { plan_option_id: "option_011", day_number: 1, source_kind: "plan" };
MATCH (src {node_key: "PlanOption::idx_11::option_011"}), (dst {node_key: "PlanDay::idx_11::option_011::2"})
MERGE (src)-[r794:HAS_DAY]->(dst)
SET r794 += { plan_option_id: "option_011", day_number: 2, source_kind: "plan" };
MATCH (src {node_key: "PlanOption::idx_11::option_011"}), (dst {node_key: "PlanDay::idx_11::option_011::3"})
MERGE (src)-[r795:HAS_DAY]->(dst)
SET r795 += { plan_option_id: "option_011", day_number: 3, source_kind: "plan" };
MATCH (src {node_key: "PlanOption::idx_11::option_012"}), (dst {node_key: "Accommodation::39889237.0"})
MERGE (src)-[r796:USES_STAY]->(dst)
SET r796 += { plan_option_id: "option_012", source_kind: "plan" };
MATCH (src {node_key: "PlanOption::idx_11::option_012"}), (dst {node_key: "Flight::F0398996"})
MERGE (src)-[r797:USES_OUTBOUND_FLIGHT]->(dst)
SET r797 += { plan_option_id: "option_012", source_kind: "plan" };
MATCH (src {node_key: "PlanOption::idx_11::option_012"}), (dst {node_key: "Flight::F3602218"})
MERGE (src)-[r798:USES_RETURN_FLIGHT]->(dst)
SET r798 += { plan_option_id: "option_012", source_kind: "plan" };
MATCH (src {node_key: "PlanOption::idx_11::option_012"}), (dst {node_key: "PlanDay::idx_11::option_012::1"})
MERGE (src)-[r799:HAS_DAY]->(dst)
SET r799 += { plan_option_id: "option_012", day_number: 1, source_kind: "plan" };
MATCH (src {node_key: "PlanOption::idx_11::option_012"}), (dst {node_key: "PlanDay::idx_11::option_012::2"})
MERGE (src)-[r800:HAS_DAY]->(dst)
SET r800 += { plan_option_id: "option_012", day_number: 2, source_kind: "plan" };
MATCH (src {node_key: "PlanOption::idx_11::option_012"}), (dst {node_key: "PlanDay::idx_11::option_012::3"})
MERGE (src)-[r801:HAS_DAY]->(dst)
SET r801 += { plan_option_id: "option_012", day_number: 3, source_kind: "plan" };
MATCH (src {node_key: "PlanOption::idx_11::option_013"}), (dst {node_key: "Accommodation::39889237.0"})
MERGE (src)-[r802:USES_STAY]->(dst)
SET r802 += { plan_option_id: "option_013", source_kind: "plan" };
MATCH (src {node_key: "PlanOption::idx_11::option_013"}), (dst {node_key: "Flight::F0398996"})
MERGE (src)-[r803:USES_OUTBOUND_FLIGHT]->(dst)
SET r803 += { plan_option_id: "option_013", source_kind: "plan" };
MATCH (src {node_key: "PlanOption::idx_11::option_013"}), (dst {node_key: "Flight::F3602218"})
MERGE (src)-[r804:USES_RETURN_FLIGHT]->(dst)
SET r804 += { plan_option_id: "option_013", source_kind: "plan" };
MATCH (src {node_key: "PlanOption::idx_11::option_013"}), (dst {node_key: "PlanDay::idx_11::option_013::1"})
MERGE (src)-[r805:HAS_DAY]->(dst)
SET r805 += { plan_option_id: "option_013", day_number: 1, source_kind: "plan" };
MATCH (src {node_key: "PlanOption::idx_11::option_013"}), (dst {node_key: "PlanDay::idx_11::option_013::2"})
MERGE (src)-[r806:HAS_DAY]->(dst)
SET r806 += { plan_option_id: "option_013", day_number: 2, source_kind: "plan" };
MATCH (src {node_key: "PlanOption::idx_11::option_013"}), (dst {node_key: "PlanDay::idx_11::option_013::3"})
MERGE (src)-[r807:HAS_DAY]->(dst)
SET r807 += { plan_option_id: "option_013", day_number: 3, source_kind: "plan" };
MATCH (src {node_key: "PlanOption::idx_11::option_014"}), (dst {node_key: "Accommodation::39889237.0"})
MERGE (src)-[r808:USES_STAY]->(dst)
SET r808 += { plan_option_id: "option_014", source_kind: "plan" };
MATCH (src {node_key: "PlanOption::idx_11::option_014"}), (dst {node_key: "Flight::F0398996"})
MERGE (src)-[r809:USES_OUTBOUND_FLIGHT]->(dst)
SET r809 += { plan_option_id: "option_014", source_kind: "plan" };
MATCH (src {node_key: "PlanOption::idx_11::option_014"}), (dst {node_key: "Flight::F3602218"})
MERGE (src)-[r810:USES_RETURN_FLIGHT]->(dst)
SET r810 += { plan_option_id: "option_014", source_kind: "plan" };
MATCH (src {node_key: "PlanOption::idx_11::option_014"}), (dst {node_key: "PlanDay::idx_11::option_014::1"})
MERGE (src)-[r811:HAS_DAY]->(dst)
SET r811 += { plan_option_id: "option_014", day_number: 1, source_kind: "plan" };
MATCH (src {node_key: "PlanOption::idx_11::option_014"}), (dst {node_key: "PlanDay::idx_11::option_014::2"})
MERGE (src)-[r812:HAS_DAY]->(dst)
SET r812 += { plan_option_id: "option_014", day_number: 2, source_kind: "plan" };
MATCH (src {node_key: "PlanOption::idx_11::option_014"}), (dst {node_key: "PlanDay::idx_11::option_014::3"})
MERGE (src)-[r813:HAS_DAY]->(dst)
SET r813 += { plan_option_id: "option_014", day_number: 3, source_kind: "plan" };
MATCH (src {node_key: "PlanOption::idx_11::option_015"}), (dst {node_key: "Accommodation::39889237.0"})
MERGE (src)-[r814:USES_STAY]->(dst)
SET r814 += { plan_option_id: "option_015", source_kind: "plan" };
MATCH (src {node_key: "PlanOption::idx_11::option_015"}), (dst {node_key: "Flight::F0398996"})
MERGE (src)-[r815:USES_OUTBOUND_FLIGHT]->(dst)
SET r815 += { plan_option_id: "option_015", source_kind: "plan" };
MATCH (src {node_key: "PlanOption::idx_11::option_015"}), (dst {node_key: "Flight::F3602218"})
MERGE (src)-[r816:USES_RETURN_FLIGHT]->(dst)
SET r816 += { plan_option_id: "option_015", source_kind: "plan" };
MATCH (src {node_key: "PlanOption::idx_11::option_015"}), (dst {node_key: "PlanDay::idx_11::option_015::1"})
MERGE (src)-[r817:HAS_DAY]->(dst)
SET r817 += { plan_option_id: "option_015", day_number: 1, source_kind: "plan" };
MATCH (src {node_key: "PlanOption::idx_11::option_015"}), (dst {node_key: "PlanDay::idx_11::option_015::2"})
MERGE (src)-[r818:HAS_DAY]->(dst)
SET r818 += { plan_option_id: "option_015", day_number: 2, source_kind: "plan" };
MATCH (src {node_key: "PlanOption::idx_11::option_015"}), (dst {node_key: "PlanDay::idx_11::option_015::3"})
MERGE (src)-[r819:HAS_DAY]->(dst)
SET r819 += { plan_option_id: "option_015", day_number: 3, source_kind: "plan" };
MATCH (src {node_key: "PlanOption::idx_11::option_016"}), (dst {node_key: "Accommodation::39889237.0"})
MERGE (src)-[r820:USES_STAY]->(dst)
SET r820 += { plan_option_id: "option_016", source_kind: "plan" };
MATCH (src {node_key: "PlanOption::idx_11::option_016"}), (dst {node_key: "Flight::F0398996"})
MERGE (src)-[r821:USES_OUTBOUND_FLIGHT]->(dst)
SET r821 += { plan_option_id: "option_016", source_kind: "plan" };
MATCH (src {node_key: "PlanOption::idx_11::option_016"}), (dst {node_key: "Flight::F3602218"})
MERGE (src)-[r822:USES_RETURN_FLIGHT]->(dst)
SET r822 += { plan_option_id: "option_016", source_kind: "plan" };
MATCH (src {node_key: "PlanOption::idx_11::option_016"}), (dst {node_key: "PlanDay::idx_11::option_016::1"})
MERGE (src)-[r823:HAS_DAY]->(dst)
SET r823 += { plan_option_id: "option_016", day_number: 1, source_kind: "plan" };
MATCH (src {node_key: "PlanOption::idx_11::option_016"}), (dst {node_key: "PlanDay::idx_11::option_016::2"})
MERGE (src)-[r824:HAS_DAY]->(dst)
SET r824 += { plan_option_id: "option_016", day_number: 2, source_kind: "plan" };
MATCH (src {node_key: "PlanOption::idx_11::option_016"}), (dst {node_key: "PlanDay::idx_11::option_016::3"})
MERGE (src)-[r825:HAS_DAY]->(dst)
SET r825 += { plan_option_id: "option_016", day_number: 3, source_kind: "plan" };
MATCH (src {node_key: "PlanOption::idx_11::option_017"}), (dst {node_key: "Accommodation::39889237.0"})
MERGE (src)-[r826:USES_STAY]->(dst)
SET r826 += { plan_option_id: "option_017", source_kind: "plan" };
MATCH (src {node_key: "PlanOption::idx_11::option_017"}), (dst {node_key: "Flight::F0398996"})
MERGE (src)-[r827:USES_OUTBOUND_FLIGHT]->(dst)
SET r827 += { plan_option_id: "option_017", source_kind: "plan" };
MATCH (src {node_key: "PlanOption::idx_11::option_017"}), (dst {node_key: "Flight::F3602218"})
MERGE (src)-[r828:USES_RETURN_FLIGHT]->(dst)
SET r828 += { plan_option_id: "option_017", source_kind: "plan" };
MATCH (src {node_key: "PlanOption::idx_11::option_017"}), (dst {node_key: "PlanDay::idx_11::option_017::1"})
MERGE (src)-[r829:HAS_DAY]->(dst)
SET r829 += { plan_option_id: "option_017", day_number: 1, source_kind: "plan" };
MATCH (src {node_key: "PlanOption::idx_11::option_017"}), (dst {node_key: "PlanDay::idx_11::option_017::2"})
MERGE (src)-[r830:HAS_DAY]->(dst)
SET r830 += { plan_option_id: "option_017", day_number: 2, source_kind: "plan" };
MATCH (src {node_key: "PlanOption::idx_11::option_017"}), (dst {node_key: "PlanDay::idx_11::option_017::3"})
MERGE (src)-[r831:HAS_DAY]->(dst)
SET r831 += { plan_option_id: "option_017", day_number: 3, source_kind: "plan" };
MATCH (src {node_key: "PlanOption::idx_11::option_018"}), (dst {node_key: "Accommodation::39889237.0"})
MERGE (src)-[r832:USES_STAY]->(dst)
SET r832 += { plan_option_id: "option_018", source_kind: "plan" };
MATCH (src {node_key: "PlanOption::idx_11::option_018"}), (dst {node_key: "Flight::F0398996"})
MERGE (src)-[r833:USES_OUTBOUND_FLIGHT]->(dst)
SET r833 += { plan_option_id: "option_018", source_kind: "plan" };
MATCH (src {node_key: "PlanOption::idx_11::option_018"}), (dst {node_key: "Flight::F3602218"})
MERGE (src)-[r834:USES_RETURN_FLIGHT]->(dst)
SET r834 += { plan_option_id: "option_018", source_kind: "plan" };
MATCH (src {node_key: "PlanOption::idx_11::option_018"}), (dst {node_key: "PlanDay::idx_11::option_018::1"})
MERGE (src)-[r835:HAS_DAY]->(dst)
SET r835 += { plan_option_id: "option_018", day_number: 1, source_kind: "plan" };
MATCH (src {node_key: "PlanOption::idx_11::option_018"}), (dst {node_key: "PlanDay::idx_11::option_018::2"})
MERGE (src)-[r836:HAS_DAY]->(dst)
SET r836 += { plan_option_id: "option_018", day_number: 2, source_kind: "plan" };
MATCH (src {node_key: "PlanOption::idx_11::option_018"}), (dst {node_key: "PlanDay::idx_11::option_018::3"})
MERGE (src)-[r837:HAS_DAY]->(dst)
SET r837 += { plan_option_id: "option_018", day_number: 3, source_kind: "plan" };
MATCH (src {node_key: "PlanOption::idx_11::option_019"}), (dst {node_key: "Accommodation::39889237.0"})
MERGE (src)-[r838:USES_STAY]->(dst)
SET r838 += { plan_option_id: "option_019", source_kind: "plan" };
MATCH (src {node_key: "PlanOption::idx_11::option_019"}), (dst {node_key: "Flight::F0398996"})
MERGE (src)-[r839:USES_OUTBOUND_FLIGHT]->(dst)
SET r839 += { plan_option_id: "option_019", source_kind: "plan" };
MATCH (src {node_key: "PlanOption::idx_11::option_019"}), (dst {node_key: "Flight::F3602218"})
MERGE (src)-[r840:USES_RETURN_FLIGHT]->(dst)
SET r840 += { plan_option_id: "option_019", source_kind: "plan" };
MATCH (src {node_key: "PlanOption::idx_11::option_019"}), (dst {node_key: "PlanDay::idx_11::option_019::1"})
MERGE (src)-[r841:HAS_DAY]->(dst)
SET r841 += { plan_option_id: "option_019", day_number: 1, source_kind: "plan" };
MATCH (src {node_key: "PlanOption::idx_11::option_019"}), (dst {node_key: "PlanDay::idx_11::option_019::2"})
MERGE (src)-[r842:HAS_DAY]->(dst)
SET r842 += { plan_option_id: "option_019", day_number: 2, source_kind: "plan" };
MATCH (src {node_key: "PlanOption::idx_11::option_019"}), (dst {node_key: "PlanDay::idx_11::option_019::3"})
MERGE (src)-[r843:HAS_DAY]->(dst)
SET r843 += { plan_option_id: "option_019", day_number: 3, source_kind: "plan" };
MATCH (src {node_key: "PlanOption::idx_11::option_020"}), (dst {node_key: "Accommodation::39889237.0"})
MERGE (src)-[r844:USES_STAY]->(dst)
SET r844 += { plan_option_id: "option_020", source_kind: "plan" };
MATCH (src {node_key: "PlanOption::idx_11::option_020"}), (dst {node_key: "Flight::F0398996"})
MERGE (src)-[r845:USES_OUTBOUND_FLIGHT]->(dst)
SET r845 += { plan_option_id: "option_020", source_kind: "plan" };
MATCH (src {node_key: "PlanOption::idx_11::option_020"}), (dst {node_key: "Flight::F3602218"})
MERGE (src)-[r846:USES_RETURN_FLIGHT]->(dst)
SET r846 += { plan_option_id: "option_020", source_kind: "plan" };
MATCH (src {node_key: "PlanOption::idx_11::option_020"}), (dst {node_key: "PlanDay::idx_11::option_020::1"})
MERGE (src)-[r847:HAS_DAY]->(dst)
SET r847 += { plan_option_id: "option_020", day_number: 1, source_kind: "plan" };
MATCH (src {node_key: "PlanOption::idx_11::option_020"}), (dst {node_key: "PlanDay::idx_11::option_020::2"})
MERGE (src)-[r848:HAS_DAY]->(dst)
SET r848 += { plan_option_id: "option_020", day_number: 2, source_kind: "plan" };
MATCH (src {node_key: "PlanOption::idx_11::option_020"}), (dst {node_key: "PlanDay::idx_11::option_020::3"})
MERGE (src)-[r849:HAS_DAY]->(dst)
SET r849 += { plan_option_id: "option_020", day_number: 3, source_kind: "plan" };
MATCH (src {node_key: "PlanOption::idx_11::option_021"}), (dst {node_key: "Accommodation::4138620.0"})
MERGE (src)-[r850:USES_STAY]->(dst)
SET r850 += { plan_option_id: "option_021", source_kind: "plan" };
MATCH (src {node_key: "PlanOption::idx_11::option_021"}), (dst {node_key: "Flight::F0398996"})
MERGE (src)-[r851:USES_OUTBOUND_FLIGHT]->(dst)
SET r851 += { plan_option_id: "option_021", source_kind: "plan" };
MATCH (src {node_key: "PlanOption::idx_11::option_021"}), (dst {node_key: "Flight::F3602218"})
MERGE (src)-[r852:USES_RETURN_FLIGHT]->(dst)
SET r852 += { plan_option_id: "option_021", source_kind: "plan" };
MATCH (src {node_key: "PlanOption::idx_11::option_021"}), (dst {node_key: "PlanDay::idx_11::option_021::1"})
MERGE (src)-[r853:HAS_DAY]->(dst)
SET r853 += { plan_option_id: "option_021", day_number: 1, source_kind: "plan" };
MATCH (src {node_key: "PlanOption::idx_11::option_021"}), (dst {node_key: "PlanDay::idx_11::option_021::2"})
MERGE (src)-[r854:HAS_DAY]->(dst)
SET r854 += { plan_option_id: "option_021", day_number: 2, source_kind: "plan" };
MATCH (src {node_key: "PlanOption::idx_11::option_021"}), (dst {node_key: "PlanDay::idx_11::option_021::3"})
MERGE (src)-[r855:HAS_DAY]->(dst)
SET r855 += { plan_option_id: "option_021", day_number: 3, source_kind: "plan" };
MATCH (src {node_key: "PlanOption::idx_11::option_022"}), (dst {node_key: "Accommodation::4138620.0"})
MERGE (src)-[r856:USES_STAY]->(dst)
SET r856 += { plan_option_id: "option_022", source_kind: "plan" };
MATCH (src {node_key: "PlanOption::idx_11::option_022"}), (dst {node_key: "Flight::F0398996"})
MERGE (src)-[r857:USES_OUTBOUND_FLIGHT]->(dst)
SET r857 += { plan_option_id: "option_022", source_kind: "plan" };
MATCH (src {node_key: "PlanOption::idx_11::option_022"}), (dst {node_key: "Flight::F3602218"})
MERGE (src)-[r858:USES_RETURN_FLIGHT]->(dst)
SET r858 += { plan_option_id: "option_022", source_kind: "plan" };
MATCH (src {node_key: "PlanOption::idx_11::option_022"}), (dst {node_key: "PlanDay::idx_11::option_022::1"})
MERGE (src)-[r859:HAS_DAY]->(dst)
SET r859 += { plan_option_id: "option_022", day_number: 1, source_kind: "plan" };
MATCH (src {node_key: "PlanOption::idx_11::option_022"}), (dst {node_key: "PlanDay::idx_11::option_022::2"})
MERGE (src)-[r860:HAS_DAY]->(dst)
SET r860 += { plan_option_id: "option_022", day_number: 2, source_kind: "plan" };
MATCH (src {node_key: "PlanOption::idx_11::option_022"}), (dst {node_key: "PlanDay::idx_11::option_022::3"})
MERGE (src)-[r861:HAS_DAY]->(dst)
SET r861 += { plan_option_id: "option_022", day_number: 3, source_kind: "plan" };
MATCH (src {node_key: "PlanOption::idx_11::option_023"}), (dst {node_key: "Accommodation::39889237.0"})
MERGE (src)-[r862:USES_STAY]->(dst)
SET r862 += { plan_option_id: "option_023", source_kind: "plan" };
MATCH (src {node_key: "PlanOption::idx_11::option_023"}), (dst {node_key: "Flight::F0398996"})
MERGE (src)-[r863:USES_OUTBOUND_FLIGHT]->(dst)
SET r863 += { plan_option_id: "option_023", source_kind: "plan" };
MATCH (src {node_key: "PlanOption::idx_11::option_023"}), (dst {node_key: "Flight::F3602218"})
MERGE (src)-[r864:USES_RETURN_FLIGHT]->(dst)
SET r864 += { plan_option_id: "option_023", source_kind: "plan" };
MATCH (src {node_key: "PlanOption::idx_11::option_023"}), (dst {node_key: "PlanDay::idx_11::option_023::1"})
MERGE (src)-[r865:HAS_DAY]->(dst)
SET r865 += { plan_option_id: "option_023", day_number: 1, source_kind: "plan" };
MATCH (src {node_key: "PlanOption::idx_11::option_023"}), (dst {node_key: "PlanDay::idx_11::option_023::2"})
MERGE (src)-[r866:HAS_DAY]->(dst)
SET r866 += { plan_option_id: "option_023", day_number: 2, source_kind: "plan" };
MATCH (src {node_key: "PlanOption::idx_11::option_023"}), (dst {node_key: "PlanDay::idx_11::option_023::3"})
MERGE (src)-[r867:HAS_DAY]->(dst)
SET r867 += { plan_option_id: "option_023", day_number: 3, source_kind: "plan" };
MATCH (src {node_key: "PlanOption::idx_11::option_024"}), (dst {node_key: "Accommodation::39889237.0"})
MERGE (src)-[r868:USES_STAY]->(dst)
SET r868 += { plan_option_id: "option_024", source_kind: "plan" };
MATCH (src {node_key: "PlanOption::idx_11::option_024"}), (dst {node_key: "Flight::F0398996"})
MERGE (src)-[r869:USES_OUTBOUND_FLIGHT]->(dst)
SET r869 += { plan_option_id: "option_024", source_kind: "plan" };
MATCH (src {node_key: "PlanOption::idx_11::option_024"}), (dst {node_key: "Flight::F3602218"})
MERGE (src)-[r870:USES_RETURN_FLIGHT]->(dst)
SET r870 += { plan_option_id: "option_024", source_kind: "plan" };
MATCH (src {node_key: "PlanOption::idx_11::option_024"}), (dst {node_key: "PlanDay::idx_11::option_024::1"})
MERGE (src)-[r871:HAS_DAY]->(dst)
SET r871 += { plan_option_id: "option_024", day_number: 1, source_kind: "plan" };
MATCH (src {node_key: "PlanOption::idx_11::option_024"}), (dst {node_key: "PlanDay::idx_11::option_024::2"})
MERGE (src)-[r872:HAS_DAY]->(dst)
SET r872 += { plan_option_id: "option_024", day_number: 2, source_kind: "plan" };
MATCH (src {node_key: "PlanOption::idx_11::option_024"}), (dst {node_key: "PlanDay::idx_11::option_024::3"})
MERGE (src)-[r873:HAS_DAY]->(dst)
SET r873 += { plan_option_id: "option_024", day_number: 3, source_kind: "plan" };
MATCH (src {node_key: "PlanQuery::idx_11"}), (dst {node_key: "PlanOption::idx_11::option_001"})
MERGE (src)-[r874:HAS_FEASIBLE_OPTION]->(dst)
SET r874 += { plan_option_id: "option_001", option_rank: 1, total_cost: 1566.0, source_kind: "plan" };
MATCH (src {node_key: "PlanQuery::idx_11"}), (dst {node_key: "PlanOption::idx_11::option_002"})
MERGE (src)-[r875:HAS_FEASIBLE_OPTION]->(dst)
SET r875 += { plan_option_id: "option_002", option_rank: 2, total_cost: 1566.0, source_kind: "plan" };
MATCH (src {node_key: "PlanQuery::idx_11"}), (dst {node_key: "PlanOption::idx_11::option_003"})
MERGE (src)-[r876:HAS_FEASIBLE_OPTION]->(dst)
SET r876 += { plan_option_id: "option_003", option_rank: 3, total_cost: 1566.0, source_kind: "plan" };
MATCH (src {node_key: "PlanQuery::idx_11"}), (dst {node_key: "PlanOption::idx_11::option_004"})
MERGE (src)-[r877:HAS_FEASIBLE_OPTION]->(dst)
SET r877 += { plan_option_id: "option_004", option_rank: 4, total_cost: 1566.0, source_kind: "plan" };
MATCH (src {node_key: "PlanQuery::idx_11"}), (dst {node_key: "PlanOption::idx_11::option_005"})
MERGE (src)-[r878:HAS_FEASIBLE_OPTION]->(dst)
SET r878 += { plan_option_id: "option_005", option_rank: 5, total_cost: 1566.0, source_kind: "plan" };
MATCH (src {node_key: "PlanQuery::idx_11"}), (dst {node_key: "PlanOption::idx_11::option_006"})
MERGE (src)-[r879:HAS_FEASIBLE_OPTION]->(dst)
SET r879 += { plan_option_id: "option_006", option_rank: 6, total_cost: 1566.0, source_kind: "plan" };
MATCH (src {node_key: "PlanQuery::idx_11"}), (dst {node_key: "PlanOption::idx_11::option_007"})
MERGE (src)-[r880:HAS_FEASIBLE_OPTION]->(dst)
SET r880 += { plan_option_id: "option_007", option_rank: 7, total_cost: 1566.0, source_kind: "plan" };
MATCH (src {node_key: "PlanQuery::idx_11"}), (dst {node_key: "PlanOption::idx_11::option_008"})
MERGE (src)-[r881:HAS_FEASIBLE_OPTION]->(dst)
SET r881 += { plan_option_id: "option_008", option_rank: 8, total_cost: 1566.0, source_kind: "plan" };
MATCH (src {node_key: "PlanQuery::idx_11"}), (dst {node_key: "PlanOption::idx_11::option_009"})
MERGE (src)-[r882:HAS_FEASIBLE_OPTION]->(dst)
SET r882 += { plan_option_id: "option_009", option_rank: 9, total_cost: 1566.0, source_kind: "plan" };
MATCH (src {node_key: "PlanQuery::idx_11"}), (dst {node_key: "PlanOption::idx_11::option_010"})
MERGE (src)-[r883:HAS_FEASIBLE_OPTION]->(dst)
SET r883 += { plan_option_id: "option_010", option_rank: 10, total_cost: 1566.0, source_kind: "plan" };
MATCH (src {node_key: "PlanQuery::idx_11"}), (dst {node_key: "PlanOption::idx_11::option_011"})
MERGE (src)-[r884:HAS_FEASIBLE_OPTION]->(dst)
SET r884 += { plan_option_id: "option_011", option_rank: 11, total_cost: 1668.0, source_kind: "plan" };
MATCH (src {node_key: "PlanQuery::idx_11"}), (dst {node_key: "PlanOption::idx_11::option_012"})
MERGE (src)-[r885:HAS_FEASIBLE_OPTION]->(dst)
SET r885 += { plan_option_id: "option_012", option_rank: 12, total_cost: 1668.0, source_kind: "plan" };
MATCH (src {node_key: "PlanQuery::idx_11"}), (dst {node_key: "PlanOption::idx_11::option_013"})
MERGE (src)-[r886:HAS_FEASIBLE_OPTION]->(dst)
SET r886 += { plan_option_id: "option_013", option_rank: 13, total_cost: 1668.0, source_kind: "plan" };
MATCH (src {node_key: "PlanQuery::idx_11"}), (dst {node_key: "PlanOption::idx_11::option_014"})
MERGE (src)-[r887:HAS_FEASIBLE_OPTION]->(dst)
SET r887 += { plan_option_id: "option_014", option_rank: 14, total_cost: 1668.0, source_kind: "plan" };
MATCH (src {node_key: "PlanQuery::idx_11"}), (dst {node_key: "PlanOption::idx_11::option_015"})
MERGE (src)-[r888:HAS_FEASIBLE_OPTION]->(dst)
SET r888 += { plan_option_id: "option_015", option_rank: 15, total_cost: 1668.0, source_kind: "plan" };
MATCH (src {node_key: "PlanQuery::idx_11"}), (dst {node_key: "PlanOption::idx_11::option_016"})
MERGE (src)-[r889:HAS_FEASIBLE_OPTION]->(dst)
SET r889 += { plan_option_id: "option_016", option_rank: 16, total_cost: 1668.0, source_kind: "plan" };
MATCH (src {node_key: "PlanQuery::idx_11"}), (dst {node_key: "PlanOption::idx_11::option_017"})
MERGE (src)-[r890:HAS_FEASIBLE_OPTION]->(dst)
SET r890 += { plan_option_id: "option_017", option_rank: 17, total_cost: 1668.0, source_kind: "plan" };
MATCH (src {node_key: "PlanQuery::idx_11"}), (dst {node_key: "PlanOption::idx_11::option_018"})
MERGE (src)-[r891:HAS_FEASIBLE_OPTION]->(dst)
SET r891 += { plan_option_id: "option_018", option_rank: 18, total_cost: 1668.0, source_kind: "plan" };
MATCH (src {node_key: "PlanQuery::idx_11"}), (dst {node_key: "PlanOption::idx_11::option_019"})
MERGE (src)-[r892:HAS_FEASIBLE_OPTION]->(dst)
SET r892 += { plan_option_id: "option_019", option_rank: 19, total_cost: 1668.0, source_kind: "plan" };
MATCH (src {node_key: "PlanQuery::idx_11"}), (dst {node_key: "PlanOption::idx_11::option_020"})
MERGE (src)-[r893:HAS_FEASIBLE_OPTION]->(dst)
SET r893 += { plan_option_id: "option_020", option_rank: 20, total_cost: 1668.0, source_kind: "plan" };
MATCH (src {node_key: "PlanQuery::idx_11"}), (dst {node_key: "PlanOption::idx_11::option_021"})
MERGE (src)-[r894:HAS_FEASIBLE_OPTION]->(dst)
SET r894 += { plan_option_id: "option_021", option_rank: 21, total_cost: 1566.0, source_kind: "plan" };
MATCH (src {node_key: "PlanQuery::idx_11"}), (dst {node_key: "PlanOption::idx_11::option_022"})
MERGE (src)-[r895:HAS_FEASIBLE_OPTION]->(dst)
SET r895 += { plan_option_id: "option_022", option_rank: 22, total_cost: 1566.0, source_kind: "plan" };
MATCH (src {node_key: "PlanQuery::idx_11"}), (dst {node_key: "PlanOption::idx_11::option_023"})
MERGE (src)-[r896:HAS_FEASIBLE_OPTION]->(dst)
SET r896 += { plan_option_id: "option_023", option_rank: 23, total_cost: 1668.0, source_kind: "plan" };
MATCH (src {node_key: "PlanQuery::idx_11"}), (dst {node_key: "PlanOption::idx_11::option_024"})
MERGE (src)-[r897:HAS_FEASIBLE_OPTION]->(dst)
SET r897 += { plan_option_id: "option_024", option_rank: 24, total_cost: 1668.0, source_kind: "plan" };
MATCH (src {node_key: "Restaurant::1389309.0"}), (dst {node_key: "Attraction::104623"})
MERGE (src)-[r898:ATTRACTION_NEAR_RESTAURANT]->(dst)
SET r898 += { kd_distance_degrees: 0.004196, distance_m: 431.18, rank: 1, feature_space: ["latitude", "longitude"], source_kind: "kdtree_pipeline" };
MATCH (src {node_key: "Restaurant::1389309.0"}), (dst {node_key: "Attraction::104625"})
MERGE (src)-[r899:ATTRACTION_NEAR_RESTAURANT]->(dst)
SET r899 += { kd_distance_degrees: 0.016053, distance_m: 1735.22, rank: 4, feature_space: ["latitude", "longitude"], source_kind: "kdtree_pipeline" };
MATCH (src {node_key: "Restaurant::1389309.0"}), (dst {node_key: "Attraction::104630"})
MERGE (src)-[r900:ATTRACTION_NEAR_RESTAURANT]->(dst)
SET r900 += { kd_distance_degrees: 0.015981, distance_m: 1649.9, rank: 3, feature_space: ["latitude", "longitude"], source_kind: "kdtree_pipeline" };
MATCH (src {node_key: "Restaurant::1389309.0"}), (dst {node_key: "Attraction::104632"})
MERGE (src)-[r901:ATTRACTION_NEAR_RESTAURANT]->(dst)
SET r901 += { kd_distance_degrees: 0.072381, distance_m: 7107.51, rank: 8, feature_space: ["latitude", "longitude"], source_kind: "kdtree_pipeline" };
MATCH (src {node_key: "Restaurant::1389309.0"}), (dst {node_key: "Attraction::105765"})
MERGE (src)-[r902:ATTRACTION_NEAR_RESTAURANT]->(dst)
SET r902 += { kd_distance_degrees: 0.1611, distance_m: 15851.27, rank: 9, feature_space: ["latitude", "longitude"], source_kind: "kdtree_pipeline" };
MATCH (src {node_key: "Restaurant::1389309.0"}), (dst {node_key: "Attraction::573722"})
MERGE (src)-[r903:ATTRACTION_NEAR_RESTAURANT]->(dst)
SET r903 += { kd_distance_degrees: 0.025198, distance_m: 2517.12, rank: 6, feature_space: ["latitude", "longitude"], source_kind: "kdtree_pipeline" };
MATCH (src {node_key: "Restaurant::1389309.0"}), (dst {node_key: "Attraction::8036493"})
MERGE (src)-[r904:ATTRACTION_NEAR_RESTAURANT]->(dst)
SET r904 += { kd_distance_degrees: 0.043342, distance_m: 4329.52, rank: 7, feature_space: ["latitude", "longitude"], source_kind: "kdtree_pipeline" };
MATCH (src {node_key: "Restaurant::1389309.0"}), (dst {node_key: "Restaurant::1943833.0"})
MERGE (src)-[r905:SHARES_CUISINE]->(dst)
SET r905 += { kd_distance: 1.0, rank: 3, feature_space: ["american", "contemporary", "international", "seafood", "soups", "steakhouse"], source_kind: "kdtree_pipeline" };
MATCH (src {node_key: "Restaurant::1389309.0"}), (dst {node_key: "Restaurant::2362390.0"})
MERGE (src)-[r906:SHARES_CUISINE]->(dst)
SET r906 += { kd_distance: 1.0, rank: 4, feature_space: ["american", "contemporary", "international", "seafood", "soups", "steakhouse"], source_kind: "kdtree_pipeline" };
MATCH (src {node_key: "Restaurant::1389309.0"}), (dst {node_key: "Restaurant::436710.0"})
MERGE (src)-[r907:PLAN_NEXT]->(dst)
SET r907 += { plan_option_id: "option_001", day_number: 1, date: "2024-11-09", from_order: 3, to_order: 4, source_kind: "plan" };
MATCH (src {node_key: "Restaurant::1389309.0"}), (dst {node_key: "Restaurant::436710.0"})
MERGE (src)-[r908:PLAN_NEXT]->(dst)
SET r908 += { plan_option_id: "option_002", day_number: 1, date: "2024-11-09", from_order: 3, to_order: 4, source_kind: "plan" };
MATCH (src {node_key: "Restaurant::1389309.0"}), (dst {node_key: "Restaurant::436710.0"})
MERGE (src)-[r909:PLAN_NEXT]->(dst)
SET r909 += { plan_option_id: "option_003", day_number: 1, date: "2024-11-09", from_order: 3, to_order: 4, source_kind: "plan" };
MATCH (src {node_key: "Restaurant::1389309.0"}), (dst {node_key: "Restaurant::436710.0"})
MERGE (src)-[r910:PLAN_NEXT]->(dst)
SET r910 += { plan_option_id: "option_004", day_number: 1, date: "2024-11-09", from_order: 3, to_order: 4, source_kind: "plan" };
MATCH (src {node_key: "Restaurant::1389309.0"}), (dst {node_key: "Restaurant::436710.0"})
MERGE (src)-[r911:PLAN_NEXT]->(dst)
SET r911 += { plan_option_id: "option_005", day_number: 1, date: "2024-11-09", from_order: 3, to_order: 4, source_kind: "plan" };
MATCH (src {node_key: "Restaurant::1389309.0"}), (dst {node_key: "Restaurant::436710.0"})
MERGE (src)-[r912:PLAN_NEXT]->(dst)
SET r912 += { plan_option_id: "option_006", day_number: 1, date: "2024-11-09", from_order: 3, to_order: 4, source_kind: "plan" };
MATCH (src {node_key: "Restaurant::1389309.0"}), (dst {node_key: "Restaurant::436710.0"})
MERGE (src)-[r913:PLAN_NEXT]->(dst)
SET r913 += { plan_option_id: "option_007", day_number: 1, date: "2024-11-09", from_order: 3, to_order: 4, source_kind: "plan" };
MATCH (src {node_key: "Restaurant::1389309.0"}), (dst {node_key: "Restaurant::436710.0"})
MERGE (src)-[r914:PLAN_NEXT]->(dst)
SET r914 += { plan_option_id: "option_008", day_number: 1, date: "2024-11-09", from_order: 3, to_order: 4, source_kind: "plan" };
MATCH (src {node_key: "Restaurant::1389309.0"}), (dst {node_key: "Restaurant::436710.0"})
MERGE (src)-[r915:PLAN_NEXT]->(dst)
SET r915 += { plan_option_id: "option_009", day_number: 1, date: "2024-11-09", from_order: 3, to_order: 4, source_kind: "plan" };
MATCH (src {node_key: "Restaurant::1389309.0"}), (dst {node_key: "Restaurant::436710.0"})
MERGE (src)-[r916:PLAN_NEXT]->(dst)
SET r916 += { plan_option_id: "option_010", day_number: 1, date: "2024-11-09", from_order: 3, to_order: 4, source_kind: "plan" };
MATCH (src {node_key: "Restaurant::1389309.0"}), (dst {node_key: "Restaurant::436710.0"})
MERGE (src)-[r917:PLAN_NEXT]->(dst)
SET r917 += { plan_option_id: "option_011", day_number: 1, date: "2024-11-09", from_order: 3, to_order: 4, source_kind: "plan" };
MATCH (src {node_key: "Restaurant::1389309.0"}), (dst {node_key: "Restaurant::436710.0"})
MERGE (src)-[r918:PLAN_NEXT]->(dst)
SET r918 += { plan_option_id: "option_012", day_number: 1, date: "2024-11-09", from_order: 3, to_order: 4, source_kind: "plan" };
MATCH (src {node_key: "Restaurant::1389309.0"}), (dst {node_key: "Restaurant::436710.0"})
MERGE (src)-[r919:PLAN_NEXT]->(dst)
SET r919 += { plan_option_id: "option_013", day_number: 1, date: "2024-11-09", from_order: 3, to_order: 4, source_kind: "plan" };
MATCH (src {node_key: "Restaurant::1389309.0"}), (dst {node_key: "Restaurant::436710.0"})
MERGE (src)-[r920:PLAN_NEXT]->(dst)
SET r920 += { plan_option_id: "option_014", day_number: 1, date: "2024-11-09", from_order: 3, to_order: 4, source_kind: "plan" };
MATCH (src {node_key: "Restaurant::1389309.0"}), (dst {node_key: "Restaurant::436710.0"})
MERGE (src)-[r921:PLAN_NEXT]->(dst)
SET r921 += { plan_option_id: "option_015", day_number: 1, date: "2024-11-09", from_order: 3, to_order: 4, source_kind: "plan" };
MATCH (src {node_key: "Restaurant::1389309.0"}), (dst {node_key: "Restaurant::436710.0"})
MERGE (src)-[r922:PLAN_NEXT]->(dst)
SET r922 += { plan_option_id: "option_016", day_number: 1, date: "2024-11-09", from_order: 3, to_order: 4, source_kind: "plan" };
MATCH (src {node_key: "Restaurant::1389309.0"}), (dst {node_key: "Restaurant::436710.0"})
MERGE (src)-[r923:PLAN_NEXT]->(dst)
SET r923 += { plan_option_id: "option_017", day_number: 1, date: "2024-11-09", from_order: 3, to_order: 4, source_kind: "plan" };
MATCH (src {node_key: "Restaurant::1389309.0"}), (dst {node_key: "Restaurant::436710.0"})
MERGE (src)-[r924:PLAN_NEXT]->(dst)
SET r924 += { plan_option_id: "option_018", day_number: 1, date: "2024-11-09", from_order: 3, to_order: 4, source_kind: "plan" };
MATCH (src {node_key: "Restaurant::1389309.0"}), (dst {node_key: "Restaurant::436710.0"})
MERGE (src)-[r925:PLAN_NEXT]->(dst)
SET r925 += { plan_option_id: "option_019", day_number: 1, date: "2024-11-09", from_order: 3, to_order: 4, source_kind: "plan" };
MATCH (src {node_key: "Restaurant::1389309.0"}), (dst {node_key: "Restaurant::436710.0"})
MERGE (src)-[r926:PLAN_NEXT]->(dst)
SET r926 += { plan_option_id: "option_020", day_number: 1, date: "2024-11-09", from_order: 3, to_order: 4, source_kind: "plan" };
MATCH (src {node_key: "Restaurant::1389309.0"}), (dst {node_key: "Restaurant::436710.0"})
MERGE (src)-[r927:PLAN_NEXT]->(dst)
SET r927 += { plan_option_id: "option_021", day_number: 1, date: "2024-11-09", from_order: 3, to_order: 4, source_kind: "plan" };
MATCH (src {node_key: "Restaurant::1389309.0"}), (dst {node_key: "Restaurant::436710.0"})
MERGE (src)-[r928:PLAN_NEXT]->(dst)
SET r928 += { plan_option_id: "option_022", day_number: 1, date: "2024-11-09", from_order: 3, to_order: 4, source_kind: "plan" };
MATCH (src {node_key: "Restaurant::1389309.0"}), (dst {node_key: "Restaurant::436710.0"})
MERGE (src)-[r929:PLAN_NEXT]->(dst)
SET r929 += { plan_option_id: "option_023", day_number: 1, date: "2024-11-09", from_order: 3, to_order: 4, source_kind: "plan" };
MATCH (src {node_key: "Restaurant::1389309.0"}), (dst {node_key: "Restaurant::436710.0"})
MERGE (src)-[r930:PLAN_NEXT]->(dst)
SET r930 += { plan_option_id: "option_024", day_number: 1, date: "2024-11-09", from_order: 3, to_order: 4, source_kind: "plan" };
MATCH (src {node_key: "Restaurant::1389309.0"}), (dst {node_key: "Restaurant::461777.0"})
MERGE (src)-[r931:SHARES_CUISINE]->(dst)
SET r931 += { kd_distance: 1.0, rank: 2, feature_space: ["american", "contemporary", "international", "seafood", "soups", "steakhouse"], source_kind: "kdtree_pipeline" };
MATCH (src {node_key: "Restaurant::1389309.0"}), (dst {node_key: "Restaurant::476125.0"})
MERGE (src)-[r932:SHARES_CUISINE]->(dst)
SET r932 += { kd_distance: 1.0, rank: 1, feature_space: ["american", "contemporary", "international", "seafood", "soups", "steakhouse"], source_kind: "kdtree_pipeline" };
MATCH (src {node_key: "Restaurant::1943833.0"}), (dst {node_key: "Attraction::104623"})
MERGE (src)-[r933:ATTRACTION_NEAR_RESTAURANT]->(dst)
SET r933 += { kd_distance_degrees: 0.013719, distance_m: 1515.94, rank: 5, feature_space: ["latitude", "longitude"], source_kind: "kdtree_pipeline" };
MATCH (src {node_key: "Restaurant::1943833.0"}), (dst {node_key: "Attraction::104625"})
MERGE (src)-[r934:ATTRACTION_NEAR_RESTAURANT]->(dst)
SET r934 += { kd_distance_degrees: 0.004184, distance_m: 459.97, rank: 1, feature_space: ["latitude", "longitude"], source_kind: "kdtree_pipeline" };
MATCH (src {node_key: "Restaurant::1943833.0"}), (dst {node_key: "Attraction::104630"})
MERGE (src)-[r935:ATTRACTION_NEAR_RESTAURANT]->(dst)
SET r935 += { kd_distance_degrees: 0.005303, distance_m: 500.84, rank: 2, feature_space: ["latitude", "longitude"], source_kind: "kdtree_pipeline" };
MATCH (src {node_key: "Restaurant::1943833.0"}), (dst {node_key: "Attraction::104630"})
MERGE (src)-[r936:PLAN_NEXT]->(dst)
SET r936 += { plan_option_id: "option_001", day_number: 2, date: "2024-11-10", from_order: 4, to_order: 5, available_minutes: 300, required_minutes: 214, slack_minutes: 86, visit_duration_minutes: 180, inbound_distance_m: 1042.22, outbound_distance_m: 0.0, source_kind: "plan" };
MATCH (src {node_key: "Restaurant::1943833.0"}), (dst {node_key: "Attraction::104630"})
MERGE (src)-[r937:PLAN_NEXT]->(dst)
SET r937 += { plan_option_id: "option_002", day_number: 2, date: "2024-11-10", from_order: 4, to_order: 5, available_minutes: 300, required_minutes: 214, slack_minutes: 86, visit_duration_minutes: 180, inbound_distance_m: 1042.22, outbound_distance_m: 0.0, source_kind: "plan" };
MATCH (src {node_key: "Restaurant::1943833.0"}), (dst {node_key: "Attraction::104630"})
MERGE (src)-[r938:PLAN_NEXT]->(dst)
SET r938 += { plan_option_id: "option_003", day_number: 2, date: "2024-11-10", from_order: 4, to_order: 5, available_minutes: 300, required_minutes: 214, slack_minutes: 86, visit_duration_minutes: 180, inbound_distance_m: 1042.22, outbound_distance_m: 0.0, source_kind: "plan" };
MATCH (src {node_key: "Restaurant::1943833.0"}), (dst {node_key: "Attraction::104630"})
MERGE (src)-[r939:PLAN_NEXT]->(dst)
SET r939 += { plan_option_id: "option_004", day_number: 2, date: "2024-11-10", from_order: 4, to_order: 5, available_minutes: 300, required_minutes: 214, slack_minutes: 86, visit_duration_minutes: 180, inbound_distance_m: 1042.22, outbound_distance_m: 0.0, source_kind: "plan" };
MATCH (src {node_key: "Restaurant::1943833.0"}), (dst {node_key: "Attraction::104630"})
MERGE (src)-[r940:PLAN_NEXT]->(dst)
SET r940 += { plan_option_id: "option_005", day_number: 2, date: "2024-11-10", from_order: 4, to_order: 5, available_minutes: 300, required_minutes: 214, slack_minutes: 86, visit_duration_minutes: 180, inbound_distance_m: 1042.22, outbound_distance_m: 0.0, source_kind: "plan" };
MATCH (src {node_key: "Restaurant::1943833.0"}), (dst {node_key: "Attraction::104630"})
MERGE (src)-[r941:PLAN_NEXT]->(dst)
SET r941 += { plan_option_id: "option_006", day_number: 2, date: "2024-11-10", from_order: 4, to_order: 5, available_minutes: 300, required_minutes: 214, slack_minutes: 86, visit_duration_minutes: 180, inbound_distance_m: 1042.22, outbound_distance_m: 0.0, source_kind: "plan" };
MATCH (src {node_key: "Restaurant::1943833.0"}), (dst {node_key: "Attraction::104630"})
MERGE (src)-[r942:PLAN_NEXT]->(dst)
SET r942 += { plan_option_id: "option_007", day_number: 2, date: "2024-11-10", from_order: 4, to_order: 5, available_minutes: 300, required_minutes: 214, slack_minutes: 86, visit_duration_minutes: 180, inbound_distance_m: 1042.22, outbound_distance_m: 0.0, source_kind: "plan" };
MATCH (src {node_key: "Restaurant::1943833.0"}), (dst {node_key: "Attraction::104630"})
MERGE (src)-[r943:PLAN_NEXT]->(dst)
SET r943 += { plan_option_id: "option_008", day_number: 2, date: "2024-11-10", from_order: 4, to_order: 5, available_minutes: 300, required_minutes: 214, slack_minutes: 86, visit_duration_minutes: 180, inbound_distance_m: 1042.22, outbound_distance_m: 0.0, source_kind: "plan" };
MATCH (src {node_key: "Restaurant::1943833.0"}), (dst {node_key: "Attraction::104630"})
MERGE (src)-[r944:PLAN_NEXT]->(dst)
SET r944 += { plan_option_id: "option_009", day_number: 2, date: "2024-11-10", from_order: 4, to_order: 5, available_minutes: 300, required_minutes: 214, slack_minutes: 86, visit_duration_minutes: 180, inbound_distance_m: 1042.22, outbound_distance_m: 0.0, source_kind: "plan" };
MATCH (src {node_key: "Restaurant::1943833.0"}), (dst {node_key: "Attraction::104630"})
MERGE (src)-[r945:PLAN_NEXT]->(dst)
SET r945 += { plan_option_id: "option_010", day_number: 2, date: "2024-11-10", from_order: 4, to_order: 5, available_minutes: 300, required_minutes: 214, slack_minutes: 86, visit_duration_minutes: 180, inbound_distance_m: 1042.22, outbound_distance_m: 0.0, source_kind: "plan" };
MATCH (src {node_key: "Restaurant::1943833.0"}), (dst {node_key: "Attraction::104630"})
MERGE (src)-[r946:PLAN_NEXT]->(dst)
SET r946 += { plan_option_id: "option_011", day_number: 2, date: "2024-11-10", from_order: 4, to_order: 5, available_minutes: 300, required_minutes: 208, slack_minutes: 92, visit_duration_minutes: 180, inbound_distance_m: 627.3, outbound_distance_m: 0.0, source_kind: "plan" };
MATCH (src {node_key: "Restaurant::1943833.0"}), (dst {node_key: "Attraction::104630"})
MERGE (src)-[r947:PLAN_NEXT]->(dst)
SET r947 += { plan_option_id: "option_012", day_number: 2, date: "2024-11-10", from_order: 4, to_order: 5, available_minutes: 300, required_minutes: 208, slack_minutes: 92, visit_duration_minutes: 180, inbound_distance_m: 627.3, outbound_distance_m: 0.0, source_kind: "plan" };
MATCH (src {node_key: "Restaurant::1943833.0"}), (dst {node_key: "Attraction::104630"})
MERGE (src)-[r948:PLAN_NEXT]->(dst)
SET r948 += { plan_option_id: "option_013", day_number: 2, date: "2024-11-10", from_order: 4, to_order: 5, available_minutes: 300, required_minutes: 208, slack_minutes: 92, visit_duration_minutes: 180, inbound_distance_m: 627.3, outbound_distance_m: 0.0, source_kind: "plan" };
MATCH (src {node_key: "Restaurant::1943833.0"}), (dst {node_key: "Attraction::104630"})
MERGE (src)-[r949:PLAN_NEXT]->(dst)
SET r949 += { plan_option_id: "option_014", day_number: 2, date: "2024-11-10", from_order: 4, to_order: 5, available_minutes: 300, required_minutes: 208, slack_minutes: 92, visit_duration_minutes: 180, inbound_distance_m: 627.3, outbound_distance_m: 0.0, source_kind: "plan" };
MATCH (src {node_key: "Restaurant::1943833.0"}), (dst {node_key: "Attraction::104630"})
MERGE (src)-[r950:PLAN_NEXT]->(dst)
SET r950 += { plan_option_id: "option_015", day_number: 2, date: "2024-11-10", from_order: 4, to_order: 5, available_minutes: 300, required_minutes: 208, slack_minutes: 92, visit_duration_minutes: 180, inbound_distance_m: 627.3, outbound_distance_m: 0.0, source_kind: "plan" };
MATCH (src {node_key: "Restaurant::1943833.0"}), (dst {node_key: "Attraction::104630"})
MERGE (src)-[r951:PLAN_NEXT]->(dst)
SET r951 += { plan_option_id: "option_016", day_number: 2, date: "2024-11-10", from_order: 4, to_order: 5, available_minutes: 300, required_minutes: 208, slack_minutes: 92, visit_duration_minutes: 180, inbound_distance_m: 627.3, outbound_distance_m: 0.0, source_kind: "plan" };
MATCH (src {node_key: "Restaurant::1943833.0"}), (dst {node_key: "Attraction::104630"})
MERGE (src)-[r952:PLAN_NEXT]->(dst)
SET r952 += { plan_option_id: "option_017", day_number: 2, date: "2024-11-10", from_order: 4, to_order: 5, available_minutes: 300, required_minutes: 208, slack_minutes: 92, visit_duration_minutes: 180, inbound_distance_m: 627.3, outbound_distance_m: 0.0, source_kind: "plan" };
MATCH (src {node_key: "Restaurant::1943833.0"}), (dst {node_key: "Attraction::104630"})
MERGE (src)-[r953:PLAN_NEXT]->(dst)
SET r953 += { plan_option_id: "option_018", day_number: 2, date: "2024-11-10", from_order: 4, to_order: 5, available_minutes: 300, required_minutes: 208, slack_minutes: 92, visit_duration_minutes: 180, inbound_distance_m: 627.3, outbound_distance_m: 0.0, source_kind: "plan" };
MATCH (src {node_key: "Restaurant::1943833.0"}), (dst {node_key: "Attraction::104630"})
MERGE (src)-[r954:PLAN_NEXT]->(dst)
SET r954 += { plan_option_id: "option_019", day_number: 2, date: "2024-11-10", from_order: 4, to_order: 5, available_minutes: 300, required_minutes: 208, slack_minutes: 92, visit_duration_minutes: 180, inbound_distance_m: 627.3, outbound_distance_m: 0.0, source_kind: "plan" };
MATCH (src {node_key: "Restaurant::1943833.0"}), (dst {node_key: "Attraction::104630"})
MERGE (src)-[r955:PLAN_NEXT]->(dst)
SET r955 += { plan_option_id: "option_020", day_number: 2, date: "2024-11-10", from_order: 4, to_order: 5, available_minutes: 300, required_minutes: 208, slack_minutes: 92, visit_duration_minutes: 180, inbound_distance_m: 627.3, outbound_distance_m: 0.0, source_kind: "plan" };
MATCH (src {node_key: "Restaurant::1943833.0"}), (dst {node_key: "Attraction::104630"})
MERGE (src)-[r956:PLAN_NEXT]->(dst)
SET r956 += { plan_option_id: "option_021", day_number: 2, date: "2024-11-10", from_order: 4, to_order: 5, available_minutes: 300, required_minutes: 214, slack_minutes: 86, visit_duration_minutes: 180, inbound_distance_m: 1042.22, outbound_distance_m: 0.0, source_kind: "plan" };
MATCH (src {node_key: "Restaurant::1943833.0"}), (dst {node_key: "Attraction::104630"})
MERGE (src)-[r957:PLAN_NEXT]->(dst)
SET r957 += { plan_option_id: "option_022", day_number: 2, date: "2024-11-10", from_order: 4, to_order: 5, available_minutes: 300, required_minutes: 214, slack_minutes: 86, visit_duration_minutes: 180, inbound_distance_m: 1042.22, outbound_distance_m: 0.0, source_kind: "plan" };
MATCH (src {node_key: "Restaurant::1943833.0"}), (dst {node_key: "Attraction::104630"})
MERGE (src)-[r958:PLAN_NEXT]->(dst)
SET r958 += { plan_option_id: "option_023", day_number: 2, date: "2024-11-10", from_order: 4, to_order: 5, available_minutes: 300, required_minutes: 208, slack_minutes: 92, visit_duration_minutes: 180, inbound_distance_m: 627.3, outbound_distance_m: 0.0, source_kind: "plan" };
MATCH (src {node_key: "Restaurant::1943833.0"}), (dst {node_key: "Attraction::104630"})
MERGE (src)-[r959:PLAN_NEXT]->(dst)
SET r959 += { plan_option_id: "option_024", day_number: 2, date: "2024-11-10", from_order: 4, to_order: 5, available_minutes: 300, required_minutes: 208, slack_minutes: 92, visit_duration_minutes: 180, inbound_distance_m: 627.3, outbound_distance_m: 0.0, source_kind: "plan" };
MATCH (src {node_key: "Restaurant::1943833.0"}), (dst {node_key: "Attraction::104632"})
MERGE (src)-[r960:ATTRACTION_NEAR_RESTAURANT]->(dst)
SET r960 += { kd_distance_degrees: 0.062457, distance_m: 6040.32, rank: 8, feature_space: ["latitude", "longitude"], source_kind: "kdtree_pipeline" };
MATCH (src {node_key: "Restaurant::1943833.0"}), (dst {node_key: "Attraction::105765"})
MERGE (src)-[r961:ATTRACTION_NEAR_RESTAURANT]->(dst)
SET r961 += { kd_distance_degrees: 0.171527, distance_m: 16977.02, rank: 9, feature_space: ["latitude", "longitude"], source_kind: "kdtree_pipeline" };
MATCH (src {node_key: "Restaurant::1943833.0"}), (dst {node_key: "Attraction::573722"})
MERGE (src)-[r962:ATTRACTION_NEAR_RESTAURANT]->(dst)
SET r962 += { kd_distance_degrees: 0.02914, distance_m: 3117.94, rank: 6, feature_space: ["latitude", "longitude"], source_kind: "kdtree_pipeline" };
MATCH (src {node_key: "Restaurant::1943833.0"}), (dst {node_key: "Attraction::8036493"})
MERGE (src)-[r963:ATTRACTION_NEAR_RESTAURANT]->(dst)
SET r963 += { kd_distance_degrees: 0.043579, distance_m: 4171.81, rank: 7, feature_space: ["latitude", "longitude"], source_kind: "kdtree_pipeline" };
MATCH (src {node_key: "Restaurant::1943833.0"}), (dst {node_key: "Restaurant::1389309.0"})
MERGE (src)-[r964:SHARES_CUISINE]->(dst)
SET r964 += { kd_distance: 1.0, rank: 8, feature_space: ["american", "contemporary", "international", "seafood", "soups", "steakhouse"], source_kind: "kdtree_pipeline" };
MATCH (src {node_key: "Restaurant::1943833.0"}), (dst {node_key: "Restaurant::2362390.0"})
MERGE (src)-[r965:SHARES_CUISINE]->(dst)
SET r965 += { kd_distance: 0.0, rank: 3, feature_space: ["american", "contemporary", "international", "seafood", "soups", "steakhouse"], reciprocal_of: "Restaurant::2362390.0->Restaurant::1943833.0", source_kind: "kdtree_pipeline" };
MATCH (src {node_key: "Restaurant::1943833.0"}), (dst {node_key: "Restaurant::436710.0"})
MERGE (src)-[r966:SHARES_CUISINE]->(dst)
SET r966 += { kd_distance: 1.0, rank: 6, feature_space: ["american", "contemporary", "international", "seafood", "soups", "steakhouse"], source_kind: "kdtree_pipeline" };
MATCH (src {node_key: "Restaurant::1943833.0"}), (dst {node_key: "Restaurant::461777.0"})
MERGE (src)-[r967:SHARES_CUISINE]->(dst)
SET r967 += { kd_distance: 0.0, rank: 1, feature_space: ["american", "contemporary", "international", "seafood", "soups", "steakhouse"], source_kind: "kdtree_pipeline" };
MATCH (src {node_key: "Restaurant::1943833.0"}), (dst {node_key: "Restaurant::476125.0"})
MERGE (src)-[r968:SHARES_CUISINE]->(dst)
SET r968 += { kd_distance: 0.0, rank: 2, feature_space: ["american", "contemporary", "international", "seafood", "soups", "steakhouse"], source_kind: "kdtree_pipeline" };
MATCH (src {node_key: "Restaurant::2362390.0"}), (dst {node_key: "Attraction::104623"})
MERGE (src)-[r969:ATTRACTION_NEAR_RESTAURANT]->(dst)
SET r969 += { kd_distance_degrees: 0.013607, distance_m: 1497.89, rank: 5, feature_space: ["latitude", "longitude"], source_kind: "kdtree_pipeline" };
MATCH (src {node_key: "Restaurant::2362390.0"}), (dst {node_key: "Attraction::104625"})
MERGE (src)-[r970:ATTRACTION_NEAR_RESTAURANT]->(dst)
SET r970 += { kd_distance_degrees: 0.004329, distance_m: 480.65, rank: 1, feature_space: ["latitude", "longitude"], source_kind: "kdtree_pipeline" };
MATCH (src {node_key: "Restaurant::2362390.0"}), (dst {node_key: "Attraction::104625"})
MERGE (src)-[r971:PLAN_NEXT]->(dst)
SET r971 += { plan_option_id: "option_001", day_number: 2, date: "2024-11-10", from_order: 2, to_order: 3, available_minutes: 240, required_minutes: 211, slack_minutes: 29, inbound_distance_m: 757.75, outbound_distance_m: 459.97, transition_target: "Restaurant::1943833.0", transition_target_label: "Restaurant", source_kind: "plan" };
MATCH (src {node_key: "Restaurant::2362390.0"}), (dst {node_key: "Attraction::104625"})
MERGE (src)-[r972:PLAN_NEXT]->(dst)
SET r972 += { plan_option_id: "option_002", day_number: 2, date: "2024-11-10", from_order: 2, to_order: 3, available_minutes: 240, required_minutes: 211, slack_minutes: 29, inbound_distance_m: 757.75, outbound_distance_m: 459.97, transition_target: "Restaurant::1943833.0", transition_target_label: "Restaurant", source_kind: "plan" };
MATCH (src {node_key: "Restaurant::2362390.0"}), (dst {node_key: "Attraction::104625"})
MERGE (src)-[r973:PLAN_NEXT]->(dst)
SET r973 += { plan_option_id: "option_003", day_number: 2, date: "2024-11-10", from_order: 2, to_order: 3, available_minutes: 240, required_minutes: 211, slack_minutes: 29, inbound_distance_m: 757.75, outbound_distance_m: 459.97, transition_target: "Restaurant::1943833.0", transition_target_label: "Restaurant", source_kind: "plan" };
MATCH (src {node_key: "Restaurant::2362390.0"}), (dst {node_key: "Attraction::104625"})
MERGE (src)-[r974:PLAN_NEXT]->(dst)
SET r974 += { plan_option_id: "option_004", day_number: 2, date: "2024-11-10", from_order: 2, to_order: 3, available_minutes: 240, required_minutes: 211, slack_minutes: 29, inbound_distance_m: 757.75, outbound_distance_m: 459.97, transition_target: "Restaurant::1943833.0", transition_target_label: "Restaurant", source_kind: "plan" };
MATCH (src {node_key: "Restaurant::2362390.0"}), (dst {node_key: "Attraction::104625"})
MERGE (src)-[r975:PLAN_NEXT]->(dst)
SET r975 += { plan_option_id: "option_005", day_number: 2, date: "2024-11-10", from_order: 2, to_order: 3, available_minutes: 240, required_minutes: 211, slack_minutes: 29, inbound_distance_m: 757.75, outbound_distance_m: 459.97, transition_target: "Restaurant::1943833.0", transition_target_label: "Restaurant", source_kind: "plan" };
MATCH (src {node_key: "Restaurant::2362390.0"}), (dst {node_key: "Attraction::104625"})
MERGE (src)-[r976:PLAN_NEXT]->(dst)
SET r976 += { plan_option_id: "option_006", day_number: 2, date: "2024-11-10", from_order: 2, to_order: 3, available_minutes: 240, required_minutes: 211, slack_minutes: 29, inbound_distance_m: 757.75, outbound_distance_m: 459.97, transition_target: "Restaurant::1943833.0", transition_target_label: "Restaurant", source_kind: "plan" };
MATCH (src {node_key: "Restaurant::2362390.0"}), (dst {node_key: "Attraction::104625"})
MERGE (src)-[r977:PLAN_NEXT]->(dst)
SET r977 += { plan_option_id: "option_007", day_number: 2, date: "2024-11-10", from_order: 2, to_order: 3, available_minutes: 240, required_minutes: 211, slack_minutes: 29, inbound_distance_m: 757.75, outbound_distance_m: 459.97, transition_target: "Restaurant::1943833.0", transition_target_label: "Restaurant", source_kind: "plan" };
MATCH (src {node_key: "Restaurant::2362390.0"}), (dst {node_key: "Attraction::104625"})
MERGE (src)-[r978:PLAN_NEXT]->(dst)
SET r978 += { plan_option_id: "option_008", day_number: 2, date: "2024-11-10", from_order: 2, to_order: 3, available_minutes: 240, required_minutes: 211, slack_minutes: 29, inbound_distance_m: 757.75, outbound_distance_m: 459.97, transition_target: "Restaurant::1943833.0", transition_target_label: "Restaurant", source_kind: "plan" };
MATCH (src {node_key: "Restaurant::2362390.0"}), (dst {node_key: "Attraction::104625"})
MERGE (src)-[r979:PLAN_NEXT]->(dst)
SET r979 += { plan_option_id: "option_009", day_number: 2, date: "2024-11-10", from_order: 2, to_order: 3, available_minutes: 240, required_minutes: 211, slack_minutes: 29, inbound_distance_m: 757.75, outbound_distance_m: 459.97, transition_target: "Restaurant::1943833.0", transition_target_label: "Restaurant", source_kind: "plan" };
MATCH (src {node_key: "Restaurant::2362390.0"}), (dst {node_key: "Attraction::104625"})
MERGE (src)-[r980:PLAN_NEXT]->(dst)
SET r980 += { plan_option_id: "option_010", day_number: 2, date: "2024-11-10", from_order: 2, to_order: 3, available_minutes: 240, required_minutes: 211, slack_minutes: 29, inbound_distance_m: 757.75, outbound_distance_m: 459.97, transition_target: "Restaurant::1943833.0", transition_target_label: "Restaurant", source_kind: "plan" };
MATCH (src {node_key: "Restaurant::2362390.0"}), (dst {node_key: "Attraction::104625"})
MERGE (src)-[r981:PLAN_NEXT]->(dst)
SET r981 += { plan_option_id: "option_011", day_number: 2, date: "2024-11-10", from_order: 2, to_order: 3, available_minutes: 240, required_minutes: 206, slack_minutes: 34, inbound_distance_m: 358.18, outbound_distance_m: 459.97, transition_target: "Restaurant::1943833.0", transition_target_label: "Restaurant", source_kind: "plan" };
MATCH (src {node_key: "Restaurant::2362390.0"}), (dst {node_key: "Attraction::104625"})
MERGE (src)-[r982:PLAN_NEXT]->(dst)
SET r982 += { plan_option_id: "option_012", day_number: 2, date: "2024-11-10", from_order: 2, to_order: 3, available_minutes: 240, required_minutes: 206, slack_minutes: 34, inbound_distance_m: 358.18, outbound_distance_m: 459.97, transition_target: "Restaurant::1943833.0", transition_target_label: "Restaurant", source_kind: "plan" };
MATCH (src {node_key: "Restaurant::2362390.0"}), (dst {node_key: "Attraction::104625"})
MERGE (src)-[r983:PLAN_NEXT]->(dst)
SET r983 += { plan_option_id: "option_013", day_number: 2, date: "2024-11-10", from_order: 2, to_order: 3, available_minutes: 240, required_minutes: 206, slack_minutes: 34, inbound_distance_m: 358.18, outbound_distance_m: 459.97, transition_target: "Restaurant::1943833.0", transition_target_label: "Restaurant", source_kind: "plan" };
MATCH (src {node_key: "Restaurant::2362390.0"}), (dst {node_key: "Attraction::104625"})
MERGE (src)-[r984:PLAN_NEXT]->(dst)
SET r984 += { plan_option_id: "option_014", day_number: 2, date: "2024-11-10", from_order: 2, to_order: 3, available_minutes: 240, required_minutes: 206, slack_minutes: 34, inbound_distance_m: 358.18, outbound_distance_m: 459.97, transition_target: "Restaurant::1943833.0", transition_target_label: "Restaurant", source_kind: "plan" };
MATCH (src {node_key: "Restaurant::2362390.0"}), (dst {node_key: "Attraction::104625"})
MERGE (src)-[r985:PLAN_NEXT]->(dst)
SET r985 += { plan_option_id: "option_015", day_number: 2, date: "2024-11-10", from_order: 2, to_order: 3, available_minutes: 240, required_minutes: 206, slack_minutes: 34, inbound_distance_m: 358.18, outbound_distance_m: 459.97, transition_target: "Restaurant::1943833.0", transition_target_label: "Restaurant", source_kind: "plan" };
MATCH (src {node_key: "Restaurant::2362390.0"}), (dst {node_key: "Attraction::104625"})
MERGE (src)-[r986:PLAN_NEXT]->(dst)
SET r986 += { plan_option_id: "option_016", day_number: 2, date: "2024-11-10", from_order: 2, to_order: 3, available_minutes: 240, required_minutes: 206, slack_minutes: 34, inbound_distance_m: 358.18, outbound_distance_m: 459.97, transition_target: "Restaurant::1943833.0", transition_target_label: "Restaurant", source_kind: "plan" };
MATCH (src {node_key: "Restaurant::2362390.0"}), (dst {node_key: "Attraction::104625"})
MERGE (src)-[r987:PLAN_NEXT]->(dst)
SET r987 += { plan_option_id: "option_017", day_number: 2, date: "2024-11-10", from_order: 2, to_order: 3, available_minutes: 240, required_minutes: 206, slack_minutes: 34, inbound_distance_m: 358.18, outbound_distance_m: 459.97, transition_target: "Restaurant::1943833.0", transition_target_label: "Restaurant", source_kind: "plan" };
MATCH (src {node_key: "Restaurant::2362390.0"}), (dst {node_key: "Attraction::104625"})
MERGE (src)-[r988:PLAN_NEXT]->(dst)
SET r988 += { plan_option_id: "option_018", day_number: 2, date: "2024-11-10", from_order: 2, to_order: 3, available_minutes: 240, required_minutes: 206, slack_minutes: 34, inbound_distance_m: 358.18, outbound_distance_m: 459.97, transition_target: "Restaurant::1943833.0", transition_target_label: "Restaurant", source_kind: "plan" };
MATCH (src {node_key: "Restaurant::2362390.0"}), (dst {node_key: "Attraction::104625"})
MERGE (src)-[r989:PLAN_NEXT]->(dst)
SET r989 += { plan_option_id: "option_019", day_number: 2, date: "2024-11-10", from_order: 2, to_order: 3, available_minutes: 240, required_minutes: 206, slack_minutes: 34, inbound_distance_m: 358.18, outbound_distance_m: 459.97, transition_target: "Restaurant::1943833.0", transition_target_label: "Restaurant", source_kind: "plan" };
MATCH (src {node_key: "Restaurant::2362390.0"}), (dst {node_key: "Attraction::104625"})
MERGE (src)-[r990:PLAN_NEXT]->(dst)
SET r990 += { plan_option_id: "option_020", day_number: 2, date: "2024-11-10", from_order: 2, to_order: 3, available_minutes: 240, required_minutes: 206, slack_minutes: 34, inbound_distance_m: 358.18, outbound_distance_m: 459.97, transition_target: "Restaurant::1943833.0", transition_target_label: "Restaurant", source_kind: "plan" };
MATCH (src {node_key: "Restaurant::2362390.0"}), (dst {node_key: "Attraction::104625"})
MERGE (src)-[r991:PLAN_NEXT]->(dst)
SET r991 += { plan_option_id: "option_021", day_number: 2, date: "2024-11-10", from_order: 2, to_order: 3, available_minutes: 240, required_minutes: 211, slack_minutes: 29, inbound_distance_m: 757.75, outbound_distance_m: 459.97, transition_target: "Restaurant::1943833.0", transition_target_label: "Restaurant", source_kind: "plan" };
MATCH (src {node_key: "Restaurant::2362390.0"}), (dst {node_key: "Attraction::104625"})
MERGE (src)-[r992:PLAN_NEXT]->(dst)
SET r992 += { plan_option_id: "option_022", day_number: 2, date: "2024-11-10", from_order: 2, to_order: 3, available_minutes: 240, required_minutes: 211, slack_minutes: 29, inbound_distance_m: 757.75, outbound_distance_m: 459.97, transition_target: "Restaurant::1943833.0", transition_target_label: "Restaurant", source_kind: "plan" };
MATCH (src {node_key: "Restaurant::2362390.0"}), (dst {node_key: "Attraction::104625"})
MERGE (src)-[r993:PLAN_NEXT]->(dst)
SET r993 += { plan_option_id: "option_023", day_number: 2, date: "2024-11-10", from_order: 2, to_order: 3, available_minutes: 240, required_minutes: 206, slack_minutes: 34, inbound_distance_m: 358.18, outbound_distance_m: 459.97, transition_target: "Restaurant::1943833.0", transition_target_label: "Restaurant", source_kind: "plan" };
MATCH (src {node_key: "Restaurant::2362390.0"}), (dst {node_key: "Attraction::104625"})
MERGE (src)-[r994:PLAN_NEXT]->(dst)
SET r994 += { plan_option_id: "option_024", day_number: 2, date: "2024-11-10", from_order: 2, to_order: 3, available_minutes: 240, required_minutes: 206, slack_minutes: 34, inbound_distance_m: 358.18, outbound_distance_m: 459.97, transition_target: "Restaurant::1943833.0", transition_target_label: "Restaurant", source_kind: "plan" };
MATCH (src {node_key: "Restaurant::2362390.0"}), (dst {node_key: "Attraction::104630"})
MERGE (src)-[r995:ATTRACTION_NEAR_RESTAURANT]->(dst)
SET r995 += { kd_distance_degrees: 0.004695, distance_m: 447.7, rank: 2, feature_space: ["latitude", "longitude"], source_kind: "kdtree_pipeline" };
MATCH (src {node_key: "Restaurant::2362390.0"}), (dst {node_key: "Attraction::104632"})
MERGE (src)-[r996:ATTRACTION_NEAR_RESTAURANT]->(dst)
SET r996 += { kd_distance_degrees: 0.061929, distance_m: 5997.09, rank: 8, feature_space: ["latitude", "longitude"], source_kind: "kdtree_pipeline" };
MATCH (src {node_key: "Restaurant::2362390.0"}), (dst {node_key: "Attraction::105765"})
MERGE (src)-[r997:ATTRACTION_NEAR_RESTAURANT]->(dst)
SET r997 += { kd_distance_degrees: 0.17197, distance_m: 17010.44, rank: 9, feature_space: ["latitude", "longitude"], source_kind: "kdtree_pipeline" };
MATCH (src {node_key: "Restaurant::2362390.0"}), (dst {node_key: "Attraction::573722"})
MERGE (src)-[r998:ATTRACTION_NEAR_RESTAURANT]->(dst)
SET r998 += { kd_distance_degrees: 0.02854, distance_m: 3060.57, rank: 6, feature_space: ["latitude", "longitude"], source_kind: "kdtree_pipeline" };
MATCH (src {node_key: "Restaurant::2362390.0"}), (dst {node_key: "Attraction::8036493"})
MERGE (src)-[r999:ATTRACTION_NEAR_RESTAURANT]->(dst)
SET r999 += { kd_distance_degrees: 0.044344, distance_m: 4245.35, rank: 7, feature_space: ["latitude", "longitude"], source_kind: "kdtree_pipeline" };
MATCH (src {node_key: "Restaurant::2362390.0"}), (dst {node_key: "Restaurant::1389309.0"})
MERGE (src)-[r1000:SHARES_CUISINE]->(dst)
SET r1000 += { kd_distance: 1.0, rank: 8, feature_space: ["american", "contemporary", "international", "seafood", "soups", "steakhouse"], source_kind: "kdtree_pipeline" };
MATCH (src {node_key: "Restaurant::2362390.0"}), (dst {node_key: "Restaurant::1943833.0"})
MERGE (src)-[r1001:SHARES_CUISINE]->(dst)
SET r1001 += { kd_distance: 0.0, rank: 3, feature_space: ["american", "contemporary", "international", "seafood", "soups", "steakhouse"], source_kind: "kdtree_pipeline" };
MATCH (src {node_key: "Restaurant::2362390.0"}), (dst {node_key: "Restaurant::436710.0"})
MERGE (src)-[r1002:SHARES_CUISINE]->(dst)
SET r1002 += { kd_distance: 1.0, rank: 6, feature_space: ["american", "contemporary", "international", "seafood", "soups", "steakhouse"], source_kind: "kdtree_pipeline" };
MATCH (src {node_key: "Restaurant::2362390.0"}), (dst {node_key: "Restaurant::461777.0"})
MERGE (src)-[r1003:SHARES_CUISINE]->(dst)
SET r1003 += { kd_distance: 0.0, rank: 1, feature_space: ["american", "contemporary", "international", "seafood", "soups", "steakhouse"], source_kind: "kdtree_pipeline" };
MATCH (src {node_key: "Restaurant::2362390.0"}), (dst {node_key: "Restaurant::476125.0"})
MERGE (src)-[r1004:SHARES_CUISINE]->(dst)
SET r1004 += { kd_distance: 0.0, rank: 2, feature_space: ["american", "contemporary", "international", "seafood", "soups", "steakhouse"], source_kind: "kdtree_pipeline" };
MATCH (src {node_key: "Restaurant::436710.0"}), (dst {node_key: "Accommodation::39889237.0"})
MERGE (src)-[r1005:PLAN_NEXT]->(dst)
SET r1005 += { plan_option_id: "option_011", day_number: 1, date: "2024-11-09", from_order: 4, to_order: 5, source_kind: "plan" };
MATCH (src {node_key: "Restaurant::436710.0"}), (dst {node_key: "Accommodation::39889237.0"})
MERGE (src)-[r1006:PLAN_NEXT]->(dst)
SET r1006 += { plan_option_id: "option_012", day_number: 1, date: "2024-11-09", from_order: 4, to_order: 5, source_kind: "plan" };
MATCH (src {node_key: "Restaurant::436710.0"}), (dst {node_key: "Accommodation::39889237.0"})
MERGE (src)-[r1007:PLAN_NEXT]->(dst)
SET r1007 += { plan_option_id: "option_013", day_number: 1, date: "2024-11-09", from_order: 4, to_order: 5, source_kind: "plan" };
MATCH (src {node_key: "Restaurant::436710.0"}), (dst {node_key: "Accommodation::39889237.0"})
MERGE (src)-[r1008:PLAN_NEXT]->(dst)
SET r1008 += { plan_option_id: "option_014", day_number: 1, date: "2024-11-09", from_order: 4, to_order: 5, source_kind: "plan" };
MATCH (src {node_key: "Restaurant::436710.0"}), (dst {node_key: "Accommodation::39889237.0"})
MERGE (src)-[r1009:PLAN_NEXT]->(dst)
SET r1009 += { plan_option_id: "option_015", day_number: 1, date: "2024-11-09", from_order: 4, to_order: 5, source_kind: "plan" };
MATCH (src {node_key: "Restaurant::436710.0"}), (dst {node_key: "Accommodation::39889237.0"})
MERGE (src)-[r1010:PLAN_NEXT]->(dst)
SET r1010 += { plan_option_id: "option_016", day_number: 1, date: "2024-11-09", from_order: 4, to_order: 5, source_kind: "plan" };
MATCH (src {node_key: "Restaurant::436710.0"}), (dst {node_key: "Accommodation::39889237.0"})
MERGE (src)-[r1011:PLAN_NEXT]->(dst)
SET r1011 += { plan_option_id: "option_017", day_number: 1, date: "2024-11-09", from_order: 4, to_order: 5, source_kind: "plan" };
MATCH (src {node_key: "Restaurant::436710.0"}), (dst {node_key: "Accommodation::39889237.0"})
MERGE (src)-[r1012:PLAN_NEXT]->(dst)
SET r1012 += { plan_option_id: "option_018", day_number: 1, date: "2024-11-09", from_order: 4, to_order: 5, source_kind: "plan" };
MATCH (src {node_key: "Restaurant::436710.0"}), (dst {node_key: "Accommodation::39889237.0"})
MERGE (src)-[r1013:PLAN_NEXT]->(dst)
SET r1013 += { plan_option_id: "option_019", day_number: 1, date: "2024-11-09", from_order: 4, to_order: 5, source_kind: "plan" };
MATCH (src {node_key: "Restaurant::436710.0"}), (dst {node_key: "Accommodation::39889237.0"})
MERGE (src)-[r1014:PLAN_NEXT]->(dst)
SET r1014 += { plan_option_id: "option_020", day_number: 1, date: "2024-11-09", from_order: 4, to_order: 5, source_kind: "plan" };
MATCH (src {node_key: "Restaurant::436710.0"}), (dst {node_key: "Accommodation::39889237.0"})
MERGE (src)-[r1015:PLAN_NEXT]->(dst)
SET r1015 += { plan_option_id: "option_023", day_number: 1, date: "2024-11-09", from_order: 4, to_order: 5, source_kind: "plan" };
MATCH (src {node_key: "Restaurant::436710.0"}), (dst {node_key: "Accommodation::39889237.0"})
MERGE (src)-[r1016:PLAN_NEXT]->(dst)
SET r1016 += { plan_option_id: "option_024", day_number: 1, date: "2024-11-09", from_order: 4, to_order: 5, source_kind: "plan" };
MATCH (src {node_key: "Restaurant::436710.0"}), (dst {node_key: "Accommodation::4138620.0"})
MERGE (src)-[r1017:PLAN_NEXT]->(dst)
SET r1017 += { plan_option_id: "option_001", day_number: 1, date: "2024-11-09", from_order: 4, to_order: 5, source_kind: "plan" };
MATCH (src {node_key: "Restaurant::436710.0"}), (dst {node_key: "Accommodation::4138620.0"})
MERGE (src)-[r1018:PLAN_NEXT]->(dst)
SET r1018 += { plan_option_id: "option_002", day_number: 1, date: "2024-11-09", from_order: 4, to_order: 5, source_kind: "plan" };
MATCH (src {node_key: "Restaurant::436710.0"}), (dst {node_key: "Accommodation::4138620.0"})
MERGE (src)-[r1019:PLAN_NEXT]->(dst)
SET r1019 += { plan_option_id: "option_003", day_number: 1, date: "2024-11-09", from_order: 4, to_order: 5, source_kind: "plan" };
MATCH (src {node_key: "Restaurant::436710.0"}), (dst {node_key: "Accommodation::4138620.0"})
MERGE (src)-[r1020:PLAN_NEXT]->(dst)
SET r1020 += { plan_option_id: "option_004", day_number: 1, date: "2024-11-09", from_order: 4, to_order: 5, source_kind: "plan" };
MATCH (src {node_key: "Restaurant::436710.0"}), (dst {node_key: "Accommodation::4138620.0"})
MERGE (src)-[r1021:PLAN_NEXT]->(dst)
SET r1021 += { plan_option_id: "option_005", day_number: 1, date: "2024-11-09", from_order: 4, to_order: 5, source_kind: "plan" };
MATCH (src {node_key: "Restaurant::436710.0"}), (dst {node_key: "Accommodation::4138620.0"})
MERGE (src)-[r1022:PLAN_NEXT]->(dst)
SET r1022 += { plan_option_id: "option_006", day_number: 1, date: "2024-11-09", from_order: 4, to_order: 5, source_kind: "plan" };
MATCH (src {node_key: "Restaurant::436710.0"}), (dst {node_key: "Accommodation::4138620.0"})
MERGE (src)-[r1023:PLAN_NEXT]->(dst)
SET r1023 += { plan_option_id: "option_007", day_number: 1, date: "2024-11-09", from_order: 4, to_order: 5, source_kind: "plan" };
MATCH (src {node_key: "Restaurant::436710.0"}), (dst {node_key: "Accommodation::4138620.0"})
MERGE (src)-[r1024:PLAN_NEXT]->(dst)
SET r1024 += { plan_option_id: "option_008", day_number: 1, date: "2024-11-09", from_order: 4, to_order: 5, source_kind: "plan" };
MATCH (src {node_key: "Restaurant::436710.0"}), (dst {node_key: "Accommodation::4138620.0"})
MERGE (src)-[r1025:PLAN_NEXT]->(dst)
SET r1025 += { plan_option_id: "option_009", day_number: 1, date: "2024-11-09", from_order: 4, to_order: 5, source_kind: "plan" };
MATCH (src {node_key: "Restaurant::436710.0"}), (dst {node_key: "Accommodation::4138620.0"})
MERGE (src)-[r1026:PLAN_NEXT]->(dst)
SET r1026 += { plan_option_id: "option_010", day_number: 1, date: "2024-11-09", from_order: 4, to_order: 5, source_kind: "plan" };
MATCH (src {node_key: "Restaurant::436710.0"}), (dst {node_key: "Accommodation::4138620.0"})
MERGE (src)-[r1027:PLAN_NEXT]->(dst)
SET r1027 += { plan_option_id: "option_021", day_number: 1, date: "2024-11-09", from_order: 4, to_order: 5, source_kind: "plan" };
MATCH (src {node_key: "Restaurant::436710.0"}), (dst {node_key: "Accommodation::4138620.0"})
MERGE (src)-[r1028:PLAN_NEXT]->(dst)
SET r1028 += { plan_option_id: "option_022", day_number: 1, date: "2024-11-09", from_order: 4, to_order: 5, source_kind: "plan" };
MATCH (src {node_key: "Restaurant::436710.0"}), (dst {node_key: "Attraction::104623"})
MERGE (src)-[r1029:ATTRACTION_NEAR_RESTAURANT]->(dst)
SET r1029 += { kd_distance_degrees: 0.013811, distance_m: 1528.46, rank: 5, feature_space: ["latitude", "longitude"], source_kind: "kdtree_pipeline" };
MATCH (src {node_key: "Restaurant::436710.0"}), (dst {node_key: "Attraction::104625"})
MERGE (src)-[r1030:ATTRACTION_NEAR_RESTAURANT]->(dst)
SET r1030 += { kd_distance_degrees: 0.004145, distance_m: 451.7, rank: 1, feature_space: ["latitude", "longitude"], source_kind: "kdtree_pipeline" };
MATCH (src {node_key: "Restaurant::436710.0"}), (dst {node_key: "Attraction::104630"})
MERGE (src)-[r1031:ATTRACTION_NEAR_RESTAURANT]->(dst)
SET r1031 += { kd_distance_degrees: 0.005623, distance_m: 529.2, rank: 2, feature_space: ["latitude", "longitude"], source_kind: "kdtree_pipeline" };
MATCH (src {node_key: "Restaurant::436710.0"}), (dst {node_key: "Attraction::104632"})
MERGE (src)-[r1032:ATTRACTION_NEAR_RESTAURANT]->(dst)
SET r1032 += { kd_distance_degrees: 0.062718, distance_m: 6061.47, rank: 8, feature_space: ["latitude", "longitude"], source_kind: "kdtree_pipeline" };
MATCH (src {node_key: "Restaurant::436710.0"}), (dst {node_key: "Attraction::105765"})
MERGE (src)-[r1033:ATTRACTION_NEAR_RESTAURANT]->(dst)
SET r1033 += { kd_distance_degrees: 0.171313, distance_m: 16961.46, rank: 9, feature_space: ["latitude", "longitude"], source_kind: "kdtree_pipeline" };
MATCH (src {node_key: "Restaurant::436710.0"}), (dst {node_key: "Attraction::573722"})
MERGE (src)-[r1034:ATTRACTION_NEAR_RESTAURANT]->(dst)
SET r1034 += { kd_distance_degrees: 0.029464, distance_m: 3149.18, rank: 6, feature_space: ["latitude", "longitude"], source_kind: "kdtree_pipeline" };
MATCH (src {node_key: "Restaurant::436710.0"}), (dst {node_key: "Attraction::8036493"})
MERGE (src)-[r1035:ATTRACTION_NEAR_RESTAURANT]->(dst)
SET r1035 += { kd_distance_degrees: 0.043185, distance_m: 4133.68, rank: 7, feature_space: ["latitude", "longitude"], source_kind: "kdtree_pipeline" };
MATCH (src {node_key: "Restaurant::436710.0"}), (dst {node_key: "Restaurant::1943833.0"})
MERGE (src)-[r1036:SHARES_CUISINE]->(dst)
SET r1036 += { kd_distance: 1.0, rank: 1, feature_space: ["american", "contemporary", "international", "seafood", "soups", "steakhouse"], source_kind: "kdtree_pipeline" };
MATCH (src {node_key: "Restaurant::436710.0"}), (dst {node_key: "Restaurant::2362390.0"})
MERGE (src)-[r1037:SHARES_CUISINE]->(dst)
SET r1037 += { kd_distance: 1.0, rank: 4, feature_space: ["american", "contemporary", "international", "seafood", "soups", "steakhouse"], source_kind: "kdtree_pipeline" };
MATCH (src {node_key: "Restaurant::436710.0"}), (dst {node_key: "Restaurant::461777.0"})
MERGE (src)-[r1038:SHARES_CUISINE]->(dst)
SET r1038 += { kd_distance: 1.0, rank: 2, feature_space: ["american", "contemporary", "international", "seafood", "soups", "steakhouse"], source_kind: "kdtree_pipeline" };
MATCH (src {node_key: "Restaurant::436710.0"}), (dst {node_key: "Restaurant::476125.0"})
MERGE (src)-[r1039:SHARES_CUISINE]->(dst)
SET r1039 += { kd_distance: 1.0, rank: 3, feature_space: ["american", "contemporary", "international", "seafood", "soups", "steakhouse"], source_kind: "kdtree_pipeline" };
MATCH (src {node_key: "Restaurant::461777.0"}), (dst {node_key: "Attraction::104623"})
MERGE (src)-[r1040:ATTRACTION_NEAR_RESTAURANT]->(dst)
SET r1040 += { kd_distance_degrees: 0.014139, distance_m: 1493.76, rank: 5, feature_space: ["latitude", "longitude"], source_kind: "kdtree_pipeline" };
MATCH (src {node_key: "Restaurant::461777.0"}), (dst {node_key: "Attraction::104625"})
MERGE (src)-[r1041:ATTRACTION_NEAR_RESTAURANT]->(dst)
SET r1041 += { kd_distance_degrees: 0.007204, distance_m: 761.04, rank: 3, feature_space: ["latitude", "longitude"], source_kind: "kdtree_pipeline" };
MATCH (src {node_key: "Restaurant::461777.0"}), (dst {node_key: "Attraction::104630"})
MERGE (src)-[r1042:ATTRACTION_NEAR_RESTAURANT]->(dst)
SET r1042 += { kd_distance_degrees: 0.003049, distance_m: 338.97, rank: 2, feature_space: ["latitude", "longitude"], source_kind: "kdtree_pipeline" };
MATCH (src {node_key: "Restaurant::461777.0"}), (dst {node_key: "Attraction::104632"})
MERGE (src)-[r1043:ATTRACTION_NEAR_RESTAURANT]->(dst)
SET r1043 += { kd_distance_degrees: 0.058506, distance_m: 5715.45, rank: 8, feature_space: ["latitude", "longitude"], source_kind: "kdtree_pipeline" };
MATCH (src {node_key: "Restaurant::461777.0"}), (dst {node_key: "Attraction::104632"})
MERGE (src)-[r1044:PLAN_NEXT]->(dst)
SET r1044 += { plan_option_id: "option_004", day_number: 3, date: "2024-11-11", from_order: 3, to_order: 4, available_minutes: 237, required_minutes: 205, slack_minutes: 32, visit_duration_minutes: 180, inbound_distance_m: 6500.4, outbound_distance_m: 0.0, source_kind: "plan" };
MATCH (src {node_key: "Restaurant::461777.0"}), (dst {node_key: "Attraction::104632"})
MERGE (src)-[r1045:PLAN_NEXT]->(dst)
SET r1045 += { plan_option_id: "option_009", day_number: 3, date: "2024-11-11", from_order: 3, to_order: 4, available_minutes: 237, required_minutes: 205, slack_minutes: 32, visit_duration_minutes: 180, inbound_distance_m: 6500.4, outbound_distance_m: 0.0, source_kind: "plan" };
MATCH (src {node_key: "Restaurant::461777.0"}), (dst {node_key: "Attraction::104632"})
MERGE (src)-[r1046:PLAN_NEXT]->(dst)
SET r1046 += { plan_option_id: "option_014", day_number: 3, date: "2024-11-11", from_order: 3, to_order: 4, available_minutes: 237, required_minutes: 205, slack_minutes: 32, visit_duration_minutes: 180, inbound_distance_m: 6079.6, outbound_distance_m: 0.0, source_kind: "plan" };
MATCH (src {node_key: "Restaurant::461777.0"}), (dst {node_key: "Attraction::104632"})
MERGE (src)-[r1047:PLAN_NEXT]->(dst)
SET r1047 += { plan_option_id: "option_019", day_number: 3, date: "2024-11-11", from_order: 3, to_order: 4, available_minutes: 237, required_minutes: 205, slack_minutes: 32, visit_duration_minutes: 180, inbound_distance_m: 6079.6, outbound_distance_m: 0.0, source_kind: "plan" };
MATCH (src {node_key: "Restaurant::461777.0"}), (dst {node_key: "Attraction::105765"})
MERGE (src)-[r1048:ATTRACTION_NEAR_RESTAURANT]->(dst)
SET r1048 += { kd_distance_degrees: 0.17504, distance_m: 17251.13, rank: 9, feature_space: ["latitude", "longitude"], source_kind: "kdtree_pipeline" };
MATCH (src {node_key: "Restaurant::461777.0"}), (dst {node_key: "Attraction::105765"})
MERGE (src)-[r1049:PLAN_NEXT]->(dst)
SET r1049 += { plan_option_id: "option_005", day_number: 3, date: "2024-11-11", from_order: 3, to_order: 4, available_minutes: 237, required_minutes: 205, slack_minutes: 32, visit_duration_minutes: 180, inbound_distance_m: 16591.95, outbound_distance_m: 0.0, source_kind: "plan" };
MATCH (src {node_key: "Restaurant::461777.0"}), (dst {node_key: "Attraction::105765"})
MERGE (src)-[r1050:PLAN_NEXT]->(dst)
SET r1050 += { plan_option_id: "option_010", day_number: 3, date: "2024-11-11", from_order: 3, to_order: 4, available_minutes: 237, required_minutes: 205, slack_minutes: 32, visit_duration_minutes: 180, inbound_distance_m: 16591.95, outbound_distance_m: 0.0, source_kind: "plan" };
MATCH (src {node_key: "Restaurant::461777.0"}), (dst {node_key: "Attraction::105765"})
MERGE (src)-[r1051:PLAN_NEXT]->(dst)
SET r1051 += { plan_option_id: "option_015", day_number: 3, date: "2024-11-11", from_order: 3, to_order: 4, available_minutes: 237, required_minutes: 205, slack_minutes: 32, visit_duration_minutes: 180, inbound_distance_m: 16982.44, outbound_distance_m: 0.0, source_kind: "plan" };
MATCH (src {node_key: "Restaurant::461777.0"}), (dst {node_key: "Attraction::105765"})
MERGE (src)-[r1052:PLAN_NEXT]->(dst)
SET r1052 += { plan_option_id: "option_020", day_number: 3, date: "2024-11-11", from_order: 3, to_order: 4, available_minutes: 237, required_minutes: 205, slack_minutes: 32, visit_duration_minutes: 180, inbound_distance_m: 16982.44, outbound_distance_m: 0.0, source_kind: "plan" };
MATCH (src {node_key: "Restaurant::461777.0"}), (dst {node_key: "Attraction::573722"})
MERGE (src)-[r1053:ATTRACTION_NEAR_RESTAURANT]->(dst)
SET r1053 += { kd_distance_degrees: 0.025124, distance_m: 2736.57, rank: 6, feature_space: ["latitude", "longitude"], source_kind: "kdtree_pipeline" };
MATCH (src {node_key: "Restaurant::461777.0"}), (dst {node_key: "Attraction::573722"})
MERGE (src)-[r1054:PLAN_NEXT]->(dst)
SET r1054 += { plan_option_id: "option_001", day_number: 3, date: "2024-11-11", from_order: 3, to_order: 4, available_minutes: 237, required_minutes: 205, slack_minutes: 32, visit_duration_minutes: 180, inbound_distance_m: 3471.42, outbound_distance_m: 0.0, source_kind: "plan" };
MATCH (src {node_key: "Restaurant::461777.0"}), (dst {node_key: "Attraction::573722"})
MERGE (src)-[r1055:PLAN_NEXT]->(dst)
SET r1055 += { plan_option_id: "option_002", day_number: 3, date: "2024-11-11", from_order: 3, to_order: 4, available_minutes: 237, required_minutes: 205, slack_minutes: 32, visit_duration_minutes: 180, inbound_distance_m: 3471.42, outbound_distance_m: 0.0, source_kind: "plan" };
MATCH (src {node_key: "Restaurant::461777.0"}), (dst {node_key: "Attraction::573722"})
MERGE (src)-[r1056:PLAN_NEXT]->(dst)
SET r1056 += { plan_option_id: "option_006", day_number: 3, date: "2024-11-11", from_order: 3, to_order: 4, available_minutes: 237, required_minutes: 205, slack_minutes: 32, visit_duration_minutes: 180, inbound_distance_m: 3471.42, outbound_distance_m: 0.0, source_kind: "plan" };
MATCH (src {node_key: "Restaurant::461777.0"}), (dst {node_key: "Attraction::573722"})
MERGE (src)-[r1057:PLAN_NEXT]->(dst)
SET r1057 += { plan_option_id: "option_007", day_number: 3, date: "2024-11-11", from_order: 3, to_order: 4, available_minutes: 237, required_minutes: 205, slack_minutes: 32, visit_duration_minutes: 180, inbound_distance_m: 3471.42, outbound_distance_m: 0.0, source_kind: "plan" };
MATCH (src {node_key: "Restaurant::461777.0"}), (dst {node_key: "Attraction::573722"})
MERGE (src)-[r1058:PLAN_NEXT]->(dst)
SET r1058 += { plan_option_id: "option_011", day_number: 3, date: "2024-11-11", from_order: 3, to_order: 4, available_minutes: 237, required_minutes: 205, slack_minutes: 32, visit_duration_minutes: 180, inbound_distance_m: 3351.03, outbound_distance_m: 0.0, source_kind: "plan" };
MATCH (src {node_key: "Restaurant::461777.0"}), (dst {node_key: "Attraction::573722"})
MERGE (src)-[r1059:PLAN_NEXT]->(dst)
SET r1059 += { plan_option_id: "option_012", day_number: 3, date: "2024-11-11", from_order: 3, to_order: 4, available_minutes: 237, required_minutes: 205, slack_minutes: 32, visit_duration_minutes: 180, inbound_distance_m: 3351.03, outbound_distance_m: 0.0, source_kind: "plan" };
MATCH (src {node_key: "Restaurant::461777.0"}), (dst {node_key: "Attraction::573722"})
MERGE (src)-[r1060:PLAN_NEXT]->(dst)
SET r1060 += { plan_option_id: "option_016", day_number: 3, date: "2024-11-11", from_order: 3, to_order: 4, available_minutes: 237, required_minutes: 205, slack_minutes: 32, visit_duration_minutes: 180, inbound_distance_m: 3351.03, outbound_distance_m: 0.0, source_kind: "plan" };
MATCH (src {node_key: "Restaurant::461777.0"}), (dst {node_key: "Attraction::573722"})
MERGE (src)-[r1061:PLAN_NEXT]->(dst)
SET r1061 += { plan_option_id: "option_017", day_number: 3, date: "2024-11-11", from_order: 3, to_order: 4, available_minutes: 237, required_minutes: 205, slack_minutes: 32, visit_duration_minutes: 180, inbound_distance_m: 3351.03, outbound_distance_m: 0.0, source_kind: "plan" };
MATCH (src {node_key: "Restaurant::461777.0"}), (dst {node_key: "Attraction::8036493"})
MERGE (src)-[r1062:ATTRACTION_NEAR_RESTAURANT]->(dst)
SET r1062 += { kd_distance_degrees: 0.049211, distance_m: 4710.16, rank: 7, feature_space: ["latitude", "longitude"], source_kind: "kdtree_pipeline" };
MATCH (src {node_key: "Restaurant::461777.0"}), (dst {node_key: "Attraction::8036493"})
MERGE (src)-[r1063:PLAN_NEXT]->(dst)
SET r1063 += { plan_option_id: "option_003", day_number: 3, date: "2024-11-11", from_order: 3, to_order: 4, available_minutes: 237, required_minutes: 205, slack_minutes: 32, visit_duration_minutes: 180, inbound_distance_m: 3628.2, outbound_distance_m: 0.0, source_kind: "plan" };
MATCH (src {node_key: "Restaurant::461777.0"}), (dst {node_key: "Attraction::8036493"})
MERGE (src)-[r1064:PLAN_NEXT]->(dst)
SET r1064 += { plan_option_id: "option_008", day_number: 3, date: "2024-11-11", from_order: 3, to_order: 4, available_minutes: 237, required_minutes: 205, slack_minutes: 32, visit_duration_minutes: 180, inbound_distance_m: 3628.2, outbound_distance_m: 0.0, source_kind: "plan" };
MATCH (src {node_key: "Restaurant::461777.0"}), (dst {node_key: "Attraction::8036493"})
MERGE (src)-[r1065:PLAN_NEXT]->(dst)
SET r1065 += { plan_option_id: "option_013", day_number: 3, date: "2024-11-11", from_order: 3, to_order: 4, available_minutes: 237, required_minutes: 205, slack_minutes: 32, visit_duration_minutes: 180, inbound_distance_m: 3968.59, outbound_distance_m: 0.0, source_kind: "plan" };
MATCH (src {node_key: "Restaurant::461777.0"}), (dst {node_key: "Attraction::8036493"})
MERGE (src)-[r1066:PLAN_NEXT]->(dst)
SET r1066 += { plan_option_id: "option_018", day_number: 3, date: "2024-11-11", from_order: 3, to_order: 4, available_minutes: 237, required_minutes: 205, slack_minutes: 32, visit_duration_minutes: 180, inbound_distance_m: 3968.59, outbound_distance_m: 0.0, source_kind: "plan" };
MATCH (src {node_key: "Restaurant::461777.0"}), (dst {node_key: "Event::Z7r9jZ1A7uZFE"})
MERGE (src)-[r1067:PLAN_NEXT]->(dst)
SET r1067 += { plan_option_id: "option_021", day_number: 3, date: "2024-11-11", from_order: 3, to_order: 4, source_kind: "plan" };
MATCH (src {node_key: "Restaurant::461777.0"}), (dst {node_key: "Event::Z7r9jZ1A7uZFE"})
MERGE (src)-[r1068:PLAN_NEXT]->(dst)
SET r1068 += { plan_option_id: "option_023", day_number: 3, date: "2024-11-11", from_order: 3, to_order: 4, source_kind: "plan" };
MATCH (src {node_key: "Restaurant::461777.0"}), (dst {node_key: "Flight::F3602218"})
MERGE (src)-[r1069:PLAN_NEXT]->(dst)
SET r1069 += { plan_option_id: "option_022", day_number: 3, date: "2024-11-11", from_order: 3, to_order: 4, source_kind: "plan" };
MATCH (src {node_key: "Restaurant::461777.0"}), (dst {node_key: "Flight::F3602218"})
MERGE (src)-[r1070:PLAN_NEXT]->(dst)
SET r1070 += { plan_option_id: "option_024", day_number: 3, date: "2024-11-11", from_order: 3, to_order: 4, source_kind: "plan" };
MATCH (src {node_key: "Restaurant::461777.0"}), (dst {node_key: "Restaurant::1389309.0"})
MERGE (src)-[r1071:SHARES_CUISINE]->(dst)
SET r1071 += { kd_distance: 1.0, rank: 8, feature_space: ["american", "contemporary", "international", "seafood", "soups", "steakhouse"], source_kind: "kdtree_pipeline" };
MATCH (src {node_key: "Restaurant::461777.0"}), (dst {node_key: "Restaurant::1943833.0"})
MERGE (src)-[r1072:SHARES_CUISINE]->(dst)
SET r1072 += { kd_distance: 0.0, rank: 3, feature_space: ["american", "contemporary", "international", "seafood", "soups", "steakhouse"], source_kind: "kdtree_pipeline" };
MATCH (src {node_key: "Restaurant::461777.0"}), (dst {node_key: "Restaurant::2362390.0"})
MERGE (src)-[r1073:SHARES_CUISINE]->(dst)
SET r1073 += { kd_distance: 0.0, rank: 1, feature_space: ["american", "contemporary", "international", "seafood", "soups", "steakhouse"], reciprocal_of: "Restaurant::2362390.0->Restaurant::461777.0", source_kind: "kdtree_pipeline" };
MATCH (src {node_key: "Restaurant::461777.0"}), (dst {node_key: "Restaurant::436710.0"})
MERGE (src)-[r1074:SHARES_CUISINE]->(dst)
SET r1074 += { kd_distance: 1.0, rank: 6, feature_space: ["american", "contemporary", "international", "seafood", "soups", "steakhouse"], source_kind: "kdtree_pipeline" };
MATCH (src {node_key: "Restaurant::461777.0"}), (dst {node_key: "Restaurant::476125.0"})
MERGE (src)-[r1075:SHARES_CUISINE]->(dst)
SET r1075 += { kd_distance: 0.0, rank: 2, feature_space: ["american", "contemporary", "international", "seafood", "soups", "steakhouse"], source_kind: "kdtree_pipeline" };
MATCH (src {node_key: "Restaurant::476125.0"}), (dst {node_key: "Accommodation::39889237.0"})
MERGE (src)-[r1076:PLAN_NEXT]->(dst)
SET r1076 += { plan_option_id: "option_011", day_number: 2, date: "2024-11-10", from_order: 7, to_order: 8, source_kind: "plan" };
MATCH (src {node_key: "Restaurant::476125.0"}), (dst {node_key: "Accommodation::39889237.0"})
MERGE (src)-[r1077:PLAN_NEXT]->(dst)
SET r1077 += { plan_option_id: "option_012", day_number: 2, date: "2024-11-10", from_order: 6, to_order: 7, source_kind: "plan" };
MATCH (src {node_key: "Restaurant::476125.0"}), (dst {node_key: "Accommodation::39889237.0"})
MERGE (src)-[r1078:PLAN_NEXT]->(dst)
SET r1078 += { plan_option_id: "option_013", day_number: 2, date: "2024-11-10", from_order: 6, to_order: 7, source_kind: "plan" };
MATCH (src {node_key: "Restaurant::476125.0"}), (dst {node_key: "Accommodation::39889237.0"})
MERGE (src)-[r1079:PLAN_NEXT]->(dst)
SET r1079 += { plan_option_id: "option_014", day_number: 2, date: "2024-11-10", from_order: 6, to_order: 7, source_kind: "plan" };
MATCH (src {node_key: "Restaurant::476125.0"}), (dst {node_key: "Accommodation::39889237.0"})
MERGE (src)-[r1080:PLAN_NEXT]->(dst)
SET r1080 += { plan_option_id: "option_015", day_number: 2, date: "2024-11-10", from_order: 6, to_order: 7, source_kind: "plan" };
MATCH (src {node_key: "Restaurant::476125.0"}), (dst {node_key: "Accommodation::39889237.0"})
MERGE (src)-[r1081:PLAN_NEXT]->(dst)
SET r1081 += { plan_option_id: "option_016", day_number: 2, date: "2024-11-10", from_order: 7, to_order: 8, source_kind: "plan" };
MATCH (src {node_key: "Restaurant::476125.0"}), (dst {node_key: "Accommodation::39889237.0"})
MERGE (src)-[r1082:PLAN_NEXT]->(dst)
SET r1082 += { plan_option_id: "option_017", day_number: 2, date: "2024-11-10", from_order: 6, to_order: 7, source_kind: "plan" };
MATCH (src {node_key: "Restaurant::476125.0"}), (dst {node_key: "Accommodation::39889237.0"})
MERGE (src)-[r1083:PLAN_NEXT]->(dst)
SET r1083 += { plan_option_id: "option_018", day_number: 2, date: "2024-11-10", from_order: 6, to_order: 7, source_kind: "plan" };
MATCH (src {node_key: "Restaurant::476125.0"}), (dst {node_key: "Accommodation::39889237.0"})
MERGE (src)-[r1084:PLAN_NEXT]->(dst)
SET r1084 += { plan_option_id: "option_019", day_number: 2, date: "2024-11-10", from_order: 6, to_order: 7, source_kind: "plan" };
MATCH (src {node_key: "Restaurant::476125.0"}), (dst {node_key: "Accommodation::39889237.0"})
MERGE (src)-[r1085:PLAN_NEXT]->(dst)
SET r1085 += { plan_option_id: "option_020", day_number: 2, date: "2024-11-10", from_order: 6, to_order: 7, source_kind: "plan" };
MATCH (src {node_key: "Restaurant::476125.0"}), (dst {node_key: "Accommodation::39889237.0"})
MERGE (src)-[r1086:PLAN_NEXT]->(dst)
SET r1086 += { plan_option_id: "option_023", day_number: 2, date: "2024-11-10", from_order: 6, to_order: 7, source_kind: "plan" };
MATCH (src {node_key: "Restaurant::476125.0"}), (dst {node_key: "Accommodation::39889237.0"})
MERGE (src)-[r1087:PLAN_NEXT]->(dst)
SET r1087 += { plan_option_id: "option_024", day_number: 2, date: "2024-11-10", from_order: 6, to_order: 7, source_kind: "plan" };
MATCH (src {node_key: "Restaurant::476125.0"}), (dst {node_key: "Accommodation::4138620.0"})
MERGE (src)-[r1088:PLAN_NEXT]->(dst)
SET r1088 += { plan_option_id: "option_001", day_number: 2, date: "2024-11-10", from_order: 7, to_order: 8, source_kind: "plan" };
MATCH (src {node_key: "Restaurant::476125.0"}), (dst {node_key: "Accommodation::4138620.0"})
MERGE (src)-[r1089:PLAN_NEXT]->(dst)
SET r1089 += { plan_option_id: "option_002", day_number: 2, date: "2024-11-10", from_order: 6, to_order: 7, source_kind: "plan" };
MATCH (src {node_key: "Restaurant::476125.0"}), (dst {node_key: "Accommodation::4138620.0"})
MERGE (src)-[r1090:PLAN_NEXT]->(dst)
SET r1090 += { plan_option_id: "option_003", day_number: 2, date: "2024-11-10", from_order: 6, to_order: 7, source_kind: "plan" };
MATCH (src {node_key: "Restaurant::476125.0"}), (dst {node_key: "Accommodation::4138620.0"})
MERGE (src)-[r1091:PLAN_NEXT]->(dst)
SET r1091 += { plan_option_id: "option_004", day_number: 2, date: "2024-11-10", from_order: 6, to_order: 7, source_kind: "plan" };
MATCH (src {node_key: "Restaurant::476125.0"}), (dst {node_key: "Accommodation::4138620.0"})
MERGE (src)-[r1092:PLAN_NEXT]->(dst)
SET r1092 += { plan_option_id: "option_005", day_number: 2, date: "2024-11-10", from_order: 6, to_order: 7, source_kind: "plan" };
MATCH (src {node_key: "Restaurant::476125.0"}), (dst {node_key: "Accommodation::4138620.0"})
MERGE (src)-[r1093:PLAN_NEXT]->(dst)
SET r1093 += { plan_option_id: "option_006", day_number: 2, date: "2024-11-10", from_order: 7, to_order: 8, source_kind: "plan" };
MATCH (src {node_key: "Restaurant::476125.0"}), (dst {node_key: "Accommodation::4138620.0"})
MERGE (src)-[r1094:PLAN_NEXT]->(dst)
SET r1094 += { plan_option_id: "option_007", day_number: 2, date: "2024-11-10", from_order: 6, to_order: 7, source_kind: "plan" };
MATCH (src {node_key: "Restaurant::476125.0"}), (dst {node_key: "Accommodation::4138620.0"})
MERGE (src)-[r1095:PLAN_NEXT]->(dst)
SET r1095 += { plan_option_id: "option_008", day_number: 2, date: "2024-11-10", from_order: 6, to_order: 7, source_kind: "plan" };
MATCH (src {node_key: "Restaurant::476125.0"}), (dst {node_key: "Accommodation::4138620.0"})
MERGE (src)-[r1096:PLAN_NEXT]->(dst)
SET r1096 += { plan_option_id: "option_009", day_number: 2, date: "2024-11-10", from_order: 6, to_order: 7, source_kind: "plan" };
MATCH (src {node_key: "Restaurant::476125.0"}), (dst {node_key: "Accommodation::4138620.0"})
MERGE (src)-[r1097:PLAN_NEXT]->(dst)
SET r1097 += { plan_option_id: "option_010", day_number: 2, date: "2024-11-10", from_order: 6, to_order: 7, source_kind: "plan" };
MATCH (src {node_key: "Restaurant::476125.0"}), (dst {node_key: "Accommodation::4138620.0"})
MERGE (src)-[r1098:PLAN_NEXT]->(dst)
SET r1098 += { plan_option_id: "option_021", day_number: 2, date: "2024-11-10", from_order: 6, to_order: 7, source_kind: "plan" };
MATCH (src {node_key: "Restaurant::476125.0"}), (dst {node_key: "Accommodation::4138620.0"})
MERGE (src)-[r1099:PLAN_NEXT]->(dst)
SET r1099 += { plan_option_id: "option_022", day_number: 2, date: "2024-11-10", from_order: 6, to_order: 7, source_kind: "plan" };
MATCH (src {node_key: "Restaurant::476125.0"}), (dst {node_key: "Attraction::104623"})
MERGE (src)-[r1100:ATTRACTION_NEAR_RESTAURANT]->(dst)
SET r1100 += { kd_distance_degrees: 0.013744, distance_m: 1517.31, rank: 5, feature_space: ["latitude", "longitude"], source_kind: "kdtree_pipeline" };
MATCH (src {node_key: "Restaurant::476125.0"}), (dst {node_key: "Attraction::104625"})
MERGE (src)-[r1101:ATTRACTION_NEAR_RESTAURANT]->(dst)
SET r1101 += { kd_distance_degrees: 0.00415, distance_m: 457.92, rank: 1, feature_space: ["latitude", "longitude"], source_kind: "kdtree_pipeline" };
MATCH (src {node_key: "Restaurant::476125.0"}), (dst {node_key: "Attraction::104630"})
MERGE (src)-[r1102:ATTRACTION_NEAR_RESTAURANT]->(dst)
SET r1102 += { kd_distance_degrees: 0.005103, distance_m: 482.53, rank: 2, feature_space: ["latitude", "longitude"], source_kind: "kdtree_pipeline" };
MATCH (src {node_key: "Restaurant::476125.0"}), (dst {node_key: "Attraction::104632"})
MERGE (src)-[r1103:ATTRACTION_NEAR_RESTAURANT]->(dst)
SET r1103 += { kd_distance_degrees: 0.062273, distance_m: 6024.07, rank: 8, feature_space: ["latitude", "longitude"], source_kind: "kdtree_pipeline" };
MATCH (src {node_key: "Restaurant::476125.0"}), (dst {node_key: "Attraction::105765"})
MERGE (src)-[r1104:ATTRACTION_NEAR_RESTAURANT]->(dst)
SET r1104 += { kd_distance_degrees: 0.171692, distance_m: 16991.24, rank: 9, feature_space: ["latitude", "longitude"], source_kind: "kdtree_pipeline" };
MATCH (src {node_key: "Restaurant::476125.0"}), (dst {node_key: "Attraction::573722"})
MERGE (src)-[r1105:ATTRACTION_NEAR_RESTAURANT]->(dst)
SET r1105 += { kd_distance_degrees: 0.029018, distance_m: 3107.37, rank: 6, feature_space: ["latitude", "longitude"], source_kind: "kdtree_pipeline" };
MATCH (src {node_key: "Restaurant::476125.0"}), (dst {node_key: "Attraction::8036493"})
MERGE (src)-[r1106:ATTRACTION_NEAR_RESTAURANT]->(dst)
SET r1106 += { kd_distance_degrees: 0.043783, distance_m: 4190.72, rank: 7, feature_space: ["latitude", "longitude"], source_kind: "kdtree_pipeline" };
MATCH (src {node_key: "Restaurant::476125.0"}), (dst {node_key: "Restaurant::1389309.0"})
MERGE (src)-[r1107:SHARES_CUISINE]->(dst)
SET r1107 += { kd_distance: 1.0, rank: 8, feature_space: ["american", "contemporary", "international", "seafood", "soups", "steakhouse"], source_kind: "kdtree_pipeline" };
MATCH (src {node_key: "Restaurant::476125.0"}), (dst {node_key: "Restaurant::1943833.0"})
MERGE (src)-[r1108:SHARES_CUISINE]->(dst)
SET r1108 += { kd_distance: 0.0, rank: 3, feature_space: ["american", "contemporary", "international", "seafood", "soups", "steakhouse"], source_kind: "kdtree_pipeline" };
MATCH (src {node_key: "Restaurant::476125.0"}), (dst {node_key: "Restaurant::2362390.0"})
MERGE (src)-[r1109:SHARES_CUISINE]->(dst)
SET r1109 += { kd_distance: 0.0, rank: 2, feature_space: ["american", "contemporary", "international", "seafood", "soups", "steakhouse"], reciprocal_of: "Restaurant::2362390.0->Restaurant::476125.0", source_kind: "kdtree_pipeline" };
MATCH (src {node_key: "Restaurant::476125.0"}), (dst {node_key: "Restaurant::436710.0"})
MERGE (src)-[r1110:SHARES_CUISINE]->(dst)
SET r1110 += { kd_distance: 1.0, rank: 6, feature_space: ["american", "contemporary", "international", "seafood", "soups", "steakhouse"], source_kind: "kdtree_pipeline" };
MATCH (src {node_key: "Restaurant::476125.0"}), (dst {node_key: "Restaurant::461777.0"})
MERGE (src)-[r1111:SHARES_CUISINE]->(dst)
SET r1111 += { kd_distance: 0.0, rank: 1, feature_space: ["american", "contemporary", "international", "seafood", "soups", "steakhouse"], source_kind: "kdtree_pipeline" };
