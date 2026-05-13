// Graph export for query_id idx_33
// Run this in Neo4j Browser to materialize the generated plan graph.

MERGE (n:Accommodation {node_key: "Accommodation::20266997.0"})
SET n += { max_occupancy: "7", house_rules: "No visitors", State: "South Carolina", name: "Historic Kitchen House - South of Broad (Charming)", coordinates: "{\"latitude\": 32.77068, \"longitude\": -79.93271}", rating: "{\"label\": \"4.95 out of 5 average rating,  151 reviews\", \"localizedLabel\": \"4.95 (151)\", \"average\": 4.95, \"reviewsCount\": 151}", id: "20266997.0", City: "Charleston", title: "Home in Charleston", url: "https://www.airbnb.com/rooms/20266997?locale=en-US&currency=USD&check_in=2024-11-29&check_out=2024-12-04", roomType: "entire_home", pricing: "{\"label\": \"$704 per night\", \"originalPrice\": null, \"price\": \"$704\", \"qualifier\": \"night\", \"total\": \"$3,518 total\"}", node_key: "Accommodation::20266997.0", source_kind: "mini_kg" };
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
MERGE (n:Attraction {node_key: "Attraction::144260"})
SET n += { nearestMetroStations: [], localLangCode: "en-US", numberOfReviews: "5656", latitude: "32.77897", rating: "4.5", description: "Overlooking Charleston Harbor and Cooper Park on the eastern coast of the peninsula, this expansive waterfront green space is perfect for laidback strolls and picnics.", visit_duration: "3.75", addressObj: "{\"street1\": \"Concord Street\", \"street2\": \"Vendue Range\", \"city\": \"Charleston\", \"state\": \"SC\", \"country\": \"United States\", \"postalcode\": \"29401-2129\"}", offerGroup: "{\"lowestPrice\": \"$5.00\", \"offerList\": [{\"url\": \"https://www.tripadvisor.com/Commerce?url=https%3A%2F%2Fwww.viator.com%2Ftours%2FCharleston%2FCharleston-Strolls-Tour%2Fd4384-23272P5%3Feap%3Dtripadvisor-main-11383%26aid%3Dtripen1&partnerKey=1&urlKey=a562da9b3cf464e8e&logme=true&uidparam=refid&attrc=true&Provider=Viator&area=viator_multi&slot=1&cnt=1&geo=144260&clt=TD&from=api&nt=true\", \"price\": \"$39.50\", \"roundedUpPrice\": \"$40\", \"offerType\": null, \"title\": \"Historic Charleston Walking Tour: Rainbow Row, Churches, and More\", \"productCode\": \"23272P5\", \"partner\": \"Viator\", \"imageUrl\": \"https://media.tacdn.com/media/attractions-splice-spp-360x240/0b/28/b5/e9.jpg\", \"description\": null, \"primaryCategory\": \"Cultural Tours\"}, {\"url\": \"https://www.tripadvisor.com/Commerce?url=https%3A%2F%2Fwww.viator.com%2Ftours%2FCharleston%2FUndiscovered-Charleston-Where-Food-and-History-Meet%2Fd4384-135016P1%3Feap%3Dtripadvisor-main-11383%26aid%3Dtripen1&partnerKey=1&urlKey=dc9b9e05e7e61427f&logme=true&uidparam=refid&attrc=true&Provider=Viator&area=viator_multi&slot=2&cnt=1&geo=144260&clt=TD&from=api&nt=true\", \"price\": \"$250.00\", \"roundedUpPrice\": \"$250\", \"offerType\": null, \"title\": \"Undiscovered Charleston: Half Day Food, Wine & History Tour with Cooking Class\", \"productCode\": \"135016P1\", \"partner\": \"Viator\", \"imageUrl\": \"https://media.tacdn.com/media/attractions-splice-spp-360x240/0a/f5/5d/fa.jpg\", \"description\": null, \"primaryCategory\": \"Dining Experiences\"}, {\"url\": \"https://www.tripadvisor.com/Commerce?url=https%3A%2F%2Fwww.viator.com%2Ftours%2FCharleston%2FCharleston-City-Walking-Tour%2Fd4384-64269P2%3Feap%3Dtripadvisor-main-11383%26aid%3Dtripen1&partnerKey=1&urlKey=d5e0afebedc6771fb&logme=true&uidparam=refid&attrc=true&Provider=Viator&area=viator_multi&slot=3&cnt=1&geo=144260&clt=TD&from=api&nt=true\", \"price\": \"$35.00\", \"roundedUpPrice\": \"$35\", \"offerType\": null, \"title\": \"Charleston Historical Walking Tour: Pirates, Patriots, and More\", \"productCode\": \"64269P2\", \"partner\": \"Viator\", \"imageUrl\": \"https://media.tacdn.com/media/attractions-splice-spp-360x240/07/ce/28/ab.jpg\", \"description\": null, \"primaryCategory\": \"Historical & Heritage Tours\"}, {\"url\": \"https://www.tripadvisor.com/Commerce?url=https%3A%2F%2Fwww.viator.com%2Ftours%2FCharleston%2FCharleston-Speed-Boat-Adventures%2Fd4384-5257P6%3Feap%3Dtripadvisor-main-11383%26aid%3Dtripen1&partnerKey=1&urlKey=8032837963eeb0992&logme=true&uidparam=refid&attrc=true&Provider=Viator&area=viator_multi&slot=4&cnt=1&geo=144260&clt=TD&from=api&nt=true\", \"price\": \"$102.42\", \"roundedUpPrice\": \"$103\", \"offerType\": null, \"title\": \"Charleston Harbor Speed Boat Adventure Tour\", \"productCode\": \"5257P6\", \"partner\": \"Viator\", \"imageUrl\": \"https://media.tacdn.com/media/attractions-splice-spp-360x240/06/6e/e1/0a.jpg\", \"description\": null, \"primaryCategory\": \"Jet Boats & Speed Boats\"}, {\"url\": \"https://www.tripadvisor.com/Commerce?url=https%3A%2F%2Fwww.viator.com%2Ftours%2FCharleston%2FLost-Stories-of-Black-Charleston-Walking-Tour%2Fd4384-11709P3%3Feap%3Dtripadvisor-main-11383%26aid%3Dtripen1&partnerKey=1&urlKey=9ef63acbd30deb5fe&logme=true&uidparam=refid&attrc=true&Provider=Viator&area=viator_multi&slot=5&cnt=1&geo=144260&clt=TD&from=api&nt=true\", \"price\": \"$35.00\", \"roundedUpPrice\": \"$35\", \"offerType\": null, \"title\": \"Lost Stories of Black Charleston Walking Tour\", \"productCode\": \"11709P3\", \"partner\": \"Viator\", \"imageUrl\": \"https://media.tacdn.com/media/attractions-splice-spp-360x240/0b/38/9f/05.jpg\", \"description\": null, \"primaryCategory\": \"Historical & Heritage Tours\"}]}", subtype: ["Points of Interest & Landmarks", "Parks"], ratingHistogram: "{\"count1\": 13, \"count2\": 21, \"count3\": 242, \"count4\": 1657, \"count5\": 3723}", location_contains_city: "True", id: "144260", longitude: "-79.925545", website: "https://www.charleston-sc.com/charleston-waterfront-park.html", rankingPosition: "10.0", address: "Concord Street Vendue Range, Charleston, SC 29401-2129", neighborhoodLocations: "[{\"id\": \"20483779\", \"name\": \"French Quarter\"}]", rankingString: "#10 of 284 things to do in Charleston", City: "Charleston", localName: "Charleston Waterfront Park", State: "South Carolina", webUrl: "https://www.tripadvisor.com/Attraction_Review-g54171-d144260-Reviews-Charleston_Waterfront_Park-Charleston_South_Carolina.html", localAddress: "Concord Street, Vendue Range, 29401-2129", rankingDenominator: "284.0", name: "Charleston Waterfront Park", locationString: "Charleston, South Carolina", subcategories: ["Sights & Landmarks", "Nature & Parks"], rawRanking: "4.104516506", node_key: "Attraction::144260", source_kind: "mini_kg" };
MERGE (n:Attraction {node_key: "Attraction::144683"})
SET n += { nearestMetroStations: [], localLangCode: "en-US", numberOfReviews: "4424", latitude: "32.899937", rating: "4.5", description: "Middleton Place National Historic Landmark is home to America’s oldest and most important landscaped gardens. Began in 1741, the historic site today encompasses 110 acres including the Gardens, House Museum, Stableyards, and Eliza’s House. Together they tell the inclusive history of all who lived, worked, and died here. The stories of the Middleton family including two Founding Fathers and generations of enslaved people are interwoven throughout the property. Visitors have opportunities to experience those stories with both guided or self-guided tours.", visit_duration: "3.75", addressObj: "{\"street1\": \"4300 Ashley River Road\", \"street2\": \"\", \"city\": \"Charleston\", \"state\": \"SC\", \"country\": \"United States\", \"postalcode\": \"29414-7206\"}", offerGroup: "{\"lowestPrice\": \"$1.21\", \"offerList\": [{\"url\": \"https://www.tripadvisor.com/Commerce?url=https%3A%2F%2Fwww.viator.com%2Ftours%2FCharleston%2FTour-and-Lunch-at-Middleton-Place-with-Transportation-from-Charleston%2Fd4384-64269P3%3Feap%3Dtripadvisor-main-11383%26aid%3Dtripen1&partnerKey=1&urlKey=e91b19a2831a87e9f&logme=true&uidparam=refid&attrc=true&Provider=Viator&area=viator_multi&slot=1&cnt=1&geo=144683&clt=TD&from=api&nt=true\", \"price\": \"$120.90\", \"roundedUpPrice\": \"$121\", \"offerType\": null, \"title\": \"Middleton Place Admission with Self Guided Tour and Lunch\", \"productCode\": \"64269P3\", \"partner\": \"Viator\", \"imageUrl\": \"https://media.tacdn.com/media/attractions-splice-spp-360x240/07/ce/4f/1f.jpg\", \"description\": null, \"primaryCategory\": \"Historical & Heritage Tours\"}, {\"url\": \"https://www.tripadvisor.com/Commerce?url=https%3A%2F%2Fwww.viator.com%2Ftours%2FCharleston%2F60-Minute-Private-Vacation-Photography-Session-with-Photographer-in-Charleston%2Fd4384-103118P156%3Feap%3Dtripadvisor-main-11383%26aid%3Dtripen1&partnerKey=1&urlKey=d5a93c05d743b5e32&logme=true&uidparam=refid&attrc=true&Provider=Viator&area=viator_multi&slot=2&cnt=1&geo=144683&clt=TD&from=api&nt=true\", \"price\": \"$299.00\", \"roundedUpPrice\": \"$299\", \"offerType\": null, \"title\": \"Private Vacation Photography Session with Local Photographer in Charleston\", \"productCode\": \"103118P156\", \"partner\": \"Viator\", \"imageUrl\": \"https://media.tacdn.com/media/attractions-splice-spp-360x240/07/1c/cf/f2.jpg\", \"description\": null, \"primaryCategory\": \"Photography Tours\"}, {\"url\": \"https://www.tripadvisor.com/Commerce?url=https%3A%2F%2Fwww.viator.com%2Ftours%2FCharleston%2FCharleston-Plantation-Tour-Middleton-Place-Plantation%2Fd4384-329381P2%3Feap%3Dtripadvisor-main-11383%26aid%3Dtripen1&partnerKey=1&urlKey=0ff1d4874dea92bea&logme=true&uidparam=refid&attrc=true&Provider=Viator&area=viator_multi&slot=3&cnt=1&geo=144683&clt=TD&from=api&nt=true\", \"price\": \"$125.00\", \"roundedUpPrice\": \"$125\", \"offerType\": null, \"title\": \"Middleton Place Plantation - 3 hour guided tour - hotel pickup \", \"productCode\": \"329381P2\", \"partner\": \"Viator\", \"imageUrl\": \"https://media.tacdn.com/media/attractions-splice-spp-360x240/0e/b7/12/73.jpg\", \"description\": null, \"primaryCategory\": \"Historical & Heritage Tours\"}, {\"url\": \"https://www.tripadvisor.com/Commerce?url=https%3A%2F%2Fwww.viator.com%2Ftours%2FCharleston%2FTailor-Made-Tours-by-GCT-Chauffeured-Services%2Fd4384-85453P7%3Feap%3Dtripadvisor-main-11383%26aid%3Dtripen1&partnerKey=1&urlKey=9eed5ea6b55639350&logme=true&uidparam=refid&attrc=true&Provider=Viator&area=viator_multi&slot=4&cnt=1&geo=144683&clt=TD&from=api&nt=true\", \"price\": \"$850.00\", \"roundedUpPrice\": \"$850\", \"offerType\": null, \"title\": \"Private Chauffeur & Admission to Middleton & Magnolia Plantation + Box Lunch\", \"productCode\": \"85453P7\", \"partner\": \"Viator\", \"imageUrl\": \"https://media.tacdn.com/media/attractions-splice-spp-360x240/0b/f1/73/e0.jpg\", \"description\": null, \"primaryCategory\": \"Historical & Heritage Tours\"}, {\"url\": \"https://www.tripadvisor.com/Commerce?url=https%3A%2F%2Fwww.viator.com%2Ftours%2FCharleston%2FThe-Ashley-River-Road-Plantations-Visit-3-Plantations-and-Old-St-Andrews-Church%2Fd4384-342575P5%3Feap%3Dtripadvisor-main-11383%26aid%3Dtripen1&partnerKey=1&urlKey=1405109d05ff64619&logme=true&uidparam=refid&attrc=true&Provider=Viator&area=viator_multi&slot=5&cnt=1&geo=144683&clt=TD&from=api&nt=true\", \"price\": \"$450.00\", \"roundedUpPrice\": \"$450\", \"offerType\": null, \"title\": \"Taste of Historic Plantations 1/2 Day Tour\", \"productCode\": \"342575P5\", \"partner\": \"Viator\", \"imageUrl\": \"https://media.tacdn.com/media/attractions-splice-spp-360x240/0f/41/1e/37.jpg\", \"description\": null, \"primaryCategory\": \"Cultural Tours\"}]}", subtype: ["Historic Sites", "Points of Interest & Landmarks", "Gardens"], ratingHistogram: "{\"count1\": 60, \"count2\": 108, \"count3\": 322, \"count4\": 1103, \"count5\": 2831}", location_contains_city: "True", id: "144683", longitude: "-80.13777", website: "http://www.middletonplace.org", rankingPosition: "12.0", address: "4300 Ashley River Road, Charleston, SC 29414-7206", neighborhoodLocations: [], rankingString: "#12 of 284 things to do in Charleston", City: "Charleston", localName: "Middleton Place", State: "South Carolina", webUrl: "https://www.tripadvisor.com/Attraction_Review-g54171-d144683-Reviews-Middleton_Place-Charleston_South_Carolina.html", localAddress: "4300 Ashley River Road, 29414-7206", rankingDenominator: "284.0", name: "Middleton Place", locationString: "Charleston, South Carolina", subcategories: ["Sights & Landmarks", "Nature & Parks"], rawRanking: "4.088971138", node_key: "Attraction::144683", source_kind: "mini_kg" };
MERGE (n:Attraction {node_key: "Attraction::2172814"})
SET n += { nearestMetroStations: [], localLangCode: "en-US", numberOfReviews: "2464", latitude: "32.769676", rating: "4.5", description: "Discover historical Civil War monuments nestled among the greenery in these lush gardens on Charleston's south coast. Bonus: There's spectacular views of Fort Sumter and Charleston Harbor.", visit_duration: "4.5", addressObj: "{\"street1\": \"2 Murray Blvd.\", \"street2\": \"\", \"city\": \"Charleston\", \"state\": \"SC\", \"country\": \"United States\", \"postalcode\": \"29401\"}", offerGroup: "{\"lowestPrice\": \"$10.00\", \"offerList\": [{\"url\": \"https://www.tripadvisor.com/Commerce?url=https%3A%2F%2Fwww.viator.com%2Ftours%2FCharleston%2FHistoric-Charleston-Walking-Tour%2Fd4384-8716P1%3Feap%3Dtripadvisor-main-11383%26aid%3Dtripen1&partnerKey=1&urlKey=0ef891c054eedf4be&logme=true&uidparam=refid&attrc=true&Provider=Viator&area=viator_multi&slot=1&cnt=1&geo=2172814&clt=TD&from=api&nt=true\", \"price\": \"$26.50\", \"roundedUpPrice\": \"$27\", \"offerType\": null, \"title\": \"Historic Charleston Guided Sightseeing Walking Tour\", \"productCode\": \"8716P1\", \"partner\": \"Viator\", \"imageUrl\": \"https://media.tacdn.com/media/attractions-splice-spp-360x240/09/8e/67/80.jpg\", \"description\": null, \"primaryCategory\": \"Historical & Heritage Tours\"}, {\"url\": \"https://www.tripadvisor.com/Commerce?url=https%3A%2F%2Fwww.viator.com%2Ftours%2FCharleston%2FCharleston-City-Bus-Tour%2Fd4384-64269P1%3Feap%3Dtripadvisor-main-11383%26aid%3Dtripen1&partnerKey=1&urlKey=ebadacbdd61ae82c3&logme=true&uidparam=refid&attrc=true&Provider=Viator&area=viator_multi&slot=2&cnt=1&geo=2172814&clt=TD&from=api&nt=true\", \"price\": \"$47.50\", \"roundedUpPrice\": \"$48\", \"offerType\": null, \"title\": \"Charleston City Sightseeing Bus Tour\", \"productCode\": \"64269P1\", \"partner\": \"Viator\", \"imageUrl\": \"https://media.tacdn.com/media/attractions-splice-spp-360x240/0a/f5/16/80.jpg\", \"description\": null, \"primaryCategory\": \"City Tours\"}, {\"url\": \"https://www.tripadvisor.com/Commerce?url=https%3A%2F%2Fwww.viator.com%2Ftours%2FCharleston%2FCharleston-City-Walking-Tour%2Fd4384-64269P2%3Feap%3Dtripadvisor-main-11383%26aid%3Dtripen1&partnerKey=1&urlKey=d5e0afebedc6771fb&logme=true&uidparam=refid&attrc=true&Provider=Viator&area=viator_multi&slot=3&cnt=1&geo=2172814&clt=TD&from=api&nt=true\", \"price\": \"$35.00\", \"roundedUpPrice\": \"$35\", \"offerType\": null, \"title\": \"Charleston Historical Walking Tour: Pirates, Patriots, and More\", \"productCode\": \"64269P2\", \"partner\": \"Viator\", \"imageUrl\": \"https://media.tacdn.com/media/attractions-splice-spp-360x240/07/ce/28/ab.jpg\", \"description\": null, \"primaryCategory\": \"Historical & Heritage Tours\"}, {\"url\": \"https://www.tripadvisor.com/Commerce?url=https%3A%2F%2Fwww.viator.com%2Ftours%2FCharleston%2FHistorical-Charleston-Tour-with-Optional-Joseph-Manigault-House-Visit%2Fd4384-5608CITY%3Feap%3Dtripadvisor-main-11383%26aid%3Dtripen1&partnerKey=1&urlKey=5e022c5de3c88c9ad&logme=true&uidparam=refid&attrc=true&Provider=Viator&area=viator_multi&slot=4&cnt=1&geo=2172814&clt=TD&from=api&nt=true\", \"price\": \"$37.10\", \"roundedUpPrice\": \"$38\", \"offerType\": null, \"title\": \"90-Minute Charleston City Sightseeing Bus Tour \", \"productCode\": \"5608CITY\", \"partner\": \"Viator\", \"imageUrl\": \"https://media.tacdn.com/media/attractions-splice-spp-360x240/0a/f5/4d/b1.jpg\", \"description\": null, \"primaryCategory\": \"City Tours\"}, {\"url\": \"https://www.tripadvisor.com/Commerce?url=https%3A%2F%2Fwww.viator.com%2Ftours%2FCharleston%2FSunset-Cruise-on-the-Charleston-Harbor%2Fd4384-38082P1%3Feap%3Dtripadvisor-main-11383%26aid%3Dtripen1&partnerKey=1&urlKey=25fb2602cf556e53d&logme=true&uidparam=refid&attrc=true&Provider=Viator&area=viator_multi&slot=5&cnt=1&geo=2172814&clt=TD&from=api&nt=true\", \"price\": \"$58.00\", \"roundedUpPrice\": \"$58\", \"offerType\": null, \"title\": \"Charleston Harbor Sunset Cruise\", \"productCode\": \"38082P1\", \"partner\": \"Viator\", \"imageUrl\": \"https://media.tacdn.com/media/attractions-splice-spp-360x240/0b/1b/fe/be.jpg\", \"description\": null, \"primaryCategory\": \"Sunset Cruises\"}]}", subtype: ["Gardens"], ratingHistogram: "{\"count1\": 2, \"count2\": 13, \"count3\": 164, \"count4\": 747, \"count5\": 1538}", location_contains_city: "True", id: "2172814", longitude: "-79.929756", website: "https://www.charlestonparksconservancy.org/park-finder/white-point-garden/", rankingPosition: "17.0", address: "2 Murray Blvd., Charleston, SC 29401", neighborhoodLocations: "[{\"id\": \"20483777\", \"name\": \"Charlestowne\"}, {\"id\": \"13192079\", \"name\": \"South of Broad\"}]", rankingString: "#17 of 284 things to do in Charleston", City: "Charleston", localName: "Battery & White Point Gardens", State: "South Carolina", webUrl: "https://www.tripadvisor.com/Attraction_Review-g54171-d2172814-Reviews-Battery_White_Point_Gardens-Charleston_South_Carolina.html", localAddress: "2 Murray Blvd., 29401", rankingDenominator: "284.0", name: "Battery & White Point Gardens", locationString: "Charleston, South Carolina", subcategories: ["Nature & Parks"], rawRanking: "4.043526173", node_key: "Attraction::2172814", source_kind: "mini_kg" };
MERGE (n:Attraction {node_key: "Attraction::573722"})
SET n += { nearestMetroStations: [], localLangCode: "en-US", numberOfReviews: "4931", latitude: "32.803223", rating: "4.5", description: "With its twin diamond peaks, this cable-stay bridge spans the Cooper River and connects downtown Charleston to Mount Pleasant. It's become an icon.", visit_duration: "3.0", addressObj: "{\"street1\": \"\", \"street2\": \"\", \"city\": \"Charleston\", \"state\": \"SC\", \"country\": \"United States\", \"postalcode\": \"29403\"}", offerGroup: "{\"lowestPrice\": \"$30.00\", \"offerList\": [{\"url\": \"https://www.tripadvisor.com/Commerce?url=https%3A%2F%2Fwww.viator.com%2Ftours%2FCharleston%2FCharleston-Harbor-Cruise%2Fd4384-41498P1%3Feap%3Dtripadvisor-main-11383%26aid%3Dtripen1&partnerKey=1&urlKey=2dcfa428afe6d4c8d&logme=true&uidparam=refid&attrc=true&Provider=Viator&area=viator_multi&slot=1&cnt=1&geo=573722&clt=TD&from=api&nt=true\", \"price\": \"$44.00\", \"roundedUpPrice\": \"$44\", \"offerType\": null, \"title\": \"Charleston Harbor History Day-Time or Sunset Boat Cruise\", \"productCode\": \"41498P1\", \"partner\": \"Viator\", \"imageUrl\": \"https://media.tacdn.com/media/attractions-splice-spp-360x240/0a/f4/f6/66.jpg\", \"description\": null, \"primaryCategory\": \"Historical & Heritage Tours\"}, {\"url\": \"https://www.tripadvisor.com/Commerce?url=https%3A%2F%2Fwww.viator.com%2Ftours%2FCharleston%2FSunset-Cruise-on-the-Charleston-Harbor%2Fd4384-38082P1%3Feap%3Dtripadvisor-main-11383%26aid%3Dtripen1&partnerKey=1&urlKey=25fb2602cf556e53d&logme=true&uidparam=refid&attrc=true&Provider=Viator&area=viator_multi&slot=2&cnt=1&geo=573722&clt=TD&from=api&nt=true\", \"price\": \"$58.00\", \"roundedUpPrice\": \"$58\", \"offerType\": null, \"title\": \"Charleston Harbor Sunset Cruise\", \"productCode\": \"38082P1\", \"partner\": \"Viator\", \"imageUrl\": \"https://media.tacdn.com/media/attractions-splice-spp-360x240/0b/1b/fe/be.jpg\", \"description\": null, \"primaryCategory\": \"Sunset Cruises\"}, {\"url\": \"https://www.tripadvisor.com/Commerce?url=https%3A%2F%2Fwww.viator.com%2Ftours%2FCharleston%2FCharleston-Speed-Boat-Adventures%2Fd4384-5257P6%3Feap%3Dtripadvisor-main-11383%26aid%3Dtripen1&partnerKey=1&urlKey=8032837963eeb0992&logme=true&uidparam=refid&attrc=true&Provider=Viator&area=viator_multi&slot=3&cnt=1&geo=573722&clt=TD&from=api&nt=true\", \"price\": \"$102.42\", \"roundedUpPrice\": \"$103\", \"offerType\": null, \"title\": \"Charleston Harbor Speed Boat Adventure Tour\", \"productCode\": \"5257P6\", \"partner\": \"Viator\", \"imageUrl\": \"https://media.tacdn.com/media/attractions-splice-spp-360x240/06/6e/e1/0a.jpg\", \"description\": null, \"primaryCategory\": \"Jet Boats & Speed Boats\"}, {\"url\": \"https://www.tripadvisor.com/Commerce?url=https%3A%2F%2Fwww.viator.com%2Ftours%2FCharleston%2FFort-Sumter-Admission-Ticket-with-Round-Trip-Ferry-Shuttle-from-Charleston%2Fd4384-77337P1%3Feap%3Dtripadvisor-main-11383%26aid%3Dtripen1&partnerKey=1&urlKey=1dce7e99235ec14bd&logme=true&uidparam=refid&attrc=true&Provider=Viator&area=viator_multi&slot=4&cnt=1&geo=573722&clt=TD&from=api&nt=true\", \"price\": \"$39.22\", \"roundedUpPrice\": \"$40\", \"offerType\": null, \"title\": \"Fort Sumter Admission and Self-Guided Tour with Roundtrip Ferry\", \"productCode\": \"77337P1\", \"partner\": \"Viator\", \"imageUrl\": \"https://media.tacdn.com/media/attractions-splice-spp-360x240/0f/65/f9/e3.jpg\", \"description\": null, \"primaryCategory\": \"Day Cruises\"}, {\"url\": \"https://www.tripadvisor.com/Commerce?url=https%3A%2F%2Fwww.viator.com%2Ftours%2FCharleston%2FSchooner-Sailing-Dolphin-Tour-in-Charleston-Harbor%2Fd4384-48613P1%3Feap%3Dtripadvisor-main-11383%26aid%3Dtripen1&partnerKey=1&urlKey=f68ae313e97881bb4&logme=true&uidparam=refid&attrc=true&Provider=Viator&area=viator_multi&slot=5&cnt=1&geo=573722&clt=TD&from=api&nt=true\", \"price\": \"$56.00\", \"roundedUpPrice\": \"$56\", \"offerType\": null, \"title\": \"Afternoon Schooner Sightseeing Dolphin Cruise on Charleston Harbor\", \"productCode\": \"48613P1\", \"partner\": \"Viator\", \"imageUrl\": \"https://media.tacdn.com/media/attractions-splice-spp-360x240/06/f1/28/89.jpg\", \"description\": null, \"primaryCategory\": \"Day Cruises\"}]}", subtype: ["Bridges"], ratingHistogram: "{\"count1\": 21, \"count2\": 28, \"count3\": 247, \"count4\": 1097, \"count5\": 3538}", location_contains_city: "True", id: "573722", longitude: "-79.917465", website: "http://ravenelbridge.net/", rankingPosition: "9.0", address: "Charleston, SC 29403", neighborhoodLocations: [], rankingString: "#9 of 284 things to do in Charleston", City: "Charleston", localName: "Arthur Ravenel Jr. Bridge", State: "South Carolina", webUrl: "https://www.tripadvisor.com/Attraction_Review-g54171-d573722-Reviews-Arthur_Ravenel_Jr_Bridge-Charleston_South_Carolina.html", localAddress: "29403", rankingDenominator: "284.0", name: "Arthur Ravenel Jr. Bridge", locationString: "Charleston, South Carolina", subcategories: ["Sights & Landmarks"], rawRanking: "4.11968565", node_key: "Attraction::573722", source_kind: "mini_kg" };
MERGE (n:Attraction {node_key: "Attraction::8036493"})
SET n += { nearestMetroStations: [], localLangCode: "en-US", numberOfReviews: "1394", latitude: "32.76315", rating: "4.5", description: "Established in 1851, McLeod Plantation has borne witness to some of the most significant periods of Charleston's - and our nations - history. Today McLeod Plantation is an important 37-acre Gullah/Geechee heritage site that has been carefully preserved in recognition of its cultural and historical significance. The grounds include a riverside outdoor pavilion, a sweeping oak allée, and the McLeod Oak, which is thought to be more than 600 years old. It is a place like no other, not frozen in time but vibrant, dynamic, and constantly evolving, where the winds of change whisper through the oak trees and voices from the past speak to all who pause to listen. McLeod Plantation was built on the riches of sea island cotton - and on the backs of enslaved people whose work and culture are embedded in the Lowcountry's very foundation. It is a living tribute to the men and women and their descendants that persevered in their efforts to achieve freedom, equality, and justice. All of their stories - black and white, enslaved and free - are given their due. After years of careful research and restoration, McLeod Plantation Historic Site invites visitors to embark upon an in-depth exploration of the lives of those people whose stories are essential to understanding Charleston's complex past and helped shape who we, as a nation, are today.", visit_duration: "3.0", addressObj: "{\"street1\": \"325 Country Club Dr\", \"street2\": null, \"city\": \"Charleston\", \"state\": \"SC\", \"country\": \"United States\", \"postalcode\": \"29412-2215\"}", offerGroup: "{\"lowestPrice\": \"$1.15\", \"offerList\": [{\"url\": \"https://www.tripadvisor.com/Commerce?url=https%3A%2F%2Fwww.viator.com%2Ftours%2FCharleston%2FThe-Ashley-River-Road-Plantations-Visit-3-Plantations-and-Old-St-Andrews-Church%2Fd4384-342575P5%3Feap%3Dtripadvisor-main-11383%26aid%3Dtripen1&partnerKey=1&urlKey=1405109d05ff64619&logme=true&uidparam=refid&attrc=true&Provider=Viator&area=viator_multi&slot=1&cnt=1&geo=8036493&clt=TD&from=api&nt=true\", \"price\": \"$450.00\", \"roundedUpPrice\": \"$450\", \"offerType\": null, \"title\": \"Taste of Historic Plantations 1/2 Day Tour\", \"productCode\": \"342575P5\", \"partner\": \"Viator\", \"imageUrl\": \"https://media.tacdn.com/media/attractions-splice-spp-360x240/0f/41/1e/37.jpg\", \"description\": null, \"primaryCategory\": \"Cultural Tours\"}, {\"url\": \"https://www.tripadvisor.com/Commerce?url=https%3A%2F%2Fwww.viator.com%2Ftours%2FCharleston%2FCharleston-Tour-Pass%2Fd4384-74721P1%3Feap%3Dtripadvisor-main-11383%26aid%3Dtripen1&partnerKey=1&urlKey=4c500ee9ead9c3079&logme=true&uidparam=refid&attrc=true&Provider=Viator&area=viator_multi&slot=2&cnt=1&geo=8036493&clt=TD&from=api&nt=true\", \"price\": \"$115.00\", \"roundedUpPrice\": \"$115\", \"offerType\": null, \"title\": \"Charleston TourPass 1-Day Pass - Includes 40 Top Tours\", \"productCode\": \"74721P1\", \"partner\": \"Viator\", \"imageUrl\": \"https://media.tacdn.com/media/attractions-splice-spp-360x240/0e/4b/be/7f.jpg\", \"description\": null, \"primaryCategory\": \"Sightseeing Passes\"}]}", subtype: ["Points of Interest & Landmarks", "Historic Sites"], ratingHistogram: "{\"count1\": 30, \"count2\": 33, \"count3\": 65, \"count4\": 218, \"count5\": 1048}", location_contains_city: "True", id: "8036493", longitude: "-79.97307", website: "http://ccprc.com/1447/McLeod-Plantation-Historic-Site", rankingPosition: "13.0", address: "325 Country Club Dr, Charleston, SC 29412-2215", neighborhoodLocations: [], rankingString: "#13 of 284 things to do in Charleston", City: "Charleston", localName: "McLeod Plantation Historic Site", State: "South Carolina", webUrl: "https://www.tripadvisor.com/Attraction_Review-g54171-d8036493-Reviews-McLeod_Plantation_Historic_Site-Charleston_South_Carolina.html", localAddress: "325 Country Club Dr, 29412-2215", rankingDenominator: "284.0", name: "McLeod Plantation Historic Site", locationString: "Charleston, South Carolina", subcategories: ["Sights & Landmarks"], rawRanking: "4.083261967", node_key: "Attraction::8036493", source_kind: "mini_kg" };
MERGE (n:City {node_key: "City::Charleston"})
SET n += { name: "Charleston", node_key: "City::Charleston", source_kind: "request" };
MERGE (n:City {node_key: "City::Nashville"})
SET n += { name: "Nashville", node_key: "City::Nashville", source_kind: "request" };
MERGE (n:Event {node_key: "Event::Z7r9jZ1A7C4p8"})
SET n += { dateTitle: "2024-11-23", addressCountry: "US", image: "https://s1.ticketm.net/dam/a/250/0a67289f-8424-47a0-950a-ce8c403c3250_RECOMENDATION_16_9.jpg", performers: "[{\"name\": \"Brett Young\", \"url\": \"https://www.ticketmaster.com/brett-young-tickets/artist/1810116\"}]", placeUrl: "https://www.ticketmaster.com/soaring-eagle-casino-resort-tickets-mount-pleasant/venue/ZFr9jZ7Ad7", city: "Charleston", genreName: "Pop", postalCode: "48858", description: "Brett Young | Fri 11/1 @ 8:00pm | Soaring Eagle Casino & Resort, Mount Pleasant, MI", priceRanges: [], url: "https://www.ticketmaster.com/event/Z7r9jZ1A7C4p8", segmentName: "Music", offer: "{\"offerUrl\": \"https://www.ticketmaster.com/event/Z7r9jZ1A7C4p8\", \"availabilityStarts\": \"2024-08-24T15:00:00Z\", \"price\": null, \"priceCurrency\": null}", streetAddress: "6800 E Soaring Eagle Blvd", name: "Brett Young", id: "Z7r9jZ1A7C4p8", addressLocality: "Mount Pleasant", dateSubTitle: "Fri 8:00pm", addressRegion: "MI", mini_kg_date_fallback: true, node_key: "Event::Z7r9jZ1A7C4p8", source_kind: "mini_kg" };
MERGE (n:Event {node_key: "Event::Z7r9jZ1A7uZFE"})
SET n += { dateTitle: "2024-11-24", addressCountry: "US", image: "https://s1.ticketm.net/dam/c/db5/5acfb9a3-4315-40c6-824f-e0fd31bd5db5_723691_RETINA_PORTRAIT_16_9.jpg", performers: "[{\"name\": \"Central Michigan University Chippewas Football\", \"url\": \"https://www.ticketmaster.com/central-michigan-university-chippewas-football-tickets/artist/821802\"}, {\"name\": \"Bowling Green Falcons Football\", \"url\": \"https://www.ticketmaster.com/bowling-green-falcons-football-tickets/artist/1051036\"}]", placeUrl: "https://www.ticketmaster.com/kelly-shorts-stadium-tickets-mount-pleasant/venue/Z6r9jZaAke", city: "Charleston", genreName: "Football", postalCode: "48859", description: "Central Michigan Chippewas Football vs. Bowling Green Falcons Football | Tue 11/5 @ 7:30pm | Kelly Shorts Stadium, Mount Pleasant, MI", priceRanges: [], url: "https://www.ticketmaster.com/event/Z7r9jZ1A7uZFE", segmentName: "Sports", offer: "{\"offerUrl\": \"https://www.ticketmaster.com/event/Z7r9jZ1A7uZFE\", \"availabilityStarts\": \"2024-07-29T14:00:00Z\", \"price\": null, \"priceCurrency\": null}", streetAddress: "S. Mission at Preston", name: "Central Michigan Chippewas Football vs. Bowling Green Falcons Football", id: "Z7r9jZ1A7uZFE", addressLocality: "Mount Pleasant", dateSubTitle: "Tue 7:30pm", addressRegion: "MI", mini_kg_date_fallback: true, node_key: "Event::Z7r9jZ1A7uZFE", source_kind: "mini_kg" };
MERGE (n:Flight {node_key: "Flight::F1675566"})
SET n += { `Flight Number`: "F1675566", Price: 147, DepTime: "21:20", ArrTime: "21:37", ActualElapsedTime: "1 hours 17 minutes", FlightDate: "2024-11-24", OriginCityName: "Charleston", DestCityName: "Nashville", Distance: 439.0, route_role: "return", node_key: "Flight::F1675566", source_kind: "mini_kg" };
MERGE (n:Flight {node_key: "Flight::F3981643"})
SET n += { `Flight Number`: "F3981643", Price: 127, DepTime: "09:38", ArrTime: "11:50", ActualElapsedTime: "1 hours 12 minutes", FlightDate: "2024-11-22", OriginCityName: "Nashville", DestCityName: "Charleston", Distance: 439.0, route_role: "outbound", node_key: "Flight::F3981643", source_kind: "mini_kg" };
MERGE (n:PlanDay {node_key: "PlanDay::idx_33::option_001::1"})
SET n += { plan_option_id: "option_001", day_number: 1, date: "2024-11-22", current_city: "Charleston", node_key: "PlanDay::idx_33::option_001::1", source_kind: "plan" };
MERGE (n:PlanDay {node_key: "PlanDay::idx_33::option_001::2"})
SET n += { plan_option_id: "option_001", day_number: 2, date: "2024-11-23", current_city: "Charleston", node_key: "PlanDay::idx_33::option_001::2", source_kind: "plan" };
MERGE (n:PlanDay {node_key: "PlanDay::idx_33::option_001::3"})
SET n += { plan_option_id: "option_001", day_number: 3, date: "2024-11-24", current_city: "Charleston", node_key: "PlanDay::idx_33::option_001::3", source_kind: "plan" };
MERGE (n:PlanDay {node_key: "PlanDay::idx_33::option_002::1"})
SET n += { plan_option_id: "option_002", day_number: 1, date: "2024-11-22", current_city: "Charleston", node_key: "PlanDay::idx_33::option_002::1", source_kind: "plan" };
MERGE (n:PlanDay {node_key: "PlanDay::idx_33::option_002::2"})
SET n += { plan_option_id: "option_002", day_number: 2, date: "2024-11-23", current_city: "Charleston", node_key: "PlanDay::idx_33::option_002::2", source_kind: "plan" };
MERGE (n:PlanDay {node_key: "PlanDay::idx_33::option_002::3"})
SET n += { plan_option_id: "option_002", day_number: 3, date: "2024-11-24", current_city: "Charleston", node_key: "PlanDay::idx_33::option_002::3", source_kind: "plan" };
MERGE (n:PlanDay {node_key: "PlanDay::idx_33::option_003::1"})
SET n += { plan_option_id: "option_003", day_number: 1, date: "2024-11-22", current_city: "Charleston", node_key: "PlanDay::idx_33::option_003::1", source_kind: "plan" };
MERGE (n:PlanDay {node_key: "PlanDay::idx_33::option_003::2"})
SET n += { plan_option_id: "option_003", day_number: 2, date: "2024-11-23", current_city: "Charleston", node_key: "PlanDay::idx_33::option_003::2", source_kind: "plan" };
MERGE (n:PlanDay {node_key: "PlanDay::idx_33::option_003::3"})
SET n += { plan_option_id: "option_003", day_number: 3, date: "2024-11-24", current_city: "Charleston", node_key: "PlanDay::idx_33::option_003::3", source_kind: "plan" };
MERGE (n:PlanDay {node_key: "PlanDay::idx_33::option_004::1"})
SET n += { plan_option_id: "option_004", day_number: 1, date: "2024-11-22", current_city: "Charleston", node_key: "PlanDay::idx_33::option_004::1", source_kind: "plan" };
MERGE (n:PlanDay {node_key: "PlanDay::idx_33::option_004::2"})
SET n += { plan_option_id: "option_004", day_number: 2, date: "2024-11-23", current_city: "Charleston", node_key: "PlanDay::idx_33::option_004::2", source_kind: "plan" };
MERGE (n:PlanDay {node_key: "PlanDay::idx_33::option_004::3"})
SET n += { plan_option_id: "option_004", day_number: 3, date: "2024-11-24", current_city: "Charleston", node_key: "PlanDay::idx_33::option_004::3", source_kind: "plan" };
MERGE (n:PlanDay {node_key: "PlanDay::idx_33::option_005::1"})
SET n += { plan_option_id: "option_005", day_number: 1, date: "2024-11-22", current_city: "Charleston", node_key: "PlanDay::idx_33::option_005::1", source_kind: "plan" };
MERGE (n:PlanDay {node_key: "PlanDay::idx_33::option_005::2"})
SET n += { plan_option_id: "option_005", day_number: 2, date: "2024-11-23", current_city: "Charleston", node_key: "PlanDay::idx_33::option_005::2", source_kind: "plan" };
MERGE (n:PlanDay {node_key: "PlanDay::idx_33::option_005::3"})
SET n += { plan_option_id: "option_005", day_number: 3, date: "2024-11-24", current_city: "Charleston", node_key: "PlanDay::idx_33::option_005::3", source_kind: "plan" };
MERGE (n:PlanDay {node_key: "PlanDay::idx_33::option_006::1"})
SET n += { plan_option_id: "option_006", day_number: 1, date: "2024-11-22", current_city: "Charleston", node_key: "PlanDay::idx_33::option_006::1", source_kind: "plan" };
MERGE (n:PlanDay {node_key: "PlanDay::idx_33::option_006::2"})
SET n += { plan_option_id: "option_006", day_number: 2, date: "2024-11-23", current_city: "Charleston", node_key: "PlanDay::idx_33::option_006::2", source_kind: "plan" };
MERGE (n:PlanDay {node_key: "PlanDay::idx_33::option_006::3"})
SET n += { plan_option_id: "option_006", day_number: 3, date: "2024-11-24", current_city: "Charleston", node_key: "PlanDay::idx_33::option_006::3", source_kind: "plan" };
MERGE (n:PlanDay {node_key: "PlanDay::idx_33::option_007::1"})
SET n += { plan_option_id: "option_007", day_number: 1, date: "2024-11-22", current_city: "Charleston", node_key: "PlanDay::idx_33::option_007::1", source_kind: "plan" };
MERGE (n:PlanDay {node_key: "PlanDay::idx_33::option_007::2"})
SET n += { plan_option_id: "option_007", day_number: 2, date: "2024-11-23", current_city: "Charleston", node_key: "PlanDay::idx_33::option_007::2", source_kind: "plan" };
MERGE (n:PlanDay {node_key: "PlanDay::idx_33::option_007::3"})
SET n += { plan_option_id: "option_007", day_number: 3, date: "2024-11-24", current_city: "Charleston", node_key: "PlanDay::idx_33::option_007::3", source_kind: "plan" };
MERGE (n:PlanDay {node_key: "PlanDay::idx_33::option_008::1"})
SET n += { plan_option_id: "option_008", day_number: 1, date: "2024-11-22", current_city: "Charleston", node_key: "PlanDay::idx_33::option_008::1", source_kind: "plan" };
MERGE (n:PlanDay {node_key: "PlanDay::idx_33::option_008::2"})
SET n += { plan_option_id: "option_008", day_number: 2, date: "2024-11-23", current_city: "Charleston", node_key: "PlanDay::idx_33::option_008::2", source_kind: "plan" };
MERGE (n:PlanDay {node_key: "PlanDay::idx_33::option_008::3"})
SET n += { plan_option_id: "option_008", day_number: 3, date: "2024-11-24", current_city: "Charleston", node_key: "PlanDay::idx_33::option_008::3", source_kind: "plan" };
MERGE (n:PlanDay {node_key: "PlanDay::idx_33::option_009::1"})
SET n += { plan_option_id: "option_009", day_number: 1, date: "2024-11-22", current_city: "Charleston", node_key: "PlanDay::idx_33::option_009::1", source_kind: "plan" };
MERGE (n:PlanDay {node_key: "PlanDay::idx_33::option_009::2"})
SET n += { plan_option_id: "option_009", day_number: 2, date: "2024-11-23", current_city: "Charleston", node_key: "PlanDay::idx_33::option_009::2", source_kind: "plan" };
MERGE (n:PlanDay {node_key: "PlanDay::idx_33::option_009::3"})
SET n += { plan_option_id: "option_009", day_number: 3, date: "2024-11-24", current_city: "Charleston", node_key: "PlanDay::idx_33::option_009::3", source_kind: "plan" };
MERGE (n:PlanDay {node_key: "PlanDay::idx_33::option_010::1"})
SET n += { plan_option_id: "option_010", day_number: 1, date: "2024-11-22", current_city: "Charleston", node_key: "PlanDay::idx_33::option_010::1", source_kind: "plan" };
MERGE (n:PlanDay {node_key: "PlanDay::idx_33::option_010::2"})
SET n += { plan_option_id: "option_010", day_number: 2, date: "2024-11-23", current_city: "Charleston", node_key: "PlanDay::idx_33::option_010::2", source_kind: "plan" };
MERGE (n:PlanDay {node_key: "PlanDay::idx_33::option_010::3"})
SET n += { plan_option_id: "option_010", day_number: 3, date: "2024-11-24", current_city: "Charleston", node_key: "PlanDay::idx_33::option_010::3", source_kind: "plan" };
MERGE (n:PlanDay {node_key: "PlanDay::idx_33::option_011::1"})
SET n += { plan_option_id: "option_011", day_number: 1, date: "2024-11-22", current_city: "Charleston", node_key: "PlanDay::idx_33::option_011::1", source_kind: "plan" };
MERGE (n:PlanDay {node_key: "PlanDay::idx_33::option_011::2"})
SET n += { plan_option_id: "option_011", day_number: 2, date: "2024-11-23", current_city: "Charleston", node_key: "PlanDay::idx_33::option_011::2", source_kind: "plan" };
MERGE (n:PlanDay {node_key: "PlanDay::idx_33::option_011::3"})
SET n += { plan_option_id: "option_011", day_number: 3, date: "2024-11-24", current_city: "Charleston", node_key: "PlanDay::idx_33::option_011::3", source_kind: "plan" };
MERGE (n:PlanDay {node_key: "PlanDay::idx_33::option_012::1"})
SET n += { plan_option_id: "option_012", day_number: 1, date: "2024-11-22", current_city: "Charleston", node_key: "PlanDay::idx_33::option_012::1", source_kind: "plan" };
MERGE (n:PlanDay {node_key: "PlanDay::idx_33::option_012::2"})
SET n += { plan_option_id: "option_012", day_number: 2, date: "2024-11-23", current_city: "Charleston", node_key: "PlanDay::idx_33::option_012::2", source_kind: "plan" };
MERGE (n:PlanDay {node_key: "PlanDay::idx_33::option_012::3"})
SET n += { plan_option_id: "option_012", day_number: 3, date: "2024-11-24", current_city: "Charleston", node_key: "PlanDay::idx_33::option_012::3", source_kind: "plan" };
MERGE (n:PlanDay {node_key: "PlanDay::idx_33::option_013::1"})
SET n += { plan_option_id: "option_013", day_number: 1, date: "2024-11-22", current_city: "Charleston", node_key: "PlanDay::idx_33::option_013::1", source_kind: "plan" };
MERGE (n:PlanDay {node_key: "PlanDay::idx_33::option_013::2"})
SET n += { plan_option_id: "option_013", day_number: 2, date: "2024-11-23", current_city: "Charleston", node_key: "PlanDay::idx_33::option_013::2", source_kind: "plan" };
MERGE (n:PlanDay {node_key: "PlanDay::idx_33::option_013::3"})
SET n += { plan_option_id: "option_013", day_number: 3, date: "2024-11-24", current_city: "Charleston", node_key: "PlanDay::idx_33::option_013::3", source_kind: "plan" };
MERGE (n:PlanDay {node_key: "PlanDay::idx_33::option_014::1"})
SET n += { plan_option_id: "option_014", day_number: 1, date: "2024-11-22", current_city: "Charleston", node_key: "PlanDay::idx_33::option_014::1", source_kind: "plan" };
MERGE (n:PlanDay {node_key: "PlanDay::idx_33::option_014::2"})
SET n += { plan_option_id: "option_014", day_number: 2, date: "2024-11-23", current_city: "Charleston", node_key: "PlanDay::idx_33::option_014::2", source_kind: "plan" };
MERGE (n:PlanDay {node_key: "PlanDay::idx_33::option_014::3"})
SET n += { plan_option_id: "option_014", day_number: 3, date: "2024-11-24", current_city: "Charleston", node_key: "PlanDay::idx_33::option_014::3", source_kind: "plan" };
MERGE (n:PlanDay {node_key: "PlanDay::idx_33::option_015::1"})
SET n += { plan_option_id: "option_015", day_number: 1, date: "2024-11-22", current_city: "Charleston", node_key: "PlanDay::idx_33::option_015::1", source_kind: "plan" };
MERGE (n:PlanDay {node_key: "PlanDay::idx_33::option_015::2"})
SET n += { plan_option_id: "option_015", day_number: 2, date: "2024-11-23", current_city: "Charleston", node_key: "PlanDay::idx_33::option_015::2", source_kind: "plan" };
MERGE (n:PlanDay {node_key: "PlanDay::idx_33::option_015::3"})
SET n += { plan_option_id: "option_015", day_number: 3, date: "2024-11-24", current_city: "Charleston", node_key: "PlanDay::idx_33::option_015::3", source_kind: "plan" };
MERGE (n:PlanDay {node_key: "PlanDay::idx_33::option_016::1"})
SET n += { plan_option_id: "option_016", day_number: 1, date: "2024-11-22", current_city: "Charleston", node_key: "PlanDay::idx_33::option_016::1", source_kind: "plan" };
MERGE (n:PlanDay {node_key: "PlanDay::idx_33::option_016::2"})
SET n += { plan_option_id: "option_016", day_number: 2, date: "2024-11-23", current_city: "Charleston", node_key: "PlanDay::idx_33::option_016::2", source_kind: "plan" };
MERGE (n:PlanDay {node_key: "PlanDay::idx_33::option_016::3"})
SET n += { plan_option_id: "option_016", day_number: 3, date: "2024-11-24", current_city: "Charleston", node_key: "PlanDay::idx_33::option_016::3", source_kind: "plan" };
MERGE (n:PlanDay {node_key: "PlanDay::idx_33::option_017::1"})
SET n += { plan_option_id: "option_017", day_number: 1, date: "2024-11-22", current_city: "Charleston", node_key: "PlanDay::idx_33::option_017::1", source_kind: "plan" };
MERGE (n:PlanDay {node_key: "PlanDay::idx_33::option_017::2"})
SET n += { plan_option_id: "option_017", day_number: 2, date: "2024-11-23", current_city: "Charleston", node_key: "PlanDay::idx_33::option_017::2", source_kind: "plan" };
MERGE (n:PlanDay {node_key: "PlanDay::idx_33::option_017::3"})
SET n += { plan_option_id: "option_017", day_number: 3, date: "2024-11-24", current_city: "Charleston", node_key: "PlanDay::idx_33::option_017::3", source_kind: "plan" };
MERGE (n:PlanDay {node_key: "PlanDay::idx_33::option_018::1"})
SET n += { plan_option_id: "option_018", day_number: 1, date: "2024-11-22", current_city: "Charleston", node_key: "PlanDay::idx_33::option_018::1", source_kind: "plan" };
MERGE (n:PlanDay {node_key: "PlanDay::idx_33::option_018::2"})
SET n += { plan_option_id: "option_018", day_number: 2, date: "2024-11-23", current_city: "Charleston", node_key: "PlanDay::idx_33::option_018::2", source_kind: "plan" };
MERGE (n:PlanDay {node_key: "PlanDay::idx_33::option_018::3"})
SET n += { plan_option_id: "option_018", day_number: 3, date: "2024-11-24", current_city: "Charleston", node_key: "PlanDay::idx_33::option_018::3", source_kind: "plan" };
MERGE (n:PlanDay {node_key: "PlanDay::idx_33::option_019::1"})
SET n += { plan_option_id: "option_019", day_number: 1, date: "2024-11-22", current_city: "Charleston", node_key: "PlanDay::idx_33::option_019::1", source_kind: "plan" };
MERGE (n:PlanDay {node_key: "PlanDay::idx_33::option_019::2"})
SET n += { plan_option_id: "option_019", day_number: 2, date: "2024-11-23", current_city: "Charleston", node_key: "PlanDay::idx_33::option_019::2", source_kind: "plan" };
MERGE (n:PlanDay {node_key: "PlanDay::idx_33::option_019::3"})
SET n += { plan_option_id: "option_019", day_number: 3, date: "2024-11-24", current_city: "Charleston", node_key: "PlanDay::idx_33::option_019::3", source_kind: "plan" };
MERGE (n:PlanDay {node_key: "PlanDay::idx_33::option_020::1"})
SET n += { plan_option_id: "option_020", day_number: 1, date: "2024-11-22", current_city: "Charleston", node_key: "PlanDay::idx_33::option_020::1", source_kind: "plan" };
MERGE (n:PlanDay {node_key: "PlanDay::idx_33::option_020::2"})
SET n += { plan_option_id: "option_020", day_number: 2, date: "2024-11-23", current_city: "Charleston", node_key: "PlanDay::idx_33::option_020::2", source_kind: "plan" };
MERGE (n:PlanDay {node_key: "PlanDay::idx_33::option_020::3"})
SET n += { plan_option_id: "option_020", day_number: 3, date: "2024-11-24", current_city: "Charleston", node_key: "PlanDay::idx_33::option_020::3", source_kind: "plan" };
MERGE (n:PlanDay {node_key: "PlanDay::idx_33::option_021::1"})
SET n += { plan_option_id: "option_021", day_number: 1, date: "2024-11-22", current_city: "Charleston", node_key: "PlanDay::idx_33::option_021::1", source_kind: "plan" };
MERGE (n:PlanDay {node_key: "PlanDay::idx_33::option_021::2"})
SET n += { plan_option_id: "option_021", day_number: 2, date: "2024-11-23", current_city: "Charleston", node_key: "PlanDay::idx_33::option_021::2", source_kind: "plan" };
MERGE (n:PlanDay {node_key: "PlanDay::idx_33::option_021::3"})
SET n += { plan_option_id: "option_021", day_number: 3, date: "2024-11-24", current_city: "Charleston", node_key: "PlanDay::idx_33::option_021::3", source_kind: "plan" };
MERGE (n:PlanDay {node_key: "PlanDay::idx_33::option_022::1"})
SET n += { plan_option_id: "option_022", day_number: 1, date: "2024-11-22", current_city: "Charleston", node_key: "PlanDay::idx_33::option_022::1", source_kind: "plan" };
MERGE (n:PlanDay {node_key: "PlanDay::idx_33::option_022::2"})
SET n += { plan_option_id: "option_022", day_number: 2, date: "2024-11-23", current_city: "Charleston", node_key: "PlanDay::idx_33::option_022::2", source_kind: "plan" };
MERGE (n:PlanDay {node_key: "PlanDay::idx_33::option_022::3"})
SET n += { plan_option_id: "option_022", day_number: 3, date: "2024-11-24", current_city: "Charleston", node_key: "PlanDay::idx_33::option_022::3", source_kind: "plan" };
MERGE (n:PlanDay {node_key: "PlanDay::idx_33::option_023::1"})
SET n += { plan_option_id: "option_023", day_number: 1, date: "2024-11-22", current_city: "Charleston", node_key: "PlanDay::idx_33::option_023::1", source_kind: "plan" };
MERGE (n:PlanDay {node_key: "PlanDay::idx_33::option_023::2"})
SET n += { plan_option_id: "option_023", day_number: 2, date: "2024-11-23", current_city: "Charleston", node_key: "PlanDay::idx_33::option_023::2", source_kind: "plan" };
MERGE (n:PlanDay {node_key: "PlanDay::idx_33::option_023::3"})
SET n += { plan_option_id: "option_023", day_number: 3, date: "2024-11-24", current_city: "Charleston", node_key: "PlanDay::idx_33::option_023::3", source_kind: "plan" };
MERGE (n:PlanDay {node_key: "PlanDay::idx_33::option_024::1"})
SET n += { plan_option_id: "option_024", day_number: 1, date: "2024-11-22", current_city: "Charleston", node_key: "PlanDay::idx_33::option_024::1", source_kind: "plan" };
MERGE (n:PlanDay {node_key: "PlanDay::idx_33::option_024::2"})
SET n += { plan_option_id: "option_024", day_number: 2, date: "2024-11-23", current_city: "Charleston", node_key: "PlanDay::idx_33::option_024::2", source_kind: "plan" };
MERGE (n:PlanDay {node_key: "PlanDay::idx_33::option_024::3"})
SET n += { plan_option_id: "option_024", day_number: 3, date: "2024-11-24", current_city: "Charleston", node_key: "PlanDay::idx_33::option_024::3", source_kind: "plan" };
MERGE (n:PlanDay {node_key: "PlanDay::idx_33::option_025::1"})
SET n += { plan_option_id: "option_025", day_number: 1, date: "2024-11-22", current_city: "Charleston", node_key: "PlanDay::idx_33::option_025::1", source_kind: "plan" };
MERGE (n:PlanDay {node_key: "PlanDay::idx_33::option_025::2"})
SET n += { plan_option_id: "option_025", day_number: 2, date: "2024-11-23", current_city: "Charleston", node_key: "PlanDay::idx_33::option_025::2", source_kind: "plan" };
MERGE (n:PlanDay {node_key: "PlanDay::idx_33::option_025::3"})
SET n += { plan_option_id: "option_025", day_number: 3, date: "2024-11-24", current_city: "Charleston", node_key: "PlanDay::idx_33::option_025::3", source_kind: "plan" };
MERGE (n:PlanDay {node_key: "PlanDay::idx_33::option_026::1"})
SET n += { plan_option_id: "option_026", day_number: 1, date: "2024-11-22", current_city: "Charleston", node_key: "PlanDay::idx_33::option_026::1", source_kind: "plan" };
MERGE (n:PlanDay {node_key: "PlanDay::idx_33::option_026::2"})
SET n += { plan_option_id: "option_026", day_number: 2, date: "2024-11-23", current_city: "Charleston", node_key: "PlanDay::idx_33::option_026::2", source_kind: "plan" };
MERGE (n:PlanDay {node_key: "PlanDay::idx_33::option_026::3"})
SET n += { plan_option_id: "option_026", day_number: 3, date: "2024-11-24", current_city: "Charleston", node_key: "PlanDay::idx_33::option_026::3", source_kind: "plan" };
MERGE (n:PlanDay {node_key: "PlanDay::idx_33::option_027::1"})
SET n += { plan_option_id: "option_027", day_number: 1, date: "2024-11-22", current_city: "Charleston", node_key: "PlanDay::idx_33::option_027::1", source_kind: "plan" };
MERGE (n:PlanDay {node_key: "PlanDay::idx_33::option_027::2"})
SET n += { plan_option_id: "option_027", day_number: 2, date: "2024-11-23", current_city: "Charleston", node_key: "PlanDay::idx_33::option_027::2", source_kind: "plan" };
MERGE (n:PlanDay {node_key: "PlanDay::idx_33::option_027::3"})
SET n += { plan_option_id: "option_027", day_number: 3, date: "2024-11-24", current_city: "Charleston", node_key: "PlanDay::idx_33::option_027::3", source_kind: "plan" };
MERGE (n:PlanDay {node_key: "PlanDay::idx_33::option_028::1"})
SET n += { plan_option_id: "option_028", day_number: 1, date: "2024-11-22", current_city: "Charleston", node_key: "PlanDay::idx_33::option_028::1", source_kind: "plan" };
MERGE (n:PlanDay {node_key: "PlanDay::idx_33::option_028::2"})
SET n += { plan_option_id: "option_028", day_number: 2, date: "2024-11-23", current_city: "Charleston", node_key: "PlanDay::idx_33::option_028::2", source_kind: "plan" };
MERGE (n:PlanDay {node_key: "PlanDay::idx_33::option_028::3"})
SET n += { plan_option_id: "option_028", day_number: 3, date: "2024-11-24", current_city: "Charleston", node_key: "PlanDay::idx_33::option_028::3", source_kind: "plan" };
MERGE (n:PlanDay {node_key: "PlanDay::idx_33::option_029::1"})
SET n += { plan_option_id: "option_029", day_number: 1, date: "2024-11-22", current_city: "Charleston", node_key: "PlanDay::idx_33::option_029::1", source_kind: "plan" };
MERGE (n:PlanDay {node_key: "PlanDay::idx_33::option_029::2"})
SET n += { plan_option_id: "option_029", day_number: 2, date: "2024-11-23", current_city: "Charleston", node_key: "PlanDay::idx_33::option_029::2", source_kind: "plan" };
MERGE (n:PlanDay {node_key: "PlanDay::idx_33::option_029::3"})
SET n += { plan_option_id: "option_029", day_number: 3, date: "2024-11-24", current_city: "Charleston", node_key: "PlanDay::idx_33::option_029::3", source_kind: "plan" };
MERGE (n:PlanDay {node_key: "PlanDay::idx_33::option_030::1"})
SET n += { plan_option_id: "option_030", day_number: 1, date: "2024-11-22", current_city: "Charleston", node_key: "PlanDay::idx_33::option_030::1", source_kind: "plan" };
MERGE (n:PlanDay {node_key: "PlanDay::idx_33::option_030::2"})
SET n += { plan_option_id: "option_030", day_number: 2, date: "2024-11-23", current_city: "Charleston", node_key: "PlanDay::idx_33::option_030::2", source_kind: "plan" };
MERGE (n:PlanDay {node_key: "PlanDay::idx_33::option_030::3"})
SET n += { plan_option_id: "option_030", day_number: 3, date: "2024-11-24", current_city: "Charleston", node_key: "PlanDay::idx_33::option_030::3", source_kind: "plan" };
MERGE (n:PlanDay {node_key: "PlanDay::idx_33::option_031::1"})
SET n += { plan_option_id: "option_031", day_number: 1, date: "2024-11-22", current_city: "Charleston", node_key: "PlanDay::idx_33::option_031::1", source_kind: "plan" };
MERGE (n:PlanDay {node_key: "PlanDay::idx_33::option_031::2"})
SET n += { plan_option_id: "option_031", day_number: 2, date: "2024-11-23", current_city: "Charleston", node_key: "PlanDay::idx_33::option_031::2", source_kind: "plan" };
MERGE (n:PlanDay {node_key: "PlanDay::idx_33::option_031::3"})
SET n += { plan_option_id: "option_031", day_number: 3, date: "2024-11-24", current_city: "Charleston", node_key: "PlanDay::idx_33::option_031::3", source_kind: "plan" };
MERGE (n:PlanDay {node_key: "PlanDay::idx_33::option_032::1"})
SET n += { plan_option_id: "option_032", day_number: 1, date: "2024-11-22", current_city: "Charleston", node_key: "PlanDay::idx_33::option_032::1", source_kind: "plan" };
MERGE (n:PlanDay {node_key: "PlanDay::idx_33::option_032::2"})
SET n += { plan_option_id: "option_032", day_number: 2, date: "2024-11-23", current_city: "Charleston", node_key: "PlanDay::idx_33::option_032::2", source_kind: "plan" };
MERGE (n:PlanDay {node_key: "PlanDay::idx_33::option_032::3"})
SET n += { plan_option_id: "option_032", day_number: 3, date: "2024-11-24", current_city: "Charleston", node_key: "PlanDay::idx_33::option_032::3", source_kind: "plan" };
MERGE (n:PlanDay {node_key: "PlanDay::idx_33::option_033::1"})
SET n += { plan_option_id: "option_033", day_number: 1, date: "2024-11-22", current_city: "Charleston", node_key: "PlanDay::idx_33::option_033::1", source_kind: "plan" };
MERGE (n:PlanDay {node_key: "PlanDay::idx_33::option_033::2"})
SET n += { plan_option_id: "option_033", day_number: 2, date: "2024-11-23", current_city: "Charleston", node_key: "PlanDay::idx_33::option_033::2", source_kind: "plan" };
MERGE (n:PlanDay {node_key: "PlanDay::idx_33::option_033::3"})
SET n += { plan_option_id: "option_033", day_number: 3, date: "2024-11-24", current_city: "Charleston", node_key: "PlanDay::idx_33::option_033::3", source_kind: "plan" };
MERGE (n:PlanDay {node_key: "PlanDay::idx_33::option_034::1"})
SET n += { plan_option_id: "option_034", day_number: 1, date: "2024-11-22", current_city: "Charleston", node_key: "PlanDay::idx_33::option_034::1", source_kind: "plan" };
MERGE (n:PlanDay {node_key: "PlanDay::idx_33::option_034::2"})
SET n += { plan_option_id: "option_034", day_number: 2, date: "2024-11-23", current_city: "Charleston", node_key: "PlanDay::idx_33::option_034::2", source_kind: "plan" };
MERGE (n:PlanDay {node_key: "PlanDay::idx_33::option_034::3"})
SET n += { plan_option_id: "option_034", day_number: 3, date: "2024-11-24", current_city: "Charleston", node_key: "PlanDay::idx_33::option_034::3", source_kind: "plan" };
MERGE (n:PlanDay {node_key: "PlanDay::idx_33::option_035::1"})
SET n += { plan_option_id: "option_035", day_number: 1, date: "2024-11-22", current_city: "Charleston", node_key: "PlanDay::idx_33::option_035::1", source_kind: "plan" };
MERGE (n:PlanDay {node_key: "PlanDay::idx_33::option_035::2"})
SET n += { plan_option_id: "option_035", day_number: 2, date: "2024-11-23", current_city: "Charleston", node_key: "PlanDay::idx_33::option_035::2", source_kind: "plan" };
MERGE (n:PlanDay {node_key: "PlanDay::idx_33::option_035::3"})
SET n += { plan_option_id: "option_035", day_number: 3, date: "2024-11-24", current_city: "Charleston", node_key: "PlanDay::idx_33::option_035::3", source_kind: "plan" };
MERGE (n:PlanDay {node_key: "PlanDay::idx_33::option_036::1"})
SET n += { plan_option_id: "option_036", day_number: 1, date: "2024-11-22", current_city: "Charleston", node_key: "PlanDay::idx_33::option_036::1", source_kind: "plan" };
MERGE (n:PlanDay {node_key: "PlanDay::idx_33::option_036::2"})
SET n += { plan_option_id: "option_036", day_number: 2, date: "2024-11-23", current_city: "Charleston", node_key: "PlanDay::idx_33::option_036::2", source_kind: "plan" };
MERGE (n:PlanDay {node_key: "PlanDay::idx_33::option_036::3"})
SET n += { plan_option_id: "option_036", day_number: 3, date: "2024-11-24", current_city: "Charleston", node_key: "PlanDay::idx_33::option_036::3", source_kind: "plan" };
MERGE (n:PlanDay {node_key: "PlanDay::idx_33::option_037::1"})
SET n += { plan_option_id: "option_037", day_number: 1, date: "2024-11-22", current_city: "Charleston", node_key: "PlanDay::idx_33::option_037::1", source_kind: "plan" };
MERGE (n:PlanDay {node_key: "PlanDay::idx_33::option_037::2"})
SET n += { plan_option_id: "option_037", day_number: 2, date: "2024-11-23", current_city: "Charleston", node_key: "PlanDay::idx_33::option_037::2", source_kind: "plan" };
MERGE (n:PlanDay {node_key: "PlanDay::idx_33::option_037::3"})
SET n += { plan_option_id: "option_037", day_number: 3, date: "2024-11-24", current_city: "Charleston", node_key: "PlanDay::idx_33::option_037::3", source_kind: "plan" };
MERGE (n:PlanDay {node_key: "PlanDay::idx_33::option_038::1"})
SET n += { plan_option_id: "option_038", day_number: 1, date: "2024-11-22", current_city: "Charleston", node_key: "PlanDay::idx_33::option_038::1", source_kind: "plan" };
MERGE (n:PlanDay {node_key: "PlanDay::idx_33::option_038::2"})
SET n += { plan_option_id: "option_038", day_number: 2, date: "2024-11-23", current_city: "Charleston", node_key: "PlanDay::idx_33::option_038::2", source_kind: "plan" };
MERGE (n:PlanDay {node_key: "PlanDay::idx_33::option_038::3"})
SET n += { plan_option_id: "option_038", day_number: 3, date: "2024-11-24", current_city: "Charleston", node_key: "PlanDay::idx_33::option_038::3", source_kind: "plan" };
MERGE (n:PlanDay {node_key: "PlanDay::idx_33::option_039::1"})
SET n += { plan_option_id: "option_039", day_number: 1, date: "2024-11-22", current_city: "Charleston", node_key: "PlanDay::idx_33::option_039::1", source_kind: "plan" };
MERGE (n:PlanDay {node_key: "PlanDay::idx_33::option_039::2"})
SET n += { plan_option_id: "option_039", day_number: 2, date: "2024-11-23", current_city: "Charleston", node_key: "PlanDay::idx_33::option_039::2", source_kind: "plan" };
MERGE (n:PlanDay {node_key: "PlanDay::idx_33::option_039::3"})
SET n += { plan_option_id: "option_039", day_number: 3, date: "2024-11-24", current_city: "Charleston", node_key: "PlanDay::idx_33::option_039::3", source_kind: "plan" };
MERGE (n:PlanDay {node_key: "PlanDay::idx_33::option_040::1"})
SET n += { plan_option_id: "option_040", day_number: 1, date: "2024-11-22", current_city: "Charleston", node_key: "PlanDay::idx_33::option_040::1", source_kind: "plan" };
MERGE (n:PlanDay {node_key: "PlanDay::idx_33::option_040::2"})
SET n += { plan_option_id: "option_040", day_number: 2, date: "2024-11-23", current_city: "Charleston", node_key: "PlanDay::idx_33::option_040::2", source_kind: "plan" };
MERGE (n:PlanDay {node_key: "PlanDay::idx_33::option_040::3"})
SET n += { plan_option_id: "option_040", day_number: 3, date: "2024-11-24", current_city: "Charleston", node_key: "PlanDay::idx_33::option_040::3", source_kind: "plan" };
MERGE (n:PlanDay {node_key: "PlanDay::idx_33::option_041::1"})
SET n += { plan_option_id: "option_041", day_number: 1, date: "2024-11-22", current_city: "Charleston", node_key: "PlanDay::idx_33::option_041::1", source_kind: "plan" };
MERGE (n:PlanDay {node_key: "PlanDay::idx_33::option_041::2"})
SET n += { plan_option_id: "option_041", day_number: 2, date: "2024-11-23", current_city: "Charleston", node_key: "PlanDay::idx_33::option_041::2", source_kind: "plan" };
MERGE (n:PlanDay {node_key: "PlanDay::idx_33::option_041::3"})
SET n += { plan_option_id: "option_041", day_number: 3, date: "2024-11-24", current_city: "Charleston", node_key: "PlanDay::idx_33::option_041::3", source_kind: "plan" };
MERGE (n:PlanDay {node_key: "PlanDay::idx_33::option_042::1"})
SET n += { plan_option_id: "option_042", day_number: 1, date: "2024-11-22", current_city: "Charleston", node_key: "PlanDay::idx_33::option_042::1", source_kind: "plan" };
MERGE (n:PlanDay {node_key: "PlanDay::idx_33::option_042::2"})
SET n += { plan_option_id: "option_042", day_number: 2, date: "2024-11-23", current_city: "Charleston", node_key: "PlanDay::idx_33::option_042::2", source_kind: "plan" };
MERGE (n:PlanDay {node_key: "PlanDay::idx_33::option_042::3"})
SET n += { plan_option_id: "option_042", day_number: 3, date: "2024-11-24", current_city: "Charleston", node_key: "PlanDay::idx_33::option_042::3", source_kind: "plan" };
MERGE (n:PlanDay {node_key: "PlanDay::idx_33::option_043::1"})
SET n += { plan_option_id: "option_043", day_number: 1, date: "2024-11-22", current_city: "Charleston", node_key: "PlanDay::idx_33::option_043::1", source_kind: "plan" };
MERGE (n:PlanDay {node_key: "PlanDay::idx_33::option_043::2"})
SET n += { plan_option_id: "option_043", day_number: 2, date: "2024-11-23", current_city: "Charleston", node_key: "PlanDay::idx_33::option_043::2", source_kind: "plan" };
MERGE (n:PlanDay {node_key: "PlanDay::idx_33::option_043::3"})
SET n += { plan_option_id: "option_043", day_number: 3, date: "2024-11-24", current_city: "Charleston", node_key: "PlanDay::idx_33::option_043::3", source_kind: "plan" };
MERGE (n:PlanDay {node_key: "PlanDay::idx_33::option_044::1"})
SET n += { plan_option_id: "option_044", day_number: 1, date: "2024-11-22", current_city: "Charleston", node_key: "PlanDay::idx_33::option_044::1", source_kind: "plan" };
MERGE (n:PlanDay {node_key: "PlanDay::idx_33::option_044::2"})
SET n += { plan_option_id: "option_044", day_number: 2, date: "2024-11-23", current_city: "Charleston", node_key: "PlanDay::idx_33::option_044::2", source_kind: "plan" };
MERGE (n:PlanDay {node_key: "PlanDay::idx_33::option_044::3"})
SET n += { plan_option_id: "option_044", day_number: 3, date: "2024-11-24", current_city: "Charleston", node_key: "PlanDay::idx_33::option_044::3", source_kind: "plan" };
MERGE (n:PlanDay {node_key: "PlanDay::idx_33::option_045::1"})
SET n += { plan_option_id: "option_045", day_number: 1, date: "2024-11-22", current_city: "Charleston", node_key: "PlanDay::idx_33::option_045::1", source_kind: "plan" };
MERGE (n:PlanDay {node_key: "PlanDay::idx_33::option_045::2"})
SET n += { plan_option_id: "option_045", day_number: 2, date: "2024-11-23", current_city: "Charleston", node_key: "PlanDay::idx_33::option_045::2", source_kind: "plan" };
MERGE (n:PlanDay {node_key: "PlanDay::idx_33::option_045::3"})
SET n += { plan_option_id: "option_045", day_number: 3, date: "2024-11-24", current_city: "Charleston", node_key: "PlanDay::idx_33::option_045::3", source_kind: "plan" };
MERGE (n:PlanDay {node_key: "PlanDay::idx_33::option_046::1"})
SET n += { plan_option_id: "option_046", day_number: 1, date: "2024-11-22", current_city: "Charleston", node_key: "PlanDay::idx_33::option_046::1", source_kind: "plan" };
MERGE (n:PlanDay {node_key: "PlanDay::idx_33::option_046::2"})
SET n += { plan_option_id: "option_046", day_number: 2, date: "2024-11-23", current_city: "Charleston", node_key: "PlanDay::idx_33::option_046::2", source_kind: "plan" };
MERGE (n:PlanDay {node_key: "PlanDay::idx_33::option_046::3"})
SET n += { plan_option_id: "option_046", day_number: 3, date: "2024-11-24", current_city: "Charleston", node_key: "PlanDay::idx_33::option_046::3", source_kind: "plan" };
MERGE (n:PlanOption {node_key: "PlanOption::idx_33::option_001"})
SET n += { plan_option_id: "option_001", option_rank: 1, total_cost: 1462.0, objective: [3, 11, 6, 50.48, 14, -1462.0, -68491.51], stay_node_key: "Accommodation::4138620.0", outbound_node_key: "Flight::F3981643", return_node_key: "Flight::F1675566", node_key: "PlanOption::idx_33::option_001", source_kind: "plan" };
MERGE (n:PlanOption {node_key: "PlanOption::idx_33::option_002"})
SET n += { plan_option_id: "option_002", option_rank: 2, total_cost: 1462.0, objective: [3, 11, 6, 50.48, 13, -1462.0, -68491.51], stay_node_key: "Accommodation::4138620.0", outbound_node_key: "Flight::F3981643", return_node_key: "Flight::F1675566", node_key: "PlanOption::idx_33::option_002", source_kind: "plan" };
MERGE (n:PlanOption {node_key: "PlanOption::idx_33::option_003"})
SET n += { plan_option_id: "option_003", option_rank: 3, total_cost: 1564.0, objective: [3, 11, 6, 50.46, 14, -1564.0, -64208.95], stay_node_key: "Accommodation::39889237.0", outbound_node_key: "Flight::F3981643", return_node_key: "Flight::F1675566", node_key: "PlanOption::idx_33::option_003", source_kind: "plan" };
MERGE (n:PlanOption {node_key: "PlanOption::idx_33::option_004"})
SET n += { plan_option_id: "option_004", option_rank: 4, total_cost: 1564.0, objective: [3, 11, 6, 50.46, 13, -1564.0, -64208.95], stay_node_key: "Accommodation::39889237.0", outbound_node_key: "Flight::F3981643", return_node_key: "Flight::F1675566", node_key: "PlanOption::idx_33::option_004", source_kind: "plan" };
MERGE (n:PlanOption {node_key: "PlanOption::idx_33::option_005"})
SET n += { plan_option_id: "option_005", option_rank: 5, total_cost: 2186.0, objective: [3, 11, 6, 50.45, 14, -2186.0, -70782.49], stay_node_key: "Accommodation::20266997.0", outbound_node_key: "Flight::F3981643", return_node_key: "Flight::F1675566", node_key: "PlanOption::idx_33::option_005", source_kind: "plan" };
MERGE (n:PlanOption {node_key: "PlanOption::idx_33::option_006"})
SET n += { plan_option_id: "option_006", option_rank: 6, total_cost: 2186.0, objective: [3, 11, 6, 50.45, 13, -2186.0, -70782.49], stay_node_key: "Accommodation::20266997.0", outbound_node_key: "Flight::F3981643", return_node_key: "Flight::F1675566", node_key: "PlanOption::idx_33::option_006", source_kind: "plan" };
MERGE (n:PlanOption {node_key: "PlanOption::idx_33::option_007"})
SET n += { plan_option_id: "option_007", option_rank: 7, total_cost: 1462.0, objective: [2, 11, 6, 50.48, 15, -1462.0, -68491.51], stay_node_key: "Accommodation::4138620.0", outbound_node_key: "Flight::F3981643", return_node_key: "Flight::F1675566", node_key: "PlanOption::idx_33::option_007", source_kind: "plan" };
MERGE (n:PlanOption {node_key: "PlanOption::idx_33::option_008"})
SET n += { plan_option_id: "option_008", option_rank: 8, total_cost: 1462.0, objective: [2, 11, 6, 50.48, 14, -1462.0, -68491.51], stay_node_key: "Accommodation::4138620.0", outbound_node_key: "Flight::F3981643", return_node_key: "Flight::F1675566", node_key: "PlanOption::idx_33::option_008", source_kind: "plan" };
MERGE (n:PlanOption {node_key: "PlanOption::idx_33::option_009"})
SET n += { plan_option_id: "option_009", option_rank: 9, total_cost: 1462.0, objective: [2, 11, 6, 50.48, 14, -1462.0, -68491.51], stay_node_key: "Accommodation::4138620.0", outbound_node_key: "Flight::F3981643", return_node_key: "Flight::F1675566", node_key: "PlanOption::idx_33::option_009", source_kind: "plan" };
MERGE (n:PlanOption {node_key: "PlanOption::idx_33::option_010"})
SET n += { plan_option_id: "option_010", option_rank: 10, total_cost: 1462.0, objective: [2, 11, 6, 50.48, 14, -1462.0, -68491.51], stay_node_key: "Accommodation::4138620.0", outbound_node_key: "Flight::F3981643", return_node_key: "Flight::F1675566", node_key: "PlanOption::idx_33::option_010", source_kind: "plan" };
MERGE (n:PlanOption {node_key: "PlanOption::idx_33::option_011"})
SET n += { plan_option_id: "option_011", option_rank: 11, total_cost: 1462.0, objective: [2, 11, 6, 50.48, 14, -1462.0, -68491.51], stay_node_key: "Accommodation::4138620.0", outbound_node_key: "Flight::F3981643", return_node_key: "Flight::F1675566", node_key: "PlanOption::idx_33::option_011", source_kind: "plan" };
MERGE (n:PlanOption {node_key: "PlanOption::idx_33::option_012"})
SET n += { plan_option_id: "option_012", option_rank: 12, total_cost: 1462.0, objective: [2, 11, 6, 50.48, 13, -1462.0, -68491.51], stay_node_key: "Accommodation::4138620.0", outbound_node_key: "Flight::F3981643", return_node_key: "Flight::F1675566", node_key: "PlanOption::idx_33::option_012", source_kind: "plan" };
MERGE (n:PlanOption {node_key: "PlanOption::idx_33::option_013"})
SET n += { plan_option_id: "option_013", option_rank: 13, total_cost: 1462.0, objective: [2, 11, 6, 50.48, 13, -1462.0, -68491.51], stay_node_key: "Accommodation::4138620.0", outbound_node_key: "Flight::F3981643", return_node_key: "Flight::F1675566", node_key: "PlanOption::idx_33::option_013", source_kind: "plan" };
MERGE (n:PlanOption {node_key: "PlanOption::idx_33::option_014"})
SET n += { plan_option_id: "option_014", option_rank: 14, total_cost: 1462.0, objective: [2, 11, 6, 50.48, 13, -1462.0, -68491.51], stay_node_key: "Accommodation::4138620.0", outbound_node_key: "Flight::F3981643", return_node_key: "Flight::F1675566", node_key: "PlanOption::idx_33::option_014", source_kind: "plan" };
MERGE (n:PlanOption {node_key: "PlanOption::idx_33::option_015"})
SET n += { plan_option_id: "option_015", option_rank: 15, total_cost: 1564.0, objective: [2, 11, 6, 50.46, 15, -1564.0, -64208.95], stay_node_key: "Accommodation::39889237.0", outbound_node_key: "Flight::F3981643", return_node_key: "Flight::F1675566", node_key: "PlanOption::idx_33::option_015", source_kind: "plan" };
MERGE (n:PlanOption {node_key: "PlanOption::idx_33::option_016"})
SET n += { plan_option_id: "option_016", option_rank: 16, total_cost: 1564.0, objective: [2, 11, 6, 50.46, 14, -1564.0, -64208.95], stay_node_key: "Accommodation::39889237.0", outbound_node_key: "Flight::F3981643", return_node_key: "Flight::F1675566", node_key: "PlanOption::idx_33::option_016", source_kind: "plan" };
MERGE (n:PlanOption {node_key: "PlanOption::idx_33::option_017"})
SET n += { plan_option_id: "option_017", option_rank: 17, total_cost: 1564.0, objective: [2, 11, 6, 50.46, 14, -1564.0, -64208.95], stay_node_key: "Accommodation::39889237.0", outbound_node_key: "Flight::F3981643", return_node_key: "Flight::F1675566", node_key: "PlanOption::idx_33::option_017", source_kind: "plan" };
MERGE (n:PlanOption {node_key: "PlanOption::idx_33::option_018"})
SET n += { plan_option_id: "option_018", option_rank: 18, total_cost: 1564.0, objective: [2, 11, 6, 50.46, 14, -1564.0, -64208.95], stay_node_key: "Accommodation::39889237.0", outbound_node_key: "Flight::F3981643", return_node_key: "Flight::F1675566", node_key: "PlanOption::idx_33::option_018", source_kind: "plan" };
MERGE (n:PlanOption {node_key: "PlanOption::idx_33::option_019"})
SET n += { plan_option_id: "option_019", option_rank: 19, total_cost: 1564.0, objective: [2, 11, 6, 50.46, 14, -1564.0, -64208.95], stay_node_key: "Accommodation::39889237.0", outbound_node_key: "Flight::F3981643", return_node_key: "Flight::F1675566", node_key: "PlanOption::idx_33::option_019", source_kind: "plan" };
MERGE (n:PlanOption {node_key: "PlanOption::idx_33::option_020"})
SET n += { plan_option_id: "option_020", option_rank: 20, total_cost: 1564.0, objective: [2, 11, 6, 50.46, 13, -1564.0, -64208.95], stay_node_key: "Accommodation::39889237.0", outbound_node_key: "Flight::F3981643", return_node_key: "Flight::F1675566", node_key: "PlanOption::idx_33::option_020", source_kind: "plan" };
MERGE (n:PlanOption {node_key: "PlanOption::idx_33::option_021"})
SET n += { plan_option_id: "option_021", option_rank: 21, total_cost: 1564.0, objective: [2, 11, 6, 50.46, 13, -1564.0, -64208.95], stay_node_key: "Accommodation::39889237.0", outbound_node_key: "Flight::F3981643", return_node_key: "Flight::F1675566", node_key: "PlanOption::idx_33::option_021", source_kind: "plan" };
MERGE (n:PlanOption {node_key: "PlanOption::idx_33::option_022"})
SET n += { plan_option_id: "option_022", option_rank: 22, total_cost: 1564.0, objective: [2, 11, 6, 50.46, 13, -1564.0, -64208.95], stay_node_key: "Accommodation::39889237.0", outbound_node_key: "Flight::F3981643", return_node_key: "Flight::F1675566", node_key: "PlanOption::idx_33::option_022", source_kind: "plan" };
MERGE (n:PlanOption {node_key: "PlanOption::idx_33::option_023"})
SET n += { plan_option_id: "option_023", option_rank: 23, total_cost: 2186.0, objective: [2, 11, 6, 50.45, 14, -2186.0, -70782.49], stay_node_key: "Accommodation::20266997.0", outbound_node_key: "Flight::F3981643", return_node_key: "Flight::F1675566", node_key: "PlanOption::idx_33::option_023", source_kind: "plan" };
MERGE (n:PlanOption {node_key: "PlanOption::idx_33::option_024"})
SET n += { plan_option_id: "option_024", option_rank: 24, total_cost: 2186.0, objective: [2, 11, 6, 50.45, 14, -2186.0, -70782.49], stay_node_key: "Accommodation::20266997.0", outbound_node_key: "Flight::F3981643", return_node_key: "Flight::F1675566", node_key: "PlanOption::idx_33::option_024", source_kind: "plan" };
MERGE (n:PlanOption {node_key: "PlanOption::idx_33::option_025"})
SET n += { plan_option_id: "option_025", option_rank: 25, total_cost: 2186.0, objective: [2, 11, 6, 50.45, 14, -2186.0, -70782.49], stay_node_key: "Accommodation::20266997.0", outbound_node_key: "Flight::F3981643", return_node_key: "Flight::F1675566", node_key: "PlanOption::idx_33::option_025", source_kind: "plan" };
MERGE (n:PlanOption {node_key: "PlanOption::idx_33::option_026"})
SET n += { plan_option_id: "option_026", option_rank: 26, total_cost: 2186.0, objective: [2, 11, 6, 50.45, 13, -2186.0, -70782.49], stay_node_key: "Accommodation::20266997.0", outbound_node_key: "Flight::F3981643", return_node_key: "Flight::F1675566", node_key: "PlanOption::idx_33::option_026", source_kind: "plan" };
MERGE (n:PlanOption {node_key: "PlanOption::idx_33::option_027"})
SET n += { plan_option_id: "option_027", option_rank: 27, total_cost: 2186.0, objective: [2, 11, 6, 50.45, 13, -2186.0, -70782.49], stay_node_key: "Accommodation::20266997.0", outbound_node_key: "Flight::F3981643", return_node_key: "Flight::F1675566", node_key: "PlanOption::idx_33::option_027", source_kind: "plan" };
MERGE (n:PlanOption {node_key: "PlanOption::idx_33::option_028"})
SET n += { plan_option_id: "option_028", option_rank: 28, total_cost: 2186.0, objective: [2, 11, 6, 50.45, 13, -2186.0, -70782.49], stay_node_key: "Accommodation::20266997.0", outbound_node_key: "Flight::F3981643", return_node_key: "Flight::F1675566", node_key: "PlanOption::idx_33::option_028", source_kind: "plan" };
MERGE (n:PlanOption {node_key: "PlanOption::idx_33::option_029"})
SET n += { plan_option_id: "option_029", option_rank: 29, total_cost: 1462.0, objective: [2, 10, 6, 45.98, 13, -1462.0, -68491.51], stay_node_key: "Accommodation::4138620.0", outbound_node_key: "Flight::F3981643", return_node_key: "Flight::F1675566", node_key: "PlanOption::idx_33::option_029", source_kind: "plan" };
MERGE (n:PlanOption {node_key: "PlanOption::idx_33::option_030"})
SET n += { plan_option_id: "option_030", option_rank: 30, total_cost: 1462.0, objective: [2, 10, 6, 45.98, 12, -1462.0, -68491.51], stay_node_key: "Accommodation::4138620.0", outbound_node_key: "Flight::F3981643", return_node_key: "Flight::F1675566", node_key: "PlanOption::idx_33::option_030", source_kind: "plan" };
MERGE (n:PlanOption {node_key: "PlanOption::idx_33::option_031"})
SET n += { plan_option_id: "option_031", option_rank: 31, total_cost: 1564.0, objective: [2, 10, 6, 45.96, 13, -1564.0, -64208.95], stay_node_key: "Accommodation::39889237.0", outbound_node_key: "Flight::F3981643", return_node_key: "Flight::F1675566", node_key: "PlanOption::idx_33::option_031", source_kind: "plan" };
MERGE (n:PlanOption {node_key: "PlanOption::idx_33::option_032"})
SET n += { plan_option_id: "option_032", option_rank: 32, total_cost: 1564.0, objective: [2, 10, 6, 45.96, 12, -1564.0, -64208.95], stay_node_key: "Accommodation::39889237.0", outbound_node_key: "Flight::F3981643", return_node_key: "Flight::F1675566", node_key: "PlanOption::idx_33::option_032", source_kind: "plan" };
MERGE (n:PlanOption {node_key: "PlanOption::idx_33::option_033"})
SET n += { plan_option_id: "option_033", option_rank: 33, total_cost: 2186.0, objective: [2, 10, 6, 45.95, 13, -2186.0, -70782.49], stay_node_key: "Accommodation::20266997.0", outbound_node_key: "Flight::F3981643", return_node_key: "Flight::F1675566", node_key: "PlanOption::idx_33::option_033", source_kind: "plan" };
MERGE (n:PlanOption {node_key: "PlanOption::idx_33::option_034"})
SET n += { plan_option_id: "option_034", option_rank: 34, total_cost: 2186.0, objective: [2, 10, 6, 45.95, 12, -2186.0, -70782.49], stay_node_key: "Accommodation::20266997.0", outbound_node_key: "Flight::F3981643", return_node_key: "Flight::F1675566", node_key: "PlanOption::idx_33::option_034", source_kind: "plan" };
MERGE (n:PlanOption {node_key: "PlanOption::idx_33::option_035"})
SET n += { plan_option_id: "option_035", option_rank: 35, total_cost: 2186.0, objective: [2, 9, 6, 41.45, 13, -2186.0, -70351.31], stay_node_key: "Accommodation::20266997.0", outbound_node_key: "Flight::F3981643", return_node_key: "Flight::F1675566", node_key: "PlanOption::idx_33::option_035", source_kind: "plan" };
MERGE (n:PlanOption {node_key: "PlanOption::idx_33::option_036"})
SET n += { plan_option_id: "option_036", option_rank: 36, total_cost: 2186.0, objective: [2, 9, 6, 41.45, 12, -2186.0, -70351.31], stay_node_key: "Accommodation::20266997.0", outbound_node_key: "Flight::F3981643", return_node_key: "Flight::F1675566", node_key: "PlanOption::idx_33::option_036", source_kind: "plan" };
MERGE (n:PlanOption {node_key: "PlanOption::idx_33::option_037"})
SET n += { plan_option_id: "option_037", option_rank: 37, total_cost: 2186.0, objective: [2, 9, 6, 41.45, 12, -2186.0, -70351.31], stay_node_key: "Accommodation::20266997.0", outbound_node_key: "Flight::F3981643", return_node_key: "Flight::F1675566", node_key: "PlanOption::idx_33::option_037", source_kind: "plan" };
MERGE (n:PlanOption {node_key: "PlanOption::idx_33::option_038"})
SET n += { plan_option_id: "option_038", option_rank: 38, total_cost: 2186.0, objective: [2, 9, 6, 41.45, 11, -2186.0, -70351.31], stay_node_key: "Accommodation::20266997.0", outbound_node_key: "Flight::F3981643", return_node_key: "Flight::F1675566", node_key: "PlanOption::idx_33::option_038", source_kind: "plan" };
MERGE (n:PlanOption {node_key: "PlanOption::idx_33::option_039"})
SET n += { plan_option_id: "option_039", option_rank: 39, total_cost: 2150.0, objective: [2, 8, 6, 41.45, 13, -2150.0, -70351.31], stay_node_key: "Accommodation::20266997.0", outbound_node_key: "Flight::F3981643", return_node_key: "Flight::F1675566", node_key: "PlanOption::idx_33::option_039", source_kind: "plan" };
MERGE (n:PlanOption {node_key: "PlanOption::idx_33::option_040"})
SET n += { plan_option_id: "option_040", option_rank: 40, total_cost: 2186.0, objective: [2, 8, 6, 41.45, 13, -2186.0, -70351.31], stay_node_key: "Accommodation::20266997.0", outbound_node_key: "Flight::F3981643", return_node_key: "Flight::F1675566", node_key: "PlanOption::idx_33::option_040", source_kind: "plan" };
MERGE (n:PlanOption {node_key: "PlanOption::idx_33::option_041"})
SET n += { plan_option_id: "option_041", option_rank: 41, total_cost: 2150.0, objective: [2, 8, 6, 41.45, 12, -2150.0, -70351.31], stay_node_key: "Accommodation::20266997.0", outbound_node_key: "Flight::F3981643", return_node_key: "Flight::F1675566", node_key: "PlanOption::idx_33::option_041", source_kind: "plan" };
MERGE (n:PlanOption {node_key: "PlanOption::idx_33::option_042"})
SET n += { plan_option_id: "option_042", option_rank: 42, total_cost: 2150.0, objective: [2, 8, 6, 41.45, 12, -2150.0, -70351.31], stay_node_key: "Accommodation::20266997.0", outbound_node_key: "Flight::F3981643", return_node_key: "Flight::F1675566", node_key: "PlanOption::idx_33::option_042", source_kind: "plan" };
MERGE (n:PlanOption {node_key: "PlanOption::idx_33::option_043"})
SET n += { plan_option_id: "option_043", option_rank: 43, total_cost: 2186.0, objective: [2, 8, 6, 41.45, 12, -2186.0, -70351.31], stay_node_key: "Accommodation::20266997.0", outbound_node_key: "Flight::F3981643", return_node_key: "Flight::F1675566", node_key: "PlanOption::idx_33::option_043", source_kind: "plan" };
MERGE (n:PlanOption {node_key: "PlanOption::idx_33::option_044"})
SET n += { plan_option_id: "option_044", option_rank: 44, total_cost: 2186.0, objective: [2, 8, 6, 41.45, 12, -2186.0, -70351.31], stay_node_key: "Accommodation::20266997.0", outbound_node_key: "Flight::F3981643", return_node_key: "Flight::F1675566", node_key: "PlanOption::idx_33::option_044", source_kind: "plan" };
MERGE (n:PlanOption {node_key: "PlanOption::idx_33::option_045"})
SET n += { plan_option_id: "option_045", option_rank: 45, total_cost: 2150.0, objective: [2, 8, 6, 41.45, 11, -2150.0, -70351.31], stay_node_key: "Accommodation::20266997.0", outbound_node_key: "Flight::F3981643", return_node_key: "Flight::F1675566", node_key: "PlanOption::idx_33::option_045", source_kind: "plan" };
MERGE (n:PlanOption {node_key: "PlanOption::idx_33::option_046"})
SET n += { plan_option_id: "option_046", option_rank: 46, total_cost: 2186.0, objective: [2, 8, 6, 41.45, 11, -2186.0, -70351.31], stay_node_key: "Accommodation::20266997.0", outbound_node_key: "Flight::F3981643", return_node_key: "Flight::F1675566", node_key: "PlanOption::idx_33::option_046", source_kind: "plan" };
MERGE (n:PlanQuery {node_key: "PlanQuery::idx_33"})
SET n += { query_id: "idx_33", query: "Plan a 3-day trip for 1 person from Nashville to Charleston from November 22nd to November 24th, 2024, with a budget of $2,250.", days: 3, origin_city: "Nashville", destination_city: "Charleston", budget: 2250.0, source_mini_kg_query_id: "idx_33", node_key: "PlanQuery::idx_33", source_kind: "plan" };
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
MERGE (n:Restaurant {node_key: "Restaurant::463410.0"})
SET n += { nearestMetroStations: [], localLangCode: "en-US", numberOfReviews: "8068.0", avg_cost: "96.0", rating: "4.5", type: "RESTAURANT", priceLevel: "$$$$", addressObj: "{\"street1\": \"185 E Bay St\", \"street2\": \"\", \"city\": \"Charleston\", \"state\": \"SC\", \"country\": \"United States\", \"postalcode\": \"29401-2126\"}", photos: ["https://media-cdn.tripadvisor.com/media/photo-o/1d/4d/a0/e8/magnolias.jpg", "https://media-cdn.tripadvisor.com/media/photo-o/2d/d8/87/c6/caption.jpg", "https://media-cdn.tripadvisor.com/media/photo-o/2d/d8/87/c5/caption.jpg", "https://media-cdn.tripadvisor.com/media/photo-o/2d/c6/55/25/caption.jpg", "https://media-cdn.tripadvisor.com/media/photo-o/2d/c6/55/24/caption.jpg", "https://media-cdn.tripadvisor.com/media/photo-o/2d/c6/55/23/caption.jpg", "https://media-cdn.tripadvisor.com/media/photo-o/07/c9/27/bb/magnolias.jpg", "https://media-cdn.tripadvisor.com/media/photo-o/01/f5/f1/de/magnolias.jpg", "https://media-cdn.tripadvisor.com/media/photo-o/17/c4/44/df/20190530-193902-largejpg.jpg", "https://media-cdn.tripadvisor.com/media/photo-o/13/bb/c9/0c/20180701-200642-largejpg.jpg", "https://media-cdn.tripadvisor.com/media/photo-o/13/1f/27/38/magnolias.jpg", "https://media-cdn.tripadvisor.com/media/photo-o/06/0b/d7/ab/magnolias.jpg", "https://media-cdn.tripadvisor.com/media/photo-o/04/a2/e2/ed/the-low-country-boulilabaisse.jpg", "https://media-cdn.tripadvisor.com/media/photo-o/03/b3/16/01/magnolias.jpg", "https://media-cdn.tripadvisor.com/media/photo-o/02/d8/03/1a/fudgy-goodness.jpg", "https://media-cdn.tripadvisor.com/media/photo-o/2d/7a/10/76/caption.jpg", "https://media-cdn.tripadvisor.com/media/photo-o/2d/7a/10/75/caption.jpg", "https://media-cdn.tripadvisor.com/media/photo-o/2d/5b/81/51/caption.jpg", "https://media-cdn.tripadvisor.com/media/photo-o/2d/5b/81/50/caption.jpg", "https://media-cdn.tripadvisor.com/media/photo-o/2d/59/33/6c/caption.jpg", "https://media-cdn.tripadvisor.com/media/photo-o/2d/59/33/6b/caption.jpg", "https://media-cdn.tripadvisor.com/media/photo-o/06/3f/3d/e8/magnolias.jpg", "https://media-cdn.tripadvisor.com/media/photo-o/05/78/a8/77/parmesan-crusted-flounder.jpg", "https://media-cdn.tripadvisor.com/media/photo-o/0a/27/27/52/magnolias.jpg", "https://dynamic-media-cdn.tripadvisor.com/media/photo-o/1a/d6/23/19/bouillabaisse-in-the.jpg", "https://dynamic-media-cdn.tripadvisor.com/media/photo-o/1d/56/a4/0d/table-bread.jpg", "https://dynamic-media-cdn.tripadvisor.com/media/photo-o/1d/56/a4/0f/deviled-eggs.jpg", "https://dynamic-media-cdn.tripadvisor.com/media/photo-o/1d/56/a4/0c/nice-wines-here.jpg", "https://dynamic-media-cdn.tripadvisor.com/media/photo-o/1d/56/a4/0e/nickel-and-nickel.jpg", "https://dynamic-media-cdn.tripadvisor.com/media/photo-o/1d/56/a4/10/flounder.jpg", "https://dynamic-media-cdn.tripadvisor.com/media/photo-o/1a/db/76/ce/magnolias.jpg", "https://dynamic-media-cdn.tripadvisor.com/media/photo-o/1a/db/76/c9/magnolias.jpg", "https://dynamic-media-cdn.tripadvisor.com/media/photo-o/1b/0d/5e/1c/magnolias-in-the-french.jpg", "https://dynamic-media-cdn.tripadvisor.com/media/photo-o/1b/0d/5b/c7/housemade-pimiento-cheese.jpg"], features: ["Reservations", "Private Dining", "Seating", "Highchairs Available", "Wheelchair Accessible", "Serves Alcohol", "Full Bar", "Accepts Credit Cards", "Table Service"], dietaryRestrictions: ["Vegetarian friendly", "Vegan options", "Gluten free options"], id: "463410.0", longitude: "-79.92727", image: "https://media-cdn.tripadvisor.com/media/photo-o/07/c9/27/bb/magnolias.jpg", isLongClosed: "False", `Rest-Inexpensive`: "25.0", `Range.1`: "95.00 - 200.00", rankingString: "#15 of 752 Restaurants in Charleston", openNowText: "Closed Now", City: "Charleston", mealTypes: ["Lunch", "Dinner", "Brunch", "Late Night"], Range: "17.00 - 50.00", cuisines: ["American", "Seafood", "International", "Contemporary", "Soups"], localName: "Magnolias", input: "Charleston", phone: "+1 843-577-7771", State: "South Carolina", webUrl: "https://www.tripadvisor.com/Restaurant_Review-g54171-d463410-Reviews-Magnolias-Charleston_South_Carolina.html", localAddress: "185 E Bay St, 29401-2126", `Rest-MidRange`: "120.0", name: "Magnolias", subcategories: ["Sit down"], rawRanking: "4.552447796", orderOnline: [], establishmentTypes: ["Restaurants"], isClaimedIcon: "True", latitude: "32.77941", photoCount: "1461.0", ratingHistogram: "{\"count1\": 65, \"count2\": 164, \"count3\": 551, \"count4\": 1589, \"count5\": 5700}", email: "reservations@hmgi.net", website: "https://www.magnoliascharleston.com", rankingPosition: "15.0", hours: "{\"weekRanges\": [[{\"open\": 660, \"openHours\": \"11:00\", \"close\": 1260, \"closeHours\": \"21:00\"}], [{\"open\": 690, \"openHours\": \"11:30\", \"close\": 1260, \"closeHours\": \"21:00\"}], [{\"open\": 690, \"openHours\": \"11:30\", \"close\": 1260, \"closeHours\": \"21:00\"}], [{\"open\": 690, \"openHours\": \"11:30\", \"close\": 1260, \"closeHours\": \"21:00\"}], [{\"open\": 690, \"openHours\": \"11:30\", \"close\": 1260, \"closeHours\": \"21:00\"}], [{\"open\": 690, \"openHours\": \"11:30\", \"close\": 1320, \"closeHours\": \"22:00\"}], [{\"open\": 690, \"openHours\": \"11:30\", \"close\": 1320, \"closeHours\": \"22:00\"}]], \"timezone\": \"America/New_York\"}", address: "185 E Bay St, Charleston, SC 29401-2126", neighborhoodLocations: "[{\"id\": \"21001925\", \"name\": \"Downtown\"}, {\"id\": \"20483779\", \"name\": \"French Quarter\"}]", dishes: ["Pasta", "Crab", "Crab Cake", "Filet Mignon", "Burger", "Lobster", "Meatloaf", "Omelette", "Oyster", "Pork Tenderloin", "Ribs", "Shrimp", "Salad", "Crawfish", "Mac and cheese", "Pimento Cheese", "Shrimp and Grits", "Risotto", "Bouillabaisse", "Scallops", "Salmon", "Tuna", "Catfish", "Beef", "Duck", "Shellfish", "Cakes", "Fish", "Pork", "Chicken Livers", "Trout", "Bisque", "Pecan Pie", "Soup", "Sausage", "Puddings", "Collard Greens", "Chicken Breast", "Cake", "Flounder", "Fried Green Tomatoes", "Fried", "Brownie", "Egg Rolls", "Mashed Potatoes"], reviewTags: "[{\"text\": \"brunch\", \"reviews\": 359}, {\"text\": \"shellfish\", \"reviews\": 454}, {\"text\": \"fried chicken\", \"reviews\": 696}, {\"text\": \"blue crab bisque\", \"reviews\": 124}, {\"text\": \"pecan pie\", \"reviews\": 387}, {\"text\": \"fries\", \"reviews\": 1256}, {\"text\": \"egg rolls\", \"reviews\": 226}, {\"text\": \"bouillabaisse\", \"reviews\": 205}, {\"text\": \"collard greens\", \"reviews\": 278}, {\"text\": \"pimento cheese\", \"reviews\": 291}, {\"text\": \"flounder\", \"reviews\": 318}, {\"text\": \"salad\", \"reviews\": 289}, {\"text\": \"potatoes\", \"reviews\": 80}, {\"text\": \"biscuits\", \"reviews\": 144}, {\"text\": \"steak\", \"reviews\": 127}, {\"text\": \"our waiter\", \"reviews\": 535}, {\"text\": \"southern food\", \"reviews\": 188}, {\"text\": \"southern charm\", \"reviews\": 137}, {\"text\": \"an appetizer\", \"reviews\": 170}, {\"text\": \"make reservations\", \"reviews\": 121}, {\"text\": \"fine dining\", \"reviews\": 93}, {\"text\": \"visiting charleston\", \"reviews\": 149}, {\"text\": \"entrees\", \"reviews\": 555}, {\"text\": \"corn\", \"reviews\": 168}, {\"text\": \"market\", \"reviews\": 97}]", isClosed: "False", isNearbyResult: "False", `S.No.`: "3", rankingDenominator: "752.0", locationString: "Charleston, South Carolina", category: "restaurant", ancestorLocations: "[{\"id\": \"54171\", \"name\": \"Charleston\", \"abbreviation\": null, \"subcategory\": \"Municipality\"}, {\"id\": \"659476\", \"name\": \"Coastal South Carolina\", \"abbreviation\": null, \"subcategory\": \"Region\"}, {\"id\": \"28961\", \"name\": \"South Carolina\", \"abbreviation\": \"SC\", \"subcategory\": \"State\"}, {\"id\": \"191\", \"name\": \"United States\", \"abbreviation\": null, \"subcategory\": \"Country\"}]", node_key: "Restaurant::463410.0", source_kind: "mini_kg" };
MERGE (n:Restaurant {node_key: "Restaurant::476125.0"})
SET n += { nearestMetroStations: [], localLangCode: "en-US", numberOfReviews: "8220.0", avg_cost: "60.0", rating: "4.5", type: "RESTAURANT", priceLevel: "$$ - $$$", addressObj: "{\"street1\": \"72 Queen St\", \"street2\": \"\", \"city\": \"Charleston\", \"state\": \"SC\", \"country\": \"United States\", \"postalcode\": \"29401-2220\"}", photos: ["https://media-cdn.tripadvisor.com/media/photo-o/2c/d4/21/e8/poogan-s-porch-on-queen.jpg", "https://media-cdn.tripadvisor.com/media/photo-o/28/ca/53/d8/a-selection-of-our-offerings.jpg", "https://media-cdn.tripadvisor.com/media/photo-o/2b/f0/df/e9/shrimp-grits.jpg", "https://media-cdn.tripadvisor.com/media/photo-o/2b/f0/df/e8/down-home-breakfast.jpg", "https://media-cdn.tripadvisor.com/media/photo-o/2b/f0/df/e7/fried-green-tomatoes.jpg", "https://media-cdn.tripadvisor.com/media/photo-o/2b/f0/df/e6/she-crab-soup.jpg", "https://media-cdn.tripadvisor.com/media/photo-o/2e/17/82/9b/caption.jpg", "https://media-cdn.tripadvisor.com/media/photo-o/2e/17/82/9a/caption.jpg", "https://media-cdn.tripadvisor.com/media/photo-o/2e/17/82/99/caption.jpg", "https://media-cdn.tripadvisor.com/media/photo-o/2d/d1/38/d2/caption.jpg", "https://media-cdn.tripadvisor.com/media/photo-o/01/85/f8/6e/awesome-pan-seared-gouper.jpg", "https://media-cdn.tripadvisor.com/media/photo-o/1a/b1/ba/d2/cocktail-is-poogan-s.jpg", "https://media-cdn.tripadvisor.com/media/photo-o/16/f8/ab/5d/poogan-s-porch.jpg", "https://media-cdn.tripadvisor.com/media/photo-o/08/68/03/da/poogan-s-porch.jpg", "https://media-cdn.tripadvisor.com/media/photo-o/08/67/e7/fb/poogan-s-porch.jpg", "https://media-cdn.tripadvisor.com/media/photo-o/08/67/e7/cb/poogan-s-porch.jpg", "https://media-cdn.tripadvisor.com/media/photo-o/08/48/14/30/photo3jpg.jpg", "https://media-cdn.tripadvisor.com/media/photo-o/07/1d/b6/38/ribs-and-mac-and-cheese.jpg", "https://media-cdn.tripadvisor.com/media/photo-o/06/0b/78/d0/yep-this-was-poogan.jpg", "https://media-cdn.tripadvisor.com/media/photo-o/2d/c4/95/3f/caption.jpg", "https://media-cdn.tripadvisor.com/media/photo-o/05/f0/65/03/poogan-s-porch.jpg", "https://media-cdn.tripadvisor.com/media/photo-o/05/66/9b/49/shrimp-grits.jpg", "https://media-cdn.tripadvisor.com/media/photo-o/06/11/9e/7a/poogan-s-porch.jpg", "https://dynamic-media-cdn.tripadvisor.com/media/photo-o/1c/75/d2/08/photo0jpg.jpg", "https://dynamic-media-cdn.tripadvisor.com/media/photo-o/1c/75/d2/09/photo1jpg.jpg", "https://dynamic-media-cdn.tripadvisor.com/media/photo-o/1c/75/d2/0a/photo2jpg.jpg", "https://dynamic-media-cdn.tripadvisor.com/media/photo-o/1c/75/d2/0b/photo3jpg.jpg", "https://dynamic-media-cdn.tripadvisor.com/media/photo-o/1c/75/d2/0c/photo4jpg.jpg", "https://dynamic-media-cdn.tripadvisor.com/media/photo-o/1c/75/d2/0d/photo5jpg.jpg", "https://dynamic-media-cdn.tripadvisor.com/media/photo-o/1c/75/d2/0e/photo6jpg.jpg", "https://dynamic-media-cdn.tripadvisor.com/media/photo-o/1c/75/d2/0f/photo7jpg.jpg", "https://dynamic-media-cdn.tripadvisor.com/media/photo-o/1b/91/24/15/poogan-s-porch.jpg", "https://dynamic-media-cdn.tripadvisor.com/media/photo-o/1b/91/24/16/poogan-s-porch.jpg", "https://dynamic-media-cdn.tripadvisor.com/media/photo-o/1b/1b/56/9d/photo0jpg.jpg"], features: ["Reservations", "Outdoor Seating", "Private Dining", "Seating", "Highchairs Available", "Serves Alcohol", "Full Bar", "Wine and Beer", "American Express", "Mastercard", "Visa", "Free Wifi", "Discover", "Accepts Credit Cards", "Table Service", "Gift Cards Available"], dietaryRestrictions: ["Gluten free options"], id: "476125.0", longitude: "-79.9319", image: "https://media-cdn.tripadvisor.com/media/photo-m/1280/2c/d4/21/e8/poogan-s-porch-on-queen.jpg", isLongClosed: "False", `Rest-Inexpensive`: "25.0", `Range.1`: "95.00 - 200.00", rankingString: "#88 of 752 Restaurants in Charleston", openNowText: "Closed Now", City: "Charleston", mealTypes: ["Dinner", "Brunch"], Range: "17.00 - 50.00", cuisines: ["American"], localName: "Poogan's Porch", input: "Charleston", phone: "+1 843-829-4332", State: "South Carolina", webUrl: "https://www.tripadvisor.com/Restaurant_Review-g54171-d476125-Reviews-Poogan_s_Porch-Charleston_South_Carolina.html", localAddress: "72 Queen St, 29401-2220", `Rest-MidRange`: "120.0", name: "Poogan's Porch", subcategories: ["Sit down"], rawRanking: "3.976364136", orderOnline: [], establishmentTypes: ["Restaurants"], isClaimedIcon: "True", latitude: "32.77805", menuWebUrl: "https://www.poogansporch.com/menus/", description: "Deep in historic Charleston lies Poogan's Porch, a beloved restaurant where the past and present meet to create an unforgettable dining experience. The iconic building, originally a grand home built in 1891, features knotted heart-of-pine floors and porches that transport visitors to a world of Southern grace. Every dish, from buttermilk biscuits to buttermilk fried chicken, pays homage to Southern cuisine. Poogan's Porch's unique history is also a draw, with the neighborhood dog, Poogan, becoming a fixture and guardian of the restaurant. Today, Poogan's Porch stands as a monument to both history and modernity, beloved by celebrities, politicians, tourists, and locals alike.", photoCount: "1881.0", ratingHistogram: "{\"count1\": 181, \"count2\": 294, \"count3\": 811, \"count4\": 1930, \"count5\": 5004}", email: "info@poogansporch.com", website: "https://www.facebook.com/210668272295230", rankingPosition: "88.0", hours: "{\"weekRanges\": [[{\"open\": 540, \"openHours\": \"09:00\", \"close\": 900, \"closeHours\": \"15:00\"}, {\"open\": 990, \"openHours\": \"16:30\", \"close\": 1290, \"closeHours\": \"21:30\"}], [{\"open\": 540, \"openHours\": \"09:00\", \"close\": 900, \"closeHours\": \"15:00\"}, {\"open\": 990, \"openHours\": \"16:30\", \"close\": 1290, \"closeHours\": \"21:30\"}], [{\"open\": 540, \"openHours\": \"09:00\", \"close\": 900, \"closeHours\": \"15:00\"}, {\"open\": 990, \"openHours\": \"16:30\", \"close\": 1290, \"closeHours\": \"21:30\"}], [{\"open\": 540, \"openHours\": \"09:00\", \"close\": 900, \"closeHours\": \"15:00\"}, {\"open\": 990, \"openHours\": \"16:30\", \"close\": 1290, \"closeHours\": \"21:30\"}], [{\"open\": 540, \"openHours\": \"09:00\", \"close\": 900, \"closeHours\": \"15:00\"}, {\"open\": 990, \"openHours\": \"16:30\", \"close\": 1290, \"closeHours\": \"21:30\"}], [{\"open\": 540, \"openHours\": \"09:00\", \"close\": 900, \"closeHours\": \"15:00\"}, {\"open\": 990, \"openHours\": \"16:30\", \"close\": 1290, \"closeHours\": \"21:30\"}], [{\"open\": 540, \"openHours\": \"09:00\", \"close\": 900, \"closeHours\": \"15:00\"}, {\"open\": 990, \"openHours\": \"16:30\", \"close\": 1290, \"closeHours\": \"21:30\"}]], \"timezone\": \"America/New_York\"}", address: "72 Queen St, Charleston, SC 29401-2220", neighborhoodLocations: "[{\"id\": \"21001925\", \"name\": \"Downtown\"}]", dishes: ["Crab Cake", "Sandwiches", "Pasta", "Cheeseburger", "Cheesecake", "Chicken And Waffles", "Crab", "Filet Mignon", "French Toast", "Burger", "Jambalaya", "Lobster", "Meatloaf", "Omelette", "Oyster", "Polenta", "Pork Tenderloin", "Ribs", "Shrimp", "Salad", "Biscuits and gravy", "Crawfish", "Mac and cheese", "Waffles", "Pimento Cheese", "Shrimp and Grits", "BLT", "Risotto", "Scallops", "Salmon", "Catfish", "Toasts", "Duck", "Pesto", "Cakes", "Fish", "Pork", "Pecan Pie", "Soup", "Bloody Mary", "Snapper", "Short Ribs", "Chicken Salad", "Sausage", "Sweet Tea", "Puddings", "Collard Greens", "Cake", "Fried Green Tomatoes", "Fried", "Mashed Potatoes"], reviewTags: "[{\"text\": \"brunch\", \"reviews\": 970}, {\"text\": \"fried chicken\", \"reviews\": 850}, {\"text\": \"biscuits\", \"reviews\": 1151}, {\"text\": \"fritters\", \"reviews\": 140}, {\"text\": \"fries\", \"reviews\": 557}, {\"text\": \"mac and cheese\", \"reviews\": 289}, {\"text\": \"french toast\", \"reviews\": 122}, {\"text\": \"collard greens\", \"reviews\": 113}, {\"text\": \"pecan pie\", \"reviews\": 106}, {\"text\": \"salad\", \"reviews\": 205}, {\"text\": \"ribs\", \"reviews\": 81}, {\"text\": \"filet\", \"reviews\": 85}, {\"text\": \"bread\", \"reviews\": 84}, {\"text\": \"seafood\", \"reviews\": 89}, {\"text\": \"old house\", \"reviews\": 314}, {\"text\": \"southern food\", \"reviews\": 173}, {\"text\": \"southern charm\", \"reviews\": 105}, {\"text\": \"make reservations\", \"reviews\": 113}, {\"text\": \"an appetizer\", \"reviews\": 146}, {\"text\": \"visiting charleston\", \"reviews\": 132}, {\"text\": \"haunted\", \"reviews\": 153}, {\"text\": \"entrees\", \"reviews\": 396}, {\"text\": \"mimosas\", \"reviews\": 91}]", isClosed: "False", isNearbyResult: "False", `S.No.`: "3", rankingDenominator: "752.0", locationString: "Charleston, South Carolina", category: "restaurant", ancestorLocations: "[{\"id\": \"54171\", \"name\": \"Charleston\", \"abbreviation\": null, \"subcategory\": \"Municipality\"}, {\"id\": \"659476\", \"name\": \"Coastal South Carolina\", \"abbreviation\": null, \"subcategory\": \"Region\"}, {\"id\": \"28961\", \"name\": \"South Carolina\", \"abbreviation\": \"SC\", \"subcategory\": \"State\"}, {\"id\": \"191\", \"name\": \"United States\", \"abbreviation\": null, \"subcategory\": \"Country\"}]", node_key: "Restaurant::476125.0", source_kind: "mini_kg" };
MERGE (n:Restaurant {node_key: "Restaurant::566804.0"})
SET n += { nearestMetroStations: [], localLangCode: "en-US", numberOfReviews: "6508.0", avg_cost: "60.0", rating: "4.5", type: "RESTAURANT", priceLevel: "$$ - $$$", addressObj: "{\"street1\": \"186 Concord St\", \"street2\": \"Intersection of Concord and Cumberland\", \"city\": \"Charleston\", \"state\": \"SC\", \"country\": \"United States\", \"postalcode\": \"29401-2642\"}", photos: ["https://media-cdn.tripadvisor.com/media/photo-o/0e/9b/a5/b2/bar.jpg", "https://media-cdn.tripadvisor.com/media/photo-o/02/06/66/b2/fleet-landing-restaurant.jpg", "https://media-cdn.tripadvisor.com/media/photo-o/02/9d/d3/bc/filename-dsc-0025-jpg.jpg", "https://media-cdn.tripadvisor.com/media/photo-o/02/06/66/af/fleet-landing-restaurant.jpg", "https://media-cdn.tripadvisor.com/media/photo-o/02/9d/d4/62/filename-red-velvet-cake.jpg", "https://media-cdn.tripadvisor.com/media/photo-o/02/9d/d4/36/filename-img-3270-jpg.jpg", "https://media-cdn.tripadvisor.com/media/photo-o/02/9d/d4/15/filename-dsc-1268-jpg.jpg", "https://media-cdn.tripadvisor.com/media/photo-o/02/9d/d3/e3/filename-dsc-0059-jpg.jpg", "https://media-cdn.tripadvisor.com/media/photo-o/02/9d/d3/93/filename-d1a5e32a704a11e180c91.jpg", "https://media-cdn.tripadvisor.com/media/photo-o/02/9d/d3/85/filename-mg-1488-jpg.jpg", "https://media-cdn.tripadvisor.com/media/photo-o/02/06/66/ba/fleet-landing-restaurant.jpg", "https://media-cdn.tripadvisor.com/media/photo-o/02/06/66/bd/fleet-landing-restaurant.jpg", "https://media-cdn.tripadvisor.com/media/photo-o/02/06/66/b0/fleet-landing-restaurant.jpg", "https://media-cdn.tripadvisor.com/media/photo-o/02/06/66/b7/fleet-landing-restaurant.jpg", "https://media-cdn.tripadvisor.com/media/photo-o/02/06/66/b5/fleet-landing-restaurant.jpg", "https://media-cdn.tripadvisor.com/media/photo-o/2d/f8/39/d5/caption.jpg", "https://media-cdn.tripadvisor.com/media/photo-o/2d/d0/8f/d0/caption.jpg", "https://media-cdn.tripadvisor.com/media/photo-o/2d/cb/ec/65/caption.jpg", "https://media-cdn.tripadvisor.com/media/photo-o/12/84/b7/0e/inside-seating.jpg", "https://media-cdn.tripadvisor.com/media/photo-o/12/4d/55/e3/inside-of-fleet-landing.jpg", "https://media-cdn.tripadvisor.com/media/photo-o/05/73/54/da/back-wall.jpg", "https://media-cdn.tripadvisor.com/media/photo-o/05/45/82/80/fleet-landing-restaurant.jpg", "https://media-cdn.tripadvisor.com/media/photo-o/07/03/c7/4f/menu.jpg", "https://dynamic-media-cdn.tripadvisor.com/media/photo-o/1b/55/f1/ad/20200223-113712-largejpg.jpg", "https://dynamic-media-cdn.tripadvisor.com/media/photo-o/1b/55/f1/ae/20200223-115707-largejpg.jpg", "https://dynamic-media-cdn.tripadvisor.com/media/photo-o/1b/55/f1/af/20200223-114442-largejpg.jpg", "https://dynamic-media-cdn.tripadvisor.com/media/photo-o/1b/55/f1/b0/20200223-115249-largejpg.jpg", "https://dynamic-media-cdn.tripadvisor.com/media/photo-o/1b/2a/84/7e/fried-green-tomatoes.jpg", "https://dynamic-media-cdn.tripadvisor.com/media/photo-o/1c/05/d3/a9/img-20200915-141012030.jpg", "https://dynamic-media-cdn.tripadvisor.com/media/photo-o/1c/05/d3/a8/img-20200916-110028671.jpg"], features: ["Takeout", "Reservations", "Seating", "Parking Available", "Television", "Highchairs Available", "Wheelchair Accessible", "Serves Alcohol", "Full Bar", "Wine and Beer", "American Express", "Mastercard", "Visa", "Free Wifi", "Discover", "Accepts Credit Cards", "Table Service", "Waterfront", "Non-smoking restaurants", "Gift Cards Available"], dietaryRestrictions: ["Vegetarian friendly", "Vegan options", "Gluten free options"], id: "566804.0", longitude: "-79.92496", image: "https://media-cdn.tripadvisor.com/media/photo-o/02/06/66/b2/fleet-landing-restaurant.jpg", isLongClosed: "False", `Rest-Inexpensive`: "25.0", `Range.1`: "95.00 - 200.00", rankingString: "#55 of 752 Restaurants in Charleston", openNowText: "Closed Now", City: "Charleston", mealTypes: ["Lunch", "Dinner", "Brunch"], Range: "17.00 - 50.00", cuisines: ["American", "Seafood"], localName: "Fleet Landing Restaurant", input: "Charleston", phone: "+1 843-722-8100", State: "South Carolina", webUrl: "https://www.tripadvisor.com/Restaurant_Review-g54171-d566804-Reviews-Fleet_Landing_Restaurant-Charleston_South_Carolina.html", localAddress: "186 Concord St, Intersection of Concord and Cumberland, 29401-2642", `Rest-MidRange`: "120.0", name: "Fleet Landing Restaurant", subcategories: ["Sit down"], rawRanking: "4.24691534", orderOnline: "[{\"providerType\": \"RESERVATION\", \"canProvideTimeslots\": true, \"buttonText\": \"Reserve\", \"offerURL\": \"https://www.tripadvisor.com/Commerce?p=OpenTable&src=232193604&geo=566804&from=Restaurant_Review&area=reservation_button&slot=1&matchID=1&oos=0&cnt=1&silo=45582&bucket=979641&nrank=1&crank=1&clt=R&ttype=Restaurant&tm=311320529&managed=false&capped=false&gosox=9DMvibDTWdNaFeGYL8QTakyv1LBYZaGpeB4MEHn-hv2mZBN376EHVCGusTIRxmJ8L4d-1eirOTQjqC1uBt6aG7gMx2NPyWVfrOhqYPfosNg&cs=101e0d3285a95a1adcf91c075b373c385_SJV\", \"logoUrl\": \"https://static.tacdn.com/img2/branding/hotels/OT_Logo_1000x232.png\", \"provider\": \"OpenTable\", \"providerId\": \"15910\", \"providerDisplayName\": \"OpenTable\", \"headerText\": \"Reserve a table\"}]", establishmentTypes: ["Restaurants"], isClaimedIcon: "True", latitude: "32.780346", menuWebUrl: "http://fleetlanding.net/menus", description: "Fleet Landing is historic downtown's Best Waterfront Dining featuring classic & contemporary Southern seafood fare, regional favorites, burgers, salads & more. Enjoy waterfront views from the wrap-around deck and maritime chic dining room. Reservations recommended, full bar, parking, family friendly.", photoCount: "1610.0", ratingHistogram: "{\"count1\": 69, \"count2\": 163, \"count3\": 661, \"count4\": 2091, \"count5\": 3524}", email: "info@fleetlanding.net", website: "http://fleetlanding.net", rankingPosition: "55.0", hours: "{\"weekRanges\": [[{\"open\": 660, \"openHours\": \"11:00\", \"close\": 930, \"closeHours\": \"15:30\"}, {\"open\": 1020, \"openHours\": \"17:00\", \"close\": 1320, \"closeHours\": \"22:00\"}], [{\"open\": 660, \"openHours\": \"11:00\", \"close\": 930, \"closeHours\": \"15:30\"}, {\"open\": 1020, \"openHours\": \"17:00\", \"close\": 1320, \"closeHours\": \"22:00\"}], [{\"open\": 660, \"openHours\": \"11:00\", \"close\": 930, \"closeHours\": \"15:30\"}, {\"open\": 1020, \"openHours\": \"17:00\", \"close\": 1320, \"closeHours\": \"22:00\"}], [{\"open\": 660, \"openHours\": \"11:00\", \"close\": 930, \"closeHours\": \"15:30\"}, {\"open\": 1020, \"openHours\": \"17:00\", \"close\": 1320, \"closeHours\": \"22:00\"}], [{\"open\": 660, \"openHours\": \"11:00\", \"close\": 930, \"closeHours\": \"15:30\"}, {\"open\": 1020, \"openHours\": \"17:00\", \"close\": 1320, \"closeHours\": \"22:00\"}], [{\"open\": 660, \"openHours\": \"11:00\", \"close\": 930, \"closeHours\": \"15:30\"}, {\"open\": 1020, \"openHours\": \"17:00\", \"close\": 1320, \"closeHours\": \"22:00\"}], [{\"open\": 660, \"openHours\": \"11:00\", \"close\": 930, \"closeHours\": \"15:30\"}, {\"open\": 1020, \"openHours\": \"17:00\", \"close\": 1320, \"closeHours\": \"22:00\"}]], \"timezone\": \"America/New_York\"}", address: "186 Concord St Intersection of Concord and Cumberland, Charleston, SC 29401-2642", neighborhoodLocations: "[{\"id\": \"21001925\", \"name\": \"Downtown\"}, {\"id\": \"20483779\", \"name\": \"French Quarter\"}]", dishes: ["Pasta", "Cheeseburger", "Crab", "Crab Cake", "Burger", "Lobster", "Oyster", "Polenta", "Shrimp", "Surf And Turf", "Salad", "Calamari", "Key lime pie", "Shrimp and Grits", "Cobb Salad", "Mussels", "Scallops", "Swordfish", "Salmon", "Fried shrimp", "Pesto", "Cakes", "Fried rice", "Fish", "Hush Puppies", "Pecan Pie", "Soup", "Bloody Mary", "Seafood Pasta", "Sausage", "Collard Greens", "Cake", "Flounder", "Fried Green Tomatoes", "Fried", "Hushpuppies", "Pies"], reviewTags: "[{\"text\": \"seafood\", \"reviews\": 720}, {\"text\": \"shrimp and grits\", \"reviews\": 735}, {\"text\": \"trigger fish\", \"reviews\": 208}, {\"text\": \"hush puppies\", \"reviews\": 261}, {\"text\": \"sandwich\", \"reviews\": 152}, {\"text\": \"collard greens\", \"reviews\": 77}, {\"text\": \"soup\", \"reviews\": 95}, {\"text\": \"steak\", \"reviews\": 80}, {\"text\": \"waterfront dining\", \"reviews\": 75}, {\"text\": \"charleston harbor\", \"reviews\": 130}, {\"text\": \"water view\", \"reviews\": 85}, {\"text\": \"cruise ship\", \"reviews\": 95}, {\"text\": \"waterfront park\", \"reviews\": 95}, {\"text\": \"sit outside\", \"reviews\": 108}, {\"text\": \"our waiter\", \"reviews\": 281}, {\"text\": \"minute wait\", \"reviews\": 116}, {\"text\": \"long wait\", \"reviews\": 101}, {\"text\": \"make reservations\", \"reviews\": 127}, {\"text\": \"outdoor seating\", \"reviews\": 84}, {\"text\": \"worth the wait\", \"reviews\": 114}, {\"text\": \"great lunch\", \"reviews\": 82}, {\"text\": \"an appetizer\", \"reviews\": 95}, {\"text\": \"sat at the bar\", \"reviews\": 79}, {\"text\": \"dolphins\", \"reviews\": 127}, {\"text\": \"market\", \"reviews\": 80}]", isClosed: "False", isNearbyResult: "False", `S.No.`: "3", rankingDenominator: "752.0", locationString: "Charleston, South Carolina", category: "restaurant", ancestorLocations: "[{\"id\": \"54171\", \"name\": \"Charleston\", \"abbreviation\": null, \"subcategory\": \"Municipality\"}, {\"id\": \"659476\", \"name\": \"Coastal South Carolina\", \"abbreviation\": null, \"subcategory\": \"Region\"}, {\"id\": \"28961\", \"name\": \"South Carolina\", \"abbreviation\": \"SC\", \"subcategory\": \"State\"}, {\"id\": \"191\", \"name\": \"United States\", \"abbreviation\": null, \"subcategory\": \"Country\"}]", node_key: "Restaurant::566804.0", source_kind: "mini_kg" };

MATCH (src {node_key: "Accommodation::20266997.0"}), (dst {node_key: "Attraction::104623"})
MERGE (src)-[r0:ATTRACTION_NEAR_ACCOMMODATION]->(dst)
SET r0 += { kd_distance_degrees: 0.020893, distance_m: 2319.35, rank: 5, feature_space: ["latitude", "longitude"], source_kind: "kdtree_pipeline" };
MATCH (src {node_key: "Accommodation::20266997.0"}), (dst {node_key: "Attraction::104623"})
MERGE (src)-[r1:PLAN_NEXT]->(dst)
SET r1 += { plan_option_id: "option_005", day_number: 3, date: "2024-11-24", from_order: 1, to_order: 2, available_minutes: 240, required_minutes: 230, slack_minutes: 10, inbound_distance_m: 2319.35, outbound_distance_m: 431.18, transition_target: "Restaurant::1389309.0", transition_target_label: "Restaurant", source_kind: "plan" };
MATCH (src {node_key: "Accommodation::20266997.0"}), (dst {node_key: "Attraction::104623"})
MERGE (src)-[r2:PLAN_NEXT]->(dst)
SET r2 += { plan_option_id: "option_006", day_number: 3, date: "2024-11-24", from_order: 1, to_order: 2, available_minutes: 240, required_minutes: 230, slack_minutes: 10, inbound_distance_m: 2319.35, outbound_distance_m: 431.18, transition_target: "Restaurant::1389309.0", transition_target_label: "Restaurant", source_kind: "plan" };
MATCH (src {node_key: "Accommodation::20266997.0"}), (dst {node_key: "Attraction::104623"})
MERGE (src)-[r3:PLAN_NEXT]->(dst)
SET r3 += { plan_option_id: "option_023", day_number: 3, date: "2024-11-24", from_order: 1, to_order: 2, available_minutes: 240, required_minutes: 230, slack_minutes: 10, inbound_distance_m: 2319.35, outbound_distance_m: 431.18, transition_target: "Restaurant::1389309.0", transition_target_label: "Restaurant", source_kind: "plan" };
MATCH (src {node_key: "Accommodation::20266997.0"}), (dst {node_key: "Attraction::104623"})
MERGE (src)-[r4:PLAN_NEXT]->(dst)
SET r4 += { plan_option_id: "option_024", day_number: 3, date: "2024-11-24", from_order: 1, to_order: 2, available_minutes: 240, required_minutes: 230, slack_minutes: 10, inbound_distance_m: 2319.35, outbound_distance_m: 431.18, transition_target: "Restaurant::1389309.0", transition_target_label: "Restaurant", source_kind: "plan" };
MATCH (src {node_key: "Accommodation::20266997.0"}), (dst {node_key: "Attraction::104623"})
MERGE (src)-[r5:PLAN_NEXT]->(dst)
SET r5 += { plan_option_id: "option_025", day_number: 3, date: "2024-11-24", from_order: 1, to_order: 2, available_minutes: 240, required_minutes: 230, slack_minutes: 10, inbound_distance_m: 2319.35, outbound_distance_m: 431.18, transition_target: "Restaurant::1389309.0", transition_target_label: "Restaurant", source_kind: "plan" };
MATCH (src {node_key: "Accommodation::20266997.0"}), (dst {node_key: "Attraction::104623"})
MERGE (src)-[r6:PLAN_NEXT]->(dst)
SET r6 += { plan_option_id: "option_026", day_number: 3, date: "2024-11-24", from_order: 1, to_order: 2, available_minutes: 240, required_minutes: 230, slack_minutes: 10, inbound_distance_m: 2319.35, outbound_distance_m: 431.18, transition_target: "Restaurant::1389309.0", transition_target_label: "Restaurant", source_kind: "plan" };
MATCH (src {node_key: "Accommodation::20266997.0"}), (dst {node_key: "Attraction::104623"})
MERGE (src)-[r7:PLAN_NEXT]->(dst)
SET r7 += { plan_option_id: "option_027", day_number: 3, date: "2024-11-24", from_order: 1, to_order: 2, available_minutes: 240, required_minutes: 230, slack_minutes: 10, inbound_distance_m: 2319.35, outbound_distance_m: 431.18, transition_target: "Restaurant::1389309.0", transition_target_label: "Restaurant", source_kind: "plan" };
MATCH (src {node_key: "Accommodation::20266997.0"}), (dst {node_key: "Attraction::104623"})
MERGE (src)-[r8:PLAN_NEXT]->(dst)
SET r8 += { plan_option_id: "option_028", day_number: 3, date: "2024-11-24", from_order: 1, to_order: 2, available_minutes: 240, required_minutes: 230, slack_minutes: 10, inbound_distance_m: 2319.35, outbound_distance_m: 431.18, transition_target: "Restaurant::1389309.0", transition_target_label: "Restaurant", source_kind: "plan" };
MATCH (src {node_key: "Accommodation::20266997.0"}), (dst {node_key: "Attraction::104623"})
MERGE (src)-[r9:PLAN_NEXT]->(dst)
SET r9 += { plan_option_id: "option_033", day_number: 3, date: "2024-11-24", from_order: 1, to_order: 2, available_minutes: 240, required_minutes: 230, slack_minutes: 10, inbound_distance_m: 2319.35, outbound_distance_m: 431.18, transition_target: "Restaurant::1389309.0", transition_target_label: "Restaurant", source_kind: "plan" };
MATCH (src {node_key: "Accommodation::20266997.0"}), (dst {node_key: "Attraction::104623"})
MERGE (src)-[r10:PLAN_NEXT]->(dst)
SET r10 += { plan_option_id: "option_034", day_number: 3, date: "2024-11-24", from_order: 1, to_order: 2, available_minutes: 240, required_minutes: 230, slack_minutes: 10, inbound_distance_m: 2319.35, outbound_distance_m: 431.18, transition_target: "Restaurant::1389309.0", transition_target_label: "Restaurant", source_kind: "plan" };
MATCH (src {node_key: "Accommodation::20266997.0"}), (dst {node_key: "Attraction::104625"})
MERGE (src)-[r11:ATTRACTION_NEAR_ACCOMMODATION]->(dst)
SET r11 += { kd_distance_degrees: 0.003766, distance_m: 405.2, rank: 2, feature_space: ["latitude", "longitude"], source_kind: "kdtree_pipeline" };
MATCH (src {node_key: "Accommodation::20266997.0"}), (dst {node_key: "Attraction::104630"})
MERGE (src)-[r12:ATTRACTION_NEAR_ACCOMMODATION]->(dst)
SET r12 += { kd_distance_degrees: 0.008448, distance_m: 872.76, rank: 3, feature_space: ["latitude", "longitude"], source_kind: "kdtree_pipeline" };
MATCH (src {node_key: "Accommodation::20266997.0"}), (dst {node_key: "Attraction::144260"})
MERGE (src)-[r13:ATTRACTION_NEAR_ACCOMMODATION]->(dst)
SET r13 += { kd_distance_degrees: 0.010957, distance_m: 1139.5, rank: 4, feature_space: ["latitude", "longitude"], source_kind: "kdtree_pipeline" };
MATCH (src {node_key: "Accommodation::20266997.0"}), (dst {node_key: "Attraction::144683"})
MERGE (src)-[r14:ATTRACTION_NEAR_ACCOMMODATION]->(dst)
SET r14 += { kd_distance_degrees: 0.242398, distance_m: 23950.56, rank: 10, feature_space: ["latitude", "longitude"], source_kind: "kdtree_pipeline" };
MATCH (src {node_key: "Accommodation::20266997.0"}), (dst {node_key: "Attraction::2172814"})
MERGE (src)-[r15:ATTRACTION_NEAR_ACCOMMODATION]->(dst)
SET r15 += { kd_distance_degrees: 0.00312, distance_m: 297.9, rank: 1, feature_space: ["latitude", "longitude"], source_kind: "kdtree_pipeline" };
MATCH (src {node_key: "Accommodation::20266997.0"}), (dst {node_key: "Attraction::573722"})
MERGE (src)-[r16:ATTRACTION_NEAR_ACCOMMODATION]->(dst)
SET r16 += { kd_distance_degrees: 0.035937, distance_m: 3889.13, rank: 6, feature_space: ["latitude", "longitude"], source_kind: "kdtree_pipeline" };
MATCH (src {node_key: "Accommodation::20266997.0"}), (dst {node_key: "Attraction::8036493"})
MERGE (src)-[r17:ATTRACTION_NEAR_ACCOMMODATION]->(dst)
SET r17 += { kd_distance_degrees: 0.041056, distance_m: 3865.49, rank: 7, feature_space: ["latitude", "longitude"], source_kind: "kdtree_pipeline" };
MATCH (src {node_key: "Accommodation::20266997.0"}), (dst {node_key: "Restaurant::1389309.0"})
MERGE (src)-[r18:PLAN_NEXT]->(dst)
SET r18 += { plan_option_id: "option_005", day_number: 1, date: "2024-11-22", from_order: 2, to_order: 3, reason: "arrival-day lunch fallback", lunch_start: 780, lunch_end: 840, source_kind: "plan" };
MATCH (src {node_key: "Accommodation::20266997.0"}), (dst {node_key: "Restaurant::1389309.0"})
MERGE (src)-[r19:PLAN_NEXT]->(dst)
SET r19 += { plan_option_id: "option_006", day_number: 1, date: "2024-11-22", from_order: 2, to_order: 3, reason: "arrival-day lunch fallback", lunch_start: 780, lunch_end: 840, source_kind: "plan" };
MATCH (src {node_key: "Accommodation::20266997.0"}), (dst {node_key: "Restaurant::1389309.0"})
MERGE (src)-[r20:PLAN_NEXT]->(dst)
SET r20 += { plan_option_id: "option_023", day_number: 1, date: "2024-11-22", from_order: 2, to_order: 3, reason: "arrival-day lunch fallback", lunch_start: 780, lunch_end: 840, source_kind: "plan" };
MATCH (src {node_key: "Accommodation::20266997.0"}), (dst {node_key: "Restaurant::1389309.0"})
MERGE (src)-[r21:PLAN_NEXT]->(dst)
SET r21 += { plan_option_id: "option_024", day_number: 1, date: "2024-11-22", from_order: 2, to_order: 3, reason: "arrival-day lunch fallback", lunch_start: 780, lunch_end: 840, source_kind: "plan" };
MATCH (src {node_key: "Accommodation::20266997.0"}), (dst {node_key: "Restaurant::1389309.0"})
MERGE (src)-[r22:PLAN_NEXT]->(dst)
SET r22 += { plan_option_id: "option_025", day_number: 1, date: "2024-11-22", from_order: 2, to_order: 3, reason: "arrival-day lunch fallback", lunch_start: 780, lunch_end: 840, source_kind: "plan" };
MATCH (src {node_key: "Accommodation::20266997.0"}), (dst {node_key: "Restaurant::1389309.0"})
MERGE (src)-[r23:PLAN_NEXT]->(dst)
SET r23 += { plan_option_id: "option_026", day_number: 1, date: "2024-11-22", from_order: 2, to_order: 3, reason: "arrival-day lunch fallback", lunch_start: 780, lunch_end: 840, source_kind: "plan" };
MATCH (src {node_key: "Accommodation::20266997.0"}), (dst {node_key: "Restaurant::1389309.0"})
MERGE (src)-[r24:PLAN_NEXT]->(dst)
SET r24 += { plan_option_id: "option_027", day_number: 1, date: "2024-11-22", from_order: 2, to_order: 3, reason: "arrival-day lunch fallback", lunch_start: 780, lunch_end: 840, source_kind: "plan" };
MATCH (src {node_key: "Accommodation::20266997.0"}), (dst {node_key: "Restaurant::1389309.0"})
MERGE (src)-[r25:PLAN_NEXT]->(dst)
SET r25 += { plan_option_id: "option_028", day_number: 1, date: "2024-11-22", from_order: 2, to_order: 3, reason: "arrival-day lunch fallback", lunch_start: 780, lunch_end: 840, source_kind: "plan" };
MATCH (src {node_key: "Accommodation::20266997.0"}), (dst {node_key: "Restaurant::1389309.0"})
MERGE (src)-[r26:PLAN_NEXT]->(dst)
SET r26 += { plan_option_id: "option_033", day_number: 1, date: "2024-11-22", from_order: 2, to_order: 3, reason: "arrival-day lunch fallback", lunch_start: 780, lunch_end: 840, source_kind: "plan" };
MATCH (src {node_key: "Accommodation::20266997.0"}), (dst {node_key: "Restaurant::1389309.0"})
MERGE (src)-[r27:PLAN_NEXT]->(dst)
SET r27 += { plan_option_id: "option_034", day_number: 1, date: "2024-11-22", from_order: 2, to_order: 3, reason: "arrival-day lunch fallback", lunch_start: 780, lunch_end: 840, source_kind: "plan" };
MATCH (src {node_key: "Accommodation::20266997.0"}), (dst {node_key: "Restaurant::1389309.0"})
MERGE (src)-[r28:PLAN_NEXT]->(dst)
SET r28 += { plan_option_id: "option_035", day_number: 1, date: "2024-11-22", from_order: 2, to_order: 3, reason: "arrival-day lunch fallback", lunch_start: 780, lunch_end: 840, source_kind: "plan" };
MATCH (src {node_key: "Accommodation::20266997.0"}), (dst {node_key: "Restaurant::1389309.0"})
MERGE (src)-[r29:PLAN_NEXT]->(dst)
SET r29 += { plan_option_id: "option_036", day_number: 1, date: "2024-11-22", from_order: 2, to_order: 3, reason: "arrival-day lunch fallback", lunch_start: 780, lunch_end: 840, source_kind: "plan" };
MATCH (src {node_key: "Accommodation::20266997.0"}), (dst {node_key: "Restaurant::1389309.0"})
MERGE (src)-[r30:PLAN_NEXT]->(dst)
SET r30 += { plan_option_id: "option_037", day_number: 1, date: "2024-11-22", from_order: 2, to_order: 3, reason: "arrival-day lunch fallback", lunch_start: 780, lunch_end: 840, source_kind: "plan" };
MATCH (src {node_key: "Accommodation::20266997.0"}), (dst {node_key: "Restaurant::1389309.0"})
MERGE (src)-[r31:PLAN_NEXT]->(dst)
SET r31 += { plan_option_id: "option_038", day_number: 1, date: "2024-11-22", from_order: 2, to_order: 3, reason: "arrival-day lunch fallback", lunch_start: 780, lunch_end: 840, source_kind: "plan" };
MATCH (src {node_key: "Accommodation::20266997.0"}), (dst {node_key: "Restaurant::1389309.0"})
MERGE (src)-[r32:PLAN_NEXT]->(dst)
SET r32 += { plan_option_id: "option_039", day_number: 1, date: "2024-11-22", from_order: 2, to_order: 3, reason: "arrival-day lunch fallback", lunch_start: 780, lunch_end: 840, source_kind: "plan" };
MATCH (src {node_key: "Accommodation::20266997.0"}), (dst {node_key: "Restaurant::1389309.0"})
MERGE (src)-[r33:PLAN_NEXT]->(dst)
SET r33 += { plan_option_id: "option_040", day_number: 1, date: "2024-11-22", from_order: 2, to_order: 3, reason: "arrival-day lunch fallback", lunch_start: 780, lunch_end: 840, source_kind: "plan" };
MATCH (src {node_key: "Accommodation::20266997.0"}), (dst {node_key: "Restaurant::1389309.0"})
MERGE (src)-[r34:PLAN_NEXT]->(dst)
SET r34 += { plan_option_id: "option_041", day_number: 1, date: "2024-11-22", from_order: 2, to_order: 3, reason: "arrival-day lunch fallback", lunch_start: 780, lunch_end: 840, source_kind: "plan" };
MATCH (src {node_key: "Accommodation::20266997.0"}), (dst {node_key: "Restaurant::1389309.0"})
MERGE (src)-[r35:PLAN_NEXT]->(dst)
SET r35 += { plan_option_id: "option_042", day_number: 1, date: "2024-11-22", from_order: 2, to_order: 3, reason: "arrival-day lunch fallback", lunch_start: 780, lunch_end: 840, source_kind: "plan" };
MATCH (src {node_key: "Accommodation::20266997.0"}), (dst {node_key: "Restaurant::1389309.0"})
MERGE (src)-[r36:PLAN_NEXT]->(dst)
SET r36 += { plan_option_id: "option_043", day_number: 1, date: "2024-11-22", from_order: 2, to_order: 3, reason: "arrival-day lunch fallback", lunch_start: 780, lunch_end: 840, source_kind: "plan" };
MATCH (src {node_key: "Accommodation::20266997.0"}), (dst {node_key: "Restaurant::1389309.0"})
MERGE (src)-[r37:PLAN_NEXT]->(dst)
SET r37 += { plan_option_id: "option_044", day_number: 1, date: "2024-11-22", from_order: 2, to_order: 3, reason: "arrival-day lunch fallback", lunch_start: 780, lunch_end: 840, source_kind: "plan" };
MATCH (src {node_key: "Accommodation::20266997.0"}), (dst {node_key: "Restaurant::1389309.0"})
MERGE (src)-[r38:PLAN_NEXT]->(dst)
SET r38 += { plan_option_id: "option_045", day_number: 1, date: "2024-11-22", from_order: 2, to_order: 3, reason: "arrival-day lunch fallback", lunch_start: 780, lunch_end: 840, source_kind: "plan" };
MATCH (src {node_key: "Accommodation::20266997.0"}), (dst {node_key: "Restaurant::1389309.0"})
MERGE (src)-[r39:PLAN_NEXT]->(dst)
SET r39 += { plan_option_id: "option_046", day_number: 1, date: "2024-11-22", from_order: 2, to_order: 3, reason: "arrival-day lunch fallback", lunch_start: 780, lunch_end: 840, source_kind: "plan" };
MATCH (src {node_key: "Accommodation::20266997.0"}), (dst {node_key: "Restaurant::1389309.0"})
MERGE (src)-[r40:RESTAURANT_NEAR_ACCOMMODATION]->(dst)
SET r40 += { kd_distance_degrees: 0.018541, distance_m: 2037.87, rank: 9, feature_space: ["latitude", "longitude"], source_kind: "kdtree_pipeline" };
MATCH (src {node_key: "Accommodation::20266997.0"}), (dst {node_key: "Restaurant::1943833.0"})
MERGE (src)-[r41:RESTAURANT_NEAR_ACCOMMODATION]->(dst)
SET r41 += { kd_distance_degrees: 0.007374, distance_m: 819.21, rank: 2, feature_space: ["latitude", "longitude"], source_kind: "kdtree_pipeline" };
MATCH (src {node_key: "Accommodation::20266997.0"}), (dst {node_key: "Restaurant::2362390.0"})
MERGE (src)-[r42:PLAN_NEXT]->(dst)
SET r42 += { plan_option_id: "option_005", day_number: 2, date: "2024-11-23", from_order: 1, to_order: 2, source_kind: "plan" };
MATCH (src {node_key: "Accommodation::20266997.0"}), (dst {node_key: "Restaurant::2362390.0"})
MERGE (src)-[r43:PLAN_NEXT]->(dst)
SET r43 += { plan_option_id: "option_006", day_number: 2, date: "2024-11-23", from_order: 1, to_order: 2, source_kind: "plan" };
MATCH (src {node_key: "Accommodation::20266997.0"}), (dst {node_key: "Restaurant::2362390.0"})
MERGE (src)-[r44:PLAN_NEXT]->(dst)
SET r44 += { plan_option_id: "option_023", day_number: 2, date: "2024-11-23", from_order: 1, to_order: 2, source_kind: "plan" };
MATCH (src {node_key: "Accommodation::20266997.0"}), (dst {node_key: "Restaurant::2362390.0"})
MERGE (src)-[r45:PLAN_NEXT]->(dst)
SET r45 += { plan_option_id: "option_024", day_number: 2, date: "2024-11-23", from_order: 1, to_order: 2, source_kind: "plan" };
MATCH (src {node_key: "Accommodation::20266997.0"}), (dst {node_key: "Restaurant::2362390.0"})
MERGE (src)-[r46:PLAN_NEXT]->(dst)
SET r46 += { plan_option_id: "option_025", day_number: 2, date: "2024-11-23", from_order: 1, to_order: 2, source_kind: "plan" };
MATCH (src {node_key: "Accommodation::20266997.0"}), (dst {node_key: "Restaurant::2362390.0"})
MERGE (src)-[r47:PLAN_NEXT]->(dst)
SET r47 += { plan_option_id: "option_026", day_number: 2, date: "2024-11-23", from_order: 1, to_order: 2, source_kind: "plan" };
MATCH (src {node_key: "Accommodation::20266997.0"}), (dst {node_key: "Restaurant::2362390.0"})
MERGE (src)-[r48:PLAN_NEXT]->(dst)
SET r48 += { plan_option_id: "option_027", day_number: 2, date: "2024-11-23", from_order: 1, to_order: 2, source_kind: "plan" };
MATCH (src {node_key: "Accommodation::20266997.0"}), (dst {node_key: "Restaurant::2362390.0"})
MERGE (src)-[r49:PLAN_NEXT]->(dst)
SET r49 += { plan_option_id: "option_028", day_number: 2, date: "2024-11-23", from_order: 1, to_order: 2, source_kind: "plan" };
MATCH (src {node_key: "Accommodation::20266997.0"}), (dst {node_key: "Restaurant::2362390.0"})
MERGE (src)-[r50:PLAN_NEXT]->(dst)
SET r50 += { plan_option_id: "option_033", day_number: 2, date: "2024-11-23", from_order: 1, to_order: 2, source_kind: "plan" };
MATCH (src {node_key: "Accommodation::20266997.0"}), (dst {node_key: "Restaurant::2362390.0"})
MERGE (src)-[r51:PLAN_NEXT]->(dst)
SET r51 += { plan_option_id: "option_034", day_number: 2, date: "2024-11-23", from_order: 1, to_order: 2, source_kind: "plan" };
MATCH (src {node_key: "Accommodation::20266997.0"}), (dst {node_key: "Restaurant::2362390.0"})
MERGE (src)-[r52:PLAN_NEXT]->(dst)
SET r52 += { plan_option_id: "option_035", day_number: 2, date: "2024-11-23", from_order: 1, to_order: 2, source_kind: "plan" };
MATCH (src {node_key: "Accommodation::20266997.0"}), (dst {node_key: "Restaurant::2362390.0"})
MERGE (src)-[r53:PLAN_NEXT]->(dst)
SET r53 += { plan_option_id: "option_036", day_number: 2, date: "2024-11-23", from_order: 1, to_order: 2, source_kind: "plan" };
MATCH (src {node_key: "Accommodation::20266997.0"}), (dst {node_key: "Restaurant::2362390.0"})
MERGE (src)-[r54:PLAN_NEXT]->(dst)
SET r54 += { plan_option_id: "option_037", day_number: 2, date: "2024-11-23", from_order: 1, to_order: 2, source_kind: "plan" };
MATCH (src {node_key: "Accommodation::20266997.0"}), (dst {node_key: "Restaurant::2362390.0"})
MERGE (src)-[r55:PLAN_NEXT]->(dst)
SET r55 += { plan_option_id: "option_038", day_number: 2, date: "2024-11-23", from_order: 1, to_order: 2, source_kind: "plan" };
MATCH (src {node_key: "Accommodation::20266997.0"}), (dst {node_key: "Restaurant::2362390.0"})
MERGE (src)-[r56:PLAN_NEXT]->(dst)
SET r56 += { plan_option_id: "option_039", day_number: 2, date: "2024-11-23", from_order: 1, to_order: 2, source_kind: "plan" };
MATCH (src {node_key: "Accommodation::20266997.0"}), (dst {node_key: "Restaurant::2362390.0"})
MERGE (src)-[r57:PLAN_NEXT]->(dst)
SET r57 += { plan_option_id: "option_040", day_number: 2, date: "2024-11-23", from_order: 1, to_order: 2, source_kind: "plan" };
MATCH (src {node_key: "Accommodation::20266997.0"}), (dst {node_key: "Restaurant::2362390.0"})
MERGE (src)-[r58:PLAN_NEXT]->(dst)
SET r58 += { plan_option_id: "option_041", day_number: 2, date: "2024-11-23", from_order: 1, to_order: 2, source_kind: "plan" };
MATCH (src {node_key: "Accommodation::20266997.0"}), (dst {node_key: "Restaurant::2362390.0"})
MERGE (src)-[r59:PLAN_NEXT]->(dst)
SET r59 += { plan_option_id: "option_042", day_number: 2, date: "2024-11-23", from_order: 1, to_order: 2, source_kind: "plan" };
MATCH (src {node_key: "Accommodation::20266997.0"}), (dst {node_key: "Restaurant::2362390.0"})
MERGE (src)-[r60:PLAN_NEXT]->(dst)
SET r60 += { plan_option_id: "option_043", day_number: 2, date: "2024-11-23", from_order: 1, to_order: 2, source_kind: "plan" };
MATCH (src {node_key: "Accommodation::20266997.0"}), (dst {node_key: "Restaurant::2362390.0"})
MERGE (src)-[r61:PLAN_NEXT]->(dst)
SET r61 += { plan_option_id: "option_044", day_number: 2, date: "2024-11-23", from_order: 1, to_order: 2, source_kind: "plan" };
MATCH (src {node_key: "Accommodation::20266997.0"}), (dst {node_key: "Restaurant::2362390.0"})
MERGE (src)-[r62:PLAN_NEXT]->(dst)
SET r62 += { plan_option_id: "option_045", day_number: 2, date: "2024-11-23", from_order: 1, to_order: 2, source_kind: "plan" };
MATCH (src {node_key: "Accommodation::20266997.0"}), (dst {node_key: "Restaurant::2362390.0"})
MERGE (src)-[r63:PLAN_NEXT]->(dst)
SET r63 += { plan_option_id: "option_046", day_number: 2, date: "2024-11-23", from_order: 1, to_order: 2, source_kind: "plan" };
MATCH (src {node_key: "Accommodation::20266997.0"}), (dst {node_key: "Restaurant::2362390.0"})
MERGE (src)-[r64:RESTAURANT_NEAR_ACCOMMODATION]->(dst)
SET r64 += { kd_distance_degrees: 0.007748, distance_m: 857.87, rank: 4, feature_space: ["latitude", "longitude"], source_kind: "kdtree_pipeline" };
MATCH (src {node_key: "Accommodation::20266997.0"}), (dst {node_key: "Restaurant::436710.0"})
MERGE (src)-[r65:RESTAURANT_NEAR_ACCOMMODATION]->(dst)
SET r65 += { kd_distance_degrees: 0.00719, distance_m: 799.36, rank: 1, feature_space: ["latitude", "longitude"], source_kind: "kdtree_pipeline" };
MATCH (src {node_key: "Accommodation::20266997.0"}), (dst {node_key: "Restaurant::461777.0"})
MERGE (src)-[r66:RESTAURANT_NEAR_ACCOMMODATION]->(dst)
SET r66 += { kd_distance_degrees: 0.01095, distance_m: 1164.42, rank: 6, feature_space: ["latitude", "longitude"], source_kind: "kdtree_pipeline" };
MATCH (src {node_key: "Accommodation::20266997.0"}), (dst {node_key: "Restaurant::463410.0"})
MERGE (src)-[r67:PLAN_NEXT]->(dst)
SET r67 += { plan_option_id: "option_035", day_number: 3, date: "2024-11-24", from_order: 1, to_order: 2, reason: "arrival-day lunch fallback", lunch_start: 780, lunch_end: 840, source_kind: "plan" };
MATCH (src {node_key: "Accommodation::20266997.0"}), (dst {node_key: "Restaurant::463410.0"})
MERGE (src)-[r68:PLAN_NEXT]->(dst)
SET r68 += { plan_option_id: "option_036", day_number: 3, date: "2024-11-24", from_order: 1, to_order: 2, reason: "arrival-day lunch fallback", lunch_start: 780, lunch_end: 840, source_kind: "plan" };
MATCH (src {node_key: "Accommodation::20266997.0"}), (dst {node_key: "Restaurant::463410.0"})
MERGE (src)-[r69:PLAN_NEXT]->(dst)
SET r69 += { plan_option_id: "option_037", day_number: 3, date: "2024-11-24", from_order: 1, to_order: 2, reason: "arrival-day lunch fallback", lunch_start: 780, lunch_end: 840, source_kind: "plan" };
MATCH (src {node_key: "Accommodation::20266997.0"}), (dst {node_key: "Restaurant::463410.0"})
MERGE (src)-[r70:PLAN_NEXT]->(dst)
SET r70 += { plan_option_id: "option_038", day_number: 3, date: "2024-11-24", from_order: 1, to_order: 2, reason: "arrival-day lunch fallback", lunch_start: 780, lunch_end: 840, source_kind: "plan" };
MATCH (src {node_key: "Accommodation::20266997.0"}), (dst {node_key: "Restaurant::463410.0"})
MERGE (src)-[r71:RESTAURANT_NEAR_ACCOMMODATION]->(dst)
SET r71 += { kd_distance_degrees: 0.010286, distance_m: 1095.9, rank: 5, feature_space: ["latitude", "longitude"], source_kind: "kdtree_pipeline" };
MATCH (src {node_key: "Accommodation::20266997.0"}), (dst {node_key: "Restaurant::476125.0"})
MERGE (src)-[r72:RESTAURANT_NEAR_ACCOMMODATION]->(dst)
SET r72 += { kd_distance_degrees: 0.007414, distance_m: 823.0, rank: 3, feature_space: ["latitude", "longitude"], source_kind: "kdtree_pipeline" };
MATCH (src {node_key: "Accommodation::20266997.0"}), (dst {node_key: "Restaurant::566804.0"})
MERGE (src)-[r73:PLAN_NEXT]->(dst)
SET r73 += { plan_option_id: "option_039", day_number: 3, date: "2024-11-24", from_order: 1, to_order: 2, reason: "arrival-day lunch fallback", lunch_start: 780, lunch_end: 840, source_kind: "plan" };
MATCH (src {node_key: "Accommodation::20266997.0"}), (dst {node_key: "Restaurant::566804.0"})
MERGE (src)-[r74:PLAN_NEXT]->(dst)
SET r74 += { plan_option_id: "option_040", day_number: 3, date: "2024-11-24", from_order: 1, to_order: 2, reason: "arrival-day lunch fallback", lunch_start: 780, lunch_end: 840, source_kind: "plan" };
MATCH (src {node_key: "Accommodation::20266997.0"}), (dst {node_key: "Restaurant::566804.0"})
MERGE (src)-[r75:PLAN_NEXT]->(dst)
SET r75 += { plan_option_id: "option_041", day_number: 3, date: "2024-11-24", from_order: 1, to_order: 2, reason: "arrival-day lunch fallback", lunch_start: 780, lunch_end: 840, source_kind: "plan" };
MATCH (src {node_key: "Accommodation::20266997.0"}), (dst {node_key: "Restaurant::566804.0"})
MERGE (src)-[r76:PLAN_NEXT]->(dst)
SET r76 += { plan_option_id: "option_042", day_number: 3, date: "2024-11-24", from_order: 1, to_order: 2, reason: "arrival-day lunch fallback", lunch_start: 780, lunch_end: 840, source_kind: "plan" };
MATCH (src {node_key: "Accommodation::20266997.0"}), (dst {node_key: "Restaurant::566804.0"})
MERGE (src)-[r77:PLAN_NEXT]->(dst)
SET r77 += { plan_option_id: "option_043", day_number: 3, date: "2024-11-24", from_order: 1, to_order: 2, reason: "arrival-day lunch fallback", lunch_start: 780, lunch_end: 840, source_kind: "plan" };
MATCH (src {node_key: "Accommodation::20266997.0"}), (dst {node_key: "Restaurant::566804.0"})
MERGE (src)-[r78:PLAN_NEXT]->(dst)
SET r78 += { plan_option_id: "option_044", day_number: 3, date: "2024-11-24", from_order: 1, to_order: 2, reason: "arrival-day lunch fallback", lunch_start: 780, lunch_end: 840, source_kind: "plan" };
MATCH (src {node_key: "Accommodation::20266997.0"}), (dst {node_key: "Restaurant::566804.0"})
MERGE (src)-[r79:PLAN_NEXT]->(dst)
SET r79 += { plan_option_id: "option_045", day_number: 3, date: "2024-11-24", from_order: 1, to_order: 2, reason: "arrival-day lunch fallback", lunch_start: 780, lunch_end: 840, source_kind: "plan" };
MATCH (src {node_key: "Accommodation::20266997.0"}), (dst {node_key: "Restaurant::566804.0"})
MERGE (src)-[r80:PLAN_NEXT]->(dst)
SET r80 += { plan_option_id: "option_046", day_number: 3, date: "2024-11-24", from_order: 1, to_order: 2, reason: "arrival-day lunch fallback", lunch_start: 780, lunch_end: 840, source_kind: "plan" };
MATCH (src {node_key: "Accommodation::20266997.0"}), (dst {node_key: "Restaurant::566804.0"})
MERGE (src)-[r81:RESTAURANT_NEAR_ACCOMMODATION]->(dst)
SET r81 += { kd_distance_degrees: 0.012389, distance_m: 1296.23, rank: 8, feature_space: ["latitude", "longitude"], source_kind: "kdtree_pipeline" };
MATCH (src {node_key: "Accommodation::39889237.0"}), (dst {node_key: "Attraction::104623"})
MERGE (src)-[r82:ATTRACTION_NEAR_ACCOMMODATION]->(dst)
SET r82 += { kd_distance_degrees: 0.015191, distance_m: 1687.34, rank: 5, feature_space: ["latitude", "longitude"], source_kind: "kdtree_pipeline" };
MATCH (src {node_key: "Accommodation::39889237.0"}), (dst {node_key: "Attraction::104623"})
MERGE (src)-[r83:PLAN_NEXT]->(dst)
SET r83 += { plan_option_id: "option_003", day_number: 3, date: "2024-11-24", from_order: 1, to_order: 2, available_minutes: 240, required_minutes: 236, slack_minutes: 4, inbound_distance_m: 1687.34, outbound_distance_m: 1493.76, transition_target: "Restaurant::461777.0", transition_target_label: "Restaurant", source_kind: "plan" };
MATCH (src {node_key: "Accommodation::39889237.0"}), (dst {node_key: "Attraction::104623"})
MERGE (src)-[r84:PLAN_NEXT]->(dst)
SET r84 += { plan_option_id: "option_004", day_number: 3, date: "2024-11-24", from_order: 1, to_order: 2, available_minutes: 240, required_minutes: 236, slack_minutes: 4, inbound_distance_m: 1687.34, outbound_distance_m: 1493.76, transition_target: "Restaurant::461777.0", transition_target_label: "Restaurant", source_kind: "plan" };
MATCH (src {node_key: "Accommodation::39889237.0"}), (dst {node_key: "Attraction::104623"})
MERGE (src)-[r85:PLAN_NEXT]->(dst)
SET r85 += { plan_option_id: "option_015", day_number: 3, date: "2024-11-24", from_order: 1, to_order: 2, available_minutes: 240, required_minutes: 236, slack_minutes: 4, inbound_distance_m: 1687.34, outbound_distance_m: 1493.76, transition_target: "Restaurant::461777.0", transition_target_label: "Restaurant", source_kind: "plan" };
MATCH (src {node_key: "Accommodation::39889237.0"}), (dst {node_key: "Attraction::104623"})
MERGE (src)-[r86:PLAN_NEXT]->(dst)
SET r86 += { plan_option_id: "option_016", day_number: 3, date: "2024-11-24", from_order: 1, to_order: 2, available_minutes: 240, required_minutes: 236, slack_minutes: 4, inbound_distance_m: 1687.34, outbound_distance_m: 1493.76, transition_target: "Restaurant::461777.0", transition_target_label: "Restaurant", source_kind: "plan" };
MATCH (src {node_key: "Accommodation::39889237.0"}), (dst {node_key: "Attraction::104623"})
MERGE (src)-[r87:PLAN_NEXT]->(dst)
SET r87 += { plan_option_id: "option_017", day_number: 3, date: "2024-11-24", from_order: 1, to_order: 2, available_minutes: 240, required_minutes: 236, slack_minutes: 4, inbound_distance_m: 1687.34, outbound_distance_m: 1493.76, transition_target: "Restaurant::461777.0", transition_target_label: "Restaurant", source_kind: "plan" };
MATCH (src {node_key: "Accommodation::39889237.0"}), (dst {node_key: "Attraction::104623"})
MERGE (src)-[r88:PLAN_NEXT]->(dst)
SET r88 += { plan_option_id: "option_018", day_number: 3, date: "2024-11-24", from_order: 1, to_order: 2, available_minutes: 240, required_minutes: 236, slack_minutes: 4, inbound_distance_m: 1687.34, outbound_distance_m: 1493.76, transition_target: "Restaurant::461777.0", transition_target_label: "Restaurant", source_kind: "plan" };
MATCH (src {node_key: "Accommodation::39889237.0"}), (dst {node_key: "Attraction::104623"})
MERGE (src)-[r89:PLAN_NEXT]->(dst)
SET r89 += { plan_option_id: "option_019", day_number: 3, date: "2024-11-24", from_order: 1, to_order: 2, available_minutes: 240, required_minutes: 236, slack_minutes: 4, inbound_distance_m: 1687.34, outbound_distance_m: 1493.76, transition_target: "Restaurant::461777.0", transition_target_label: "Restaurant", source_kind: "plan" };
MATCH (src {node_key: "Accommodation::39889237.0"}), (dst {node_key: "Attraction::104623"})
MERGE (src)-[r90:PLAN_NEXT]->(dst)
SET r90 += { plan_option_id: "option_020", day_number: 3, date: "2024-11-24", from_order: 1, to_order: 2, available_minutes: 240, required_minutes: 236, slack_minutes: 4, inbound_distance_m: 1687.34, outbound_distance_m: 1493.76, transition_target: "Restaurant::461777.0", transition_target_label: "Restaurant", source_kind: "plan" };
MATCH (src {node_key: "Accommodation::39889237.0"}), (dst {node_key: "Attraction::104623"})
MERGE (src)-[r91:PLAN_NEXT]->(dst)
SET r91 += { plan_option_id: "option_021", day_number: 3, date: "2024-11-24", from_order: 1, to_order: 2, available_minutes: 240, required_minutes: 236, slack_minutes: 4, inbound_distance_m: 1687.34, outbound_distance_m: 1493.76, transition_target: "Restaurant::461777.0", transition_target_label: "Restaurant", source_kind: "plan" };
MATCH (src {node_key: "Accommodation::39889237.0"}), (dst {node_key: "Attraction::104623"})
MERGE (src)-[r92:PLAN_NEXT]->(dst)
SET r92 += { plan_option_id: "option_022", day_number: 3, date: "2024-11-24", from_order: 1, to_order: 2, available_minutes: 240, required_minutes: 236, slack_minutes: 4, inbound_distance_m: 1687.34, outbound_distance_m: 1493.76, transition_target: "Restaurant::461777.0", transition_target_label: "Restaurant", source_kind: "plan" };
MATCH (src {node_key: "Accommodation::39889237.0"}), (dst {node_key: "Attraction::104623"})
MERGE (src)-[r93:PLAN_NEXT]->(dst)
SET r93 += { plan_option_id: "option_031", day_number: 3, date: "2024-11-24", from_order: 1, to_order: 2, available_minutes: 240, required_minutes: 236, slack_minutes: 4, inbound_distance_m: 1687.34, outbound_distance_m: 1493.76, transition_target: "Restaurant::461777.0", transition_target_label: "Restaurant", source_kind: "plan" };
MATCH (src {node_key: "Accommodation::39889237.0"}), (dst {node_key: "Attraction::104623"})
MERGE (src)-[r94:PLAN_NEXT]->(dst)
SET r94 += { plan_option_id: "option_032", day_number: 3, date: "2024-11-24", from_order: 1, to_order: 2, available_minutes: 240, required_minutes: 236, slack_minutes: 4, inbound_distance_m: 1687.34, outbound_distance_m: 1493.76, transition_target: "Restaurant::461777.0", transition_target_label: "Restaurant", source_kind: "plan" };
MATCH (src {node_key: "Accommodation::39889237.0"}), (dst {node_key: "Attraction::104625"})
MERGE (src)-[r95:ATTRACTION_NEAR_ACCOMMODATION]->(dst)
SET r95 += { kd_distance_degrees: 0.003531, distance_m: 358.18, rank: 1, feature_space: ["latitude", "longitude"], source_kind: "kdtree_pipeline" };
MATCH (src {node_key: "Accommodation::39889237.0"}), (dst {node_key: "Attraction::104630"})
MERGE (src)-[r96:ATTRACTION_NEAR_ACCOMMODATION]->(dst)
SET r96 += { kd_distance_degrees: 0.006701, distance_m: 627.3, rank: 2, feature_space: ["latitude", "longitude"], source_kind: "kdtree_pipeline" };
MATCH (src {node_key: "Accommodation::39889237.0"}), (dst {node_key: "Attraction::144260"})
MERGE (src)-[r97:ATTRACTION_NEAR_ACCOMMODATION]->(dst)
SET r97 += { kd_distance_degrees: 0.008499, distance_m: 810.4, rank: 4, feature_space: ["latitude", "longitude"], source_kind: "kdtree_pipeline" };
MATCH (src {node_key: "Accommodation::39889237.0"}), (dst {node_key: "Attraction::144683"})
MERGE (src)-[r98:ATTRACTION_NEAR_ACCOMMODATION]->(dst)
SET r98 += { kd_distance_degrees: 0.23866, distance_m: 23510.04, rank: 10, feature_space: ["latitude", "longitude"], source_kind: "kdtree_pipeline" };
MATCH (src {node_key: "Accommodation::39889237.0"}), (dst {node_key: "Attraction::2172814"})
MERGE (src)-[r99:ATTRACTION_NEAR_ACCOMMODATION]->(dst)
SET r99 += { kd_distance_degrees: 0.007686, distance_m: 822.38, rank: 3, feature_space: ["latitude", "longitude"], source_kind: "kdtree_pipeline" };
MATCH (src {node_key: "Accommodation::39889237.0"}), (dst {node_key: "Attraction::573722"})
MERGE (src)-[r100:ATTRACTION_NEAR_ACCOMMODATION]->(dst)
SET r100 += { kd_distance_degrees: 0.031381, distance_m: 3351.03, rank: 6, feature_space: ["latitude", "longitude"], source_kind: "kdtree_pipeline" };
MATCH (src {node_key: "Accommodation::39889237.0"}), (dst {node_key: "Attraction::8036493"})
MERGE (src)-[r101:ATTRACTION_NEAR_ACCOMMODATION]->(dst)
SET r101 += { kd_distance_degrees: 0.04159, distance_m: 3968.59, rank: 7, feature_space: ["latitude", "longitude"], source_kind: "kdtree_pipeline" };
MATCH (src {node_key: "Accommodation::39889237.0"}), (dst {node_key: "Restaurant::1389309.0"})
MERGE (src)-[r102:PLAN_NEXT]->(dst)
SET r102 += { plan_option_id: "option_003", day_number: 1, date: "2024-11-22", from_order: 2, to_order: 3, reason: "arrival-day lunch fallback", lunch_start: 780, lunch_end: 840, source_kind: "plan" };
MATCH (src {node_key: "Accommodation::39889237.0"}), (dst {node_key: "Restaurant::1389309.0"})
MERGE (src)-[r103:PLAN_NEXT]->(dst)
SET r103 += { plan_option_id: "option_004", day_number: 1, date: "2024-11-22", from_order: 2, to_order: 3, reason: "arrival-day lunch fallback", lunch_start: 780, lunch_end: 840, source_kind: "plan" };
MATCH (src {node_key: "Accommodation::39889237.0"}), (dst {node_key: "Restaurant::1389309.0"})
MERGE (src)-[r104:PLAN_NEXT]->(dst)
SET r104 += { plan_option_id: "option_015", day_number: 1, date: "2024-11-22", from_order: 2, to_order: 3, reason: "arrival-day lunch fallback", lunch_start: 780, lunch_end: 840, source_kind: "plan" };
MATCH (src {node_key: "Accommodation::39889237.0"}), (dst {node_key: "Restaurant::1389309.0"})
MERGE (src)-[r105:PLAN_NEXT]->(dst)
SET r105 += { plan_option_id: "option_016", day_number: 1, date: "2024-11-22", from_order: 2, to_order: 3, reason: "arrival-day lunch fallback", lunch_start: 780, lunch_end: 840, source_kind: "plan" };
MATCH (src {node_key: "Accommodation::39889237.0"}), (dst {node_key: "Restaurant::1389309.0"})
MERGE (src)-[r106:PLAN_NEXT]->(dst)
SET r106 += { plan_option_id: "option_017", day_number: 1, date: "2024-11-22", from_order: 2, to_order: 3, reason: "arrival-day lunch fallback", lunch_start: 780, lunch_end: 840, source_kind: "plan" };
MATCH (src {node_key: "Accommodation::39889237.0"}), (dst {node_key: "Restaurant::1389309.0"})
MERGE (src)-[r107:PLAN_NEXT]->(dst)
SET r107 += { plan_option_id: "option_018", day_number: 1, date: "2024-11-22", from_order: 2, to_order: 3, reason: "arrival-day lunch fallback", lunch_start: 780, lunch_end: 840, source_kind: "plan" };
MATCH (src {node_key: "Accommodation::39889237.0"}), (dst {node_key: "Restaurant::1389309.0"})
MERGE (src)-[r108:PLAN_NEXT]->(dst)
SET r108 += { plan_option_id: "option_019", day_number: 1, date: "2024-11-22", from_order: 2, to_order: 3, reason: "arrival-day lunch fallback", lunch_start: 780, lunch_end: 840, source_kind: "plan" };
MATCH (src {node_key: "Accommodation::39889237.0"}), (dst {node_key: "Restaurant::1389309.0"})
MERGE (src)-[r109:PLAN_NEXT]->(dst)
SET r109 += { plan_option_id: "option_020", day_number: 1, date: "2024-11-22", from_order: 2, to_order: 3, reason: "arrival-day lunch fallback", lunch_start: 780, lunch_end: 840, source_kind: "plan" };
MATCH (src {node_key: "Accommodation::39889237.0"}), (dst {node_key: "Restaurant::1389309.0"})
MERGE (src)-[r110:PLAN_NEXT]->(dst)
SET r110 += { plan_option_id: "option_021", day_number: 1, date: "2024-11-22", from_order: 2, to_order: 3, reason: "arrival-day lunch fallback", lunch_start: 780, lunch_end: 840, source_kind: "plan" };
MATCH (src {node_key: "Accommodation::39889237.0"}), (dst {node_key: "Restaurant::1389309.0"})
MERGE (src)-[r111:PLAN_NEXT]->(dst)
SET r111 += { plan_option_id: "option_022", day_number: 1, date: "2024-11-22", from_order: 2, to_order: 3, reason: "arrival-day lunch fallback", lunch_start: 780, lunch_end: 840, source_kind: "plan" };
MATCH (src {node_key: "Accommodation::39889237.0"}), (dst {node_key: "Restaurant::1389309.0"})
MERGE (src)-[r112:PLAN_NEXT]->(dst)
SET r112 += { plan_option_id: "option_031", day_number: 1, date: "2024-11-22", from_order: 2, to_order: 3, reason: "arrival-day lunch fallback", lunch_start: 780, lunch_end: 840, source_kind: "plan" };
MATCH (src {node_key: "Accommodation::39889237.0"}), (dst {node_key: "Restaurant::1389309.0"})
MERGE (src)-[r113:PLAN_NEXT]->(dst)
SET r113 += { plan_option_id: "option_032", day_number: 1, date: "2024-11-22", from_order: 2, to_order: 3, reason: "arrival-day lunch fallback", lunch_start: 780, lunch_end: 840, source_kind: "plan" };
MATCH (src {node_key: "Accommodation::39889237.0"}), (dst {node_key: "Restaurant::1389309.0"})
MERGE (src)-[r114:RESTAURANT_NEAR_ACCOMMODATION]->(dst)
SET r114 += { kd_distance_degrees: 0.012891, distance_m: 1410.09, rank: 9, feature_space: ["latitude", "longitude"], source_kind: "kdtree_pipeline" };
MATCH (src {node_key: "Accommodation::39889237.0"}), (dst {node_key: "Restaurant::1943833.0"})
MERGE (src)-[r115:RESTAURANT_NEAR_ACCOMMODATION]->(dst)
SET r115 += { kd_distance_degrees: 0.002281, distance_m: 236.82, rank: 2, feature_space: ["latitude", "longitude"], source_kind: "kdtree_pipeline" };
MATCH (src {node_key: "Accommodation::39889237.0"}), (dst {node_key: "Restaurant::2362390.0"})
MERGE (src)-[r116:PLAN_NEXT]->(dst)
SET r116 += { plan_option_id: "option_003", day_number: 2, date: "2024-11-23", from_order: 1, to_order: 2, source_kind: "plan" };
MATCH (src {node_key: "Accommodation::39889237.0"}), (dst {node_key: "Restaurant::2362390.0"})
MERGE (src)-[r117:PLAN_NEXT]->(dst)
SET r117 += { plan_option_id: "option_004", day_number: 2, date: "2024-11-23", from_order: 1, to_order: 2, source_kind: "plan" };
MATCH (src {node_key: "Accommodation::39889237.0"}), (dst {node_key: "Restaurant::2362390.0"})
MERGE (src)-[r118:PLAN_NEXT]->(dst)
SET r118 += { plan_option_id: "option_015", day_number: 2, date: "2024-11-23", from_order: 1, to_order: 2, source_kind: "plan" };
MATCH (src {node_key: "Accommodation::39889237.0"}), (dst {node_key: "Restaurant::2362390.0"})
MERGE (src)-[r119:PLAN_NEXT]->(dst)
SET r119 += { plan_option_id: "option_016", day_number: 2, date: "2024-11-23", from_order: 1, to_order: 2, source_kind: "plan" };
MATCH (src {node_key: "Accommodation::39889237.0"}), (dst {node_key: "Restaurant::2362390.0"})
MERGE (src)-[r120:PLAN_NEXT]->(dst)
SET r120 += { plan_option_id: "option_017", day_number: 2, date: "2024-11-23", from_order: 1, to_order: 2, source_kind: "plan" };
MATCH (src {node_key: "Accommodation::39889237.0"}), (dst {node_key: "Restaurant::2362390.0"})
MERGE (src)-[r121:PLAN_NEXT]->(dst)
SET r121 += { plan_option_id: "option_018", day_number: 2, date: "2024-11-23", from_order: 1, to_order: 2, source_kind: "plan" };
MATCH (src {node_key: "Accommodation::39889237.0"}), (dst {node_key: "Restaurant::2362390.0"})
MERGE (src)-[r122:PLAN_NEXT]->(dst)
SET r122 += { plan_option_id: "option_019", day_number: 2, date: "2024-11-23", from_order: 1, to_order: 2, source_kind: "plan" };
MATCH (src {node_key: "Accommodation::39889237.0"}), (dst {node_key: "Restaurant::2362390.0"})
MERGE (src)-[r123:PLAN_NEXT]->(dst)
SET r123 += { plan_option_id: "option_020", day_number: 2, date: "2024-11-23", from_order: 1, to_order: 2, source_kind: "plan" };
MATCH (src {node_key: "Accommodation::39889237.0"}), (dst {node_key: "Restaurant::2362390.0"})
MERGE (src)-[r124:PLAN_NEXT]->(dst)
SET r124 += { plan_option_id: "option_021", day_number: 2, date: "2024-11-23", from_order: 1, to_order: 2, source_kind: "plan" };
MATCH (src {node_key: "Accommodation::39889237.0"}), (dst {node_key: "Restaurant::2362390.0"})
MERGE (src)-[r125:PLAN_NEXT]->(dst)
SET r125 += { plan_option_id: "option_022", day_number: 2, date: "2024-11-23", from_order: 1, to_order: 2, source_kind: "plan" };
MATCH (src {node_key: "Accommodation::39889237.0"}), (dst {node_key: "Restaurant::2362390.0"})
MERGE (src)-[r126:PLAN_NEXT]->(dst)
SET r126 += { plan_option_id: "option_031", day_number: 2, date: "2024-11-23", from_order: 1, to_order: 2, source_kind: "plan" };
MATCH (src {node_key: "Accommodation::39889237.0"}), (dst {node_key: "Restaurant::2362390.0"})
MERGE (src)-[r127:PLAN_NEXT]->(dst)
SET r127 += { plan_option_id: "option_032", day_number: 2, date: "2024-11-23", from_order: 1, to_order: 2, source_kind: "plan" };
MATCH (src {node_key: "Accommodation::39889237.0"}), (dst {node_key: "Restaurant::2362390.0"})
MERGE (src)-[r128:RESTAURANT_NEAR_ACCOMMODATION]->(dst)
SET r128 += { kd_distance_degrees: 0.002985, distance_m: 303.87, rank: 4, feature_space: ["latitude", "longitude"], source_kind: "kdtree_pipeline" };
MATCH (src {node_key: "Accommodation::39889237.0"}), (dst {node_key: "Restaurant::436710.0"})
MERGE (src)-[r129:RESTAURANT_NEAR_ACCOMMODATION]->(dst)
SET r129 += { kd_distance_degrees: 0.001927, distance_m: 202.76, rank: 1, feature_space: ["latitude", "longitude"], source_kind: "kdtree_pipeline" };
MATCH (src {node_key: "Accommodation::39889237.0"}), (dst {node_key: "Restaurant::461777.0"})
MERGE (src)-[r130:RESTAURANT_NEAR_ACCOMMODATION]->(dst)
SET r130 += { kd_distance_degrees: 0.007704, distance_m: 751.75, rank: 7, feature_space: ["latitude", "longitude"], source_kind: "kdtree_pipeline" };
MATCH (src {node_key: "Accommodation::39889237.0"}), (dst {node_key: "Restaurant::463410.0"})
MERGE (src)-[r131:RESTAURANT_NEAR_ACCOMMODATION]->(dst)
SET r131 += { kd_distance_degrees: 0.007062, distance_m: 685.92, rank: 6, feature_space: ["latitude", "longitude"], source_kind: "kdtree_pipeline" };
MATCH (src {node_key: "Accommodation::39889237.0"}), (dst {node_key: "Restaurant::476125.0"})
MERGE (src)-[r132:RESTAURANT_NEAR_ACCOMMODATION]->(dst)
SET r132 += { kd_distance_degrees: 0.00244, distance_m: 250.73, rank: 3, feature_space: ["latitude", "longitude"], source_kind: "kdtree_pipeline" };
MATCH (src {node_key: "Accommodation::39889237.0"}), (dst {node_key: "Restaurant::566804.0"})
MERGE (src)-[r133:RESTAURANT_NEAR_ACCOMMODATION]->(dst)
SET r133 += { kd_distance_degrees: 0.00955, distance_m: 925.14, rank: 8, feature_space: ["latitude", "longitude"], source_kind: "kdtree_pipeline" };
MATCH (src {node_key: "Accommodation::4138620.0"}), (dst {node_key: "Attraction::104623"})
MERGE (src)-[r134:ATTRACTION_NEAR_ACCOMMODATION]->(dst)
SET r134 += { kd_distance_degrees: 0.014542, distance_m: 1605.95, rank: 5, feature_space: ["latitude", "longitude"], source_kind: "kdtree_pipeline" };
MATCH (src {node_key: "Accommodation::4138620.0"}), (dst {node_key: "Attraction::104623"})
MERGE (src)-[r135:PLAN_NEXT]->(dst)
SET r135 += { plan_option_id: "option_001", day_number: 3, date: "2024-11-24", from_order: 1, to_order: 2, available_minutes: 240, required_minutes: 235, slack_minutes: 5, inbound_distance_m: 1605.95, outbound_distance_m: 1493.76, transition_target: "Restaurant::461777.0", transition_target_label: "Restaurant", source_kind: "plan" };
MATCH (src {node_key: "Accommodation::4138620.0"}), (dst {node_key: "Attraction::104623"})
MERGE (src)-[r136:PLAN_NEXT]->(dst)
SET r136 += { plan_option_id: "option_002", day_number: 3, date: "2024-11-24", from_order: 1, to_order: 2, available_minutes: 240, required_minutes: 235, slack_minutes: 5, inbound_distance_m: 1605.95, outbound_distance_m: 1493.76, transition_target: "Restaurant::461777.0", transition_target_label: "Restaurant", source_kind: "plan" };
MATCH (src {node_key: "Accommodation::4138620.0"}), (dst {node_key: "Attraction::104623"})
MERGE (src)-[r137:PLAN_NEXT]->(dst)
SET r137 += { plan_option_id: "option_007", day_number: 3, date: "2024-11-24", from_order: 1, to_order: 2, available_minutes: 240, required_minutes: 235, slack_minutes: 5, inbound_distance_m: 1605.95, outbound_distance_m: 1493.76, transition_target: "Restaurant::461777.0", transition_target_label: "Restaurant", source_kind: "plan" };
MATCH (src {node_key: "Accommodation::4138620.0"}), (dst {node_key: "Attraction::104623"})
MERGE (src)-[r138:PLAN_NEXT]->(dst)
SET r138 += { plan_option_id: "option_008", day_number: 3, date: "2024-11-24", from_order: 1, to_order: 2, available_minutes: 240, required_minutes: 235, slack_minutes: 5, inbound_distance_m: 1605.95, outbound_distance_m: 1493.76, transition_target: "Restaurant::461777.0", transition_target_label: "Restaurant", source_kind: "plan" };
MATCH (src {node_key: "Accommodation::4138620.0"}), (dst {node_key: "Attraction::104623"})
MERGE (src)-[r139:PLAN_NEXT]->(dst)
SET r139 += { plan_option_id: "option_009", day_number: 3, date: "2024-11-24", from_order: 1, to_order: 2, available_minutes: 240, required_minutes: 235, slack_minutes: 5, inbound_distance_m: 1605.95, outbound_distance_m: 1493.76, transition_target: "Restaurant::461777.0", transition_target_label: "Restaurant", source_kind: "plan" };
MATCH (src {node_key: "Accommodation::4138620.0"}), (dst {node_key: "Attraction::104623"})
MERGE (src)-[r140:PLAN_NEXT]->(dst)
SET r140 += { plan_option_id: "option_010", day_number: 3, date: "2024-11-24", from_order: 1, to_order: 2, available_minutes: 240, required_minutes: 235, slack_minutes: 5, inbound_distance_m: 1605.95, outbound_distance_m: 1493.76, transition_target: "Restaurant::461777.0", transition_target_label: "Restaurant", source_kind: "plan" };
MATCH (src {node_key: "Accommodation::4138620.0"}), (dst {node_key: "Attraction::104623"})
MERGE (src)-[r141:PLAN_NEXT]->(dst)
SET r141 += { plan_option_id: "option_011", day_number: 3, date: "2024-11-24", from_order: 1, to_order: 2, available_minutes: 240, required_minutes: 235, slack_minutes: 5, inbound_distance_m: 1605.95, outbound_distance_m: 1493.76, transition_target: "Restaurant::461777.0", transition_target_label: "Restaurant", source_kind: "plan" };
MATCH (src {node_key: "Accommodation::4138620.0"}), (dst {node_key: "Attraction::104623"})
MERGE (src)-[r142:PLAN_NEXT]->(dst)
SET r142 += { plan_option_id: "option_012", day_number: 3, date: "2024-11-24", from_order: 1, to_order: 2, available_minutes: 240, required_minutes: 235, slack_minutes: 5, inbound_distance_m: 1605.95, outbound_distance_m: 1493.76, transition_target: "Restaurant::461777.0", transition_target_label: "Restaurant", source_kind: "plan" };
MATCH (src {node_key: "Accommodation::4138620.0"}), (dst {node_key: "Attraction::104623"})
MERGE (src)-[r143:PLAN_NEXT]->(dst)
SET r143 += { plan_option_id: "option_013", day_number: 3, date: "2024-11-24", from_order: 1, to_order: 2, available_minutes: 240, required_minutes: 235, slack_minutes: 5, inbound_distance_m: 1605.95, outbound_distance_m: 1493.76, transition_target: "Restaurant::461777.0", transition_target_label: "Restaurant", source_kind: "plan" };
MATCH (src {node_key: "Accommodation::4138620.0"}), (dst {node_key: "Attraction::104623"})
MERGE (src)-[r144:PLAN_NEXT]->(dst)
SET r144 += { plan_option_id: "option_014", day_number: 3, date: "2024-11-24", from_order: 1, to_order: 2, available_minutes: 240, required_minutes: 235, slack_minutes: 5, inbound_distance_m: 1605.95, outbound_distance_m: 1493.76, transition_target: "Restaurant::461777.0", transition_target_label: "Restaurant", source_kind: "plan" };
MATCH (src {node_key: "Accommodation::4138620.0"}), (dst {node_key: "Attraction::104623"})
MERGE (src)-[r145:PLAN_NEXT]->(dst)
SET r145 += { plan_option_id: "option_029", day_number: 3, date: "2024-11-24", from_order: 1, to_order: 2, available_minutes: 240, required_minutes: 235, slack_minutes: 5, inbound_distance_m: 1605.95, outbound_distance_m: 1493.76, transition_target: "Restaurant::461777.0", transition_target_label: "Restaurant", source_kind: "plan" };
MATCH (src {node_key: "Accommodation::4138620.0"}), (dst {node_key: "Attraction::104623"})
MERGE (src)-[r146:PLAN_NEXT]->(dst)
SET r146 += { plan_option_id: "option_030", day_number: 3, date: "2024-11-24", from_order: 1, to_order: 2, available_minutes: 240, required_minutes: 235, slack_minutes: 5, inbound_distance_m: 1605.95, outbound_distance_m: 1493.76, transition_target: "Restaurant::461777.0", transition_target_label: "Restaurant", source_kind: "plan" };
MATCH (src {node_key: "Accommodation::4138620.0"}), (dst {node_key: "Attraction::104625"})
MERGE (src)-[r147:ATTRACTION_NEAR_ACCOMMODATION]->(dst)
SET r147 += { kd_distance_degrees: 0.007831, distance_m: 757.75, rank: 1, feature_space: ["latitude", "longitude"], source_kind: "kdtree_pipeline" };
MATCH (src {node_key: "Accommodation::4138620.0"}), (dst {node_key: "Attraction::104630"})
MERGE (src)-[r148:ATTRACTION_NEAR_ACCOMMODATION]->(dst)
SET r148 += { kd_distance_degrees: 0.011145, distance_m: 1042.22, rank: 2, feature_space: ["latitude", "longitude"], source_kind: "kdtree_pipeline" };
MATCH (src {node_key: "Accommodation::4138620.0"}), (dst {node_key: "Attraction::144260"})
MERGE (src)-[r149:ATTRACTION_NEAR_ACCOMMODATION]->(dst)
SET r149 += { kd_distance_degrees: 0.012649, distance_m: 1187.09, rank: 4, feature_space: ["latitude", "longitude"], source_kind: "kdtree_pipeline" };
MATCH (src {node_key: "Accommodation::4138620.0"}), (dst {node_key: "Attraction::144683"})
MERGE (src)-[r150:ATTRACTION_NEAR_ACCOMMODATION]->(dst)
SET r150 += { kd_distance_degrees: 0.234368, distance_m: 23111.91, rank: 10, feature_space: ["latitude", "longitude"], source_kind: "kdtree_pipeline" };
MATCH (src {node_key: "Accommodation::4138620.0"}), (dst {node_key: "Attraction::2172814"})
MERGE (src)-[r151:ATTRACTION_NEAR_ACCOMMODATION]->(dst)
SET r151 += { kd_distance_degrees: 0.011255, distance_m: 1146.9, rank: 3, feature_space: ["latitude", "longitude"], source_kind: "kdtree_pipeline" };
MATCH (src {node_key: "Accommodation::4138620.0"}), (dst {node_key: "Attraction::573722"})
MERGE (src)-[r152:ATTRACTION_NEAR_ACCOMMODATION]->(dst)
SET r152 += { kd_distance_degrees: 0.033155, distance_m: 3471.42, rank: 6, feature_space: ["latitude", "longitude"], source_kind: "kdtree_pipeline" };
MATCH (src {node_key: "Accommodation::4138620.0"}), (dst {node_key: "Attraction::8036493"})
MERGE (src)-[r153:ATTRACTION_NEAR_ACCOMMODATION]->(dst)
SET r153 += { kd_distance_degrees: 0.037728, distance_m: 3628.2, rank: 7, feature_space: ["latitude", "longitude"], source_kind: "kdtree_pipeline" };
MATCH (src {node_key: "Accommodation::4138620.0"}), (dst {node_key: "Restaurant::1389309.0"})
MERGE (src)-[r154:PLAN_NEXT]->(dst)
SET r154 += { plan_option_id: "option_001", day_number: 1, date: "2024-11-22", from_order: 2, to_order: 3, reason: "arrival-day lunch fallback", lunch_start: 780, lunch_end: 840, source_kind: "plan" };
MATCH (src {node_key: "Accommodation::4138620.0"}), (dst {node_key: "Restaurant::1389309.0"})
MERGE (src)-[r155:PLAN_NEXT]->(dst)
SET r155 += { plan_option_id: "option_002", day_number: 1, date: "2024-11-22", from_order: 2, to_order: 3, reason: "arrival-day lunch fallback", lunch_start: 780, lunch_end: 840, source_kind: "plan" };
MATCH (src {node_key: "Accommodation::4138620.0"}), (dst {node_key: "Restaurant::1389309.0"})
MERGE (src)-[r156:PLAN_NEXT]->(dst)
SET r156 += { plan_option_id: "option_007", day_number: 1, date: "2024-11-22", from_order: 2, to_order: 3, reason: "arrival-day lunch fallback", lunch_start: 780, lunch_end: 840, source_kind: "plan" };
MATCH (src {node_key: "Accommodation::4138620.0"}), (dst {node_key: "Restaurant::1389309.0"})
MERGE (src)-[r157:PLAN_NEXT]->(dst)
SET r157 += { plan_option_id: "option_008", day_number: 1, date: "2024-11-22", from_order: 2, to_order: 3, reason: "arrival-day lunch fallback", lunch_start: 780, lunch_end: 840, source_kind: "plan" };
MATCH (src {node_key: "Accommodation::4138620.0"}), (dst {node_key: "Restaurant::1389309.0"})
MERGE (src)-[r158:PLAN_NEXT]->(dst)
SET r158 += { plan_option_id: "option_009", day_number: 1, date: "2024-11-22", from_order: 2, to_order: 3, reason: "arrival-day lunch fallback", lunch_start: 780, lunch_end: 840, source_kind: "plan" };
MATCH (src {node_key: "Accommodation::4138620.0"}), (dst {node_key: "Restaurant::1389309.0"})
MERGE (src)-[r159:PLAN_NEXT]->(dst)
SET r159 += { plan_option_id: "option_010", day_number: 1, date: "2024-11-22", from_order: 2, to_order: 3, reason: "arrival-day lunch fallback", lunch_start: 780, lunch_end: 840, source_kind: "plan" };
MATCH (src {node_key: "Accommodation::4138620.0"}), (dst {node_key: "Restaurant::1389309.0"})
MERGE (src)-[r160:PLAN_NEXT]->(dst)
SET r160 += { plan_option_id: "option_011", day_number: 1, date: "2024-11-22", from_order: 2, to_order: 3, reason: "arrival-day lunch fallback", lunch_start: 780, lunch_end: 840, source_kind: "plan" };
MATCH (src {node_key: "Accommodation::4138620.0"}), (dst {node_key: "Restaurant::1389309.0"})
MERGE (src)-[r161:PLAN_NEXT]->(dst)
SET r161 += { plan_option_id: "option_012", day_number: 1, date: "2024-11-22", from_order: 2, to_order: 3, reason: "arrival-day lunch fallback", lunch_start: 780, lunch_end: 840, source_kind: "plan" };
MATCH (src {node_key: "Accommodation::4138620.0"}), (dst {node_key: "Restaurant::1389309.0"})
MERGE (src)-[r162:PLAN_NEXT]->(dst)
SET r162 += { plan_option_id: "option_013", day_number: 1, date: "2024-11-22", from_order: 2, to_order: 3, reason: "arrival-day lunch fallback", lunch_start: 780, lunch_end: 840, source_kind: "plan" };
MATCH (src {node_key: "Accommodation::4138620.0"}), (dst {node_key: "Restaurant::1389309.0"})
MERGE (src)-[r163:PLAN_NEXT]->(dst)
SET r163 += { plan_option_id: "option_014", day_number: 1, date: "2024-11-22", from_order: 2, to_order: 3, reason: "arrival-day lunch fallback", lunch_start: 780, lunch_end: 840, source_kind: "plan" };
MATCH (src {node_key: "Accommodation::4138620.0"}), (dst {node_key: "Restaurant::1389309.0"})
MERGE (src)-[r164:PLAN_NEXT]->(dst)
SET r164 += { plan_option_id: "option_029", day_number: 1, date: "2024-11-22", from_order: 2, to_order: 3, reason: "arrival-day lunch fallback", lunch_start: 780, lunch_end: 840, source_kind: "plan" };
MATCH (src {node_key: "Accommodation::4138620.0"}), (dst {node_key: "Restaurant::1389309.0"})
MERGE (src)-[r165:PLAN_NEXT]->(dst)
SET r165 += { plan_option_id: "option_030", day_number: 1, date: "2024-11-22", from_order: 2, to_order: 3, reason: "arrival-day lunch fallback", lunch_start: 780, lunch_end: 840, source_kind: "plan" };
MATCH (src {node_key: "Accommodation::4138620.0"}), (dst {node_key: "Restaurant::1389309.0"})
MERGE (src)-[r166:RESTAURANT_NEAR_ACCOMMODATION]->(dst)
SET r166 += { kd_distance_degrees: 0.011227, distance_m: 1248.36, rank: 7, feature_space: ["latitude", "longitude"], source_kind: "kdtree_pipeline" };
MATCH (src {node_key: "Accommodation::4138620.0"}), (dst {node_key: "Restaurant::1943833.0"})
MERGE (src)-[r167:RESTAURANT_NEAR_ACCOMMODATION]->(dst)
SET r167 += { kd_distance_degrees: 0.006018, distance_m: 564.53, rank: 2, feature_space: ["latitude", "longitude"], source_kind: "kdtree_pipeline" };
MATCH (src {node_key: "Accommodation::4138620.0"}), (dst {node_key: "Restaurant::2362390.0"})
MERGE (src)-[r168:PLAN_NEXT]->(dst)
SET r168 += { plan_option_id: "option_001", day_number: 2, date: "2024-11-23", from_order: 1, to_order: 2, source_kind: "plan" };
MATCH (src {node_key: "Accommodation::4138620.0"}), (dst {node_key: "Restaurant::2362390.0"})
MERGE (src)-[r169:PLAN_NEXT]->(dst)
SET r169 += { plan_option_id: "option_002", day_number: 2, date: "2024-11-23", from_order: 1, to_order: 2, source_kind: "plan" };
MATCH (src {node_key: "Accommodation::4138620.0"}), (dst {node_key: "Restaurant::2362390.0"})
MERGE (src)-[r170:PLAN_NEXT]->(dst)
SET r170 += { plan_option_id: "option_007", day_number: 2, date: "2024-11-23", from_order: 1, to_order: 2, source_kind: "plan" };
MATCH (src {node_key: "Accommodation::4138620.0"}), (dst {node_key: "Restaurant::2362390.0"})
MERGE (src)-[r171:PLAN_NEXT]->(dst)
SET r171 += { plan_option_id: "option_008", day_number: 2, date: "2024-11-23", from_order: 1, to_order: 2, source_kind: "plan" };
MATCH (src {node_key: "Accommodation::4138620.0"}), (dst {node_key: "Restaurant::2362390.0"})
MERGE (src)-[r172:PLAN_NEXT]->(dst)
SET r172 += { plan_option_id: "option_009", day_number: 2, date: "2024-11-23", from_order: 1, to_order: 2, source_kind: "plan" };
MATCH (src {node_key: "Accommodation::4138620.0"}), (dst {node_key: "Restaurant::2362390.0"})
MERGE (src)-[r173:PLAN_NEXT]->(dst)
SET r173 += { plan_option_id: "option_010", day_number: 2, date: "2024-11-23", from_order: 1, to_order: 2, source_kind: "plan" };
MATCH (src {node_key: "Accommodation::4138620.0"}), (dst {node_key: "Restaurant::2362390.0"})
MERGE (src)-[r174:PLAN_NEXT]->(dst)
SET r174 += { plan_option_id: "option_011", day_number: 2, date: "2024-11-23", from_order: 1, to_order: 2, source_kind: "plan" };
MATCH (src {node_key: "Accommodation::4138620.0"}), (dst {node_key: "Restaurant::2362390.0"})
MERGE (src)-[r175:PLAN_NEXT]->(dst)
SET r175 += { plan_option_id: "option_012", day_number: 2, date: "2024-11-23", from_order: 1, to_order: 2, source_kind: "plan" };
MATCH (src {node_key: "Accommodation::4138620.0"}), (dst {node_key: "Restaurant::2362390.0"})
MERGE (src)-[r176:PLAN_NEXT]->(dst)
SET r176 += { plan_option_id: "option_013", day_number: 2, date: "2024-11-23", from_order: 1, to_order: 2, source_kind: "plan" };
MATCH (src {node_key: "Accommodation::4138620.0"}), (dst {node_key: "Restaurant::2362390.0"})
MERGE (src)-[r177:PLAN_NEXT]->(dst)
SET r177 += { plan_option_id: "option_014", day_number: 2, date: "2024-11-23", from_order: 1, to_order: 2, source_kind: "plan" };
MATCH (src {node_key: "Accommodation::4138620.0"}), (dst {node_key: "Restaurant::2362390.0"})
MERGE (src)-[r178:PLAN_NEXT]->(dst)
SET r178 += { plan_option_id: "option_029", day_number: 2, date: "2024-11-23", from_order: 1, to_order: 2, source_kind: "plan" };
MATCH (src {node_key: "Accommodation::4138620.0"}), (dst {node_key: "Restaurant::2362390.0"})
MERGE (src)-[r179:PLAN_NEXT]->(dst)
SET r179 += { plan_option_id: "option_030", day_number: 2, date: "2024-11-23", from_order: 1, to_order: 2, source_kind: "plan" };
MATCH (src {node_key: "Accommodation::4138620.0"}), (dst {node_key: "Restaurant::2362390.0"})
MERGE (src)-[r180:RESTAURANT_NEAR_ACCOMMODATION]->(dst)
SET r180 += { kd_distance_degrees: 0.006761, distance_m: 635.34, rank: 4, feature_space: ["latitude", "longitude"], source_kind: "kdtree_pipeline" };
MATCH (src {node_key: "Accommodation::4138620.0"}), (dst {node_key: "Restaurant::436710.0"})
MERGE (src)-[r181:RESTAURANT_NEAR_ACCOMMODATION]->(dst)
SET r181 += { kd_distance_degrees: 0.005641, distance_m: 528.64, rank: 1, feature_space: ["latitude", "longitude"], source_kind: "kdtree_pipeline" };
MATCH (src {node_key: "Accommodation::4138620.0"}), (dst {node_key: "Restaurant::461777.0"})
MERGE (src)-[r182:RESTAURANT_NEAR_ACCOMMODATION]->(dst)
SET r182 += { kd_distance_degrees: 0.011587, distance_m: 1094.84, rank: 8, feature_space: ["latitude", "longitude"], source_kind: "kdtree_pipeline" };
MATCH (src {node_key: "Accommodation::4138620.0"}), (dst {node_key: "Restaurant::463410.0"})
MERGE (src)-[r183:RESTAURANT_NEAR_ACCOMMODATION]->(dst)
SET r183 += { kd_distance_degrees: 0.01102, distance_m: 1038.43, rank: 6, feature_space: ["latitude", "longitude"], source_kind: "kdtree_pipeline" };
MATCH (src {node_key: "Accommodation::4138620.0"}), (dst {node_key: "Restaurant::476125.0"})
MERGE (src)-[r184:RESTAURANT_NEAR_ACCOMMODATION]->(dst)
SET r184 += { kd_distance_degrees: 0.006229, distance_m: 584.27, rank: 3, feature_space: ["latitude", "longitude"], source_kind: "kdtree_pipeline" };
MATCH (src {node_key: "Accommodation::4138620.0"}), (dst {node_key: "Restaurant::566804.0"})
MERGE (src)-[r185:RESTAURANT_NEAR_ACCOMMODATION]->(dst)
SET r185 += { kd_distance_degrees: 0.013477, distance_m: 1273.62, rank: 9, feature_space: ["latitude", "longitude"], source_kind: "kdtree_pipeline" };
MATCH (src {node_key: "Attraction::104623"}), (dst {node_key: "Attraction::104625"})
MERGE (src)-[r186:SIMILAR_SUBCATEGORY]->(dst)
SET r186 += { kd_distance: 1.055613, rank: 4, feature_space: ["boat tours & water sports", "casinos & gambling", "concerts & shows", "fun & games", "museums", "nature & parks", "outdoor activities", "shopping", "sights & landmarks", "spas & wellness", "tours", "transportation", "traveler resources", "water & amusement parks", "zoos & aquariums"], source_kind: "kdtree_pipeline" };
MATCH (src {node_key: "Attraction::104623"}), (dst {node_key: "Attraction::144260"})
MERGE (src)-[r187:SIMILAR_SUBCATEGORY]->(dst)
SET r187 += { kd_distance: 1.079292, rank: 7, feature_space: ["boat tours & water sports", "casinos & gambling", "concerts & shows", "fun & games", "museums", "nature & parks", "outdoor activities", "shopping", "sights & landmarks", "spas & wellness", "tours", "transportation", "traveler resources", "water & amusement parks", "zoos & aquariums"], source_kind: "kdtree_pipeline" };
MATCH (src {node_key: "Attraction::104623"}), (dst {node_key: "Attraction::144683"})
MERGE (src)-[r188:SIMILAR_SUBCATEGORY]->(dst)
SET r188 += { kd_distance: 1.079292, rank: 6, feature_space: ["boat tours & water sports", "casinos & gambling", "concerts & shows", "fun & games", "museums", "nature & parks", "outdoor activities", "shopping", "sights & landmarks", "spas & wellness", "tours", "transportation", "traveler resources", "water & amusement parks", "zoos & aquariums"], source_kind: "kdtree_pipeline" };
MATCH (src {node_key: "Attraction::104623"}), (dst {node_key: "Attraction::573722"})
MERGE (src)-[r189:SIMILAR_SUBCATEGORY]->(dst)
SET r189 += { kd_distance: 0.0, rank: 2, feature_space: ["boat tours & water sports", "casinos & gambling", "concerts & shows", "fun & games", "museums", "nature & parks", "outdoor activities", "shopping", "sights & landmarks", "spas & wellness", "tours", "transportation", "traveler resources", "water & amusement parks", "zoos & aquariums"], reciprocal_of: "Attraction::573722->Attraction::104623", source_kind: "kdtree_pipeline" };
MATCH (src {node_key: "Attraction::104623"}), (dst {node_key: "Attraction::8036493"})
MERGE (src)-[r190:SIMILAR_SUBCATEGORY]->(dst)
SET r190 += { kd_distance: 0.0, rank: 1, feature_space: ["boat tours & water sports", "casinos & gambling", "concerts & shows", "fun & games", "museums", "nature & parks", "outdoor activities", "shopping", "sights & landmarks", "spas & wellness", "tours", "transportation", "traveler resources", "water & amusement parks", "zoos & aquariums"], source_kind: "kdtree_pipeline" };
MATCH (src {node_key: "Attraction::104623"}), (dst {node_key: "Restaurant::1389309.0"})
MERGE (src)-[r191:RESTAURANT_NEAR_ATTRACTION]->(dst)
SET r191 += { kd_distance_degrees: 0.004196, distance_m: 431.18, rank: 1, feature_space: ["latitude", "longitude"], source_kind: "kdtree_pipeline" };
MATCH (src {node_key: "Attraction::104623"}), (dst {node_key: "Restaurant::1943833.0"})
MERGE (src)-[r192:RESTAURANT_NEAR_ATTRACTION]->(dst)
SET r192 += { kd_distance_degrees: 0.013719, distance_m: 1515.94, rank: 5, feature_space: ["latitude", "longitude"], source_kind: "kdtree_pipeline" };
MATCH (src {node_key: "Attraction::104623"}), (dst {node_key: "Restaurant::2362390.0"})
MERGE (src)-[r193:RESTAURANT_NEAR_ATTRACTION]->(dst)
SET r193 += { kd_distance_degrees: 0.013607, distance_m: 1497.89, rank: 4, feature_space: ["latitude", "longitude"], source_kind: "kdtree_pipeline" };
MATCH (src {node_key: "Attraction::104623"}), (dst {node_key: "Restaurant::436710.0"})
MERGE (src)-[r194:RESTAURANT_NEAR_ATTRACTION]->(dst)
SET r194 += { kd_distance_degrees: 0.013811, distance_m: 1528.46, rank: 7, feature_space: ["latitude", "longitude"], source_kind: "kdtree_pipeline" };
MATCH (src {node_key: "Attraction::104623"}), (dst {node_key: "Restaurant::461777.0"})
MERGE (src)-[r195:PLAN_NEXT]->(dst)
SET r195 += { plan_option_id: "option_001", day_number: 3, date: "2024-11-24", from_order: 2, to_order: 3, available_minutes: 240, required_minutes: 235, slack_minutes: 5, inbound_distance_m: 1605.95, outbound_distance_m: 1493.76, transition_target: "Restaurant::461777.0", transition_target_label: "Restaurant", transition_from: "Attraction::104623", source_kind: "plan" };
MATCH (src {node_key: "Attraction::104623"}), (dst {node_key: "Restaurant::461777.0"})
MERGE (src)-[r196:PLAN_NEXT]->(dst)
SET r196 += { plan_option_id: "option_002", day_number: 3, date: "2024-11-24", from_order: 2, to_order: 3, available_minutes: 240, required_minutes: 235, slack_minutes: 5, inbound_distance_m: 1605.95, outbound_distance_m: 1493.76, transition_target: "Restaurant::461777.0", transition_target_label: "Restaurant", transition_from: "Attraction::104623", source_kind: "plan" };
MATCH (src {node_key: "Attraction::104623"}), (dst {node_key: "Restaurant::461777.0"})
MERGE (src)-[r197:PLAN_NEXT]->(dst)
SET r197 += { plan_option_id: "option_003", day_number: 3, date: "2024-11-24", from_order: 2, to_order: 3, available_minutes: 240, required_minutes: 236, slack_minutes: 4, inbound_distance_m: 1687.34, outbound_distance_m: 1493.76, transition_target: "Restaurant::461777.0", transition_target_label: "Restaurant", transition_from: "Attraction::104623", source_kind: "plan" };
MATCH (src {node_key: "Attraction::104623"}), (dst {node_key: "Restaurant::461777.0"})
MERGE (src)-[r198:PLAN_NEXT]->(dst)
SET r198 += { plan_option_id: "option_004", day_number: 3, date: "2024-11-24", from_order: 2, to_order: 3, available_minutes: 240, required_minutes: 236, slack_minutes: 4, inbound_distance_m: 1687.34, outbound_distance_m: 1493.76, transition_target: "Restaurant::461777.0", transition_target_label: "Restaurant", transition_from: "Attraction::104623", source_kind: "plan" };
MATCH (src {node_key: "Attraction::104623"}), (dst {node_key: "Restaurant::461777.0"})
MERGE (src)-[r199:PLAN_NEXT]->(dst)
SET r199 += { plan_option_id: "option_007", day_number: 3, date: "2024-11-24", from_order: 2, to_order: 3, available_minutes: 240, required_minutes: 235, slack_minutes: 5, inbound_distance_m: 1605.95, outbound_distance_m: 1493.76, transition_target: "Restaurant::461777.0", transition_target_label: "Restaurant", transition_from: "Attraction::104623", source_kind: "plan" };
MATCH (src {node_key: "Attraction::104623"}), (dst {node_key: "Restaurant::461777.0"})
MERGE (src)-[r200:PLAN_NEXT]->(dst)
SET r200 += { plan_option_id: "option_008", day_number: 3, date: "2024-11-24", from_order: 2, to_order: 3, available_minutes: 240, required_minutes: 235, slack_minutes: 5, inbound_distance_m: 1605.95, outbound_distance_m: 1493.76, transition_target: "Restaurant::461777.0", transition_target_label: "Restaurant", transition_from: "Attraction::104623", source_kind: "plan" };
MATCH (src {node_key: "Attraction::104623"}), (dst {node_key: "Restaurant::461777.0"})
MERGE (src)-[r201:PLAN_NEXT]->(dst)
SET r201 += { plan_option_id: "option_009", day_number: 3, date: "2024-11-24", from_order: 2, to_order: 3, available_minutes: 240, required_minutes: 235, slack_minutes: 5, inbound_distance_m: 1605.95, outbound_distance_m: 1493.76, transition_target: "Restaurant::461777.0", transition_target_label: "Restaurant", transition_from: "Attraction::104623", source_kind: "plan" };
MATCH (src {node_key: "Attraction::104623"}), (dst {node_key: "Restaurant::461777.0"})
MERGE (src)-[r202:PLAN_NEXT]->(dst)
SET r202 += { plan_option_id: "option_010", day_number: 3, date: "2024-11-24", from_order: 2, to_order: 3, available_minutes: 240, required_minutes: 235, slack_minutes: 5, inbound_distance_m: 1605.95, outbound_distance_m: 1493.76, transition_target: "Restaurant::461777.0", transition_target_label: "Restaurant", transition_from: "Attraction::104623", source_kind: "plan" };
MATCH (src {node_key: "Attraction::104623"}), (dst {node_key: "Restaurant::461777.0"})
MERGE (src)-[r203:PLAN_NEXT]->(dst)
SET r203 += { plan_option_id: "option_011", day_number: 3, date: "2024-11-24", from_order: 2, to_order: 3, available_minutes: 240, required_minutes: 235, slack_minutes: 5, inbound_distance_m: 1605.95, outbound_distance_m: 1493.76, transition_target: "Restaurant::461777.0", transition_target_label: "Restaurant", transition_from: "Attraction::104623", source_kind: "plan" };
MATCH (src {node_key: "Attraction::104623"}), (dst {node_key: "Restaurant::461777.0"})
MERGE (src)-[r204:PLAN_NEXT]->(dst)
SET r204 += { plan_option_id: "option_012", day_number: 3, date: "2024-11-24", from_order: 2, to_order: 3, available_minutes: 240, required_minutes: 235, slack_minutes: 5, inbound_distance_m: 1605.95, outbound_distance_m: 1493.76, transition_target: "Restaurant::461777.0", transition_target_label: "Restaurant", transition_from: "Attraction::104623", source_kind: "plan" };
MATCH (src {node_key: "Attraction::104623"}), (dst {node_key: "Restaurant::461777.0"})
MERGE (src)-[r205:PLAN_NEXT]->(dst)
SET r205 += { plan_option_id: "option_013", day_number: 3, date: "2024-11-24", from_order: 2, to_order: 3, available_minutes: 240, required_minutes: 235, slack_minutes: 5, inbound_distance_m: 1605.95, outbound_distance_m: 1493.76, transition_target: "Restaurant::461777.0", transition_target_label: "Restaurant", transition_from: "Attraction::104623", source_kind: "plan" };
MATCH (src {node_key: "Attraction::104623"}), (dst {node_key: "Restaurant::461777.0"})
MERGE (src)-[r206:PLAN_NEXT]->(dst)
SET r206 += { plan_option_id: "option_014", day_number: 3, date: "2024-11-24", from_order: 2, to_order: 3, available_minutes: 240, required_minutes: 235, slack_minutes: 5, inbound_distance_m: 1605.95, outbound_distance_m: 1493.76, transition_target: "Restaurant::461777.0", transition_target_label: "Restaurant", transition_from: "Attraction::104623", source_kind: "plan" };
MATCH (src {node_key: "Attraction::104623"}), (dst {node_key: "Restaurant::461777.0"})
MERGE (src)-[r207:PLAN_NEXT]->(dst)
SET r207 += { plan_option_id: "option_015", day_number: 3, date: "2024-11-24", from_order: 2, to_order: 3, available_minutes: 240, required_minutes: 236, slack_minutes: 4, inbound_distance_m: 1687.34, outbound_distance_m: 1493.76, transition_target: "Restaurant::461777.0", transition_target_label: "Restaurant", transition_from: "Attraction::104623", source_kind: "plan" };
MATCH (src {node_key: "Attraction::104623"}), (dst {node_key: "Restaurant::461777.0"})
MERGE (src)-[r208:PLAN_NEXT]->(dst)
SET r208 += { plan_option_id: "option_016", day_number: 3, date: "2024-11-24", from_order: 2, to_order: 3, available_minutes: 240, required_minutes: 236, slack_minutes: 4, inbound_distance_m: 1687.34, outbound_distance_m: 1493.76, transition_target: "Restaurant::461777.0", transition_target_label: "Restaurant", transition_from: "Attraction::104623", source_kind: "plan" };
MATCH (src {node_key: "Attraction::104623"}), (dst {node_key: "Restaurant::461777.0"})
MERGE (src)-[r209:PLAN_NEXT]->(dst)
SET r209 += { plan_option_id: "option_017", day_number: 3, date: "2024-11-24", from_order: 2, to_order: 3, available_minutes: 240, required_minutes: 236, slack_minutes: 4, inbound_distance_m: 1687.34, outbound_distance_m: 1493.76, transition_target: "Restaurant::461777.0", transition_target_label: "Restaurant", transition_from: "Attraction::104623", source_kind: "plan" };
MATCH (src {node_key: "Attraction::104623"}), (dst {node_key: "Restaurant::461777.0"})
MERGE (src)-[r210:PLAN_NEXT]->(dst)
SET r210 += { plan_option_id: "option_018", day_number: 3, date: "2024-11-24", from_order: 2, to_order: 3, available_minutes: 240, required_minutes: 236, slack_minutes: 4, inbound_distance_m: 1687.34, outbound_distance_m: 1493.76, transition_target: "Restaurant::461777.0", transition_target_label: "Restaurant", transition_from: "Attraction::104623", source_kind: "plan" };
MATCH (src {node_key: "Attraction::104623"}), (dst {node_key: "Restaurant::461777.0"})
MERGE (src)-[r211:PLAN_NEXT]->(dst)
SET r211 += { plan_option_id: "option_019", day_number: 3, date: "2024-11-24", from_order: 2, to_order: 3, available_minutes: 240, required_minutes: 236, slack_minutes: 4, inbound_distance_m: 1687.34, outbound_distance_m: 1493.76, transition_target: "Restaurant::461777.0", transition_target_label: "Restaurant", transition_from: "Attraction::104623", source_kind: "plan" };
MATCH (src {node_key: "Attraction::104623"}), (dst {node_key: "Restaurant::461777.0"})
MERGE (src)-[r212:PLAN_NEXT]->(dst)
SET r212 += { plan_option_id: "option_020", day_number: 3, date: "2024-11-24", from_order: 2, to_order: 3, available_minutes: 240, required_minutes: 236, slack_minutes: 4, inbound_distance_m: 1687.34, outbound_distance_m: 1493.76, transition_target: "Restaurant::461777.0", transition_target_label: "Restaurant", transition_from: "Attraction::104623", source_kind: "plan" };
MATCH (src {node_key: "Attraction::104623"}), (dst {node_key: "Restaurant::461777.0"})
MERGE (src)-[r213:PLAN_NEXT]->(dst)
SET r213 += { plan_option_id: "option_021", day_number: 3, date: "2024-11-24", from_order: 2, to_order: 3, available_minutes: 240, required_minutes: 236, slack_minutes: 4, inbound_distance_m: 1687.34, outbound_distance_m: 1493.76, transition_target: "Restaurant::461777.0", transition_target_label: "Restaurant", transition_from: "Attraction::104623", source_kind: "plan" };
MATCH (src {node_key: "Attraction::104623"}), (dst {node_key: "Restaurant::461777.0"})
MERGE (src)-[r214:PLAN_NEXT]->(dst)
SET r214 += { plan_option_id: "option_022", day_number: 3, date: "2024-11-24", from_order: 2, to_order: 3, available_minutes: 240, required_minutes: 236, slack_minutes: 4, inbound_distance_m: 1687.34, outbound_distance_m: 1493.76, transition_target: "Restaurant::461777.0", transition_target_label: "Restaurant", transition_from: "Attraction::104623", source_kind: "plan" };
MATCH (src {node_key: "Attraction::104623"}), (dst {node_key: "Restaurant::461777.0"})
MERGE (src)-[r215:PLAN_NEXT]->(dst)
SET r215 += { plan_option_id: "option_029", day_number: 3, date: "2024-11-24", from_order: 2, to_order: 3, available_minutes: 240, required_minutes: 235, slack_minutes: 5, inbound_distance_m: 1605.95, outbound_distance_m: 1493.76, transition_target: "Restaurant::461777.0", transition_target_label: "Restaurant", transition_from: "Attraction::104623", source_kind: "plan" };
MATCH (src {node_key: "Attraction::104623"}), (dst {node_key: "Restaurant::461777.0"})
MERGE (src)-[r216:PLAN_NEXT]->(dst)
SET r216 += { plan_option_id: "option_030", day_number: 3, date: "2024-11-24", from_order: 2, to_order: 3, available_minutes: 240, required_minutes: 235, slack_minutes: 5, inbound_distance_m: 1605.95, outbound_distance_m: 1493.76, transition_target: "Restaurant::461777.0", transition_target_label: "Restaurant", transition_from: "Attraction::104623", source_kind: "plan" };
MATCH (src {node_key: "Attraction::104623"}), (dst {node_key: "Restaurant::461777.0"})
MERGE (src)-[r217:PLAN_NEXT]->(dst)
SET r217 += { plan_option_id: "option_031", day_number: 3, date: "2024-11-24", from_order: 2, to_order: 3, available_minutes: 240, required_minutes: 236, slack_minutes: 4, inbound_distance_m: 1687.34, outbound_distance_m: 1493.76, transition_target: "Restaurant::461777.0", transition_target_label: "Restaurant", transition_from: "Attraction::104623", source_kind: "plan" };
MATCH (src {node_key: "Attraction::104623"}), (dst {node_key: "Restaurant::461777.0"})
MERGE (src)-[r218:PLAN_NEXT]->(dst)
SET r218 += { plan_option_id: "option_032", day_number: 3, date: "2024-11-24", from_order: 2, to_order: 3, available_minutes: 240, required_minutes: 236, slack_minutes: 4, inbound_distance_m: 1687.34, outbound_distance_m: 1493.76, transition_target: "Restaurant::461777.0", transition_target_label: "Restaurant", transition_from: "Attraction::104623", source_kind: "plan" };
MATCH (src {node_key: "Attraction::104623"}), (dst {node_key: "Restaurant::461777.0"})
MERGE (src)-[r219:RESTAURANT_NEAR_ATTRACTION]->(dst)
SET r219 += { kd_distance_degrees: 0.014139, distance_m: 1493.76, rank: 8, feature_space: ["latitude", "longitude"], source_kind: "kdtree_pipeline" };
MATCH (src {node_key: "Attraction::104623"}), (dst {node_key: "Restaurant::463410.0"})
MERGE (src)-[r220:RESTAURANT_NEAR_ATTRACTION]->(dst)
SET r220 += { kd_distance_degrees: 0.014279, distance_m: 1519.09, rank: 9, feature_space: ["latitude", "longitude"], source_kind: "kdtree_pipeline" };
MATCH (src {node_key: "Attraction::104623"}), (dst {node_key: "Restaurant::476125.0"})
MERGE (src)-[r221:RESTAURANT_NEAR_ATTRACTION]->(dst)
SET r221 += { kd_distance_degrees: 0.013744, distance_m: 1517.31, rank: 6, feature_space: ["latitude", "longitude"], source_kind: "kdtree_pipeline" };
MATCH (src {node_key: "Attraction::104623"}), (dst {node_key: "Restaurant::566804.0"})
MERGE (src)-[r222:PLAN_NEXT]->(dst)
SET r222 += { plan_option_id: "option_005", day_number: 3, date: "2024-11-24", from_order: 2, to_order: 3, available_minutes: 240, required_minutes: 230, slack_minutes: 10, inbound_distance_m: 2319.35, outbound_distance_m: 431.18, transition_target: "Restaurant::1389309.0", transition_target_label: "Restaurant", transition_from: "Attraction::104623", source_kind: "plan" };
MATCH (src {node_key: "Attraction::104623"}), (dst {node_key: "Restaurant::566804.0"})
MERGE (src)-[r223:PLAN_NEXT]->(dst)
SET r223 += { plan_option_id: "option_006", day_number: 3, date: "2024-11-24", from_order: 2, to_order: 3, available_minutes: 240, required_minutes: 230, slack_minutes: 10, inbound_distance_m: 2319.35, outbound_distance_m: 431.18, transition_target: "Restaurant::1389309.0", transition_target_label: "Restaurant", transition_from: "Attraction::104623", source_kind: "plan" };
MATCH (src {node_key: "Attraction::104623"}), (dst {node_key: "Restaurant::566804.0"})
MERGE (src)-[r224:PLAN_NEXT]->(dst)
SET r224 += { plan_option_id: "option_023", day_number: 3, date: "2024-11-24", from_order: 2, to_order: 3, available_minutes: 240, required_minutes: 230, slack_minutes: 10, inbound_distance_m: 2319.35, outbound_distance_m: 431.18, transition_target: "Restaurant::1389309.0", transition_target_label: "Restaurant", transition_from: "Attraction::104623", source_kind: "plan" };
MATCH (src {node_key: "Attraction::104623"}), (dst {node_key: "Restaurant::566804.0"})
MERGE (src)-[r225:PLAN_NEXT]->(dst)
SET r225 += { plan_option_id: "option_024", day_number: 3, date: "2024-11-24", from_order: 2, to_order: 3, available_minutes: 240, required_minutes: 230, slack_minutes: 10, inbound_distance_m: 2319.35, outbound_distance_m: 431.18, transition_target: "Restaurant::1389309.0", transition_target_label: "Restaurant", transition_from: "Attraction::104623", source_kind: "plan" };
MATCH (src {node_key: "Attraction::104623"}), (dst {node_key: "Restaurant::566804.0"})
MERGE (src)-[r226:PLAN_NEXT]->(dst)
SET r226 += { plan_option_id: "option_025", day_number: 3, date: "2024-11-24", from_order: 2, to_order: 3, available_minutes: 240, required_minutes: 230, slack_minutes: 10, inbound_distance_m: 2319.35, outbound_distance_m: 431.18, transition_target: "Restaurant::1389309.0", transition_target_label: "Restaurant", transition_from: "Attraction::104623", source_kind: "plan" };
MATCH (src {node_key: "Attraction::104623"}), (dst {node_key: "Restaurant::566804.0"})
MERGE (src)-[r227:PLAN_NEXT]->(dst)
SET r227 += { plan_option_id: "option_026", day_number: 3, date: "2024-11-24", from_order: 2, to_order: 3, available_minutes: 240, required_minutes: 230, slack_minutes: 10, inbound_distance_m: 2319.35, outbound_distance_m: 431.18, transition_target: "Restaurant::1389309.0", transition_target_label: "Restaurant", transition_from: "Attraction::104623", source_kind: "plan" };
MATCH (src {node_key: "Attraction::104623"}), (dst {node_key: "Restaurant::566804.0"})
MERGE (src)-[r228:PLAN_NEXT]->(dst)
SET r228 += { plan_option_id: "option_027", day_number: 3, date: "2024-11-24", from_order: 2, to_order: 3, available_minutes: 240, required_minutes: 230, slack_minutes: 10, inbound_distance_m: 2319.35, outbound_distance_m: 431.18, transition_target: "Restaurant::1389309.0", transition_target_label: "Restaurant", transition_from: "Attraction::104623", source_kind: "plan" };
MATCH (src {node_key: "Attraction::104623"}), (dst {node_key: "Restaurant::566804.0"})
MERGE (src)-[r229:PLAN_NEXT]->(dst)
SET r229 += { plan_option_id: "option_028", day_number: 3, date: "2024-11-24", from_order: 2, to_order: 3, available_minutes: 240, required_minutes: 230, slack_minutes: 10, inbound_distance_m: 2319.35, outbound_distance_m: 431.18, transition_target: "Restaurant::1389309.0", transition_target_label: "Restaurant", transition_from: "Attraction::104623", source_kind: "plan" };
MATCH (src {node_key: "Attraction::104623"}), (dst {node_key: "Restaurant::566804.0"})
MERGE (src)-[r230:PLAN_NEXT]->(dst)
SET r230 += { plan_option_id: "option_033", day_number: 3, date: "2024-11-24", from_order: 2, to_order: 3, available_minutes: 240, required_minutes: 230, slack_minutes: 10, inbound_distance_m: 2319.35, outbound_distance_m: 431.18, transition_target: "Restaurant::1389309.0", transition_target_label: "Restaurant", transition_from: "Attraction::104623", source_kind: "plan" };
MATCH (src {node_key: "Attraction::104623"}), (dst {node_key: "Restaurant::566804.0"})
MERGE (src)-[r231:PLAN_NEXT]->(dst)
SET r231 += { plan_option_id: "option_034", day_number: 3, date: "2024-11-24", from_order: 2, to_order: 3, available_minutes: 240, required_minutes: 230, slack_minutes: 10, inbound_distance_m: 2319.35, outbound_distance_m: 431.18, transition_target: "Restaurant::1389309.0", transition_target_label: "Restaurant", transition_from: "Attraction::104623", source_kind: "plan" };
MATCH (src {node_key: "Attraction::104623"}), (dst {node_key: "Restaurant::566804.0"})
MERGE (src)-[r232:RESTAURANT_NEAR_ATTRACTION]->(dst)
SET r232 += { kd_distance_degrees: 0.014933, distance_m: 1547.9, rank: 10, feature_space: ["latitude", "longitude"], source_kind: "kdtree_pipeline" };
MATCH (src {node_key: "Attraction::104625"}), (dst {node_key: "Attraction::104623"})
MERGE (src)-[r233:SIMILAR_SUBCATEGORY]->(dst)
SET r233 += { kd_distance: 1.055613, rank: 5, feature_space: ["boat tours & water sports", "casinos & gambling", "concerts & shows", "fun & games", "museums", "nature & parks", "outdoor activities", "shopping", "sights & landmarks", "spas & wellness", "tours", "transportation", "traveler resources", "water & amusement parks", "zoos & aquariums"], source_kind: "kdtree_pipeline" };
MATCH (src {node_key: "Attraction::104625"}), (dst {node_key: "Attraction::104630"})
MERGE (src)-[r234:SIMILAR_SUBCATEGORY]->(dst)
SET r234 += { kd_distance: 1.052911, rank: 2, feature_space: ["boat tours & water sports", "casinos & gambling", "concerts & shows", "fun & games", "museums", "nature & parks", "outdoor activities", "shopping", "sights & landmarks", "spas & wellness", "tours", "transportation", "traveler resources", "water & amusement parks", "zoos & aquariums"], source_kind: "kdtree_pipeline" };
MATCH (src {node_key: "Attraction::104625"}), (dst {node_key: "Attraction::573722"})
MERGE (src)-[r235:SIMILAR_SUBCATEGORY]->(dst)
SET r235 += { kd_distance: 1.055613, rank: 6, feature_space: ["boat tours & water sports", "casinos & gambling", "concerts & shows", "fun & games", "museums", "nature & parks", "outdoor activities", "shopping", "sights & landmarks", "spas & wellness", "tours", "transportation", "traveler resources", "water & amusement parks", "zoos & aquariums"], source_kind: "kdtree_pipeline" };
MATCH (src {node_key: "Attraction::104625"}), (dst {node_key: "Attraction::8036493"})
MERGE (src)-[r236:SIMILAR_SUBCATEGORY]->(dst)
SET r236 += { kd_distance: 1.055613, rank: 4, feature_space: ["boat tours & water sports", "casinos & gambling", "concerts & shows", "fun & games", "museums", "nature & parks", "outdoor activities", "shopping", "sights & landmarks", "spas & wellness", "tours", "transportation", "traveler resources", "water & amusement parks", "zoos & aquariums"], source_kind: "kdtree_pipeline" };
MATCH (src {node_key: "Attraction::104625"}), (dst {node_key: "Restaurant::1389309.0"})
MERGE (src)-[r237:RESTAURANT_NEAR_ATTRACTION]->(dst)
SET r237 += { kd_distance_degrees: 0.016053, distance_m: 1735.22, rank: 9, feature_space: ["latitude", "longitude"], source_kind: "kdtree_pipeline" };
MATCH (src {node_key: "Attraction::104625"}), (dst {node_key: "Restaurant::1943833.0"})
MERGE (src)-[r238:PLAN_NEXT]->(dst)
SET r238 += { plan_option_id: "option_001", day_number: 2, date: "2024-11-23", from_order: 3, to_order: 4, available_minutes: 240, required_minutes: 211, slack_minutes: 29, inbound_distance_m: 757.75, outbound_distance_m: 459.97, transition_target: "Restaurant::1943833.0", transition_target_label: "Restaurant", transition_from: "Attraction::104625", source_kind: "plan" };
MATCH (src {node_key: "Attraction::104625"}), (dst {node_key: "Restaurant::1943833.0"})
MERGE (src)-[r239:PLAN_NEXT]->(dst)
SET r239 += { plan_option_id: "option_002", day_number: 2, date: "2024-11-23", from_order: 3, to_order: 4, available_minutes: 240, required_minutes: 211, slack_minutes: 29, inbound_distance_m: 757.75, outbound_distance_m: 459.97, transition_target: "Restaurant::1943833.0", transition_target_label: "Restaurant", transition_from: "Attraction::104625", source_kind: "plan" };
MATCH (src {node_key: "Attraction::104625"}), (dst {node_key: "Restaurant::1943833.0"})
MERGE (src)-[r240:PLAN_NEXT]->(dst)
SET r240 += { plan_option_id: "option_003", day_number: 2, date: "2024-11-23", from_order: 3, to_order: 4, available_minutes: 240, required_minutes: 206, slack_minutes: 34, inbound_distance_m: 358.18, outbound_distance_m: 459.97, transition_target: "Restaurant::1943833.0", transition_target_label: "Restaurant", transition_from: "Attraction::104625", source_kind: "plan" };
MATCH (src {node_key: "Attraction::104625"}), (dst {node_key: "Restaurant::1943833.0"})
MERGE (src)-[r241:PLAN_NEXT]->(dst)
SET r241 += { plan_option_id: "option_004", day_number: 2, date: "2024-11-23", from_order: 3, to_order: 4, available_minutes: 240, required_minutes: 206, slack_minutes: 34, inbound_distance_m: 358.18, outbound_distance_m: 459.97, transition_target: "Restaurant::1943833.0", transition_target_label: "Restaurant", transition_from: "Attraction::104625", source_kind: "plan" };
MATCH (src {node_key: "Attraction::104625"}), (dst {node_key: "Restaurant::1943833.0"})
MERGE (src)-[r242:PLAN_NEXT]->(dst)
SET r242 += { plan_option_id: "option_005", day_number: 2, date: "2024-11-23", from_order: 3, to_order: 4, available_minutes: 240, required_minutes: 207, slack_minutes: 33, inbound_distance_m: 405.2, outbound_distance_m: 459.97, transition_target: "Restaurant::1943833.0", transition_target_label: "Restaurant", transition_from: "Attraction::104625", source_kind: "plan" };
MATCH (src {node_key: "Attraction::104625"}), (dst {node_key: "Restaurant::1943833.0"})
MERGE (src)-[r243:PLAN_NEXT]->(dst)
SET r243 += { plan_option_id: "option_006", day_number: 2, date: "2024-11-23", from_order: 3, to_order: 4, available_minutes: 240, required_minutes: 207, slack_minutes: 33, inbound_distance_m: 405.2, outbound_distance_m: 459.97, transition_target: "Restaurant::1943833.0", transition_target_label: "Restaurant", transition_from: "Attraction::104625", source_kind: "plan" };
MATCH (src {node_key: "Attraction::104625"}), (dst {node_key: "Restaurant::1943833.0"})
MERGE (src)-[r244:PLAN_NEXT]->(dst)
SET r244 += { plan_option_id: "option_007", day_number: 2, date: "2024-11-23", from_order: 3, to_order: 4, available_minutes: 240, required_minutes: 211, slack_minutes: 29, inbound_distance_m: 757.75, outbound_distance_m: 459.97, transition_target: "Restaurant::1943833.0", transition_target_label: "Restaurant", transition_from: "Attraction::104625", source_kind: "plan" };
MATCH (src {node_key: "Attraction::104625"}), (dst {node_key: "Restaurant::1943833.0"})
MERGE (src)-[r245:PLAN_NEXT]->(dst)
SET r245 += { plan_option_id: "option_008", day_number: 2, date: "2024-11-23", from_order: 3, to_order: 4, available_minutes: 240, required_minutes: 211, slack_minutes: 29, inbound_distance_m: 757.75, outbound_distance_m: 459.97, transition_target: "Restaurant::1943833.0", transition_target_label: "Restaurant", transition_from: "Attraction::104625", source_kind: "plan" };
MATCH (src {node_key: "Attraction::104625"}), (dst {node_key: "Restaurant::1943833.0"})
MERGE (src)-[r246:PLAN_NEXT]->(dst)
SET r246 += { plan_option_id: "option_009", day_number: 2, date: "2024-11-23", from_order: 3, to_order: 4, available_minutes: 240, required_minutes: 211, slack_minutes: 29, inbound_distance_m: 757.75, outbound_distance_m: 459.97, transition_target: "Restaurant::1943833.0", transition_target_label: "Restaurant", transition_from: "Attraction::104625", source_kind: "plan" };
MATCH (src {node_key: "Attraction::104625"}), (dst {node_key: "Restaurant::1943833.0"})
MERGE (src)-[r247:PLAN_NEXT]->(dst)
SET r247 += { plan_option_id: "option_010", day_number: 2, date: "2024-11-23", from_order: 3, to_order: 4, available_minutes: 240, required_minutes: 211, slack_minutes: 29, inbound_distance_m: 757.75, outbound_distance_m: 459.97, transition_target: "Restaurant::1943833.0", transition_target_label: "Restaurant", transition_from: "Attraction::104625", source_kind: "plan" };
MATCH (src {node_key: "Attraction::104625"}), (dst {node_key: "Restaurant::1943833.0"})
MERGE (src)-[r248:PLAN_NEXT]->(dst)
SET r248 += { plan_option_id: "option_011", day_number: 2, date: "2024-11-23", from_order: 3, to_order: 4, available_minutes: 240, required_minutes: 211, slack_minutes: 29, inbound_distance_m: 757.75, outbound_distance_m: 459.97, transition_target: "Restaurant::1943833.0", transition_target_label: "Restaurant", transition_from: "Attraction::104625", source_kind: "plan" };
MATCH (src {node_key: "Attraction::104625"}), (dst {node_key: "Restaurant::1943833.0"})
MERGE (src)-[r249:PLAN_NEXT]->(dst)
SET r249 += { plan_option_id: "option_012", day_number: 2, date: "2024-11-23", from_order: 3, to_order: 4, available_minutes: 240, required_minutes: 211, slack_minutes: 29, inbound_distance_m: 757.75, outbound_distance_m: 459.97, transition_target: "Restaurant::1943833.0", transition_target_label: "Restaurant", transition_from: "Attraction::104625", source_kind: "plan" };
MATCH (src {node_key: "Attraction::104625"}), (dst {node_key: "Restaurant::1943833.0"})
MERGE (src)-[r250:PLAN_NEXT]->(dst)
SET r250 += { plan_option_id: "option_013", day_number: 2, date: "2024-11-23", from_order: 3, to_order: 4, available_minutes: 240, required_minutes: 211, slack_minutes: 29, inbound_distance_m: 757.75, outbound_distance_m: 459.97, transition_target: "Restaurant::1943833.0", transition_target_label: "Restaurant", transition_from: "Attraction::104625", source_kind: "plan" };
MATCH (src {node_key: "Attraction::104625"}), (dst {node_key: "Restaurant::1943833.0"})
MERGE (src)-[r251:PLAN_NEXT]->(dst)
SET r251 += { plan_option_id: "option_014", day_number: 2, date: "2024-11-23", from_order: 3, to_order: 4, available_minutes: 240, required_minutes: 211, slack_minutes: 29, inbound_distance_m: 757.75, outbound_distance_m: 459.97, transition_target: "Restaurant::1943833.0", transition_target_label: "Restaurant", transition_from: "Attraction::104625", source_kind: "plan" };
MATCH (src {node_key: "Attraction::104625"}), (dst {node_key: "Restaurant::1943833.0"})
MERGE (src)-[r252:PLAN_NEXT]->(dst)
SET r252 += { plan_option_id: "option_015", day_number: 2, date: "2024-11-23", from_order: 3, to_order: 4, available_minutes: 240, required_minutes: 206, slack_minutes: 34, inbound_distance_m: 358.18, outbound_distance_m: 459.97, transition_target: "Restaurant::1943833.0", transition_target_label: "Restaurant", transition_from: "Attraction::104625", source_kind: "plan" };
MATCH (src {node_key: "Attraction::104625"}), (dst {node_key: "Restaurant::1943833.0"})
MERGE (src)-[r253:PLAN_NEXT]->(dst)
SET r253 += { plan_option_id: "option_016", day_number: 2, date: "2024-11-23", from_order: 3, to_order: 4, available_minutes: 240, required_minutes: 206, slack_minutes: 34, inbound_distance_m: 358.18, outbound_distance_m: 459.97, transition_target: "Restaurant::1943833.0", transition_target_label: "Restaurant", transition_from: "Attraction::104625", source_kind: "plan" };
MATCH (src {node_key: "Attraction::104625"}), (dst {node_key: "Restaurant::1943833.0"})
MERGE (src)-[r254:PLAN_NEXT]->(dst)
SET r254 += { plan_option_id: "option_017", day_number: 2, date: "2024-11-23", from_order: 3, to_order: 4, available_minutes: 240, required_minutes: 206, slack_minutes: 34, inbound_distance_m: 358.18, outbound_distance_m: 459.97, transition_target: "Restaurant::1943833.0", transition_target_label: "Restaurant", transition_from: "Attraction::104625", source_kind: "plan" };
MATCH (src {node_key: "Attraction::104625"}), (dst {node_key: "Restaurant::1943833.0"})
MERGE (src)-[r255:PLAN_NEXT]->(dst)
SET r255 += { plan_option_id: "option_018", day_number: 2, date: "2024-11-23", from_order: 3, to_order: 4, available_minutes: 240, required_minutes: 206, slack_minutes: 34, inbound_distance_m: 358.18, outbound_distance_m: 459.97, transition_target: "Restaurant::1943833.0", transition_target_label: "Restaurant", transition_from: "Attraction::104625", source_kind: "plan" };
MATCH (src {node_key: "Attraction::104625"}), (dst {node_key: "Restaurant::1943833.0"})
MERGE (src)-[r256:PLAN_NEXT]->(dst)
SET r256 += { plan_option_id: "option_019", day_number: 2, date: "2024-11-23", from_order: 3, to_order: 4, available_minutes: 240, required_minutes: 206, slack_minutes: 34, inbound_distance_m: 358.18, outbound_distance_m: 459.97, transition_target: "Restaurant::1943833.0", transition_target_label: "Restaurant", transition_from: "Attraction::104625", source_kind: "plan" };
MATCH (src {node_key: "Attraction::104625"}), (dst {node_key: "Restaurant::1943833.0"})
MERGE (src)-[r257:PLAN_NEXT]->(dst)
SET r257 += { plan_option_id: "option_020", day_number: 2, date: "2024-11-23", from_order: 3, to_order: 4, available_minutes: 240, required_minutes: 206, slack_minutes: 34, inbound_distance_m: 358.18, outbound_distance_m: 459.97, transition_target: "Restaurant::1943833.0", transition_target_label: "Restaurant", transition_from: "Attraction::104625", source_kind: "plan" };
MATCH (src {node_key: "Attraction::104625"}), (dst {node_key: "Restaurant::1943833.0"})
MERGE (src)-[r258:PLAN_NEXT]->(dst)
SET r258 += { plan_option_id: "option_021", day_number: 2, date: "2024-11-23", from_order: 3, to_order: 4, available_minutes: 240, required_minutes: 206, slack_minutes: 34, inbound_distance_m: 358.18, outbound_distance_m: 459.97, transition_target: "Restaurant::1943833.0", transition_target_label: "Restaurant", transition_from: "Attraction::104625", source_kind: "plan" };
MATCH (src {node_key: "Attraction::104625"}), (dst {node_key: "Restaurant::1943833.0"})
MERGE (src)-[r259:PLAN_NEXT]->(dst)
SET r259 += { plan_option_id: "option_022", day_number: 2, date: "2024-11-23", from_order: 3, to_order: 4, available_minutes: 240, required_minutes: 206, slack_minutes: 34, inbound_distance_m: 358.18, outbound_distance_m: 459.97, transition_target: "Restaurant::1943833.0", transition_target_label: "Restaurant", transition_from: "Attraction::104625", source_kind: "plan" };
MATCH (src {node_key: "Attraction::104625"}), (dst {node_key: "Restaurant::1943833.0"})
MERGE (src)-[r260:PLAN_NEXT]->(dst)
SET r260 += { plan_option_id: "option_023", day_number: 2, date: "2024-11-23", from_order: 3, to_order: 4, available_minutes: 240, required_minutes: 207, slack_minutes: 33, inbound_distance_m: 405.2, outbound_distance_m: 459.97, transition_target: "Restaurant::1943833.0", transition_target_label: "Restaurant", transition_from: "Attraction::104625", source_kind: "plan" };
MATCH (src {node_key: "Attraction::104625"}), (dst {node_key: "Restaurant::1943833.0"})
MERGE (src)-[r261:PLAN_NEXT]->(dst)
SET r261 += { plan_option_id: "option_024", day_number: 2, date: "2024-11-23", from_order: 3, to_order: 4, available_minutes: 240, required_minutes: 207, slack_minutes: 33, inbound_distance_m: 405.2, outbound_distance_m: 459.97, transition_target: "Restaurant::1943833.0", transition_target_label: "Restaurant", transition_from: "Attraction::104625", source_kind: "plan" };
MATCH (src {node_key: "Attraction::104625"}), (dst {node_key: "Restaurant::1943833.0"})
MERGE (src)-[r262:PLAN_NEXT]->(dst)
SET r262 += { plan_option_id: "option_025", day_number: 2, date: "2024-11-23", from_order: 3, to_order: 4, available_minutes: 240, required_minutes: 207, slack_minutes: 33, inbound_distance_m: 405.2, outbound_distance_m: 459.97, transition_target: "Restaurant::1943833.0", transition_target_label: "Restaurant", transition_from: "Attraction::104625", source_kind: "plan" };
MATCH (src {node_key: "Attraction::104625"}), (dst {node_key: "Restaurant::1943833.0"})
MERGE (src)-[r263:PLAN_NEXT]->(dst)
SET r263 += { plan_option_id: "option_026", day_number: 2, date: "2024-11-23", from_order: 3, to_order: 4, available_minutes: 240, required_minutes: 207, slack_minutes: 33, inbound_distance_m: 405.2, outbound_distance_m: 459.97, transition_target: "Restaurant::1943833.0", transition_target_label: "Restaurant", transition_from: "Attraction::104625", source_kind: "plan" };
MATCH (src {node_key: "Attraction::104625"}), (dst {node_key: "Restaurant::1943833.0"})
MERGE (src)-[r264:PLAN_NEXT]->(dst)
SET r264 += { plan_option_id: "option_027", day_number: 2, date: "2024-11-23", from_order: 3, to_order: 4, available_minutes: 240, required_minutes: 207, slack_minutes: 33, inbound_distance_m: 405.2, outbound_distance_m: 459.97, transition_target: "Restaurant::1943833.0", transition_target_label: "Restaurant", transition_from: "Attraction::104625", source_kind: "plan" };
MATCH (src {node_key: "Attraction::104625"}), (dst {node_key: "Restaurant::1943833.0"})
MERGE (src)-[r265:PLAN_NEXT]->(dst)
SET r265 += { plan_option_id: "option_028", day_number: 2, date: "2024-11-23", from_order: 3, to_order: 4, available_minutes: 240, required_minutes: 207, slack_minutes: 33, inbound_distance_m: 405.2, outbound_distance_m: 459.97, transition_target: "Restaurant::1943833.0", transition_target_label: "Restaurant", transition_from: "Attraction::104625", source_kind: "plan" };
MATCH (src {node_key: "Attraction::104625"}), (dst {node_key: "Restaurant::1943833.0"})
MERGE (src)-[r266:PLAN_NEXT]->(dst)
SET r266 += { plan_option_id: "option_029", day_number: 2, date: "2024-11-23", from_order: 3, to_order: 4, available_minutes: 240, required_minutes: 211, slack_minutes: 29, inbound_distance_m: 757.75, outbound_distance_m: 459.97, transition_target: "Restaurant::1943833.0", transition_target_label: "Restaurant", transition_from: "Attraction::104625", source_kind: "plan" };
MATCH (src {node_key: "Attraction::104625"}), (dst {node_key: "Restaurant::1943833.0"})
MERGE (src)-[r267:PLAN_NEXT]->(dst)
SET r267 += { plan_option_id: "option_030", day_number: 2, date: "2024-11-23", from_order: 3, to_order: 4, available_minutes: 240, required_minutes: 211, slack_minutes: 29, inbound_distance_m: 757.75, outbound_distance_m: 459.97, transition_target: "Restaurant::1943833.0", transition_target_label: "Restaurant", transition_from: "Attraction::104625", source_kind: "plan" };
MATCH (src {node_key: "Attraction::104625"}), (dst {node_key: "Restaurant::1943833.0"})
MERGE (src)-[r268:PLAN_NEXT]->(dst)
SET r268 += { plan_option_id: "option_031", day_number: 2, date: "2024-11-23", from_order: 3, to_order: 4, available_minutes: 240, required_minutes: 206, slack_minutes: 34, inbound_distance_m: 358.18, outbound_distance_m: 459.97, transition_target: "Restaurant::1943833.0", transition_target_label: "Restaurant", transition_from: "Attraction::104625", source_kind: "plan" };
MATCH (src {node_key: "Attraction::104625"}), (dst {node_key: "Restaurant::1943833.0"})
MERGE (src)-[r269:PLAN_NEXT]->(dst)
SET r269 += { plan_option_id: "option_032", day_number: 2, date: "2024-11-23", from_order: 3, to_order: 4, available_minutes: 240, required_minutes: 206, slack_minutes: 34, inbound_distance_m: 358.18, outbound_distance_m: 459.97, transition_target: "Restaurant::1943833.0", transition_target_label: "Restaurant", transition_from: "Attraction::104625", source_kind: "plan" };
MATCH (src {node_key: "Attraction::104625"}), (dst {node_key: "Restaurant::1943833.0"})
MERGE (src)-[r270:PLAN_NEXT]->(dst)
SET r270 += { plan_option_id: "option_033", day_number: 2, date: "2024-11-23", from_order: 3, to_order: 4, available_minutes: 240, required_minutes: 207, slack_minutes: 33, inbound_distance_m: 405.2, outbound_distance_m: 459.97, transition_target: "Restaurant::1943833.0", transition_target_label: "Restaurant", transition_from: "Attraction::104625", source_kind: "plan" };
MATCH (src {node_key: "Attraction::104625"}), (dst {node_key: "Restaurant::1943833.0"})
MERGE (src)-[r271:PLAN_NEXT]->(dst)
SET r271 += { plan_option_id: "option_034", day_number: 2, date: "2024-11-23", from_order: 3, to_order: 4, available_minutes: 240, required_minutes: 207, slack_minutes: 33, inbound_distance_m: 405.2, outbound_distance_m: 459.97, transition_target: "Restaurant::1943833.0", transition_target_label: "Restaurant", transition_from: "Attraction::104625", source_kind: "plan" };
MATCH (src {node_key: "Attraction::104625"}), (dst {node_key: "Restaurant::1943833.0"})
MERGE (src)-[r272:PLAN_NEXT]->(dst)
SET r272 += { plan_option_id: "option_035", day_number: 2, date: "2024-11-23", from_order: 3, to_order: 4, available_minutes: 240, required_minutes: 207, slack_minutes: 33, inbound_distance_m: 405.2, outbound_distance_m: 459.97, transition_target: "Restaurant::1943833.0", transition_target_label: "Restaurant", transition_from: "Attraction::104625", source_kind: "plan" };
MATCH (src {node_key: "Attraction::104625"}), (dst {node_key: "Restaurant::1943833.0"})
MERGE (src)-[r273:PLAN_NEXT]->(dst)
SET r273 += { plan_option_id: "option_036", day_number: 2, date: "2024-11-23", from_order: 3, to_order: 4, available_minutes: 240, required_minutes: 207, slack_minutes: 33, inbound_distance_m: 405.2, outbound_distance_m: 459.97, transition_target: "Restaurant::1943833.0", transition_target_label: "Restaurant", transition_from: "Attraction::104625", source_kind: "plan" };
MATCH (src {node_key: "Attraction::104625"}), (dst {node_key: "Restaurant::1943833.0"})
MERGE (src)-[r274:PLAN_NEXT]->(dst)
SET r274 += { plan_option_id: "option_037", day_number: 2, date: "2024-11-23", from_order: 3, to_order: 4, available_minutes: 240, required_minutes: 207, slack_minutes: 33, inbound_distance_m: 405.2, outbound_distance_m: 459.97, transition_target: "Restaurant::1943833.0", transition_target_label: "Restaurant", transition_from: "Attraction::104625", source_kind: "plan" };
MATCH (src {node_key: "Attraction::104625"}), (dst {node_key: "Restaurant::1943833.0"})
MERGE (src)-[r275:PLAN_NEXT]->(dst)
SET r275 += { plan_option_id: "option_038", day_number: 2, date: "2024-11-23", from_order: 3, to_order: 4, available_minutes: 240, required_minutes: 207, slack_minutes: 33, inbound_distance_m: 405.2, outbound_distance_m: 459.97, transition_target: "Restaurant::1943833.0", transition_target_label: "Restaurant", transition_from: "Attraction::104625", source_kind: "plan" };
MATCH (src {node_key: "Attraction::104625"}), (dst {node_key: "Restaurant::1943833.0"})
MERGE (src)-[r276:PLAN_NEXT]->(dst)
SET r276 += { plan_option_id: "option_039", day_number: 2, date: "2024-11-23", from_order: 3, to_order: 4, available_minutes: 240, required_minutes: 207, slack_minutes: 33, inbound_distance_m: 405.2, outbound_distance_m: 459.97, transition_target: "Restaurant::1943833.0", transition_target_label: "Restaurant", transition_from: "Attraction::104625", source_kind: "plan" };
MATCH (src {node_key: "Attraction::104625"}), (dst {node_key: "Restaurant::1943833.0"})
MERGE (src)-[r277:PLAN_NEXT]->(dst)
SET r277 += { plan_option_id: "option_040", day_number: 2, date: "2024-11-23", from_order: 3, to_order: 4, available_minutes: 240, required_minutes: 207, slack_minutes: 33, inbound_distance_m: 405.2, outbound_distance_m: 459.97, transition_target: "Restaurant::1943833.0", transition_target_label: "Restaurant", transition_from: "Attraction::104625", source_kind: "plan" };
MATCH (src {node_key: "Attraction::104625"}), (dst {node_key: "Restaurant::1943833.0"})
MERGE (src)-[r278:PLAN_NEXT]->(dst)
SET r278 += { plan_option_id: "option_041", day_number: 2, date: "2024-11-23", from_order: 3, to_order: 4, available_minutes: 240, required_minutes: 207, slack_minutes: 33, inbound_distance_m: 405.2, outbound_distance_m: 459.97, transition_target: "Restaurant::1943833.0", transition_target_label: "Restaurant", transition_from: "Attraction::104625", source_kind: "plan" };
MATCH (src {node_key: "Attraction::104625"}), (dst {node_key: "Restaurant::1943833.0"})
MERGE (src)-[r279:PLAN_NEXT]->(dst)
SET r279 += { plan_option_id: "option_042", day_number: 2, date: "2024-11-23", from_order: 3, to_order: 4, available_minutes: 240, required_minutes: 207, slack_minutes: 33, inbound_distance_m: 405.2, outbound_distance_m: 459.97, transition_target: "Restaurant::1943833.0", transition_target_label: "Restaurant", transition_from: "Attraction::104625", source_kind: "plan" };
MATCH (src {node_key: "Attraction::104625"}), (dst {node_key: "Restaurant::1943833.0"})
MERGE (src)-[r280:PLAN_NEXT]->(dst)
SET r280 += { plan_option_id: "option_043", day_number: 2, date: "2024-11-23", from_order: 3, to_order: 4, available_minutes: 240, required_minutes: 207, slack_minutes: 33, inbound_distance_m: 405.2, outbound_distance_m: 459.97, transition_target: "Restaurant::1943833.0", transition_target_label: "Restaurant", transition_from: "Attraction::104625", source_kind: "plan" };
MATCH (src {node_key: "Attraction::104625"}), (dst {node_key: "Restaurant::1943833.0"})
MERGE (src)-[r281:PLAN_NEXT]->(dst)
SET r281 += { plan_option_id: "option_044", day_number: 2, date: "2024-11-23", from_order: 3, to_order: 4, available_minutes: 240, required_minutes: 207, slack_minutes: 33, inbound_distance_m: 405.2, outbound_distance_m: 459.97, transition_target: "Restaurant::1943833.0", transition_target_label: "Restaurant", transition_from: "Attraction::104625", source_kind: "plan" };
MATCH (src {node_key: "Attraction::104625"}), (dst {node_key: "Restaurant::1943833.0"})
MERGE (src)-[r282:PLAN_NEXT]->(dst)
SET r282 += { plan_option_id: "option_045", day_number: 2, date: "2024-11-23", from_order: 3, to_order: 4, available_minutes: 240, required_minutes: 207, slack_minutes: 33, inbound_distance_m: 405.2, outbound_distance_m: 459.97, transition_target: "Restaurant::1943833.0", transition_target_label: "Restaurant", transition_from: "Attraction::104625", source_kind: "plan" };
MATCH (src {node_key: "Attraction::104625"}), (dst {node_key: "Restaurant::1943833.0"})
MERGE (src)-[r283:PLAN_NEXT]->(dst)
SET r283 += { plan_option_id: "option_046", day_number: 2, date: "2024-11-23", from_order: 3, to_order: 4, available_minutes: 240, required_minutes: 207, slack_minutes: 33, inbound_distance_m: 405.2, outbound_distance_m: 459.97, transition_target: "Restaurant::1943833.0", transition_target_label: "Restaurant", transition_from: "Attraction::104625", source_kind: "plan" };
MATCH (src {node_key: "Attraction::104625"}), (dst {node_key: "Restaurant::1943833.0"})
MERGE (src)-[r284:RESTAURANT_NEAR_ATTRACTION]->(dst)
SET r284 += { kd_distance_degrees: 0.004184, distance_m: 459.97, rank: 3, feature_space: ["latitude", "longitude"], source_kind: "kdtree_pipeline" };
MATCH (src {node_key: "Attraction::104625"}), (dst {node_key: "Restaurant::2362390.0"})
MERGE (src)-[r285:RESTAURANT_NEAR_ATTRACTION]->(dst)
SET r285 += { kd_distance_degrees: 0.004329, distance_m: 480.65, rank: 4, feature_space: ["latitude", "longitude"], source_kind: "kdtree_pipeline" };
MATCH (src {node_key: "Attraction::104625"}), (dst {node_key: "Restaurant::436710.0"})
MERGE (src)-[r286:RESTAURANT_NEAR_ATTRACTION]->(dst)
SET r286 += { kd_distance_degrees: 0.004145, distance_m: 451.7, rank: 1, feature_space: ["latitude", "longitude"], source_kind: "kdtree_pipeline" };
MATCH (src {node_key: "Attraction::104625"}), (dst {node_key: "Restaurant::461777.0"})
MERGE (src)-[r287:RESTAURANT_NEAR_ATTRACTION]->(dst)
SET r287 += { kd_distance_degrees: 0.007204, distance_m: 761.04, rank: 6, feature_space: ["latitude", "longitude"], source_kind: "kdtree_pipeline" };
MATCH (src {node_key: "Attraction::104625"}), (dst {node_key: "Restaurant::463410.0"})
MERGE (src)-[r288:RESTAURANT_NEAR_ATTRACTION]->(dst)
SET r288 += { kd_distance_degrees: 0.006535, distance_m: 692.03, rank: 5, feature_space: ["latitude", "longitude"], source_kind: "kdtree_pipeline" };
MATCH (src {node_key: "Attraction::104625"}), (dst {node_key: "Restaurant::476125.0"})
MERGE (src)-[r289:RESTAURANT_NEAR_ATTRACTION]->(dst)
SET r289 += { kd_distance_degrees: 0.00415, distance_m: 457.92, rank: 2, feature_space: ["latitude", "longitude"], source_kind: "kdtree_pipeline" };
MATCH (src {node_key: "Attraction::104625"}), (dst {node_key: "Restaurant::566804.0"})
MERGE (src)-[r290:RESTAURANT_NEAR_ATTRACTION]->(dst)
SET r290 += { kd_distance_degrees: 0.008719, distance_m: 899.99, rank: 8, feature_space: ["latitude", "longitude"], source_kind: "kdtree_pipeline" };
MATCH (src {node_key: "Attraction::104630"}), (dst {node_key: "Attraction::104625"})
MERGE (src)-[r291:SIMILAR_SUBCATEGORY]->(dst)
SET r291 += { kd_distance: 1.052911, rank: 2, feature_space: ["boat tours & water sports", "casinos & gambling", "concerts & shows", "fun & games", "museums", "nature & parks", "outdoor activities", "shopping", "sights & landmarks", "spas & wellness", "tours", "transportation", "traveler resources", "water & amusement parks", "zoos & aquariums"], source_kind: "kdtree_pipeline" };
MATCH (src {node_key: "Attraction::104630"}), (dst {node_key: "Event::Z7r9jZ1A7C4p8"})
MERGE (src)-[r292:PLAN_NEXT]->(dst)
SET r292 += { plan_option_id: "option_007", day_number: 2, date: "2024-11-23", from_order: 5, to_order: 6, source_kind: "plan" };
MATCH (src {node_key: "Attraction::104630"}), (dst {node_key: "Event::Z7r9jZ1A7C4p8"})
MERGE (src)-[r293:PLAN_NEXT]->(dst)
SET r293 += { plan_option_id: "option_011", day_number: 2, date: "2024-11-23", from_order: 5, to_order: 6, source_kind: "plan" };
MATCH (src {node_key: "Attraction::104630"}), (dst {node_key: "Event::Z7r9jZ1A7C4p8"})
MERGE (src)-[r294:PLAN_NEXT]->(dst)
SET r294 += { plan_option_id: "option_015", day_number: 2, date: "2024-11-23", from_order: 5, to_order: 6, source_kind: "plan" };
MATCH (src {node_key: "Attraction::104630"}), (dst {node_key: "Event::Z7r9jZ1A7C4p8"})
MERGE (src)-[r295:PLAN_NEXT]->(dst)
SET r295 += { plan_option_id: "option_019", day_number: 2, date: "2024-11-23", from_order: 5, to_order: 6, source_kind: "plan" };
MATCH (src {node_key: "Attraction::104630"}), (dst {node_key: "Event::Z7r9jZ1A7C4p8"})
MERGE (src)-[r296:PLAN_NEXT]->(dst)
SET r296 += { plan_option_id: "option_035", day_number: 2, date: "2024-11-23", from_order: 5, to_order: 6, source_kind: "plan" };
MATCH (src {node_key: "Attraction::104630"}), (dst {node_key: "Event::Z7r9jZ1A7C4p8"})
MERGE (src)-[r297:PLAN_NEXT]->(dst)
SET r297 += { plan_option_id: "option_037", day_number: 2, date: "2024-11-23", from_order: 5, to_order: 6, source_kind: "plan" };
MATCH (src {node_key: "Attraction::104630"}), (dst {node_key: "Event::Z7r9jZ1A7C4p8"})
MERGE (src)-[r298:PLAN_NEXT]->(dst)
SET r298 += { plan_option_id: "option_039", day_number: 2, date: "2024-11-23", from_order: 5, to_order: 6, source_kind: "plan" };
MATCH (src {node_key: "Attraction::104630"}), (dst {node_key: "Event::Z7r9jZ1A7C4p8"})
MERGE (src)-[r299:PLAN_NEXT]->(dst)
SET r299 += { plan_option_id: "option_040", day_number: 2, date: "2024-11-23", from_order: 5, to_order: 6, source_kind: "plan" };
MATCH (src {node_key: "Attraction::104630"}), (dst {node_key: "Event::Z7r9jZ1A7C4p8"})
MERGE (src)-[r300:PLAN_NEXT]->(dst)
SET r300 += { plan_option_id: "option_042", day_number: 2, date: "2024-11-23", from_order: 5, to_order: 6, source_kind: "plan" };
MATCH (src {node_key: "Attraction::104630"}), (dst {node_key: "Event::Z7r9jZ1A7C4p8"})
MERGE (src)-[r301:PLAN_NEXT]->(dst)
SET r301 += { plan_option_id: "option_044", day_number: 2, date: "2024-11-23", from_order: 5, to_order: 6, source_kind: "plan" };
MATCH (src {node_key: "Attraction::104630"}), (dst {node_key: "Restaurant::1389309.0"})
MERGE (src)-[r302:RESTAURANT_NEAR_ATTRACTION]->(dst)
SET r302 += { kd_distance_degrees: 0.015981, distance_m: 1649.9, rank: 9, feature_space: ["latitude", "longitude"], source_kind: "kdtree_pipeline" };
MATCH (src {node_key: "Attraction::104630"}), (dst {node_key: "Restaurant::1943833.0"})
MERGE (src)-[r303:RESTAURANT_NEAR_ATTRACTION]->(dst)
SET r303 += { kd_distance_degrees: 0.005303, distance_m: 500.84, rank: 6, feature_space: ["latitude", "longitude"], source_kind: "kdtree_pipeline" };
MATCH (src {node_key: "Attraction::104630"}), (dst {node_key: "Restaurant::2362390.0"})
MERGE (src)-[r304:RESTAURANT_NEAR_ATTRACTION]->(dst)
SET r304 += { kd_distance_degrees: 0.004695, distance_m: 447.7, rank: 4, feature_space: ["latitude", "longitude"], source_kind: "kdtree_pipeline" };
MATCH (src {node_key: "Attraction::104630"}), (dst {node_key: "Restaurant::436710.0"})
MERGE (src)-[r305:RESTAURANT_NEAR_ATTRACTION]->(dst)
SET r305 += { kd_distance_degrees: 0.005623, distance_m: 529.2, rank: 7, feature_space: ["latitude", "longitude"], source_kind: "kdtree_pipeline" };
MATCH (src {node_key: "Attraction::104630"}), (dst {node_key: "Restaurant::461777.0"})
MERGE (src)-[r306:PLAN_NEXT]->(dst)
SET r306 += { plan_option_id: "option_005", day_number: 2, date: "2024-11-23", from_order: 5, to_order: 6, source_kind: "plan" };
MATCH (src {node_key: "Attraction::104630"}), (dst {node_key: "Restaurant::461777.0"})
MERGE (src)-[r307:PLAN_NEXT]->(dst)
SET r307 += { plan_option_id: "option_006", day_number: 2, date: "2024-11-23", from_order: 5, to_order: 6, source_kind: "plan" };
MATCH (src {node_key: "Attraction::104630"}), (dst {node_key: "Restaurant::461777.0"})
MERGE (src)-[r308:PLAN_NEXT]->(dst)
SET r308 += { plan_option_id: "option_023", day_number: 2, date: "2024-11-23", from_order: 5, to_order: 6, source_kind: "plan" };
MATCH (src {node_key: "Attraction::104630"}), (dst {node_key: "Restaurant::461777.0"})
MERGE (src)-[r309:PLAN_NEXT]->(dst)
SET r309 += { plan_option_id: "option_024", day_number: 2, date: "2024-11-23", from_order: 5, to_order: 6, source_kind: "plan" };
MATCH (src {node_key: "Attraction::104630"}), (dst {node_key: "Restaurant::461777.0"})
MERGE (src)-[r310:PLAN_NEXT]->(dst)
SET r310 += { plan_option_id: "option_025", day_number: 2, date: "2024-11-23", from_order: 5, to_order: 6, source_kind: "plan" };
MATCH (src {node_key: "Attraction::104630"}), (dst {node_key: "Restaurant::461777.0"})
MERGE (src)-[r311:PLAN_NEXT]->(dst)
SET r311 += { plan_option_id: "option_026", day_number: 2, date: "2024-11-23", from_order: 5, to_order: 6, source_kind: "plan" };
MATCH (src {node_key: "Attraction::104630"}), (dst {node_key: "Restaurant::461777.0"})
MERGE (src)-[r312:PLAN_NEXT]->(dst)
SET r312 += { plan_option_id: "option_027", day_number: 2, date: "2024-11-23", from_order: 5, to_order: 6, source_kind: "plan" };
MATCH (src {node_key: "Attraction::104630"}), (dst {node_key: "Restaurant::461777.0"})
MERGE (src)-[r313:PLAN_NEXT]->(dst)
SET r313 += { plan_option_id: "option_028", day_number: 2, date: "2024-11-23", from_order: 5, to_order: 6, source_kind: "plan" };
MATCH (src {node_key: "Attraction::104630"}), (dst {node_key: "Restaurant::461777.0"})
MERGE (src)-[r314:PLAN_NEXT]->(dst)
SET r314 += { plan_option_id: "option_033", day_number: 2, date: "2024-11-23", from_order: 5, to_order: 6, source_kind: "plan" };
MATCH (src {node_key: "Attraction::104630"}), (dst {node_key: "Restaurant::461777.0"})
MERGE (src)-[r315:PLAN_NEXT]->(dst)
SET r315 += { plan_option_id: "option_034", day_number: 2, date: "2024-11-23", from_order: 5, to_order: 6, source_kind: "plan" };
MATCH (src {node_key: "Attraction::104630"}), (dst {node_key: "Restaurant::461777.0"})
MERGE (src)-[r316:RESTAURANT_NEAR_ATTRACTION]->(dst)
SET r316 += { kd_distance_degrees: 0.003049, distance_m: 338.97, rank: 2, feature_space: ["latitude", "longitude"], source_kind: "kdtree_pipeline" };
MATCH (src {node_key: "Attraction::104630"}), (dst {node_key: "Restaurant::463410.0"})
MERGE (src)-[r317:PLAN_NEXT]->(dst)
SET r317 += { plan_option_id: "option_043", day_number: 2, date: "2024-11-23", from_order: 5, to_order: 6, source_kind: "plan" };
MATCH (src {node_key: "Attraction::104630"}), (dst {node_key: "Restaurant::463410.0"})
MERGE (src)-[r318:PLAN_NEXT]->(dst)
SET r318 += { plan_option_id: "option_046", day_number: 2, date: "2024-11-23", from_order: 5, to_order: 6, source_kind: "plan" };
MATCH (src {node_key: "Attraction::104630"}), (dst {node_key: "Restaurant::463410.0"})
MERGE (src)-[r319:RESTAURANT_NEAR_ATTRACTION]->(dst)
SET r319 += { kd_distance_degrees: 0.002581, distance_m: 286.33, rank: 1, feature_space: ["latitude", "longitude"], source_kind: "kdtree_pipeline" };
MATCH (src {node_key: "Attraction::104630"}), (dst {node_key: "Restaurant::476125.0"})
MERGE (src)-[r320:PLAN_NEXT]->(dst)
SET r320 += { plan_option_id: "option_001", day_number: 2, date: "2024-11-23", from_order: 5, to_order: 6, source_kind: "plan" };
MATCH (src {node_key: "Attraction::104630"}), (dst {node_key: "Restaurant::476125.0"})
MERGE (src)-[r321:PLAN_NEXT]->(dst)
SET r321 += { plan_option_id: "option_002", day_number: 2, date: "2024-11-23", from_order: 5, to_order: 6, source_kind: "plan" };
MATCH (src {node_key: "Attraction::104630"}), (dst {node_key: "Restaurant::476125.0"})
MERGE (src)-[r322:PLAN_NEXT]->(dst)
SET r322 += { plan_option_id: "option_003", day_number: 2, date: "2024-11-23", from_order: 5, to_order: 6, source_kind: "plan" };
MATCH (src {node_key: "Attraction::104630"}), (dst {node_key: "Restaurant::476125.0"})
MERGE (src)-[r323:PLAN_NEXT]->(dst)
SET r323 += { plan_option_id: "option_004", day_number: 2, date: "2024-11-23", from_order: 5, to_order: 6, source_kind: "plan" };
MATCH (src {node_key: "Attraction::104630"}), (dst {node_key: "Restaurant::476125.0"})
MERGE (src)-[r324:PLAN_NEXT]->(dst)
SET r324 += { plan_option_id: "option_008", day_number: 2, date: "2024-11-23", from_order: 5, to_order: 6, source_kind: "plan" };
MATCH (src {node_key: "Attraction::104630"}), (dst {node_key: "Restaurant::476125.0"})
MERGE (src)-[r325:PLAN_NEXT]->(dst)
SET r325 += { plan_option_id: "option_009", day_number: 2, date: "2024-11-23", from_order: 5, to_order: 6, source_kind: "plan" };
MATCH (src {node_key: "Attraction::104630"}), (dst {node_key: "Restaurant::476125.0"})
MERGE (src)-[r326:PLAN_NEXT]->(dst)
SET r326 += { plan_option_id: "option_010", day_number: 2, date: "2024-11-23", from_order: 5, to_order: 6, source_kind: "plan" };
MATCH (src {node_key: "Attraction::104630"}), (dst {node_key: "Restaurant::476125.0"})
MERGE (src)-[r327:PLAN_NEXT]->(dst)
SET r327 += { plan_option_id: "option_012", day_number: 2, date: "2024-11-23", from_order: 5, to_order: 6, source_kind: "plan" };
MATCH (src {node_key: "Attraction::104630"}), (dst {node_key: "Restaurant::476125.0"})
MERGE (src)-[r328:PLAN_NEXT]->(dst)
SET r328 += { plan_option_id: "option_013", day_number: 2, date: "2024-11-23", from_order: 5, to_order: 6, source_kind: "plan" };
MATCH (src {node_key: "Attraction::104630"}), (dst {node_key: "Restaurant::476125.0"})
MERGE (src)-[r329:PLAN_NEXT]->(dst)
SET r329 += { plan_option_id: "option_014", day_number: 2, date: "2024-11-23", from_order: 5, to_order: 6, source_kind: "plan" };
MATCH (src {node_key: "Attraction::104630"}), (dst {node_key: "Restaurant::476125.0"})
MERGE (src)-[r330:PLAN_NEXT]->(dst)
SET r330 += { plan_option_id: "option_016", day_number: 2, date: "2024-11-23", from_order: 5, to_order: 6, source_kind: "plan" };
MATCH (src {node_key: "Attraction::104630"}), (dst {node_key: "Restaurant::476125.0"})
MERGE (src)-[r331:PLAN_NEXT]->(dst)
SET r331 += { plan_option_id: "option_017", day_number: 2, date: "2024-11-23", from_order: 5, to_order: 6, source_kind: "plan" };
MATCH (src {node_key: "Attraction::104630"}), (dst {node_key: "Restaurant::476125.0"})
MERGE (src)-[r332:PLAN_NEXT]->(dst)
SET r332 += { plan_option_id: "option_018", day_number: 2, date: "2024-11-23", from_order: 5, to_order: 6, source_kind: "plan" };
MATCH (src {node_key: "Attraction::104630"}), (dst {node_key: "Restaurant::476125.0"})
MERGE (src)-[r333:PLAN_NEXT]->(dst)
SET r333 += { plan_option_id: "option_020", day_number: 2, date: "2024-11-23", from_order: 5, to_order: 6, source_kind: "plan" };
MATCH (src {node_key: "Attraction::104630"}), (dst {node_key: "Restaurant::476125.0"})
MERGE (src)-[r334:PLAN_NEXT]->(dst)
SET r334 += { plan_option_id: "option_021", day_number: 2, date: "2024-11-23", from_order: 5, to_order: 6, source_kind: "plan" };
MATCH (src {node_key: "Attraction::104630"}), (dst {node_key: "Restaurant::476125.0"})
MERGE (src)-[r335:PLAN_NEXT]->(dst)
SET r335 += { plan_option_id: "option_022", day_number: 2, date: "2024-11-23", from_order: 5, to_order: 6, source_kind: "plan" };
MATCH (src {node_key: "Attraction::104630"}), (dst {node_key: "Restaurant::476125.0"})
MERGE (src)-[r336:PLAN_NEXT]->(dst)
SET r336 += { plan_option_id: "option_029", day_number: 2, date: "2024-11-23", from_order: 5, to_order: 6, source_kind: "plan" };
MATCH (src {node_key: "Attraction::104630"}), (dst {node_key: "Restaurant::476125.0"})
MERGE (src)-[r337:PLAN_NEXT]->(dst)
SET r337 += { plan_option_id: "option_030", day_number: 2, date: "2024-11-23", from_order: 5, to_order: 6, source_kind: "plan" };
MATCH (src {node_key: "Attraction::104630"}), (dst {node_key: "Restaurant::476125.0"})
MERGE (src)-[r338:PLAN_NEXT]->(dst)
SET r338 += { plan_option_id: "option_031", day_number: 2, date: "2024-11-23", from_order: 5, to_order: 6, source_kind: "plan" };
MATCH (src {node_key: "Attraction::104630"}), (dst {node_key: "Restaurant::476125.0"})
MERGE (src)-[r339:PLAN_NEXT]->(dst)
SET r339 += { plan_option_id: "option_032", day_number: 2, date: "2024-11-23", from_order: 5, to_order: 6, source_kind: "plan" };
MATCH (src {node_key: "Attraction::104630"}), (dst {node_key: "Restaurant::476125.0"})
MERGE (src)-[r340:PLAN_NEXT]->(dst)
SET r340 += { plan_option_id: "option_036", day_number: 2, date: "2024-11-23", from_order: 5, to_order: 6, source_kind: "plan" };
MATCH (src {node_key: "Attraction::104630"}), (dst {node_key: "Restaurant::476125.0"})
MERGE (src)-[r341:PLAN_NEXT]->(dst)
SET r341 += { plan_option_id: "option_038", day_number: 2, date: "2024-11-23", from_order: 5, to_order: 6, source_kind: "plan" };
MATCH (src {node_key: "Attraction::104630"}), (dst {node_key: "Restaurant::476125.0"})
MERGE (src)-[r342:PLAN_NEXT]->(dst)
SET r342 += { plan_option_id: "option_041", day_number: 2, date: "2024-11-23", from_order: 5, to_order: 6, source_kind: "plan" };
MATCH (src {node_key: "Attraction::104630"}), (dst {node_key: "Restaurant::476125.0"})
MERGE (src)-[r343:PLAN_NEXT]->(dst)
SET r343 += { plan_option_id: "option_045", day_number: 2, date: "2024-11-23", from_order: 5, to_order: 6, source_kind: "plan" };
MATCH (src {node_key: "Attraction::104630"}), (dst {node_key: "Restaurant::476125.0"})
MERGE (src)-[r344:RESTAURANT_NEAR_ATTRACTION]->(dst)
SET r344 += { kd_distance_degrees: 0.005103, distance_m: 482.53, rank: 5, feature_space: ["latitude", "longitude"], source_kind: "kdtree_pipeline" };
MATCH (src {node_key: "Attraction::104630"}), (dst {node_key: "Restaurant::566804.0"})
MERGE (src)-[r345:RESTAURANT_NEAR_ATTRACTION]->(dst)
SET r345 += { kd_distance_degrees: 0.004018, distance_m: 430.56, rank: 3, feature_space: ["latitude", "longitude"], source_kind: "kdtree_pipeline" };
MATCH (src {node_key: "Attraction::144260"}), (dst {node_key: "Attraction::104623"})
MERGE (src)-[r346:SIMILAR_SUBCATEGORY]->(dst)
SET r346 += { kd_distance: 1.079292, rank: 5, feature_space: ["boat tours & water sports", "casinos & gambling", "concerts & shows", "fun & games", "museums", "nature & parks", "outdoor activities", "shopping", "sights & landmarks", "spas & wellness", "tours", "transportation", "traveler resources", "water & amusement parks", "zoos & aquariums"], source_kind: "kdtree_pipeline" };
MATCH (src {node_key: "Attraction::144260"}), (dst {node_key: "Attraction::144683"})
MERGE (src)-[r347:SIMILAR_SUBCATEGORY]->(dst)
SET r347 += { kd_distance: 0.0, rank: 1, feature_space: ["boat tours & water sports", "casinos & gambling", "concerts & shows", "fun & games", "museums", "nature & parks", "outdoor activities", "shopping", "sights & landmarks", "spas & wellness", "tours", "transportation", "traveler resources", "water & amusement parks", "zoos & aquariums"], reciprocal_of: "Attraction::144683->Attraction::144260", source_kind: "kdtree_pipeline" };
MATCH (src {node_key: "Attraction::144260"}), (dst {node_key: "Attraction::2172814"})
MERGE (src)-[r348:SIMILAR_SUBCATEGORY]->(dst)
SET r348 += { kd_distance: 0.900473, rank: 2, feature_space: ["boat tours & water sports", "casinos & gambling", "concerts & shows", "fun & games", "museums", "nature & parks", "outdoor activities", "shopping", "sights & landmarks", "spas & wellness", "tours", "transportation", "traveler resources", "water & amusement parks", "zoos & aquariums"], source_kind: "kdtree_pipeline" };
MATCH (src {node_key: "Attraction::144260"}), (dst {node_key: "Attraction::573722"})
MERGE (src)-[r349:SIMILAR_SUBCATEGORY]->(dst)
SET r349 += { kd_distance: 1.079292, rank: 4, feature_space: ["boat tours & water sports", "casinos & gambling", "concerts & shows", "fun & games", "museums", "nature & parks", "outdoor activities", "shopping", "sights & landmarks", "spas & wellness", "tours", "transportation", "traveler resources", "water & amusement parks", "zoos & aquariums"], source_kind: "kdtree_pipeline" };
MATCH (src {node_key: "Attraction::144260"}), (dst {node_key: "Attraction::8036493"})
MERGE (src)-[r350:SIMILAR_SUBCATEGORY]->(dst)
SET r350 += { kd_distance: 1.079292, rank: 6, feature_space: ["boat tours & water sports", "casinos & gambling", "concerts & shows", "fun & games", "museums", "nature & parks", "outdoor activities", "shopping", "sights & landmarks", "spas & wellness", "tours", "transportation", "traveler resources", "water & amusement parks", "zoos & aquariums"], source_kind: "kdtree_pipeline" };
MATCH (src {node_key: "Attraction::144260"}), (dst {node_key: "Event::Z7r9jZ1A7uZFE"})
MERGE (src)-[r351:PLAN_NEXT]->(dst)
SET r351 += { plan_option_id: "option_001", day_number: 3, date: "2024-11-24", from_order: 4, to_order: 5, source_kind: "plan" };
MATCH (src {node_key: "Attraction::144260"}), (dst {node_key: "Event::Z7r9jZ1A7uZFE"})
MERGE (src)-[r352:PLAN_NEXT]->(dst)
SET r352 += { plan_option_id: "option_003", day_number: 3, date: "2024-11-24", from_order: 4, to_order: 5, source_kind: "plan" };
MATCH (src {node_key: "Attraction::144260"}), (dst {node_key: "Event::Z7r9jZ1A7uZFE"})
MERGE (src)-[r353:PLAN_NEXT]->(dst)
SET r353 += { plan_option_id: "option_005", day_number: 3, date: "2024-11-24", from_order: 4, to_order: 5, source_kind: "plan" };
MATCH (src {node_key: "Attraction::144260"}), (dst {node_key: "Flight::F1675566"})
MERGE (src)-[r354:PLAN_NEXT]->(dst)
SET r354 += { plan_option_id: "option_002", day_number: 3, date: "2024-11-24", from_order: 4, to_order: 5, source_kind: "plan" };
MATCH (src {node_key: "Attraction::144260"}), (dst {node_key: "Flight::F1675566"})
MERGE (src)-[r355:PLAN_NEXT]->(dst)
SET r355 += { plan_option_id: "option_004", day_number: 3, date: "2024-11-24", from_order: 4, to_order: 5, source_kind: "plan" };
MATCH (src {node_key: "Attraction::144260"}), (dst {node_key: "Flight::F1675566"})
MERGE (src)-[r356:PLAN_NEXT]->(dst)
SET r356 += { plan_option_id: "option_006", day_number: 3, date: "2024-11-24", from_order: 4, to_order: 5, source_kind: "plan" };
MATCH (src {node_key: "Attraction::144260"}), (dst {node_key: "Restaurant::1389309.0"})
MERGE (src)-[r357:RESTAURANT_NEAR_ATTRACTION]->(dst)
SET r357 += { kd_distance_degrees: 0.015591, distance_m: 1565.96, rank: 9, feature_space: ["latitude", "longitude"], source_kind: "kdtree_pipeline" };
MATCH (src {node_key: "Attraction::144260"}), (dst {node_key: "Restaurant::1943833.0"})
MERGE (src)-[r358:RESTAURANT_NEAR_ATTRACTION]->(dst)
SET r358 += { kd_distance_degrees: 0.006632, distance_m: 622.59, rank: 7, feature_space: ["latitude", "longitude"], source_kind: "kdtree_pipeline" };
MATCH (src {node_key: "Attraction::144260"}), (dst {node_key: "Restaurant::2362390.0"})
MERGE (src)-[r359:RESTAURANT_NEAR_ATTRACTION]->(dst)
SET r359 += { kd_distance_degrees: 0.005891, distance_m: 552.19, rank: 5, feature_space: ["latitude", "longitude"], source_kind: "kdtree_pipeline" };
MATCH (src {node_key: "Attraction::144260"}), (dst {node_key: "Restaurant::436710.0"})
MERGE (src)-[r360:RESTAURANT_NEAR_ATTRACTION]->(dst)
SET r360 += { kd_distance_degrees: 0.007012, distance_m: 658.95, rank: 8, feature_space: ["latitude", "longitude"], source_kind: "kdtree_pipeline" };
MATCH (src {node_key: "Attraction::144260"}), (dst {node_key: "Restaurant::461777.0"})
MERGE (src)-[r361:RESTAURANT_NEAR_ATTRACTION]->(dst)
SET r361 += { kd_distance_degrees: 0.001556, distance_m: 155.82, rank: 2, feature_space: ["latitude", "longitude"], source_kind: "kdtree_pipeline" };
MATCH (src {node_key: "Attraction::144260"}), (dst {node_key: "Restaurant::463410.0"})
MERGE (src)-[r362:RESTAURANT_NEAR_ATTRACTION]->(dst)
SET r362 += { kd_distance_degrees: 0.00178, distance_m: 168.53, rank: 3, feature_space: ["latitude", "longitude"], source_kind: "kdtree_pipeline" };
MATCH (src {node_key: "Attraction::144260"}), (dst {node_key: "Restaurant::476125.0"})
MERGE (src)-[r363:RESTAURANT_NEAR_ATTRACTION]->(dst)
SET r363 += { kd_distance_degrees: 0.006421, distance_m: 602.87, rank: 6, feature_space: ["latitude", "longitude"], source_kind: "kdtree_pipeline" };
MATCH (src {node_key: "Attraction::144260"}), (dst {node_key: "Restaurant::566804.0"})
MERGE (src)-[r364:RESTAURANT_NEAR_ATTRACTION]->(dst)
SET r364 += { kd_distance_degrees: 0.001495, distance_m: 162.48, rank: 1, feature_space: ["latitude", "longitude"], source_kind: "kdtree_pipeline" };
MATCH (src {node_key: "Attraction::144683"}), (dst {node_key: "Attraction::104623"})
MERGE (src)-[r365:SIMILAR_SUBCATEGORY]->(dst)
SET r365 += { kd_distance: 1.079292, rank: 5, feature_space: ["boat tours & water sports", "casinos & gambling", "concerts & shows", "fun & games", "museums", "nature & parks", "outdoor activities", "shopping", "sights & landmarks", "spas & wellness", "tours", "transportation", "traveler resources", "water & amusement parks", "zoos & aquariums"], source_kind: "kdtree_pipeline" };
MATCH (src {node_key: "Attraction::144683"}), (dst {node_key: "Attraction::144260"})
MERGE (src)-[r366:SIMILAR_SUBCATEGORY]->(dst)
SET r366 += { kd_distance: 0.0, rank: 1, feature_space: ["boat tours & water sports", "casinos & gambling", "concerts & shows", "fun & games", "museums", "nature & parks", "outdoor activities", "shopping", "sights & landmarks", "spas & wellness", "tours", "transportation", "traveler resources", "water & amusement parks", "zoos & aquariums"], source_kind: "kdtree_pipeline" };
MATCH (src {node_key: "Attraction::144683"}), (dst {node_key: "Attraction::2172814"})
MERGE (src)-[r367:SIMILAR_SUBCATEGORY]->(dst)
SET r367 += { kd_distance: 0.900473, rank: 2, feature_space: ["boat tours & water sports", "casinos & gambling", "concerts & shows", "fun & games", "museums", "nature & parks", "outdoor activities", "shopping", "sights & landmarks", "spas & wellness", "tours", "transportation", "traveler resources", "water & amusement parks", "zoos & aquariums"], source_kind: "kdtree_pipeline" };
MATCH (src {node_key: "Attraction::144683"}), (dst {node_key: "Attraction::573722"})
MERGE (src)-[r368:SIMILAR_SUBCATEGORY]->(dst)
SET r368 += { kd_distance: 1.079292, rank: 4, feature_space: ["boat tours & water sports", "casinos & gambling", "concerts & shows", "fun & games", "museums", "nature & parks", "outdoor activities", "shopping", "sights & landmarks", "spas & wellness", "tours", "transportation", "traveler resources", "water & amusement parks", "zoos & aquariums"], source_kind: "kdtree_pipeline" };
MATCH (src {node_key: "Attraction::144683"}), (dst {node_key: "Attraction::8036493"})
MERGE (src)-[r369:SIMILAR_SUBCATEGORY]->(dst)
SET r369 += { kd_distance: 1.079292, rank: 6, feature_space: ["boat tours & water sports", "casinos & gambling", "concerts & shows", "fun & games", "museums", "nature & parks", "outdoor activities", "shopping", "sights & landmarks", "spas & wellness", "tours", "transportation", "traveler resources", "water & amusement parks", "zoos & aquariums"], source_kind: "kdtree_pipeline" };
MATCH (src {node_key: "Attraction::144683"}), (dst {node_key: "Event::Z7r9jZ1A7uZFE"})
MERGE (src)-[r370:PLAN_NEXT]->(dst)
SET r370 += { plan_option_id: "option_009", day_number: 3, date: "2024-11-24", from_order: 4, to_order: 5, source_kind: "plan" };
MATCH (src {node_key: "Attraction::144683"}), (dst {node_key: "Event::Z7r9jZ1A7uZFE"})
MERGE (src)-[r371:PLAN_NEXT]->(dst)
SET r371 += { plan_option_id: "option_017", day_number: 3, date: "2024-11-24", from_order: 4, to_order: 5, source_kind: "plan" };
MATCH (src {node_key: "Attraction::144683"}), (dst {node_key: "Event::Z7r9jZ1A7uZFE"})
MERGE (src)-[r372:PLAN_NEXT]->(dst)
SET r372 += { plan_option_id: "option_024", day_number: 3, date: "2024-11-24", from_order: 4, to_order: 5, source_kind: "plan" };
MATCH (src {node_key: "Attraction::144683"}), (dst {node_key: "Flight::F1675566"})
MERGE (src)-[r373:PLAN_NEXT]->(dst)
SET r373 += { plan_option_id: "option_013", day_number: 3, date: "2024-11-24", from_order: 4, to_order: 5, source_kind: "plan" };
MATCH (src {node_key: "Attraction::144683"}), (dst {node_key: "Flight::F1675566"})
MERGE (src)-[r374:PLAN_NEXT]->(dst)
SET r374 += { plan_option_id: "option_021", day_number: 3, date: "2024-11-24", from_order: 4, to_order: 5, source_kind: "plan" };
MATCH (src {node_key: "Attraction::144683"}), (dst {node_key: "Flight::F1675566"})
MERGE (src)-[r375:PLAN_NEXT]->(dst)
SET r375 += { plan_option_id: "option_027", day_number: 3, date: "2024-11-24", from_order: 4, to_order: 5, source_kind: "plan" };
MATCH (src {node_key: "Attraction::144683"}), (dst {node_key: "Restaurant::1389309.0"})
MERGE (src)-[r376:RESTAURANT_NEAR_ATTRACTION]->(dst)
SET r376 += { kd_distance_degrees: 0.228846, distance_m: 22410.65, rank: 2, feature_space: ["latitude", "longitude"], source_kind: "kdtree_pipeline" };
MATCH (src {node_key: "Attraction::144683"}), (dst {node_key: "Restaurant::1943833.0"})
MERGE (src)-[r377:RESTAURANT_NEAR_ATTRACTION]->(dst)
SET r377 += { kd_distance_degrees: 0.239076, distance_m: 23514.36, rank: 4, feature_space: ["latitude", "longitude"], source_kind: "kdtree_pipeline" };
MATCH (src {node_key: "Attraction::144683"}), (dst {node_key: "Restaurant::2362390.0"})
MERGE (src)-[r378:RESTAURANT_NEAR_ATTRACTION]->(dst)
SET r378 += { kd_distance_degrees: 0.239542, distance_m: 23550.29, rank: 7, feature_space: ["latitude", "longitude"], source_kind: "kdtree_pipeline" };
MATCH (src {node_key: "Attraction::144683"}), (dst {node_key: "Restaurant::436710.0"})
MERGE (src)-[r379:RESTAURANT_NEAR_ATTRACTION]->(dst)
SET r379 += { kd_distance_degrees: 0.23885, distance_m: 23497.42, rank: 3, feature_space: ["latitude", "longitude"], source_kind: "kdtree_pipeline" };
MATCH (src {node_key: "Attraction::144683"}), (dst {node_key: "Restaurant::461777.0"})
MERGE (src)-[r380:RESTAURANT_NEAR_ATTRACTION]->(dst)
SET r380 += { kd_distance_degrees: 0.242734, distance_m: 23804.6, rank: 9, feature_space: ["latitude", "longitude"], source_kind: "kdtree_pipeline" };
MATCH (src {node_key: "Attraction::144683"}), (dst {node_key: "Restaurant::463410.0"})
MERGE (src)-[r381:RESTAURANT_NEAR_ATTRACTION]->(dst)
SET r381 += { kd_distance_degrees: 0.242563, distance_m: 23798.38, rank: 8, feature_space: ["latitude", "longitude"], source_kind: "kdtree_pipeline" };
MATCH (src {node_key: "Attraction::144683"}), (dst {node_key: "Restaurant::476125.0"})
MERGE (src)-[r382:RESTAURANT_NEAR_ATTRACTION]->(dst)
SET r382 += { kd_distance_degrees: 0.239247, distance_m: 23529.11, rank: 6, feature_space: ["latitude", "longitude"], source_kind: "kdtree_pipeline" };
MATCH (src {node_key: "Attraction::144683"}), (dst {node_key: "Restaurant::566804.0"})
MERGE (src)-[r383:RESTAURANT_NEAR_ATTRACTION]->(dst)
SET r383 += { kd_distance_degrees: 0.244111, distance_m: 23918.92, rank: 10, feature_space: ["latitude", "longitude"], source_kind: "kdtree_pipeline" };
MATCH (src {node_key: "Attraction::2172814"}), (dst {node_key: "Attraction::144260"})
MERGE (src)-[r384:SIMILAR_SUBCATEGORY]->(dst)
SET r384 += { kd_distance: 0.900473, rank: 2, feature_space: ["boat tours & water sports", "casinos & gambling", "concerts & shows", "fun & games", "museums", "nature & parks", "outdoor activities", "shopping", "sights & landmarks", "spas & wellness", "tours", "transportation", "traveler resources", "water & amusement parks", "zoos & aquariums"], source_kind: "kdtree_pipeline" };
MATCH (src {node_key: "Attraction::2172814"}), (dst {node_key: "Attraction::144683"})
MERGE (src)-[r385:SIMILAR_SUBCATEGORY]->(dst)
SET r385 += { kd_distance: 0.900473, rank: 1, feature_space: ["boat tours & water sports", "casinos & gambling", "concerts & shows", "fun & games", "museums", "nature & parks", "outdoor activities", "shopping", "sights & landmarks", "spas & wellness", "tours", "transportation", "traveler resources", "water & amusement parks", "zoos & aquariums"], source_kind: "kdtree_pipeline" };
MATCH (src {node_key: "Attraction::2172814"}), (dst {node_key: "Event::Z7r9jZ1A7uZFE"})
MERGE (src)-[r386:PLAN_NEXT]->(dst)
SET r386 += { plan_option_id: "option_007", day_number: 3, date: "2024-11-24", from_order: 4, to_order: 5, source_kind: "plan" };
MATCH (src {node_key: "Attraction::2172814"}), (dst {node_key: "Event::Z7r9jZ1A7uZFE"})
MERGE (src)-[r387:PLAN_NEXT]->(dst)
SET r387 += { plan_option_id: "option_008", day_number: 3, date: "2024-11-24", from_order: 4, to_order: 5, source_kind: "plan" };
MATCH (src {node_key: "Attraction::2172814"}), (dst {node_key: "Event::Z7r9jZ1A7uZFE"})
MERGE (src)-[r388:PLAN_NEXT]->(dst)
SET r388 += { plan_option_id: "option_015", day_number: 3, date: "2024-11-24", from_order: 4, to_order: 5, source_kind: "plan" };
MATCH (src {node_key: "Attraction::2172814"}), (dst {node_key: "Event::Z7r9jZ1A7uZFE"})
MERGE (src)-[r389:PLAN_NEXT]->(dst)
SET r389 += { plan_option_id: "option_016", day_number: 3, date: "2024-11-24", from_order: 4, to_order: 5, source_kind: "plan" };
MATCH (src {node_key: "Attraction::2172814"}), (dst {node_key: "Event::Z7r9jZ1A7uZFE"})
MERGE (src)-[r390:PLAN_NEXT]->(dst)
SET r390 += { plan_option_id: "option_023", day_number: 3, date: "2024-11-24", from_order: 4, to_order: 5, source_kind: "plan" };
MATCH (src {node_key: "Attraction::2172814"}), (dst {node_key: "Flight::F1675566"})
MERGE (src)-[r391:PLAN_NEXT]->(dst)
SET r391 += { plan_option_id: "option_011", day_number: 3, date: "2024-11-24", from_order: 4, to_order: 5, source_kind: "plan" };
MATCH (src {node_key: "Attraction::2172814"}), (dst {node_key: "Flight::F1675566"})
MERGE (src)-[r392:PLAN_NEXT]->(dst)
SET r392 += { plan_option_id: "option_012", day_number: 3, date: "2024-11-24", from_order: 4, to_order: 5, source_kind: "plan" };
MATCH (src {node_key: "Attraction::2172814"}), (dst {node_key: "Flight::F1675566"})
MERGE (src)-[r393:PLAN_NEXT]->(dst)
SET r393 += { plan_option_id: "option_019", day_number: 3, date: "2024-11-24", from_order: 4, to_order: 5, source_kind: "plan" };
MATCH (src {node_key: "Attraction::2172814"}), (dst {node_key: "Flight::F1675566"})
MERGE (src)-[r394:PLAN_NEXT]->(dst)
SET r394 += { plan_option_id: "option_020", day_number: 3, date: "2024-11-24", from_order: 4, to_order: 5, source_kind: "plan" };
MATCH (src {node_key: "Attraction::2172814"}), (dst {node_key: "Flight::F1675566"})
MERGE (src)-[r395:PLAN_NEXT]->(dst)
SET r395 += { plan_option_id: "option_026", day_number: 3, date: "2024-11-24", from_order: 4, to_order: 5, source_kind: "plan" };
MATCH (src {node_key: "Attraction::2172814"}), (dst {node_key: "Restaurant::1389309.0"})
MERGE (src)-[r396:RESTAURANT_NEAR_ATTRACTION]->(dst)
SET r396 += { kd_distance_degrees: 0.020492, distance_m: 2225.22, rank: 9, feature_space: ["latitude", "longitude"], source_kind: "kdtree_pipeline" };
MATCH (src {node_key: "Attraction::2172814"}), (dst {node_key: "Restaurant::1943833.0"})
MERGE (src)-[r397:RESTAURANT_NEAR_ATTRACTION]->(dst)
SET r397 += { kd_distance_degrees: 0.008679, distance_m: 954.64, rank: 3, feature_space: ["latitude", "longitude"], source_kind: "kdtree_pipeline" };
MATCH (src {node_key: "Attraction::2172814"}), (dst {node_key: "Restaurant::2362390.0"})
MERGE (src)-[r398:RESTAURANT_NEAR_ATTRACTION]->(dst)
SET r398 += { kd_distance_degrees: 0.008795, distance_m: 972.94, rank: 4, feature_space: ["latitude", "longitude"], source_kind: "kdtree_pipeline" };
MATCH (src {node_key: "Attraction::2172814"}), (dst {node_key: "Restaurant::436710.0"})
MERGE (src)-[r399:RESTAURANT_NEAR_ATTRACTION]->(dst)
SET r399 += { kd_distance_degrees: 0.008628, distance_m: 945.38, rank: 1, feature_space: ["latitude", "longitude"], source_kind: "kdtree_pipeline" };
MATCH (src {node_key: "Attraction::2172814"}), (dst {node_key: "Restaurant::461777.0"})
MERGE (src)-[r400:RESTAURANT_NEAR_ATTRACTION]->(dst)
SET r400 += { kd_distance_degrees: 0.01064, distance_m: 1169.62, rank: 6, feature_space: ["latitude", "longitude"], source_kind: "kdtree_pipeline" };
MATCH (src {node_key: "Attraction::2172814"}), (dst {node_key: "Restaurant::463410.0"})
MERGE (src)-[r401:RESTAURANT_NEAR_ATTRACTION]->(dst)
SET r401 += { kd_distance_degrees: 0.010046, distance_m: 1107.05, rank: 5, feature_space: ["latitude", "longitude"], source_kind: "kdtree_pipeline" };
MATCH (src {node_key: "Attraction::2172814"}), (dst {node_key: "Restaurant::476125.0"})
MERGE (src)-[r402:RESTAURANT_NEAR_ATTRACTION]->(dst)
SET r402 += { kd_distance_degrees: 0.008644, distance_m: 952.48, rank: 2, feature_space: ["latitude", "longitude"], source_kind: "kdtree_pipeline" };
MATCH (src {node_key: "Attraction::2172814"}), (dst {node_key: "Restaurant::566804.0"})
MERGE (src)-[r403:RESTAURANT_NEAR_ATTRACTION]->(dst)
SET r403 += { kd_distance_degrees: 0.011698, distance_m: 1268.35, rank: 7, feature_space: ["latitude", "longitude"], source_kind: "kdtree_pipeline" };
MATCH (src {node_key: "Attraction::573722"}), (dst {node_key: "Attraction::104623"})
MERGE (src)-[r404:SIMILAR_SUBCATEGORY]->(dst)
SET r404 += { kd_distance: 0.0, rank: 2, feature_space: ["boat tours & water sports", "casinos & gambling", "concerts & shows", "fun & games", "museums", "nature & parks", "outdoor activities", "shopping", "sights & landmarks", "spas & wellness", "tours", "transportation", "traveler resources", "water & amusement parks", "zoos & aquariums"], source_kind: "kdtree_pipeline" };
MATCH (src {node_key: "Attraction::573722"}), (dst {node_key: "Attraction::104625"})
MERGE (src)-[r405:SIMILAR_SUBCATEGORY]->(dst)
SET r405 += { kd_distance: 1.055613, rank: 4, feature_space: ["boat tours & water sports", "casinos & gambling", "concerts & shows", "fun & games", "museums", "nature & parks", "outdoor activities", "shopping", "sights & landmarks", "spas & wellness", "tours", "transportation", "traveler resources", "water & amusement parks", "zoos & aquariums"], source_kind: "kdtree_pipeline" };
MATCH (src {node_key: "Attraction::573722"}), (dst {node_key: "Attraction::144260"})
MERGE (src)-[r406:SIMILAR_SUBCATEGORY]->(dst)
SET r406 += { kd_distance: 1.079292, rank: 7, feature_space: ["boat tours & water sports", "casinos & gambling", "concerts & shows", "fun & games", "museums", "nature & parks", "outdoor activities", "shopping", "sights & landmarks", "spas & wellness", "tours", "transportation", "traveler resources", "water & amusement parks", "zoos & aquariums"], source_kind: "kdtree_pipeline" };
MATCH (src {node_key: "Attraction::573722"}), (dst {node_key: "Attraction::144683"})
MERGE (src)-[r407:SIMILAR_SUBCATEGORY]->(dst)
SET r407 += { kd_distance: 1.079292, rank: 6, feature_space: ["boat tours & water sports", "casinos & gambling", "concerts & shows", "fun & games", "museums", "nature & parks", "outdoor activities", "shopping", "sights & landmarks", "spas & wellness", "tours", "transportation", "traveler resources", "water & amusement parks", "zoos & aquariums"], source_kind: "kdtree_pipeline" };
MATCH (src {node_key: "Attraction::573722"}), (dst {node_key: "Attraction::8036493"})
MERGE (src)-[r408:SIMILAR_SUBCATEGORY]->(dst)
SET r408 += { kd_distance: 0.0, rank: 1, feature_space: ["boat tours & water sports", "casinos & gambling", "concerts & shows", "fun & games", "museums", "nature & parks", "outdoor activities", "shopping", "sights & landmarks", "spas & wellness", "tours", "transportation", "traveler resources", "water & amusement parks", "zoos & aquariums"], source_kind: "kdtree_pipeline" };
MATCH (src {node_key: "Attraction::573722"}), (dst {node_key: "Event::Z7r9jZ1A7uZFE"})
MERGE (src)-[r409:PLAN_NEXT]->(dst)
SET r409 += { plan_option_id: "option_010", day_number: 3, date: "2024-11-24", from_order: 4, to_order: 5, source_kind: "plan" };
MATCH (src {node_key: "Attraction::573722"}), (dst {node_key: "Event::Z7r9jZ1A7uZFE"})
MERGE (src)-[r410:PLAN_NEXT]->(dst)
SET r410 += { plan_option_id: "option_018", day_number: 3, date: "2024-11-24", from_order: 4, to_order: 5, source_kind: "plan" };
MATCH (src {node_key: "Attraction::573722"}), (dst {node_key: "Flight::F1675566"})
MERGE (src)-[r411:PLAN_NEXT]->(dst)
SET r411 += { plan_option_id: "option_014", day_number: 3, date: "2024-11-24", from_order: 4, to_order: 5, source_kind: "plan" };
MATCH (src {node_key: "Attraction::573722"}), (dst {node_key: "Flight::F1675566"})
MERGE (src)-[r412:PLAN_NEXT]->(dst)
SET r412 += { plan_option_id: "option_022", day_number: 3, date: "2024-11-24", from_order: 4, to_order: 5, source_kind: "plan" };
MATCH (src {node_key: "Attraction::573722"}), (dst {node_key: "Restaurant::1389309.0"})
MERGE (src)-[r413:RESTAURANT_NEAR_ATTRACTION]->(dst)
SET r413 += { kd_distance_degrees: 0.025198, distance_m: 2517.12, rank: 4, feature_space: ["latitude", "longitude"], source_kind: "kdtree_pipeline" };
MATCH (src {node_key: "Attraction::573722"}), (dst {node_key: "Restaurant::1943833.0"})
MERGE (src)-[r414:RESTAURANT_NEAR_ATTRACTION]->(dst)
SET r414 += { kd_distance_degrees: 0.02914, distance_m: 3117.94, rank: 9, feature_space: ["latitude", "longitude"], source_kind: "kdtree_pipeline" };
MATCH (src {node_key: "Attraction::573722"}), (dst {node_key: "Restaurant::2362390.0"})
MERGE (src)-[r415:RESTAURANT_NEAR_ATTRACTION]->(dst)
SET r415 += { kd_distance_degrees: 0.02854, distance_m: 3060.57, rank: 6, feature_space: ["latitude", "longitude"], source_kind: "kdtree_pipeline" };
MATCH (src {node_key: "Attraction::573722"}), (dst {node_key: "Restaurant::436710.0"})
MERGE (src)-[r416:RESTAURANT_NEAR_ATTRACTION]->(dst)
SET r416 += { kd_distance_degrees: 0.029464, distance_m: 3149.18, rank: 10, feature_space: ["latitude", "longitude"], source_kind: "kdtree_pipeline" };
MATCH (src {node_key: "Attraction::573722"}), (dst {node_key: "Restaurant::461777.0"})
MERGE (src)-[r417:RESTAURANT_NEAR_ATTRACTION]->(dst)
SET r417 += { kd_distance_degrees: 0.025124, distance_m: 2736.57, rank: 3, feature_space: ["latitude", "longitude"], source_kind: "kdtree_pipeline" };
MATCH (src {node_key: "Attraction::573722"}), (dst {node_key: "Restaurant::463410.0"})
MERGE (src)-[r418:RESTAURANT_NEAR_ATTRACTION]->(dst)
SET r418 += { kd_distance_degrees: 0.025753, distance_m: 2802.02, rank: 5, feature_space: ["latitude", "longitude"], source_kind: "kdtree_pipeline" };
MATCH (src {node_key: "Attraction::573722"}), (dst {node_key: "Restaurant::476125.0"})
MERGE (src)-[r419:RESTAURANT_NEAR_ATTRACTION]->(dst)
SET r419 += { kd_distance_degrees: 0.029018, distance_m: 3107.37, rank: 8, feature_space: ["latitude", "longitude"], source_kind: "kdtree_pipeline" };
MATCH (src {node_key: "Attraction::573722"}), (dst {node_key: "Restaurant::566804.0"})
MERGE (src)-[r420:RESTAURANT_NEAR_ATTRACTION]->(dst)
SET r420 += { kd_distance_degrees: 0.024073, distance_m: 2638.52, rank: 1, feature_space: ["latitude", "longitude"], source_kind: "kdtree_pipeline" };
MATCH (src {node_key: "Attraction::8036493"}), (dst {node_key: "Attraction::104623"})
MERGE (src)-[r421:SIMILAR_SUBCATEGORY]->(dst)
SET r421 += { kd_distance: 0.0, rank: 2, feature_space: ["boat tours & water sports", "casinos & gambling", "concerts & shows", "fun & games", "museums", "nature & parks", "outdoor activities", "shopping", "sights & landmarks", "spas & wellness", "tours", "transportation", "traveler resources", "water & amusement parks", "zoos & aquariums"], source_kind: "kdtree_pipeline" };
MATCH (src {node_key: "Attraction::8036493"}), (dst {node_key: "Attraction::104625"})
MERGE (src)-[r422:SIMILAR_SUBCATEGORY]->(dst)
SET r422 += { kd_distance: 1.055613, rank: 4, feature_space: ["boat tours & water sports", "casinos & gambling", "concerts & shows", "fun & games", "museums", "nature & parks", "outdoor activities", "shopping", "sights & landmarks", "spas & wellness", "tours", "transportation", "traveler resources", "water & amusement parks", "zoos & aquariums"], source_kind: "kdtree_pipeline" };
MATCH (src {node_key: "Attraction::8036493"}), (dst {node_key: "Attraction::144260"})
MERGE (src)-[r423:SIMILAR_SUBCATEGORY]->(dst)
SET r423 += { kd_distance: 1.079292, rank: 7, feature_space: ["boat tours & water sports", "casinos & gambling", "concerts & shows", "fun & games", "museums", "nature & parks", "outdoor activities", "shopping", "sights & landmarks", "spas & wellness", "tours", "transportation", "traveler resources", "water & amusement parks", "zoos & aquariums"], source_kind: "kdtree_pipeline" };
MATCH (src {node_key: "Attraction::8036493"}), (dst {node_key: "Attraction::144683"})
MERGE (src)-[r424:SIMILAR_SUBCATEGORY]->(dst)
SET r424 += { kd_distance: 1.079292, rank: 6, feature_space: ["boat tours & water sports", "casinos & gambling", "concerts & shows", "fun & games", "museums", "nature & parks", "outdoor activities", "shopping", "sights & landmarks", "spas & wellness", "tours", "transportation", "traveler resources", "water & amusement parks", "zoos & aquariums"], source_kind: "kdtree_pipeline" };
MATCH (src {node_key: "Attraction::8036493"}), (dst {node_key: "Attraction::573722"})
MERGE (src)-[r425:SIMILAR_SUBCATEGORY]->(dst)
SET r425 += { kd_distance: 0.0, rank: 1, feature_space: ["boat tours & water sports", "casinos & gambling", "concerts & shows", "fun & games", "museums", "nature & parks", "outdoor activities", "shopping", "sights & landmarks", "spas & wellness", "tours", "transportation", "traveler resources", "water & amusement parks", "zoos & aquariums"], reciprocal_of: "Attraction::573722->Attraction::8036493", source_kind: "kdtree_pipeline" };
MATCH (src {node_key: "Attraction::8036493"}), (dst {node_key: "Event::Z7r9jZ1A7uZFE"})
MERGE (src)-[r426:PLAN_NEXT]->(dst)
SET r426 += { plan_option_id: "option_025", day_number: 3, date: "2024-11-24", from_order: 4, to_order: 5, source_kind: "plan" };
MATCH (src {node_key: "Attraction::8036493"}), (dst {node_key: "Flight::F1675566"})
MERGE (src)-[r427:PLAN_NEXT]->(dst)
SET r427 += { plan_option_id: "option_028", day_number: 3, date: "2024-11-24", from_order: 4, to_order: 5, source_kind: "plan" };
MATCH (src {node_key: "Attraction::8036493"}), (dst {node_key: "Restaurant::1389309.0"})
MERGE (src)-[r428:RESTAURANT_NEAR_ATTRACTION]->(dst)
SET r428 += { kd_distance_degrees: 0.043342, distance_m: 4329.52, rank: 3, feature_space: ["latitude", "longitude"], source_kind: "kdtree_pipeline" };
MATCH (src {node_key: "Attraction::8036493"}), (dst {node_key: "Restaurant::1943833.0"})
MERGE (src)-[r429:RESTAURANT_NEAR_ATTRACTION]->(dst)
SET r429 += { kd_distance_degrees: 0.043579, distance_m: 4171.81, rank: 4, feature_space: ["latitude", "longitude"], source_kind: "kdtree_pipeline" };
MATCH (src {node_key: "Attraction::8036493"}), (dst {node_key: "Restaurant::2362390.0"})
MERGE (src)-[r430:RESTAURANT_NEAR_ATTRACTION]->(dst)
SET r430 += { kd_distance_degrees: 0.044344, distance_m: 4245.35, rank: 6, feature_space: ["latitude", "longitude"], source_kind: "kdtree_pipeline" };
MATCH (src {node_key: "Attraction::8036493"}), (dst {node_key: "Restaurant::436710.0"})
MERGE (src)-[r431:RESTAURANT_NEAR_ATTRACTION]->(dst)
SET r431 += { kd_distance_degrees: 0.043185, distance_m: 4133.68, rank: 2, feature_space: ["latitude", "longitude"], source_kind: "kdtree_pipeline" };
MATCH (src {node_key: "Attraction::8036493"}), (dst {node_key: "Restaurant::461777.0"})
MERGE (src)-[r432:RESTAURANT_NEAR_ATTRACTION]->(dst)
SET r432 += { kd_distance_degrees: 0.049211, distance_m: 4710.16, rank: 9, feature_space: ["latitude", "longitude"], source_kind: "kdtree_pipeline" };
MATCH (src {node_key: "Attraction::8036493"}), (dst {node_key: "Restaurant::463410.0"})
MERGE (src)-[r433:RESTAURANT_NEAR_ATTRACTION]->(dst)
SET r433 += { kd_distance_degrees: 0.048601, distance_m: 4648.21, rank: 8, feature_space: ["latitude", "longitude"], source_kind: "kdtree_pipeline" };
MATCH (src {node_key: "Attraction::8036493"}), (dst {node_key: "Restaurant::476125.0"})
MERGE (src)-[r434:RESTAURANT_NEAR_ATTRACTION]->(dst)
SET r434 += { kd_distance_degrees: 0.043783, distance_m: 4190.72, rank: 5, feature_space: ["latitude", "longitude"], source_kind: "kdtree_pipeline" };
MATCH (src {node_key: "Attraction::8036493"}), (dst {node_key: "Restaurant::566804.0"})
MERGE (src)-[r435:RESTAURANT_NEAR_ATTRACTION]->(dst)
SET r435 += { kd_distance_degrees: 0.051091, distance_m: 4887.66, rank: 10, feature_space: ["latitude", "longitude"], source_kind: "kdtree_pipeline" };
MATCH (src {node_key: "Event::Z7r9jZ1A7C4p8"}), (dst {node_key: "Event::Z7r9jZ1A7uZFE"})
MERGE (src)-[r436:SIMILAR_PRICE_RANGE]->(dst)
SET r436 += { kd_distance: 0.0, rank: 4, feature_space: ["event_min_price"], source_kind: "kdtree_pipeline" };
MATCH (src {node_key: "Event::Z7r9jZ1A7C4p8"}), (dst {node_key: "Event::Z7r9jZ1A7uZFE"})
MERGE (src)-[r437:SIMILAR_SEG_NAME]->(dst)
SET r437 += { kd_distance: 1.112048, rank: 6, feature_space: ["arts & theatre", "film", "miscellaneous", "music", "sports"], source_kind: "kdtree_pipeline" };
MATCH (src {node_key: "Event::Z7r9jZ1A7C4p8"}), (dst {node_key: "Restaurant::463410.0"})
MERGE (src)-[r438:PLAN_NEXT]->(dst)
SET r438 += { plan_option_id: "option_040", day_number: 2, date: "2024-11-23", from_order: 6, to_order: 7, source_kind: "plan" };
MATCH (src {node_key: "Event::Z7r9jZ1A7C4p8"}), (dst {node_key: "Restaurant::463410.0"})
MERGE (src)-[r439:PLAN_NEXT]->(dst)
SET r439 += { plan_option_id: "option_044", day_number: 2, date: "2024-11-23", from_order: 6, to_order: 7, source_kind: "plan" };
MATCH (src {node_key: "Event::Z7r9jZ1A7C4p8"}), (dst {node_key: "Restaurant::476125.0"})
MERGE (src)-[r440:PLAN_NEXT]->(dst)
SET r440 += { plan_option_id: "option_007", day_number: 2, date: "2024-11-23", from_order: 6, to_order: 7, source_kind: "plan" };
MATCH (src {node_key: "Event::Z7r9jZ1A7C4p8"}), (dst {node_key: "Restaurant::476125.0"})
MERGE (src)-[r441:PLAN_NEXT]->(dst)
SET r441 += { plan_option_id: "option_011", day_number: 2, date: "2024-11-23", from_order: 6, to_order: 7, source_kind: "plan" };
MATCH (src {node_key: "Event::Z7r9jZ1A7C4p8"}), (dst {node_key: "Restaurant::476125.0"})
MERGE (src)-[r442:PLAN_NEXT]->(dst)
SET r442 += { plan_option_id: "option_015", day_number: 2, date: "2024-11-23", from_order: 6, to_order: 7, source_kind: "plan" };
MATCH (src {node_key: "Event::Z7r9jZ1A7C4p8"}), (dst {node_key: "Restaurant::476125.0"})
MERGE (src)-[r443:PLAN_NEXT]->(dst)
SET r443 += { plan_option_id: "option_019", day_number: 2, date: "2024-11-23", from_order: 6, to_order: 7, source_kind: "plan" };
MATCH (src {node_key: "Event::Z7r9jZ1A7C4p8"}), (dst {node_key: "Restaurant::476125.0"})
MERGE (src)-[r444:PLAN_NEXT]->(dst)
SET r444 += { plan_option_id: "option_035", day_number: 2, date: "2024-11-23", from_order: 6, to_order: 7, source_kind: "plan" };
MATCH (src {node_key: "Event::Z7r9jZ1A7C4p8"}), (dst {node_key: "Restaurant::476125.0"})
MERGE (src)-[r445:PLAN_NEXT]->(dst)
SET r445 += { plan_option_id: "option_037", day_number: 2, date: "2024-11-23", from_order: 6, to_order: 7, source_kind: "plan" };
MATCH (src {node_key: "Event::Z7r9jZ1A7C4p8"}), (dst {node_key: "Restaurant::476125.0"})
MERGE (src)-[r446:PLAN_NEXT]->(dst)
SET r446 += { plan_option_id: "option_039", day_number: 2, date: "2024-11-23", from_order: 6, to_order: 7, source_kind: "plan" };
MATCH (src {node_key: "Event::Z7r9jZ1A7C4p8"}), (dst {node_key: "Restaurant::476125.0"})
MERGE (src)-[r447:PLAN_NEXT]->(dst)
SET r447 += { plan_option_id: "option_042", day_number: 2, date: "2024-11-23", from_order: 6, to_order: 7, source_kind: "plan" };
MATCH (src {node_key: "Event::Z7r9jZ1A7uZFE"}), (dst {node_key: "Event::Z7r9jZ1A7C4p8"})
MERGE (src)-[r448:SIMILAR_PRICE_RANGE]->(dst)
SET r448 += { kd_distance: 0.0, rank: 8, feature_space: ["event_min_price"], source_kind: "kdtree_pipeline" };
MATCH (src {node_key: "Event::Z7r9jZ1A7uZFE"}), (dst {node_key: "Event::Z7r9jZ1A7C4p8"})
MERGE (src)-[r449:SIMILAR_SEG_NAME]->(dst)
SET r449 += { kd_distance: 1.112048, rank: 6, feature_space: ["arts & theatre", "film", "miscellaneous", "music", "sports"], source_kind: "kdtree_pipeline" };
MATCH (src {node_key: "Event::Z7r9jZ1A7uZFE"}), (dst {node_key: "Flight::F1675566"})
MERGE (src)-[r450:PLAN_NEXT]->(dst)
SET r450 += { plan_option_id: "option_001", day_number: 3, date: "2024-11-24", from_order: 5, to_order: 6, source_kind: "plan" };
MATCH (src {node_key: "Event::Z7r9jZ1A7uZFE"}), (dst {node_key: "Flight::F1675566"})
MERGE (src)-[r451:PLAN_NEXT]->(dst)
SET r451 += { plan_option_id: "option_003", day_number: 3, date: "2024-11-24", from_order: 5, to_order: 6, source_kind: "plan" };
MATCH (src {node_key: "Event::Z7r9jZ1A7uZFE"}), (dst {node_key: "Flight::F1675566"})
MERGE (src)-[r452:PLAN_NEXT]->(dst)
SET r452 += { plan_option_id: "option_005", day_number: 3, date: "2024-11-24", from_order: 5, to_order: 6, source_kind: "plan" };
MATCH (src {node_key: "Event::Z7r9jZ1A7uZFE"}), (dst {node_key: "Flight::F1675566"})
MERGE (src)-[r453:PLAN_NEXT]->(dst)
SET r453 += { plan_option_id: "option_007", day_number: 3, date: "2024-11-24", from_order: 5, to_order: 6, source_kind: "plan" };
MATCH (src {node_key: "Event::Z7r9jZ1A7uZFE"}), (dst {node_key: "Flight::F1675566"})
MERGE (src)-[r454:PLAN_NEXT]->(dst)
SET r454 += { plan_option_id: "option_008", day_number: 3, date: "2024-11-24", from_order: 5, to_order: 6, source_kind: "plan" };
MATCH (src {node_key: "Event::Z7r9jZ1A7uZFE"}), (dst {node_key: "Flight::F1675566"})
MERGE (src)-[r455:PLAN_NEXT]->(dst)
SET r455 += { plan_option_id: "option_009", day_number: 3, date: "2024-11-24", from_order: 5, to_order: 6, source_kind: "plan" };
MATCH (src {node_key: "Event::Z7r9jZ1A7uZFE"}), (dst {node_key: "Flight::F1675566"})
MERGE (src)-[r456:PLAN_NEXT]->(dst)
SET r456 += { plan_option_id: "option_010", day_number: 3, date: "2024-11-24", from_order: 5, to_order: 6, source_kind: "plan" };
MATCH (src {node_key: "Event::Z7r9jZ1A7uZFE"}), (dst {node_key: "Flight::F1675566"})
MERGE (src)-[r457:PLAN_NEXT]->(dst)
SET r457 += { plan_option_id: "option_015", day_number: 3, date: "2024-11-24", from_order: 5, to_order: 6, source_kind: "plan" };
MATCH (src {node_key: "Event::Z7r9jZ1A7uZFE"}), (dst {node_key: "Flight::F1675566"})
MERGE (src)-[r458:PLAN_NEXT]->(dst)
SET r458 += { plan_option_id: "option_016", day_number: 3, date: "2024-11-24", from_order: 5, to_order: 6, source_kind: "plan" };
MATCH (src {node_key: "Event::Z7r9jZ1A7uZFE"}), (dst {node_key: "Flight::F1675566"})
MERGE (src)-[r459:PLAN_NEXT]->(dst)
SET r459 += { plan_option_id: "option_017", day_number: 3, date: "2024-11-24", from_order: 5, to_order: 6, source_kind: "plan" };
MATCH (src {node_key: "Event::Z7r9jZ1A7uZFE"}), (dst {node_key: "Flight::F1675566"})
MERGE (src)-[r460:PLAN_NEXT]->(dst)
SET r460 += { plan_option_id: "option_018", day_number: 3, date: "2024-11-24", from_order: 5, to_order: 6, source_kind: "plan" };
MATCH (src {node_key: "Event::Z7r9jZ1A7uZFE"}), (dst {node_key: "Flight::F1675566"})
MERGE (src)-[r461:PLAN_NEXT]->(dst)
SET r461 += { plan_option_id: "option_023", day_number: 3, date: "2024-11-24", from_order: 5, to_order: 6, source_kind: "plan" };
MATCH (src {node_key: "Event::Z7r9jZ1A7uZFE"}), (dst {node_key: "Flight::F1675566"})
MERGE (src)-[r462:PLAN_NEXT]->(dst)
SET r462 += { plan_option_id: "option_024", day_number: 3, date: "2024-11-24", from_order: 5, to_order: 6, source_kind: "plan" };
MATCH (src {node_key: "Event::Z7r9jZ1A7uZFE"}), (dst {node_key: "Flight::F1675566"})
MERGE (src)-[r463:PLAN_NEXT]->(dst)
SET r463 += { plan_option_id: "option_025", day_number: 3, date: "2024-11-24", from_order: 5, to_order: 6, source_kind: "plan" };
MATCH (src {node_key: "Event::Z7r9jZ1A7uZFE"}), (dst {node_key: "Flight::F1675566"})
MERGE (src)-[r464:PLAN_NEXT]->(dst)
SET r464 += { plan_option_id: "option_029", day_number: 3, date: "2024-11-24", from_order: 4, to_order: 5, source_kind: "plan" };
MATCH (src {node_key: "Event::Z7r9jZ1A7uZFE"}), (dst {node_key: "Flight::F1675566"})
MERGE (src)-[r465:PLAN_NEXT]->(dst)
SET r465 += { plan_option_id: "option_031", day_number: 3, date: "2024-11-24", from_order: 4, to_order: 5, source_kind: "plan" };
MATCH (src {node_key: "Event::Z7r9jZ1A7uZFE"}), (dst {node_key: "Flight::F1675566"})
MERGE (src)-[r466:PLAN_NEXT]->(dst)
SET r466 += { plan_option_id: "option_033", day_number: 3, date: "2024-11-24", from_order: 4, to_order: 5, source_kind: "plan" };
MATCH (src {node_key: "Event::Z7r9jZ1A7uZFE"}), (dst {node_key: "Flight::F1675566"})
MERGE (src)-[r467:PLAN_NEXT]->(dst)
SET r467 += { plan_option_id: "option_035", day_number: 3, date: "2024-11-24", from_order: 3, to_order: 4, source_kind: "plan" };
MATCH (src {node_key: "Event::Z7r9jZ1A7uZFE"}), (dst {node_key: "Flight::F1675566"})
MERGE (src)-[r468:PLAN_NEXT]->(dst)
SET r468 += { plan_option_id: "option_036", day_number: 3, date: "2024-11-24", from_order: 3, to_order: 4, source_kind: "plan" };
MATCH (src {node_key: "Event::Z7r9jZ1A7uZFE"}), (dst {node_key: "Flight::F1675566"})
MERGE (src)-[r469:PLAN_NEXT]->(dst)
SET r469 += { plan_option_id: "option_039", day_number: 3, date: "2024-11-24", from_order: 3, to_order: 4, source_kind: "plan" };
MATCH (src {node_key: "Event::Z7r9jZ1A7uZFE"}), (dst {node_key: "Flight::F1675566"})
MERGE (src)-[r470:PLAN_NEXT]->(dst)
SET r470 += { plan_option_id: "option_040", day_number: 3, date: "2024-11-24", from_order: 3, to_order: 4, source_kind: "plan" };
MATCH (src {node_key: "Event::Z7r9jZ1A7uZFE"}), (dst {node_key: "Flight::F1675566"})
MERGE (src)-[r471:PLAN_NEXT]->(dst)
SET r471 += { plan_option_id: "option_041", day_number: 3, date: "2024-11-24", from_order: 3, to_order: 4, source_kind: "plan" };
MATCH (src {node_key: "Event::Z7r9jZ1A7uZFE"}), (dst {node_key: "Flight::F1675566"})
MERGE (src)-[r472:PLAN_NEXT]->(dst)
SET r472 += { plan_option_id: "option_043", day_number: 3, date: "2024-11-24", from_order: 3, to_order: 4, source_kind: "plan" };
MATCH (src {node_key: "Flight::F3981643"}), (dst {node_key: "Accommodation::20266997.0"})
MERGE (src)-[r473:PLAN_NEXT]->(dst)
SET r473 += { plan_option_id: "option_005", day_number: 1, date: "2024-11-22", from_order: 1, to_order: 2, source_kind: "plan" };
MATCH (src {node_key: "Flight::F3981643"}), (dst {node_key: "Accommodation::20266997.0"})
MERGE (src)-[r474:PLAN_NEXT]->(dst)
SET r474 += { plan_option_id: "option_006", day_number: 1, date: "2024-11-22", from_order: 1, to_order: 2, source_kind: "plan" };
MATCH (src {node_key: "Flight::F3981643"}), (dst {node_key: "Accommodation::20266997.0"})
MERGE (src)-[r475:PLAN_NEXT]->(dst)
SET r475 += { plan_option_id: "option_023", day_number: 1, date: "2024-11-22", from_order: 1, to_order: 2, source_kind: "plan" };
MATCH (src {node_key: "Flight::F3981643"}), (dst {node_key: "Accommodation::20266997.0"})
MERGE (src)-[r476:PLAN_NEXT]->(dst)
SET r476 += { plan_option_id: "option_024", day_number: 1, date: "2024-11-22", from_order: 1, to_order: 2, source_kind: "plan" };
MATCH (src {node_key: "Flight::F3981643"}), (dst {node_key: "Accommodation::20266997.0"})
MERGE (src)-[r477:PLAN_NEXT]->(dst)
SET r477 += { plan_option_id: "option_025", day_number: 1, date: "2024-11-22", from_order: 1, to_order: 2, source_kind: "plan" };
MATCH (src {node_key: "Flight::F3981643"}), (dst {node_key: "Accommodation::20266997.0"})
MERGE (src)-[r478:PLAN_NEXT]->(dst)
SET r478 += { plan_option_id: "option_026", day_number: 1, date: "2024-11-22", from_order: 1, to_order: 2, source_kind: "plan" };
MATCH (src {node_key: "Flight::F3981643"}), (dst {node_key: "Accommodation::20266997.0"})
MERGE (src)-[r479:PLAN_NEXT]->(dst)
SET r479 += { plan_option_id: "option_027", day_number: 1, date: "2024-11-22", from_order: 1, to_order: 2, source_kind: "plan" };
MATCH (src {node_key: "Flight::F3981643"}), (dst {node_key: "Accommodation::20266997.0"})
MERGE (src)-[r480:PLAN_NEXT]->(dst)
SET r480 += { plan_option_id: "option_028", day_number: 1, date: "2024-11-22", from_order: 1, to_order: 2, source_kind: "plan" };
MATCH (src {node_key: "Flight::F3981643"}), (dst {node_key: "Accommodation::20266997.0"})
MERGE (src)-[r481:PLAN_NEXT]->(dst)
SET r481 += { plan_option_id: "option_033", day_number: 1, date: "2024-11-22", from_order: 1, to_order: 2, source_kind: "plan" };
MATCH (src {node_key: "Flight::F3981643"}), (dst {node_key: "Accommodation::20266997.0"})
MERGE (src)-[r482:PLAN_NEXT]->(dst)
SET r482 += { plan_option_id: "option_034", day_number: 1, date: "2024-11-22", from_order: 1, to_order: 2, source_kind: "plan" };
MATCH (src {node_key: "Flight::F3981643"}), (dst {node_key: "Accommodation::20266997.0"})
MERGE (src)-[r483:PLAN_NEXT]->(dst)
SET r483 += { plan_option_id: "option_035", day_number: 1, date: "2024-11-22", from_order: 1, to_order: 2, source_kind: "plan" };
MATCH (src {node_key: "Flight::F3981643"}), (dst {node_key: "Accommodation::20266997.0"})
MERGE (src)-[r484:PLAN_NEXT]->(dst)
SET r484 += { plan_option_id: "option_036", day_number: 1, date: "2024-11-22", from_order: 1, to_order: 2, source_kind: "plan" };
MATCH (src {node_key: "Flight::F3981643"}), (dst {node_key: "Accommodation::20266997.0"})
MERGE (src)-[r485:PLAN_NEXT]->(dst)
SET r485 += { plan_option_id: "option_037", day_number: 1, date: "2024-11-22", from_order: 1, to_order: 2, source_kind: "plan" };
MATCH (src {node_key: "Flight::F3981643"}), (dst {node_key: "Accommodation::20266997.0"})
MERGE (src)-[r486:PLAN_NEXT]->(dst)
SET r486 += { plan_option_id: "option_038", day_number: 1, date: "2024-11-22", from_order: 1, to_order: 2, source_kind: "plan" };
MATCH (src {node_key: "Flight::F3981643"}), (dst {node_key: "Accommodation::20266997.0"})
MERGE (src)-[r487:PLAN_NEXT]->(dst)
SET r487 += { plan_option_id: "option_039", day_number: 1, date: "2024-11-22", from_order: 1, to_order: 2, source_kind: "plan" };
MATCH (src {node_key: "Flight::F3981643"}), (dst {node_key: "Accommodation::20266997.0"})
MERGE (src)-[r488:PLAN_NEXT]->(dst)
SET r488 += { plan_option_id: "option_040", day_number: 1, date: "2024-11-22", from_order: 1, to_order: 2, source_kind: "plan" };
MATCH (src {node_key: "Flight::F3981643"}), (dst {node_key: "Accommodation::20266997.0"})
MERGE (src)-[r489:PLAN_NEXT]->(dst)
SET r489 += { plan_option_id: "option_041", day_number: 1, date: "2024-11-22", from_order: 1, to_order: 2, source_kind: "plan" };
MATCH (src {node_key: "Flight::F3981643"}), (dst {node_key: "Accommodation::20266997.0"})
MERGE (src)-[r490:PLAN_NEXT]->(dst)
SET r490 += { plan_option_id: "option_042", day_number: 1, date: "2024-11-22", from_order: 1, to_order: 2, source_kind: "plan" };
MATCH (src {node_key: "Flight::F3981643"}), (dst {node_key: "Accommodation::20266997.0"})
MERGE (src)-[r491:PLAN_NEXT]->(dst)
SET r491 += { plan_option_id: "option_043", day_number: 1, date: "2024-11-22", from_order: 1, to_order: 2, source_kind: "plan" };
MATCH (src {node_key: "Flight::F3981643"}), (dst {node_key: "Accommodation::20266997.0"})
MERGE (src)-[r492:PLAN_NEXT]->(dst)
SET r492 += { plan_option_id: "option_044", day_number: 1, date: "2024-11-22", from_order: 1, to_order: 2, source_kind: "plan" };
MATCH (src {node_key: "Flight::F3981643"}), (dst {node_key: "Accommodation::20266997.0"})
MERGE (src)-[r493:PLAN_NEXT]->(dst)
SET r493 += { plan_option_id: "option_045", day_number: 1, date: "2024-11-22", from_order: 1, to_order: 2, source_kind: "plan" };
MATCH (src {node_key: "Flight::F3981643"}), (dst {node_key: "Accommodation::20266997.0"})
MERGE (src)-[r494:PLAN_NEXT]->(dst)
SET r494 += { plan_option_id: "option_046", day_number: 1, date: "2024-11-22", from_order: 1, to_order: 2, source_kind: "plan" };
MATCH (src {node_key: "Flight::F3981643"}), (dst {node_key: "Accommodation::39889237.0"})
MERGE (src)-[r495:PLAN_NEXT]->(dst)
SET r495 += { plan_option_id: "option_003", day_number: 1, date: "2024-11-22", from_order: 1, to_order: 2, source_kind: "plan" };
MATCH (src {node_key: "Flight::F3981643"}), (dst {node_key: "Accommodation::39889237.0"})
MERGE (src)-[r496:PLAN_NEXT]->(dst)
SET r496 += { plan_option_id: "option_004", day_number: 1, date: "2024-11-22", from_order: 1, to_order: 2, source_kind: "plan" };
MATCH (src {node_key: "Flight::F3981643"}), (dst {node_key: "Accommodation::39889237.0"})
MERGE (src)-[r497:PLAN_NEXT]->(dst)
SET r497 += { plan_option_id: "option_015", day_number: 1, date: "2024-11-22", from_order: 1, to_order: 2, source_kind: "plan" };
MATCH (src {node_key: "Flight::F3981643"}), (dst {node_key: "Accommodation::39889237.0"})
MERGE (src)-[r498:PLAN_NEXT]->(dst)
SET r498 += { plan_option_id: "option_016", day_number: 1, date: "2024-11-22", from_order: 1, to_order: 2, source_kind: "plan" };
MATCH (src {node_key: "Flight::F3981643"}), (dst {node_key: "Accommodation::39889237.0"})
MERGE (src)-[r499:PLAN_NEXT]->(dst)
SET r499 += { plan_option_id: "option_017", day_number: 1, date: "2024-11-22", from_order: 1, to_order: 2, source_kind: "plan" };
MATCH (src {node_key: "Flight::F3981643"}), (dst {node_key: "Accommodation::39889237.0"})
MERGE (src)-[r500:PLAN_NEXT]->(dst)
SET r500 += { plan_option_id: "option_018", day_number: 1, date: "2024-11-22", from_order: 1, to_order: 2, source_kind: "plan" };
MATCH (src {node_key: "Flight::F3981643"}), (dst {node_key: "Accommodation::39889237.0"})
MERGE (src)-[r501:PLAN_NEXT]->(dst)
SET r501 += { plan_option_id: "option_019", day_number: 1, date: "2024-11-22", from_order: 1, to_order: 2, source_kind: "plan" };
MATCH (src {node_key: "Flight::F3981643"}), (dst {node_key: "Accommodation::39889237.0"})
MERGE (src)-[r502:PLAN_NEXT]->(dst)
SET r502 += { plan_option_id: "option_020", day_number: 1, date: "2024-11-22", from_order: 1, to_order: 2, source_kind: "plan" };
MATCH (src {node_key: "Flight::F3981643"}), (dst {node_key: "Accommodation::39889237.0"})
MERGE (src)-[r503:PLAN_NEXT]->(dst)
SET r503 += { plan_option_id: "option_021", day_number: 1, date: "2024-11-22", from_order: 1, to_order: 2, source_kind: "plan" };
MATCH (src {node_key: "Flight::F3981643"}), (dst {node_key: "Accommodation::39889237.0"})
MERGE (src)-[r504:PLAN_NEXT]->(dst)
SET r504 += { plan_option_id: "option_022", day_number: 1, date: "2024-11-22", from_order: 1, to_order: 2, source_kind: "plan" };
MATCH (src {node_key: "Flight::F3981643"}), (dst {node_key: "Accommodation::39889237.0"})
MERGE (src)-[r505:PLAN_NEXT]->(dst)
SET r505 += { plan_option_id: "option_031", day_number: 1, date: "2024-11-22", from_order: 1, to_order: 2, source_kind: "plan" };
MATCH (src {node_key: "Flight::F3981643"}), (dst {node_key: "Accommodation::39889237.0"})
MERGE (src)-[r506:PLAN_NEXT]->(dst)
SET r506 += { plan_option_id: "option_032", day_number: 1, date: "2024-11-22", from_order: 1, to_order: 2, source_kind: "plan" };
MATCH (src {node_key: "Flight::F3981643"}), (dst {node_key: "Accommodation::4138620.0"})
MERGE (src)-[r507:PLAN_NEXT]->(dst)
SET r507 += { plan_option_id: "option_001", day_number: 1, date: "2024-11-22", from_order: 1, to_order: 2, source_kind: "plan" };
MATCH (src {node_key: "Flight::F3981643"}), (dst {node_key: "Accommodation::4138620.0"})
MERGE (src)-[r508:PLAN_NEXT]->(dst)
SET r508 += { plan_option_id: "option_002", day_number: 1, date: "2024-11-22", from_order: 1, to_order: 2, source_kind: "plan" };
MATCH (src {node_key: "Flight::F3981643"}), (dst {node_key: "Accommodation::4138620.0"})
MERGE (src)-[r509:PLAN_NEXT]->(dst)
SET r509 += { plan_option_id: "option_007", day_number: 1, date: "2024-11-22", from_order: 1, to_order: 2, source_kind: "plan" };
MATCH (src {node_key: "Flight::F3981643"}), (dst {node_key: "Accommodation::4138620.0"})
MERGE (src)-[r510:PLAN_NEXT]->(dst)
SET r510 += { plan_option_id: "option_008", day_number: 1, date: "2024-11-22", from_order: 1, to_order: 2, source_kind: "plan" };
MATCH (src {node_key: "Flight::F3981643"}), (dst {node_key: "Accommodation::4138620.0"})
MERGE (src)-[r511:PLAN_NEXT]->(dst)
SET r511 += { plan_option_id: "option_009", day_number: 1, date: "2024-11-22", from_order: 1, to_order: 2, source_kind: "plan" };
MATCH (src {node_key: "Flight::F3981643"}), (dst {node_key: "Accommodation::4138620.0"})
MERGE (src)-[r512:PLAN_NEXT]->(dst)
SET r512 += { plan_option_id: "option_010", day_number: 1, date: "2024-11-22", from_order: 1, to_order: 2, source_kind: "plan" };
MATCH (src {node_key: "Flight::F3981643"}), (dst {node_key: "Accommodation::4138620.0"})
MERGE (src)-[r513:PLAN_NEXT]->(dst)
SET r513 += { plan_option_id: "option_011", day_number: 1, date: "2024-11-22", from_order: 1, to_order: 2, source_kind: "plan" };
MATCH (src {node_key: "Flight::F3981643"}), (dst {node_key: "Accommodation::4138620.0"})
MERGE (src)-[r514:PLAN_NEXT]->(dst)
SET r514 += { plan_option_id: "option_012", day_number: 1, date: "2024-11-22", from_order: 1, to_order: 2, source_kind: "plan" };
MATCH (src {node_key: "Flight::F3981643"}), (dst {node_key: "Accommodation::4138620.0"})
MERGE (src)-[r515:PLAN_NEXT]->(dst)
SET r515 += { plan_option_id: "option_013", day_number: 1, date: "2024-11-22", from_order: 1, to_order: 2, source_kind: "plan" };
MATCH (src {node_key: "Flight::F3981643"}), (dst {node_key: "Accommodation::4138620.0"})
MERGE (src)-[r516:PLAN_NEXT]->(dst)
SET r516 += { plan_option_id: "option_014", day_number: 1, date: "2024-11-22", from_order: 1, to_order: 2, source_kind: "plan" };
MATCH (src {node_key: "Flight::F3981643"}), (dst {node_key: "Accommodation::4138620.0"})
MERGE (src)-[r517:PLAN_NEXT]->(dst)
SET r517 += { plan_option_id: "option_029", day_number: 1, date: "2024-11-22", from_order: 1, to_order: 2, source_kind: "plan" };
MATCH (src {node_key: "Flight::F3981643"}), (dst {node_key: "Accommodation::4138620.0"})
MERGE (src)-[r518:PLAN_NEXT]->(dst)
SET r518 += { plan_option_id: "option_030", day_number: 1, date: "2024-11-22", from_order: 1, to_order: 2, source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_33::option_001::1"}), (dst {node_key: "Accommodation::4138620.0"})
MERGE (src)-[r519:STAYS_AT]->(dst)
SET r519 += { plan_option_id: "option_001", day_number: 1, date: "2024-11-22", order: 2, slot: "accommodation", source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_33::option_001::1"}), (dst {node_key: "Accommodation::4138620.0"})
MERGE (src)-[r520:STAYS_AT]->(dst)
SET r520 += { plan_option_id: "option_001", day_number: 1, date: "2024-11-22", order: 5, slot: "accommodation", source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_33::option_001::1"}), (dst {node_key: "Flight::F3981643"})
MERGE (src)-[r521:TAKES_OUTBOUND_FLIGHT]->(dst)
SET r521 += { plan_option_id: "option_001", day_number: 1, date: "2024-11-22", order: 1, slot: "outbound_flight", source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_33::option_001::1"}), (dst {node_key: "Restaurant::1389309.0"})
MERGE (src)-[r522:HAS_LUNCH_AT]->(dst)
SET r522 += { plan_option_id: "option_001", day_number: 1, date: "2024-11-22", order: 3, slot: "lunch", reason: "arrival-day lunch fallback", lunch_start: 780, lunch_end: 840, source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_33::option_001::1"}), (dst {node_key: "Restaurant::436710.0"})
MERGE (src)-[r523:HAS_DINNER_AT]->(dst)
SET r523 += { plan_option_id: "option_001", day_number: 1, date: "2024-11-22", order: 4, slot: "dinner", source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_33::option_001::2"}), (dst {node_key: "Accommodation::4138620.0"})
MERGE (src)-[r524:STAYS_AT]->(dst)
SET r524 += { plan_option_id: "option_001", day_number: 2, date: "2024-11-23", order: 1, slot: "accommodation", source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_33::option_001::2"}), (dst {node_key: "Accommodation::4138620.0"})
MERGE (src)-[r525:STAYS_AT]->(dst)
SET r525 += { plan_option_id: "option_001", day_number: 2, date: "2024-11-23", order: 7, slot: "accommodation", source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_33::option_001::2"}), (dst {node_key: "Attraction::104625"})
MERGE (src)-[r526:VISITS_MORNING_ATTRACTION]->(dst)
SET r526 += { plan_option_id: "option_001", day_number: 2, date: "2024-11-23", order: 3, slot: "morning_attraction", available_minutes: 240, required_minutes: 211, slack_minutes: 29, inbound_distance_m: 757.75, outbound_distance_m: 459.97, transition_target: "Restaurant::1943833.0", transition_target_label: "Restaurant", source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_33::option_001::2"}), (dst {node_key: "Attraction::104630"})
MERGE (src)-[r527:VISITS_AFTERNOON_ATTRACTION]->(dst)
SET r527 += { plan_option_id: "option_001", day_number: 2, date: "2024-11-23", order: 5, slot: "afternoon_attraction", available_minutes: 300, required_minutes: 214, slack_minutes: 86, visit_duration_minutes: 180, inbound_distance_m: 1042.22, outbound_distance_m: 0.0, source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_33::option_001::2"}), (dst {node_key: "Restaurant::1943833.0"})
MERGE (src)-[r528:HAS_LUNCH_AT]->(dst)
SET r528 += { plan_option_id: "option_001", day_number: 2, date: "2024-11-23", order: 4, slot: "lunch", available_minutes: 240, required_minutes: 211, slack_minutes: 29, inbound_distance_m: 757.75, outbound_distance_m: 459.97, transition_target: "Restaurant::1943833.0", transition_target_label: "Restaurant", transition_from: "Attraction::104625", source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_33::option_001::2"}), (dst {node_key: "Restaurant::2362390.0"})
MERGE (src)-[r529:HAS_BREAKFAST_AT]->(dst)
SET r529 += { plan_option_id: "option_001", day_number: 2, date: "2024-11-23", order: 2, slot: "breakfast", source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_33::option_001::2"}), (dst {node_key: "Restaurant::476125.0"})
MERGE (src)-[r530:HAS_DINNER_AT]->(dst)
SET r530 += { plan_option_id: "option_001", day_number: 2, date: "2024-11-23", order: 6, slot: "dinner", source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_33::option_001::3"}), (dst {node_key: "Accommodation::4138620.0"})
MERGE (src)-[r531:STAYS_AT]->(dst)
SET r531 += { plan_option_id: "option_001", day_number: 3, date: "2024-11-24", order: 1, slot: "accommodation", source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_33::option_001::3"}), (dst {node_key: "Attraction::104623"})
MERGE (src)-[r532:VISITS_MORNING_ATTRACTION]->(dst)
SET r532 += { plan_option_id: "option_001", day_number: 3, date: "2024-11-24", order: 2, slot: "morning_attraction", available_minutes: 240, required_minutes: 235, slack_minutes: 5, inbound_distance_m: 1605.95, outbound_distance_m: 1493.76, transition_target: "Restaurant::461777.0", transition_target_label: "Restaurant", source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_33::option_001::3"}), (dst {node_key: "Attraction::144260"})
MERGE (src)-[r533:VISITS_AFTERNOON_ATTRACTION]->(dst)
SET r533 += { plan_option_id: "option_001", day_number: 3, date: "2024-11-24", order: 4, slot: "afternoon_attraction", available_minutes: 300, required_minutes: 250, slack_minutes: 50, visit_duration_minutes: 225, inbound_distance_m: 1187.09, outbound_distance_m: 0.0, source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_33::option_001::3"}), (dst {node_key: "Event::Z7r9jZ1A7uZFE"})
MERGE (src)-[r534:ATTENDS_EVENT]->(dst)
SET r534 += { plan_option_id: "option_001", day_number: 3, date: "2024-11-24", order: 5, slot: "event", source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_33::option_001::3"}), (dst {node_key: "Flight::F1675566"})
MERGE (src)-[r535:TAKES_RETURN_FLIGHT]->(dst)
SET r535 += { plan_option_id: "option_001", day_number: 3, date: "2024-11-24", order: 6, slot: "return_flight", source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_33::option_001::3"}), (dst {node_key: "Restaurant::461777.0"})
MERGE (src)-[r536:HAS_LUNCH_AT]->(dst)
SET r536 += { plan_option_id: "option_001", day_number: 3, date: "2024-11-24", order: 3, slot: "lunch", available_minutes: 240, required_minutes: 235, slack_minutes: 5, inbound_distance_m: 1605.95, outbound_distance_m: 1493.76, transition_target: "Restaurant::461777.0", transition_target_label: "Restaurant", transition_from: "Attraction::104623", source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_33::option_002::1"}), (dst {node_key: "Accommodation::4138620.0"})
MERGE (src)-[r537:STAYS_AT]->(dst)
SET r537 += { plan_option_id: "option_002", day_number: 1, date: "2024-11-22", order: 2, slot: "accommodation", source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_33::option_002::1"}), (dst {node_key: "Accommodation::4138620.0"})
MERGE (src)-[r538:STAYS_AT]->(dst)
SET r538 += { plan_option_id: "option_002", day_number: 1, date: "2024-11-22", order: 5, slot: "accommodation", source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_33::option_002::1"}), (dst {node_key: "Flight::F3981643"})
MERGE (src)-[r539:TAKES_OUTBOUND_FLIGHT]->(dst)
SET r539 += { plan_option_id: "option_002", day_number: 1, date: "2024-11-22", order: 1, slot: "outbound_flight", source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_33::option_002::1"}), (dst {node_key: "Restaurant::1389309.0"})
MERGE (src)-[r540:HAS_LUNCH_AT]->(dst)
SET r540 += { plan_option_id: "option_002", day_number: 1, date: "2024-11-22", order: 3, slot: "lunch", reason: "arrival-day lunch fallback", lunch_start: 780, lunch_end: 840, source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_33::option_002::1"}), (dst {node_key: "Restaurant::436710.0"})
MERGE (src)-[r541:HAS_DINNER_AT]->(dst)
SET r541 += { plan_option_id: "option_002", day_number: 1, date: "2024-11-22", order: 4, slot: "dinner", source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_33::option_002::2"}), (dst {node_key: "Accommodation::4138620.0"})
MERGE (src)-[r542:STAYS_AT]->(dst)
SET r542 += { plan_option_id: "option_002", day_number: 2, date: "2024-11-23", order: 1, slot: "accommodation", source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_33::option_002::2"}), (dst {node_key: "Accommodation::4138620.0"})
MERGE (src)-[r543:STAYS_AT]->(dst)
SET r543 += { plan_option_id: "option_002", day_number: 2, date: "2024-11-23", order: 7, slot: "accommodation", source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_33::option_002::2"}), (dst {node_key: "Attraction::104625"})
MERGE (src)-[r544:VISITS_MORNING_ATTRACTION]->(dst)
SET r544 += { plan_option_id: "option_002", day_number: 2, date: "2024-11-23", order: 3, slot: "morning_attraction", available_minutes: 240, required_minutes: 211, slack_minutes: 29, inbound_distance_m: 757.75, outbound_distance_m: 459.97, transition_target: "Restaurant::1943833.0", transition_target_label: "Restaurant", source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_33::option_002::2"}), (dst {node_key: "Attraction::104630"})
MERGE (src)-[r545:VISITS_AFTERNOON_ATTRACTION]->(dst)
SET r545 += { plan_option_id: "option_002", day_number: 2, date: "2024-11-23", order: 5, slot: "afternoon_attraction", available_minutes: 300, required_minutes: 214, slack_minutes: 86, visit_duration_minutes: 180, inbound_distance_m: 1042.22, outbound_distance_m: 0.0, source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_33::option_002::2"}), (dst {node_key: "Restaurant::1943833.0"})
MERGE (src)-[r546:HAS_LUNCH_AT]->(dst)
SET r546 += { plan_option_id: "option_002", day_number: 2, date: "2024-11-23", order: 4, slot: "lunch", available_minutes: 240, required_minutes: 211, slack_minutes: 29, inbound_distance_m: 757.75, outbound_distance_m: 459.97, transition_target: "Restaurant::1943833.0", transition_target_label: "Restaurant", transition_from: "Attraction::104625", source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_33::option_002::2"}), (dst {node_key: "Restaurant::2362390.0"})
MERGE (src)-[r547:HAS_BREAKFAST_AT]->(dst)
SET r547 += { plan_option_id: "option_002", day_number: 2, date: "2024-11-23", order: 2, slot: "breakfast", source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_33::option_002::2"}), (dst {node_key: "Restaurant::476125.0"})
MERGE (src)-[r548:HAS_DINNER_AT]->(dst)
SET r548 += { plan_option_id: "option_002", day_number: 2, date: "2024-11-23", order: 6, slot: "dinner", source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_33::option_002::3"}), (dst {node_key: "Accommodation::4138620.0"})
MERGE (src)-[r549:STAYS_AT]->(dst)
SET r549 += { plan_option_id: "option_002", day_number: 3, date: "2024-11-24", order: 1, slot: "accommodation", source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_33::option_002::3"}), (dst {node_key: "Attraction::104623"})
MERGE (src)-[r550:VISITS_MORNING_ATTRACTION]->(dst)
SET r550 += { plan_option_id: "option_002", day_number: 3, date: "2024-11-24", order: 2, slot: "morning_attraction", available_minutes: 240, required_minutes: 235, slack_minutes: 5, inbound_distance_m: 1605.95, outbound_distance_m: 1493.76, transition_target: "Restaurant::461777.0", transition_target_label: "Restaurant", source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_33::option_002::3"}), (dst {node_key: "Attraction::144260"})
MERGE (src)-[r551:VISITS_AFTERNOON_ATTRACTION]->(dst)
SET r551 += { plan_option_id: "option_002", day_number: 3, date: "2024-11-24", order: 4, slot: "afternoon_attraction", available_minutes: 300, required_minutes: 250, slack_minutes: 50, visit_duration_minutes: 225, inbound_distance_m: 1187.09, outbound_distance_m: 0.0, source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_33::option_002::3"}), (dst {node_key: "Flight::F1675566"})
MERGE (src)-[r552:TAKES_RETURN_FLIGHT]->(dst)
SET r552 += { plan_option_id: "option_002", day_number: 3, date: "2024-11-24", order: 5, slot: "return_flight", source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_33::option_002::3"}), (dst {node_key: "Restaurant::461777.0"})
MERGE (src)-[r553:HAS_LUNCH_AT]->(dst)
SET r553 += { plan_option_id: "option_002", day_number: 3, date: "2024-11-24", order: 3, slot: "lunch", available_minutes: 240, required_minutes: 235, slack_minutes: 5, inbound_distance_m: 1605.95, outbound_distance_m: 1493.76, transition_target: "Restaurant::461777.0", transition_target_label: "Restaurant", transition_from: "Attraction::104623", source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_33::option_003::1"}), (dst {node_key: "Accommodation::39889237.0"})
MERGE (src)-[r554:STAYS_AT]->(dst)
SET r554 += { plan_option_id: "option_003", day_number: 1, date: "2024-11-22", order: 2, slot: "accommodation", source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_33::option_003::1"}), (dst {node_key: "Accommodation::39889237.0"})
MERGE (src)-[r555:STAYS_AT]->(dst)
SET r555 += { plan_option_id: "option_003", day_number: 1, date: "2024-11-22", order: 5, slot: "accommodation", source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_33::option_003::1"}), (dst {node_key: "Flight::F3981643"})
MERGE (src)-[r556:TAKES_OUTBOUND_FLIGHT]->(dst)
SET r556 += { plan_option_id: "option_003", day_number: 1, date: "2024-11-22", order: 1, slot: "outbound_flight", source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_33::option_003::1"}), (dst {node_key: "Restaurant::1389309.0"})
MERGE (src)-[r557:HAS_LUNCH_AT]->(dst)
SET r557 += { plan_option_id: "option_003", day_number: 1, date: "2024-11-22", order: 3, slot: "lunch", reason: "arrival-day lunch fallback", lunch_start: 780, lunch_end: 840, source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_33::option_003::1"}), (dst {node_key: "Restaurant::436710.0"})
MERGE (src)-[r558:HAS_DINNER_AT]->(dst)
SET r558 += { plan_option_id: "option_003", day_number: 1, date: "2024-11-22", order: 4, slot: "dinner", source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_33::option_003::2"}), (dst {node_key: "Accommodation::39889237.0"})
MERGE (src)-[r559:STAYS_AT]->(dst)
SET r559 += { plan_option_id: "option_003", day_number: 2, date: "2024-11-23", order: 1, slot: "accommodation", source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_33::option_003::2"}), (dst {node_key: "Accommodation::39889237.0"})
MERGE (src)-[r560:STAYS_AT]->(dst)
SET r560 += { plan_option_id: "option_003", day_number: 2, date: "2024-11-23", order: 7, slot: "accommodation", source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_33::option_003::2"}), (dst {node_key: "Attraction::104625"})
MERGE (src)-[r561:VISITS_MORNING_ATTRACTION]->(dst)
SET r561 += { plan_option_id: "option_003", day_number: 2, date: "2024-11-23", order: 3, slot: "morning_attraction", available_minutes: 240, required_minutes: 206, slack_minutes: 34, inbound_distance_m: 358.18, outbound_distance_m: 459.97, transition_target: "Restaurant::1943833.0", transition_target_label: "Restaurant", source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_33::option_003::2"}), (dst {node_key: "Attraction::104630"})
MERGE (src)-[r562:VISITS_AFTERNOON_ATTRACTION]->(dst)
SET r562 += { plan_option_id: "option_003", day_number: 2, date: "2024-11-23", order: 5, slot: "afternoon_attraction", available_minutes: 300, required_minutes: 208, slack_minutes: 92, visit_duration_minutes: 180, inbound_distance_m: 627.3, outbound_distance_m: 0.0, source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_33::option_003::2"}), (dst {node_key: "Restaurant::1943833.0"})
MERGE (src)-[r563:HAS_LUNCH_AT]->(dst)
SET r563 += { plan_option_id: "option_003", day_number: 2, date: "2024-11-23", order: 4, slot: "lunch", available_minutes: 240, required_minutes: 206, slack_minutes: 34, inbound_distance_m: 358.18, outbound_distance_m: 459.97, transition_target: "Restaurant::1943833.0", transition_target_label: "Restaurant", transition_from: "Attraction::104625", source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_33::option_003::2"}), (dst {node_key: "Restaurant::2362390.0"})
MERGE (src)-[r564:HAS_BREAKFAST_AT]->(dst)
SET r564 += { plan_option_id: "option_003", day_number: 2, date: "2024-11-23", order: 2, slot: "breakfast", source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_33::option_003::2"}), (dst {node_key: "Restaurant::476125.0"})
MERGE (src)-[r565:HAS_DINNER_AT]->(dst)
SET r565 += { plan_option_id: "option_003", day_number: 2, date: "2024-11-23", order: 6, slot: "dinner", source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_33::option_003::3"}), (dst {node_key: "Accommodation::39889237.0"})
MERGE (src)-[r566:STAYS_AT]->(dst)
SET r566 += { plan_option_id: "option_003", day_number: 3, date: "2024-11-24", order: 1, slot: "accommodation", source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_33::option_003::3"}), (dst {node_key: "Attraction::104623"})
MERGE (src)-[r567:VISITS_MORNING_ATTRACTION]->(dst)
SET r567 += { plan_option_id: "option_003", day_number: 3, date: "2024-11-24", order: 2, slot: "morning_attraction", available_minutes: 240, required_minutes: 236, slack_minutes: 4, inbound_distance_m: 1687.34, outbound_distance_m: 1493.76, transition_target: "Restaurant::461777.0", transition_target_label: "Restaurant", source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_33::option_003::3"}), (dst {node_key: "Attraction::144260"})
MERGE (src)-[r568:VISITS_AFTERNOON_ATTRACTION]->(dst)
SET r568 += { plan_option_id: "option_003", day_number: 3, date: "2024-11-24", order: 4, slot: "afternoon_attraction", available_minutes: 300, required_minutes: 250, slack_minutes: 50, visit_duration_minutes: 225, inbound_distance_m: 810.4, outbound_distance_m: 0.0, source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_33::option_003::3"}), (dst {node_key: "Event::Z7r9jZ1A7uZFE"})
MERGE (src)-[r569:ATTENDS_EVENT]->(dst)
SET r569 += { plan_option_id: "option_003", day_number: 3, date: "2024-11-24", order: 5, slot: "event", source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_33::option_003::3"}), (dst {node_key: "Flight::F1675566"})
MERGE (src)-[r570:TAKES_RETURN_FLIGHT]->(dst)
SET r570 += { plan_option_id: "option_003", day_number: 3, date: "2024-11-24", order: 6, slot: "return_flight", source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_33::option_003::3"}), (dst {node_key: "Restaurant::461777.0"})
MERGE (src)-[r571:HAS_LUNCH_AT]->(dst)
SET r571 += { plan_option_id: "option_003", day_number: 3, date: "2024-11-24", order: 3, slot: "lunch", available_minutes: 240, required_minutes: 236, slack_minutes: 4, inbound_distance_m: 1687.34, outbound_distance_m: 1493.76, transition_target: "Restaurant::461777.0", transition_target_label: "Restaurant", transition_from: "Attraction::104623", source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_33::option_004::1"}), (dst {node_key: "Accommodation::39889237.0"})
MERGE (src)-[r572:STAYS_AT]->(dst)
SET r572 += { plan_option_id: "option_004", day_number: 1, date: "2024-11-22", order: 2, slot: "accommodation", source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_33::option_004::1"}), (dst {node_key: "Accommodation::39889237.0"})
MERGE (src)-[r573:STAYS_AT]->(dst)
SET r573 += { plan_option_id: "option_004", day_number: 1, date: "2024-11-22", order: 5, slot: "accommodation", source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_33::option_004::1"}), (dst {node_key: "Flight::F3981643"})
MERGE (src)-[r574:TAKES_OUTBOUND_FLIGHT]->(dst)
SET r574 += { plan_option_id: "option_004", day_number: 1, date: "2024-11-22", order: 1, slot: "outbound_flight", source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_33::option_004::1"}), (dst {node_key: "Restaurant::1389309.0"})
MERGE (src)-[r575:HAS_LUNCH_AT]->(dst)
SET r575 += { plan_option_id: "option_004", day_number: 1, date: "2024-11-22", order: 3, slot: "lunch", reason: "arrival-day lunch fallback", lunch_start: 780, lunch_end: 840, source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_33::option_004::1"}), (dst {node_key: "Restaurant::436710.0"})
MERGE (src)-[r576:HAS_DINNER_AT]->(dst)
SET r576 += { plan_option_id: "option_004", day_number: 1, date: "2024-11-22", order: 4, slot: "dinner", source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_33::option_004::2"}), (dst {node_key: "Accommodation::39889237.0"})
MERGE (src)-[r577:STAYS_AT]->(dst)
SET r577 += { plan_option_id: "option_004", day_number: 2, date: "2024-11-23", order: 1, slot: "accommodation", source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_33::option_004::2"}), (dst {node_key: "Accommodation::39889237.0"})
MERGE (src)-[r578:STAYS_AT]->(dst)
SET r578 += { plan_option_id: "option_004", day_number: 2, date: "2024-11-23", order: 7, slot: "accommodation", source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_33::option_004::2"}), (dst {node_key: "Attraction::104625"})
MERGE (src)-[r579:VISITS_MORNING_ATTRACTION]->(dst)
SET r579 += { plan_option_id: "option_004", day_number: 2, date: "2024-11-23", order: 3, slot: "morning_attraction", available_minutes: 240, required_minutes: 206, slack_minutes: 34, inbound_distance_m: 358.18, outbound_distance_m: 459.97, transition_target: "Restaurant::1943833.0", transition_target_label: "Restaurant", source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_33::option_004::2"}), (dst {node_key: "Attraction::104630"})
MERGE (src)-[r580:VISITS_AFTERNOON_ATTRACTION]->(dst)
SET r580 += { plan_option_id: "option_004", day_number: 2, date: "2024-11-23", order: 5, slot: "afternoon_attraction", available_minutes: 300, required_minutes: 208, slack_minutes: 92, visit_duration_minutes: 180, inbound_distance_m: 627.3, outbound_distance_m: 0.0, source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_33::option_004::2"}), (dst {node_key: "Restaurant::1943833.0"})
MERGE (src)-[r581:HAS_LUNCH_AT]->(dst)
SET r581 += { plan_option_id: "option_004", day_number: 2, date: "2024-11-23", order: 4, slot: "lunch", available_minutes: 240, required_minutes: 206, slack_minutes: 34, inbound_distance_m: 358.18, outbound_distance_m: 459.97, transition_target: "Restaurant::1943833.0", transition_target_label: "Restaurant", transition_from: "Attraction::104625", source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_33::option_004::2"}), (dst {node_key: "Restaurant::2362390.0"})
MERGE (src)-[r582:HAS_BREAKFAST_AT]->(dst)
SET r582 += { plan_option_id: "option_004", day_number: 2, date: "2024-11-23", order: 2, slot: "breakfast", source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_33::option_004::2"}), (dst {node_key: "Restaurant::476125.0"})
MERGE (src)-[r583:HAS_DINNER_AT]->(dst)
SET r583 += { plan_option_id: "option_004", day_number: 2, date: "2024-11-23", order: 6, slot: "dinner", source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_33::option_004::3"}), (dst {node_key: "Accommodation::39889237.0"})
MERGE (src)-[r584:STAYS_AT]->(dst)
SET r584 += { plan_option_id: "option_004", day_number: 3, date: "2024-11-24", order: 1, slot: "accommodation", source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_33::option_004::3"}), (dst {node_key: "Attraction::104623"})
MERGE (src)-[r585:VISITS_MORNING_ATTRACTION]->(dst)
SET r585 += { plan_option_id: "option_004", day_number: 3, date: "2024-11-24", order: 2, slot: "morning_attraction", available_minutes: 240, required_minutes: 236, slack_minutes: 4, inbound_distance_m: 1687.34, outbound_distance_m: 1493.76, transition_target: "Restaurant::461777.0", transition_target_label: "Restaurant", source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_33::option_004::3"}), (dst {node_key: "Attraction::144260"})
MERGE (src)-[r586:VISITS_AFTERNOON_ATTRACTION]->(dst)
SET r586 += { plan_option_id: "option_004", day_number: 3, date: "2024-11-24", order: 4, slot: "afternoon_attraction", available_minutes: 300, required_minutes: 250, slack_minutes: 50, visit_duration_minutes: 225, inbound_distance_m: 810.4, outbound_distance_m: 0.0, source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_33::option_004::3"}), (dst {node_key: "Flight::F1675566"})
MERGE (src)-[r587:TAKES_RETURN_FLIGHT]->(dst)
SET r587 += { plan_option_id: "option_004", day_number: 3, date: "2024-11-24", order: 5, slot: "return_flight", source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_33::option_004::3"}), (dst {node_key: "Restaurant::461777.0"})
MERGE (src)-[r588:HAS_LUNCH_AT]->(dst)
SET r588 += { plan_option_id: "option_004", day_number: 3, date: "2024-11-24", order: 3, slot: "lunch", available_minutes: 240, required_minutes: 236, slack_minutes: 4, inbound_distance_m: 1687.34, outbound_distance_m: 1493.76, transition_target: "Restaurant::461777.0", transition_target_label: "Restaurant", transition_from: "Attraction::104623", source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_33::option_005::1"}), (dst {node_key: "Accommodation::20266997.0"})
MERGE (src)-[r589:STAYS_AT]->(dst)
SET r589 += { plan_option_id: "option_005", day_number: 1, date: "2024-11-22", order: 2, slot: "accommodation", source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_33::option_005::1"}), (dst {node_key: "Accommodation::20266997.0"})
MERGE (src)-[r590:STAYS_AT]->(dst)
SET r590 += { plan_option_id: "option_005", day_number: 1, date: "2024-11-22", order: 5, slot: "accommodation", source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_33::option_005::1"}), (dst {node_key: "Flight::F3981643"})
MERGE (src)-[r591:TAKES_OUTBOUND_FLIGHT]->(dst)
SET r591 += { plan_option_id: "option_005", day_number: 1, date: "2024-11-22", order: 1, slot: "outbound_flight", source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_33::option_005::1"}), (dst {node_key: "Restaurant::1389309.0"})
MERGE (src)-[r592:HAS_LUNCH_AT]->(dst)
SET r592 += { plan_option_id: "option_005", day_number: 1, date: "2024-11-22", order: 3, slot: "lunch", reason: "arrival-day lunch fallback", lunch_start: 780, lunch_end: 840, source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_33::option_005::1"}), (dst {node_key: "Restaurant::436710.0"})
MERGE (src)-[r593:HAS_DINNER_AT]->(dst)
SET r593 += { plan_option_id: "option_005", day_number: 1, date: "2024-11-22", order: 4, slot: "dinner", source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_33::option_005::2"}), (dst {node_key: "Accommodation::20266997.0"})
MERGE (src)-[r594:STAYS_AT]->(dst)
SET r594 += { plan_option_id: "option_005", day_number: 2, date: "2024-11-23", order: 1, slot: "accommodation", source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_33::option_005::2"}), (dst {node_key: "Accommodation::20266997.0"})
MERGE (src)-[r595:STAYS_AT]->(dst)
SET r595 += { plan_option_id: "option_005", day_number: 2, date: "2024-11-23", order: 7, slot: "accommodation", source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_33::option_005::2"}), (dst {node_key: "Attraction::104625"})
MERGE (src)-[r596:VISITS_MORNING_ATTRACTION]->(dst)
SET r596 += { plan_option_id: "option_005", day_number: 2, date: "2024-11-23", order: 3, slot: "morning_attraction", available_minutes: 240, required_minutes: 207, slack_minutes: 33, inbound_distance_m: 405.2, outbound_distance_m: 459.97, transition_target: "Restaurant::1943833.0", transition_target_label: "Restaurant", source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_33::option_005::2"}), (dst {node_key: "Attraction::104630"})
MERGE (src)-[r597:VISITS_AFTERNOON_ATTRACTION]->(dst)
SET r597 += { plan_option_id: "option_005", day_number: 2, date: "2024-11-23", order: 5, slot: "afternoon_attraction", available_minutes: 300, required_minutes: 211, slack_minutes: 89, visit_duration_minutes: 180, inbound_distance_m: 872.76, outbound_distance_m: 0.0, source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_33::option_005::2"}), (dst {node_key: "Restaurant::1943833.0"})
MERGE (src)-[r598:HAS_LUNCH_AT]->(dst)
SET r598 += { plan_option_id: "option_005", day_number: 2, date: "2024-11-23", order: 4, slot: "lunch", available_minutes: 240, required_minutes: 207, slack_minutes: 33, inbound_distance_m: 405.2, outbound_distance_m: 459.97, transition_target: "Restaurant::1943833.0", transition_target_label: "Restaurant", transition_from: "Attraction::104625", source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_33::option_005::2"}), (dst {node_key: "Restaurant::2362390.0"})
MERGE (src)-[r599:HAS_BREAKFAST_AT]->(dst)
SET r599 += { plan_option_id: "option_005", day_number: 2, date: "2024-11-23", order: 2, slot: "breakfast", source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_33::option_005::2"}), (dst {node_key: "Restaurant::461777.0"})
MERGE (src)-[r600:HAS_DINNER_AT]->(dst)
SET r600 += { plan_option_id: "option_005", day_number: 2, date: "2024-11-23", order: 6, slot: "dinner", source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_33::option_005::3"}), (dst {node_key: "Accommodation::20266997.0"})
MERGE (src)-[r601:STAYS_AT]->(dst)
SET r601 += { plan_option_id: "option_005", day_number: 3, date: "2024-11-24", order: 1, slot: "accommodation", source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_33::option_005::3"}), (dst {node_key: "Attraction::104623"})
MERGE (src)-[r602:VISITS_MORNING_ATTRACTION]->(dst)
SET r602 += { plan_option_id: "option_005", day_number: 3, date: "2024-11-24", order: 2, slot: "morning_attraction", available_minutes: 240, required_minutes: 230, slack_minutes: 10, inbound_distance_m: 2319.35, outbound_distance_m: 431.18, transition_target: "Restaurant::1389309.0", transition_target_label: "Restaurant", source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_33::option_005::3"}), (dst {node_key: "Attraction::144260"})
MERGE (src)-[r603:VISITS_AFTERNOON_ATTRACTION]->(dst)
SET r603 += { plan_option_id: "option_005", day_number: 3, date: "2024-11-24", order: 4, slot: "afternoon_attraction", available_minutes: 300, required_minutes: 250, slack_minutes: 50, visit_duration_minutes: 225, inbound_distance_m: 1139.5, outbound_distance_m: 0.0, source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_33::option_005::3"}), (dst {node_key: "Event::Z7r9jZ1A7uZFE"})
MERGE (src)-[r604:ATTENDS_EVENT]->(dst)
SET r604 += { plan_option_id: "option_005", day_number: 3, date: "2024-11-24", order: 5, slot: "event", source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_33::option_005::3"}), (dst {node_key: "Flight::F1675566"})
MERGE (src)-[r605:TAKES_RETURN_FLIGHT]->(dst)
SET r605 += { plan_option_id: "option_005", day_number: 3, date: "2024-11-24", order: 6, slot: "return_flight", source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_33::option_005::3"}), (dst {node_key: "Restaurant::566804.0"})
MERGE (src)-[r606:HAS_LUNCH_AT]->(dst)
SET r606 += { plan_option_id: "option_005", day_number: 3, date: "2024-11-24", order: 3, slot: "lunch", available_minutes: 240, required_minutes: 230, slack_minutes: 10, inbound_distance_m: 2319.35, outbound_distance_m: 431.18, transition_target: "Restaurant::1389309.0", transition_target_label: "Restaurant", transition_from: "Attraction::104623", source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_33::option_006::1"}), (dst {node_key: "Accommodation::20266997.0"})
MERGE (src)-[r607:STAYS_AT]->(dst)
SET r607 += { plan_option_id: "option_006", day_number: 1, date: "2024-11-22", order: 2, slot: "accommodation", source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_33::option_006::1"}), (dst {node_key: "Accommodation::20266997.0"})
MERGE (src)-[r608:STAYS_AT]->(dst)
SET r608 += { plan_option_id: "option_006", day_number: 1, date: "2024-11-22", order: 5, slot: "accommodation", source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_33::option_006::1"}), (dst {node_key: "Flight::F3981643"})
MERGE (src)-[r609:TAKES_OUTBOUND_FLIGHT]->(dst)
SET r609 += { plan_option_id: "option_006", day_number: 1, date: "2024-11-22", order: 1, slot: "outbound_flight", source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_33::option_006::1"}), (dst {node_key: "Restaurant::1389309.0"})
MERGE (src)-[r610:HAS_LUNCH_AT]->(dst)
SET r610 += { plan_option_id: "option_006", day_number: 1, date: "2024-11-22", order: 3, slot: "lunch", reason: "arrival-day lunch fallback", lunch_start: 780, lunch_end: 840, source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_33::option_006::1"}), (dst {node_key: "Restaurant::436710.0"})
MERGE (src)-[r611:HAS_DINNER_AT]->(dst)
SET r611 += { plan_option_id: "option_006", day_number: 1, date: "2024-11-22", order: 4, slot: "dinner", source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_33::option_006::2"}), (dst {node_key: "Accommodation::20266997.0"})
MERGE (src)-[r612:STAYS_AT]->(dst)
SET r612 += { plan_option_id: "option_006", day_number: 2, date: "2024-11-23", order: 1, slot: "accommodation", source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_33::option_006::2"}), (dst {node_key: "Accommodation::20266997.0"})
MERGE (src)-[r613:STAYS_AT]->(dst)
SET r613 += { plan_option_id: "option_006", day_number: 2, date: "2024-11-23", order: 7, slot: "accommodation", source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_33::option_006::2"}), (dst {node_key: "Attraction::104625"})
MERGE (src)-[r614:VISITS_MORNING_ATTRACTION]->(dst)
SET r614 += { plan_option_id: "option_006", day_number: 2, date: "2024-11-23", order: 3, slot: "morning_attraction", available_minutes: 240, required_minutes: 207, slack_minutes: 33, inbound_distance_m: 405.2, outbound_distance_m: 459.97, transition_target: "Restaurant::1943833.0", transition_target_label: "Restaurant", source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_33::option_006::2"}), (dst {node_key: "Attraction::104630"})
MERGE (src)-[r615:VISITS_AFTERNOON_ATTRACTION]->(dst)
SET r615 += { plan_option_id: "option_006", day_number: 2, date: "2024-11-23", order: 5, slot: "afternoon_attraction", available_minutes: 300, required_minutes: 211, slack_minutes: 89, visit_duration_minutes: 180, inbound_distance_m: 872.76, outbound_distance_m: 0.0, source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_33::option_006::2"}), (dst {node_key: "Restaurant::1943833.0"})
MERGE (src)-[r616:HAS_LUNCH_AT]->(dst)
SET r616 += { plan_option_id: "option_006", day_number: 2, date: "2024-11-23", order: 4, slot: "lunch", available_minutes: 240, required_minutes: 207, slack_minutes: 33, inbound_distance_m: 405.2, outbound_distance_m: 459.97, transition_target: "Restaurant::1943833.0", transition_target_label: "Restaurant", transition_from: "Attraction::104625", source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_33::option_006::2"}), (dst {node_key: "Restaurant::2362390.0"})
MERGE (src)-[r617:HAS_BREAKFAST_AT]->(dst)
SET r617 += { plan_option_id: "option_006", day_number: 2, date: "2024-11-23", order: 2, slot: "breakfast", source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_33::option_006::2"}), (dst {node_key: "Restaurant::461777.0"})
MERGE (src)-[r618:HAS_DINNER_AT]->(dst)
SET r618 += { plan_option_id: "option_006", day_number: 2, date: "2024-11-23", order: 6, slot: "dinner", source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_33::option_006::3"}), (dst {node_key: "Accommodation::20266997.0"})
MERGE (src)-[r619:STAYS_AT]->(dst)
SET r619 += { plan_option_id: "option_006", day_number: 3, date: "2024-11-24", order: 1, slot: "accommodation", source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_33::option_006::3"}), (dst {node_key: "Attraction::104623"})
MERGE (src)-[r620:VISITS_MORNING_ATTRACTION]->(dst)
SET r620 += { plan_option_id: "option_006", day_number: 3, date: "2024-11-24", order: 2, slot: "morning_attraction", available_minutes: 240, required_minutes: 230, slack_minutes: 10, inbound_distance_m: 2319.35, outbound_distance_m: 431.18, transition_target: "Restaurant::1389309.0", transition_target_label: "Restaurant", source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_33::option_006::3"}), (dst {node_key: "Attraction::144260"})
MERGE (src)-[r621:VISITS_AFTERNOON_ATTRACTION]->(dst)
SET r621 += { plan_option_id: "option_006", day_number: 3, date: "2024-11-24", order: 4, slot: "afternoon_attraction", available_minutes: 300, required_minutes: 250, slack_minutes: 50, visit_duration_minutes: 225, inbound_distance_m: 1139.5, outbound_distance_m: 0.0, source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_33::option_006::3"}), (dst {node_key: "Flight::F1675566"})
MERGE (src)-[r622:TAKES_RETURN_FLIGHT]->(dst)
SET r622 += { plan_option_id: "option_006", day_number: 3, date: "2024-11-24", order: 5, slot: "return_flight", source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_33::option_006::3"}), (dst {node_key: "Restaurant::566804.0"})
MERGE (src)-[r623:HAS_LUNCH_AT]->(dst)
SET r623 += { plan_option_id: "option_006", day_number: 3, date: "2024-11-24", order: 3, slot: "lunch", available_minutes: 240, required_minutes: 230, slack_minutes: 10, inbound_distance_m: 2319.35, outbound_distance_m: 431.18, transition_target: "Restaurant::1389309.0", transition_target_label: "Restaurant", transition_from: "Attraction::104623", source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_33::option_007::1"}), (dst {node_key: "Accommodation::4138620.0"})
MERGE (src)-[r624:STAYS_AT]->(dst)
SET r624 += { plan_option_id: "option_007", day_number: 1, date: "2024-11-22", order: 2, slot: "accommodation", source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_33::option_007::1"}), (dst {node_key: "Accommodation::4138620.0"})
MERGE (src)-[r625:STAYS_AT]->(dst)
SET r625 += { plan_option_id: "option_007", day_number: 1, date: "2024-11-22", order: 5, slot: "accommodation", source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_33::option_007::1"}), (dst {node_key: "Flight::F3981643"})
MERGE (src)-[r626:TAKES_OUTBOUND_FLIGHT]->(dst)
SET r626 += { plan_option_id: "option_007", day_number: 1, date: "2024-11-22", order: 1, slot: "outbound_flight", source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_33::option_007::1"}), (dst {node_key: "Restaurant::1389309.0"})
MERGE (src)-[r627:HAS_LUNCH_AT]->(dst)
SET r627 += { plan_option_id: "option_007", day_number: 1, date: "2024-11-22", order: 3, slot: "lunch", reason: "arrival-day lunch fallback", lunch_start: 780, lunch_end: 840, source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_33::option_007::1"}), (dst {node_key: "Restaurant::436710.0"})
MERGE (src)-[r628:HAS_DINNER_AT]->(dst)
SET r628 += { plan_option_id: "option_007", day_number: 1, date: "2024-11-22", order: 4, slot: "dinner", source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_33::option_007::2"}), (dst {node_key: "Accommodation::4138620.0"})
MERGE (src)-[r629:STAYS_AT]->(dst)
SET r629 += { plan_option_id: "option_007", day_number: 2, date: "2024-11-23", order: 1, slot: "accommodation", source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_33::option_007::2"}), (dst {node_key: "Accommodation::4138620.0"})
MERGE (src)-[r630:STAYS_AT]->(dst)
SET r630 += { plan_option_id: "option_007", day_number: 2, date: "2024-11-23", order: 8, slot: "accommodation", source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_33::option_007::2"}), (dst {node_key: "Attraction::104625"})
MERGE (src)-[r631:VISITS_MORNING_ATTRACTION]->(dst)
SET r631 += { plan_option_id: "option_007", day_number: 2, date: "2024-11-23", order: 3, slot: "morning_attraction", available_minutes: 240, required_minutes: 211, slack_minutes: 29, inbound_distance_m: 757.75, outbound_distance_m: 459.97, transition_target: "Restaurant::1943833.0", transition_target_label: "Restaurant", source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_33::option_007::2"}), (dst {node_key: "Attraction::104630"})
MERGE (src)-[r632:VISITS_AFTERNOON_ATTRACTION]->(dst)
SET r632 += { plan_option_id: "option_007", day_number: 2, date: "2024-11-23", order: 5, slot: "afternoon_attraction", available_minutes: 300, required_minutes: 214, slack_minutes: 86, visit_duration_minutes: 180, inbound_distance_m: 1042.22, outbound_distance_m: 0.0, source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_33::option_007::2"}), (dst {node_key: "Event::Z7r9jZ1A7C4p8"})
MERGE (src)-[r633:ATTENDS_EVENT]->(dst)
SET r633 += { plan_option_id: "option_007", day_number: 2, date: "2024-11-23", order: 6, slot: "event", source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_33::option_007::2"}), (dst {node_key: "Restaurant::1943833.0"})
MERGE (src)-[r634:HAS_LUNCH_AT]->(dst)
SET r634 += { plan_option_id: "option_007", day_number: 2, date: "2024-11-23", order: 4, slot: "lunch", available_minutes: 240, required_minutes: 211, slack_minutes: 29, inbound_distance_m: 757.75, outbound_distance_m: 459.97, transition_target: "Restaurant::1943833.0", transition_target_label: "Restaurant", transition_from: "Attraction::104625", source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_33::option_007::2"}), (dst {node_key: "Restaurant::2362390.0"})
MERGE (src)-[r635:HAS_BREAKFAST_AT]->(dst)
SET r635 += { plan_option_id: "option_007", day_number: 2, date: "2024-11-23", order: 2, slot: "breakfast", source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_33::option_007::2"}), (dst {node_key: "Restaurant::476125.0"})
MERGE (src)-[r636:HAS_DINNER_AT]->(dst)
SET r636 += { plan_option_id: "option_007", day_number: 2, date: "2024-11-23", order: 7, slot: "dinner", source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_33::option_007::3"}), (dst {node_key: "Accommodation::4138620.0"})
MERGE (src)-[r637:STAYS_AT]->(dst)
SET r637 += { plan_option_id: "option_007", day_number: 3, date: "2024-11-24", order: 1, slot: "accommodation", source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_33::option_007::3"}), (dst {node_key: "Attraction::104623"})
MERGE (src)-[r638:VISITS_MORNING_ATTRACTION]->(dst)
SET r638 += { plan_option_id: "option_007", day_number: 3, date: "2024-11-24", order: 2, slot: "morning_attraction", available_minutes: 240, required_minutes: 235, slack_minutes: 5, inbound_distance_m: 1605.95, outbound_distance_m: 1493.76, transition_target: "Restaurant::461777.0", transition_target_label: "Restaurant", source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_33::option_007::3"}), (dst {node_key: "Attraction::2172814"})
MERGE (src)-[r639:VISITS_AFTERNOON_ATTRACTION]->(dst)
SET r639 += { plan_option_id: "option_007", day_number: 3, date: "2024-11-24", order: 4, slot: "afternoon_attraction", available_minutes: 300, required_minutes: 295, slack_minutes: 5, visit_duration_minutes: 270, inbound_distance_m: 1146.9, outbound_distance_m: 0.0, source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_33::option_007::3"}), (dst {node_key: "Event::Z7r9jZ1A7uZFE"})
MERGE (src)-[r640:ATTENDS_EVENT]->(dst)
SET r640 += { plan_option_id: "option_007", day_number: 3, date: "2024-11-24", order: 5, slot: "event", source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_33::option_007::3"}), (dst {node_key: "Flight::F1675566"})
MERGE (src)-[r641:TAKES_RETURN_FLIGHT]->(dst)
SET r641 += { plan_option_id: "option_007", day_number: 3, date: "2024-11-24", order: 6, slot: "return_flight", source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_33::option_007::3"}), (dst {node_key: "Restaurant::461777.0"})
MERGE (src)-[r642:HAS_LUNCH_AT]->(dst)
SET r642 += { plan_option_id: "option_007", day_number: 3, date: "2024-11-24", order: 3, slot: "lunch", available_minutes: 240, required_minutes: 235, slack_minutes: 5, inbound_distance_m: 1605.95, outbound_distance_m: 1493.76, transition_target: "Restaurant::461777.0", transition_target_label: "Restaurant", transition_from: "Attraction::104623", source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_33::option_008::1"}), (dst {node_key: "Accommodation::4138620.0"})
MERGE (src)-[r643:STAYS_AT]->(dst)
SET r643 += { plan_option_id: "option_008", day_number: 1, date: "2024-11-22", order: 2, slot: "accommodation", source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_33::option_008::1"}), (dst {node_key: "Accommodation::4138620.0"})
MERGE (src)-[r644:STAYS_AT]->(dst)
SET r644 += { plan_option_id: "option_008", day_number: 1, date: "2024-11-22", order: 5, slot: "accommodation", source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_33::option_008::1"}), (dst {node_key: "Flight::F3981643"})
MERGE (src)-[r645:TAKES_OUTBOUND_FLIGHT]->(dst)
SET r645 += { plan_option_id: "option_008", day_number: 1, date: "2024-11-22", order: 1, slot: "outbound_flight", source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_33::option_008::1"}), (dst {node_key: "Restaurant::1389309.0"})
MERGE (src)-[r646:HAS_LUNCH_AT]->(dst)
SET r646 += { plan_option_id: "option_008", day_number: 1, date: "2024-11-22", order: 3, slot: "lunch", reason: "arrival-day lunch fallback", lunch_start: 780, lunch_end: 840, source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_33::option_008::1"}), (dst {node_key: "Restaurant::436710.0"})
MERGE (src)-[r647:HAS_DINNER_AT]->(dst)
SET r647 += { plan_option_id: "option_008", day_number: 1, date: "2024-11-22", order: 4, slot: "dinner", source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_33::option_008::2"}), (dst {node_key: "Accommodation::4138620.0"})
MERGE (src)-[r648:STAYS_AT]->(dst)
SET r648 += { plan_option_id: "option_008", day_number: 2, date: "2024-11-23", order: 1, slot: "accommodation", source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_33::option_008::2"}), (dst {node_key: "Accommodation::4138620.0"})
MERGE (src)-[r649:STAYS_AT]->(dst)
SET r649 += { plan_option_id: "option_008", day_number: 2, date: "2024-11-23", order: 7, slot: "accommodation", source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_33::option_008::2"}), (dst {node_key: "Attraction::104625"})
MERGE (src)-[r650:VISITS_MORNING_ATTRACTION]->(dst)
SET r650 += { plan_option_id: "option_008", day_number: 2, date: "2024-11-23", order: 3, slot: "morning_attraction", available_minutes: 240, required_minutes: 211, slack_minutes: 29, inbound_distance_m: 757.75, outbound_distance_m: 459.97, transition_target: "Restaurant::1943833.0", transition_target_label: "Restaurant", source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_33::option_008::2"}), (dst {node_key: "Attraction::104630"})
MERGE (src)-[r651:VISITS_AFTERNOON_ATTRACTION]->(dst)
SET r651 += { plan_option_id: "option_008", day_number: 2, date: "2024-11-23", order: 5, slot: "afternoon_attraction", available_minutes: 300, required_minutes: 214, slack_minutes: 86, visit_duration_minutes: 180, inbound_distance_m: 1042.22, outbound_distance_m: 0.0, source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_33::option_008::2"}), (dst {node_key: "Restaurant::1943833.0"})
MERGE (src)-[r652:HAS_LUNCH_AT]->(dst)
SET r652 += { plan_option_id: "option_008", day_number: 2, date: "2024-11-23", order: 4, slot: "lunch", available_minutes: 240, required_minutes: 211, slack_minutes: 29, inbound_distance_m: 757.75, outbound_distance_m: 459.97, transition_target: "Restaurant::1943833.0", transition_target_label: "Restaurant", transition_from: "Attraction::104625", source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_33::option_008::2"}), (dst {node_key: "Restaurant::2362390.0"})
MERGE (src)-[r653:HAS_BREAKFAST_AT]->(dst)
SET r653 += { plan_option_id: "option_008", day_number: 2, date: "2024-11-23", order: 2, slot: "breakfast", source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_33::option_008::2"}), (dst {node_key: "Restaurant::476125.0"})
MERGE (src)-[r654:HAS_DINNER_AT]->(dst)
SET r654 += { plan_option_id: "option_008", day_number: 2, date: "2024-11-23", order: 6, slot: "dinner", source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_33::option_008::3"}), (dst {node_key: "Accommodation::4138620.0"})
MERGE (src)-[r655:STAYS_AT]->(dst)
SET r655 += { plan_option_id: "option_008", day_number: 3, date: "2024-11-24", order: 1, slot: "accommodation", source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_33::option_008::3"}), (dst {node_key: "Attraction::104623"})
MERGE (src)-[r656:VISITS_MORNING_ATTRACTION]->(dst)
SET r656 += { plan_option_id: "option_008", day_number: 3, date: "2024-11-24", order: 2, slot: "morning_attraction", available_minutes: 240, required_minutes: 235, slack_minutes: 5, inbound_distance_m: 1605.95, outbound_distance_m: 1493.76, transition_target: "Restaurant::461777.0", transition_target_label: "Restaurant", source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_33::option_008::3"}), (dst {node_key: "Attraction::2172814"})
MERGE (src)-[r657:VISITS_AFTERNOON_ATTRACTION]->(dst)
SET r657 += { plan_option_id: "option_008", day_number: 3, date: "2024-11-24", order: 4, slot: "afternoon_attraction", available_minutes: 300, required_minutes: 295, slack_minutes: 5, visit_duration_minutes: 270, inbound_distance_m: 1146.9, outbound_distance_m: 0.0, source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_33::option_008::3"}), (dst {node_key: "Event::Z7r9jZ1A7uZFE"})
MERGE (src)-[r658:ATTENDS_EVENT]->(dst)
SET r658 += { plan_option_id: "option_008", day_number: 3, date: "2024-11-24", order: 5, slot: "event", source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_33::option_008::3"}), (dst {node_key: "Flight::F1675566"})
MERGE (src)-[r659:TAKES_RETURN_FLIGHT]->(dst)
SET r659 += { plan_option_id: "option_008", day_number: 3, date: "2024-11-24", order: 6, slot: "return_flight", source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_33::option_008::3"}), (dst {node_key: "Restaurant::461777.0"})
MERGE (src)-[r660:HAS_LUNCH_AT]->(dst)
SET r660 += { plan_option_id: "option_008", day_number: 3, date: "2024-11-24", order: 3, slot: "lunch", available_minutes: 240, required_minutes: 235, slack_minutes: 5, inbound_distance_m: 1605.95, outbound_distance_m: 1493.76, transition_target: "Restaurant::461777.0", transition_target_label: "Restaurant", transition_from: "Attraction::104623", source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_33::option_009::1"}), (dst {node_key: "Accommodation::4138620.0"})
MERGE (src)-[r661:STAYS_AT]->(dst)
SET r661 += { plan_option_id: "option_009", day_number: 1, date: "2024-11-22", order: 2, slot: "accommodation", source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_33::option_009::1"}), (dst {node_key: "Accommodation::4138620.0"})
MERGE (src)-[r662:STAYS_AT]->(dst)
SET r662 += { plan_option_id: "option_009", day_number: 1, date: "2024-11-22", order: 5, slot: "accommodation", source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_33::option_009::1"}), (dst {node_key: "Flight::F3981643"})
MERGE (src)-[r663:TAKES_OUTBOUND_FLIGHT]->(dst)
SET r663 += { plan_option_id: "option_009", day_number: 1, date: "2024-11-22", order: 1, slot: "outbound_flight", source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_33::option_009::1"}), (dst {node_key: "Restaurant::1389309.0"})
MERGE (src)-[r664:HAS_LUNCH_AT]->(dst)
SET r664 += { plan_option_id: "option_009", day_number: 1, date: "2024-11-22", order: 3, slot: "lunch", reason: "arrival-day lunch fallback", lunch_start: 780, lunch_end: 840, source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_33::option_009::1"}), (dst {node_key: "Restaurant::436710.0"})
MERGE (src)-[r665:HAS_DINNER_AT]->(dst)
SET r665 += { plan_option_id: "option_009", day_number: 1, date: "2024-11-22", order: 4, slot: "dinner", source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_33::option_009::2"}), (dst {node_key: "Accommodation::4138620.0"})
MERGE (src)-[r666:STAYS_AT]->(dst)
SET r666 += { plan_option_id: "option_009", day_number: 2, date: "2024-11-23", order: 1, slot: "accommodation", source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_33::option_009::2"}), (dst {node_key: "Accommodation::4138620.0"})
MERGE (src)-[r667:STAYS_AT]->(dst)
SET r667 += { plan_option_id: "option_009", day_number: 2, date: "2024-11-23", order: 7, slot: "accommodation", source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_33::option_009::2"}), (dst {node_key: "Attraction::104625"})
MERGE (src)-[r668:VISITS_MORNING_ATTRACTION]->(dst)
SET r668 += { plan_option_id: "option_009", day_number: 2, date: "2024-11-23", order: 3, slot: "morning_attraction", available_minutes: 240, required_minutes: 211, slack_minutes: 29, inbound_distance_m: 757.75, outbound_distance_m: 459.97, transition_target: "Restaurant::1943833.0", transition_target_label: "Restaurant", source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_33::option_009::2"}), (dst {node_key: "Attraction::104630"})
MERGE (src)-[r669:VISITS_AFTERNOON_ATTRACTION]->(dst)
SET r669 += { plan_option_id: "option_009", day_number: 2, date: "2024-11-23", order: 5, slot: "afternoon_attraction", available_minutes: 300, required_minutes: 214, slack_minutes: 86, visit_duration_minutes: 180, inbound_distance_m: 1042.22, outbound_distance_m: 0.0, source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_33::option_009::2"}), (dst {node_key: "Restaurant::1943833.0"})
MERGE (src)-[r670:HAS_LUNCH_AT]->(dst)
SET r670 += { plan_option_id: "option_009", day_number: 2, date: "2024-11-23", order: 4, slot: "lunch", available_minutes: 240, required_minutes: 211, slack_minutes: 29, inbound_distance_m: 757.75, outbound_distance_m: 459.97, transition_target: "Restaurant::1943833.0", transition_target_label: "Restaurant", transition_from: "Attraction::104625", source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_33::option_009::2"}), (dst {node_key: "Restaurant::2362390.0"})
MERGE (src)-[r671:HAS_BREAKFAST_AT]->(dst)
SET r671 += { plan_option_id: "option_009", day_number: 2, date: "2024-11-23", order: 2, slot: "breakfast", source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_33::option_009::2"}), (dst {node_key: "Restaurant::476125.0"})
MERGE (src)-[r672:HAS_DINNER_AT]->(dst)
SET r672 += { plan_option_id: "option_009", day_number: 2, date: "2024-11-23", order: 6, slot: "dinner", source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_33::option_009::3"}), (dst {node_key: "Accommodation::4138620.0"})
MERGE (src)-[r673:STAYS_AT]->(dst)
SET r673 += { plan_option_id: "option_009", day_number: 3, date: "2024-11-24", order: 1, slot: "accommodation", source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_33::option_009::3"}), (dst {node_key: "Attraction::104623"})
MERGE (src)-[r674:VISITS_MORNING_ATTRACTION]->(dst)
SET r674 += { plan_option_id: "option_009", day_number: 3, date: "2024-11-24", order: 2, slot: "morning_attraction", available_minutes: 240, required_minutes: 235, slack_minutes: 5, inbound_distance_m: 1605.95, outbound_distance_m: 1493.76, transition_target: "Restaurant::461777.0", transition_target_label: "Restaurant", source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_33::option_009::3"}), (dst {node_key: "Attraction::144683"})
MERGE (src)-[r675:VISITS_AFTERNOON_ATTRACTION]->(dst)
SET r675 += { plan_option_id: "option_009", day_number: 3, date: "2024-11-24", order: 4, slot: "afternoon_attraction", available_minutes: 300, required_minutes: 250, slack_minutes: 50, visit_duration_minutes: 225, inbound_distance_m: 23111.91, outbound_distance_m: 0.0, source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_33::option_009::3"}), (dst {node_key: "Event::Z7r9jZ1A7uZFE"})
MERGE (src)-[r676:ATTENDS_EVENT]->(dst)
SET r676 += { plan_option_id: "option_009", day_number: 3, date: "2024-11-24", order: 5, slot: "event", source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_33::option_009::3"}), (dst {node_key: "Flight::F1675566"})
MERGE (src)-[r677:TAKES_RETURN_FLIGHT]->(dst)
SET r677 += { plan_option_id: "option_009", day_number: 3, date: "2024-11-24", order: 6, slot: "return_flight", source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_33::option_009::3"}), (dst {node_key: "Restaurant::461777.0"})
MERGE (src)-[r678:HAS_LUNCH_AT]->(dst)
SET r678 += { plan_option_id: "option_009", day_number: 3, date: "2024-11-24", order: 3, slot: "lunch", available_minutes: 240, required_minutes: 235, slack_minutes: 5, inbound_distance_m: 1605.95, outbound_distance_m: 1493.76, transition_target: "Restaurant::461777.0", transition_target_label: "Restaurant", transition_from: "Attraction::104623", source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_33::option_010::1"}), (dst {node_key: "Accommodation::4138620.0"})
MERGE (src)-[r679:STAYS_AT]->(dst)
SET r679 += { plan_option_id: "option_010", day_number: 1, date: "2024-11-22", order: 2, slot: "accommodation", source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_33::option_010::1"}), (dst {node_key: "Accommodation::4138620.0"})
MERGE (src)-[r680:STAYS_AT]->(dst)
SET r680 += { plan_option_id: "option_010", day_number: 1, date: "2024-11-22", order: 5, slot: "accommodation", source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_33::option_010::1"}), (dst {node_key: "Flight::F3981643"})
MERGE (src)-[r681:TAKES_OUTBOUND_FLIGHT]->(dst)
SET r681 += { plan_option_id: "option_010", day_number: 1, date: "2024-11-22", order: 1, slot: "outbound_flight", source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_33::option_010::1"}), (dst {node_key: "Restaurant::1389309.0"})
MERGE (src)-[r682:HAS_LUNCH_AT]->(dst)
SET r682 += { plan_option_id: "option_010", day_number: 1, date: "2024-11-22", order: 3, slot: "lunch", reason: "arrival-day lunch fallback", lunch_start: 780, lunch_end: 840, source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_33::option_010::1"}), (dst {node_key: "Restaurant::436710.0"})
MERGE (src)-[r683:HAS_DINNER_AT]->(dst)
SET r683 += { plan_option_id: "option_010", day_number: 1, date: "2024-11-22", order: 4, slot: "dinner", source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_33::option_010::2"}), (dst {node_key: "Accommodation::4138620.0"})
MERGE (src)-[r684:STAYS_AT]->(dst)
SET r684 += { plan_option_id: "option_010", day_number: 2, date: "2024-11-23", order: 1, slot: "accommodation", source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_33::option_010::2"}), (dst {node_key: "Accommodation::4138620.0"})
MERGE (src)-[r685:STAYS_AT]->(dst)
SET r685 += { plan_option_id: "option_010", day_number: 2, date: "2024-11-23", order: 7, slot: "accommodation", source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_33::option_010::2"}), (dst {node_key: "Attraction::104625"})
MERGE (src)-[r686:VISITS_MORNING_ATTRACTION]->(dst)
SET r686 += { plan_option_id: "option_010", day_number: 2, date: "2024-11-23", order: 3, slot: "morning_attraction", available_minutes: 240, required_minutes: 211, slack_minutes: 29, inbound_distance_m: 757.75, outbound_distance_m: 459.97, transition_target: "Restaurant::1943833.0", transition_target_label: "Restaurant", source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_33::option_010::2"}), (dst {node_key: "Attraction::104630"})
MERGE (src)-[r687:VISITS_AFTERNOON_ATTRACTION]->(dst)
SET r687 += { plan_option_id: "option_010", day_number: 2, date: "2024-11-23", order: 5, slot: "afternoon_attraction", available_minutes: 300, required_minutes: 214, slack_minutes: 86, visit_duration_minutes: 180, inbound_distance_m: 1042.22, outbound_distance_m: 0.0, source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_33::option_010::2"}), (dst {node_key: "Restaurant::1943833.0"})
MERGE (src)-[r688:HAS_LUNCH_AT]->(dst)
SET r688 += { plan_option_id: "option_010", day_number: 2, date: "2024-11-23", order: 4, slot: "lunch", available_minutes: 240, required_minutes: 211, slack_minutes: 29, inbound_distance_m: 757.75, outbound_distance_m: 459.97, transition_target: "Restaurant::1943833.0", transition_target_label: "Restaurant", transition_from: "Attraction::104625", source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_33::option_010::2"}), (dst {node_key: "Restaurant::2362390.0"})
MERGE (src)-[r689:HAS_BREAKFAST_AT]->(dst)
SET r689 += { plan_option_id: "option_010", day_number: 2, date: "2024-11-23", order: 2, slot: "breakfast", source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_33::option_010::2"}), (dst {node_key: "Restaurant::476125.0"})
MERGE (src)-[r690:HAS_DINNER_AT]->(dst)
SET r690 += { plan_option_id: "option_010", day_number: 2, date: "2024-11-23", order: 6, slot: "dinner", source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_33::option_010::3"}), (dst {node_key: "Accommodation::4138620.0"})
MERGE (src)-[r691:STAYS_AT]->(dst)
SET r691 += { plan_option_id: "option_010", day_number: 3, date: "2024-11-24", order: 1, slot: "accommodation", source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_33::option_010::3"}), (dst {node_key: "Attraction::104623"})
MERGE (src)-[r692:VISITS_MORNING_ATTRACTION]->(dst)
SET r692 += { plan_option_id: "option_010", day_number: 3, date: "2024-11-24", order: 2, slot: "morning_attraction", available_minutes: 240, required_minutes: 235, slack_minutes: 5, inbound_distance_m: 1605.95, outbound_distance_m: 1493.76, transition_target: "Restaurant::461777.0", transition_target_label: "Restaurant", source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_33::option_010::3"}), (dst {node_key: "Attraction::573722"})
MERGE (src)-[r693:VISITS_AFTERNOON_ATTRACTION]->(dst)
SET r693 += { plan_option_id: "option_010", day_number: 3, date: "2024-11-24", order: 4, slot: "afternoon_attraction", available_minutes: 300, required_minutes: 205, slack_minutes: 95, visit_duration_minutes: 180, inbound_distance_m: 3471.42, outbound_distance_m: 0.0, source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_33::option_010::3"}), (dst {node_key: "Event::Z7r9jZ1A7uZFE"})
MERGE (src)-[r694:ATTENDS_EVENT]->(dst)
SET r694 += { plan_option_id: "option_010", day_number: 3, date: "2024-11-24", order: 5, slot: "event", source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_33::option_010::3"}), (dst {node_key: "Flight::F1675566"})
MERGE (src)-[r695:TAKES_RETURN_FLIGHT]->(dst)
SET r695 += { plan_option_id: "option_010", day_number: 3, date: "2024-11-24", order: 6, slot: "return_flight", source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_33::option_010::3"}), (dst {node_key: "Restaurant::461777.0"})
MERGE (src)-[r696:HAS_LUNCH_AT]->(dst)
SET r696 += { plan_option_id: "option_010", day_number: 3, date: "2024-11-24", order: 3, slot: "lunch", available_minutes: 240, required_minutes: 235, slack_minutes: 5, inbound_distance_m: 1605.95, outbound_distance_m: 1493.76, transition_target: "Restaurant::461777.0", transition_target_label: "Restaurant", transition_from: "Attraction::104623", source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_33::option_011::1"}), (dst {node_key: "Accommodation::4138620.0"})
MERGE (src)-[r697:STAYS_AT]->(dst)
SET r697 += { plan_option_id: "option_011", day_number: 1, date: "2024-11-22", order: 2, slot: "accommodation", source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_33::option_011::1"}), (dst {node_key: "Accommodation::4138620.0"})
MERGE (src)-[r698:STAYS_AT]->(dst)
SET r698 += { plan_option_id: "option_011", day_number: 1, date: "2024-11-22", order: 5, slot: "accommodation", source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_33::option_011::1"}), (dst {node_key: "Flight::F3981643"})
MERGE (src)-[r699:TAKES_OUTBOUND_FLIGHT]->(dst)
SET r699 += { plan_option_id: "option_011", day_number: 1, date: "2024-11-22", order: 1, slot: "outbound_flight", source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_33::option_011::1"}), (dst {node_key: "Restaurant::1389309.0"})
MERGE (src)-[r700:HAS_LUNCH_AT]->(dst)
SET r700 += { plan_option_id: "option_011", day_number: 1, date: "2024-11-22", order: 3, slot: "lunch", reason: "arrival-day lunch fallback", lunch_start: 780, lunch_end: 840, source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_33::option_011::1"}), (dst {node_key: "Restaurant::436710.0"})
MERGE (src)-[r701:HAS_DINNER_AT]->(dst)
SET r701 += { plan_option_id: "option_011", day_number: 1, date: "2024-11-22", order: 4, slot: "dinner", source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_33::option_011::2"}), (dst {node_key: "Accommodation::4138620.0"})
MERGE (src)-[r702:STAYS_AT]->(dst)
SET r702 += { plan_option_id: "option_011", day_number: 2, date: "2024-11-23", order: 1, slot: "accommodation", source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_33::option_011::2"}), (dst {node_key: "Accommodation::4138620.0"})
MERGE (src)-[r703:STAYS_AT]->(dst)
SET r703 += { plan_option_id: "option_011", day_number: 2, date: "2024-11-23", order: 8, slot: "accommodation", source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_33::option_011::2"}), (dst {node_key: "Attraction::104625"})
MERGE (src)-[r704:VISITS_MORNING_ATTRACTION]->(dst)
SET r704 += { plan_option_id: "option_011", day_number: 2, date: "2024-11-23", order: 3, slot: "morning_attraction", available_minutes: 240, required_minutes: 211, slack_minutes: 29, inbound_distance_m: 757.75, outbound_distance_m: 459.97, transition_target: "Restaurant::1943833.0", transition_target_label: "Restaurant", source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_33::option_011::2"}), (dst {node_key: "Attraction::104630"})
MERGE (src)-[r705:VISITS_AFTERNOON_ATTRACTION]->(dst)
SET r705 += { plan_option_id: "option_011", day_number: 2, date: "2024-11-23", order: 5, slot: "afternoon_attraction", available_minutes: 300, required_minutes: 214, slack_minutes: 86, visit_duration_minutes: 180, inbound_distance_m: 1042.22, outbound_distance_m: 0.0, source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_33::option_011::2"}), (dst {node_key: "Event::Z7r9jZ1A7C4p8"})
MERGE (src)-[r706:ATTENDS_EVENT]->(dst)
SET r706 += { plan_option_id: "option_011", day_number: 2, date: "2024-11-23", order: 6, slot: "event", source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_33::option_011::2"}), (dst {node_key: "Restaurant::1943833.0"})
MERGE (src)-[r707:HAS_LUNCH_AT]->(dst)
SET r707 += { plan_option_id: "option_011", day_number: 2, date: "2024-11-23", order: 4, slot: "lunch", available_minutes: 240, required_minutes: 211, slack_minutes: 29, inbound_distance_m: 757.75, outbound_distance_m: 459.97, transition_target: "Restaurant::1943833.0", transition_target_label: "Restaurant", transition_from: "Attraction::104625", source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_33::option_011::2"}), (dst {node_key: "Restaurant::2362390.0"})
MERGE (src)-[r708:HAS_BREAKFAST_AT]->(dst)
SET r708 += { plan_option_id: "option_011", day_number: 2, date: "2024-11-23", order: 2, slot: "breakfast", source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_33::option_011::2"}), (dst {node_key: "Restaurant::476125.0"})
MERGE (src)-[r709:HAS_DINNER_AT]->(dst)
SET r709 += { plan_option_id: "option_011", day_number: 2, date: "2024-11-23", order: 7, slot: "dinner", source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_33::option_011::3"}), (dst {node_key: "Accommodation::4138620.0"})
MERGE (src)-[r710:STAYS_AT]->(dst)
SET r710 += { plan_option_id: "option_011", day_number: 3, date: "2024-11-24", order: 1, slot: "accommodation", source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_33::option_011::3"}), (dst {node_key: "Attraction::104623"})
MERGE (src)-[r711:VISITS_MORNING_ATTRACTION]->(dst)
SET r711 += { plan_option_id: "option_011", day_number: 3, date: "2024-11-24", order: 2, slot: "morning_attraction", available_minutes: 240, required_minutes: 235, slack_minutes: 5, inbound_distance_m: 1605.95, outbound_distance_m: 1493.76, transition_target: "Restaurant::461777.0", transition_target_label: "Restaurant", source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_33::option_011::3"}), (dst {node_key: "Attraction::2172814"})
MERGE (src)-[r712:VISITS_AFTERNOON_ATTRACTION]->(dst)
SET r712 += { plan_option_id: "option_011", day_number: 3, date: "2024-11-24", order: 4, slot: "afternoon_attraction", available_minutes: 300, required_minutes: 295, slack_minutes: 5, visit_duration_minutes: 270, inbound_distance_m: 1146.9, outbound_distance_m: 0.0, source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_33::option_011::3"}), (dst {node_key: "Flight::F1675566"})
MERGE (src)-[r713:TAKES_RETURN_FLIGHT]->(dst)
SET r713 += { plan_option_id: "option_011", day_number: 3, date: "2024-11-24", order: 5, slot: "return_flight", source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_33::option_011::3"}), (dst {node_key: "Restaurant::461777.0"})
MERGE (src)-[r714:HAS_LUNCH_AT]->(dst)
SET r714 += { plan_option_id: "option_011", day_number: 3, date: "2024-11-24", order: 3, slot: "lunch", available_minutes: 240, required_minutes: 235, slack_minutes: 5, inbound_distance_m: 1605.95, outbound_distance_m: 1493.76, transition_target: "Restaurant::461777.0", transition_target_label: "Restaurant", transition_from: "Attraction::104623", source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_33::option_012::1"}), (dst {node_key: "Accommodation::4138620.0"})
MERGE (src)-[r715:STAYS_AT]->(dst)
SET r715 += { plan_option_id: "option_012", day_number: 1, date: "2024-11-22", order: 2, slot: "accommodation", source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_33::option_012::1"}), (dst {node_key: "Accommodation::4138620.0"})
MERGE (src)-[r716:STAYS_AT]->(dst)
SET r716 += { plan_option_id: "option_012", day_number: 1, date: "2024-11-22", order: 5, slot: "accommodation", source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_33::option_012::1"}), (dst {node_key: "Flight::F3981643"})
MERGE (src)-[r717:TAKES_OUTBOUND_FLIGHT]->(dst)
SET r717 += { plan_option_id: "option_012", day_number: 1, date: "2024-11-22", order: 1, slot: "outbound_flight", source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_33::option_012::1"}), (dst {node_key: "Restaurant::1389309.0"})
MERGE (src)-[r718:HAS_LUNCH_AT]->(dst)
SET r718 += { plan_option_id: "option_012", day_number: 1, date: "2024-11-22", order: 3, slot: "lunch", reason: "arrival-day lunch fallback", lunch_start: 780, lunch_end: 840, source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_33::option_012::1"}), (dst {node_key: "Restaurant::436710.0"})
MERGE (src)-[r719:HAS_DINNER_AT]->(dst)
SET r719 += { plan_option_id: "option_012", day_number: 1, date: "2024-11-22", order: 4, slot: "dinner", source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_33::option_012::2"}), (dst {node_key: "Accommodation::4138620.0"})
MERGE (src)-[r720:STAYS_AT]->(dst)
SET r720 += { plan_option_id: "option_012", day_number: 2, date: "2024-11-23", order: 1, slot: "accommodation", source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_33::option_012::2"}), (dst {node_key: "Accommodation::4138620.0"})
MERGE (src)-[r721:STAYS_AT]->(dst)
SET r721 += { plan_option_id: "option_012", day_number: 2, date: "2024-11-23", order: 7, slot: "accommodation", source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_33::option_012::2"}), (dst {node_key: "Attraction::104625"})
MERGE (src)-[r722:VISITS_MORNING_ATTRACTION]->(dst)
SET r722 += { plan_option_id: "option_012", day_number: 2, date: "2024-11-23", order: 3, slot: "morning_attraction", available_minutes: 240, required_minutes: 211, slack_minutes: 29, inbound_distance_m: 757.75, outbound_distance_m: 459.97, transition_target: "Restaurant::1943833.0", transition_target_label: "Restaurant", source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_33::option_012::2"}), (dst {node_key: "Attraction::104630"})
MERGE (src)-[r723:VISITS_AFTERNOON_ATTRACTION]->(dst)
SET r723 += { plan_option_id: "option_012", day_number: 2, date: "2024-11-23", order: 5, slot: "afternoon_attraction", available_minutes: 300, required_minutes: 214, slack_minutes: 86, visit_duration_minutes: 180, inbound_distance_m: 1042.22, outbound_distance_m: 0.0, source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_33::option_012::2"}), (dst {node_key: "Restaurant::1943833.0"})
MERGE (src)-[r724:HAS_LUNCH_AT]->(dst)
SET r724 += { plan_option_id: "option_012", day_number: 2, date: "2024-11-23", order: 4, slot: "lunch", available_minutes: 240, required_minutes: 211, slack_minutes: 29, inbound_distance_m: 757.75, outbound_distance_m: 459.97, transition_target: "Restaurant::1943833.0", transition_target_label: "Restaurant", transition_from: "Attraction::104625", source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_33::option_012::2"}), (dst {node_key: "Restaurant::2362390.0"})
MERGE (src)-[r725:HAS_BREAKFAST_AT]->(dst)
SET r725 += { plan_option_id: "option_012", day_number: 2, date: "2024-11-23", order: 2, slot: "breakfast", source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_33::option_012::2"}), (dst {node_key: "Restaurant::476125.0"})
MERGE (src)-[r726:HAS_DINNER_AT]->(dst)
SET r726 += { plan_option_id: "option_012", day_number: 2, date: "2024-11-23", order: 6, slot: "dinner", source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_33::option_012::3"}), (dst {node_key: "Accommodation::4138620.0"})
MERGE (src)-[r727:STAYS_AT]->(dst)
SET r727 += { plan_option_id: "option_012", day_number: 3, date: "2024-11-24", order: 1, slot: "accommodation", source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_33::option_012::3"}), (dst {node_key: "Attraction::104623"})
MERGE (src)-[r728:VISITS_MORNING_ATTRACTION]->(dst)
SET r728 += { plan_option_id: "option_012", day_number: 3, date: "2024-11-24", order: 2, slot: "morning_attraction", available_minutes: 240, required_minutes: 235, slack_minutes: 5, inbound_distance_m: 1605.95, outbound_distance_m: 1493.76, transition_target: "Restaurant::461777.0", transition_target_label: "Restaurant", source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_33::option_012::3"}), (dst {node_key: "Attraction::2172814"})
MERGE (src)-[r729:VISITS_AFTERNOON_ATTRACTION]->(dst)
SET r729 += { plan_option_id: "option_012", day_number: 3, date: "2024-11-24", order: 4, slot: "afternoon_attraction", available_minutes: 300, required_minutes: 295, slack_minutes: 5, visit_duration_minutes: 270, inbound_distance_m: 1146.9, outbound_distance_m: 0.0, source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_33::option_012::3"}), (dst {node_key: "Flight::F1675566"})
MERGE (src)-[r730:TAKES_RETURN_FLIGHT]->(dst)
SET r730 += { plan_option_id: "option_012", day_number: 3, date: "2024-11-24", order: 5, slot: "return_flight", source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_33::option_012::3"}), (dst {node_key: "Restaurant::461777.0"})
MERGE (src)-[r731:HAS_LUNCH_AT]->(dst)
SET r731 += { plan_option_id: "option_012", day_number: 3, date: "2024-11-24", order: 3, slot: "lunch", available_minutes: 240, required_minutes: 235, slack_minutes: 5, inbound_distance_m: 1605.95, outbound_distance_m: 1493.76, transition_target: "Restaurant::461777.0", transition_target_label: "Restaurant", transition_from: "Attraction::104623", source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_33::option_013::1"}), (dst {node_key: "Accommodation::4138620.0"})
MERGE (src)-[r732:STAYS_AT]->(dst)
SET r732 += { plan_option_id: "option_013", day_number: 1, date: "2024-11-22", order: 2, slot: "accommodation", source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_33::option_013::1"}), (dst {node_key: "Accommodation::4138620.0"})
MERGE (src)-[r733:STAYS_AT]->(dst)
SET r733 += { plan_option_id: "option_013", day_number: 1, date: "2024-11-22", order: 5, slot: "accommodation", source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_33::option_013::1"}), (dst {node_key: "Flight::F3981643"})
MERGE (src)-[r734:TAKES_OUTBOUND_FLIGHT]->(dst)
SET r734 += { plan_option_id: "option_013", day_number: 1, date: "2024-11-22", order: 1, slot: "outbound_flight", source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_33::option_013::1"}), (dst {node_key: "Restaurant::1389309.0"})
MERGE (src)-[r735:HAS_LUNCH_AT]->(dst)
SET r735 += { plan_option_id: "option_013", day_number: 1, date: "2024-11-22", order: 3, slot: "lunch", reason: "arrival-day lunch fallback", lunch_start: 780, lunch_end: 840, source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_33::option_013::1"}), (dst {node_key: "Restaurant::436710.0"})
MERGE (src)-[r736:HAS_DINNER_AT]->(dst)
SET r736 += { plan_option_id: "option_013", day_number: 1, date: "2024-11-22", order: 4, slot: "dinner", source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_33::option_013::2"}), (dst {node_key: "Accommodation::4138620.0"})
MERGE (src)-[r737:STAYS_AT]->(dst)
SET r737 += { plan_option_id: "option_013", day_number: 2, date: "2024-11-23", order: 1, slot: "accommodation", source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_33::option_013::2"}), (dst {node_key: "Accommodation::4138620.0"})
MERGE (src)-[r738:STAYS_AT]->(dst)
SET r738 += { plan_option_id: "option_013", day_number: 2, date: "2024-11-23", order: 7, slot: "accommodation", source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_33::option_013::2"}), (dst {node_key: "Attraction::104625"})
MERGE (src)-[r739:VISITS_MORNING_ATTRACTION]->(dst)
SET r739 += { plan_option_id: "option_013", day_number: 2, date: "2024-11-23", order: 3, slot: "morning_attraction", available_minutes: 240, required_minutes: 211, slack_minutes: 29, inbound_distance_m: 757.75, outbound_distance_m: 459.97, transition_target: "Restaurant::1943833.0", transition_target_label: "Restaurant", source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_33::option_013::2"}), (dst {node_key: "Attraction::104630"})
MERGE (src)-[r740:VISITS_AFTERNOON_ATTRACTION]->(dst)
SET r740 += { plan_option_id: "option_013", day_number: 2, date: "2024-11-23", order: 5, slot: "afternoon_attraction", available_minutes: 300, required_minutes: 214, slack_minutes: 86, visit_duration_minutes: 180, inbound_distance_m: 1042.22, outbound_distance_m: 0.0, source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_33::option_013::2"}), (dst {node_key: "Restaurant::1943833.0"})
MERGE (src)-[r741:HAS_LUNCH_AT]->(dst)
SET r741 += { plan_option_id: "option_013", day_number: 2, date: "2024-11-23", order: 4, slot: "lunch", available_minutes: 240, required_minutes: 211, slack_minutes: 29, inbound_distance_m: 757.75, outbound_distance_m: 459.97, transition_target: "Restaurant::1943833.0", transition_target_label: "Restaurant", transition_from: "Attraction::104625", source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_33::option_013::2"}), (dst {node_key: "Restaurant::2362390.0"})
MERGE (src)-[r742:HAS_BREAKFAST_AT]->(dst)
SET r742 += { plan_option_id: "option_013", day_number: 2, date: "2024-11-23", order: 2, slot: "breakfast", source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_33::option_013::2"}), (dst {node_key: "Restaurant::476125.0"})
MERGE (src)-[r743:HAS_DINNER_AT]->(dst)
SET r743 += { plan_option_id: "option_013", day_number: 2, date: "2024-11-23", order: 6, slot: "dinner", source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_33::option_013::3"}), (dst {node_key: "Accommodation::4138620.0"})
MERGE (src)-[r744:STAYS_AT]->(dst)
SET r744 += { plan_option_id: "option_013", day_number: 3, date: "2024-11-24", order: 1, slot: "accommodation", source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_33::option_013::3"}), (dst {node_key: "Attraction::104623"})
MERGE (src)-[r745:VISITS_MORNING_ATTRACTION]->(dst)
SET r745 += { plan_option_id: "option_013", day_number: 3, date: "2024-11-24", order: 2, slot: "morning_attraction", available_minutes: 240, required_minutes: 235, slack_minutes: 5, inbound_distance_m: 1605.95, outbound_distance_m: 1493.76, transition_target: "Restaurant::461777.0", transition_target_label: "Restaurant", source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_33::option_013::3"}), (dst {node_key: "Attraction::144683"})
MERGE (src)-[r746:VISITS_AFTERNOON_ATTRACTION]->(dst)
SET r746 += { plan_option_id: "option_013", day_number: 3, date: "2024-11-24", order: 4, slot: "afternoon_attraction", available_minutes: 300, required_minutes: 250, slack_minutes: 50, visit_duration_minutes: 225, inbound_distance_m: 23111.91, outbound_distance_m: 0.0, source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_33::option_013::3"}), (dst {node_key: "Flight::F1675566"})
MERGE (src)-[r747:TAKES_RETURN_FLIGHT]->(dst)
SET r747 += { plan_option_id: "option_013", day_number: 3, date: "2024-11-24", order: 5, slot: "return_flight", source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_33::option_013::3"}), (dst {node_key: "Restaurant::461777.0"})
MERGE (src)-[r748:HAS_LUNCH_AT]->(dst)
SET r748 += { plan_option_id: "option_013", day_number: 3, date: "2024-11-24", order: 3, slot: "lunch", available_minutes: 240, required_minutes: 235, slack_minutes: 5, inbound_distance_m: 1605.95, outbound_distance_m: 1493.76, transition_target: "Restaurant::461777.0", transition_target_label: "Restaurant", transition_from: "Attraction::104623", source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_33::option_014::1"}), (dst {node_key: "Accommodation::4138620.0"})
MERGE (src)-[r749:STAYS_AT]->(dst)
SET r749 += { plan_option_id: "option_014", day_number: 1, date: "2024-11-22", order: 2, slot: "accommodation", source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_33::option_014::1"}), (dst {node_key: "Accommodation::4138620.0"})
MERGE (src)-[r750:STAYS_AT]->(dst)
SET r750 += { plan_option_id: "option_014", day_number: 1, date: "2024-11-22", order: 5, slot: "accommodation", source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_33::option_014::1"}), (dst {node_key: "Flight::F3981643"})
MERGE (src)-[r751:TAKES_OUTBOUND_FLIGHT]->(dst)
SET r751 += { plan_option_id: "option_014", day_number: 1, date: "2024-11-22", order: 1, slot: "outbound_flight", source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_33::option_014::1"}), (dst {node_key: "Restaurant::1389309.0"})
MERGE (src)-[r752:HAS_LUNCH_AT]->(dst)
SET r752 += { plan_option_id: "option_014", day_number: 1, date: "2024-11-22", order: 3, slot: "lunch", reason: "arrival-day lunch fallback", lunch_start: 780, lunch_end: 840, source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_33::option_014::1"}), (dst {node_key: "Restaurant::436710.0"})
MERGE (src)-[r753:HAS_DINNER_AT]->(dst)
SET r753 += { plan_option_id: "option_014", day_number: 1, date: "2024-11-22", order: 4, slot: "dinner", source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_33::option_014::2"}), (dst {node_key: "Accommodation::4138620.0"})
MERGE (src)-[r754:STAYS_AT]->(dst)
SET r754 += { plan_option_id: "option_014", day_number: 2, date: "2024-11-23", order: 1, slot: "accommodation", source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_33::option_014::2"}), (dst {node_key: "Accommodation::4138620.0"})
MERGE (src)-[r755:STAYS_AT]->(dst)
SET r755 += { plan_option_id: "option_014", day_number: 2, date: "2024-11-23", order: 7, slot: "accommodation", source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_33::option_014::2"}), (dst {node_key: "Attraction::104625"})
MERGE (src)-[r756:VISITS_MORNING_ATTRACTION]->(dst)
SET r756 += { plan_option_id: "option_014", day_number: 2, date: "2024-11-23", order: 3, slot: "morning_attraction", available_minutes: 240, required_minutes: 211, slack_minutes: 29, inbound_distance_m: 757.75, outbound_distance_m: 459.97, transition_target: "Restaurant::1943833.0", transition_target_label: "Restaurant", source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_33::option_014::2"}), (dst {node_key: "Attraction::104630"})
MERGE (src)-[r757:VISITS_AFTERNOON_ATTRACTION]->(dst)
SET r757 += { plan_option_id: "option_014", day_number: 2, date: "2024-11-23", order: 5, slot: "afternoon_attraction", available_minutes: 300, required_minutes: 214, slack_minutes: 86, visit_duration_minutes: 180, inbound_distance_m: 1042.22, outbound_distance_m: 0.0, source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_33::option_014::2"}), (dst {node_key: "Restaurant::1943833.0"})
MERGE (src)-[r758:HAS_LUNCH_AT]->(dst)
SET r758 += { plan_option_id: "option_014", day_number: 2, date: "2024-11-23", order: 4, slot: "lunch", available_minutes: 240, required_minutes: 211, slack_minutes: 29, inbound_distance_m: 757.75, outbound_distance_m: 459.97, transition_target: "Restaurant::1943833.0", transition_target_label: "Restaurant", transition_from: "Attraction::104625", source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_33::option_014::2"}), (dst {node_key: "Restaurant::2362390.0"})
MERGE (src)-[r759:HAS_BREAKFAST_AT]->(dst)
SET r759 += { plan_option_id: "option_014", day_number: 2, date: "2024-11-23", order: 2, slot: "breakfast", source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_33::option_014::2"}), (dst {node_key: "Restaurant::476125.0"})
MERGE (src)-[r760:HAS_DINNER_AT]->(dst)
SET r760 += { plan_option_id: "option_014", day_number: 2, date: "2024-11-23", order: 6, slot: "dinner", source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_33::option_014::3"}), (dst {node_key: "Accommodation::4138620.0"})
MERGE (src)-[r761:STAYS_AT]->(dst)
SET r761 += { plan_option_id: "option_014", day_number: 3, date: "2024-11-24", order: 1, slot: "accommodation", source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_33::option_014::3"}), (dst {node_key: "Attraction::104623"})
MERGE (src)-[r762:VISITS_MORNING_ATTRACTION]->(dst)
SET r762 += { plan_option_id: "option_014", day_number: 3, date: "2024-11-24", order: 2, slot: "morning_attraction", available_minutes: 240, required_minutes: 235, slack_minutes: 5, inbound_distance_m: 1605.95, outbound_distance_m: 1493.76, transition_target: "Restaurant::461777.0", transition_target_label: "Restaurant", source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_33::option_014::3"}), (dst {node_key: "Attraction::573722"})
MERGE (src)-[r763:VISITS_AFTERNOON_ATTRACTION]->(dst)
SET r763 += { plan_option_id: "option_014", day_number: 3, date: "2024-11-24", order: 4, slot: "afternoon_attraction", available_minutes: 300, required_minutes: 205, slack_minutes: 95, visit_duration_minutes: 180, inbound_distance_m: 3471.42, outbound_distance_m: 0.0, source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_33::option_014::3"}), (dst {node_key: "Flight::F1675566"})
MERGE (src)-[r764:TAKES_RETURN_FLIGHT]->(dst)
SET r764 += { plan_option_id: "option_014", day_number: 3, date: "2024-11-24", order: 5, slot: "return_flight", source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_33::option_014::3"}), (dst {node_key: "Restaurant::461777.0"})
MERGE (src)-[r765:HAS_LUNCH_AT]->(dst)
SET r765 += { plan_option_id: "option_014", day_number: 3, date: "2024-11-24", order: 3, slot: "lunch", available_minutes: 240, required_minutes: 235, slack_minutes: 5, inbound_distance_m: 1605.95, outbound_distance_m: 1493.76, transition_target: "Restaurant::461777.0", transition_target_label: "Restaurant", transition_from: "Attraction::104623", source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_33::option_015::1"}), (dst {node_key: "Accommodation::39889237.0"})
MERGE (src)-[r766:STAYS_AT]->(dst)
SET r766 += { plan_option_id: "option_015", day_number: 1, date: "2024-11-22", order: 2, slot: "accommodation", source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_33::option_015::1"}), (dst {node_key: "Accommodation::39889237.0"})
MERGE (src)-[r767:STAYS_AT]->(dst)
SET r767 += { plan_option_id: "option_015", day_number: 1, date: "2024-11-22", order: 5, slot: "accommodation", source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_33::option_015::1"}), (dst {node_key: "Flight::F3981643"})
MERGE (src)-[r768:TAKES_OUTBOUND_FLIGHT]->(dst)
SET r768 += { plan_option_id: "option_015", day_number: 1, date: "2024-11-22", order: 1, slot: "outbound_flight", source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_33::option_015::1"}), (dst {node_key: "Restaurant::1389309.0"})
MERGE (src)-[r769:HAS_LUNCH_AT]->(dst)
SET r769 += { plan_option_id: "option_015", day_number: 1, date: "2024-11-22", order: 3, slot: "lunch", reason: "arrival-day lunch fallback", lunch_start: 780, lunch_end: 840, source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_33::option_015::1"}), (dst {node_key: "Restaurant::436710.0"})
MERGE (src)-[r770:HAS_DINNER_AT]->(dst)
SET r770 += { plan_option_id: "option_015", day_number: 1, date: "2024-11-22", order: 4, slot: "dinner", source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_33::option_015::2"}), (dst {node_key: "Accommodation::39889237.0"})
MERGE (src)-[r771:STAYS_AT]->(dst)
SET r771 += { plan_option_id: "option_015", day_number: 2, date: "2024-11-23", order: 1, slot: "accommodation", source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_33::option_015::2"}), (dst {node_key: "Accommodation::39889237.0"})
MERGE (src)-[r772:STAYS_AT]->(dst)
SET r772 += { plan_option_id: "option_015", day_number: 2, date: "2024-11-23", order: 8, slot: "accommodation", source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_33::option_015::2"}), (dst {node_key: "Attraction::104625"})
MERGE (src)-[r773:VISITS_MORNING_ATTRACTION]->(dst)
SET r773 += { plan_option_id: "option_015", day_number: 2, date: "2024-11-23", order: 3, slot: "morning_attraction", available_minutes: 240, required_minutes: 206, slack_minutes: 34, inbound_distance_m: 358.18, outbound_distance_m: 459.97, transition_target: "Restaurant::1943833.0", transition_target_label: "Restaurant", source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_33::option_015::2"}), (dst {node_key: "Attraction::104630"})
MERGE (src)-[r774:VISITS_AFTERNOON_ATTRACTION]->(dst)
SET r774 += { plan_option_id: "option_015", day_number: 2, date: "2024-11-23", order: 5, slot: "afternoon_attraction", available_minutes: 300, required_minutes: 208, slack_minutes: 92, visit_duration_minutes: 180, inbound_distance_m: 627.3, outbound_distance_m: 0.0, source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_33::option_015::2"}), (dst {node_key: "Event::Z7r9jZ1A7C4p8"})
MERGE (src)-[r775:ATTENDS_EVENT]->(dst)
SET r775 += { plan_option_id: "option_015", day_number: 2, date: "2024-11-23", order: 6, slot: "event", source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_33::option_015::2"}), (dst {node_key: "Restaurant::1943833.0"})
MERGE (src)-[r776:HAS_LUNCH_AT]->(dst)
SET r776 += { plan_option_id: "option_015", day_number: 2, date: "2024-11-23", order: 4, slot: "lunch", available_minutes: 240, required_minutes: 206, slack_minutes: 34, inbound_distance_m: 358.18, outbound_distance_m: 459.97, transition_target: "Restaurant::1943833.0", transition_target_label: "Restaurant", transition_from: "Attraction::104625", source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_33::option_015::2"}), (dst {node_key: "Restaurant::2362390.0"})
MERGE (src)-[r777:HAS_BREAKFAST_AT]->(dst)
SET r777 += { plan_option_id: "option_015", day_number: 2, date: "2024-11-23", order: 2, slot: "breakfast", source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_33::option_015::2"}), (dst {node_key: "Restaurant::476125.0"})
MERGE (src)-[r778:HAS_DINNER_AT]->(dst)
SET r778 += { plan_option_id: "option_015", day_number: 2, date: "2024-11-23", order: 7, slot: "dinner", source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_33::option_015::3"}), (dst {node_key: "Accommodation::39889237.0"})
MERGE (src)-[r779:STAYS_AT]->(dst)
SET r779 += { plan_option_id: "option_015", day_number: 3, date: "2024-11-24", order: 1, slot: "accommodation", source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_33::option_015::3"}), (dst {node_key: "Attraction::104623"})
MERGE (src)-[r780:VISITS_MORNING_ATTRACTION]->(dst)
SET r780 += { plan_option_id: "option_015", day_number: 3, date: "2024-11-24", order: 2, slot: "morning_attraction", available_minutes: 240, required_minutes: 236, slack_minutes: 4, inbound_distance_m: 1687.34, outbound_distance_m: 1493.76, transition_target: "Restaurant::461777.0", transition_target_label: "Restaurant", source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_33::option_015::3"}), (dst {node_key: "Attraction::2172814"})
MERGE (src)-[r781:VISITS_AFTERNOON_ATTRACTION]->(dst)
SET r781 += { plan_option_id: "option_015", day_number: 3, date: "2024-11-24", order: 4, slot: "afternoon_attraction", available_minutes: 300, required_minutes: 295, slack_minutes: 5, visit_duration_minutes: 270, inbound_distance_m: 822.38, outbound_distance_m: 0.0, source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_33::option_015::3"}), (dst {node_key: "Event::Z7r9jZ1A7uZFE"})
MERGE (src)-[r782:ATTENDS_EVENT]->(dst)
SET r782 += { plan_option_id: "option_015", day_number: 3, date: "2024-11-24", order: 5, slot: "event", source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_33::option_015::3"}), (dst {node_key: "Flight::F1675566"})
MERGE (src)-[r783:TAKES_RETURN_FLIGHT]->(dst)
SET r783 += { plan_option_id: "option_015", day_number: 3, date: "2024-11-24", order: 6, slot: "return_flight", source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_33::option_015::3"}), (dst {node_key: "Restaurant::461777.0"})
MERGE (src)-[r784:HAS_LUNCH_AT]->(dst)
SET r784 += { plan_option_id: "option_015", day_number: 3, date: "2024-11-24", order: 3, slot: "lunch", available_minutes: 240, required_minutes: 236, slack_minutes: 4, inbound_distance_m: 1687.34, outbound_distance_m: 1493.76, transition_target: "Restaurant::461777.0", transition_target_label: "Restaurant", transition_from: "Attraction::104623", source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_33::option_016::1"}), (dst {node_key: "Accommodation::39889237.0"})
MERGE (src)-[r785:STAYS_AT]->(dst)
SET r785 += { plan_option_id: "option_016", day_number: 1, date: "2024-11-22", order: 2, slot: "accommodation", source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_33::option_016::1"}), (dst {node_key: "Accommodation::39889237.0"})
MERGE (src)-[r786:STAYS_AT]->(dst)
SET r786 += { plan_option_id: "option_016", day_number: 1, date: "2024-11-22", order: 5, slot: "accommodation", source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_33::option_016::1"}), (dst {node_key: "Flight::F3981643"})
MERGE (src)-[r787:TAKES_OUTBOUND_FLIGHT]->(dst)
SET r787 += { plan_option_id: "option_016", day_number: 1, date: "2024-11-22", order: 1, slot: "outbound_flight", source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_33::option_016::1"}), (dst {node_key: "Restaurant::1389309.0"})
MERGE (src)-[r788:HAS_LUNCH_AT]->(dst)
SET r788 += { plan_option_id: "option_016", day_number: 1, date: "2024-11-22", order: 3, slot: "lunch", reason: "arrival-day lunch fallback", lunch_start: 780, lunch_end: 840, source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_33::option_016::1"}), (dst {node_key: "Restaurant::436710.0"})
MERGE (src)-[r789:HAS_DINNER_AT]->(dst)
SET r789 += { plan_option_id: "option_016", day_number: 1, date: "2024-11-22", order: 4, slot: "dinner", source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_33::option_016::2"}), (dst {node_key: "Accommodation::39889237.0"})
MERGE (src)-[r790:STAYS_AT]->(dst)
SET r790 += { plan_option_id: "option_016", day_number: 2, date: "2024-11-23", order: 1, slot: "accommodation", source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_33::option_016::2"}), (dst {node_key: "Accommodation::39889237.0"})
MERGE (src)-[r791:STAYS_AT]->(dst)
SET r791 += { plan_option_id: "option_016", day_number: 2, date: "2024-11-23", order: 7, slot: "accommodation", source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_33::option_016::2"}), (dst {node_key: "Attraction::104625"})
MERGE (src)-[r792:VISITS_MORNING_ATTRACTION]->(dst)
SET r792 += { plan_option_id: "option_016", day_number: 2, date: "2024-11-23", order: 3, slot: "morning_attraction", available_minutes: 240, required_minutes: 206, slack_minutes: 34, inbound_distance_m: 358.18, outbound_distance_m: 459.97, transition_target: "Restaurant::1943833.0", transition_target_label: "Restaurant", source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_33::option_016::2"}), (dst {node_key: "Attraction::104630"})
MERGE (src)-[r793:VISITS_AFTERNOON_ATTRACTION]->(dst)
SET r793 += { plan_option_id: "option_016", day_number: 2, date: "2024-11-23", order: 5, slot: "afternoon_attraction", available_minutes: 300, required_minutes: 208, slack_minutes: 92, visit_duration_minutes: 180, inbound_distance_m: 627.3, outbound_distance_m: 0.0, source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_33::option_016::2"}), (dst {node_key: "Restaurant::1943833.0"})
MERGE (src)-[r794:HAS_LUNCH_AT]->(dst)
SET r794 += { plan_option_id: "option_016", day_number: 2, date: "2024-11-23", order: 4, slot: "lunch", available_minutes: 240, required_minutes: 206, slack_minutes: 34, inbound_distance_m: 358.18, outbound_distance_m: 459.97, transition_target: "Restaurant::1943833.0", transition_target_label: "Restaurant", transition_from: "Attraction::104625", source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_33::option_016::2"}), (dst {node_key: "Restaurant::2362390.0"})
MERGE (src)-[r795:HAS_BREAKFAST_AT]->(dst)
SET r795 += { plan_option_id: "option_016", day_number: 2, date: "2024-11-23", order: 2, slot: "breakfast", source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_33::option_016::2"}), (dst {node_key: "Restaurant::476125.0"})
MERGE (src)-[r796:HAS_DINNER_AT]->(dst)
SET r796 += { plan_option_id: "option_016", day_number: 2, date: "2024-11-23", order: 6, slot: "dinner", source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_33::option_016::3"}), (dst {node_key: "Accommodation::39889237.0"})
MERGE (src)-[r797:STAYS_AT]->(dst)
SET r797 += { plan_option_id: "option_016", day_number: 3, date: "2024-11-24", order: 1, slot: "accommodation", source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_33::option_016::3"}), (dst {node_key: "Attraction::104623"})
MERGE (src)-[r798:VISITS_MORNING_ATTRACTION]->(dst)
SET r798 += { plan_option_id: "option_016", day_number: 3, date: "2024-11-24", order: 2, slot: "morning_attraction", available_minutes: 240, required_minutes: 236, slack_minutes: 4, inbound_distance_m: 1687.34, outbound_distance_m: 1493.76, transition_target: "Restaurant::461777.0", transition_target_label: "Restaurant", source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_33::option_016::3"}), (dst {node_key: "Attraction::2172814"})
MERGE (src)-[r799:VISITS_AFTERNOON_ATTRACTION]->(dst)
SET r799 += { plan_option_id: "option_016", day_number: 3, date: "2024-11-24", order: 4, slot: "afternoon_attraction", available_minutes: 300, required_minutes: 295, slack_minutes: 5, visit_duration_minutes: 270, inbound_distance_m: 822.38, outbound_distance_m: 0.0, source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_33::option_016::3"}), (dst {node_key: "Event::Z7r9jZ1A7uZFE"})
MERGE (src)-[r800:ATTENDS_EVENT]->(dst)
SET r800 += { plan_option_id: "option_016", day_number: 3, date: "2024-11-24", order: 5, slot: "event", source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_33::option_016::3"}), (dst {node_key: "Flight::F1675566"})
MERGE (src)-[r801:TAKES_RETURN_FLIGHT]->(dst)
SET r801 += { plan_option_id: "option_016", day_number: 3, date: "2024-11-24", order: 6, slot: "return_flight", source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_33::option_016::3"}), (dst {node_key: "Restaurant::461777.0"})
MERGE (src)-[r802:HAS_LUNCH_AT]->(dst)
SET r802 += { plan_option_id: "option_016", day_number: 3, date: "2024-11-24", order: 3, slot: "lunch", available_minutes: 240, required_minutes: 236, slack_minutes: 4, inbound_distance_m: 1687.34, outbound_distance_m: 1493.76, transition_target: "Restaurant::461777.0", transition_target_label: "Restaurant", transition_from: "Attraction::104623", source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_33::option_017::1"}), (dst {node_key: "Accommodation::39889237.0"})
MERGE (src)-[r803:STAYS_AT]->(dst)
SET r803 += { plan_option_id: "option_017", day_number: 1, date: "2024-11-22", order: 2, slot: "accommodation", source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_33::option_017::1"}), (dst {node_key: "Accommodation::39889237.0"})
MERGE (src)-[r804:STAYS_AT]->(dst)
SET r804 += { plan_option_id: "option_017", day_number: 1, date: "2024-11-22", order: 5, slot: "accommodation", source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_33::option_017::1"}), (dst {node_key: "Flight::F3981643"})
MERGE (src)-[r805:TAKES_OUTBOUND_FLIGHT]->(dst)
SET r805 += { plan_option_id: "option_017", day_number: 1, date: "2024-11-22", order: 1, slot: "outbound_flight", source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_33::option_017::1"}), (dst {node_key: "Restaurant::1389309.0"})
MERGE (src)-[r806:HAS_LUNCH_AT]->(dst)
SET r806 += { plan_option_id: "option_017", day_number: 1, date: "2024-11-22", order: 3, slot: "lunch", reason: "arrival-day lunch fallback", lunch_start: 780, lunch_end: 840, source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_33::option_017::1"}), (dst {node_key: "Restaurant::436710.0"})
MERGE (src)-[r807:HAS_DINNER_AT]->(dst)
SET r807 += { plan_option_id: "option_017", day_number: 1, date: "2024-11-22", order: 4, slot: "dinner", source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_33::option_017::2"}), (dst {node_key: "Accommodation::39889237.0"})
MERGE (src)-[r808:STAYS_AT]->(dst)
SET r808 += { plan_option_id: "option_017", day_number: 2, date: "2024-11-23", order: 1, slot: "accommodation", source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_33::option_017::2"}), (dst {node_key: "Accommodation::39889237.0"})
MERGE (src)-[r809:STAYS_AT]->(dst)
SET r809 += { plan_option_id: "option_017", day_number: 2, date: "2024-11-23", order: 7, slot: "accommodation", source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_33::option_017::2"}), (dst {node_key: "Attraction::104625"})
MERGE (src)-[r810:VISITS_MORNING_ATTRACTION]->(dst)
SET r810 += { plan_option_id: "option_017", day_number: 2, date: "2024-11-23", order: 3, slot: "morning_attraction", available_minutes: 240, required_minutes: 206, slack_minutes: 34, inbound_distance_m: 358.18, outbound_distance_m: 459.97, transition_target: "Restaurant::1943833.0", transition_target_label: "Restaurant", source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_33::option_017::2"}), (dst {node_key: "Attraction::104630"})
MERGE (src)-[r811:VISITS_AFTERNOON_ATTRACTION]->(dst)
SET r811 += { plan_option_id: "option_017", day_number: 2, date: "2024-11-23", order: 5, slot: "afternoon_attraction", available_minutes: 300, required_minutes: 208, slack_minutes: 92, visit_duration_minutes: 180, inbound_distance_m: 627.3, outbound_distance_m: 0.0, source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_33::option_017::2"}), (dst {node_key: "Restaurant::1943833.0"})
MERGE (src)-[r812:HAS_LUNCH_AT]->(dst)
SET r812 += { plan_option_id: "option_017", day_number: 2, date: "2024-11-23", order: 4, slot: "lunch", available_minutes: 240, required_minutes: 206, slack_minutes: 34, inbound_distance_m: 358.18, outbound_distance_m: 459.97, transition_target: "Restaurant::1943833.0", transition_target_label: "Restaurant", transition_from: "Attraction::104625", source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_33::option_017::2"}), (dst {node_key: "Restaurant::2362390.0"})
MERGE (src)-[r813:HAS_BREAKFAST_AT]->(dst)
SET r813 += { plan_option_id: "option_017", day_number: 2, date: "2024-11-23", order: 2, slot: "breakfast", source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_33::option_017::2"}), (dst {node_key: "Restaurant::476125.0"})
MERGE (src)-[r814:HAS_DINNER_AT]->(dst)
SET r814 += { plan_option_id: "option_017", day_number: 2, date: "2024-11-23", order: 6, slot: "dinner", source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_33::option_017::3"}), (dst {node_key: "Accommodation::39889237.0"})
MERGE (src)-[r815:STAYS_AT]->(dst)
SET r815 += { plan_option_id: "option_017", day_number: 3, date: "2024-11-24", order: 1, slot: "accommodation", source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_33::option_017::3"}), (dst {node_key: "Attraction::104623"})
MERGE (src)-[r816:VISITS_MORNING_ATTRACTION]->(dst)
SET r816 += { plan_option_id: "option_017", day_number: 3, date: "2024-11-24", order: 2, slot: "morning_attraction", available_minutes: 240, required_minutes: 236, slack_minutes: 4, inbound_distance_m: 1687.34, outbound_distance_m: 1493.76, transition_target: "Restaurant::461777.0", transition_target_label: "Restaurant", source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_33::option_017::3"}), (dst {node_key: "Attraction::144683"})
MERGE (src)-[r817:VISITS_AFTERNOON_ATTRACTION]->(dst)
SET r817 += { plan_option_id: "option_017", day_number: 3, date: "2024-11-24", order: 4, slot: "afternoon_attraction", available_minutes: 300, required_minutes: 250, slack_minutes: 50, visit_duration_minutes: 225, inbound_distance_m: 23510.04, outbound_distance_m: 0.0, source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_33::option_017::3"}), (dst {node_key: "Event::Z7r9jZ1A7uZFE"})
MERGE (src)-[r818:ATTENDS_EVENT]->(dst)
SET r818 += { plan_option_id: "option_017", day_number: 3, date: "2024-11-24", order: 5, slot: "event", source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_33::option_017::3"}), (dst {node_key: "Flight::F1675566"})
MERGE (src)-[r819:TAKES_RETURN_FLIGHT]->(dst)
SET r819 += { plan_option_id: "option_017", day_number: 3, date: "2024-11-24", order: 6, slot: "return_flight", source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_33::option_017::3"}), (dst {node_key: "Restaurant::461777.0"})
MERGE (src)-[r820:HAS_LUNCH_AT]->(dst)
SET r820 += { plan_option_id: "option_017", day_number: 3, date: "2024-11-24", order: 3, slot: "lunch", available_minutes: 240, required_minutes: 236, slack_minutes: 4, inbound_distance_m: 1687.34, outbound_distance_m: 1493.76, transition_target: "Restaurant::461777.0", transition_target_label: "Restaurant", transition_from: "Attraction::104623", source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_33::option_018::1"}), (dst {node_key: "Accommodation::39889237.0"})
MERGE (src)-[r821:STAYS_AT]->(dst)
SET r821 += { plan_option_id: "option_018", day_number: 1, date: "2024-11-22", order: 2, slot: "accommodation", source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_33::option_018::1"}), (dst {node_key: "Accommodation::39889237.0"})
MERGE (src)-[r822:STAYS_AT]->(dst)
SET r822 += { plan_option_id: "option_018", day_number: 1, date: "2024-11-22", order: 5, slot: "accommodation", source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_33::option_018::1"}), (dst {node_key: "Flight::F3981643"})
MERGE (src)-[r823:TAKES_OUTBOUND_FLIGHT]->(dst)
SET r823 += { plan_option_id: "option_018", day_number: 1, date: "2024-11-22", order: 1, slot: "outbound_flight", source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_33::option_018::1"}), (dst {node_key: "Restaurant::1389309.0"})
MERGE (src)-[r824:HAS_LUNCH_AT]->(dst)
SET r824 += { plan_option_id: "option_018", day_number: 1, date: "2024-11-22", order: 3, slot: "lunch", reason: "arrival-day lunch fallback", lunch_start: 780, lunch_end: 840, source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_33::option_018::1"}), (dst {node_key: "Restaurant::436710.0"})
MERGE (src)-[r825:HAS_DINNER_AT]->(dst)
SET r825 += { plan_option_id: "option_018", day_number: 1, date: "2024-11-22", order: 4, slot: "dinner", source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_33::option_018::2"}), (dst {node_key: "Accommodation::39889237.0"})
MERGE (src)-[r826:STAYS_AT]->(dst)
SET r826 += { plan_option_id: "option_018", day_number: 2, date: "2024-11-23", order: 1, slot: "accommodation", source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_33::option_018::2"}), (dst {node_key: "Accommodation::39889237.0"})
MERGE (src)-[r827:STAYS_AT]->(dst)
SET r827 += { plan_option_id: "option_018", day_number: 2, date: "2024-11-23", order: 7, slot: "accommodation", source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_33::option_018::2"}), (dst {node_key: "Attraction::104625"})
MERGE (src)-[r828:VISITS_MORNING_ATTRACTION]->(dst)
SET r828 += { plan_option_id: "option_018", day_number: 2, date: "2024-11-23", order: 3, slot: "morning_attraction", available_minutes: 240, required_minutes: 206, slack_minutes: 34, inbound_distance_m: 358.18, outbound_distance_m: 459.97, transition_target: "Restaurant::1943833.0", transition_target_label: "Restaurant", source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_33::option_018::2"}), (dst {node_key: "Attraction::104630"})
MERGE (src)-[r829:VISITS_AFTERNOON_ATTRACTION]->(dst)
SET r829 += { plan_option_id: "option_018", day_number: 2, date: "2024-11-23", order: 5, slot: "afternoon_attraction", available_minutes: 300, required_minutes: 208, slack_minutes: 92, visit_duration_minutes: 180, inbound_distance_m: 627.3, outbound_distance_m: 0.0, source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_33::option_018::2"}), (dst {node_key: "Restaurant::1943833.0"})
MERGE (src)-[r830:HAS_LUNCH_AT]->(dst)
SET r830 += { plan_option_id: "option_018", day_number: 2, date: "2024-11-23", order: 4, slot: "lunch", available_minutes: 240, required_minutes: 206, slack_minutes: 34, inbound_distance_m: 358.18, outbound_distance_m: 459.97, transition_target: "Restaurant::1943833.0", transition_target_label: "Restaurant", transition_from: "Attraction::104625", source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_33::option_018::2"}), (dst {node_key: "Restaurant::2362390.0"})
MERGE (src)-[r831:HAS_BREAKFAST_AT]->(dst)
SET r831 += { plan_option_id: "option_018", day_number: 2, date: "2024-11-23", order: 2, slot: "breakfast", source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_33::option_018::2"}), (dst {node_key: "Restaurant::476125.0"})
MERGE (src)-[r832:HAS_DINNER_AT]->(dst)
SET r832 += { plan_option_id: "option_018", day_number: 2, date: "2024-11-23", order: 6, slot: "dinner", source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_33::option_018::3"}), (dst {node_key: "Accommodation::39889237.0"})
MERGE (src)-[r833:STAYS_AT]->(dst)
SET r833 += { plan_option_id: "option_018", day_number: 3, date: "2024-11-24", order: 1, slot: "accommodation", source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_33::option_018::3"}), (dst {node_key: "Attraction::104623"})
MERGE (src)-[r834:VISITS_MORNING_ATTRACTION]->(dst)
SET r834 += { plan_option_id: "option_018", day_number: 3, date: "2024-11-24", order: 2, slot: "morning_attraction", available_minutes: 240, required_minutes: 236, slack_minutes: 4, inbound_distance_m: 1687.34, outbound_distance_m: 1493.76, transition_target: "Restaurant::461777.0", transition_target_label: "Restaurant", source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_33::option_018::3"}), (dst {node_key: "Attraction::573722"})
MERGE (src)-[r835:VISITS_AFTERNOON_ATTRACTION]->(dst)
SET r835 += { plan_option_id: "option_018", day_number: 3, date: "2024-11-24", order: 4, slot: "afternoon_attraction", available_minutes: 300, required_minutes: 205, slack_minutes: 95, visit_duration_minutes: 180, inbound_distance_m: 3351.03, outbound_distance_m: 0.0, source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_33::option_018::3"}), (dst {node_key: "Event::Z7r9jZ1A7uZFE"})
MERGE (src)-[r836:ATTENDS_EVENT]->(dst)
SET r836 += { plan_option_id: "option_018", day_number: 3, date: "2024-11-24", order: 5, slot: "event", source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_33::option_018::3"}), (dst {node_key: "Flight::F1675566"})
MERGE (src)-[r837:TAKES_RETURN_FLIGHT]->(dst)
SET r837 += { plan_option_id: "option_018", day_number: 3, date: "2024-11-24", order: 6, slot: "return_flight", source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_33::option_018::3"}), (dst {node_key: "Restaurant::461777.0"})
MERGE (src)-[r838:HAS_LUNCH_AT]->(dst)
SET r838 += { plan_option_id: "option_018", day_number: 3, date: "2024-11-24", order: 3, slot: "lunch", available_minutes: 240, required_minutes: 236, slack_minutes: 4, inbound_distance_m: 1687.34, outbound_distance_m: 1493.76, transition_target: "Restaurant::461777.0", transition_target_label: "Restaurant", transition_from: "Attraction::104623", source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_33::option_019::1"}), (dst {node_key: "Accommodation::39889237.0"})
MERGE (src)-[r839:STAYS_AT]->(dst)
SET r839 += { plan_option_id: "option_019", day_number: 1, date: "2024-11-22", order: 2, slot: "accommodation", source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_33::option_019::1"}), (dst {node_key: "Accommodation::39889237.0"})
MERGE (src)-[r840:STAYS_AT]->(dst)
SET r840 += { plan_option_id: "option_019", day_number: 1, date: "2024-11-22", order: 5, slot: "accommodation", source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_33::option_019::1"}), (dst {node_key: "Flight::F3981643"})
MERGE (src)-[r841:TAKES_OUTBOUND_FLIGHT]->(dst)
SET r841 += { plan_option_id: "option_019", day_number: 1, date: "2024-11-22", order: 1, slot: "outbound_flight", source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_33::option_019::1"}), (dst {node_key: "Restaurant::1389309.0"})
MERGE (src)-[r842:HAS_LUNCH_AT]->(dst)
SET r842 += { plan_option_id: "option_019", day_number: 1, date: "2024-11-22", order: 3, slot: "lunch", reason: "arrival-day lunch fallback", lunch_start: 780, lunch_end: 840, source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_33::option_019::1"}), (dst {node_key: "Restaurant::436710.0"})
MERGE (src)-[r843:HAS_DINNER_AT]->(dst)
SET r843 += { plan_option_id: "option_019", day_number: 1, date: "2024-11-22", order: 4, slot: "dinner", source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_33::option_019::2"}), (dst {node_key: "Accommodation::39889237.0"})
MERGE (src)-[r844:STAYS_AT]->(dst)
SET r844 += { plan_option_id: "option_019", day_number: 2, date: "2024-11-23", order: 1, slot: "accommodation", source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_33::option_019::2"}), (dst {node_key: "Accommodation::39889237.0"})
MERGE (src)-[r845:STAYS_AT]->(dst)
SET r845 += { plan_option_id: "option_019", day_number: 2, date: "2024-11-23", order: 8, slot: "accommodation", source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_33::option_019::2"}), (dst {node_key: "Attraction::104625"})
MERGE (src)-[r846:VISITS_MORNING_ATTRACTION]->(dst)
SET r846 += { plan_option_id: "option_019", day_number: 2, date: "2024-11-23", order: 3, slot: "morning_attraction", available_minutes: 240, required_minutes: 206, slack_minutes: 34, inbound_distance_m: 358.18, outbound_distance_m: 459.97, transition_target: "Restaurant::1943833.0", transition_target_label: "Restaurant", source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_33::option_019::2"}), (dst {node_key: "Attraction::104630"})
MERGE (src)-[r847:VISITS_AFTERNOON_ATTRACTION]->(dst)
SET r847 += { plan_option_id: "option_019", day_number: 2, date: "2024-11-23", order: 5, slot: "afternoon_attraction", available_minutes: 300, required_minutes: 208, slack_minutes: 92, visit_duration_minutes: 180, inbound_distance_m: 627.3, outbound_distance_m: 0.0, source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_33::option_019::2"}), (dst {node_key: "Event::Z7r9jZ1A7C4p8"})
MERGE (src)-[r848:ATTENDS_EVENT]->(dst)
SET r848 += { plan_option_id: "option_019", day_number: 2, date: "2024-11-23", order: 6, slot: "event", source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_33::option_019::2"}), (dst {node_key: "Restaurant::1943833.0"})
MERGE (src)-[r849:HAS_LUNCH_AT]->(dst)
SET r849 += { plan_option_id: "option_019", day_number: 2, date: "2024-11-23", order: 4, slot: "lunch", available_minutes: 240, required_minutes: 206, slack_minutes: 34, inbound_distance_m: 358.18, outbound_distance_m: 459.97, transition_target: "Restaurant::1943833.0", transition_target_label: "Restaurant", transition_from: "Attraction::104625", source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_33::option_019::2"}), (dst {node_key: "Restaurant::2362390.0"})
MERGE (src)-[r850:HAS_BREAKFAST_AT]->(dst)
SET r850 += { plan_option_id: "option_019", day_number: 2, date: "2024-11-23", order: 2, slot: "breakfast", source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_33::option_019::2"}), (dst {node_key: "Restaurant::476125.0"})
MERGE (src)-[r851:HAS_DINNER_AT]->(dst)
SET r851 += { plan_option_id: "option_019", day_number: 2, date: "2024-11-23", order: 7, slot: "dinner", source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_33::option_019::3"}), (dst {node_key: "Accommodation::39889237.0"})
MERGE (src)-[r852:STAYS_AT]->(dst)
SET r852 += { plan_option_id: "option_019", day_number: 3, date: "2024-11-24", order: 1, slot: "accommodation", source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_33::option_019::3"}), (dst {node_key: "Attraction::104623"})
MERGE (src)-[r853:VISITS_MORNING_ATTRACTION]->(dst)
SET r853 += { plan_option_id: "option_019", day_number: 3, date: "2024-11-24", order: 2, slot: "morning_attraction", available_minutes: 240, required_minutes: 236, slack_minutes: 4, inbound_distance_m: 1687.34, outbound_distance_m: 1493.76, transition_target: "Restaurant::461777.0", transition_target_label: "Restaurant", source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_33::option_019::3"}), (dst {node_key: "Attraction::2172814"})
MERGE (src)-[r854:VISITS_AFTERNOON_ATTRACTION]->(dst)
SET r854 += { plan_option_id: "option_019", day_number: 3, date: "2024-11-24", order: 4, slot: "afternoon_attraction", available_minutes: 300, required_minutes: 295, slack_minutes: 5, visit_duration_minutes: 270, inbound_distance_m: 822.38, outbound_distance_m: 0.0, source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_33::option_019::3"}), (dst {node_key: "Flight::F1675566"})
MERGE (src)-[r855:TAKES_RETURN_FLIGHT]->(dst)
SET r855 += { plan_option_id: "option_019", day_number: 3, date: "2024-11-24", order: 5, slot: "return_flight", source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_33::option_019::3"}), (dst {node_key: "Restaurant::461777.0"})
MERGE (src)-[r856:HAS_LUNCH_AT]->(dst)
SET r856 += { plan_option_id: "option_019", day_number: 3, date: "2024-11-24", order: 3, slot: "lunch", available_minutes: 240, required_minutes: 236, slack_minutes: 4, inbound_distance_m: 1687.34, outbound_distance_m: 1493.76, transition_target: "Restaurant::461777.0", transition_target_label: "Restaurant", transition_from: "Attraction::104623", source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_33::option_020::1"}), (dst {node_key: "Accommodation::39889237.0"})
MERGE (src)-[r857:STAYS_AT]->(dst)
SET r857 += { plan_option_id: "option_020", day_number: 1, date: "2024-11-22", order: 2, slot: "accommodation", source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_33::option_020::1"}), (dst {node_key: "Accommodation::39889237.0"})
MERGE (src)-[r858:STAYS_AT]->(dst)
SET r858 += { plan_option_id: "option_020", day_number: 1, date: "2024-11-22", order: 5, slot: "accommodation", source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_33::option_020::1"}), (dst {node_key: "Flight::F3981643"})
MERGE (src)-[r859:TAKES_OUTBOUND_FLIGHT]->(dst)
SET r859 += { plan_option_id: "option_020", day_number: 1, date: "2024-11-22", order: 1, slot: "outbound_flight", source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_33::option_020::1"}), (dst {node_key: "Restaurant::1389309.0"})
MERGE (src)-[r860:HAS_LUNCH_AT]->(dst)
SET r860 += { plan_option_id: "option_020", day_number: 1, date: "2024-11-22", order: 3, slot: "lunch", reason: "arrival-day lunch fallback", lunch_start: 780, lunch_end: 840, source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_33::option_020::1"}), (dst {node_key: "Restaurant::436710.0"})
MERGE (src)-[r861:HAS_DINNER_AT]->(dst)
SET r861 += { plan_option_id: "option_020", day_number: 1, date: "2024-11-22", order: 4, slot: "dinner", source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_33::option_020::2"}), (dst {node_key: "Accommodation::39889237.0"})
MERGE (src)-[r862:STAYS_AT]->(dst)
SET r862 += { plan_option_id: "option_020", day_number: 2, date: "2024-11-23", order: 1, slot: "accommodation", source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_33::option_020::2"}), (dst {node_key: "Accommodation::39889237.0"})
MERGE (src)-[r863:STAYS_AT]->(dst)
SET r863 += { plan_option_id: "option_020", day_number: 2, date: "2024-11-23", order: 7, slot: "accommodation", source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_33::option_020::2"}), (dst {node_key: "Attraction::104625"})
MERGE (src)-[r864:VISITS_MORNING_ATTRACTION]->(dst)
SET r864 += { plan_option_id: "option_020", day_number: 2, date: "2024-11-23", order: 3, slot: "morning_attraction", available_minutes: 240, required_minutes: 206, slack_minutes: 34, inbound_distance_m: 358.18, outbound_distance_m: 459.97, transition_target: "Restaurant::1943833.0", transition_target_label: "Restaurant", source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_33::option_020::2"}), (dst {node_key: "Attraction::104630"})
MERGE (src)-[r865:VISITS_AFTERNOON_ATTRACTION]->(dst)
SET r865 += { plan_option_id: "option_020", day_number: 2, date: "2024-11-23", order: 5, slot: "afternoon_attraction", available_minutes: 300, required_minutes: 208, slack_minutes: 92, visit_duration_minutes: 180, inbound_distance_m: 627.3, outbound_distance_m: 0.0, source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_33::option_020::2"}), (dst {node_key: "Restaurant::1943833.0"})
MERGE (src)-[r866:HAS_LUNCH_AT]->(dst)
SET r866 += { plan_option_id: "option_020", day_number: 2, date: "2024-11-23", order: 4, slot: "lunch", available_minutes: 240, required_minutes: 206, slack_minutes: 34, inbound_distance_m: 358.18, outbound_distance_m: 459.97, transition_target: "Restaurant::1943833.0", transition_target_label: "Restaurant", transition_from: "Attraction::104625", source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_33::option_020::2"}), (dst {node_key: "Restaurant::2362390.0"})
MERGE (src)-[r867:HAS_BREAKFAST_AT]->(dst)
SET r867 += { plan_option_id: "option_020", day_number: 2, date: "2024-11-23", order: 2, slot: "breakfast", source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_33::option_020::2"}), (dst {node_key: "Restaurant::476125.0"})
MERGE (src)-[r868:HAS_DINNER_AT]->(dst)
SET r868 += { plan_option_id: "option_020", day_number: 2, date: "2024-11-23", order: 6, slot: "dinner", source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_33::option_020::3"}), (dst {node_key: "Accommodation::39889237.0"})
MERGE (src)-[r869:STAYS_AT]->(dst)
SET r869 += { plan_option_id: "option_020", day_number: 3, date: "2024-11-24", order: 1, slot: "accommodation", source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_33::option_020::3"}), (dst {node_key: "Attraction::104623"})
MERGE (src)-[r870:VISITS_MORNING_ATTRACTION]->(dst)
SET r870 += { plan_option_id: "option_020", day_number: 3, date: "2024-11-24", order: 2, slot: "morning_attraction", available_minutes: 240, required_minutes: 236, slack_minutes: 4, inbound_distance_m: 1687.34, outbound_distance_m: 1493.76, transition_target: "Restaurant::461777.0", transition_target_label: "Restaurant", source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_33::option_020::3"}), (dst {node_key: "Attraction::2172814"})
MERGE (src)-[r871:VISITS_AFTERNOON_ATTRACTION]->(dst)
SET r871 += { plan_option_id: "option_020", day_number: 3, date: "2024-11-24", order: 4, slot: "afternoon_attraction", available_minutes: 300, required_minutes: 295, slack_minutes: 5, visit_duration_minutes: 270, inbound_distance_m: 822.38, outbound_distance_m: 0.0, source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_33::option_020::3"}), (dst {node_key: "Flight::F1675566"})
MERGE (src)-[r872:TAKES_RETURN_FLIGHT]->(dst)
SET r872 += { plan_option_id: "option_020", day_number: 3, date: "2024-11-24", order: 5, slot: "return_flight", source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_33::option_020::3"}), (dst {node_key: "Restaurant::461777.0"})
MERGE (src)-[r873:HAS_LUNCH_AT]->(dst)
SET r873 += { plan_option_id: "option_020", day_number: 3, date: "2024-11-24", order: 3, slot: "lunch", available_minutes: 240, required_minutes: 236, slack_minutes: 4, inbound_distance_m: 1687.34, outbound_distance_m: 1493.76, transition_target: "Restaurant::461777.0", transition_target_label: "Restaurant", transition_from: "Attraction::104623", source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_33::option_021::1"}), (dst {node_key: "Accommodation::39889237.0"})
MERGE (src)-[r874:STAYS_AT]->(dst)
SET r874 += { plan_option_id: "option_021", day_number: 1, date: "2024-11-22", order: 2, slot: "accommodation", source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_33::option_021::1"}), (dst {node_key: "Accommodation::39889237.0"})
MERGE (src)-[r875:STAYS_AT]->(dst)
SET r875 += { plan_option_id: "option_021", day_number: 1, date: "2024-11-22", order: 5, slot: "accommodation", source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_33::option_021::1"}), (dst {node_key: "Flight::F3981643"})
MERGE (src)-[r876:TAKES_OUTBOUND_FLIGHT]->(dst)
SET r876 += { plan_option_id: "option_021", day_number: 1, date: "2024-11-22", order: 1, slot: "outbound_flight", source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_33::option_021::1"}), (dst {node_key: "Restaurant::1389309.0"})
MERGE (src)-[r877:HAS_LUNCH_AT]->(dst)
SET r877 += { plan_option_id: "option_021", day_number: 1, date: "2024-11-22", order: 3, slot: "lunch", reason: "arrival-day lunch fallback", lunch_start: 780, lunch_end: 840, source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_33::option_021::1"}), (dst {node_key: "Restaurant::436710.0"})
MERGE (src)-[r878:HAS_DINNER_AT]->(dst)
SET r878 += { plan_option_id: "option_021", day_number: 1, date: "2024-11-22", order: 4, slot: "dinner", source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_33::option_021::2"}), (dst {node_key: "Accommodation::39889237.0"})
MERGE (src)-[r879:STAYS_AT]->(dst)
SET r879 += { plan_option_id: "option_021", day_number: 2, date: "2024-11-23", order: 1, slot: "accommodation", source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_33::option_021::2"}), (dst {node_key: "Accommodation::39889237.0"})
MERGE (src)-[r880:STAYS_AT]->(dst)
SET r880 += { plan_option_id: "option_021", day_number: 2, date: "2024-11-23", order: 7, slot: "accommodation", source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_33::option_021::2"}), (dst {node_key: "Attraction::104625"})
MERGE (src)-[r881:VISITS_MORNING_ATTRACTION]->(dst)
SET r881 += { plan_option_id: "option_021", day_number: 2, date: "2024-11-23", order: 3, slot: "morning_attraction", available_minutes: 240, required_minutes: 206, slack_minutes: 34, inbound_distance_m: 358.18, outbound_distance_m: 459.97, transition_target: "Restaurant::1943833.0", transition_target_label: "Restaurant", source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_33::option_021::2"}), (dst {node_key: "Attraction::104630"})
MERGE (src)-[r882:VISITS_AFTERNOON_ATTRACTION]->(dst)
SET r882 += { plan_option_id: "option_021", day_number: 2, date: "2024-11-23", order: 5, slot: "afternoon_attraction", available_minutes: 300, required_minutes: 208, slack_minutes: 92, visit_duration_minutes: 180, inbound_distance_m: 627.3, outbound_distance_m: 0.0, source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_33::option_021::2"}), (dst {node_key: "Restaurant::1943833.0"})
MERGE (src)-[r883:HAS_LUNCH_AT]->(dst)
SET r883 += { plan_option_id: "option_021", day_number: 2, date: "2024-11-23", order: 4, slot: "lunch", available_minutes: 240, required_minutes: 206, slack_minutes: 34, inbound_distance_m: 358.18, outbound_distance_m: 459.97, transition_target: "Restaurant::1943833.0", transition_target_label: "Restaurant", transition_from: "Attraction::104625", source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_33::option_021::2"}), (dst {node_key: "Restaurant::2362390.0"})
MERGE (src)-[r884:HAS_BREAKFAST_AT]->(dst)
SET r884 += { plan_option_id: "option_021", day_number: 2, date: "2024-11-23", order: 2, slot: "breakfast", source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_33::option_021::2"}), (dst {node_key: "Restaurant::476125.0"})
MERGE (src)-[r885:HAS_DINNER_AT]->(dst)
SET r885 += { plan_option_id: "option_021", day_number: 2, date: "2024-11-23", order: 6, slot: "dinner", source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_33::option_021::3"}), (dst {node_key: "Accommodation::39889237.0"})
MERGE (src)-[r886:STAYS_AT]->(dst)
SET r886 += { plan_option_id: "option_021", day_number: 3, date: "2024-11-24", order: 1, slot: "accommodation", source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_33::option_021::3"}), (dst {node_key: "Attraction::104623"})
MERGE (src)-[r887:VISITS_MORNING_ATTRACTION]->(dst)
SET r887 += { plan_option_id: "option_021", day_number: 3, date: "2024-11-24", order: 2, slot: "morning_attraction", available_minutes: 240, required_minutes: 236, slack_minutes: 4, inbound_distance_m: 1687.34, outbound_distance_m: 1493.76, transition_target: "Restaurant::461777.0", transition_target_label: "Restaurant", source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_33::option_021::3"}), (dst {node_key: "Attraction::144683"})
MERGE (src)-[r888:VISITS_AFTERNOON_ATTRACTION]->(dst)
SET r888 += { plan_option_id: "option_021", day_number: 3, date: "2024-11-24", order: 4, slot: "afternoon_attraction", available_minutes: 300, required_minutes: 250, slack_minutes: 50, visit_duration_minutes: 225, inbound_distance_m: 23510.04, outbound_distance_m: 0.0, source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_33::option_021::3"}), (dst {node_key: "Flight::F1675566"})
MERGE (src)-[r889:TAKES_RETURN_FLIGHT]->(dst)
SET r889 += { plan_option_id: "option_021", day_number: 3, date: "2024-11-24", order: 5, slot: "return_flight", source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_33::option_021::3"}), (dst {node_key: "Restaurant::461777.0"})
MERGE (src)-[r890:HAS_LUNCH_AT]->(dst)
SET r890 += { plan_option_id: "option_021", day_number: 3, date: "2024-11-24", order: 3, slot: "lunch", available_minutes: 240, required_minutes: 236, slack_minutes: 4, inbound_distance_m: 1687.34, outbound_distance_m: 1493.76, transition_target: "Restaurant::461777.0", transition_target_label: "Restaurant", transition_from: "Attraction::104623", source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_33::option_022::1"}), (dst {node_key: "Accommodation::39889237.0"})
MERGE (src)-[r891:STAYS_AT]->(dst)
SET r891 += { plan_option_id: "option_022", day_number: 1, date: "2024-11-22", order: 2, slot: "accommodation", source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_33::option_022::1"}), (dst {node_key: "Accommodation::39889237.0"})
MERGE (src)-[r892:STAYS_AT]->(dst)
SET r892 += { plan_option_id: "option_022", day_number: 1, date: "2024-11-22", order: 5, slot: "accommodation", source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_33::option_022::1"}), (dst {node_key: "Flight::F3981643"})
MERGE (src)-[r893:TAKES_OUTBOUND_FLIGHT]->(dst)
SET r893 += { plan_option_id: "option_022", day_number: 1, date: "2024-11-22", order: 1, slot: "outbound_flight", source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_33::option_022::1"}), (dst {node_key: "Restaurant::1389309.0"})
MERGE (src)-[r894:HAS_LUNCH_AT]->(dst)
SET r894 += { plan_option_id: "option_022", day_number: 1, date: "2024-11-22", order: 3, slot: "lunch", reason: "arrival-day lunch fallback", lunch_start: 780, lunch_end: 840, source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_33::option_022::1"}), (dst {node_key: "Restaurant::436710.0"})
MERGE (src)-[r895:HAS_DINNER_AT]->(dst)
SET r895 += { plan_option_id: "option_022", day_number: 1, date: "2024-11-22", order: 4, slot: "dinner", source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_33::option_022::2"}), (dst {node_key: "Accommodation::39889237.0"})
MERGE (src)-[r896:STAYS_AT]->(dst)
SET r896 += { plan_option_id: "option_022", day_number: 2, date: "2024-11-23", order: 1, slot: "accommodation", source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_33::option_022::2"}), (dst {node_key: "Accommodation::39889237.0"})
MERGE (src)-[r897:STAYS_AT]->(dst)
SET r897 += { plan_option_id: "option_022", day_number: 2, date: "2024-11-23", order: 7, slot: "accommodation", source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_33::option_022::2"}), (dst {node_key: "Attraction::104625"})
MERGE (src)-[r898:VISITS_MORNING_ATTRACTION]->(dst)
SET r898 += { plan_option_id: "option_022", day_number: 2, date: "2024-11-23", order: 3, slot: "morning_attraction", available_minutes: 240, required_minutes: 206, slack_minutes: 34, inbound_distance_m: 358.18, outbound_distance_m: 459.97, transition_target: "Restaurant::1943833.0", transition_target_label: "Restaurant", source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_33::option_022::2"}), (dst {node_key: "Attraction::104630"})
MERGE (src)-[r899:VISITS_AFTERNOON_ATTRACTION]->(dst)
SET r899 += { plan_option_id: "option_022", day_number: 2, date: "2024-11-23", order: 5, slot: "afternoon_attraction", available_minutes: 300, required_minutes: 208, slack_minutes: 92, visit_duration_minutes: 180, inbound_distance_m: 627.3, outbound_distance_m: 0.0, source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_33::option_022::2"}), (dst {node_key: "Restaurant::1943833.0"})
MERGE (src)-[r900:HAS_LUNCH_AT]->(dst)
SET r900 += { plan_option_id: "option_022", day_number: 2, date: "2024-11-23", order: 4, slot: "lunch", available_minutes: 240, required_minutes: 206, slack_minutes: 34, inbound_distance_m: 358.18, outbound_distance_m: 459.97, transition_target: "Restaurant::1943833.0", transition_target_label: "Restaurant", transition_from: "Attraction::104625", source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_33::option_022::2"}), (dst {node_key: "Restaurant::2362390.0"})
MERGE (src)-[r901:HAS_BREAKFAST_AT]->(dst)
SET r901 += { plan_option_id: "option_022", day_number: 2, date: "2024-11-23", order: 2, slot: "breakfast", source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_33::option_022::2"}), (dst {node_key: "Restaurant::476125.0"})
MERGE (src)-[r902:HAS_DINNER_AT]->(dst)
SET r902 += { plan_option_id: "option_022", day_number: 2, date: "2024-11-23", order: 6, slot: "dinner", source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_33::option_022::3"}), (dst {node_key: "Accommodation::39889237.0"})
MERGE (src)-[r903:STAYS_AT]->(dst)
SET r903 += { plan_option_id: "option_022", day_number: 3, date: "2024-11-24", order: 1, slot: "accommodation", source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_33::option_022::3"}), (dst {node_key: "Attraction::104623"})
MERGE (src)-[r904:VISITS_MORNING_ATTRACTION]->(dst)
SET r904 += { plan_option_id: "option_022", day_number: 3, date: "2024-11-24", order: 2, slot: "morning_attraction", available_minutes: 240, required_minutes: 236, slack_minutes: 4, inbound_distance_m: 1687.34, outbound_distance_m: 1493.76, transition_target: "Restaurant::461777.0", transition_target_label: "Restaurant", source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_33::option_022::3"}), (dst {node_key: "Attraction::573722"})
MERGE (src)-[r905:VISITS_AFTERNOON_ATTRACTION]->(dst)
SET r905 += { plan_option_id: "option_022", day_number: 3, date: "2024-11-24", order: 4, slot: "afternoon_attraction", available_minutes: 300, required_minutes: 205, slack_minutes: 95, visit_duration_minutes: 180, inbound_distance_m: 3351.03, outbound_distance_m: 0.0, source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_33::option_022::3"}), (dst {node_key: "Flight::F1675566"})
MERGE (src)-[r906:TAKES_RETURN_FLIGHT]->(dst)
SET r906 += { plan_option_id: "option_022", day_number: 3, date: "2024-11-24", order: 5, slot: "return_flight", source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_33::option_022::3"}), (dst {node_key: "Restaurant::461777.0"})
MERGE (src)-[r907:HAS_LUNCH_AT]->(dst)
SET r907 += { plan_option_id: "option_022", day_number: 3, date: "2024-11-24", order: 3, slot: "lunch", available_minutes: 240, required_minutes: 236, slack_minutes: 4, inbound_distance_m: 1687.34, outbound_distance_m: 1493.76, transition_target: "Restaurant::461777.0", transition_target_label: "Restaurant", transition_from: "Attraction::104623", source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_33::option_023::1"}), (dst {node_key: "Accommodation::20266997.0"})
MERGE (src)-[r908:STAYS_AT]->(dst)
SET r908 += { plan_option_id: "option_023", day_number: 1, date: "2024-11-22", order: 2, slot: "accommodation", source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_33::option_023::1"}), (dst {node_key: "Accommodation::20266997.0"})
MERGE (src)-[r909:STAYS_AT]->(dst)
SET r909 += { plan_option_id: "option_023", day_number: 1, date: "2024-11-22", order: 5, slot: "accommodation", source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_33::option_023::1"}), (dst {node_key: "Flight::F3981643"})
MERGE (src)-[r910:TAKES_OUTBOUND_FLIGHT]->(dst)
SET r910 += { plan_option_id: "option_023", day_number: 1, date: "2024-11-22", order: 1, slot: "outbound_flight", source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_33::option_023::1"}), (dst {node_key: "Restaurant::1389309.0"})
MERGE (src)-[r911:HAS_LUNCH_AT]->(dst)
SET r911 += { plan_option_id: "option_023", day_number: 1, date: "2024-11-22", order: 3, slot: "lunch", reason: "arrival-day lunch fallback", lunch_start: 780, lunch_end: 840, source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_33::option_023::1"}), (dst {node_key: "Restaurant::436710.0"})
MERGE (src)-[r912:HAS_DINNER_AT]->(dst)
SET r912 += { plan_option_id: "option_023", day_number: 1, date: "2024-11-22", order: 4, slot: "dinner", source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_33::option_023::2"}), (dst {node_key: "Accommodation::20266997.0"})
MERGE (src)-[r913:STAYS_AT]->(dst)
SET r913 += { plan_option_id: "option_023", day_number: 2, date: "2024-11-23", order: 1, slot: "accommodation", source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_33::option_023::2"}), (dst {node_key: "Accommodation::20266997.0"})
MERGE (src)-[r914:STAYS_AT]->(dst)
SET r914 += { plan_option_id: "option_023", day_number: 2, date: "2024-11-23", order: 7, slot: "accommodation", source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_33::option_023::2"}), (dst {node_key: "Attraction::104625"})
MERGE (src)-[r915:VISITS_MORNING_ATTRACTION]->(dst)
SET r915 += { plan_option_id: "option_023", day_number: 2, date: "2024-11-23", order: 3, slot: "morning_attraction", available_minutes: 240, required_minutes: 207, slack_minutes: 33, inbound_distance_m: 405.2, outbound_distance_m: 459.97, transition_target: "Restaurant::1943833.0", transition_target_label: "Restaurant", source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_33::option_023::2"}), (dst {node_key: "Attraction::104630"})
MERGE (src)-[r916:VISITS_AFTERNOON_ATTRACTION]->(dst)
SET r916 += { plan_option_id: "option_023", day_number: 2, date: "2024-11-23", order: 5, slot: "afternoon_attraction", available_minutes: 300, required_minutes: 211, slack_minutes: 89, visit_duration_minutes: 180, inbound_distance_m: 872.76, outbound_distance_m: 0.0, source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_33::option_023::2"}), (dst {node_key: "Restaurant::1943833.0"})
MERGE (src)-[r917:HAS_LUNCH_AT]->(dst)
SET r917 += { plan_option_id: "option_023", day_number: 2, date: "2024-11-23", order: 4, slot: "lunch", available_minutes: 240, required_minutes: 207, slack_minutes: 33, inbound_distance_m: 405.2, outbound_distance_m: 459.97, transition_target: "Restaurant::1943833.0", transition_target_label: "Restaurant", transition_from: "Attraction::104625", source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_33::option_023::2"}), (dst {node_key: "Restaurant::2362390.0"})
MERGE (src)-[r918:HAS_BREAKFAST_AT]->(dst)
SET r918 += { plan_option_id: "option_023", day_number: 2, date: "2024-11-23", order: 2, slot: "breakfast", source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_33::option_023::2"}), (dst {node_key: "Restaurant::461777.0"})
MERGE (src)-[r919:HAS_DINNER_AT]->(dst)
SET r919 += { plan_option_id: "option_023", day_number: 2, date: "2024-11-23", order: 6, slot: "dinner", source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_33::option_023::3"}), (dst {node_key: "Accommodation::20266997.0"})
MERGE (src)-[r920:STAYS_AT]->(dst)
SET r920 += { plan_option_id: "option_023", day_number: 3, date: "2024-11-24", order: 1, slot: "accommodation", source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_33::option_023::3"}), (dst {node_key: "Attraction::104623"})
MERGE (src)-[r921:VISITS_MORNING_ATTRACTION]->(dst)
SET r921 += { plan_option_id: "option_023", day_number: 3, date: "2024-11-24", order: 2, slot: "morning_attraction", available_minutes: 240, required_minutes: 230, slack_minutes: 10, inbound_distance_m: 2319.35, outbound_distance_m: 431.18, transition_target: "Restaurant::1389309.0", transition_target_label: "Restaurant", source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_33::option_023::3"}), (dst {node_key: "Attraction::2172814"})
MERGE (src)-[r922:VISITS_AFTERNOON_ATTRACTION]->(dst)
SET r922 += { plan_option_id: "option_023", day_number: 3, date: "2024-11-24", order: 4, slot: "afternoon_attraction", available_minutes: 300, required_minutes: 295, slack_minutes: 5, visit_duration_minutes: 270, inbound_distance_m: 297.9, outbound_distance_m: 0.0, source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_33::option_023::3"}), (dst {node_key: "Event::Z7r9jZ1A7uZFE"})
MERGE (src)-[r923:ATTENDS_EVENT]->(dst)
SET r923 += { plan_option_id: "option_023", day_number: 3, date: "2024-11-24", order: 5, slot: "event", source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_33::option_023::3"}), (dst {node_key: "Flight::F1675566"})
MERGE (src)-[r924:TAKES_RETURN_FLIGHT]->(dst)
SET r924 += { plan_option_id: "option_023", day_number: 3, date: "2024-11-24", order: 6, slot: "return_flight", source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_33::option_023::3"}), (dst {node_key: "Restaurant::566804.0"})
MERGE (src)-[r925:HAS_LUNCH_AT]->(dst)
SET r925 += { plan_option_id: "option_023", day_number: 3, date: "2024-11-24", order: 3, slot: "lunch", available_minutes: 240, required_minutes: 230, slack_minutes: 10, inbound_distance_m: 2319.35, outbound_distance_m: 431.18, transition_target: "Restaurant::1389309.0", transition_target_label: "Restaurant", transition_from: "Attraction::104623", source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_33::option_024::1"}), (dst {node_key: "Accommodation::20266997.0"})
MERGE (src)-[r926:STAYS_AT]->(dst)
SET r926 += { plan_option_id: "option_024", day_number: 1, date: "2024-11-22", order: 2, slot: "accommodation", source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_33::option_024::1"}), (dst {node_key: "Accommodation::20266997.0"})
MERGE (src)-[r927:STAYS_AT]->(dst)
SET r927 += { plan_option_id: "option_024", day_number: 1, date: "2024-11-22", order: 5, slot: "accommodation", source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_33::option_024::1"}), (dst {node_key: "Flight::F3981643"})
MERGE (src)-[r928:TAKES_OUTBOUND_FLIGHT]->(dst)
SET r928 += { plan_option_id: "option_024", day_number: 1, date: "2024-11-22", order: 1, slot: "outbound_flight", source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_33::option_024::1"}), (dst {node_key: "Restaurant::1389309.0"})
MERGE (src)-[r929:HAS_LUNCH_AT]->(dst)
SET r929 += { plan_option_id: "option_024", day_number: 1, date: "2024-11-22", order: 3, slot: "lunch", reason: "arrival-day lunch fallback", lunch_start: 780, lunch_end: 840, source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_33::option_024::1"}), (dst {node_key: "Restaurant::436710.0"})
MERGE (src)-[r930:HAS_DINNER_AT]->(dst)
SET r930 += { plan_option_id: "option_024", day_number: 1, date: "2024-11-22", order: 4, slot: "dinner", source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_33::option_024::2"}), (dst {node_key: "Accommodation::20266997.0"})
MERGE (src)-[r931:STAYS_AT]->(dst)
SET r931 += { plan_option_id: "option_024", day_number: 2, date: "2024-11-23", order: 1, slot: "accommodation", source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_33::option_024::2"}), (dst {node_key: "Accommodation::20266997.0"})
MERGE (src)-[r932:STAYS_AT]->(dst)
SET r932 += { plan_option_id: "option_024", day_number: 2, date: "2024-11-23", order: 7, slot: "accommodation", source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_33::option_024::2"}), (dst {node_key: "Attraction::104625"})
MERGE (src)-[r933:VISITS_MORNING_ATTRACTION]->(dst)
SET r933 += { plan_option_id: "option_024", day_number: 2, date: "2024-11-23", order: 3, slot: "morning_attraction", available_minutes: 240, required_minutes: 207, slack_minutes: 33, inbound_distance_m: 405.2, outbound_distance_m: 459.97, transition_target: "Restaurant::1943833.0", transition_target_label: "Restaurant", source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_33::option_024::2"}), (dst {node_key: "Attraction::104630"})
MERGE (src)-[r934:VISITS_AFTERNOON_ATTRACTION]->(dst)
SET r934 += { plan_option_id: "option_024", day_number: 2, date: "2024-11-23", order: 5, slot: "afternoon_attraction", available_minutes: 300, required_minutes: 211, slack_minutes: 89, visit_duration_minutes: 180, inbound_distance_m: 872.76, outbound_distance_m: 0.0, source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_33::option_024::2"}), (dst {node_key: "Restaurant::1943833.0"})
MERGE (src)-[r935:HAS_LUNCH_AT]->(dst)
SET r935 += { plan_option_id: "option_024", day_number: 2, date: "2024-11-23", order: 4, slot: "lunch", available_minutes: 240, required_minutes: 207, slack_minutes: 33, inbound_distance_m: 405.2, outbound_distance_m: 459.97, transition_target: "Restaurant::1943833.0", transition_target_label: "Restaurant", transition_from: "Attraction::104625", source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_33::option_024::2"}), (dst {node_key: "Restaurant::2362390.0"})
MERGE (src)-[r936:HAS_BREAKFAST_AT]->(dst)
SET r936 += { plan_option_id: "option_024", day_number: 2, date: "2024-11-23", order: 2, slot: "breakfast", source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_33::option_024::2"}), (dst {node_key: "Restaurant::461777.0"})
MERGE (src)-[r937:HAS_DINNER_AT]->(dst)
SET r937 += { plan_option_id: "option_024", day_number: 2, date: "2024-11-23", order: 6, slot: "dinner", source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_33::option_024::3"}), (dst {node_key: "Accommodation::20266997.0"})
MERGE (src)-[r938:STAYS_AT]->(dst)
SET r938 += { plan_option_id: "option_024", day_number: 3, date: "2024-11-24", order: 1, slot: "accommodation", source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_33::option_024::3"}), (dst {node_key: "Attraction::104623"})
MERGE (src)-[r939:VISITS_MORNING_ATTRACTION]->(dst)
SET r939 += { plan_option_id: "option_024", day_number: 3, date: "2024-11-24", order: 2, slot: "morning_attraction", available_minutes: 240, required_minutes: 230, slack_minutes: 10, inbound_distance_m: 2319.35, outbound_distance_m: 431.18, transition_target: "Restaurant::1389309.0", transition_target_label: "Restaurant", source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_33::option_024::3"}), (dst {node_key: "Attraction::144683"})
MERGE (src)-[r940:VISITS_AFTERNOON_ATTRACTION]->(dst)
SET r940 += { plan_option_id: "option_024", day_number: 3, date: "2024-11-24", order: 4, slot: "afternoon_attraction", available_minutes: 300, required_minutes: 250, slack_minutes: 50, visit_duration_minutes: 225, inbound_distance_m: 23950.56, outbound_distance_m: 0.0, source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_33::option_024::3"}), (dst {node_key: "Event::Z7r9jZ1A7uZFE"})
MERGE (src)-[r941:ATTENDS_EVENT]->(dst)
SET r941 += { plan_option_id: "option_024", day_number: 3, date: "2024-11-24", order: 5, slot: "event", source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_33::option_024::3"}), (dst {node_key: "Flight::F1675566"})
MERGE (src)-[r942:TAKES_RETURN_FLIGHT]->(dst)
SET r942 += { plan_option_id: "option_024", day_number: 3, date: "2024-11-24", order: 6, slot: "return_flight", source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_33::option_024::3"}), (dst {node_key: "Restaurant::566804.0"})
MERGE (src)-[r943:HAS_LUNCH_AT]->(dst)
SET r943 += { plan_option_id: "option_024", day_number: 3, date: "2024-11-24", order: 3, slot: "lunch", available_minutes: 240, required_minutes: 230, slack_minutes: 10, inbound_distance_m: 2319.35, outbound_distance_m: 431.18, transition_target: "Restaurant::1389309.0", transition_target_label: "Restaurant", transition_from: "Attraction::104623", source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_33::option_025::1"}), (dst {node_key: "Accommodation::20266997.0"})
MERGE (src)-[r944:STAYS_AT]->(dst)
SET r944 += { plan_option_id: "option_025", day_number: 1, date: "2024-11-22", order: 2, slot: "accommodation", source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_33::option_025::1"}), (dst {node_key: "Accommodation::20266997.0"})
MERGE (src)-[r945:STAYS_AT]->(dst)
SET r945 += { plan_option_id: "option_025", day_number: 1, date: "2024-11-22", order: 5, slot: "accommodation", source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_33::option_025::1"}), (dst {node_key: "Flight::F3981643"})
MERGE (src)-[r946:TAKES_OUTBOUND_FLIGHT]->(dst)
SET r946 += { plan_option_id: "option_025", day_number: 1, date: "2024-11-22", order: 1, slot: "outbound_flight", source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_33::option_025::1"}), (dst {node_key: "Restaurant::1389309.0"})
MERGE (src)-[r947:HAS_LUNCH_AT]->(dst)
SET r947 += { plan_option_id: "option_025", day_number: 1, date: "2024-11-22", order: 3, slot: "lunch", reason: "arrival-day lunch fallback", lunch_start: 780, lunch_end: 840, source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_33::option_025::1"}), (dst {node_key: "Restaurant::436710.0"})
MERGE (src)-[r948:HAS_DINNER_AT]->(dst)
SET r948 += { plan_option_id: "option_025", day_number: 1, date: "2024-11-22", order: 4, slot: "dinner", source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_33::option_025::2"}), (dst {node_key: "Accommodation::20266997.0"})
MERGE (src)-[r949:STAYS_AT]->(dst)
SET r949 += { plan_option_id: "option_025", day_number: 2, date: "2024-11-23", order: 1, slot: "accommodation", source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_33::option_025::2"}), (dst {node_key: "Accommodation::20266997.0"})
MERGE (src)-[r950:STAYS_AT]->(dst)
SET r950 += { plan_option_id: "option_025", day_number: 2, date: "2024-11-23", order: 7, slot: "accommodation", source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_33::option_025::2"}), (dst {node_key: "Attraction::104625"})
MERGE (src)-[r951:VISITS_MORNING_ATTRACTION]->(dst)
SET r951 += { plan_option_id: "option_025", day_number: 2, date: "2024-11-23", order: 3, slot: "morning_attraction", available_minutes: 240, required_minutes: 207, slack_minutes: 33, inbound_distance_m: 405.2, outbound_distance_m: 459.97, transition_target: "Restaurant::1943833.0", transition_target_label: "Restaurant", source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_33::option_025::2"}), (dst {node_key: "Attraction::104630"})
MERGE (src)-[r952:VISITS_AFTERNOON_ATTRACTION]->(dst)
SET r952 += { plan_option_id: "option_025", day_number: 2, date: "2024-11-23", order: 5, slot: "afternoon_attraction", available_minutes: 300, required_minutes: 211, slack_minutes: 89, visit_duration_minutes: 180, inbound_distance_m: 872.76, outbound_distance_m: 0.0, source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_33::option_025::2"}), (dst {node_key: "Restaurant::1943833.0"})
MERGE (src)-[r953:HAS_LUNCH_AT]->(dst)
SET r953 += { plan_option_id: "option_025", day_number: 2, date: "2024-11-23", order: 4, slot: "lunch", available_minutes: 240, required_minutes: 207, slack_minutes: 33, inbound_distance_m: 405.2, outbound_distance_m: 459.97, transition_target: "Restaurant::1943833.0", transition_target_label: "Restaurant", transition_from: "Attraction::104625", source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_33::option_025::2"}), (dst {node_key: "Restaurant::2362390.0"})
MERGE (src)-[r954:HAS_BREAKFAST_AT]->(dst)
SET r954 += { plan_option_id: "option_025", day_number: 2, date: "2024-11-23", order: 2, slot: "breakfast", source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_33::option_025::2"}), (dst {node_key: "Restaurant::461777.0"})
MERGE (src)-[r955:HAS_DINNER_AT]->(dst)
SET r955 += { plan_option_id: "option_025", day_number: 2, date: "2024-11-23", order: 6, slot: "dinner", source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_33::option_025::3"}), (dst {node_key: "Accommodation::20266997.0"})
MERGE (src)-[r956:STAYS_AT]->(dst)
SET r956 += { plan_option_id: "option_025", day_number: 3, date: "2024-11-24", order: 1, slot: "accommodation", source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_33::option_025::3"}), (dst {node_key: "Attraction::104623"})
MERGE (src)-[r957:VISITS_MORNING_ATTRACTION]->(dst)
SET r957 += { plan_option_id: "option_025", day_number: 3, date: "2024-11-24", order: 2, slot: "morning_attraction", available_minutes: 240, required_minutes: 230, slack_minutes: 10, inbound_distance_m: 2319.35, outbound_distance_m: 431.18, transition_target: "Restaurant::1389309.0", transition_target_label: "Restaurant", source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_33::option_025::3"}), (dst {node_key: "Attraction::8036493"})
MERGE (src)-[r958:VISITS_AFTERNOON_ATTRACTION]->(dst)
SET r958 += { plan_option_id: "option_025", day_number: 3, date: "2024-11-24", order: 4, slot: "afternoon_attraction", available_minutes: 300, required_minutes: 205, slack_minutes: 95, visit_duration_minutes: 180, inbound_distance_m: 3865.49, outbound_distance_m: 0.0, source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_33::option_025::3"}), (dst {node_key: "Event::Z7r9jZ1A7uZFE"})
MERGE (src)-[r959:ATTENDS_EVENT]->(dst)
SET r959 += { plan_option_id: "option_025", day_number: 3, date: "2024-11-24", order: 5, slot: "event", source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_33::option_025::3"}), (dst {node_key: "Flight::F1675566"})
MERGE (src)-[r960:TAKES_RETURN_FLIGHT]->(dst)
SET r960 += { plan_option_id: "option_025", day_number: 3, date: "2024-11-24", order: 6, slot: "return_flight", source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_33::option_025::3"}), (dst {node_key: "Restaurant::566804.0"})
MERGE (src)-[r961:HAS_LUNCH_AT]->(dst)
SET r961 += { plan_option_id: "option_025", day_number: 3, date: "2024-11-24", order: 3, slot: "lunch", available_minutes: 240, required_minutes: 230, slack_minutes: 10, inbound_distance_m: 2319.35, outbound_distance_m: 431.18, transition_target: "Restaurant::1389309.0", transition_target_label: "Restaurant", transition_from: "Attraction::104623", source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_33::option_026::1"}), (dst {node_key: "Accommodation::20266997.0"})
MERGE (src)-[r962:STAYS_AT]->(dst)
SET r962 += { plan_option_id: "option_026", day_number: 1, date: "2024-11-22", order: 2, slot: "accommodation", source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_33::option_026::1"}), (dst {node_key: "Accommodation::20266997.0"})
MERGE (src)-[r963:STAYS_AT]->(dst)
SET r963 += { plan_option_id: "option_026", day_number: 1, date: "2024-11-22", order: 5, slot: "accommodation", source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_33::option_026::1"}), (dst {node_key: "Flight::F3981643"})
MERGE (src)-[r964:TAKES_OUTBOUND_FLIGHT]->(dst)
SET r964 += { plan_option_id: "option_026", day_number: 1, date: "2024-11-22", order: 1, slot: "outbound_flight", source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_33::option_026::1"}), (dst {node_key: "Restaurant::1389309.0"})
MERGE (src)-[r965:HAS_LUNCH_AT]->(dst)
SET r965 += { plan_option_id: "option_026", day_number: 1, date: "2024-11-22", order: 3, slot: "lunch", reason: "arrival-day lunch fallback", lunch_start: 780, lunch_end: 840, source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_33::option_026::1"}), (dst {node_key: "Restaurant::436710.0"})
MERGE (src)-[r966:HAS_DINNER_AT]->(dst)
SET r966 += { plan_option_id: "option_026", day_number: 1, date: "2024-11-22", order: 4, slot: "dinner", source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_33::option_026::2"}), (dst {node_key: "Accommodation::20266997.0"})
MERGE (src)-[r967:STAYS_AT]->(dst)
SET r967 += { plan_option_id: "option_026", day_number: 2, date: "2024-11-23", order: 1, slot: "accommodation", source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_33::option_026::2"}), (dst {node_key: "Accommodation::20266997.0"})
MERGE (src)-[r968:STAYS_AT]->(dst)
SET r968 += { plan_option_id: "option_026", day_number: 2, date: "2024-11-23", order: 7, slot: "accommodation", source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_33::option_026::2"}), (dst {node_key: "Attraction::104625"})
MERGE (src)-[r969:VISITS_MORNING_ATTRACTION]->(dst)
SET r969 += { plan_option_id: "option_026", day_number: 2, date: "2024-11-23", order: 3, slot: "morning_attraction", available_minutes: 240, required_minutes: 207, slack_minutes: 33, inbound_distance_m: 405.2, outbound_distance_m: 459.97, transition_target: "Restaurant::1943833.0", transition_target_label: "Restaurant", source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_33::option_026::2"}), (dst {node_key: "Attraction::104630"})
MERGE (src)-[r970:VISITS_AFTERNOON_ATTRACTION]->(dst)
SET r970 += { plan_option_id: "option_026", day_number: 2, date: "2024-11-23", order: 5, slot: "afternoon_attraction", available_minutes: 300, required_minutes: 211, slack_minutes: 89, visit_duration_minutes: 180, inbound_distance_m: 872.76, outbound_distance_m: 0.0, source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_33::option_026::2"}), (dst {node_key: "Restaurant::1943833.0"})
MERGE (src)-[r971:HAS_LUNCH_AT]->(dst)
SET r971 += { plan_option_id: "option_026", day_number: 2, date: "2024-11-23", order: 4, slot: "lunch", available_minutes: 240, required_minutes: 207, slack_minutes: 33, inbound_distance_m: 405.2, outbound_distance_m: 459.97, transition_target: "Restaurant::1943833.0", transition_target_label: "Restaurant", transition_from: "Attraction::104625", source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_33::option_026::2"}), (dst {node_key: "Restaurant::2362390.0"})
MERGE (src)-[r972:HAS_BREAKFAST_AT]->(dst)
SET r972 += { plan_option_id: "option_026", day_number: 2, date: "2024-11-23", order: 2, slot: "breakfast", source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_33::option_026::2"}), (dst {node_key: "Restaurant::461777.0"})
MERGE (src)-[r973:HAS_DINNER_AT]->(dst)
SET r973 += { plan_option_id: "option_026", day_number: 2, date: "2024-11-23", order: 6, slot: "dinner", source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_33::option_026::3"}), (dst {node_key: "Accommodation::20266997.0"})
MERGE (src)-[r974:STAYS_AT]->(dst)
SET r974 += { plan_option_id: "option_026", day_number: 3, date: "2024-11-24", order: 1, slot: "accommodation", source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_33::option_026::3"}), (dst {node_key: "Attraction::104623"})
MERGE (src)-[r975:VISITS_MORNING_ATTRACTION]->(dst)
SET r975 += { plan_option_id: "option_026", day_number: 3, date: "2024-11-24", order: 2, slot: "morning_attraction", available_minutes: 240, required_minutes: 230, slack_minutes: 10, inbound_distance_m: 2319.35, outbound_distance_m: 431.18, transition_target: "Restaurant::1389309.0", transition_target_label: "Restaurant", source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_33::option_026::3"}), (dst {node_key: "Attraction::2172814"})
MERGE (src)-[r976:VISITS_AFTERNOON_ATTRACTION]->(dst)
SET r976 += { plan_option_id: "option_026", day_number: 3, date: "2024-11-24", order: 4, slot: "afternoon_attraction", available_minutes: 300, required_minutes: 295, slack_minutes: 5, visit_duration_minutes: 270, inbound_distance_m: 297.9, outbound_distance_m: 0.0, source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_33::option_026::3"}), (dst {node_key: "Flight::F1675566"})
MERGE (src)-[r977:TAKES_RETURN_FLIGHT]->(dst)
SET r977 += { plan_option_id: "option_026", day_number: 3, date: "2024-11-24", order: 5, slot: "return_flight", source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_33::option_026::3"}), (dst {node_key: "Restaurant::566804.0"})
MERGE (src)-[r978:HAS_LUNCH_AT]->(dst)
SET r978 += { plan_option_id: "option_026", day_number: 3, date: "2024-11-24", order: 3, slot: "lunch", available_minutes: 240, required_minutes: 230, slack_minutes: 10, inbound_distance_m: 2319.35, outbound_distance_m: 431.18, transition_target: "Restaurant::1389309.0", transition_target_label: "Restaurant", transition_from: "Attraction::104623", source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_33::option_027::1"}), (dst {node_key: "Accommodation::20266997.0"})
MERGE (src)-[r979:STAYS_AT]->(dst)
SET r979 += { plan_option_id: "option_027", day_number: 1, date: "2024-11-22", order: 2, slot: "accommodation", source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_33::option_027::1"}), (dst {node_key: "Accommodation::20266997.0"})
MERGE (src)-[r980:STAYS_AT]->(dst)
SET r980 += { plan_option_id: "option_027", day_number: 1, date: "2024-11-22", order: 5, slot: "accommodation", source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_33::option_027::1"}), (dst {node_key: "Flight::F3981643"})
MERGE (src)-[r981:TAKES_OUTBOUND_FLIGHT]->(dst)
SET r981 += { plan_option_id: "option_027", day_number: 1, date: "2024-11-22", order: 1, slot: "outbound_flight", source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_33::option_027::1"}), (dst {node_key: "Restaurant::1389309.0"})
MERGE (src)-[r982:HAS_LUNCH_AT]->(dst)
SET r982 += { plan_option_id: "option_027", day_number: 1, date: "2024-11-22", order: 3, slot: "lunch", reason: "arrival-day lunch fallback", lunch_start: 780, lunch_end: 840, source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_33::option_027::1"}), (dst {node_key: "Restaurant::436710.0"})
MERGE (src)-[r983:HAS_DINNER_AT]->(dst)
SET r983 += { plan_option_id: "option_027", day_number: 1, date: "2024-11-22", order: 4, slot: "dinner", source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_33::option_027::2"}), (dst {node_key: "Accommodation::20266997.0"})
MERGE (src)-[r984:STAYS_AT]->(dst)
SET r984 += { plan_option_id: "option_027", day_number: 2, date: "2024-11-23", order: 1, slot: "accommodation", source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_33::option_027::2"}), (dst {node_key: "Accommodation::20266997.0"})
MERGE (src)-[r985:STAYS_AT]->(dst)
SET r985 += { plan_option_id: "option_027", day_number: 2, date: "2024-11-23", order: 7, slot: "accommodation", source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_33::option_027::2"}), (dst {node_key: "Attraction::104625"})
MERGE (src)-[r986:VISITS_MORNING_ATTRACTION]->(dst)
SET r986 += { plan_option_id: "option_027", day_number: 2, date: "2024-11-23", order: 3, slot: "morning_attraction", available_minutes: 240, required_minutes: 207, slack_minutes: 33, inbound_distance_m: 405.2, outbound_distance_m: 459.97, transition_target: "Restaurant::1943833.0", transition_target_label: "Restaurant", source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_33::option_027::2"}), (dst {node_key: "Attraction::104630"})
MERGE (src)-[r987:VISITS_AFTERNOON_ATTRACTION]->(dst)
SET r987 += { plan_option_id: "option_027", day_number: 2, date: "2024-11-23", order: 5, slot: "afternoon_attraction", available_minutes: 300, required_minutes: 211, slack_minutes: 89, visit_duration_minutes: 180, inbound_distance_m: 872.76, outbound_distance_m: 0.0, source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_33::option_027::2"}), (dst {node_key: "Restaurant::1943833.0"})
MERGE (src)-[r988:HAS_LUNCH_AT]->(dst)
SET r988 += { plan_option_id: "option_027", day_number: 2, date: "2024-11-23", order: 4, slot: "lunch", available_minutes: 240, required_minutes: 207, slack_minutes: 33, inbound_distance_m: 405.2, outbound_distance_m: 459.97, transition_target: "Restaurant::1943833.0", transition_target_label: "Restaurant", transition_from: "Attraction::104625", source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_33::option_027::2"}), (dst {node_key: "Restaurant::2362390.0"})
MERGE (src)-[r989:HAS_BREAKFAST_AT]->(dst)
SET r989 += { plan_option_id: "option_027", day_number: 2, date: "2024-11-23", order: 2, slot: "breakfast", source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_33::option_027::2"}), (dst {node_key: "Restaurant::461777.0"})
MERGE (src)-[r990:HAS_DINNER_AT]->(dst)
SET r990 += { plan_option_id: "option_027", day_number: 2, date: "2024-11-23", order: 6, slot: "dinner", source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_33::option_027::3"}), (dst {node_key: "Accommodation::20266997.0"})
MERGE (src)-[r991:STAYS_AT]->(dst)
SET r991 += { plan_option_id: "option_027", day_number: 3, date: "2024-11-24", order: 1, slot: "accommodation", source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_33::option_027::3"}), (dst {node_key: "Attraction::104623"})
MERGE (src)-[r992:VISITS_MORNING_ATTRACTION]->(dst)
SET r992 += { plan_option_id: "option_027", day_number: 3, date: "2024-11-24", order: 2, slot: "morning_attraction", available_minutes: 240, required_minutes: 230, slack_minutes: 10, inbound_distance_m: 2319.35, outbound_distance_m: 431.18, transition_target: "Restaurant::1389309.0", transition_target_label: "Restaurant", source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_33::option_027::3"}), (dst {node_key: "Attraction::144683"})
MERGE (src)-[r993:VISITS_AFTERNOON_ATTRACTION]->(dst)
SET r993 += { plan_option_id: "option_027", day_number: 3, date: "2024-11-24", order: 4, slot: "afternoon_attraction", available_minutes: 300, required_minutes: 250, slack_minutes: 50, visit_duration_minutes: 225, inbound_distance_m: 23950.56, outbound_distance_m: 0.0, source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_33::option_027::3"}), (dst {node_key: "Flight::F1675566"})
MERGE (src)-[r994:TAKES_RETURN_FLIGHT]->(dst)
SET r994 += { plan_option_id: "option_027", day_number: 3, date: "2024-11-24", order: 5, slot: "return_flight", source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_33::option_027::3"}), (dst {node_key: "Restaurant::566804.0"})
MERGE (src)-[r995:HAS_LUNCH_AT]->(dst)
SET r995 += { plan_option_id: "option_027", day_number: 3, date: "2024-11-24", order: 3, slot: "lunch", available_minutes: 240, required_minutes: 230, slack_minutes: 10, inbound_distance_m: 2319.35, outbound_distance_m: 431.18, transition_target: "Restaurant::1389309.0", transition_target_label: "Restaurant", transition_from: "Attraction::104623", source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_33::option_028::1"}), (dst {node_key: "Accommodation::20266997.0"})
MERGE (src)-[r996:STAYS_AT]->(dst)
SET r996 += { plan_option_id: "option_028", day_number: 1, date: "2024-11-22", order: 2, slot: "accommodation", source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_33::option_028::1"}), (dst {node_key: "Accommodation::20266997.0"})
MERGE (src)-[r997:STAYS_AT]->(dst)
SET r997 += { plan_option_id: "option_028", day_number: 1, date: "2024-11-22", order: 5, slot: "accommodation", source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_33::option_028::1"}), (dst {node_key: "Flight::F3981643"})
MERGE (src)-[r998:TAKES_OUTBOUND_FLIGHT]->(dst)
SET r998 += { plan_option_id: "option_028", day_number: 1, date: "2024-11-22", order: 1, slot: "outbound_flight", source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_33::option_028::1"}), (dst {node_key: "Restaurant::1389309.0"})
MERGE (src)-[r999:HAS_LUNCH_AT]->(dst)
SET r999 += { plan_option_id: "option_028", day_number: 1, date: "2024-11-22", order: 3, slot: "lunch", reason: "arrival-day lunch fallback", lunch_start: 780, lunch_end: 840, source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_33::option_028::1"}), (dst {node_key: "Restaurant::436710.0"})
MERGE (src)-[r1000:HAS_DINNER_AT]->(dst)
SET r1000 += { plan_option_id: "option_028", day_number: 1, date: "2024-11-22", order: 4, slot: "dinner", source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_33::option_028::2"}), (dst {node_key: "Accommodation::20266997.0"})
MERGE (src)-[r1001:STAYS_AT]->(dst)
SET r1001 += { plan_option_id: "option_028", day_number: 2, date: "2024-11-23", order: 1, slot: "accommodation", source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_33::option_028::2"}), (dst {node_key: "Accommodation::20266997.0"})
MERGE (src)-[r1002:STAYS_AT]->(dst)
SET r1002 += { plan_option_id: "option_028", day_number: 2, date: "2024-11-23", order: 7, slot: "accommodation", source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_33::option_028::2"}), (dst {node_key: "Attraction::104625"})
MERGE (src)-[r1003:VISITS_MORNING_ATTRACTION]->(dst)
SET r1003 += { plan_option_id: "option_028", day_number: 2, date: "2024-11-23", order: 3, slot: "morning_attraction", available_minutes: 240, required_minutes: 207, slack_minutes: 33, inbound_distance_m: 405.2, outbound_distance_m: 459.97, transition_target: "Restaurant::1943833.0", transition_target_label: "Restaurant", source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_33::option_028::2"}), (dst {node_key: "Attraction::104630"})
MERGE (src)-[r1004:VISITS_AFTERNOON_ATTRACTION]->(dst)
SET r1004 += { plan_option_id: "option_028", day_number: 2, date: "2024-11-23", order: 5, slot: "afternoon_attraction", available_minutes: 300, required_minutes: 211, slack_minutes: 89, visit_duration_minutes: 180, inbound_distance_m: 872.76, outbound_distance_m: 0.0, source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_33::option_028::2"}), (dst {node_key: "Restaurant::1943833.0"})
MERGE (src)-[r1005:HAS_LUNCH_AT]->(dst)
SET r1005 += { plan_option_id: "option_028", day_number: 2, date: "2024-11-23", order: 4, slot: "lunch", available_minutes: 240, required_minutes: 207, slack_minutes: 33, inbound_distance_m: 405.2, outbound_distance_m: 459.97, transition_target: "Restaurant::1943833.0", transition_target_label: "Restaurant", transition_from: "Attraction::104625", source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_33::option_028::2"}), (dst {node_key: "Restaurant::2362390.0"})
MERGE (src)-[r1006:HAS_BREAKFAST_AT]->(dst)
SET r1006 += { plan_option_id: "option_028", day_number: 2, date: "2024-11-23", order: 2, slot: "breakfast", source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_33::option_028::2"}), (dst {node_key: "Restaurant::461777.0"})
MERGE (src)-[r1007:HAS_DINNER_AT]->(dst)
SET r1007 += { plan_option_id: "option_028", day_number: 2, date: "2024-11-23", order: 6, slot: "dinner", source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_33::option_028::3"}), (dst {node_key: "Accommodation::20266997.0"})
MERGE (src)-[r1008:STAYS_AT]->(dst)
SET r1008 += { plan_option_id: "option_028", day_number: 3, date: "2024-11-24", order: 1, slot: "accommodation", source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_33::option_028::3"}), (dst {node_key: "Attraction::104623"})
MERGE (src)-[r1009:VISITS_MORNING_ATTRACTION]->(dst)
SET r1009 += { plan_option_id: "option_028", day_number: 3, date: "2024-11-24", order: 2, slot: "morning_attraction", available_minutes: 240, required_minutes: 230, slack_minutes: 10, inbound_distance_m: 2319.35, outbound_distance_m: 431.18, transition_target: "Restaurant::1389309.0", transition_target_label: "Restaurant", source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_33::option_028::3"}), (dst {node_key: "Attraction::8036493"})
MERGE (src)-[r1010:VISITS_AFTERNOON_ATTRACTION]->(dst)
SET r1010 += { plan_option_id: "option_028", day_number: 3, date: "2024-11-24", order: 4, slot: "afternoon_attraction", available_minutes: 300, required_minutes: 205, slack_minutes: 95, visit_duration_minutes: 180, inbound_distance_m: 3865.49, outbound_distance_m: 0.0, source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_33::option_028::3"}), (dst {node_key: "Flight::F1675566"})
MERGE (src)-[r1011:TAKES_RETURN_FLIGHT]->(dst)
SET r1011 += { plan_option_id: "option_028", day_number: 3, date: "2024-11-24", order: 5, slot: "return_flight", source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_33::option_028::3"}), (dst {node_key: "Restaurant::566804.0"})
MERGE (src)-[r1012:HAS_LUNCH_AT]->(dst)
SET r1012 += { plan_option_id: "option_028", day_number: 3, date: "2024-11-24", order: 3, slot: "lunch", available_minutes: 240, required_minutes: 230, slack_minutes: 10, inbound_distance_m: 2319.35, outbound_distance_m: 431.18, transition_target: "Restaurant::1389309.0", transition_target_label: "Restaurant", transition_from: "Attraction::104623", source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_33::option_029::1"}), (dst {node_key: "Accommodation::4138620.0"})
MERGE (src)-[r1013:STAYS_AT]->(dst)
SET r1013 += { plan_option_id: "option_029", day_number: 1, date: "2024-11-22", order: 2, slot: "accommodation", source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_33::option_029::1"}), (dst {node_key: "Accommodation::4138620.0"})
MERGE (src)-[r1014:STAYS_AT]->(dst)
SET r1014 += { plan_option_id: "option_029", day_number: 1, date: "2024-11-22", order: 5, slot: "accommodation", source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_33::option_029::1"}), (dst {node_key: "Flight::F3981643"})
MERGE (src)-[r1015:TAKES_OUTBOUND_FLIGHT]->(dst)
SET r1015 += { plan_option_id: "option_029", day_number: 1, date: "2024-11-22", order: 1, slot: "outbound_flight", source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_33::option_029::1"}), (dst {node_key: "Restaurant::1389309.0"})
MERGE (src)-[r1016:HAS_LUNCH_AT]->(dst)
SET r1016 += { plan_option_id: "option_029", day_number: 1, date: "2024-11-22", order: 3, slot: "lunch", reason: "arrival-day lunch fallback", lunch_start: 780, lunch_end: 840, source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_33::option_029::1"}), (dst {node_key: "Restaurant::436710.0"})
MERGE (src)-[r1017:HAS_DINNER_AT]->(dst)
SET r1017 += { plan_option_id: "option_029", day_number: 1, date: "2024-11-22", order: 4, slot: "dinner", source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_33::option_029::2"}), (dst {node_key: "Accommodation::4138620.0"})
MERGE (src)-[r1018:STAYS_AT]->(dst)
SET r1018 += { plan_option_id: "option_029", day_number: 2, date: "2024-11-23", order: 1, slot: "accommodation", source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_33::option_029::2"}), (dst {node_key: "Accommodation::4138620.0"})
MERGE (src)-[r1019:STAYS_AT]->(dst)
SET r1019 += { plan_option_id: "option_029", day_number: 2, date: "2024-11-23", order: 7, slot: "accommodation", source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_33::option_029::2"}), (dst {node_key: "Attraction::104625"})
MERGE (src)-[r1020:VISITS_MORNING_ATTRACTION]->(dst)
SET r1020 += { plan_option_id: "option_029", day_number: 2, date: "2024-11-23", order: 3, slot: "morning_attraction", available_minutes: 240, required_minutes: 211, slack_minutes: 29, inbound_distance_m: 757.75, outbound_distance_m: 459.97, transition_target: "Restaurant::1943833.0", transition_target_label: "Restaurant", source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_33::option_029::2"}), (dst {node_key: "Attraction::104630"})
MERGE (src)-[r1021:VISITS_AFTERNOON_ATTRACTION]->(dst)
SET r1021 += { plan_option_id: "option_029", day_number: 2, date: "2024-11-23", order: 5, slot: "afternoon_attraction", available_minutes: 300, required_minutes: 214, slack_minutes: 86, visit_duration_minutes: 180, inbound_distance_m: 1042.22, outbound_distance_m: 0.0, source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_33::option_029::2"}), (dst {node_key: "Restaurant::1943833.0"})
MERGE (src)-[r1022:HAS_LUNCH_AT]->(dst)
SET r1022 += { plan_option_id: "option_029", day_number: 2, date: "2024-11-23", order: 4, slot: "lunch", available_minutes: 240, required_minutes: 211, slack_minutes: 29, inbound_distance_m: 757.75, outbound_distance_m: 459.97, transition_target: "Restaurant::1943833.0", transition_target_label: "Restaurant", transition_from: "Attraction::104625", source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_33::option_029::2"}), (dst {node_key: "Restaurant::2362390.0"})
MERGE (src)-[r1023:HAS_BREAKFAST_AT]->(dst)
SET r1023 += { plan_option_id: "option_029", day_number: 2, date: "2024-11-23", order: 2, slot: "breakfast", source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_33::option_029::2"}), (dst {node_key: "Restaurant::476125.0"})
MERGE (src)-[r1024:HAS_DINNER_AT]->(dst)
SET r1024 += { plan_option_id: "option_029", day_number: 2, date: "2024-11-23", order: 6, slot: "dinner", source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_33::option_029::3"}), (dst {node_key: "Accommodation::4138620.0"})
MERGE (src)-[r1025:STAYS_AT]->(dst)
SET r1025 += { plan_option_id: "option_029", day_number: 3, date: "2024-11-24", order: 1, slot: "accommodation", source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_33::option_029::3"}), (dst {node_key: "Attraction::104623"})
MERGE (src)-[r1026:VISITS_MORNING_ATTRACTION]->(dst)
SET r1026 += { plan_option_id: "option_029", day_number: 3, date: "2024-11-24", order: 2, slot: "morning_attraction", available_minutes: 240, required_minutes: 235, slack_minutes: 5, inbound_distance_m: 1605.95, outbound_distance_m: 1493.76, transition_target: "Restaurant::461777.0", transition_target_label: "Restaurant", source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_33::option_029::3"}), (dst {node_key: "Event::Z7r9jZ1A7uZFE"})
MERGE (src)-[r1027:ATTENDS_EVENT]->(dst)
SET r1027 += { plan_option_id: "option_029", day_number: 3, date: "2024-11-24", order: 4, slot: "event", source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_33::option_029::3"}), (dst {node_key: "Flight::F1675566"})
MERGE (src)-[r1028:TAKES_RETURN_FLIGHT]->(dst)
SET r1028 += { plan_option_id: "option_029", day_number: 3, date: "2024-11-24", order: 5, slot: "return_flight", source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_33::option_029::3"}), (dst {node_key: "Restaurant::461777.0"})
MERGE (src)-[r1029:HAS_LUNCH_AT]->(dst)
SET r1029 += { plan_option_id: "option_029", day_number: 3, date: "2024-11-24", order: 3, slot: "lunch", available_minutes: 240, required_minutes: 235, slack_minutes: 5, inbound_distance_m: 1605.95, outbound_distance_m: 1493.76, transition_target: "Restaurant::461777.0", transition_target_label: "Restaurant", transition_from: "Attraction::104623", source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_33::option_030::1"}), (dst {node_key: "Accommodation::4138620.0"})
MERGE (src)-[r1030:STAYS_AT]->(dst)
SET r1030 += { plan_option_id: "option_030", day_number: 1, date: "2024-11-22", order: 2, slot: "accommodation", source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_33::option_030::1"}), (dst {node_key: "Accommodation::4138620.0"})
MERGE (src)-[r1031:STAYS_AT]->(dst)
SET r1031 += { plan_option_id: "option_030", day_number: 1, date: "2024-11-22", order: 5, slot: "accommodation", source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_33::option_030::1"}), (dst {node_key: "Flight::F3981643"})
MERGE (src)-[r1032:TAKES_OUTBOUND_FLIGHT]->(dst)
SET r1032 += { plan_option_id: "option_030", day_number: 1, date: "2024-11-22", order: 1, slot: "outbound_flight", source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_33::option_030::1"}), (dst {node_key: "Restaurant::1389309.0"})
MERGE (src)-[r1033:HAS_LUNCH_AT]->(dst)
SET r1033 += { plan_option_id: "option_030", day_number: 1, date: "2024-11-22", order: 3, slot: "lunch", reason: "arrival-day lunch fallback", lunch_start: 780, lunch_end: 840, source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_33::option_030::1"}), (dst {node_key: "Restaurant::436710.0"})
MERGE (src)-[r1034:HAS_DINNER_AT]->(dst)
SET r1034 += { plan_option_id: "option_030", day_number: 1, date: "2024-11-22", order: 4, slot: "dinner", source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_33::option_030::2"}), (dst {node_key: "Accommodation::4138620.0"})
MERGE (src)-[r1035:STAYS_AT]->(dst)
SET r1035 += { plan_option_id: "option_030", day_number: 2, date: "2024-11-23", order: 1, slot: "accommodation", source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_33::option_030::2"}), (dst {node_key: "Accommodation::4138620.0"})
MERGE (src)-[r1036:STAYS_AT]->(dst)
SET r1036 += { plan_option_id: "option_030", day_number: 2, date: "2024-11-23", order: 7, slot: "accommodation", source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_33::option_030::2"}), (dst {node_key: "Attraction::104625"})
MERGE (src)-[r1037:VISITS_MORNING_ATTRACTION]->(dst)
SET r1037 += { plan_option_id: "option_030", day_number: 2, date: "2024-11-23", order: 3, slot: "morning_attraction", available_minutes: 240, required_minutes: 211, slack_minutes: 29, inbound_distance_m: 757.75, outbound_distance_m: 459.97, transition_target: "Restaurant::1943833.0", transition_target_label: "Restaurant", source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_33::option_030::2"}), (dst {node_key: "Attraction::104630"})
MERGE (src)-[r1038:VISITS_AFTERNOON_ATTRACTION]->(dst)
SET r1038 += { plan_option_id: "option_030", day_number: 2, date: "2024-11-23", order: 5, slot: "afternoon_attraction", available_minutes: 300, required_minutes: 214, slack_minutes: 86, visit_duration_minutes: 180, inbound_distance_m: 1042.22, outbound_distance_m: 0.0, source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_33::option_030::2"}), (dst {node_key: "Restaurant::1943833.0"})
MERGE (src)-[r1039:HAS_LUNCH_AT]->(dst)
SET r1039 += { plan_option_id: "option_030", day_number: 2, date: "2024-11-23", order: 4, slot: "lunch", available_minutes: 240, required_minutes: 211, slack_minutes: 29, inbound_distance_m: 757.75, outbound_distance_m: 459.97, transition_target: "Restaurant::1943833.0", transition_target_label: "Restaurant", transition_from: "Attraction::104625", source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_33::option_030::2"}), (dst {node_key: "Restaurant::2362390.0"})
MERGE (src)-[r1040:HAS_BREAKFAST_AT]->(dst)
SET r1040 += { plan_option_id: "option_030", day_number: 2, date: "2024-11-23", order: 2, slot: "breakfast", source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_33::option_030::2"}), (dst {node_key: "Restaurant::476125.0"})
MERGE (src)-[r1041:HAS_DINNER_AT]->(dst)
SET r1041 += { plan_option_id: "option_030", day_number: 2, date: "2024-11-23", order: 6, slot: "dinner", source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_33::option_030::3"}), (dst {node_key: "Accommodation::4138620.0"})
MERGE (src)-[r1042:STAYS_AT]->(dst)
SET r1042 += { plan_option_id: "option_030", day_number: 3, date: "2024-11-24", order: 1, slot: "accommodation", source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_33::option_030::3"}), (dst {node_key: "Attraction::104623"})
MERGE (src)-[r1043:VISITS_MORNING_ATTRACTION]->(dst)
SET r1043 += { plan_option_id: "option_030", day_number: 3, date: "2024-11-24", order: 2, slot: "morning_attraction", available_minutes: 240, required_minutes: 235, slack_minutes: 5, inbound_distance_m: 1605.95, outbound_distance_m: 1493.76, transition_target: "Restaurant::461777.0", transition_target_label: "Restaurant", source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_33::option_030::3"}), (dst {node_key: "Flight::F1675566"})
MERGE (src)-[r1044:TAKES_RETURN_FLIGHT]->(dst)
SET r1044 += { plan_option_id: "option_030", day_number: 3, date: "2024-11-24", order: 4, slot: "return_flight", source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_33::option_030::3"}), (dst {node_key: "Restaurant::461777.0"})
MERGE (src)-[r1045:HAS_LUNCH_AT]->(dst)
SET r1045 += { plan_option_id: "option_030", day_number: 3, date: "2024-11-24", order: 3, slot: "lunch", available_minutes: 240, required_minutes: 235, slack_minutes: 5, inbound_distance_m: 1605.95, outbound_distance_m: 1493.76, transition_target: "Restaurant::461777.0", transition_target_label: "Restaurant", transition_from: "Attraction::104623", source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_33::option_031::1"}), (dst {node_key: "Accommodation::39889237.0"})
MERGE (src)-[r1046:STAYS_AT]->(dst)
SET r1046 += { plan_option_id: "option_031", day_number: 1, date: "2024-11-22", order: 2, slot: "accommodation", source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_33::option_031::1"}), (dst {node_key: "Accommodation::39889237.0"})
MERGE (src)-[r1047:STAYS_AT]->(dst)
SET r1047 += { plan_option_id: "option_031", day_number: 1, date: "2024-11-22", order: 5, slot: "accommodation", source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_33::option_031::1"}), (dst {node_key: "Flight::F3981643"})
MERGE (src)-[r1048:TAKES_OUTBOUND_FLIGHT]->(dst)
SET r1048 += { plan_option_id: "option_031", day_number: 1, date: "2024-11-22", order: 1, slot: "outbound_flight", source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_33::option_031::1"}), (dst {node_key: "Restaurant::1389309.0"})
MERGE (src)-[r1049:HAS_LUNCH_AT]->(dst)
SET r1049 += { plan_option_id: "option_031", day_number: 1, date: "2024-11-22", order: 3, slot: "lunch", reason: "arrival-day lunch fallback", lunch_start: 780, lunch_end: 840, source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_33::option_031::1"}), (dst {node_key: "Restaurant::436710.0"})
MERGE (src)-[r1050:HAS_DINNER_AT]->(dst)
SET r1050 += { plan_option_id: "option_031", day_number: 1, date: "2024-11-22", order: 4, slot: "dinner", source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_33::option_031::2"}), (dst {node_key: "Accommodation::39889237.0"})
MERGE (src)-[r1051:STAYS_AT]->(dst)
SET r1051 += { plan_option_id: "option_031", day_number: 2, date: "2024-11-23", order: 1, slot: "accommodation", source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_33::option_031::2"}), (dst {node_key: "Accommodation::39889237.0"})
MERGE (src)-[r1052:STAYS_AT]->(dst)
SET r1052 += { plan_option_id: "option_031", day_number: 2, date: "2024-11-23", order: 7, slot: "accommodation", source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_33::option_031::2"}), (dst {node_key: "Attraction::104625"})
MERGE (src)-[r1053:VISITS_MORNING_ATTRACTION]->(dst)
SET r1053 += { plan_option_id: "option_031", day_number: 2, date: "2024-11-23", order: 3, slot: "morning_attraction", available_minutes: 240, required_minutes: 206, slack_minutes: 34, inbound_distance_m: 358.18, outbound_distance_m: 459.97, transition_target: "Restaurant::1943833.0", transition_target_label: "Restaurant", source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_33::option_031::2"}), (dst {node_key: "Attraction::104630"})
MERGE (src)-[r1054:VISITS_AFTERNOON_ATTRACTION]->(dst)
SET r1054 += { plan_option_id: "option_031", day_number: 2, date: "2024-11-23", order: 5, slot: "afternoon_attraction", available_minutes: 300, required_minutes: 208, slack_minutes: 92, visit_duration_minutes: 180, inbound_distance_m: 627.3, outbound_distance_m: 0.0, source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_33::option_031::2"}), (dst {node_key: "Restaurant::1943833.0"})
MERGE (src)-[r1055:HAS_LUNCH_AT]->(dst)
SET r1055 += { plan_option_id: "option_031", day_number: 2, date: "2024-11-23", order: 4, slot: "lunch", available_minutes: 240, required_minutes: 206, slack_minutes: 34, inbound_distance_m: 358.18, outbound_distance_m: 459.97, transition_target: "Restaurant::1943833.0", transition_target_label: "Restaurant", transition_from: "Attraction::104625", source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_33::option_031::2"}), (dst {node_key: "Restaurant::2362390.0"})
MERGE (src)-[r1056:HAS_BREAKFAST_AT]->(dst)
SET r1056 += { plan_option_id: "option_031", day_number: 2, date: "2024-11-23", order: 2, slot: "breakfast", source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_33::option_031::2"}), (dst {node_key: "Restaurant::476125.0"})
MERGE (src)-[r1057:HAS_DINNER_AT]->(dst)
SET r1057 += { plan_option_id: "option_031", day_number: 2, date: "2024-11-23", order: 6, slot: "dinner", source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_33::option_031::3"}), (dst {node_key: "Accommodation::39889237.0"})
MERGE (src)-[r1058:STAYS_AT]->(dst)
SET r1058 += { plan_option_id: "option_031", day_number: 3, date: "2024-11-24", order: 1, slot: "accommodation", source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_33::option_031::3"}), (dst {node_key: "Attraction::104623"})
MERGE (src)-[r1059:VISITS_MORNING_ATTRACTION]->(dst)
SET r1059 += { plan_option_id: "option_031", day_number: 3, date: "2024-11-24", order: 2, slot: "morning_attraction", available_minutes: 240, required_minutes: 236, slack_minutes: 4, inbound_distance_m: 1687.34, outbound_distance_m: 1493.76, transition_target: "Restaurant::461777.0", transition_target_label: "Restaurant", source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_33::option_031::3"}), (dst {node_key: "Event::Z7r9jZ1A7uZFE"})
MERGE (src)-[r1060:ATTENDS_EVENT]->(dst)
SET r1060 += { plan_option_id: "option_031", day_number: 3, date: "2024-11-24", order: 4, slot: "event", source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_33::option_031::3"}), (dst {node_key: "Flight::F1675566"})
MERGE (src)-[r1061:TAKES_RETURN_FLIGHT]->(dst)
SET r1061 += { plan_option_id: "option_031", day_number: 3, date: "2024-11-24", order: 5, slot: "return_flight", source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_33::option_031::3"}), (dst {node_key: "Restaurant::461777.0"})
MERGE (src)-[r1062:HAS_LUNCH_AT]->(dst)
SET r1062 += { plan_option_id: "option_031", day_number: 3, date: "2024-11-24", order: 3, slot: "lunch", available_minutes: 240, required_minutes: 236, slack_minutes: 4, inbound_distance_m: 1687.34, outbound_distance_m: 1493.76, transition_target: "Restaurant::461777.0", transition_target_label: "Restaurant", transition_from: "Attraction::104623", source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_33::option_032::1"}), (dst {node_key: "Accommodation::39889237.0"})
MERGE (src)-[r1063:STAYS_AT]->(dst)
SET r1063 += { plan_option_id: "option_032", day_number: 1, date: "2024-11-22", order: 2, slot: "accommodation", source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_33::option_032::1"}), (dst {node_key: "Accommodation::39889237.0"})
MERGE (src)-[r1064:STAYS_AT]->(dst)
SET r1064 += { plan_option_id: "option_032", day_number: 1, date: "2024-11-22", order: 5, slot: "accommodation", source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_33::option_032::1"}), (dst {node_key: "Flight::F3981643"})
MERGE (src)-[r1065:TAKES_OUTBOUND_FLIGHT]->(dst)
SET r1065 += { plan_option_id: "option_032", day_number: 1, date: "2024-11-22", order: 1, slot: "outbound_flight", source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_33::option_032::1"}), (dst {node_key: "Restaurant::1389309.0"})
MERGE (src)-[r1066:HAS_LUNCH_AT]->(dst)
SET r1066 += { plan_option_id: "option_032", day_number: 1, date: "2024-11-22", order: 3, slot: "lunch", reason: "arrival-day lunch fallback", lunch_start: 780, lunch_end: 840, source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_33::option_032::1"}), (dst {node_key: "Restaurant::436710.0"})
MERGE (src)-[r1067:HAS_DINNER_AT]->(dst)
SET r1067 += { plan_option_id: "option_032", day_number: 1, date: "2024-11-22", order: 4, slot: "dinner", source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_33::option_032::2"}), (dst {node_key: "Accommodation::39889237.0"})
MERGE (src)-[r1068:STAYS_AT]->(dst)
SET r1068 += { plan_option_id: "option_032", day_number: 2, date: "2024-11-23", order: 1, slot: "accommodation", source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_33::option_032::2"}), (dst {node_key: "Accommodation::39889237.0"})
MERGE (src)-[r1069:STAYS_AT]->(dst)
SET r1069 += { plan_option_id: "option_032", day_number: 2, date: "2024-11-23", order: 7, slot: "accommodation", source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_33::option_032::2"}), (dst {node_key: "Attraction::104625"})
MERGE (src)-[r1070:VISITS_MORNING_ATTRACTION]->(dst)
SET r1070 += { plan_option_id: "option_032", day_number: 2, date: "2024-11-23", order: 3, slot: "morning_attraction", available_minutes: 240, required_minutes: 206, slack_minutes: 34, inbound_distance_m: 358.18, outbound_distance_m: 459.97, transition_target: "Restaurant::1943833.0", transition_target_label: "Restaurant", source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_33::option_032::2"}), (dst {node_key: "Attraction::104630"})
MERGE (src)-[r1071:VISITS_AFTERNOON_ATTRACTION]->(dst)
SET r1071 += { plan_option_id: "option_032", day_number: 2, date: "2024-11-23", order: 5, slot: "afternoon_attraction", available_minutes: 300, required_minutes: 208, slack_minutes: 92, visit_duration_minutes: 180, inbound_distance_m: 627.3, outbound_distance_m: 0.0, source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_33::option_032::2"}), (dst {node_key: "Restaurant::1943833.0"})
MERGE (src)-[r1072:HAS_LUNCH_AT]->(dst)
SET r1072 += { plan_option_id: "option_032", day_number: 2, date: "2024-11-23", order: 4, slot: "lunch", available_minutes: 240, required_minutes: 206, slack_minutes: 34, inbound_distance_m: 358.18, outbound_distance_m: 459.97, transition_target: "Restaurant::1943833.0", transition_target_label: "Restaurant", transition_from: "Attraction::104625", source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_33::option_032::2"}), (dst {node_key: "Restaurant::2362390.0"})
MERGE (src)-[r1073:HAS_BREAKFAST_AT]->(dst)
SET r1073 += { plan_option_id: "option_032", day_number: 2, date: "2024-11-23", order: 2, slot: "breakfast", source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_33::option_032::2"}), (dst {node_key: "Restaurant::476125.0"})
MERGE (src)-[r1074:HAS_DINNER_AT]->(dst)
SET r1074 += { plan_option_id: "option_032", day_number: 2, date: "2024-11-23", order: 6, slot: "dinner", source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_33::option_032::3"}), (dst {node_key: "Accommodation::39889237.0"})
MERGE (src)-[r1075:STAYS_AT]->(dst)
SET r1075 += { plan_option_id: "option_032", day_number: 3, date: "2024-11-24", order: 1, slot: "accommodation", source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_33::option_032::3"}), (dst {node_key: "Attraction::104623"})
MERGE (src)-[r1076:VISITS_MORNING_ATTRACTION]->(dst)
SET r1076 += { plan_option_id: "option_032", day_number: 3, date: "2024-11-24", order: 2, slot: "morning_attraction", available_minutes: 240, required_minutes: 236, slack_minutes: 4, inbound_distance_m: 1687.34, outbound_distance_m: 1493.76, transition_target: "Restaurant::461777.0", transition_target_label: "Restaurant", source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_33::option_032::3"}), (dst {node_key: "Flight::F1675566"})
MERGE (src)-[r1077:TAKES_RETURN_FLIGHT]->(dst)
SET r1077 += { plan_option_id: "option_032", day_number: 3, date: "2024-11-24", order: 4, slot: "return_flight", source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_33::option_032::3"}), (dst {node_key: "Restaurant::461777.0"})
MERGE (src)-[r1078:HAS_LUNCH_AT]->(dst)
SET r1078 += { plan_option_id: "option_032", day_number: 3, date: "2024-11-24", order: 3, slot: "lunch", available_minutes: 240, required_minutes: 236, slack_minutes: 4, inbound_distance_m: 1687.34, outbound_distance_m: 1493.76, transition_target: "Restaurant::461777.0", transition_target_label: "Restaurant", transition_from: "Attraction::104623", source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_33::option_033::1"}), (dst {node_key: "Accommodation::20266997.0"})
MERGE (src)-[r1079:STAYS_AT]->(dst)
SET r1079 += { plan_option_id: "option_033", day_number: 1, date: "2024-11-22", order: 2, slot: "accommodation", source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_33::option_033::1"}), (dst {node_key: "Accommodation::20266997.0"})
MERGE (src)-[r1080:STAYS_AT]->(dst)
SET r1080 += { plan_option_id: "option_033", day_number: 1, date: "2024-11-22", order: 5, slot: "accommodation", source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_33::option_033::1"}), (dst {node_key: "Flight::F3981643"})
MERGE (src)-[r1081:TAKES_OUTBOUND_FLIGHT]->(dst)
SET r1081 += { plan_option_id: "option_033", day_number: 1, date: "2024-11-22", order: 1, slot: "outbound_flight", source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_33::option_033::1"}), (dst {node_key: "Restaurant::1389309.0"})
MERGE (src)-[r1082:HAS_LUNCH_AT]->(dst)
SET r1082 += { plan_option_id: "option_033", day_number: 1, date: "2024-11-22", order: 3, slot: "lunch", reason: "arrival-day lunch fallback", lunch_start: 780, lunch_end: 840, source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_33::option_033::1"}), (dst {node_key: "Restaurant::436710.0"})
MERGE (src)-[r1083:HAS_DINNER_AT]->(dst)
SET r1083 += { plan_option_id: "option_033", day_number: 1, date: "2024-11-22", order: 4, slot: "dinner", source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_33::option_033::2"}), (dst {node_key: "Accommodation::20266997.0"})
MERGE (src)-[r1084:STAYS_AT]->(dst)
SET r1084 += { plan_option_id: "option_033", day_number: 2, date: "2024-11-23", order: 1, slot: "accommodation", source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_33::option_033::2"}), (dst {node_key: "Accommodation::20266997.0"})
MERGE (src)-[r1085:STAYS_AT]->(dst)
SET r1085 += { plan_option_id: "option_033", day_number: 2, date: "2024-11-23", order: 7, slot: "accommodation", source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_33::option_033::2"}), (dst {node_key: "Attraction::104625"})
MERGE (src)-[r1086:VISITS_MORNING_ATTRACTION]->(dst)
SET r1086 += { plan_option_id: "option_033", day_number: 2, date: "2024-11-23", order: 3, slot: "morning_attraction", available_minutes: 240, required_minutes: 207, slack_minutes: 33, inbound_distance_m: 405.2, outbound_distance_m: 459.97, transition_target: "Restaurant::1943833.0", transition_target_label: "Restaurant", source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_33::option_033::2"}), (dst {node_key: "Attraction::104630"})
MERGE (src)-[r1087:VISITS_AFTERNOON_ATTRACTION]->(dst)
SET r1087 += { plan_option_id: "option_033", day_number: 2, date: "2024-11-23", order: 5, slot: "afternoon_attraction", available_minutes: 300, required_minutes: 211, slack_minutes: 89, visit_duration_minutes: 180, inbound_distance_m: 872.76, outbound_distance_m: 0.0, source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_33::option_033::2"}), (dst {node_key: "Restaurant::1943833.0"})
MERGE (src)-[r1088:HAS_LUNCH_AT]->(dst)
SET r1088 += { plan_option_id: "option_033", day_number: 2, date: "2024-11-23", order: 4, slot: "lunch", available_minutes: 240, required_minutes: 207, slack_minutes: 33, inbound_distance_m: 405.2, outbound_distance_m: 459.97, transition_target: "Restaurant::1943833.0", transition_target_label: "Restaurant", transition_from: "Attraction::104625", source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_33::option_033::2"}), (dst {node_key: "Restaurant::2362390.0"})
MERGE (src)-[r1089:HAS_BREAKFAST_AT]->(dst)
SET r1089 += { plan_option_id: "option_033", day_number: 2, date: "2024-11-23", order: 2, slot: "breakfast", source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_33::option_033::2"}), (dst {node_key: "Restaurant::461777.0"})
MERGE (src)-[r1090:HAS_DINNER_AT]->(dst)
SET r1090 += { plan_option_id: "option_033", day_number: 2, date: "2024-11-23", order: 6, slot: "dinner", source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_33::option_033::3"}), (dst {node_key: "Accommodation::20266997.0"})
MERGE (src)-[r1091:STAYS_AT]->(dst)
SET r1091 += { plan_option_id: "option_033", day_number: 3, date: "2024-11-24", order: 1, slot: "accommodation", source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_33::option_033::3"}), (dst {node_key: "Attraction::104623"})
MERGE (src)-[r1092:VISITS_MORNING_ATTRACTION]->(dst)
SET r1092 += { plan_option_id: "option_033", day_number: 3, date: "2024-11-24", order: 2, slot: "morning_attraction", available_minutes: 240, required_minutes: 230, slack_minutes: 10, inbound_distance_m: 2319.35, outbound_distance_m: 431.18, transition_target: "Restaurant::1389309.0", transition_target_label: "Restaurant", source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_33::option_033::3"}), (dst {node_key: "Event::Z7r9jZ1A7uZFE"})
MERGE (src)-[r1093:ATTENDS_EVENT]->(dst)
SET r1093 += { plan_option_id: "option_033", day_number: 3, date: "2024-11-24", order: 4, slot: "event", source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_33::option_033::3"}), (dst {node_key: "Flight::F1675566"})
MERGE (src)-[r1094:TAKES_RETURN_FLIGHT]->(dst)
SET r1094 += { plan_option_id: "option_033", day_number: 3, date: "2024-11-24", order: 5, slot: "return_flight", source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_33::option_033::3"}), (dst {node_key: "Restaurant::566804.0"})
MERGE (src)-[r1095:HAS_LUNCH_AT]->(dst)
SET r1095 += { plan_option_id: "option_033", day_number: 3, date: "2024-11-24", order: 3, slot: "lunch", available_minutes: 240, required_minutes: 230, slack_minutes: 10, inbound_distance_m: 2319.35, outbound_distance_m: 431.18, transition_target: "Restaurant::1389309.0", transition_target_label: "Restaurant", transition_from: "Attraction::104623", source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_33::option_034::1"}), (dst {node_key: "Accommodation::20266997.0"})
MERGE (src)-[r1096:STAYS_AT]->(dst)
SET r1096 += { plan_option_id: "option_034", day_number: 1, date: "2024-11-22", order: 2, slot: "accommodation", source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_33::option_034::1"}), (dst {node_key: "Accommodation::20266997.0"})
MERGE (src)-[r1097:STAYS_AT]->(dst)
SET r1097 += { plan_option_id: "option_034", day_number: 1, date: "2024-11-22", order: 5, slot: "accommodation", source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_33::option_034::1"}), (dst {node_key: "Flight::F3981643"})
MERGE (src)-[r1098:TAKES_OUTBOUND_FLIGHT]->(dst)
SET r1098 += { plan_option_id: "option_034", day_number: 1, date: "2024-11-22", order: 1, slot: "outbound_flight", source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_33::option_034::1"}), (dst {node_key: "Restaurant::1389309.0"})
MERGE (src)-[r1099:HAS_LUNCH_AT]->(dst)
SET r1099 += { plan_option_id: "option_034", day_number: 1, date: "2024-11-22", order: 3, slot: "lunch", reason: "arrival-day lunch fallback", lunch_start: 780, lunch_end: 840, source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_33::option_034::1"}), (dst {node_key: "Restaurant::436710.0"})
MERGE (src)-[r1100:HAS_DINNER_AT]->(dst)
SET r1100 += { plan_option_id: "option_034", day_number: 1, date: "2024-11-22", order: 4, slot: "dinner", source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_33::option_034::2"}), (dst {node_key: "Accommodation::20266997.0"})
MERGE (src)-[r1101:STAYS_AT]->(dst)
SET r1101 += { plan_option_id: "option_034", day_number: 2, date: "2024-11-23", order: 1, slot: "accommodation", source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_33::option_034::2"}), (dst {node_key: "Accommodation::20266997.0"})
MERGE (src)-[r1102:STAYS_AT]->(dst)
SET r1102 += { plan_option_id: "option_034", day_number: 2, date: "2024-11-23", order: 7, slot: "accommodation", source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_33::option_034::2"}), (dst {node_key: "Attraction::104625"})
MERGE (src)-[r1103:VISITS_MORNING_ATTRACTION]->(dst)
SET r1103 += { plan_option_id: "option_034", day_number: 2, date: "2024-11-23", order: 3, slot: "morning_attraction", available_minutes: 240, required_minutes: 207, slack_minutes: 33, inbound_distance_m: 405.2, outbound_distance_m: 459.97, transition_target: "Restaurant::1943833.0", transition_target_label: "Restaurant", source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_33::option_034::2"}), (dst {node_key: "Attraction::104630"})
MERGE (src)-[r1104:VISITS_AFTERNOON_ATTRACTION]->(dst)
SET r1104 += { plan_option_id: "option_034", day_number: 2, date: "2024-11-23", order: 5, slot: "afternoon_attraction", available_minutes: 300, required_minutes: 211, slack_minutes: 89, visit_duration_minutes: 180, inbound_distance_m: 872.76, outbound_distance_m: 0.0, source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_33::option_034::2"}), (dst {node_key: "Restaurant::1943833.0"})
MERGE (src)-[r1105:HAS_LUNCH_AT]->(dst)
SET r1105 += { plan_option_id: "option_034", day_number: 2, date: "2024-11-23", order: 4, slot: "lunch", available_minutes: 240, required_minutes: 207, slack_minutes: 33, inbound_distance_m: 405.2, outbound_distance_m: 459.97, transition_target: "Restaurant::1943833.0", transition_target_label: "Restaurant", transition_from: "Attraction::104625", source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_33::option_034::2"}), (dst {node_key: "Restaurant::2362390.0"})
MERGE (src)-[r1106:HAS_BREAKFAST_AT]->(dst)
SET r1106 += { plan_option_id: "option_034", day_number: 2, date: "2024-11-23", order: 2, slot: "breakfast", source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_33::option_034::2"}), (dst {node_key: "Restaurant::461777.0"})
MERGE (src)-[r1107:HAS_DINNER_AT]->(dst)
SET r1107 += { plan_option_id: "option_034", day_number: 2, date: "2024-11-23", order: 6, slot: "dinner", source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_33::option_034::3"}), (dst {node_key: "Accommodation::20266997.0"})
MERGE (src)-[r1108:STAYS_AT]->(dst)
SET r1108 += { plan_option_id: "option_034", day_number: 3, date: "2024-11-24", order: 1, slot: "accommodation", source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_33::option_034::3"}), (dst {node_key: "Attraction::104623"})
MERGE (src)-[r1109:VISITS_MORNING_ATTRACTION]->(dst)
SET r1109 += { plan_option_id: "option_034", day_number: 3, date: "2024-11-24", order: 2, slot: "morning_attraction", available_minutes: 240, required_minutes: 230, slack_minutes: 10, inbound_distance_m: 2319.35, outbound_distance_m: 431.18, transition_target: "Restaurant::1389309.0", transition_target_label: "Restaurant", source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_33::option_034::3"}), (dst {node_key: "Flight::F1675566"})
MERGE (src)-[r1110:TAKES_RETURN_FLIGHT]->(dst)
SET r1110 += { plan_option_id: "option_034", day_number: 3, date: "2024-11-24", order: 4, slot: "return_flight", source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_33::option_034::3"}), (dst {node_key: "Restaurant::566804.0"})
MERGE (src)-[r1111:HAS_LUNCH_AT]->(dst)
SET r1111 += { plan_option_id: "option_034", day_number: 3, date: "2024-11-24", order: 3, slot: "lunch", available_minutes: 240, required_minutes: 230, slack_minutes: 10, inbound_distance_m: 2319.35, outbound_distance_m: 431.18, transition_target: "Restaurant::1389309.0", transition_target_label: "Restaurant", transition_from: "Attraction::104623", source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_33::option_035::1"}), (dst {node_key: "Accommodation::20266997.0"})
MERGE (src)-[r1112:STAYS_AT]->(dst)
SET r1112 += { plan_option_id: "option_035", day_number: 1, date: "2024-11-22", order: 2, slot: "accommodation", source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_33::option_035::1"}), (dst {node_key: "Accommodation::20266997.0"})
MERGE (src)-[r1113:STAYS_AT]->(dst)
SET r1113 += { plan_option_id: "option_035", day_number: 1, date: "2024-11-22", order: 5, slot: "accommodation", source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_33::option_035::1"}), (dst {node_key: "Flight::F3981643"})
MERGE (src)-[r1114:TAKES_OUTBOUND_FLIGHT]->(dst)
SET r1114 += { plan_option_id: "option_035", day_number: 1, date: "2024-11-22", order: 1, slot: "outbound_flight", source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_33::option_035::1"}), (dst {node_key: "Restaurant::1389309.0"})
MERGE (src)-[r1115:HAS_LUNCH_AT]->(dst)
SET r1115 += { plan_option_id: "option_035", day_number: 1, date: "2024-11-22", order: 3, slot: "lunch", reason: "arrival-day lunch fallback", lunch_start: 780, lunch_end: 840, source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_33::option_035::1"}), (dst {node_key: "Restaurant::436710.0"})
MERGE (src)-[r1116:HAS_DINNER_AT]->(dst)
SET r1116 += { plan_option_id: "option_035", day_number: 1, date: "2024-11-22", order: 4, slot: "dinner", source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_33::option_035::2"}), (dst {node_key: "Accommodation::20266997.0"})
MERGE (src)-[r1117:STAYS_AT]->(dst)
SET r1117 += { plan_option_id: "option_035", day_number: 2, date: "2024-11-23", order: 1, slot: "accommodation", source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_33::option_035::2"}), (dst {node_key: "Accommodation::20266997.0"})
MERGE (src)-[r1118:STAYS_AT]->(dst)
SET r1118 += { plan_option_id: "option_035", day_number: 2, date: "2024-11-23", order: 8, slot: "accommodation", source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_33::option_035::2"}), (dst {node_key: "Attraction::104625"})
MERGE (src)-[r1119:VISITS_MORNING_ATTRACTION]->(dst)
SET r1119 += { plan_option_id: "option_035", day_number: 2, date: "2024-11-23", order: 3, slot: "morning_attraction", available_minutes: 240, required_minutes: 207, slack_minutes: 33, inbound_distance_m: 405.2, outbound_distance_m: 459.97, transition_target: "Restaurant::1943833.0", transition_target_label: "Restaurant", source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_33::option_035::2"}), (dst {node_key: "Attraction::104630"})
MERGE (src)-[r1120:VISITS_AFTERNOON_ATTRACTION]->(dst)
SET r1120 += { plan_option_id: "option_035", day_number: 2, date: "2024-11-23", order: 5, slot: "afternoon_attraction", available_minutes: 300, required_minutes: 211, slack_minutes: 89, visit_duration_minutes: 180, inbound_distance_m: 872.76, outbound_distance_m: 0.0, source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_33::option_035::2"}), (dst {node_key: "Event::Z7r9jZ1A7C4p8"})
MERGE (src)-[r1121:ATTENDS_EVENT]->(dst)
SET r1121 += { plan_option_id: "option_035", day_number: 2, date: "2024-11-23", order: 6, slot: "event", source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_33::option_035::2"}), (dst {node_key: "Restaurant::1943833.0"})
MERGE (src)-[r1122:HAS_LUNCH_AT]->(dst)
SET r1122 += { plan_option_id: "option_035", day_number: 2, date: "2024-11-23", order: 4, slot: "lunch", available_minutes: 240, required_minutes: 207, slack_minutes: 33, inbound_distance_m: 405.2, outbound_distance_m: 459.97, transition_target: "Restaurant::1943833.0", transition_target_label: "Restaurant", transition_from: "Attraction::104625", source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_33::option_035::2"}), (dst {node_key: "Restaurant::2362390.0"})
MERGE (src)-[r1123:HAS_BREAKFAST_AT]->(dst)
SET r1123 += { plan_option_id: "option_035", day_number: 2, date: "2024-11-23", order: 2, slot: "breakfast", source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_33::option_035::2"}), (dst {node_key: "Restaurant::476125.0"})
MERGE (src)-[r1124:HAS_DINNER_AT]->(dst)
SET r1124 += { plan_option_id: "option_035", day_number: 2, date: "2024-11-23", order: 7, slot: "dinner", source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_33::option_035::3"}), (dst {node_key: "Accommodation::20266997.0"})
MERGE (src)-[r1125:STAYS_AT]->(dst)
SET r1125 += { plan_option_id: "option_035", day_number: 3, date: "2024-11-24", order: 1, slot: "accommodation", source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_33::option_035::3"}), (dst {node_key: "Event::Z7r9jZ1A7uZFE"})
MERGE (src)-[r1126:ATTENDS_EVENT]->(dst)
SET r1126 += { plan_option_id: "option_035", day_number: 3, date: "2024-11-24", order: 3, slot: "event", source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_33::option_035::3"}), (dst {node_key: "Flight::F1675566"})
MERGE (src)-[r1127:TAKES_RETURN_FLIGHT]->(dst)
SET r1127 += { plan_option_id: "option_035", day_number: 3, date: "2024-11-24", order: 4, slot: "return_flight", source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_33::option_035::3"}), (dst {node_key: "Restaurant::463410.0"})
MERGE (src)-[r1128:HAS_LUNCH_AT]->(dst)
SET r1128 += { plan_option_id: "option_035", day_number: 3, date: "2024-11-24", order: 2, slot: "lunch", reason: "arrival-day lunch fallback", lunch_start: 780, lunch_end: 840, source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_33::option_036::1"}), (dst {node_key: "Accommodation::20266997.0"})
MERGE (src)-[r1129:STAYS_AT]->(dst)
SET r1129 += { plan_option_id: "option_036", day_number: 1, date: "2024-11-22", order: 2, slot: "accommodation", source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_33::option_036::1"}), (dst {node_key: "Accommodation::20266997.0"})
MERGE (src)-[r1130:STAYS_AT]->(dst)
SET r1130 += { plan_option_id: "option_036", day_number: 1, date: "2024-11-22", order: 5, slot: "accommodation", source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_33::option_036::1"}), (dst {node_key: "Flight::F3981643"})
MERGE (src)-[r1131:TAKES_OUTBOUND_FLIGHT]->(dst)
SET r1131 += { plan_option_id: "option_036", day_number: 1, date: "2024-11-22", order: 1, slot: "outbound_flight", source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_33::option_036::1"}), (dst {node_key: "Restaurant::1389309.0"})
MERGE (src)-[r1132:HAS_LUNCH_AT]->(dst)
SET r1132 += { plan_option_id: "option_036", day_number: 1, date: "2024-11-22", order: 3, slot: "lunch", reason: "arrival-day lunch fallback", lunch_start: 780, lunch_end: 840, source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_33::option_036::1"}), (dst {node_key: "Restaurant::436710.0"})
MERGE (src)-[r1133:HAS_DINNER_AT]->(dst)
SET r1133 += { plan_option_id: "option_036", day_number: 1, date: "2024-11-22", order: 4, slot: "dinner", source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_33::option_036::2"}), (dst {node_key: "Accommodation::20266997.0"})
MERGE (src)-[r1134:STAYS_AT]->(dst)
SET r1134 += { plan_option_id: "option_036", day_number: 2, date: "2024-11-23", order: 1, slot: "accommodation", source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_33::option_036::2"}), (dst {node_key: "Accommodation::20266997.0"})
MERGE (src)-[r1135:STAYS_AT]->(dst)
SET r1135 += { plan_option_id: "option_036", day_number: 2, date: "2024-11-23", order: 7, slot: "accommodation", source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_33::option_036::2"}), (dst {node_key: "Attraction::104625"})
MERGE (src)-[r1136:VISITS_MORNING_ATTRACTION]->(dst)
SET r1136 += { plan_option_id: "option_036", day_number: 2, date: "2024-11-23", order: 3, slot: "morning_attraction", available_minutes: 240, required_minutes: 207, slack_minutes: 33, inbound_distance_m: 405.2, outbound_distance_m: 459.97, transition_target: "Restaurant::1943833.0", transition_target_label: "Restaurant", source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_33::option_036::2"}), (dst {node_key: "Attraction::104630"})
MERGE (src)-[r1137:VISITS_AFTERNOON_ATTRACTION]->(dst)
SET r1137 += { plan_option_id: "option_036", day_number: 2, date: "2024-11-23", order: 5, slot: "afternoon_attraction", available_minutes: 300, required_minutes: 211, slack_minutes: 89, visit_duration_minutes: 180, inbound_distance_m: 872.76, outbound_distance_m: 0.0, source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_33::option_036::2"}), (dst {node_key: "Restaurant::1943833.0"})
MERGE (src)-[r1138:HAS_LUNCH_AT]->(dst)
SET r1138 += { plan_option_id: "option_036", day_number: 2, date: "2024-11-23", order: 4, slot: "lunch", available_minutes: 240, required_minutes: 207, slack_minutes: 33, inbound_distance_m: 405.2, outbound_distance_m: 459.97, transition_target: "Restaurant::1943833.0", transition_target_label: "Restaurant", transition_from: "Attraction::104625", source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_33::option_036::2"}), (dst {node_key: "Restaurant::2362390.0"})
MERGE (src)-[r1139:HAS_BREAKFAST_AT]->(dst)
SET r1139 += { plan_option_id: "option_036", day_number: 2, date: "2024-11-23", order: 2, slot: "breakfast", source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_33::option_036::2"}), (dst {node_key: "Restaurant::476125.0"})
MERGE (src)-[r1140:HAS_DINNER_AT]->(dst)
SET r1140 += { plan_option_id: "option_036", day_number: 2, date: "2024-11-23", order: 6, slot: "dinner", source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_33::option_036::3"}), (dst {node_key: "Accommodation::20266997.0"})
MERGE (src)-[r1141:STAYS_AT]->(dst)
SET r1141 += { plan_option_id: "option_036", day_number: 3, date: "2024-11-24", order: 1, slot: "accommodation", source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_33::option_036::3"}), (dst {node_key: "Event::Z7r9jZ1A7uZFE"})
MERGE (src)-[r1142:ATTENDS_EVENT]->(dst)
SET r1142 += { plan_option_id: "option_036", day_number: 3, date: "2024-11-24", order: 3, slot: "event", source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_33::option_036::3"}), (dst {node_key: "Flight::F1675566"})
MERGE (src)-[r1143:TAKES_RETURN_FLIGHT]->(dst)
SET r1143 += { plan_option_id: "option_036", day_number: 3, date: "2024-11-24", order: 4, slot: "return_flight", source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_33::option_036::3"}), (dst {node_key: "Restaurant::463410.0"})
MERGE (src)-[r1144:HAS_LUNCH_AT]->(dst)
SET r1144 += { plan_option_id: "option_036", day_number: 3, date: "2024-11-24", order: 2, slot: "lunch", reason: "arrival-day lunch fallback", lunch_start: 780, lunch_end: 840, source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_33::option_037::1"}), (dst {node_key: "Accommodation::20266997.0"})
MERGE (src)-[r1145:STAYS_AT]->(dst)
SET r1145 += { plan_option_id: "option_037", day_number: 1, date: "2024-11-22", order: 2, slot: "accommodation", source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_33::option_037::1"}), (dst {node_key: "Accommodation::20266997.0"})
MERGE (src)-[r1146:STAYS_AT]->(dst)
SET r1146 += { plan_option_id: "option_037", day_number: 1, date: "2024-11-22", order: 5, slot: "accommodation", source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_33::option_037::1"}), (dst {node_key: "Flight::F3981643"})
MERGE (src)-[r1147:TAKES_OUTBOUND_FLIGHT]->(dst)
SET r1147 += { plan_option_id: "option_037", day_number: 1, date: "2024-11-22", order: 1, slot: "outbound_flight", source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_33::option_037::1"}), (dst {node_key: "Restaurant::1389309.0"})
MERGE (src)-[r1148:HAS_LUNCH_AT]->(dst)
SET r1148 += { plan_option_id: "option_037", day_number: 1, date: "2024-11-22", order: 3, slot: "lunch", reason: "arrival-day lunch fallback", lunch_start: 780, lunch_end: 840, source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_33::option_037::1"}), (dst {node_key: "Restaurant::436710.0"})
MERGE (src)-[r1149:HAS_DINNER_AT]->(dst)
SET r1149 += { plan_option_id: "option_037", day_number: 1, date: "2024-11-22", order: 4, slot: "dinner", source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_33::option_037::2"}), (dst {node_key: "Accommodation::20266997.0"})
MERGE (src)-[r1150:STAYS_AT]->(dst)
SET r1150 += { plan_option_id: "option_037", day_number: 2, date: "2024-11-23", order: 1, slot: "accommodation", source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_33::option_037::2"}), (dst {node_key: "Accommodation::20266997.0"})
MERGE (src)-[r1151:STAYS_AT]->(dst)
SET r1151 += { plan_option_id: "option_037", day_number: 2, date: "2024-11-23", order: 8, slot: "accommodation", source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_33::option_037::2"}), (dst {node_key: "Attraction::104625"})
MERGE (src)-[r1152:VISITS_MORNING_ATTRACTION]->(dst)
SET r1152 += { plan_option_id: "option_037", day_number: 2, date: "2024-11-23", order: 3, slot: "morning_attraction", available_minutes: 240, required_minutes: 207, slack_minutes: 33, inbound_distance_m: 405.2, outbound_distance_m: 459.97, transition_target: "Restaurant::1943833.0", transition_target_label: "Restaurant", source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_33::option_037::2"}), (dst {node_key: "Attraction::104630"})
MERGE (src)-[r1153:VISITS_AFTERNOON_ATTRACTION]->(dst)
SET r1153 += { plan_option_id: "option_037", day_number: 2, date: "2024-11-23", order: 5, slot: "afternoon_attraction", available_minutes: 300, required_minutes: 211, slack_minutes: 89, visit_duration_minutes: 180, inbound_distance_m: 872.76, outbound_distance_m: 0.0, source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_33::option_037::2"}), (dst {node_key: "Event::Z7r9jZ1A7C4p8"})
MERGE (src)-[r1154:ATTENDS_EVENT]->(dst)
SET r1154 += { plan_option_id: "option_037", day_number: 2, date: "2024-11-23", order: 6, slot: "event", source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_33::option_037::2"}), (dst {node_key: "Restaurant::1943833.0"})
MERGE (src)-[r1155:HAS_LUNCH_AT]->(dst)
SET r1155 += { plan_option_id: "option_037", day_number: 2, date: "2024-11-23", order: 4, slot: "lunch", available_minutes: 240, required_minutes: 207, slack_minutes: 33, inbound_distance_m: 405.2, outbound_distance_m: 459.97, transition_target: "Restaurant::1943833.0", transition_target_label: "Restaurant", transition_from: "Attraction::104625", source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_33::option_037::2"}), (dst {node_key: "Restaurant::2362390.0"})
MERGE (src)-[r1156:HAS_BREAKFAST_AT]->(dst)
SET r1156 += { plan_option_id: "option_037", day_number: 2, date: "2024-11-23", order: 2, slot: "breakfast", source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_33::option_037::2"}), (dst {node_key: "Restaurant::476125.0"})
MERGE (src)-[r1157:HAS_DINNER_AT]->(dst)
SET r1157 += { plan_option_id: "option_037", day_number: 2, date: "2024-11-23", order: 7, slot: "dinner", source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_33::option_037::3"}), (dst {node_key: "Accommodation::20266997.0"})
MERGE (src)-[r1158:STAYS_AT]->(dst)
SET r1158 += { plan_option_id: "option_037", day_number: 3, date: "2024-11-24", order: 1, slot: "accommodation", source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_33::option_037::3"}), (dst {node_key: "Flight::F1675566"})
MERGE (src)-[r1159:TAKES_RETURN_FLIGHT]->(dst)
SET r1159 += { plan_option_id: "option_037", day_number: 3, date: "2024-11-24", order: 3, slot: "return_flight", source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_33::option_037::3"}), (dst {node_key: "Restaurant::463410.0"})
MERGE (src)-[r1160:HAS_LUNCH_AT]->(dst)
SET r1160 += { plan_option_id: "option_037", day_number: 3, date: "2024-11-24", order: 2, slot: "lunch", reason: "arrival-day lunch fallback", lunch_start: 780, lunch_end: 840, source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_33::option_038::1"}), (dst {node_key: "Accommodation::20266997.0"})
MERGE (src)-[r1161:STAYS_AT]->(dst)
SET r1161 += { plan_option_id: "option_038", day_number: 1, date: "2024-11-22", order: 2, slot: "accommodation", source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_33::option_038::1"}), (dst {node_key: "Accommodation::20266997.0"})
MERGE (src)-[r1162:STAYS_AT]->(dst)
SET r1162 += { plan_option_id: "option_038", day_number: 1, date: "2024-11-22", order: 5, slot: "accommodation", source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_33::option_038::1"}), (dst {node_key: "Flight::F3981643"})
MERGE (src)-[r1163:TAKES_OUTBOUND_FLIGHT]->(dst)
SET r1163 += { plan_option_id: "option_038", day_number: 1, date: "2024-11-22", order: 1, slot: "outbound_flight", source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_33::option_038::1"}), (dst {node_key: "Restaurant::1389309.0"})
MERGE (src)-[r1164:HAS_LUNCH_AT]->(dst)
SET r1164 += { plan_option_id: "option_038", day_number: 1, date: "2024-11-22", order: 3, slot: "lunch", reason: "arrival-day lunch fallback", lunch_start: 780, lunch_end: 840, source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_33::option_038::1"}), (dst {node_key: "Restaurant::436710.0"})
MERGE (src)-[r1165:HAS_DINNER_AT]->(dst)
SET r1165 += { plan_option_id: "option_038", day_number: 1, date: "2024-11-22", order: 4, slot: "dinner", source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_33::option_038::2"}), (dst {node_key: "Accommodation::20266997.0"})
MERGE (src)-[r1166:STAYS_AT]->(dst)
SET r1166 += { plan_option_id: "option_038", day_number: 2, date: "2024-11-23", order: 1, slot: "accommodation", source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_33::option_038::2"}), (dst {node_key: "Accommodation::20266997.0"})
MERGE (src)-[r1167:STAYS_AT]->(dst)
SET r1167 += { plan_option_id: "option_038", day_number: 2, date: "2024-11-23", order: 7, slot: "accommodation", source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_33::option_038::2"}), (dst {node_key: "Attraction::104625"})
MERGE (src)-[r1168:VISITS_MORNING_ATTRACTION]->(dst)
SET r1168 += { plan_option_id: "option_038", day_number: 2, date: "2024-11-23", order: 3, slot: "morning_attraction", available_minutes: 240, required_minutes: 207, slack_minutes: 33, inbound_distance_m: 405.2, outbound_distance_m: 459.97, transition_target: "Restaurant::1943833.0", transition_target_label: "Restaurant", source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_33::option_038::2"}), (dst {node_key: "Attraction::104630"})
MERGE (src)-[r1169:VISITS_AFTERNOON_ATTRACTION]->(dst)
SET r1169 += { plan_option_id: "option_038", day_number: 2, date: "2024-11-23", order: 5, slot: "afternoon_attraction", available_minutes: 300, required_minutes: 211, slack_minutes: 89, visit_duration_minutes: 180, inbound_distance_m: 872.76, outbound_distance_m: 0.0, source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_33::option_038::2"}), (dst {node_key: "Restaurant::1943833.0"})
MERGE (src)-[r1170:HAS_LUNCH_AT]->(dst)
SET r1170 += { plan_option_id: "option_038", day_number: 2, date: "2024-11-23", order: 4, slot: "lunch", available_minutes: 240, required_minutes: 207, slack_minutes: 33, inbound_distance_m: 405.2, outbound_distance_m: 459.97, transition_target: "Restaurant::1943833.0", transition_target_label: "Restaurant", transition_from: "Attraction::104625", source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_33::option_038::2"}), (dst {node_key: "Restaurant::2362390.0"})
MERGE (src)-[r1171:HAS_BREAKFAST_AT]->(dst)
SET r1171 += { plan_option_id: "option_038", day_number: 2, date: "2024-11-23", order: 2, slot: "breakfast", source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_33::option_038::2"}), (dst {node_key: "Restaurant::476125.0"})
MERGE (src)-[r1172:HAS_DINNER_AT]->(dst)
SET r1172 += { plan_option_id: "option_038", day_number: 2, date: "2024-11-23", order: 6, slot: "dinner", source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_33::option_038::3"}), (dst {node_key: "Accommodation::20266997.0"})
MERGE (src)-[r1173:STAYS_AT]->(dst)
SET r1173 += { plan_option_id: "option_038", day_number: 3, date: "2024-11-24", order: 1, slot: "accommodation", source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_33::option_038::3"}), (dst {node_key: "Flight::F1675566"})
MERGE (src)-[r1174:TAKES_RETURN_FLIGHT]->(dst)
SET r1174 += { plan_option_id: "option_038", day_number: 3, date: "2024-11-24", order: 3, slot: "return_flight", source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_33::option_038::3"}), (dst {node_key: "Restaurant::463410.0"})
MERGE (src)-[r1175:HAS_LUNCH_AT]->(dst)
SET r1175 += { plan_option_id: "option_038", day_number: 3, date: "2024-11-24", order: 2, slot: "lunch", reason: "arrival-day lunch fallback", lunch_start: 780, lunch_end: 840, source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_33::option_039::1"}), (dst {node_key: "Accommodation::20266997.0"})
MERGE (src)-[r1176:STAYS_AT]->(dst)
SET r1176 += { plan_option_id: "option_039", day_number: 1, date: "2024-11-22", order: 2, slot: "accommodation", source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_33::option_039::1"}), (dst {node_key: "Accommodation::20266997.0"})
MERGE (src)-[r1177:STAYS_AT]->(dst)
SET r1177 += { plan_option_id: "option_039", day_number: 1, date: "2024-11-22", order: 5, slot: "accommodation", source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_33::option_039::1"}), (dst {node_key: "Flight::F3981643"})
MERGE (src)-[r1178:TAKES_OUTBOUND_FLIGHT]->(dst)
SET r1178 += { plan_option_id: "option_039", day_number: 1, date: "2024-11-22", order: 1, slot: "outbound_flight", source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_33::option_039::1"}), (dst {node_key: "Restaurant::1389309.0"})
MERGE (src)-[r1179:HAS_LUNCH_AT]->(dst)
SET r1179 += { plan_option_id: "option_039", day_number: 1, date: "2024-11-22", order: 3, slot: "lunch", reason: "arrival-day lunch fallback", lunch_start: 780, lunch_end: 840, source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_33::option_039::1"}), (dst {node_key: "Restaurant::436710.0"})
MERGE (src)-[r1180:HAS_DINNER_AT]->(dst)
SET r1180 += { plan_option_id: "option_039", day_number: 1, date: "2024-11-22", order: 4, slot: "dinner", source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_33::option_039::2"}), (dst {node_key: "Accommodation::20266997.0"})
MERGE (src)-[r1181:STAYS_AT]->(dst)
SET r1181 += { plan_option_id: "option_039", day_number: 2, date: "2024-11-23", order: 1, slot: "accommodation", source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_33::option_039::2"}), (dst {node_key: "Accommodation::20266997.0"})
MERGE (src)-[r1182:STAYS_AT]->(dst)
SET r1182 += { plan_option_id: "option_039", day_number: 2, date: "2024-11-23", order: 8, slot: "accommodation", source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_33::option_039::2"}), (dst {node_key: "Attraction::104625"})
MERGE (src)-[r1183:VISITS_MORNING_ATTRACTION]->(dst)
SET r1183 += { plan_option_id: "option_039", day_number: 2, date: "2024-11-23", order: 3, slot: "morning_attraction", available_minutes: 240, required_minutes: 207, slack_minutes: 33, inbound_distance_m: 405.2, outbound_distance_m: 459.97, transition_target: "Restaurant::1943833.0", transition_target_label: "Restaurant", source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_33::option_039::2"}), (dst {node_key: "Attraction::104630"})
MERGE (src)-[r1184:VISITS_AFTERNOON_ATTRACTION]->(dst)
SET r1184 += { plan_option_id: "option_039", day_number: 2, date: "2024-11-23", order: 5, slot: "afternoon_attraction", available_minutes: 300, required_minutes: 211, slack_minutes: 89, visit_duration_minutes: 180, inbound_distance_m: 872.76, outbound_distance_m: 0.0, source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_33::option_039::2"}), (dst {node_key: "Event::Z7r9jZ1A7C4p8"})
MERGE (src)-[r1185:ATTENDS_EVENT]->(dst)
SET r1185 += { plan_option_id: "option_039", day_number: 2, date: "2024-11-23", order: 6, slot: "event", source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_33::option_039::2"}), (dst {node_key: "Restaurant::1943833.0"})
MERGE (src)-[r1186:HAS_LUNCH_AT]->(dst)
SET r1186 += { plan_option_id: "option_039", day_number: 2, date: "2024-11-23", order: 4, slot: "lunch", available_minutes: 240, required_minutes: 207, slack_minutes: 33, inbound_distance_m: 405.2, outbound_distance_m: 459.97, transition_target: "Restaurant::1943833.0", transition_target_label: "Restaurant", transition_from: "Attraction::104625", source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_33::option_039::2"}), (dst {node_key: "Restaurant::2362390.0"})
MERGE (src)-[r1187:HAS_BREAKFAST_AT]->(dst)
SET r1187 += { plan_option_id: "option_039", day_number: 2, date: "2024-11-23", order: 2, slot: "breakfast", source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_33::option_039::2"}), (dst {node_key: "Restaurant::476125.0"})
MERGE (src)-[r1188:HAS_DINNER_AT]->(dst)
SET r1188 += { plan_option_id: "option_039", day_number: 2, date: "2024-11-23", order: 7, slot: "dinner", source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_33::option_039::3"}), (dst {node_key: "Accommodation::20266997.0"})
MERGE (src)-[r1189:STAYS_AT]->(dst)
SET r1189 += { plan_option_id: "option_039", day_number: 3, date: "2024-11-24", order: 1, slot: "accommodation", source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_33::option_039::3"}), (dst {node_key: "Event::Z7r9jZ1A7uZFE"})
MERGE (src)-[r1190:ATTENDS_EVENT]->(dst)
SET r1190 += { plan_option_id: "option_039", day_number: 3, date: "2024-11-24", order: 3, slot: "event", source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_33::option_039::3"}), (dst {node_key: "Flight::F1675566"})
MERGE (src)-[r1191:TAKES_RETURN_FLIGHT]->(dst)
SET r1191 += { plan_option_id: "option_039", day_number: 3, date: "2024-11-24", order: 4, slot: "return_flight", source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_33::option_039::3"}), (dst {node_key: "Restaurant::566804.0"})
MERGE (src)-[r1192:HAS_LUNCH_AT]->(dst)
SET r1192 += { plan_option_id: "option_039", day_number: 3, date: "2024-11-24", order: 2, slot: "lunch", reason: "arrival-day lunch fallback", lunch_start: 780, lunch_end: 840, source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_33::option_040::1"}), (dst {node_key: "Accommodation::20266997.0"})
MERGE (src)-[r1193:STAYS_AT]->(dst)
SET r1193 += { plan_option_id: "option_040", day_number: 1, date: "2024-11-22", order: 2, slot: "accommodation", source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_33::option_040::1"}), (dst {node_key: "Accommodation::20266997.0"})
MERGE (src)-[r1194:STAYS_AT]->(dst)
SET r1194 += { plan_option_id: "option_040", day_number: 1, date: "2024-11-22", order: 5, slot: "accommodation", source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_33::option_040::1"}), (dst {node_key: "Flight::F3981643"})
MERGE (src)-[r1195:TAKES_OUTBOUND_FLIGHT]->(dst)
SET r1195 += { plan_option_id: "option_040", day_number: 1, date: "2024-11-22", order: 1, slot: "outbound_flight", source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_33::option_040::1"}), (dst {node_key: "Restaurant::1389309.0"})
MERGE (src)-[r1196:HAS_LUNCH_AT]->(dst)
SET r1196 += { plan_option_id: "option_040", day_number: 1, date: "2024-11-22", order: 3, slot: "lunch", reason: "arrival-day lunch fallback", lunch_start: 780, lunch_end: 840, source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_33::option_040::1"}), (dst {node_key: "Restaurant::436710.0"})
MERGE (src)-[r1197:HAS_DINNER_AT]->(dst)
SET r1197 += { plan_option_id: "option_040", day_number: 1, date: "2024-11-22", order: 4, slot: "dinner", source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_33::option_040::2"}), (dst {node_key: "Accommodation::20266997.0"})
MERGE (src)-[r1198:STAYS_AT]->(dst)
SET r1198 += { plan_option_id: "option_040", day_number: 2, date: "2024-11-23", order: 1, slot: "accommodation", source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_33::option_040::2"}), (dst {node_key: "Accommodation::20266997.0"})
MERGE (src)-[r1199:STAYS_AT]->(dst)
SET r1199 += { plan_option_id: "option_040", day_number: 2, date: "2024-11-23", order: 8, slot: "accommodation", source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_33::option_040::2"}), (dst {node_key: "Attraction::104625"})
MERGE (src)-[r1200:VISITS_MORNING_ATTRACTION]->(dst)
SET r1200 += { plan_option_id: "option_040", day_number: 2, date: "2024-11-23", order: 3, slot: "morning_attraction", available_minutes: 240, required_minutes: 207, slack_minutes: 33, inbound_distance_m: 405.2, outbound_distance_m: 459.97, transition_target: "Restaurant::1943833.0", transition_target_label: "Restaurant", source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_33::option_040::2"}), (dst {node_key: "Attraction::104630"})
MERGE (src)-[r1201:VISITS_AFTERNOON_ATTRACTION]->(dst)
SET r1201 += { plan_option_id: "option_040", day_number: 2, date: "2024-11-23", order: 5, slot: "afternoon_attraction", available_minutes: 300, required_minutes: 211, slack_minutes: 89, visit_duration_minutes: 180, inbound_distance_m: 872.76, outbound_distance_m: 0.0, source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_33::option_040::2"}), (dst {node_key: "Event::Z7r9jZ1A7C4p8"})
MERGE (src)-[r1202:ATTENDS_EVENT]->(dst)
SET r1202 += { plan_option_id: "option_040", day_number: 2, date: "2024-11-23", order: 6, slot: "event", source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_33::option_040::2"}), (dst {node_key: "Restaurant::1943833.0"})
MERGE (src)-[r1203:HAS_LUNCH_AT]->(dst)
SET r1203 += { plan_option_id: "option_040", day_number: 2, date: "2024-11-23", order: 4, slot: "lunch", available_minutes: 240, required_minutes: 207, slack_minutes: 33, inbound_distance_m: 405.2, outbound_distance_m: 459.97, transition_target: "Restaurant::1943833.0", transition_target_label: "Restaurant", transition_from: "Attraction::104625", source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_33::option_040::2"}), (dst {node_key: "Restaurant::2362390.0"})
MERGE (src)-[r1204:HAS_BREAKFAST_AT]->(dst)
SET r1204 += { plan_option_id: "option_040", day_number: 2, date: "2024-11-23", order: 2, slot: "breakfast", source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_33::option_040::2"}), (dst {node_key: "Restaurant::463410.0"})
MERGE (src)-[r1205:HAS_DINNER_AT]->(dst)
SET r1205 += { plan_option_id: "option_040", day_number: 2, date: "2024-11-23", order: 7, slot: "dinner", source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_33::option_040::3"}), (dst {node_key: "Accommodation::20266997.0"})
MERGE (src)-[r1206:STAYS_AT]->(dst)
SET r1206 += { plan_option_id: "option_040", day_number: 3, date: "2024-11-24", order: 1, slot: "accommodation", source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_33::option_040::3"}), (dst {node_key: "Event::Z7r9jZ1A7uZFE"})
MERGE (src)-[r1207:ATTENDS_EVENT]->(dst)
SET r1207 += { plan_option_id: "option_040", day_number: 3, date: "2024-11-24", order: 3, slot: "event", source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_33::option_040::3"}), (dst {node_key: "Flight::F1675566"})
MERGE (src)-[r1208:TAKES_RETURN_FLIGHT]->(dst)
SET r1208 += { plan_option_id: "option_040", day_number: 3, date: "2024-11-24", order: 4, slot: "return_flight", source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_33::option_040::3"}), (dst {node_key: "Restaurant::566804.0"})
MERGE (src)-[r1209:HAS_LUNCH_AT]->(dst)
SET r1209 += { plan_option_id: "option_040", day_number: 3, date: "2024-11-24", order: 2, slot: "lunch", reason: "arrival-day lunch fallback", lunch_start: 780, lunch_end: 840, source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_33::option_041::1"}), (dst {node_key: "Accommodation::20266997.0"})
MERGE (src)-[r1210:STAYS_AT]->(dst)
SET r1210 += { plan_option_id: "option_041", day_number: 1, date: "2024-11-22", order: 2, slot: "accommodation", source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_33::option_041::1"}), (dst {node_key: "Accommodation::20266997.0"})
MERGE (src)-[r1211:STAYS_AT]->(dst)
SET r1211 += { plan_option_id: "option_041", day_number: 1, date: "2024-11-22", order: 5, slot: "accommodation", source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_33::option_041::1"}), (dst {node_key: "Flight::F3981643"})
MERGE (src)-[r1212:TAKES_OUTBOUND_FLIGHT]->(dst)
SET r1212 += { plan_option_id: "option_041", day_number: 1, date: "2024-11-22", order: 1, slot: "outbound_flight", source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_33::option_041::1"}), (dst {node_key: "Restaurant::1389309.0"})
MERGE (src)-[r1213:HAS_LUNCH_AT]->(dst)
SET r1213 += { plan_option_id: "option_041", day_number: 1, date: "2024-11-22", order: 3, slot: "lunch", reason: "arrival-day lunch fallback", lunch_start: 780, lunch_end: 840, source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_33::option_041::1"}), (dst {node_key: "Restaurant::436710.0"})
MERGE (src)-[r1214:HAS_DINNER_AT]->(dst)
SET r1214 += { plan_option_id: "option_041", day_number: 1, date: "2024-11-22", order: 4, slot: "dinner", source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_33::option_041::2"}), (dst {node_key: "Accommodation::20266997.0"})
MERGE (src)-[r1215:STAYS_AT]->(dst)
SET r1215 += { plan_option_id: "option_041", day_number: 2, date: "2024-11-23", order: 1, slot: "accommodation", source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_33::option_041::2"}), (dst {node_key: "Accommodation::20266997.0"})
MERGE (src)-[r1216:STAYS_AT]->(dst)
SET r1216 += { plan_option_id: "option_041", day_number: 2, date: "2024-11-23", order: 7, slot: "accommodation", source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_33::option_041::2"}), (dst {node_key: "Attraction::104625"})
MERGE (src)-[r1217:VISITS_MORNING_ATTRACTION]->(dst)
SET r1217 += { plan_option_id: "option_041", day_number: 2, date: "2024-11-23", order: 3, slot: "morning_attraction", available_minutes: 240, required_minutes: 207, slack_minutes: 33, inbound_distance_m: 405.2, outbound_distance_m: 459.97, transition_target: "Restaurant::1943833.0", transition_target_label: "Restaurant", source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_33::option_041::2"}), (dst {node_key: "Attraction::104630"})
MERGE (src)-[r1218:VISITS_AFTERNOON_ATTRACTION]->(dst)
SET r1218 += { plan_option_id: "option_041", day_number: 2, date: "2024-11-23", order: 5, slot: "afternoon_attraction", available_minutes: 300, required_minutes: 211, slack_minutes: 89, visit_duration_minutes: 180, inbound_distance_m: 872.76, outbound_distance_m: 0.0, source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_33::option_041::2"}), (dst {node_key: "Restaurant::1943833.0"})
MERGE (src)-[r1219:HAS_LUNCH_AT]->(dst)
SET r1219 += { plan_option_id: "option_041", day_number: 2, date: "2024-11-23", order: 4, slot: "lunch", available_minutes: 240, required_minutes: 207, slack_minutes: 33, inbound_distance_m: 405.2, outbound_distance_m: 459.97, transition_target: "Restaurant::1943833.0", transition_target_label: "Restaurant", transition_from: "Attraction::104625", source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_33::option_041::2"}), (dst {node_key: "Restaurant::2362390.0"})
MERGE (src)-[r1220:HAS_BREAKFAST_AT]->(dst)
SET r1220 += { plan_option_id: "option_041", day_number: 2, date: "2024-11-23", order: 2, slot: "breakfast", source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_33::option_041::2"}), (dst {node_key: "Restaurant::476125.0"})
MERGE (src)-[r1221:HAS_DINNER_AT]->(dst)
SET r1221 += { plan_option_id: "option_041", day_number: 2, date: "2024-11-23", order: 6, slot: "dinner", source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_33::option_041::3"}), (dst {node_key: "Accommodation::20266997.0"})
MERGE (src)-[r1222:STAYS_AT]->(dst)
SET r1222 += { plan_option_id: "option_041", day_number: 3, date: "2024-11-24", order: 1, slot: "accommodation", source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_33::option_041::3"}), (dst {node_key: "Event::Z7r9jZ1A7uZFE"})
MERGE (src)-[r1223:ATTENDS_EVENT]->(dst)
SET r1223 += { plan_option_id: "option_041", day_number: 3, date: "2024-11-24", order: 3, slot: "event", source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_33::option_041::3"}), (dst {node_key: "Flight::F1675566"})
MERGE (src)-[r1224:TAKES_RETURN_FLIGHT]->(dst)
SET r1224 += { plan_option_id: "option_041", day_number: 3, date: "2024-11-24", order: 4, slot: "return_flight", source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_33::option_041::3"}), (dst {node_key: "Restaurant::566804.0"})
MERGE (src)-[r1225:HAS_LUNCH_AT]->(dst)
SET r1225 += { plan_option_id: "option_041", day_number: 3, date: "2024-11-24", order: 2, slot: "lunch", reason: "arrival-day lunch fallback", lunch_start: 780, lunch_end: 840, source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_33::option_042::1"}), (dst {node_key: "Accommodation::20266997.0"})
MERGE (src)-[r1226:STAYS_AT]->(dst)
SET r1226 += { plan_option_id: "option_042", day_number: 1, date: "2024-11-22", order: 2, slot: "accommodation", source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_33::option_042::1"}), (dst {node_key: "Accommodation::20266997.0"})
MERGE (src)-[r1227:STAYS_AT]->(dst)
SET r1227 += { plan_option_id: "option_042", day_number: 1, date: "2024-11-22", order: 5, slot: "accommodation", source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_33::option_042::1"}), (dst {node_key: "Flight::F3981643"})
MERGE (src)-[r1228:TAKES_OUTBOUND_FLIGHT]->(dst)
SET r1228 += { plan_option_id: "option_042", day_number: 1, date: "2024-11-22", order: 1, slot: "outbound_flight", source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_33::option_042::1"}), (dst {node_key: "Restaurant::1389309.0"})
MERGE (src)-[r1229:HAS_LUNCH_AT]->(dst)
SET r1229 += { plan_option_id: "option_042", day_number: 1, date: "2024-11-22", order: 3, slot: "lunch", reason: "arrival-day lunch fallback", lunch_start: 780, lunch_end: 840, source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_33::option_042::1"}), (dst {node_key: "Restaurant::436710.0"})
MERGE (src)-[r1230:HAS_DINNER_AT]->(dst)
SET r1230 += { plan_option_id: "option_042", day_number: 1, date: "2024-11-22", order: 4, slot: "dinner", source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_33::option_042::2"}), (dst {node_key: "Accommodation::20266997.0"})
MERGE (src)-[r1231:STAYS_AT]->(dst)
SET r1231 += { plan_option_id: "option_042", day_number: 2, date: "2024-11-23", order: 1, slot: "accommodation", source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_33::option_042::2"}), (dst {node_key: "Accommodation::20266997.0"})
MERGE (src)-[r1232:STAYS_AT]->(dst)
SET r1232 += { plan_option_id: "option_042", day_number: 2, date: "2024-11-23", order: 8, slot: "accommodation", source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_33::option_042::2"}), (dst {node_key: "Attraction::104625"})
MERGE (src)-[r1233:VISITS_MORNING_ATTRACTION]->(dst)
SET r1233 += { plan_option_id: "option_042", day_number: 2, date: "2024-11-23", order: 3, slot: "morning_attraction", available_minutes: 240, required_minutes: 207, slack_minutes: 33, inbound_distance_m: 405.2, outbound_distance_m: 459.97, transition_target: "Restaurant::1943833.0", transition_target_label: "Restaurant", source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_33::option_042::2"}), (dst {node_key: "Attraction::104630"})
MERGE (src)-[r1234:VISITS_AFTERNOON_ATTRACTION]->(dst)
SET r1234 += { plan_option_id: "option_042", day_number: 2, date: "2024-11-23", order: 5, slot: "afternoon_attraction", available_minutes: 300, required_minutes: 211, slack_minutes: 89, visit_duration_minutes: 180, inbound_distance_m: 872.76, outbound_distance_m: 0.0, source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_33::option_042::2"}), (dst {node_key: "Event::Z7r9jZ1A7C4p8"})
MERGE (src)-[r1235:ATTENDS_EVENT]->(dst)
SET r1235 += { plan_option_id: "option_042", day_number: 2, date: "2024-11-23", order: 6, slot: "event", source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_33::option_042::2"}), (dst {node_key: "Restaurant::1943833.0"})
MERGE (src)-[r1236:HAS_LUNCH_AT]->(dst)
SET r1236 += { plan_option_id: "option_042", day_number: 2, date: "2024-11-23", order: 4, slot: "lunch", available_minutes: 240, required_minutes: 207, slack_minutes: 33, inbound_distance_m: 405.2, outbound_distance_m: 459.97, transition_target: "Restaurant::1943833.0", transition_target_label: "Restaurant", transition_from: "Attraction::104625", source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_33::option_042::2"}), (dst {node_key: "Restaurant::2362390.0"})
MERGE (src)-[r1237:HAS_BREAKFAST_AT]->(dst)
SET r1237 += { plan_option_id: "option_042", day_number: 2, date: "2024-11-23", order: 2, slot: "breakfast", source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_33::option_042::2"}), (dst {node_key: "Restaurant::476125.0"})
MERGE (src)-[r1238:HAS_DINNER_AT]->(dst)
SET r1238 += { plan_option_id: "option_042", day_number: 2, date: "2024-11-23", order: 7, slot: "dinner", source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_33::option_042::3"}), (dst {node_key: "Accommodation::20266997.0"})
MERGE (src)-[r1239:STAYS_AT]->(dst)
SET r1239 += { plan_option_id: "option_042", day_number: 3, date: "2024-11-24", order: 1, slot: "accommodation", source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_33::option_042::3"}), (dst {node_key: "Flight::F1675566"})
MERGE (src)-[r1240:TAKES_RETURN_FLIGHT]->(dst)
SET r1240 += { plan_option_id: "option_042", day_number: 3, date: "2024-11-24", order: 3, slot: "return_flight", source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_33::option_042::3"}), (dst {node_key: "Restaurant::566804.0"})
MERGE (src)-[r1241:HAS_LUNCH_AT]->(dst)
SET r1241 += { plan_option_id: "option_042", day_number: 3, date: "2024-11-24", order: 2, slot: "lunch", reason: "arrival-day lunch fallback", lunch_start: 780, lunch_end: 840, source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_33::option_043::1"}), (dst {node_key: "Accommodation::20266997.0"})
MERGE (src)-[r1242:STAYS_AT]->(dst)
SET r1242 += { plan_option_id: "option_043", day_number: 1, date: "2024-11-22", order: 2, slot: "accommodation", source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_33::option_043::1"}), (dst {node_key: "Accommodation::20266997.0"})
MERGE (src)-[r1243:STAYS_AT]->(dst)
SET r1243 += { plan_option_id: "option_043", day_number: 1, date: "2024-11-22", order: 5, slot: "accommodation", source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_33::option_043::1"}), (dst {node_key: "Flight::F3981643"})
MERGE (src)-[r1244:TAKES_OUTBOUND_FLIGHT]->(dst)
SET r1244 += { plan_option_id: "option_043", day_number: 1, date: "2024-11-22", order: 1, slot: "outbound_flight", source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_33::option_043::1"}), (dst {node_key: "Restaurant::1389309.0"})
MERGE (src)-[r1245:HAS_LUNCH_AT]->(dst)
SET r1245 += { plan_option_id: "option_043", day_number: 1, date: "2024-11-22", order: 3, slot: "lunch", reason: "arrival-day lunch fallback", lunch_start: 780, lunch_end: 840, source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_33::option_043::1"}), (dst {node_key: "Restaurant::436710.0"})
MERGE (src)-[r1246:HAS_DINNER_AT]->(dst)
SET r1246 += { plan_option_id: "option_043", day_number: 1, date: "2024-11-22", order: 4, slot: "dinner", source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_33::option_043::2"}), (dst {node_key: "Accommodation::20266997.0"})
MERGE (src)-[r1247:STAYS_AT]->(dst)
SET r1247 += { plan_option_id: "option_043", day_number: 2, date: "2024-11-23", order: 1, slot: "accommodation", source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_33::option_043::2"}), (dst {node_key: "Accommodation::20266997.0"})
MERGE (src)-[r1248:STAYS_AT]->(dst)
SET r1248 += { plan_option_id: "option_043", day_number: 2, date: "2024-11-23", order: 7, slot: "accommodation", source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_33::option_043::2"}), (dst {node_key: "Attraction::104625"})
MERGE (src)-[r1249:VISITS_MORNING_ATTRACTION]->(dst)
SET r1249 += { plan_option_id: "option_043", day_number: 2, date: "2024-11-23", order: 3, slot: "morning_attraction", available_minutes: 240, required_minutes: 207, slack_minutes: 33, inbound_distance_m: 405.2, outbound_distance_m: 459.97, transition_target: "Restaurant::1943833.0", transition_target_label: "Restaurant", source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_33::option_043::2"}), (dst {node_key: "Attraction::104630"})
MERGE (src)-[r1250:VISITS_AFTERNOON_ATTRACTION]->(dst)
SET r1250 += { plan_option_id: "option_043", day_number: 2, date: "2024-11-23", order: 5, slot: "afternoon_attraction", available_minutes: 300, required_minutes: 211, slack_minutes: 89, visit_duration_minutes: 180, inbound_distance_m: 872.76, outbound_distance_m: 0.0, source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_33::option_043::2"}), (dst {node_key: "Restaurant::1943833.0"})
MERGE (src)-[r1251:HAS_LUNCH_AT]->(dst)
SET r1251 += { plan_option_id: "option_043", day_number: 2, date: "2024-11-23", order: 4, slot: "lunch", available_minutes: 240, required_minutes: 207, slack_minutes: 33, inbound_distance_m: 405.2, outbound_distance_m: 459.97, transition_target: "Restaurant::1943833.0", transition_target_label: "Restaurant", transition_from: "Attraction::104625", source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_33::option_043::2"}), (dst {node_key: "Restaurant::2362390.0"})
MERGE (src)-[r1252:HAS_BREAKFAST_AT]->(dst)
SET r1252 += { plan_option_id: "option_043", day_number: 2, date: "2024-11-23", order: 2, slot: "breakfast", source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_33::option_043::2"}), (dst {node_key: "Restaurant::463410.0"})
MERGE (src)-[r1253:HAS_DINNER_AT]->(dst)
SET r1253 += { plan_option_id: "option_043", day_number: 2, date: "2024-11-23", order: 6, slot: "dinner", source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_33::option_043::3"}), (dst {node_key: "Accommodation::20266997.0"})
MERGE (src)-[r1254:STAYS_AT]->(dst)
SET r1254 += { plan_option_id: "option_043", day_number: 3, date: "2024-11-24", order: 1, slot: "accommodation", source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_33::option_043::3"}), (dst {node_key: "Event::Z7r9jZ1A7uZFE"})
MERGE (src)-[r1255:ATTENDS_EVENT]->(dst)
SET r1255 += { plan_option_id: "option_043", day_number: 3, date: "2024-11-24", order: 3, slot: "event", source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_33::option_043::3"}), (dst {node_key: "Flight::F1675566"})
MERGE (src)-[r1256:TAKES_RETURN_FLIGHT]->(dst)
SET r1256 += { plan_option_id: "option_043", day_number: 3, date: "2024-11-24", order: 4, slot: "return_flight", source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_33::option_043::3"}), (dst {node_key: "Restaurant::566804.0"})
MERGE (src)-[r1257:HAS_LUNCH_AT]->(dst)
SET r1257 += { plan_option_id: "option_043", day_number: 3, date: "2024-11-24", order: 2, slot: "lunch", reason: "arrival-day lunch fallback", lunch_start: 780, lunch_end: 840, source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_33::option_044::1"}), (dst {node_key: "Accommodation::20266997.0"})
MERGE (src)-[r1258:STAYS_AT]->(dst)
SET r1258 += { plan_option_id: "option_044", day_number: 1, date: "2024-11-22", order: 2, slot: "accommodation", source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_33::option_044::1"}), (dst {node_key: "Accommodation::20266997.0"})
MERGE (src)-[r1259:STAYS_AT]->(dst)
SET r1259 += { plan_option_id: "option_044", day_number: 1, date: "2024-11-22", order: 5, slot: "accommodation", source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_33::option_044::1"}), (dst {node_key: "Flight::F3981643"})
MERGE (src)-[r1260:TAKES_OUTBOUND_FLIGHT]->(dst)
SET r1260 += { plan_option_id: "option_044", day_number: 1, date: "2024-11-22", order: 1, slot: "outbound_flight", source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_33::option_044::1"}), (dst {node_key: "Restaurant::1389309.0"})
MERGE (src)-[r1261:HAS_LUNCH_AT]->(dst)
SET r1261 += { plan_option_id: "option_044", day_number: 1, date: "2024-11-22", order: 3, slot: "lunch", reason: "arrival-day lunch fallback", lunch_start: 780, lunch_end: 840, source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_33::option_044::1"}), (dst {node_key: "Restaurant::436710.0"})
MERGE (src)-[r1262:HAS_DINNER_AT]->(dst)
SET r1262 += { plan_option_id: "option_044", day_number: 1, date: "2024-11-22", order: 4, slot: "dinner", source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_33::option_044::2"}), (dst {node_key: "Accommodation::20266997.0"})
MERGE (src)-[r1263:STAYS_AT]->(dst)
SET r1263 += { plan_option_id: "option_044", day_number: 2, date: "2024-11-23", order: 1, slot: "accommodation", source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_33::option_044::2"}), (dst {node_key: "Accommodation::20266997.0"})
MERGE (src)-[r1264:STAYS_AT]->(dst)
SET r1264 += { plan_option_id: "option_044", day_number: 2, date: "2024-11-23", order: 8, slot: "accommodation", source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_33::option_044::2"}), (dst {node_key: "Attraction::104625"})
MERGE (src)-[r1265:VISITS_MORNING_ATTRACTION]->(dst)
SET r1265 += { plan_option_id: "option_044", day_number: 2, date: "2024-11-23", order: 3, slot: "morning_attraction", available_minutes: 240, required_minutes: 207, slack_minutes: 33, inbound_distance_m: 405.2, outbound_distance_m: 459.97, transition_target: "Restaurant::1943833.0", transition_target_label: "Restaurant", source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_33::option_044::2"}), (dst {node_key: "Attraction::104630"})
MERGE (src)-[r1266:VISITS_AFTERNOON_ATTRACTION]->(dst)
SET r1266 += { plan_option_id: "option_044", day_number: 2, date: "2024-11-23", order: 5, slot: "afternoon_attraction", available_minutes: 300, required_minutes: 211, slack_minutes: 89, visit_duration_minutes: 180, inbound_distance_m: 872.76, outbound_distance_m: 0.0, source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_33::option_044::2"}), (dst {node_key: "Event::Z7r9jZ1A7C4p8"})
MERGE (src)-[r1267:ATTENDS_EVENT]->(dst)
SET r1267 += { plan_option_id: "option_044", day_number: 2, date: "2024-11-23", order: 6, slot: "event", source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_33::option_044::2"}), (dst {node_key: "Restaurant::1943833.0"})
MERGE (src)-[r1268:HAS_LUNCH_AT]->(dst)
SET r1268 += { plan_option_id: "option_044", day_number: 2, date: "2024-11-23", order: 4, slot: "lunch", available_minutes: 240, required_minutes: 207, slack_minutes: 33, inbound_distance_m: 405.2, outbound_distance_m: 459.97, transition_target: "Restaurant::1943833.0", transition_target_label: "Restaurant", transition_from: "Attraction::104625", source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_33::option_044::2"}), (dst {node_key: "Restaurant::2362390.0"})
MERGE (src)-[r1269:HAS_BREAKFAST_AT]->(dst)
SET r1269 += { plan_option_id: "option_044", day_number: 2, date: "2024-11-23", order: 2, slot: "breakfast", source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_33::option_044::2"}), (dst {node_key: "Restaurant::463410.0"})
MERGE (src)-[r1270:HAS_DINNER_AT]->(dst)
SET r1270 += { plan_option_id: "option_044", day_number: 2, date: "2024-11-23", order: 7, slot: "dinner", source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_33::option_044::3"}), (dst {node_key: "Accommodation::20266997.0"})
MERGE (src)-[r1271:STAYS_AT]->(dst)
SET r1271 += { plan_option_id: "option_044", day_number: 3, date: "2024-11-24", order: 1, slot: "accommodation", source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_33::option_044::3"}), (dst {node_key: "Flight::F1675566"})
MERGE (src)-[r1272:TAKES_RETURN_FLIGHT]->(dst)
SET r1272 += { plan_option_id: "option_044", day_number: 3, date: "2024-11-24", order: 3, slot: "return_flight", source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_33::option_044::3"}), (dst {node_key: "Restaurant::566804.0"})
MERGE (src)-[r1273:HAS_LUNCH_AT]->(dst)
SET r1273 += { plan_option_id: "option_044", day_number: 3, date: "2024-11-24", order: 2, slot: "lunch", reason: "arrival-day lunch fallback", lunch_start: 780, lunch_end: 840, source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_33::option_045::1"}), (dst {node_key: "Accommodation::20266997.0"})
MERGE (src)-[r1274:STAYS_AT]->(dst)
SET r1274 += { plan_option_id: "option_045", day_number: 1, date: "2024-11-22", order: 2, slot: "accommodation", source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_33::option_045::1"}), (dst {node_key: "Accommodation::20266997.0"})
MERGE (src)-[r1275:STAYS_AT]->(dst)
SET r1275 += { plan_option_id: "option_045", day_number: 1, date: "2024-11-22", order: 5, slot: "accommodation", source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_33::option_045::1"}), (dst {node_key: "Flight::F3981643"})
MERGE (src)-[r1276:TAKES_OUTBOUND_FLIGHT]->(dst)
SET r1276 += { plan_option_id: "option_045", day_number: 1, date: "2024-11-22", order: 1, slot: "outbound_flight", source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_33::option_045::1"}), (dst {node_key: "Restaurant::1389309.0"})
MERGE (src)-[r1277:HAS_LUNCH_AT]->(dst)
SET r1277 += { plan_option_id: "option_045", day_number: 1, date: "2024-11-22", order: 3, slot: "lunch", reason: "arrival-day lunch fallback", lunch_start: 780, lunch_end: 840, source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_33::option_045::1"}), (dst {node_key: "Restaurant::436710.0"})
MERGE (src)-[r1278:HAS_DINNER_AT]->(dst)
SET r1278 += { plan_option_id: "option_045", day_number: 1, date: "2024-11-22", order: 4, slot: "dinner", source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_33::option_045::2"}), (dst {node_key: "Accommodation::20266997.0"})
MERGE (src)-[r1279:STAYS_AT]->(dst)
SET r1279 += { plan_option_id: "option_045", day_number: 2, date: "2024-11-23", order: 1, slot: "accommodation", source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_33::option_045::2"}), (dst {node_key: "Accommodation::20266997.0"})
MERGE (src)-[r1280:STAYS_AT]->(dst)
SET r1280 += { plan_option_id: "option_045", day_number: 2, date: "2024-11-23", order: 7, slot: "accommodation", source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_33::option_045::2"}), (dst {node_key: "Attraction::104625"})
MERGE (src)-[r1281:VISITS_MORNING_ATTRACTION]->(dst)
SET r1281 += { plan_option_id: "option_045", day_number: 2, date: "2024-11-23", order: 3, slot: "morning_attraction", available_minutes: 240, required_minutes: 207, slack_minutes: 33, inbound_distance_m: 405.2, outbound_distance_m: 459.97, transition_target: "Restaurant::1943833.0", transition_target_label: "Restaurant", source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_33::option_045::2"}), (dst {node_key: "Attraction::104630"})
MERGE (src)-[r1282:VISITS_AFTERNOON_ATTRACTION]->(dst)
SET r1282 += { plan_option_id: "option_045", day_number: 2, date: "2024-11-23", order: 5, slot: "afternoon_attraction", available_minutes: 300, required_minutes: 211, slack_minutes: 89, visit_duration_minutes: 180, inbound_distance_m: 872.76, outbound_distance_m: 0.0, source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_33::option_045::2"}), (dst {node_key: "Restaurant::1943833.0"})
MERGE (src)-[r1283:HAS_LUNCH_AT]->(dst)
SET r1283 += { plan_option_id: "option_045", day_number: 2, date: "2024-11-23", order: 4, slot: "lunch", available_minutes: 240, required_minutes: 207, slack_minutes: 33, inbound_distance_m: 405.2, outbound_distance_m: 459.97, transition_target: "Restaurant::1943833.0", transition_target_label: "Restaurant", transition_from: "Attraction::104625", source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_33::option_045::2"}), (dst {node_key: "Restaurant::2362390.0"})
MERGE (src)-[r1284:HAS_BREAKFAST_AT]->(dst)
SET r1284 += { plan_option_id: "option_045", day_number: 2, date: "2024-11-23", order: 2, slot: "breakfast", source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_33::option_045::2"}), (dst {node_key: "Restaurant::476125.0"})
MERGE (src)-[r1285:HAS_DINNER_AT]->(dst)
SET r1285 += { plan_option_id: "option_045", day_number: 2, date: "2024-11-23", order: 6, slot: "dinner", source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_33::option_045::3"}), (dst {node_key: "Accommodation::20266997.0"})
MERGE (src)-[r1286:STAYS_AT]->(dst)
SET r1286 += { plan_option_id: "option_045", day_number: 3, date: "2024-11-24", order: 1, slot: "accommodation", source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_33::option_045::3"}), (dst {node_key: "Flight::F1675566"})
MERGE (src)-[r1287:TAKES_RETURN_FLIGHT]->(dst)
SET r1287 += { plan_option_id: "option_045", day_number: 3, date: "2024-11-24", order: 3, slot: "return_flight", source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_33::option_045::3"}), (dst {node_key: "Restaurant::566804.0"})
MERGE (src)-[r1288:HAS_LUNCH_AT]->(dst)
SET r1288 += { plan_option_id: "option_045", day_number: 3, date: "2024-11-24", order: 2, slot: "lunch", reason: "arrival-day lunch fallback", lunch_start: 780, lunch_end: 840, source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_33::option_046::1"}), (dst {node_key: "Accommodation::20266997.0"})
MERGE (src)-[r1289:STAYS_AT]->(dst)
SET r1289 += { plan_option_id: "option_046", day_number: 1, date: "2024-11-22", order: 2, slot: "accommodation", source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_33::option_046::1"}), (dst {node_key: "Accommodation::20266997.0"})
MERGE (src)-[r1290:STAYS_AT]->(dst)
SET r1290 += { plan_option_id: "option_046", day_number: 1, date: "2024-11-22", order: 5, slot: "accommodation", source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_33::option_046::1"}), (dst {node_key: "Flight::F3981643"})
MERGE (src)-[r1291:TAKES_OUTBOUND_FLIGHT]->(dst)
SET r1291 += { plan_option_id: "option_046", day_number: 1, date: "2024-11-22", order: 1, slot: "outbound_flight", source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_33::option_046::1"}), (dst {node_key: "Restaurant::1389309.0"})
MERGE (src)-[r1292:HAS_LUNCH_AT]->(dst)
SET r1292 += { plan_option_id: "option_046", day_number: 1, date: "2024-11-22", order: 3, slot: "lunch", reason: "arrival-day lunch fallback", lunch_start: 780, lunch_end: 840, source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_33::option_046::1"}), (dst {node_key: "Restaurant::436710.0"})
MERGE (src)-[r1293:HAS_DINNER_AT]->(dst)
SET r1293 += { plan_option_id: "option_046", day_number: 1, date: "2024-11-22", order: 4, slot: "dinner", source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_33::option_046::2"}), (dst {node_key: "Accommodation::20266997.0"})
MERGE (src)-[r1294:STAYS_AT]->(dst)
SET r1294 += { plan_option_id: "option_046", day_number: 2, date: "2024-11-23", order: 1, slot: "accommodation", source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_33::option_046::2"}), (dst {node_key: "Accommodation::20266997.0"})
MERGE (src)-[r1295:STAYS_AT]->(dst)
SET r1295 += { plan_option_id: "option_046", day_number: 2, date: "2024-11-23", order: 7, slot: "accommodation", source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_33::option_046::2"}), (dst {node_key: "Attraction::104625"})
MERGE (src)-[r1296:VISITS_MORNING_ATTRACTION]->(dst)
SET r1296 += { plan_option_id: "option_046", day_number: 2, date: "2024-11-23", order: 3, slot: "morning_attraction", available_minutes: 240, required_minutes: 207, slack_minutes: 33, inbound_distance_m: 405.2, outbound_distance_m: 459.97, transition_target: "Restaurant::1943833.0", transition_target_label: "Restaurant", source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_33::option_046::2"}), (dst {node_key: "Attraction::104630"})
MERGE (src)-[r1297:VISITS_AFTERNOON_ATTRACTION]->(dst)
SET r1297 += { plan_option_id: "option_046", day_number: 2, date: "2024-11-23", order: 5, slot: "afternoon_attraction", available_minutes: 300, required_minutes: 211, slack_minutes: 89, visit_duration_minutes: 180, inbound_distance_m: 872.76, outbound_distance_m: 0.0, source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_33::option_046::2"}), (dst {node_key: "Restaurant::1943833.0"})
MERGE (src)-[r1298:HAS_LUNCH_AT]->(dst)
SET r1298 += { plan_option_id: "option_046", day_number: 2, date: "2024-11-23", order: 4, slot: "lunch", available_minutes: 240, required_minutes: 207, slack_minutes: 33, inbound_distance_m: 405.2, outbound_distance_m: 459.97, transition_target: "Restaurant::1943833.0", transition_target_label: "Restaurant", transition_from: "Attraction::104625", source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_33::option_046::2"}), (dst {node_key: "Restaurant::2362390.0"})
MERGE (src)-[r1299:HAS_BREAKFAST_AT]->(dst)
SET r1299 += { plan_option_id: "option_046", day_number: 2, date: "2024-11-23", order: 2, slot: "breakfast", source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_33::option_046::2"}), (dst {node_key: "Restaurant::463410.0"})
MERGE (src)-[r1300:HAS_DINNER_AT]->(dst)
SET r1300 += { plan_option_id: "option_046", day_number: 2, date: "2024-11-23", order: 6, slot: "dinner", source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_33::option_046::3"}), (dst {node_key: "Accommodation::20266997.0"})
MERGE (src)-[r1301:STAYS_AT]->(dst)
SET r1301 += { plan_option_id: "option_046", day_number: 3, date: "2024-11-24", order: 1, slot: "accommodation", source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_33::option_046::3"}), (dst {node_key: "Flight::F1675566"})
MERGE (src)-[r1302:TAKES_RETURN_FLIGHT]->(dst)
SET r1302 += { plan_option_id: "option_046", day_number: 3, date: "2024-11-24", order: 3, slot: "return_flight", source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_33::option_046::3"}), (dst {node_key: "Restaurant::566804.0"})
MERGE (src)-[r1303:HAS_LUNCH_AT]->(dst)
SET r1303 += { plan_option_id: "option_046", day_number: 3, date: "2024-11-24", order: 2, slot: "lunch", reason: "arrival-day lunch fallback", lunch_start: 780, lunch_end: 840, source_kind: "plan" };
MATCH (src {node_key: "PlanOption::idx_33::option_001"}), (dst {node_key: "Accommodation::4138620.0"})
MERGE (src)-[r1304:USES_STAY]->(dst)
SET r1304 += { plan_option_id: "option_001", source_kind: "plan" };
MATCH (src {node_key: "PlanOption::idx_33::option_001"}), (dst {node_key: "Flight::F1675566"})
MERGE (src)-[r1305:USES_RETURN_FLIGHT]->(dst)
SET r1305 += { plan_option_id: "option_001", source_kind: "plan" };
MATCH (src {node_key: "PlanOption::idx_33::option_001"}), (dst {node_key: "Flight::F3981643"})
MERGE (src)-[r1306:USES_OUTBOUND_FLIGHT]->(dst)
SET r1306 += { plan_option_id: "option_001", source_kind: "plan" };
MATCH (src {node_key: "PlanOption::idx_33::option_001"}), (dst {node_key: "PlanDay::idx_33::option_001::1"})
MERGE (src)-[r1307:HAS_DAY]->(dst)
SET r1307 += { plan_option_id: "option_001", day_number: 1, source_kind: "plan" };
MATCH (src {node_key: "PlanOption::idx_33::option_001"}), (dst {node_key: "PlanDay::idx_33::option_001::2"})
MERGE (src)-[r1308:HAS_DAY]->(dst)
SET r1308 += { plan_option_id: "option_001", day_number: 2, source_kind: "plan" };
MATCH (src {node_key: "PlanOption::idx_33::option_001"}), (dst {node_key: "PlanDay::idx_33::option_001::3"})
MERGE (src)-[r1309:HAS_DAY]->(dst)
SET r1309 += { plan_option_id: "option_001", day_number: 3, source_kind: "plan" };
MATCH (src {node_key: "PlanOption::idx_33::option_002"}), (dst {node_key: "Accommodation::4138620.0"})
MERGE (src)-[r1310:USES_STAY]->(dst)
SET r1310 += { plan_option_id: "option_002", source_kind: "plan" };
MATCH (src {node_key: "PlanOption::idx_33::option_002"}), (dst {node_key: "Flight::F1675566"})
MERGE (src)-[r1311:USES_RETURN_FLIGHT]->(dst)
SET r1311 += { plan_option_id: "option_002", source_kind: "plan" };
MATCH (src {node_key: "PlanOption::idx_33::option_002"}), (dst {node_key: "Flight::F3981643"})
MERGE (src)-[r1312:USES_OUTBOUND_FLIGHT]->(dst)
SET r1312 += { plan_option_id: "option_002", source_kind: "plan" };
MATCH (src {node_key: "PlanOption::idx_33::option_002"}), (dst {node_key: "PlanDay::idx_33::option_002::1"})
MERGE (src)-[r1313:HAS_DAY]->(dst)
SET r1313 += { plan_option_id: "option_002", day_number: 1, source_kind: "plan" };
MATCH (src {node_key: "PlanOption::idx_33::option_002"}), (dst {node_key: "PlanDay::idx_33::option_002::2"})
MERGE (src)-[r1314:HAS_DAY]->(dst)
SET r1314 += { plan_option_id: "option_002", day_number: 2, source_kind: "plan" };
MATCH (src {node_key: "PlanOption::idx_33::option_002"}), (dst {node_key: "PlanDay::idx_33::option_002::3"})
MERGE (src)-[r1315:HAS_DAY]->(dst)
SET r1315 += { plan_option_id: "option_002", day_number: 3, source_kind: "plan" };
MATCH (src {node_key: "PlanOption::idx_33::option_003"}), (dst {node_key: "Accommodation::39889237.0"})
MERGE (src)-[r1316:USES_STAY]->(dst)
SET r1316 += { plan_option_id: "option_003", source_kind: "plan" };
MATCH (src {node_key: "PlanOption::idx_33::option_003"}), (dst {node_key: "Flight::F1675566"})
MERGE (src)-[r1317:USES_RETURN_FLIGHT]->(dst)
SET r1317 += { plan_option_id: "option_003", source_kind: "plan" };
MATCH (src {node_key: "PlanOption::idx_33::option_003"}), (dst {node_key: "Flight::F3981643"})
MERGE (src)-[r1318:USES_OUTBOUND_FLIGHT]->(dst)
SET r1318 += { plan_option_id: "option_003", source_kind: "plan" };
MATCH (src {node_key: "PlanOption::idx_33::option_003"}), (dst {node_key: "PlanDay::idx_33::option_003::1"})
MERGE (src)-[r1319:HAS_DAY]->(dst)
SET r1319 += { plan_option_id: "option_003", day_number: 1, source_kind: "plan" };
MATCH (src {node_key: "PlanOption::idx_33::option_003"}), (dst {node_key: "PlanDay::idx_33::option_003::2"})
MERGE (src)-[r1320:HAS_DAY]->(dst)
SET r1320 += { plan_option_id: "option_003", day_number: 2, source_kind: "plan" };
MATCH (src {node_key: "PlanOption::idx_33::option_003"}), (dst {node_key: "PlanDay::idx_33::option_003::3"})
MERGE (src)-[r1321:HAS_DAY]->(dst)
SET r1321 += { plan_option_id: "option_003", day_number: 3, source_kind: "plan" };
MATCH (src {node_key: "PlanOption::idx_33::option_004"}), (dst {node_key: "Accommodation::39889237.0"})
MERGE (src)-[r1322:USES_STAY]->(dst)
SET r1322 += { plan_option_id: "option_004", source_kind: "plan" };
MATCH (src {node_key: "PlanOption::idx_33::option_004"}), (dst {node_key: "Flight::F1675566"})
MERGE (src)-[r1323:USES_RETURN_FLIGHT]->(dst)
SET r1323 += { plan_option_id: "option_004", source_kind: "plan" };
MATCH (src {node_key: "PlanOption::idx_33::option_004"}), (dst {node_key: "Flight::F3981643"})
MERGE (src)-[r1324:USES_OUTBOUND_FLIGHT]->(dst)
SET r1324 += { plan_option_id: "option_004", source_kind: "plan" };
MATCH (src {node_key: "PlanOption::idx_33::option_004"}), (dst {node_key: "PlanDay::idx_33::option_004::1"})
MERGE (src)-[r1325:HAS_DAY]->(dst)
SET r1325 += { plan_option_id: "option_004", day_number: 1, source_kind: "plan" };
MATCH (src {node_key: "PlanOption::idx_33::option_004"}), (dst {node_key: "PlanDay::idx_33::option_004::2"})
MERGE (src)-[r1326:HAS_DAY]->(dst)
SET r1326 += { plan_option_id: "option_004", day_number: 2, source_kind: "plan" };
MATCH (src {node_key: "PlanOption::idx_33::option_004"}), (dst {node_key: "PlanDay::idx_33::option_004::3"})
MERGE (src)-[r1327:HAS_DAY]->(dst)
SET r1327 += { plan_option_id: "option_004", day_number: 3, source_kind: "plan" };
MATCH (src {node_key: "PlanOption::idx_33::option_005"}), (dst {node_key: "Accommodation::20266997.0"})
MERGE (src)-[r1328:USES_STAY]->(dst)
SET r1328 += { plan_option_id: "option_005", source_kind: "plan" };
MATCH (src {node_key: "PlanOption::idx_33::option_005"}), (dst {node_key: "Flight::F1675566"})
MERGE (src)-[r1329:USES_RETURN_FLIGHT]->(dst)
SET r1329 += { plan_option_id: "option_005", source_kind: "plan" };
MATCH (src {node_key: "PlanOption::idx_33::option_005"}), (dst {node_key: "Flight::F3981643"})
MERGE (src)-[r1330:USES_OUTBOUND_FLIGHT]->(dst)
SET r1330 += { plan_option_id: "option_005", source_kind: "plan" };
MATCH (src {node_key: "PlanOption::idx_33::option_005"}), (dst {node_key: "PlanDay::idx_33::option_005::1"})
MERGE (src)-[r1331:HAS_DAY]->(dst)
SET r1331 += { plan_option_id: "option_005", day_number: 1, source_kind: "plan" };
MATCH (src {node_key: "PlanOption::idx_33::option_005"}), (dst {node_key: "PlanDay::idx_33::option_005::2"})
MERGE (src)-[r1332:HAS_DAY]->(dst)
SET r1332 += { plan_option_id: "option_005", day_number: 2, source_kind: "plan" };
MATCH (src {node_key: "PlanOption::idx_33::option_005"}), (dst {node_key: "PlanDay::idx_33::option_005::3"})
MERGE (src)-[r1333:HAS_DAY]->(dst)
SET r1333 += { plan_option_id: "option_005", day_number: 3, source_kind: "plan" };
MATCH (src {node_key: "PlanOption::idx_33::option_006"}), (dst {node_key: "Accommodation::20266997.0"})
MERGE (src)-[r1334:USES_STAY]->(dst)
SET r1334 += { plan_option_id: "option_006", source_kind: "plan" };
MATCH (src {node_key: "PlanOption::idx_33::option_006"}), (dst {node_key: "Flight::F1675566"})
MERGE (src)-[r1335:USES_RETURN_FLIGHT]->(dst)
SET r1335 += { plan_option_id: "option_006", source_kind: "plan" };
MATCH (src {node_key: "PlanOption::idx_33::option_006"}), (dst {node_key: "Flight::F3981643"})
MERGE (src)-[r1336:USES_OUTBOUND_FLIGHT]->(dst)
SET r1336 += { plan_option_id: "option_006", source_kind: "plan" };
MATCH (src {node_key: "PlanOption::idx_33::option_006"}), (dst {node_key: "PlanDay::idx_33::option_006::1"})
MERGE (src)-[r1337:HAS_DAY]->(dst)
SET r1337 += { plan_option_id: "option_006", day_number: 1, source_kind: "plan" };
MATCH (src {node_key: "PlanOption::idx_33::option_006"}), (dst {node_key: "PlanDay::idx_33::option_006::2"})
MERGE (src)-[r1338:HAS_DAY]->(dst)
SET r1338 += { plan_option_id: "option_006", day_number: 2, source_kind: "plan" };
MATCH (src {node_key: "PlanOption::idx_33::option_006"}), (dst {node_key: "PlanDay::idx_33::option_006::3"})
MERGE (src)-[r1339:HAS_DAY]->(dst)
SET r1339 += { plan_option_id: "option_006", day_number: 3, source_kind: "plan" };
MATCH (src {node_key: "PlanOption::idx_33::option_007"}), (dst {node_key: "Accommodation::4138620.0"})
MERGE (src)-[r1340:USES_STAY]->(dst)
SET r1340 += { plan_option_id: "option_007", source_kind: "plan" };
MATCH (src {node_key: "PlanOption::idx_33::option_007"}), (dst {node_key: "Flight::F1675566"})
MERGE (src)-[r1341:USES_RETURN_FLIGHT]->(dst)
SET r1341 += { plan_option_id: "option_007", source_kind: "plan" };
MATCH (src {node_key: "PlanOption::idx_33::option_007"}), (dst {node_key: "Flight::F3981643"})
MERGE (src)-[r1342:USES_OUTBOUND_FLIGHT]->(dst)
SET r1342 += { plan_option_id: "option_007", source_kind: "plan" };
MATCH (src {node_key: "PlanOption::idx_33::option_007"}), (dst {node_key: "PlanDay::idx_33::option_007::1"})
MERGE (src)-[r1343:HAS_DAY]->(dst)
SET r1343 += { plan_option_id: "option_007", day_number: 1, source_kind: "plan" };
MATCH (src {node_key: "PlanOption::idx_33::option_007"}), (dst {node_key: "PlanDay::idx_33::option_007::2"})
MERGE (src)-[r1344:HAS_DAY]->(dst)
SET r1344 += { plan_option_id: "option_007", day_number: 2, source_kind: "plan" };
MATCH (src {node_key: "PlanOption::idx_33::option_007"}), (dst {node_key: "PlanDay::idx_33::option_007::3"})
MERGE (src)-[r1345:HAS_DAY]->(dst)
SET r1345 += { plan_option_id: "option_007", day_number: 3, source_kind: "plan" };
MATCH (src {node_key: "PlanOption::idx_33::option_008"}), (dst {node_key: "Accommodation::4138620.0"})
MERGE (src)-[r1346:USES_STAY]->(dst)
SET r1346 += { plan_option_id: "option_008", source_kind: "plan" };
MATCH (src {node_key: "PlanOption::idx_33::option_008"}), (dst {node_key: "Flight::F1675566"})
MERGE (src)-[r1347:USES_RETURN_FLIGHT]->(dst)
SET r1347 += { plan_option_id: "option_008", source_kind: "plan" };
MATCH (src {node_key: "PlanOption::idx_33::option_008"}), (dst {node_key: "Flight::F3981643"})
MERGE (src)-[r1348:USES_OUTBOUND_FLIGHT]->(dst)
SET r1348 += { plan_option_id: "option_008", source_kind: "plan" };
MATCH (src {node_key: "PlanOption::idx_33::option_008"}), (dst {node_key: "PlanDay::idx_33::option_008::1"})
MERGE (src)-[r1349:HAS_DAY]->(dst)
SET r1349 += { plan_option_id: "option_008", day_number: 1, source_kind: "plan" };
MATCH (src {node_key: "PlanOption::idx_33::option_008"}), (dst {node_key: "PlanDay::idx_33::option_008::2"})
MERGE (src)-[r1350:HAS_DAY]->(dst)
SET r1350 += { plan_option_id: "option_008", day_number: 2, source_kind: "plan" };
MATCH (src {node_key: "PlanOption::idx_33::option_008"}), (dst {node_key: "PlanDay::idx_33::option_008::3"})
MERGE (src)-[r1351:HAS_DAY]->(dst)
SET r1351 += { plan_option_id: "option_008", day_number: 3, source_kind: "plan" };
MATCH (src {node_key: "PlanOption::idx_33::option_009"}), (dst {node_key: "Accommodation::4138620.0"})
MERGE (src)-[r1352:USES_STAY]->(dst)
SET r1352 += { plan_option_id: "option_009", source_kind: "plan" };
MATCH (src {node_key: "PlanOption::idx_33::option_009"}), (dst {node_key: "Flight::F1675566"})
MERGE (src)-[r1353:USES_RETURN_FLIGHT]->(dst)
SET r1353 += { plan_option_id: "option_009", source_kind: "plan" };
MATCH (src {node_key: "PlanOption::idx_33::option_009"}), (dst {node_key: "Flight::F3981643"})
MERGE (src)-[r1354:USES_OUTBOUND_FLIGHT]->(dst)
SET r1354 += { plan_option_id: "option_009", source_kind: "plan" };
MATCH (src {node_key: "PlanOption::idx_33::option_009"}), (dst {node_key: "PlanDay::idx_33::option_009::1"})
MERGE (src)-[r1355:HAS_DAY]->(dst)
SET r1355 += { plan_option_id: "option_009", day_number: 1, source_kind: "plan" };
MATCH (src {node_key: "PlanOption::idx_33::option_009"}), (dst {node_key: "PlanDay::idx_33::option_009::2"})
MERGE (src)-[r1356:HAS_DAY]->(dst)
SET r1356 += { plan_option_id: "option_009", day_number: 2, source_kind: "plan" };
MATCH (src {node_key: "PlanOption::idx_33::option_009"}), (dst {node_key: "PlanDay::idx_33::option_009::3"})
MERGE (src)-[r1357:HAS_DAY]->(dst)
SET r1357 += { plan_option_id: "option_009", day_number: 3, source_kind: "plan" };
MATCH (src {node_key: "PlanOption::idx_33::option_010"}), (dst {node_key: "Accommodation::4138620.0"})
MERGE (src)-[r1358:USES_STAY]->(dst)
SET r1358 += { plan_option_id: "option_010", source_kind: "plan" };
MATCH (src {node_key: "PlanOption::idx_33::option_010"}), (dst {node_key: "Flight::F1675566"})
MERGE (src)-[r1359:USES_RETURN_FLIGHT]->(dst)
SET r1359 += { plan_option_id: "option_010", source_kind: "plan" };
MATCH (src {node_key: "PlanOption::idx_33::option_010"}), (dst {node_key: "Flight::F3981643"})
MERGE (src)-[r1360:USES_OUTBOUND_FLIGHT]->(dst)
SET r1360 += { plan_option_id: "option_010", source_kind: "plan" };
MATCH (src {node_key: "PlanOption::idx_33::option_010"}), (dst {node_key: "PlanDay::idx_33::option_010::1"})
MERGE (src)-[r1361:HAS_DAY]->(dst)
SET r1361 += { plan_option_id: "option_010", day_number: 1, source_kind: "plan" };
MATCH (src {node_key: "PlanOption::idx_33::option_010"}), (dst {node_key: "PlanDay::idx_33::option_010::2"})
MERGE (src)-[r1362:HAS_DAY]->(dst)
SET r1362 += { plan_option_id: "option_010", day_number: 2, source_kind: "plan" };
MATCH (src {node_key: "PlanOption::idx_33::option_010"}), (dst {node_key: "PlanDay::idx_33::option_010::3"})
MERGE (src)-[r1363:HAS_DAY]->(dst)
SET r1363 += { plan_option_id: "option_010", day_number: 3, source_kind: "plan" };
MATCH (src {node_key: "PlanOption::idx_33::option_011"}), (dst {node_key: "Accommodation::4138620.0"})
MERGE (src)-[r1364:USES_STAY]->(dst)
SET r1364 += { plan_option_id: "option_011", source_kind: "plan" };
MATCH (src {node_key: "PlanOption::idx_33::option_011"}), (dst {node_key: "Flight::F1675566"})
MERGE (src)-[r1365:USES_RETURN_FLIGHT]->(dst)
SET r1365 += { plan_option_id: "option_011", source_kind: "plan" };
MATCH (src {node_key: "PlanOption::idx_33::option_011"}), (dst {node_key: "Flight::F3981643"})
MERGE (src)-[r1366:USES_OUTBOUND_FLIGHT]->(dst)
SET r1366 += { plan_option_id: "option_011", source_kind: "plan" };
MATCH (src {node_key: "PlanOption::idx_33::option_011"}), (dst {node_key: "PlanDay::idx_33::option_011::1"})
MERGE (src)-[r1367:HAS_DAY]->(dst)
SET r1367 += { plan_option_id: "option_011", day_number: 1, source_kind: "plan" };
MATCH (src {node_key: "PlanOption::idx_33::option_011"}), (dst {node_key: "PlanDay::idx_33::option_011::2"})
MERGE (src)-[r1368:HAS_DAY]->(dst)
SET r1368 += { plan_option_id: "option_011", day_number: 2, source_kind: "plan" };
MATCH (src {node_key: "PlanOption::idx_33::option_011"}), (dst {node_key: "PlanDay::idx_33::option_011::3"})
MERGE (src)-[r1369:HAS_DAY]->(dst)
SET r1369 += { plan_option_id: "option_011", day_number: 3, source_kind: "plan" };
MATCH (src {node_key: "PlanOption::idx_33::option_012"}), (dst {node_key: "Accommodation::4138620.0"})
MERGE (src)-[r1370:USES_STAY]->(dst)
SET r1370 += { plan_option_id: "option_012", source_kind: "plan" };
MATCH (src {node_key: "PlanOption::idx_33::option_012"}), (dst {node_key: "Flight::F1675566"})
MERGE (src)-[r1371:USES_RETURN_FLIGHT]->(dst)
SET r1371 += { plan_option_id: "option_012", source_kind: "plan" };
MATCH (src {node_key: "PlanOption::idx_33::option_012"}), (dst {node_key: "Flight::F3981643"})
MERGE (src)-[r1372:USES_OUTBOUND_FLIGHT]->(dst)
SET r1372 += { plan_option_id: "option_012", source_kind: "plan" };
MATCH (src {node_key: "PlanOption::idx_33::option_012"}), (dst {node_key: "PlanDay::idx_33::option_012::1"})
MERGE (src)-[r1373:HAS_DAY]->(dst)
SET r1373 += { plan_option_id: "option_012", day_number: 1, source_kind: "plan" };
MATCH (src {node_key: "PlanOption::idx_33::option_012"}), (dst {node_key: "PlanDay::idx_33::option_012::2"})
MERGE (src)-[r1374:HAS_DAY]->(dst)
SET r1374 += { plan_option_id: "option_012", day_number: 2, source_kind: "plan" };
MATCH (src {node_key: "PlanOption::idx_33::option_012"}), (dst {node_key: "PlanDay::idx_33::option_012::3"})
MERGE (src)-[r1375:HAS_DAY]->(dst)
SET r1375 += { plan_option_id: "option_012", day_number: 3, source_kind: "plan" };
MATCH (src {node_key: "PlanOption::idx_33::option_013"}), (dst {node_key: "Accommodation::4138620.0"})
MERGE (src)-[r1376:USES_STAY]->(dst)
SET r1376 += { plan_option_id: "option_013", source_kind: "plan" };
MATCH (src {node_key: "PlanOption::idx_33::option_013"}), (dst {node_key: "Flight::F1675566"})
MERGE (src)-[r1377:USES_RETURN_FLIGHT]->(dst)
SET r1377 += { plan_option_id: "option_013", source_kind: "plan" };
MATCH (src {node_key: "PlanOption::idx_33::option_013"}), (dst {node_key: "Flight::F3981643"})
MERGE (src)-[r1378:USES_OUTBOUND_FLIGHT]->(dst)
SET r1378 += { plan_option_id: "option_013", source_kind: "plan" };
MATCH (src {node_key: "PlanOption::idx_33::option_013"}), (dst {node_key: "PlanDay::idx_33::option_013::1"})
MERGE (src)-[r1379:HAS_DAY]->(dst)
SET r1379 += { plan_option_id: "option_013", day_number: 1, source_kind: "plan" };
MATCH (src {node_key: "PlanOption::idx_33::option_013"}), (dst {node_key: "PlanDay::idx_33::option_013::2"})
MERGE (src)-[r1380:HAS_DAY]->(dst)
SET r1380 += { plan_option_id: "option_013", day_number: 2, source_kind: "plan" };
MATCH (src {node_key: "PlanOption::idx_33::option_013"}), (dst {node_key: "PlanDay::idx_33::option_013::3"})
MERGE (src)-[r1381:HAS_DAY]->(dst)
SET r1381 += { plan_option_id: "option_013", day_number: 3, source_kind: "plan" };
MATCH (src {node_key: "PlanOption::idx_33::option_014"}), (dst {node_key: "Accommodation::4138620.0"})
MERGE (src)-[r1382:USES_STAY]->(dst)
SET r1382 += { plan_option_id: "option_014", source_kind: "plan" };
MATCH (src {node_key: "PlanOption::idx_33::option_014"}), (dst {node_key: "Flight::F1675566"})
MERGE (src)-[r1383:USES_RETURN_FLIGHT]->(dst)
SET r1383 += { plan_option_id: "option_014", source_kind: "plan" };
MATCH (src {node_key: "PlanOption::idx_33::option_014"}), (dst {node_key: "Flight::F3981643"})
MERGE (src)-[r1384:USES_OUTBOUND_FLIGHT]->(dst)
SET r1384 += { plan_option_id: "option_014", source_kind: "plan" };
MATCH (src {node_key: "PlanOption::idx_33::option_014"}), (dst {node_key: "PlanDay::idx_33::option_014::1"})
MERGE (src)-[r1385:HAS_DAY]->(dst)
SET r1385 += { plan_option_id: "option_014", day_number: 1, source_kind: "plan" };
MATCH (src {node_key: "PlanOption::idx_33::option_014"}), (dst {node_key: "PlanDay::idx_33::option_014::2"})
MERGE (src)-[r1386:HAS_DAY]->(dst)
SET r1386 += { plan_option_id: "option_014", day_number: 2, source_kind: "plan" };
MATCH (src {node_key: "PlanOption::idx_33::option_014"}), (dst {node_key: "PlanDay::idx_33::option_014::3"})
MERGE (src)-[r1387:HAS_DAY]->(dst)
SET r1387 += { plan_option_id: "option_014", day_number: 3, source_kind: "plan" };
MATCH (src {node_key: "PlanOption::idx_33::option_015"}), (dst {node_key: "Accommodation::39889237.0"})
MERGE (src)-[r1388:USES_STAY]->(dst)
SET r1388 += { plan_option_id: "option_015", source_kind: "plan" };
MATCH (src {node_key: "PlanOption::idx_33::option_015"}), (dst {node_key: "Flight::F1675566"})
MERGE (src)-[r1389:USES_RETURN_FLIGHT]->(dst)
SET r1389 += { plan_option_id: "option_015", source_kind: "plan" };
MATCH (src {node_key: "PlanOption::idx_33::option_015"}), (dst {node_key: "Flight::F3981643"})
MERGE (src)-[r1390:USES_OUTBOUND_FLIGHT]->(dst)
SET r1390 += { plan_option_id: "option_015", source_kind: "plan" };
MATCH (src {node_key: "PlanOption::idx_33::option_015"}), (dst {node_key: "PlanDay::idx_33::option_015::1"})
MERGE (src)-[r1391:HAS_DAY]->(dst)
SET r1391 += { plan_option_id: "option_015", day_number: 1, source_kind: "plan" };
MATCH (src {node_key: "PlanOption::idx_33::option_015"}), (dst {node_key: "PlanDay::idx_33::option_015::2"})
MERGE (src)-[r1392:HAS_DAY]->(dst)
SET r1392 += { plan_option_id: "option_015", day_number: 2, source_kind: "plan" };
MATCH (src {node_key: "PlanOption::idx_33::option_015"}), (dst {node_key: "PlanDay::idx_33::option_015::3"})
MERGE (src)-[r1393:HAS_DAY]->(dst)
SET r1393 += { plan_option_id: "option_015", day_number: 3, source_kind: "plan" };
MATCH (src {node_key: "PlanOption::idx_33::option_016"}), (dst {node_key: "Accommodation::39889237.0"})
MERGE (src)-[r1394:USES_STAY]->(dst)
SET r1394 += { plan_option_id: "option_016", source_kind: "plan" };
MATCH (src {node_key: "PlanOption::idx_33::option_016"}), (dst {node_key: "Flight::F1675566"})
MERGE (src)-[r1395:USES_RETURN_FLIGHT]->(dst)
SET r1395 += { plan_option_id: "option_016", source_kind: "plan" };
MATCH (src {node_key: "PlanOption::idx_33::option_016"}), (dst {node_key: "Flight::F3981643"})
MERGE (src)-[r1396:USES_OUTBOUND_FLIGHT]->(dst)
SET r1396 += { plan_option_id: "option_016", source_kind: "plan" };
MATCH (src {node_key: "PlanOption::idx_33::option_016"}), (dst {node_key: "PlanDay::idx_33::option_016::1"})
MERGE (src)-[r1397:HAS_DAY]->(dst)
SET r1397 += { plan_option_id: "option_016", day_number: 1, source_kind: "plan" };
MATCH (src {node_key: "PlanOption::idx_33::option_016"}), (dst {node_key: "PlanDay::idx_33::option_016::2"})
MERGE (src)-[r1398:HAS_DAY]->(dst)
SET r1398 += { plan_option_id: "option_016", day_number: 2, source_kind: "plan" };
MATCH (src {node_key: "PlanOption::idx_33::option_016"}), (dst {node_key: "PlanDay::idx_33::option_016::3"})
MERGE (src)-[r1399:HAS_DAY]->(dst)
SET r1399 += { plan_option_id: "option_016", day_number: 3, source_kind: "plan" };
MATCH (src {node_key: "PlanOption::idx_33::option_017"}), (dst {node_key: "Accommodation::39889237.0"})
MERGE (src)-[r1400:USES_STAY]->(dst)
SET r1400 += { plan_option_id: "option_017", source_kind: "plan" };
MATCH (src {node_key: "PlanOption::idx_33::option_017"}), (dst {node_key: "Flight::F1675566"})
MERGE (src)-[r1401:USES_RETURN_FLIGHT]->(dst)
SET r1401 += { plan_option_id: "option_017", source_kind: "plan" };
MATCH (src {node_key: "PlanOption::idx_33::option_017"}), (dst {node_key: "Flight::F3981643"})
MERGE (src)-[r1402:USES_OUTBOUND_FLIGHT]->(dst)
SET r1402 += { plan_option_id: "option_017", source_kind: "plan" };
MATCH (src {node_key: "PlanOption::idx_33::option_017"}), (dst {node_key: "PlanDay::idx_33::option_017::1"})
MERGE (src)-[r1403:HAS_DAY]->(dst)
SET r1403 += { plan_option_id: "option_017", day_number: 1, source_kind: "plan" };
MATCH (src {node_key: "PlanOption::idx_33::option_017"}), (dst {node_key: "PlanDay::idx_33::option_017::2"})
MERGE (src)-[r1404:HAS_DAY]->(dst)
SET r1404 += { plan_option_id: "option_017", day_number: 2, source_kind: "plan" };
MATCH (src {node_key: "PlanOption::idx_33::option_017"}), (dst {node_key: "PlanDay::idx_33::option_017::3"})
MERGE (src)-[r1405:HAS_DAY]->(dst)
SET r1405 += { plan_option_id: "option_017", day_number: 3, source_kind: "plan" };
MATCH (src {node_key: "PlanOption::idx_33::option_018"}), (dst {node_key: "Accommodation::39889237.0"})
MERGE (src)-[r1406:USES_STAY]->(dst)
SET r1406 += { plan_option_id: "option_018", source_kind: "plan" };
MATCH (src {node_key: "PlanOption::idx_33::option_018"}), (dst {node_key: "Flight::F1675566"})
MERGE (src)-[r1407:USES_RETURN_FLIGHT]->(dst)
SET r1407 += { plan_option_id: "option_018", source_kind: "plan" };
MATCH (src {node_key: "PlanOption::idx_33::option_018"}), (dst {node_key: "Flight::F3981643"})
MERGE (src)-[r1408:USES_OUTBOUND_FLIGHT]->(dst)
SET r1408 += { plan_option_id: "option_018", source_kind: "plan" };
MATCH (src {node_key: "PlanOption::idx_33::option_018"}), (dst {node_key: "PlanDay::idx_33::option_018::1"})
MERGE (src)-[r1409:HAS_DAY]->(dst)
SET r1409 += { plan_option_id: "option_018", day_number: 1, source_kind: "plan" };
MATCH (src {node_key: "PlanOption::idx_33::option_018"}), (dst {node_key: "PlanDay::idx_33::option_018::2"})
MERGE (src)-[r1410:HAS_DAY]->(dst)
SET r1410 += { plan_option_id: "option_018", day_number: 2, source_kind: "plan" };
MATCH (src {node_key: "PlanOption::idx_33::option_018"}), (dst {node_key: "PlanDay::idx_33::option_018::3"})
MERGE (src)-[r1411:HAS_DAY]->(dst)
SET r1411 += { plan_option_id: "option_018", day_number: 3, source_kind: "plan" };
MATCH (src {node_key: "PlanOption::idx_33::option_019"}), (dst {node_key: "Accommodation::39889237.0"})
MERGE (src)-[r1412:USES_STAY]->(dst)
SET r1412 += { plan_option_id: "option_019", source_kind: "plan" };
MATCH (src {node_key: "PlanOption::idx_33::option_019"}), (dst {node_key: "Flight::F1675566"})
MERGE (src)-[r1413:USES_RETURN_FLIGHT]->(dst)
SET r1413 += { plan_option_id: "option_019", source_kind: "plan" };
MATCH (src {node_key: "PlanOption::idx_33::option_019"}), (dst {node_key: "Flight::F3981643"})
MERGE (src)-[r1414:USES_OUTBOUND_FLIGHT]->(dst)
SET r1414 += { plan_option_id: "option_019", source_kind: "plan" };
MATCH (src {node_key: "PlanOption::idx_33::option_019"}), (dst {node_key: "PlanDay::idx_33::option_019::1"})
MERGE (src)-[r1415:HAS_DAY]->(dst)
SET r1415 += { plan_option_id: "option_019", day_number: 1, source_kind: "plan" };
MATCH (src {node_key: "PlanOption::idx_33::option_019"}), (dst {node_key: "PlanDay::idx_33::option_019::2"})
MERGE (src)-[r1416:HAS_DAY]->(dst)
SET r1416 += { plan_option_id: "option_019", day_number: 2, source_kind: "plan" };
MATCH (src {node_key: "PlanOption::idx_33::option_019"}), (dst {node_key: "PlanDay::idx_33::option_019::3"})
MERGE (src)-[r1417:HAS_DAY]->(dst)
SET r1417 += { plan_option_id: "option_019", day_number: 3, source_kind: "plan" };
MATCH (src {node_key: "PlanOption::idx_33::option_020"}), (dst {node_key: "Accommodation::39889237.0"})
MERGE (src)-[r1418:USES_STAY]->(dst)
SET r1418 += { plan_option_id: "option_020", source_kind: "plan" };
MATCH (src {node_key: "PlanOption::idx_33::option_020"}), (dst {node_key: "Flight::F1675566"})
MERGE (src)-[r1419:USES_RETURN_FLIGHT]->(dst)
SET r1419 += { plan_option_id: "option_020", source_kind: "plan" };
MATCH (src {node_key: "PlanOption::idx_33::option_020"}), (dst {node_key: "Flight::F3981643"})
MERGE (src)-[r1420:USES_OUTBOUND_FLIGHT]->(dst)
SET r1420 += { plan_option_id: "option_020", source_kind: "plan" };
MATCH (src {node_key: "PlanOption::idx_33::option_020"}), (dst {node_key: "PlanDay::idx_33::option_020::1"})
MERGE (src)-[r1421:HAS_DAY]->(dst)
SET r1421 += { plan_option_id: "option_020", day_number: 1, source_kind: "plan" };
MATCH (src {node_key: "PlanOption::idx_33::option_020"}), (dst {node_key: "PlanDay::idx_33::option_020::2"})
MERGE (src)-[r1422:HAS_DAY]->(dst)
SET r1422 += { plan_option_id: "option_020", day_number: 2, source_kind: "plan" };
MATCH (src {node_key: "PlanOption::idx_33::option_020"}), (dst {node_key: "PlanDay::idx_33::option_020::3"})
MERGE (src)-[r1423:HAS_DAY]->(dst)
SET r1423 += { plan_option_id: "option_020", day_number: 3, source_kind: "plan" };
MATCH (src {node_key: "PlanOption::idx_33::option_021"}), (dst {node_key: "Accommodation::39889237.0"})
MERGE (src)-[r1424:USES_STAY]->(dst)
SET r1424 += { plan_option_id: "option_021", source_kind: "plan" };
MATCH (src {node_key: "PlanOption::idx_33::option_021"}), (dst {node_key: "Flight::F1675566"})
MERGE (src)-[r1425:USES_RETURN_FLIGHT]->(dst)
SET r1425 += { plan_option_id: "option_021", source_kind: "plan" };
MATCH (src {node_key: "PlanOption::idx_33::option_021"}), (dst {node_key: "Flight::F3981643"})
MERGE (src)-[r1426:USES_OUTBOUND_FLIGHT]->(dst)
SET r1426 += { plan_option_id: "option_021", source_kind: "plan" };
MATCH (src {node_key: "PlanOption::idx_33::option_021"}), (dst {node_key: "PlanDay::idx_33::option_021::1"})
MERGE (src)-[r1427:HAS_DAY]->(dst)
SET r1427 += { plan_option_id: "option_021", day_number: 1, source_kind: "plan" };
MATCH (src {node_key: "PlanOption::idx_33::option_021"}), (dst {node_key: "PlanDay::idx_33::option_021::2"})
MERGE (src)-[r1428:HAS_DAY]->(dst)
SET r1428 += { plan_option_id: "option_021", day_number: 2, source_kind: "plan" };
MATCH (src {node_key: "PlanOption::idx_33::option_021"}), (dst {node_key: "PlanDay::idx_33::option_021::3"})
MERGE (src)-[r1429:HAS_DAY]->(dst)
SET r1429 += { plan_option_id: "option_021", day_number: 3, source_kind: "plan" };
MATCH (src {node_key: "PlanOption::idx_33::option_022"}), (dst {node_key: "Accommodation::39889237.0"})
MERGE (src)-[r1430:USES_STAY]->(dst)
SET r1430 += { plan_option_id: "option_022", source_kind: "plan" };
MATCH (src {node_key: "PlanOption::idx_33::option_022"}), (dst {node_key: "Flight::F1675566"})
MERGE (src)-[r1431:USES_RETURN_FLIGHT]->(dst)
SET r1431 += { plan_option_id: "option_022", source_kind: "plan" };
MATCH (src {node_key: "PlanOption::idx_33::option_022"}), (dst {node_key: "Flight::F3981643"})
MERGE (src)-[r1432:USES_OUTBOUND_FLIGHT]->(dst)
SET r1432 += { plan_option_id: "option_022", source_kind: "plan" };
MATCH (src {node_key: "PlanOption::idx_33::option_022"}), (dst {node_key: "PlanDay::idx_33::option_022::1"})
MERGE (src)-[r1433:HAS_DAY]->(dst)
SET r1433 += { plan_option_id: "option_022", day_number: 1, source_kind: "plan" };
MATCH (src {node_key: "PlanOption::idx_33::option_022"}), (dst {node_key: "PlanDay::idx_33::option_022::2"})
MERGE (src)-[r1434:HAS_DAY]->(dst)
SET r1434 += { plan_option_id: "option_022", day_number: 2, source_kind: "plan" };
MATCH (src {node_key: "PlanOption::idx_33::option_022"}), (dst {node_key: "PlanDay::idx_33::option_022::3"})
MERGE (src)-[r1435:HAS_DAY]->(dst)
SET r1435 += { plan_option_id: "option_022", day_number: 3, source_kind: "plan" };
MATCH (src {node_key: "PlanOption::idx_33::option_023"}), (dst {node_key: "Accommodation::20266997.0"})
MERGE (src)-[r1436:USES_STAY]->(dst)
SET r1436 += { plan_option_id: "option_023", source_kind: "plan" };
MATCH (src {node_key: "PlanOption::idx_33::option_023"}), (dst {node_key: "Flight::F1675566"})
MERGE (src)-[r1437:USES_RETURN_FLIGHT]->(dst)
SET r1437 += { plan_option_id: "option_023", source_kind: "plan" };
MATCH (src {node_key: "PlanOption::idx_33::option_023"}), (dst {node_key: "Flight::F3981643"})
MERGE (src)-[r1438:USES_OUTBOUND_FLIGHT]->(dst)
SET r1438 += { plan_option_id: "option_023", source_kind: "plan" };
MATCH (src {node_key: "PlanOption::idx_33::option_023"}), (dst {node_key: "PlanDay::idx_33::option_023::1"})
MERGE (src)-[r1439:HAS_DAY]->(dst)
SET r1439 += { plan_option_id: "option_023", day_number: 1, source_kind: "plan" };
MATCH (src {node_key: "PlanOption::idx_33::option_023"}), (dst {node_key: "PlanDay::idx_33::option_023::2"})
MERGE (src)-[r1440:HAS_DAY]->(dst)
SET r1440 += { plan_option_id: "option_023", day_number: 2, source_kind: "plan" };
MATCH (src {node_key: "PlanOption::idx_33::option_023"}), (dst {node_key: "PlanDay::idx_33::option_023::3"})
MERGE (src)-[r1441:HAS_DAY]->(dst)
SET r1441 += { plan_option_id: "option_023", day_number: 3, source_kind: "plan" };
MATCH (src {node_key: "PlanOption::idx_33::option_024"}), (dst {node_key: "Accommodation::20266997.0"})
MERGE (src)-[r1442:USES_STAY]->(dst)
SET r1442 += { plan_option_id: "option_024", source_kind: "plan" };
MATCH (src {node_key: "PlanOption::idx_33::option_024"}), (dst {node_key: "Flight::F1675566"})
MERGE (src)-[r1443:USES_RETURN_FLIGHT]->(dst)
SET r1443 += { plan_option_id: "option_024", source_kind: "plan" };
MATCH (src {node_key: "PlanOption::idx_33::option_024"}), (dst {node_key: "Flight::F3981643"})
MERGE (src)-[r1444:USES_OUTBOUND_FLIGHT]->(dst)
SET r1444 += { plan_option_id: "option_024", source_kind: "plan" };
MATCH (src {node_key: "PlanOption::idx_33::option_024"}), (dst {node_key: "PlanDay::idx_33::option_024::1"})
MERGE (src)-[r1445:HAS_DAY]->(dst)
SET r1445 += { plan_option_id: "option_024", day_number: 1, source_kind: "plan" };
MATCH (src {node_key: "PlanOption::idx_33::option_024"}), (dst {node_key: "PlanDay::idx_33::option_024::2"})
MERGE (src)-[r1446:HAS_DAY]->(dst)
SET r1446 += { plan_option_id: "option_024", day_number: 2, source_kind: "plan" };
MATCH (src {node_key: "PlanOption::idx_33::option_024"}), (dst {node_key: "PlanDay::idx_33::option_024::3"})
MERGE (src)-[r1447:HAS_DAY]->(dst)
SET r1447 += { plan_option_id: "option_024", day_number: 3, source_kind: "plan" };
MATCH (src {node_key: "PlanOption::idx_33::option_025"}), (dst {node_key: "Accommodation::20266997.0"})
MERGE (src)-[r1448:USES_STAY]->(dst)
SET r1448 += { plan_option_id: "option_025", source_kind: "plan" };
MATCH (src {node_key: "PlanOption::idx_33::option_025"}), (dst {node_key: "Flight::F1675566"})
MERGE (src)-[r1449:USES_RETURN_FLIGHT]->(dst)
SET r1449 += { plan_option_id: "option_025", source_kind: "plan" };
MATCH (src {node_key: "PlanOption::idx_33::option_025"}), (dst {node_key: "Flight::F3981643"})
MERGE (src)-[r1450:USES_OUTBOUND_FLIGHT]->(dst)
SET r1450 += { plan_option_id: "option_025", source_kind: "plan" };
MATCH (src {node_key: "PlanOption::idx_33::option_025"}), (dst {node_key: "PlanDay::idx_33::option_025::1"})
MERGE (src)-[r1451:HAS_DAY]->(dst)
SET r1451 += { plan_option_id: "option_025", day_number: 1, source_kind: "plan" };
MATCH (src {node_key: "PlanOption::idx_33::option_025"}), (dst {node_key: "PlanDay::idx_33::option_025::2"})
MERGE (src)-[r1452:HAS_DAY]->(dst)
SET r1452 += { plan_option_id: "option_025", day_number: 2, source_kind: "plan" };
MATCH (src {node_key: "PlanOption::idx_33::option_025"}), (dst {node_key: "PlanDay::idx_33::option_025::3"})
MERGE (src)-[r1453:HAS_DAY]->(dst)
SET r1453 += { plan_option_id: "option_025", day_number: 3, source_kind: "plan" };
MATCH (src {node_key: "PlanOption::idx_33::option_026"}), (dst {node_key: "Accommodation::20266997.0"})
MERGE (src)-[r1454:USES_STAY]->(dst)
SET r1454 += { plan_option_id: "option_026", source_kind: "plan" };
MATCH (src {node_key: "PlanOption::idx_33::option_026"}), (dst {node_key: "Flight::F1675566"})
MERGE (src)-[r1455:USES_RETURN_FLIGHT]->(dst)
SET r1455 += { plan_option_id: "option_026", source_kind: "plan" };
MATCH (src {node_key: "PlanOption::idx_33::option_026"}), (dst {node_key: "Flight::F3981643"})
MERGE (src)-[r1456:USES_OUTBOUND_FLIGHT]->(dst)
SET r1456 += { plan_option_id: "option_026", source_kind: "plan" };
MATCH (src {node_key: "PlanOption::idx_33::option_026"}), (dst {node_key: "PlanDay::idx_33::option_026::1"})
MERGE (src)-[r1457:HAS_DAY]->(dst)
SET r1457 += { plan_option_id: "option_026", day_number: 1, source_kind: "plan" };
MATCH (src {node_key: "PlanOption::idx_33::option_026"}), (dst {node_key: "PlanDay::idx_33::option_026::2"})
MERGE (src)-[r1458:HAS_DAY]->(dst)
SET r1458 += { plan_option_id: "option_026", day_number: 2, source_kind: "plan" };
MATCH (src {node_key: "PlanOption::idx_33::option_026"}), (dst {node_key: "PlanDay::idx_33::option_026::3"})
MERGE (src)-[r1459:HAS_DAY]->(dst)
SET r1459 += { plan_option_id: "option_026", day_number: 3, source_kind: "plan" };
MATCH (src {node_key: "PlanOption::idx_33::option_027"}), (dst {node_key: "Accommodation::20266997.0"})
MERGE (src)-[r1460:USES_STAY]->(dst)
SET r1460 += { plan_option_id: "option_027", source_kind: "plan" };
MATCH (src {node_key: "PlanOption::idx_33::option_027"}), (dst {node_key: "Flight::F1675566"})
MERGE (src)-[r1461:USES_RETURN_FLIGHT]->(dst)
SET r1461 += { plan_option_id: "option_027", source_kind: "plan" };
MATCH (src {node_key: "PlanOption::idx_33::option_027"}), (dst {node_key: "Flight::F3981643"})
MERGE (src)-[r1462:USES_OUTBOUND_FLIGHT]->(dst)
SET r1462 += { plan_option_id: "option_027", source_kind: "plan" };
MATCH (src {node_key: "PlanOption::idx_33::option_027"}), (dst {node_key: "PlanDay::idx_33::option_027::1"})
MERGE (src)-[r1463:HAS_DAY]->(dst)
SET r1463 += { plan_option_id: "option_027", day_number: 1, source_kind: "plan" };
MATCH (src {node_key: "PlanOption::idx_33::option_027"}), (dst {node_key: "PlanDay::idx_33::option_027::2"})
MERGE (src)-[r1464:HAS_DAY]->(dst)
SET r1464 += { plan_option_id: "option_027", day_number: 2, source_kind: "plan" };
MATCH (src {node_key: "PlanOption::idx_33::option_027"}), (dst {node_key: "PlanDay::idx_33::option_027::3"})
MERGE (src)-[r1465:HAS_DAY]->(dst)
SET r1465 += { plan_option_id: "option_027", day_number: 3, source_kind: "plan" };
MATCH (src {node_key: "PlanOption::idx_33::option_028"}), (dst {node_key: "Accommodation::20266997.0"})
MERGE (src)-[r1466:USES_STAY]->(dst)
SET r1466 += { plan_option_id: "option_028", source_kind: "plan" };
MATCH (src {node_key: "PlanOption::idx_33::option_028"}), (dst {node_key: "Flight::F1675566"})
MERGE (src)-[r1467:USES_RETURN_FLIGHT]->(dst)
SET r1467 += { plan_option_id: "option_028", source_kind: "plan" };
MATCH (src {node_key: "PlanOption::idx_33::option_028"}), (dst {node_key: "Flight::F3981643"})
MERGE (src)-[r1468:USES_OUTBOUND_FLIGHT]->(dst)
SET r1468 += { plan_option_id: "option_028", source_kind: "plan" };
MATCH (src {node_key: "PlanOption::idx_33::option_028"}), (dst {node_key: "PlanDay::idx_33::option_028::1"})
MERGE (src)-[r1469:HAS_DAY]->(dst)
SET r1469 += { plan_option_id: "option_028", day_number: 1, source_kind: "plan" };
MATCH (src {node_key: "PlanOption::idx_33::option_028"}), (dst {node_key: "PlanDay::idx_33::option_028::2"})
MERGE (src)-[r1470:HAS_DAY]->(dst)
SET r1470 += { plan_option_id: "option_028", day_number: 2, source_kind: "plan" };
MATCH (src {node_key: "PlanOption::idx_33::option_028"}), (dst {node_key: "PlanDay::idx_33::option_028::3"})
MERGE (src)-[r1471:HAS_DAY]->(dst)
SET r1471 += { plan_option_id: "option_028", day_number: 3, source_kind: "plan" };
MATCH (src {node_key: "PlanOption::idx_33::option_029"}), (dst {node_key: "Accommodation::4138620.0"})
MERGE (src)-[r1472:USES_STAY]->(dst)
SET r1472 += { plan_option_id: "option_029", source_kind: "plan" };
MATCH (src {node_key: "PlanOption::idx_33::option_029"}), (dst {node_key: "Flight::F1675566"})
MERGE (src)-[r1473:USES_RETURN_FLIGHT]->(dst)
SET r1473 += { plan_option_id: "option_029", source_kind: "plan" };
MATCH (src {node_key: "PlanOption::idx_33::option_029"}), (dst {node_key: "Flight::F3981643"})
MERGE (src)-[r1474:USES_OUTBOUND_FLIGHT]->(dst)
SET r1474 += { plan_option_id: "option_029", source_kind: "plan" };
MATCH (src {node_key: "PlanOption::idx_33::option_029"}), (dst {node_key: "PlanDay::idx_33::option_029::1"})
MERGE (src)-[r1475:HAS_DAY]->(dst)
SET r1475 += { plan_option_id: "option_029", day_number: 1, source_kind: "plan" };
MATCH (src {node_key: "PlanOption::idx_33::option_029"}), (dst {node_key: "PlanDay::idx_33::option_029::2"})
MERGE (src)-[r1476:HAS_DAY]->(dst)
SET r1476 += { plan_option_id: "option_029", day_number: 2, source_kind: "plan" };
MATCH (src {node_key: "PlanOption::idx_33::option_029"}), (dst {node_key: "PlanDay::idx_33::option_029::3"})
MERGE (src)-[r1477:HAS_DAY]->(dst)
SET r1477 += { plan_option_id: "option_029", day_number: 3, source_kind: "plan" };
MATCH (src {node_key: "PlanOption::idx_33::option_030"}), (dst {node_key: "Accommodation::4138620.0"})
MERGE (src)-[r1478:USES_STAY]->(dst)
SET r1478 += { plan_option_id: "option_030", source_kind: "plan" };
MATCH (src {node_key: "PlanOption::idx_33::option_030"}), (dst {node_key: "Flight::F1675566"})
MERGE (src)-[r1479:USES_RETURN_FLIGHT]->(dst)
SET r1479 += { plan_option_id: "option_030", source_kind: "plan" };
MATCH (src {node_key: "PlanOption::idx_33::option_030"}), (dst {node_key: "Flight::F3981643"})
MERGE (src)-[r1480:USES_OUTBOUND_FLIGHT]->(dst)
SET r1480 += { plan_option_id: "option_030", source_kind: "plan" };
MATCH (src {node_key: "PlanOption::idx_33::option_030"}), (dst {node_key: "PlanDay::idx_33::option_030::1"})
MERGE (src)-[r1481:HAS_DAY]->(dst)
SET r1481 += { plan_option_id: "option_030", day_number: 1, source_kind: "plan" };
MATCH (src {node_key: "PlanOption::idx_33::option_030"}), (dst {node_key: "PlanDay::idx_33::option_030::2"})
MERGE (src)-[r1482:HAS_DAY]->(dst)
SET r1482 += { plan_option_id: "option_030", day_number: 2, source_kind: "plan" };
MATCH (src {node_key: "PlanOption::idx_33::option_030"}), (dst {node_key: "PlanDay::idx_33::option_030::3"})
MERGE (src)-[r1483:HAS_DAY]->(dst)
SET r1483 += { plan_option_id: "option_030", day_number: 3, source_kind: "plan" };
MATCH (src {node_key: "PlanOption::idx_33::option_031"}), (dst {node_key: "Accommodation::39889237.0"})
MERGE (src)-[r1484:USES_STAY]->(dst)
SET r1484 += { plan_option_id: "option_031", source_kind: "plan" };
MATCH (src {node_key: "PlanOption::idx_33::option_031"}), (dst {node_key: "Flight::F1675566"})
MERGE (src)-[r1485:USES_RETURN_FLIGHT]->(dst)
SET r1485 += { plan_option_id: "option_031", source_kind: "plan" };
MATCH (src {node_key: "PlanOption::idx_33::option_031"}), (dst {node_key: "Flight::F3981643"})
MERGE (src)-[r1486:USES_OUTBOUND_FLIGHT]->(dst)
SET r1486 += { plan_option_id: "option_031", source_kind: "plan" };
MATCH (src {node_key: "PlanOption::idx_33::option_031"}), (dst {node_key: "PlanDay::idx_33::option_031::1"})
MERGE (src)-[r1487:HAS_DAY]->(dst)
SET r1487 += { plan_option_id: "option_031", day_number: 1, source_kind: "plan" };
MATCH (src {node_key: "PlanOption::idx_33::option_031"}), (dst {node_key: "PlanDay::idx_33::option_031::2"})
MERGE (src)-[r1488:HAS_DAY]->(dst)
SET r1488 += { plan_option_id: "option_031", day_number: 2, source_kind: "plan" };
MATCH (src {node_key: "PlanOption::idx_33::option_031"}), (dst {node_key: "PlanDay::idx_33::option_031::3"})
MERGE (src)-[r1489:HAS_DAY]->(dst)
SET r1489 += { plan_option_id: "option_031", day_number: 3, source_kind: "plan" };
MATCH (src {node_key: "PlanOption::idx_33::option_032"}), (dst {node_key: "Accommodation::39889237.0"})
MERGE (src)-[r1490:USES_STAY]->(dst)
SET r1490 += { plan_option_id: "option_032", source_kind: "plan" };
MATCH (src {node_key: "PlanOption::idx_33::option_032"}), (dst {node_key: "Flight::F1675566"})
MERGE (src)-[r1491:USES_RETURN_FLIGHT]->(dst)
SET r1491 += { plan_option_id: "option_032", source_kind: "plan" };
MATCH (src {node_key: "PlanOption::idx_33::option_032"}), (dst {node_key: "Flight::F3981643"})
MERGE (src)-[r1492:USES_OUTBOUND_FLIGHT]->(dst)
SET r1492 += { plan_option_id: "option_032", source_kind: "plan" };
MATCH (src {node_key: "PlanOption::idx_33::option_032"}), (dst {node_key: "PlanDay::idx_33::option_032::1"})
MERGE (src)-[r1493:HAS_DAY]->(dst)
SET r1493 += { plan_option_id: "option_032", day_number: 1, source_kind: "plan" };
MATCH (src {node_key: "PlanOption::idx_33::option_032"}), (dst {node_key: "PlanDay::idx_33::option_032::2"})
MERGE (src)-[r1494:HAS_DAY]->(dst)
SET r1494 += { plan_option_id: "option_032", day_number: 2, source_kind: "plan" };
MATCH (src {node_key: "PlanOption::idx_33::option_032"}), (dst {node_key: "PlanDay::idx_33::option_032::3"})
MERGE (src)-[r1495:HAS_DAY]->(dst)
SET r1495 += { plan_option_id: "option_032", day_number: 3, source_kind: "plan" };
MATCH (src {node_key: "PlanOption::idx_33::option_033"}), (dst {node_key: "Accommodation::20266997.0"})
MERGE (src)-[r1496:USES_STAY]->(dst)
SET r1496 += { plan_option_id: "option_033", source_kind: "plan" };
MATCH (src {node_key: "PlanOption::idx_33::option_033"}), (dst {node_key: "Flight::F1675566"})
MERGE (src)-[r1497:USES_RETURN_FLIGHT]->(dst)
SET r1497 += { plan_option_id: "option_033", source_kind: "plan" };
MATCH (src {node_key: "PlanOption::idx_33::option_033"}), (dst {node_key: "Flight::F3981643"})
MERGE (src)-[r1498:USES_OUTBOUND_FLIGHT]->(dst)
SET r1498 += { plan_option_id: "option_033", source_kind: "plan" };
MATCH (src {node_key: "PlanOption::idx_33::option_033"}), (dst {node_key: "PlanDay::idx_33::option_033::1"})
MERGE (src)-[r1499:HAS_DAY]->(dst)
SET r1499 += { plan_option_id: "option_033", day_number: 1, source_kind: "plan" };
MATCH (src {node_key: "PlanOption::idx_33::option_033"}), (dst {node_key: "PlanDay::idx_33::option_033::2"})
MERGE (src)-[r1500:HAS_DAY]->(dst)
SET r1500 += { plan_option_id: "option_033", day_number: 2, source_kind: "plan" };
MATCH (src {node_key: "PlanOption::idx_33::option_033"}), (dst {node_key: "PlanDay::idx_33::option_033::3"})
MERGE (src)-[r1501:HAS_DAY]->(dst)
SET r1501 += { plan_option_id: "option_033", day_number: 3, source_kind: "plan" };
MATCH (src {node_key: "PlanOption::idx_33::option_034"}), (dst {node_key: "Accommodation::20266997.0"})
MERGE (src)-[r1502:USES_STAY]->(dst)
SET r1502 += { plan_option_id: "option_034", source_kind: "plan" };
MATCH (src {node_key: "PlanOption::idx_33::option_034"}), (dst {node_key: "Flight::F1675566"})
MERGE (src)-[r1503:USES_RETURN_FLIGHT]->(dst)
SET r1503 += { plan_option_id: "option_034", source_kind: "plan" };
MATCH (src {node_key: "PlanOption::idx_33::option_034"}), (dst {node_key: "Flight::F3981643"})
MERGE (src)-[r1504:USES_OUTBOUND_FLIGHT]->(dst)
SET r1504 += { plan_option_id: "option_034", source_kind: "plan" };
MATCH (src {node_key: "PlanOption::idx_33::option_034"}), (dst {node_key: "PlanDay::idx_33::option_034::1"})
MERGE (src)-[r1505:HAS_DAY]->(dst)
SET r1505 += { plan_option_id: "option_034", day_number: 1, source_kind: "plan" };
MATCH (src {node_key: "PlanOption::idx_33::option_034"}), (dst {node_key: "PlanDay::idx_33::option_034::2"})
MERGE (src)-[r1506:HAS_DAY]->(dst)
SET r1506 += { plan_option_id: "option_034", day_number: 2, source_kind: "plan" };
MATCH (src {node_key: "PlanOption::idx_33::option_034"}), (dst {node_key: "PlanDay::idx_33::option_034::3"})
MERGE (src)-[r1507:HAS_DAY]->(dst)
SET r1507 += { plan_option_id: "option_034", day_number: 3, source_kind: "plan" };
MATCH (src {node_key: "PlanOption::idx_33::option_035"}), (dst {node_key: "Accommodation::20266997.0"})
MERGE (src)-[r1508:USES_STAY]->(dst)
SET r1508 += { plan_option_id: "option_035", source_kind: "plan" };
MATCH (src {node_key: "PlanOption::idx_33::option_035"}), (dst {node_key: "Flight::F1675566"})
MERGE (src)-[r1509:USES_RETURN_FLIGHT]->(dst)
SET r1509 += { plan_option_id: "option_035", source_kind: "plan" };
MATCH (src {node_key: "PlanOption::idx_33::option_035"}), (dst {node_key: "Flight::F3981643"})
MERGE (src)-[r1510:USES_OUTBOUND_FLIGHT]->(dst)
SET r1510 += { plan_option_id: "option_035", source_kind: "plan" };
MATCH (src {node_key: "PlanOption::idx_33::option_035"}), (dst {node_key: "PlanDay::idx_33::option_035::1"})
MERGE (src)-[r1511:HAS_DAY]->(dst)
SET r1511 += { plan_option_id: "option_035", day_number: 1, source_kind: "plan" };
MATCH (src {node_key: "PlanOption::idx_33::option_035"}), (dst {node_key: "PlanDay::idx_33::option_035::2"})
MERGE (src)-[r1512:HAS_DAY]->(dst)
SET r1512 += { plan_option_id: "option_035", day_number: 2, source_kind: "plan" };
MATCH (src {node_key: "PlanOption::idx_33::option_035"}), (dst {node_key: "PlanDay::idx_33::option_035::3"})
MERGE (src)-[r1513:HAS_DAY]->(dst)
SET r1513 += { plan_option_id: "option_035", day_number: 3, source_kind: "plan" };
MATCH (src {node_key: "PlanOption::idx_33::option_036"}), (dst {node_key: "Accommodation::20266997.0"})
MERGE (src)-[r1514:USES_STAY]->(dst)
SET r1514 += { plan_option_id: "option_036", source_kind: "plan" };
MATCH (src {node_key: "PlanOption::idx_33::option_036"}), (dst {node_key: "Flight::F1675566"})
MERGE (src)-[r1515:USES_RETURN_FLIGHT]->(dst)
SET r1515 += { plan_option_id: "option_036", source_kind: "plan" };
MATCH (src {node_key: "PlanOption::idx_33::option_036"}), (dst {node_key: "Flight::F3981643"})
MERGE (src)-[r1516:USES_OUTBOUND_FLIGHT]->(dst)
SET r1516 += { plan_option_id: "option_036", source_kind: "plan" };
MATCH (src {node_key: "PlanOption::idx_33::option_036"}), (dst {node_key: "PlanDay::idx_33::option_036::1"})
MERGE (src)-[r1517:HAS_DAY]->(dst)
SET r1517 += { plan_option_id: "option_036", day_number: 1, source_kind: "plan" };
MATCH (src {node_key: "PlanOption::idx_33::option_036"}), (dst {node_key: "PlanDay::idx_33::option_036::2"})
MERGE (src)-[r1518:HAS_DAY]->(dst)
SET r1518 += { plan_option_id: "option_036", day_number: 2, source_kind: "plan" };
MATCH (src {node_key: "PlanOption::idx_33::option_036"}), (dst {node_key: "PlanDay::idx_33::option_036::3"})
MERGE (src)-[r1519:HAS_DAY]->(dst)
SET r1519 += { plan_option_id: "option_036", day_number: 3, source_kind: "plan" };
MATCH (src {node_key: "PlanOption::idx_33::option_037"}), (dst {node_key: "Accommodation::20266997.0"})
MERGE (src)-[r1520:USES_STAY]->(dst)
SET r1520 += { plan_option_id: "option_037", source_kind: "plan" };
MATCH (src {node_key: "PlanOption::idx_33::option_037"}), (dst {node_key: "Flight::F1675566"})
MERGE (src)-[r1521:USES_RETURN_FLIGHT]->(dst)
SET r1521 += { plan_option_id: "option_037", source_kind: "plan" };
MATCH (src {node_key: "PlanOption::idx_33::option_037"}), (dst {node_key: "Flight::F3981643"})
MERGE (src)-[r1522:USES_OUTBOUND_FLIGHT]->(dst)
SET r1522 += { plan_option_id: "option_037", source_kind: "plan" };
MATCH (src {node_key: "PlanOption::idx_33::option_037"}), (dst {node_key: "PlanDay::idx_33::option_037::1"})
MERGE (src)-[r1523:HAS_DAY]->(dst)
SET r1523 += { plan_option_id: "option_037", day_number: 1, source_kind: "plan" };
MATCH (src {node_key: "PlanOption::idx_33::option_037"}), (dst {node_key: "PlanDay::idx_33::option_037::2"})
MERGE (src)-[r1524:HAS_DAY]->(dst)
SET r1524 += { plan_option_id: "option_037", day_number: 2, source_kind: "plan" };
MATCH (src {node_key: "PlanOption::idx_33::option_037"}), (dst {node_key: "PlanDay::idx_33::option_037::3"})
MERGE (src)-[r1525:HAS_DAY]->(dst)
SET r1525 += { plan_option_id: "option_037", day_number: 3, source_kind: "plan" };
MATCH (src {node_key: "PlanOption::idx_33::option_038"}), (dst {node_key: "Accommodation::20266997.0"})
MERGE (src)-[r1526:USES_STAY]->(dst)
SET r1526 += { plan_option_id: "option_038", source_kind: "plan" };
MATCH (src {node_key: "PlanOption::idx_33::option_038"}), (dst {node_key: "Flight::F1675566"})
MERGE (src)-[r1527:USES_RETURN_FLIGHT]->(dst)
SET r1527 += { plan_option_id: "option_038", source_kind: "plan" };
MATCH (src {node_key: "PlanOption::idx_33::option_038"}), (dst {node_key: "Flight::F3981643"})
MERGE (src)-[r1528:USES_OUTBOUND_FLIGHT]->(dst)
SET r1528 += { plan_option_id: "option_038", source_kind: "plan" };
MATCH (src {node_key: "PlanOption::idx_33::option_038"}), (dst {node_key: "PlanDay::idx_33::option_038::1"})
MERGE (src)-[r1529:HAS_DAY]->(dst)
SET r1529 += { plan_option_id: "option_038", day_number: 1, source_kind: "plan" };
MATCH (src {node_key: "PlanOption::idx_33::option_038"}), (dst {node_key: "PlanDay::idx_33::option_038::2"})
MERGE (src)-[r1530:HAS_DAY]->(dst)
SET r1530 += { plan_option_id: "option_038", day_number: 2, source_kind: "plan" };
MATCH (src {node_key: "PlanOption::idx_33::option_038"}), (dst {node_key: "PlanDay::idx_33::option_038::3"})
MERGE (src)-[r1531:HAS_DAY]->(dst)
SET r1531 += { plan_option_id: "option_038", day_number: 3, source_kind: "plan" };
MATCH (src {node_key: "PlanOption::idx_33::option_039"}), (dst {node_key: "Accommodation::20266997.0"})
MERGE (src)-[r1532:USES_STAY]->(dst)
SET r1532 += { plan_option_id: "option_039", source_kind: "plan" };
MATCH (src {node_key: "PlanOption::idx_33::option_039"}), (dst {node_key: "Flight::F1675566"})
MERGE (src)-[r1533:USES_RETURN_FLIGHT]->(dst)
SET r1533 += { plan_option_id: "option_039", source_kind: "plan" };
MATCH (src {node_key: "PlanOption::idx_33::option_039"}), (dst {node_key: "Flight::F3981643"})
MERGE (src)-[r1534:USES_OUTBOUND_FLIGHT]->(dst)
SET r1534 += { plan_option_id: "option_039", source_kind: "plan" };
MATCH (src {node_key: "PlanOption::idx_33::option_039"}), (dst {node_key: "PlanDay::idx_33::option_039::1"})
MERGE (src)-[r1535:HAS_DAY]->(dst)
SET r1535 += { plan_option_id: "option_039", day_number: 1, source_kind: "plan" };
MATCH (src {node_key: "PlanOption::idx_33::option_039"}), (dst {node_key: "PlanDay::idx_33::option_039::2"})
MERGE (src)-[r1536:HAS_DAY]->(dst)
SET r1536 += { plan_option_id: "option_039", day_number: 2, source_kind: "plan" };
MATCH (src {node_key: "PlanOption::idx_33::option_039"}), (dst {node_key: "PlanDay::idx_33::option_039::3"})
MERGE (src)-[r1537:HAS_DAY]->(dst)
SET r1537 += { plan_option_id: "option_039", day_number: 3, source_kind: "plan" };
MATCH (src {node_key: "PlanOption::idx_33::option_040"}), (dst {node_key: "Accommodation::20266997.0"})
MERGE (src)-[r1538:USES_STAY]->(dst)
SET r1538 += { plan_option_id: "option_040", source_kind: "plan" };
MATCH (src {node_key: "PlanOption::idx_33::option_040"}), (dst {node_key: "Flight::F1675566"})
MERGE (src)-[r1539:USES_RETURN_FLIGHT]->(dst)
SET r1539 += { plan_option_id: "option_040", source_kind: "plan" };
MATCH (src {node_key: "PlanOption::idx_33::option_040"}), (dst {node_key: "Flight::F3981643"})
MERGE (src)-[r1540:USES_OUTBOUND_FLIGHT]->(dst)
SET r1540 += { plan_option_id: "option_040", source_kind: "plan" };
MATCH (src {node_key: "PlanOption::idx_33::option_040"}), (dst {node_key: "PlanDay::idx_33::option_040::1"})
MERGE (src)-[r1541:HAS_DAY]->(dst)
SET r1541 += { plan_option_id: "option_040", day_number: 1, source_kind: "plan" };
MATCH (src {node_key: "PlanOption::idx_33::option_040"}), (dst {node_key: "PlanDay::idx_33::option_040::2"})
MERGE (src)-[r1542:HAS_DAY]->(dst)
SET r1542 += { plan_option_id: "option_040", day_number: 2, source_kind: "plan" };
MATCH (src {node_key: "PlanOption::idx_33::option_040"}), (dst {node_key: "PlanDay::idx_33::option_040::3"})
MERGE (src)-[r1543:HAS_DAY]->(dst)
SET r1543 += { plan_option_id: "option_040", day_number: 3, source_kind: "plan" };
MATCH (src {node_key: "PlanOption::idx_33::option_041"}), (dst {node_key: "Accommodation::20266997.0"})
MERGE (src)-[r1544:USES_STAY]->(dst)
SET r1544 += { plan_option_id: "option_041", source_kind: "plan" };
MATCH (src {node_key: "PlanOption::idx_33::option_041"}), (dst {node_key: "Flight::F1675566"})
MERGE (src)-[r1545:USES_RETURN_FLIGHT]->(dst)
SET r1545 += { plan_option_id: "option_041", source_kind: "plan" };
MATCH (src {node_key: "PlanOption::idx_33::option_041"}), (dst {node_key: "Flight::F3981643"})
MERGE (src)-[r1546:USES_OUTBOUND_FLIGHT]->(dst)
SET r1546 += { plan_option_id: "option_041", source_kind: "plan" };
MATCH (src {node_key: "PlanOption::idx_33::option_041"}), (dst {node_key: "PlanDay::idx_33::option_041::1"})
MERGE (src)-[r1547:HAS_DAY]->(dst)
SET r1547 += { plan_option_id: "option_041", day_number: 1, source_kind: "plan" };
MATCH (src {node_key: "PlanOption::idx_33::option_041"}), (dst {node_key: "PlanDay::idx_33::option_041::2"})
MERGE (src)-[r1548:HAS_DAY]->(dst)
SET r1548 += { plan_option_id: "option_041", day_number: 2, source_kind: "plan" };
MATCH (src {node_key: "PlanOption::idx_33::option_041"}), (dst {node_key: "PlanDay::idx_33::option_041::3"})
MERGE (src)-[r1549:HAS_DAY]->(dst)
SET r1549 += { plan_option_id: "option_041", day_number: 3, source_kind: "plan" };
MATCH (src {node_key: "PlanOption::idx_33::option_042"}), (dst {node_key: "Accommodation::20266997.0"})
MERGE (src)-[r1550:USES_STAY]->(dst)
SET r1550 += { plan_option_id: "option_042", source_kind: "plan" };
MATCH (src {node_key: "PlanOption::idx_33::option_042"}), (dst {node_key: "Flight::F1675566"})
MERGE (src)-[r1551:USES_RETURN_FLIGHT]->(dst)
SET r1551 += { plan_option_id: "option_042", source_kind: "plan" };
MATCH (src {node_key: "PlanOption::idx_33::option_042"}), (dst {node_key: "Flight::F3981643"})
MERGE (src)-[r1552:USES_OUTBOUND_FLIGHT]->(dst)
SET r1552 += { plan_option_id: "option_042", source_kind: "plan" };
MATCH (src {node_key: "PlanOption::idx_33::option_042"}), (dst {node_key: "PlanDay::idx_33::option_042::1"})
MERGE (src)-[r1553:HAS_DAY]->(dst)
SET r1553 += { plan_option_id: "option_042", day_number: 1, source_kind: "plan" };
MATCH (src {node_key: "PlanOption::idx_33::option_042"}), (dst {node_key: "PlanDay::idx_33::option_042::2"})
MERGE (src)-[r1554:HAS_DAY]->(dst)
SET r1554 += { plan_option_id: "option_042", day_number: 2, source_kind: "plan" };
MATCH (src {node_key: "PlanOption::idx_33::option_042"}), (dst {node_key: "PlanDay::idx_33::option_042::3"})
MERGE (src)-[r1555:HAS_DAY]->(dst)
SET r1555 += { plan_option_id: "option_042", day_number: 3, source_kind: "plan" };
MATCH (src {node_key: "PlanOption::idx_33::option_043"}), (dst {node_key: "Accommodation::20266997.0"})
MERGE (src)-[r1556:USES_STAY]->(dst)
SET r1556 += { plan_option_id: "option_043", source_kind: "plan" };
MATCH (src {node_key: "PlanOption::idx_33::option_043"}), (dst {node_key: "Flight::F1675566"})
MERGE (src)-[r1557:USES_RETURN_FLIGHT]->(dst)
SET r1557 += { plan_option_id: "option_043", source_kind: "plan" };
MATCH (src {node_key: "PlanOption::idx_33::option_043"}), (dst {node_key: "Flight::F3981643"})
MERGE (src)-[r1558:USES_OUTBOUND_FLIGHT]->(dst)
SET r1558 += { plan_option_id: "option_043", source_kind: "plan" };
MATCH (src {node_key: "PlanOption::idx_33::option_043"}), (dst {node_key: "PlanDay::idx_33::option_043::1"})
MERGE (src)-[r1559:HAS_DAY]->(dst)
SET r1559 += { plan_option_id: "option_043", day_number: 1, source_kind: "plan" };
MATCH (src {node_key: "PlanOption::idx_33::option_043"}), (dst {node_key: "PlanDay::idx_33::option_043::2"})
MERGE (src)-[r1560:HAS_DAY]->(dst)
SET r1560 += { plan_option_id: "option_043", day_number: 2, source_kind: "plan" };
MATCH (src {node_key: "PlanOption::idx_33::option_043"}), (dst {node_key: "PlanDay::idx_33::option_043::3"})
MERGE (src)-[r1561:HAS_DAY]->(dst)
SET r1561 += { plan_option_id: "option_043", day_number: 3, source_kind: "plan" };
MATCH (src {node_key: "PlanOption::idx_33::option_044"}), (dst {node_key: "Accommodation::20266997.0"})
MERGE (src)-[r1562:USES_STAY]->(dst)
SET r1562 += { plan_option_id: "option_044", source_kind: "plan" };
MATCH (src {node_key: "PlanOption::idx_33::option_044"}), (dst {node_key: "Flight::F1675566"})
MERGE (src)-[r1563:USES_RETURN_FLIGHT]->(dst)
SET r1563 += { plan_option_id: "option_044", source_kind: "plan" };
MATCH (src {node_key: "PlanOption::idx_33::option_044"}), (dst {node_key: "Flight::F3981643"})
MERGE (src)-[r1564:USES_OUTBOUND_FLIGHT]->(dst)
SET r1564 += { plan_option_id: "option_044", source_kind: "plan" };
MATCH (src {node_key: "PlanOption::idx_33::option_044"}), (dst {node_key: "PlanDay::idx_33::option_044::1"})
MERGE (src)-[r1565:HAS_DAY]->(dst)
SET r1565 += { plan_option_id: "option_044", day_number: 1, source_kind: "plan" };
MATCH (src {node_key: "PlanOption::idx_33::option_044"}), (dst {node_key: "PlanDay::idx_33::option_044::2"})
MERGE (src)-[r1566:HAS_DAY]->(dst)
SET r1566 += { plan_option_id: "option_044", day_number: 2, source_kind: "plan" };
MATCH (src {node_key: "PlanOption::idx_33::option_044"}), (dst {node_key: "PlanDay::idx_33::option_044::3"})
MERGE (src)-[r1567:HAS_DAY]->(dst)
SET r1567 += { plan_option_id: "option_044", day_number: 3, source_kind: "plan" };
MATCH (src {node_key: "PlanOption::idx_33::option_045"}), (dst {node_key: "Accommodation::20266997.0"})
MERGE (src)-[r1568:USES_STAY]->(dst)
SET r1568 += { plan_option_id: "option_045", source_kind: "plan" };
MATCH (src {node_key: "PlanOption::idx_33::option_045"}), (dst {node_key: "Flight::F1675566"})
MERGE (src)-[r1569:USES_RETURN_FLIGHT]->(dst)
SET r1569 += { plan_option_id: "option_045", source_kind: "plan" };
MATCH (src {node_key: "PlanOption::idx_33::option_045"}), (dst {node_key: "Flight::F3981643"})
MERGE (src)-[r1570:USES_OUTBOUND_FLIGHT]->(dst)
SET r1570 += { plan_option_id: "option_045", source_kind: "plan" };
MATCH (src {node_key: "PlanOption::idx_33::option_045"}), (dst {node_key: "PlanDay::idx_33::option_045::1"})
MERGE (src)-[r1571:HAS_DAY]->(dst)
SET r1571 += { plan_option_id: "option_045", day_number: 1, source_kind: "plan" };
MATCH (src {node_key: "PlanOption::idx_33::option_045"}), (dst {node_key: "PlanDay::idx_33::option_045::2"})
MERGE (src)-[r1572:HAS_DAY]->(dst)
SET r1572 += { plan_option_id: "option_045", day_number: 2, source_kind: "plan" };
MATCH (src {node_key: "PlanOption::idx_33::option_045"}), (dst {node_key: "PlanDay::idx_33::option_045::3"})
MERGE (src)-[r1573:HAS_DAY]->(dst)
SET r1573 += { plan_option_id: "option_045", day_number: 3, source_kind: "plan" };
MATCH (src {node_key: "PlanOption::idx_33::option_046"}), (dst {node_key: "Accommodation::20266997.0"})
MERGE (src)-[r1574:USES_STAY]->(dst)
SET r1574 += { plan_option_id: "option_046", source_kind: "plan" };
MATCH (src {node_key: "PlanOption::idx_33::option_046"}), (dst {node_key: "Flight::F1675566"})
MERGE (src)-[r1575:USES_RETURN_FLIGHT]->(dst)
SET r1575 += { plan_option_id: "option_046", source_kind: "plan" };
MATCH (src {node_key: "PlanOption::idx_33::option_046"}), (dst {node_key: "Flight::F3981643"})
MERGE (src)-[r1576:USES_OUTBOUND_FLIGHT]->(dst)
SET r1576 += { plan_option_id: "option_046", source_kind: "plan" };
MATCH (src {node_key: "PlanOption::idx_33::option_046"}), (dst {node_key: "PlanDay::idx_33::option_046::1"})
MERGE (src)-[r1577:HAS_DAY]->(dst)
SET r1577 += { plan_option_id: "option_046", day_number: 1, source_kind: "plan" };
MATCH (src {node_key: "PlanOption::idx_33::option_046"}), (dst {node_key: "PlanDay::idx_33::option_046::2"})
MERGE (src)-[r1578:HAS_DAY]->(dst)
SET r1578 += { plan_option_id: "option_046", day_number: 2, source_kind: "plan" };
MATCH (src {node_key: "PlanOption::idx_33::option_046"}), (dst {node_key: "PlanDay::idx_33::option_046::3"})
MERGE (src)-[r1579:HAS_DAY]->(dst)
SET r1579 += { plan_option_id: "option_046", day_number: 3, source_kind: "plan" };
MATCH (src {node_key: "PlanQuery::idx_33"}), (dst {node_key: "PlanOption::idx_33::option_001"})
MERGE (src)-[r1580:HAS_FEASIBLE_OPTION]->(dst)
SET r1580 += { plan_option_id: "option_001", option_rank: 1, total_cost: 1462.0, source_kind: "plan" };
MATCH (src {node_key: "PlanQuery::idx_33"}), (dst {node_key: "PlanOption::idx_33::option_002"})
MERGE (src)-[r1581:HAS_FEASIBLE_OPTION]->(dst)
SET r1581 += { plan_option_id: "option_002", option_rank: 2, total_cost: 1462.0, source_kind: "plan" };
MATCH (src {node_key: "PlanQuery::idx_33"}), (dst {node_key: "PlanOption::idx_33::option_003"})
MERGE (src)-[r1582:HAS_FEASIBLE_OPTION]->(dst)
SET r1582 += { plan_option_id: "option_003", option_rank: 3, total_cost: 1564.0, source_kind: "plan" };
MATCH (src {node_key: "PlanQuery::idx_33"}), (dst {node_key: "PlanOption::idx_33::option_004"})
MERGE (src)-[r1583:HAS_FEASIBLE_OPTION]->(dst)
SET r1583 += { plan_option_id: "option_004", option_rank: 4, total_cost: 1564.0, source_kind: "plan" };
MATCH (src {node_key: "PlanQuery::idx_33"}), (dst {node_key: "PlanOption::idx_33::option_005"})
MERGE (src)-[r1584:HAS_FEASIBLE_OPTION]->(dst)
SET r1584 += { plan_option_id: "option_005", option_rank: 5, total_cost: 2186.0, source_kind: "plan" };
MATCH (src {node_key: "PlanQuery::idx_33"}), (dst {node_key: "PlanOption::idx_33::option_006"})
MERGE (src)-[r1585:HAS_FEASIBLE_OPTION]->(dst)
SET r1585 += { plan_option_id: "option_006", option_rank: 6, total_cost: 2186.0, source_kind: "plan" };
MATCH (src {node_key: "PlanQuery::idx_33"}), (dst {node_key: "PlanOption::idx_33::option_007"})
MERGE (src)-[r1586:HAS_FEASIBLE_OPTION]->(dst)
SET r1586 += { plan_option_id: "option_007", option_rank: 7, total_cost: 1462.0, source_kind: "plan" };
MATCH (src {node_key: "PlanQuery::idx_33"}), (dst {node_key: "PlanOption::idx_33::option_008"})
MERGE (src)-[r1587:HAS_FEASIBLE_OPTION]->(dst)
SET r1587 += { plan_option_id: "option_008", option_rank: 8, total_cost: 1462.0, source_kind: "plan" };
MATCH (src {node_key: "PlanQuery::idx_33"}), (dst {node_key: "PlanOption::idx_33::option_009"})
MERGE (src)-[r1588:HAS_FEASIBLE_OPTION]->(dst)
SET r1588 += { plan_option_id: "option_009", option_rank: 9, total_cost: 1462.0, source_kind: "plan" };
MATCH (src {node_key: "PlanQuery::idx_33"}), (dst {node_key: "PlanOption::idx_33::option_010"})
MERGE (src)-[r1589:HAS_FEASIBLE_OPTION]->(dst)
SET r1589 += { plan_option_id: "option_010", option_rank: 10, total_cost: 1462.0, source_kind: "plan" };
MATCH (src {node_key: "PlanQuery::idx_33"}), (dst {node_key: "PlanOption::idx_33::option_011"})
MERGE (src)-[r1590:HAS_FEASIBLE_OPTION]->(dst)
SET r1590 += { plan_option_id: "option_011", option_rank: 11, total_cost: 1462.0, source_kind: "plan" };
MATCH (src {node_key: "PlanQuery::idx_33"}), (dst {node_key: "PlanOption::idx_33::option_012"})
MERGE (src)-[r1591:HAS_FEASIBLE_OPTION]->(dst)
SET r1591 += { plan_option_id: "option_012", option_rank: 12, total_cost: 1462.0, source_kind: "plan" };
MATCH (src {node_key: "PlanQuery::idx_33"}), (dst {node_key: "PlanOption::idx_33::option_013"})
MERGE (src)-[r1592:HAS_FEASIBLE_OPTION]->(dst)
SET r1592 += { plan_option_id: "option_013", option_rank: 13, total_cost: 1462.0, source_kind: "plan" };
MATCH (src {node_key: "PlanQuery::idx_33"}), (dst {node_key: "PlanOption::idx_33::option_014"})
MERGE (src)-[r1593:HAS_FEASIBLE_OPTION]->(dst)
SET r1593 += { plan_option_id: "option_014", option_rank: 14, total_cost: 1462.0, source_kind: "plan" };
MATCH (src {node_key: "PlanQuery::idx_33"}), (dst {node_key: "PlanOption::idx_33::option_015"})
MERGE (src)-[r1594:HAS_FEASIBLE_OPTION]->(dst)
SET r1594 += { plan_option_id: "option_015", option_rank: 15, total_cost: 1564.0, source_kind: "plan" };
MATCH (src {node_key: "PlanQuery::idx_33"}), (dst {node_key: "PlanOption::idx_33::option_016"})
MERGE (src)-[r1595:HAS_FEASIBLE_OPTION]->(dst)
SET r1595 += { plan_option_id: "option_016", option_rank: 16, total_cost: 1564.0, source_kind: "plan" };
MATCH (src {node_key: "PlanQuery::idx_33"}), (dst {node_key: "PlanOption::idx_33::option_017"})
MERGE (src)-[r1596:HAS_FEASIBLE_OPTION]->(dst)
SET r1596 += { plan_option_id: "option_017", option_rank: 17, total_cost: 1564.0, source_kind: "plan" };
MATCH (src {node_key: "PlanQuery::idx_33"}), (dst {node_key: "PlanOption::idx_33::option_018"})
MERGE (src)-[r1597:HAS_FEASIBLE_OPTION]->(dst)
SET r1597 += { plan_option_id: "option_018", option_rank: 18, total_cost: 1564.0, source_kind: "plan" };
MATCH (src {node_key: "PlanQuery::idx_33"}), (dst {node_key: "PlanOption::idx_33::option_019"})
MERGE (src)-[r1598:HAS_FEASIBLE_OPTION]->(dst)
SET r1598 += { plan_option_id: "option_019", option_rank: 19, total_cost: 1564.0, source_kind: "plan" };
MATCH (src {node_key: "PlanQuery::idx_33"}), (dst {node_key: "PlanOption::idx_33::option_020"})
MERGE (src)-[r1599:HAS_FEASIBLE_OPTION]->(dst)
SET r1599 += { plan_option_id: "option_020", option_rank: 20, total_cost: 1564.0, source_kind: "plan" };
MATCH (src {node_key: "PlanQuery::idx_33"}), (dst {node_key: "PlanOption::idx_33::option_021"})
MERGE (src)-[r1600:HAS_FEASIBLE_OPTION]->(dst)
SET r1600 += { plan_option_id: "option_021", option_rank: 21, total_cost: 1564.0, source_kind: "plan" };
MATCH (src {node_key: "PlanQuery::idx_33"}), (dst {node_key: "PlanOption::idx_33::option_022"})
MERGE (src)-[r1601:HAS_FEASIBLE_OPTION]->(dst)
SET r1601 += { plan_option_id: "option_022", option_rank: 22, total_cost: 1564.0, source_kind: "plan" };
MATCH (src {node_key: "PlanQuery::idx_33"}), (dst {node_key: "PlanOption::idx_33::option_023"})
MERGE (src)-[r1602:HAS_FEASIBLE_OPTION]->(dst)
SET r1602 += { plan_option_id: "option_023", option_rank: 23, total_cost: 2186.0, source_kind: "plan" };
MATCH (src {node_key: "PlanQuery::idx_33"}), (dst {node_key: "PlanOption::idx_33::option_024"})
MERGE (src)-[r1603:HAS_FEASIBLE_OPTION]->(dst)
SET r1603 += { plan_option_id: "option_024", option_rank: 24, total_cost: 2186.0, source_kind: "plan" };
MATCH (src {node_key: "PlanQuery::idx_33"}), (dst {node_key: "PlanOption::idx_33::option_025"})
MERGE (src)-[r1604:HAS_FEASIBLE_OPTION]->(dst)
SET r1604 += { plan_option_id: "option_025", option_rank: 25, total_cost: 2186.0, source_kind: "plan" };
MATCH (src {node_key: "PlanQuery::idx_33"}), (dst {node_key: "PlanOption::idx_33::option_026"})
MERGE (src)-[r1605:HAS_FEASIBLE_OPTION]->(dst)
SET r1605 += { plan_option_id: "option_026", option_rank: 26, total_cost: 2186.0, source_kind: "plan" };
MATCH (src {node_key: "PlanQuery::idx_33"}), (dst {node_key: "PlanOption::idx_33::option_027"})
MERGE (src)-[r1606:HAS_FEASIBLE_OPTION]->(dst)
SET r1606 += { plan_option_id: "option_027", option_rank: 27, total_cost: 2186.0, source_kind: "plan" };
MATCH (src {node_key: "PlanQuery::idx_33"}), (dst {node_key: "PlanOption::idx_33::option_028"})
MERGE (src)-[r1607:HAS_FEASIBLE_OPTION]->(dst)
SET r1607 += { plan_option_id: "option_028", option_rank: 28, total_cost: 2186.0, source_kind: "plan" };
MATCH (src {node_key: "PlanQuery::idx_33"}), (dst {node_key: "PlanOption::idx_33::option_029"})
MERGE (src)-[r1608:HAS_FEASIBLE_OPTION]->(dst)
SET r1608 += { plan_option_id: "option_029", option_rank: 29, total_cost: 1462.0, source_kind: "plan" };
MATCH (src {node_key: "PlanQuery::idx_33"}), (dst {node_key: "PlanOption::idx_33::option_030"})
MERGE (src)-[r1609:HAS_FEASIBLE_OPTION]->(dst)
SET r1609 += { plan_option_id: "option_030", option_rank: 30, total_cost: 1462.0, source_kind: "plan" };
MATCH (src {node_key: "PlanQuery::idx_33"}), (dst {node_key: "PlanOption::idx_33::option_031"})
MERGE (src)-[r1610:HAS_FEASIBLE_OPTION]->(dst)
SET r1610 += { plan_option_id: "option_031", option_rank: 31, total_cost: 1564.0, source_kind: "plan" };
MATCH (src {node_key: "PlanQuery::idx_33"}), (dst {node_key: "PlanOption::idx_33::option_032"})
MERGE (src)-[r1611:HAS_FEASIBLE_OPTION]->(dst)
SET r1611 += { plan_option_id: "option_032", option_rank: 32, total_cost: 1564.0, source_kind: "plan" };
MATCH (src {node_key: "PlanQuery::idx_33"}), (dst {node_key: "PlanOption::idx_33::option_033"})
MERGE (src)-[r1612:HAS_FEASIBLE_OPTION]->(dst)
SET r1612 += { plan_option_id: "option_033", option_rank: 33, total_cost: 2186.0, source_kind: "plan" };
MATCH (src {node_key: "PlanQuery::idx_33"}), (dst {node_key: "PlanOption::idx_33::option_034"})
MERGE (src)-[r1613:HAS_FEASIBLE_OPTION]->(dst)
SET r1613 += { plan_option_id: "option_034", option_rank: 34, total_cost: 2186.0, source_kind: "plan" };
MATCH (src {node_key: "PlanQuery::idx_33"}), (dst {node_key: "PlanOption::idx_33::option_035"})
MERGE (src)-[r1614:HAS_FEASIBLE_OPTION]->(dst)
SET r1614 += { plan_option_id: "option_035", option_rank: 35, total_cost: 2186.0, source_kind: "plan" };
MATCH (src {node_key: "PlanQuery::idx_33"}), (dst {node_key: "PlanOption::idx_33::option_036"})
MERGE (src)-[r1615:HAS_FEASIBLE_OPTION]->(dst)
SET r1615 += { plan_option_id: "option_036", option_rank: 36, total_cost: 2186.0, source_kind: "plan" };
MATCH (src {node_key: "PlanQuery::idx_33"}), (dst {node_key: "PlanOption::idx_33::option_037"})
MERGE (src)-[r1616:HAS_FEASIBLE_OPTION]->(dst)
SET r1616 += { plan_option_id: "option_037", option_rank: 37, total_cost: 2186.0, source_kind: "plan" };
MATCH (src {node_key: "PlanQuery::idx_33"}), (dst {node_key: "PlanOption::idx_33::option_038"})
MERGE (src)-[r1617:HAS_FEASIBLE_OPTION]->(dst)
SET r1617 += { plan_option_id: "option_038", option_rank: 38, total_cost: 2186.0, source_kind: "plan" };
MATCH (src {node_key: "PlanQuery::idx_33"}), (dst {node_key: "PlanOption::idx_33::option_039"})
MERGE (src)-[r1618:HAS_FEASIBLE_OPTION]->(dst)
SET r1618 += { plan_option_id: "option_039", option_rank: 39, total_cost: 2150.0, source_kind: "plan" };
MATCH (src {node_key: "PlanQuery::idx_33"}), (dst {node_key: "PlanOption::idx_33::option_040"})
MERGE (src)-[r1619:HAS_FEASIBLE_OPTION]->(dst)
SET r1619 += { plan_option_id: "option_040", option_rank: 40, total_cost: 2186.0, source_kind: "plan" };
MATCH (src {node_key: "PlanQuery::idx_33"}), (dst {node_key: "PlanOption::idx_33::option_041"})
MERGE (src)-[r1620:HAS_FEASIBLE_OPTION]->(dst)
SET r1620 += { plan_option_id: "option_041", option_rank: 41, total_cost: 2150.0, source_kind: "plan" };
MATCH (src {node_key: "PlanQuery::idx_33"}), (dst {node_key: "PlanOption::idx_33::option_042"})
MERGE (src)-[r1621:HAS_FEASIBLE_OPTION]->(dst)
SET r1621 += { plan_option_id: "option_042", option_rank: 42, total_cost: 2150.0, source_kind: "plan" };
MATCH (src {node_key: "PlanQuery::idx_33"}), (dst {node_key: "PlanOption::idx_33::option_043"})
MERGE (src)-[r1622:HAS_FEASIBLE_OPTION]->(dst)
SET r1622 += { plan_option_id: "option_043", option_rank: 43, total_cost: 2186.0, source_kind: "plan" };
MATCH (src {node_key: "PlanQuery::idx_33"}), (dst {node_key: "PlanOption::idx_33::option_044"})
MERGE (src)-[r1623:HAS_FEASIBLE_OPTION]->(dst)
SET r1623 += { plan_option_id: "option_044", option_rank: 44, total_cost: 2186.0, source_kind: "plan" };
MATCH (src {node_key: "PlanQuery::idx_33"}), (dst {node_key: "PlanOption::idx_33::option_045"})
MERGE (src)-[r1624:HAS_FEASIBLE_OPTION]->(dst)
SET r1624 += { plan_option_id: "option_045", option_rank: 45, total_cost: 2150.0, source_kind: "plan" };
MATCH (src {node_key: "PlanQuery::idx_33"}), (dst {node_key: "PlanOption::idx_33::option_046"})
MERGE (src)-[r1625:HAS_FEASIBLE_OPTION]->(dst)
SET r1625 += { plan_option_id: "option_046", option_rank: 46, total_cost: 2186.0, source_kind: "plan" };
MATCH (src {node_key: "Restaurant::1389309.0"}), (dst {node_key: "Attraction::104623"})
MERGE (src)-[r1626:ATTRACTION_NEAR_RESTAURANT]->(dst)
SET r1626 += { kd_distance_degrees: 0.004196, distance_m: 431.18, rank: 1, feature_space: ["latitude", "longitude"], source_kind: "kdtree_pipeline" };
MATCH (src {node_key: "Restaurant::1389309.0"}), (dst {node_key: "Attraction::104625"})
MERGE (src)-[r1627:ATTRACTION_NEAR_RESTAURANT]->(dst)
SET r1627 += { kd_distance_degrees: 0.016053, distance_m: 1735.22, rank: 4, feature_space: ["latitude", "longitude"], source_kind: "kdtree_pipeline" };
MATCH (src {node_key: "Restaurant::1389309.0"}), (dst {node_key: "Attraction::104630"})
MERGE (src)-[r1628:ATTRACTION_NEAR_RESTAURANT]->(dst)
SET r1628 += { kd_distance_degrees: 0.015981, distance_m: 1649.9, rank: 3, feature_space: ["latitude", "longitude"], source_kind: "kdtree_pipeline" };
MATCH (src {node_key: "Restaurant::1389309.0"}), (dst {node_key: "Attraction::144260"})
MERGE (src)-[r1629:ATTRACTION_NEAR_RESTAURANT]->(dst)
SET r1629 += { kd_distance_degrees: 0.015591, distance_m: 1565.96, rank: 2, feature_space: ["latitude", "longitude"], source_kind: "kdtree_pipeline" };
MATCH (src {node_key: "Restaurant::1389309.0"}), (dst {node_key: "Attraction::144683"})
MERGE (src)-[r1630:ATTRACTION_NEAR_RESTAURANT]->(dst)
SET r1630 += { kd_distance_degrees: 0.228846, distance_m: 22410.65, rank: 10, feature_space: ["latitude", "longitude"], source_kind: "kdtree_pipeline" };
MATCH (src {node_key: "Restaurant::1389309.0"}), (dst {node_key: "Attraction::2172814"})
MERGE (src)-[r1631:ATTRACTION_NEAR_RESTAURANT]->(dst)
SET r1631 += { kd_distance_degrees: 0.020492, distance_m: 2225.22, rank: 5, feature_space: ["latitude", "longitude"], source_kind: "kdtree_pipeline" };
MATCH (src {node_key: "Restaurant::1389309.0"}), (dst {node_key: "Attraction::573722"})
MERGE (src)-[r1632:ATTRACTION_NEAR_RESTAURANT]->(dst)
SET r1632 += { kd_distance_degrees: 0.025198, distance_m: 2517.12, rank: 6, feature_space: ["latitude", "longitude"], source_kind: "kdtree_pipeline" };
MATCH (src {node_key: "Restaurant::1389309.0"}), (dst {node_key: "Attraction::8036493"})
MERGE (src)-[r1633:ATTRACTION_NEAR_RESTAURANT]->(dst)
SET r1633 += { kd_distance_degrees: 0.043342, distance_m: 4329.52, rank: 7, feature_space: ["latitude", "longitude"], source_kind: "kdtree_pipeline" };
MATCH (src {node_key: "Restaurant::1389309.0"}), (dst {node_key: "Restaurant::1943833.0"})
MERGE (src)-[r1634:SHARES_CUISINE]->(dst)
SET r1634 += { kd_distance: 1.0, rank: 3, feature_space: ["american", "contemporary", "international", "seafood", "soups", "steakhouse"], source_kind: "kdtree_pipeline" };
MATCH (src {node_key: "Restaurant::1389309.0"}), (dst {node_key: "Restaurant::2362390.0"})
MERGE (src)-[r1635:SHARES_CUISINE]->(dst)
SET r1635 += { kd_distance: 1.0, rank: 4, feature_space: ["american", "contemporary", "international", "seafood", "soups", "steakhouse"], source_kind: "kdtree_pipeline" };
MATCH (src {node_key: "Restaurant::1389309.0"}), (dst {node_key: "Restaurant::436710.0"})
MERGE (src)-[r1636:PLAN_NEXT]->(dst)
SET r1636 += { plan_option_id: "option_001", day_number: 1, date: "2024-11-22", from_order: 3, to_order: 4, source_kind: "plan" };
MATCH (src {node_key: "Restaurant::1389309.0"}), (dst {node_key: "Restaurant::436710.0"})
MERGE (src)-[r1637:PLAN_NEXT]->(dst)
SET r1637 += { plan_option_id: "option_002", day_number: 1, date: "2024-11-22", from_order: 3, to_order: 4, source_kind: "plan" };
MATCH (src {node_key: "Restaurant::1389309.0"}), (dst {node_key: "Restaurant::436710.0"})
MERGE (src)-[r1638:PLAN_NEXT]->(dst)
SET r1638 += { plan_option_id: "option_003", day_number: 1, date: "2024-11-22", from_order: 3, to_order: 4, source_kind: "plan" };
MATCH (src {node_key: "Restaurant::1389309.0"}), (dst {node_key: "Restaurant::436710.0"})
MERGE (src)-[r1639:PLAN_NEXT]->(dst)
SET r1639 += { plan_option_id: "option_004", day_number: 1, date: "2024-11-22", from_order: 3, to_order: 4, source_kind: "plan" };
MATCH (src {node_key: "Restaurant::1389309.0"}), (dst {node_key: "Restaurant::436710.0"})
MERGE (src)-[r1640:PLAN_NEXT]->(dst)
SET r1640 += { plan_option_id: "option_005", day_number: 1, date: "2024-11-22", from_order: 3, to_order: 4, source_kind: "plan" };
MATCH (src {node_key: "Restaurant::1389309.0"}), (dst {node_key: "Restaurant::436710.0"})
MERGE (src)-[r1641:PLAN_NEXT]->(dst)
SET r1641 += { plan_option_id: "option_006", day_number: 1, date: "2024-11-22", from_order: 3, to_order: 4, source_kind: "plan" };
MATCH (src {node_key: "Restaurant::1389309.0"}), (dst {node_key: "Restaurant::436710.0"})
MERGE (src)-[r1642:PLAN_NEXT]->(dst)
SET r1642 += { plan_option_id: "option_007", day_number: 1, date: "2024-11-22", from_order: 3, to_order: 4, source_kind: "plan" };
MATCH (src {node_key: "Restaurant::1389309.0"}), (dst {node_key: "Restaurant::436710.0"})
MERGE (src)-[r1643:PLAN_NEXT]->(dst)
SET r1643 += { plan_option_id: "option_008", day_number: 1, date: "2024-11-22", from_order: 3, to_order: 4, source_kind: "plan" };
MATCH (src {node_key: "Restaurant::1389309.0"}), (dst {node_key: "Restaurant::436710.0"})
MERGE (src)-[r1644:PLAN_NEXT]->(dst)
SET r1644 += { plan_option_id: "option_009", day_number: 1, date: "2024-11-22", from_order: 3, to_order: 4, source_kind: "plan" };
MATCH (src {node_key: "Restaurant::1389309.0"}), (dst {node_key: "Restaurant::436710.0"})
MERGE (src)-[r1645:PLAN_NEXT]->(dst)
SET r1645 += { plan_option_id: "option_010", day_number: 1, date: "2024-11-22", from_order: 3, to_order: 4, source_kind: "plan" };
MATCH (src {node_key: "Restaurant::1389309.0"}), (dst {node_key: "Restaurant::436710.0"})
MERGE (src)-[r1646:PLAN_NEXT]->(dst)
SET r1646 += { plan_option_id: "option_011", day_number: 1, date: "2024-11-22", from_order: 3, to_order: 4, source_kind: "plan" };
MATCH (src {node_key: "Restaurant::1389309.0"}), (dst {node_key: "Restaurant::436710.0"})
MERGE (src)-[r1647:PLAN_NEXT]->(dst)
SET r1647 += { plan_option_id: "option_012", day_number: 1, date: "2024-11-22", from_order: 3, to_order: 4, source_kind: "plan" };
MATCH (src {node_key: "Restaurant::1389309.0"}), (dst {node_key: "Restaurant::436710.0"})
MERGE (src)-[r1648:PLAN_NEXT]->(dst)
SET r1648 += { plan_option_id: "option_013", day_number: 1, date: "2024-11-22", from_order: 3, to_order: 4, source_kind: "plan" };
MATCH (src {node_key: "Restaurant::1389309.0"}), (dst {node_key: "Restaurant::436710.0"})
MERGE (src)-[r1649:PLAN_NEXT]->(dst)
SET r1649 += { plan_option_id: "option_014", day_number: 1, date: "2024-11-22", from_order: 3, to_order: 4, source_kind: "plan" };
MATCH (src {node_key: "Restaurant::1389309.0"}), (dst {node_key: "Restaurant::436710.0"})
MERGE (src)-[r1650:PLAN_NEXT]->(dst)
SET r1650 += { plan_option_id: "option_015", day_number: 1, date: "2024-11-22", from_order: 3, to_order: 4, source_kind: "plan" };
MATCH (src {node_key: "Restaurant::1389309.0"}), (dst {node_key: "Restaurant::436710.0"})
MERGE (src)-[r1651:PLAN_NEXT]->(dst)
SET r1651 += { plan_option_id: "option_016", day_number: 1, date: "2024-11-22", from_order: 3, to_order: 4, source_kind: "plan" };
MATCH (src {node_key: "Restaurant::1389309.0"}), (dst {node_key: "Restaurant::436710.0"})
MERGE (src)-[r1652:PLAN_NEXT]->(dst)
SET r1652 += { plan_option_id: "option_017", day_number: 1, date: "2024-11-22", from_order: 3, to_order: 4, source_kind: "plan" };
MATCH (src {node_key: "Restaurant::1389309.0"}), (dst {node_key: "Restaurant::436710.0"})
MERGE (src)-[r1653:PLAN_NEXT]->(dst)
SET r1653 += { plan_option_id: "option_018", day_number: 1, date: "2024-11-22", from_order: 3, to_order: 4, source_kind: "plan" };
MATCH (src {node_key: "Restaurant::1389309.0"}), (dst {node_key: "Restaurant::436710.0"})
MERGE (src)-[r1654:PLAN_NEXT]->(dst)
SET r1654 += { plan_option_id: "option_019", day_number: 1, date: "2024-11-22", from_order: 3, to_order: 4, source_kind: "plan" };
MATCH (src {node_key: "Restaurant::1389309.0"}), (dst {node_key: "Restaurant::436710.0"})
MERGE (src)-[r1655:PLAN_NEXT]->(dst)
SET r1655 += { plan_option_id: "option_020", day_number: 1, date: "2024-11-22", from_order: 3, to_order: 4, source_kind: "plan" };
MATCH (src {node_key: "Restaurant::1389309.0"}), (dst {node_key: "Restaurant::436710.0"})
MERGE (src)-[r1656:PLAN_NEXT]->(dst)
SET r1656 += { plan_option_id: "option_021", day_number: 1, date: "2024-11-22", from_order: 3, to_order: 4, source_kind: "plan" };
MATCH (src {node_key: "Restaurant::1389309.0"}), (dst {node_key: "Restaurant::436710.0"})
MERGE (src)-[r1657:PLAN_NEXT]->(dst)
SET r1657 += { plan_option_id: "option_022", day_number: 1, date: "2024-11-22", from_order: 3, to_order: 4, source_kind: "plan" };
MATCH (src {node_key: "Restaurant::1389309.0"}), (dst {node_key: "Restaurant::436710.0"})
MERGE (src)-[r1658:PLAN_NEXT]->(dst)
SET r1658 += { plan_option_id: "option_023", day_number: 1, date: "2024-11-22", from_order: 3, to_order: 4, source_kind: "plan" };
MATCH (src {node_key: "Restaurant::1389309.0"}), (dst {node_key: "Restaurant::436710.0"})
MERGE (src)-[r1659:PLAN_NEXT]->(dst)
SET r1659 += { plan_option_id: "option_024", day_number: 1, date: "2024-11-22", from_order: 3, to_order: 4, source_kind: "plan" };
MATCH (src {node_key: "Restaurant::1389309.0"}), (dst {node_key: "Restaurant::436710.0"})
MERGE (src)-[r1660:PLAN_NEXT]->(dst)
SET r1660 += { plan_option_id: "option_025", day_number: 1, date: "2024-11-22", from_order: 3, to_order: 4, source_kind: "plan" };
MATCH (src {node_key: "Restaurant::1389309.0"}), (dst {node_key: "Restaurant::436710.0"})
MERGE (src)-[r1661:PLAN_NEXT]->(dst)
SET r1661 += { plan_option_id: "option_026", day_number: 1, date: "2024-11-22", from_order: 3, to_order: 4, source_kind: "plan" };
MATCH (src {node_key: "Restaurant::1389309.0"}), (dst {node_key: "Restaurant::436710.0"})
MERGE (src)-[r1662:PLAN_NEXT]->(dst)
SET r1662 += { plan_option_id: "option_027", day_number: 1, date: "2024-11-22", from_order: 3, to_order: 4, source_kind: "plan" };
MATCH (src {node_key: "Restaurant::1389309.0"}), (dst {node_key: "Restaurant::436710.0"})
MERGE (src)-[r1663:PLAN_NEXT]->(dst)
SET r1663 += { plan_option_id: "option_028", day_number: 1, date: "2024-11-22", from_order: 3, to_order: 4, source_kind: "plan" };
MATCH (src {node_key: "Restaurant::1389309.0"}), (dst {node_key: "Restaurant::436710.0"})
MERGE (src)-[r1664:PLAN_NEXT]->(dst)
SET r1664 += { plan_option_id: "option_029", day_number: 1, date: "2024-11-22", from_order: 3, to_order: 4, source_kind: "plan" };
MATCH (src {node_key: "Restaurant::1389309.0"}), (dst {node_key: "Restaurant::436710.0"})
MERGE (src)-[r1665:PLAN_NEXT]->(dst)
SET r1665 += { plan_option_id: "option_030", day_number: 1, date: "2024-11-22", from_order: 3, to_order: 4, source_kind: "plan" };
MATCH (src {node_key: "Restaurant::1389309.0"}), (dst {node_key: "Restaurant::436710.0"})
MERGE (src)-[r1666:PLAN_NEXT]->(dst)
SET r1666 += { plan_option_id: "option_031", day_number: 1, date: "2024-11-22", from_order: 3, to_order: 4, source_kind: "plan" };
MATCH (src {node_key: "Restaurant::1389309.0"}), (dst {node_key: "Restaurant::436710.0"})
MERGE (src)-[r1667:PLAN_NEXT]->(dst)
SET r1667 += { plan_option_id: "option_032", day_number: 1, date: "2024-11-22", from_order: 3, to_order: 4, source_kind: "plan" };
MATCH (src {node_key: "Restaurant::1389309.0"}), (dst {node_key: "Restaurant::436710.0"})
MERGE (src)-[r1668:PLAN_NEXT]->(dst)
SET r1668 += { plan_option_id: "option_033", day_number: 1, date: "2024-11-22", from_order: 3, to_order: 4, source_kind: "plan" };
MATCH (src {node_key: "Restaurant::1389309.0"}), (dst {node_key: "Restaurant::436710.0"})
MERGE (src)-[r1669:PLAN_NEXT]->(dst)
SET r1669 += { plan_option_id: "option_034", day_number: 1, date: "2024-11-22", from_order: 3, to_order: 4, source_kind: "plan" };
MATCH (src {node_key: "Restaurant::1389309.0"}), (dst {node_key: "Restaurant::436710.0"})
MERGE (src)-[r1670:PLAN_NEXT]->(dst)
SET r1670 += { plan_option_id: "option_035", day_number: 1, date: "2024-11-22", from_order: 3, to_order: 4, source_kind: "plan" };
MATCH (src {node_key: "Restaurant::1389309.0"}), (dst {node_key: "Restaurant::436710.0"})
MERGE (src)-[r1671:PLAN_NEXT]->(dst)
SET r1671 += { plan_option_id: "option_036", day_number: 1, date: "2024-11-22", from_order: 3, to_order: 4, source_kind: "plan" };
MATCH (src {node_key: "Restaurant::1389309.0"}), (dst {node_key: "Restaurant::436710.0"})
MERGE (src)-[r1672:PLAN_NEXT]->(dst)
SET r1672 += { plan_option_id: "option_037", day_number: 1, date: "2024-11-22", from_order: 3, to_order: 4, source_kind: "plan" };
MATCH (src {node_key: "Restaurant::1389309.0"}), (dst {node_key: "Restaurant::436710.0"})
MERGE (src)-[r1673:PLAN_NEXT]->(dst)
SET r1673 += { plan_option_id: "option_038", day_number: 1, date: "2024-11-22", from_order: 3, to_order: 4, source_kind: "plan" };
MATCH (src {node_key: "Restaurant::1389309.0"}), (dst {node_key: "Restaurant::436710.0"})
MERGE (src)-[r1674:PLAN_NEXT]->(dst)
SET r1674 += { plan_option_id: "option_039", day_number: 1, date: "2024-11-22", from_order: 3, to_order: 4, source_kind: "plan" };
MATCH (src {node_key: "Restaurant::1389309.0"}), (dst {node_key: "Restaurant::436710.0"})
MERGE (src)-[r1675:PLAN_NEXT]->(dst)
SET r1675 += { plan_option_id: "option_040", day_number: 1, date: "2024-11-22", from_order: 3, to_order: 4, source_kind: "plan" };
MATCH (src {node_key: "Restaurant::1389309.0"}), (dst {node_key: "Restaurant::436710.0"})
MERGE (src)-[r1676:PLAN_NEXT]->(dst)
SET r1676 += { plan_option_id: "option_041", day_number: 1, date: "2024-11-22", from_order: 3, to_order: 4, source_kind: "plan" };
MATCH (src {node_key: "Restaurant::1389309.0"}), (dst {node_key: "Restaurant::436710.0"})
MERGE (src)-[r1677:PLAN_NEXT]->(dst)
SET r1677 += { plan_option_id: "option_042", day_number: 1, date: "2024-11-22", from_order: 3, to_order: 4, source_kind: "plan" };
MATCH (src {node_key: "Restaurant::1389309.0"}), (dst {node_key: "Restaurant::436710.0"})
MERGE (src)-[r1678:PLAN_NEXT]->(dst)
SET r1678 += { plan_option_id: "option_043", day_number: 1, date: "2024-11-22", from_order: 3, to_order: 4, source_kind: "plan" };
MATCH (src {node_key: "Restaurant::1389309.0"}), (dst {node_key: "Restaurant::436710.0"})
MERGE (src)-[r1679:PLAN_NEXT]->(dst)
SET r1679 += { plan_option_id: "option_044", day_number: 1, date: "2024-11-22", from_order: 3, to_order: 4, source_kind: "plan" };
MATCH (src {node_key: "Restaurant::1389309.0"}), (dst {node_key: "Restaurant::436710.0"})
MERGE (src)-[r1680:PLAN_NEXT]->(dst)
SET r1680 += { plan_option_id: "option_045", day_number: 1, date: "2024-11-22", from_order: 3, to_order: 4, source_kind: "plan" };
MATCH (src {node_key: "Restaurant::1389309.0"}), (dst {node_key: "Restaurant::436710.0"})
MERGE (src)-[r1681:PLAN_NEXT]->(dst)
SET r1681 += { plan_option_id: "option_046", day_number: 1, date: "2024-11-22", from_order: 3, to_order: 4, source_kind: "plan" };
MATCH (src {node_key: "Restaurant::1389309.0"}), (dst {node_key: "Restaurant::461777.0"})
MERGE (src)-[r1682:SHARES_CUISINE]->(dst)
SET r1682 += { kd_distance: 1.0, rank: 2, feature_space: ["american", "contemporary", "international", "seafood", "soups", "steakhouse"], source_kind: "kdtree_pipeline" };
MATCH (src {node_key: "Restaurant::1389309.0"}), (dst {node_key: "Restaurant::476125.0"})
MERGE (src)-[r1683:SHARES_CUISINE]->(dst)
SET r1683 += { kd_distance: 1.0, rank: 1, feature_space: ["american", "contemporary", "international", "seafood", "soups", "steakhouse"], source_kind: "kdtree_pipeline" };
MATCH (src {node_key: "Restaurant::1943833.0"}), (dst {node_key: "Attraction::104623"})
MERGE (src)-[r1684:ATTRACTION_NEAR_RESTAURANT]->(dst)
SET r1684 += { kd_distance_degrees: 0.013719, distance_m: 1515.94, rank: 5, feature_space: ["latitude", "longitude"], source_kind: "kdtree_pipeline" };
MATCH (src {node_key: "Restaurant::1943833.0"}), (dst {node_key: "Attraction::104625"})
MERGE (src)-[r1685:ATTRACTION_NEAR_RESTAURANT]->(dst)
SET r1685 += { kd_distance_degrees: 0.004184, distance_m: 459.97, rank: 1, feature_space: ["latitude", "longitude"], source_kind: "kdtree_pipeline" };
MATCH (src {node_key: "Restaurant::1943833.0"}), (dst {node_key: "Attraction::104630"})
MERGE (src)-[r1686:ATTRACTION_NEAR_RESTAURANT]->(dst)
SET r1686 += { kd_distance_degrees: 0.005303, distance_m: 500.84, rank: 2, feature_space: ["latitude", "longitude"], source_kind: "kdtree_pipeline" };
MATCH (src {node_key: "Restaurant::1943833.0"}), (dst {node_key: "Attraction::104630"})
MERGE (src)-[r1687:PLAN_NEXT]->(dst)
SET r1687 += { plan_option_id: "option_001", day_number: 2, date: "2024-11-23", from_order: 4, to_order: 5, available_minutes: 300, required_minutes: 214, slack_minutes: 86, visit_duration_minutes: 180, inbound_distance_m: 1042.22, outbound_distance_m: 0.0, source_kind: "plan" };
MATCH (src {node_key: "Restaurant::1943833.0"}), (dst {node_key: "Attraction::104630"})
MERGE (src)-[r1688:PLAN_NEXT]->(dst)
SET r1688 += { plan_option_id: "option_002", day_number: 2, date: "2024-11-23", from_order: 4, to_order: 5, available_minutes: 300, required_minutes: 214, slack_minutes: 86, visit_duration_minutes: 180, inbound_distance_m: 1042.22, outbound_distance_m: 0.0, source_kind: "plan" };
MATCH (src {node_key: "Restaurant::1943833.0"}), (dst {node_key: "Attraction::104630"})
MERGE (src)-[r1689:PLAN_NEXT]->(dst)
SET r1689 += { plan_option_id: "option_003", day_number: 2, date: "2024-11-23", from_order: 4, to_order: 5, available_minutes: 300, required_minutes: 208, slack_minutes: 92, visit_duration_minutes: 180, inbound_distance_m: 627.3, outbound_distance_m: 0.0, source_kind: "plan" };
MATCH (src {node_key: "Restaurant::1943833.0"}), (dst {node_key: "Attraction::104630"})
MERGE (src)-[r1690:PLAN_NEXT]->(dst)
SET r1690 += { plan_option_id: "option_004", day_number: 2, date: "2024-11-23", from_order: 4, to_order: 5, available_minutes: 300, required_minutes: 208, slack_minutes: 92, visit_duration_minutes: 180, inbound_distance_m: 627.3, outbound_distance_m: 0.0, source_kind: "plan" };
MATCH (src {node_key: "Restaurant::1943833.0"}), (dst {node_key: "Attraction::104630"})
MERGE (src)-[r1691:PLAN_NEXT]->(dst)
SET r1691 += { plan_option_id: "option_005", day_number: 2, date: "2024-11-23", from_order: 4, to_order: 5, available_minutes: 300, required_minutes: 211, slack_minutes: 89, visit_duration_minutes: 180, inbound_distance_m: 872.76, outbound_distance_m: 0.0, source_kind: "plan" };
MATCH (src {node_key: "Restaurant::1943833.0"}), (dst {node_key: "Attraction::104630"})
MERGE (src)-[r1692:PLAN_NEXT]->(dst)
SET r1692 += { plan_option_id: "option_006", day_number: 2, date: "2024-11-23", from_order: 4, to_order: 5, available_minutes: 300, required_minutes: 211, slack_minutes: 89, visit_duration_minutes: 180, inbound_distance_m: 872.76, outbound_distance_m: 0.0, source_kind: "plan" };
MATCH (src {node_key: "Restaurant::1943833.0"}), (dst {node_key: "Attraction::104630"})
MERGE (src)-[r1693:PLAN_NEXT]->(dst)
SET r1693 += { plan_option_id: "option_007", day_number: 2, date: "2024-11-23", from_order: 4, to_order: 5, available_minutes: 300, required_minutes: 214, slack_minutes: 86, visit_duration_minutes: 180, inbound_distance_m: 1042.22, outbound_distance_m: 0.0, source_kind: "plan" };
MATCH (src {node_key: "Restaurant::1943833.0"}), (dst {node_key: "Attraction::104630"})
MERGE (src)-[r1694:PLAN_NEXT]->(dst)
SET r1694 += { plan_option_id: "option_008", day_number: 2, date: "2024-11-23", from_order: 4, to_order: 5, available_minutes: 300, required_minutes: 214, slack_minutes: 86, visit_duration_minutes: 180, inbound_distance_m: 1042.22, outbound_distance_m: 0.0, source_kind: "plan" };
MATCH (src {node_key: "Restaurant::1943833.0"}), (dst {node_key: "Attraction::104630"})
MERGE (src)-[r1695:PLAN_NEXT]->(dst)
SET r1695 += { plan_option_id: "option_009", day_number: 2, date: "2024-11-23", from_order: 4, to_order: 5, available_minutes: 300, required_minutes: 214, slack_minutes: 86, visit_duration_minutes: 180, inbound_distance_m: 1042.22, outbound_distance_m: 0.0, source_kind: "plan" };
MATCH (src {node_key: "Restaurant::1943833.0"}), (dst {node_key: "Attraction::104630"})
MERGE (src)-[r1696:PLAN_NEXT]->(dst)
SET r1696 += { plan_option_id: "option_010", day_number: 2, date: "2024-11-23", from_order: 4, to_order: 5, available_minutes: 300, required_minutes: 214, slack_minutes: 86, visit_duration_minutes: 180, inbound_distance_m: 1042.22, outbound_distance_m: 0.0, source_kind: "plan" };
MATCH (src {node_key: "Restaurant::1943833.0"}), (dst {node_key: "Attraction::104630"})
MERGE (src)-[r1697:PLAN_NEXT]->(dst)
SET r1697 += { plan_option_id: "option_011", day_number: 2, date: "2024-11-23", from_order: 4, to_order: 5, available_minutes: 300, required_minutes: 214, slack_minutes: 86, visit_duration_minutes: 180, inbound_distance_m: 1042.22, outbound_distance_m: 0.0, source_kind: "plan" };
MATCH (src {node_key: "Restaurant::1943833.0"}), (dst {node_key: "Attraction::104630"})
MERGE (src)-[r1698:PLAN_NEXT]->(dst)
SET r1698 += { plan_option_id: "option_012", day_number: 2, date: "2024-11-23", from_order: 4, to_order: 5, available_minutes: 300, required_minutes: 214, slack_minutes: 86, visit_duration_minutes: 180, inbound_distance_m: 1042.22, outbound_distance_m: 0.0, source_kind: "plan" };
MATCH (src {node_key: "Restaurant::1943833.0"}), (dst {node_key: "Attraction::104630"})
MERGE (src)-[r1699:PLAN_NEXT]->(dst)
SET r1699 += { plan_option_id: "option_013", day_number: 2, date: "2024-11-23", from_order: 4, to_order: 5, available_minutes: 300, required_minutes: 214, slack_minutes: 86, visit_duration_minutes: 180, inbound_distance_m: 1042.22, outbound_distance_m: 0.0, source_kind: "plan" };
MATCH (src {node_key: "Restaurant::1943833.0"}), (dst {node_key: "Attraction::104630"})
MERGE (src)-[r1700:PLAN_NEXT]->(dst)
SET r1700 += { plan_option_id: "option_014", day_number: 2, date: "2024-11-23", from_order: 4, to_order: 5, available_minutes: 300, required_minutes: 214, slack_minutes: 86, visit_duration_minutes: 180, inbound_distance_m: 1042.22, outbound_distance_m: 0.0, source_kind: "plan" };
MATCH (src {node_key: "Restaurant::1943833.0"}), (dst {node_key: "Attraction::104630"})
MERGE (src)-[r1701:PLAN_NEXT]->(dst)
SET r1701 += { plan_option_id: "option_015", day_number: 2, date: "2024-11-23", from_order: 4, to_order: 5, available_minutes: 300, required_minutes: 208, slack_minutes: 92, visit_duration_minutes: 180, inbound_distance_m: 627.3, outbound_distance_m: 0.0, source_kind: "plan" };
MATCH (src {node_key: "Restaurant::1943833.0"}), (dst {node_key: "Attraction::104630"})
MERGE (src)-[r1702:PLAN_NEXT]->(dst)
SET r1702 += { plan_option_id: "option_016", day_number: 2, date: "2024-11-23", from_order: 4, to_order: 5, available_minutes: 300, required_minutes: 208, slack_minutes: 92, visit_duration_minutes: 180, inbound_distance_m: 627.3, outbound_distance_m: 0.0, source_kind: "plan" };
MATCH (src {node_key: "Restaurant::1943833.0"}), (dst {node_key: "Attraction::104630"})
MERGE (src)-[r1703:PLAN_NEXT]->(dst)
SET r1703 += { plan_option_id: "option_017", day_number: 2, date: "2024-11-23", from_order: 4, to_order: 5, available_minutes: 300, required_minutes: 208, slack_minutes: 92, visit_duration_minutes: 180, inbound_distance_m: 627.3, outbound_distance_m: 0.0, source_kind: "plan" };
MATCH (src {node_key: "Restaurant::1943833.0"}), (dst {node_key: "Attraction::104630"})
MERGE (src)-[r1704:PLAN_NEXT]->(dst)
SET r1704 += { plan_option_id: "option_018", day_number: 2, date: "2024-11-23", from_order: 4, to_order: 5, available_minutes: 300, required_minutes: 208, slack_minutes: 92, visit_duration_minutes: 180, inbound_distance_m: 627.3, outbound_distance_m: 0.0, source_kind: "plan" };
MATCH (src {node_key: "Restaurant::1943833.0"}), (dst {node_key: "Attraction::104630"})
MERGE (src)-[r1705:PLAN_NEXT]->(dst)
SET r1705 += { plan_option_id: "option_019", day_number: 2, date: "2024-11-23", from_order: 4, to_order: 5, available_minutes: 300, required_minutes: 208, slack_minutes: 92, visit_duration_minutes: 180, inbound_distance_m: 627.3, outbound_distance_m: 0.0, source_kind: "plan" };
MATCH (src {node_key: "Restaurant::1943833.0"}), (dst {node_key: "Attraction::104630"})
MERGE (src)-[r1706:PLAN_NEXT]->(dst)
SET r1706 += { plan_option_id: "option_020", day_number: 2, date: "2024-11-23", from_order: 4, to_order: 5, available_minutes: 300, required_minutes: 208, slack_minutes: 92, visit_duration_minutes: 180, inbound_distance_m: 627.3, outbound_distance_m: 0.0, source_kind: "plan" };
MATCH (src {node_key: "Restaurant::1943833.0"}), (dst {node_key: "Attraction::104630"})
MERGE (src)-[r1707:PLAN_NEXT]->(dst)
SET r1707 += { plan_option_id: "option_021", day_number: 2, date: "2024-11-23", from_order: 4, to_order: 5, available_minutes: 300, required_minutes: 208, slack_minutes: 92, visit_duration_minutes: 180, inbound_distance_m: 627.3, outbound_distance_m: 0.0, source_kind: "plan" };
MATCH (src {node_key: "Restaurant::1943833.0"}), (dst {node_key: "Attraction::104630"})
MERGE (src)-[r1708:PLAN_NEXT]->(dst)
SET r1708 += { plan_option_id: "option_022", day_number: 2, date: "2024-11-23", from_order: 4, to_order: 5, available_minutes: 300, required_minutes: 208, slack_minutes: 92, visit_duration_minutes: 180, inbound_distance_m: 627.3, outbound_distance_m: 0.0, source_kind: "plan" };
MATCH (src {node_key: "Restaurant::1943833.0"}), (dst {node_key: "Attraction::104630"})
MERGE (src)-[r1709:PLAN_NEXT]->(dst)
SET r1709 += { plan_option_id: "option_023", day_number: 2, date: "2024-11-23", from_order: 4, to_order: 5, available_minutes: 300, required_minutes: 211, slack_minutes: 89, visit_duration_minutes: 180, inbound_distance_m: 872.76, outbound_distance_m: 0.0, source_kind: "plan" };
MATCH (src {node_key: "Restaurant::1943833.0"}), (dst {node_key: "Attraction::104630"})
MERGE (src)-[r1710:PLAN_NEXT]->(dst)
SET r1710 += { plan_option_id: "option_024", day_number: 2, date: "2024-11-23", from_order: 4, to_order: 5, available_minutes: 300, required_minutes: 211, slack_minutes: 89, visit_duration_minutes: 180, inbound_distance_m: 872.76, outbound_distance_m: 0.0, source_kind: "plan" };
MATCH (src {node_key: "Restaurant::1943833.0"}), (dst {node_key: "Attraction::104630"})
MERGE (src)-[r1711:PLAN_NEXT]->(dst)
SET r1711 += { plan_option_id: "option_025", day_number: 2, date: "2024-11-23", from_order: 4, to_order: 5, available_minutes: 300, required_minutes: 211, slack_minutes: 89, visit_duration_minutes: 180, inbound_distance_m: 872.76, outbound_distance_m: 0.0, source_kind: "plan" };
MATCH (src {node_key: "Restaurant::1943833.0"}), (dst {node_key: "Attraction::104630"})
MERGE (src)-[r1712:PLAN_NEXT]->(dst)
SET r1712 += { plan_option_id: "option_026", day_number: 2, date: "2024-11-23", from_order: 4, to_order: 5, available_minutes: 300, required_minutes: 211, slack_minutes: 89, visit_duration_minutes: 180, inbound_distance_m: 872.76, outbound_distance_m: 0.0, source_kind: "plan" };
MATCH (src {node_key: "Restaurant::1943833.0"}), (dst {node_key: "Attraction::104630"})
MERGE (src)-[r1713:PLAN_NEXT]->(dst)
SET r1713 += { plan_option_id: "option_027", day_number: 2, date: "2024-11-23", from_order: 4, to_order: 5, available_minutes: 300, required_minutes: 211, slack_minutes: 89, visit_duration_minutes: 180, inbound_distance_m: 872.76, outbound_distance_m: 0.0, source_kind: "plan" };
MATCH (src {node_key: "Restaurant::1943833.0"}), (dst {node_key: "Attraction::104630"})
MERGE (src)-[r1714:PLAN_NEXT]->(dst)
SET r1714 += { plan_option_id: "option_028", day_number: 2, date: "2024-11-23", from_order: 4, to_order: 5, available_minutes: 300, required_minutes: 211, slack_minutes: 89, visit_duration_minutes: 180, inbound_distance_m: 872.76, outbound_distance_m: 0.0, source_kind: "plan" };
MATCH (src {node_key: "Restaurant::1943833.0"}), (dst {node_key: "Attraction::104630"})
MERGE (src)-[r1715:PLAN_NEXT]->(dst)
SET r1715 += { plan_option_id: "option_029", day_number: 2, date: "2024-11-23", from_order: 4, to_order: 5, available_minutes: 300, required_minutes: 214, slack_minutes: 86, visit_duration_minutes: 180, inbound_distance_m: 1042.22, outbound_distance_m: 0.0, source_kind: "plan" };
MATCH (src {node_key: "Restaurant::1943833.0"}), (dst {node_key: "Attraction::104630"})
MERGE (src)-[r1716:PLAN_NEXT]->(dst)
SET r1716 += { plan_option_id: "option_030", day_number: 2, date: "2024-11-23", from_order: 4, to_order: 5, available_minutes: 300, required_minutes: 214, slack_minutes: 86, visit_duration_minutes: 180, inbound_distance_m: 1042.22, outbound_distance_m: 0.0, source_kind: "plan" };
MATCH (src {node_key: "Restaurant::1943833.0"}), (dst {node_key: "Attraction::104630"})
MERGE (src)-[r1717:PLAN_NEXT]->(dst)
SET r1717 += { plan_option_id: "option_031", day_number: 2, date: "2024-11-23", from_order: 4, to_order: 5, available_minutes: 300, required_minutes: 208, slack_minutes: 92, visit_duration_minutes: 180, inbound_distance_m: 627.3, outbound_distance_m: 0.0, source_kind: "plan" };
MATCH (src {node_key: "Restaurant::1943833.0"}), (dst {node_key: "Attraction::104630"})
MERGE (src)-[r1718:PLAN_NEXT]->(dst)
SET r1718 += { plan_option_id: "option_032", day_number: 2, date: "2024-11-23", from_order: 4, to_order: 5, available_minutes: 300, required_minutes: 208, slack_minutes: 92, visit_duration_minutes: 180, inbound_distance_m: 627.3, outbound_distance_m: 0.0, source_kind: "plan" };
MATCH (src {node_key: "Restaurant::1943833.0"}), (dst {node_key: "Attraction::104630"})
MERGE (src)-[r1719:PLAN_NEXT]->(dst)
SET r1719 += { plan_option_id: "option_033", day_number: 2, date: "2024-11-23", from_order: 4, to_order: 5, available_minutes: 300, required_minutes: 211, slack_minutes: 89, visit_duration_minutes: 180, inbound_distance_m: 872.76, outbound_distance_m: 0.0, source_kind: "plan" };
MATCH (src {node_key: "Restaurant::1943833.0"}), (dst {node_key: "Attraction::104630"})
MERGE (src)-[r1720:PLAN_NEXT]->(dst)
SET r1720 += { plan_option_id: "option_034", day_number: 2, date: "2024-11-23", from_order: 4, to_order: 5, available_minutes: 300, required_minutes: 211, slack_minutes: 89, visit_duration_minutes: 180, inbound_distance_m: 872.76, outbound_distance_m: 0.0, source_kind: "plan" };
MATCH (src {node_key: "Restaurant::1943833.0"}), (dst {node_key: "Attraction::104630"})
MERGE (src)-[r1721:PLAN_NEXT]->(dst)
SET r1721 += { plan_option_id: "option_035", day_number: 2, date: "2024-11-23", from_order: 4, to_order: 5, available_minutes: 300, required_minutes: 211, slack_minutes: 89, visit_duration_minutes: 180, inbound_distance_m: 872.76, outbound_distance_m: 0.0, source_kind: "plan" };
MATCH (src {node_key: "Restaurant::1943833.0"}), (dst {node_key: "Attraction::104630"})
MERGE (src)-[r1722:PLAN_NEXT]->(dst)
SET r1722 += { plan_option_id: "option_036", day_number: 2, date: "2024-11-23", from_order: 4, to_order: 5, available_minutes: 300, required_minutes: 211, slack_minutes: 89, visit_duration_minutes: 180, inbound_distance_m: 872.76, outbound_distance_m: 0.0, source_kind: "plan" };
MATCH (src {node_key: "Restaurant::1943833.0"}), (dst {node_key: "Attraction::104630"})
MERGE (src)-[r1723:PLAN_NEXT]->(dst)
SET r1723 += { plan_option_id: "option_037", day_number: 2, date: "2024-11-23", from_order: 4, to_order: 5, available_minutes: 300, required_minutes: 211, slack_minutes: 89, visit_duration_minutes: 180, inbound_distance_m: 872.76, outbound_distance_m: 0.0, source_kind: "plan" };
MATCH (src {node_key: "Restaurant::1943833.0"}), (dst {node_key: "Attraction::104630"})
MERGE (src)-[r1724:PLAN_NEXT]->(dst)
SET r1724 += { plan_option_id: "option_038", day_number: 2, date: "2024-11-23", from_order: 4, to_order: 5, available_minutes: 300, required_minutes: 211, slack_minutes: 89, visit_duration_minutes: 180, inbound_distance_m: 872.76, outbound_distance_m: 0.0, source_kind: "plan" };
MATCH (src {node_key: "Restaurant::1943833.0"}), (dst {node_key: "Attraction::104630"})
MERGE (src)-[r1725:PLAN_NEXT]->(dst)
SET r1725 += { plan_option_id: "option_039", day_number: 2, date: "2024-11-23", from_order: 4, to_order: 5, available_minutes: 300, required_minutes: 211, slack_minutes: 89, visit_duration_minutes: 180, inbound_distance_m: 872.76, outbound_distance_m: 0.0, source_kind: "plan" };
MATCH (src {node_key: "Restaurant::1943833.0"}), (dst {node_key: "Attraction::104630"})
MERGE (src)-[r1726:PLAN_NEXT]->(dst)
SET r1726 += { plan_option_id: "option_040", day_number: 2, date: "2024-11-23", from_order: 4, to_order: 5, available_minutes: 300, required_minutes: 211, slack_minutes: 89, visit_duration_minutes: 180, inbound_distance_m: 872.76, outbound_distance_m: 0.0, source_kind: "plan" };
MATCH (src {node_key: "Restaurant::1943833.0"}), (dst {node_key: "Attraction::104630"})
MERGE (src)-[r1727:PLAN_NEXT]->(dst)
SET r1727 += { plan_option_id: "option_041", day_number: 2, date: "2024-11-23", from_order: 4, to_order: 5, available_minutes: 300, required_minutes: 211, slack_minutes: 89, visit_duration_minutes: 180, inbound_distance_m: 872.76, outbound_distance_m: 0.0, source_kind: "plan" };
MATCH (src {node_key: "Restaurant::1943833.0"}), (dst {node_key: "Attraction::104630"})
MERGE (src)-[r1728:PLAN_NEXT]->(dst)
SET r1728 += { plan_option_id: "option_042", day_number: 2, date: "2024-11-23", from_order: 4, to_order: 5, available_minutes: 300, required_minutes: 211, slack_minutes: 89, visit_duration_minutes: 180, inbound_distance_m: 872.76, outbound_distance_m: 0.0, source_kind: "plan" };
MATCH (src {node_key: "Restaurant::1943833.0"}), (dst {node_key: "Attraction::104630"})
MERGE (src)-[r1729:PLAN_NEXT]->(dst)
SET r1729 += { plan_option_id: "option_043", day_number: 2, date: "2024-11-23", from_order: 4, to_order: 5, available_minutes: 300, required_minutes: 211, slack_minutes: 89, visit_duration_minutes: 180, inbound_distance_m: 872.76, outbound_distance_m: 0.0, source_kind: "plan" };
MATCH (src {node_key: "Restaurant::1943833.0"}), (dst {node_key: "Attraction::104630"})
MERGE (src)-[r1730:PLAN_NEXT]->(dst)
SET r1730 += { plan_option_id: "option_044", day_number: 2, date: "2024-11-23", from_order: 4, to_order: 5, available_minutes: 300, required_minutes: 211, slack_minutes: 89, visit_duration_minutes: 180, inbound_distance_m: 872.76, outbound_distance_m: 0.0, source_kind: "plan" };
MATCH (src {node_key: "Restaurant::1943833.0"}), (dst {node_key: "Attraction::104630"})
MERGE (src)-[r1731:PLAN_NEXT]->(dst)
SET r1731 += { plan_option_id: "option_045", day_number: 2, date: "2024-11-23", from_order: 4, to_order: 5, available_minutes: 300, required_minutes: 211, slack_minutes: 89, visit_duration_minutes: 180, inbound_distance_m: 872.76, outbound_distance_m: 0.0, source_kind: "plan" };
MATCH (src {node_key: "Restaurant::1943833.0"}), (dst {node_key: "Attraction::104630"})
MERGE (src)-[r1732:PLAN_NEXT]->(dst)
SET r1732 += { plan_option_id: "option_046", day_number: 2, date: "2024-11-23", from_order: 4, to_order: 5, available_minutes: 300, required_minutes: 211, slack_minutes: 89, visit_duration_minutes: 180, inbound_distance_m: 872.76, outbound_distance_m: 0.0, source_kind: "plan" };
MATCH (src {node_key: "Restaurant::1943833.0"}), (dst {node_key: "Attraction::144260"})
MERGE (src)-[r1733:ATTRACTION_NEAR_RESTAURANT]->(dst)
SET r1733 += { kd_distance_degrees: 0.006632, distance_m: 622.59, rank: 3, feature_space: ["latitude", "longitude"], source_kind: "kdtree_pipeline" };
MATCH (src {node_key: "Restaurant::1943833.0"}), (dst {node_key: "Attraction::144683"})
MERGE (src)-[r1734:ATTRACTION_NEAR_RESTAURANT]->(dst)
SET r1734 += { kd_distance_degrees: 0.239076, distance_m: 23514.36, rank: 10, feature_space: ["latitude", "longitude"], source_kind: "kdtree_pipeline" };
MATCH (src {node_key: "Restaurant::1943833.0"}), (dst {node_key: "Attraction::2172814"})
MERGE (src)-[r1735:ATTRACTION_NEAR_RESTAURANT]->(dst)
SET r1735 += { kd_distance_degrees: 0.008679, distance_m: 954.64, rank: 4, feature_space: ["latitude", "longitude"], source_kind: "kdtree_pipeline" };
MATCH (src {node_key: "Restaurant::1943833.0"}), (dst {node_key: "Attraction::573722"})
MERGE (src)-[r1736:ATTRACTION_NEAR_RESTAURANT]->(dst)
SET r1736 += { kd_distance_degrees: 0.02914, distance_m: 3117.94, rank: 6, feature_space: ["latitude", "longitude"], source_kind: "kdtree_pipeline" };
MATCH (src {node_key: "Restaurant::1943833.0"}), (dst {node_key: "Attraction::8036493"})
MERGE (src)-[r1737:ATTRACTION_NEAR_RESTAURANT]->(dst)
SET r1737 += { kd_distance_degrees: 0.043579, distance_m: 4171.81, rank: 7, feature_space: ["latitude", "longitude"], source_kind: "kdtree_pipeline" };
MATCH (src {node_key: "Restaurant::1943833.0"}), (dst {node_key: "Restaurant::1389309.0"})
MERGE (src)-[r1738:SHARES_CUISINE]->(dst)
SET r1738 += { kd_distance: 1.0, rank: 8, feature_space: ["american", "contemporary", "international", "seafood", "soups", "steakhouse"], source_kind: "kdtree_pipeline" };
MATCH (src {node_key: "Restaurant::1943833.0"}), (dst {node_key: "Restaurant::2362390.0"})
MERGE (src)-[r1739:SHARES_CUISINE]->(dst)
SET r1739 += { kd_distance: 0.0, rank: 3, feature_space: ["american", "contemporary", "international", "seafood", "soups", "steakhouse"], reciprocal_of: "Restaurant::2362390.0->Restaurant::1943833.0", source_kind: "kdtree_pipeline" };
MATCH (src {node_key: "Restaurant::1943833.0"}), (dst {node_key: "Restaurant::436710.0"})
MERGE (src)-[r1740:SHARES_CUISINE]->(dst)
SET r1740 += { kd_distance: 1.0, rank: 6, feature_space: ["american", "contemporary", "international", "seafood", "soups", "steakhouse"], source_kind: "kdtree_pipeline" };
MATCH (src {node_key: "Restaurant::1943833.0"}), (dst {node_key: "Restaurant::461777.0"})
MERGE (src)-[r1741:SHARES_CUISINE]->(dst)
SET r1741 += { kd_distance: 0.0, rank: 1, feature_space: ["american", "contemporary", "international", "seafood", "soups", "steakhouse"], source_kind: "kdtree_pipeline" };
MATCH (src {node_key: "Restaurant::1943833.0"}), (dst {node_key: "Restaurant::476125.0"})
MERGE (src)-[r1742:SHARES_CUISINE]->(dst)
SET r1742 += { kd_distance: 0.0, rank: 2, feature_space: ["american", "contemporary", "international", "seafood", "soups", "steakhouse"], source_kind: "kdtree_pipeline" };
MATCH (src {node_key: "Restaurant::1943833.0"}), (dst {node_key: "Restaurant::566804.0"})
MERGE (src)-[r1743:SHARES_CUISINE]->(dst)
SET r1743 += { kd_distance: 1.0, rank: 4, feature_space: ["american", "contemporary", "international", "seafood", "soups", "steakhouse"], source_kind: "kdtree_pipeline" };
MATCH (src {node_key: "Restaurant::2362390.0"}), (dst {node_key: "Attraction::104623"})
MERGE (src)-[r1744:ATTRACTION_NEAR_RESTAURANT]->(dst)
SET r1744 += { kd_distance_degrees: 0.013607, distance_m: 1497.89, rank: 5, feature_space: ["latitude", "longitude"], source_kind: "kdtree_pipeline" };
MATCH (src {node_key: "Restaurant::2362390.0"}), (dst {node_key: "Attraction::104625"})
MERGE (src)-[r1745:ATTRACTION_NEAR_RESTAURANT]->(dst)
SET r1745 += { kd_distance_degrees: 0.004329, distance_m: 480.65, rank: 1, feature_space: ["latitude", "longitude"], source_kind: "kdtree_pipeline" };
MATCH (src {node_key: "Restaurant::2362390.0"}), (dst {node_key: "Attraction::104625"})
MERGE (src)-[r1746:PLAN_NEXT]->(dst)
SET r1746 += { plan_option_id: "option_001", day_number: 2, date: "2024-11-23", from_order: 2, to_order: 3, available_minutes: 240, required_minutes: 211, slack_minutes: 29, inbound_distance_m: 757.75, outbound_distance_m: 459.97, transition_target: "Restaurant::1943833.0", transition_target_label: "Restaurant", source_kind: "plan" };
MATCH (src {node_key: "Restaurant::2362390.0"}), (dst {node_key: "Attraction::104625"})
MERGE (src)-[r1747:PLAN_NEXT]->(dst)
SET r1747 += { plan_option_id: "option_002", day_number: 2, date: "2024-11-23", from_order: 2, to_order: 3, available_minutes: 240, required_minutes: 211, slack_minutes: 29, inbound_distance_m: 757.75, outbound_distance_m: 459.97, transition_target: "Restaurant::1943833.0", transition_target_label: "Restaurant", source_kind: "plan" };
MATCH (src {node_key: "Restaurant::2362390.0"}), (dst {node_key: "Attraction::104625"})
MERGE (src)-[r1748:PLAN_NEXT]->(dst)
SET r1748 += { plan_option_id: "option_003", day_number: 2, date: "2024-11-23", from_order: 2, to_order: 3, available_minutes: 240, required_minutes: 206, slack_minutes: 34, inbound_distance_m: 358.18, outbound_distance_m: 459.97, transition_target: "Restaurant::1943833.0", transition_target_label: "Restaurant", source_kind: "plan" };
MATCH (src {node_key: "Restaurant::2362390.0"}), (dst {node_key: "Attraction::104625"})
MERGE (src)-[r1749:PLAN_NEXT]->(dst)
SET r1749 += { plan_option_id: "option_004", day_number: 2, date: "2024-11-23", from_order: 2, to_order: 3, available_minutes: 240, required_minutes: 206, slack_minutes: 34, inbound_distance_m: 358.18, outbound_distance_m: 459.97, transition_target: "Restaurant::1943833.0", transition_target_label: "Restaurant", source_kind: "plan" };
MATCH (src {node_key: "Restaurant::2362390.0"}), (dst {node_key: "Attraction::104625"})
MERGE (src)-[r1750:PLAN_NEXT]->(dst)
SET r1750 += { plan_option_id: "option_005", day_number: 2, date: "2024-11-23", from_order: 2, to_order: 3, available_minutes: 240, required_minutes: 207, slack_minutes: 33, inbound_distance_m: 405.2, outbound_distance_m: 459.97, transition_target: "Restaurant::1943833.0", transition_target_label: "Restaurant", source_kind: "plan" };
MATCH (src {node_key: "Restaurant::2362390.0"}), (dst {node_key: "Attraction::104625"})
MERGE (src)-[r1751:PLAN_NEXT]->(dst)
SET r1751 += { plan_option_id: "option_006", day_number: 2, date: "2024-11-23", from_order: 2, to_order: 3, available_minutes: 240, required_minutes: 207, slack_minutes: 33, inbound_distance_m: 405.2, outbound_distance_m: 459.97, transition_target: "Restaurant::1943833.0", transition_target_label: "Restaurant", source_kind: "plan" };
MATCH (src {node_key: "Restaurant::2362390.0"}), (dst {node_key: "Attraction::104625"})
MERGE (src)-[r1752:PLAN_NEXT]->(dst)
SET r1752 += { plan_option_id: "option_007", day_number: 2, date: "2024-11-23", from_order: 2, to_order: 3, available_minutes: 240, required_minutes: 211, slack_minutes: 29, inbound_distance_m: 757.75, outbound_distance_m: 459.97, transition_target: "Restaurant::1943833.0", transition_target_label: "Restaurant", source_kind: "plan" };
MATCH (src {node_key: "Restaurant::2362390.0"}), (dst {node_key: "Attraction::104625"})
MERGE (src)-[r1753:PLAN_NEXT]->(dst)
SET r1753 += { plan_option_id: "option_008", day_number: 2, date: "2024-11-23", from_order: 2, to_order: 3, available_minutes: 240, required_minutes: 211, slack_minutes: 29, inbound_distance_m: 757.75, outbound_distance_m: 459.97, transition_target: "Restaurant::1943833.0", transition_target_label: "Restaurant", source_kind: "plan" };
MATCH (src {node_key: "Restaurant::2362390.0"}), (dst {node_key: "Attraction::104625"})
MERGE (src)-[r1754:PLAN_NEXT]->(dst)
SET r1754 += { plan_option_id: "option_009", day_number: 2, date: "2024-11-23", from_order: 2, to_order: 3, available_minutes: 240, required_minutes: 211, slack_minutes: 29, inbound_distance_m: 757.75, outbound_distance_m: 459.97, transition_target: "Restaurant::1943833.0", transition_target_label: "Restaurant", source_kind: "plan" };
MATCH (src {node_key: "Restaurant::2362390.0"}), (dst {node_key: "Attraction::104625"})
MERGE (src)-[r1755:PLAN_NEXT]->(dst)
SET r1755 += { plan_option_id: "option_010", day_number: 2, date: "2024-11-23", from_order: 2, to_order: 3, available_minutes: 240, required_minutes: 211, slack_minutes: 29, inbound_distance_m: 757.75, outbound_distance_m: 459.97, transition_target: "Restaurant::1943833.0", transition_target_label: "Restaurant", source_kind: "plan" };
MATCH (src {node_key: "Restaurant::2362390.0"}), (dst {node_key: "Attraction::104625"})
MERGE (src)-[r1756:PLAN_NEXT]->(dst)
SET r1756 += { plan_option_id: "option_011", day_number: 2, date: "2024-11-23", from_order: 2, to_order: 3, available_minutes: 240, required_minutes: 211, slack_minutes: 29, inbound_distance_m: 757.75, outbound_distance_m: 459.97, transition_target: "Restaurant::1943833.0", transition_target_label: "Restaurant", source_kind: "plan" };
MATCH (src {node_key: "Restaurant::2362390.0"}), (dst {node_key: "Attraction::104625"})
MERGE (src)-[r1757:PLAN_NEXT]->(dst)
SET r1757 += { plan_option_id: "option_012", day_number: 2, date: "2024-11-23", from_order: 2, to_order: 3, available_minutes: 240, required_minutes: 211, slack_minutes: 29, inbound_distance_m: 757.75, outbound_distance_m: 459.97, transition_target: "Restaurant::1943833.0", transition_target_label: "Restaurant", source_kind: "plan" };
MATCH (src {node_key: "Restaurant::2362390.0"}), (dst {node_key: "Attraction::104625"})
MERGE (src)-[r1758:PLAN_NEXT]->(dst)
SET r1758 += { plan_option_id: "option_013", day_number: 2, date: "2024-11-23", from_order: 2, to_order: 3, available_minutes: 240, required_minutes: 211, slack_minutes: 29, inbound_distance_m: 757.75, outbound_distance_m: 459.97, transition_target: "Restaurant::1943833.0", transition_target_label: "Restaurant", source_kind: "plan" };
MATCH (src {node_key: "Restaurant::2362390.0"}), (dst {node_key: "Attraction::104625"})
MERGE (src)-[r1759:PLAN_NEXT]->(dst)
SET r1759 += { plan_option_id: "option_014", day_number: 2, date: "2024-11-23", from_order: 2, to_order: 3, available_minutes: 240, required_minutes: 211, slack_minutes: 29, inbound_distance_m: 757.75, outbound_distance_m: 459.97, transition_target: "Restaurant::1943833.0", transition_target_label: "Restaurant", source_kind: "plan" };
MATCH (src {node_key: "Restaurant::2362390.0"}), (dst {node_key: "Attraction::104625"})
MERGE (src)-[r1760:PLAN_NEXT]->(dst)
SET r1760 += { plan_option_id: "option_015", day_number: 2, date: "2024-11-23", from_order: 2, to_order: 3, available_minutes: 240, required_minutes: 206, slack_minutes: 34, inbound_distance_m: 358.18, outbound_distance_m: 459.97, transition_target: "Restaurant::1943833.0", transition_target_label: "Restaurant", source_kind: "plan" };
MATCH (src {node_key: "Restaurant::2362390.0"}), (dst {node_key: "Attraction::104625"})
MERGE (src)-[r1761:PLAN_NEXT]->(dst)
SET r1761 += { plan_option_id: "option_016", day_number: 2, date: "2024-11-23", from_order: 2, to_order: 3, available_minutes: 240, required_minutes: 206, slack_minutes: 34, inbound_distance_m: 358.18, outbound_distance_m: 459.97, transition_target: "Restaurant::1943833.0", transition_target_label: "Restaurant", source_kind: "plan" };
MATCH (src {node_key: "Restaurant::2362390.0"}), (dst {node_key: "Attraction::104625"})
MERGE (src)-[r1762:PLAN_NEXT]->(dst)
SET r1762 += { plan_option_id: "option_017", day_number: 2, date: "2024-11-23", from_order: 2, to_order: 3, available_minutes: 240, required_minutes: 206, slack_minutes: 34, inbound_distance_m: 358.18, outbound_distance_m: 459.97, transition_target: "Restaurant::1943833.0", transition_target_label: "Restaurant", source_kind: "plan" };
MATCH (src {node_key: "Restaurant::2362390.0"}), (dst {node_key: "Attraction::104625"})
MERGE (src)-[r1763:PLAN_NEXT]->(dst)
SET r1763 += { plan_option_id: "option_018", day_number: 2, date: "2024-11-23", from_order: 2, to_order: 3, available_minutes: 240, required_minutes: 206, slack_minutes: 34, inbound_distance_m: 358.18, outbound_distance_m: 459.97, transition_target: "Restaurant::1943833.0", transition_target_label: "Restaurant", source_kind: "plan" };
MATCH (src {node_key: "Restaurant::2362390.0"}), (dst {node_key: "Attraction::104625"})
MERGE (src)-[r1764:PLAN_NEXT]->(dst)
SET r1764 += { plan_option_id: "option_019", day_number: 2, date: "2024-11-23", from_order: 2, to_order: 3, available_minutes: 240, required_minutes: 206, slack_minutes: 34, inbound_distance_m: 358.18, outbound_distance_m: 459.97, transition_target: "Restaurant::1943833.0", transition_target_label: "Restaurant", source_kind: "plan" };
MATCH (src {node_key: "Restaurant::2362390.0"}), (dst {node_key: "Attraction::104625"})
MERGE (src)-[r1765:PLAN_NEXT]->(dst)
SET r1765 += { plan_option_id: "option_020", day_number: 2, date: "2024-11-23", from_order: 2, to_order: 3, available_minutes: 240, required_minutes: 206, slack_minutes: 34, inbound_distance_m: 358.18, outbound_distance_m: 459.97, transition_target: "Restaurant::1943833.0", transition_target_label: "Restaurant", source_kind: "plan" };
MATCH (src {node_key: "Restaurant::2362390.0"}), (dst {node_key: "Attraction::104625"})
MERGE (src)-[r1766:PLAN_NEXT]->(dst)
SET r1766 += { plan_option_id: "option_021", day_number: 2, date: "2024-11-23", from_order: 2, to_order: 3, available_minutes: 240, required_minutes: 206, slack_minutes: 34, inbound_distance_m: 358.18, outbound_distance_m: 459.97, transition_target: "Restaurant::1943833.0", transition_target_label: "Restaurant", source_kind: "plan" };
MATCH (src {node_key: "Restaurant::2362390.0"}), (dst {node_key: "Attraction::104625"})
MERGE (src)-[r1767:PLAN_NEXT]->(dst)
SET r1767 += { plan_option_id: "option_022", day_number: 2, date: "2024-11-23", from_order: 2, to_order: 3, available_minutes: 240, required_minutes: 206, slack_minutes: 34, inbound_distance_m: 358.18, outbound_distance_m: 459.97, transition_target: "Restaurant::1943833.0", transition_target_label: "Restaurant", source_kind: "plan" };
MATCH (src {node_key: "Restaurant::2362390.0"}), (dst {node_key: "Attraction::104625"})
MERGE (src)-[r1768:PLAN_NEXT]->(dst)
SET r1768 += { plan_option_id: "option_023", day_number: 2, date: "2024-11-23", from_order: 2, to_order: 3, available_minutes: 240, required_minutes: 207, slack_minutes: 33, inbound_distance_m: 405.2, outbound_distance_m: 459.97, transition_target: "Restaurant::1943833.0", transition_target_label: "Restaurant", source_kind: "plan" };
MATCH (src {node_key: "Restaurant::2362390.0"}), (dst {node_key: "Attraction::104625"})
MERGE (src)-[r1769:PLAN_NEXT]->(dst)
SET r1769 += { plan_option_id: "option_024", day_number: 2, date: "2024-11-23", from_order: 2, to_order: 3, available_minutes: 240, required_minutes: 207, slack_minutes: 33, inbound_distance_m: 405.2, outbound_distance_m: 459.97, transition_target: "Restaurant::1943833.0", transition_target_label: "Restaurant", source_kind: "plan" };
MATCH (src {node_key: "Restaurant::2362390.0"}), (dst {node_key: "Attraction::104625"})
MERGE (src)-[r1770:PLAN_NEXT]->(dst)
SET r1770 += { plan_option_id: "option_025", day_number: 2, date: "2024-11-23", from_order: 2, to_order: 3, available_minutes: 240, required_minutes: 207, slack_minutes: 33, inbound_distance_m: 405.2, outbound_distance_m: 459.97, transition_target: "Restaurant::1943833.0", transition_target_label: "Restaurant", source_kind: "plan" };
MATCH (src {node_key: "Restaurant::2362390.0"}), (dst {node_key: "Attraction::104625"})
MERGE (src)-[r1771:PLAN_NEXT]->(dst)
SET r1771 += { plan_option_id: "option_026", day_number: 2, date: "2024-11-23", from_order: 2, to_order: 3, available_minutes: 240, required_minutes: 207, slack_minutes: 33, inbound_distance_m: 405.2, outbound_distance_m: 459.97, transition_target: "Restaurant::1943833.0", transition_target_label: "Restaurant", source_kind: "plan" };
MATCH (src {node_key: "Restaurant::2362390.0"}), (dst {node_key: "Attraction::104625"})
MERGE (src)-[r1772:PLAN_NEXT]->(dst)
SET r1772 += { plan_option_id: "option_027", day_number: 2, date: "2024-11-23", from_order: 2, to_order: 3, available_minutes: 240, required_minutes: 207, slack_minutes: 33, inbound_distance_m: 405.2, outbound_distance_m: 459.97, transition_target: "Restaurant::1943833.0", transition_target_label: "Restaurant", source_kind: "plan" };
MATCH (src {node_key: "Restaurant::2362390.0"}), (dst {node_key: "Attraction::104625"})
MERGE (src)-[r1773:PLAN_NEXT]->(dst)
SET r1773 += { plan_option_id: "option_028", day_number: 2, date: "2024-11-23", from_order: 2, to_order: 3, available_minutes: 240, required_minutes: 207, slack_minutes: 33, inbound_distance_m: 405.2, outbound_distance_m: 459.97, transition_target: "Restaurant::1943833.0", transition_target_label: "Restaurant", source_kind: "plan" };
MATCH (src {node_key: "Restaurant::2362390.0"}), (dst {node_key: "Attraction::104625"})
MERGE (src)-[r1774:PLAN_NEXT]->(dst)
SET r1774 += { plan_option_id: "option_029", day_number: 2, date: "2024-11-23", from_order: 2, to_order: 3, available_minutes: 240, required_minutes: 211, slack_minutes: 29, inbound_distance_m: 757.75, outbound_distance_m: 459.97, transition_target: "Restaurant::1943833.0", transition_target_label: "Restaurant", source_kind: "plan" };
MATCH (src {node_key: "Restaurant::2362390.0"}), (dst {node_key: "Attraction::104625"})
MERGE (src)-[r1775:PLAN_NEXT]->(dst)
SET r1775 += { plan_option_id: "option_030", day_number: 2, date: "2024-11-23", from_order: 2, to_order: 3, available_minutes: 240, required_minutes: 211, slack_minutes: 29, inbound_distance_m: 757.75, outbound_distance_m: 459.97, transition_target: "Restaurant::1943833.0", transition_target_label: "Restaurant", source_kind: "plan" };
MATCH (src {node_key: "Restaurant::2362390.0"}), (dst {node_key: "Attraction::104625"})
MERGE (src)-[r1776:PLAN_NEXT]->(dst)
SET r1776 += { plan_option_id: "option_031", day_number: 2, date: "2024-11-23", from_order: 2, to_order: 3, available_minutes: 240, required_minutes: 206, slack_minutes: 34, inbound_distance_m: 358.18, outbound_distance_m: 459.97, transition_target: "Restaurant::1943833.0", transition_target_label: "Restaurant", source_kind: "plan" };
MATCH (src {node_key: "Restaurant::2362390.0"}), (dst {node_key: "Attraction::104625"})
MERGE (src)-[r1777:PLAN_NEXT]->(dst)
SET r1777 += { plan_option_id: "option_032", day_number: 2, date: "2024-11-23", from_order: 2, to_order: 3, available_minutes: 240, required_minutes: 206, slack_minutes: 34, inbound_distance_m: 358.18, outbound_distance_m: 459.97, transition_target: "Restaurant::1943833.0", transition_target_label: "Restaurant", source_kind: "plan" };
MATCH (src {node_key: "Restaurant::2362390.0"}), (dst {node_key: "Attraction::104625"})
MERGE (src)-[r1778:PLAN_NEXT]->(dst)
SET r1778 += { plan_option_id: "option_033", day_number: 2, date: "2024-11-23", from_order: 2, to_order: 3, available_minutes: 240, required_minutes: 207, slack_minutes: 33, inbound_distance_m: 405.2, outbound_distance_m: 459.97, transition_target: "Restaurant::1943833.0", transition_target_label: "Restaurant", source_kind: "plan" };
MATCH (src {node_key: "Restaurant::2362390.0"}), (dst {node_key: "Attraction::104625"})
MERGE (src)-[r1779:PLAN_NEXT]->(dst)
SET r1779 += { plan_option_id: "option_034", day_number: 2, date: "2024-11-23", from_order: 2, to_order: 3, available_minutes: 240, required_minutes: 207, slack_minutes: 33, inbound_distance_m: 405.2, outbound_distance_m: 459.97, transition_target: "Restaurant::1943833.0", transition_target_label: "Restaurant", source_kind: "plan" };
MATCH (src {node_key: "Restaurant::2362390.0"}), (dst {node_key: "Attraction::104625"})
MERGE (src)-[r1780:PLAN_NEXT]->(dst)
SET r1780 += { plan_option_id: "option_035", day_number: 2, date: "2024-11-23", from_order: 2, to_order: 3, available_minutes: 240, required_minutes: 207, slack_minutes: 33, inbound_distance_m: 405.2, outbound_distance_m: 459.97, transition_target: "Restaurant::1943833.0", transition_target_label: "Restaurant", source_kind: "plan" };
MATCH (src {node_key: "Restaurant::2362390.0"}), (dst {node_key: "Attraction::104625"})
MERGE (src)-[r1781:PLAN_NEXT]->(dst)
SET r1781 += { plan_option_id: "option_036", day_number: 2, date: "2024-11-23", from_order: 2, to_order: 3, available_minutes: 240, required_minutes: 207, slack_minutes: 33, inbound_distance_m: 405.2, outbound_distance_m: 459.97, transition_target: "Restaurant::1943833.0", transition_target_label: "Restaurant", source_kind: "plan" };
MATCH (src {node_key: "Restaurant::2362390.0"}), (dst {node_key: "Attraction::104625"})
MERGE (src)-[r1782:PLAN_NEXT]->(dst)
SET r1782 += { plan_option_id: "option_037", day_number: 2, date: "2024-11-23", from_order: 2, to_order: 3, available_minutes: 240, required_minutes: 207, slack_minutes: 33, inbound_distance_m: 405.2, outbound_distance_m: 459.97, transition_target: "Restaurant::1943833.0", transition_target_label: "Restaurant", source_kind: "plan" };
MATCH (src {node_key: "Restaurant::2362390.0"}), (dst {node_key: "Attraction::104625"})
MERGE (src)-[r1783:PLAN_NEXT]->(dst)
SET r1783 += { plan_option_id: "option_038", day_number: 2, date: "2024-11-23", from_order: 2, to_order: 3, available_minutes: 240, required_minutes: 207, slack_minutes: 33, inbound_distance_m: 405.2, outbound_distance_m: 459.97, transition_target: "Restaurant::1943833.0", transition_target_label: "Restaurant", source_kind: "plan" };
MATCH (src {node_key: "Restaurant::2362390.0"}), (dst {node_key: "Attraction::104625"})
MERGE (src)-[r1784:PLAN_NEXT]->(dst)
SET r1784 += { plan_option_id: "option_039", day_number: 2, date: "2024-11-23", from_order: 2, to_order: 3, available_minutes: 240, required_minutes: 207, slack_minutes: 33, inbound_distance_m: 405.2, outbound_distance_m: 459.97, transition_target: "Restaurant::1943833.0", transition_target_label: "Restaurant", source_kind: "plan" };
MATCH (src {node_key: "Restaurant::2362390.0"}), (dst {node_key: "Attraction::104625"})
MERGE (src)-[r1785:PLAN_NEXT]->(dst)
SET r1785 += { plan_option_id: "option_040", day_number: 2, date: "2024-11-23", from_order: 2, to_order: 3, available_minutes: 240, required_minutes: 207, slack_minutes: 33, inbound_distance_m: 405.2, outbound_distance_m: 459.97, transition_target: "Restaurant::1943833.0", transition_target_label: "Restaurant", source_kind: "plan" };
MATCH (src {node_key: "Restaurant::2362390.0"}), (dst {node_key: "Attraction::104625"})
MERGE (src)-[r1786:PLAN_NEXT]->(dst)
SET r1786 += { plan_option_id: "option_041", day_number: 2, date: "2024-11-23", from_order: 2, to_order: 3, available_minutes: 240, required_minutes: 207, slack_minutes: 33, inbound_distance_m: 405.2, outbound_distance_m: 459.97, transition_target: "Restaurant::1943833.0", transition_target_label: "Restaurant", source_kind: "plan" };
MATCH (src {node_key: "Restaurant::2362390.0"}), (dst {node_key: "Attraction::104625"})
MERGE (src)-[r1787:PLAN_NEXT]->(dst)
SET r1787 += { plan_option_id: "option_042", day_number: 2, date: "2024-11-23", from_order: 2, to_order: 3, available_minutes: 240, required_minutes: 207, slack_minutes: 33, inbound_distance_m: 405.2, outbound_distance_m: 459.97, transition_target: "Restaurant::1943833.0", transition_target_label: "Restaurant", source_kind: "plan" };
MATCH (src {node_key: "Restaurant::2362390.0"}), (dst {node_key: "Attraction::104625"})
MERGE (src)-[r1788:PLAN_NEXT]->(dst)
SET r1788 += { plan_option_id: "option_043", day_number: 2, date: "2024-11-23", from_order: 2, to_order: 3, available_minutes: 240, required_minutes: 207, slack_minutes: 33, inbound_distance_m: 405.2, outbound_distance_m: 459.97, transition_target: "Restaurant::1943833.0", transition_target_label: "Restaurant", source_kind: "plan" };
MATCH (src {node_key: "Restaurant::2362390.0"}), (dst {node_key: "Attraction::104625"})
MERGE (src)-[r1789:PLAN_NEXT]->(dst)
SET r1789 += { plan_option_id: "option_044", day_number: 2, date: "2024-11-23", from_order: 2, to_order: 3, available_minutes: 240, required_minutes: 207, slack_minutes: 33, inbound_distance_m: 405.2, outbound_distance_m: 459.97, transition_target: "Restaurant::1943833.0", transition_target_label: "Restaurant", source_kind: "plan" };
MATCH (src {node_key: "Restaurant::2362390.0"}), (dst {node_key: "Attraction::104625"})
MERGE (src)-[r1790:PLAN_NEXT]->(dst)
SET r1790 += { plan_option_id: "option_045", day_number: 2, date: "2024-11-23", from_order: 2, to_order: 3, available_minutes: 240, required_minutes: 207, slack_minutes: 33, inbound_distance_m: 405.2, outbound_distance_m: 459.97, transition_target: "Restaurant::1943833.0", transition_target_label: "Restaurant", source_kind: "plan" };
MATCH (src {node_key: "Restaurant::2362390.0"}), (dst {node_key: "Attraction::104625"})
MERGE (src)-[r1791:PLAN_NEXT]->(dst)
SET r1791 += { plan_option_id: "option_046", day_number: 2, date: "2024-11-23", from_order: 2, to_order: 3, available_minutes: 240, required_minutes: 207, slack_minutes: 33, inbound_distance_m: 405.2, outbound_distance_m: 459.97, transition_target: "Restaurant::1943833.0", transition_target_label: "Restaurant", source_kind: "plan" };
MATCH (src {node_key: "Restaurant::2362390.0"}), (dst {node_key: "Attraction::104630"})
MERGE (src)-[r1792:ATTRACTION_NEAR_RESTAURANT]->(dst)
SET r1792 += { kd_distance_degrees: 0.004695, distance_m: 447.7, rank: 2, feature_space: ["latitude", "longitude"], source_kind: "kdtree_pipeline" };
MATCH (src {node_key: "Restaurant::2362390.0"}), (dst {node_key: "Attraction::144260"})
MERGE (src)-[r1793:ATTRACTION_NEAR_RESTAURANT]->(dst)
SET r1793 += { kd_distance_degrees: 0.005891, distance_m: 552.19, rank: 3, feature_space: ["latitude", "longitude"], source_kind: "kdtree_pipeline" };
MATCH (src {node_key: "Restaurant::2362390.0"}), (dst {node_key: "Attraction::144683"})
MERGE (src)-[r1794:ATTRACTION_NEAR_RESTAURANT]->(dst)
SET r1794 += { kd_distance_degrees: 0.239542, distance_m: 23550.29, rank: 10, feature_space: ["latitude", "longitude"], source_kind: "kdtree_pipeline" };
MATCH (src {node_key: "Restaurant::2362390.0"}), (dst {node_key: "Attraction::2172814"})
MERGE (src)-[r1795:ATTRACTION_NEAR_RESTAURANT]->(dst)
SET r1795 += { kd_distance_degrees: 0.008795, distance_m: 972.94, rank: 4, feature_space: ["latitude", "longitude"], source_kind: "kdtree_pipeline" };
MATCH (src {node_key: "Restaurant::2362390.0"}), (dst {node_key: "Attraction::573722"})
MERGE (src)-[r1796:ATTRACTION_NEAR_RESTAURANT]->(dst)
SET r1796 += { kd_distance_degrees: 0.02854, distance_m: 3060.57, rank: 6, feature_space: ["latitude", "longitude"], source_kind: "kdtree_pipeline" };
MATCH (src {node_key: "Restaurant::2362390.0"}), (dst {node_key: "Attraction::8036493"})
MERGE (src)-[r1797:ATTRACTION_NEAR_RESTAURANT]->(dst)
SET r1797 += { kd_distance_degrees: 0.044344, distance_m: 4245.35, rank: 7, feature_space: ["latitude", "longitude"], source_kind: "kdtree_pipeline" };
MATCH (src {node_key: "Restaurant::2362390.0"}), (dst {node_key: "Restaurant::1389309.0"})
MERGE (src)-[r1798:SHARES_CUISINE]->(dst)
SET r1798 += { kd_distance: 1.0, rank: 8, feature_space: ["american", "contemporary", "international", "seafood", "soups", "steakhouse"], source_kind: "kdtree_pipeline" };
MATCH (src {node_key: "Restaurant::2362390.0"}), (dst {node_key: "Restaurant::1943833.0"})
MERGE (src)-[r1799:SHARES_CUISINE]->(dst)
SET r1799 += { kd_distance: 0.0, rank: 3, feature_space: ["american", "contemporary", "international", "seafood", "soups", "steakhouse"], source_kind: "kdtree_pipeline" };
MATCH (src {node_key: "Restaurant::2362390.0"}), (dst {node_key: "Restaurant::436710.0"})
MERGE (src)-[r1800:SHARES_CUISINE]->(dst)
SET r1800 += { kd_distance: 1.0, rank: 6, feature_space: ["american", "contemporary", "international", "seafood", "soups", "steakhouse"], source_kind: "kdtree_pipeline" };
MATCH (src {node_key: "Restaurant::2362390.0"}), (dst {node_key: "Restaurant::461777.0"})
MERGE (src)-[r1801:SHARES_CUISINE]->(dst)
SET r1801 += { kd_distance: 0.0, rank: 1, feature_space: ["american", "contemporary", "international", "seafood", "soups", "steakhouse"], source_kind: "kdtree_pipeline" };
MATCH (src {node_key: "Restaurant::2362390.0"}), (dst {node_key: "Restaurant::476125.0"})
MERGE (src)-[r1802:SHARES_CUISINE]->(dst)
SET r1802 += { kd_distance: 0.0, rank: 2, feature_space: ["american", "contemporary", "international", "seafood", "soups", "steakhouse"], source_kind: "kdtree_pipeline" };
MATCH (src {node_key: "Restaurant::2362390.0"}), (dst {node_key: "Restaurant::566804.0"})
MERGE (src)-[r1803:SHARES_CUISINE]->(dst)
SET r1803 += { kd_distance: 1.0, rank: 4, feature_space: ["american", "contemporary", "international", "seafood", "soups", "steakhouse"], source_kind: "kdtree_pipeline" };
MATCH (src {node_key: "Restaurant::436710.0"}), (dst {node_key: "Accommodation::20266997.0"})
MERGE (src)-[r1804:PLAN_NEXT]->(dst)
SET r1804 += { plan_option_id: "option_005", day_number: 1, date: "2024-11-22", from_order: 4, to_order: 5, source_kind: "plan" };
MATCH (src {node_key: "Restaurant::436710.0"}), (dst {node_key: "Accommodation::20266997.0"})
MERGE (src)-[r1805:PLAN_NEXT]->(dst)
SET r1805 += { plan_option_id: "option_006", day_number: 1, date: "2024-11-22", from_order: 4, to_order: 5, source_kind: "plan" };
MATCH (src {node_key: "Restaurant::436710.0"}), (dst {node_key: "Accommodation::20266997.0"})
MERGE (src)-[r1806:PLAN_NEXT]->(dst)
SET r1806 += { plan_option_id: "option_023", day_number: 1, date: "2024-11-22", from_order: 4, to_order: 5, source_kind: "plan" };
MATCH (src {node_key: "Restaurant::436710.0"}), (dst {node_key: "Accommodation::20266997.0"})
MERGE (src)-[r1807:PLAN_NEXT]->(dst)
SET r1807 += { plan_option_id: "option_024", day_number: 1, date: "2024-11-22", from_order: 4, to_order: 5, source_kind: "plan" };
MATCH (src {node_key: "Restaurant::436710.0"}), (dst {node_key: "Accommodation::20266997.0"})
MERGE (src)-[r1808:PLAN_NEXT]->(dst)
SET r1808 += { plan_option_id: "option_025", day_number: 1, date: "2024-11-22", from_order: 4, to_order: 5, source_kind: "plan" };
MATCH (src {node_key: "Restaurant::436710.0"}), (dst {node_key: "Accommodation::20266997.0"})
MERGE (src)-[r1809:PLAN_NEXT]->(dst)
SET r1809 += { plan_option_id: "option_026", day_number: 1, date: "2024-11-22", from_order: 4, to_order: 5, source_kind: "plan" };
MATCH (src {node_key: "Restaurant::436710.0"}), (dst {node_key: "Accommodation::20266997.0"})
MERGE (src)-[r1810:PLAN_NEXT]->(dst)
SET r1810 += { plan_option_id: "option_027", day_number: 1, date: "2024-11-22", from_order: 4, to_order: 5, source_kind: "plan" };
MATCH (src {node_key: "Restaurant::436710.0"}), (dst {node_key: "Accommodation::20266997.0"})
MERGE (src)-[r1811:PLAN_NEXT]->(dst)
SET r1811 += { plan_option_id: "option_028", day_number: 1, date: "2024-11-22", from_order: 4, to_order: 5, source_kind: "plan" };
MATCH (src {node_key: "Restaurant::436710.0"}), (dst {node_key: "Accommodation::20266997.0"})
MERGE (src)-[r1812:PLAN_NEXT]->(dst)
SET r1812 += { plan_option_id: "option_033", day_number: 1, date: "2024-11-22", from_order: 4, to_order: 5, source_kind: "plan" };
MATCH (src {node_key: "Restaurant::436710.0"}), (dst {node_key: "Accommodation::20266997.0"})
MERGE (src)-[r1813:PLAN_NEXT]->(dst)
SET r1813 += { plan_option_id: "option_034", day_number: 1, date: "2024-11-22", from_order: 4, to_order: 5, source_kind: "plan" };
MATCH (src {node_key: "Restaurant::436710.0"}), (dst {node_key: "Accommodation::20266997.0"})
MERGE (src)-[r1814:PLAN_NEXT]->(dst)
SET r1814 += { plan_option_id: "option_035", day_number: 1, date: "2024-11-22", from_order: 4, to_order: 5, source_kind: "plan" };
MATCH (src {node_key: "Restaurant::436710.0"}), (dst {node_key: "Accommodation::20266997.0"})
MERGE (src)-[r1815:PLAN_NEXT]->(dst)
SET r1815 += { plan_option_id: "option_036", day_number: 1, date: "2024-11-22", from_order: 4, to_order: 5, source_kind: "plan" };
MATCH (src {node_key: "Restaurant::436710.0"}), (dst {node_key: "Accommodation::20266997.0"})
MERGE (src)-[r1816:PLAN_NEXT]->(dst)
SET r1816 += { plan_option_id: "option_037", day_number: 1, date: "2024-11-22", from_order: 4, to_order: 5, source_kind: "plan" };
MATCH (src {node_key: "Restaurant::436710.0"}), (dst {node_key: "Accommodation::20266997.0"})
MERGE (src)-[r1817:PLAN_NEXT]->(dst)
SET r1817 += { plan_option_id: "option_038", day_number: 1, date: "2024-11-22", from_order: 4, to_order: 5, source_kind: "plan" };
MATCH (src {node_key: "Restaurant::436710.0"}), (dst {node_key: "Accommodation::20266997.0"})
MERGE (src)-[r1818:PLAN_NEXT]->(dst)
SET r1818 += { plan_option_id: "option_039", day_number: 1, date: "2024-11-22", from_order: 4, to_order: 5, source_kind: "plan" };
MATCH (src {node_key: "Restaurant::436710.0"}), (dst {node_key: "Accommodation::20266997.0"})
MERGE (src)-[r1819:PLAN_NEXT]->(dst)
SET r1819 += { plan_option_id: "option_040", day_number: 1, date: "2024-11-22", from_order: 4, to_order: 5, source_kind: "plan" };
MATCH (src {node_key: "Restaurant::436710.0"}), (dst {node_key: "Accommodation::20266997.0"})
MERGE (src)-[r1820:PLAN_NEXT]->(dst)
SET r1820 += { plan_option_id: "option_041", day_number: 1, date: "2024-11-22", from_order: 4, to_order: 5, source_kind: "plan" };
MATCH (src {node_key: "Restaurant::436710.0"}), (dst {node_key: "Accommodation::20266997.0"})
MERGE (src)-[r1821:PLAN_NEXT]->(dst)
SET r1821 += { plan_option_id: "option_042", day_number: 1, date: "2024-11-22", from_order: 4, to_order: 5, source_kind: "plan" };
MATCH (src {node_key: "Restaurant::436710.0"}), (dst {node_key: "Accommodation::20266997.0"})
MERGE (src)-[r1822:PLAN_NEXT]->(dst)
SET r1822 += { plan_option_id: "option_043", day_number: 1, date: "2024-11-22", from_order: 4, to_order: 5, source_kind: "plan" };
MATCH (src {node_key: "Restaurant::436710.0"}), (dst {node_key: "Accommodation::20266997.0"})
MERGE (src)-[r1823:PLAN_NEXT]->(dst)
SET r1823 += { plan_option_id: "option_044", day_number: 1, date: "2024-11-22", from_order: 4, to_order: 5, source_kind: "plan" };
MATCH (src {node_key: "Restaurant::436710.0"}), (dst {node_key: "Accommodation::20266997.0"})
MERGE (src)-[r1824:PLAN_NEXT]->(dst)
SET r1824 += { plan_option_id: "option_045", day_number: 1, date: "2024-11-22", from_order: 4, to_order: 5, source_kind: "plan" };
MATCH (src {node_key: "Restaurant::436710.0"}), (dst {node_key: "Accommodation::20266997.0"})
MERGE (src)-[r1825:PLAN_NEXT]->(dst)
SET r1825 += { plan_option_id: "option_046", day_number: 1, date: "2024-11-22", from_order: 4, to_order: 5, source_kind: "plan" };
MATCH (src {node_key: "Restaurant::436710.0"}), (dst {node_key: "Accommodation::39889237.0"})
MERGE (src)-[r1826:PLAN_NEXT]->(dst)
SET r1826 += { plan_option_id: "option_003", day_number: 1, date: "2024-11-22", from_order: 4, to_order: 5, source_kind: "plan" };
MATCH (src {node_key: "Restaurant::436710.0"}), (dst {node_key: "Accommodation::39889237.0"})
MERGE (src)-[r1827:PLAN_NEXT]->(dst)
SET r1827 += { plan_option_id: "option_004", day_number: 1, date: "2024-11-22", from_order: 4, to_order: 5, source_kind: "plan" };
MATCH (src {node_key: "Restaurant::436710.0"}), (dst {node_key: "Accommodation::39889237.0"})
MERGE (src)-[r1828:PLAN_NEXT]->(dst)
SET r1828 += { plan_option_id: "option_015", day_number: 1, date: "2024-11-22", from_order: 4, to_order: 5, source_kind: "plan" };
MATCH (src {node_key: "Restaurant::436710.0"}), (dst {node_key: "Accommodation::39889237.0"})
MERGE (src)-[r1829:PLAN_NEXT]->(dst)
SET r1829 += { plan_option_id: "option_016", day_number: 1, date: "2024-11-22", from_order: 4, to_order: 5, source_kind: "plan" };
MATCH (src {node_key: "Restaurant::436710.0"}), (dst {node_key: "Accommodation::39889237.0"})
MERGE (src)-[r1830:PLAN_NEXT]->(dst)
SET r1830 += { plan_option_id: "option_017", day_number: 1, date: "2024-11-22", from_order: 4, to_order: 5, source_kind: "plan" };
MATCH (src {node_key: "Restaurant::436710.0"}), (dst {node_key: "Accommodation::39889237.0"})
MERGE (src)-[r1831:PLAN_NEXT]->(dst)
SET r1831 += { plan_option_id: "option_018", day_number: 1, date: "2024-11-22", from_order: 4, to_order: 5, source_kind: "plan" };
MATCH (src {node_key: "Restaurant::436710.0"}), (dst {node_key: "Accommodation::39889237.0"})
MERGE (src)-[r1832:PLAN_NEXT]->(dst)
SET r1832 += { plan_option_id: "option_019", day_number: 1, date: "2024-11-22", from_order: 4, to_order: 5, source_kind: "plan" };
MATCH (src {node_key: "Restaurant::436710.0"}), (dst {node_key: "Accommodation::39889237.0"})
MERGE (src)-[r1833:PLAN_NEXT]->(dst)
SET r1833 += { plan_option_id: "option_020", day_number: 1, date: "2024-11-22", from_order: 4, to_order: 5, source_kind: "plan" };
MATCH (src {node_key: "Restaurant::436710.0"}), (dst {node_key: "Accommodation::39889237.0"})
MERGE (src)-[r1834:PLAN_NEXT]->(dst)
SET r1834 += { plan_option_id: "option_021", day_number: 1, date: "2024-11-22", from_order: 4, to_order: 5, source_kind: "plan" };
MATCH (src {node_key: "Restaurant::436710.0"}), (dst {node_key: "Accommodation::39889237.0"})
MERGE (src)-[r1835:PLAN_NEXT]->(dst)
SET r1835 += { plan_option_id: "option_022", day_number: 1, date: "2024-11-22", from_order: 4, to_order: 5, source_kind: "plan" };
MATCH (src {node_key: "Restaurant::436710.0"}), (dst {node_key: "Accommodation::39889237.0"})
MERGE (src)-[r1836:PLAN_NEXT]->(dst)
SET r1836 += { plan_option_id: "option_031", day_number: 1, date: "2024-11-22", from_order: 4, to_order: 5, source_kind: "plan" };
MATCH (src {node_key: "Restaurant::436710.0"}), (dst {node_key: "Accommodation::39889237.0"})
MERGE (src)-[r1837:PLAN_NEXT]->(dst)
SET r1837 += { plan_option_id: "option_032", day_number: 1, date: "2024-11-22", from_order: 4, to_order: 5, source_kind: "plan" };
MATCH (src {node_key: "Restaurant::436710.0"}), (dst {node_key: "Accommodation::4138620.0"})
MERGE (src)-[r1838:PLAN_NEXT]->(dst)
SET r1838 += { plan_option_id: "option_001", day_number: 1, date: "2024-11-22", from_order: 4, to_order: 5, source_kind: "plan" };
MATCH (src {node_key: "Restaurant::436710.0"}), (dst {node_key: "Accommodation::4138620.0"})
MERGE (src)-[r1839:PLAN_NEXT]->(dst)
SET r1839 += { plan_option_id: "option_002", day_number: 1, date: "2024-11-22", from_order: 4, to_order: 5, source_kind: "plan" };
MATCH (src {node_key: "Restaurant::436710.0"}), (dst {node_key: "Accommodation::4138620.0"})
MERGE (src)-[r1840:PLAN_NEXT]->(dst)
SET r1840 += { plan_option_id: "option_007", day_number: 1, date: "2024-11-22", from_order: 4, to_order: 5, source_kind: "plan" };
MATCH (src {node_key: "Restaurant::436710.0"}), (dst {node_key: "Accommodation::4138620.0"})
MERGE (src)-[r1841:PLAN_NEXT]->(dst)
SET r1841 += { plan_option_id: "option_008", day_number: 1, date: "2024-11-22", from_order: 4, to_order: 5, source_kind: "plan" };
MATCH (src {node_key: "Restaurant::436710.0"}), (dst {node_key: "Accommodation::4138620.0"})
MERGE (src)-[r1842:PLAN_NEXT]->(dst)
SET r1842 += { plan_option_id: "option_009", day_number: 1, date: "2024-11-22", from_order: 4, to_order: 5, source_kind: "plan" };
MATCH (src {node_key: "Restaurant::436710.0"}), (dst {node_key: "Accommodation::4138620.0"})
MERGE (src)-[r1843:PLAN_NEXT]->(dst)
SET r1843 += { plan_option_id: "option_010", day_number: 1, date: "2024-11-22", from_order: 4, to_order: 5, source_kind: "plan" };
MATCH (src {node_key: "Restaurant::436710.0"}), (dst {node_key: "Accommodation::4138620.0"})
MERGE (src)-[r1844:PLAN_NEXT]->(dst)
SET r1844 += { plan_option_id: "option_011", day_number: 1, date: "2024-11-22", from_order: 4, to_order: 5, source_kind: "plan" };
MATCH (src {node_key: "Restaurant::436710.0"}), (dst {node_key: "Accommodation::4138620.0"})
MERGE (src)-[r1845:PLAN_NEXT]->(dst)
SET r1845 += { plan_option_id: "option_012", day_number: 1, date: "2024-11-22", from_order: 4, to_order: 5, source_kind: "plan" };
MATCH (src {node_key: "Restaurant::436710.0"}), (dst {node_key: "Accommodation::4138620.0"})
MERGE (src)-[r1846:PLAN_NEXT]->(dst)
SET r1846 += { plan_option_id: "option_013", day_number: 1, date: "2024-11-22", from_order: 4, to_order: 5, source_kind: "plan" };
MATCH (src {node_key: "Restaurant::436710.0"}), (dst {node_key: "Accommodation::4138620.0"})
MERGE (src)-[r1847:PLAN_NEXT]->(dst)
SET r1847 += { plan_option_id: "option_014", day_number: 1, date: "2024-11-22", from_order: 4, to_order: 5, source_kind: "plan" };
MATCH (src {node_key: "Restaurant::436710.0"}), (dst {node_key: "Accommodation::4138620.0"})
MERGE (src)-[r1848:PLAN_NEXT]->(dst)
SET r1848 += { plan_option_id: "option_029", day_number: 1, date: "2024-11-22", from_order: 4, to_order: 5, source_kind: "plan" };
MATCH (src {node_key: "Restaurant::436710.0"}), (dst {node_key: "Accommodation::4138620.0"})
MERGE (src)-[r1849:PLAN_NEXT]->(dst)
SET r1849 += { plan_option_id: "option_030", day_number: 1, date: "2024-11-22", from_order: 4, to_order: 5, source_kind: "plan" };
MATCH (src {node_key: "Restaurant::436710.0"}), (dst {node_key: "Attraction::104623"})
MERGE (src)-[r1850:ATTRACTION_NEAR_RESTAURANT]->(dst)
SET r1850 += { kd_distance_degrees: 0.013811, distance_m: 1528.46, rank: 5, feature_space: ["latitude", "longitude"], source_kind: "kdtree_pipeline" };
MATCH (src {node_key: "Restaurant::436710.0"}), (dst {node_key: "Attraction::104625"})
MERGE (src)-[r1851:ATTRACTION_NEAR_RESTAURANT]->(dst)
SET r1851 += { kd_distance_degrees: 0.004145, distance_m: 451.7, rank: 1, feature_space: ["latitude", "longitude"], source_kind: "kdtree_pipeline" };
MATCH (src {node_key: "Restaurant::436710.0"}), (dst {node_key: "Attraction::104630"})
MERGE (src)-[r1852:ATTRACTION_NEAR_RESTAURANT]->(dst)
SET r1852 += { kd_distance_degrees: 0.005623, distance_m: 529.2, rank: 2, feature_space: ["latitude", "longitude"], source_kind: "kdtree_pipeline" };
MATCH (src {node_key: "Restaurant::436710.0"}), (dst {node_key: "Attraction::144260"})
MERGE (src)-[r1853:ATTRACTION_NEAR_RESTAURANT]->(dst)
SET r1853 += { kd_distance_degrees: 0.007012, distance_m: 658.95, rank: 3, feature_space: ["latitude", "longitude"], source_kind: "kdtree_pipeline" };
MATCH (src {node_key: "Restaurant::436710.0"}), (dst {node_key: "Attraction::144683"})
MERGE (src)-[r1854:ATTRACTION_NEAR_RESTAURANT]->(dst)
SET r1854 += { kd_distance_degrees: 0.23885, distance_m: 23497.42, rank: 10, feature_space: ["latitude", "longitude"], source_kind: "kdtree_pipeline" };
MATCH (src {node_key: "Restaurant::436710.0"}), (dst {node_key: "Attraction::2172814"})
MERGE (src)-[r1855:ATTRACTION_NEAR_RESTAURANT]->(dst)
SET r1855 += { kd_distance_degrees: 0.008628, distance_m: 945.38, rank: 4, feature_space: ["latitude", "longitude"], source_kind: "kdtree_pipeline" };
MATCH (src {node_key: "Restaurant::436710.0"}), (dst {node_key: "Attraction::573722"})
MERGE (src)-[r1856:ATTRACTION_NEAR_RESTAURANT]->(dst)
SET r1856 += { kd_distance_degrees: 0.029464, distance_m: 3149.18, rank: 6, feature_space: ["latitude", "longitude"], source_kind: "kdtree_pipeline" };
MATCH (src {node_key: "Restaurant::436710.0"}), (dst {node_key: "Attraction::8036493"})
MERGE (src)-[r1857:ATTRACTION_NEAR_RESTAURANT]->(dst)
SET r1857 += { kd_distance_degrees: 0.043185, distance_m: 4133.68, rank: 7, feature_space: ["latitude", "longitude"], source_kind: "kdtree_pipeline" };
MATCH (src {node_key: "Restaurant::436710.0"}), (dst {node_key: "Restaurant::1943833.0"})
MERGE (src)-[r1858:SHARES_CUISINE]->(dst)
SET r1858 += { kd_distance: 1.0, rank: 1, feature_space: ["american", "contemporary", "international", "seafood", "soups", "steakhouse"], source_kind: "kdtree_pipeline" };
MATCH (src {node_key: "Restaurant::436710.0"}), (dst {node_key: "Restaurant::2362390.0"})
MERGE (src)-[r1859:SHARES_CUISINE]->(dst)
SET r1859 += { kd_distance: 1.0, rank: 4, feature_space: ["american", "contemporary", "international", "seafood", "soups", "steakhouse"], source_kind: "kdtree_pipeline" };
MATCH (src {node_key: "Restaurant::436710.0"}), (dst {node_key: "Restaurant::461777.0"})
MERGE (src)-[r1860:SHARES_CUISINE]->(dst)
SET r1860 += { kd_distance: 1.0, rank: 2, feature_space: ["american", "contemporary", "international", "seafood", "soups", "steakhouse"], source_kind: "kdtree_pipeline" };
MATCH (src {node_key: "Restaurant::436710.0"}), (dst {node_key: "Restaurant::476125.0"})
MERGE (src)-[r1861:SHARES_CUISINE]->(dst)
SET r1861 += { kd_distance: 1.0, rank: 3, feature_space: ["american", "contemporary", "international", "seafood", "soups", "steakhouse"], source_kind: "kdtree_pipeline" };
MATCH (src {node_key: "Restaurant::461777.0"}), (dst {node_key: "Accommodation::20266997.0"})
MERGE (src)-[r1862:PLAN_NEXT]->(dst)
SET r1862 += { plan_option_id: "option_005", day_number: 2, date: "2024-11-23", from_order: 6, to_order: 7, source_kind: "plan" };
MATCH (src {node_key: "Restaurant::461777.0"}), (dst {node_key: "Accommodation::20266997.0"})
MERGE (src)-[r1863:PLAN_NEXT]->(dst)
SET r1863 += { plan_option_id: "option_006", day_number: 2, date: "2024-11-23", from_order: 6, to_order: 7, source_kind: "plan" };
MATCH (src {node_key: "Restaurant::461777.0"}), (dst {node_key: "Accommodation::20266997.0"})
MERGE (src)-[r1864:PLAN_NEXT]->(dst)
SET r1864 += { plan_option_id: "option_023", day_number: 2, date: "2024-11-23", from_order: 6, to_order: 7, source_kind: "plan" };
MATCH (src {node_key: "Restaurant::461777.0"}), (dst {node_key: "Accommodation::20266997.0"})
MERGE (src)-[r1865:PLAN_NEXT]->(dst)
SET r1865 += { plan_option_id: "option_024", day_number: 2, date: "2024-11-23", from_order: 6, to_order: 7, source_kind: "plan" };
MATCH (src {node_key: "Restaurant::461777.0"}), (dst {node_key: "Accommodation::20266997.0"})
MERGE (src)-[r1866:PLAN_NEXT]->(dst)
SET r1866 += { plan_option_id: "option_025", day_number: 2, date: "2024-11-23", from_order: 6, to_order: 7, source_kind: "plan" };
MATCH (src {node_key: "Restaurant::461777.0"}), (dst {node_key: "Accommodation::20266997.0"})
MERGE (src)-[r1867:PLAN_NEXT]->(dst)
SET r1867 += { plan_option_id: "option_026", day_number: 2, date: "2024-11-23", from_order: 6, to_order: 7, source_kind: "plan" };
MATCH (src {node_key: "Restaurant::461777.0"}), (dst {node_key: "Accommodation::20266997.0"})
MERGE (src)-[r1868:PLAN_NEXT]->(dst)
SET r1868 += { plan_option_id: "option_027", day_number: 2, date: "2024-11-23", from_order: 6, to_order: 7, source_kind: "plan" };
MATCH (src {node_key: "Restaurant::461777.0"}), (dst {node_key: "Accommodation::20266997.0"})
MERGE (src)-[r1869:PLAN_NEXT]->(dst)
SET r1869 += { plan_option_id: "option_028", day_number: 2, date: "2024-11-23", from_order: 6, to_order: 7, source_kind: "plan" };
MATCH (src {node_key: "Restaurant::461777.0"}), (dst {node_key: "Accommodation::20266997.0"})
MERGE (src)-[r1870:PLAN_NEXT]->(dst)
SET r1870 += { plan_option_id: "option_033", day_number: 2, date: "2024-11-23", from_order: 6, to_order: 7, source_kind: "plan" };
MATCH (src {node_key: "Restaurant::461777.0"}), (dst {node_key: "Accommodation::20266997.0"})
MERGE (src)-[r1871:PLAN_NEXT]->(dst)
SET r1871 += { plan_option_id: "option_034", day_number: 2, date: "2024-11-23", from_order: 6, to_order: 7, source_kind: "plan" };
MATCH (src {node_key: "Restaurant::461777.0"}), (dst {node_key: "Attraction::104623"})
MERGE (src)-[r1872:ATTRACTION_NEAR_RESTAURANT]->(dst)
SET r1872 += { kd_distance_degrees: 0.014139, distance_m: 1493.76, rank: 5, feature_space: ["latitude", "longitude"], source_kind: "kdtree_pipeline" };
MATCH (src {node_key: "Restaurant::461777.0"}), (dst {node_key: "Attraction::104625"})
MERGE (src)-[r1873:ATTRACTION_NEAR_RESTAURANT]->(dst)
SET r1873 += { kd_distance_degrees: 0.007204, distance_m: 761.04, rank: 3, feature_space: ["latitude", "longitude"], source_kind: "kdtree_pipeline" };
MATCH (src {node_key: "Restaurant::461777.0"}), (dst {node_key: "Attraction::104630"})
MERGE (src)-[r1874:ATTRACTION_NEAR_RESTAURANT]->(dst)
SET r1874 += { kd_distance_degrees: 0.003049, distance_m: 338.97, rank: 2, feature_space: ["latitude", "longitude"], source_kind: "kdtree_pipeline" };
MATCH (src {node_key: "Restaurant::461777.0"}), (dst {node_key: "Attraction::144260"})
MERGE (src)-[r1875:ATTRACTION_NEAR_RESTAURANT]->(dst)
SET r1875 += { kd_distance_degrees: 0.001556, distance_m: 155.82, rank: 1, feature_space: ["latitude", "longitude"], source_kind: "kdtree_pipeline" };
MATCH (src {node_key: "Restaurant::461777.0"}), (dst {node_key: "Attraction::144260"})
MERGE (src)-[r1876:PLAN_NEXT]->(dst)
SET r1876 += { plan_option_id: "option_001", day_number: 3, date: "2024-11-24", from_order: 3, to_order: 4, available_minutes: 300, required_minutes: 250, slack_minutes: 50, visit_duration_minutes: 225, inbound_distance_m: 1187.09, outbound_distance_m: 0.0, source_kind: "plan" };
MATCH (src {node_key: "Restaurant::461777.0"}), (dst {node_key: "Attraction::144260"})
MERGE (src)-[r1877:PLAN_NEXT]->(dst)
SET r1877 += { plan_option_id: "option_002", day_number: 3, date: "2024-11-24", from_order: 3, to_order: 4, available_minutes: 300, required_minutes: 250, slack_minutes: 50, visit_duration_minutes: 225, inbound_distance_m: 1187.09, outbound_distance_m: 0.0, source_kind: "plan" };
MATCH (src {node_key: "Restaurant::461777.0"}), (dst {node_key: "Attraction::144260"})
MERGE (src)-[r1878:PLAN_NEXT]->(dst)
SET r1878 += { plan_option_id: "option_003", day_number: 3, date: "2024-11-24", from_order: 3, to_order: 4, available_minutes: 300, required_minutes: 250, slack_minutes: 50, visit_duration_minutes: 225, inbound_distance_m: 810.4, outbound_distance_m: 0.0, source_kind: "plan" };
MATCH (src {node_key: "Restaurant::461777.0"}), (dst {node_key: "Attraction::144260"})
MERGE (src)-[r1879:PLAN_NEXT]->(dst)
SET r1879 += { plan_option_id: "option_004", day_number: 3, date: "2024-11-24", from_order: 3, to_order: 4, available_minutes: 300, required_minutes: 250, slack_minutes: 50, visit_duration_minutes: 225, inbound_distance_m: 810.4, outbound_distance_m: 0.0, source_kind: "plan" };
MATCH (src {node_key: "Restaurant::461777.0"}), (dst {node_key: "Attraction::144683"})
MERGE (src)-[r1880:ATTRACTION_NEAR_RESTAURANT]->(dst)
SET r1880 += { kd_distance_degrees: 0.242734, distance_m: 23804.6, rank: 10, feature_space: ["latitude", "longitude"], source_kind: "kdtree_pipeline" };
MATCH (src {node_key: "Restaurant::461777.0"}), (dst {node_key: "Attraction::144683"})
MERGE (src)-[r1881:PLAN_NEXT]->(dst)
SET r1881 += { plan_option_id: "option_009", day_number: 3, date: "2024-11-24", from_order: 3, to_order: 4, available_minutes: 300, required_minutes: 250, slack_minutes: 50, visit_duration_minutes: 225, inbound_distance_m: 23111.91, outbound_distance_m: 0.0, source_kind: "plan" };
MATCH (src {node_key: "Restaurant::461777.0"}), (dst {node_key: "Attraction::144683"})
MERGE (src)-[r1882:PLAN_NEXT]->(dst)
SET r1882 += { plan_option_id: "option_013", day_number: 3, date: "2024-11-24", from_order: 3, to_order: 4, available_minutes: 300, required_minutes: 250, slack_minutes: 50, visit_duration_minutes: 225, inbound_distance_m: 23111.91, outbound_distance_m: 0.0, source_kind: "plan" };
MATCH (src {node_key: "Restaurant::461777.0"}), (dst {node_key: "Attraction::144683"})
MERGE (src)-[r1883:PLAN_NEXT]->(dst)
SET r1883 += { plan_option_id: "option_017", day_number: 3, date: "2024-11-24", from_order: 3, to_order: 4, available_minutes: 300, required_minutes: 250, slack_minutes: 50, visit_duration_minutes: 225, inbound_distance_m: 23510.04, outbound_distance_m: 0.0, source_kind: "plan" };
MATCH (src {node_key: "Restaurant::461777.0"}), (dst {node_key: "Attraction::144683"})
MERGE (src)-[r1884:PLAN_NEXT]->(dst)
SET r1884 += { plan_option_id: "option_021", day_number: 3, date: "2024-11-24", from_order: 3, to_order: 4, available_minutes: 300, required_minutes: 250, slack_minutes: 50, visit_duration_minutes: 225, inbound_distance_m: 23510.04, outbound_distance_m: 0.0, source_kind: "plan" };
MATCH (src {node_key: "Restaurant::461777.0"}), (dst {node_key: "Attraction::2172814"})
MERGE (src)-[r1885:ATTRACTION_NEAR_RESTAURANT]->(dst)
SET r1885 += { kd_distance_degrees: 0.01064, distance_m: 1169.62, rank: 4, feature_space: ["latitude", "longitude"], source_kind: "kdtree_pipeline" };
MATCH (src {node_key: "Restaurant::461777.0"}), (dst {node_key: "Attraction::2172814"})
MERGE (src)-[r1886:PLAN_NEXT]->(dst)
SET r1886 += { plan_option_id: "option_007", day_number: 3, date: "2024-11-24", from_order: 3, to_order: 4, available_minutes: 300, required_minutes: 295, slack_minutes: 5, visit_duration_minutes: 270, inbound_distance_m: 1146.9, outbound_distance_m: 0.0, source_kind: "plan" };
MATCH (src {node_key: "Restaurant::461777.0"}), (dst {node_key: "Attraction::2172814"})
MERGE (src)-[r1887:PLAN_NEXT]->(dst)
SET r1887 += { plan_option_id: "option_008", day_number: 3, date: "2024-11-24", from_order: 3, to_order: 4, available_minutes: 300, required_minutes: 295, slack_minutes: 5, visit_duration_minutes: 270, inbound_distance_m: 1146.9, outbound_distance_m: 0.0, source_kind: "plan" };
MATCH (src {node_key: "Restaurant::461777.0"}), (dst {node_key: "Attraction::2172814"})
MERGE (src)-[r1888:PLAN_NEXT]->(dst)
SET r1888 += { plan_option_id: "option_011", day_number: 3, date: "2024-11-24", from_order: 3, to_order: 4, available_minutes: 300, required_minutes: 295, slack_minutes: 5, visit_duration_minutes: 270, inbound_distance_m: 1146.9, outbound_distance_m: 0.0, source_kind: "plan" };
MATCH (src {node_key: "Restaurant::461777.0"}), (dst {node_key: "Attraction::2172814"})
MERGE (src)-[r1889:PLAN_NEXT]->(dst)
SET r1889 += { plan_option_id: "option_012", day_number: 3, date: "2024-11-24", from_order: 3, to_order: 4, available_minutes: 300, required_minutes: 295, slack_minutes: 5, visit_duration_minutes: 270, inbound_distance_m: 1146.9, outbound_distance_m: 0.0, source_kind: "plan" };
MATCH (src {node_key: "Restaurant::461777.0"}), (dst {node_key: "Attraction::2172814"})
MERGE (src)-[r1890:PLAN_NEXT]->(dst)
SET r1890 += { plan_option_id: "option_015", day_number: 3, date: "2024-11-24", from_order: 3, to_order: 4, available_minutes: 300, required_minutes: 295, slack_minutes: 5, visit_duration_minutes: 270, inbound_distance_m: 822.38, outbound_distance_m: 0.0, source_kind: "plan" };
MATCH (src {node_key: "Restaurant::461777.0"}), (dst {node_key: "Attraction::2172814"})
MERGE (src)-[r1891:PLAN_NEXT]->(dst)
SET r1891 += { plan_option_id: "option_016", day_number: 3, date: "2024-11-24", from_order: 3, to_order: 4, available_minutes: 300, required_minutes: 295, slack_minutes: 5, visit_duration_minutes: 270, inbound_distance_m: 822.38, outbound_distance_m: 0.0, source_kind: "plan" };
MATCH (src {node_key: "Restaurant::461777.0"}), (dst {node_key: "Attraction::2172814"})
MERGE (src)-[r1892:PLAN_NEXT]->(dst)
SET r1892 += { plan_option_id: "option_019", day_number: 3, date: "2024-11-24", from_order: 3, to_order: 4, available_minutes: 300, required_minutes: 295, slack_minutes: 5, visit_duration_minutes: 270, inbound_distance_m: 822.38, outbound_distance_m: 0.0, source_kind: "plan" };
MATCH (src {node_key: "Restaurant::461777.0"}), (dst {node_key: "Attraction::2172814"})
MERGE (src)-[r1893:PLAN_NEXT]->(dst)
SET r1893 += { plan_option_id: "option_020", day_number: 3, date: "2024-11-24", from_order: 3, to_order: 4, available_minutes: 300, required_minutes: 295, slack_minutes: 5, visit_duration_minutes: 270, inbound_distance_m: 822.38, outbound_distance_m: 0.0, source_kind: "plan" };
MATCH (src {node_key: "Restaurant::461777.0"}), (dst {node_key: "Attraction::573722"})
MERGE (src)-[r1894:ATTRACTION_NEAR_RESTAURANT]->(dst)
SET r1894 += { kd_distance_degrees: 0.025124, distance_m: 2736.57, rank: 6, feature_space: ["latitude", "longitude"], source_kind: "kdtree_pipeline" };
MATCH (src {node_key: "Restaurant::461777.0"}), (dst {node_key: "Attraction::573722"})
MERGE (src)-[r1895:PLAN_NEXT]->(dst)
SET r1895 += { plan_option_id: "option_010", day_number: 3, date: "2024-11-24", from_order: 3, to_order: 4, available_minutes: 300, required_minutes: 205, slack_minutes: 95, visit_duration_minutes: 180, inbound_distance_m: 3471.42, outbound_distance_m: 0.0, source_kind: "plan" };
MATCH (src {node_key: "Restaurant::461777.0"}), (dst {node_key: "Attraction::573722"})
MERGE (src)-[r1896:PLAN_NEXT]->(dst)
SET r1896 += { plan_option_id: "option_014", day_number: 3, date: "2024-11-24", from_order: 3, to_order: 4, available_minutes: 300, required_minutes: 205, slack_minutes: 95, visit_duration_minutes: 180, inbound_distance_m: 3471.42, outbound_distance_m: 0.0, source_kind: "plan" };
MATCH (src {node_key: "Restaurant::461777.0"}), (dst {node_key: "Attraction::573722"})
MERGE (src)-[r1897:PLAN_NEXT]->(dst)
SET r1897 += { plan_option_id: "option_018", day_number: 3, date: "2024-11-24", from_order: 3, to_order: 4, available_minutes: 300, required_minutes: 205, slack_minutes: 95, visit_duration_minutes: 180, inbound_distance_m: 3351.03, outbound_distance_m: 0.0, source_kind: "plan" };
MATCH (src {node_key: "Restaurant::461777.0"}), (dst {node_key: "Attraction::573722"})
MERGE (src)-[r1898:PLAN_NEXT]->(dst)
SET r1898 += { plan_option_id: "option_022", day_number: 3, date: "2024-11-24", from_order: 3, to_order: 4, available_minutes: 300, required_minutes: 205, slack_minutes: 95, visit_duration_minutes: 180, inbound_distance_m: 3351.03, outbound_distance_m: 0.0, source_kind: "plan" };
MATCH (src {node_key: "Restaurant::461777.0"}), (dst {node_key: "Attraction::8036493"})
MERGE (src)-[r1899:ATTRACTION_NEAR_RESTAURANT]->(dst)
SET r1899 += { kd_distance_degrees: 0.049211, distance_m: 4710.16, rank: 7, feature_space: ["latitude", "longitude"], source_kind: "kdtree_pipeline" };
MATCH (src {node_key: "Restaurant::461777.0"}), (dst {node_key: "Event::Z7r9jZ1A7uZFE"})
MERGE (src)-[r1900:PLAN_NEXT]->(dst)
SET r1900 += { plan_option_id: "option_029", day_number: 3, date: "2024-11-24", from_order: 3, to_order: 4, source_kind: "plan" };
MATCH (src {node_key: "Restaurant::461777.0"}), (dst {node_key: "Event::Z7r9jZ1A7uZFE"})
MERGE (src)-[r1901:PLAN_NEXT]->(dst)
SET r1901 += { plan_option_id: "option_031", day_number: 3, date: "2024-11-24", from_order: 3, to_order: 4, source_kind: "plan" };
MATCH (src {node_key: "Restaurant::461777.0"}), (dst {node_key: "Flight::F1675566"})
MERGE (src)-[r1902:PLAN_NEXT]->(dst)
SET r1902 += { plan_option_id: "option_030", day_number: 3, date: "2024-11-24", from_order: 3, to_order: 4, source_kind: "plan" };
MATCH (src {node_key: "Restaurant::461777.0"}), (dst {node_key: "Flight::F1675566"})
MERGE (src)-[r1903:PLAN_NEXT]->(dst)
SET r1903 += { plan_option_id: "option_032", day_number: 3, date: "2024-11-24", from_order: 3, to_order: 4, source_kind: "plan" };
MATCH (src {node_key: "Restaurant::461777.0"}), (dst {node_key: "Restaurant::1389309.0"})
MERGE (src)-[r1904:SHARES_CUISINE]->(dst)
SET r1904 += { kd_distance: 1.0, rank: 8, feature_space: ["american", "contemporary", "international", "seafood", "soups", "steakhouse"], source_kind: "kdtree_pipeline" };
MATCH (src {node_key: "Restaurant::461777.0"}), (dst {node_key: "Restaurant::1943833.0"})
MERGE (src)-[r1905:SHARES_CUISINE]->(dst)
SET r1905 += { kd_distance: 0.0, rank: 3, feature_space: ["american", "contemporary", "international", "seafood", "soups", "steakhouse"], source_kind: "kdtree_pipeline" };
MATCH (src {node_key: "Restaurant::461777.0"}), (dst {node_key: "Restaurant::2362390.0"})
MERGE (src)-[r1906:SHARES_CUISINE]->(dst)
SET r1906 += { kd_distance: 0.0, rank: 1, feature_space: ["american", "contemporary", "international", "seafood", "soups", "steakhouse"], reciprocal_of: "Restaurant::2362390.0->Restaurant::461777.0", source_kind: "kdtree_pipeline" };
MATCH (src {node_key: "Restaurant::461777.0"}), (dst {node_key: "Restaurant::436710.0"})
MERGE (src)-[r1907:SHARES_CUISINE]->(dst)
SET r1907 += { kd_distance: 1.0, rank: 6, feature_space: ["american", "contemporary", "international", "seafood", "soups", "steakhouse"], source_kind: "kdtree_pipeline" };
MATCH (src {node_key: "Restaurant::461777.0"}), (dst {node_key: "Restaurant::476125.0"})
MERGE (src)-[r1908:SHARES_CUISINE]->(dst)
SET r1908 += { kd_distance: 0.0, rank: 2, feature_space: ["american", "contemporary", "international", "seafood", "soups", "steakhouse"], source_kind: "kdtree_pipeline" };
MATCH (src {node_key: "Restaurant::461777.0"}), (dst {node_key: "Restaurant::566804.0"})
MERGE (src)-[r1909:SHARES_CUISINE]->(dst)
SET r1909 += { kd_distance: 1.0, rank: 4, feature_space: ["american", "contemporary", "international", "seafood", "soups", "steakhouse"], source_kind: "kdtree_pipeline" };
MATCH (src {node_key: "Restaurant::463410.0"}), (dst {node_key: "Accommodation::20266997.0"})
MERGE (src)-[r1910:PLAN_NEXT]->(dst)
SET r1910 += { plan_option_id: "option_040", day_number: 2, date: "2024-11-23", from_order: 7, to_order: 8, source_kind: "plan" };
MATCH (src {node_key: "Restaurant::463410.0"}), (dst {node_key: "Accommodation::20266997.0"})
MERGE (src)-[r1911:PLAN_NEXT]->(dst)
SET r1911 += { plan_option_id: "option_043", day_number: 2, date: "2024-11-23", from_order: 6, to_order: 7, source_kind: "plan" };
MATCH (src {node_key: "Restaurant::463410.0"}), (dst {node_key: "Accommodation::20266997.0"})
MERGE (src)-[r1912:PLAN_NEXT]->(dst)
SET r1912 += { plan_option_id: "option_044", day_number: 2, date: "2024-11-23", from_order: 7, to_order: 8, source_kind: "plan" };
MATCH (src {node_key: "Restaurant::463410.0"}), (dst {node_key: "Accommodation::20266997.0"})
MERGE (src)-[r1913:PLAN_NEXT]->(dst)
SET r1913 += { plan_option_id: "option_046", day_number: 2, date: "2024-11-23", from_order: 6, to_order: 7, source_kind: "plan" };
MATCH (src {node_key: "Restaurant::463410.0"}), (dst {node_key: "Attraction::104623"})
MERGE (src)-[r1914:ATTRACTION_NEAR_RESTAURANT]->(dst)
SET r1914 += { kd_distance_degrees: 0.014279, distance_m: 1519.09, rank: 5, feature_space: ["latitude", "longitude"], source_kind: "kdtree_pipeline" };
MATCH (src {node_key: "Restaurant::463410.0"}), (dst {node_key: "Attraction::104625"})
MERGE (src)-[r1915:ATTRACTION_NEAR_RESTAURANT]->(dst)
SET r1915 += { kd_distance_degrees: 0.006535, distance_m: 692.03, rank: 3, feature_space: ["latitude", "longitude"], source_kind: "kdtree_pipeline" };
MATCH (src {node_key: "Restaurant::463410.0"}), (dst {node_key: "Attraction::104630"})
MERGE (src)-[r1916:ATTRACTION_NEAR_RESTAURANT]->(dst)
SET r1916 += { kd_distance_degrees: 0.002581, distance_m: 286.33, rank: 2, feature_space: ["latitude", "longitude"], source_kind: "kdtree_pipeline" };
MATCH (src {node_key: "Restaurant::463410.0"}), (dst {node_key: "Attraction::144260"})
MERGE (src)-[r1917:ATTRACTION_NEAR_RESTAURANT]->(dst)
SET r1917 += { kd_distance_degrees: 0.00178, distance_m: 168.53, rank: 1, feature_space: ["latitude", "longitude"], source_kind: "kdtree_pipeline" };
MATCH (src {node_key: "Restaurant::463410.0"}), (dst {node_key: "Attraction::144683"})
MERGE (src)-[r1918:ATTRACTION_NEAR_RESTAURANT]->(dst)
SET r1918 += { kd_distance_degrees: 0.242563, distance_m: 23798.38, rank: 10, feature_space: ["latitude", "longitude"], source_kind: "kdtree_pipeline" };
MATCH (src {node_key: "Restaurant::463410.0"}), (dst {node_key: "Attraction::2172814"})
MERGE (src)-[r1919:ATTRACTION_NEAR_RESTAURANT]->(dst)
SET r1919 += { kd_distance_degrees: 0.010046, distance_m: 1107.05, rank: 4, feature_space: ["latitude", "longitude"], source_kind: "kdtree_pipeline" };
MATCH (src {node_key: "Restaurant::463410.0"}), (dst {node_key: "Attraction::573722"})
MERGE (src)-[r1920:ATTRACTION_NEAR_RESTAURANT]->(dst)
SET r1920 += { kd_distance_degrees: 0.025753, distance_m: 2802.02, rank: 6, feature_space: ["latitude", "longitude"], source_kind: "kdtree_pipeline" };
MATCH (src {node_key: "Restaurant::463410.0"}), (dst {node_key: "Attraction::8036493"})
MERGE (src)-[r1921:ATTRACTION_NEAR_RESTAURANT]->(dst)
SET r1921 += { kd_distance_degrees: 0.048601, distance_m: 4648.21, rank: 7, feature_space: ["latitude", "longitude"], source_kind: "kdtree_pipeline" };
MATCH (src {node_key: "Restaurant::463410.0"}), (dst {node_key: "Event::Z7r9jZ1A7uZFE"})
MERGE (src)-[r1922:PLAN_NEXT]->(dst)
SET r1922 += { plan_option_id: "option_035", day_number: 3, date: "2024-11-24", from_order: 2, to_order: 3, source_kind: "plan" };
MATCH (src {node_key: "Restaurant::463410.0"}), (dst {node_key: "Event::Z7r9jZ1A7uZFE"})
MERGE (src)-[r1923:PLAN_NEXT]->(dst)
SET r1923 += { plan_option_id: "option_036", day_number: 3, date: "2024-11-24", from_order: 2, to_order: 3, source_kind: "plan" };
MATCH (src {node_key: "Restaurant::463410.0"}), (dst {node_key: "Flight::F1675566"})
MERGE (src)-[r1924:PLAN_NEXT]->(dst)
SET r1924 += { plan_option_id: "option_037", day_number: 3, date: "2024-11-24", from_order: 2, to_order: 3, source_kind: "plan" };
MATCH (src {node_key: "Restaurant::463410.0"}), (dst {node_key: "Flight::F1675566"})
MERGE (src)-[r1925:PLAN_NEXT]->(dst)
SET r1925 += { plan_option_id: "option_038", day_number: 3, date: "2024-11-24", from_order: 2, to_order: 3, source_kind: "plan" };
MATCH (src {node_key: "Restaurant::476125.0"}), (dst {node_key: "Accommodation::20266997.0"})
MERGE (src)-[r1926:PLAN_NEXT]->(dst)
SET r1926 += { plan_option_id: "option_035", day_number: 2, date: "2024-11-23", from_order: 7, to_order: 8, source_kind: "plan" };
MATCH (src {node_key: "Restaurant::476125.0"}), (dst {node_key: "Accommodation::20266997.0"})
MERGE (src)-[r1927:PLAN_NEXT]->(dst)
SET r1927 += { plan_option_id: "option_036", day_number: 2, date: "2024-11-23", from_order: 6, to_order: 7, source_kind: "plan" };
MATCH (src {node_key: "Restaurant::476125.0"}), (dst {node_key: "Accommodation::20266997.0"})
MERGE (src)-[r1928:PLAN_NEXT]->(dst)
SET r1928 += { plan_option_id: "option_037", day_number: 2, date: "2024-11-23", from_order: 7, to_order: 8, source_kind: "plan" };
MATCH (src {node_key: "Restaurant::476125.0"}), (dst {node_key: "Accommodation::20266997.0"})
MERGE (src)-[r1929:PLAN_NEXT]->(dst)
SET r1929 += { plan_option_id: "option_038", day_number: 2, date: "2024-11-23", from_order: 6, to_order: 7, source_kind: "plan" };
MATCH (src {node_key: "Restaurant::476125.0"}), (dst {node_key: "Accommodation::20266997.0"})
MERGE (src)-[r1930:PLAN_NEXT]->(dst)
SET r1930 += { plan_option_id: "option_039", day_number: 2, date: "2024-11-23", from_order: 7, to_order: 8, source_kind: "plan" };
MATCH (src {node_key: "Restaurant::476125.0"}), (dst {node_key: "Accommodation::20266997.0"})
MERGE (src)-[r1931:PLAN_NEXT]->(dst)
SET r1931 += { plan_option_id: "option_041", day_number: 2, date: "2024-11-23", from_order: 6, to_order: 7, source_kind: "plan" };
MATCH (src {node_key: "Restaurant::476125.0"}), (dst {node_key: "Accommodation::20266997.0"})
MERGE (src)-[r1932:PLAN_NEXT]->(dst)
SET r1932 += { plan_option_id: "option_042", day_number: 2, date: "2024-11-23", from_order: 7, to_order: 8, source_kind: "plan" };
MATCH (src {node_key: "Restaurant::476125.0"}), (dst {node_key: "Accommodation::20266997.0"})
MERGE (src)-[r1933:PLAN_NEXT]->(dst)
SET r1933 += { plan_option_id: "option_045", day_number: 2, date: "2024-11-23", from_order: 6, to_order: 7, source_kind: "plan" };
MATCH (src {node_key: "Restaurant::476125.0"}), (dst {node_key: "Accommodation::39889237.0"})
MERGE (src)-[r1934:PLAN_NEXT]->(dst)
SET r1934 += { plan_option_id: "option_003", day_number: 2, date: "2024-11-23", from_order: 6, to_order: 7, source_kind: "plan" };
MATCH (src {node_key: "Restaurant::476125.0"}), (dst {node_key: "Accommodation::39889237.0"})
MERGE (src)-[r1935:PLAN_NEXT]->(dst)
SET r1935 += { plan_option_id: "option_004", day_number: 2, date: "2024-11-23", from_order: 6, to_order: 7, source_kind: "plan" };
MATCH (src {node_key: "Restaurant::476125.0"}), (dst {node_key: "Accommodation::39889237.0"})
MERGE (src)-[r1936:PLAN_NEXT]->(dst)
SET r1936 += { plan_option_id: "option_015", day_number: 2, date: "2024-11-23", from_order: 7, to_order: 8, source_kind: "plan" };
MATCH (src {node_key: "Restaurant::476125.0"}), (dst {node_key: "Accommodation::39889237.0"})
MERGE (src)-[r1937:PLAN_NEXT]->(dst)
SET r1937 += { plan_option_id: "option_016", day_number: 2, date: "2024-11-23", from_order: 6, to_order: 7, source_kind: "plan" };
MATCH (src {node_key: "Restaurant::476125.0"}), (dst {node_key: "Accommodation::39889237.0"})
MERGE (src)-[r1938:PLAN_NEXT]->(dst)
SET r1938 += { plan_option_id: "option_017", day_number: 2, date: "2024-11-23", from_order: 6, to_order: 7, source_kind: "plan" };
MATCH (src {node_key: "Restaurant::476125.0"}), (dst {node_key: "Accommodation::39889237.0"})
MERGE (src)-[r1939:PLAN_NEXT]->(dst)
SET r1939 += { plan_option_id: "option_018", day_number: 2, date: "2024-11-23", from_order: 6, to_order: 7, source_kind: "plan" };
MATCH (src {node_key: "Restaurant::476125.0"}), (dst {node_key: "Accommodation::39889237.0"})
MERGE (src)-[r1940:PLAN_NEXT]->(dst)
SET r1940 += { plan_option_id: "option_019", day_number: 2, date: "2024-11-23", from_order: 7, to_order: 8, source_kind: "plan" };
MATCH (src {node_key: "Restaurant::476125.0"}), (dst {node_key: "Accommodation::39889237.0"})
MERGE (src)-[r1941:PLAN_NEXT]->(dst)
SET r1941 += { plan_option_id: "option_020", day_number: 2, date: "2024-11-23", from_order: 6, to_order: 7, source_kind: "plan" };
MATCH (src {node_key: "Restaurant::476125.0"}), (dst {node_key: "Accommodation::39889237.0"})
MERGE (src)-[r1942:PLAN_NEXT]->(dst)
SET r1942 += { plan_option_id: "option_021", day_number: 2, date: "2024-11-23", from_order: 6, to_order: 7, source_kind: "plan" };
MATCH (src {node_key: "Restaurant::476125.0"}), (dst {node_key: "Accommodation::39889237.0"})
MERGE (src)-[r1943:PLAN_NEXT]->(dst)
SET r1943 += { plan_option_id: "option_022", day_number: 2, date: "2024-11-23", from_order: 6, to_order: 7, source_kind: "plan" };
MATCH (src {node_key: "Restaurant::476125.0"}), (dst {node_key: "Accommodation::39889237.0"})
MERGE (src)-[r1944:PLAN_NEXT]->(dst)
SET r1944 += { plan_option_id: "option_031", day_number: 2, date: "2024-11-23", from_order: 6, to_order: 7, source_kind: "plan" };
MATCH (src {node_key: "Restaurant::476125.0"}), (dst {node_key: "Accommodation::39889237.0"})
MERGE (src)-[r1945:PLAN_NEXT]->(dst)
SET r1945 += { plan_option_id: "option_032", day_number: 2, date: "2024-11-23", from_order: 6, to_order: 7, source_kind: "plan" };
MATCH (src {node_key: "Restaurant::476125.0"}), (dst {node_key: "Accommodation::4138620.0"})
MERGE (src)-[r1946:PLAN_NEXT]->(dst)
SET r1946 += { plan_option_id: "option_001", day_number: 2, date: "2024-11-23", from_order: 6, to_order: 7, source_kind: "plan" };
MATCH (src {node_key: "Restaurant::476125.0"}), (dst {node_key: "Accommodation::4138620.0"})
MERGE (src)-[r1947:PLAN_NEXT]->(dst)
SET r1947 += { plan_option_id: "option_002", day_number: 2, date: "2024-11-23", from_order: 6, to_order: 7, source_kind: "plan" };
MATCH (src {node_key: "Restaurant::476125.0"}), (dst {node_key: "Accommodation::4138620.0"})
MERGE (src)-[r1948:PLAN_NEXT]->(dst)
SET r1948 += { plan_option_id: "option_007", day_number: 2, date: "2024-11-23", from_order: 7, to_order: 8, source_kind: "plan" };
MATCH (src {node_key: "Restaurant::476125.0"}), (dst {node_key: "Accommodation::4138620.0"})
MERGE (src)-[r1949:PLAN_NEXT]->(dst)
SET r1949 += { plan_option_id: "option_008", day_number: 2, date: "2024-11-23", from_order: 6, to_order: 7, source_kind: "plan" };
MATCH (src {node_key: "Restaurant::476125.0"}), (dst {node_key: "Accommodation::4138620.0"})
MERGE (src)-[r1950:PLAN_NEXT]->(dst)
SET r1950 += { plan_option_id: "option_009", day_number: 2, date: "2024-11-23", from_order: 6, to_order: 7, source_kind: "plan" };
MATCH (src {node_key: "Restaurant::476125.0"}), (dst {node_key: "Accommodation::4138620.0"})
MERGE (src)-[r1951:PLAN_NEXT]->(dst)
SET r1951 += { plan_option_id: "option_010", day_number: 2, date: "2024-11-23", from_order: 6, to_order: 7, source_kind: "plan" };
MATCH (src {node_key: "Restaurant::476125.0"}), (dst {node_key: "Accommodation::4138620.0"})
MERGE (src)-[r1952:PLAN_NEXT]->(dst)
SET r1952 += { plan_option_id: "option_011", day_number: 2, date: "2024-11-23", from_order: 7, to_order: 8, source_kind: "plan" };
MATCH (src {node_key: "Restaurant::476125.0"}), (dst {node_key: "Accommodation::4138620.0"})
MERGE (src)-[r1953:PLAN_NEXT]->(dst)
SET r1953 += { plan_option_id: "option_012", day_number: 2, date: "2024-11-23", from_order: 6, to_order: 7, source_kind: "plan" };
MATCH (src {node_key: "Restaurant::476125.0"}), (dst {node_key: "Accommodation::4138620.0"})
MERGE (src)-[r1954:PLAN_NEXT]->(dst)
SET r1954 += { plan_option_id: "option_013", day_number: 2, date: "2024-11-23", from_order: 6, to_order: 7, source_kind: "plan" };
MATCH (src {node_key: "Restaurant::476125.0"}), (dst {node_key: "Accommodation::4138620.0"})
MERGE (src)-[r1955:PLAN_NEXT]->(dst)
SET r1955 += { plan_option_id: "option_014", day_number: 2, date: "2024-11-23", from_order: 6, to_order: 7, source_kind: "plan" };
MATCH (src {node_key: "Restaurant::476125.0"}), (dst {node_key: "Accommodation::4138620.0"})
MERGE (src)-[r1956:PLAN_NEXT]->(dst)
SET r1956 += { plan_option_id: "option_029", day_number: 2, date: "2024-11-23", from_order: 6, to_order: 7, source_kind: "plan" };
MATCH (src {node_key: "Restaurant::476125.0"}), (dst {node_key: "Accommodation::4138620.0"})
MERGE (src)-[r1957:PLAN_NEXT]->(dst)
SET r1957 += { plan_option_id: "option_030", day_number: 2, date: "2024-11-23", from_order: 6, to_order: 7, source_kind: "plan" };
MATCH (src {node_key: "Restaurant::476125.0"}), (dst {node_key: "Attraction::104623"})
MERGE (src)-[r1958:ATTRACTION_NEAR_RESTAURANT]->(dst)
SET r1958 += { kd_distance_degrees: 0.013744, distance_m: 1517.31, rank: 5, feature_space: ["latitude", "longitude"], source_kind: "kdtree_pipeline" };
MATCH (src {node_key: "Restaurant::476125.0"}), (dst {node_key: "Attraction::104625"})
MERGE (src)-[r1959:ATTRACTION_NEAR_RESTAURANT]->(dst)
SET r1959 += { kd_distance_degrees: 0.00415, distance_m: 457.92, rank: 1, feature_space: ["latitude", "longitude"], source_kind: "kdtree_pipeline" };
MATCH (src {node_key: "Restaurant::476125.0"}), (dst {node_key: "Attraction::104630"})
MERGE (src)-[r1960:ATTRACTION_NEAR_RESTAURANT]->(dst)
SET r1960 += { kd_distance_degrees: 0.005103, distance_m: 482.53, rank: 2, feature_space: ["latitude", "longitude"], source_kind: "kdtree_pipeline" };
MATCH (src {node_key: "Restaurant::476125.0"}), (dst {node_key: "Attraction::144260"})
MERGE (src)-[r1961:ATTRACTION_NEAR_RESTAURANT]->(dst)
SET r1961 += { kd_distance_degrees: 0.006421, distance_m: 602.87, rank: 3, feature_space: ["latitude", "longitude"], source_kind: "kdtree_pipeline" };
MATCH (src {node_key: "Restaurant::476125.0"}), (dst {node_key: "Attraction::144683"})
MERGE (src)-[r1962:ATTRACTION_NEAR_RESTAURANT]->(dst)
SET r1962 += { kd_distance_degrees: 0.239247, distance_m: 23529.11, rank: 10, feature_space: ["latitude", "longitude"], source_kind: "kdtree_pipeline" };
MATCH (src {node_key: "Restaurant::476125.0"}), (dst {node_key: "Attraction::2172814"})
MERGE (src)-[r1963:ATTRACTION_NEAR_RESTAURANT]->(dst)
SET r1963 += { kd_distance_degrees: 0.008644, distance_m: 952.48, rank: 4, feature_space: ["latitude", "longitude"], source_kind: "kdtree_pipeline" };
MATCH (src {node_key: "Restaurant::476125.0"}), (dst {node_key: "Attraction::573722"})
MERGE (src)-[r1964:ATTRACTION_NEAR_RESTAURANT]->(dst)
SET r1964 += { kd_distance_degrees: 0.029018, distance_m: 3107.37, rank: 6, feature_space: ["latitude", "longitude"], source_kind: "kdtree_pipeline" };
MATCH (src {node_key: "Restaurant::476125.0"}), (dst {node_key: "Attraction::8036493"})
MERGE (src)-[r1965:ATTRACTION_NEAR_RESTAURANT]->(dst)
SET r1965 += { kd_distance_degrees: 0.043783, distance_m: 4190.72, rank: 7, feature_space: ["latitude", "longitude"], source_kind: "kdtree_pipeline" };
MATCH (src {node_key: "Restaurant::476125.0"}), (dst {node_key: "Restaurant::1389309.0"})
MERGE (src)-[r1966:SHARES_CUISINE]->(dst)
SET r1966 += { kd_distance: 1.0, rank: 8, feature_space: ["american", "contemporary", "international", "seafood", "soups", "steakhouse"], source_kind: "kdtree_pipeline" };
MATCH (src {node_key: "Restaurant::476125.0"}), (dst {node_key: "Restaurant::1943833.0"})
MERGE (src)-[r1967:SHARES_CUISINE]->(dst)
SET r1967 += { kd_distance: 0.0, rank: 3, feature_space: ["american", "contemporary", "international", "seafood", "soups", "steakhouse"], source_kind: "kdtree_pipeline" };
MATCH (src {node_key: "Restaurant::476125.0"}), (dst {node_key: "Restaurant::2362390.0"})
MERGE (src)-[r1968:SHARES_CUISINE]->(dst)
SET r1968 += { kd_distance: 0.0, rank: 2, feature_space: ["american", "contemporary", "international", "seafood", "soups", "steakhouse"], reciprocal_of: "Restaurant::2362390.0->Restaurant::476125.0", source_kind: "kdtree_pipeline" };
MATCH (src {node_key: "Restaurant::476125.0"}), (dst {node_key: "Restaurant::436710.0"})
MERGE (src)-[r1969:SHARES_CUISINE]->(dst)
SET r1969 += { kd_distance: 1.0, rank: 6, feature_space: ["american", "contemporary", "international", "seafood", "soups", "steakhouse"], source_kind: "kdtree_pipeline" };
MATCH (src {node_key: "Restaurant::476125.0"}), (dst {node_key: "Restaurant::461777.0"})
MERGE (src)-[r1970:SHARES_CUISINE]->(dst)
SET r1970 += { kd_distance: 0.0, rank: 1, feature_space: ["american", "contemporary", "international", "seafood", "soups", "steakhouse"], source_kind: "kdtree_pipeline" };
MATCH (src {node_key: "Restaurant::476125.0"}), (dst {node_key: "Restaurant::566804.0"})
MERGE (src)-[r1971:SHARES_CUISINE]->(dst)
SET r1971 += { kd_distance: 1.0, rank: 4, feature_space: ["american", "contemporary", "international", "seafood", "soups", "steakhouse"], source_kind: "kdtree_pipeline" };
MATCH (src {node_key: "Restaurant::566804.0"}), (dst {node_key: "Attraction::104623"})
MERGE (src)-[r1972:ATTRACTION_NEAR_RESTAURANT]->(dst)
SET r1972 += { kd_distance_degrees: 0.014933, distance_m: 1547.9, rank: 5, feature_space: ["latitude", "longitude"], source_kind: "kdtree_pipeline" };
MATCH (src {node_key: "Restaurant::566804.0"}), (dst {node_key: "Attraction::104625"})
MERGE (src)-[r1973:ATTRACTION_NEAR_RESTAURANT]->(dst)
SET r1973 += { kd_distance_degrees: 0.008719, distance_m: 899.99, rank: 3, feature_space: ["latitude", "longitude"], source_kind: "kdtree_pipeline" };
MATCH (src {node_key: "Restaurant::566804.0"}), (dst {node_key: "Attraction::104630"})
MERGE (src)-[r1974:ATTRACTION_NEAR_RESTAURANT]->(dst)
SET r1974 += { kd_distance_degrees: 0.004018, distance_m: 430.56, rank: 2, feature_space: ["latitude", "longitude"], source_kind: "kdtree_pipeline" };
MATCH (src {node_key: "Restaurant::566804.0"}), (dst {node_key: "Attraction::144260"})
MERGE (src)-[r1975:ATTRACTION_NEAR_RESTAURANT]->(dst)
SET r1975 += { kd_distance_degrees: 0.001495, distance_m: 162.48, rank: 1, feature_space: ["latitude", "longitude"], source_kind: "kdtree_pipeline" };
MATCH (src {node_key: "Restaurant::566804.0"}), (dst {node_key: "Attraction::144260"})
MERGE (src)-[r1976:PLAN_NEXT]->(dst)
SET r1976 += { plan_option_id: "option_005", day_number: 3, date: "2024-11-24", from_order: 3, to_order: 4, available_minutes: 300, required_minutes: 250, slack_minutes: 50, visit_duration_minutes: 225, inbound_distance_m: 1139.5, outbound_distance_m: 0.0, source_kind: "plan" };
MATCH (src {node_key: "Restaurant::566804.0"}), (dst {node_key: "Attraction::144260"})
MERGE (src)-[r1977:PLAN_NEXT]->(dst)
SET r1977 += { plan_option_id: "option_006", day_number: 3, date: "2024-11-24", from_order: 3, to_order: 4, available_minutes: 300, required_minutes: 250, slack_minutes: 50, visit_duration_minutes: 225, inbound_distance_m: 1139.5, outbound_distance_m: 0.0, source_kind: "plan" };
MATCH (src {node_key: "Restaurant::566804.0"}), (dst {node_key: "Attraction::144683"})
MERGE (src)-[r1978:ATTRACTION_NEAR_RESTAURANT]->(dst)
SET r1978 += { kd_distance_degrees: 0.244111, distance_m: 23918.92, rank: 10, feature_space: ["latitude", "longitude"], source_kind: "kdtree_pipeline" };
MATCH (src {node_key: "Restaurant::566804.0"}), (dst {node_key: "Attraction::144683"})
MERGE (src)-[r1979:PLAN_NEXT]->(dst)
SET r1979 += { plan_option_id: "option_024", day_number: 3, date: "2024-11-24", from_order: 3, to_order: 4, available_minutes: 300, required_minutes: 250, slack_minutes: 50, visit_duration_minutes: 225, inbound_distance_m: 23950.56, outbound_distance_m: 0.0, source_kind: "plan" };
MATCH (src {node_key: "Restaurant::566804.0"}), (dst {node_key: "Attraction::144683"})
MERGE (src)-[r1980:PLAN_NEXT]->(dst)
SET r1980 += { plan_option_id: "option_027", day_number: 3, date: "2024-11-24", from_order: 3, to_order: 4, available_minutes: 300, required_minutes: 250, slack_minutes: 50, visit_duration_minutes: 225, inbound_distance_m: 23950.56, outbound_distance_m: 0.0, source_kind: "plan" };
MATCH (src {node_key: "Restaurant::566804.0"}), (dst {node_key: "Attraction::2172814"})
MERGE (src)-[r1981:ATTRACTION_NEAR_RESTAURANT]->(dst)
SET r1981 += { kd_distance_degrees: 0.011698, distance_m: 1268.35, rank: 4, feature_space: ["latitude", "longitude"], source_kind: "kdtree_pipeline" };
MATCH (src {node_key: "Restaurant::566804.0"}), (dst {node_key: "Attraction::2172814"})
MERGE (src)-[r1982:PLAN_NEXT]->(dst)
SET r1982 += { plan_option_id: "option_023", day_number: 3, date: "2024-11-24", from_order: 3, to_order: 4, available_minutes: 300, required_minutes: 295, slack_minutes: 5, visit_duration_minutes: 270, inbound_distance_m: 297.9, outbound_distance_m: 0.0, source_kind: "plan" };
MATCH (src {node_key: "Restaurant::566804.0"}), (dst {node_key: "Attraction::2172814"})
MERGE (src)-[r1983:PLAN_NEXT]->(dst)
SET r1983 += { plan_option_id: "option_026", day_number: 3, date: "2024-11-24", from_order: 3, to_order: 4, available_minutes: 300, required_minutes: 295, slack_minutes: 5, visit_duration_minutes: 270, inbound_distance_m: 297.9, outbound_distance_m: 0.0, source_kind: "plan" };
MATCH (src {node_key: "Restaurant::566804.0"}), (dst {node_key: "Attraction::573722"})
MERGE (src)-[r1984:ATTRACTION_NEAR_RESTAURANT]->(dst)
SET r1984 += { kd_distance_degrees: 0.024073, distance_m: 2638.52, rank: 6, feature_space: ["latitude", "longitude"], source_kind: "kdtree_pipeline" };
MATCH (src {node_key: "Restaurant::566804.0"}), (dst {node_key: "Attraction::8036493"})
MERGE (src)-[r1985:ATTRACTION_NEAR_RESTAURANT]->(dst)
SET r1985 += { kd_distance_degrees: 0.051091, distance_m: 4887.66, rank: 7, feature_space: ["latitude", "longitude"], source_kind: "kdtree_pipeline" };
MATCH (src {node_key: "Restaurant::566804.0"}), (dst {node_key: "Attraction::8036493"})
MERGE (src)-[r1986:PLAN_NEXT]->(dst)
SET r1986 += { plan_option_id: "option_025", day_number: 3, date: "2024-11-24", from_order: 3, to_order: 4, available_minutes: 300, required_minutes: 205, slack_minutes: 95, visit_duration_minutes: 180, inbound_distance_m: 3865.49, outbound_distance_m: 0.0, source_kind: "plan" };
MATCH (src {node_key: "Restaurant::566804.0"}), (dst {node_key: "Attraction::8036493"})
MERGE (src)-[r1987:PLAN_NEXT]->(dst)
SET r1987 += { plan_option_id: "option_028", day_number: 3, date: "2024-11-24", from_order: 3, to_order: 4, available_minutes: 300, required_minutes: 205, slack_minutes: 95, visit_duration_minutes: 180, inbound_distance_m: 3865.49, outbound_distance_m: 0.0, source_kind: "plan" };
MATCH (src {node_key: "Restaurant::566804.0"}), (dst {node_key: "Event::Z7r9jZ1A7uZFE"})
MERGE (src)-[r1988:PLAN_NEXT]->(dst)
SET r1988 += { plan_option_id: "option_033", day_number: 3, date: "2024-11-24", from_order: 3, to_order: 4, source_kind: "plan" };
MATCH (src {node_key: "Restaurant::566804.0"}), (dst {node_key: "Event::Z7r9jZ1A7uZFE"})
MERGE (src)-[r1989:PLAN_NEXT]->(dst)
SET r1989 += { plan_option_id: "option_039", day_number: 3, date: "2024-11-24", from_order: 2, to_order: 3, source_kind: "plan" };
MATCH (src {node_key: "Restaurant::566804.0"}), (dst {node_key: "Event::Z7r9jZ1A7uZFE"})
MERGE (src)-[r1990:PLAN_NEXT]->(dst)
SET r1990 += { plan_option_id: "option_040", day_number: 3, date: "2024-11-24", from_order: 2, to_order: 3, source_kind: "plan" };
MATCH (src {node_key: "Restaurant::566804.0"}), (dst {node_key: "Event::Z7r9jZ1A7uZFE"})
MERGE (src)-[r1991:PLAN_NEXT]->(dst)
SET r1991 += { plan_option_id: "option_041", day_number: 3, date: "2024-11-24", from_order: 2, to_order: 3, source_kind: "plan" };
MATCH (src {node_key: "Restaurant::566804.0"}), (dst {node_key: "Event::Z7r9jZ1A7uZFE"})
MERGE (src)-[r1992:PLAN_NEXT]->(dst)
SET r1992 += { plan_option_id: "option_043", day_number: 3, date: "2024-11-24", from_order: 2, to_order: 3, source_kind: "plan" };
MATCH (src {node_key: "Restaurant::566804.0"}), (dst {node_key: "Flight::F1675566"})
MERGE (src)-[r1993:PLAN_NEXT]->(dst)
SET r1993 += { plan_option_id: "option_034", day_number: 3, date: "2024-11-24", from_order: 3, to_order: 4, source_kind: "plan" };
MATCH (src {node_key: "Restaurant::566804.0"}), (dst {node_key: "Flight::F1675566"})
MERGE (src)-[r1994:PLAN_NEXT]->(dst)
SET r1994 += { plan_option_id: "option_042", day_number: 3, date: "2024-11-24", from_order: 2, to_order: 3, source_kind: "plan" };
MATCH (src {node_key: "Restaurant::566804.0"}), (dst {node_key: "Flight::F1675566"})
MERGE (src)-[r1995:PLAN_NEXT]->(dst)
SET r1995 += { plan_option_id: "option_044", day_number: 3, date: "2024-11-24", from_order: 2, to_order: 3, source_kind: "plan" };
MATCH (src {node_key: "Restaurant::566804.0"}), (dst {node_key: "Flight::F1675566"})
MERGE (src)-[r1996:PLAN_NEXT]->(dst)
SET r1996 += { plan_option_id: "option_045", day_number: 3, date: "2024-11-24", from_order: 2, to_order: 3, source_kind: "plan" };
MATCH (src {node_key: "Restaurant::566804.0"}), (dst {node_key: "Flight::F1675566"})
MERGE (src)-[r1997:PLAN_NEXT]->(dst)
SET r1997 += { plan_option_id: "option_046", day_number: 3, date: "2024-11-24", from_order: 2, to_order: 3, source_kind: "plan" };
MATCH (src {node_key: "Restaurant::566804.0"}), (dst {node_key: "Restaurant::1943833.0"})
MERGE (src)-[r1998:SHARES_CUISINE]->(dst)
SET r1998 += { kd_distance: 1.0, rank: 3, feature_space: ["american", "contemporary", "international", "seafood", "soups", "steakhouse"], source_kind: "kdtree_pipeline" };
MATCH (src {node_key: "Restaurant::566804.0"}), (dst {node_key: "Restaurant::2362390.0"})
MERGE (src)-[r1999:SHARES_CUISINE]->(dst)
SET r1999 += { kd_distance: 1.0, rank: 5, feature_space: ["american", "contemporary", "international", "seafood", "soups", "steakhouse"], source_kind: "kdtree_pipeline" };
MATCH (src {node_key: "Restaurant::566804.0"}), (dst {node_key: "Restaurant::461777.0"})
MERGE (src)-[r2000:SHARES_CUISINE]->(dst)
SET r2000 += { kd_distance: 1.0, rank: 6, feature_space: ["american", "contemporary", "international", "seafood", "soups", "steakhouse"], source_kind: "kdtree_pipeline" };
MATCH (src {node_key: "Restaurant::566804.0"}), (dst {node_key: "Restaurant::476125.0"})
MERGE (src)-[r2001:SHARES_CUISINE]->(dst)
SET r2001 += { kd_distance: 1.0, rank: 4, feature_space: ["american", "contemporary", "international", "seafood", "soups", "steakhouse"], source_kind: "kdtree_pipeline" };
