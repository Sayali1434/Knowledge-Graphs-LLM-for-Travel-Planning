// Graph export for query_id idx_17
// Run this in Neo4j Browser to materialize the generated plan graph.

MERGE (n:Accommodation {node_key: "Accommodation::13272119.0"})
SET n += { max_occupancy: "2", house_rules: "No children under 10", State: "Tennessee", name: "Roomy Bungalow. Close to Downtown. 600+ Reviews.", coordinates: "{\"latitude\": 36.13531, \"longitude\": -86.78423}", rating: "{\"label\": \"4.98 out of 5 average rating,  673 reviews\", \"localizedLabel\": \"4.98 (673)\", \"average\": 4.98, \"reviewsCount\": 673}", id: "13272119.0", City: "Nashville", title: "Home in 12 South", url: "https://www.airbnb.com/rooms/13272119?locale=en-US&currency=USD&check_in=2025-01-04&check_out=2025-01-09", roomType: "entire_home", pricing: "{\"label\": \"$196 per night\", \"originalPrice\": null, \"price\": \"$196\", \"qualifier\": \"night\", \"total\": \"$980 total\"}", node_key: "Accommodation::13272119.0", source_kind: "mini_kg" };
MERGE (n:Accommodation {node_key: "Accommodation::32406916.0"})
SET n += { max_occupancy: "7", house_rules: "No smoking & No children under 10", State: "Tennessee", name: "Cute Cottage Apartment Downtown", coordinates: "{\"latitude\": 36.17147, \"longitude\": -86.80116}", rating: "{\"label\": \"4.96 out of 5 average rating,  386 reviews\", \"localizedLabel\": \"4.96 (386)\", \"average\": 4.96, \"reviewsCount\": 386}", id: "32406916.0", City: "Nashville", title: "Condo in North Nashville", url: "https://www.airbnb.com/rooms/32406916?locale=en-US&currency=USD&check_in=2024-12-01&check_out=2024-12-06", roomType: "entire_home", pricing: "{\"label\": \"$126 per night\", \"originalPrice\": null, \"price\": \"$126\", \"qualifier\": \"night\", \"total\": \"$630 total\"}", node_key: "Accommodation::32406916.0", source_kind: "mini_kg" };
MERGE (n:Accommodation {node_key: "Accommodation::47939320.0"})
SET n += { max_occupancy: "5", house_rules: "No visitors", State: "Tennessee", name: "Historic Dream In East Nashville", coordinates: "{\"latitude\": 36.17049, \"longitude\": -86.75531}", rating: "{\"label\": \"4.99 out of 5 average rating,  399 reviews\", \"localizedLabel\": \"4.99 (399)\", \"average\": 4.99, \"reviewsCount\": 399}", id: "47939320.0", City: "Nashville", title: "Home in East Nashville", url: "https://www.airbnb.com/rooms/47939320?locale=en-US&currency=USD&check_in=2025-01-09&check_out=2025-01-14", roomType: "entire_home", pricing: "{\"label\": \"$162 per night\", \"originalPrice\": null, \"price\": \"$162\", \"qualifier\": \"night\", \"total\": \"$808 total\"}", node_key: "Accommodation::47939320.0", source_kind: "mini_kg" };
MERGE (n:Attraction {node_key: "Attraction::106493"})
SET n += { nearestMetroStations: [], localLangCode: "en-US", numberOfReviews: "15583", latitude: "36.1583", rating: "4.5", description: "The Country Music Hall of Fame and Museum is the home of this popular American art form, safeguarding over 2.5 million artifacts, with two expansive floors of gallery space featuring permanent- and limited- engagement exhibits. The Country Music Hall of Fame and Museum is also home to Historic RCA Studio B and Hatch Show Print. It offers three dining and four retail options, all open to the public. Closed on Thanksgiving, Christmas Eve, and Christmas Day.", visit_duration: "3.0", addressObj: "{\"street1\": \"222 Fifth Avenue South\", \"street2\": \"\", \"city\": \"Nashville\", \"state\": \"TN\", \"country\": \"United States\", \"postalcode\": \"37203-4206\"}", offerGroup: "{\"lowestPrice\": \"$0.30\", \"offerList\": [{\"url\": \"https://www.tripadvisor.com/Commerce?url=https%3A%2F%2Fwww.viator.com%2Ftours%2FNashville%2FCountry-Music-Hall-of-Fame-and-Museum%2Fd799-3122HOF%3Feap%3Dtripadvisor-main-11383%26aid%3Dtripen1&partnerKey=1&urlKey=f2e4485f70d7c21cf&logme=true&uidparam=refid&attrc=true&Provider=Viator&area=viator_multi&slot=1&cnt=1&geo=106493&clt=TD&from=api&nt=true\", \"price\": \"$29.95\", \"roundedUpPrice\": \"$30\", \"offerType\": null, \"title\": \"Country Music Hall of Fame and Museum Admission in Nashville\", \"productCode\": \"3122HOF\", \"partner\": \"Viator\", \"imageUrl\": \"https://media.tacdn.com/media/attractions-splice-spp-360x240/09/15/cf/8a.jpg\", \"description\": null, \"primaryCategory\": \"Museum Tickets & Passes\"}, {\"url\": \"https://www.tripadvisor.com/Commerce?url=https%3A%2F%2Fwww.viator.com%2Ftours%2FNashville%2FRCA-Studio-B-Combo-Tour%2Fd799-3122P2%3Feap%3Dtripadvisor-main-11383%26aid%3Dtripen1&partnerKey=1&urlKey=822bb8ecee715e549&logme=true&uidparam=refid&attrc=true&Provider=Viator&area=viator_multi&slot=2&cnt=1&geo=106493&clt=TD&from=api&nt=true\", \"price\": \"$51.95\", \"roundedUpPrice\": \"$52\", \"offerType\": null, \"title\": \"Nashville RCA Studio B & Country Music Hall of Fame Ticket Combo\", \"productCode\": \"3122P2\", \"partner\": \"Viator\", \"imageUrl\": \"https://media.tacdn.com/media/attractions-splice-spp-360x240/06/e6/c2/61.jpg\", \"description\": null, \"primaryCategory\": \"Attraction Tickets\"}, {\"url\": \"https://www.tripadvisor.com/Commerce?url=https%3A%2F%2Fwww.viator.com%2Ftours%2FNashville%2FNashville-Tour-Hop-on-Hop-off-Trolley%2Fd799-5046NASH_OTT%3Feap%3Dtripadvisor-main-11383%26aid%3Dtripen1&partnerKey=1&urlKey=daafca0308dba0e30&logme=true&uidparam=refid&attrc=true&Provider=Viator&area=viator_multi&slot=3&cnt=1&geo=106493&clt=TD&from=api&nt=true\", \"price\": \"$52.39\", \"roundedUpPrice\": \"$53\", \"offerType\": null, \"title\": \"Nashville Hop On Hop Off Trolley Tour \", \"productCode\": \"5046NASH_OTT\", \"partner\": \"Viator\", \"imageUrl\": \"https://media.tacdn.com/media/attractions-splice-spp-360x240/07/1e/c2/70.jpg\", \"description\": null, \"primaryCategory\": \"City Tours\"}, {\"url\": \"https://www.tripadvisor.com/Commerce?url=https%3A%2F%2Fwww.viator.com%2Ftours%2FNashville%2FThe-New-Nashville-City-Tour%2Fd799-3131P26%3Feap%3Dtripadvisor-main-11383%26aid%3Dtripen1&partnerKey=1&urlKey=8fd4246d77de51a5a&logme=true&uidparam=refid&attrc=true&Provider=Viator&area=viator_multi&slot=4&cnt=1&geo=106493&clt=TD&from=api&nt=true\", \"price\": \"$39.95\", \"roundedUpPrice\": \"$40\", \"offerType\": null, \"title\": \"Best of Nashville City Sightseeing Tour on Double Decker Bus\", \"productCode\": \"3131P26\", \"partner\": \"Viator\", \"imageUrl\": \"https://media.tacdn.com/media/attractions-splice-spp-360x240/08/39/ab/7c.jpg\", \"description\": null, \"primaryCategory\": \"City Tours\"}, {\"url\": \"https://www.tripadvisor.com/Commerce?url=https%3A%2F%2Fwww.viator.com%2Ftours%2FNashville%2FCountry-Music-Hall-of-Fame-Admission-and-Audio-Guide%2Fd799-3122P8%3Feap%3Dtripadvisor-main-11383%26aid%3Dtripen1&partnerKey=1&urlKey=9e30f18a70c407507&logme=true&uidparam=refid&attrc=true&Provider=Viator&area=viator_multi&slot=5&cnt=1&geo=106493&clt=TD&from=api&nt=true\", \"price\": \"$34.95\", \"roundedUpPrice\": \"$35\", \"offerType\": null, \"title\": \"Country Music Hall of Fame Admission with Audio Guide\", \"productCode\": \"3122P8\", \"partner\": \"Viator\", \"imageUrl\": \"https://media.tacdn.com/media/attractions-splice-spp-360x240/09/15/cf/8a.jpg\", \"description\": null, \"primaryCategory\": \"Attraction Tickets\"}]}", subtype: ["Specialty Museums"], ratingHistogram: "{\"count1\": 79, \"count2\": 196, \"count3\": 1263, \"count4\": 4133, \"count5\": 9912}", location_contains_city: "True", id: "106493", longitude: "-86.7762", website: "http://CountryMusicHallofFame.org", rankingPosition: "1.0", address: "222 Fifth Avenue South, Nashville, TN 37203-4206", neighborhoodLocations: [], rankingString: "#1 of 401 things to do in Nashville", City: "Nashville", localName: "Country Music Hall of Fame and Museum", State: "Tennessee", webUrl: "https://www.tripadvisor.com/Attraction_Review-g55229-d106493-Reviews-Country_Music_Hall_of_Fame_and_Museum-Nashville_Davidson_County_Tennessee.html", localAddress: "222 Fifth Avenue South, 37203-4206", rankingDenominator: "401.0", name: "Country Music Hall of Fame and Museum", locationString: "Nashville, Davidson County, Tennessee", subcategories: ["Museums"], rawRanking: "5.0", node_key: "Attraction::106493", source_kind: "mini_kg" };
MERGE (n:Attraction {node_key: "Attraction::106496"})
SET n += { nearestMetroStations: [], localLangCode: "en-US", numberOfReviews: "13847", latitude: "36.1613", rating: "4.5", description: "When you walk through the doors of historic Ryman Auditorium, one thing becomes clear right away: this isn’t just another nightly music venue, and it’s so much more than a daytime tourist stop. This place is hallowed ground. This is the exact spot where bluegrass was born—where Johnny Cash met June Carter, where souls were saved and a slice of history was nearly lost. It was right here that country music found an audience beyond its own back porch, and countless careers took off as deals were signed on napkins and paper scraps backstage. Open daily for tours and shows, right in the heart of Music City.", visit_duration: "2.75", addressObj: "{\"street1\": \"116 Fifth Ave N\", \"street2\": \"\", \"city\": \"Nashville\", \"state\": \"TN\", \"country\": \"United States\", \"postalcode\": \"37219-2309\"}", offerGroup: "{\"lowestPrice\": \"$20.00\", \"offerList\": [{\"url\": \"https://www.tripadvisor.com/Commerce?url=https%3A%2F%2Fwww.viator.com%2Ftours%2FNashville%2FRyman-Auditorium-Self-Guided-Experience%2Fd799-6585P3%3Feap%3Dtripadvisor-main-11383%26aid%3Dtripen1&partnerKey=1&urlKey=dca2eaba8670ae1af&logme=true&uidparam=refid&attrc=true&Provider=Viator&area=viator_multi&slot=1&cnt=1&geo=106496&clt=TD&from=api&nt=true\", \"price\": \"$35.80\", \"roundedUpPrice\": \"$36\", \"offerType\": null, \"title\": \"Ryman Auditorium Self-Guided Tour with Souvenir Photo Onstage\", \"productCode\": \"6585P3\", \"partner\": \"Viator\", \"imageUrl\": \"https://media.tacdn.com/media/attractions-splice-spp-360x240/09/15/d2/6f.jpg\", \"description\": null, \"primaryCategory\": \"Attraction Tickets\"}, {\"url\": \"https://www.tripadvisor.com/Commerce?url=https%3A%2F%2Fwww.viator.com%2Ftours%2FNashville%2FNashville-Historical-Walking-Tour%2Fd799-35041P1%3Feap%3Dtripadvisor-main-11383%26aid%3Dtripen1&partnerKey=1&urlKey=6bc05fe9827dd1d85&logme=true&uidparam=refid&attrc=true&Provider=Viator&area=viator_multi&slot=2&cnt=1&geo=106496&clt=TD&from=api&nt=true\", \"price\": \"$25.00\", \"roundedUpPrice\": \"$25\", \"offerType\": null, \"title\": \"Downtown Nashville Guided Sightseeing Walking Tour\", \"productCode\": \"35041P1\", \"partner\": \"Viator\", \"imageUrl\": \"https://media.tacdn.com/media/attractions-splice-spp-360x240/07/6b/e6/c7.jpg\", \"description\": null, \"primaryCategory\": \"Historical & Heritage Tours\"}, {\"url\": \"https://www.tripadvisor.com/Commerce?url=https%3A%2F%2Fwww.viator.com%2Ftours%2FNashville%2FNashville-Tour-Hop-on-Hop-off-Trolley%2Fd799-5046NASH_OTT%3Feap%3Dtripadvisor-main-11383%26aid%3Dtripen1&partnerKey=1&urlKey=daafca0308dba0e30&logme=true&uidparam=refid&attrc=true&Provider=Viator&area=viator_multi&slot=3&cnt=1&geo=106496&clt=TD&from=api&nt=true\", \"price\": \"$52.39\", \"roundedUpPrice\": \"$53\", \"offerType\": null, \"title\": \"Nashville Hop On Hop Off Trolley Tour \", \"productCode\": \"5046NASH_OTT\", \"partner\": \"Viator\", \"imageUrl\": \"https://media.tacdn.com/media/attractions-splice-spp-360x240/07/1e/c2/70.jpg\", \"description\": null, \"primaryCategory\": \"City Tours\"}, {\"url\": \"https://www.tripadvisor.com/Commerce?url=https%3A%2F%2Fwww.viator.com%2Ftours%2FNashville%2FHonky-Tonk-Pub-Crawl-Nashvilles-Original-Pub-Crawl%2Fd799-163957P1%3Feap%3Dtripadvisor-main-11383%26aid%3Dtripen1&partnerKey=1&urlKey=5116cb4465f036696&logme=true&uidparam=refid&attrc=true&Provider=Viator&area=viator_multi&slot=4&cnt=1&geo=106496&clt=TD&from=api&nt=true\", \"price\": \"$31.00\", \"roundedUpPrice\": \"$31\", \"offerType\": null, \"title\": \"Nashville's Honky-Tonk Walking Sightseeing Pub Crawl\", \"productCode\": \"163957P1\", \"partner\": \"Viator\", \"imageUrl\": \"https://media.tacdn.com/media/attractions-splice-spp-360x240/0a/f3/d8/aa.jpg\", \"description\": null, \"primaryCategory\": \"Half-day Tours\"}, {\"url\": \"https://www.tripadvisor.com/Commerce?url=https%3A%2F%2Fwww.viator.com%2Ftours%2FNashville%2FThe-New-Nashville-City-Tour%2Fd799-3131P26%3Feap%3Dtripadvisor-main-11383%26aid%3Dtripen1&partnerKey=1&urlKey=8fd4246d77de51a5a&logme=true&uidparam=refid&attrc=true&Provider=Viator&area=viator_multi&slot=5&cnt=1&geo=106496&clt=TD&from=api&nt=true\", \"price\": \"$39.95\", \"roundedUpPrice\": \"$40\", \"offerType\": null, \"title\": \"Best of Nashville City Sightseeing Tour on Double Decker Bus\", \"productCode\": \"3131P26\", \"partner\": \"Viator\", \"imageUrl\": \"https://media.tacdn.com/media/attractions-splice-spp-360x240/08/39/ab/7c.jpg\", \"description\": null, \"primaryCategory\": \"City Tours\"}]}", subtype: ["Theaters", "Points of Interest & Landmarks"], ratingHistogram: "{\"count1\": 79, \"count2\": 105, \"count3\": 658, \"count4\": 2668, \"count5\": 10337}", location_contains_city: "True", id: "106496", longitude: "-86.7785", website: "http://www.ryman.com/", rankingPosition: "2.0", address: "116 Fifth Ave N, Nashville, TN 37219-2309", neighborhoodLocations: "[{\"id\": \"20483905\", \"name\": \"Downtown Nashville\"}]", rankingString: "#2 of 401 things to do in Nashville", City: "Nashville", localName: "Ryman Auditorium", State: "Tennessee", webUrl: "https://www.tripadvisor.com/Attraction_Review-g55229-d106496-Reviews-Ryman_Auditorium-Nashville_Davidson_County_Tennessee.html", localAddress: "116 Fifth Ave N, 37219-2309", rankingDenominator: "401.0", name: "Ryman Auditorium", locationString: "Nashville, Davidson County, Tennessee", subcategories: ["Sights & Landmarks", "Concerts & Shows"], rawRanking: "4.996552467", node_key: "Attraction::106496", source_kind: "mini_kg" };
MERGE (n:Attraction {node_key: "Attraction::106498"})
SET n += { nearestMetroStations: [], localLangCode: "en-US", numberOfReviews: "4922", latitude: "36.149742", rating: "4.5", description: "Standing as the centerpiece in Nashville's Centennial Park, the Parthenon is a full scale replica of the Parthenon in Athens, Greece. Come inside to see the 42-foot gilded sculpture of Athena, the permanent display of American paintings from the Cowan Collection, the history of the Nashville Parthenon dating back to the 1897 Tennessee Centennial Exposition, and a variety of temporary shows and exhibitions! The entrance is located on the ground level of the East side of the building.", visit_duration: "3.0", addressObj: "{\"street1\": \"2600 W End Ave\", \"street2\": \"Centennial Park\", \"city\": \"Nashville\", \"state\": \"TN\", \"country\": \"United States\", \"postalcode\": \"37203\"}", offerGroup: "{\"lowestPrice\": \"$0.40\", \"offerList\": [{\"url\": \"https://www.tripadvisor.com/Commerce?url=https%3A%2F%2Fwww.viator.com%2Ftours%2FNashville%2FThe-New-Nashville-City-Tour%2Fd799-3131P26%3Feap%3Dtripadvisor-main-11383%26aid%3Dtripen1&partnerKey=1&urlKey=8fd4246d77de51a5a&logme=true&uidparam=refid&attrc=true&Provider=Viator&area=viator_multi&slot=1&cnt=1&geo=106498&clt=TD&from=api&nt=true\", \"price\": \"$39.95\", \"roundedUpPrice\": \"$40\", \"offerType\": null, \"title\": \"Best of Nashville City Sightseeing Tour on Double Decker Bus\", \"productCode\": \"3131P26\", \"partner\": \"Viator\", \"imageUrl\": \"https://media.tacdn.com/media/attractions-splice-spp-360x240/08/39/ab/7c.jpg\", \"description\": null, \"primaryCategory\": \"City Tours\"}, {\"url\": \"https://www.tripadvisor.com/Commerce?url=https%3A%2F%2Fwww.viator.com%2Ftours%2FNashville%2FNashville-Tour-Hop-on-Hop-off-Trolley%2Fd799-5046NASH_OTT%3Feap%3Dtripadvisor-main-11383%26aid%3Dtripen1&partnerKey=1&urlKey=daafca0308dba0e30&logme=true&uidparam=refid&attrc=true&Provider=Viator&area=viator_multi&slot=2&cnt=1&geo=106498&clt=TD&from=api&nt=true\", \"price\": \"$52.39\", \"roundedUpPrice\": \"$53\", \"offerType\": null, \"title\": \"Nashville Hop On Hop Off Trolley Tour \", \"productCode\": \"5046NASH_OTT\", \"partner\": \"Viator\", \"imageUrl\": \"https://media.tacdn.com/media/attractions-splice-spp-360x240/07/1e/c2/70.jpg\", \"description\": null, \"primaryCategory\": \"City Tours\"}, {\"url\": \"https://www.tripadvisor.com/Commerce?url=https%3A%2F%2Fwww.viator.com%2Ftours%2FNashville%2FNight-Time-Trolley-Tour-of-Nashville%2Fd799-3131P21%3Feap%3Dtripadvisor-main-11383%26aid%3Dtripen1&partnerKey=1&urlKey=f919eacbe71a16c5c&logme=true&uidparam=refid&attrc=true&Provider=Viator&area=viator_multi&slot=3&cnt=1&geo=106498&clt=TD&from=api&nt=true\", \"price\": \"$44.95\", \"roundedUpPrice\": \"$45\", \"offerType\": null, \"title\": \"Night Time Trolley Tour of Nashville with Photo Stops\", \"productCode\": \"3131P21\", \"partner\": \"Viator\", \"imageUrl\": \"https://media.tacdn.com/media/attractions-splice-spp-360x240/0a/ee/f7/29.jpg\", \"description\": null, \"primaryCategory\": \"City Tours\"}, {\"url\": \"https://www.tripadvisor.com/Commerce?url=https%3A%2F%2Fwww.viator.com%2Ftours%2FNashville%2FDiscover-Nashville%2Fd799-3131DN%3Feap%3Dtripadvisor-main-11383%26aid%3Dtripen1&partnerKey=1&urlKey=86cfbeb0e8f43484a&logme=true&uidparam=refid&attrc=true&Provider=Viator&area=viator_multi&slot=4&cnt=1&geo=106498&clt=TD&from=api&nt=true\", \"price\": \"$103.53\", \"roundedUpPrice\": \"$104\", \"offerType\": null, \"title\": \"Discover Nashville City Tour with Entry to Ryman & Country Music Hall of Fame\", \"productCode\": \"3131DN\", \"partner\": \"Viator\", \"imageUrl\": \"https://media.tacdn.com/media/attractions-splice-spp-360x240/0a/ef/19/49.jpg\", \"description\": null, \"primaryCategory\": \"Historical & Heritage Tours\"}, {\"url\": \"https://www.tripadvisor.com/Commerce?url=https%3A%2F%2Fwww.viator.com%2Ftours%2FNashville%2FDowntown-Helicopter-Tour%2Fd799-186577P3%3Feap%3Dtripadvisor-main-11383%26aid%3Dtripen1&partnerKey=1&urlKey=219c80136f442d32d&logme=true&uidparam=refid&attrc=true&Provider=Viator&area=viator_multi&slot=5&cnt=1&geo=106498&clt=TD&from=api&nt=true\", \"price\": \"$98.00\", \"roundedUpPrice\": \"$98\", \"offerType\": null, \"title\": \"Helicopter Tour of Downtown Nashville\", \"productCode\": \"186577P3\", \"partner\": \"Viator\", \"imageUrl\": \"https://media.tacdn.com/media/attractions-splice-spp-360x240/13/89/28/c3.jpg\", \"description\": null, \"primaryCategory\": \"Helicopter Tours\"}]}", subtype: ["Points of Interest & Landmarks", "Architectural Buildings", "Art Museums"], ratingHistogram: "{\"count1\": 41, \"count2\": 108, \"count3\": 655, \"count4\": 1734, \"count5\": 2384}", location_contains_city: "True", id: "106498", longitude: "-86.813286", website: "http://www.nashville.gov/Parks-and-Recreation/Parthenon.aspx", rankingPosition: "37.0", address: "2600 W End Ave Centennial Park, Nashville, TN 37203", neighborhoodLocations: [], rankingString: "#37 of 401 things to do in Nashville", City: "Nashville", localName: "Nashville Parthenon", State: "Tennessee", webUrl: "https://www.tripadvisor.com/Attraction_Review-g55229-d106498-Reviews-Nashville_Parthenon-Nashville_Davidson_County_Tennessee.html", localAddress: "2600 W End Ave, Centennial Park, 37203", rankingDenominator: "401.0", name: "Nashville Parthenon", locationString: "Nashville, Davidson County, Tennessee", subcategories: ["Sights & Landmarks", "Museums"], rawRanking: "3.881864309", node_key: "Attraction::106498", source_kind: "mini_kg" };
MERGE (n:Attraction {node_key: "Attraction::106501"})
SET n += { nearestMetroStations: [], localLangCode: "en-US", numberOfReviews: "5886", latitude: "36.21436", rating: "4.5", description: "The Hermitage, Home of President Andrew Jackson, is one of the largest and most visited presidential homes in the United States, and recently named the #1 historic house in Tennessee. Today, The Hermitage is a 1,120-acre National Historic Landmark with over 30 historic buildings, that welcomes some 200,000 annual visitors, including 30,000 schoolchildren, from all 50 states and many foreign countries. Visit Andrew Jackson's Hermitage to witness \"The Duel: The Art of the Southern Gentleman.\" This 30-minute visitor experience will answer questions about dueling followed by an ACTUAL demonstration by our historic re-enactors. “The Duel” takes place every Thursday through Sunday throughout the day, free with paid admission.", visit_duration: "3.0", addressObj: "{\"street1\": \"4580 Rachels Ln\", \"street2\": null, \"city\": \"Nashville\", \"state\": \"TN\", \"country\": \"United States\", \"postalcode\": \"37076-1331\"}", offerGroup: "{\"lowestPrice\": \"$0.17\", \"offerList\": [{\"url\": \"https://www.tripadvisor.com/Commerce?url=https%3A%2F%2Fwww.viator.com%2Ftours%2FNashville%2FThe-Nashville-Sightseeing-Day-Pass-Save-BIG-on-20-Attractions-in-Music-City%2Fd799-45522P20%3Feap%3Dtripadvisor-main-11383%26aid%3Dtripen1&partnerKey=1&urlKey=fd5fbf2ab77b5048a&logme=true&uidparam=refid&attrc=true&Provider=Viator&area=viator_multi&slot=1&cnt=1&geo=106501&clt=TD&from=api&nt=true\", \"price\": \"$109.00\", \"roundedUpPrice\": \"$109\", \"offerType\": null, \"title\": \"The Nashville Sightseeing Day Pass: Save BIG on 20+ Attractions in Music City!\", \"productCode\": \"45522P20\", \"partner\": \"Viator\", \"imageUrl\": \"https://media.tacdn.com/media/attractions-splice-spp-360x240/07/b5/1c/00.jpg\", \"description\": null, \"primaryCategory\": \"Sightseeing Passes\"}, {\"url\": \"https://www.tripadvisor.com/Commerce?url=https%3A%2F%2Fwww.viator.com%2Ftours%2FMississippi%2FNatchez-Trace-Parkway-Self-Guided-Driving-Audio-Tour%2Fd22220-267535P57%3Feap%3Dtripadvisor-main-11383%26aid%3Dtripen1&partnerKey=1&urlKey=d108722895f55cdb9&logme=true&uidparam=refid&attrc=true&Provider=Viator&area=viator_multi&slot=2&cnt=1&geo=106501&clt=TD&from=api&nt=true\", \"price\": \"$16.99\", \"roundedUpPrice\": \"$17\", \"offerType\": null, \"title\": \"Natchez Trace Parkway Self-Guided Driving Audio Tour\", \"productCode\": \"267535P57\", \"partner\": \"Viator\", \"imageUrl\": \"https://media.tacdn.com/media/attractions-splice-spp-360x240/13/60/19/54.jpg\", \"description\": null, \"primaryCategory\": \"Cultural Tours\"}, {\"url\": \"https://www.tripadvisor.com/Commerce?url=https%3A%2F%2Fwww.viator.com%2Ftours%2FNashville%2FAndrew-Jacksons-Hermitage-Tour%2Fd799-85365P21%3Feap%3Dtripadvisor-main-11383%26aid%3Dtripen1&partnerKey=1&urlKey=a972753e5314285e4&logme=true&uidparam=refid&attrc=true&Provider=Viator&area=viator_multi&slot=3&cnt=1&geo=106501&clt=TD&from=api&nt=true\", \"price\": \"$999.00\", \"roundedUpPrice\": \"$999\", \"offerType\": null, \"title\": \"Private Andrew Jackson's Hermitage Tour \", \"productCode\": \"85365P21\", \"partner\": \"Viator\", \"imageUrl\": \"https://media.tacdn.com/media/attractions-splice-spp-360x240/0f/6d/d4/cc.jpg\", \"description\": null, \"primaryCategory\": \"Historical & Heritage Tours\"}]}", subtype: ["Specialty Museums", "Historic Sites"], ratingHistogram: "{\"count1\": 24, \"count2\": 58, \"count3\": 299, \"count4\": 1643, \"count5\": 3862}", location_contains_city: "True", id: "106501", longitude: "-86.61578", website: "http://thehermitage.com", rankingPosition: "26.0", address: "4580 Rachels Ln, Nashville, TN 37076-1331", neighborhoodLocations: [], rankingString: "#26 of 401 things to do in Nashville", City: "Nashville", localName: "Andrew Jackson's Hermitage", State: "Tennessee", webUrl: "https://www.tripadvisor.com/Attraction_Review-g55229-d106501-Reviews-Andrew_Jackson_s_Hermitage-Nashville_Davidson_County_Tennessee.html", localAddress: "4580 Rachels Ln, 37076-1331", rankingDenominator: "401.0", name: "Andrew Jackson's Hermitage", locationString: "Nashville, Davidson County, Tennessee", subcategories: ["Sights & Landmarks", "Museums"], rawRanking: "4.009521484", node_key: "Attraction::106501", source_kind: "mini_kg" };
MERGE (n:Attraction {node_key: "Attraction::108042"})
SET n += { nearestMetroStations: [], localLangCode: "en-US", numberOfReviews: "8143", latitude: "36.104916", rating: "4.5", description: "History and hospitality...two words that have been at the foundation of Belle Meade for over 200 years. Located just seven miles west of downtown Nashville, today this sanctuary of Southern hospitality offers Guided Tours, Food and Wine Pairings, Bourbon Tastings, outstanding Gift Shops, Nashville's first Winery, two on-site Restaurants, an Outdoor Game Court, and some of the most beautiful Grounds in Nashville. Originally a thoroughbred stud farm, the Belle Meade has 30 acres to explore. Every ticket comes with a complimentary wine tasting and the ability to explore the property.", visit_duration: "3.0", addressObj: "{\"street1\": \"5025 Harding Pike\", \"street2\": \"\", \"city\": \"Nashville\", \"state\": \"TN\", \"country\": \"United States\", \"postalcode\": \"37205-3706\"}", offerGroup: "{\"lowestPrice\": \"$0.28\", \"offerList\": [{\"url\": \"https://www.tripadvisor.com/Commerce?url=https%3A%2F%2Fwww.viator.com%2Ftours%2FNashville%2FBelle-Meade-Plantation-Mansion-Tour%2Fd799-53883P1%3Feap%3Dtripadvisor-main-11383%26aid%3Dtripen1&partnerKey=1&urlKey=c46bfab39aeddf827&logme=true&uidparam=refid&attrc=true&Provider=Viator&area=viator_multi&slot=1&cnt=1&geo=108042&clt=TD&from=api&nt=true\", \"price\": \"$28.68\", \"roundedUpPrice\": \"$29\", \"offerType\": null, \"title\": \"Belle Meade Guided Mansion Tour with Complimentary Wine Tasting\", \"productCode\": \"53883P1\", \"partner\": \"Viator\", \"imageUrl\": \"https://media.tacdn.com/media/attractions-splice-spp-360x240/09/9b/5f/8a.jpg\", \"description\": null, \"primaryCategory\": \"Attraction Tickets\"}, {\"url\": \"https://www.tripadvisor.com/Commerce?url=https%3A%2F%2Fwww.viator.com%2Ftours%2FNashville%2FBelle-Meade-Journey-to-Jubilee-Tour%2Fd799-53883P3%3Feap%3Dtripadvisor-main-11383%26aid%3Dtripen1&partnerKey=1&urlKey=027b0b45bb04f10b9&logme=true&uidparam=refid&attrc=true&Provider=Viator&area=viator_multi&slot=2&cnt=1&geo=108042&clt=TD&from=api&nt=true\", \"price\": \"$28.00\", \"roundedUpPrice\": \"$28\", \"offerType\": null, \"title\": \"Belle Meade \\\"Journey to Jubilee\\\" Guided Tour \", \"productCode\": \"53883P3\", \"partner\": \"Viator\", \"imageUrl\": \"https://media.tacdn.com/media/attractions-splice-spp-360x240/12/8f/e3/7d.jpg\", \"description\": null, \"primaryCategory\": \"Cultural Tours\"}, {\"url\": \"https://www.tripadvisor.com/Commerce?url=https%3A%2F%2Fwww.viator.com%2Ftours%2FNashville%2FThe-Nashville-Sightseeing-Day-Pass-Save-BIG-on-20-Attractions-in-Music-City%2Fd799-45522P20%3Feap%3Dtripadvisor-main-11383%26aid%3Dtripen1&partnerKey=1&urlKey=fd5fbf2ab77b5048a&logme=true&uidparam=refid&attrc=true&Provider=Viator&area=viator_multi&slot=3&cnt=1&geo=108042&clt=TD&from=api&nt=true\", \"price\": \"$109.00\", \"roundedUpPrice\": \"$109\", \"offerType\": null, \"title\": \"The Nashville Sightseeing Day Pass: Save BIG on 20+ Attractions in Music City!\", \"productCode\": \"45522P20\", \"partner\": \"Viator\", \"imageUrl\": \"https://media.tacdn.com/media/attractions-splice-spp-360x240/07/b5/1c/00.jpg\", \"description\": null, \"primaryCategory\": \"Sightseeing Passes\"}, {\"url\": \"https://www.tripadvisor.com/Commerce?url=https%3A%2F%2Fwww.viator.com%2Ftours%2FNashville%2FNashville-Ghost-Tour%2Fd799-85365P37%3Feap%3Dtripadvisor-main-11383%26aid%3Dtripen1&partnerKey=1&urlKey=5ab56bb491f0f4853&logme=true&uidparam=refid&attrc=true&Provider=Viator&area=viator_multi&slot=4&cnt=1&geo=108042&clt=TD&from=api&nt=true\", \"price\": \"$1,500.00\", \"roundedUpPrice\": \"$1,500\", \"offerType\": null, \"title\": \"Private Nashville Ghost Tour \", \"productCode\": \"85365P37\", \"partner\": \"Viator\", \"imageUrl\": \"https://media.tacdn.com/media/attractions-splice-spp-360x240/13/c7/b0/26.jpg\", \"description\": null, \"primaryCategory\": \"Historical & Heritage Tours\"}]}", subtype: ["Historic Sites"], ratingHistogram: "{\"count1\": 49, \"count2\": 114, \"count3\": 396, \"count4\": 1635, \"count5\": 5949}", location_contains_city: "True", id: "108042", longitude: "-86.86469", website: "http://visitbellmeade.com/", rankingPosition: "9.0", address: "5025 Harding Pike, Nashville, TN 37205-3706", neighborhoodLocations: [], rankingString: "#9 of 401 things to do in Nashville", City: "Nashville", localName: "Belle Meade Historic Site & Winery", State: "Tennessee", webUrl: "https://www.tripadvisor.com/Attraction_Review-g55229-d108042-Reviews-Belle_Meade_Historic_Site_Winery-Nashville_Davidson_County_Tennessee.html", localAddress: "5025 Harding Pike, 37205-3706", rankingDenominator: "401.0", name: "Belle Meade Historic Site & Winery", locationString: "Nashville, Davidson County, Tennessee", subcategories: ["Sights & Landmarks"], rawRanking: "4.291547775", node_key: "Attraction::108042", source_kind: "mini_kg" };
MERGE (n:Attraction {node_key: "Attraction::1378948"})
SET n += { nearestMetroStations: [], localLangCode: "en-US", numberOfReviews: "10130", latitude: "36.160576", rating: "4.5", description: "As the home of country music, Downtown Nashville is a place of significant musical history. Here, you can visit one of the city’s famous honky tonks and dance late into the night, or eat at its wide selection of restaurants and street food joints. There are a bunch of cool boutique hotels, so don't worry about those late-night journeys back from the bar.\r\n\r\nLearn more about the area's history at museums like the Tennessee State Museum and the Country Music Hall of Fame, or join a bus or walking tour to see the city's main sights through the steps of famous stars. \r\n\r\n– Tripadvisor", visit_duration: "2.5", addressObj: "{\"street1\": \"\", \"street2\": \"\", \"city\": \"Nashville\", \"state\": \"TN\", \"country\": \"United States\", \"postalcode\": \"37219\"}", offerGroup: "{\"lowestPrice\": \"$0.25\", \"offerList\": [{\"url\": \"https://www.tripadvisor.com/Commerce?url=https%3A%2F%2Fwww.viator.com%2Ftours%2FNashville%2FNashville-Historical-Walking-Tour%2Fd799-35041P1%3Feap%3Dtripadvisor-main-11383%26aid%3Dtripen1&partnerKey=1&urlKey=6bc05fe9827dd1d85&logme=true&uidparam=refid&attrc=true&Provider=Viator&area=viator_multi&slot=1&cnt=1&geo=1378948&clt=TD&from=api&nt=true\", \"price\": \"$25.00\", \"roundedUpPrice\": \"$25\", \"offerType\": null, \"title\": \"Downtown Nashville Guided Sightseeing Walking Tour\", \"productCode\": \"35041P1\", \"partner\": \"Viator\", \"imageUrl\": \"https://media.tacdn.com/media/attractions-splice-spp-360x240/07/6b/e6/c7.jpg\", \"description\": null, \"primaryCategory\": \"Historical & Heritage Tours\"}, {\"url\": \"https://www.tripadvisor.com/Commerce?url=https%3A%2F%2Fwww.viator.com%2Ftours%2FNashville%2FPrivate-City-Tour-of-Nashville%2Fd799-18185P1%3Feap%3Dtripadvisor-main-11383%26aid%3Dtripen1&partnerKey=1&urlKey=03f6c1ee75061225e&logme=true&uidparam=refid&attrc=true&Provider=Viator&area=viator_multi&slot=2&cnt=1&geo=1378948&clt=TD&from=api&nt=true\", \"price\": \"$55.41\", \"roundedUpPrice\": \"$56\", \"offerType\": null, \"title\": \"Explore the City of Nashville Sightseeing Tour by Golf Cart\", \"productCode\": \"18185P1\", \"partner\": \"Viator\", \"imageUrl\": \"https://media.tacdn.com/media/attractions-splice-spp-360x240/09/57/f3/57.jpg\", \"description\": null, \"primaryCategory\": \"City Tours\"}, {\"url\": \"https://www.tripadvisor.com/Commerce?url=https%3A%2F%2Fwww.viator.com%2Ftours%2FNashville%2FTHE-VILLE-TOURS-PUB-CRAWL-Nashvilles-only-all-Inclusive-cocktail-and-food-tour%2Fd799-105166P1%3Feap%3Dtripadvisor-main-11383%26aid%3Dtripen1&partnerKey=1&urlKey=871c89e5a47476a1d&logme=true&uidparam=refid&attrc=true&Provider=Viator&area=viator_multi&slot=3&cnt=1&geo=1378948&clt=TD&from=api&nt=true\", \"price\": \"$84.95\", \"roundedUpPrice\": \"$85\", \"offerType\": null, \"title\": \"All-Inclusive Pub Crawl with Moonshine, Cocktails, and Craft Beer\", \"productCode\": \"105166P1\", \"partner\": \"Viator\", \"imageUrl\": \"https://media.tacdn.com/media/attractions-splice-spp-360x240/07/2c/98/a4.jpg\", \"description\": null, \"primaryCategory\": \"Luxury Tours\"}, {\"url\": \"https://www.tripadvisor.com/Commerce?url=https%3A%2F%2Fwww.viator.com%2Ftours%2FNashville%2FNashville-Homes-of-the-Stars-Tour%2Fd799-3131HS%3Feap%3Dtripadvisor-main-11383%26aid%3Dtripen1&partnerKey=1&urlKey=25e8440a1c05f86ba&logme=true&uidparam=refid&attrc=true&Provider=Viator&area=viator_multi&slot=4&cnt=1&geo=1378948&clt=TD&from=api&nt=true\", \"price\": \"$69.95\", \"roundedUpPrice\": \"$70\", \"offerType\": null, \"title\": \"Nashville \\\"Homes Of The Stars\\\" Narrated Bus Tour with 30+ Celebrity Homes\", \"productCode\": \"3131HS\", \"partner\": \"Viator\", \"imageUrl\": \"https://media.tacdn.com/media/attractions-splice-spp-360x240/09/15/7e/4e.jpg\", \"description\": null, \"primaryCategory\": \"Literary, Art & Music Tours\"}, {\"url\": \"https://www.tripadvisor.com/Commerce?url=https%3A%2F%2Fwww.viator.com%2Ftours%2FNashville%2FNashville-to-Jack-Daniels-Distillery-and-Back%2Fd799-14219P1%3Feap%3Dtripadvisor-main-11383%26aid%3Dtripen1&partnerKey=1&urlKey=f3231ddf74afd5213&logme=true&uidparam=refid&attrc=true&Provider=Viator&area=viator_multi&slot=5&cnt=1&geo=1378948&clt=TD&from=api&nt=true\", \"price\": \"$129.99\", \"roundedUpPrice\": \"$130\", \"offerType\": null, \"title\": \"Nashville to Jack Daniel's Distillery Bus Tour & Whiskey Tastings\", \"productCode\": \"14219P1\", \"partner\": \"Viator\", \"imageUrl\": \"https://media.tacdn.com/media/attractions-splice-spp-360x240/09/38/ed/fc.jpg\", \"description\": null, \"primaryCategory\": \"Historical & Heritage Tours\"}]}", subtype: ["Neighborhoods"], ratingHistogram: "{\"count1\": 144, \"count2\": 278, \"count3\": 828, \"count4\": 2667, \"count5\": 6213}", location_contains_city: "True", id: "1378948", longitude: "-86.77852", website: "https://www.visitmusiccity.com/explore-nashville/neighborhoods/downtown", rankingPosition: "43.0", address: "Nashville, TN 37219", neighborhoodLocations: "[{\"id\": \"20483905\", \"name\": \"Downtown Nashville\"}]", rankingString: "#43 of 401 things to do in Nashville", City: "Nashville", localName: "Downtown Nashville", State: "Tennessee", webUrl: "https://www.tripadvisor.com/Attraction_Review-g55229-d1378948-Reviews-Downtown_Nashville-Nashville_Davidson_County_Tennessee.html", localAddress: "37219", rankingDenominator: "401.0", name: "Downtown Nashville", locationString: "Nashville, Davidson County, Tennessee", subcategories: ["Sights & Landmarks", "Other"], rawRanking: "3.800682783", node_key: "Attraction::1378948", source_kind: "mini_kg" };
MERGE (n:Attraction {node_key: "Attraction::17406536"})
SET n += { nearestMetroStations: [], localLangCode: "en-US", numberOfReviews: "6244", latitude: "36.154945", rating: "5.0", description: "Ole Smoky Distillery has expanded their presence in Tennessee by joining forces with Yee Haw Brewing Company to collectively open a complex in Nashville’s area of SoBro. The venue features a distillery, brewery, bars, tasting areas, beer & bottle shops, merchandise, big screen TVs and live entertainment. Visitors will be able to enjoy moonshine, cocktails, beer by the glass, and food.", visit_duration: "2.5", addressObj: "{\"street1\": \"423 6th Ave S\", \"street2\": null, \"city\": \"Nashville\", \"state\": \"TN\", \"country\": \"United States\", \"postalcode\": \"37203-3907\"}", offerGroup: "{\"lowestPrice\": \"$0.59\", \"offerList\": [{\"url\": \"https://www.tripadvisor.com/Commerce?url=https%3A%2F%2Fwww.viator.com%2Ftours%2FNashville%2FNashville-FUN-Pass-Cash-Hatch-Moonshine-and-more%2Fd799-267944P3%3Feap%3Dtripadvisor-main-11383%26aid%3Dtripen1&partnerKey=1&urlKey=5f5d4acdea66cc595&logme=true&uidparam=refid&attrc=true&Provider=Viator&area=viator_multi&slot=1&cnt=1&geo=17406536&clt=TD&from=api&nt=true\", \"price\": \"$163.00\", \"roundedUpPrice\": \"$163\", \"offerType\": null, \"title\": \"Nashville Fun Pass: Johnny Cash Museum, City Trolley, RCA Studio\", \"productCode\": \"267944P3\", \"partner\": \"Viator\", \"imageUrl\": \"https://media.tacdn.com/media/attractions-splice-spp-360x240/0b/eb/91/1d.jpg\", \"description\": null, \"primaryCategory\": \"Attraction Tickets\"}, {\"url\": \"https://www.tripadvisor.com/Commerce?url=https%3A%2F%2Fwww.viator.com%2Ftours%2FNashville%2FCircle-Nash-Pass-Hop-onoff-Country-Music-Hall-of-Fame-Ole-Smoky-Cash-MORE%2Fd799-267944P5%3Feap%3Dtripadvisor-main-11383%26aid%3Dtripen1&partnerKey=1&urlKey=af4805d44553d9f30&logme=true&uidparam=refid&attrc=true&Provider=Viator&area=viator_multi&slot=2&cnt=1&geo=17406536&clt=TD&from=api&nt=true\", \"price\": \"$234.88\", \"roundedUpPrice\": \"$235\", \"offerType\": null, \"title\": \"Music Pass: Entry to 7 Museums, Trolley Tour, Ole Smoky Tasting\", \"productCode\": \"267944P5\", \"partner\": \"Viator\", \"imageUrl\": \"https://media.tacdn.com/media/attractions-splice-spp-360x240/0b/ed/45/f1.jpg\", \"description\": null, \"primaryCategory\": \"Attraction Tickets\"}, {\"url\": \"https://www.tripadvisor.com/Commerce?url=https%3A%2F%2Fwww.viator.com%2Ftours%2FNashville%2FNashville-Vacation-Pass-Hop-onoff-Tour-NMAAM-2-Hall-of-Fame-Museums-MORE%2Fd799-267944P6%3Feap%3Dtripadvisor-main-11383%26aid%3Dtripen1&partnerKey=1&urlKey=bd96de9e437ae1305&logme=true&uidparam=refid&attrc=true&Provider=Viator&area=viator_multi&slot=3&cnt=1&geo=17406536&clt=TD&from=api&nt=true\", \"price\": \"$194.56\", \"roundedUpPrice\": \"$195\", \"offerType\": null, \"title\": \"Circle Pass: Johnny Cash, Trolley Tour, Ryman, Ole Smoky, & More\", \"productCode\": \"267944P6\", \"partner\": \"Viator\", \"imageUrl\": \"https://media.tacdn.com/media/attractions-splice-spp-360x240/0b/eb/91/fa.jpg\", \"description\": null, \"primaryCategory\": \"Attraction Tickets\"}, {\"url\": \"https://www.tripadvisor.com/Commerce?url=https%3A%2F%2Fwww.viator.com%2Ftours%2FNashville%2FThe-Hop-Walk-Nashvilles-Walking-Brewery-Tour%2Fd799-314425P4%3Feap%3Dtripadvisor-main-11383%26aid%3Dtripen1&partnerKey=1&urlKey=8b8daea82581cacad&logme=true&uidparam=refid&attrc=true&Provider=Viator&area=viator_multi&slot=4&cnt=1&geo=17406536&clt=TD&from=api&nt=true\", \"price\": \"$59.00\", \"roundedUpPrice\": \"$59\", \"offerType\": null, \"title\": \"Hop Walk Nashville's Walking Brewery Tour\", \"productCode\": \"314425P4\", \"partner\": \"Viator\", \"imageUrl\": \"https://media.tacdn.com/media/attractions-splice-spp-360x240/13/c9/f5/fc.jpg\", \"description\": null, \"primaryCategory\": \"Wine Tasting & Winery Tours\"}]}", subtype: ["Distilleries"], ratingHistogram: "{\"count1\": 8, \"count2\": 11, \"count3\": 15, \"count4\": 84, \"count5\": 6126}", location_contains_city: "True", id: "17406536", longitude: "-86.776955", website: "http://6thandpeabody.com", rankingPosition: "4.0", address: "423 6th Ave S, Nashville, TN 37203-3907", neighborhoodLocations: [], rankingString: "#4 of 401 things to do in Nashville", City: "Nashville", localName: "Ole Smoky Distillery & Yee-Haw Brewery", State: "Tennessee", webUrl: "https://www.tripadvisor.com/Attraction_Review-g55229-d17406536-Reviews-Ole_Smoky_Distillery_Yee_Haw_Brewery-Nashville_Davidson_County_Tennessee.html", localAddress: "423 6th Ave S, 37203-3907", rankingDenominator: "401.0", name: "Ole Smoky Distillery & Yee-Haw Brewery", locationString: "Nashville, Davidson County, Tennessee", subcategories: ["Food & Drink"], rawRanking: "4.476793766", node_key: "Attraction::17406536", source_kind: "mini_kg" };
MERGE (n:Attraction {node_key: "Attraction::4177748"})
SET n += { nearestMetroStations: [], localLangCode: "en-US", numberOfReviews: "7162", latitude: "36.16094", rating: "4.5", description: "Ranked as the number one music museum in the world by Forbes and National Geographic Traveler, the Johnny Cash Museum holds one of the world’s largest and most comprehensive collections of Johnny Cash artifacts and memorabilia in the world.\r\nLocated in the heart of downtown Nashville at 119 3rd Ave S, Nashville, the museum allows you to look back to the legendary life of the Man in Black. Here you will find performance costumes, handwritten lyrics, a wall filled with Cash’s gold and platinum records, and so much more.\r\nOfficially endorsed by the Cash estate, the museum is one of only six attractions in Nashville to receive the coveted AAA Gem rating.", visit_duration: "3.0", addressObj: "{\"street1\": \"119 3rd Ave S\", \"street2\": null, \"city\": \"Nashville\", \"state\": \"TN\", \"country\": \"United States\", \"postalcode\": \"37201-2032\"}", offerGroup: "{\"lowestPrice\": \"$1.63\", \"offerList\": [{\"url\": \"https://www.tripadvisor.com/Commerce?url=https%3A%2F%2Fwww.viator.com%2Ftours%2FNashville%2FNashville-FUN-Pass-Cash-Hatch-Moonshine-and-more%2Fd799-267944P3%3Feap%3Dtripadvisor-main-11383%26aid%3Dtripen1&partnerKey=1&urlKey=5f5d4acdea66cc595&logme=true&uidparam=refid&attrc=true&Provider=Viator&area=viator_multi&slot=1&cnt=1&geo=4177748&clt=TD&from=api&nt=true\", \"price\": \"$163.00\", \"roundedUpPrice\": \"$163\", \"offerType\": null, \"title\": \"Nashville Fun Pass: Johnny Cash Museum, City Trolley, RCA Studio\", \"productCode\": \"267944P3\", \"partner\": \"Viator\", \"imageUrl\": \"https://media.tacdn.com/media/attractions-splice-spp-360x240/0b/eb/91/1d.jpg\", \"description\": null, \"primaryCategory\": \"Attraction Tickets\"}, {\"url\": \"https://www.tripadvisor.com/Commerce?url=https%3A%2F%2Fwww.viator.com%2Ftours%2FNashville%2FLonely-Planet-Experiences-Private-Walking-Tour-of-Nashville%2Fd799-255730P187%3Feap%3Dtripadvisor-main-11383%26aid%3Dtripen1&partnerKey=1&urlKey=0386b81b266d8b521&logme=true&uidparam=refid&attrc=true&Provider=Viator&area=viator_multi&slot=2&cnt=1&geo=4177748&clt=TD&from=api&nt=true\", \"price\": \"$225.00\", \"roundedUpPrice\": \"$225\", \"offerType\": null, \"title\": \"Private Nashville Walking Tour with Johnny Cash Museum Admission\", \"productCode\": \"255730P187\", \"partner\": \"Viator\", \"imageUrl\": \"https://media.tacdn.com/media/attractions-splice-spp-360x240/11/ad/2a/89.jpg\", \"description\": null, \"primaryCategory\": \"Walking Tours\"}, {\"url\": \"https://www.tripadvisor.com/Commerce?url=https%3A%2F%2Fwww.viator.com%2Ftours%2FNashville%2FCircle-Nash-Pass-Hop-onoff-Country-Music-Hall-of-Fame-Ole-Smoky-Cash-MORE%2Fd799-267944P5%3Feap%3Dtripadvisor-main-11383%26aid%3Dtripen1&partnerKey=1&urlKey=af4805d44553d9f30&logme=true&uidparam=refid&attrc=true&Provider=Viator&area=viator_multi&slot=3&cnt=1&geo=4177748&clt=TD&from=api&nt=true\", \"price\": \"$234.88\", \"roundedUpPrice\": \"$235\", \"offerType\": null, \"title\": \"Music Pass: Entry to 7 Museums, Trolley Tour, Ole Smoky Tasting\", \"productCode\": \"267944P5\", \"partner\": \"Viator\", \"imageUrl\": \"https://media.tacdn.com/media/attractions-splice-spp-360x240/0b/ed/45/f1.jpg\", \"description\": null, \"primaryCategory\": \"Attraction Tickets\"}, {\"url\": \"https://www.tripadvisor.com/Commerce?url=https%3A%2F%2Fwww.viator.com%2Ftours%2FNashville%2FNashville-Vacation-Pass-Hop-onoff-Tour-NMAAM-2-Hall-of-Fame-Museums-MORE%2Fd799-267944P6%3Feap%3Dtripadvisor-main-11383%26aid%3Dtripen1&partnerKey=1&urlKey=bd96de9e437ae1305&logme=true&uidparam=refid&attrc=true&Provider=Viator&area=viator_multi&slot=4&cnt=1&geo=4177748&clt=TD&from=api&nt=true\", \"price\": \"$194.56\", \"roundedUpPrice\": \"$195\", \"offerType\": null, \"title\": \"Circle Pass: Johnny Cash, Trolley Tour, Ryman, Ole Smoky, & More\", \"productCode\": \"267944P6\", \"partner\": \"Viator\", \"imageUrl\": \"https://media.tacdn.com/media/attractions-splice-spp-360x240/0b/eb/91/fa.jpg\", \"description\": null, \"primaryCategory\": \"Attraction Tickets\"}]}", subtype: ["History Museums", "Specialty Museums"], ratingHistogram: "{\"count1\": 32, \"count2\": 109, \"count3\": 564, \"count4\": 1958, \"count5\": 4499}", location_contains_city: "True", id: "4177748", longitude: "-86.77576", website: "http://Johnnycashmuseum.com", rankingPosition: "28.0", address: "119 3rd Ave S, Nashville, TN 37201-2032", neighborhoodLocations: [], rankingString: "#28 of 401 things to do in Nashville", City: "Nashville", localName: "The Johnny Cash Museum", State: "Tennessee", webUrl: "https://www.tripadvisor.com/Attraction_Review-g55229-d4177748-Reviews-The_Johnny_Cash_Museum-Nashville_Davidson_County_Tennessee.html", localAddress: "119 3rd Ave S, 37201-2032", rankingDenominator: "401.0", name: "The Johnny Cash Museum", locationString: "Nashville, Davidson County, Tennessee", subcategories: ["Museums"], rawRanking: "4.003342152", node_key: "Attraction::4177748", source_kind: "mini_kg" };
MERGE (n:Attraction {node_key: "Attraction::592251"})
SET n += { nearestMetroStations: [], localLangCode: "en-US", numberOfReviews: "6156", latitude: "36.212593", rating: "4.5", description: "Nashville's Gaylord Opryland Resort & Convention Center has earned an international reputation for its service and amenities but is equally well known for its nine acres of lavish indoor gardens. Boasting 50,000 tropical plants, rare international blooms and romantic Southern species, the horticultural displays at Gaylord Opryland are among the most exquisite in the world. Meticulously selected and lovingly maintained by a staff of 20 full-time interior horticulturists, the landscaping is a colorful, year-round paradise tucked inside this amazing resort. Each of the gardens is housed under one of the hotel's soaring atriums, creating a series of breathtaking horticultural wonderlands. An elaborate climate-control system keeps the temperature at 68-72 degrees Fahrenheit year round. Relative humidity stays around 55 percent most of the time. There is also an air exchange system to ensure air in the atriums does not become stale. The system exchanges air four times in a 24-hour period. The Garden Conservatory features a collection of 10,000 tropical plants, representing more than 215 species. Towering palms and banana trees rise 60 feet above the atrium floor. In all, there are 37 different families of trees represented, including ficus, banana trees, palms and a sampling of miniature orange trees. In August 1982, months before opening, a staff of 10 began landscaping the Garden Conservatory, which was at that time one of the largest facilities of its kind in a single, glass-topped room in the world. Many of the taller plants were put in place before construction was completed, in advance of installing the thousands of flowers that add color and texture to the majestic space. It took staff 3 months to install the gardens of the Garden Conservatory Atrium. A precise drip-irrigation system was developed that allows many plants to be watered slowly over the course of several hours. The soil is a special mixture of pine, peat and cypress bark solelite developed specifically for the environment. For the Cascades Atrium, dozens of Florida nurseries were visited before staff selected more than 8200 tropical ornamental plants representing 449 species. Plant varieties range from an Alexandria palm tree towering more than 40 feet high to six-foot-tall ginger bushes and jasminum vines. Sunlight levels are higher in the Cascades than in the Garden Conservatory, providing a sustainable environment for different plant varieties. Beyond the Cascades is the Delta Atrium, an amazing indoor garden with a subtropical feeling. Even though it is an indoor environment, 370 trees and palms--between 20- and 40-feet tall--share space with thousands of smaller plants. To create the appearance of the outdoors, black olive trees and West Indian mahoganies were chosen for their resemblance to oaks. Unlike oaks, they do not shed their leaves. And in true Southern tradition, Spanish moss trails from their imposing branches. Design of the Delta's gardens began two years before the Delta's opening in June 1996. Most of the plants originated in Florida. It took 32 tractor trailers to transport them to their new home in the protected environment of the Delta Atrium. The Delta is a true garden of the South with 120 sabal palms, tall lady palms, camellias, banana trees and cycads. Primary hedging plants are ever-blooming gardenia and camellias pittosporum (both green and variegated). There are 1500 plants representing 30 varieties of camellias in the Delta. Two 40-foot-tall Magnolia grandiflora (Southern magnolias) accent the front of the Delta Mansion. ABOUT GAYLORD OPRYLAND RESORT Gaylord Opryland Resort & Convention Center in Nashville, Tenn., is the largest non-gaming hotel facility in the continental United States and the flagship property of Gaylord Hotels. The newly-renovated resort features nearly 3,000 guest rooms and more than 700,000 square feet of meeting, convention and exhibit space.", visit_duration: "4.5", addressObj: "{\"street1\": \"2800 Opryland Drive\", \"street2\": null, \"city\": \"Nashville\", \"state\": \"TN\", \"country\": \"United States\", \"postalcode\": \"37214-1200\"}", offerGroup: "{\"lowestPrice\": \"$2.16\", \"offerList\": [{\"url\": \"https://www.tripadvisor.com/Commerce?url=https%3A%2F%2Fwww.viator.com%2Ftours%2FNashville%2FNashville-Christmas-Light-Tour%2Fd799-392221P4%3Feap%3Dtripadvisor-main-11383%26aid%3Dtripen1&partnerKey=1&urlKey=9b336223f3645f6a3&logme=true&uidparam=refid&attrc=true&Provider=Viator&area=viator_multi&slot=1&cnt=1&geo=592251&clt=TD&from=api&nt=true\", \"price\": \"$216.32\", \"roundedUpPrice\": \"$217\", \"offerType\": null, \"title\": \"Nashville Christmas Light Tour\", \"productCode\": \"392221P4\", \"partner\": \"Viator\", \"imageUrl\": \"https://media.tacdn.com/media/attractions-splice-spp-360x240/11/ff/dd/3b.jpg\", \"description\": null, \"primaryCategory\": \"Helicopter Tours\"}]}", subtype: ["Gardens"], ratingHistogram: "{\"count1\": 83, \"count2\": 119, \"count3\": 403, \"count4\": 1422, \"count5\": 4129}", location_contains_city: "True", id: "592251", longitude: "-86.695015", website: "http://www.marriott.com/hotels/travel/bnago-gaylord-opryland/", rankingPosition: "35.0", address: "2800 Opryland Drive, Nashville, TN 37214-1200", neighborhoodLocations: [], rankingString: "#35 of 401 things to do in Nashville", City: "Nashville", localName: "Gaylord Opryland Garden Conservatory", State: "Tennessee", webUrl: "https://www.tripadvisor.com/Attraction_Review-g55229-d592251-Reviews-Gaylord_Opryland_Garden_Conservatory-Nashville_Davidson_County_Tennessee.html", localAddress: "2800 Opryland Drive, 37214-1200", rankingDenominator: "401.0", name: "Gaylord Opryland Garden Conservatory", locationString: "Nashville, Davidson County, Tennessee", subcategories: ["Nature & Parks"], rawRanking: "3.963861465", node_key: "Attraction::592251", source_kind: "mini_kg" };
MERGE (n:City {node_key: "City::Nashville"})
SET n += { name: "Nashville", node_key: "City::Nashville", source_kind: "request" };
MERGE (n:City {node_key: "City::New York"})
SET n += { name: "New York", node_key: "City::New York", source_kind: "request" };
MERGE (n:Flight {node_key: "Flight::F0975870"})
SET n += { `Flight Number`: "F0975870", Price: 348, DepTime: "06:05", ArrTime: "07:33", ActualElapsedTime: "2 hours 28 minutes", FlightDate: "2024-11-19", OriginCityName: "New York", DestCityName: "Nashville", Distance: 764.0, route_role: "outbound", node_key: "Flight::F0975870", source_kind: "mini_kg" };
MERGE (n:Flight {node_key: "Flight::F1413439"})
SET n += { `Flight Number`: "F1413439", Price: 229, DepTime: "22:08", ArrTime: "01:31", ActualElapsedTime: "2 hours 23 minutes", FlightDate: "2024-11-21", OriginCityName: "Nashville", DestCityName: "New York", Distance: 765.0, route_role: "return", node_key: "Flight::F1413439", source_kind: "mini_kg" };
MERGE (n:PlanDay {node_key: "PlanDay::idx_17::option_001::1"})
SET n += { plan_option_id: "option_001", day_number: 1, date: "2024-11-19", current_city: "Nashville", node_key: "PlanDay::idx_17::option_001::1", source_kind: "plan" };
MERGE (n:PlanDay {node_key: "PlanDay::idx_17::option_001::2"})
SET n += { plan_option_id: "option_001", day_number: 2, date: "2024-11-20", current_city: "Nashville", node_key: "PlanDay::idx_17::option_001::2", source_kind: "plan" };
MERGE (n:PlanDay {node_key: "PlanDay::idx_17::option_001::3"})
SET n += { plan_option_id: "option_001", day_number: 3, date: "2024-11-21", current_city: "Nashville", node_key: "PlanDay::idx_17::option_001::3", source_kind: "plan" };
MERGE (n:PlanDay {node_key: "PlanDay::idx_17::option_002::1"})
SET n += { plan_option_id: "option_002", day_number: 1, date: "2024-11-19", current_city: "Nashville", node_key: "PlanDay::idx_17::option_002::1", source_kind: "plan" };
MERGE (n:PlanDay {node_key: "PlanDay::idx_17::option_002::2"})
SET n += { plan_option_id: "option_002", day_number: 2, date: "2024-11-20", current_city: "Nashville", node_key: "PlanDay::idx_17::option_002::2", source_kind: "plan" };
MERGE (n:PlanDay {node_key: "PlanDay::idx_17::option_002::3"})
SET n += { plan_option_id: "option_002", day_number: 3, date: "2024-11-21", current_city: "Nashville", node_key: "PlanDay::idx_17::option_002::3", source_kind: "plan" };
MERGE (n:PlanDay {node_key: "PlanDay::idx_17::option_003::1"})
SET n += { plan_option_id: "option_003", day_number: 1, date: "2024-11-19", current_city: "Nashville", node_key: "PlanDay::idx_17::option_003::1", source_kind: "plan" };
MERGE (n:PlanDay {node_key: "PlanDay::idx_17::option_003::2"})
SET n += { plan_option_id: "option_003", day_number: 2, date: "2024-11-20", current_city: "Nashville", node_key: "PlanDay::idx_17::option_003::2", source_kind: "plan" };
MERGE (n:PlanDay {node_key: "PlanDay::idx_17::option_003::3"})
SET n += { plan_option_id: "option_003", day_number: 3, date: "2024-11-21", current_city: "Nashville", node_key: "PlanDay::idx_17::option_003::3", source_kind: "plan" };
MERGE (n:PlanDay {node_key: "PlanDay::idx_17::option_004::1"})
SET n += { plan_option_id: "option_004", day_number: 1, date: "2024-11-19", current_city: "Nashville", node_key: "PlanDay::idx_17::option_004::1", source_kind: "plan" };
MERGE (n:PlanDay {node_key: "PlanDay::idx_17::option_004::2"})
SET n += { plan_option_id: "option_004", day_number: 2, date: "2024-11-20", current_city: "Nashville", node_key: "PlanDay::idx_17::option_004::2", source_kind: "plan" };
MERGE (n:PlanDay {node_key: "PlanDay::idx_17::option_004::3"})
SET n += { plan_option_id: "option_004", day_number: 3, date: "2024-11-21", current_city: "Nashville", node_key: "PlanDay::idx_17::option_004::3", source_kind: "plan" };
MERGE (n:PlanDay {node_key: "PlanDay::idx_17::option_005::1"})
SET n += { plan_option_id: "option_005", day_number: 1, date: "2024-11-19", current_city: "Nashville", node_key: "PlanDay::idx_17::option_005::1", source_kind: "plan" };
MERGE (n:PlanDay {node_key: "PlanDay::idx_17::option_005::2"})
SET n += { plan_option_id: "option_005", day_number: 2, date: "2024-11-20", current_city: "Nashville", node_key: "PlanDay::idx_17::option_005::2", source_kind: "plan" };
MERGE (n:PlanDay {node_key: "PlanDay::idx_17::option_005::3"})
SET n += { plan_option_id: "option_005", day_number: 3, date: "2024-11-21", current_city: "Nashville", node_key: "PlanDay::idx_17::option_005::3", source_kind: "plan" };
MERGE (n:PlanDay {node_key: "PlanDay::idx_17::option_006::1"})
SET n += { plan_option_id: "option_006", day_number: 1, date: "2024-11-19", current_city: "Nashville", node_key: "PlanDay::idx_17::option_006::1", source_kind: "plan" };
MERGE (n:PlanDay {node_key: "PlanDay::idx_17::option_006::2"})
SET n += { plan_option_id: "option_006", day_number: 2, date: "2024-11-20", current_city: "Nashville", node_key: "PlanDay::idx_17::option_006::2", source_kind: "plan" };
MERGE (n:PlanDay {node_key: "PlanDay::idx_17::option_006::3"})
SET n += { plan_option_id: "option_006", day_number: 3, date: "2024-11-21", current_city: "Nashville", node_key: "PlanDay::idx_17::option_006::3", source_kind: "plan" };
MERGE (n:PlanDay {node_key: "PlanDay::idx_17::option_007::1"})
SET n += { plan_option_id: "option_007", day_number: 1, date: "2024-11-19", current_city: "Nashville", node_key: "PlanDay::idx_17::option_007::1", source_kind: "plan" };
MERGE (n:PlanDay {node_key: "PlanDay::idx_17::option_007::2"})
SET n += { plan_option_id: "option_007", day_number: 2, date: "2024-11-20", current_city: "Nashville", node_key: "PlanDay::idx_17::option_007::2", source_kind: "plan" };
MERGE (n:PlanDay {node_key: "PlanDay::idx_17::option_007::3"})
SET n += { plan_option_id: "option_007", day_number: 3, date: "2024-11-21", current_city: "Nashville", node_key: "PlanDay::idx_17::option_007::3", source_kind: "plan" };
MERGE (n:PlanDay {node_key: "PlanDay::idx_17::option_008::1"})
SET n += { plan_option_id: "option_008", day_number: 1, date: "2024-11-19", current_city: "Nashville", node_key: "PlanDay::idx_17::option_008::1", source_kind: "plan" };
MERGE (n:PlanDay {node_key: "PlanDay::idx_17::option_008::2"})
SET n += { plan_option_id: "option_008", day_number: 2, date: "2024-11-20", current_city: "Nashville", node_key: "PlanDay::idx_17::option_008::2", source_kind: "plan" };
MERGE (n:PlanDay {node_key: "PlanDay::idx_17::option_008::3"})
SET n += { plan_option_id: "option_008", day_number: 3, date: "2024-11-21", current_city: "Nashville", node_key: "PlanDay::idx_17::option_008::3", source_kind: "plan" };
MERGE (n:PlanDay {node_key: "PlanDay::idx_17::option_009::1"})
SET n += { plan_option_id: "option_009", day_number: 1, date: "2024-11-19", current_city: "Nashville", node_key: "PlanDay::idx_17::option_009::1", source_kind: "plan" };
MERGE (n:PlanDay {node_key: "PlanDay::idx_17::option_009::2"})
SET n += { plan_option_id: "option_009", day_number: 2, date: "2024-11-20", current_city: "Nashville", node_key: "PlanDay::idx_17::option_009::2", source_kind: "plan" };
MERGE (n:PlanDay {node_key: "PlanDay::idx_17::option_009::3"})
SET n += { plan_option_id: "option_009", day_number: 3, date: "2024-11-21", current_city: "Nashville", node_key: "PlanDay::idx_17::option_009::3", source_kind: "plan" };
MERGE (n:PlanDay {node_key: "PlanDay::idx_17::option_010::1"})
SET n += { plan_option_id: "option_010", day_number: 1, date: "2024-11-19", current_city: "Nashville", node_key: "PlanDay::idx_17::option_010::1", source_kind: "plan" };
MERGE (n:PlanDay {node_key: "PlanDay::idx_17::option_010::2"})
SET n += { plan_option_id: "option_010", day_number: 2, date: "2024-11-20", current_city: "Nashville", node_key: "PlanDay::idx_17::option_010::2", source_kind: "plan" };
MERGE (n:PlanDay {node_key: "PlanDay::idx_17::option_010::3"})
SET n += { plan_option_id: "option_010", day_number: 3, date: "2024-11-21", current_city: "Nashville", node_key: "PlanDay::idx_17::option_010::3", source_kind: "plan" };
MERGE (n:PlanDay {node_key: "PlanDay::idx_17::option_011::1"})
SET n += { plan_option_id: "option_011", day_number: 1, date: "2024-11-19", current_city: "Nashville", node_key: "PlanDay::idx_17::option_011::1", source_kind: "plan" };
MERGE (n:PlanDay {node_key: "PlanDay::idx_17::option_011::2"})
SET n += { plan_option_id: "option_011", day_number: 2, date: "2024-11-20", current_city: "Nashville", node_key: "PlanDay::idx_17::option_011::2", source_kind: "plan" };
MERGE (n:PlanDay {node_key: "PlanDay::idx_17::option_011::3"})
SET n += { plan_option_id: "option_011", day_number: 3, date: "2024-11-21", current_city: "Nashville", node_key: "PlanDay::idx_17::option_011::3", source_kind: "plan" };
MERGE (n:PlanDay {node_key: "PlanDay::idx_17::option_012::1"})
SET n += { plan_option_id: "option_012", day_number: 1, date: "2024-11-19", current_city: "Nashville", node_key: "PlanDay::idx_17::option_012::1", source_kind: "plan" };
MERGE (n:PlanDay {node_key: "PlanDay::idx_17::option_012::2"})
SET n += { plan_option_id: "option_012", day_number: 2, date: "2024-11-20", current_city: "Nashville", node_key: "PlanDay::idx_17::option_012::2", source_kind: "plan" };
MERGE (n:PlanDay {node_key: "PlanDay::idx_17::option_012::3"})
SET n += { plan_option_id: "option_012", day_number: 3, date: "2024-11-21", current_city: "Nashville", node_key: "PlanDay::idx_17::option_012::3", source_kind: "plan" };
MERGE (n:PlanDay {node_key: "PlanDay::idx_17::option_013::1"})
SET n += { plan_option_id: "option_013", day_number: 1, date: "2024-11-19", current_city: "Nashville", node_key: "PlanDay::idx_17::option_013::1", source_kind: "plan" };
MERGE (n:PlanDay {node_key: "PlanDay::idx_17::option_013::2"})
SET n += { plan_option_id: "option_013", day_number: 2, date: "2024-11-20", current_city: "Nashville", node_key: "PlanDay::idx_17::option_013::2", source_kind: "plan" };
MERGE (n:PlanDay {node_key: "PlanDay::idx_17::option_013::3"})
SET n += { plan_option_id: "option_013", day_number: 3, date: "2024-11-21", current_city: "Nashville", node_key: "PlanDay::idx_17::option_013::3", source_kind: "plan" };
MERGE (n:PlanDay {node_key: "PlanDay::idx_17::option_014::1"})
SET n += { plan_option_id: "option_014", day_number: 1, date: "2024-11-19", current_city: "Nashville", node_key: "PlanDay::idx_17::option_014::1", source_kind: "plan" };
MERGE (n:PlanDay {node_key: "PlanDay::idx_17::option_014::2"})
SET n += { plan_option_id: "option_014", day_number: 2, date: "2024-11-20", current_city: "Nashville", node_key: "PlanDay::idx_17::option_014::2", source_kind: "plan" };
MERGE (n:PlanDay {node_key: "PlanDay::idx_17::option_014::3"})
SET n += { plan_option_id: "option_014", day_number: 3, date: "2024-11-21", current_city: "Nashville", node_key: "PlanDay::idx_17::option_014::3", source_kind: "plan" };
MERGE (n:PlanDay {node_key: "PlanDay::idx_17::option_015::1"})
SET n += { plan_option_id: "option_015", day_number: 1, date: "2024-11-19", current_city: "Nashville", node_key: "PlanDay::idx_17::option_015::1", source_kind: "plan" };
MERGE (n:PlanDay {node_key: "PlanDay::idx_17::option_015::2"})
SET n += { plan_option_id: "option_015", day_number: 2, date: "2024-11-20", current_city: "Nashville", node_key: "PlanDay::idx_17::option_015::2", source_kind: "plan" };
MERGE (n:PlanDay {node_key: "PlanDay::idx_17::option_015::3"})
SET n += { plan_option_id: "option_015", day_number: 3, date: "2024-11-21", current_city: "Nashville", node_key: "PlanDay::idx_17::option_015::3", source_kind: "plan" };
MERGE (n:PlanDay {node_key: "PlanDay::idx_17::option_016::1"})
SET n += { plan_option_id: "option_016", day_number: 1, date: "2024-11-19", current_city: "Nashville", node_key: "PlanDay::idx_17::option_016::1", source_kind: "plan" };
MERGE (n:PlanDay {node_key: "PlanDay::idx_17::option_016::2"})
SET n += { plan_option_id: "option_016", day_number: 2, date: "2024-11-20", current_city: "Nashville", node_key: "PlanDay::idx_17::option_016::2", source_kind: "plan" };
MERGE (n:PlanDay {node_key: "PlanDay::idx_17::option_016::3"})
SET n += { plan_option_id: "option_016", day_number: 3, date: "2024-11-21", current_city: "Nashville", node_key: "PlanDay::idx_17::option_016::3", source_kind: "plan" };
MERGE (n:PlanDay {node_key: "PlanDay::idx_17::option_017::1"})
SET n += { plan_option_id: "option_017", day_number: 1, date: "2024-11-19", current_city: "Nashville", node_key: "PlanDay::idx_17::option_017::1", source_kind: "plan" };
MERGE (n:PlanDay {node_key: "PlanDay::idx_17::option_017::2"})
SET n += { plan_option_id: "option_017", day_number: 2, date: "2024-11-20", current_city: "Nashville", node_key: "PlanDay::idx_17::option_017::2", source_kind: "plan" };
MERGE (n:PlanDay {node_key: "PlanDay::idx_17::option_017::3"})
SET n += { plan_option_id: "option_017", day_number: 3, date: "2024-11-21", current_city: "Nashville", node_key: "PlanDay::idx_17::option_017::3", source_kind: "plan" };
MERGE (n:PlanDay {node_key: "PlanDay::idx_17::option_018::1"})
SET n += { plan_option_id: "option_018", day_number: 1, date: "2024-11-19", current_city: "Nashville", node_key: "PlanDay::idx_17::option_018::1", source_kind: "plan" };
MERGE (n:PlanDay {node_key: "PlanDay::idx_17::option_018::2"})
SET n += { plan_option_id: "option_018", day_number: 2, date: "2024-11-20", current_city: "Nashville", node_key: "PlanDay::idx_17::option_018::2", source_kind: "plan" };
MERGE (n:PlanDay {node_key: "PlanDay::idx_17::option_018::3"})
SET n += { plan_option_id: "option_018", day_number: 3, date: "2024-11-21", current_city: "Nashville", node_key: "PlanDay::idx_17::option_018::3", source_kind: "plan" };
MERGE (n:PlanDay {node_key: "PlanDay::idx_17::option_019::1"})
SET n += { plan_option_id: "option_019", day_number: 1, date: "2024-11-19", current_city: "Nashville", node_key: "PlanDay::idx_17::option_019::1", source_kind: "plan" };
MERGE (n:PlanDay {node_key: "PlanDay::idx_17::option_019::2"})
SET n += { plan_option_id: "option_019", day_number: 2, date: "2024-11-20", current_city: "Nashville", node_key: "PlanDay::idx_17::option_019::2", source_kind: "plan" };
MERGE (n:PlanDay {node_key: "PlanDay::idx_17::option_019::3"})
SET n += { plan_option_id: "option_019", day_number: 3, date: "2024-11-21", current_city: "Nashville", node_key: "PlanDay::idx_17::option_019::3", source_kind: "plan" };
MERGE (n:PlanDay {node_key: "PlanDay::idx_17::option_020::1"})
SET n += { plan_option_id: "option_020", day_number: 1, date: "2024-11-19", current_city: "Nashville", node_key: "PlanDay::idx_17::option_020::1", source_kind: "plan" };
MERGE (n:PlanDay {node_key: "PlanDay::idx_17::option_020::2"})
SET n += { plan_option_id: "option_020", day_number: 2, date: "2024-11-20", current_city: "Nashville", node_key: "PlanDay::idx_17::option_020::2", source_kind: "plan" };
MERGE (n:PlanDay {node_key: "PlanDay::idx_17::option_020::3"})
SET n += { plan_option_id: "option_020", day_number: 3, date: "2024-11-21", current_city: "Nashville", node_key: "PlanDay::idx_17::option_020::3", source_kind: "plan" };
MERGE (n:PlanDay {node_key: "PlanDay::idx_17::option_021::1"})
SET n += { plan_option_id: "option_021", day_number: 1, date: "2024-11-19", current_city: "Nashville", node_key: "PlanDay::idx_17::option_021::1", source_kind: "plan" };
MERGE (n:PlanDay {node_key: "PlanDay::idx_17::option_021::2"})
SET n += { plan_option_id: "option_021", day_number: 2, date: "2024-11-20", current_city: "Nashville", node_key: "PlanDay::idx_17::option_021::2", source_kind: "plan" };
MERGE (n:PlanDay {node_key: "PlanDay::idx_17::option_021::3"})
SET n += { plan_option_id: "option_021", day_number: 3, date: "2024-11-21", current_city: "Nashville", node_key: "PlanDay::idx_17::option_021::3", source_kind: "plan" };
MERGE (n:PlanDay {node_key: "PlanDay::idx_17::option_022::1"})
SET n += { plan_option_id: "option_022", day_number: 1, date: "2024-11-19", current_city: "Nashville", node_key: "PlanDay::idx_17::option_022::1", source_kind: "plan" };
MERGE (n:PlanDay {node_key: "PlanDay::idx_17::option_022::2"})
SET n += { plan_option_id: "option_022", day_number: 2, date: "2024-11-20", current_city: "Nashville", node_key: "PlanDay::idx_17::option_022::2", source_kind: "plan" };
MERGE (n:PlanDay {node_key: "PlanDay::idx_17::option_022::3"})
SET n += { plan_option_id: "option_022", day_number: 3, date: "2024-11-21", current_city: "Nashville", node_key: "PlanDay::idx_17::option_022::3", source_kind: "plan" };
MERGE (n:PlanDay {node_key: "PlanDay::idx_17::option_023::1"})
SET n += { plan_option_id: "option_023", day_number: 1, date: "2024-11-19", current_city: "Nashville", node_key: "PlanDay::idx_17::option_023::1", source_kind: "plan" };
MERGE (n:PlanDay {node_key: "PlanDay::idx_17::option_023::2"})
SET n += { plan_option_id: "option_023", day_number: 2, date: "2024-11-20", current_city: "Nashville", node_key: "PlanDay::idx_17::option_023::2", source_kind: "plan" };
MERGE (n:PlanDay {node_key: "PlanDay::idx_17::option_023::3"})
SET n += { plan_option_id: "option_023", day_number: 3, date: "2024-11-21", current_city: "Nashville", node_key: "PlanDay::idx_17::option_023::3", source_kind: "plan" };
MERGE (n:PlanDay {node_key: "PlanDay::idx_17::option_024::1"})
SET n += { plan_option_id: "option_024", day_number: 1, date: "2024-11-19", current_city: "Nashville", node_key: "PlanDay::idx_17::option_024::1", source_kind: "plan" };
MERGE (n:PlanDay {node_key: "PlanDay::idx_17::option_024::2"})
SET n += { plan_option_id: "option_024", day_number: 2, date: "2024-11-20", current_city: "Nashville", node_key: "PlanDay::idx_17::option_024::2", source_kind: "plan" };
MERGE (n:PlanDay {node_key: "PlanDay::idx_17::option_024::3"})
SET n += { plan_option_id: "option_024", day_number: 3, date: "2024-11-21", current_city: "Nashville", node_key: "PlanDay::idx_17::option_024::3", source_kind: "plan" };
MERGE (n:PlanDay {node_key: "PlanDay::idx_17::option_025::1"})
SET n += { plan_option_id: "option_025", day_number: 1, date: "2024-11-19", current_city: "Nashville", node_key: "PlanDay::idx_17::option_025::1", source_kind: "plan" };
MERGE (n:PlanDay {node_key: "PlanDay::idx_17::option_025::2"})
SET n += { plan_option_id: "option_025", day_number: 2, date: "2024-11-20", current_city: "Nashville", node_key: "PlanDay::idx_17::option_025::2", source_kind: "plan" };
MERGE (n:PlanDay {node_key: "PlanDay::idx_17::option_025::3"})
SET n += { plan_option_id: "option_025", day_number: 3, date: "2024-11-21", current_city: "Nashville", node_key: "PlanDay::idx_17::option_025::3", source_kind: "plan" };
MERGE (n:PlanOption {node_key: "PlanOption::idx_17::option_001"})
SET n += { plan_option_id: "option_001", option_rank: 1, total_cost: 1286.75, objective: [2, 17, 7, 66.48, 16, -1286.75, -96525.07], stay_node_key: "Accommodation::13272119.0", outbound_node_key: "Flight::F0975870", return_node_key: "Flight::F1413439", node_key: "PlanOption::idx_17::option_001", source_kind: "plan" };
MERGE (n:PlanOption {node_key: "PlanOption::idx_17::option_002"})
SET n += { plan_option_id: "option_002", option_rank: 2, total_cost: 1286.75, objective: [2, 17, 7, 66.48, 16, -1286.75, -96525.07], stay_node_key: "Accommodation::13272119.0", outbound_node_key: "Flight::F0975870", return_node_key: "Flight::F1413439", node_key: "PlanOption::idx_17::option_002", source_kind: "plan" };
MERGE (n:PlanOption {node_key: "PlanOption::idx_17::option_003"})
SET n += { plan_option_id: "option_003", option_rank: 3, total_cost: 1286.75, objective: [2, 17, 7, 66.48, 16, -1286.75, -96525.07], stay_node_key: "Accommodation::13272119.0", outbound_node_key: "Flight::F0975870", return_node_key: "Flight::F1413439", node_key: "PlanOption::idx_17::option_003", source_kind: "plan" };
MERGE (n:PlanOption {node_key: "PlanOption::idx_17::option_004"})
SET n += { plan_option_id: "option_004", option_rank: 4, total_cost: 1286.75, objective: [2, 17, 7, 66.48, 16, -1286.75, -96525.07], stay_node_key: "Accommodation::13272119.0", outbound_node_key: "Flight::F0975870", return_node_key: "Flight::F1413439", node_key: "PlanOption::idx_17::option_004", source_kind: "plan" };
MERGE (n:PlanOption {node_key: "PlanOption::idx_17::option_005"})
SET n += { plan_option_id: "option_005", option_rank: 5, total_cost: 1286.75, objective: [2, 17, 7, 66.48, 16, -1286.75, -96525.07], stay_node_key: "Accommodation::13272119.0", outbound_node_key: "Flight::F0975870", return_node_key: "Flight::F1413439", node_key: "PlanOption::idx_17::option_005", source_kind: "plan" };
MERGE (n:PlanOption {node_key: "PlanOption::idx_17::option_006"})
SET n += { plan_option_id: "option_006", option_rank: 6, total_cost: 1286.75, objective: [2, 17, 7, 66.48, 16, -1286.75, -96525.07], stay_node_key: "Accommodation::13272119.0", outbound_node_key: "Flight::F0975870", return_node_key: "Flight::F1413439", node_key: "PlanOption::idx_17::option_006", source_kind: "plan" };
MERGE (n:PlanOption {node_key: "PlanOption::idx_17::option_007"})
SET n += { plan_option_id: "option_007", option_rank: 7, total_cost: 1286.75, objective: [2, 17, 7, 66.48, 16, -1286.75, -96525.07], stay_node_key: "Accommodation::13272119.0", outbound_node_key: "Flight::F0975870", return_node_key: "Flight::F1413439", node_key: "PlanOption::idx_17::option_007", source_kind: "plan" };
MERGE (n:PlanOption {node_key: "PlanOption::idx_17::option_008"})
SET n += { plan_option_id: "option_008", option_rank: 8, total_cost: 1286.75, objective: [2, 17, 7, 66.48, 16, -1286.75, -96525.07], stay_node_key: "Accommodation::13272119.0", outbound_node_key: "Flight::F0975870", return_node_key: "Flight::F1413439", node_key: "PlanOption::idx_17::option_008", source_kind: "plan" };
MERGE (n:PlanOption {node_key: "PlanOption::idx_17::option_009"})
SET n += { plan_option_id: "option_009", option_rank: 9, total_cost: 1310.0, objective: [2, 17, 7, 66.48, 16, -1310.0, -96525.07], stay_node_key: "Accommodation::13272119.0", outbound_node_key: "Flight::F0975870", return_node_key: "Flight::F1413439", node_key: "PlanOption::idx_17::option_009", source_kind: "plan" };
MERGE (n:PlanOption {node_key: "PlanOption::idx_17::option_010"})
SET n += { plan_option_id: "option_010", option_rank: 10, total_cost: 1310.0, objective: [2, 17, 7, 66.48, 16, -1310.0, -96525.07], stay_node_key: "Accommodation::13272119.0", outbound_node_key: "Flight::F0975870", return_node_key: "Flight::F1413439", node_key: "PlanOption::idx_17::option_010", source_kind: "plan" };
MERGE (n:PlanOption {node_key: "PlanOption::idx_17::option_011"})
SET n += { plan_option_id: "option_011", option_rank: 11, total_cost: 1310.0, objective: [2, 17, 7, 66.48, 16, -1310.0, -96525.07], stay_node_key: "Accommodation::13272119.0", outbound_node_key: "Flight::F0975870", return_node_key: "Flight::F1413439", node_key: "PlanOption::idx_17::option_011", source_kind: "plan" };
MERGE (n:PlanOption {node_key: "PlanOption::idx_17::option_012"})
SET n += { plan_option_id: "option_012", option_rank: 12, total_cost: 1310.0, objective: [2, 17, 7, 66.48, 16, -1310.0, -96525.07], stay_node_key: "Accommodation::13272119.0", outbound_node_key: "Flight::F0975870", return_node_key: "Flight::F1413439", node_key: "PlanOption::idx_17::option_012", source_kind: "plan" };
MERGE (n:PlanOption {node_key: "PlanOption::idx_17::option_013"})
SET n += { plan_option_id: "option_013", option_rank: 13, total_cost: 1218.75, objective: [2, 16, 7, 66.49, 16, -1218.75, -85446.39], stay_node_key: "Accommodation::47939320.0", outbound_node_key: "Flight::F0975870", return_node_key: "Flight::F1413439", node_key: "PlanOption::idx_17::option_013", source_kind: "plan" };
MERGE (n:PlanOption {node_key: "PlanOption::idx_17::option_014"})
SET n += { plan_option_id: "option_014", option_rank: 14, total_cost: 1218.75, objective: [2, 16, 7, 66.49, 16, -1218.75, -85446.39], stay_node_key: "Accommodation::47939320.0", outbound_node_key: "Flight::F0975870", return_node_key: "Flight::F1413439", node_key: "PlanOption::idx_17::option_014", source_kind: "plan" };
MERGE (n:PlanOption {node_key: "PlanOption::idx_17::option_015"})
SET n += { plan_option_id: "option_015", option_rank: 15, total_cost: 1218.75, objective: [2, 16, 7, 66.49, 16, -1218.75, -85446.39], stay_node_key: "Accommodation::47939320.0", outbound_node_key: "Flight::F0975870", return_node_key: "Flight::F1413439", node_key: "PlanOption::idx_17::option_015", source_kind: "plan" };
MERGE (n:PlanOption {node_key: "PlanOption::idx_17::option_016"})
SET n += { plan_option_id: "option_016", option_rank: 16, total_cost: 1218.75, objective: [2, 16, 7, 66.49, 16, -1218.75, -85446.39], stay_node_key: "Accommodation::47939320.0", outbound_node_key: "Flight::F0975870", return_node_key: "Flight::F1413439", node_key: "PlanOption::idx_17::option_016", source_kind: "plan" };
MERGE (n:PlanOption {node_key: "PlanOption::idx_17::option_017"})
SET n += { plan_option_id: "option_017", option_rank: 17, total_cost: 1146.75, objective: [2, 16, 7, 66.46, 16, -1146.75, -87950.87], stay_node_key: "Accommodation::32406916.0", outbound_node_key: "Flight::F0975870", return_node_key: "Flight::F1413439", node_key: "PlanOption::idx_17::option_017", source_kind: "plan" };
MERGE (n:PlanOption {node_key: "PlanOption::idx_17::option_018"})
SET n += { plan_option_id: "option_018", option_rank: 18, total_cost: 1146.75, objective: [2, 16, 7, 66.46, 16, -1146.75, -87950.87], stay_node_key: "Accommodation::32406916.0", outbound_node_key: "Flight::F0975870", return_node_key: "Flight::F1413439", node_key: "PlanOption::idx_17::option_018", source_kind: "plan" };
MERGE (n:PlanOption {node_key: "PlanOption::idx_17::option_019"})
SET n += { plan_option_id: "option_019", option_rank: 19, total_cost: 1146.75, objective: [2, 16, 7, 66.46, 16, -1146.75, -87950.87], stay_node_key: "Accommodation::32406916.0", outbound_node_key: "Flight::F0975870", return_node_key: "Flight::F1413439", node_key: "PlanOption::idx_17::option_019", source_kind: "plan" };
MERGE (n:PlanOption {node_key: "PlanOption::idx_17::option_020"})
SET n += { plan_option_id: "option_020", option_rank: 20, total_cost: 1146.75, objective: [2, 16, 7, 66.46, 16, -1146.75, -87950.87], stay_node_key: "Accommodation::32406916.0", outbound_node_key: "Flight::F0975870", return_node_key: "Flight::F1413439", node_key: "PlanOption::idx_17::option_020", source_kind: "plan" };
MERGE (n:PlanOption {node_key: "PlanOption::idx_17::option_021"})
SET n += { plan_option_id: "option_021", option_rank: 21, total_cost: 1286.75, objective: [2, 16, 7, 61.98, 15, -1286.75, -96525.07], stay_node_key: "Accommodation::13272119.0", outbound_node_key: "Flight::F0975870", return_node_key: "Flight::F1413439", node_key: "PlanOption::idx_17::option_021", source_kind: "plan" };
MERGE (n:PlanOption {node_key: "PlanOption::idx_17::option_022"})
SET n += { plan_option_id: "option_022", option_rank: 22, total_cost: 1286.75, objective: [2, 16, 7, 61.98, 15, -1286.75, -96525.07], stay_node_key: "Accommodation::13272119.0", outbound_node_key: "Flight::F0975870", return_node_key: "Flight::F1413439", node_key: "PlanOption::idx_17::option_022", source_kind: "plan" };
MERGE (n:PlanOption {node_key: "PlanOption::idx_17::option_023"})
SET n += { plan_option_id: "option_023", option_rank: 23, total_cost: 1310.0, objective: [2, 16, 7, 61.98, 15, -1310.0, -96525.07], stay_node_key: "Accommodation::13272119.0", outbound_node_key: "Flight::F0975870", return_node_key: "Flight::F1413439", node_key: "PlanOption::idx_17::option_023", source_kind: "plan" };
MERGE (n:PlanOption {node_key: "PlanOption::idx_17::option_024"})
SET n += { plan_option_id: "option_024", option_rank: 24, total_cost: 1218.75, objective: [2, 15, 7, 61.99, 15, -1218.75, -85446.39], stay_node_key: "Accommodation::47939320.0", outbound_node_key: "Flight::F0975870", return_node_key: "Flight::F1413439", node_key: "PlanOption::idx_17::option_024", source_kind: "plan" };
MERGE (n:PlanOption {node_key: "PlanOption::idx_17::option_025"})
SET n += { plan_option_id: "option_025", option_rank: 25, total_cost: 1146.75, objective: [2, 15, 7, 61.96, 15, -1146.75, -87950.87], stay_node_key: "Accommodation::32406916.0", outbound_node_key: "Flight::F0975870", return_node_key: "Flight::F1413439", node_key: "PlanOption::idx_17::option_025", source_kind: "plan" };
MERGE (n:PlanQuery {node_key: "PlanQuery::idx_17"})
SET n += { query_id: "idx_17", query: "Plan a 3-day trip for 1 person from New York to Nashville from November 19th to November 21st, 2024, with a budget of $1,800.", days: 3, origin_city: "New York", destination_city: "Nashville", budget: 1800.0, source_mini_kg_query_id: "idx_17", node_key: "PlanQuery::idx_17", source_kind: "plan" };
MERGE (n:Restaurant {node_key: "Restaurant::15113162.0"})
SET n += { nearestMetroStations: [], localLangCode: "en-US", numberOfReviews: "1899.0", avg_cost: "62.0", rating: "5.0", type: "RESTAURANT", priceLevel: "$$$$", addressObj: "{\"street1\": \"201 8th Ave S\", \"street2\": \"34th Floor\", \"city\": \"Nashville\", \"state\": \"TN\", \"country\": \"United States\", \"postalcode\": \"37203-3919\"}", photos: ["https://media-cdn.tripadvisor.com/media/photo-o/26/c5/0e/60/voted-best-restaurant.jpg", "https://media-cdn.tripadvisor.com/media/photo-o/1a/31/69/21/think-james-bond-2020.jpg", "https://media-cdn.tripadvisor.com/media/photo-o/19/8c/99/d5/bourbon-steak.jpg", "https://media-cdn.tripadvisor.com/media/photo-o/1c/ac/8a/a1/bourbon-steak-dining.jpg", "https://media-cdn.tripadvisor.com/media/photo-o/29/45/6c/d6/tomahawk-steak.jpg", "https://dynamic-media-cdn.tripadvisor.com/media/photo-o/1c/04/09/e6/photo3jpg.jpg", "https://dynamic-media-cdn.tripadvisor.com/media/photo-o/1c/04/09/e5/photo2jpg.jpg", "https://dynamic-media-cdn.tripadvisor.com/media/photo-o/1c/04/09/e3/photo1jpg.jpg", "https://dynamic-media-cdn.tripadvisor.com/media/photo-o/1c/04/09/e2/photo0jpg.jpg", "https://dynamic-media-cdn.tripadvisor.com/media/photo-o/1a/db/af/3f/27005446021317-largejpg.jpg", "https://dynamic-media-cdn.tripadvisor.com/media/photo-o/1a/db/af/3e/27005446025401-largejpg.jpg", "https://dynamic-media-cdn.tripadvisor.com/media/photo-o/1a/db/af/3d/27005446035477-largejpg.jpg", "https://dynamic-media-cdn.tripadvisor.com/media/photo-o/1a/db/af/3c/27005446047570-largejpg.jpg", "https://dynamic-media-cdn.tripadvisor.com/media/photo-o/1a/db/af/3b/27005446075161-largejpg.jpg", "https://dynamic-media-cdn.tripadvisor.com/media/photo-o/1a/db/af/3a/27005446100263-largejpg.jpg", "https://dynamic-media-cdn.tripadvisor.com/media/photo-o/1a/db/af/39/27005446126534-largejpg.jpg", "https://dynamic-media-cdn.tripadvisor.com/media/photo-o/21/69/75/7c/potato-puree-side-was.jpg", "https://dynamic-media-cdn.tripadvisor.com/media/photo-o/21/69/75/7d/the-filet-mignon-cuts.jpg", "https://dynamic-media-cdn.tripadvisor.com/media/photo-o/21/69/75/7e/the-delmonico-ribeye.jpg", "https://dynamic-media-cdn.tripadvisor.com/media/photo-o/21/69/75/7f/just-enjoying-the-beautiful.jpg"], features: ["Reservations", "Seating", "Parking Available", "Valet Parking", "Wheelchair Accessible", "Serves Alcohol", "Full Bar", "Table Service", "Gift Cards Available"], dietaryRestrictions: ["Gluten free options"], id: "15113162.0", longitude: "-86.78122", image: "https://media-cdn.tripadvisor.com/media/photo-m/1280/26/c5/0e/60/voted-best-restaurant.jpg", isLongClosed: "False", `Rest-Inexpensive`: "18.0", `Range.1`: "60.00 - 140.00", rankingString: "#5 of 2,665 places to eat in Nashville", openNowText: "Closed Now", City: "Nashville", mealTypes: ["Dinner", "Late Night", "Drinks"], Range: "13.00 - 26.00", cuisines: ["American", "Steakhouse"], localName: "Bourbon Steak by Michael Mina, a Nashville Steakhouse", input: "Nashville", phone: "+1 629-208-8440", State: "Tennessee", webUrl: "https://www.tripadvisor.com/Restaurant_Review-g55229-d15113162-Reviews-Bourbon_Steak_by_Michael_Mina_a_Nashville_Steakhouse-Nashville_Davidson_County_Te.html", localAddress: "201 8th Ave S, 34th Floor, 37203-3919", `Rest-MidRange`: "77.5", name: "Bourbon Steak by Michael Mina, a Nashville Steakhouse", subcategories: ["Sit down"], rawRanking: "4.79948616", orderOnline: [], establishmentTypes: ["Restaurants"], isClaimedIcon: "True", latitude: "36.156", menuWebUrl: "https://nashvillebourbonsteak.com/#menu", description: "- Ranked the \"Top 10 Fine Dining Restaurant in the Country\" on TripAdvisor - Voted \"Best Steakhouse\" 2 years in a row and \"Best Restaurant with a View\" 4 years in a row in the Nashville Scene \"Best of\" poll - Wine Spectator \"Award of Excellence\" winner 3 years in a row High up on the 34th floor of JW Marriott Nashville, Bourbon Steak by Michelin-starred chef Michael Mina offers 360-degree panoramic views of the Nashville skyline and deeply satisfying dishes complemented by an extensive wine program. We take pride in offering organic grass-fed and hormone-free beef that is hand-selected through our auctioneer who personally inspects each cut to ensure its exemplary quality. Curious about the restaurant's interior? Think modern-day James Bond. The vibe is energetic and sophisticated. Shorts and baseball hats are *not* recommended. Please dress to impress.", photoCount: "1679.0", ratingHistogram: "{\"count1\": 32, \"count2\": 27, \"count3\": 65, \"count4\": 83, \"count5\": 1692}", email: "bourbonsteakmanagersjwn@turnberry.com", website: "http://nashvillebourbonsteak.com", rankingPosition: "5.0", hours: "{\"weekRanges\": [[{\"open\": 1020, \"openHours\": \"17:00\", \"close\": 1320, \"closeHours\": \"22:00\"}], [{\"open\": 1020, \"openHours\": \"17:00\", \"close\": 1320, \"closeHours\": \"22:00\"}], [{\"open\": 1020, \"openHours\": \"17:00\", \"close\": 1320, \"closeHours\": \"22:00\"}], [{\"open\": 1020, \"openHours\": \"17:00\", \"close\": 1320, \"closeHours\": \"22:00\"}], [{\"open\": 1020, \"openHours\": \"17:00\", \"close\": 1320, \"closeHours\": \"22:00\"}], [{\"open\": 1020, \"openHours\": \"17:00\", \"close\": 1350, \"closeHours\": \"22:30\"}], [{\"open\": 1020, \"openHours\": \"17:00\", \"close\": 1350, \"closeHours\": \"22:30\"}]], \"timezone\": \"America/Chicago\"}", address: "201 8th Ave S 34th Floor, Nashville, TN 37203-3919", neighborhoodLocations: [], dishes: ["Pasta", "Crab", "Filet Mignon", "Lobster", "Oyster", "Shrimp", "Salad", "Beignets", "Mac and cheese", "Scallops", "Salmon", "Tuna", "French Fries", "Beef", "Duck", "Fried rice", "Tartare", "Shrimp Cocktail", "Wedge Salad", "Brussel Sprouts", "Pork Belly", "Baked Potato", "Wagyu", "Cake", "Fried", "Sea Bass", "Truffle", "Brussels Sprouts"], reviewTags: "[{\"text\": \"bourbon steak\", \"reviews\": 347}, {\"text\": \"truffle mac and cheese\", \"reviews\": 23}, {\"text\": \"tuna tartare\", \"reviews\": 36}, {\"text\": \"brussels sprouts\", \"reviews\": 27}, {\"text\": \"french fries\", \"reviews\": 29}, {\"text\": \"sea bass\", \"reviews\": 14}, {\"text\": \"beignets\", \"reviews\": 17}, {\"text\": \"oysters\", \"reviews\": 32}, {\"text\": \"bread\", \"reviews\": 34}, {\"text\": \"salad\", \"reviews\": 33}, {\"text\": \"potatoes\", \"reviews\": 17}, {\"text\": \"rib cap\", \"reviews\": 19}, {\"text\": \"jw marriott\", \"reviews\": 47}, {\"text\": \"birthday dinner\", \"reviews\": 58}, {\"text\": \"s mores\", \"reviews\": 34}, {\"text\": \"window table\", \"reviews\": 16}, {\"text\": \"dining experience\", \"reviews\": 64}, {\"text\": \"food was amazing\", \"reviews\": 38}, {\"text\": \"special occasion\", \"reviews\": 36}, {\"text\": \"our waiter\", \"reviews\": 69}, {\"text\": \"amazing dinner\", \"reviews\": 13}, {\"text\": \"cooked to perfection\", \"reviews\": 44}, {\"text\": \"service was impeccable\", \"reviews\": 22}, {\"text\": \"an appetizer\", \"reviews\": 19}, {\"text\": \"katrina\", \"reviews\": 43}, {\"text\": \"aj\", \"reviews\": 37}, {\"text\": \"cami\", \"reviews\": 20}, {\"text\": \"walt\", \"reviews\": 18}, {\"text\": \"tableside\", \"reviews\": 17}, {\"text\": \"elevator\", \"reviews\": 31}]", isClosed: "False", isNearbyResult: "False", `S.No.`: "18", rankingDenominator: "1630.0", locationString: "Nashville, Davidson County, Tennessee", category: "restaurant", ancestorLocations: "[{\"id\": \"55229\", \"name\": \"Nashville\", \"abbreviation\": null, \"subcategory\": \"City\"}, {\"id\": \"12324125\", \"name\": \"Davidson County\", \"abbreviation\": null, \"subcategory\": \"County\"}, {\"id\": \"28963\", \"name\": \"Tennessee\", \"abbreviation\": \"TN\", \"subcategory\": \"State\"}, {\"id\": \"191\", \"name\": \"United States\", \"abbreviation\": null, \"subcategory\": \"Country\"}]", node_key: "Restaurant::15113162.0", source_kind: "mini_kg" };
MERGE (n:Restaurant {node_key: "Restaurant::18953066.0"})
SET n += { nearestMetroStations: [], localLangCode: "en-US", numberOfReviews: "102.0", avg_cost: "38.75", rating: "5.0", type: "RESTAURANT", priceLevel: "$$ - $$$", addressObj: "{\"street1\": \"2555 West End Avenue\", \"street2\": null, \"city\": \"Nashville\", \"state\": \"TN\", \"country\": \"United States\", \"postalcode\": \"37203\"}", photos: ["https://media-cdn.tripadvisor.com/media/photo-o/19/88/79/b6/central-bar-kitchen-bar.jpg", "https://media-cdn.tripadvisor.com/media/photo-o/2b/60/ee/bd/central-bar-kitchen.jpg", "https://media-cdn.tripadvisor.com/media/photo-o/22/80/1d/60/central-bar-kitchen.jpg", "https://media-cdn.tripadvisor.com/media/photo-o/22/80/1d/5f/central-bar-kitchen.jpg", "https://media-cdn.tripadvisor.com/media/photo-o/22/80/1d/5e/central-bar-kitchen.jpg", "https://media-cdn.tripadvisor.com/media/photo-o/22/80/1d/5d/central-bar-kitchen.jpg", "https://media-cdn.tripadvisor.com/media/photo-o/22/80/1d/5c/central-bar-kitchen.jpg", "https://media-cdn.tripadvisor.com/media/photo-o/22/80/1d/5a/central-bar-kitchen.jpg", "https://media-cdn.tripadvisor.com/media/photo-o/22/80/1d/59/central-bar-kitchen.jpg", "https://media-cdn.tripadvisor.com/media/photo-o/22/80/1d/58/central-bar-kitchen.jpg", "https://media-cdn.tripadvisor.com/media/photo-o/22/80/1d/57/central-bar-kitchen.jpg", "https://media-cdn.tripadvisor.com/media/photo-o/22/80/1d/55/central-bar-kitchen.jpg", "https://media-cdn.tripadvisor.com/media/photo-o/22/80/1d/53/central-bar-kitchen.jpg", "https://media-cdn.tripadvisor.com/media/photo-o/22/80/1d/52/central-bar-kitchen-chicken.jpg", "https://media-cdn.tripadvisor.com/media/photo-o/22/80/1d/50/central-bar-kitchen.jpg", "https://media-cdn.tripadvisor.com/media/photo-o/22/80/1d/4e/central-bar-kitchen.jpg", "https://media-cdn.tripadvisor.com/media/photo-o/22/80/1d/4d/central-bar-kitchen.jpg", "https://media-cdn.tripadvisor.com/media/photo-o/22/80/1d/4c/central-bar-kitchen-cocktail.jpg", "https://media-cdn.tripadvisor.com/media/photo-o/22/80/1d/48/central-bar-kitchen.jpg", "https://media-cdn.tripadvisor.com/media/photo-o/22/80/1d/46/central-bar-kitchen.jpg", "https://media-cdn.tripadvisor.com/media/video-t/2b/05/8b/7f/central-bar-kitchen-1.jpg", "https://media-cdn.tripadvisor.com/media/photo-o/19/88/79/9b/central-bar-kitchen-corn.jpg", "https://media-cdn.tripadvisor.com/media/photo-o/19/bb/a0/5a/photo0jpg.jpg", "https://dynamic-media-cdn.tripadvisor.com/media/photo-o/2a/70/1e/6b/caption.jpg", "https://dynamic-media-cdn.tripadvisor.com/media/photo-o/2a/70/1e/6d/caption.jpg", "https://dynamic-media-cdn.tripadvisor.com/media/photo-o/2a/70/1e/6c/caption.jpg", "https://dynamic-media-cdn.tripadvisor.com/media/photo-o/2a/70/1e/6e/caption.jpg", "https://dynamic-media-cdn.tripadvisor.com/media/photo-o/2a/70/1e/6f/caption.jpg", "https://dynamic-media-cdn.tripadvisor.com/media/photo-o/28/17/61/1d/central-bar-kitchen.jpg"], features: ["Takeout", "Reservations", "Outdoor Seating", "Seating", "Parking Available", "Valet Parking", "Wheelchair Accessible", "Serves Alcohol", "Full Bar", "Wine and Beer", "Accepts Credit Cards", "Table Service", "Live Music"], dietaryRestrictions: [], id: "18953066.0", longitude: "-86.80929", image: "https://media-cdn.tripadvisor.com/media/photo-m/1280/19/88/79/b6/central-bar-kitchen-bar.jpg", isLongClosed: "False", `Rest-Inexpensive`: "18.0", `Range.1`: "60.00 - 140.00", rankingString: "#7 of 2,175 Restaurants in Nashville", openNowText: "Closed Now", City: "Nashville", mealTypes: ["Dinner", "Brunch", "Drinks"], Range: "13.00 - 26.00", cuisines: ["American"], localName: "Central Bar + Kitchen", input: "Nashville", phone: "+1 615-340-5127", State: "Tennessee", webUrl: "https://www.tripadvisor.com/Restaurant_Review-g55229-d18953066-Reviews-Central_Bar_Kitchen-Nashville_Davidson_County_Tennessee.html", localAddress: "2555 West End Avenue, 37203", `Rest-MidRange`: "77.5", name: "Central Bar + Kitchen", subcategories: ["Sit down"], rawRanking: "4.713897228", orderOnline: "[{\"providerType\": \"RESERVATION\", \"canProvideTimeslots\": true, \"buttonText\": \"Reserve\", \"offerURL\": \"https://www.tripadvisor.com/Commerce?p=OpenTable&src=232183564&geo=18953066&from=Restaurant_Review&area=reservation_button&slot=1&matchID=1&oos=0&cnt=1&silo=45582&bucket=979641&nrank=1&crank=1&clt=R&ttype=Restaurant&tm=311322563&managed=false&capped=false&gosox=9DMvibDTWdNaFeGYL8QTakyv1LBYZaGpeB4MEHn-hv2mZBN376EHVCGusTIRxmJ8KSESURJLP_SOA_Ngf9KjKGuSrBt0AqM-oIC6IFCyTDQ&cs=15790cdeab1fb766d77a77fabde28a640_Eb1\", \"logoUrl\": \"https://static.tacdn.com/img2/branding/hotels/OT_Logo_1000x232.png\", \"provider\": \"OpenTable\", \"providerId\": \"15910\", \"providerDisplayName\": \"OpenTable\", \"headerText\": \"Reserve a table\"}]", establishmentTypes: ["Restaurants"], isClaimedIcon: "True", latitude: "36.145325", menuWebUrl: "http://www.tripadvisor.com/MobileRestaurantMenu-g55229-d18953066-Central_Bar_Kitchen-Nashville_Davidson_County_Tennessee.html", description: "Located near Vanderbilt University, Central Bar + Kitchen is one of the closest restaurants and outside bars to campus. The menu blends classic dishes with modern flare serving breakfast, lunch, dinner and popular weekend brunch. Enjoy live music each weekend with one of the longest happy hours during the week.", photoCount: "52.0", ratingHistogram: "{\"count1\": 1, \"count2\": 1, \"count3\": 0, \"count4\": 4, \"count5\": 96}", ownersTopReasons: "{\"sectionHeader\": \"Top 3 reasons to eat here\", \"sponsoredBy\": \"Sponsored by: Central Bar + Kitchen\", \"topReasons\": [{\"header\": \"Great Location! Great Service!\", \"rank\": 1, \"image_url\": \"https://media-cdn.tripadvisor.com/media/photo-s/22/80/1d/5e/central-bar-kitchen.jpg\", \"text\": \"The service was attentive, efficient, and enjoyable\", \"keyword\": \"Great Location! Great Service!\", \"isSearchTerm\": true, \"linkText\": \"Read review\", \"review\": {\"rating\": 5, \"screenName\": \"kkatie123\", \"reviewId\": 738269769}}, {\"header\": \"Made Drink to My Preference\", \"rank\": 2, \"image_url\": \"https://media-cdn.tripadvisor.com/media/photo-s/22/80/1d/58/central-bar-kitchen.jpg\", \"text\": \"Kirby was a great bartender, very friendly and knowledgeable\", \"keyword\": \"Made Drink to My Preference\", \"isSearchTerm\": true, \"linkText\": \"Read review\", \"review\": {\"rating\": 5, \"screenName\": \"Paul L\", \"reviewId\": 808165246}}, {\"header\": \"Great Vibe\", \"rank\": 3, \"image_url\": \"https://media-cdn.tripadvisor.com/media/photo-s/22/80/1d/42/central-bar-kitchen-live.jpg\", \"text\": \"Good music, nice seating and good drinks\", \"keyword\": \"Great Vibe\", \"isSearchTerm\": true, \"linkText\": \"Read review\", \"review\": {\"rating\": 5, \"screenName\": \"Jay L\", \"reviewId\": 719738621}}]}", email: "info@centralbarandkitchen.com", website: "https://www.centralbarandkitchen.com/", rankingPosition: "7.0", hours: "{\"weekRanges\": [[{\"open\": 420, \"openHours\": \"07:00\", \"close\": 900, \"closeHours\": \"15:00\"}, {\"open\": 960, \"openHours\": \"16:00\", \"close\": 1320, \"closeHours\": \"22:00\"}], [{\"open\": 390, \"openHours\": \"06:30\", \"close\": 900, \"closeHours\": \"15:00\"}, {\"open\": 960, \"openHours\": \"16:00\", \"close\": 1320, \"closeHours\": \"22:00\"}], [{\"open\": 390, \"openHours\": \"06:30\", \"close\": 900, \"closeHours\": \"15:00\"}, {\"open\": 960, \"openHours\": \"16:00\", \"close\": 1320, \"closeHours\": \"22:00\"}], [{\"open\": 390, \"openHours\": \"06:30\", \"close\": 900, \"closeHours\": \"15:00\"}, {\"open\": 960, \"openHours\": \"16:00\", \"close\": 1320, \"closeHours\": \"22:00\"}], [{\"open\": 390, \"openHours\": \"06:30\", \"close\": 900, \"closeHours\": \"15:00\"}, {\"open\": 960, \"openHours\": \"16:00\", \"close\": 1320, \"closeHours\": \"22:00\"}], [{\"open\": 390, \"openHours\": \"06:30\", \"close\": 900, \"closeHours\": \"15:00\"}, {\"open\": 960, \"openHours\": \"16:00\", \"close\": 1320, \"closeHours\": \"22:00\"}], [{\"open\": 420, \"openHours\": \"07:00\", \"close\": 900, \"closeHours\": \"15:00\"}, {\"open\": 960, \"openHours\": \"16:00\", \"close\": 1320, \"closeHours\": \"22:00\"}]], \"timezone\": \"America/Chicago\"}", address: "2555 West End Avenue, Nashville, TN 37203", neighborhoodLocations: [], dishes: ["Sandwiches", "Burger", "Chicken Sandwich"], reviewTags: "[{\"text\": \"pilaf\", \"reviews\": 2}, {\"text\": \"nashville hot chicken\", \"reviews\": 3}, {\"text\": \"pancakes\", \"reviews\": 2}, {\"text\": \"fantastic food\", \"reviews\": 2}, {\"text\": \"vanderbilt\", \"reviews\": 3}, {\"text\": \"server\", \"reviews\": 6}, {\"text\": \"cauliflower\", \"reviews\": 2}, {\"text\": \"music\", \"reviews\": 3}]", isClosed: "False", isNearbyResult: "False", `S.No.`: "18", rankingDenominator: "2175.0", locationString: "Nashville, Davidson County, Tennessee", category: "restaurant", ancestorLocations: "[{\"id\": \"55229\", \"name\": \"Nashville\", \"abbreviation\": null, \"subcategory\": \"City\"}, {\"id\": \"12324125\", \"name\": \"Davidson County\", \"abbreviation\": null, \"subcategory\": \"County\"}, {\"id\": \"28963\", \"name\": \"Tennessee\", \"abbreviation\": \"TN\", \"subcategory\": \"State\"}, {\"id\": \"191\", \"name\": \"United States\", \"abbreviation\": null, \"subcategory\": \"Country\"}]", node_key: "Restaurant::18953066.0", source_kind: "mini_kg" };
MERGE (n:Restaurant {node_key: "Restaurant::1996969.0"})
SET n += { nearestMetroStations: [], localLangCode: "en-US", numberOfReviews: "6218.0", avg_cost: "38.75", rating: "4.5", type: "RESTAURANT", priceLevel: "$$ - $$$", addressObj: "{\"street1\": \"500 Church St\", \"street2\": null, \"city\": \"Nashville\", \"state\": \"TN\", \"country\": \"United States\", \"postalcode\": \"37219-2320\"}", photos: ["https://media-cdn.tripadvisor.com/media/photo-o/02/7b/8a/e9/puckett-s.jpg", "https://media-cdn.tripadvisor.com/media/photo-o/0e/cd/59/e9/puckett-s-texas-two-step.jpg", "https://media-cdn.tripadvisor.com/media/photo-o/0e/cd/59/c2/puckett-s-chicken-waffles.jpg", "https://media-cdn.tripadvisor.com/media/photo-o/02/7b/8a/e8/puckett-s.jpg", "https://media-cdn.tripadvisor.com/media/photo-o/02/7b/8a/e6/puckett-s.jpg", "https://dynamic-media-cdn.tripadvisor.com/media/photo-o/1b/56/e0/4a/puckett-s-5th-church.jpg", "https://dynamic-media-cdn.tripadvisor.com/media/photo-o/1d/39/60/65/live-music-stage.jpg", "https://dynamic-media-cdn.tripadvisor.com/media/photo-o/1d/39/60/68/salmon-sweet-potato-fries.jpg", "https://dynamic-media-cdn.tripadvisor.com/media/photo-o/1d/39/60/6a/entrance.jpg", "https://dynamic-media-cdn.tripadvisor.com/media/photo-o/1d/39/60/6d/ribs-with-mac-n-cheese.jpg", "https://dynamic-media-cdn.tripadvisor.com/media/photo-o/1d/39/60/70/brisket-with-sweet-potato.jpg"], features: ["Takeout", "Reservations", "Seating", "Television", "Highchairs Available", "Wheelchair Accessible", "Serves Alcohol", "Full Bar", "Free Wifi", "Accepts Credit Cards", "Table Service", "Live Music", "Gift Cards Available"], dietaryRestrictions: ["Vegetarian friendly", "Vegan options", "Gluten free options"], id: "1996969.0", longitude: "-86.780464", image: "https://media-cdn.tripadvisor.com/media/photo-s/02/7b/8a/e9/puckett-s.jpg", isLongClosed: "False", `Rest-Inexpensive`: "18.0", `Range.1`: "60.00 - 140.00", rankingString: "#68 of 2,175 Restaurants in Nashville", openNowText: "Closed Now", City: "Nashville", mealTypes: ["Breakfast", "Lunch", "Dinner", "Brunch", "Late Night"], Range: "13.00 - 26.00", cuisines: ["American"], localName: "Puckett's 5th & Church", input: "Nashville", phone: "+1 615-770-2772", State: "Tennessee", webUrl: "https://www.tripadvisor.com/Restaurant_Review-g55229-d1996969-Reviews-Puckett_s_5th_Church-Nashville_Davidson_County_Tennessee.html", localAddress: "500 Church St, 37219-2320", `Rest-MidRange`: "77.5", name: "Puckett's 5th & Church", subcategories: ["Sit down"], rawRanking: "4.232041359", orderOnline: "[{\"providerType\": \"RESERVATION\", \"canProvideTimeslots\": true, \"buttonText\": \"Reserve\", \"offerURL\": \"https://www.tripadvisor.com/Commerce?p=OpenTable&src=232199620&geo=1996969&from=Restaurant_Review&area=reservation_button&slot=1&matchID=1&oos=0&cnt=1&silo=45582&bucket=979641&nrank=1&crank=1&clt=R&ttype=Restaurant&tm=311322580&managed=false&capped=false&gosox=9DMvibDTWdNaFeGYL8QTakyv1LBYZaGpeB4MEHn-hv2mZBN376EHVCGusTIRxmJ8QdyKJHrd2GNUdOvFU-gwDs6zcBn0xbmCflnQ4d3GBdw&cs=1ca051e82a302764362ebc69b38354736_maZ\", \"logoUrl\": \"https://static.tacdn.com/img2/branding/hotels/OT_Logo_1000x232.png\", \"provider\": \"OpenTable\", \"providerId\": \"15910\", \"providerDisplayName\": \"OpenTable\", \"headerText\": \"Reserve a table\"}]", establishmentTypes: ["Restaurants"], isClaimedIcon: "True", latitude: "36.163223", menuWebUrl: "http://puckettsgro.com/nashville/our-menu", photoCount: "1178.0", ratingHistogram: "{\"count1\": 100, \"count2\": 170, \"count3\": 665, \"count4\": 1880, \"count5\": 3403}", email: "claire@puckettsgrocery.com", rankingPosition: "68.0", hours: "{\"weekRanges\": [[{\"open\": 420, \"openHours\": \"07:00\", \"close\": 1320, \"closeHours\": \"22:00\"}], [{\"open\": 420, \"openHours\": \"07:00\", \"close\": 1320, \"closeHours\": \"22:00\"}], [{\"open\": 420, \"openHours\": \"07:00\", \"close\": 1320, \"closeHours\": \"22:00\"}], [{\"open\": 420, \"openHours\": \"07:00\", \"close\": 1320, \"closeHours\": \"22:00\"}], [{\"open\": 420, \"openHours\": \"07:00\", \"close\": 1320, \"closeHours\": \"22:00\"}], [{\"open\": 420, \"openHours\": \"07:00\", \"close\": 1380, \"closeHours\": \"23:00\"}], [{\"open\": 420, \"openHours\": \"07:00\", \"close\": 1380, \"closeHours\": \"23:00\"}]], \"timezone\": \"America/Chicago\"}", address: "500 Church St, Nashville, TN 37219-2320", neighborhoodLocations: "[{\"id\": \"20483905\", \"name\": \"Downtown Nashville\"}]", dishes: ["Cheeseburger", "Sandwiches", "Pasta", "Burrito", "Chicken And Waffles", "Dumplings", "Burger", "Meatloaf", "Omelette", "Pork Tenderloin", "Ribs", "Shrimp", "Tortillas", "Salad", "Pancakes", "Tacos", "Wings", "Crawfish", "Fried pickles", "Mac and cheese", "Waffles", "Shrimp and Grits", "Chicken Sandwich", "Salmon", "Catfish", "Toasts", "Cakes", "Fish", "Pork", "Hot Chicken", "Sliders", "Sausage", "Sweet Tea", "Brisket", "Cake", "Sweet Potato Fries", "Fried Green Tomatoes", "Fried", "Hash", "Casserole", "Mashed Potatoes"], reviewTags: "[{\"text\": \"pulled pork\", \"reviews\": 447}, {\"text\": \"fried chicken\", \"reviews\": 372}, {\"text\": \"ribs\", \"reviews\": 278}, {\"text\": \"cobbler\", \"reviews\": 89}, {\"text\": \"fries\", \"reviews\": 380}, {\"text\": \"mac and cheese\", \"reviews\": 169}, {\"text\": \"pancakes\", \"reviews\": 154}, {\"text\": \"biscuits\", \"reviews\": 182}, {\"text\": \"sandwich\", \"reviews\": 106}, {\"text\": \"beans\", \"reviews\": 63}, {\"text\": \"piggy mac\", \"reviews\": 192}, {\"text\": \"live music\", \"reviews\": 477}, {\"text\": \"downtown nashville\", \"reviews\": 227}, {\"text\": \"southern food\", \"reviews\": 150}, {\"text\": \"minute wait\", \"reviews\": 98}, {\"text\": \"bbq sauce\", \"reviews\": 74}, {\"text\": \"fun atmosphere\", \"reviews\": 86}, {\"text\": \"worth the wait\", \"reviews\": 147}, {\"text\": \"long wait\", \"reviews\": 82}, {\"text\": \"beckett\", \"reviews\": 232}, {\"text\": \"skillet\", \"reviews\": 104}, {\"text\": \"tennessee\", \"reviews\": 86}, {\"text\": \"broadway\", \"reviews\": 179}, {\"text\": \"sides\", \"reviews\": 185}, {\"text\": \"band\", \"reviews\": 136}]", isClosed: "False", isNearbyResult: "False", `S.No.`: "18", rankingDenominator: "2175.0", locationString: "Nashville, Davidson County, Tennessee", category: "restaurant", ancestorLocations: "[{\"id\": \"55229\", \"name\": \"Nashville\", \"abbreviation\": null, \"subcategory\": \"City\"}, {\"id\": \"12324125\", \"name\": \"Davidson County\", \"abbreviation\": null, \"subcategory\": \"County\"}, {\"id\": \"28963\", \"name\": \"Tennessee\", \"abbreviation\": \"TN\", \"subcategory\": \"State\"}, {\"id\": \"191\", \"name\": \"United States\", \"abbreviation\": null, \"subcategory\": \"Country\"}]", node_key: "Restaurant::1996969.0", source_kind: "mini_kg" };
MERGE (n:Restaurant {node_key: "Restaurant::24109749.0"})
SET n += { nearestMetroStations: [], localLangCode: "en-US", numberOfReviews: "278.0", avg_cost: "38.75", rating: "5.0", type: "RESTAURANT", priceLevel: "$$ - $$$", addressObj: "{\"street1\": \"710 Demonbreun St\", \"street2\": \"1 Hotel Nashville\", \"city\": \"Nashville\", \"state\": \"TN\", \"country\": \"United States\", \"postalcode\": \"37203\"}", photos: ["https://media-cdn.tripadvisor.com/media/photo-o/28/ea/62/6f/harriet-s-rooftop.jpg", "https://media-cdn.tripadvisor.com/media/photo-o/28/ea/62/71/sharable-cocktails-and.jpg", "https://media-cdn.tripadvisor.com/media/photo-o/28/ea/62/70/patio-bar.jpg", "https://media-cdn.tripadvisor.com/media/photo-o/27/42/48/f7/shishito-peppers.jpg", "https://media-cdn.tripadvisor.com/media/photo-o/27/42/48/f1/indoor-lounge.jpg", "https://media-cdn.tripadvisor.com/media/photo-o/27/42/48/ef/menu-items.jpg", "https://media-cdn.tripadvisor.com/media/photo-o/27/42/48/ed/shishito-margarita.jpg", "https://media-cdn.tripadvisor.com/media/photo-o/27/42/48/eb/indoor-lounge.jpg", "https://media-cdn.tripadvisor.com/media/photo-o/27/42/48/ea/indoor-bar.jpg", "https://media-cdn.tripadvisor.com/media/photo-o/27/42/48/e9/private-event-space.jpg", "https://media-cdn.tripadvisor.com/media/photo-o/27/42/48/e7/bao-buns.jpg", "https://media-cdn.tripadvisor.com/media/photo-o/26/c8/ce/cc/cocktail.jpg", "https://media-cdn.tripadvisor.com/media/photo-o/26/c8/a8/bf/sunset-views.jpg", "https://media-cdn.tripadvisor.com/media/photo-o/2d/e6/d7/2c/caption.jpg", "https://media-cdn.tripadvisor.com/media/photo-o/2d/e6/d7/2b/caption.jpg", "https://media-cdn.tripadvisor.com/media/photo-o/2d/e6/d7/2a/caption.jpg", "https://media-cdn.tripadvisor.com/media/photo-o/2d/c7/9b/c1/caption.jpg", "https://media-cdn.tripadvisor.com/media/photo-o/2a/bd/a0/5e/caption.jpg", "https://media-cdn.tripadvisor.com/media/photo-o/2a/0a/54/cb/caption.jpg", "https://media-cdn.tripadvisor.com/media/photo-o/27/b4/d4/7f/harriet-s-rooftop.jpg", "https://media-cdn.tripadvisor.com/media/photo-o/26/c4/38/a0/rooftop-fire-pit.jpg", "https://dynamic-media-cdn.tripadvisor.com/media/photo-o/27/b4/a9/c0/caption.jpg", "https://dynamic-media-cdn.tripadvisor.com/media/photo-o/27/b4/a9/c1/caption.jpg", "https://dynamic-media-cdn.tripadvisor.com/media/photo-o/2b/a7/88/ea/caption.jpg", "https://dynamic-media-cdn.tripadvisor.com/media/photo-o/2b/a7/88/e9/caption.jpg", "https://dynamic-media-cdn.tripadvisor.com/media/photo-o/2a/4d/32/47/caption.jpg", "https://dynamic-media-cdn.tripadvisor.com/media/photo-o/2a/4d/32/44/caption.jpg", "https://dynamic-media-cdn.tripadvisor.com/media/photo-o/2a/4d/32/46/caption.jpg", "https://dynamic-media-cdn.tripadvisor.com/media/photo-o/2a/4d/32/45/caption.jpg", "https://dynamic-media-cdn.tripadvisor.com/media/photo-o/2b/c1/df/8b/caption.jpg"], features: ["Reservations", "Outdoor Seating", "Private Dining", "Seating", "Parking Available", "Validated Parking", "Valet Parking", "Wheelchair Accessible", "Serves Alcohol", "Full Bar", "Wine and Beer", "American Express", "Mastercard", "Visa", "Free Wifi", "Discover", "Accepts Credit Cards", "Table Service", "Live Music", "Non-smoking restaurants", "Gift Cards Available"], dietaryRestrictions: [], id: "24109749.0", longitude: "-86.78047", image: "https://media-cdn.tripadvisor.com/media/photo-o/28/ea/62/6f/harriet-s-rooftop.jpg", isLongClosed: "False", `Rest-Inexpensive`: "18.0", `Range.1`: "60.00 - 140.00", rankingString: "#6 of 2,175 Restaurants in Nashville", openNowText: "Closed Now", City: "Nashville", mealTypes: ["Lunch", "Dinner", "Late Night", "Drinks"], Range: "13.00 - 26.00", cuisines: ["Japanese", "Sushi"], localName: "Harriet's Rooftop", input: "Nashville", phone: "+1 629-276-7344", State: "Tennessee", webUrl: "https://www.tripadvisor.com/Restaurant_Review-g55229-d24109749-Reviews-Harriet_s_Rooftop-Nashville_Davidson_County_Tennessee.html", localAddress: "710 Demonbreun St, 1 Hotel Nashville, 37203", `Rest-MidRange`: "77.5", name: "Harriet's Rooftop", subcategories: ["Sit down"], rawRanking: "4.789473057", orderOnline: [], establishmentTypes: ["Restaurants"], isClaimedIcon: "True", latitude: "36.15745", menuWebUrl: "http://www.tripadvisor.com/MobileRestaurantMenu-g55229-d24109749-Harriet_s_Rooftop-Nashville_Davidson_County_Tennessee.html", description: "Located atop 1 Hotel Nashville on the 19th floor, Harriet's Rooftop offers guests exclusive views of Music City's skyline in an elevated nightlife setting. Please note, Harriet's Rooftop is a 21+ venue. Harriet's lively yet intimate space boasts austere charred wood and lush greenery accents throughout to complement each of the concept's seasonally and sustainably driven offerings. Rooftop-goers will enjoy a collection of bespoke libations and eclectic light bites, coupled with entertainment and curated tableside experiences. Crafted using the finest seasonal ingredients and progressive techniques, the regionally-inspired beverage menu showcases innovative cocktails and beverages that range from refreshing to spirituous.", photoCount: "139.0", ratingHistogram: "{\"count1\": 4, \"count2\": 1, \"count3\": 4, \"count4\": 6, \"count5\": 263}", website: "https://www.1hotels.com/nashville/taste/harriets-rooftop", rankingPosition: "6.0", hours: "{\"weekRanges\": [[{\"open\": 960, \"openHours\": \"16:00\", \"close\": 1440, \"closeHours\": \"00:00\"}], [{\"open\": 960, \"openHours\": \"16:00\", \"close\": 1440, \"closeHours\": \"00:00\"}], [{\"open\": 960, \"openHours\": \"16:00\", \"close\": 1440, \"closeHours\": \"00:00\"}], [{\"open\": 960, \"openHours\": \"16:00\", \"close\": 1440, \"closeHours\": \"00:00\"}], [{\"open\": 960, \"openHours\": \"16:00\", \"close\": 1440, \"closeHours\": \"00:00\"}], [{\"open\": 960, \"openHours\": \"16:00\", \"close\": 1560, \"closeHours\": \"02:00\"}], [{\"open\": 840, \"openHours\": \"14:00\", \"close\": 1560, \"closeHours\": \"02:00\"}]], \"timezone\": \"America/Chicago\"}", address: "710 Demonbreun St 1 Hotel Nashville, Nashville, TN 37203", neighborhoodLocations: [], dishes: ["Tuna", "Cookies"], reviewTags: "[{\"text\": \"sushi\", \"reviews\": 12}, {\"text\": \"tuna\", \"reviews\": 3}, {\"text\": \"truffle\", \"reviews\": 2}, {\"text\": \"noodles\", \"reviews\": 2}, {\"text\": \"drink recommendations\", \"reviews\": 4}, {\"text\": \"perfect date night\", \"reviews\": 2}, {\"text\": \"great drinks\", \"reviews\": 2}, {\"text\": \"great atmosphere\", \"reviews\": 4}, {\"text\": \"shishito\", \"reviews\": 6}, {\"text\": \"haile\", \"reviews\": 4}, {\"text\": \"waitress\", \"reviews\": 8}, {\"text\": \"harriets\", \"reviews\": 2}, {\"text\": \"margs\", \"reviews\": 2}, {\"text\": \"margarita\", \"reviews\": 5}, {\"text\": \"dolly\", \"reviews\": 3}, {\"text\": \"1hotel\", \"reviews\": 2}, {\"text\": \"music\", \"reviews\": 7}, {\"text\": \"bowl\", \"reviews\": 2}]", isClosed: "False", isNearbyResult: "False", `S.No.`: "18", rankingDenominator: "2175.0", locationString: "Nashville, Davidson County, Tennessee", category: "restaurant", ancestorLocations: "[{\"id\": \"55229\", \"name\": \"Nashville\", \"abbreviation\": null, \"subcategory\": \"City\"}, {\"id\": \"12324125\", \"name\": \"Davidson County\", \"abbreviation\": null, \"subcategory\": \"County\"}, {\"id\": \"28963\", \"name\": \"Tennessee\", \"abbreviation\": \"TN\", \"subcategory\": \"State\"}, {\"id\": \"191\", \"name\": \"United States\", \"abbreviation\": null, \"subcategory\": \"Country\"}]", node_key: "Restaurant::24109749.0", source_kind: "mini_kg" };
MERGE (n:Restaurant {node_key: "Restaurant::24148181.0"})
SET n += { nearestMetroStations: [], localLangCode: "en-US", numberOfReviews: "508.0", avg_cost: "38.75", rating: "5.0", type: "RESTAURANT", priceLevel: "$$ - $$$", addressObj: "{\"street1\": \"710 Demonbreun St\", \"street2\": \"1 Hotel Nashville\", \"city\": \"Nashville\", \"state\": \"TN\", \"country\": \"United States\", \"postalcode\": \"37203\"}", photos: ["https://media-cdn.tripadvisor.com/media/photo-o/25/80/cd/cb/1-kitchen-dinner.jpg", "https://media-cdn.tripadvisor.com/media/photo-o/25/80/cd/f7/1-kitchen-catering.jpg", "https://media-cdn.tripadvisor.com/media/photo-o/25/fc/68/e4/bar.jpg", "https://media-cdn.tripadvisor.com/media/photo-o/25/fc/68/e2/dining-room.jpg", "https://media-cdn.tripadvisor.com/media/photo-o/25/fc/68/df/1-kitchen-patio.jpg", "https://media-cdn.tripadvisor.com/media/photo-o/25/80/ce/00/1-kitchen-catering.jpg", "https://media-cdn.tripadvisor.com/media/photo-o/25/80/cd/fc/1-kitchen-catering.jpg", "https://media-cdn.tripadvisor.com/media/photo-o/25/80/cd/f5/signature-cocktail.jpg", "https://media-cdn.tripadvisor.com/media/photo-o/25/80/cd/f3/the-king-signature-cocktail.jpg", "https://media-cdn.tripadvisor.com/media/photo-o/25/80/cd/f0/grilled-baby-carrots.jpg", "https://media-cdn.tripadvisor.com/media/photo-o/25/80/cd/eb/spicy-penne-arrabiata.jpg", "https://media-cdn.tripadvisor.com/media/photo-o/25/80/cd/e9/pig-leaf-pork-milanese.jpg", "https://media-cdn.tripadvisor.com/media/photo-o/25/80/cd/e5/beet-salad.jpg", "https://media-cdn.tripadvisor.com/media/photo-o/25/80/cd/e0/1-kitchen-cocktails.jpg", "https://media-cdn.tripadvisor.com/media/photo-o/25/80/cd/df/1-kitchen-bar.jpg", "https://media-cdn.tripadvisor.com/media/photo-o/25/80/cd/de/1-kitchen-dining-room.jpg", "https://media-cdn.tripadvisor.com/media/photo-o/25/80/cd/db/1-kitchen-bar.jpg", "https://media-cdn.tripadvisor.com/media/photo-o/25/80/cd/d9/1-kitchen-dining.jpg", "https://media-cdn.tripadvisor.com/media/photo-o/25/80/cd/d5/violet-beauregarde-signature.jpg", "https://media-cdn.tripadvisor.com/media/photo-o/25/80/cd/d3/1-kitchen-dinner.jpg", "https://media-cdn.tripadvisor.com/media/photo-o/25/29/a6/2a/caption.jpg", "https://media-cdn.tripadvisor.com/media/photo-o/25/58/2f/9d/this-is-the-steak-that.jpg", "https://media-cdn.tripadvisor.com/media/photo-o/2a/89/bb/ec/7.jpg", "https://dynamic-media-cdn.tripadvisor.com/media/photo-o/27/f7/8d/1a/1-kitchen.jpg", "https://dynamic-media-cdn.tripadvisor.com/media/photo-o/2a/d0/c9/d8/caption.jpg", "https://dynamic-media-cdn.tripadvisor.com/media/photo-o/28/a6/eb/6d/caption.jpg", "https://dynamic-media-cdn.tripadvisor.com/media/photo-o/28/a6/eb/6f/caption.jpg", "https://dynamic-media-cdn.tripadvisor.com/media/photo-o/28/a6/eb/6c/caption.jpg", "https://dynamic-media-cdn.tripadvisor.com/media/photo-o/29/1f/e1/48/caption.jpg", "https://dynamic-media-cdn.tripadvisor.com/media/photo-o/29/1f/e1/35/caption.jpg"], features: ["Takeout", "Reservations", "Outdoor Seating", "Private Dining", "Seating", "Parking Available", "Validated Parking", "Valet Parking", "Wheelchair Accessible", "Serves Alcohol", "Full Bar", "Wine and Beer", "American Express", "Mastercard", "Visa", "Free Wifi", "Discover", "Accepts Credit Cards", "Table Service", "Live Music", "Dog Friendly", "Family style", "Non-smoking restaurants"], dietaryRestrictions: ["Vegan options", "Gluten free options"], id: "24148181.0", longitude: "-86.78043", image: "https://media-cdn.tripadvisor.com/media/photo-m/1280/25/80/cd/cb/1-kitchen-dinner.jpg", isLongClosed: "False", `Rest-Inexpensive`: "18.0", `Range.1`: "60.00 - 140.00", rankingString: "#3 of 2,175 Restaurants in Nashville", openNowText: "Closed Now", City: "Nashville", mealTypes: ["Breakfast", "Lunch", "Dinner", "Brunch", "Late Night", "Drinks"], Range: "13.00 - 26.00", cuisines: ["American", "Healthy"], localName: "1 Kitchen", input: "Nashville", phone: "+1 615-993-5988", State: "Tennessee", webUrl: "https://www.tripadvisor.com/Restaurant_Review-g55229-d24148181-Reviews-1_Kitchen-Nashville_Davidson_County_Tennessee.html", localAddress: "710 Demonbreun St, 1 Hotel Nashville, 37203", `Rest-MidRange`: "77.5", name: "1 Kitchen", subcategories: ["Sit down"], rawRanking: "4.831803322", orderOnline: [], establishmentTypes: ["Restaurants"], isClaimedIcon: "True", latitude: "36.157433", menuWebUrl: "http://www.tripadvisor.com/MobileRestaurantMenu-g55229-d24148181-1_Kitchen-Nashville_Davidson_County_Tennessee.html", description: "Helmed by Culinary Director Chris Crary, 1 Kitchen Nashville serves up fresh, local, and sustainably sourced farm-to-table cuisine.", photoCount: "183.0", ratingHistogram: "{\"count1\": 2, \"count2\": 7, \"count3\": 9, \"count4\": 18, \"count5\": 472}", email: "BNA1HNA-F&B@1HOTELS.COM", website: "https://www.1hotels.com/nashville/taste/1-kitchen", rankingPosition: "3.0", hours: "{\"weekRanges\": [[{\"open\": 480, \"openHours\": \"08:00\", \"close\": 1320, \"closeHours\": \"22:00\"}], [{\"open\": 480, \"openHours\": \"08:00\", \"close\": 1320, \"closeHours\": \"22:00\"}], [{\"open\": 480, \"openHours\": \"08:00\", \"close\": 1320, \"closeHours\": \"22:00\"}], [{\"open\": 480, \"openHours\": \"08:00\", \"close\": 1320, \"closeHours\": \"22:00\"}], [{\"open\": 480, \"openHours\": \"08:00\", \"close\": 1320, \"closeHours\": \"22:00\"}], [{\"open\": 480, \"openHours\": \"08:00\", \"close\": 1320, \"closeHours\": \"22:00\"}], [{\"open\": 480, \"openHours\": \"08:00\", \"close\": 1320, \"closeHours\": \"22:00\"}]], \"timezone\": \"America/Chicago\"}", address: "710 Demonbreun St 1 Hotel Nashville, Nashville, TN 37203", neighborhoodLocations: [], dishes: ["Pasta", "Chicken And Waffles", "Burger", "Salad", "Pancakes", "Biscuits and gravy", "Waffles", "Bolognese", "Hummus", "Scallops", "Salmon", "Toasts", "Pesto", "Cakes", "Avocado Toast", "Hush Puppies", "Trout", "Hot Chicken", "Brussel Sprouts", "Hushpuppies", "Brussels Sprouts"], reviewTags: "[{\"text\": \"brunch\", \"reviews\": 23}, {\"text\": \"bolognese\", \"reviews\": 4}, {\"text\": \"oatcakes\", \"reviews\": 3}, {\"text\": \"trout\", \"reviews\": 5}, {\"text\": \"chicken and waffles\", \"reviews\": 4}, {\"text\": \"ribeye\", \"reviews\": 4}, {\"text\": \"hush puppies\", \"reviews\": 2}, {\"text\": \"chef brad\", \"reviews\": 6}, {\"text\": \"hotel kitchen\", \"reviews\": 2}, {\"text\": \"awesome server\", \"reviews\": 2}, {\"text\": \"mother's day\", \"reviews\": 3}, {\"text\": \"exceptional food\", \"reviews\": 2}, {\"text\": \"wonderful evening\", \"reviews\": 2}, {\"text\": \"great ambience\", \"reviews\": 2}, {\"text\": \"farm to table\", \"reviews\": 3}, {\"text\": \"with some friends\", \"reviews\": 2}, {\"text\": \"birthday dinner\", \"reviews\": 3}, {\"text\": \"great drinks\", \"reviews\": 3}, {\"text\": \"rooftop bar\", \"reviews\": 2}, {\"text\": \"dining experience\", \"reviews\": 2}, {\"text\": \"cade\", \"reviews\": 10}, {\"text\": \"gabbi\", \"reviews\": 11}, {\"text\": \"gentry\", \"reviews\": 2}, {\"text\": \"quentin\", \"reviews\": 2}, {\"text\": \"1kitchen\", \"reviews\": 3}, {\"text\": \"martini\", \"reviews\": 2}, {\"text\": \"servers\", \"reviews\": 6}, {\"text\": \"eater\", \"reviews\": 2}, {\"text\": \"appetizers\", \"reviews\": 7}, {\"text\": \"carrots\", \"reviews\": 2}]", isClosed: "False", isNearbyResult: "False", `S.No.`: "18", rankingDenominator: "2175.0", locationString: "Nashville, Davidson County, Tennessee", category: "restaurant", ancestorLocations: "[{\"id\": \"55229\", \"name\": \"Nashville\", \"abbreviation\": null, \"subcategory\": \"City\"}, {\"id\": \"12324125\", \"name\": \"Davidson County\", \"abbreviation\": null, \"subcategory\": \"County\"}, {\"id\": \"28963\", \"name\": \"Tennessee\", \"abbreviation\": \"TN\", \"subcategory\": \"State\"}, {\"id\": \"191\", \"name\": \"United States\", \"abbreviation\": null, \"subcategory\": \"Country\"}]", node_key: "Restaurant::24148181.0", source_kind: "mini_kg" };
MERGE (n:Restaurant {node_key: "Restaurant::25067648.0"})
SET n += { nearestMetroStations: [], localLangCode: "en-US", numberOfReviews: "530.0", avg_cost: "62.0", rating: "5.0", type: "RESTAURANT", priceLevel: "$$$$", addressObj: "{\"street1\": \"211 12th Ave S\", \"street2\": null, \"city\": \"Nashville\", \"state\": \"TN\", \"country\": \"United States\", \"postalcode\": \"37203-4001\"}", photos: ["https://media-cdn.tripadvisor.com/media/photo-o/26/e9/dd/15/dinner-at-luogo.jpg", "https://media-cdn.tripadvisor.com/media/photo-o/28/cf/69/0b/luogo-lunch.jpg", "https://media-cdn.tripadvisor.com/media/photo-o/26/cf/5c/82/paccheri-bolognese.jpg", "https://media-cdn.tripadvisor.com/media/photo-o/28/cf/69/0c/great-service.jpg", "https://media-cdn.tripadvisor.com/media/photo-o/27/c3/94/d6/private-dining-room.jpg", "https://media-cdn.tripadvisor.com/media/video-t/28/24/c5/20/luogo-restaurant-1.jpg", "https://dynamic-media-cdn.tripadvisor.com/media/photo-o/29/e1/12/c2/caption.jpg", "https://dynamic-media-cdn.tripadvisor.com/media/photo-o/2a/de/91/f4/caption.jpg", "https://dynamic-media-cdn.tripadvisor.com/media/photo-o/28/ac/b7/ad/caption.jpg", "https://dynamic-media-cdn.tripadvisor.com/media/photo-o/28/ac/b7/ac/caption.jpg", "https://dynamic-media-cdn.tripadvisor.com/media/photo-o/28/5f/a6/2e/caption.jpg", "https://dynamic-media-cdn.tripadvisor.com/media/photo-o/28/5f/a6/2d/caption.jpg", "https://dynamic-media-cdn.tripadvisor.com/media/photo-o/28/5f/a6/2c/caption.jpg", "https://dynamic-media-cdn.tripadvisor.com/media/photo-o/28/5f/a6/2b/caption.jpg", "https://dynamic-media-cdn.tripadvisor.com/media/photo-o/28/5f/a6/2a/caption.jpg"], features: ["Delivery", "Reservations", "Outdoor Seating", "Private Dining", "Seating", "Parking Available", "Valet Parking", "Highchairs Available", "Wheelchair Accessible", "Serves Alcohol", "Full Bar", "Wine and Beer", "American Express", "Mastercard", "Visa", "Digital Payments", "Free Wifi", "Discover", "Accepts Credit Cards", "Table Service", "Non-smoking restaurants", "Gift Cards Available"], dietaryRestrictions: ["Vegetarian friendly", "Vegan options", "Gluten free options"], id: "25067648.0", longitude: "-86.78644", image: "https://media-cdn.tripadvisor.com/media/photo-o/26/e9/dd/15/dinner-at-luogo.jpg", isLongClosed: "False", `Rest-Inexpensive`: "18.0", `Range.1`: "60.00 - 140.00", rankingString: "#2 of 2,175 Restaurants in Nashville", openNowText: "Closed Now", City: "Nashville", mealTypes: ["Lunch", "Dinner", "Drinks"], Range: "13.00 - 26.00", cuisines: ["Italian", "Tuscan", "Sicilian", "Central-Italian", "Southern-Italian"], localName: "Luogo", input: "Nashville", phone: "+1 615-988-8200", State: "Tennessee", webUrl: "https://www.tripadvisor.com/Restaurant_Review-g55229-d25067648-Reviews-Luogo-Nashville_Davidson_County_Tennessee.html", localAddress: "211 12th Ave S, 37203-4001", `Rest-MidRange`: "77.5", name: "Luogo", subcategories: [], rawRanking: "4.833812714", orderOnline: "[{\"providerType\": \"RESERVATION\", \"canProvideTimeslots\": true, \"buttonText\": \"Reserve\", \"offerURL\": \"https://www.tripadvisor.com/Commerce?p=OpenTable&src=259829795&geo=25067648&from=Restaurant_Review&area=reservation_button&slot=2&matchID=1&oos=0&cnt=1&silo=45582&bucket=979641&nrank=2&crank=2&clt=R&ttype=Restaurant&tm=311322569&managed=false&capped=false&gosox=9DMvibDTWdNaFeGYL8QTakyv1LBYZaGpeB4MEHn-hv2mZBN376EHVCGusTIRxmJ8uzrdL6OCFuxbo0zCVLLkMifWKM-LufgSy4enHxwgQV8&cs=19e50118e2cea54d3fa189e1796729bc0_IQv\", \"logoUrl\": \"https://static.tacdn.com/img2/branding/hotels/OT_Logo_1000x232.png\", \"provider\": \"OpenTable\", \"providerId\": \"15910\", \"providerDisplayName\": \"OpenTable\", \"headerText\": \"Reserve a table\"}, {\"providerType\": \"DELIVERY\", \"canProvideTimeslots\": false, \"buttonText\": \"Order online\", \"offerURL\": \"https://www.tripadvisor.com/Commerce?p=Grubhub&src=253835469&geo=25067648&from=Restaurant_Review&area=reservation_button&slot=1&matchID=1&oos=0&cnt=1&silo=25768&bucket=852508&nrank=1&crank=1&clt=R&ttype=Restaurant&tm=311322569&managed=false&capped=false&gosox=I-ADlg7wY8lqEq92hGOCPH9yxKao4fnJtoYdd5TLctoCVK2EaqcCi9rOMrUCyEby4glNJeTwBB5-rQtCOOmxMdyhtjU0CN3fXRSyP0VGOTw&cs=116b7aa356c8992168c2821da50c9d4fe_LmZ\", \"logoUrl\": \"https://static.tacdn.com/img2/branding/hotels/grubhub_05.11.2022.png\", \"provider\": \"Grubhub\", \"providerId\": \"13712\", \"providerDisplayName\": \"Grubhub\", \"headerText\": \"Get food delivered\"}]", establishmentTypes: ["Restaurants"], isClaimedIcon: "True", latitude: "36.153515", menuWebUrl: "https://luogorestaurant.com/menus/dinner", description: "Luogo means \"Place\" in Italian and is sure to be the place for gatherings, celebrations and incredible food. The restaurant is owned by New York City restaurateur Anthony Scotto, bringing his decades of experience to Nashville's Gulch neighborhood. Luogo offers upscale Italian fare like Chitarra with Beef Meatballs, Lobster Bucatini alla Vodka, Frito Misto and Eggplant and Zucchini Pie. Join us in the main dining room or on our covered patio!", photoCount: "219.0", ratingHistogram: "{\"count1\": 7, \"count2\": 3, \"count3\": 11, \"count4\": 16, \"count5\": 493}", ownersTopReasons: "{\"sectionHeader\": \"Top 3 reasons to eat here\", \"sponsoredBy\": \"Sponsored by: Luogo\", \"topReasons\": [{\"header\": \"20/10\", \"rank\": 1, \"image_url\": \"https://media-cdn.tripadvisor.com/media/photo-s/27/cc/eb/1d/interior-restaurant.jpg\", \"text\": \"Run don't walk! What an amazing experience!\", \"keyword\": \"20/10\", \"isSearchTerm\": true, \"linkText\": \"Read review\", \"review\": {\"rating\": 5, \"screenName\": \"Lindy153\", \"reviewId\": 877462876}}, {\"header\": \"a GIFT to Nashville\", \"rank\": 2, \"image_url\": \"https://media-cdn.tripadvisor.com/media/photo-s/26/e9/dd/15/dinner-at-luogo.jpg\", \"text\": \"This restaurant is a GIFT to Nashville in every way!!!!\", \"keyword\": \"a GIFT to Nashville\", \"isSearchTerm\": true, \"linkText\": \"Read review\", \"review\": {\"rating\": 5, \"screenName\": \"patsbass\", \"reviewId\": 873964671}}, {\"header\": \"EXCEPTIONAL!\", \"rank\": 3, \"image_url\": \"https://media-cdn.tripadvisor.com/media/photo-s/26/cf/5c/82/paccheri-bolognese.jpg\", \"text\": \"ALL of the dishes were met with the same review \\\"EXCEPTIONAL\\\"!\", \"keyword\": \"Perfection!\", \"isSearchTerm\": true, \"linkText\": \"Read review\", \"review\": {\"rating\": 5, \"screenName\": \"mrsp200\", \"reviewId\": 869050168}}]}", email: "info@luogorestaurant.com", website: "https://www.facebook.com/LuogoRestaurant/", rankingPosition: "2.0", hours: "{\"weekRanges\": [[{\"open\": 1020, \"openHours\": \"17:00\", \"close\": 1200, \"closeHours\": \"20:00\"}], [], [{\"open\": 1020, \"openHours\": \"17:00\", \"close\": 1260, \"closeHours\": \"21:00\"}], [{\"open\": 1020, \"openHours\": \"17:00\", \"close\": 1260, \"closeHours\": \"21:00\"}], [], [{\"open\": 1020, \"openHours\": \"17:00\", \"close\": 1320, \"closeHours\": \"22:00\"}], [{\"open\": 1020, \"openHours\": \"17:00\", \"close\": 1320, \"closeHours\": \"22:00\"}]], \"timezone\": \"America/Chicago\"}", address: "211 12th Ave S, Nashville, TN 37203-4001", neighborhoodLocations: [], dishes: ["Pasta", "Donuts", "Cheesecake", "Lobster", "Ribs", "Salad", "Tiramisu", "Meatballs", "Bolognese", "Arancini", "Eggplant", "Salmon", "Clams", "Duck", "Lamb", "Ragu", "Fritto misto", "Pesto", "Rigatoni", "Short Ribs", "Veal", "Sausage", "Cake", "Pappardelle"], reviewTags: "[{\"text\": \"tiramisu\", \"reviews\": 9}, {\"text\": \"meatballs\", \"reviews\": 14}, {\"text\": \"breadsticks\", \"reviews\": 3}, {\"text\": \"margarita pizza\", \"reviews\": 2}, {\"text\": \"fritto misto\", \"reviews\": 4}, {\"text\": \"pollo\", \"reviews\": 3}, {\"text\": \"caesar salad\", \"reviews\": 4}, {\"text\": \"donuts\", \"reviews\": 4}, {\"text\": \"banana pudding\", \"reviews\": 3}, {\"text\": \"salmon\", \"reviews\": 3}, {\"text\": \"italian food\", \"reviews\": 7}, {\"text\": \"waitress michelle\", \"reviews\": 2}, {\"text\": \"girls night\", \"reviews\": 3}, {\"text\": \"celebrating a birthday\", \"reviews\": 2}, {\"text\": \"a busy friday night\", \"reviews\": 2}, {\"text\": \"food was amazing\", \"reviews\": 7}, {\"text\": \"amazing dinner\", \"reviews\": 2}, {\"text\": \"cozy atmosphere\", \"reviews\": 2}, {\"text\": \"knowledgeable about the menu\", \"reviews\": 2}, {\"text\": \"bachelorette party\", \"reviews\": 2}, {\"text\": \"main course\", \"reviews\": 3}, {\"text\": \"service was excellent\", \"reviews\": 5}, {\"text\": \"sat at the bar\", \"reviews\": 2}, {\"text\": \"dining experience\", \"reviews\": 2}, {\"text\": \"luego\", \"reviews\": 34}, {\"text\": \"cole\", \"reviews\": 10}, {\"text\": \"zucchini\", \"reviews\": 4}, {\"text\": \"negroni\", \"reviews\": 3}, {\"text\": \"sparkler\", \"reviews\": 3}, {\"text\": \"entrees\", \"reviews\": 10}]", isClosed: "False", isNearbyResult: "False", `S.No.`: "18", rankingDenominator: "2175.0", locationString: "Nashville, Davidson County, Tennessee", category: "restaurant", ancestorLocations: "[{\"id\": \"55229\", \"name\": \"Nashville\", \"abbreviation\": null, \"subcategory\": \"City\"}, {\"id\": \"12324125\", \"name\": \"Davidson County\", \"abbreviation\": null, \"subcategory\": \"County\"}, {\"id\": \"28963\", \"name\": \"Tennessee\", \"abbreviation\": \"TN\", \"subcategory\": \"State\"}, {\"id\": \"191\", \"name\": \"United States\", \"abbreviation\": null, \"subcategory\": \"Country\"}]", node_key: "Restaurant::25067648.0", source_kind: "mini_kg" };
MERGE (n:Restaurant {node_key: "Restaurant::25567725.0"})
SET n += { nearestMetroStations: [], localLangCode: "en-US", numberOfReviews: "77.0", avg_cost: "62.0", rating: "5.0", type: "RESTAURANT", priceLevel: "$$$$", addressObj: "{\"street1\": \"170 4th Ave N\", \"street2\": \"Inside Marriott Courtyard\", \"city\": \"Nashville\", \"state\": \"TN\", \"country\": \"United States\", \"postalcode\": \"37219\"}", photos: ["https://media-cdn.tripadvisor.com/media/photo-o/29/11/d2/87/casual-fine-dining-restaurant.jpg", "https://media-cdn.tripadvisor.com/media/photo-o/29/d6/5a/5d/lobster-bisque.jpg", "https://media-cdn.tripadvisor.com/media/photo-o/29/d6/5a/5c/join-us-at-gannons.jpg", "https://media-cdn.tripadvisor.com/media/photo-o/29/d6/5a/5b/mushroom-risotto-louisiana.jpg", "https://media-cdn.tripadvisor.com/media/photo-o/29/d6/5a/5a/miller-high-life-pony.jpg", "https://media-cdn.tripadvisor.com/media/photo-o/29/d6/5a/59/louisiana-bbq-shrimp.jpg", "https://media-cdn.tripadvisor.com/media/photo-o/29/d6/59/63/half-roasted-chicken.jpg", "https://media-cdn.tripadvisor.com/media/photo-o/29/d6/59/62/wild-mushrooms-potatoes.jpg", "https://media-cdn.tripadvisor.com/media/photo-o/29/d6/59/61/eggplant-olivia.jpg", "https://media-cdn.tripadvisor.com/media/photo-o/29/d6/59/60/new-zealand-lamb-chop.jpg", "https://media-cdn.tripadvisor.com/media/photo-o/29/d6/59/5f/mashed-potatoes-roasted.jpg", "https://media-cdn.tripadvisor.com/media/photo-o/29/d6/57/7f/house-salad.jpg", "https://media-cdn.tripadvisor.com/media/photo-o/29/d6/57/7e/mint-julip.jpg", "https://media-cdn.tripadvisor.com/media/photo-o/29/d6/57/7d/a-negroni.jpg", "https://media-cdn.tripadvisor.com/media/photo-o/29/bf/ec/37/dear-bonnie-cocktail.jpg", "https://media-cdn.tripadvisor.com/media/photo-o/29/bf/eb/fb/ambrosia-cocktail.jpg", "https://media-cdn.tripadvisor.com/media/photo-o/29/bf/eb/d6/espresso-martini.jpg", "https://media-cdn.tripadvisor.com/media/photo-o/29/9c/b8/f3/new-zealand-rack-of-lamb.jpg", "https://media-cdn.tripadvisor.com/media/photo-o/29/8b/e0/ea/our-gorgeous-gannons.jpg", "https://media-cdn.tripadvisor.com/media/photo-o/29/8b/e0/0f/check-out-our-beautiful.jpg", "https://media-cdn.tripadvisor.com/media/photo-o/29/90/b4/bc/caption.jpg", "https://media-cdn.tripadvisor.com/media/photo-o/29/9c/b9/77/caption.jpg", "https://dynamic-media-cdn.tripadvisor.com/media/photo-o/2b/1c/0b/35/caption.jpg", "https://dynamic-media-cdn.tripadvisor.com/media/photo-o/2b/1c/0b/36/caption.jpg"], features: ["Takeout", "Reservations", "Private Dining", "Seating", "Street Parking", "Valet Parking", "Television", "Wheelchair Accessible", "Serves Alcohol", "Full Bar", "Wine and Beer", "Accepts Credit Cards", "Table Service", "Jazz Bar", "Non-smoking restaurants", "Gift Cards Available"], dietaryRestrictions: [], id: "25567725.0", longitude: "-86.77875", image: "https://media-cdn.tripadvisor.com/media/photo-o/29/11/d2/87/casual-fine-dining-restaurant.jpg", isLongClosed: "False", `Rest-Inexpensive`: "18.0", `Range.1`: "60.00 - 140.00", rankingString: "#80 of 2,175 Restaurants in Nashville", openNowText: "Closed Now", City: "Nashville", mealTypes: ["Breakfast", "Lunch", "Dinner", "Drinks"], Range: "13.00 - 26.00", cuisines: ["Seafood", "Contemporary"], localName: "Gannons Nashville", input: "Nashville", phone: "+1 615-920-6792", State: "Tennessee", webUrl: "https://www.tripadvisor.com/Restaurant_Review-g55229-d25567725-Reviews-Gannons_Nashville-Nashville_Davidson_County_Tennessee.html", localAddress: "170 4th Ave N, Inside Marriott Courtyard, 37219", `Rest-MidRange`: "77.5", name: "Gannons Nashville", subcategories: ["Sit down"], rawRanking: "4.110470772", orderOnline: "[{\"providerType\": \"RESERVATION\", \"canProvideTimeslots\": true, \"buttonText\": \"Reserve\", \"offerURL\": \"https://www.tripadvisor.com/Commerce?p=OpenTable&src=248299732&geo=25567725&from=Restaurant_Review&area=reservation_button&slot=1&matchID=1&oos=0&cnt=1&silo=45582&bucket=979641&nrank=1&crank=1&clt=R&ttype=Restaurant&tm=311322560&managed=false&capped=false&gosox=9DMvibDTWdNaFeGYL8QTakyv1LBYZaGpeB4MEHn-hv2mZBN376EHVCGusTIRxmJ8_lKjlJTosoUbDxWWg1UaXfQ4xR4UR-YGF2oOrOY0gfo&cs=181e871c53239ca651ef6f0983e3d7710_rNy\", \"logoUrl\": \"https://static.tacdn.com/img2/branding/hotels/OT_Logo_1000x232.png\", \"provider\": \"OpenTable\", \"providerId\": \"15910\", \"providerDisplayName\": \"OpenTable\", \"headerText\": \"Reserve a table\"}]", establishmentTypes: ["Restaurants"], isClaimedIcon: "True", latitude: "36.163612", menuWebUrl: "https://www.gannonsnashville.com/copy-of-menu", description: "Gannons Nashville is a Casual Fine Dining restaurant located at The Marriott Courtyard in the heart of Downtown Nashville. We offer a wide variety of dishes including fresh oysters and highly curated cocktails designed by our experienced team of mixologists. Join us for live jazz and a dinner experience you won't soon forget! Kitchen closes at 10pm Sunday through Wednesday & 11pm Thursday through Saturday.", photoCount: "95.0", ratingHistogram: "{\"count1\": 2, \"count2\": 1, \"count3\": 1, \"count4\": 2, \"count5\": 71}", email: "gannonsmarketingnash@gmail.com", website: "http://gannonsnashville.com", rankingPosition: "80.0", hours: "{\"weekRanges\": [[{\"open\": 420, \"openHours\": \"07:00\", \"close\": 600, \"closeHours\": \"10:00\"}, {\"open\": 900, \"openHours\": \"15:00\", \"close\": 1320, \"closeHours\": \"22:00\"}], [{\"open\": 390, \"openHours\": \"06:30\", \"close\": 570, \"closeHours\": \"09:30\"}, {\"open\": 900, \"openHours\": \"15:00\", \"close\": 1320, \"closeHours\": \"22:00\"}], [{\"open\": 390, \"openHours\": \"06:30\", \"close\": 570, \"closeHours\": \"09:30\"}, {\"open\": 900, \"openHours\": \"15:00\", \"close\": 1320, \"closeHours\": \"22:00\"}], [{\"open\": 390, \"openHours\": \"06:30\", \"close\": 570, \"closeHours\": \"09:30\"}, {\"open\": 900, \"openHours\": \"15:00\", \"close\": 1320, \"closeHours\": \"22:00\"}], [{\"open\": 390, \"openHours\": \"06:30\", \"close\": 570, \"closeHours\": \"09:30\"}, {\"open\": 900, \"openHours\": \"15:00\", \"close\": 1380, \"closeHours\": \"23:00\"}], [{\"open\": 390, \"openHours\": \"06:30\", \"close\": 570, \"closeHours\": \"09:30\"}, {\"open\": 900, \"openHours\": \"15:00\", \"close\": 1380, \"closeHours\": \"23:00\"}], [{\"open\": 420, \"openHours\": \"07:00\", \"close\": 600, \"closeHours\": \"10:00\"}, {\"open\": 900, \"openHours\": \"15:00\", \"close\": 1380, \"closeHours\": \"23:00\"}]], \"timezone\": \"America/Chicago\"}", address: "170 4th Ave N Inside Marriott Courtyard, Nashville, TN 37219", neighborhoodLocations: [], dishes: ["Oyster", "Eggplant", "Lamb", "Fish", "Bisque", "Wedge Salad", "Lobster Bisque", "Oysters Rockefeller"], reviewTags: "[{\"text\": \"turtle soup\", \"reviews\": 2}]", travelerChoiceAward: "REGULAR_AWARD", isClosed: "False", isNearbyResult: "False", `S.No.`: "18", rankingDenominator: "2175.0", locationString: "Nashville, Davidson County, Tennessee", category: "restaurant", ancestorLocations: "[{\"id\": \"55229\", \"name\": \"Nashville\", \"abbreviation\": null, \"subcategory\": \"City\"}, {\"id\": \"12324125\", \"name\": \"Davidson County\", \"abbreviation\": null, \"subcategory\": \"County\"}, {\"id\": \"28963\", \"name\": \"Tennessee\", \"abbreviation\": \"TN\", \"subcategory\": \"State\"}, {\"id\": \"191\", \"name\": \"United States\", \"abbreviation\": null, \"subcategory\": \"Country\"}]", node_key: "Restaurant::25567725.0", source_kind: "mini_kg" };
MERGE (n:Restaurant {node_key: "Restaurant::26241955.0"})
SET n += { nearestMetroStations: [], localLangCode: "en-US", numberOfReviews: "290.0", avg_cost: "38.75", rating: "5.0", type: "RESTAURANT", priceLevel: "$$ - $$$", addressObj: "{\"street1\": \"1300 3rd Ave N\", \"street2\": null, \"city\": \"Nashville\", \"state\": \"TN\", \"country\": \"United States\", \"postalcode\": \"37208\"}", photos: ["https://media-cdn.tripadvisor.com/media/photo-o/2c/a5/b9/5f/small-shareable-plates.jpg", "https://media-cdn.tripadvisor.com/media/photo-o/2a/7b/7d/e0/brooklyn-italian-reimagined.jpg", "https://media-cdn.tripadvisor.com/media/photo-o/2a/23/7a/a4/pelato-in-germantown.jpg", "https://media-cdn.tripadvisor.com/media/photo-o/2c/bc/ba/44/main-dining-room-at-pelato.jpg", "https://media-cdn.tripadvisor.com/media/photo-o/2c/bc/b9/f0/chicken-parm.jpg", "https://media-cdn.tripadvisor.com/media/photo-o/2c/bc/b9/ef/anthony-scotto-owner.jpg", "https://media-cdn.tripadvisor.com/media/photo-o/2c/bc/b9/ee/pelato-dishes-on-the.jpg", "https://media-cdn.tripadvisor.com/media/photo-o/2c/a5/ba/7b/private-dining-room-at.jpg", "https://media-cdn.tripadvisor.com/media/photo-o/2a/7b/7e/31/sunday-supper.jpg", "https://media-cdn.tripadvisor.com/media/photo-o/2a/23/80/06/rainbow-cookies.jpg", "https://media-cdn.tripadvisor.com/media/photo-o/2a/23/80/05/pelato-salad.jpg", "https://media-cdn.tripadvisor.com/media/photo-o/2a/23/80/04/chicken-parmesan.jpg", "https://media-cdn.tripadvisor.com/media/photo-o/2a/23/80/03/spaghetti-al-arrabbiata.jpg", "https://media-cdn.tripadvisor.com/media/photo-o/2a/23/80/02/cavatelli-alla-salsiccia.jpg", "https://media-cdn.tripadvisor.com/media/photo-o/2a/21/2f/66/delish.jpg", "https://media-cdn.tripadvisor.com/media/photo-o/2a/21/2d/3a/pelato-bar.jpg", "https://media-cdn.tripadvisor.com/media/photo-o/2a/21/20/dd/welcome-to-pelato.jpg", "https://media-cdn.tripadvisor.com/media/photo-o/2a/21/20/dc/packed-at-pelato.jpg", "https://media-cdn.tripadvisor.com/media/photo-o/2a/21/20/db/pelato-history.jpg", "https://media-cdn.tripadvisor.com/media/photo-o/2d/52/e5/f9/caption.jpg", "https://media-cdn.tripadvisor.com/media/video-t/2c/bc/9d/d9/pelato-1.jpg", "https://media-cdn.tripadvisor.com/media/photo-o/2b/36/a4/bc/caption.jpg"], features: ["Takeout", "Reservations", "Outdoor Seating", "Private Dining", "Seating", "Serves Alcohol", "Full Bar", "Accepts Credit Cards", "Table Service", "Gift Cards Available"], dietaryRestrictions: ["Vegetarian friendly", "Vegan options", "Gluten free options"], id: "26241955.0", longitude: "-86.7863", image: "https://media-cdn.tripadvisor.com/media/photo-m/1280/2c/a5/b9/5f/small-shareable-plates.jpg", isLongClosed: "False", `Rest-Inexpensive`: "18.0", `Range.1`: "60.00 - 140.00", rankingString: "#4 of 2,175 Restaurants in Nashville", openNowText: "Closed Now", City: "Nashville", mealTypes: ["Breakfast", "Lunch", "Dinner", "Drinks"], Range: "13.00 - 26.00", cuisines: ["Italian"], localName: "Pelato", input: "Nashville", phone: "+1 615-953-0012", State: "Tennessee", webUrl: "https://www.tripadvisor.com/Restaurant_Review-g55229-d26241955-Reviews-Pelato-Nashville_Davidson_County_Tennessee.html", localAddress: "1300 3rd Ave N, 37208", `Rest-MidRange`: "77.5", name: "Pelato", subcategories: [], rawRanking: "4.819953918", orderOnline: "[{\"providerType\": \"RESERVATION\", \"canProvideTimeslots\": true, \"buttonText\": \"Reserve\", \"offerURL\": \"https://www.tripadvisor.com/Commerce?p=OpenTable&src=259829776&geo=26241955&from=Restaurant_Review&area=reservation_button&slot=2&matchID=1&oos=0&cnt=1&silo=45582&bucket=979641&nrank=2&crank=2&clt=R&ttype=Restaurant&tm=311322568&managed=false&capped=false&gosox=9DMvibDTWdNaFeGYL8QTakyv1LBYZaGpeB4MEHn-hv2mZBN376EHVCGusTIRxmJ8T-w4yMLYWJaK9b52lCgraHCwBIDpsjRJSf3-B61dqZ0&cs=11809e1fbf37ed8d97ee89b763675e1d0_lHs\", \"logoUrl\": \"https://static.tacdn.com/img2/branding/hotels/OT_Logo_1000x232.png\", \"provider\": \"OpenTable\", \"providerId\": \"15910\", \"providerDisplayName\": \"OpenTable\", \"headerText\": \"Reserve a table\"}, {\"providerType\": \"DELIVERY\", \"canProvideTimeslots\": false, \"buttonText\": \"Order online\", \"offerURL\": \"https://www.tripadvisor.com/Commerce?p=Grubhub&src=255330277&geo=26241955&from=Restaurant_Review&area=reservation_button&slot=1&matchID=1&oos=0&cnt=1&silo=25768&bucket=852508&nrank=1&crank=1&clt=R&ttype=Restaurant&tm=311322568&managed=false&capped=false&gosox=I-ADlg7wY8lqEq92hGOCPH9yxKao4fnJtoYdd5TLctoCVK2EaqcCi9rOMrUCyEbyU7zT85r30n9UttrVqBDhW2iqp6oI8XFjpkP_yKP27Z4&cs=19858e792012c46d58f8ae54aee529602_CRL\", \"logoUrl\": \"https://static.tacdn.com/img2/branding/hotels/grubhub_05.11.2022.png\", \"provider\": \"Grubhub\", \"providerId\": \"13712\", \"providerDisplayName\": \"Grubhub\", \"headerText\": \"Get food delivered\"}]", establishmentTypes: ["Restaurants"], isClaimedIcon: "True", latitude: "36.17803", menuWebUrl: "http://www.pelatorestaurant.com/", description: "Pelato offers Brooklyn Italian Reimagined in a casual, sharable small plate setting. We embrace the richness of Italian culture, infused with the unmistakable spirit of Brooklyn. It's not just a motto; it's in our DNA. We're all about that Italian passion, blended seamlessly with the strong sense of community that characterizes Brooklyn. It's more than a way of life - it's our authentic identity. Pelato offers Brooklyn Italian Reimagined in a casual, sharable small plate setting.", photoCount: "108.0", ratingHistogram: "{\"count1\": 1, \"count2\": 4, \"count3\": 4, \"count4\": 5, \"count5\": 276}", email: "info@pelatorestaurant.com", website: "http://pelatorestaurant.com", rankingPosition: "4.0", hours: "{\"weekRanges\": [[{\"open\": 660, \"openHours\": \"11:00\", \"close\": 840, \"closeHours\": \"14:00\"}, {\"open\": 1020, \"openHours\": \"17:00\", \"close\": 1260, \"closeHours\": \"21:00\"}], [{\"open\": 0, \"openHours\": \"00:00\", \"close\": 1439, \"closeHours\": \"23:59\"}], [{\"open\": 1020, \"openHours\": \"17:00\", \"close\": 1260, \"closeHours\": \"21:00\"}], [{\"open\": 1020, \"openHours\": \"17:00\", \"close\": 1260, \"closeHours\": \"21:00\"}], [{\"open\": 1020, \"openHours\": \"17:00\", \"close\": 1260, \"closeHours\": \"21:00\"}], [{\"open\": 1020, \"openHours\": \"17:00\", \"close\": 1320, \"closeHours\": \"22:00\"}], [{\"open\": 660, \"openHours\": \"11:00\", \"close\": 840, \"closeHours\": \"14:00\"}, {\"open\": 1020, \"openHours\": \"17:00\", \"close\": 1320, \"closeHours\": \"22:00\"}]], \"timezone\": \"America/Chicago\"}", address: "1300 3rd Ave N, Nashville, TN 37208", neighborhoodLocations: [], dishes: ["Pasta", "Tapas", "Salad", "Meatballs", "Croquettes", "Eggplant", "Pesto", "Chicken Parma", "Scampi", "Stuffed Mushrooms"], reviewTags: [], isClosed: "False", isNearbyResult: "False", `S.No.`: "18", rankingDenominator: "2175.0", locationString: "Nashville, Davidson County, Tennessee", category: "restaurant", ancestorLocations: "[{\"id\": \"55229\", \"name\": \"Nashville\", \"abbreviation\": null, \"subcategory\": \"City\"}, {\"id\": \"12324125\", \"name\": \"Davidson County\", \"abbreviation\": null, \"subcategory\": \"County\"}, {\"id\": \"28963\", \"name\": \"Tennessee\", \"abbreviation\": \"TN\", \"subcategory\": \"State\"}, {\"id\": \"191\", \"name\": \"United States\", \"abbreviation\": null, \"subcategory\": \"Country\"}]", node_key: "Restaurant::26241955.0", source_kind: "mini_kg" };
MERGE (n:Restaurant {node_key: "Restaurant::2705830.0"})
SET n += { nearestMetroStations: [], localLangCode: "en-US", numberOfReviews: "2818.0", avg_cost: "38.75", rating: "4.5", type: "RESTAURANT", priceLevel: "$$ - $$$", addressObj: "{\"street1\": \"150 3rd Ave South\", \"street2\": null, \"city\": \"Nashville\", \"state\": \"TN\", \"country\": \"United States\", \"postalcode\": \"37201-2011\"}", photos: ["https://media-cdn.tripadvisor.com/media/photo-o/2b/3f/ec/5b/our-21-day-dry-aged-strip.jpg", "https://media-cdn.tripadvisor.com/media/photo-o/04/85/b5/c6/the-southern.jpg", "https://media-cdn.tripadvisor.com/media/photo-o/04/79/46/08/the-southern.jpg", "https://media-cdn.tripadvisor.com/media/photo-o/04/85/b7/d0/the-southern.jpg", "https://media-cdn.tripadvisor.com/media/photo-o/04/85/b7/7c/the-southern.jpg", "https://media-cdn.tripadvisor.com/media/photo-o/04/85/b6/b7/the-southern.jpg", "https://media-cdn.tripadvisor.com/media/photo-o/04/85/b6/af/the-southern.jpg", "https://media-cdn.tripadvisor.com/media/photo-o/2b/3f/ec/5f/nashville-hot-chicken.jpg", "https://media-cdn.tripadvisor.com/media/photo-o/2b/3f/ec/5e/smoked-baby-back-ribs.jpg", "https://media-cdn.tripadvisor.com/media/photo-o/2b/3f/ec/5d/fish-n-grits.jpg", "https://media-cdn.tripadvisor.com/media/photo-o/2b/3f/ec/5c/freshly-shucked-oysters.jpg", "https://media-cdn.tripadvisor.com/media/photo-o/2b/3f/ec/5a/the-belle-an-8oz-filet.jpg", "https://media-cdn.tripadvisor.com/media/photo-o/04/85/b7/f0/the-southern.jpg", "https://media-cdn.tripadvisor.com/media/photo-o/04/85/b7/82/the-southern.jpg", "https://media-cdn.tripadvisor.com/media/photo-o/04/85/b7/76/the-southern.jpg", "https://media-cdn.tripadvisor.com/media/photo-o/04/85/b6/bd/the-southern.jpg", "https://media-cdn.tripadvisor.com/media/photo-o/04/85/b5/df/the-southern.jpg", "https://media-cdn.tripadvisor.com/media/photo-o/04/85/b5/cd/the-southern.jpg", "https://media-cdn.tripadvisor.com/media/photo-o/04/85/b5/b9/the-southern.jpg", "https://media-cdn.tripadvisor.com/media/photo-o/04/79/46/e9/the-southern.jpg", "https://media-cdn.tripadvisor.com/media/photo-o/06/0e/f2/39/the-southern.jpg", "https://media-cdn.tripadvisor.com/media/photo-o/05/6e/24/b2/awesome-brunch.jpg", "https://media-cdn.tripadvisor.com/media/photo-o/0a/9e/0c/5e/photo1jpg.jpg", "https://dynamic-media-cdn.tripadvisor.com/media/photo-o/1b/41/59/25/photo0jpg.jpg", "https://dynamic-media-cdn.tripadvisor.com/media/photo-o/1b/41/59/26/photo1jpg.jpg", "https://dynamic-media-cdn.tripadvisor.com/media/photo-o/1b/41/59/28/photo2jpg.jpg", "https://dynamic-media-cdn.tripadvisor.com/media/photo-o/1c/3c/1b/d8/20201024-204956-largejpg.jpg", "https://dynamic-media-cdn.tripadvisor.com/media/photo-o/1c/3c/1b/d7/20201024-204948-largejpg.jpg", "https://dynamic-media-cdn.tripadvisor.com/media/photo-o/1c/3c/1b/d6/20201024-200802-largejpg.jpg"], features: ["Takeout", "Reservations", "Outdoor Seating", "Private Dining", "Seating", "Parking Available", "Validated Parking", "Television", "Highchairs Available", "Wheelchair Accessible", "Serves Alcohol", "Full Bar", "Wine and Beer", "Free Wifi", "Accepts Credit Cards", "Table Service", "Live Music", "Dog Friendly", "Gift Cards Available"], dietaryRestrictions: ["Vegetarian friendly", "Vegan options", "Gluten free options"], id: "2705830.0", longitude: "-86.77454", image: "https://media-cdn.tripadvisor.com/media/photo-m/1280/2b/3f/ec/5b/our-21-day-dry-aged-strip.jpg", isLongClosed: "False", `Rest-Inexpensive`: "18.0", `Range.1`: "60.00 - 140.00", rankingString: "#61 of 2,175 Restaurants in Nashville", openNowText: "Closed Now", City: "Nashville", mealTypes: ["Lunch", "Dinner", "Brunch"], Range: "13.00 - 26.00", cuisines: ["American", "Steakhouse", "Bar", "International"], localName: "The Southern Steak & Oyster", input: "Nashville", phone: "+1 615-636-2626", State: "Tennessee", webUrl: "https://www.tripadvisor.com/Restaurant_Review-g55229-d2705830-Reviews-The_Southern_Steak_Oyster-Nashville_Davidson_County_Tennessee.html", localAddress: "150 3rd Ave South, 37201-2011", `Rest-MidRange`: "77.5", name: "The Southern Steak & Oyster", subcategories: ["Sit down"], rawRanking: "4.261846066", orderOnline: [], establishmentTypes: ["Restaurants"], isClaimedIcon: "True", latitude: "36.159782", menuWebUrl: "https://www.thesouthernnashville.com/menu", description: "Located in the heart of downtown Nashville on the ground floor of the Pinnacle at Symphony Place, The Southern takes its guests on a culinary journey where every entrée tells a story. Featuring a hickory wood-fired grill, deliciously tender meats, a shuck-to-order oyster bar, and fresh-daily seafood. The Southern’s cuisine brings a southern sensibility to time-honored dishes from around the world with influences from the Gulf Coast to the Caribbean, the flavors of the menu at The Southern are truly “south of somewhere.” Self-park up to 3 hours free with validation in the Pinnacle Garage. Ask your server for a validation sticker! Oyster Happy is Daily from 3 pm — 5 pm.", photoCount: "601.0", ratingHistogram: "{\"count1\": 57, \"count2\": 92, \"count3\": 281, \"count4\": 745, \"count5\": 1643}", email: "info@thesouthernnashville.com", website: "https://www.facebook.com/TheSouthernNashville/", rankingPosition: "61.0", hours: "{\"weekRanges\": [[{\"open\": 660, \"openHours\": \"11:00\", \"close\": 900, \"closeHours\": \"15:00\"}, {\"open\": 1020, \"openHours\": \"17:00\", \"close\": 1260, \"closeHours\": \"21:00\"}], [{\"open\": 660, \"openHours\": \"11:00\", \"close\": 900, \"closeHours\": \"15:00\"}, {\"open\": 1020, \"openHours\": \"17:00\", \"close\": 1260, \"closeHours\": \"21:00\"}], [{\"open\": 660, \"openHours\": \"11:00\", \"close\": 900, \"closeHours\": \"15:00\"}, {\"open\": 1020, \"openHours\": \"17:00\", \"close\": 1260, \"closeHours\": \"21:00\"}], [{\"open\": 660, \"openHours\": \"11:00\", \"close\": 900, \"closeHours\": \"15:00\"}, {\"open\": 1020, \"openHours\": \"17:00\", \"close\": 1260, \"closeHours\": \"21:00\"}], [{\"open\": 660, \"openHours\": \"11:00\", \"close\": 900, \"closeHours\": \"15:00\"}, {\"open\": 1020, \"openHours\": \"17:00\", \"close\": 1260, \"closeHours\": \"21:00\"}], [{\"open\": 660, \"openHours\": \"11:00\", \"close\": 900, \"closeHours\": \"15:00\"}, {\"open\": 1020, \"openHours\": \"17:00\", \"close\": 1320, \"closeHours\": \"22:00\"}], [{\"open\": 660, \"openHours\": \"11:00\", \"close\": 900, \"closeHours\": \"15:00\"}, {\"open\": 1020, \"openHours\": \"17:00\", \"close\": 1320, \"closeHours\": \"22:00\"}]], \"timezone\": \"America/Chicago\"}", address: "150 3rd Ave South, Nashville, TN 37201-2011", neighborhoodLocations: [], dishes: ["Pasta", "Chicken And Waffles", "Crab", "Crab Cake", "Filet Mignon", "Burger", "Omelette", "Oyster", "Ribs", "Shrimp", "Fish Taco", "Salad", "Tacos", "Mac and cheese", "Waffles", "Pimento Cheese", "Shrimp and Grits", "Bread Pudding", "Scallops", "Halibut", "Salmon", "Beef", "Hamburgers", "Lamb", "Pesto", "Cakes", "Fish", "Pork", "Soup", "Bloody Mary", "Hot Chicken", "Wedge Salad", "Chicken Salad", "Brisket", "Puddings", "Egg Sandwich", "Cake", "Fried", "Mashed Potatoes"], reviewTags: "[{\"text\": \"brunch\", \"reviews\": 383}, {\"text\": \"oysters\", \"reviews\": 526}, {\"text\": \"steak\", \"reviews\": 491}, {\"text\": \"southern burger\", \"reviews\": 60}, {\"text\": \"fries\", \"reviews\": 269}, {\"text\": \"biscuits\", \"reviews\": 197}, {\"text\": \"chicken fried chicken\", \"reviews\": 47}, {\"text\": \"salad\", \"reviews\": 160}, {\"text\": \"deviled eggs\", \"reviews\": 45}, {\"text\": \"ribs\", \"reviews\": 113}, {\"text\": \"mac cheese\", \"reviews\": 36}, {\"text\": \"our waiter\", \"reviews\": 134}, {\"text\": \"downtown nashville\", \"reviews\": 94}, {\"text\": \"sat at the bar\", \"reviews\": 61}, {\"text\": \"an appetizer\", \"reviews\": 42}, {\"text\": \"entrees\", \"reviews\": 128}, {\"text\": \"broadway\", \"reviews\": 96}]", isClosed: "False", isNearbyResult: "False", `S.No.`: "18", rankingDenominator: "2175.0", locationString: "Nashville, Davidson County, Tennessee", category: "restaurant", ancestorLocations: "[{\"id\": \"55229\", \"name\": \"Nashville\", \"abbreviation\": null, \"subcategory\": \"City\"}, {\"id\": \"12324125\", \"name\": \"Davidson County\", \"abbreviation\": null, \"subcategory\": \"County\"}, {\"id\": \"28963\", \"name\": \"Tennessee\", \"abbreviation\": \"TN\", \"subcategory\": \"State\"}, {\"id\": \"191\", \"name\": \"United States\", \"abbreviation\": null, \"subcategory\": \"Country\"}]", node_key: "Restaurant::2705830.0", source_kind: "mini_kg" };

MATCH (src {node_key: "Accommodation::13272119.0"}), (dst {node_key: "Attraction::106493"})
MERGE (src)-[r0:ATTRACTION_NEAR_ACCOMMODATION]->(dst)
SET r0 += { kd_distance_degrees: 0.024352, distance_m: 2656.11, rank: 2, feature_space: ["latitude", "longitude"], source_kind: "kdtree_pipeline" };
MATCH (src {node_key: "Accommodation::13272119.0"}), (dst {node_key: "Attraction::106496"})
MERGE (src)-[r1:ATTRACTION_NEAR_ACCOMMODATION]->(dst)
SET r1 += { kd_distance_degrees: 0.026614, distance_m: 2935.4, rank: 4, feature_space: ["latitude", "longitude"], source_kind: "kdtree_pipeline" };
MATCH (src {node_key: "Accommodation::13272119.0"}), (dst {node_key: "Attraction::106498"})
MERGE (src)-[r2:ATTRACTION_NEAR_ACCOMMODATION]->(dst)
SET r2 += { kd_distance_degrees: 0.032443, distance_m: 3063.12, rank: 6, feature_space: ["latitude", "longitude"], source_kind: "kdtree_pipeline" };
MATCH (src {node_key: "Accommodation::13272119.0"}), (dst {node_key: "Attraction::106501"})
MERGE (src)-[r3:ATTRACTION_NEAR_ACCOMMODATION]->(dst)
SET r3 += { kd_distance_degrees: 0.186076, distance_m: 17489.23, rank: 10, feature_space: ["latitude", "longitude"], source_kind: "kdtree_pipeline" };
MATCH (src {node_key: "Accommodation::13272119.0"}), (dst {node_key: "Attraction::108042"})
MERGE (src)-[r4:ATTRACTION_NEAR_ACCOMMODATION]->(dst)
SET r4 += { kd_distance_degrees: 0.086009, distance_m: 7978.22, rank: 7, feature_space: ["latitude", "longitude"], source_kind: "kdtree_pipeline" };
MATCH (src {node_key: "Accommodation::13272119.0"}), (dst {node_key: "Attraction::1378948"})
MERGE (src)-[r5:ATTRACTION_NEAR_ACCOMMODATION]->(dst)
SET r5 += { kd_distance_degrees: 0.025903, distance_m: 2855.85, rank: 3, feature_space: ["latitude", "longitude"], source_kind: "kdtree_pipeline" };
MATCH (src {node_key: "Accommodation::13272119.0"}), (dst {node_key: "Attraction::17406536"})
MERGE (src)-[r6:ATTRACTION_NEAR_ACCOMMODATION]->(dst)
SET r6 += { kd_distance_degrees: 0.020939, distance_m: 2278.94, rank: 1, feature_space: ["latitude", "longitude"], source_kind: "kdtree_pipeline" };
MATCH (src {node_key: "Accommodation::13272119.0"}), (dst {node_key: "Attraction::4177748"})
MERGE (src)-[r7:ATTRACTION_NEAR_ACCOMMODATION]->(dst)
SET r7 += { kd_distance_degrees: 0.026993, distance_m: 2949.65, rank: 5, feature_space: ["latitude", "longitude"], source_kind: "kdtree_pipeline" };
MATCH (src {node_key: "Accommodation::13272119.0"}), (dst {node_key: "Attraction::4177748"})
MERGE (src)-[r8:PLAN_NEXT]->(dst)
SET r8 += { plan_option_id: "option_001", day_number: 3, date: "2024-11-21", from_order: 1, to_order: 2, available_minutes: 240, required_minutes: 237, slack_minutes: 3, inbound_distance_m: 2949.65, outbound_distance_m: 169.04, transition_target: "Restaurant::2705830.0", transition_target_label: "Restaurant", source_kind: "plan" };
MATCH (src {node_key: "Accommodation::13272119.0"}), (dst {node_key: "Attraction::4177748"})
MERGE (src)-[r9:PLAN_NEXT]->(dst)
SET r9 += { plan_option_id: "option_002", day_number: 3, date: "2024-11-21", from_order: 1, to_order: 2, available_minutes: 240, required_minutes: 237, slack_minutes: 3, inbound_distance_m: 2949.65, outbound_distance_m: 169.04, transition_target: "Restaurant::2705830.0", transition_target_label: "Restaurant", source_kind: "plan" };
MATCH (src {node_key: "Accommodation::13272119.0"}), (dst {node_key: "Attraction::4177748"})
MERGE (src)-[r10:PLAN_NEXT]->(dst)
SET r10 += { plan_option_id: "option_003", day_number: 3, date: "2024-11-21", from_order: 1, to_order: 2, available_minutes: 240, required_minutes: 237, slack_minutes: 3, inbound_distance_m: 2949.65, outbound_distance_m: 169.04, transition_target: "Restaurant::2705830.0", transition_target_label: "Restaurant", source_kind: "plan" };
MATCH (src {node_key: "Accommodation::13272119.0"}), (dst {node_key: "Attraction::4177748"})
MERGE (src)-[r11:PLAN_NEXT]->(dst)
SET r11 += { plan_option_id: "option_004", day_number: 3, date: "2024-11-21", from_order: 1, to_order: 2, available_minutes: 240, required_minutes: 237, slack_minutes: 3, inbound_distance_m: 2949.65, outbound_distance_m: 169.04, transition_target: "Restaurant::2705830.0", transition_target_label: "Restaurant", source_kind: "plan" };
MATCH (src {node_key: "Accommodation::13272119.0"}), (dst {node_key: "Attraction::4177748"})
MERGE (src)-[r12:PLAN_NEXT]->(dst)
SET r12 += { plan_option_id: "option_005", day_number: 3, date: "2024-11-21", from_order: 1, to_order: 2, available_minutes: 240, required_minutes: 237, slack_minutes: 3, inbound_distance_m: 2949.65, outbound_distance_m: 169.04, transition_target: "Restaurant::2705830.0", transition_target_label: "Restaurant", source_kind: "plan" };
MATCH (src {node_key: "Accommodation::13272119.0"}), (dst {node_key: "Attraction::4177748"})
MERGE (src)-[r13:PLAN_NEXT]->(dst)
SET r13 += { plan_option_id: "option_006", day_number: 3, date: "2024-11-21", from_order: 1, to_order: 2, available_minutes: 240, required_minutes: 237, slack_minutes: 3, inbound_distance_m: 2949.65, outbound_distance_m: 169.04, transition_target: "Restaurant::2705830.0", transition_target_label: "Restaurant", source_kind: "plan" };
MATCH (src {node_key: "Accommodation::13272119.0"}), (dst {node_key: "Attraction::4177748"})
MERGE (src)-[r14:PLAN_NEXT]->(dst)
SET r14 += { plan_option_id: "option_007", day_number: 3, date: "2024-11-21", from_order: 1, to_order: 2, available_minutes: 240, required_minutes: 237, slack_minutes: 3, inbound_distance_m: 2949.65, outbound_distance_m: 169.04, transition_target: "Restaurant::2705830.0", transition_target_label: "Restaurant", source_kind: "plan" };
MATCH (src {node_key: "Accommodation::13272119.0"}), (dst {node_key: "Attraction::4177748"})
MERGE (src)-[r15:PLAN_NEXT]->(dst)
SET r15 += { plan_option_id: "option_008", day_number: 3, date: "2024-11-21", from_order: 1, to_order: 2, available_minutes: 240, required_minutes: 237, slack_minutes: 3, inbound_distance_m: 2949.65, outbound_distance_m: 169.04, transition_target: "Restaurant::2705830.0", transition_target_label: "Restaurant", source_kind: "plan" };
MATCH (src {node_key: "Accommodation::13272119.0"}), (dst {node_key: "Attraction::4177748"})
MERGE (src)-[r16:PLAN_NEXT]->(dst)
SET r16 += { plan_option_id: "option_009", day_number: 3, date: "2024-11-21", from_order: 1, to_order: 2, available_minutes: 240, required_minutes: 237, slack_minutes: 3, inbound_distance_m: 2949.65, outbound_distance_m: 169.04, transition_target: "Restaurant::2705830.0", transition_target_label: "Restaurant", source_kind: "plan" };
MATCH (src {node_key: "Accommodation::13272119.0"}), (dst {node_key: "Attraction::4177748"})
MERGE (src)-[r17:PLAN_NEXT]->(dst)
SET r17 += { plan_option_id: "option_010", day_number: 3, date: "2024-11-21", from_order: 1, to_order: 2, available_minutes: 240, required_minutes: 237, slack_minutes: 3, inbound_distance_m: 2949.65, outbound_distance_m: 169.04, transition_target: "Restaurant::2705830.0", transition_target_label: "Restaurant", source_kind: "plan" };
MATCH (src {node_key: "Accommodation::13272119.0"}), (dst {node_key: "Attraction::4177748"})
MERGE (src)-[r18:PLAN_NEXT]->(dst)
SET r18 += { plan_option_id: "option_011", day_number: 3, date: "2024-11-21", from_order: 1, to_order: 2, available_minutes: 240, required_minutes: 237, slack_minutes: 3, inbound_distance_m: 2949.65, outbound_distance_m: 169.04, transition_target: "Restaurant::2705830.0", transition_target_label: "Restaurant", source_kind: "plan" };
MATCH (src {node_key: "Accommodation::13272119.0"}), (dst {node_key: "Attraction::4177748"})
MERGE (src)-[r19:PLAN_NEXT]->(dst)
SET r19 += { plan_option_id: "option_012", day_number: 3, date: "2024-11-21", from_order: 1, to_order: 2, available_minutes: 240, required_minutes: 237, slack_minutes: 3, inbound_distance_m: 2949.65, outbound_distance_m: 169.04, transition_target: "Restaurant::2705830.0", transition_target_label: "Restaurant", source_kind: "plan" };
MATCH (src {node_key: "Accommodation::13272119.0"}), (dst {node_key: "Attraction::4177748"})
MERGE (src)-[r20:PLAN_NEXT]->(dst)
SET r20 += { plan_option_id: "option_021", day_number: 3, date: "2024-11-21", from_order: 1, to_order: 2, available_minutes: 240, required_minutes: 237, slack_minutes: 3, inbound_distance_m: 2949.65, outbound_distance_m: 169.04, transition_target: "Restaurant::2705830.0", transition_target_label: "Restaurant", source_kind: "plan" };
MATCH (src {node_key: "Accommodation::13272119.0"}), (dst {node_key: "Attraction::4177748"})
MERGE (src)-[r21:PLAN_NEXT]->(dst)
SET r21 += { plan_option_id: "option_022", day_number: 3, date: "2024-11-21", from_order: 1, to_order: 2, available_minutes: 240, required_minutes: 237, slack_minutes: 3, inbound_distance_m: 2949.65, outbound_distance_m: 169.04, transition_target: "Restaurant::2705830.0", transition_target_label: "Restaurant", source_kind: "plan" };
MATCH (src {node_key: "Accommodation::13272119.0"}), (dst {node_key: "Attraction::4177748"})
MERGE (src)-[r22:PLAN_NEXT]->(dst)
SET r22 += { plan_option_id: "option_023", day_number: 3, date: "2024-11-21", from_order: 1, to_order: 2, available_minutes: 240, required_minutes: 237, slack_minutes: 3, inbound_distance_m: 2949.65, outbound_distance_m: 169.04, transition_target: "Restaurant::2705830.0", transition_target_label: "Restaurant", source_kind: "plan" };
MATCH (src {node_key: "Accommodation::13272119.0"}), (dst {node_key: "Attraction::592251"})
MERGE (src)-[r23:ATTRACTION_NEAR_ACCOMMODATION]->(dst)
SET r23 += { kd_distance_degrees: 0.118034, distance_m: 11746.26, rank: 9, feature_space: ["latitude", "longitude"], source_kind: "kdtree_pipeline" };
MATCH (src {node_key: "Accommodation::13272119.0"}), (dst {node_key: "Restaurant::15113162.0"})
MERGE (src)-[r24:RESTAURANT_NEAR_ACCOMMODATION]->(dst)
SET r24 += { kd_distance_degrees: 0.020908, distance_m: 2316.44, rank: 2, feature_space: ["latitude", "longitude"], source_kind: "kdtree_pipeline" };
MATCH (src {node_key: "Accommodation::13272119.0"}), (dst {node_key: "Restaurant::18953066.0"})
MERGE (src)-[r25:RESTAURANT_NEAR_ACCOMMODATION]->(dst)
SET r25 += { kd_distance_degrees: 0.026987, distance_m: 2510.82, rank: 6, feature_space: ["latitude", "longitude"], source_kind: "kdtree_pipeline" };
MATCH (src {node_key: "Accommodation::13272119.0"}), (dst {node_key: "Restaurant::1996969.0"})
MERGE (src)-[r26:PLAN_NEXT]->(dst)
SET r26 += { plan_option_id: "option_001", day_number: 2, date: "2024-11-20", from_order: 1, to_order: 2, source_kind: "plan" };
MATCH (src {node_key: "Accommodation::13272119.0"}), (dst {node_key: "Restaurant::1996969.0"})
MERGE (src)-[r27:PLAN_NEXT]->(dst)
SET r27 += { plan_option_id: "option_002", day_number: 2, date: "2024-11-20", from_order: 1, to_order: 2, source_kind: "plan" };
MATCH (src {node_key: "Accommodation::13272119.0"}), (dst {node_key: "Restaurant::1996969.0"})
MERGE (src)-[r28:PLAN_NEXT]->(dst)
SET r28 += { plan_option_id: "option_003", day_number: 2, date: "2024-11-20", from_order: 1, to_order: 2, source_kind: "plan" };
MATCH (src {node_key: "Accommodation::13272119.0"}), (dst {node_key: "Restaurant::1996969.0"})
MERGE (src)-[r29:PLAN_NEXT]->(dst)
SET r29 += { plan_option_id: "option_004", day_number: 2, date: "2024-11-20", from_order: 1, to_order: 2, source_kind: "plan" };
MATCH (src {node_key: "Accommodation::13272119.0"}), (dst {node_key: "Restaurant::1996969.0"})
MERGE (src)-[r30:PLAN_NEXT]->(dst)
SET r30 += { plan_option_id: "option_005", day_number: 2, date: "2024-11-20", from_order: 1, to_order: 2, source_kind: "plan" };
MATCH (src {node_key: "Accommodation::13272119.0"}), (dst {node_key: "Restaurant::1996969.0"})
MERGE (src)-[r31:PLAN_NEXT]->(dst)
SET r31 += { plan_option_id: "option_006", day_number: 2, date: "2024-11-20", from_order: 1, to_order: 2, source_kind: "plan" };
MATCH (src {node_key: "Accommodation::13272119.0"}), (dst {node_key: "Restaurant::1996969.0"})
MERGE (src)-[r32:PLAN_NEXT]->(dst)
SET r32 += { plan_option_id: "option_007", day_number: 2, date: "2024-11-20", from_order: 1, to_order: 2, source_kind: "plan" };
MATCH (src {node_key: "Accommodation::13272119.0"}), (dst {node_key: "Restaurant::1996969.0"})
MERGE (src)-[r33:PLAN_NEXT]->(dst)
SET r33 += { plan_option_id: "option_008", day_number: 2, date: "2024-11-20", from_order: 1, to_order: 2, source_kind: "plan" };
MATCH (src {node_key: "Accommodation::13272119.0"}), (dst {node_key: "Restaurant::1996969.0"})
MERGE (src)-[r34:PLAN_NEXT]->(dst)
SET r34 += { plan_option_id: "option_009", day_number: 2, date: "2024-11-20", from_order: 1, to_order: 2, source_kind: "plan" };
MATCH (src {node_key: "Accommodation::13272119.0"}), (dst {node_key: "Restaurant::1996969.0"})
MERGE (src)-[r35:PLAN_NEXT]->(dst)
SET r35 += { plan_option_id: "option_010", day_number: 2, date: "2024-11-20", from_order: 1, to_order: 2, source_kind: "plan" };
MATCH (src {node_key: "Accommodation::13272119.0"}), (dst {node_key: "Restaurant::1996969.0"})
MERGE (src)-[r36:PLAN_NEXT]->(dst)
SET r36 += { plan_option_id: "option_011", day_number: 2, date: "2024-11-20", from_order: 1, to_order: 2, source_kind: "plan" };
MATCH (src {node_key: "Accommodation::13272119.0"}), (dst {node_key: "Restaurant::1996969.0"})
MERGE (src)-[r37:PLAN_NEXT]->(dst)
SET r37 += { plan_option_id: "option_012", day_number: 2, date: "2024-11-20", from_order: 1, to_order: 2, source_kind: "plan" };
MATCH (src {node_key: "Accommodation::13272119.0"}), (dst {node_key: "Restaurant::1996969.0"})
MERGE (src)-[r38:PLAN_NEXT]->(dst)
SET r38 += { plan_option_id: "option_021", day_number: 2, date: "2024-11-20", from_order: 1, to_order: 2, source_kind: "plan" };
MATCH (src {node_key: "Accommodation::13272119.0"}), (dst {node_key: "Restaurant::1996969.0"})
MERGE (src)-[r39:PLAN_NEXT]->(dst)
SET r39 += { plan_option_id: "option_022", day_number: 2, date: "2024-11-20", from_order: 1, to_order: 2, source_kind: "plan" };
MATCH (src {node_key: "Accommodation::13272119.0"}), (dst {node_key: "Restaurant::1996969.0"})
MERGE (src)-[r40:PLAN_NEXT]->(dst)
SET r40 += { plan_option_id: "option_023", day_number: 2, date: "2024-11-20", from_order: 1, to_order: 2, source_kind: "plan" };
MATCH (src {node_key: "Accommodation::13272119.0"}), (dst {node_key: "Restaurant::1996969.0"})
MERGE (src)-[r41:RESTAURANT_NEAR_ACCOMMODATION]->(dst)
SET r41 += { kd_distance_degrees: 0.028166, distance_m: 3122.15, rank: 7, feature_space: ["latitude", "longitude"], source_kind: "kdtree_pipeline" };
MATCH (src {node_key: "Accommodation::13272119.0"}), (dst {node_key: "Restaurant::24109749.0"})
MERGE (src)-[r42:RESTAURANT_NEAR_ACCOMMODATION]->(dst)
SET r42 += { kd_distance_degrees: 0.022457, distance_m: 2484.9, rank: 4, feature_space: ["latitude", "longitude"], source_kind: "kdtree_pipeline" };
MATCH (src {node_key: "Accommodation::13272119.0"}), (dst {node_key: "Restaurant::24148181.0"})
MERGE (src)-[r43:PLAN_NEXT]->(dst)
SET r43 += { plan_option_id: "option_001", day_number: 1, date: "2024-11-19", from_order: 2, to_order: 3, source_kind: "plan" };
MATCH (src {node_key: "Accommodation::13272119.0"}), (dst {node_key: "Restaurant::24148181.0"})
MERGE (src)-[r44:PLAN_NEXT]->(dst)
SET r44 += { plan_option_id: "option_002", day_number: 1, date: "2024-11-19", from_order: 2, to_order: 3, source_kind: "plan" };
MATCH (src {node_key: "Accommodation::13272119.0"}), (dst {node_key: "Restaurant::24148181.0"})
MERGE (src)-[r45:PLAN_NEXT]->(dst)
SET r45 += { plan_option_id: "option_003", day_number: 1, date: "2024-11-19", from_order: 2, to_order: 3, source_kind: "plan" };
MATCH (src {node_key: "Accommodation::13272119.0"}), (dst {node_key: "Restaurant::24148181.0"})
MERGE (src)-[r46:PLAN_NEXT]->(dst)
SET r46 += { plan_option_id: "option_004", day_number: 1, date: "2024-11-19", from_order: 2, to_order: 3, source_kind: "plan" };
MATCH (src {node_key: "Accommodation::13272119.0"}), (dst {node_key: "Restaurant::24148181.0"})
MERGE (src)-[r47:PLAN_NEXT]->(dst)
SET r47 += { plan_option_id: "option_005", day_number: 1, date: "2024-11-19", from_order: 2, to_order: 3, source_kind: "plan" };
MATCH (src {node_key: "Accommodation::13272119.0"}), (dst {node_key: "Restaurant::24148181.0"})
MERGE (src)-[r48:PLAN_NEXT]->(dst)
SET r48 += { plan_option_id: "option_006", day_number: 1, date: "2024-11-19", from_order: 2, to_order: 3, source_kind: "plan" };
MATCH (src {node_key: "Accommodation::13272119.0"}), (dst {node_key: "Restaurant::24148181.0"})
MERGE (src)-[r49:PLAN_NEXT]->(dst)
SET r49 += { plan_option_id: "option_007", day_number: 1, date: "2024-11-19", from_order: 2, to_order: 3, source_kind: "plan" };
MATCH (src {node_key: "Accommodation::13272119.0"}), (dst {node_key: "Restaurant::24148181.0"})
MERGE (src)-[r50:PLAN_NEXT]->(dst)
SET r50 += { plan_option_id: "option_008", day_number: 1, date: "2024-11-19", from_order: 2, to_order: 3, source_kind: "plan" };
MATCH (src {node_key: "Accommodation::13272119.0"}), (dst {node_key: "Restaurant::24148181.0"})
MERGE (src)-[r51:PLAN_NEXT]->(dst)
SET r51 += { plan_option_id: "option_009", day_number: 1, date: "2024-11-19", from_order: 2, to_order: 3, source_kind: "plan" };
MATCH (src {node_key: "Accommodation::13272119.0"}), (dst {node_key: "Restaurant::24148181.0"})
MERGE (src)-[r52:PLAN_NEXT]->(dst)
SET r52 += { plan_option_id: "option_010", day_number: 1, date: "2024-11-19", from_order: 2, to_order: 3, source_kind: "plan" };
MATCH (src {node_key: "Accommodation::13272119.0"}), (dst {node_key: "Restaurant::24148181.0"})
MERGE (src)-[r53:PLAN_NEXT]->(dst)
SET r53 += { plan_option_id: "option_011", day_number: 1, date: "2024-11-19", from_order: 2, to_order: 3, source_kind: "plan" };
MATCH (src {node_key: "Accommodation::13272119.0"}), (dst {node_key: "Restaurant::24148181.0"})
MERGE (src)-[r54:PLAN_NEXT]->(dst)
SET r54 += { plan_option_id: "option_012", day_number: 1, date: "2024-11-19", from_order: 2, to_order: 3, source_kind: "plan" };
MATCH (src {node_key: "Accommodation::13272119.0"}), (dst {node_key: "Restaurant::24148181.0"})
MERGE (src)-[r55:PLAN_NEXT]->(dst)
SET r55 += { plan_option_id: "option_021", day_number: 1, date: "2024-11-19", from_order: 2, to_order: 3, source_kind: "plan" };
MATCH (src {node_key: "Accommodation::13272119.0"}), (dst {node_key: "Restaurant::24148181.0"})
MERGE (src)-[r56:PLAN_NEXT]->(dst)
SET r56 += { plan_option_id: "option_022", day_number: 1, date: "2024-11-19", from_order: 2, to_order: 3, source_kind: "plan" };
MATCH (src {node_key: "Accommodation::13272119.0"}), (dst {node_key: "Restaurant::24148181.0"})
MERGE (src)-[r57:PLAN_NEXT]->(dst)
SET r57 += { plan_option_id: "option_023", day_number: 1, date: "2024-11-19", from_order: 2, to_order: 3, source_kind: "plan" };
MATCH (src {node_key: "Accommodation::13272119.0"}), (dst {node_key: "Restaurant::24148181.0"})
MERGE (src)-[r58:RESTAURANT_NEAR_ACCOMMODATION]->(dst)
SET r58 += { kd_distance_degrees: 0.022447, distance_m: 2483.52, rank: 3, feature_space: ["latitude", "longitude"], source_kind: "kdtree_pipeline" };
MATCH (src {node_key: "Accommodation::13272119.0"}), (dst {node_key: "Restaurant::25067648.0"})
MERGE (src)-[r59:RESTAURANT_NEAR_ACCOMMODATION]->(dst)
SET r59 += { kd_distance_degrees: 0.018339, distance_m: 2034.01, rank: 1, feature_space: ["latitude", "longitude"], source_kind: "kdtree_pipeline" };
MATCH (src {node_key: "Accommodation::13272119.0"}), (dst {node_key: "Restaurant::25567725.0"})
MERGE (src)-[r60:RESTAURANT_NEAR_ACCOMMODATION]->(dst)
SET r60 += { kd_distance_degrees: 0.028828, distance_m: 3185.27, rank: 8, feature_space: ["latitude", "longitude"], source_kind: "kdtree_pipeline" };
MATCH (src {node_key: "Accommodation::13272119.0"}), (dst {node_key: "Restaurant::26241955.0"})
MERGE (src)-[r61:RESTAURANT_NEAR_ACCOMMODATION]->(dst)
SET r61 += { kd_distance_degrees: 0.04277, distance_m: 4753.88, rank: 9, feature_space: ["latitude", "longitude"], source_kind: "kdtree_pipeline" };
MATCH (src {node_key: "Accommodation::13272119.0"}), (dst {node_key: "Restaurant::2705830.0"})
MERGE (src)-[r62:RESTAURANT_NEAR_ACCOMMODATION]->(dst)
SET r62 += { kd_distance_degrees: 0.026321, distance_m: 2856.88, rank: 5, feature_space: ["latitude", "longitude"], source_kind: "kdtree_pipeline" };
MATCH (src {node_key: "Accommodation::32406916.0"}), (dst {node_key: "Attraction::106493"})
MERGE (src)-[r63:ATTRACTION_NEAR_ACCOMMODATION]->(dst)
SET r63 += { kd_distance_degrees: 0.028221, distance_m: 2676.78, rank: 5, feature_space: ["latitude", "longitude"], source_kind: "kdtree_pipeline" };
MATCH (src {node_key: "Accommodation::32406916.0"}), (dst {node_key: "Attraction::106493"})
MERGE (src)-[r64:PLAN_NEXT]->(dst)
SET r64 += { plan_option_id: "option_017", day_number: 3, date: "2024-11-21", from_order: 1, to_order: 2, available_minutes: 240, required_minutes: 234, slack_minutes: 6, inbound_distance_m: 2676.78, outbound_distance_m: 394.83, transition_target: "Restaurant::24109749.0", transition_target_label: "Restaurant", source_kind: "plan" };
MATCH (src {node_key: "Accommodation::32406916.0"}), (dst {node_key: "Attraction::106493"})
MERGE (src)-[r65:PLAN_NEXT]->(dst)
SET r65 += { plan_option_id: "option_018", day_number: 3, date: "2024-11-21", from_order: 1, to_order: 2, available_minutes: 240, required_minutes: 234, slack_minutes: 6, inbound_distance_m: 2676.78, outbound_distance_m: 394.83, transition_target: "Restaurant::24109749.0", transition_target_label: "Restaurant", source_kind: "plan" };
MATCH (src {node_key: "Accommodation::32406916.0"}), (dst {node_key: "Attraction::106493"})
MERGE (src)-[r66:PLAN_NEXT]->(dst)
SET r66 += { plan_option_id: "option_019", day_number: 3, date: "2024-11-21", from_order: 1, to_order: 2, available_minutes: 240, required_minutes: 234, slack_minutes: 6, inbound_distance_m: 2676.78, outbound_distance_m: 394.83, transition_target: "Restaurant::24109749.0", transition_target_label: "Restaurant", source_kind: "plan" };
MATCH (src {node_key: "Accommodation::32406916.0"}), (dst {node_key: "Attraction::106493"})
MERGE (src)-[r67:PLAN_NEXT]->(dst)
SET r67 += { plan_option_id: "option_020", day_number: 3, date: "2024-11-21", from_order: 1, to_order: 2, available_minutes: 240, required_minutes: 234, slack_minutes: 6, inbound_distance_m: 2676.78, outbound_distance_m: 394.83, transition_target: "Restaurant::24109749.0", transition_target_label: "Restaurant", source_kind: "plan" };
MATCH (src {node_key: "Accommodation::32406916.0"}), (dst {node_key: "Attraction::106493"})
MERGE (src)-[r68:PLAN_NEXT]->(dst)
SET r68 += { plan_option_id: "option_025", day_number: 3, date: "2024-11-21", from_order: 1, to_order: 2, available_minutes: 240, required_minutes: 234, slack_minutes: 6, inbound_distance_m: 2676.78, outbound_distance_m: 394.83, transition_target: "Restaurant::24109749.0", transition_target_label: "Restaurant", source_kind: "plan" };
MATCH (src {node_key: "Accommodation::32406916.0"}), (dst {node_key: "Attraction::106496"})
MERGE (src)-[r69:ATTRACTION_NEAR_ACCOMMODATION]->(dst)
SET r69 += { kd_distance_degrees: 0.024838, distance_m: 2327.36, rank: 1, feature_space: ["latitude", "longitude"], source_kind: "kdtree_pipeline" };
MATCH (src {node_key: "Accommodation::32406916.0"}), (dst {node_key: "Attraction::106498"})
MERGE (src)-[r70:ATTRACTION_NEAR_ACCOMMODATION]->(dst)
SET r70 += { kd_distance_degrees: 0.024883, distance_m: 2649.97, rank: 2, feature_space: ["latitude", "longitude"], source_kind: "kdtree_pipeline" };
MATCH (src {node_key: "Accommodation::32406916.0"}), (dst {node_key: "Attraction::106501"})
MERGE (src)-[r71:ATTRACTION_NEAR_ACCOMMODATION]->(dst)
SET r71 += { kd_distance_degrees: 0.190277, distance_m: 17305.75, rank: 10, feature_space: ["latitude", "longitude"], source_kind: "kdtree_pipeline" };
MATCH (src {node_key: "Accommodation::32406916.0"}), (dst {node_key: "Attraction::108042"})
MERGE (src)-[r72:ATTRACTION_NEAR_ACCOMMODATION]->(dst)
SET r72 += { kd_distance_degrees: 0.092008, distance_m: 9344.22, rank: 7, feature_space: ["latitude", "longitude"], source_kind: "kdtree_pipeline" };
MATCH (src {node_key: "Accommodation::32406916.0"}), (dst {node_key: "Attraction::1378948"})
MERGE (src)-[r73:ATTRACTION_NEAR_ACCOMMODATION]->(dst)
SET r73 += { kd_distance_degrees: 0.025125, distance_m: 2365.99, rank: 3, feature_space: ["latitude", "longitude"], source_kind: "kdtree_pipeline" };
MATCH (src {node_key: "Accommodation::32406916.0"}), (dst {node_key: "Attraction::17406536"})
MERGE (src)-[r74:ATTRACTION_NEAR_ACCOMMODATION]->(dst)
SET r74 += { kd_distance_degrees: 0.029308, distance_m: 2845.7, rank: 6, feature_space: ["latitude", "longitude"], source_kind: "kdtree_pipeline" };
MATCH (src {node_key: "Accommodation::32406916.0"}), (dst {node_key: "Attraction::4177748"})
MERGE (src)-[r75:ATTRACTION_NEAR_ACCOMMODATION]->(dst)
SET r75 += { kd_distance_degrees: 0.027496, distance_m: 2563.19, rank: 4, feature_space: ["latitude", "longitude"], source_kind: "kdtree_pipeline" };
MATCH (src {node_key: "Accommodation::32406916.0"}), (dst {node_key: "Attraction::592251"})
MERGE (src)-[r76:ATTRACTION_NEAR_ACCOMMODATION]->(dst)
SET r76 += { kd_distance_degrees: 0.113833, distance_m: 10566.06, rank: 8, feature_space: ["latitude", "longitude"], source_kind: "kdtree_pipeline" };
MATCH (src {node_key: "Accommodation::32406916.0"}), (dst {node_key: "Restaurant::15113162.0"})
MERGE (src)-[r77:RESTAURANT_NEAR_ACCOMMODATION]->(dst)
SET r77 += { kd_distance_degrees: 0.025237, distance_m: 2482.6, rank: 7, feature_space: ["latitude", "longitude"], source_kind: "kdtree_pipeline" };
MATCH (src {node_key: "Accommodation::32406916.0"}), (dst {node_key: "Restaurant::18953066.0"})
MERGE (src)-[r78:RESTAURANT_NEAR_ACCOMMODATION]->(dst)
SET r78 += { kd_distance_degrees: 0.02738, distance_m: 2997.42, rank: 8, feature_space: ["latitude", "longitude"], source_kind: "kdtree_pipeline" };
MATCH (src {node_key: "Accommodation::32406916.0"}), (dst {node_key: "Restaurant::1996969.0"})
MERGE (src)-[r79:RESTAURANT_NEAR_ACCOMMODATION]->(dst)
SET r79 += { kd_distance_degrees: 0.022279, distance_m: 2071.82, rank: 2, feature_space: ["latitude", "longitude"], source_kind: "kdtree_pipeline" };
MATCH (src {node_key: "Accommodation::32406916.0"}), (dst {node_key: "Restaurant::24109749.0"})
MERGE (src)-[r80:RESTAURANT_NEAR_ACCOMMODATION]->(dst)
SET r80 += { kd_distance_degrees: 0.024993, distance_m: 2424.89, rank: 5, feature_space: ["latitude", "longitude"], source_kind: "kdtree_pipeline" };
MATCH (src {node_key: "Accommodation::32406916.0"}), (dst {node_key: "Restaurant::24148181.0"})
MERGE (src)-[r81:PLAN_NEXT]->(dst)
SET r81 += { plan_option_id: "option_017", day_number: 2, date: "2024-11-20", from_order: 1, to_order: 2, source_kind: "plan" };
MATCH (src {node_key: "Accommodation::32406916.0"}), (dst {node_key: "Restaurant::24148181.0"})
MERGE (src)-[r82:PLAN_NEXT]->(dst)
SET r82 += { plan_option_id: "option_018", day_number: 2, date: "2024-11-20", from_order: 1, to_order: 2, source_kind: "plan" };
MATCH (src {node_key: "Accommodation::32406916.0"}), (dst {node_key: "Restaurant::24148181.0"})
MERGE (src)-[r83:PLAN_NEXT]->(dst)
SET r83 += { plan_option_id: "option_019", day_number: 2, date: "2024-11-20", from_order: 1, to_order: 2, source_kind: "plan" };
MATCH (src {node_key: "Accommodation::32406916.0"}), (dst {node_key: "Restaurant::24148181.0"})
MERGE (src)-[r84:PLAN_NEXT]->(dst)
SET r84 += { plan_option_id: "option_020", day_number: 2, date: "2024-11-20", from_order: 1, to_order: 2, source_kind: "plan" };
MATCH (src {node_key: "Accommodation::32406916.0"}), (dst {node_key: "Restaurant::24148181.0"})
MERGE (src)-[r85:PLAN_NEXT]->(dst)
SET r85 += { plan_option_id: "option_025", day_number: 2, date: "2024-11-20", from_order: 1, to_order: 2, source_kind: "plan" };
MATCH (src {node_key: "Accommodation::32406916.0"}), (dst {node_key: "Restaurant::24148181.0"})
MERGE (src)-[r86:RESTAURANT_NEAR_ACCOMMODATION]->(dst)
SET r86 += { kd_distance_degrees: 0.025035, distance_m: 2428.86, rank: 6, feature_space: ["latitude", "longitude"], source_kind: "kdtree_pipeline" };
MATCH (src {node_key: "Accommodation::32406916.0"}), (dst {node_key: "Restaurant::25067648.0"})
MERGE (src)-[r87:RESTAURANT_NEAR_ACCOMMODATION]->(dst)
SET r87 += { kd_distance_degrees: 0.023218, distance_m: 2394.22, rank: 3, feature_space: ["latitude", "longitude"], source_kind: "kdtree_pipeline" };
MATCH (src {node_key: "Accommodation::32406916.0"}), (dst {node_key: "Restaurant::25567725.0"})
MERGE (src)-[r88:RESTAURANT_NEAR_ACCOMMODATION]->(dst)
SET r88 += { kd_distance_degrees: 0.023748, distance_m: 2193.25, rank: 4, feature_space: ["latitude", "longitude"], source_kind: "kdtree_pipeline" };
MATCH (src {node_key: "Accommodation::32406916.0"}), (dst {node_key: "Restaurant::26241955.0"})
MERGE (src)-[r89:PLAN_NEXT]->(dst)
SET r89 += { plan_option_id: "option_017", day_number: 1, date: "2024-11-19", from_order: 2, to_order: 3, source_kind: "plan" };
MATCH (src {node_key: "Accommodation::32406916.0"}), (dst {node_key: "Restaurant::26241955.0"})
MERGE (src)-[r90:PLAN_NEXT]->(dst)
SET r90 += { plan_option_id: "option_018", day_number: 1, date: "2024-11-19", from_order: 2, to_order: 3, source_kind: "plan" };
MATCH (src {node_key: "Accommodation::32406916.0"}), (dst {node_key: "Restaurant::26241955.0"})
MERGE (src)-[r91:PLAN_NEXT]->(dst)
SET r91 += { plan_option_id: "option_019", day_number: 1, date: "2024-11-19", from_order: 2, to_order: 3, source_kind: "plan" };
MATCH (src {node_key: "Accommodation::32406916.0"}), (dst {node_key: "Restaurant::26241955.0"})
MERGE (src)-[r92:PLAN_NEXT]->(dst)
SET r92 += { plan_option_id: "option_020", day_number: 1, date: "2024-11-19", from_order: 2, to_order: 3, source_kind: "plan" };
MATCH (src {node_key: "Accommodation::32406916.0"}), (dst {node_key: "Restaurant::26241955.0"})
MERGE (src)-[r93:PLAN_NEXT]->(dst)
SET r93 += { plan_option_id: "option_025", day_number: 1, date: "2024-11-19", from_order: 2, to_order: 3, source_kind: "plan" };
MATCH (src {node_key: "Accommodation::32406916.0"}), (dst {node_key: "Restaurant::26241955.0"})
MERGE (src)-[r94:RESTAURANT_NEAR_ACCOMMODATION]->(dst)
SET r94 += { kd_distance_degrees: 0.016244, distance_m: 1520.25, rank: 1, feature_space: ["latitude", "longitude"], source_kind: "kdtree_pipeline" };
MATCH (src {node_key: "Accommodation::32406916.0"}), (dst {node_key: "Restaurant::2705830.0"})
MERGE (src)-[r95:RESTAURANT_NEAR_ACCOMMODATION]->(dst)
SET r95 += { kd_distance_degrees: 0.029073, distance_m: 2720.21, rank: 9, feature_space: ["latitude", "longitude"], source_kind: "kdtree_pipeline" };
MATCH (src {node_key: "Accommodation::47939320.0"}), (dst {node_key: "Attraction::106493"})
MERGE (src)-[r96:ATTRACTION_NEAR_ACCOMMODATION]->(dst)
SET r96 += { kd_distance_degrees: 0.024187, distance_m: 2313.89, rank: 2, feature_space: ["latitude", "longitude"], source_kind: "kdtree_pipeline" };
MATCH (src {node_key: "Accommodation::47939320.0"}), (dst {node_key: "Attraction::106493"})
MERGE (src)-[r97:PLAN_NEXT]->(dst)
SET r97 += { plan_option_id: "option_013", day_number: 3, date: "2024-11-21", from_order: 1, to_order: 2, available_minutes: 240, required_minutes: 229, slack_minutes: 11, inbound_distance_m: 2313.89, outbound_distance_m: 394.83, transition_target: "Restaurant::24109749.0", transition_target_label: "Restaurant", source_kind: "plan" };
MATCH (src {node_key: "Accommodation::47939320.0"}), (dst {node_key: "Attraction::106493"})
MERGE (src)-[r98:PLAN_NEXT]->(dst)
SET r98 += { plan_option_id: "option_014", day_number: 3, date: "2024-11-21", from_order: 1, to_order: 2, available_minutes: 240, required_minutes: 229, slack_minutes: 11, inbound_distance_m: 2313.89, outbound_distance_m: 394.83, transition_target: "Restaurant::24109749.0", transition_target_label: "Restaurant", source_kind: "plan" };
MATCH (src {node_key: "Accommodation::47939320.0"}), (dst {node_key: "Attraction::106493"})
MERGE (src)-[r99:PLAN_NEXT]->(dst)
SET r99 += { plan_option_id: "option_015", day_number: 3, date: "2024-11-21", from_order: 1, to_order: 2, available_minutes: 240, required_minutes: 229, slack_minutes: 11, inbound_distance_m: 2313.89, outbound_distance_m: 394.83, transition_target: "Restaurant::24109749.0", transition_target_label: "Restaurant", source_kind: "plan" };
MATCH (src {node_key: "Accommodation::47939320.0"}), (dst {node_key: "Attraction::106493"})
MERGE (src)-[r100:PLAN_NEXT]->(dst)
SET r100 += { plan_option_id: "option_016", day_number: 3, date: "2024-11-21", from_order: 1, to_order: 2, available_minutes: 240, required_minutes: 229, slack_minutes: 11, inbound_distance_m: 2313.89, outbound_distance_m: 394.83, transition_target: "Restaurant::24109749.0", transition_target_label: "Restaurant", source_kind: "plan" };
MATCH (src {node_key: "Accommodation::47939320.0"}), (dst {node_key: "Attraction::106493"})
MERGE (src)-[r101:PLAN_NEXT]->(dst)
SET r101 += { plan_option_id: "option_024", day_number: 3, date: "2024-11-21", from_order: 1, to_order: 2, available_minutes: 240, required_minutes: 229, slack_minutes: 11, inbound_distance_m: 2313.89, outbound_distance_m: 394.83, transition_target: "Restaurant::24109749.0", transition_target_label: "Restaurant", source_kind: "plan" };
MATCH (src {node_key: "Accommodation::47939320.0"}), (dst {node_key: "Attraction::106496"})
MERGE (src)-[r102:ATTRACTION_NEAR_ACCOMMODATION]->(dst)
SET r102 += { kd_distance_degrees: 0.024945, distance_m: 2319.03, rank: 3, feature_space: ["latitude", "longitude"], source_kind: "kdtree_pipeline" };
MATCH (src {node_key: "Accommodation::47939320.0"}), (dst {node_key: "Attraction::106498"})
MERGE (src)-[r103:ATTRACTION_NEAR_ACCOMMODATION]->(dst)
SET r103 += { kd_distance_degrees: 0.061577, distance_m: 5693.23, rank: 6, feature_space: ["latitude", "longitude"], source_kind: "kdtree_pipeline" };
MATCH (src {node_key: "Accommodation::47939320.0"}), (dst {node_key: "Attraction::106501"})
MERGE (src)-[r104:ATTRACTION_NEAR_ACCOMMODATION]->(dst)
SET r104 += { kd_distance_degrees: 0.146264, distance_m: 13437.9, rank: 10, feature_space: ["latitude", "longitude"], source_kind: "kdtree_pipeline" };
MATCH (src {node_key: "Accommodation::47939320.0"}), (dst {node_key: "Attraction::108042"})
MERGE (src)-[r105:ATTRACTION_NEAR_ACCOMMODATION]->(dst)
SET r105 += { kd_distance_degrees: 0.12753, distance_m: 12233.01, rank: 9, feature_space: ["latitude", "longitude"], source_kind: "kdtree_pipeline" };
MATCH (src {node_key: "Accommodation::47939320.0"}), (dst {node_key: "Attraction::1378948"})
MERGE (src)-[r106:ATTRACTION_NEAR_ACCOMMODATION]->(dst)
SET r106 += { kd_distance_degrees: 0.025239, distance_m: 2357.21, rank: 4, feature_space: ["latitude", "longitude"], source_kind: "kdtree_pipeline" };
MATCH (src {node_key: "Accommodation::47939320.0"}), (dst {node_key: "Attraction::17406536"})
MERGE (src)-[r107:ATTRACTION_NEAR_ACCOMMODATION]->(dst)
SET r107 += { kd_distance_degrees: 0.026649, distance_m: 2600.68, rank: 5, feature_space: ["latitude", "longitude"], source_kind: "kdtree_pipeline" };
MATCH (src {node_key: "Accommodation::47939320.0"}), (dst {node_key: "Attraction::4177748"})
MERGE (src)-[r108:ATTRACTION_NEAR_ACCOMMODATION]->(dst)
SET r108 += { kd_distance_degrees: 0.02257, distance_m: 2120.79, rank: 1, feature_space: ["latitude", "longitude"], source_kind: "kdtree_pipeline" };
MATCH (src {node_key: "Accommodation::47939320.0"}), (dst {node_key: "Attraction::592251"})
MERGE (src)-[r109:ATTRACTION_NEAR_ACCOMMODATION]->(dst)
SET r109 += { kd_distance_degrees: 0.07354, distance_m: 7155.07, rank: 8, feature_space: ["latitude", "longitude"], source_kind: "kdtree_pipeline" };
MATCH (src {node_key: "Accommodation::47939320.0"}), (dst {node_key: "Restaurant::15113162.0"})
MERGE (src)-[r110:RESTAURANT_NEAR_ACCOMMODATION]->(dst)
SET r110 += { kd_distance_degrees: 0.029686, distance_m: 2829.53, rank: 6, feature_space: ["latitude", "longitude"], source_kind: "kdtree_pipeline" };
MATCH (src {node_key: "Accommodation::47939320.0"}), (dst {node_key: "Restaurant::18953066.0"})
MERGE (src)-[r111:RESTAURANT_NEAR_ACCOMMODATION]->(dst)
SET r111 += { kd_distance_degrees: 0.059558, distance_m: 5596.06, rank: 9, feature_space: ["latitude", "longitude"], source_kind: "kdtree_pipeline" };
MATCH (src {node_key: "Accommodation::47939320.0"}), (dst {node_key: "Restaurant::1996969.0"})
MERGE (src)-[r112:PLAN_NEXT]->(dst)
SET r112 += { plan_option_id: "option_013", day_number: 2, date: "2024-11-20", from_order: 1, to_order: 2, source_kind: "plan" };
MATCH (src {node_key: "Accommodation::47939320.0"}), (dst {node_key: "Restaurant::1996969.0"})
MERGE (src)-[r113:PLAN_NEXT]->(dst)
SET r113 += { plan_option_id: "option_014", day_number: 2, date: "2024-11-20", from_order: 1, to_order: 2, source_kind: "plan" };
MATCH (src {node_key: "Accommodation::47939320.0"}), (dst {node_key: "Restaurant::1996969.0"})
MERGE (src)-[r114:PLAN_NEXT]->(dst)
SET r114 += { plan_option_id: "option_015", day_number: 2, date: "2024-11-20", from_order: 1, to_order: 2, source_kind: "plan" };
MATCH (src {node_key: "Accommodation::47939320.0"}), (dst {node_key: "Restaurant::1996969.0"})
MERGE (src)-[r115:PLAN_NEXT]->(dst)
SET r115 += { plan_option_id: "option_016", day_number: 2, date: "2024-11-20", from_order: 1, to_order: 2, source_kind: "plan" };
MATCH (src {node_key: "Accommodation::47939320.0"}), (dst {node_key: "Restaurant::1996969.0"})
MERGE (src)-[r116:PLAN_NEXT]->(dst)
SET r116 += { plan_option_id: "option_024", day_number: 2, date: "2024-11-20", from_order: 1, to_order: 2, source_kind: "plan" };
MATCH (src {node_key: "Accommodation::47939320.0"}), (dst {node_key: "Restaurant::1996969.0"})
MERGE (src)-[r117:RESTAURANT_NEAR_ACCOMMODATION]->(dst)
SET r117 += { kd_distance_degrees: 0.026183, distance_m: 2398.25, rank: 3, feature_space: ["latitude", "longitude"], source_kind: "kdtree_pipeline" };
MATCH (src {node_key: "Accommodation::47939320.0"}), (dst {node_key: "Restaurant::24109749.0"})
MERGE (src)-[r118:RESTAURANT_NEAR_ACCOMMODATION]->(dst)
SET r118 += { kd_distance_degrees: 0.028338, distance_m: 2684.01, rank: 5, feature_space: ["latitude", "longitude"], source_kind: "kdtree_pipeline" };
MATCH (src {node_key: "Accommodation::47939320.0"}), (dst {node_key: "Restaurant::24148181.0"})
MERGE (src)-[r119:RESTAURANT_NEAR_ACCOMMODATION]->(dst)
SET r119 += { kd_distance_degrees: 0.028311, distance_m: 2682.01, rank: 4, feature_space: ["latitude", "longitude"], source_kind: "kdtree_pipeline" };
MATCH (src {node_key: "Accommodation::47939320.0"}), (dst {node_key: "Restaurant::25067648.0"})
MERGE (src)-[r120:RESTAURANT_NEAR_ACCOMMODATION]->(dst)
SET r120 += { kd_distance_degrees: 0.035457, distance_m: 3372.36, rank: 8, feature_space: ["latitude", "longitude"], source_kind: "kdtree_pipeline" };
MATCH (src {node_key: "Accommodation::47939320.0"}), (dst {node_key: "Restaurant::25567725.0"})
MERGE (src)-[r121:PLAN_NEXT]->(dst)
SET r121 += { plan_option_id: "option_013", day_number: 1, date: "2024-11-19", from_order: 2, to_order: 3, source_kind: "plan" };
MATCH (src {node_key: "Accommodation::47939320.0"}), (dst {node_key: "Restaurant::25567725.0"})
MERGE (src)-[r122:PLAN_NEXT]->(dst)
SET r122 += { plan_option_id: "option_014", day_number: 1, date: "2024-11-19", from_order: 2, to_order: 3, source_kind: "plan" };
MATCH (src {node_key: "Accommodation::47939320.0"}), (dst {node_key: "Restaurant::25567725.0"})
MERGE (src)-[r123:PLAN_NEXT]->(dst)
SET r123 += { plan_option_id: "option_015", day_number: 1, date: "2024-11-19", from_order: 2, to_order: 3, source_kind: "plan" };
MATCH (src {node_key: "Accommodation::47939320.0"}), (dst {node_key: "Restaurant::25567725.0"})
MERGE (src)-[r124:PLAN_NEXT]->(dst)
SET r124 += { plan_option_id: "option_016", day_number: 1, date: "2024-11-19", from_order: 2, to_order: 3, source_kind: "plan" };
MATCH (src {node_key: "Accommodation::47939320.0"}), (dst {node_key: "Restaurant::25567725.0"})
MERGE (src)-[r125:PLAN_NEXT]->(dst)
SET r125 += { plan_option_id: "option_024", day_number: 1, date: "2024-11-19", from_order: 2, to_order: 3, source_kind: "plan" };
MATCH (src {node_key: "Accommodation::47939320.0"}), (dst {node_key: "Restaurant::25567725.0"})
MERGE (src)-[r126:RESTAURANT_NEAR_ACCOMMODATION]->(dst)
SET r126 += { kd_distance_degrees: 0.024428, distance_m: 2238.83, rank: 2, feature_space: ["latitude", "longitude"], source_kind: "kdtree_pipeline" };
MATCH (src {node_key: "Accommodation::47939320.0"}), (dst {node_key: "Restaurant::26241955.0"})
MERGE (src)-[r127:RESTAURANT_NEAR_ACCOMMODATION]->(dst)
SET r127 += { kd_distance_degrees: 0.031894, distance_m: 2905.25, rank: 7, feature_space: ["latitude", "longitude"], source_kind: "kdtree_pipeline" };
MATCH (src {node_key: "Accommodation::47939320.0"}), (dst {node_key: "Restaurant::2705830.0"})
MERGE (src)-[r128:RESTAURANT_NEAR_ACCOMMODATION]->(dst)
SET r128 += { kd_distance_degrees: 0.02201, distance_m: 2097.08, rank: 1, feature_space: ["latitude", "longitude"], source_kind: "kdtree_pipeline" };
MATCH (src {node_key: "Attraction::106493"}), (dst {node_key: "Attraction::106498"})
MERGE (src)-[r129:SIMILAR_SUBCATEGORY]->(dst)
SET r129 += { kd_distance: 1.052911, rank: 2, feature_space: ["boat tours & water sports", "casinos & gambling", "classes & workshops", "concerts & shows", "events", "food & drink", "fun & games", "museums", "nature & parks", "nightlife", "other", "outdoor activities", "shopping", "sights & landmarks", "spas & wellness", "tours", "transportation", "traveler resources", "water & amusement parks", "zoos & aquariums"], source_kind: "kdtree_pipeline" };
MATCH (src {node_key: "Attraction::106493"}), (dst {node_key: "Attraction::106501"})
MERGE (src)-[r130:SIMILAR_SUBCATEGORY]->(dst)
SET r130 += { kd_distance: 1.052911, rank: 3, feature_space: ["boat tours & water sports", "casinos & gambling", "classes & workshops", "concerts & shows", "events", "food & drink", "fun & games", "museums", "nature & parks", "nightlife", "other", "outdoor activities", "shopping", "sights & landmarks", "spas & wellness", "tours", "transportation", "traveler resources", "water & amusement parks", "zoos & aquariums"], source_kind: "kdtree_pipeline" };
MATCH (src {node_key: "Attraction::106493"}), (dst {node_key: "Attraction::4177748"})
MERGE (src)-[r131:SIMILAR_SUBCATEGORY]->(dst)
SET r131 += { kd_distance: 0.0, rank: 1, feature_space: ["boat tours & water sports", "casinos & gambling", "classes & workshops", "concerts & shows", "events", "food & drink", "fun & games", "museums", "nature & parks", "nightlife", "other", "outdoor activities", "shopping", "sights & landmarks", "spas & wellness", "tours", "transportation", "traveler resources", "water & amusement parks", "zoos & aquariums"], reciprocal_of: "Attraction::4177748->Attraction::106493", source_kind: "kdtree_pipeline" };
MATCH (src {node_key: "Attraction::106493"}), (dst {node_key: "Attraction::4177748"})
MERGE (src)-[r132:SIMILAR_SUBTYPE]->(dst)
SET r132 += { kd_distance: 0.896787, rank: 1, feature_space: ["4wd, atv & off-road tours", "antique stores", "aquariums", "architectural buildings", "art galleries", "art museums", "bars & clubs", "breweries", "canyons", "children's museums", "churches & cathedrals", "city tours", "cultural tours", "dinner theaters", "distilleries", "eco tours", "exhibitions", "forests", "game & entertainment centers", "gardens", "gift & specialty shops", "government buildings", "historic sites", "historic walking areas", "historical & heritage tours", "history museums", "kayaking & canoeing", "lookouts", "military museums", "monuments & statues", "movie theaters", "natural history museums", "nature & wildlife tours", "neighborhoods", "parks", "playgrounds", "points of interest & landmarks", "room escape games", "sacred & religious sites", "science museums", "sightseeing tours", "spas", "specialty museums", "theaters", "water parks", "zoos"], source_kind: "kdtree_pipeline" };
MATCH (src {node_key: "Attraction::106493"}), (dst {node_key: "Restaurant::15113162.0"})
MERGE (src)-[r133:PLAN_NEXT]->(dst)
SET r133 += { plan_option_id: "option_009", day_number: 2, date: "2024-11-20", from_order: 5, to_order: 6, source_kind: "plan" };
MATCH (src {node_key: "Attraction::106493"}), (dst {node_key: "Restaurant::15113162.0"})
MERGE (src)-[r134:PLAN_NEXT]->(dst)
SET r134 += { plan_option_id: "option_010", day_number: 2, date: "2024-11-20", from_order: 5, to_order: 6, source_kind: "plan" };
MATCH (src {node_key: "Attraction::106493"}), (dst {node_key: "Restaurant::15113162.0"})
MERGE (src)-[r135:PLAN_NEXT]->(dst)
SET r135 += { plan_option_id: "option_011", day_number: 2, date: "2024-11-20", from_order: 5, to_order: 6, source_kind: "plan" };
MATCH (src {node_key: "Attraction::106493"}), (dst {node_key: "Restaurant::15113162.0"})
MERGE (src)-[r136:PLAN_NEXT]->(dst)
SET r136 += { plan_option_id: "option_012", day_number: 2, date: "2024-11-20", from_order: 5, to_order: 6, source_kind: "plan" };
MATCH (src {node_key: "Attraction::106493"}), (dst {node_key: "Restaurant::15113162.0"})
MERGE (src)-[r137:PLAN_NEXT]->(dst)
SET r137 += { plan_option_id: "option_023", day_number: 2, date: "2024-11-20", from_order: 5, to_order: 6, source_kind: "plan" };
MATCH (src {node_key: "Attraction::106493"}), (dst {node_key: "Restaurant::15113162.0"})
MERGE (src)-[r138:RESTAURANT_NEAR_ATTRACTION]->(dst)
SET r138 += { kd_distance_degrees: 0.005522, distance_m: 518.2, rank: 4, feature_space: ["latitude", "longitude"], source_kind: "kdtree_pipeline" };
MATCH (src {node_key: "Attraction::106493"}), (dst {node_key: "Restaurant::18953066.0"})
MERGE (src)-[r139:PLAN_NEXT]->(dst)
SET r139 += { plan_option_id: "option_005", day_number: 2, date: "2024-11-20", from_order: 5, to_order: 6, source_kind: "plan" };
MATCH (src {node_key: "Attraction::106493"}), (dst {node_key: "Restaurant::18953066.0"})
MERGE (src)-[r140:PLAN_NEXT]->(dst)
SET r140 += { plan_option_id: "option_006", day_number: 2, date: "2024-11-20", from_order: 5, to_order: 6, source_kind: "plan" };
MATCH (src {node_key: "Attraction::106493"}), (dst {node_key: "Restaurant::18953066.0"})
MERGE (src)-[r141:PLAN_NEXT]->(dst)
SET r141 += { plan_option_id: "option_007", day_number: 2, date: "2024-11-20", from_order: 5, to_order: 6, source_kind: "plan" };
MATCH (src {node_key: "Attraction::106493"}), (dst {node_key: "Restaurant::18953066.0"})
MERGE (src)-[r142:PLAN_NEXT]->(dst)
SET r142 += { plan_option_id: "option_008", day_number: 2, date: "2024-11-20", from_order: 5, to_order: 6, source_kind: "plan" };
MATCH (src {node_key: "Attraction::106493"}), (dst {node_key: "Restaurant::18953066.0"})
MERGE (src)-[r143:PLAN_NEXT]->(dst)
SET r143 += { plan_option_id: "option_022", day_number: 2, date: "2024-11-20", from_order: 5, to_order: 6, source_kind: "plan" };
MATCH (src {node_key: "Attraction::106493"}), (dst {node_key: "Restaurant::18953066.0"})
MERGE (src)-[r144:RESTAURANT_NEAR_ATTRACTION]->(dst)
SET r144 += { kd_distance_degrees: 0.035543, distance_m: 3302.77, rank: 9, feature_space: ["latitude", "longitude"], source_kind: "kdtree_pipeline" };
MATCH (src {node_key: "Attraction::106493"}), (dst {node_key: "Restaurant::1996969.0"})
MERGE (src)-[r145:RESTAURANT_NEAR_ATTRACTION]->(dst)
SET r145 += { kd_distance_degrees: 0.006513, distance_m: 667.98, rank: 6, feature_space: ["latitude", "longitude"], source_kind: "kdtree_pipeline" };
MATCH (src {node_key: "Attraction::106493"}), (dst {node_key: "Restaurant::24109749.0"})
MERGE (src)-[r146:PLAN_NEXT]->(dst)
SET r146 += { plan_option_id: "option_001", day_number: 2, date: "2024-11-20", from_order: 5, to_order: 6, source_kind: "plan" };
MATCH (src {node_key: "Attraction::106493"}), (dst {node_key: "Restaurant::24109749.0"})
MERGE (src)-[r147:PLAN_NEXT]->(dst)
SET r147 += { plan_option_id: "option_002", day_number: 2, date: "2024-11-20", from_order: 5, to_order: 6, source_kind: "plan" };
MATCH (src {node_key: "Attraction::106493"}), (dst {node_key: "Restaurant::24109749.0"})
MERGE (src)-[r148:PLAN_NEXT]->(dst)
SET r148 += { plan_option_id: "option_003", day_number: 2, date: "2024-11-20", from_order: 5, to_order: 6, source_kind: "plan" };
MATCH (src {node_key: "Attraction::106493"}), (dst {node_key: "Restaurant::24109749.0"})
MERGE (src)-[r149:PLAN_NEXT]->(dst)
SET r149 += { plan_option_id: "option_004", day_number: 2, date: "2024-11-20", from_order: 5, to_order: 6, source_kind: "plan" };
MATCH (src {node_key: "Attraction::106493"}), (dst {node_key: "Restaurant::24109749.0"})
MERGE (src)-[r150:PLAN_NEXT]->(dst)
SET r150 += { plan_option_id: "option_017", day_number: 3, date: "2024-11-21", from_order: 2, to_order: 3, available_minutes: 240, required_minutes: 234, slack_minutes: 6, inbound_distance_m: 2676.78, outbound_distance_m: 394.83, transition_target: "Restaurant::24109749.0", transition_target_label: "Restaurant", transition_from: "Attraction::106493", source_kind: "plan" };
MATCH (src {node_key: "Attraction::106493"}), (dst {node_key: "Restaurant::24109749.0"})
MERGE (src)-[r151:PLAN_NEXT]->(dst)
SET r151 += { plan_option_id: "option_018", day_number: 3, date: "2024-11-21", from_order: 2, to_order: 3, available_minutes: 240, required_minutes: 234, slack_minutes: 6, inbound_distance_m: 2676.78, outbound_distance_m: 394.83, transition_target: "Restaurant::24109749.0", transition_target_label: "Restaurant", transition_from: "Attraction::106493", source_kind: "plan" };
MATCH (src {node_key: "Attraction::106493"}), (dst {node_key: "Restaurant::24109749.0"})
MERGE (src)-[r152:PLAN_NEXT]->(dst)
SET r152 += { plan_option_id: "option_019", day_number: 3, date: "2024-11-21", from_order: 2, to_order: 3, available_minutes: 240, required_minutes: 234, slack_minutes: 6, inbound_distance_m: 2676.78, outbound_distance_m: 394.83, transition_target: "Restaurant::24109749.0", transition_target_label: "Restaurant", transition_from: "Attraction::106493", source_kind: "plan" };
MATCH (src {node_key: "Attraction::106493"}), (dst {node_key: "Restaurant::24109749.0"})
MERGE (src)-[r153:PLAN_NEXT]->(dst)
SET r153 += { plan_option_id: "option_020", day_number: 3, date: "2024-11-21", from_order: 2, to_order: 3, available_minutes: 240, required_minutes: 234, slack_minutes: 6, inbound_distance_m: 2676.78, outbound_distance_m: 394.83, transition_target: "Restaurant::24109749.0", transition_target_label: "Restaurant", transition_from: "Attraction::106493", source_kind: "plan" };
MATCH (src {node_key: "Attraction::106493"}), (dst {node_key: "Restaurant::24109749.0"})
MERGE (src)-[r154:PLAN_NEXT]->(dst)
SET r154 += { plan_option_id: "option_021", day_number: 2, date: "2024-11-20", from_order: 5, to_order: 6, source_kind: "plan" };
MATCH (src {node_key: "Attraction::106493"}), (dst {node_key: "Restaurant::24109749.0"})
MERGE (src)-[r155:PLAN_NEXT]->(dst)
SET r155 += { plan_option_id: "option_025", day_number: 3, date: "2024-11-21", from_order: 2, to_order: 3, available_minutes: 240, required_minutes: 234, slack_minutes: 6, inbound_distance_m: 2676.78, outbound_distance_m: 394.83, transition_target: "Restaurant::24109749.0", transition_target_label: "Restaurant", transition_from: "Attraction::106493", source_kind: "plan" };
MATCH (src {node_key: "Attraction::106493"}), (dst {node_key: "Restaurant::24109749.0"})
MERGE (src)-[r156:RESTAURANT_NEAR_ATTRACTION]->(dst)
SET r156 += { kd_distance_degrees: 0.004354, distance_m: 394.83, rank: 3, feature_space: ["latitude", "longitude"], source_kind: "kdtree_pipeline" };
MATCH (src {node_key: "Attraction::106493"}), (dst {node_key: "Restaurant::24148181.0"})
MERGE (src)-[r157:RESTAURANT_NEAR_ATTRACTION]->(dst)
SET r157 += { kd_distance_degrees: 0.004318, distance_m: 391.81, rank: 2, feature_space: ["latitude", "longitude"], source_kind: "kdtree_pipeline" };
MATCH (src {node_key: "Attraction::106493"}), (dst {node_key: "Restaurant::25067648.0"})
MERGE (src)-[r158:PLAN_NEXT]->(dst)
SET r158 += { plan_option_id: "option_013", day_number: 3, date: "2024-11-21", from_order: 2, to_order: 3, available_minutes: 240, required_minutes: 229, slack_minutes: 11, inbound_distance_m: 2313.89, outbound_distance_m: 394.83, transition_target: "Restaurant::24109749.0", transition_target_label: "Restaurant", transition_from: "Attraction::106493", source_kind: "plan" };
MATCH (src {node_key: "Attraction::106493"}), (dst {node_key: "Restaurant::25067648.0"})
MERGE (src)-[r159:PLAN_NEXT]->(dst)
SET r159 += { plan_option_id: "option_014", day_number: 3, date: "2024-11-21", from_order: 2, to_order: 3, available_minutes: 240, required_minutes: 229, slack_minutes: 11, inbound_distance_m: 2313.89, outbound_distance_m: 394.83, transition_target: "Restaurant::24109749.0", transition_target_label: "Restaurant", transition_from: "Attraction::106493", source_kind: "plan" };
MATCH (src {node_key: "Attraction::106493"}), (dst {node_key: "Restaurant::25067648.0"})
MERGE (src)-[r160:PLAN_NEXT]->(dst)
SET r160 += { plan_option_id: "option_015", day_number: 3, date: "2024-11-21", from_order: 2, to_order: 3, available_minutes: 240, required_minutes: 229, slack_minutes: 11, inbound_distance_m: 2313.89, outbound_distance_m: 394.83, transition_target: "Restaurant::24109749.0", transition_target_label: "Restaurant", transition_from: "Attraction::106493", source_kind: "plan" };
MATCH (src {node_key: "Attraction::106493"}), (dst {node_key: "Restaurant::25067648.0"})
MERGE (src)-[r161:PLAN_NEXT]->(dst)
SET r161 += { plan_option_id: "option_016", day_number: 3, date: "2024-11-21", from_order: 2, to_order: 3, available_minutes: 240, required_minutes: 229, slack_minutes: 11, inbound_distance_m: 2313.89, outbound_distance_m: 394.83, transition_target: "Restaurant::24109749.0", transition_target_label: "Restaurant", transition_from: "Attraction::106493", source_kind: "plan" };
MATCH (src {node_key: "Attraction::106493"}), (dst {node_key: "Restaurant::25067648.0"})
MERGE (src)-[r162:PLAN_NEXT]->(dst)
SET r162 += { plan_option_id: "option_024", day_number: 3, date: "2024-11-21", from_order: 2, to_order: 3, available_minutes: 240, required_minutes: 229, slack_minutes: 11, inbound_distance_m: 2313.89, outbound_distance_m: 394.83, transition_target: "Restaurant::24109749.0", transition_target_label: "Restaurant", transition_from: "Attraction::106493", source_kind: "plan" };
MATCH (src {node_key: "Attraction::106493"}), (dst {node_key: "Restaurant::25067648.0"})
MERGE (src)-[r163:RESTAURANT_NEAR_ATTRACTION]->(dst)
SET r163 += { kd_distance_degrees: 0.011303, distance_m: 1062.22, rank: 7, feature_space: ["latitude", "longitude"], source_kind: "kdtree_pipeline" };
MATCH (src {node_key: "Attraction::106493"}), (dst {node_key: "Restaurant::25567725.0"})
MERGE (src)-[r164:RESTAURANT_NEAR_ATTRACTION]->(dst)
SET r164 += { kd_distance_degrees: 0.005892, distance_m: 633.48, rank: 5, feature_space: ["latitude", "longitude"], source_kind: "kdtree_pipeline" };
MATCH (src {node_key: "Attraction::106493"}), (dst {node_key: "Restaurant::26241955.0"})
MERGE (src)-[r165:RESTAURANT_NEAR_ATTRACTION]->(dst)
SET r165 += { kd_distance_degrees: 0.022165, distance_m: 2373.83, rank: 8, feature_space: ["latitude", "longitude"], source_kind: "kdtree_pipeline" };
MATCH (src {node_key: "Attraction::106493"}), (dst {node_key: "Restaurant::2705830.0"})
MERGE (src)-[r166:RESTAURANT_NEAR_ATTRACTION]->(dst)
SET r166 += { kd_distance_degrees: 0.002225, distance_m: 222.18, rank: 1, feature_space: ["latitude", "longitude"], source_kind: "kdtree_pipeline" };
MATCH (src {node_key: "Attraction::106496"}), (dst {node_key: "Attraction::106498"})
MERGE (src)-[r167:SIMILAR_SUBCATEGORY]->(dst)
SET r167 += { kd_distance: 1.232168, rank: 4, feature_space: ["boat tours & water sports", "casinos & gambling", "classes & workshops", "concerts & shows", "events", "food & drink", "fun & games", "museums", "nature & parks", "nightlife", "other", "outdoor activities", "shopping", "sights & landmarks", "spas & wellness", "tours", "transportation", "traveler resources", "water & amusement parks", "zoos & aquariums"], source_kind: "kdtree_pipeline" };
MATCH (src {node_key: "Attraction::106496"}), (dst {node_key: "Attraction::106501"})
MERGE (src)-[r168:SIMILAR_SUBCATEGORY]->(dst)
SET r168 += { kd_distance: 1.232168, rank: 3, feature_space: ["boat tours & water sports", "casinos & gambling", "classes & workshops", "concerts & shows", "events", "food & drink", "fun & games", "museums", "nature & parks", "nightlife", "other", "outdoor activities", "shopping", "sights & landmarks", "spas & wellness", "tours", "transportation", "traveler resources", "water & amusement parks", "zoos & aquariums"], source_kind: "kdtree_pipeline" };
MATCH (src {node_key: "Attraction::106496"}), (dst {node_key: "Attraction::108042"})
MERGE (src)-[r169:SIMILAR_SUBCATEGORY]->(dst)
SET r169 += { kd_distance: 0.753379, rank: 1, feature_space: ["boat tours & water sports", "casinos & gambling", "classes & workshops", "concerts & shows", "events", "food & drink", "fun & games", "museums", "nature & parks", "nightlife", "other", "outdoor activities", "shopping", "sights & landmarks", "spas & wellness", "tours", "transportation", "traveler resources", "water & amusement parks", "zoos & aquariums"], source_kind: "kdtree_pipeline" };
MATCH (src {node_key: "Attraction::106496"}), (dst {node_key: "Attraction::1378948"})
MERGE (src)-[r170:SIMILAR_SUBCATEGORY]->(dst)
SET r170 += { kd_distance: 1.247601, rank: 5, feature_space: ["boat tours & water sports", "casinos & gambling", "classes & workshops", "concerts & shows", "events", "food & drink", "fun & games", "museums", "nature & parks", "nightlife", "other", "outdoor activities", "shopping", "sights & landmarks", "spas & wellness", "tours", "transportation", "traveler resources", "water & amusement parks", "zoos & aquariums"], source_kind: "kdtree_pipeline" };
MATCH (src {node_key: "Attraction::106496"}), (dst {node_key: "Restaurant::15113162.0"})
MERGE (src)-[r171:RESTAURANT_NEAR_ATTRACTION]->(dst)
SET r171 += { kd_distance_degrees: 0.005957, distance_m: 637.92, rank: 6, feature_space: ["latitude", "longitude"], source_kind: "kdtree_pipeline" };
MATCH (src {node_key: "Attraction::106496"}), (dst {node_key: "Restaurant::18953066.0"})
MERGE (src)-[r172:RESTAURANT_NEAR_ATTRACTION]->(dst)
SET r172 += { kd_distance_degrees: 0.034688, distance_m: 3285.95, rank: 9, feature_space: ["latitude", "longitude"], source_kind: "kdtree_pipeline" };
MATCH (src {node_key: "Attraction::106496"}), (dst {node_key: "Restaurant::1996969.0"})
MERGE (src)-[r173:RESTAURANT_NEAR_ATTRACTION]->(dst)
SET r173 += { kd_distance_degrees: 0.002749, distance_m: 277.14, rank: 2, feature_space: ["latitude", "longitude"], source_kind: "kdtree_pipeline" };
MATCH (src {node_key: "Attraction::106496"}), (dst {node_key: "Restaurant::24109749.0"})
MERGE (src)-[r174:RESTAURANT_NEAR_ATTRACTION]->(dst)
SET r174 += { kd_distance_degrees: 0.004325, distance_m: 463.19, rank: 5, feature_space: ["latitude", "longitude"], source_kind: "kdtree_pipeline" };
MATCH (src {node_key: "Attraction::106496"}), (dst {node_key: "Restaurant::24148181.0"})
MERGE (src)-[r175:RESTAURANT_NEAR_ATTRACTION]->(dst)
SET r175 += { kd_distance_degrees: 0.004322, distance_m: 463.59, rank: 4, feature_space: ["latitude", "longitude"], source_kind: "kdtree_pipeline" };
MATCH (src {node_key: "Attraction::106496"}), (dst {node_key: "Restaurant::25067648.0"})
MERGE (src)-[r176:RESTAURANT_NEAR_ATTRACTION]->(dst)
SET r176 += { kd_distance_degrees: 0.01112, distance_m: 1121.38, rank: 7, feature_space: ["latitude", "longitude"], source_kind: "kdtree_pipeline" };
MATCH (src {node_key: "Attraction::106496"}), (dst {node_key: "Restaurant::25567725.0"})
MERGE (src)-[r177:PLAN_NEXT]->(dst)
SET r177 += { plan_option_id: "option_001", day_number: 2, date: "2024-11-20", from_order: 3, to_order: 4, available_minutes: 240, required_minutes: 222, slack_minutes: 18, inbound_distance_m: 2935.4, outbound_distance_m: 258.06, transition_target: "Restaurant::25567725.0", transition_target_label: "Restaurant", transition_from: "Attraction::106496", source_kind: "plan" };
MATCH (src {node_key: "Attraction::106496"}), (dst {node_key: "Restaurant::25567725.0"})
MERGE (src)-[r178:PLAN_NEXT]->(dst)
SET r178 += { plan_option_id: "option_002", day_number: 2, date: "2024-11-20", from_order: 3, to_order: 4, available_minutes: 240, required_minutes: 222, slack_minutes: 18, inbound_distance_m: 2935.4, outbound_distance_m: 258.06, transition_target: "Restaurant::25567725.0", transition_target_label: "Restaurant", transition_from: "Attraction::106496", source_kind: "plan" };
MATCH (src {node_key: "Attraction::106496"}), (dst {node_key: "Restaurant::25567725.0"})
MERGE (src)-[r179:PLAN_NEXT]->(dst)
SET r179 += { plan_option_id: "option_003", day_number: 2, date: "2024-11-20", from_order: 3, to_order: 4, available_minutes: 240, required_minutes: 222, slack_minutes: 18, inbound_distance_m: 2935.4, outbound_distance_m: 258.06, transition_target: "Restaurant::25567725.0", transition_target_label: "Restaurant", transition_from: "Attraction::106496", source_kind: "plan" };
MATCH (src {node_key: "Attraction::106496"}), (dst {node_key: "Restaurant::25567725.0"})
MERGE (src)-[r180:PLAN_NEXT]->(dst)
SET r180 += { plan_option_id: "option_004", day_number: 2, date: "2024-11-20", from_order: 3, to_order: 4, available_minutes: 240, required_minutes: 222, slack_minutes: 18, inbound_distance_m: 2935.4, outbound_distance_m: 258.06, transition_target: "Restaurant::25567725.0", transition_target_label: "Restaurant", transition_from: "Attraction::106496", source_kind: "plan" };
MATCH (src {node_key: "Attraction::106496"}), (dst {node_key: "Restaurant::25567725.0"})
MERGE (src)-[r181:PLAN_NEXT]->(dst)
SET r181 += { plan_option_id: "option_005", day_number: 2, date: "2024-11-20", from_order: 3, to_order: 4, available_minutes: 240, required_minutes: 222, slack_minutes: 18, inbound_distance_m: 2935.4, outbound_distance_m: 258.06, transition_target: "Restaurant::25567725.0", transition_target_label: "Restaurant", transition_from: "Attraction::106496", source_kind: "plan" };
MATCH (src {node_key: "Attraction::106496"}), (dst {node_key: "Restaurant::25567725.0"})
MERGE (src)-[r182:PLAN_NEXT]->(dst)
SET r182 += { plan_option_id: "option_006", day_number: 2, date: "2024-11-20", from_order: 3, to_order: 4, available_minutes: 240, required_minutes: 222, slack_minutes: 18, inbound_distance_m: 2935.4, outbound_distance_m: 258.06, transition_target: "Restaurant::25567725.0", transition_target_label: "Restaurant", transition_from: "Attraction::106496", source_kind: "plan" };
MATCH (src {node_key: "Attraction::106496"}), (dst {node_key: "Restaurant::25567725.0"})
MERGE (src)-[r183:PLAN_NEXT]->(dst)
SET r183 += { plan_option_id: "option_007", day_number: 2, date: "2024-11-20", from_order: 3, to_order: 4, available_minutes: 240, required_minutes: 222, slack_minutes: 18, inbound_distance_m: 2935.4, outbound_distance_m: 258.06, transition_target: "Restaurant::25567725.0", transition_target_label: "Restaurant", transition_from: "Attraction::106496", source_kind: "plan" };
MATCH (src {node_key: "Attraction::106496"}), (dst {node_key: "Restaurant::25567725.0"})
MERGE (src)-[r184:PLAN_NEXT]->(dst)
SET r184 += { plan_option_id: "option_008", day_number: 2, date: "2024-11-20", from_order: 3, to_order: 4, available_minutes: 240, required_minutes: 222, slack_minutes: 18, inbound_distance_m: 2935.4, outbound_distance_m: 258.06, transition_target: "Restaurant::25567725.0", transition_target_label: "Restaurant", transition_from: "Attraction::106496", source_kind: "plan" };
MATCH (src {node_key: "Attraction::106496"}), (dst {node_key: "Restaurant::25567725.0"})
MERGE (src)-[r185:PLAN_NEXT]->(dst)
SET r185 += { plan_option_id: "option_009", day_number: 2, date: "2024-11-20", from_order: 3, to_order: 4, available_minutes: 240, required_minutes: 222, slack_minutes: 18, inbound_distance_m: 2935.4, outbound_distance_m: 258.06, transition_target: "Restaurant::25567725.0", transition_target_label: "Restaurant", transition_from: "Attraction::106496", source_kind: "plan" };
MATCH (src {node_key: "Attraction::106496"}), (dst {node_key: "Restaurant::25567725.0"})
MERGE (src)-[r186:PLAN_NEXT]->(dst)
SET r186 += { plan_option_id: "option_010", day_number: 2, date: "2024-11-20", from_order: 3, to_order: 4, available_minutes: 240, required_minutes: 222, slack_minutes: 18, inbound_distance_m: 2935.4, outbound_distance_m: 258.06, transition_target: "Restaurant::25567725.0", transition_target_label: "Restaurant", transition_from: "Attraction::106496", source_kind: "plan" };
MATCH (src {node_key: "Attraction::106496"}), (dst {node_key: "Restaurant::25567725.0"})
MERGE (src)-[r187:PLAN_NEXT]->(dst)
SET r187 += { plan_option_id: "option_011", day_number: 2, date: "2024-11-20", from_order: 3, to_order: 4, available_minutes: 240, required_minutes: 222, slack_minutes: 18, inbound_distance_m: 2935.4, outbound_distance_m: 258.06, transition_target: "Restaurant::25567725.0", transition_target_label: "Restaurant", transition_from: "Attraction::106496", source_kind: "plan" };
MATCH (src {node_key: "Attraction::106496"}), (dst {node_key: "Restaurant::25567725.0"})
MERGE (src)-[r188:PLAN_NEXT]->(dst)
SET r188 += { plan_option_id: "option_012", day_number: 2, date: "2024-11-20", from_order: 3, to_order: 4, available_minutes: 240, required_minutes: 222, slack_minutes: 18, inbound_distance_m: 2935.4, outbound_distance_m: 258.06, transition_target: "Restaurant::25567725.0", transition_target_label: "Restaurant", transition_from: "Attraction::106496", source_kind: "plan" };
MATCH (src {node_key: "Attraction::106496"}), (dst {node_key: "Restaurant::25567725.0"})
MERGE (src)-[r189:PLAN_NEXT]->(dst)
SET r189 += { plan_option_id: "option_021", day_number: 2, date: "2024-11-20", from_order: 3, to_order: 4, available_minutes: 240, required_minutes: 222, slack_minutes: 18, inbound_distance_m: 2935.4, outbound_distance_m: 258.06, transition_target: "Restaurant::25567725.0", transition_target_label: "Restaurant", transition_from: "Attraction::106496", source_kind: "plan" };
MATCH (src {node_key: "Attraction::106496"}), (dst {node_key: "Restaurant::25567725.0"})
MERGE (src)-[r190:PLAN_NEXT]->(dst)
SET r190 += { plan_option_id: "option_022", day_number: 2, date: "2024-11-20", from_order: 3, to_order: 4, available_minutes: 240, required_minutes: 222, slack_minutes: 18, inbound_distance_m: 2935.4, outbound_distance_m: 258.06, transition_target: "Restaurant::25567725.0", transition_target_label: "Restaurant", transition_from: "Attraction::106496", source_kind: "plan" };
MATCH (src {node_key: "Attraction::106496"}), (dst {node_key: "Restaurant::25567725.0"})
MERGE (src)-[r191:PLAN_NEXT]->(dst)
SET r191 += { plan_option_id: "option_023", day_number: 2, date: "2024-11-20", from_order: 3, to_order: 4, available_minutes: 240, required_minutes: 222, slack_minutes: 18, inbound_distance_m: 2935.4, outbound_distance_m: 258.06, transition_target: "Restaurant::25567725.0", transition_target_label: "Restaurant", transition_from: "Attraction::106496", source_kind: "plan" };
MATCH (src {node_key: "Attraction::106496"}), (dst {node_key: "Restaurant::25567725.0"})
MERGE (src)-[r192:RESTAURANT_NEAR_ATTRACTION]->(dst)
SET r192 += { kd_distance_degrees: 0.002325, distance_m: 258.06, rank: 1, feature_space: ["latitude", "longitude"], source_kind: "kdtree_pipeline" };
MATCH (src {node_key: "Attraction::106496"}), (dst {node_key: "Restaurant::26241955.0"})
MERGE (src)-[r193:PLAN_NEXT]->(dst)
SET r193 += { plan_option_id: "option_013", day_number: 2, date: "2024-11-20", from_order: 3, to_order: 4, available_minutes: 240, required_minutes: 214, slack_minutes: 26, inbound_distance_m: 2319.03, outbound_distance_m: 277.14, transition_target: "Restaurant::1996969.0", transition_target_label: "Restaurant", transition_from: "Attraction::106496", source_kind: "plan" };
MATCH (src {node_key: "Attraction::106496"}), (dst {node_key: "Restaurant::26241955.0"})
MERGE (src)-[r194:PLAN_NEXT]->(dst)
SET r194 += { plan_option_id: "option_014", day_number: 2, date: "2024-11-20", from_order: 3, to_order: 4, available_minutes: 240, required_minutes: 214, slack_minutes: 26, inbound_distance_m: 2319.03, outbound_distance_m: 277.14, transition_target: "Restaurant::1996969.0", transition_target_label: "Restaurant", transition_from: "Attraction::106496", source_kind: "plan" };
MATCH (src {node_key: "Attraction::106496"}), (dst {node_key: "Restaurant::26241955.0"})
MERGE (src)-[r195:PLAN_NEXT]->(dst)
SET r195 += { plan_option_id: "option_015", day_number: 2, date: "2024-11-20", from_order: 3, to_order: 4, available_minutes: 240, required_minutes: 214, slack_minutes: 26, inbound_distance_m: 2319.03, outbound_distance_m: 277.14, transition_target: "Restaurant::1996969.0", transition_target_label: "Restaurant", transition_from: "Attraction::106496", source_kind: "plan" };
MATCH (src {node_key: "Attraction::106496"}), (dst {node_key: "Restaurant::26241955.0"})
MERGE (src)-[r196:PLAN_NEXT]->(dst)
SET r196 += { plan_option_id: "option_016", day_number: 2, date: "2024-11-20", from_order: 3, to_order: 4, available_minutes: 240, required_minutes: 214, slack_minutes: 26, inbound_distance_m: 2319.03, outbound_distance_m: 277.14, transition_target: "Restaurant::1996969.0", transition_target_label: "Restaurant", transition_from: "Attraction::106496", source_kind: "plan" };
MATCH (src {node_key: "Attraction::106496"}), (dst {node_key: "Restaurant::26241955.0"})
MERGE (src)-[r197:PLAN_NEXT]->(dst)
SET r197 += { plan_option_id: "option_024", day_number: 2, date: "2024-11-20", from_order: 3, to_order: 4, available_minutes: 240, required_minutes: 214, slack_minutes: 26, inbound_distance_m: 2319.03, outbound_distance_m: 277.14, transition_target: "Restaurant::1996969.0", transition_target_label: "Restaurant", transition_from: "Attraction::106496", source_kind: "plan" };
MATCH (src {node_key: "Attraction::106496"}), (dst {node_key: "Restaurant::26241955.0"})
MERGE (src)-[r198:RESTAURANT_NEAR_ATTRACTION]->(dst)
SET r198 += { kd_distance_degrees: 0.018459, distance_m: 1987.69, rank: 8, feature_space: ["latitude", "longitude"], source_kind: "kdtree_pipeline" };
MATCH (src {node_key: "Attraction::106496"}), (dst {node_key: "Restaurant::2705830.0"})
MERGE (src)-[r199:PLAN_NEXT]->(dst)
SET r199 += { plan_option_id: "option_017", day_number: 2, date: "2024-11-20", from_order: 3, to_order: 4, available_minutes: 240, required_minutes: 215, slack_minutes: 25, inbound_distance_m: 2327.36, outbound_distance_m: 393.55, transition_target: "Restaurant::2705830.0", transition_target_label: "Restaurant", transition_from: "Attraction::106496", source_kind: "plan" };
MATCH (src {node_key: "Attraction::106496"}), (dst {node_key: "Restaurant::2705830.0"})
MERGE (src)-[r200:PLAN_NEXT]->(dst)
SET r200 += { plan_option_id: "option_018", day_number: 2, date: "2024-11-20", from_order: 3, to_order: 4, available_minutes: 240, required_minutes: 215, slack_minutes: 25, inbound_distance_m: 2327.36, outbound_distance_m: 393.55, transition_target: "Restaurant::2705830.0", transition_target_label: "Restaurant", transition_from: "Attraction::106496", source_kind: "plan" };
MATCH (src {node_key: "Attraction::106496"}), (dst {node_key: "Restaurant::2705830.0"})
MERGE (src)-[r201:PLAN_NEXT]->(dst)
SET r201 += { plan_option_id: "option_019", day_number: 2, date: "2024-11-20", from_order: 3, to_order: 4, available_minutes: 240, required_minutes: 215, slack_minutes: 25, inbound_distance_m: 2327.36, outbound_distance_m: 393.55, transition_target: "Restaurant::2705830.0", transition_target_label: "Restaurant", transition_from: "Attraction::106496", source_kind: "plan" };
MATCH (src {node_key: "Attraction::106496"}), (dst {node_key: "Restaurant::2705830.0"})
MERGE (src)-[r202:PLAN_NEXT]->(dst)
SET r202 += { plan_option_id: "option_020", day_number: 2, date: "2024-11-20", from_order: 3, to_order: 4, available_minutes: 240, required_minutes: 215, slack_minutes: 25, inbound_distance_m: 2327.36, outbound_distance_m: 393.55, transition_target: "Restaurant::2705830.0", transition_target_label: "Restaurant", transition_from: "Attraction::106496", source_kind: "plan" };
MATCH (src {node_key: "Attraction::106496"}), (dst {node_key: "Restaurant::2705830.0"})
MERGE (src)-[r203:PLAN_NEXT]->(dst)
SET r203 += { plan_option_id: "option_025", day_number: 2, date: "2024-11-20", from_order: 3, to_order: 4, available_minutes: 240, required_minutes: 215, slack_minutes: 25, inbound_distance_m: 2327.36, outbound_distance_m: 393.55, transition_target: "Restaurant::2705830.0", transition_target_label: "Restaurant", transition_from: "Attraction::106496", source_kind: "plan" };
MATCH (src {node_key: "Attraction::106496"}), (dst {node_key: "Restaurant::2705830.0"})
MERGE (src)-[r204:RESTAURANT_NEAR_ATTRACTION]->(dst)
SET r204 += { kd_distance_degrees: 0.004241, distance_m: 393.55, rank: 3, feature_space: ["latitude", "longitude"], source_kind: "kdtree_pipeline" };
MATCH (src {node_key: "Attraction::106498"}), (dst {node_key: "Attraction::106493"})
MERGE (src)-[r205:SIMILAR_SUBCATEGORY]->(dst)
SET r205 += { kd_distance: 1.052911, rank: 3, feature_space: ["boat tours & water sports", "casinos & gambling", "classes & workshops", "concerts & shows", "events", "food & drink", "fun & games", "museums", "nature & parks", "nightlife", "other", "outdoor activities", "shopping", "sights & landmarks", "spas & wellness", "tours", "transportation", "traveler resources", "water & amusement parks", "zoos & aquariums"], source_kind: "kdtree_pipeline" };
MATCH (src {node_key: "Attraction::106498"}), (dst {node_key: "Attraction::106496"})
MERGE (src)-[r206:SIMILAR_SUBCATEGORY]->(dst)
SET r206 += { kd_distance: 1.232168, rank: 5, feature_space: ["boat tours & water sports", "casinos & gambling", "classes & workshops", "concerts & shows", "events", "food & drink", "fun & games", "museums", "nature & parks", "nightlife", "other", "outdoor activities", "shopping", "sights & landmarks", "spas & wellness", "tours", "transportation", "traveler resources", "water & amusement parks", "zoos & aquariums"], source_kind: "kdtree_pipeline" };
MATCH (src {node_key: "Attraction::106498"}), (dst {node_key: "Attraction::106501"})
MERGE (src)-[r207:SIMILAR_SUBCATEGORY]->(dst)
SET r207 += { kd_distance: 0.0, rank: 1, feature_space: ["boat tours & water sports", "casinos & gambling", "classes & workshops", "concerts & shows", "events", "food & drink", "fun & games", "museums", "nature & parks", "nightlife", "other", "outdoor activities", "shopping", "sights & landmarks", "spas & wellness", "tours", "transportation", "traveler resources", "water & amusement parks", "zoos & aquariums"], reciprocal_of: "Attraction::106501->Attraction::106498", source_kind: "kdtree_pipeline" };
MATCH (src {node_key: "Attraction::106498"}), (dst {node_key: "Attraction::108042"})
MERGE (src)-[r208:SIMILAR_SUBCATEGORY]->(dst)
SET r208 += { kd_distance: 1.055613, rank: 4, feature_space: ["boat tours & water sports", "casinos & gambling", "classes & workshops", "concerts & shows", "events", "food & drink", "fun & games", "museums", "nature & parks", "nightlife", "other", "outdoor activities", "shopping", "sights & landmarks", "spas & wellness", "tours", "transportation", "traveler resources", "water & amusement parks", "zoos & aquariums"], source_kind: "kdtree_pipeline" };
MATCH (src {node_key: "Attraction::106498"}), (dst {node_key: "Attraction::4177748"})
MERGE (src)-[r209:SIMILAR_SUBCATEGORY]->(dst)
SET r209 += { kd_distance: 1.052911, rank: 2, feature_space: ["boat tours & water sports", "casinos & gambling", "classes & workshops", "concerts & shows", "events", "food & drink", "fun & games", "museums", "nature & parks", "nightlife", "other", "outdoor activities", "shopping", "sights & landmarks", "spas & wellness", "tours", "transportation", "traveler resources", "water & amusement parks", "zoos & aquariums"], source_kind: "kdtree_pipeline" };
MATCH (src {node_key: "Attraction::106498"}), (dst {node_key: "Flight::F1413439"})
MERGE (src)-[r210:PLAN_NEXT]->(dst)
SET r210 += { plan_option_id: "option_002", day_number: 3, date: "2024-11-21", from_order: 4, to_order: 5, source_kind: "plan" };
MATCH (src {node_key: "Attraction::106498"}), (dst {node_key: "Flight::F1413439"})
MERGE (src)-[r211:PLAN_NEXT]->(dst)
SET r211 += { plan_option_id: "option_006", day_number: 3, date: "2024-11-21", from_order: 4, to_order: 5, source_kind: "plan" };
MATCH (src {node_key: "Attraction::106498"}), (dst {node_key: "Flight::F1413439"})
MERGE (src)-[r212:PLAN_NEXT]->(dst)
SET r212 += { plan_option_id: "option_010", day_number: 3, date: "2024-11-21", from_order: 4, to_order: 5, source_kind: "plan" };
MATCH (src {node_key: "Attraction::106498"}), (dst {node_key: "Flight::F1413439"})
MERGE (src)-[r213:PLAN_NEXT]->(dst)
SET r213 += { plan_option_id: "option_014", day_number: 3, date: "2024-11-21", from_order: 4, to_order: 5, source_kind: "plan" };
MATCH (src {node_key: "Attraction::106498"}), (dst {node_key: "Flight::F1413439"})
MERGE (src)-[r214:PLAN_NEXT]->(dst)
SET r214 += { plan_option_id: "option_018", day_number: 3, date: "2024-11-21", from_order: 4, to_order: 5, source_kind: "plan" };
MATCH (src {node_key: "Attraction::106498"}), (dst {node_key: "Restaurant::15113162.0"})
MERGE (src)-[r215:RESTAURANT_NEAR_ATTRACTION]->(dst)
SET r215 += { kd_distance_degrees: 0.032671, distance_m: 2961.91, rank: 3, feature_space: ["latitude", "longitude"], source_kind: "kdtree_pipeline" };
MATCH (src {node_key: "Attraction::106498"}), (dst {node_key: "Restaurant::18953066.0"})
MERGE (src)-[r216:RESTAURANT_NEAR_ATTRACTION]->(dst)
SET r216 += { kd_distance_degrees: 0.005956, distance_m: 608.25, rank: 1, feature_space: ["latitude", "longitude"], source_kind: "kdtree_pipeline" };
MATCH (src {node_key: "Attraction::106498"}), (dst {node_key: "Restaurant::1996969.0"})
MERGE (src)-[r217:RESTAURANT_NEAR_ATTRACTION]->(dst)
SET r217 += { kd_distance_degrees: 0.035483, distance_m: 3306.12, rank: 6, feature_space: ["latitude", "longitude"], source_kind: "kdtree_pipeline" };
MATCH (src {node_key: "Attraction::106498"}), (dst {node_key: "Restaurant::24109749.0"})
MERGE (src)-[r218:RESTAURANT_NEAR_ATTRACTION]->(dst)
SET r218 += { kd_distance_degrees: 0.033709, distance_m: 3068.45, rank: 4, feature_space: ["latitude", "longitude"], source_kind: "kdtree_pipeline" };
MATCH (src {node_key: "Attraction::106498"}), (dst {node_key: "Restaurant::24148181.0"})
MERGE (src)-[r219:RESTAURANT_NEAR_ATTRACTION]->(dst)
SET r219 += { kd_distance_degrees: 0.033744, distance_m: 3071.38, rank: 5, feature_space: ["latitude", "longitude"], source_kind: "kdtree_pipeline" };
MATCH (src {node_key: "Attraction::106498"}), (dst {node_key: "Restaurant::25067648.0"})
MERGE (src)-[r220:RESTAURANT_NEAR_ATTRACTION]->(dst)
SET r220 += { kd_distance_degrees: 0.02711, distance_m: 2446.62, rank: 2, feature_space: ["latitude", "longitude"], source_kind: "kdtree_pipeline" };
MATCH (src {node_key: "Attraction::106498"}), (dst {node_key: "Restaurant::25567725.0"})
MERGE (src)-[r221:RESTAURANT_NEAR_ATTRACTION]->(dst)
SET r221 += { kd_distance_degrees: 0.037217, distance_m: 3463.02, rank: 7, feature_space: ["latitude", "longitude"], source_kind: "kdtree_pipeline" };
MATCH (src {node_key: "Attraction::106498"}), (dst {node_key: "Restaurant::26241955.0"})
MERGE (src)-[r222:RESTAURANT_NEAR_ATTRACTION]->(dst)
SET r222 += { kd_distance_degrees: 0.039095, distance_m: 3970.25, rank: 8, feature_space: ["latitude", "longitude"], source_kind: "kdtree_pipeline" };
MATCH (src {node_key: "Attraction::106498"}), (dst {node_key: "Restaurant::2705830.0"})
MERGE (src)-[r223:RESTAURANT_NEAR_ATTRACTION]->(dst)
SET r223 += { kd_distance_degrees: 0.040026, distance_m: 3653.43, rank: 9, feature_space: ["latitude", "longitude"], source_kind: "kdtree_pipeline" };
MATCH (src {node_key: "Attraction::106501"}), (dst {node_key: "Attraction::106493"})
MERGE (src)-[r224:SIMILAR_SUBCATEGORY]->(dst)
SET r224 += { kd_distance: 1.052911, rank: 3, feature_space: ["boat tours & water sports", "casinos & gambling", "classes & workshops", "concerts & shows", "events", "food & drink", "fun & games", "museums", "nature & parks", "nightlife", "other", "outdoor activities", "shopping", "sights & landmarks", "spas & wellness", "tours", "transportation", "traveler resources", "water & amusement parks", "zoos & aquariums"], source_kind: "kdtree_pipeline" };
MATCH (src {node_key: "Attraction::106501"}), (dst {node_key: "Attraction::106496"})
MERGE (src)-[r225:SIMILAR_SUBCATEGORY]->(dst)
SET r225 += { kd_distance: 1.232168, rank: 5, feature_space: ["boat tours & water sports", "casinos & gambling", "classes & workshops", "concerts & shows", "events", "food & drink", "fun & games", "museums", "nature & parks", "nightlife", "other", "outdoor activities", "shopping", "sights & landmarks", "spas & wellness", "tours", "transportation", "traveler resources", "water & amusement parks", "zoos & aquariums"], source_kind: "kdtree_pipeline" };
MATCH (src {node_key: "Attraction::106501"}), (dst {node_key: "Attraction::106498"})
MERGE (src)-[r226:SIMILAR_SUBCATEGORY]->(dst)
SET r226 += { kd_distance: 0.0, rank: 1, feature_space: ["boat tours & water sports", "casinos & gambling", "classes & workshops", "concerts & shows", "events", "food & drink", "fun & games", "museums", "nature & parks", "nightlife", "other", "outdoor activities", "shopping", "sights & landmarks", "spas & wellness", "tours", "transportation", "traveler resources", "water & amusement parks", "zoos & aquariums"], source_kind: "kdtree_pipeline" };
MATCH (src {node_key: "Attraction::106501"}), (dst {node_key: "Attraction::108042"})
MERGE (src)-[r227:SIMILAR_SUBCATEGORY]->(dst)
SET r227 += { kd_distance: 1.055613, rank: 4, feature_space: ["boat tours & water sports", "casinos & gambling", "classes & workshops", "concerts & shows", "events", "food & drink", "fun & games", "museums", "nature & parks", "nightlife", "other", "outdoor activities", "shopping", "sights & landmarks", "spas & wellness", "tours", "transportation", "traveler resources", "water & amusement parks", "zoos & aquariums"], source_kind: "kdtree_pipeline" };
MATCH (src {node_key: "Attraction::106501"}), (dst {node_key: "Attraction::4177748"})
MERGE (src)-[r228:SIMILAR_SUBCATEGORY]->(dst)
SET r228 += { kd_distance: 1.052911, rank: 2, feature_space: ["boat tours & water sports", "casinos & gambling", "classes & workshops", "concerts & shows", "events", "food & drink", "fun & games", "museums", "nature & parks", "nightlife", "other", "outdoor activities", "shopping", "sights & landmarks", "spas & wellness", "tours", "transportation", "traveler resources", "water & amusement parks", "zoos & aquariums"], source_kind: "kdtree_pipeline" };
MATCH (src {node_key: "Attraction::106501"}), (dst {node_key: "Flight::F1413439"})
MERGE (src)-[r229:PLAN_NEXT]->(dst)
SET r229 += { plan_option_id: "option_004", day_number: 3, date: "2024-11-21", from_order: 4, to_order: 5, source_kind: "plan" };
MATCH (src {node_key: "Attraction::106501"}), (dst {node_key: "Flight::F1413439"})
MERGE (src)-[r230:PLAN_NEXT]->(dst)
SET r230 += { plan_option_id: "option_008", day_number: 3, date: "2024-11-21", from_order: 4, to_order: 5, source_kind: "plan" };
MATCH (src {node_key: "Attraction::106501"}), (dst {node_key: "Flight::F1413439"})
MERGE (src)-[r231:PLAN_NEXT]->(dst)
SET r231 += { plan_option_id: "option_012", day_number: 3, date: "2024-11-21", from_order: 4, to_order: 5, source_kind: "plan" };
MATCH (src {node_key: "Attraction::106501"}), (dst {node_key: "Flight::F1413439"})
MERGE (src)-[r232:PLAN_NEXT]->(dst)
SET r232 += { plan_option_id: "option_016", day_number: 3, date: "2024-11-21", from_order: 4, to_order: 5, source_kind: "plan" };
MATCH (src {node_key: "Attraction::106501"}), (dst {node_key: "Flight::F1413439"})
MERGE (src)-[r233:PLAN_NEXT]->(dst)
SET r233 += { plan_option_id: "option_020", day_number: 3, date: "2024-11-21", from_order: 4, to_order: 5, source_kind: "plan" };
MATCH (src {node_key: "Attraction::106501"}), (dst {node_key: "Restaurant::15113162.0"})
MERGE (src)-[r234:RESTAURANT_NEAR_ATTRACTION]->(dst)
SET r234 += { kd_distance_degrees: 0.175432, distance_m: 16203.9, rank: 8, feature_space: ["latitude", "longitude"], source_kind: "kdtree_pipeline" };
MATCH (src {node_key: "Attraction::106501"}), (dst {node_key: "Restaurant::18953066.0"})
MERGE (src)-[r235:RESTAURANT_NEAR_ATTRACTION]->(dst)
SET r235 += { kd_distance_degrees: 0.205455, distance_m: 18988.86, rank: 10, feature_space: ["latitude", "longitude"], source_kind: "kdtree_pipeline" };
MATCH (src {node_key: "Attraction::106501"}), (dst {node_key: "Restaurant::1996969.0"})
MERGE (src)-[r236:RESTAURANT_NEAR_ATTRACTION]->(dst)
SET r236 += { kd_distance_degrees: 0.172441, distance_m: 15835.31, rank: 4, feature_space: ["latitude", "longitude"], source_kind: "kdtree_pipeline" };
MATCH (src {node_key: "Attraction::106501"}), (dst {node_key: "Restaurant::24109749.0"})
MERGE (src)-[r237:RESTAURANT_NEAR_ATTRACTION]->(dst)
SET r237 += { kd_distance_degrees: 0.174246, distance_m: 16077.98, rank: 6, feature_space: ["latitude", "longitude"], source_kind: "kdtree_pipeline" };
MATCH (src {node_key: "Attraction::106501"}), (dst {node_key: "Restaurant::24148181.0"})
MERGE (src)-[r238:RESTAURANT_NEAR_ATTRACTION]->(dst)
SET r238 += { kd_distance_degrees: 0.174213, distance_m: 16075.42, rank: 5, feature_space: ["latitude", "longitude"], source_kind: "kdtree_pipeline" };
MATCH (src {node_key: "Attraction::106501"}), (dst {node_key: "Restaurant::25067648.0"})
MERGE (src)-[r239:RESTAURANT_NEAR_ATTRACTION]->(dst)
SET r239 += { kd_distance_degrees: 0.181182, distance_m: 16744.18, rank: 9, feature_space: ["latitude", "longitude"], source_kind: "kdtree_pipeline" };
MATCH (src {node_key: "Attraction::106501"}), (dst {node_key: "Restaurant::25567725.0"})
MERGE (src)-[r240:RESTAURANT_NEAR_ATTRACTION]->(dst)
SET r240 += { kd_distance_degrees: 0.170689, distance_m: 15676.19, rank: 3, feature_space: ["latitude", "longitude"], source_kind: "kdtree_pipeline" };
MATCH (src {node_key: "Attraction::106501"}), (dst {node_key: "Restaurant::26241955.0"})
MERGE (src)-[r241:RESTAURANT_NEAR_ATTRACTION]->(dst)
SET r241 += { kd_distance_degrees: 0.174347, distance_m: 15825.76, rank: 7, feature_space: ["latitude", "longitude"], source_kind: "kdtree_pipeline" };
MATCH (src {node_key: "Attraction::106501"}), (dst {node_key: "Restaurant::2705830.0"})
MERGE (src)-[r242:RESTAURANT_NEAR_ATTRACTION]->(dst)
SET r242 += { kd_distance_degrees: 0.167879, distance_m: 15486.51, rank: 2, feature_space: ["latitude", "longitude"], source_kind: "kdtree_pipeline" };
MATCH (src {node_key: "Attraction::108042"}), (dst {node_key: "Attraction::106496"})
MERGE (src)-[r243:SIMILAR_SUBCATEGORY]->(dst)
SET r243 += { kd_distance: 0.753379, rank: 1, feature_space: ["boat tours & water sports", "casinos & gambling", "classes & workshops", "concerts & shows", "events", "food & drink", "fun & games", "museums", "nature & parks", "nightlife", "other", "outdoor activities", "shopping", "sights & landmarks", "spas & wellness", "tours", "transportation", "traveler resources", "water & amusement parks", "zoos & aquariums"], source_kind: "kdtree_pipeline" };
MATCH (src {node_key: "Attraction::108042"}), (dst {node_key: "Attraction::106498"})
MERGE (src)-[r244:SIMILAR_SUBCATEGORY]->(dst)
SET r244 += { kd_distance: 1.055613, rank: 4, feature_space: ["boat tours & water sports", "casinos & gambling", "classes & workshops", "concerts & shows", "events", "food & drink", "fun & games", "museums", "nature & parks", "nightlife", "other", "outdoor activities", "shopping", "sights & landmarks", "spas & wellness", "tours", "transportation", "traveler resources", "water & amusement parks", "zoos & aquariums"], source_kind: "kdtree_pipeline" };
MATCH (src {node_key: "Attraction::108042"}), (dst {node_key: "Attraction::106501"})
MERGE (src)-[r245:SIMILAR_SUBCATEGORY]->(dst)
SET r245 += { kd_distance: 1.055613, rank: 3, feature_space: ["boat tours & water sports", "casinos & gambling", "classes & workshops", "concerts & shows", "events", "food & drink", "fun & games", "museums", "nature & parks", "nightlife", "other", "outdoor activities", "shopping", "sights & landmarks", "spas & wellness", "tours", "transportation", "traveler resources", "water & amusement parks", "zoos & aquariums"], source_kind: "kdtree_pipeline" };
MATCH (src {node_key: "Attraction::108042"}), (dst {node_key: "Attraction::1378948"})
MERGE (src)-[r246:SIMILAR_SUBCATEGORY]->(dst)
SET r246 += { kd_distance: 1.015165, rank: 2, feature_space: ["boat tours & water sports", "casinos & gambling", "classes & workshops", "concerts & shows", "events", "food & drink", "fun & games", "museums", "nature & parks", "nightlife", "other", "outdoor activities", "shopping", "sights & landmarks", "spas & wellness", "tours", "transportation", "traveler resources", "water & amusement parks", "zoos & aquariums"], source_kind: "kdtree_pipeline" };
MATCH (src {node_key: "Attraction::108042"}), (dst {node_key: "Flight::F1413439"})
MERGE (src)-[r247:PLAN_NEXT]->(dst)
SET r247 += { plan_option_id: "option_003", day_number: 3, date: "2024-11-21", from_order: 4, to_order: 5, source_kind: "plan" };
MATCH (src {node_key: "Attraction::108042"}), (dst {node_key: "Flight::F1413439"})
MERGE (src)-[r248:PLAN_NEXT]->(dst)
SET r248 += { plan_option_id: "option_007", day_number: 3, date: "2024-11-21", from_order: 4, to_order: 5, source_kind: "plan" };
MATCH (src {node_key: "Attraction::108042"}), (dst {node_key: "Flight::F1413439"})
MERGE (src)-[r249:PLAN_NEXT]->(dst)
SET r249 += { plan_option_id: "option_011", day_number: 3, date: "2024-11-21", from_order: 4, to_order: 5, source_kind: "plan" };
MATCH (src {node_key: "Attraction::108042"}), (dst {node_key: "Flight::F1413439"})
MERGE (src)-[r250:PLAN_NEXT]->(dst)
SET r250 += { plan_option_id: "option_015", day_number: 3, date: "2024-11-21", from_order: 4, to_order: 5, source_kind: "plan" };
MATCH (src {node_key: "Attraction::108042"}), (dst {node_key: "Flight::F1413439"})
MERGE (src)-[r251:PLAN_NEXT]->(dst)
SET r251 += { plan_option_id: "option_019", day_number: 3, date: "2024-11-21", from_order: 4, to_order: 5, source_kind: "plan" };
MATCH (src {node_key: "Attraction::108042"}), (dst {node_key: "Restaurant::15113162.0"})
MERGE (src)-[r252:RESTAURANT_NEAR_ATTRACTION]->(dst)
SET r252 += { kd_distance_degrees: 0.097861, distance_m: 9405.4, rank: 3, feature_space: ["latitude", "longitude"], source_kind: "kdtree_pipeline" };
MATCH (src {node_key: "Attraction::108042"}), (dst {node_key: "Restaurant::18953066.0"})
MERGE (src)-[r253:RESTAURANT_NEAR_ATTRACTION]->(dst)
SET r253 += { kd_distance_degrees: 0.068571, distance_m: 6704.33, rank: 1, feature_space: ["latitude", "longitude"], source_kind: "kdtree_pipeline" };
MATCH (src {node_key: "Attraction::108042"}), (dst {node_key: "Restaurant::1996969.0"})
MERGE (src)-[r254:RESTAURANT_NEAR_ATTRACTION]->(dst)
SET r254 += { kd_distance_degrees: 0.102439, distance_m: 9962.35, rank: 6, feature_space: ["latitude", "longitude"], source_kind: "kdtree_pipeline" };
MATCH (src {node_key: "Attraction::108042"}), (dst {node_key: "Restaurant::24109749.0"})
MERGE (src)-[r255:RESTAURANT_NEAR_ATTRACTION]->(dst)
SET r255 += { kd_distance_degrees: 0.099261, distance_m: 9556.81, rank: 4, feature_space: ["latitude", "longitude"], source_kind: "kdtree_pipeline" };
MATCH (src {node_key: "Attraction::108042"}), (dst {node_key: "Restaurant::24148181.0"})
MERGE (src)-[r256:RESTAURANT_NEAR_ATTRACTION]->(dst)
SET r256 += { kd_distance_degrees: 0.099286, distance_m: 9558.5, rank: 5, feature_space: ["latitude", "longitude"], source_kind: "kdtree_pipeline" };
MATCH (src {node_key: "Attraction::108042"}), (dst {node_key: "Restaurant::25067648.0"})
MERGE (src)-[r257:RESTAURANT_NEAR_ATTRACTION]->(dst)
SET r257 += { kd_distance_degrees: 0.092114, distance_m: 8865.18, rank: 2, feature_space: ["latitude", "longitude"], source_kind: "kdtree_pipeline" };
MATCH (src {node_key: "Attraction::108042"}), (dst {node_key: "Restaurant::25567725.0"})
MERGE (src)-[r258:RESTAURANT_NEAR_ATTRACTION]->(dst)
SET r258 += { kd_distance_degrees: 0.104072, distance_m: 10107.58, rank: 7, feature_space: ["latitude", "longitude"], source_kind: "kdtree_pipeline" };
MATCH (src {node_key: "Attraction::108042"}), (dst {node_key: "Restaurant::26241955.0"})
MERGE (src)-[r259:RESTAURANT_NEAR_ATTRACTION]->(dst)
SET r259 += { kd_distance_degrees: 0.107194, distance_m: 10753.86, rank: 9, feature_space: ["latitude", "longitude"], source_kind: "kdtree_pipeline" };
MATCH (src {node_key: "Attraction::108042"}), (dst {node_key: "Restaurant::2705830.0"})
MERGE (src)-[r260:RESTAURANT_NEAR_ATTRACTION]->(dst)
SET r260 += { kd_distance_degrees: 0.105533, distance_m: 10137.43, rank: 8, feature_space: ["latitude", "longitude"], source_kind: "kdtree_pipeline" };
MATCH (src {node_key: "Attraction::1378948"}), (dst {node_key: "Attraction::106496"})
MERGE (src)-[r261:SIMILAR_SUBCATEGORY]->(dst)
SET r261 += { kd_distance: 1.247601, rank: 2, feature_space: ["boat tours & water sports", "casinos & gambling", "classes & workshops", "concerts & shows", "events", "food & drink", "fun & games", "museums", "nature & parks", "nightlife", "other", "outdoor activities", "shopping", "sights & landmarks", "spas & wellness", "tours", "transportation", "traveler resources", "water & amusement parks", "zoos & aquariums"], source_kind: "kdtree_pipeline" };
MATCH (src {node_key: "Attraction::1378948"}), (dst {node_key: "Attraction::108042"})
MERGE (src)-[r262:SIMILAR_SUBCATEGORY]->(dst)
SET r262 += { kd_distance: 1.015165, rank: 1, feature_space: ["boat tours & water sports", "casinos & gambling", "classes & workshops", "concerts & shows", "events", "food & drink", "fun & games", "museums", "nature & parks", "nightlife", "other", "outdoor activities", "shopping", "sights & landmarks", "spas & wellness", "tours", "transportation", "traveler resources", "water & amusement parks", "zoos & aquariums"], source_kind: "kdtree_pipeline" };
MATCH (src {node_key: "Attraction::1378948"}), (dst {node_key: "Restaurant::15113162.0"})
MERGE (src)-[r263:RESTAURANT_NEAR_ATTRACTION]->(dst)
SET r263 += { kd_distance_degrees: 0.005313, distance_m: 563.62, rank: 6, feature_space: ["latitude", "longitude"], source_kind: "kdtree_pipeline" };
MATCH (src {node_key: "Attraction::1378948"}), (dst {node_key: "Restaurant::18953066.0"})
MERGE (src)-[r264:RESTAURANT_NEAR_ATTRACTION]->(dst)
SET r264 += { kd_distance_degrees: 0.034342, distance_m: 3241.62, rank: 9, feature_space: ["latitude", "longitude"], source_kind: "kdtree_pipeline" };
MATCH (src {node_key: "Attraction::1378948"}), (dst {node_key: "Restaurant::1996969.0"})
MERGE (src)-[r265:RESTAURANT_NEAR_ATTRACTION]->(dst)
SET r265 += { kd_distance_degrees: 0.003284, distance_m: 342.18, rank: 2, feature_space: ["latitude", "longitude"], source_kind: "kdtree_pipeline" };
MATCH (src {node_key: "Attraction::1378948"}), (dst {node_key: "Restaurant::24109749.0"})
MERGE (src)-[r266:RESTAURANT_NEAR_ATTRACTION]->(dst)
SET r266 += { kd_distance_degrees: 0.003684, distance_m: 389.19, rank: 4, feature_space: ["latitude", "longitude"], source_kind: "kdtree_pipeline" };
MATCH (src {node_key: "Attraction::1378948"}), (dst {node_key: "Restaurant::24148181.0"})
MERGE (src)-[r267:PLAN_NEXT]->(dst)
SET r267 += { plan_option_id: "option_013", day_number: 1, date: "2024-11-19", from_order: 4, to_order: 5, available_minutes: 240, required_minutes: 200, slack_minutes: 40, inbound_distance_m: 2357.21, outbound_distance_m: 338.22, transition_target: "Restaurant::25567725.0", transition_target_label: "Restaurant", transition_from: "Attraction::1378948", source_kind: "plan" };
MATCH (src {node_key: "Attraction::1378948"}), (dst {node_key: "Restaurant::24148181.0"})
MERGE (src)-[r268:PLAN_NEXT]->(dst)
SET r268 += { plan_option_id: "option_014", day_number: 1, date: "2024-11-19", from_order: 4, to_order: 5, available_minutes: 240, required_minutes: 200, slack_minutes: 40, inbound_distance_m: 2357.21, outbound_distance_m: 338.22, transition_target: "Restaurant::25567725.0", transition_target_label: "Restaurant", transition_from: "Attraction::1378948", source_kind: "plan" };
MATCH (src {node_key: "Attraction::1378948"}), (dst {node_key: "Restaurant::24148181.0"})
MERGE (src)-[r269:PLAN_NEXT]->(dst)
SET r269 += { plan_option_id: "option_015", day_number: 1, date: "2024-11-19", from_order: 4, to_order: 5, available_minutes: 240, required_minutes: 200, slack_minutes: 40, inbound_distance_m: 2357.21, outbound_distance_m: 338.22, transition_target: "Restaurant::25567725.0", transition_target_label: "Restaurant", transition_from: "Attraction::1378948", source_kind: "plan" };
MATCH (src {node_key: "Attraction::1378948"}), (dst {node_key: "Restaurant::24148181.0"})
MERGE (src)-[r270:PLAN_NEXT]->(dst)
SET r270 += { plan_option_id: "option_016", day_number: 1, date: "2024-11-19", from_order: 4, to_order: 5, available_minutes: 240, required_minutes: 200, slack_minutes: 40, inbound_distance_m: 2357.21, outbound_distance_m: 338.22, transition_target: "Restaurant::25567725.0", transition_target_label: "Restaurant", transition_from: "Attraction::1378948", source_kind: "plan" };
MATCH (src {node_key: "Attraction::1378948"}), (dst {node_key: "Restaurant::24148181.0"})
MERGE (src)-[r271:PLAN_NEXT]->(dst)
SET r271 += { plan_option_id: "option_024", day_number: 1, date: "2024-11-19", from_order: 4, to_order: 5, available_minutes: 240, required_minutes: 200, slack_minutes: 40, inbound_distance_m: 2357.21, outbound_distance_m: 338.22, transition_target: "Restaurant::25567725.0", transition_target_label: "Restaurant", transition_from: "Attraction::1378948", source_kind: "plan" };
MATCH (src {node_key: "Attraction::1378948"}), (dst {node_key: "Restaurant::24148181.0"})
MERGE (src)-[r272:RESTAURANT_NEAR_ATTRACTION]->(dst)
SET r272 += { kd_distance_degrees: 0.003678, distance_m: 389.29, rank: 3, feature_space: ["latitude", "longitude"], source_kind: "kdtree_pipeline" };
MATCH (src {node_key: "Attraction::1378948"}), (dst {node_key: "Restaurant::25067648.0"})
MERGE (src)-[r273:PLAN_NEXT]->(dst)
SET r273 += { plan_option_id: "option_001", day_number: 1, date: "2024-11-19", from_order: 6, to_order: 7, source_kind: "plan" };
MATCH (src {node_key: "Attraction::1378948"}), (dst {node_key: "Restaurant::25067648.0"})
MERGE (src)-[r274:PLAN_NEXT]->(dst)
SET r274 += { plan_option_id: "option_002", day_number: 1, date: "2024-11-19", from_order: 6, to_order: 7, source_kind: "plan" };
MATCH (src {node_key: "Attraction::1378948"}), (dst {node_key: "Restaurant::25067648.0"})
MERGE (src)-[r275:PLAN_NEXT]->(dst)
SET r275 += { plan_option_id: "option_003", day_number: 1, date: "2024-11-19", from_order: 6, to_order: 7, source_kind: "plan" };
MATCH (src {node_key: "Attraction::1378948"}), (dst {node_key: "Restaurant::25067648.0"})
MERGE (src)-[r276:PLAN_NEXT]->(dst)
SET r276 += { plan_option_id: "option_004", day_number: 1, date: "2024-11-19", from_order: 6, to_order: 7, source_kind: "plan" };
MATCH (src {node_key: "Attraction::1378948"}), (dst {node_key: "Restaurant::25067648.0"})
MERGE (src)-[r277:PLAN_NEXT]->(dst)
SET r277 += { plan_option_id: "option_005", day_number: 1, date: "2024-11-19", from_order: 6, to_order: 7, source_kind: "plan" };
MATCH (src {node_key: "Attraction::1378948"}), (dst {node_key: "Restaurant::25067648.0"})
MERGE (src)-[r278:PLAN_NEXT]->(dst)
SET r278 += { plan_option_id: "option_006", day_number: 1, date: "2024-11-19", from_order: 6, to_order: 7, source_kind: "plan" };
MATCH (src {node_key: "Attraction::1378948"}), (dst {node_key: "Restaurant::25067648.0"})
MERGE (src)-[r279:PLAN_NEXT]->(dst)
SET r279 += { plan_option_id: "option_007", day_number: 1, date: "2024-11-19", from_order: 6, to_order: 7, source_kind: "plan" };
MATCH (src {node_key: "Attraction::1378948"}), (dst {node_key: "Restaurant::25067648.0"})
MERGE (src)-[r280:PLAN_NEXT]->(dst)
SET r280 += { plan_option_id: "option_008", day_number: 1, date: "2024-11-19", from_order: 6, to_order: 7, source_kind: "plan" };
MATCH (src {node_key: "Attraction::1378948"}), (dst {node_key: "Restaurant::25067648.0"})
MERGE (src)-[r281:PLAN_NEXT]->(dst)
SET r281 += { plan_option_id: "option_009", day_number: 1, date: "2024-11-19", from_order: 6, to_order: 7, source_kind: "plan" };
MATCH (src {node_key: "Attraction::1378948"}), (dst {node_key: "Restaurant::25067648.0"})
MERGE (src)-[r282:PLAN_NEXT]->(dst)
SET r282 += { plan_option_id: "option_010", day_number: 1, date: "2024-11-19", from_order: 6, to_order: 7, source_kind: "plan" };
MATCH (src {node_key: "Attraction::1378948"}), (dst {node_key: "Restaurant::25067648.0"})
MERGE (src)-[r283:PLAN_NEXT]->(dst)
SET r283 += { plan_option_id: "option_011", day_number: 1, date: "2024-11-19", from_order: 6, to_order: 7, source_kind: "plan" };
MATCH (src {node_key: "Attraction::1378948"}), (dst {node_key: "Restaurant::25067648.0"})
MERGE (src)-[r284:PLAN_NEXT]->(dst)
SET r284 += { plan_option_id: "option_012", day_number: 1, date: "2024-11-19", from_order: 6, to_order: 7, source_kind: "plan" };
MATCH (src {node_key: "Attraction::1378948"}), (dst {node_key: "Restaurant::25067648.0"})
MERGE (src)-[r285:PLAN_NEXT]->(dst)
SET r285 += { plan_option_id: "option_021", day_number: 1, date: "2024-11-19", from_order: 6, to_order: 7, source_kind: "plan" };
MATCH (src {node_key: "Attraction::1378948"}), (dst {node_key: "Restaurant::25067648.0"})
MERGE (src)-[r286:PLAN_NEXT]->(dst)
SET r286 += { plan_option_id: "option_022", day_number: 1, date: "2024-11-19", from_order: 6, to_order: 7, source_kind: "plan" };
MATCH (src {node_key: "Attraction::1378948"}), (dst {node_key: "Restaurant::25067648.0"})
MERGE (src)-[r287:PLAN_NEXT]->(dst)
SET r287 += { plan_option_id: "option_023", day_number: 1, date: "2024-11-19", from_order: 6, to_order: 7, source_kind: "plan" };
MATCH (src {node_key: "Attraction::1378948"}), (dst {node_key: "Restaurant::25067648.0"})
MERGE (src)-[r288:RESTAURANT_NEAR_ATTRACTION]->(dst)
SET r288 += { kd_distance_degrees: 0.010611, distance_m: 1059.27, rank: 7, feature_space: ["latitude", "longitude"], source_kind: "kdtree_pipeline" };
MATCH (src {node_key: "Attraction::1378948"}), (dst {node_key: "Restaurant::25567725.0"})
MERGE (src)-[r289:PLAN_NEXT]->(dst)
SET r289 += { plan_option_id: "option_017", day_number: 1, date: "2024-11-19", from_order: 4, to_order: 5, available_minutes: 240, required_minutes: 200, slack_minutes: 40, inbound_distance_m: 2365.99, outbound_distance_m: 338.22, transition_target: "Restaurant::25567725.0", transition_target_label: "Restaurant", transition_from: "Attraction::1378948", source_kind: "plan" };
MATCH (src {node_key: "Attraction::1378948"}), (dst {node_key: "Restaurant::25567725.0"})
MERGE (src)-[r290:PLAN_NEXT]->(dst)
SET r290 += { plan_option_id: "option_018", day_number: 1, date: "2024-11-19", from_order: 4, to_order: 5, available_minutes: 240, required_minutes: 200, slack_minutes: 40, inbound_distance_m: 2365.99, outbound_distance_m: 338.22, transition_target: "Restaurant::25567725.0", transition_target_label: "Restaurant", transition_from: "Attraction::1378948", source_kind: "plan" };
MATCH (src {node_key: "Attraction::1378948"}), (dst {node_key: "Restaurant::25567725.0"})
MERGE (src)-[r291:PLAN_NEXT]->(dst)
SET r291 += { plan_option_id: "option_019", day_number: 1, date: "2024-11-19", from_order: 4, to_order: 5, available_minutes: 240, required_minutes: 200, slack_minutes: 40, inbound_distance_m: 2365.99, outbound_distance_m: 338.22, transition_target: "Restaurant::25567725.0", transition_target_label: "Restaurant", transition_from: "Attraction::1378948", source_kind: "plan" };
MATCH (src {node_key: "Attraction::1378948"}), (dst {node_key: "Restaurant::25567725.0"})
MERGE (src)-[r292:PLAN_NEXT]->(dst)
SET r292 += { plan_option_id: "option_020", day_number: 1, date: "2024-11-19", from_order: 4, to_order: 5, available_minutes: 240, required_minutes: 200, slack_minutes: 40, inbound_distance_m: 2365.99, outbound_distance_m: 338.22, transition_target: "Restaurant::25567725.0", transition_target_label: "Restaurant", transition_from: "Attraction::1378948", source_kind: "plan" };
MATCH (src {node_key: "Attraction::1378948"}), (dst {node_key: "Restaurant::25567725.0"})
MERGE (src)-[r293:PLAN_NEXT]->(dst)
SET r293 += { plan_option_id: "option_025", day_number: 1, date: "2024-11-19", from_order: 4, to_order: 5, available_minutes: 240, required_minutes: 200, slack_minutes: 40, inbound_distance_m: 2365.99, outbound_distance_m: 338.22, transition_target: "Restaurant::25567725.0", transition_target_label: "Restaurant", transition_from: "Attraction::1378948", source_kind: "plan" };
MATCH (src {node_key: "Attraction::1378948"}), (dst {node_key: "Restaurant::25567725.0"})
MERGE (src)-[r294:RESTAURANT_NEAR_ATTRACTION]->(dst)
SET r294 += { kd_distance_degrees: 0.003045, distance_m: 338.22, rank: 1, feature_space: ["latitude", "longitude"], source_kind: "kdtree_pipeline" };
MATCH (src {node_key: "Attraction::1378948"}), (dst {node_key: "Restaurant::26241955.0"})
MERGE (src)-[r295:RESTAURANT_NEAR_ATTRACTION]->(dst)
SET r295 += { kd_distance_degrees: 0.019109, distance_m: 2062.62, rank: 8, feature_space: ["latitude", "longitude"], source_kind: "kdtree_pipeline" };
MATCH (src {node_key: "Attraction::1378948"}), (dst {node_key: "Restaurant::2705830.0"})
MERGE (src)-[r296:RESTAURANT_NEAR_ATTRACTION]->(dst)
SET r296 += { kd_distance_degrees: 0.004058, distance_m: 368.05, rank: 5, feature_space: ["latitude", "longitude"], source_kind: "kdtree_pipeline" };
MATCH (src {node_key: "Attraction::17406536"}), (dst {node_key: "Restaurant::15113162.0"})
MERGE (src)-[r297:RESTAURANT_NEAR_ATTRACTION]->(dst)
SET r297 += { kd_distance_degrees: 0.004394, distance_m: 400.48, rank: 3, feature_space: ["latitude", "longitude"], source_kind: "kdtree_pipeline" };
MATCH (src {node_key: "Attraction::17406536"}), (dst {node_key: "Restaurant::18953066.0"})
MERGE (src)-[r298:RESTAURANT_NEAR_ATTRACTION]->(dst)
SET r298 += { kd_distance_degrees: 0.033736, distance_m: 3094.06, rank: 9, feature_space: ["latitude", "longitude"], source_kind: "kdtree_pipeline" };
MATCH (src {node_key: "Attraction::17406536"}), (dst {node_key: "Restaurant::1996969.0"})
MERGE (src)-[r299:PLAN_NEXT]->(dst)
SET r299 += { plan_option_id: "option_017", day_number: 1, date: "2024-11-19", from_order: 6, to_order: 7, source_kind: "plan" };
MATCH (src {node_key: "Attraction::17406536"}), (dst {node_key: "Restaurant::1996969.0"})
MERGE (src)-[r300:PLAN_NEXT]->(dst)
SET r300 += { plan_option_id: "option_018", day_number: 1, date: "2024-11-19", from_order: 6, to_order: 7, source_kind: "plan" };
MATCH (src {node_key: "Attraction::17406536"}), (dst {node_key: "Restaurant::1996969.0"})
MERGE (src)-[r301:PLAN_NEXT]->(dst)
SET r301 += { plan_option_id: "option_019", day_number: 1, date: "2024-11-19", from_order: 6, to_order: 7, source_kind: "plan" };
MATCH (src {node_key: "Attraction::17406536"}), (dst {node_key: "Restaurant::1996969.0"})
MERGE (src)-[r302:PLAN_NEXT]->(dst)
SET r302 += { plan_option_id: "option_020", day_number: 1, date: "2024-11-19", from_order: 6, to_order: 7, source_kind: "plan" };
MATCH (src {node_key: "Attraction::17406536"}), (dst {node_key: "Restaurant::1996969.0"})
MERGE (src)-[r303:PLAN_NEXT]->(dst)
SET r303 += { plan_option_id: "option_025", day_number: 1, date: "2024-11-19", from_order: 6, to_order: 7, source_kind: "plan" };
MATCH (src {node_key: "Attraction::17406536"}), (dst {node_key: "Restaurant::1996969.0"})
MERGE (src)-[r304:RESTAURANT_NEAR_ATTRACTION]->(dst)
SET r304 += { kd_distance_degrees: 0.008991, distance_m: 972.89, rank: 6, feature_space: ["latitude", "longitude"], source_kind: "kdtree_pipeline" };
MATCH (src {node_key: "Attraction::17406536"}), (dst {node_key: "Restaurant::24109749.0"})
MERGE (src)-[r305:RESTAURANT_NEAR_ATTRACTION]->(dst)
SET r305 += { kd_distance_degrees: 0.004316, distance_m: 420.92, rank: 2, feature_space: ["latitude", "longitude"], source_kind: "kdtree_pipeline" };
MATCH (src {node_key: "Attraction::17406536"}), (dst {node_key: "Restaurant::24148181.0"})
MERGE (src)-[r306:RESTAURANT_NEAR_ATTRACTION]->(dst)
SET r306 += { kd_distance_degrees: 0.004274, distance_m: 416.98, rank: 1, feature_space: ["latitude", "longitude"], source_kind: "kdtree_pipeline" };
MATCH (src {node_key: "Attraction::17406536"}), (dst {node_key: "Restaurant::25067648.0"})
MERGE (src)-[r307:RESTAURANT_NEAR_ATTRACTION]->(dst)
SET r307 += { kd_distance_degrees: 0.009592, distance_m: 866.3, rank: 7, feature_space: ["latitude", "longitude"], source_kind: "kdtree_pipeline" };
MATCH (src {node_key: "Attraction::17406536"}), (dst {node_key: "Restaurant::25567725.0"})
MERGE (src)-[r308:RESTAURANT_NEAR_ATTRACTION]->(dst)
SET r308 += { kd_distance_degrees: 0.008851, distance_m: 977.11, rank: 5, feature_space: ["latitude", "longitude"], source_kind: "kdtree_pipeline" };
MATCH (src {node_key: "Attraction::17406536"}), (dst {node_key: "Restaurant::26241955.0"})
MERGE (src)-[r309:PLAN_NEXT]->(dst)
SET r309 += { plan_option_id: "option_001", day_number: 1, date: "2024-11-19", from_order: 4, to_order: 5, available_minutes: 240, required_minutes: 200, slack_minutes: 40, inbound_distance_m: 2278.94, outbound_distance_m: 416.98, transition_target: "Restaurant::24148181.0", transition_target_label: "Restaurant", transition_from: "Attraction::17406536", source_kind: "plan" };
MATCH (src {node_key: "Attraction::17406536"}), (dst {node_key: "Restaurant::26241955.0"})
MERGE (src)-[r310:PLAN_NEXT]->(dst)
SET r310 += { plan_option_id: "option_002", day_number: 1, date: "2024-11-19", from_order: 4, to_order: 5, available_minutes: 240, required_minutes: 200, slack_minutes: 40, inbound_distance_m: 2278.94, outbound_distance_m: 416.98, transition_target: "Restaurant::24148181.0", transition_target_label: "Restaurant", transition_from: "Attraction::17406536", source_kind: "plan" };
MATCH (src {node_key: "Attraction::17406536"}), (dst {node_key: "Restaurant::26241955.0"})
MERGE (src)-[r311:PLAN_NEXT]->(dst)
SET r311 += { plan_option_id: "option_003", day_number: 1, date: "2024-11-19", from_order: 4, to_order: 5, available_minutes: 240, required_minutes: 200, slack_minutes: 40, inbound_distance_m: 2278.94, outbound_distance_m: 416.98, transition_target: "Restaurant::24148181.0", transition_target_label: "Restaurant", transition_from: "Attraction::17406536", source_kind: "plan" };
MATCH (src {node_key: "Attraction::17406536"}), (dst {node_key: "Restaurant::26241955.0"})
MERGE (src)-[r312:PLAN_NEXT]->(dst)
SET r312 += { plan_option_id: "option_004", day_number: 1, date: "2024-11-19", from_order: 4, to_order: 5, available_minutes: 240, required_minutes: 200, slack_minutes: 40, inbound_distance_m: 2278.94, outbound_distance_m: 416.98, transition_target: "Restaurant::24148181.0", transition_target_label: "Restaurant", transition_from: "Attraction::17406536", source_kind: "plan" };
MATCH (src {node_key: "Attraction::17406536"}), (dst {node_key: "Restaurant::26241955.0"})
MERGE (src)-[r313:PLAN_NEXT]->(dst)
SET r313 += { plan_option_id: "option_005", day_number: 1, date: "2024-11-19", from_order: 4, to_order: 5, available_minutes: 240, required_minutes: 200, slack_minutes: 40, inbound_distance_m: 2278.94, outbound_distance_m: 416.98, transition_target: "Restaurant::24148181.0", transition_target_label: "Restaurant", transition_from: "Attraction::17406536", source_kind: "plan" };
MATCH (src {node_key: "Attraction::17406536"}), (dst {node_key: "Restaurant::26241955.0"})
MERGE (src)-[r314:PLAN_NEXT]->(dst)
SET r314 += { plan_option_id: "option_006", day_number: 1, date: "2024-11-19", from_order: 4, to_order: 5, available_minutes: 240, required_minutes: 200, slack_minutes: 40, inbound_distance_m: 2278.94, outbound_distance_m: 416.98, transition_target: "Restaurant::24148181.0", transition_target_label: "Restaurant", transition_from: "Attraction::17406536", source_kind: "plan" };
MATCH (src {node_key: "Attraction::17406536"}), (dst {node_key: "Restaurant::26241955.0"})
MERGE (src)-[r315:PLAN_NEXT]->(dst)
SET r315 += { plan_option_id: "option_007", day_number: 1, date: "2024-11-19", from_order: 4, to_order: 5, available_minutes: 240, required_minutes: 200, slack_minutes: 40, inbound_distance_m: 2278.94, outbound_distance_m: 416.98, transition_target: "Restaurant::24148181.0", transition_target_label: "Restaurant", transition_from: "Attraction::17406536", source_kind: "plan" };
MATCH (src {node_key: "Attraction::17406536"}), (dst {node_key: "Restaurant::26241955.0"})
MERGE (src)-[r316:PLAN_NEXT]->(dst)
SET r316 += { plan_option_id: "option_008", day_number: 1, date: "2024-11-19", from_order: 4, to_order: 5, available_minutes: 240, required_minutes: 200, slack_minutes: 40, inbound_distance_m: 2278.94, outbound_distance_m: 416.98, transition_target: "Restaurant::24148181.0", transition_target_label: "Restaurant", transition_from: "Attraction::17406536", source_kind: "plan" };
MATCH (src {node_key: "Attraction::17406536"}), (dst {node_key: "Restaurant::26241955.0"})
MERGE (src)-[r317:PLAN_NEXT]->(dst)
SET r317 += { plan_option_id: "option_009", day_number: 1, date: "2024-11-19", from_order: 4, to_order: 5, available_minutes: 240, required_minutes: 200, slack_minutes: 40, inbound_distance_m: 2278.94, outbound_distance_m: 416.98, transition_target: "Restaurant::24148181.0", transition_target_label: "Restaurant", transition_from: "Attraction::17406536", source_kind: "plan" };
MATCH (src {node_key: "Attraction::17406536"}), (dst {node_key: "Restaurant::26241955.0"})
MERGE (src)-[r318:PLAN_NEXT]->(dst)
SET r318 += { plan_option_id: "option_010", day_number: 1, date: "2024-11-19", from_order: 4, to_order: 5, available_minutes: 240, required_minutes: 200, slack_minutes: 40, inbound_distance_m: 2278.94, outbound_distance_m: 416.98, transition_target: "Restaurant::24148181.0", transition_target_label: "Restaurant", transition_from: "Attraction::17406536", source_kind: "plan" };
MATCH (src {node_key: "Attraction::17406536"}), (dst {node_key: "Restaurant::26241955.0"})
MERGE (src)-[r319:PLAN_NEXT]->(dst)
SET r319 += { plan_option_id: "option_011", day_number: 1, date: "2024-11-19", from_order: 4, to_order: 5, available_minutes: 240, required_minutes: 200, slack_minutes: 40, inbound_distance_m: 2278.94, outbound_distance_m: 416.98, transition_target: "Restaurant::24148181.0", transition_target_label: "Restaurant", transition_from: "Attraction::17406536", source_kind: "plan" };
MATCH (src {node_key: "Attraction::17406536"}), (dst {node_key: "Restaurant::26241955.0"})
MERGE (src)-[r320:PLAN_NEXT]->(dst)
SET r320 += { plan_option_id: "option_012", day_number: 1, date: "2024-11-19", from_order: 4, to_order: 5, available_minutes: 240, required_minutes: 200, slack_minutes: 40, inbound_distance_m: 2278.94, outbound_distance_m: 416.98, transition_target: "Restaurant::24148181.0", transition_target_label: "Restaurant", transition_from: "Attraction::17406536", source_kind: "plan" };
MATCH (src {node_key: "Attraction::17406536"}), (dst {node_key: "Restaurant::26241955.0"})
MERGE (src)-[r321:PLAN_NEXT]->(dst)
SET r321 += { plan_option_id: "option_021", day_number: 1, date: "2024-11-19", from_order: 4, to_order: 5, available_minutes: 240, required_minutes: 200, slack_minutes: 40, inbound_distance_m: 2278.94, outbound_distance_m: 416.98, transition_target: "Restaurant::24148181.0", transition_target_label: "Restaurant", transition_from: "Attraction::17406536", source_kind: "plan" };
MATCH (src {node_key: "Attraction::17406536"}), (dst {node_key: "Restaurant::26241955.0"})
MERGE (src)-[r322:PLAN_NEXT]->(dst)
SET r322 += { plan_option_id: "option_022", day_number: 1, date: "2024-11-19", from_order: 4, to_order: 5, available_minutes: 240, required_minutes: 200, slack_minutes: 40, inbound_distance_m: 2278.94, outbound_distance_m: 416.98, transition_target: "Restaurant::24148181.0", transition_target_label: "Restaurant", transition_from: "Attraction::17406536", source_kind: "plan" };
MATCH (src {node_key: "Attraction::17406536"}), (dst {node_key: "Restaurant::26241955.0"})
MERGE (src)-[r323:PLAN_NEXT]->(dst)
SET r323 += { plan_option_id: "option_023", day_number: 1, date: "2024-11-19", from_order: 4, to_order: 5, available_minutes: 240, required_minutes: 200, slack_minutes: 40, inbound_distance_m: 2278.94, outbound_distance_m: 416.98, transition_target: "Restaurant::24148181.0", transition_target_label: "Restaurant", transition_from: "Attraction::17406536", source_kind: "plan" };
MATCH (src {node_key: "Attraction::17406536"}), (dst {node_key: "Restaurant::26241955.0"})
MERGE (src)-[r324:RESTAURANT_NEAR_ATTRACTION]->(dst)
SET r324 += { kd_distance_degrees: 0.024905, distance_m: 2700.53, rank: 8, feature_space: ["latitude", "longitude"], source_kind: "kdtree_pipeline" };
MATCH (src {node_key: "Attraction::17406536"}), (dst {node_key: "Restaurant::2705830.0"})
MERGE (src)-[r325:PLAN_NEXT]->(dst)
SET r325 += { plan_option_id: "option_013", day_number: 1, date: "2024-11-19", from_order: 6, to_order: 7, source_kind: "plan" };
MATCH (src {node_key: "Attraction::17406536"}), (dst {node_key: "Restaurant::2705830.0"})
MERGE (src)-[r326:PLAN_NEXT]->(dst)
SET r326 += { plan_option_id: "option_014", day_number: 1, date: "2024-11-19", from_order: 6, to_order: 7, source_kind: "plan" };
MATCH (src {node_key: "Attraction::17406536"}), (dst {node_key: "Restaurant::2705830.0"})
MERGE (src)-[r327:PLAN_NEXT]->(dst)
SET r327 += { plan_option_id: "option_015", day_number: 1, date: "2024-11-19", from_order: 6, to_order: 7, source_kind: "plan" };
MATCH (src {node_key: "Attraction::17406536"}), (dst {node_key: "Restaurant::2705830.0"})
MERGE (src)-[r328:PLAN_NEXT]->(dst)
SET r328 += { plan_option_id: "option_016", day_number: 1, date: "2024-11-19", from_order: 6, to_order: 7, source_kind: "plan" };
MATCH (src {node_key: "Attraction::17406536"}), (dst {node_key: "Restaurant::2705830.0"})
MERGE (src)-[r329:PLAN_NEXT]->(dst)
SET r329 += { plan_option_id: "option_024", day_number: 1, date: "2024-11-19", from_order: 6, to_order: 7, source_kind: "plan" };
MATCH (src {node_key: "Attraction::17406536"}), (dst {node_key: "Restaurant::2705830.0"})
MERGE (src)-[r330:RESTAURANT_NEAR_ATTRACTION]->(dst)
SET r330 += { kd_distance_degrees: 0.005406, distance_m: 579.91, rank: 4, feature_space: ["latitude", "longitude"], source_kind: "kdtree_pipeline" };
MATCH (src {node_key: "Attraction::4177748"}), (dst {node_key: "Attraction::106493"})
MERGE (src)-[r331:SIMILAR_SUBCATEGORY]->(dst)
SET r331 += { kd_distance: 0.0, rank: 1, feature_space: ["boat tours & water sports", "casinos & gambling", "classes & workshops", "concerts & shows", "events", "food & drink", "fun & games", "museums", "nature & parks", "nightlife", "other", "outdoor activities", "shopping", "sights & landmarks", "spas & wellness", "tours", "transportation", "traveler resources", "water & amusement parks", "zoos & aquariums"], source_kind: "kdtree_pipeline" };
MATCH (src {node_key: "Attraction::4177748"}), (dst {node_key: "Attraction::106493"})
MERGE (src)-[r332:SIMILAR_SUBTYPE]->(dst)
SET r332 += { kd_distance: 0.896787, rank: 1, feature_space: ["4wd, atv & off-road tours", "antique stores", "aquariums", "architectural buildings", "art galleries", "art museums", "bars & clubs", "breweries", "canyons", "children's museums", "churches & cathedrals", "city tours", "cultural tours", "dinner theaters", "distilleries", "eco tours", "exhibitions", "forests", "game & entertainment centers", "gardens", "gift & specialty shops", "government buildings", "historic sites", "historic walking areas", "historical & heritage tours", "history museums", "kayaking & canoeing", "lookouts", "military museums", "monuments & statues", "movie theaters", "natural history museums", "nature & wildlife tours", "neighborhoods", "parks", "playgrounds", "points of interest & landmarks", "room escape games", "sacred & religious sites", "science museums", "sightseeing tours", "spas", "specialty museums", "theaters", "water parks", "zoos"], source_kind: "kdtree_pipeline" };
MATCH (src {node_key: "Attraction::4177748"}), (dst {node_key: "Attraction::106498"})
MERGE (src)-[r333:SIMILAR_SUBCATEGORY]->(dst)
SET r333 += { kd_distance: 1.052911, rank: 2, feature_space: ["boat tours & water sports", "casinos & gambling", "classes & workshops", "concerts & shows", "events", "food & drink", "fun & games", "museums", "nature & parks", "nightlife", "other", "outdoor activities", "shopping", "sights & landmarks", "spas & wellness", "tours", "transportation", "traveler resources", "water & amusement parks", "zoos & aquariums"], source_kind: "kdtree_pipeline" };
MATCH (src {node_key: "Attraction::4177748"}), (dst {node_key: "Attraction::106501"})
MERGE (src)-[r334:SIMILAR_SUBCATEGORY]->(dst)
SET r334 += { kd_distance: 1.052911, rank: 3, feature_space: ["boat tours & water sports", "casinos & gambling", "classes & workshops", "concerts & shows", "events", "food & drink", "fun & games", "museums", "nature & parks", "nightlife", "other", "outdoor activities", "shopping", "sights & landmarks", "spas & wellness", "tours", "transportation", "traveler resources", "water & amusement parks", "zoos & aquariums"], source_kind: "kdtree_pipeline" };
MATCH (src {node_key: "Attraction::4177748"}), (dst {node_key: "Restaurant::15113162.0"})
MERGE (src)-[r335:RESTAURANT_NEAR_ATTRACTION]->(dst)
SET r335 += { kd_distance_degrees: 0.007363, distance_m: 736.22, rank: 6, feature_space: ["latitude", "longitude"], source_kind: "kdtree_pipeline" };
MATCH (src {node_key: "Attraction::4177748"}), (dst {node_key: "Restaurant::18953066.0"})
MERGE (src)-[r336:RESTAURANT_NEAR_ATTRACTION]->(dst)
SET r336 += { kd_distance_degrees: 0.036988, distance_m: 3475.28, rank: 9, feature_space: ["latitude", "longitude"], source_kind: "kdtree_pipeline" };
MATCH (src {node_key: "Attraction::4177748"}), (dst {node_key: "Restaurant::1996969.0"})
MERGE (src)-[r337:RESTAURANT_NEAR_ATTRACTION]->(dst)
SET r337 += { kd_distance_degrees: 0.005229, distance_m: 492.72, rank: 3, feature_space: ["latitude", "longitude"], source_kind: "kdtree_pipeline" };
MATCH (src {node_key: "Attraction::4177748"}), (dst {node_key: "Restaurant::24109749.0"})
MERGE (src)-[r338:PLAN_NEXT]->(dst)
SET r338 += { plan_option_id: "option_013", day_number: 2, date: "2024-11-20", from_order: 5, to_order: 6, source_kind: "plan" };
MATCH (src {node_key: "Attraction::4177748"}), (dst {node_key: "Restaurant::24109749.0"})
MERGE (src)-[r339:PLAN_NEXT]->(dst)
SET r339 += { plan_option_id: "option_014", day_number: 2, date: "2024-11-20", from_order: 5, to_order: 6, source_kind: "plan" };
MATCH (src {node_key: "Attraction::4177748"}), (dst {node_key: "Restaurant::24109749.0"})
MERGE (src)-[r340:PLAN_NEXT]->(dst)
SET r340 += { plan_option_id: "option_015", day_number: 2, date: "2024-11-20", from_order: 5, to_order: 6, source_kind: "plan" };
MATCH (src {node_key: "Attraction::4177748"}), (dst {node_key: "Restaurant::24109749.0"})
MERGE (src)-[r341:PLAN_NEXT]->(dst)
SET r341 += { plan_option_id: "option_016", day_number: 2, date: "2024-11-20", from_order: 5, to_order: 6, source_kind: "plan" };
MATCH (src {node_key: "Attraction::4177748"}), (dst {node_key: "Restaurant::24109749.0"})
MERGE (src)-[r342:PLAN_NEXT]->(dst)
SET r342 += { plan_option_id: "option_024", day_number: 2, date: "2024-11-20", from_order: 5, to_order: 6, source_kind: "plan" };
MATCH (src {node_key: "Attraction::4177748"}), (dst {node_key: "Restaurant::24109749.0"})
MERGE (src)-[r343:RESTAURANT_NEAR_ATTRACTION]->(dst)
SET r343 += { kd_distance_degrees: 0.005862, distance_m: 573.93, rank: 5, feature_space: ["latitude", "longitude"], source_kind: "kdtree_pipeline" };
MATCH (src {node_key: "Attraction::4177748"}), (dst {node_key: "Restaurant::24148181.0"})
MERGE (src)-[r344:RESTAURANT_NEAR_ATTRACTION]->(dst)
SET r344 += { kd_distance_degrees: 0.00584, distance_m: 572.58, rank: 4, feature_space: ["latitude", "longitude"], source_kind: "kdtree_pipeline" };
MATCH (src {node_key: "Attraction::4177748"}), (dst {node_key: "Restaurant::25067648.0"})
MERGE (src)-[r345:PLAN_NEXT]->(dst)
SET r345 += { plan_option_id: "option_017", day_number: 2, date: "2024-11-20", from_order: 5, to_order: 6, source_kind: "plan" };
MATCH (src {node_key: "Attraction::4177748"}), (dst {node_key: "Restaurant::25067648.0"})
MERGE (src)-[r346:PLAN_NEXT]->(dst)
SET r346 += { plan_option_id: "option_018", day_number: 2, date: "2024-11-20", from_order: 5, to_order: 6, source_kind: "plan" };
MATCH (src {node_key: "Attraction::4177748"}), (dst {node_key: "Restaurant::25067648.0"})
MERGE (src)-[r347:PLAN_NEXT]->(dst)
SET r347 += { plan_option_id: "option_019", day_number: 2, date: "2024-11-20", from_order: 5, to_order: 6, source_kind: "plan" };
MATCH (src {node_key: "Attraction::4177748"}), (dst {node_key: "Restaurant::25067648.0"})
MERGE (src)-[r348:PLAN_NEXT]->(dst)
SET r348 += { plan_option_id: "option_020", day_number: 2, date: "2024-11-20", from_order: 5, to_order: 6, source_kind: "plan" };
MATCH (src {node_key: "Attraction::4177748"}), (dst {node_key: "Restaurant::25067648.0"})
MERGE (src)-[r349:PLAN_NEXT]->(dst)
SET r349 += { plan_option_id: "option_025", day_number: 2, date: "2024-11-20", from_order: 5, to_order: 6, source_kind: "plan" };
MATCH (src {node_key: "Attraction::4177748"}), (dst {node_key: "Restaurant::25067648.0"})
MERGE (src)-[r350:RESTAURANT_NEAR_ATTRACTION]->(dst)
SET r350 += { kd_distance_degrees: 0.013007, distance_m: 1265.32, rank: 7, feature_space: ["latitude", "longitude"], source_kind: "kdtree_pipeline" };
MATCH (src {node_key: "Attraction::4177748"}), (dst {node_key: "Restaurant::25567725.0"})
MERGE (src)-[r351:RESTAURANT_NEAR_ATTRACTION]->(dst)
SET r351 += { kd_distance_degrees: 0.00401, distance_m: 400.41, rank: 2, feature_space: ["latitude", "longitude"], source_kind: "kdtree_pipeline" };
MATCH (src {node_key: "Attraction::4177748"}), (dst {node_key: "Restaurant::26241955.0"})
MERGE (src)-[r352:RESTAURANT_NEAR_ATTRACTION]->(dst)
SET r352 += { kd_distance_degrees: 0.020079, distance_m: 2122.82, rank: 8, feature_space: ["latitude", "longitude"], source_kind: "kdtree_pipeline" };
MATCH (src {node_key: "Attraction::4177748"}), (dst {node_key: "Restaurant::2705830.0"})
MERGE (src)-[r353:PLAN_NEXT]->(dst)
SET r353 += { plan_option_id: "option_001", day_number: 3, date: "2024-11-21", from_order: 2, to_order: 3, available_minutes: 240, required_minutes: 237, slack_minutes: 3, inbound_distance_m: 2949.65, outbound_distance_m: 169.04, transition_target: "Restaurant::2705830.0", transition_target_label: "Restaurant", transition_from: "Attraction::4177748", source_kind: "plan" };
MATCH (src {node_key: "Attraction::4177748"}), (dst {node_key: "Restaurant::2705830.0"})
MERGE (src)-[r354:PLAN_NEXT]->(dst)
SET r354 += { plan_option_id: "option_002", day_number: 3, date: "2024-11-21", from_order: 2, to_order: 3, available_minutes: 240, required_minutes: 237, slack_minutes: 3, inbound_distance_m: 2949.65, outbound_distance_m: 169.04, transition_target: "Restaurant::2705830.0", transition_target_label: "Restaurant", transition_from: "Attraction::4177748", source_kind: "plan" };
MATCH (src {node_key: "Attraction::4177748"}), (dst {node_key: "Restaurant::2705830.0"})
MERGE (src)-[r355:PLAN_NEXT]->(dst)
SET r355 += { plan_option_id: "option_003", day_number: 3, date: "2024-11-21", from_order: 2, to_order: 3, available_minutes: 240, required_minutes: 237, slack_minutes: 3, inbound_distance_m: 2949.65, outbound_distance_m: 169.04, transition_target: "Restaurant::2705830.0", transition_target_label: "Restaurant", transition_from: "Attraction::4177748", source_kind: "plan" };
MATCH (src {node_key: "Attraction::4177748"}), (dst {node_key: "Restaurant::2705830.0"})
MERGE (src)-[r356:PLAN_NEXT]->(dst)
SET r356 += { plan_option_id: "option_004", day_number: 3, date: "2024-11-21", from_order: 2, to_order: 3, available_minutes: 240, required_minutes: 237, slack_minutes: 3, inbound_distance_m: 2949.65, outbound_distance_m: 169.04, transition_target: "Restaurant::2705830.0", transition_target_label: "Restaurant", transition_from: "Attraction::4177748", source_kind: "plan" };
MATCH (src {node_key: "Attraction::4177748"}), (dst {node_key: "Restaurant::2705830.0"})
MERGE (src)-[r357:PLAN_NEXT]->(dst)
SET r357 += { plan_option_id: "option_005", day_number: 3, date: "2024-11-21", from_order: 2, to_order: 3, available_minutes: 240, required_minutes: 237, slack_minutes: 3, inbound_distance_m: 2949.65, outbound_distance_m: 169.04, transition_target: "Restaurant::2705830.0", transition_target_label: "Restaurant", transition_from: "Attraction::4177748", source_kind: "plan" };
MATCH (src {node_key: "Attraction::4177748"}), (dst {node_key: "Restaurant::2705830.0"})
MERGE (src)-[r358:PLAN_NEXT]->(dst)
SET r358 += { plan_option_id: "option_006", day_number: 3, date: "2024-11-21", from_order: 2, to_order: 3, available_minutes: 240, required_minutes: 237, slack_minutes: 3, inbound_distance_m: 2949.65, outbound_distance_m: 169.04, transition_target: "Restaurant::2705830.0", transition_target_label: "Restaurant", transition_from: "Attraction::4177748", source_kind: "plan" };
MATCH (src {node_key: "Attraction::4177748"}), (dst {node_key: "Restaurant::2705830.0"})
MERGE (src)-[r359:PLAN_NEXT]->(dst)
SET r359 += { plan_option_id: "option_007", day_number: 3, date: "2024-11-21", from_order: 2, to_order: 3, available_minutes: 240, required_minutes: 237, slack_minutes: 3, inbound_distance_m: 2949.65, outbound_distance_m: 169.04, transition_target: "Restaurant::2705830.0", transition_target_label: "Restaurant", transition_from: "Attraction::4177748", source_kind: "plan" };
MATCH (src {node_key: "Attraction::4177748"}), (dst {node_key: "Restaurant::2705830.0"})
MERGE (src)-[r360:PLAN_NEXT]->(dst)
SET r360 += { plan_option_id: "option_008", day_number: 3, date: "2024-11-21", from_order: 2, to_order: 3, available_minutes: 240, required_minutes: 237, slack_minutes: 3, inbound_distance_m: 2949.65, outbound_distance_m: 169.04, transition_target: "Restaurant::2705830.0", transition_target_label: "Restaurant", transition_from: "Attraction::4177748", source_kind: "plan" };
MATCH (src {node_key: "Attraction::4177748"}), (dst {node_key: "Restaurant::2705830.0"})
MERGE (src)-[r361:PLAN_NEXT]->(dst)
SET r361 += { plan_option_id: "option_009", day_number: 3, date: "2024-11-21", from_order: 2, to_order: 3, available_minutes: 240, required_minutes: 237, slack_minutes: 3, inbound_distance_m: 2949.65, outbound_distance_m: 169.04, transition_target: "Restaurant::2705830.0", transition_target_label: "Restaurant", transition_from: "Attraction::4177748", source_kind: "plan" };
MATCH (src {node_key: "Attraction::4177748"}), (dst {node_key: "Restaurant::2705830.0"})
MERGE (src)-[r362:PLAN_NEXT]->(dst)
SET r362 += { plan_option_id: "option_010", day_number: 3, date: "2024-11-21", from_order: 2, to_order: 3, available_minutes: 240, required_minutes: 237, slack_minutes: 3, inbound_distance_m: 2949.65, outbound_distance_m: 169.04, transition_target: "Restaurant::2705830.0", transition_target_label: "Restaurant", transition_from: "Attraction::4177748", source_kind: "plan" };
MATCH (src {node_key: "Attraction::4177748"}), (dst {node_key: "Restaurant::2705830.0"})
MERGE (src)-[r363:PLAN_NEXT]->(dst)
SET r363 += { plan_option_id: "option_011", day_number: 3, date: "2024-11-21", from_order: 2, to_order: 3, available_minutes: 240, required_minutes: 237, slack_minutes: 3, inbound_distance_m: 2949.65, outbound_distance_m: 169.04, transition_target: "Restaurant::2705830.0", transition_target_label: "Restaurant", transition_from: "Attraction::4177748", source_kind: "plan" };
MATCH (src {node_key: "Attraction::4177748"}), (dst {node_key: "Restaurant::2705830.0"})
MERGE (src)-[r364:PLAN_NEXT]->(dst)
SET r364 += { plan_option_id: "option_012", day_number: 3, date: "2024-11-21", from_order: 2, to_order: 3, available_minutes: 240, required_minutes: 237, slack_minutes: 3, inbound_distance_m: 2949.65, outbound_distance_m: 169.04, transition_target: "Restaurant::2705830.0", transition_target_label: "Restaurant", transition_from: "Attraction::4177748", source_kind: "plan" };
MATCH (src {node_key: "Attraction::4177748"}), (dst {node_key: "Restaurant::2705830.0"})
MERGE (src)-[r365:PLAN_NEXT]->(dst)
SET r365 += { plan_option_id: "option_021", day_number: 3, date: "2024-11-21", from_order: 2, to_order: 3, available_minutes: 240, required_minutes: 237, slack_minutes: 3, inbound_distance_m: 2949.65, outbound_distance_m: 169.04, transition_target: "Restaurant::2705830.0", transition_target_label: "Restaurant", transition_from: "Attraction::4177748", source_kind: "plan" };
MATCH (src {node_key: "Attraction::4177748"}), (dst {node_key: "Restaurant::2705830.0"})
MERGE (src)-[r366:PLAN_NEXT]->(dst)
SET r366 += { plan_option_id: "option_022", day_number: 3, date: "2024-11-21", from_order: 2, to_order: 3, available_minutes: 240, required_minutes: 237, slack_minutes: 3, inbound_distance_m: 2949.65, outbound_distance_m: 169.04, transition_target: "Restaurant::2705830.0", transition_target_label: "Restaurant", transition_from: "Attraction::4177748", source_kind: "plan" };
MATCH (src {node_key: "Attraction::4177748"}), (dst {node_key: "Restaurant::2705830.0"})
MERGE (src)-[r367:PLAN_NEXT]->(dst)
SET r367 += { plan_option_id: "option_023", day_number: 3, date: "2024-11-21", from_order: 2, to_order: 3, available_minutes: 240, required_minutes: 237, slack_minutes: 3, inbound_distance_m: 2949.65, outbound_distance_m: 169.04, transition_target: "Restaurant::2705830.0", transition_target_label: "Restaurant", transition_from: "Attraction::4177748", source_kind: "plan" };
MATCH (src {node_key: "Attraction::4177748"}), (dst {node_key: "Restaurant::2705830.0"})
MERGE (src)-[r368:RESTAURANT_NEAR_ATTRACTION]->(dst)
SET r368 += { kd_distance_degrees: 0.001682, distance_m: 169.04, rank: 1, feature_space: ["latitude", "longitude"], source_kind: "kdtree_pipeline" };
MATCH (src {node_key: "Attraction::592251"}), (dst {node_key: "Flight::F1413439"})
MERGE (src)-[r369:PLAN_NEXT]->(dst)
SET r369 += { plan_option_id: "option_001", day_number: 3, date: "2024-11-21", from_order: 4, to_order: 5, source_kind: "plan" };
MATCH (src {node_key: "Attraction::592251"}), (dst {node_key: "Flight::F1413439"})
MERGE (src)-[r370:PLAN_NEXT]->(dst)
SET r370 += { plan_option_id: "option_005", day_number: 3, date: "2024-11-21", from_order: 4, to_order: 5, source_kind: "plan" };
MATCH (src {node_key: "Attraction::592251"}), (dst {node_key: "Flight::F1413439"})
MERGE (src)-[r371:PLAN_NEXT]->(dst)
SET r371 += { plan_option_id: "option_009", day_number: 3, date: "2024-11-21", from_order: 4, to_order: 5, source_kind: "plan" };
MATCH (src {node_key: "Attraction::592251"}), (dst {node_key: "Flight::F1413439"})
MERGE (src)-[r372:PLAN_NEXT]->(dst)
SET r372 += { plan_option_id: "option_013", day_number: 3, date: "2024-11-21", from_order: 4, to_order: 5, source_kind: "plan" };
MATCH (src {node_key: "Attraction::592251"}), (dst {node_key: "Flight::F1413439"})
MERGE (src)-[r373:PLAN_NEXT]->(dst)
SET r373 += { plan_option_id: "option_017", day_number: 3, date: "2024-11-21", from_order: 4, to_order: 5, source_kind: "plan" };
MATCH (src {node_key: "Attraction::592251"}), (dst {node_key: "Restaurant::15113162.0"})
MERGE (src)-[r374:RESTAURANT_NEAR_ATTRACTION]->(dst)
SET r374 += { kd_distance_degrees: 0.103122, distance_m: 9972.8, rank: 8, feature_space: ["latitude", "longitude"], source_kind: "kdtree_pipeline" };
MATCH (src {node_key: "Attraction::592251"}), (dst {node_key: "Restaurant::18953066.0"})
MERGE (src)-[r375:RESTAURANT_NEAR_ATTRACTION]->(dst)
SET r375 += { kd_distance_degrees: 0.132604, distance_m: 12694.37, rank: 10, feature_space: ["latitude", "longitude"], source_kind: "kdtree_pipeline" };
MATCH (src {node_key: "Attraction::592251"}), (dst {node_key: "Restaurant::1996969.0"})
MERGE (src)-[r376:RESTAURANT_NEAR_ATTRACTION]->(dst)
SET r376 += { kd_distance_degrees: 0.098686, distance_m: 9430.95, rank: 5, feature_space: ["latitude", "longitude"], source_kind: "kdtree_pipeline" };
MATCH (src {node_key: "Attraction::592251"}), (dst {node_key: "Restaurant::24109749.0"})
MERGE (src)-[r377:RESTAURANT_NEAR_ATTRACTION]->(dst)
SET r377 += { kd_distance_degrees: 0.101702, distance_m: 9819.14, rank: 7, feature_space: ["latitude", "longitude"], source_kind: "kdtree_pipeline" };
MATCH (src {node_key: "Attraction::592251"}), (dst {node_key: "Restaurant::24148181.0"})
MERGE (src)-[r378:RESTAURANT_NEAR_ATTRACTION]->(dst)
SET r378 += { kd_distance_degrees: 0.101678, distance_m: 9817.52, rank: 6, feature_space: ["latitude", "longitude"], source_kind: "kdtree_pipeline" };
MATCH (src {node_key: "Attraction::592251"}), (dst {node_key: "Restaurant::25067648.0"})
MERGE (src)-[r379:RESTAURANT_NEAR_ATTRACTION]->(dst)
SET r379 += { kd_distance_degrees: 0.108852, distance_m: 10511.02, rank: 9, feature_space: ["latitude", "longitude"], source_kind: "kdtree_pipeline" };
MATCH (src {node_key: "Attraction::592251"}), (dst {node_key: "Restaurant::25567725.0"})
MERGE (src)-[r380:RESTAURANT_NEAR_ATTRACTION]->(dst)
SET r380 += { kd_distance_degrees: 0.097009, distance_m: 9280.84, rank: 3, feature_space: ["latitude", "longitude"], source_kind: "kdtree_pipeline" };
MATCH (src {node_key: "Attraction::592251"}), (dst {node_key: "Restaurant::26241955.0"})
MERGE (src)-[r381:RESTAURANT_NEAR_ATTRACTION]->(dst)
SET r381 += { kd_distance_degrees: 0.097609, distance_m: 9048.25, rank: 4, feature_space: ["latitude", "longitude"], source_kind: "kdtree_pipeline" };
MATCH (src {node_key: "Attraction::592251"}), (dst {node_key: "Restaurant::2705830.0"})
MERGE (src)-[r382:RESTAURANT_NEAR_ATTRACTION]->(dst)
SET r382 += { kd_distance_degrees: 0.095463, distance_m: 9242.36, rank: 2, feature_space: ["latitude", "longitude"], source_kind: "kdtree_pipeline" };
MATCH (src {node_key: "Flight::F0975870"}), (dst {node_key: "Accommodation::13272119.0"})
MERGE (src)-[r383:PLAN_NEXT]->(dst)
SET r383 += { plan_option_id: "option_001", day_number: 1, date: "2024-11-19", from_order: 1, to_order: 2, source_kind: "plan" };
MATCH (src {node_key: "Flight::F0975870"}), (dst {node_key: "Accommodation::13272119.0"})
MERGE (src)-[r384:PLAN_NEXT]->(dst)
SET r384 += { plan_option_id: "option_002", day_number: 1, date: "2024-11-19", from_order: 1, to_order: 2, source_kind: "plan" };
MATCH (src {node_key: "Flight::F0975870"}), (dst {node_key: "Accommodation::13272119.0"})
MERGE (src)-[r385:PLAN_NEXT]->(dst)
SET r385 += { plan_option_id: "option_003", day_number: 1, date: "2024-11-19", from_order: 1, to_order: 2, source_kind: "plan" };
MATCH (src {node_key: "Flight::F0975870"}), (dst {node_key: "Accommodation::13272119.0"})
MERGE (src)-[r386:PLAN_NEXT]->(dst)
SET r386 += { plan_option_id: "option_004", day_number: 1, date: "2024-11-19", from_order: 1, to_order: 2, source_kind: "plan" };
MATCH (src {node_key: "Flight::F0975870"}), (dst {node_key: "Accommodation::13272119.0"})
MERGE (src)-[r387:PLAN_NEXT]->(dst)
SET r387 += { plan_option_id: "option_005", day_number: 1, date: "2024-11-19", from_order: 1, to_order: 2, source_kind: "plan" };
MATCH (src {node_key: "Flight::F0975870"}), (dst {node_key: "Accommodation::13272119.0"})
MERGE (src)-[r388:PLAN_NEXT]->(dst)
SET r388 += { plan_option_id: "option_006", day_number: 1, date: "2024-11-19", from_order: 1, to_order: 2, source_kind: "plan" };
MATCH (src {node_key: "Flight::F0975870"}), (dst {node_key: "Accommodation::13272119.0"})
MERGE (src)-[r389:PLAN_NEXT]->(dst)
SET r389 += { plan_option_id: "option_007", day_number: 1, date: "2024-11-19", from_order: 1, to_order: 2, source_kind: "plan" };
MATCH (src {node_key: "Flight::F0975870"}), (dst {node_key: "Accommodation::13272119.0"})
MERGE (src)-[r390:PLAN_NEXT]->(dst)
SET r390 += { plan_option_id: "option_008", day_number: 1, date: "2024-11-19", from_order: 1, to_order: 2, source_kind: "plan" };
MATCH (src {node_key: "Flight::F0975870"}), (dst {node_key: "Accommodation::13272119.0"})
MERGE (src)-[r391:PLAN_NEXT]->(dst)
SET r391 += { plan_option_id: "option_009", day_number: 1, date: "2024-11-19", from_order: 1, to_order: 2, source_kind: "plan" };
MATCH (src {node_key: "Flight::F0975870"}), (dst {node_key: "Accommodation::13272119.0"})
MERGE (src)-[r392:PLAN_NEXT]->(dst)
SET r392 += { plan_option_id: "option_010", day_number: 1, date: "2024-11-19", from_order: 1, to_order: 2, source_kind: "plan" };
MATCH (src {node_key: "Flight::F0975870"}), (dst {node_key: "Accommodation::13272119.0"})
MERGE (src)-[r393:PLAN_NEXT]->(dst)
SET r393 += { plan_option_id: "option_011", day_number: 1, date: "2024-11-19", from_order: 1, to_order: 2, source_kind: "plan" };
MATCH (src {node_key: "Flight::F0975870"}), (dst {node_key: "Accommodation::13272119.0"})
MERGE (src)-[r394:PLAN_NEXT]->(dst)
SET r394 += { plan_option_id: "option_012", day_number: 1, date: "2024-11-19", from_order: 1, to_order: 2, source_kind: "plan" };
MATCH (src {node_key: "Flight::F0975870"}), (dst {node_key: "Accommodation::13272119.0"})
MERGE (src)-[r395:PLAN_NEXT]->(dst)
SET r395 += { plan_option_id: "option_021", day_number: 1, date: "2024-11-19", from_order: 1, to_order: 2, source_kind: "plan" };
MATCH (src {node_key: "Flight::F0975870"}), (dst {node_key: "Accommodation::13272119.0"})
MERGE (src)-[r396:PLAN_NEXT]->(dst)
SET r396 += { plan_option_id: "option_022", day_number: 1, date: "2024-11-19", from_order: 1, to_order: 2, source_kind: "plan" };
MATCH (src {node_key: "Flight::F0975870"}), (dst {node_key: "Accommodation::13272119.0"})
MERGE (src)-[r397:PLAN_NEXT]->(dst)
SET r397 += { plan_option_id: "option_023", day_number: 1, date: "2024-11-19", from_order: 1, to_order: 2, source_kind: "plan" };
MATCH (src {node_key: "Flight::F0975870"}), (dst {node_key: "Accommodation::32406916.0"})
MERGE (src)-[r398:PLAN_NEXT]->(dst)
SET r398 += { plan_option_id: "option_017", day_number: 1, date: "2024-11-19", from_order: 1, to_order: 2, source_kind: "plan" };
MATCH (src {node_key: "Flight::F0975870"}), (dst {node_key: "Accommodation::32406916.0"})
MERGE (src)-[r399:PLAN_NEXT]->(dst)
SET r399 += { plan_option_id: "option_018", day_number: 1, date: "2024-11-19", from_order: 1, to_order: 2, source_kind: "plan" };
MATCH (src {node_key: "Flight::F0975870"}), (dst {node_key: "Accommodation::32406916.0"})
MERGE (src)-[r400:PLAN_NEXT]->(dst)
SET r400 += { plan_option_id: "option_019", day_number: 1, date: "2024-11-19", from_order: 1, to_order: 2, source_kind: "plan" };
MATCH (src {node_key: "Flight::F0975870"}), (dst {node_key: "Accommodation::32406916.0"})
MERGE (src)-[r401:PLAN_NEXT]->(dst)
SET r401 += { plan_option_id: "option_020", day_number: 1, date: "2024-11-19", from_order: 1, to_order: 2, source_kind: "plan" };
MATCH (src {node_key: "Flight::F0975870"}), (dst {node_key: "Accommodation::32406916.0"})
MERGE (src)-[r402:PLAN_NEXT]->(dst)
SET r402 += { plan_option_id: "option_025", day_number: 1, date: "2024-11-19", from_order: 1, to_order: 2, source_kind: "plan" };
MATCH (src {node_key: "Flight::F0975870"}), (dst {node_key: "Accommodation::47939320.0"})
MERGE (src)-[r403:PLAN_NEXT]->(dst)
SET r403 += { plan_option_id: "option_013", day_number: 1, date: "2024-11-19", from_order: 1, to_order: 2, source_kind: "plan" };
MATCH (src {node_key: "Flight::F0975870"}), (dst {node_key: "Accommodation::47939320.0"})
MERGE (src)-[r404:PLAN_NEXT]->(dst)
SET r404 += { plan_option_id: "option_014", day_number: 1, date: "2024-11-19", from_order: 1, to_order: 2, source_kind: "plan" };
MATCH (src {node_key: "Flight::F0975870"}), (dst {node_key: "Accommodation::47939320.0"})
MERGE (src)-[r405:PLAN_NEXT]->(dst)
SET r405 += { plan_option_id: "option_015", day_number: 1, date: "2024-11-19", from_order: 1, to_order: 2, source_kind: "plan" };
MATCH (src {node_key: "Flight::F0975870"}), (dst {node_key: "Accommodation::47939320.0"})
MERGE (src)-[r406:PLAN_NEXT]->(dst)
SET r406 += { plan_option_id: "option_016", day_number: 1, date: "2024-11-19", from_order: 1, to_order: 2, source_kind: "plan" };
MATCH (src {node_key: "Flight::F0975870"}), (dst {node_key: "Accommodation::47939320.0"})
MERGE (src)-[r407:PLAN_NEXT]->(dst)
SET r407 += { plan_option_id: "option_024", day_number: 1, date: "2024-11-19", from_order: 1, to_order: 2, source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_17::option_001::1"}), (dst {node_key: "Accommodation::13272119.0"})
MERGE (src)-[r408:STAYS_AT]->(dst)
SET r408 += { plan_option_id: "option_001", day_number: 1, date: "2024-11-19", order: 2, slot: "accommodation", source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_17::option_001::1"}), (dst {node_key: "Accommodation::13272119.0"})
MERGE (src)-[r409:STAYS_AT]->(dst)
SET r409 += { plan_option_id: "option_001", day_number: 1, date: "2024-11-19", order: 8, slot: "accommodation", source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_17::option_001::1"}), (dst {node_key: "Attraction::1378948"})
MERGE (src)-[r410:VISITS_AFTERNOON_ATTRACTION]->(dst)
SET r410 += { plan_option_id: "option_001", day_number: 1, date: "2024-11-19", order: 6, slot: "afternoon_attraction", available_minutes: 300, required_minutes: 206, slack_minutes: 94, visit_duration_minutes: 150, inbound_distance_m: 2855.85, outbound_distance_m: 0.0, source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_17::option_001::1"}), (dst {node_key: "Attraction::17406536"})
MERGE (src)-[r411:VISITS_MORNING_ATTRACTION]->(dst)
SET r411 += { plan_option_id: "option_001", day_number: 1, date: "2024-11-19", order: 4, slot: "morning_attraction", available_minutes: 240, required_minutes: 200, slack_minutes: 40, inbound_distance_m: 2278.94, outbound_distance_m: 416.98, transition_target: "Restaurant::24148181.0", transition_target_label: "Restaurant", source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_17::option_001::1"}), (dst {node_key: "Flight::F0975870"})
MERGE (src)-[r412:TAKES_OUTBOUND_FLIGHT]->(dst)
SET r412 += { plan_option_id: "option_001", day_number: 1, date: "2024-11-19", order: 1, slot: "outbound_flight", source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_17::option_001::1"}), (dst {node_key: "Restaurant::24148181.0"})
MERGE (src)-[r413:HAS_BREAKFAST_AT]->(dst)
SET r413 += { plan_option_id: "option_001", day_number: 1, date: "2024-11-19", order: 3, slot: "breakfast", source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_17::option_001::1"}), (dst {node_key: "Restaurant::25067648.0"})
MERGE (src)-[r414:HAS_DINNER_AT]->(dst)
SET r414 += { plan_option_id: "option_001", day_number: 1, date: "2024-11-19", order: 7, slot: "dinner", source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_17::option_001::1"}), (dst {node_key: "Restaurant::26241955.0"})
MERGE (src)-[r415:HAS_LUNCH_AT]->(dst)
SET r415 += { plan_option_id: "option_001", day_number: 1, date: "2024-11-19", order: 5, slot: "lunch", available_minutes: 240, required_minutes: 200, slack_minutes: 40, inbound_distance_m: 2278.94, outbound_distance_m: 416.98, transition_target: "Restaurant::24148181.0", transition_target_label: "Restaurant", transition_from: "Attraction::17406536", source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_17::option_001::2"}), (dst {node_key: "Accommodation::13272119.0"})
MERGE (src)-[r416:STAYS_AT]->(dst)
SET r416 += { plan_option_id: "option_001", day_number: 2, date: "2024-11-20", order: 1, slot: "accommodation", source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_17::option_001::2"}), (dst {node_key: "Accommodation::13272119.0"})
MERGE (src)-[r417:STAYS_AT]->(dst)
SET r417 += { plan_option_id: "option_001", day_number: 2, date: "2024-11-20", order: 7, slot: "accommodation", source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_17::option_001::2"}), (dst {node_key: "Attraction::106493"})
MERGE (src)-[r418:VISITS_AFTERNOON_ATTRACTION]->(dst)
SET r418 += { plan_option_id: "option_001", day_number: 2, date: "2024-11-20", order: 5, slot: "afternoon_attraction", available_minutes: 300, required_minutes: 234, slack_minutes: 66, visit_duration_minutes: 180, inbound_distance_m: 2656.11, outbound_distance_m: 0.0, source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_17::option_001::2"}), (dst {node_key: "Attraction::106496"})
MERGE (src)-[r419:VISITS_MORNING_ATTRACTION]->(dst)
SET r419 += { plan_option_id: "option_001", day_number: 2, date: "2024-11-20", order: 3, slot: "morning_attraction", available_minutes: 240, required_minutes: 222, slack_minutes: 18, inbound_distance_m: 2935.4, outbound_distance_m: 258.06, transition_target: "Restaurant::25567725.0", transition_target_label: "Restaurant", source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_17::option_001::2"}), (dst {node_key: "Restaurant::1996969.0"})
MERGE (src)-[r420:HAS_BREAKFAST_AT]->(dst)
SET r420 += { plan_option_id: "option_001", day_number: 2, date: "2024-11-20", order: 2, slot: "breakfast", source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_17::option_001::2"}), (dst {node_key: "Restaurant::24109749.0"})
MERGE (src)-[r421:HAS_DINNER_AT]->(dst)
SET r421 += { plan_option_id: "option_001", day_number: 2, date: "2024-11-20", order: 6, slot: "dinner", source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_17::option_001::2"}), (dst {node_key: "Restaurant::25567725.0"})
MERGE (src)-[r422:HAS_LUNCH_AT]->(dst)
SET r422 += { plan_option_id: "option_001", day_number: 2, date: "2024-11-20", order: 4, slot: "lunch", available_minutes: 240, required_minutes: 222, slack_minutes: 18, inbound_distance_m: 2935.4, outbound_distance_m: 258.06, transition_target: "Restaurant::25567725.0", transition_target_label: "Restaurant", transition_from: "Attraction::106496", source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_17::option_001::3"}), (dst {node_key: "Accommodation::13272119.0"})
MERGE (src)-[r423:STAYS_AT]->(dst)
SET r423 += { plan_option_id: "option_001", day_number: 3, date: "2024-11-21", order: 1, slot: "accommodation", source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_17::option_001::3"}), (dst {node_key: "Attraction::4177748"})
MERGE (src)-[r424:VISITS_MORNING_ATTRACTION]->(dst)
SET r424 += { plan_option_id: "option_001", day_number: 3, date: "2024-11-21", order: 2, slot: "morning_attraction", available_minutes: 240, required_minutes: 237, slack_minutes: 3, inbound_distance_m: 2949.65, outbound_distance_m: 169.04, transition_target: "Restaurant::2705830.0", transition_target_label: "Restaurant", source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_17::option_001::3"}), (dst {node_key: "Attraction::592251"})
MERGE (src)-[r425:VISITS_AFTERNOON_ATTRACTION]->(dst)
SET r425 += { plan_option_id: "option_001", day_number: 3, date: "2024-11-21", order: 4, slot: "afternoon_attraction", available_minutes: 300, required_minutes: 295, slack_minutes: 5, visit_duration_minutes: 270, inbound_distance_m: 11746.26, outbound_distance_m: 0.0, source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_17::option_001::3"}), (dst {node_key: "Flight::F1413439"})
MERGE (src)-[r426:TAKES_RETURN_FLIGHT]->(dst)
SET r426 += { plan_option_id: "option_001", day_number: 3, date: "2024-11-21", order: 5, slot: "return_flight", source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_17::option_001::3"}), (dst {node_key: "Restaurant::2705830.0"})
MERGE (src)-[r427:HAS_LUNCH_AT]->(dst)
SET r427 += { plan_option_id: "option_001", day_number: 3, date: "2024-11-21", order: 3, slot: "lunch", available_minutes: 240, required_minutes: 237, slack_minutes: 3, inbound_distance_m: 2949.65, outbound_distance_m: 169.04, transition_target: "Restaurant::2705830.0", transition_target_label: "Restaurant", transition_from: "Attraction::4177748", source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_17::option_002::1"}), (dst {node_key: "Accommodation::13272119.0"})
MERGE (src)-[r428:STAYS_AT]->(dst)
SET r428 += { plan_option_id: "option_002", day_number: 1, date: "2024-11-19", order: 2, slot: "accommodation", source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_17::option_002::1"}), (dst {node_key: "Accommodation::13272119.0"})
MERGE (src)-[r429:STAYS_AT]->(dst)
SET r429 += { plan_option_id: "option_002", day_number: 1, date: "2024-11-19", order: 8, slot: "accommodation", source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_17::option_002::1"}), (dst {node_key: "Attraction::1378948"})
MERGE (src)-[r430:VISITS_AFTERNOON_ATTRACTION]->(dst)
SET r430 += { plan_option_id: "option_002", day_number: 1, date: "2024-11-19", order: 6, slot: "afternoon_attraction", available_minutes: 300, required_minutes: 206, slack_minutes: 94, visit_duration_minutes: 150, inbound_distance_m: 2855.85, outbound_distance_m: 0.0, source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_17::option_002::1"}), (dst {node_key: "Attraction::17406536"})
MERGE (src)-[r431:VISITS_MORNING_ATTRACTION]->(dst)
SET r431 += { plan_option_id: "option_002", day_number: 1, date: "2024-11-19", order: 4, slot: "morning_attraction", available_minutes: 240, required_minutes: 200, slack_minutes: 40, inbound_distance_m: 2278.94, outbound_distance_m: 416.98, transition_target: "Restaurant::24148181.0", transition_target_label: "Restaurant", source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_17::option_002::1"}), (dst {node_key: "Flight::F0975870"})
MERGE (src)-[r432:TAKES_OUTBOUND_FLIGHT]->(dst)
SET r432 += { plan_option_id: "option_002", day_number: 1, date: "2024-11-19", order: 1, slot: "outbound_flight", source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_17::option_002::1"}), (dst {node_key: "Restaurant::24148181.0"})
MERGE (src)-[r433:HAS_BREAKFAST_AT]->(dst)
SET r433 += { plan_option_id: "option_002", day_number: 1, date: "2024-11-19", order: 3, slot: "breakfast", source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_17::option_002::1"}), (dst {node_key: "Restaurant::25067648.0"})
MERGE (src)-[r434:HAS_DINNER_AT]->(dst)
SET r434 += { plan_option_id: "option_002", day_number: 1, date: "2024-11-19", order: 7, slot: "dinner", source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_17::option_002::1"}), (dst {node_key: "Restaurant::26241955.0"})
MERGE (src)-[r435:HAS_LUNCH_AT]->(dst)
SET r435 += { plan_option_id: "option_002", day_number: 1, date: "2024-11-19", order: 5, slot: "lunch", available_minutes: 240, required_minutes: 200, slack_minutes: 40, inbound_distance_m: 2278.94, outbound_distance_m: 416.98, transition_target: "Restaurant::24148181.0", transition_target_label: "Restaurant", transition_from: "Attraction::17406536", source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_17::option_002::2"}), (dst {node_key: "Accommodation::13272119.0"})
MERGE (src)-[r436:STAYS_AT]->(dst)
SET r436 += { plan_option_id: "option_002", day_number: 2, date: "2024-11-20", order: 1, slot: "accommodation", source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_17::option_002::2"}), (dst {node_key: "Accommodation::13272119.0"})
MERGE (src)-[r437:STAYS_AT]->(dst)
SET r437 += { plan_option_id: "option_002", day_number: 2, date: "2024-11-20", order: 7, slot: "accommodation", source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_17::option_002::2"}), (dst {node_key: "Attraction::106493"})
MERGE (src)-[r438:VISITS_AFTERNOON_ATTRACTION]->(dst)
SET r438 += { plan_option_id: "option_002", day_number: 2, date: "2024-11-20", order: 5, slot: "afternoon_attraction", available_minutes: 300, required_minutes: 234, slack_minutes: 66, visit_duration_minutes: 180, inbound_distance_m: 2656.11, outbound_distance_m: 0.0, source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_17::option_002::2"}), (dst {node_key: "Attraction::106496"})
MERGE (src)-[r439:VISITS_MORNING_ATTRACTION]->(dst)
SET r439 += { plan_option_id: "option_002", day_number: 2, date: "2024-11-20", order: 3, slot: "morning_attraction", available_minutes: 240, required_minutes: 222, slack_minutes: 18, inbound_distance_m: 2935.4, outbound_distance_m: 258.06, transition_target: "Restaurant::25567725.0", transition_target_label: "Restaurant", source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_17::option_002::2"}), (dst {node_key: "Restaurant::1996969.0"})
MERGE (src)-[r440:HAS_BREAKFAST_AT]->(dst)
SET r440 += { plan_option_id: "option_002", day_number: 2, date: "2024-11-20", order: 2, slot: "breakfast", source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_17::option_002::2"}), (dst {node_key: "Restaurant::24109749.0"})
MERGE (src)-[r441:HAS_DINNER_AT]->(dst)
SET r441 += { plan_option_id: "option_002", day_number: 2, date: "2024-11-20", order: 6, slot: "dinner", source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_17::option_002::2"}), (dst {node_key: "Restaurant::25567725.0"})
MERGE (src)-[r442:HAS_LUNCH_AT]->(dst)
SET r442 += { plan_option_id: "option_002", day_number: 2, date: "2024-11-20", order: 4, slot: "lunch", available_minutes: 240, required_minutes: 222, slack_minutes: 18, inbound_distance_m: 2935.4, outbound_distance_m: 258.06, transition_target: "Restaurant::25567725.0", transition_target_label: "Restaurant", transition_from: "Attraction::106496", source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_17::option_002::3"}), (dst {node_key: "Accommodation::13272119.0"})
MERGE (src)-[r443:STAYS_AT]->(dst)
SET r443 += { plan_option_id: "option_002", day_number: 3, date: "2024-11-21", order: 1, slot: "accommodation", source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_17::option_002::3"}), (dst {node_key: "Attraction::106498"})
MERGE (src)-[r444:VISITS_AFTERNOON_ATTRACTION]->(dst)
SET r444 += { plan_option_id: "option_002", day_number: 3, date: "2024-11-21", order: 4, slot: "afternoon_attraction", available_minutes: 300, required_minutes: 205, slack_minutes: 95, visit_duration_minutes: 180, inbound_distance_m: 3063.12, outbound_distance_m: 0.0, source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_17::option_002::3"}), (dst {node_key: "Attraction::4177748"})
MERGE (src)-[r445:VISITS_MORNING_ATTRACTION]->(dst)
SET r445 += { plan_option_id: "option_002", day_number: 3, date: "2024-11-21", order: 2, slot: "morning_attraction", available_minutes: 240, required_minutes: 237, slack_minutes: 3, inbound_distance_m: 2949.65, outbound_distance_m: 169.04, transition_target: "Restaurant::2705830.0", transition_target_label: "Restaurant", source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_17::option_002::3"}), (dst {node_key: "Flight::F1413439"})
MERGE (src)-[r446:TAKES_RETURN_FLIGHT]->(dst)
SET r446 += { plan_option_id: "option_002", day_number: 3, date: "2024-11-21", order: 5, slot: "return_flight", source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_17::option_002::3"}), (dst {node_key: "Restaurant::2705830.0"})
MERGE (src)-[r447:HAS_LUNCH_AT]->(dst)
SET r447 += { plan_option_id: "option_002", day_number: 3, date: "2024-11-21", order: 3, slot: "lunch", available_minutes: 240, required_minutes: 237, slack_minutes: 3, inbound_distance_m: 2949.65, outbound_distance_m: 169.04, transition_target: "Restaurant::2705830.0", transition_target_label: "Restaurant", transition_from: "Attraction::4177748", source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_17::option_003::1"}), (dst {node_key: "Accommodation::13272119.0"})
MERGE (src)-[r448:STAYS_AT]->(dst)
SET r448 += { plan_option_id: "option_003", day_number: 1, date: "2024-11-19", order: 2, slot: "accommodation", source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_17::option_003::1"}), (dst {node_key: "Accommodation::13272119.0"})
MERGE (src)-[r449:STAYS_AT]->(dst)
SET r449 += { plan_option_id: "option_003", day_number: 1, date: "2024-11-19", order: 8, slot: "accommodation", source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_17::option_003::1"}), (dst {node_key: "Attraction::1378948"})
MERGE (src)-[r450:VISITS_AFTERNOON_ATTRACTION]->(dst)
SET r450 += { plan_option_id: "option_003", day_number: 1, date: "2024-11-19", order: 6, slot: "afternoon_attraction", available_minutes: 300, required_minutes: 206, slack_minutes: 94, visit_duration_minutes: 150, inbound_distance_m: 2855.85, outbound_distance_m: 0.0, source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_17::option_003::1"}), (dst {node_key: "Attraction::17406536"})
MERGE (src)-[r451:VISITS_MORNING_ATTRACTION]->(dst)
SET r451 += { plan_option_id: "option_003", day_number: 1, date: "2024-11-19", order: 4, slot: "morning_attraction", available_minutes: 240, required_minutes: 200, slack_minutes: 40, inbound_distance_m: 2278.94, outbound_distance_m: 416.98, transition_target: "Restaurant::24148181.0", transition_target_label: "Restaurant", source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_17::option_003::1"}), (dst {node_key: "Flight::F0975870"})
MERGE (src)-[r452:TAKES_OUTBOUND_FLIGHT]->(dst)
SET r452 += { plan_option_id: "option_003", day_number: 1, date: "2024-11-19", order: 1, slot: "outbound_flight", source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_17::option_003::1"}), (dst {node_key: "Restaurant::24148181.0"})
MERGE (src)-[r453:HAS_BREAKFAST_AT]->(dst)
SET r453 += { plan_option_id: "option_003", day_number: 1, date: "2024-11-19", order: 3, slot: "breakfast", source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_17::option_003::1"}), (dst {node_key: "Restaurant::25067648.0"})
MERGE (src)-[r454:HAS_DINNER_AT]->(dst)
SET r454 += { plan_option_id: "option_003", day_number: 1, date: "2024-11-19", order: 7, slot: "dinner", source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_17::option_003::1"}), (dst {node_key: "Restaurant::26241955.0"})
MERGE (src)-[r455:HAS_LUNCH_AT]->(dst)
SET r455 += { plan_option_id: "option_003", day_number: 1, date: "2024-11-19", order: 5, slot: "lunch", available_minutes: 240, required_minutes: 200, slack_minutes: 40, inbound_distance_m: 2278.94, outbound_distance_m: 416.98, transition_target: "Restaurant::24148181.0", transition_target_label: "Restaurant", transition_from: "Attraction::17406536", source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_17::option_003::2"}), (dst {node_key: "Accommodation::13272119.0"})
MERGE (src)-[r456:STAYS_AT]->(dst)
SET r456 += { plan_option_id: "option_003", day_number: 2, date: "2024-11-20", order: 1, slot: "accommodation", source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_17::option_003::2"}), (dst {node_key: "Accommodation::13272119.0"})
MERGE (src)-[r457:STAYS_AT]->(dst)
SET r457 += { plan_option_id: "option_003", day_number: 2, date: "2024-11-20", order: 7, slot: "accommodation", source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_17::option_003::2"}), (dst {node_key: "Attraction::106493"})
MERGE (src)-[r458:VISITS_AFTERNOON_ATTRACTION]->(dst)
SET r458 += { plan_option_id: "option_003", day_number: 2, date: "2024-11-20", order: 5, slot: "afternoon_attraction", available_minutes: 300, required_minutes: 234, slack_minutes: 66, visit_duration_minutes: 180, inbound_distance_m: 2656.11, outbound_distance_m: 0.0, source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_17::option_003::2"}), (dst {node_key: "Attraction::106496"})
MERGE (src)-[r459:VISITS_MORNING_ATTRACTION]->(dst)
SET r459 += { plan_option_id: "option_003", day_number: 2, date: "2024-11-20", order: 3, slot: "morning_attraction", available_minutes: 240, required_minutes: 222, slack_minutes: 18, inbound_distance_m: 2935.4, outbound_distance_m: 258.06, transition_target: "Restaurant::25567725.0", transition_target_label: "Restaurant", source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_17::option_003::2"}), (dst {node_key: "Restaurant::1996969.0"})
MERGE (src)-[r460:HAS_BREAKFAST_AT]->(dst)
SET r460 += { plan_option_id: "option_003", day_number: 2, date: "2024-11-20", order: 2, slot: "breakfast", source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_17::option_003::2"}), (dst {node_key: "Restaurant::24109749.0"})
MERGE (src)-[r461:HAS_DINNER_AT]->(dst)
SET r461 += { plan_option_id: "option_003", day_number: 2, date: "2024-11-20", order: 6, slot: "dinner", source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_17::option_003::2"}), (dst {node_key: "Restaurant::25567725.0"})
MERGE (src)-[r462:HAS_LUNCH_AT]->(dst)
SET r462 += { plan_option_id: "option_003", day_number: 2, date: "2024-11-20", order: 4, slot: "lunch", available_minutes: 240, required_minutes: 222, slack_minutes: 18, inbound_distance_m: 2935.4, outbound_distance_m: 258.06, transition_target: "Restaurant::25567725.0", transition_target_label: "Restaurant", transition_from: "Attraction::106496", source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_17::option_003::3"}), (dst {node_key: "Accommodation::13272119.0"})
MERGE (src)-[r463:STAYS_AT]->(dst)
SET r463 += { plan_option_id: "option_003", day_number: 3, date: "2024-11-21", order: 1, slot: "accommodation", source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_17::option_003::3"}), (dst {node_key: "Attraction::108042"})
MERGE (src)-[r464:VISITS_AFTERNOON_ATTRACTION]->(dst)
SET r464 += { plan_option_id: "option_003", day_number: 3, date: "2024-11-21", order: 4, slot: "afternoon_attraction", available_minutes: 300, required_minutes: 205, slack_minutes: 95, visit_duration_minutes: 180, inbound_distance_m: 7978.22, outbound_distance_m: 0.0, source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_17::option_003::3"}), (dst {node_key: "Attraction::4177748"})
MERGE (src)-[r465:VISITS_MORNING_ATTRACTION]->(dst)
SET r465 += { plan_option_id: "option_003", day_number: 3, date: "2024-11-21", order: 2, slot: "morning_attraction", available_minutes: 240, required_minutes: 237, slack_minutes: 3, inbound_distance_m: 2949.65, outbound_distance_m: 169.04, transition_target: "Restaurant::2705830.0", transition_target_label: "Restaurant", source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_17::option_003::3"}), (dst {node_key: "Flight::F1413439"})
MERGE (src)-[r466:TAKES_RETURN_FLIGHT]->(dst)
SET r466 += { plan_option_id: "option_003", day_number: 3, date: "2024-11-21", order: 5, slot: "return_flight", source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_17::option_003::3"}), (dst {node_key: "Restaurant::2705830.0"})
MERGE (src)-[r467:HAS_LUNCH_AT]->(dst)
SET r467 += { plan_option_id: "option_003", day_number: 3, date: "2024-11-21", order: 3, slot: "lunch", available_minutes: 240, required_minutes: 237, slack_minutes: 3, inbound_distance_m: 2949.65, outbound_distance_m: 169.04, transition_target: "Restaurant::2705830.0", transition_target_label: "Restaurant", transition_from: "Attraction::4177748", source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_17::option_004::1"}), (dst {node_key: "Accommodation::13272119.0"})
MERGE (src)-[r468:STAYS_AT]->(dst)
SET r468 += { plan_option_id: "option_004", day_number: 1, date: "2024-11-19", order: 2, slot: "accommodation", source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_17::option_004::1"}), (dst {node_key: "Accommodation::13272119.0"})
MERGE (src)-[r469:STAYS_AT]->(dst)
SET r469 += { plan_option_id: "option_004", day_number: 1, date: "2024-11-19", order: 8, slot: "accommodation", source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_17::option_004::1"}), (dst {node_key: "Attraction::1378948"})
MERGE (src)-[r470:VISITS_AFTERNOON_ATTRACTION]->(dst)
SET r470 += { plan_option_id: "option_004", day_number: 1, date: "2024-11-19", order: 6, slot: "afternoon_attraction", available_minutes: 300, required_minutes: 206, slack_minutes: 94, visit_duration_minutes: 150, inbound_distance_m: 2855.85, outbound_distance_m: 0.0, source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_17::option_004::1"}), (dst {node_key: "Attraction::17406536"})
MERGE (src)-[r471:VISITS_MORNING_ATTRACTION]->(dst)
SET r471 += { plan_option_id: "option_004", day_number: 1, date: "2024-11-19", order: 4, slot: "morning_attraction", available_minutes: 240, required_minutes: 200, slack_minutes: 40, inbound_distance_m: 2278.94, outbound_distance_m: 416.98, transition_target: "Restaurant::24148181.0", transition_target_label: "Restaurant", source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_17::option_004::1"}), (dst {node_key: "Flight::F0975870"})
MERGE (src)-[r472:TAKES_OUTBOUND_FLIGHT]->(dst)
SET r472 += { plan_option_id: "option_004", day_number: 1, date: "2024-11-19", order: 1, slot: "outbound_flight", source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_17::option_004::1"}), (dst {node_key: "Restaurant::24148181.0"})
MERGE (src)-[r473:HAS_BREAKFAST_AT]->(dst)
SET r473 += { plan_option_id: "option_004", day_number: 1, date: "2024-11-19", order: 3, slot: "breakfast", source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_17::option_004::1"}), (dst {node_key: "Restaurant::25067648.0"})
MERGE (src)-[r474:HAS_DINNER_AT]->(dst)
SET r474 += { plan_option_id: "option_004", day_number: 1, date: "2024-11-19", order: 7, slot: "dinner", source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_17::option_004::1"}), (dst {node_key: "Restaurant::26241955.0"})
MERGE (src)-[r475:HAS_LUNCH_AT]->(dst)
SET r475 += { plan_option_id: "option_004", day_number: 1, date: "2024-11-19", order: 5, slot: "lunch", available_minutes: 240, required_minutes: 200, slack_minutes: 40, inbound_distance_m: 2278.94, outbound_distance_m: 416.98, transition_target: "Restaurant::24148181.0", transition_target_label: "Restaurant", transition_from: "Attraction::17406536", source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_17::option_004::2"}), (dst {node_key: "Accommodation::13272119.0"})
MERGE (src)-[r476:STAYS_AT]->(dst)
SET r476 += { plan_option_id: "option_004", day_number: 2, date: "2024-11-20", order: 1, slot: "accommodation", source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_17::option_004::2"}), (dst {node_key: "Accommodation::13272119.0"})
MERGE (src)-[r477:STAYS_AT]->(dst)
SET r477 += { plan_option_id: "option_004", day_number: 2, date: "2024-11-20", order: 7, slot: "accommodation", source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_17::option_004::2"}), (dst {node_key: "Attraction::106493"})
MERGE (src)-[r478:VISITS_AFTERNOON_ATTRACTION]->(dst)
SET r478 += { plan_option_id: "option_004", day_number: 2, date: "2024-11-20", order: 5, slot: "afternoon_attraction", available_minutes: 300, required_minutes: 234, slack_minutes: 66, visit_duration_minutes: 180, inbound_distance_m: 2656.11, outbound_distance_m: 0.0, source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_17::option_004::2"}), (dst {node_key: "Attraction::106496"})
MERGE (src)-[r479:VISITS_MORNING_ATTRACTION]->(dst)
SET r479 += { plan_option_id: "option_004", day_number: 2, date: "2024-11-20", order: 3, slot: "morning_attraction", available_minutes: 240, required_minutes: 222, slack_minutes: 18, inbound_distance_m: 2935.4, outbound_distance_m: 258.06, transition_target: "Restaurant::25567725.0", transition_target_label: "Restaurant", source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_17::option_004::2"}), (dst {node_key: "Restaurant::1996969.0"})
MERGE (src)-[r480:HAS_BREAKFAST_AT]->(dst)
SET r480 += { plan_option_id: "option_004", day_number: 2, date: "2024-11-20", order: 2, slot: "breakfast", source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_17::option_004::2"}), (dst {node_key: "Restaurant::24109749.0"})
MERGE (src)-[r481:HAS_DINNER_AT]->(dst)
SET r481 += { plan_option_id: "option_004", day_number: 2, date: "2024-11-20", order: 6, slot: "dinner", source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_17::option_004::2"}), (dst {node_key: "Restaurant::25567725.0"})
MERGE (src)-[r482:HAS_LUNCH_AT]->(dst)
SET r482 += { plan_option_id: "option_004", day_number: 2, date: "2024-11-20", order: 4, slot: "lunch", available_minutes: 240, required_minutes: 222, slack_minutes: 18, inbound_distance_m: 2935.4, outbound_distance_m: 258.06, transition_target: "Restaurant::25567725.0", transition_target_label: "Restaurant", transition_from: "Attraction::106496", source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_17::option_004::3"}), (dst {node_key: "Accommodation::13272119.0"})
MERGE (src)-[r483:STAYS_AT]->(dst)
SET r483 += { plan_option_id: "option_004", day_number: 3, date: "2024-11-21", order: 1, slot: "accommodation", source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_17::option_004::3"}), (dst {node_key: "Attraction::106501"})
MERGE (src)-[r484:VISITS_AFTERNOON_ATTRACTION]->(dst)
SET r484 += { plan_option_id: "option_004", day_number: 3, date: "2024-11-21", order: 4, slot: "afternoon_attraction", available_minutes: 300, required_minutes: 205, slack_minutes: 95, visit_duration_minutes: 180, inbound_distance_m: 17489.23, outbound_distance_m: 0.0, source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_17::option_004::3"}), (dst {node_key: "Attraction::4177748"})
MERGE (src)-[r485:VISITS_MORNING_ATTRACTION]->(dst)
SET r485 += { plan_option_id: "option_004", day_number: 3, date: "2024-11-21", order: 2, slot: "morning_attraction", available_minutes: 240, required_minutes: 237, slack_minutes: 3, inbound_distance_m: 2949.65, outbound_distance_m: 169.04, transition_target: "Restaurant::2705830.0", transition_target_label: "Restaurant", source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_17::option_004::3"}), (dst {node_key: "Flight::F1413439"})
MERGE (src)-[r486:TAKES_RETURN_FLIGHT]->(dst)
SET r486 += { plan_option_id: "option_004", day_number: 3, date: "2024-11-21", order: 5, slot: "return_flight", source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_17::option_004::3"}), (dst {node_key: "Restaurant::2705830.0"})
MERGE (src)-[r487:HAS_LUNCH_AT]->(dst)
SET r487 += { plan_option_id: "option_004", day_number: 3, date: "2024-11-21", order: 3, slot: "lunch", available_minutes: 240, required_minutes: 237, slack_minutes: 3, inbound_distance_m: 2949.65, outbound_distance_m: 169.04, transition_target: "Restaurant::2705830.0", transition_target_label: "Restaurant", transition_from: "Attraction::4177748", source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_17::option_005::1"}), (dst {node_key: "Accommodation::13272119.0"})
MERGE (src)-[r488:STAYS_AT]->(dst)
SET r488 += { plan_option_id: "option_005", day_number: 1, date: "2024-11-19", order: 2, slot: "accommodation", source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_17::option_005::1"}), (dst {node_key: "Accommodation::13272119.0"})
MERGE (src)-[r489:STAYS_AT]->(dst)
SET r489 += { plan_option_id: "option_005", day_number: 1, date: "2024-11-19", order: 8, slot: "accommodation", source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_17::option_005::1"}), (dst {node_key: "Attraction::1378948"})
MERGE (src)-[r490:VISITS_AFTERNOON_ATTRACTION]->(dst)
SET r490 += { plan_option_id: "option_005", day_number: 1, date: "2024-11-19", order: 6, slot: "afternoon_attraction", available_minutes: 300, required_minutes: 206, slack_minutes: 94, visit_duration_minutes: 150, inbound_distance_m: 2855.85, outbound_distance_m: 0.0, source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_17::option_005::1"}), (dst {node_key: "Attraction::17406536"})
MERGE (src)-[r491:VISITS_MORNING_ATTRACTION]->(dst)
SET r491 += { plan_option_id: "option_005", day_number: 1, date: "2024-11-19", order: 4, slot: "morning_attraction", available_minutes: 240, required_minutes: 200, slack_minutes: 40, inbound_distance_m: 2278.94, outbound_distance_m: 416.98, transition_target: "Restaurant::24148181.0", transition_target_label: "Restaurant", source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_17::option_005::1"}), (dst {node_key: "Flight::F0975870"})
MERGE (src)-[r492:TAKES_OUTBOUND_FLIGHT]->(dst)
SET r492 += { plan_option_id: "option_005", day_number: 1, date: "2024-11-19", order: 1, slot: "outbound_flight", source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_17::option_005::1"}), (dst {node_key: "Restaurant::24148181.0"})
MERGE (src)-[r493:HAS_BREAKFAST_AT]->(dst)
SET r493 += { plan_option_id: "option_005", day_number: 1, date: "2024-11-19", order: 3, slot: "breakfast", source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_17::option_005::1"}), (dst {node_key: "Restaurant::25067648.0"})
MERGE (src)-[r494:HAS_DINNER_AT]->(dst)
SET r494 += { plan_option_id: "option_005", day_number: 1, date: "2024-11-19", order: 7, slot: "dinner", source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_17::option_005::1"}), (dst {node_key: "Restaurant::26241955.0"})
MERGE (src)-[r495:HAS_LUNCH_AT]->(dst)
SET r495 += { plan_option_id: "option_005", day_number: 1, date: "2024-11-19", order: 5, slot: "lunch", available_minutes: 240, required_minutes: 200, slack_minutes: 40, inbound_distance_m: 2278.94, outbound_distance_m: 416.98, transition_target: "Restaurant::24148181.0", transition_target_label: "Restaurant", transition_from: "Attraction::17406536", source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_17::option_005::2"}), (dst {node_key: "Accommodation::13272119.0"})
MERGE (src)-[r496:STAYS_AT]->(dst)
SET r496 += { plan_option_id: "option_005", day_number: 2, date: "2024-11-20", order: 1, slot: "accommodation", source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_17::option_005::2"}), (dst {node_key: "Accommodation::13272119.0"})
MERGE (src)-[r497:STAYS_AT]->(dst)
SET r497 += { plan_option_id: "option_005", day_number: 2, date: "2024-11-20", order: 7, slot: "accommodation", source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_17::option_005::2"}), (dst {node_key: "Attraction::106493"})
MERGE (src)-[r498:VISITS_AFTERNOON_ATTRACTION]->(dst)
SET r498 += { plan_option_id: "option_005", day_number: 2, date: "2024-11-20", order: 5, slot: "afternoon_attraction", available_minutes: 300, required_minutes: 234, slack_minutes: 66, visit_duration_minutes: 180, inbound_distance_m: 2656.11, outbound_distance_m: 0.0, source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_17::option_005::2"}), (dst {node_key: "Attraction::106496"})
MERGE (src)-[r499:VISITS_MORNING_ATTRACTION]->(dst)
SET r499 += { plan_option_id: "option_005", day_number: 2, date: "2024-11-20", order: 3, slot: "morning_attraction", available_minutes: 240, required_minutes: 222, slack_minutes: 18, inbound_distance_m: 2935.4, outbound_distance_m: 258.06, transition_target: "Restaurant::25567725.0", transition_target_label: "Restaurant", source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_17::option_005::2"}), (dst {node_key: "Restaurant::18953066.0"})
MERGE (src)-[r500:HAS_DINNER_AT]->(dst)
SET r500 += { plan_option_id: "option_005", day_number: 2, date: "2024-11-20", order: 6, slot: "dinner", source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_17::option_005::2"}), (dst {node_key: "Restaurant::1996969.0"})
MERGE (src)-[r501:HAS_BREAKFAST_AT]->(dst)
SET r501 += { plan_option_id: "option_005", day_number: 2, date: "2024-11-20", order: 2, slot: "breakfast", source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_17::option_005::2"}), (dst {node_key: "Restaurant::25567725.0"})
MERGE (src)-[r502:HAS_LUNCH_AT]->(dst)
SET r502 += { plan_option_id: "option_005", day_number: 2, date: "2024-11-20", order: 4, slot: "lunch", available_minutes: 240, required_minutes: 222, slack_minutes: 18, inbound_distance_m: 2935.4, outbound_distance_m: 258.06, transition_target: "Restaurant::25567725.0", transition_target_label: "Restaurant", transition_from: "Attraction::106496", source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_17::option_005::3"}), (dst {node_key: "Accommodation::13272119.0"})
MERGE (src)-[r503:STAYS_AT]->(dst)
SET r503 += { plan_option_id: "option_005", day_number: 3, date: "2024-11-21", order: 1, slot: "accommodation", source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_17::option_005::3"}), (dst {node_key: "Attraction::4177748"})
MERGE (src)-[r504:VISITS_MORNING_ATTRACTION]->(dst)
SET r504 += { plan_option_id: "option_005", day_number: 3, date: "2024-11-21", order: 2, slot: "morning_attraction", available_minutes: 240, required_minutes: 237, slack_minutes: 3, inbound_distance_m: 2949.65, outbound_distance_m: 169.04, transition_target: "Restaurant::2705830.0", transition_target_label: "Restaurant", source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_17::option_005::3"}), (dst {node_key: "Attraction::592251"})
MERGE (src)-[r505:VISITS_AFTERNOON_ATTRACTION]->(dst)
SET r505 += { plan_option_id: "option_005", day_number: 3, date: "2024-11-21", order: 4, slot: "afternoon_attraction", available_minutes: 300, required_minutes: 295, slack_minutes: 5, visit_duration_minutes: 270, inbound_distance_m: 11746.26, outbound_distance_m: 0.0, source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_17::option_005::3"}), (dst {node_key: "Flight::F1413439"})
MERGE (src)-[r506:TAKES_RETURN_FLIGHT]->(dst)
SET r506 += { plan_option_id: "option_005", day_number: 3, date: "2024-11-21", order: 5, slot: "return_flight", source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_17::option_005::3"}), (dst {node_key: "Restaurant::2705830.0"})
MERGE (src)-[r507:HAS_LUNCH_AT]->(dst)
SET r507 += { plan_option_id: "option_005", day_number: 3, date: "2024-11-21", order: 3, slot: "lunch", available_minutes: 240, required_minutes: 237, slack_minutes: 3, inbound_distance_m: 2949.65, outbound_distance_m: 169.04, transition_target: "Restaurant::2705830.0", transition_target_label: "Restaurant", transition_from: "Attraction::4177748", source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_17::option_006::1"}), (dst {node_key: "Accommodation::13272119.0"})
MERGE (src)-[r508:STAYS_AT]->(dst)
SET r508 += { plan_option_id: "option_006", day_number: 1, date: "2024-11-19", order: 2, slot: "accommodation", source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_17::option_006::1"}), (dst {node_key: "Accommodation::13272119.0"})
MERGE (src)-[r509:STAYS_AT]->(dst)
SET r509 += { plan_option_id: "option_006", day_number: 1, date: "2024-11-19", order: 8, slot: "accommodation", source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_17::option_006::1"}), (dst {node_key: "Attraction::1378948"})
MERGE (src)-[r510:VISITS_AFTERNOON_ATTRACTION]->(dst)
SET r510 += { plan_option_id: "option_006", day_number: 1, date: "2024-11-19", order: 6, slot: "afternoon_attraction", available_minutes: 300, required_minutes: 206, slack_minutes: 94, visit_duration_minutes: 150, inbound_distance_m: 2855.85, outbound_distance_m: 0.0, source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_17::option_006::1"}), (dst {node_key: "Attraction::17406536"})
MERGE (src)-[r511:VISITS_MORNING_ATTRACTION]->(dst)
SET r511 += { plan_option_id: "option_006", day_number: 1, date: "2024-11-19", order: 4, slot: "morning_attraction", available_minutes: 240, required_minutes: 200, slack_minutes: 40, inbound_distance_m: 2278.94, outbound_distance_m: 416.98, transition_target: "Restaurant::24148181.0", transition_target_label: "Restaurant", source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_17::option_006::1"}), (dst {node_key: "Flight::F0975870"})
MERGE (src)-[r512:TAKES_OUTBOUND_FLIGHT]->(dst)
SET r512 += { plan_option_id: "option_006", day_number: 1, date: "2024-11-19", order: 1, slot: "outbound_flight", source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_17::option_006::1"}), (dst {node_key: "Restaurant::24148181.0"})
MERGE (src)-[r513:HAS_BREAKFAST_AT]->(dst)
SET r513 += { plan_option_id: "option_006", day_number: 1, date: "2024-11-19", order: 3, slot: "breakfast", source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_17::option_006::1"}), (dst {node_key: "Restaurant::25067648.0"})
MERGE (src)-[r514:HAS_DINNER_AT]->(dst)
SET r514 += { plan_option_id: "option_006", day_number: 1, date: "2024-11-19", order: 7, slot: "dinner", source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_17::option_006::1"}), (dst {node_key: "Restaurant::26241955.0"})
MERGE (src)-[r515:HAS_LUNCH_AT]->(dst)
SET r515 += { plan_option_id: "option_006", day_number: 1, date: "2024-11-19", order: 5, slot: "lunch", available_minutes: 240, required_minutes: 200, slack_minutes: 40, inbound_distance_m: 2278.94, outbound_distance_m: 416.98, transition_target: "Restaurant::24148181.0", transition_target_label: "Restaurant", transition_from: "Attraction::17406536", source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_17::option_006::2"}), (dst {node_key: "Accommodation::13272119.0"})
MERGE (src)-[r516:STAYS_AT]->(dst)
SET r516 += { plan_option_id: "option_006", day_number: 2, date: "2024-11-20", order: 1, slot: "accommodation", source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_17::option_006::2"}), (dst {node_key: "Accommodation::13272119.0"})
MERGE (src)-[r517:STAYS_AT]->(dst)
SET r517 += { plan_option_id: "option_006", day_number: 2, date: "2024-11-20", order: 7, slot: "accommodation", source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_17::option_006::2"}), (dst {node_key: "Attraction::106493"})
MERGE (src)-[r518:VISITS_AFTERNOON_ATTRACTION]->(dst)
SET r518 += { plan_option_id: "option_006", day_number: 2, date: "2024-11-20", order: 5, slot: "afternoon_attraction", available_minutes: 300, required_minutes: 234, slack_minutes: 66, visit_duration_minutes: 180, inbound_distance_m: 2656.11, outbound_distance_m: 0.0, source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_17::option_006::2"}), (dst {node_key: "Attraction::106496"})
MERGE (src)-[r519:VISITS_MORNING_ATTRACTION]->(dst)
SET r519 += { plan_option_id: "option_006", day_number: 2, date: "2024-11-20", order: 3, slot: "morning_attraction", available_minutes: 240, required_minutes: 222, slack_minutes: 18, inbound_distance_m: 2935.4, outbound_distance_m: 258.06, transition_target: "Restaurant::25567725.0", transition_target_label: "Restaurant", source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_17::option_006::2"}), (dst {node_key: "Restaurant::18953066.0"})
MERGE (src)-[r520:HAS_DINNER_AT]->(dst)
SET r520 += { plan_option_id: "option_006", day_number: 2, date: "2024-11-20", order: 6, slot: "dinner", source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_17::option_006::2"}), (dst {node_key: "Restaurant::1996969.0"})
MERGE (src)-[r521:HAS_BREAKFAST_AT]->(dst)
SET r521 += { plan_option_id: "option_006", day_number: 2, date: "2024-11-20", order: 2, slot: "breakfast", source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_17::option_006::2"}), (dst {node_key: "Restaurant::25567725.0"})
MERGE (src)-[r522:HAS_LUNCH_AT]->(dst)
SET r522 += { plan_option_id: "option_006", day_number: 2, date: "2024-11-20", order: 4, slot: "lunch", available_minutes: 240, required_minutes: 222, slack_minutes: 18, inbound_distance_m: 2935.4, outbound_distance_m: 258.06, transition_target: "Restaurant::25567725.0", transition_target_label: "Restaurant", transition_from: "Attraction::106496", source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_17::option_006::3"}), (dst {node_key: "Accommodation::13272119.0"})
MERGE (src)-[r523:STAYS_AT]->(dst)
SET r523 += { plan_option_id: "option_006", day_number: 3, date: "2024-11-21", order: 1, slot: "accommodation", source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_17::option_006::3"}), (dst {node_key: "Attraction::106498"})
MERGE (src)-[r524:VISITS_AFTERNOON_ATTRACTION]->(dst)
SET r524 += { plan_option_id: "option_006", day_number: 3, date: "2024-11-21", order: 4, slot: "afternoon_attraction", available_minutes: 300, required_minutes: 205, slack_minutes: 95, visit_duration_minutes: 180, inbound_distance_m: 3063.12, outbound_distance_m: 0.0, source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_17::option_006::3"}), (dst {node_key: "Attraction::4177748"})
MERGE (src)-[r525:VISITS_MORNING_ATTRACTION]->(dst)
SET r525 += { plan_option_id: "option_006", day_number: 3, date: "2024-11-21", order: 2, slot: "morning_attraction", available_minutes: 240, required_minutes: 237, slack_minutes: 3, inbound_distance_m: 2949.65, outbound_distance_m: 169.04, transition_target: "Restaurant::2705830.0", transition_target_label: "Restaurant", source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_17::option_006::3"}), (dst {node_key: "Flight::F1413439"})
MERGE (src)-[r526:TAKES_RETURN_FLIGHT]->(dst)
SET r526 += { plan_option_id: "option_006", day_number: 3, date: "2024-11-21", order: 5, slot: "return_flight", source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_17::option_006::3"}), (dst {node_key: "Restaurant::2705830.0"})
MERGE (src)-[r527:HAS_LUNCH_AT]->(dst)
SET r527 += { plan_option_id: "option_006", day_number: 3, date: "2024-11-21", order: 3, slot: "lunch", available_minutes: 240, required_minutes: 237, slack_minutes: 3, inbound_distance_m: 2949.65, outbound_distance_m: 169.04, transition_target: "Restaurant::2705830.0", transition_target_label: "Restaurant", transition_from: "Attraction::4177748", source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_17::option_007::1"}), (dst {node_key: "Accommodation::13272119.0"})
MERGE (src)-[r528:STAYS_AT]->(dst)
SET r528 += { plan_option_id: "option_007", day_number: 1, date: "2024-11-19", order: 2, slot: "accommodation", source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_17::option_007::1"}), (dst {node_key: "Accommodation::13272119.0"})
MERGE (src)-[r529:STAYS_AT]->(dst)
SET r529 += { plan_option_id: "option_007", day_number: 1, date: "2024-11-19", order: 8, slot: "accommodation", source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_17::option_007::1"}), (dst {node_key: "Attraction::1378948"})
MERGE (src)-[r530:VISITS_AFTERNOON_ATTRACTION]->(dst)
SET r530 += { plan_option_id: "option_007", day_number: 1, date: "2024-11-19", order: 6, slot: "afternoon_attraction", available_minutes: 300, required_minutes: 206, slack_minutes: 94, visit_duration_minutes: 150, inbound_distance_m: 2855.85, outbound_distance_m: 0.0, source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_17::option_007::1"}), (dst {node_key: "Attraction::17406536"})
MERGE (src)-[r531:VISITS_MORNING_ATTRACTION]->(dst)
SET r531 += { plan_option_id: "option_007", day_number: 1, date: "2024-11-19", order: 4, slot: "morning_attraction", available_minutes: 240, required_minutes: 200, slack_minutes: 40, inbound_distance_m: 2278.94, outbound_distance_m: 416.98, transition_target: "Restaurant::24148181.0", transition_target_label: "Restaurant", source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_17::option_007::1"}), (dst {node_key: "Flight::F0975870"})
MERGE (src)-[r532:TAKES_OUTBOUND_FLIGHT]->(dst)
SET r532 += { plan_option_id: "option_007", day_number: 1, date: "2024-11-19", order: 1, slot: "outbound_flight", source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_17::option_007::1"}), (dst {node_key: "Restaurant::24148181.0"})
MERGE (src)-[r533:HAS_BREAKFAST_AT]->(dst)
SET r533 += { plan_option_id: "option_007", day_number: 1, date: "2024-11-19", order: 3, slot: "breakfast", source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_17::option_007::1"}), (dst {node_key: "Restaurant::25067648.0"})
MERGE (src)-[r534:HAS_DINNER_AT]->(dst)
SET r534 += { plan_option_id: "option_007", day_number: 1, date: "2024-11-19", order: 7, slot: "dinner", source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_17::option_007::1"}), (dst {node_key: "Restaurant::26241955.0"})
MERGE (src)-[r535:HAS_LUNCH_AT]->(dst)
SET r535 += { plan_option_id: "option_007", day_number: 1, date: "2024-11-19", order: 5, slot: "lunch", available_minutes: 240, required_minutes: 200, slack_minutes: 40, inbound_distance_m: 2278.94, outbound_distance_m: 416.98, transition_target: "Restaurant::24148181.0", transition_target_label: "Restaurant", transition_from: "Attraction::17406536", source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_17::option_007::2"}), (dst {node_key: "Accommodation::13272119.0"})
MERGE (src)-[r536:STAYS_AT]->(dst)
SET r536 += { plan_option_id: "option_007", day_number: 2, date: "2024-11-20", order: 1, slot: "accommodation", source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_17::option_007::2"}), (dst {node_key: "Accommodation::13272119.0"})
MERGE (src)-[r537:STAYS_AT]->(dst)
SET r537 += { plan_option_id: "option_007", day_number: 2, date: "2024-11-20", order: 7, slot: "accommodation", source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_17::option_007::2"}), (dst {node_key: "Attraction::106493"})
MERGE (src)-[r538:VISITS_AFTERNOON_ATTRACTION]->(dst)
SET r538 += { plan_option_id: "option_007", day_number: 2, date: "2024-11-20", order: 5, slot: "afternoon_attraction", available_minutes: 300, required_minutes: 234, slack_minutes: 66, visit_duration_minutes: 180, inbound_distance_m: 2656.11, outbound_distance_m: 0.0, source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_17::option_007::2"}), (dst {node_key: "Attraction::106496"})
MERGE (src)-[r539:VISITS_MORNING_ATTRACTION]->(dst)
SET r539 += { plan_option_id: "option_007", day_number: 2, date: "2024-11-20", order: 3, slot: "morning_attraction", available_minutes: 240, required_minutes: 222, slack_minutes: 18, inbound_distance_m: 2935.4, outbound_distance_m: 258.06, transition_target: "Restaurant::25567725.0", transition_target_label: "Restaurant", source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_17::option_007::2"}), (dst {node_key: "Restaurant::18953066.0"})
MERGE (src)-[r540:HAS_DINNER_AT]->(dst)
SET r540 += { plan_option_id: "option_007", day_number: 2, date: "2024-11-20", order: 6, slot: "dinner", source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_17::option_007::2"}), (dst {node_key: "Restaurant::1996969.0"})
MERGE (src)-[r541:HAS_BREAKFAST_AT]->(dst)
SET r541 += { plan_option_id: "option_007", day_number: 2, date: "2024-11-20", order: 2, slot: "breakfast", source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_17::option_007::2"}), (dst {node_key: "Restaurant::25567725.0"})
MERGE (src)-[r542:HAS_LUNCH_AT]->(dst)
SET r542 += { plan_option_id: "option_007", day_number: 2, date: "2024-11-20", order: 4, slot: "lunch", available_minutes: 240, required_minutes: 222, slack_minutes: 18, inbound_distance_m: 2935.4, outbound_distance_m: 258.06, transition_target: "Restaurant::25567725.0", transition_target_label: "Restaurant", transition_from: "Attraction::106496", source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_17::option_007::3"}), (dst {node_key: "Accommodation::13272119.0"})
MERGE (src)-[r543:STAYS_AT]->(dst)
SET r543 += { plan_option_id: "option_007", day_number: 3, date: "2024-11-21", order: 1, slot: "accommodation", source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_17::option_007::3"}), (dst {node_key: "Attraction::108042"})
MERGE (src)-[r544:VISITS_AFTERNOON_ATTRACTION]->(dst)
SET r544 += { plan_option_id: "option_007", day_number: 3, date: "2024-11-21", order: 4, slot: "afternoon_attraction", available_minutes: 300, required_minutes: 205, slack_minutes: 95, visit_duration_minutes: 180, inbound_distance_m: 7978.22, outbound_distance_m: 0.0, source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_17::option_007::3"}), (dst {node_key: "Attraction::4177748"})
MERGE (src)-[r545:VISITS_MORNING_ATTRACTION]->(dst)
SET r545 += { plan_option_id: "option_007", day_number: 3, date: "2024-11-21", order: 2, slot: "morning_attraction", available_minutes: 240, required_minutes: 237, slack_minutes: 3, inbound_distance_m: 2949.65, outbound_distance_m: 169.04, transition_target: "Restaurant::2705830.0", transition_target_label: "Restaurant", source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_17::option_007::3"}), (dst {node_key: "Flight::F1413439"})
MERGE (src)-[r546:TAKES_RETURN_FLIGHT]->(dst)
SET r546 += { plan_option_id: "option_007", day_number: 3, date: "2024-11-21", order: 5, slot: "return_flight", source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_17::option_007::3"}), (dst {node_key: "Restaurant::2705830.0"})
MERGE (src)-[r547:HAS_LUNCH_AT]->(dst)
SET r547 += { plan_option_id: "option_007", day_number: 3, date: "2024-11-21", order: 3, slot: "lunch", available_minutes: 240, required_minutes: 237, slack_minutes: 3, inbound_distance_m: 2949.65, outbound_distance_m: 169.04, transition_target: "Restaurant::2705830.0", transition_target_label: "Restaurant", transition_from: "Attraction::4177748", source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_17::option_008::1"}), (dst {node_key: "Accommodation::13272119.0"})
MERGE (src)-[r548:STAYS_AT]->(dst)
SET r548 += { plan_option_id: "option_008", day_number: 1, date: "2024-11-19", order: 2, slot: "accommodation", source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_17::option_008::1"}), (dst {node_key: "Accommodation::13272119.0"})
MERGE (src)-[r549:STAYS_AT]->(dst)
SET r549 += { plan_option_id: "option_008", day_number: 1, date: "2024-11-19", order: 8, slot: "accommodation", source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_17::option_008::1"}), (dst {node_key: "Attraction::1378948"})
MERGE (src)-[r550:VISITS_AFTERNOON_ATTRACTION]->(dst)
SET r550 += { plan_option_id: "option_008", day_number: 1, date: "2024-11-19", order: 6, slot: "afternoon_attraction", available_minutes: 300, required_minutes: 206, slack_minutes: 94, visit_duration_minutes: 150, inbound_distance_m: 2855.85, outbound_distance_m: 0.0, source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_17::option_008::1"}), (dst {node_key: "Attraction::17406536"})
MERGE (src)-[r551:VISITS_MORNING_ATTRACTION]->(dst)
SET r551 += { plan_option_id: "option_008", day_number: 1, date: "2024-11-19", order: 4, slot: "morning_attraction", available_minutes: 240, required_minutes: 200, slack_minutes: 40, inbound_distance_m: 2278.94, outbound_distance_m: 416.98, transition_target: "Restaurant::24148181.0", transition_target_label: "Restaurant", source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_17::option_008::1"}), (dst {node_key: "Flight::F0975870"})
MERGE (src)-[r552:TAKES_OUTBOUND_FLIGHT]->(dst)
SET r552 += { plan_option_id: "option_008", day_number: 1, date: "2024-11-19", order: 1, slot: "outbound_flight", source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_17::option_008::1"}), (dst {node_key: "Restaurant::24148181.0"})
MERGE (src)-[r553:HAS_BREAKFAST_AT]->(dst)
SET r553 += { plan_option_id: "option_008", day_number: 1, date: "2024-11-19", order: 3, slot: "breakfast", source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_17::option_008::1"}), (dst {node_key: "Restaurant::25067648.0"})
MERGE (src)-[r554:HAS_DINNER_AT]->(dst)
SET r554 += { plan_option_id: "option_008", day_number: 1, date: "2024-11-19", order: 7, slot: "dinner", source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_17::option_008::1"}), (dst {node_key: "Restaurant::26241955.0"})
MERGE (src)-[r555:HAS_LUNCH_AT]->(dst)
SET r555 += { plan_option_id: "option_008", day_number: 1, date: "2024-11-19", order: 5, slot: "lunch", available_minutes: 240, required_minutes: 200, slack_minutes: 40, inbound_distance_m: 2278.94, outbound_distance_m: 416.98, transition_target: "Restaurant::24148181.0", transition_target_label: "Restaurant", transition_from: "Attraction::17406536", source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_17::option_008::2"}), (dst {node_key: "Accommodation::13272119.0"})
MERGE (src)-[r556:STAYS_AT]->(dst)
SET r556 += { plan_option_id: "option_008", day_number: 2, date: "2024-11-20", order: 1, slot: "accommodation", source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_17::option_008::2"}), (dst {node_key: "Accommodation::13272119.0"})
MERGE (src)-[r557:STAYS_AT]->(dst)
SET r557 += { plan_option_id: "option_008", day_number: 2, date: "2024-11-20", order: 7, slot: "accommodation", source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_17::option_008::2"}), (dst {node_key: "Attraction::106493"})
MERGE (src)-[r558:VISITS_AFTERNOON_ATTRACTION]->(dst)
SET r558 += { plan_option_id: "option_008", day_number: 2, date: "2024-11-20", order: 5, slot: "afternoon_attraction", available_minutes: 300, required_minutes: 234, slack_minutes: 66, visit_duration_minutes: 180, inbound_distance_m: 2656.11, outbound_distance_m: 0.0, source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_17::option_008::2"}), (dst {node_key: "Attraction::106496"})
MERGE (src)-[r559:VISITS_MORNING_ATTRACTION]->(dst)
SET r559 += { plan_option_id: "option_008", day_number: 2, date: "2024-11-20", order: 3, slot: "morning_attraction", available_minutes: 240, required_minutes: 222, slack_minutes: 18, inbound_distance_m: 2935.4, outbound_distance_m: 258.06, transition_target: "Restaurant::25567725.0", transition_target_label: "Restaurant", source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_17::option_008::2"}), (dst {node_key: "Restaurant::18953066.0"})
MERGE (src)-[r560:HAS_DINNER_AT]->(dst)
SET r560 += { plan_option_id: "option_008", day_number: 2, date: "2024-11-20", order: 6, slot: "dinner", source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_17::option_008::2"}), (dst {node_key: "Restaurant::1996969.0"})
MERGE (src)-[r561:HAS_BREAKFAST_AT]->(dst)
SET r561 += { plan_option_id: "option_008", day_number: 2, date: "2024-11-20", order: 2, slot: "breakfast", source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_17::option_008::2"}), (dst {node_key: "Restaurant::25567725.0"})
MERGE (src)-[r562:HAS_LUNCH_AT]->(dst)
SET r562 += { plan_option_id: "option_008", day_number: 2, date: "2024-11-20", order: 4, slot: "lunch", available_minutes: 240, required_minutes: 222, slack_minutes: 18, inbound_distance_m: 2935.4, outbound_distance_m: 258.06, transition_target: "Restaurant::25567725.0", transition_target_label: "Restaurant", transition_from: "Attraction::106496", source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_17::option_008::3"}), (dst {node_key: "Accommodation::13272119.0"})
MERGE (src)-[r563:STAYS_AT]->(dst)
SET r563 += { plan_option_id: "option_008", day_number: 3, date: "2024-11-21", order: 1, slot: "accommodation", source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_17::option_008::3"}), (dst {node_key: "Attraction::106501"})
MERGE (src)-[r564:VISITS_AFTERNOON_ATTRACTION]->(dst)
SET r564 += { plan_option_id: "option_008", day_number: 3, date: "2024-11-21", order: 4, slot: "afternoon_attraction", available_minutes: 300, required_minutes: 205, slack_minutes: 95, visit_duration_minutes: 180, inbound_distance_m: 17489.23, outbound_distance_m: 0.0, source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_17::option_008::3"}), (dst {node_key: "Attraction::4177748"})
MERGE (src)-[r565:VISITS_MORNING_ATTRACTION]->(dst)
SET r565 += { plan_option_id: "option_008", day_number: 3, date: "2024-11-21", order: 2, slot: "morning_attraction", available_minutes: 240, required_minutes: 237, slack_minutes: 3, inbound_distance_m: 2949.65, outbound_distance_m: 169.04, transition_target: "Restaurant::2705830.0", transition_target_label: "Restaurant", source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_17::option_008::3"}), (dst {node_key: "Flight::F1413439"})
MERGE (src)-[r566:TAKES_RETURN_FLIGHT]->(dst)
SET r566 += { plan_option_id: "option_008", day_number: 3, date: "2024-11-21", order: 5, slot: "return_flight", source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_17::option_008::3"}), (dst {node_key: "Restaurant::2705830.0"})
MERGE (src)-[r567:HAS_LUNCH_AT]->(dst)
SET r567 += { plan_option_id: "option_008", day_number: 3, date: "2024-11-21", order: 3, slot: "lunch", available_minutes: 240, required_minutes: 237, slack_minutes: 3, inbound_distance_m: 2949.65, outbound_distance_m: 169.04, transition_target: "Restaurant::2705830.0", transition_target_label: "Restaurant", transition_from: "Attraction::4177748", source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_17::option_009::1"}), (dst {node_key: "Accommodation::13272119.0"})
MERGE (src)-[r568:STAYS_AT]->(dst)
SET r568 += { plan_option_id: "option_009", day_number: 1, date: "2024-11-19", order: 2, slot: "accommodation", source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_17::option_009::1"}), (dst {node_key: "Accommodation::13272119.0"})
MERGE (src)-[r569:STAYS_AT]->(dst)
SET r569 += { plan_option_id: "option_009", day_number: 1, date: "2024-11-19", order: 8, slot: "accommodation", source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_17::option_009::1"}), (dst {node_key: "Attraction::1378948"})
MERGE (src)-[r570:VISITS_AFTERNOON_ATTRACTION]->(dst)
SET r570 += { plan_option_id: "option_009", day_number: 1, date: "2024-11-19", order: 6, slot: "afternoon_attraction", available_minutes: 300, required_minutes: 206, slack_minutes: 94, visit_duration_minutes: 150, inbound_distance_m: 2855.85, outbound_distance_m: 0.0, source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_17::option_009::1"}), (dst {node_key: "Attraction::17406536"})
MERGE (src)-[r571:VISITS_MORNING_ATTRACTION]->(dst)
SET r571 += { plan_option_id: "option_009", day_number: 1, date: "2024-11-19", order: 4, slot: "morning_attraction", available_minutes: 240, required_minutes: 200, slack_minutes: 40, inbound_distance_m: 2278.94, outbound_distance_m: 416.98, transition_target: "Restaurant::24148181.0", transition_target_label: "Restaurant", source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_17::option_009::1"}), (dst {node_key: "Flight::F0975870"})
MERGE (src)-[r572:TAKES_OUTBOUND_FLIGHT]->(dst)
SET r572 += { plan_option_id: "option_009", day_number: 1, date: "2024-11-19", order: 1, slot: "outbound_flight", source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_17::option_009::1"}), (dst {node_key: "Restaurant::24148181.0"})
MERGE (src)-[r573:HAS_BREAKFAST_AT]->(dst)
SET r573 += { plan_option_id: "option_009", day_number: 1, date: "2024-11-19", order: 3, slot: "breakfast", source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_17::option_009::1"}), (dst {node_key: "Restaurant::25067648.0"})
MERGE (src)-[r574:HAS_DINNER_AT]->(dst)
SET r574 += { plan_option_id: "option_009", day_number: 1, date: "2024-11-19", order: 7, slot: "dinner", source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_17::option_009::1"}), (dst {node_key: "Restaurant::26241955.0"})
MERGE (src)-[r575:HAS_LUNCH_AT]->(dst)
SET r575 += { plan_option_id: "option_009", day_number: 1, date: "2024-11-19", order: 5, slot: "lunch", available_minutes: 240, required_minutes: 200, slack_minutes: 40, inbound_distance_m: 2278.94, outbound_distance_m: 416.98, transition_target: "Restaurant::24148181.0", transition_target_label: "Restaurant", transition_from: "Attraction::17406536", source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_17::option_009::2"}), (dst {node_key: "Accommodation::13272119.0"})
MERGE (src)-[r576:STAYS_AT]->(dst)
SET r576 += { plan_option_id: "option_009", day_number: 2, date: "2024-11-20", order: 1, slot: "accommodation", source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_17::option_009::2"}), (dst {node_key: "Accommodation::13272119.0"})
MERGE (src)-[r577:STAYS_AT]->(dst)
SET r577 += { plan_option_id: "option_009", day_number: 2, date: "2024-11-20", order: 7, slot: "accommodation", source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_17::option_009::2"}), (dst {node_key: "Attraction::106493"})
MERGE (src)-[r578:VISITS_AFTERNOON_ATTRACTION]->(dst)
SET r578 += { plan_option_id: "option_009", day_number: 2, date: "2024-11-20", order: 5, slot: "afternoon_attraction", available_minutes: 300, required_minutes: 234, slack_minutes: 66, visit_duration_minutes: 180, inbound_distance_m: 2656.11, outbound_distance_m: 0.0, source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_17::option_009::2"}), (dst {node_key: "Attraction::106496"})
MERGE (src)-[r579:VISITS_MORNING_ATTRACTION]->(dst)
SET r579 += { plan_option_id: "option_009", day_number: 2, date: "2024-11-20", order: 3, slot: "morning_attraction", available_minutes: 240, required_minutes: 222, slack_minutes: 18, inbound_distance_m: 2935.4, outbound_distance_m: 258.06, transition_target: "Restaurant::25567725.0", transition_target_label: "Restaurant", source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_17::option_009::2"}), (dst {node_key: "Restaurant::15113162.0"})
MERGE (src)-[r580:HAS_DINNER_AT]->(dst)
SET r580 += { plan_option_id: "option_009", day_number: 2, date: "2024-11-20", order: 6, slot: "dinner", source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_17::option_009::2"}), (dst {node_key: "Restaurant::1996969.0"})
MERGE (src)-[r581:HAS_BREAKFAST_AT]->(dst)
SET r581 += { plan_option_id: "option_009", day_number: 2, date: "2024-11-20", order: 2, slot: "breakfast", source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_17::option_009::2"}), (dst {node_key: "Restaurant::25567725.0"})
MERGE (src)-[r582:HAS_LUNCH_AT]->(dst)
SET r582 += { plan_option_id: "option_009", day_number: 2, date: "2024-11-20", order: 4, slot: "lunch", available_minutes: 240, required_minutes: 222, slack_minutes: 18, inbound_distance_m: 2935.4, outbound_distance_m: 258.06, transition_target: "Restaurant::25567725.0", transition_target_label: "Restaurant", transition_from: "Attraction::106496", source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_17::option_009::3"}), (dst {node_key: "Accommodation::13272119.0"})
MERGE (src)-[r583:STAYS_AT]->(dst)
SET r583 += { plan_option_id: "option_009", day_number: 3, date: "2024-11-21", order: 1, slot: "accommodation", source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_17::option_009::3"}), (dst {node_key: "Attraction::4177748"})
MERGE (src)-[r584:VISITS_MORNING_ATTRACTION]->(dst)
SET r584 += { plan_option_id: "option_009", day_number: 3, date: "2024-11-21", order: 2, slot: "morning_attraction", available_minutes: 240, required_minutes: 237, slack_minutes: 3, inbound_distance_m: 2949.65, outbound_distance_m: 169.04, transition_target: "Restaurant::2705830.0", transition_target_label: "Restaurant", source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_17::option_009::3"}), (dst {node_key: "Attraction::592251"})
MERGE (src)-[r585:VISITS_AFTERNOON_ATTRACTION]->(dst)
SET r585 += { plan_option_id: "option_009", day_number: 3, date: "2024-11-21", order: 4, slot: "afternoon_attraction", available_minutes: 300, required_minutes: 295, slack_minutes: 5, visit_duration_minutes: 270, inbound_distance_m: 11746.26, outbound_distance_m: 0.0, source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_17::option_009::3"}), (dst {node_key: "Flight::F1413439"})
MERGE (src)-[r586:TAKES_RETURN_FLIGHT]->(dst)
SET r586 += { plan_option_id: "option_009", day_number: 3, date: "2024-11-21", order: 5, slot: "return_flight", source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_17::option_009::3"}), (dst {node_key: "Restaurant::2705830.0"})
MERGE (src)-[r587:HAS_LUNCH_AT]->(dst)
SET r587 += { plan_option_id: "option_009", day_number: 3, date: "2024-11-21", order: 3, slot: "lunch", available_minutes: 240, required_minutes: 237, slack_minutes: 3, inbound_distance_m: 2949.65, outbound_distance_m: 169.04, transition_target: "Restaurant::2705830.0", transition_target_label: "Restaurant", transition_from: "Attraction::4177748", source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_17::option_010::1"}), (dst {node_key: "Accommodation::13272119.0"})
MERGE (src)-[r588:STAYS_AT]->(dst)
SET r588 += { plan_option_id: "option_010", day_number: 1, date: "2024-11-19", order: 2, slot: "accommodation", source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_17::option_010::1"}), (dst {node_key: "Accommodation::13272119.0"})
MERGE (src)-[r589:STAYS_AT]->(dst)
SET r589 += { plan_option_id: "option_010", day_number: 1, date: "2024-11-19", order: 8, slot: "accommodation", source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_17::option_010::1"}), (dst {node_key: "Attraction::1378948"})
MERGE (src)-[r590:VISITS_AFTERNOON_ATTRACTION]->(dst)
SET r590 += { plan_option_id: "option_010", day_number: 1, date: "2024-11-19", order: 6, slot: "afternoon_attraction", available_minutes: 300, required_minutes: 206, slack_minutes: 94, visit_duration_minutes: 150, inbound_distance_m: 2855.85, outbound_distance_m: 0.0, source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_17::option_010::1"}), (dst {node_key: "Attraction::17406536"})
MERGE (src)-[r591:VISITS_MORNING_ATTRACTION]->(dst)
SET r591 += { plan_option_id: "option_010", day_number: 1, date: "2024-11-19", order: 4, slot: "morning_attraction", available_minutes: 240, required_minutes: 200, slack_minutes: 40, inbound_distance_m: 2278.94, outbound_distance_m: 416.98, transition_target: "Restaurant::24148181.0", transition_target_label: "Restaurant", source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_17::option_010::1"}), (dst {node_key: "Flight::F0975870"})
MERGE (src)-[r592:TAKES_OUTBOUND_FLIGHT]->(dst)
SET r592 += { plan_option_id: "option_010", day_number: 1, date: "2024-11-19", order: 1, slot: "outbound_flight", source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_17::option_010::1"}), (dst {node_key: "Restaurant::24148181.0"})
MERGE (src)-[r593:HAS_BREAKFAST_AT]->(dst)
SET r593 += { plan_option_id: "option_010", day_number: 1, date: "2024-11-19", order: 3, slot: "breakfast", source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_17::option_010::1"}), (dst {node_key: "Restaurant::25067648.0"})
MERGE (src)-[r594:HAS_DINNER_AT]->(dst)
SET r594 += { plan_option_id: "option_010", day_number: 1, date: "2024-11-19", order: 7, slot: "dinner", source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_17::option_010::1"}), (dst {node_key: "Restaurant::26241955.0"})
MERGE (src)-[r595:HAS_LUNCH_AT]->(dst)
SET r595 += { plan_option_id: "option_010", day_number: 1, date: "2024-11-19", order: 5, slot: "lunch", available_minutes: 240, required_minutes: 200, slack_minutes: 40, inbound_distance_m: 2278.94, outbound_distance_m: 416.98, transition_target: "Restaurant::24148181.0", transition_target_label: "Restaurant", transition_from: "Attraction::17406536", source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_17::option_010::2"}), (dst {node_key: "Accommodation::13272119.0"})
MERGE (src)-[r596:STAYS_AT]->(dst)
SET r596 += { plan_option_id: "option_010", day_number: 2, date: "2024-11-20", order: 1, slot: "accommodation", source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_17::option_010::2"}), (dst {node_key: "Accommodation::13272119.0"})
MERGE (src)-[r597:STAYS_AT]->(dst)
SET r597 += { plan_option_id: "option_010", day_number: 2, date: "2024-11-20", order: 7, slot: "accommodation", source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_17::option_010::2"}), (dst {node_key: "Attraction::106493"})
MERGE (src)-[r598:VISITS_AFTERNOON_ATTRACTION]->(dst)
SET r598 += { plan_option_id: "option_010", day_number: 2, date: "2024-11-20", order: 5, slot: "afternoon_attraction", available_minutes: 300, required_minutes: 234, slack_minutes: 66, visit_duration_minutes: 180, inbound_distance_m: 2656.11, outbound_distance_m: 0.0, source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_17::option_010::2"}), (dst {node_key: "Attraction::106496"})
MERGE (src)-[r599:VISITS_MORNING_ATTRACTION]->(dst)
SET r599 += { plan_option_id: "option_010", day_number: 2, date: "2024-11-20", order: 3, slot: "morning_attraction", available_minutes: 240, required_minutes: 222, slack_minutes: 18, inbound_distance_m: 2935.4, outbound_distance_m: 258.06, transition_target: "Restaurant::25567725.0", transition_target_label: "Restaurant", source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_17::option_010::2"}), (dst {node_key: "Restaurant::15113162.0"})
MERGE (src)-[r600:HAS_DINNER_AT]->(dst)
SET r600 += { plan_option_id: "option_010", day_number: 2, date: "2024-11-20", order: 6, slot: "dinner", source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_17::option_010::2"}), (dst {node_key: "Restaurant::1996969.0"})
MERGE (src)-[r601:HAS_BREAKFAST_AT]->(dst)
SET r601 += { plan_option_id: "option_010", day_number: 2, date: "2024-11-20", order: 2, slot: "breakfast", source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_17::option_010::2"}), (dst {node_key: "Restaurant::25567725.0"})
MERGE (src)-[r602:HAS_LUNCH_AT]->(dst)
SET r602 += { plan_option_id: "option_010", day_number: 2, date: "2024-11-20", order: 4, slot: "lunch", available_minutes: 240, required_minutes: 222, slack_minutes: 18, inbound_distance_m: 2935.4, outbound_distance_m: 258.06, transition_target: "Restaurant::25567725.0", transition_target_label: "Restaurant", transition_from: "Attraction::106496", source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_17::option_010::3"}), (dst {node_key: "Accommodation::13272119.0"})
MERGE (src)-[r603:STAYS_AT]->(dst)
SET r603 += { plan_option_id: "option_010", day_number: 3, date: "2024-11-21", order: 1, slot: "accommodation", source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_17::option_010::3"}), (dst {node_key: "Attraction::106498"})
MERGE (src)-[r604:VISITS_AFTERNOON_ATTRACTION]->(dst)
SET r604 += { plan_option_id: "option_010", day_number: 3, date: "2024-11-21", order: 4, slot: "afternoon_attraction", available_minutes: 300, required_minutes: 205, slack_minutes: 95, visit_duration_minutes: 180, inbound_distance_m: 3063.12, outbound_distance_m: 0.0, source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_17::option_010::3"}), (dst {node_key: "Attraction::4177748"})
MERGE (src)-[r605:VISITS_MORNING_ATTRACTION]->(dst)
SET r605 += { plan_option_id: "option_010", day_number: 3, date: "2024-11-21", order: 2, slot: "morning_attraction", available_minutes: 240, required_minutes: 237, slack_minutes: 3, inbound_distance_m: 2949.65, outbound_distance_m: 169.04, transition_target: "Restaurant::2705830.0", transition_target_label: "Restaurant", source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_17::option_010::3"}), (dst {node_key: "Flight::F1413439"})
MERGE (src)-[r606:TAKES_RETURN_FLIGHT]->(dst)
SET r606 += { plan_option_id: "option_010", day_number: 3, date: "2024-11-21", order: 5, slot: "return_flight", source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_17::option_010::3"}), (dst {node_key: "Restaurant::2705830.0"})
MERGE (src)-[r607:HAS_LUNCH_AT]->(dst)
SET r607 += { plan_option_id: "option_010", day_number: 3, date: "2024-11-21", order: 3, slot: "lunch", available_minutes: 240, required_minutes: 237, slack_minutes: 3, inbound_distance_m: 2949.65, outbound_distance_m: 169.04, transition_target: "Restaurant::2705830.0", transition_target_label: "Restaurant", transition_from: "Attraction::4177748", source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_17::option_011::1"}), (dst {node_key: "Accommodation::13272119.0"})
MERGE (src)-[r608:STAYS_AT]->(dst)
SET r608 += { plan_option_id: "option_011", day_number: 1, date: "2024-11-19", order: 2, slot: "accommodation", source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_17::option_011::1"}), (dst {node_key: "Accommodation::13272119.0"})
MERGE (src)-[r609:STAYS_AT]->(dst)
SET r609 += { plan_option_id: "option_011", day_number: 1, date: "2024-11-19", order: 8, slot: "accommodation", source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_17::option_011::1"}), (dst {node_key: "Attraction::1378948"})
MERGE (src)-[r610:VISITS_AFTERNOON_ATTRACTION]->(dst)
SET r610 += { plan_option_id: "option_011", day_number: 1, date: "2024-11-19", order: 6, slot: "afternoon_attraction", available_minutes: 300, required_minutes: 206, slack_minutes: 94, visit_duration_minutes: 150, inbound_distance_m: 2855.85, outbound_distance_m: 0.0, source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_17::option_011::1"}), (dst {node_key: "Attraction::17406536"})
MERGE (src)-[r611:VISITS_MORNING_ATTRACTION]->(dst)
SET r611 += { plan_option_id: "option_011", day_number: 1, date: "2024-11-19", order: 4, slot: "morning_attraction", available_minutes: 240, required_minutes: 200, slack_minutes: 40, inbound_distance_m: 2278.94, outbound_distance_m: 416.98, transition_target: "Restaurant::24148181.0", transition_target_label: "Restaurant", source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_17::option_011::1"}), (dst {node_key: "Flight::F0975870"})
MERGE (src)-[r612:TAKES_OUTBOUND_FLIGHT]->(dst)
SET r612 += { plan_option_id: "option_011", day_number: 1, date: "2024-11-19", order: 1, slot: "outbound_flight", source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_17::option_011::1"}), (dst {node_key: "Restaurant::24148181.0"})
MERGE (src)-[r613:HAS_BREAKFAST_AT]->(dst)
SET r613 += { plan_option_id: "option_011", day_number: 1, date: "2024-11-19", order: 3, slot: "breakfast", source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_17::option_011::1"}), (dst {node_key: "Restaurant::25067648.0"})
MERGE (src)-[r614:HAS_DINNER_AT]->(dst)
SET r614 += { plan_option_id: "option_011", day_number: 1, date: "2024-11-19", order: 7, slot: "dinner", source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_17::option_011::1"}), (dst {node_key: "Restaurant::26241955.0"})
MERGE (src)-[r615:HAS_LUNCH_AT]->(dst)
SET r615 += { plan_option_id: "option_011", day_number: 1, date: "2024-11-19", order: 5, slot: "lunch", available_minutes: 240, required_minutes: 200, slack_minutes: 40, inbound_distance_m: 2278.94, outbound_distance_m: 416.98, transition_target: "Restaurant::24148181.0", transition_target_label: "Restaurant", transition_from: "Attraction::17406536", source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_17::option_011::2"}), (dst {node_key: "Accommodation::13272119.0"})
MERGE (src)-[r616:STAYS_AT]->(dst)
SET r616 += { plan_option_id: "option_011", day_number: 2, date: "2024-11-20", order: 1, slot: "accommodation", source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_17::option_011::2"}), (dst {node_key: "Accommodation::13272119.0"})
MERGE (src)-[r617:STAYS_AT]->(dst)
SET r617 += { plan_option_id: "option_011", day_number: 2, date: "2024-11-20", order: 7, slot: "accommodation", source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_17::option_011::2"}), (dst {node_key: "Attraction::106493"})
MERGE (src)-[r618:VISITS_AFTERNOON_ATTRACTION]->(dst)
SET r618 += { plan_option_id: "option_011", day_number: 2, date: "2024-11-20", order: 5, slot: "afternoon_attraction", available_minutes: 300, required_minutes: 234, slack_minutes: 66, visit_duration_minutes: 180, inbound_distance_m: 2656.11, outbound_distance_m: 0.0, source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_17::option_011::2"}), (dst {node_key: "Attraction::106496"})
MERGE (src)-[r619:VISITS_MORNING_ATTRACTION]->(dst)
SET r619 += { plan_option_id: "option_011", day_number: 2, date: "2024-11-20", order: 3, slot: "morning_attraction", available_minutes: 240, required_minutes: 222, slack_minutes: 18, inbound_distance_m: 2935.4, outbound_distance_m: 258.06, transition_target: "Restaurant::25567725.0", transition_target_label: "Restaurant", source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_17::option_011::2"}), (dst {node_key: "Restaurant::15113162.0"})
MERGE (src)-[r620:HAS_DINNER_AT]->(dst)
SET r620 += { plan_option_id: "option_011", day_number: 2, date: "2024-11-20", order: 6, slot: "dinner", source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_17::option_011::2"}), (dst {node_key: "Restaurant::1996969.0"})
MERGE (src)-[r621:HAS_BREAKFAST_AT]->(dst)
SET r621 += { plan_option_id: "option_011", day_number: 2, date: "2024-11-20", order: 2, slot: "breakfast", source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_17::option_011::2"}), (dst {node_key: "Restaurant::25567725.0"})
MERGE (src)-[r622:HAS_LUNCH_AT]->(dst)
SET r622 += { plan_option_id: "option_011", day_number: 2, date: "2024-11-20", order: 4, slot: "lunch", available_minutes: 240, required_minutes: 222, slack_minutes: 18, inbound_distance_m: 2935.4, outbound_distance_m: 258.06, transition_target: "Restaurant::25567725.0", transition_target_label: "Restaurant", transition_from: "Attraction::106496", source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_17::option_011::3"}), (dst {node_key: "Accommodation::13272119.0"})
MERGE (src)-[r623:STAYS_AT]->(dst)
SET r623 += { plan_option_id: "option_011", day_number: 3, date: "2024-11-21", order: 1, slot: "accommodation", source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_17::option_011::3"}), (dst {node_key: "Attraction::108042"})
MERGE (src)-[r624:VISITS_AFTERNOON_ATTRACTION]->(dst)
SET r624 += { plan_option_id: "option_011", day_number: 3, date: "2024-11-21", order: 4, slot: "afternoon_attraction", available_minutes: 300, required_minutes: 205, slack_minutes: 95, visit_duration_minutes: 180, inbound_distance_m: 7978.22, outbound_distance_m: 0.0, source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_17::option_011::3"}), (dst {node_key: "Attraction::4177748"})
MERGE (src)-[r625:VISITS_MORNING_ATTRACTION]->(dst)
SET r625 += { plan_option_id: "option_011", day_number: 3, date: "2024-11-21", order: 2, slot: "morning_attraction", available_minutes: 240, required_minutes: 237, slack_minutes: 3, inbound_distance_m: 2949.65, outbound_distance_m: 169.04, transition_target: "Restaurant::2705830.0", transition_target_label: "Restaurant", source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_17::option_011::3"}), (dst {node_key: "Flight::F1413439"})
MERGE (src)-[r626:TAKES_RETURN_FLIGHT]->(dst)
SET r626 += { plan_option_id: "option_011", day_number: 3, date: "2024-11-21", order: 5, slot: "return_flight", source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_17::option_011::3"}), (dst {node_key: "Restaurant::2705830.0"})
MERGE (src)-[r627:HAS_LUNCH_AT]->(dst)
SET r627 += { plan_option_id: "option_011", day_number: 3, date: "2024-11-21", order: 3, slot: "lunch", available_minutes: 240, required_minutes: 237, slack_minutes: 3, inbound_distance_m: 2949.65, outbound_distance_m: 169.04, transition_target: "Restaurant::2705830.0", transition_target_label: "Restaurant", transition_from: "Attraction::4177748", source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_17::option_012::1"}), (dst {node_key: "Accommodation::13272119.0"})
MERGE (src)-[r628:STAYS_AT]->(dst)
SET r628 += { plan_option_id: "option_012", day_number: 1, date: "2024-11-19", order: 2, slot: "accommodation", source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_17::option_012::1"}), (dst {node_key: "Accommodation::13272119.0"})
MERGE (src)-[r629:STAYS_AT]->(dst)
SET r629 += { plan_option_id: "option_012", day_number: 1, date: "2024-11-19", order: 8, slot: "accommodation", source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_17::option_012::1"}), (dst {node_key: "Attraction::1378948"})
MERGE (src)-[r630:VISITS_AFTERNOON_ATTRACTION]->(dst)
SET r630 += { plan_option_id: "option_012", day_number: 1, date: "2024-11-19", order: 6, slot: "afternoon_attraction", available_minutes: 300, required_minutes: 206, slack_minutes: 94, visit_duration_minutes: 150, inbound_distance_m: 2855.85, outbound_distance_m: 0.0, source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_17::option_012::1"}), (dst {node_key: "Attraction::17406536"})
MERGE (src)-[r631:VISITS_MORNING_ATTRACTION]->(dst)
SET r631 += { plan_option_id: "option_012", day_number: 1, date: "2024-11-19", order: 4, slot: "morning_attraction", available_minutes: 240, required_minutes: 200, slack_minutes: 40, inbound_distance_m: 2278.94, outbound_distance_m: 416.98, transition_target: "Restaurant::24148181.0", transition_target_label: "Restaurant", source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_17::option_012::1"}), (dst {node_key: "Flight::F0975870"})
MERGE (src)-[r632:TAKES_OUTBOUND_FLIGHT]->(dst)
SET r632 += { plan_option_id: "option_012", day_number: 1, date: "2024-11-19", order: 1, slot: "outbound_flight", source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_17::option_012::1"}), (dst {node_key: "Restaurant::24148181.0"})
MERGE (src)-[r633:HAS_BREAKFAST_AT]->(dst)
SET r633 += { plan_option_id: "option_012", day_number: 1, date: "2024-11-19", order: 3, slot: "breakfast", source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_17::option_012::1"}), (dst {node_key: "Restaurant::25067648.0"})
MERGE (src)-[r634:HAS_DINNER_AT]->(dst)
SET r634 += { plan_option_id: "option_012", day_number: 1, date: "2024-11-19", order: 7, slot: "dinner", source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_17::option_012::1"}), (dst {node_key: "Restaurant::26241955.0"})
MERGE (src)-[r635:HAS_LUNCH_AT]->(dst)
SET r635 += { plan_option_id: "option_012", day_number: 1, date: "2024-11-19", order: 5, slot: "lunch", available_minutes: 240, required_minutes: 200, slack_minutes: 40, inbound_distance_m: 2278.94, outbound_distance_m: 416.98, transition_target: "Restaurant::24148181.0", transition_target_label: "Restaurant", transition_from: "Attraction::17406536", source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_17::option_012::2"}), (dst {node_key: "Accommodation::13272119.0"})
MERGE (src)-[r636:STAYS_AT]->(dst)
SET r636 += { plan_option_id: "option_012", day_number: 2, date: "2024-11-20", order: 1, slot: "accommodation", source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_17::option_012::2"}), (dst {node_key: "Accommodation::13272119.0"})
MERGE (src)-[r637:STAYS_AT]->(dst)
SET r637 += { plan_option_id: "option_012", day_number: 2, date: "2024-11-20", order: 7, slot: "accommodation", source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_17::option_012::2"}), (dst {node_key: "Attraction::106493"})
MERGE (src)-[r638:VISITS_AFTERNOON_ATTRACTION]->(dst)
SET r638 += { plan_option_id: "option_012", day_number: 2, date: "2024-11-20", order: 5, slot: "afternoon_attraction", available_minutes: 300, required_minutes: 234, slack_minutes: 66, visit_duration_minutes: 180, inbound_distance_m: 2656.11, outbound_distance_m: 0.0, source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_17::option_012::2"}), (dst {node_key: "Attraction::106496"})
MERGE (src)-[r639:VISITS_MORNING_ATTRACTION]->(dst)
SET r639 += { plan_option_id: "option_012", day_number: 2, date: "2024-11-20", order: 3, slot: "morning_attraction", available_minutes: 240, required_minutes: 222, slack_minutes: 18, inbound_distance_m: 2935.4, outbound_distance_m: 258.06, transition_target: "Restaurant::25567725.0", transition_target_label: "Restaurant", source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_17::option_012::2"}), (dst {node_key: "Restaurant::15113162.0"})
MERGE (src)-[r640:HAS_DINNER_AT]->(dst)
SET r640 += { plan_option_id: "option_012", day_number: 2, date: "2024-11-20", order: 6, slot: "dinner", source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_17::option_012::2"}), (dst {node_key: "Restaurant::1996969.0"})
MERGE (src)-[r641:HAS_BREAKFAST_AT]->(dst)
SET r641 += { plan_option_id: "option_012", day_number: 2, date: "2024-11-20", order: 2, slot: "breakfast", source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_17::option_012::2"}), (dst {node_key: "Restaurant::25567725.0"})
MERGE (src)-[r642:HAS_LUNCH_AT]->(dst)
SET r642 += { plan_option_id: "option_012", day_number: 2, date: "2024-11-20", order: 4, slot: "lunch", available_minutes: 240, required_minutes: 222, slack_minutes: 18, inbound_distance_m: 2935.4, outbound_distance_m: 258.06, transition_target: "Restaurant::25567725.0", transition_target_label: "Restaurant", transition_from: "Attraction::106496", source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_17::option_012::3"}), (dst {node_key: "Accommodation::13272119.0"})
MERGE (src)-[r643:STAYS_AT]->(dst)
SET r643 += { plan_option_id: "option_012", day_number: 3, date: "2024-11-21", order: 1, slot: "accommodation", source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_17::option_012::3"}), (dst {node_key: "Attraction::106501"})
MERGE (src)-[r644:VISITS_AFTERNOON_ATTRACTION]->(dst)
SET r644 += { plan_option_id: "option_012", day_number: 3, date: "2024-11-21", order: 4, slot: "afternoon_attraction", available_minutes: 300, required_minutes: 205, slack_minutes: 95, visit_duration_minutes: 180, inbound_distance_m: 17489.23, outbound_distance_m: 0.0, source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_17::option_012::3"}), (dst {node_key: "Attraction::4177748"})
MERGE (src)-[r645:VISITS_MORNING_ATTRACTION]->(dst)
SET r645 += { plan_option_id: "option_012", day_number: 3, date: "2024-11-21", order: 2, slot: "morning_attraction", available_minutes: 240, required_minutes: 237, slack_minutes: 3, inbound_distance_m: 2949.65, outbound_distance_m: 169.04, transition_target: "Restaurant::2705830.0", transition_target_label: "Restaurant", source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_17::option_012::3"}), (dst {node_key: "Flight::F1413439"})
MERGE (src)-[r646:TAKES_RETURN_FLIGHT]->(dst)
SET r646 += { plan_option_id: "option_012", day_number: 3, date: "2024-11-21", order: 5, slot: "return_flight", source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_17::option_012::3"}), (dst {node_key: "Restaurant::2705830.0"})
MERGE (src)-[r647:HAS_LUNCH_AT]->(dst)
SET r647 += { plan_option_id: "option_012", day_number: 3, date: "2024-11-21", order: 3, slot: "lunch", available_minutes: 240, required_minutes: 237, slack_minutes: 3, inbound_distance_m: 2949.65, outbound_distance_m: 169.04, transition_target: "Restaurant::2705830.0", transition_target_label: "Restaurant", transition_from: "Attraction::4177748", source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_17::option_013::1"}), (dst {node_key: "Accommodation::47939320.0"})
MERGE (src)-[r648:STAYS_AT]->(dst)
SET r648 += { plan_option_id: "option_013", day_number: 1, date: "2024-11-19", order: 2, slot: "accommodation", source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_17::option_013::1"}), (dst {node_key: "Accommodation::47939320.0"})
MERGE (src)-[r649:STAYS_AT]->(dst)
SET r649 += { plan_option_id: "option_013", day_number: 1, date: "2024-11-19", order: 8, slot: "accommodation", source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_17::option_013::1"}), (dst {node_key: "Attraction::1378948"})
MERGE (src)-[r650:VISITS_MORNING_ATTRACTION]->(dst)
SET r650 += { plan_option_id: "option_013", day_number: 1, date: "2024-11-19", order: 4, slot: "morning_attraction", available_minutes: 240, required_minutes: 200, slack_minutes: 40, inbound_distance_m: 2357.21, outbound_distance_m: 338.22, transition_target: "Restaurant::25567725.0", transition_target_label: "Restaurant", source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_17::option_013::1"}), (dst {node_key: "Attraction::17406536"})
MERGE (src)-[r651:VISITS_AFTERNOON_ATTRACTION]->(dst)
SET r651 += { plan_option_id: "option_013", day_number: 1, date: "2024-11-19", order: 6, slot: "afternoon_attraction", available_minutes: 300, required_minutes: 203, slack_minutes: 97, visit_duration_minutes: 150, inbound_distance_m: 2600.68, outbound_distance_m: 0.0, source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_17::option_013::1"}), (dst {node_key: "Flight::F0975870"})
MERGE (src)-[r652:TAKES_OUTBOUND_FLIGHT]->(dst)
SET r652 += { plan_option_id: "option_013", day_number: 1, date: "2024-11-19", order: 1, slot: "outbound_flight", source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_17::option_013::1"}), (dst {node_key: "Restaurant::24148181.0"})
MERGE (src)-[r653:HAS_LUNCH_AT]->(dst)
SET r653 += { plan_option_id: "option_013", day_number: 1, date: "2024-11-19", order: 5, slot: "lunch", available_minutes: 240, required_minutes: 200, slack_minutes: 40, inbound_distance_m: 2357.21, outbound_distance_m: 338.22, transition_target: "Restaurant::25567725.0", transition_target_label: "Restaurant", transition_from: "Attraction::1378948", source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_17::option_013::1"}), (dst {node_key: "Restaurant::25567725.0"})
MERGE (src)-[r654:HAS_BREAKFAST_AT]->(dst)
SET r654 += { plan_option_id: "option_013", day_number: 1, date: "2024-11-19", order: 3, slot: "breakfast", source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_17::option_013::1"}), (dst {node_key: "Restaurant::2705830.0"})
MERGE (src)-[r655:HAS_DINNER_AT]->(dst)
SET r655 += { plan_option_id: "option_013", day_number: 1, date: "2024-11-19", order: 7, slot: "dinner", source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_17::option_013::2"}), (dst {node_key: "Accommodation::47939320.0"})
MERGE (src)-[r656:STAYS_AT]->(dst)
SET r656 += { plan_option_id: "option_013", day_number: 2, date: "2024-11-20", order: 1, slot: "accommodation", source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_17::option_013::2"}), (dst {node_key: "Accommodation::47939320.0"})
MERGE (src)-[r657:STAYS_AT]->(dst)
SET r657 += { plan_option_id: "option_013", day_number: 2, date: "2024-11-20", order: 7, slot: "accommodation", source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_17::option_013::2"}), (dst {node_key: "Attraction::106496"})
MERGE (src)-[r658:VISITS_MORNING_ATTRACTION]->(dst)
SET r658 += { plan_option_id: "option_013", day_number: 2, date: "2024-11-20", order: 3, slot: "morning_attraction", available_minutes: 240, required_minutes: 214, slack_minutes: 26, inbound_distance_m: 2319.03, outbound_distance_m: 277.14, transition_target: "Restaurant::1996969.0", transition_target_label: "Restaurant", source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_17::option_013::2"}), (dst {node_key: "Attraction::4177748"})
MERGE (src)-[r659:VISITS_AFTERNOON_ATTRACTION]->(dst)
SET r659 += { plan_option_id: "option_013", day_number: 2, date: "2024-11-20", order: 5, slot: "afternoon_attraction", available_minutes: 300, required_minutes: 227, slack_minutes: 73, visit_duration_minutes: 180, inbound_distance_m: 2120.79, outbound_distance_m: 0.0, source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_17::option_013::2"}), (dst {node_key: "Restaurant::1996969.0"})
MERGE (src)-[r660:HAS_BREAKFAST_AT]->(dst)
SET r660 += { plan_option_id: "option_013", day_number: 2, date: "2024-11-20", order: 2, slot: "breakfast", source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_17::option_013::2"}), (dst {node_key: "Restaurant::24109749.0"})
MERGE (src)-[r661:HAS_DINNER_AT]->(dst)
SET r661 += { plan_option_id: "option_013", day_number: 2, date: "2024-11-20", order: 6, slot: "dinner", source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_17::option_013::2"}), (dst {node_key: "Restaurant::26241955.0"})
MERGE (src)-[r662:HAS_LUNCH_AT]->(dst)
SET r662 += { plan_option_id: "option_013", day_number: 2, date: "2024-11-20", order: 4, slot: "lunch", available_minutes: 240, required_minutes: 214, slack_minutes: 26, inbound_distance_m: 2319.03, outbound_distance_m: 277.14, transition_target: "Restaurant::1996969.0", transition_target_label: "Restaurant", transition_from: "Attraction::106496", source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_17::option_013::3"}), (dst {node_key: "Accommodation::47939320.0"})
MERGE (src)-[r663:STAYS_AT]->(dst)
SET r663 += { plan_option_id: "option_013", day_number: 3, date: "2024-11-21", order: 1, slot: "accommodation", source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_17::option_013::3"}), (dst {node_key: "Attraction::106493"})
MERGE (src)-[r664:VISITS_MORNING_ATTRACTION]->(dst)
SET r664 += { plan_option_id: "option_013", day_number: 3, date: "2024-11-21", order: 2, slot: "morning_attraction", available_minutes: 240, required_minutes: 229, slack_minutes: 11, inbound_distance_m: 2313.89, outbound_distance_m: 394.83, transition_target: "Restaurant::24109749.0", transition_target_label: "Restaurant", source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_17::option_013::3"}), (dst {node_key: "Attraction::592251"})
MERGE (src)-[r665:VISITS_AFTERNOON_ATTRACTION]->(dst)
SET r665 += { plan_option_id: "option_013", day_number: 3, date: "2024-11-21", order: 4, slot: "afternoon_attraction", available_minutes: 300, required_minutes: 295, slack_minutes: 5, visit_duration_minutes: 270, inbound_distance_m: 7155.07, outbound_distance_m: 0.0, source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_17::option_013::3"}), (dst {node_key: "Flight::F1413439"})
MERGE (src)-[r666:TAKES_RETURN_FLIGHT]->(dst)
SET r666 += { plan_option_id: "option_013", day_number: 3, date: "2024-11-21", order: 5, slot: "return_flight", source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_17::option_013::3"}), (dst {node_key: "Restaurant::25067648.0"})
MERGE (src)-[r667:HAS_LUNCH_AT]->(dst)
SET r667 += { plan_option_id: "option_013", day_number: 3, date: "2024-11-21", order: 3, slot: "lunch", available_minutes: 240, required_minutes: 229, slack_minutes: 11, inbound_distance_m: 2313.89, outbound_distance_m: 394.83, transition_target: "Restaurant::24109749.0", transition_target_label: "Restaurant", transition_from: "Attraction::106493", source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_17::option_014::1"}), (dst {node_key: "Accommodation::47939320.0"})
MERGE (src)-[r668:STAYS_AT]->(dst)
SET r668 += { plan_option_id: "option_014", day_number: 1, date: "2024-11-19", order: 2, slot: "accommodation", source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_17::option_014::1"}), (dst {node_key: "Accommodation::47939320.0"})
MERGE (src)-[r669:STAYS_AT]->(dst)
SET r669 += { plan_option_id: "option_014", day_number: 1, date: "2024-11-19", order: 8, slot: "accommodation", source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_17::option_014::1"}), (dst {node_key: "Attraction::1378948"})
MERGE (src)-[r670:VISITS_MORNING_ATTRACTION]->(dst)
SET r670 += { plan_option_id: "option_014", day_number: 1, date: "2024-11-19", order: 4, slot: "morning_attraction", available_minutes: 240, required_minutes: 200, slack_minutes: 40, inbound_distance_m: 2357.21, outbound_distance_m: 338.22, transition_target: "Restaurant::25567725.0", transition_target_label: "Restaurant", source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_17::option_014::1"}), (dst {node_key: "Attraction::17406536"})
MERGE (src)-[r671:VISITS_AFTERNOON_ATTRACTION]->(dst)
SET r671 += { plan_option_id: "option_014", day_number: 1, date: "2024-11-19", order: 6, slot: "afternoon_attraction", available_minutes: 300, required_minutes: 203, slack_minutes: 97, visit_duration_minutes: 150, inbound_distance_m: 2600.68, outbound_distance_m: 0.0, source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_17::option_014::1"}), (dst {node_key: "Flight::F0975870"})
MERGE (src)-[r672:TAKES_OUTBOUND_FLIGHT]->(dst)
SET r672 += { plan_option_id: "option_014", day_number: 1, date: "2024-11-19", order: 1, slot: "outbound_flight", source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_17::option_014::1"}), (dst {node_key: "Restaurant::24148181.0"})
MERGE (src)-[r673:HAS_LUNCH_AT]->(dst)
SET r673 += { plan_option_id: "option_014", day_number: 1, date: "2024-11-19", order: 5, slot: "lunch", available_minutes: 240, required_minutes: 200, slack_minutes: 40, inbound_distance_m: 2357.21, outbound_distance_m: 338.22, transition_target: "Restaurant::25567725.0", transition_target_label: "Restaurant", transition_from: "Attraction::1378948", source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_17::option_014::1"}), (dst {node_key: "Restaurant::25567725.0"})
MERGE (src)-[r674:HAS_BREAKFAST_AT]->(dst)
SET r674 += { plan_option_id: "option_014", day_number: 1, date: "2024-11-19", order: 3, slot: "breakfast", source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_17::option_014::1"}), (dst {node_key: "Restaurant::2705830.0"})
MERGE (src)-[r675:HAS_DINNER_AT]->(dst)
SET r675 += { plan_option_id: "option_014", day_number: 1, date: "2024-11-19", order: 7, slot: "dinner", source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_17::option_014::2"}), (dst {node_key: "Accommodation::47939320.0"})
MERGE (src)-[r676:STAYS_AT]->(dst)
SET r676 += { plan_option_id: "option_014", day_number: 2, date: "2024-11-20", order: 1, slot: "accommodation", source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_17::option_014::2"}), (dst {node_key: "Accommodation::47939320.0"})
MERGE (src)-[r677:STAYS_AT]->(dst)
SET r677 += { plan_option_id: "option_014", day_number: 2, date: "2024-11-20", order: 7, slot: "accommodation", source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_17::option_014::2"}), (dst {node_key: "Attraction::106496"})
MERGE (src)-[r678:VISITS_MORNING_ATTRACTION]->(dst)
SET r678 += { plan_option_id: "option_014", day_number: 2, date: "2024-11-20", order: 3, slot: "morning_attraction", available_minutes: 240, required_minutes: 214, slack_minutes: 26, inbound_distance_m: 2319.03, outbound_distance_m: 277.14, transition_target: "Restaurant::1996969.0", transition_target_label: "Restaurant", source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_17::option_014::2"}), (dst {node_key: "Attraction::4177748"})
MERGE (src)-[r679:VISITS_AFTERNOON_ATTRACTION]->(dst)
SET r679 += { plan_option_id: "option_014", day_number: 2, date: "2024-11-20", order: 5, slot: "afternoon_attraction", available_minutes: 300, required_minutes: 227, slack_minutes: 73, visit_duration_minutes: 180, inbound_distance_m: 2120.79, outbound_distance_m: 0.0, source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_17::option_014::2"}), (dst {node_key: "Restaurant::1996969.0"})
MERGE (src)-[r680:HAS_BREAKFAST_AT]->(dst)
SET r680 += { plan_option_id: "option_014", day_number: 2, date: "2024-11-20", order: 2, slot: "breakfast", source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_17::option_014::2"}), (dst {node_key: "Restaurant::24109749.0"})
MERGE (src)-[r681:HAS_DINNER_AT]->(dst)
SET r681 += { plan_option_id: "option_014", day_number: 2, date: "2024-11-20", order: 6, slot: "dinner", source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_17::option_014::2"}), (dst {node_key: "Restaurant::26241955.0"})
MERGE (src)-[r682:HAS_LUNCH_AT]->(dst)
SET r682 += { plan_option_id: "option_014", day_number: 2, date: "2024-11-20", order: 4, slot: "lunch", available_minutes: 240, required_minutes: 214, slack_minutes: 26, inbound_distance_m: 2319.03, outbound_distance_m: 277.14, transition_target: "Restaurant::1996969.0", transition_target_label: "Restaurant", transition_from: "Attraction::106496", source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_17::option_014::3"}), (dst {node_key: "Accommodation::47939320.0"})
MERGE (src)-[r683:STAYS_AT]->(dst)
SET r683 += { plan_option_id: "option_014", day_number: 3, date: "2024-11-21", order: 1, slot: "accommodation", source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_17::option_014::3"}), (dst {node_key: "Attraction::106493"})
MERGE (src)-[r684:VISITS_MORNING_ATTRACTION]->(dst)
SET r684 += { plan_option_id: "option_014", day_number: 3, date: "2024-11-21", order: 2, slot: "morning_attraction", available_minutes: 240, required_minutes: 229, slack_minutes: 11, inbound_distance_m: 2313.89, outbound_distance_m: 394.83, transition_target: "Restaurant::24109749.0", transition_target_label: "Restaurant", source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_17::option_014::3"}), (dst {node_key: "Attraction::106498"})
MERGE (src)-[r685:VISITS_AFTERNOON_ATTRACTION]->(dst)
SET r685 += { plan_option_id: "option_014", day_number: 3, date: "2024-11-21", order: 4, slot: "afternoon_attraction", available_minutes: 300, required_minutes: 205, slack_minutes: 95, visit_duration_minutes: 180, inbound_distance_m: 5693.23, outbound_distance_m: 0.0, source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_17::option_014::3"}), (dst {node_key: "Flight::F1413439"})
MERGE (src)-[r686:TAKES_RETURN_FLIGHT]->(dst)
SET r686 += { plan_option_id: "option_014", day_number: 3, date: "2024-11-21", order: 5, slot: "return_flight", source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_17::option_014::3"}), (dst {node_key: "Restaurant::25067648.0"})
MERGE (src)-[r687:HAS_LUNCH_AT]->(dst)
SET r687 += { plan_option_id: "option_014", day_number: 3, date: "2024-11-21", order: 3, slot: "lunch", available_minutes: 240, required_minutes: 229, slack_minutes: 11, inbound_distance_m: 2313.89, outbound_distance_m: 394.83, transition_target: "Restaurant::24109749.0", transition_target_label: "Restaurant", transition_from: "Attraction::106493", source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_17::option_015::1"}), (dst {node_key: "Accommodation::47939320.0"})
MERGE (src)-[r688:STAYS_AT]->(dst)
SET r688 += { plan_option_id: "option_015", day_number: 1, date: "2024-11-19", order: 2, slot: "accommodation", source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_17::option_015::1"}), (dst {node_key: "Accommodation::47939320.0"})
MERGE (src)-[r689:STAYS_AT]->(dst)
SET r689 += { plan_option_id: "option_015", day_number: 1, date: "2024-11-19", order: 8, slot: "accommodation", source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_17::option_015::1"}), (dst {node_key: "Attraction::1378948"})
MERGE (src)-[r690:VISITS_MORNING_ATTRACTION]->(dst)
SET r690 += { plan_option_id: "option_015", day_number: 1, date: "2024-11-19", order: 4, slot: "morning_attraction", available_minutes: 240, required_minutes: 200, slack_minutes: 40, inbound_distance_m: 2357.21, outbound_distance_m: 338.22, transition_target: "Restaurant::25567725.0", transition_target_label: "Restaurant", source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_17::option_015::1"}), (dst {node_key: "Attraction::17406536"})
MERGE (src)-[r691:VISITS_AFTERNOON_ATTRACTION]->(dst)
SET r691 += { plan_option_id: "option_015", day_number: 1, date: "2024-11-19", order: 6, slot: "afternoon_attraction", available_minutes: 300, required_minutes: 203, slack_minutes: 97, visit_duration_minutes: 150, inbound_distance_m: 2600.68, outbound_distance_m: 0.0, source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_17::option_015::1"}), (dst {node_key: "Flight::F0975870"})
MERGE (src)-[r692:TAKES_OUTBOUND_FLIGHT]->(dst)
SET r692 += { plan_option_id: "option_015", day_number: 1, date: "2024-11-19", order: 1, slot: "outbound_flight", source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_17::option_015::1"}), (dst {node_key: "Restaurant::24148181.0"})
MERGE (src)-[r693:HAS_LUNCH_AT]->(dst)
SET r693 += { plan_option_id: "option_015", day_number: 1, date: "2024-11-19", order: 5, slot: "lunch", available_minutes: 240, required_minutes: 200, slack_minutes: 40, inbound_distance_m: 2357.21, outbound_distance_m: 338.22, transition_target: "Restaurant::25567725.0", transition_target_label: "Restaurant", transition_from: "Attraction::1378948", source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_17::option_015::1"}), (dst {node_key: "Restaurant::25567725.0"})
MERGE (src)-[r694:HAS_BREAKFAST_AT]->(dst)
SET r694 += { plan_option_id: "option_015", day_number: 1, date: "2024-11-19", order: 3, slot: "breakfast", source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_17::option_015::1"}), (dst {node_key: "Restaurant::2705830.0"})
MERGE (src)-[r695:HAS_DINNER_AT]->(dst)
SET r695 += { plan_option_id: "option_015", day_number: 1, date: "2024-11-19", order: 7, slot: "dinner", source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_17::option_015::2"}), (dst {node_key: "Accommodation::47939320.0"})
MERGE (src)-[r696:STAYS_AT]->(dst)
SET r696 += { plan_option_id: "option_015", day_number: 2, date: "2024-11-20", order: 1, slot: "accommodation", source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_17::option_015::2"}), (dst {node_key: "Accommodation::47939320.0"})
MERGE (src)-[r697:STAYS_AT]->(dst)
SET r697 += { plan_option_id: "option_015", day_number: 2, date: "2024-11-20", order: 7, slot: "accommodation", source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_17::option_015::2"}), (dst {node_key: "Attraction::106496"})
MERGE (src)-[r698:VISITS_MORNING_ATTRACTION]->(dst)
SET r698 += { plan_option_id: "option_015", day_number: 2, date: "2024-11-20", order: 3, slot: "morning_attraction", available_minutes: 240, required_minutes: 214, slack_minutes: 26, inbound_distance_m: 2319.03, outbound_distance_m: 277.14, transition_target: "Restaurant::1996969.0", transition_target_label: "Restaurant", source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_17::option_015::2"}), (dst {node_key: "Attraction::4177748"})
MERGE (src)-[r699:VISITS_AFTERNOON_ATTRACTION]->(dst)
SET r699 += { plan_option_id: "option_015", day_number: 2, date: "2024-11-20", order: 5, slot: "afternoon_attraction", available_minutes: 300, required_minutes: 227, slack_minutes: 73, visit_duration_minutes: 180, inbound_distance_m: 2120.79, outbound_distance_m: 0.0, source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_17::option_015::2"}), (dst {node_key: "Restaurant::1996969.0"})
MERGE (src)-[r700:HAS_BREAKFAST_AT]->(dst)
SET r700 += { plan_option_id: "option_015", day_number: 2, date: "2024-11-20", order: 2, slot: "breakfast", source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_17::option_015::2"}), (dst {node_key: "Restaurant::24109749.0"})
MERGE (src)-[r701:HAS_DINNER_AT]->(dst)
SET r701 += { plan_option_id: "option_015", day_number: 2, date: "2024-11-20", order: 6, slot: "dinner", source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_17::option_015::2"}), (dst {node_key: "Restaurant::26241955.0"})
MERGE (src)-[r702:HAS_LUNCH_AT]->(dst)
SET r702 += { plan_option_id: "option_015", day_number: 2, date: "2024-11-20", order: 4, slot: "lunch", available_minutes: 240, required_minutes: 214, slack_minutes: 26, inbound_distance_m: 2319.03, outbound_distance_m: 277.14, transition_target: "Restaurant::1996969.0", transition_target_label: "Restaurant", transition_from: "Attraction::106496", source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_17::option_015::3"}), (dst {node_key: "Accommodation::47939320.0"})
MERGE (src)-[r703:STAYS_AT]->(dst)
SET r703 += { plan_option_id: "option_015", day_number: 3, date: "2024-11-21", order: 1, slot: "accommodation", source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_17::option_015::3"}), (dst {node_key: "Attraction::106493"})
MERGE (src)-[r704:VISITS_MORNING_ATTRACTION]->(dst)
SET r704 += { plan_option_id: "option_015", day_number: 3, date: "2024-11-21", order: 2, slot: "morning_attraction", available_minutes: 240, required_minutes: 229, slack_minutes: 11, inbound_distance_m: 2313.89, outbound_distance_m: 394.83, transition_target: "Restaurant::24109749.0", transition_target_label: "Restaurant", source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_17::option_015::3"}), (dst {node_key: "Attraction::108042"})
MERGE (src)-[r705:VISITS_AFTERNOON_ATTRACTION]->(dst)
SET r705 += { plan_option_id: "option_015", day_number: 3, date: "2024-11-21", order: 4, slot: "afternoon_attraction", available_minutes: 300, required_minutes: 205, slack_minutes: 95, visit_duration_minutes: 180, inbound_distance_m: 12233.01, outbound_distance_m: 0.0, source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_17::option_015::3"}), (dst {node_key: "Flight::F1413439"})
MERGE (src)-[r706:TAKES_RETURN_FLIGHT]->(dst)
SET r706 += { plan_option_id: "option_015", day_number: 3, date: "2024-11-21", order: 5, slot: "return_flight", source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_17::option_015::3"}), (dst {node_key: "Restaurant::25067648.0"})
MERGE (src)-[r707:HAS_LUNCH_AT]->(dst)
SET r707 += { plan_option_id: "option_015", day_number: 3, date: "2024-11-21", order: 3, slot: "lunch", available_minutes: 240, required_minutes: 229, slack_minutes: 11, inbound_distance_m: 2313.89, outbound_distance_m: 394.83, transition_target: "Restaurant::24109749.0", transition_target_label: "Restaurant", transition_from: "Attraction::106493", source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_17::option_016::1"}), (dst {node_key: "Accommodation::47939320.0"})
MERGE (src)-[r708:STAYS_AT]->(dst)
SET r708 += { plan_option_id: "option_016", day_number: 1, date: "2024-11-19", order: 2, slot: "accommodation", source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_17::option_016::1"}), (dst {node_key: "Accommodation::47939320.0"})
MERGE (src)-[r709:STAYS_AT]->(dst)
SET r709 += { plan_option_id: "option_016", day_number: 1, date: "2024-11-19", order: 8, slot: "accommodation", source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_17::option_016::1"}), (dst {node_key: "Attraction::1378948"})
MERGE (src)-[r710:VISITS_MORNING_ATTRACTION]->(dst)
SET r710 += { plan_option_id: "option_016", day_number: 1, date: "2024-11-19", order: 4, slot: "morning_attraction", available_minutes: 240, required_minutes: 200, slack_minutes: 40, inbound_distance_m: 2357.21, outbound_distance_m: 338.22, transition_target: "Restaurant::25567725.0", transition_target_label: "Restaurant", source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_17::option_016::1"}), (dst {node_key: "Attraction::17406536"})
MERGE (src)-[r711:VISITS_AFTERNOON_ATTRACTION]->(dst)
SET r711 += { plan_option_id: "option_016", day_number: 1, date: "2024-11-19", order: 6, slot: "afternoon_attraction", available_minutes: 300, required_minutes: 203, slack_minutes: 97, visit_duration_minutes: 150, inbound_distance_m: 2600.68, outbound_distance_m: 0.0, source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_17::option_016::1"}), (dst {node_key: "Flight::F0975870"})
MERGE (src)-[r712:TAKES_OUTBOUND_FLIGHT]->(dst)
SET r712 += { plan_option_id: "option_016", day_number: 1, date: "2024-11-19", order: 1, slot: "outbound_flight", source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_17::option_016::1"}), (dst {node_key: "Restaurant::24148181.0"})
MERGE (src)-[r713:HAS_LUNCH_AT]->(dst)
SET r713 += { plan_option_id: "option_016", day_number: 1, date: "2024-11-19", order: 5, slot: "lunch", available_minutes: 240, required_minutes: 200, slack_minutes: 40, inbound_distance_m: 2357.21, outbound_distance_m: 338.22, transition_target: "Restaurant::25567725.0", transition_target_label: "Restaurant", transition_from: "Attraction::1378948", source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_17::option_016::1"}), (dst {node_key: "Restaurant::25567725.0"})
MERGE (src)-[r714:HAS_BREAKFAST_AT]->(dst)
SET r714 += { plan_option_id: "option_016", day_number: 1, date: "2024-11-19", order: 3, slot: "breakfast", source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_17::option_016::1"}), (dst {node_key: "Restaurant::2705830.0"})
MERGE (src)-[r715:HAS_DINNER_AT]->(dst)
SET r715 += { plan_option_id: "option_016", day_number: 1, date: "2024-11-19", order: 7, slot: "dinner", source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_17::option_016::2"}), (dst {node_key: "Accommodation::47939320.0"})
MERGE (src)-[r716:STAYS_AT]->(dst)
SET r716 += { plan_option_id: "option_016", day_number: 2, date: "2024-11-20", order: 1, slot: "accommodation", source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_17::option_016::2"}), (dst {node_key: "Accommodation::47939320.0"})
MERGE (src)-[r717:STAYS_AT]->(dst)
SET r717 += { plan_option_id: "option_016", day_number: 2, date: "2024-11-20", order: 7, slot: "accommodation", source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_17::option_016::2"}), (dst {node_key: "Attraction::106496"})
MERGE (src)-[r718:VISITS_MORNING_ATTRACTION]->(dst)
SET r718 += { plan_option_id: "option_016", day_number: 2, date: "2024-11-20", order: 3, slot: "morning_attraction", available_minutes: 240, required_minutes: 214, slack_minutes: 26, inbound_distance_m: 2319.03, outbound_distance_m: 277.14, transition_target: "Restaurant::1996969.0", transition_target_label: "Restaurant", source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_17::option_016::2"}), (dst {node_key: "Attraction::4177748"})
MERGE (src)-[r719:VISITS_AFTERNOON_ATTRACTION]->(dst)
SET r719 += { plan_option_id: "option_016", day_number: 2, date: "2024-11-20", order: 5, slot: "afternoon_attraction", available_minutes: 300, required_minutes: 227, slack_minutes: 73, visit_duration_minutes: 180, inbound_distance_m: 2120.79, outbound_distance_m: 0.0, source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_17::option_016::2"}), (dst {node_key: "Restaurant::1996969.0"})
MERGE (src)-[r720:HAS_BREAKFAST_AT]->(dst)
SET r720 += { plan_option_id: "option_016", day_number: 2, date: "2024-11-20", order: 2, slot: "breakfast", source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_17::option_016::2"}), (dst {node_key: "Restaurant::24109749.0"})
MERGE (src)-[r721:HAS_DINNER_AT]->(dst)
SET r721 += { plan_option_id: "option_016", day_number: 2, date: "2024-11-20", order: 6, slot: "dinner", source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_17::option_016::2"}), (dst {node_key: "Restaurant::26241955.0"})
MERGE (src)-[r722:HAS_LUNCH_AT]->(dst)
SET r722 += { plan_option_id: "option_016", day_number: 2, date: "2024-11-20", order: 4, slot: "lunch", available_minutes: 240, required_minutes: 214, slack_minutes: 26, inbound_distance_m: 2319.03, outbound_distance_m: 277.14, transition_target: "Restaurant::1996969.0", transition_target_label: "Restaurant", transition_from: "Attraction::106496", source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_17::option_016::3"}), (dst {node_key: "Accommodation::47939320.0"})
MERGE (src)-[r723:STAYS_AT]->(dst)
SET r723 += { plan_option_id: "option_016", day_number: 3, date: "2024-11-21", order: 1, slot: "accommodation", source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_17::option_016::3"}), (dst {node_key: "Attraction::106493"})
MERGE (src)-[r724:VISITS_MORNING_ATTRACTION]->(dst)
SET r724 += { plan_option_id: "option_016", day_number: 3, date: "2024-11-21", order: 2, slot: "morning_attraction", available_minutes: 240, required_minutes: 229, slack_minutes: 11, inbound_distance_m: 2313.89, outbound_distance_m: 394.83, transition_target: "Restaurant::24109749.0", transition_target_label: "Restaurant", source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_17::option_016::3"}), (dst {node_key: "Attraction::106501"})
MERGE (src)-[r725:VISITS_AFTERNOON_ATTRACTION]->(dst)
SET r725 += { plan_option_id: "option_016", day_number: 3, date: "2024-11-21", order: 4, slot: "afternoon_attraction", available_minutes: 300, required_minutes: 205, slack_minutes: 95, visit_duration_minutes: 180, inbound_distance_m: 13437.9, outbound_distance_m: 0.0, source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_17::option_016::3"}), (dst {node_key: "Flight::F1413439"})
MERGE (src)-[r726:TAKES_RETURN_FLIGHT]->(dst)
SET r726 += { plan_option_id: "option_016", day_number: 3, date: "2024-11-21", order: 5, slot: "return_flight", source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_17::option_016::3"}), (dst {node_key: "Restaurant::25067648.0"})
MERGE (src)-[r727:HAS_LUNCH_AT]->(dst)
SET r727 += { plan_option_id: "option_016", day_number: 3, date: "2024-11-21", order: 3, slot: "lunch", available_minutes: 240, required_minutes: 229, slack_minutes: 11, inbound_distance_m: 2313.89, outbound_distance_m: 394.83, transition_target: "Restaurant::24109749.0", transition_target_label: "Restaurant", transition_from: "Attraction::106493", source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_17::option_017::1"}), (dst {node_key: "Accommodation::32406916.0"})
MERGE (src)-[r728:STAYS_AT]->(dst)
SET r728 += { plan_option_id: "option_017", day_number: 1, date: "2024-11-19", order: 2, slot: "accommodation", source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_17::option_017::1"}), (dst {node_key: "Accommodation::32406916.0"})
MERGE (src)-[r729:STAYS_AT]->(dst)
SET r729 += { plan_option_id: "option_017", day_number: 1, date: "2024-11-19", order: 8, slot: "accommodation", source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_17::option_017::1"}), (dst {node_key: "Attraction::1378948"})
MERGE (src)-[r730:VISITS_MORNING_ATTRACTION]->(dst)
SET r730 += { plan_option_id: "option_017", day_number: 1, date: "2024-11-19", order: 4, slot: "morning_attraction", available_minutes: 240, required_minutes: 200, slack_minutes: 40, inbound_distance_m: 2365.99, outbound_distance_m: 338.22, transition_target: "Restaurant::25567725.0", transition_target_label: "Restaurant", source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_17::option_017::1"}), (dst {node_key: "Attraction::17406536"})
MERGE (src)-[r731:VISITS_AFTERNOON_ATTRACTION]->(dst)
SET r731 += { plan_option_id: "option_017", day_number: 1, date: "2024-11-19", order: 6, slot: "afternoon_attraction", available_minutes: 300, required_minutes: 206, slack_minutes: 94, visit_duration_minutes: 150, inbound_distance_m: 2845.7, outbound_distance_m: 0.0, source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_17::option_017::1"}), (dst {node_key: "Flight::F0975870"})
MERGE (src)-[r732:TAKES_OUTBOUND_FLIGHT]->(dst)
SET r732 += { plan_option_id: "option_017", day_number: 1, date: "2024-11-19", order: 1, slot: "outbound_flight", source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_17::option_017::1"}), (dst {node_key: "Restaurant::1996969.0"})
MERGE (src)-[r733:HAS_DINNER_AT]->(dst)
SET r733 += { plan_option_id: "option_017", day_number: 1, date: "2024-11-19", order: 7, slot: "dinner", source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_17::option_017::1"}), (dst {node_key: "Restaurant::25567725.0"})
MERGE (src)-[r734:HAS_LUNCH_AT]->(dst)
SET r734 += { plan_option_id: "option_017", day_number: 1, date: "2024-11-19", order: 5, slot: "lunch", available_minutes: 240, required_minutes: 200, slack_minutes: 40, inbound_distance_m: 2365.99, outbound_distance_m: 338.22, transition_target: "Restaurant::25567725.0", transition_target_label: "Restaurant", transition_from: "Attraction::1378948", source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_17::option_017::1"}), (dst {node_key: "Restaurant::26241955.0"})
MERGE (src)-[r735:HAS_BREAKFAST_AT]->(dst)
SET r735 += { plan_option_id: "option_017", day_number: 1, date: "2024-11-19", order: 3, slot: "breakfast", source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_17::option_017::2"}), (dst {node_key: "Accommodation::32406916.0"})
MERGE (src)-[r736:STAYS_AT]->(dst)
SET r736 += { plan_option_id: "option_017", day_number: 2, date: "2024-11-20", order: 1, slot: "accommodation", source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_17::option_017::2"}), (dst {node_key: "Accommodation::32406916.0"})
MERGE (src)-[r737:STAYS_AT]->(dst)
SET r737 += { plan_option_id: "option_017", day_number: 2, date: "2024-11-20", order: 7, slot: "accommodation", source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_17::option_017::2"}), (dst {node_key: "Attraction::106496"})
MERGE (src)-[r738:VISITS_MORNING_ATTRACTION]->(dst)
SET r738 += { plan_option_id: "option_017", day_number: 2, date: "2024-11-20", order: 3, slot: "morning_attraction", available_minutes: 240, required_minutes: 215, slack_minutes: 25, inbound_distance_m: 2327.36, outbound_distance_m: 393.55, transition_target: "Restaurant::2705830.0", transition_target_label: "Restaurant", source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_17::option_017::2"}), (dst {node_key: "Attraction::4177748"})
MERGE (src)-[r739:VISITS_AFTERNOON_ATTRACTION]->(dst)
SET r739 += { plan_option_id: "option_017", day_number: 2, date: "2024-11-20", order: 5, slot: "afternoon_attraction", available_minutes: 300, required_minutes: 233, slack_minutes: 67, visit_duration_minutes: 180, inbound_distance_m: 2563.19, outbound_distance_m: 0.0, source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_17::option_017::2"}), (dst {node_key: "Restaurant::24148181.0"})
MERGE (src)-[r740:HAS_BREAKFAST_AT]->(dst)
SET r740 += { plan_option_id: "option_017", day_number: 2, date: "2024-11-20", order: 2, slot: "breakfast", source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_17::option_017::2"}), (dst {node_key: "Restaurant::25067648.0"})
MERGE (src)-[r741:HAS_DINNER_AT]->(dst)
SET r741 += { plan_option_id: "option_017", day_number: 2, date: "2024-11-20", order: 6, slot: "dinner", source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_17::option_017::2"}), (dst {node_key: "Restaurant::2705830.0"})
MERGE (src)-[r742:HAS_LUNCH_AT]->(dst)
SET r742 += { plan_option_id: "option_017", day_number: 2, date: "2024-11-20", order: 4, slot: "lunch", available_minutes: 240, required_minutes: 215, slack_minutes: 25, inbound_distance_m: 2327.36, outbound_distance_m: 393.55, transition_target: "Restaurant::2705830.0", transition_target_label: "Restaurant", transition_from: "Attraction::106496", source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_17::option_017::3"}), (dst {node_key: "Accommodation::32406916.0"})
MERGE (src)-[r743:STAYS_AT]->(dst)
SET r743 += { plan_option_id: "option_017", day_number: 3, date: "2024-11-21", order: 1, slot: "accommodation", source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_17::option_017::3"}), (dst {node_key: "Attraction::106493"})
MERGE (src)-[r744:VISITS_MORNING_ATTRACTION]->(dst)
SET r744 += { plan_option_id: "option_017", day_number: 3, date: "2024-11-21", order: 2, slot: "morning_attraction", available_minutes: 240, required_minutes: 234, slack_minutes: 6, inbound_distance_m: 2676.78, outbound_distance_m: 394.83, transition_target: "Restaurant::24109749.0", transition_target_label: "Restaurant", source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_17::option_017::3"}), (dst {node_key: "Attraction::592251"})
MERGE (src)-[r745:VISITS_AFTERNOON_ATTRACTION]->(dst)
SET r745 += { plan_option_id: "option_017", day_number: 3, date: "2024-11-21", order: 4, slot: "afternoon_attraction", available_minutes: 300, required_minutes: 295, slack_minutes: 5, visit_duration_minutes: 270, inbound_distance_m: 10566.06, outbound_distance_m: 0.0, source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_17::option_017::3"}), (dst {node_key: "Flight::F1413439"})
MERGE (src)-[r746:TAKES_RETURN_FLIGHT]->(dst)
SET r746 += { plan_option_id: "option_017", day_number: 3, date: "2024-11-21", order: 5, slot: "return_flight", source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_17::option_017::3"}), (dst {node_key: "Restaurant::24109749.0"})
MERGE (src)-[r747:HAS_LUNCH_AT]->(dst)
SET r747 += { plan_option_id: "option_017", day_number: 3, date: "2024-11-21", order: 3, slot: "lunch", available_minutes: 240, required_minutes: 234, slack_minutes: 6, inbound_distance_m: 2676.78, outbound_distance_m: 394.83, transition_target: "Restaurant::24109749.0", transition_target_label: "Restaurant", transition_from: "Attraction::106493", source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_17::option_018::1"}), (dst {node_key: "Accommodation::32406916.0"})
MERGE (src)-[r748:STAYS_AT]->(dst)
SET r748 += { plan_option_id: "option_018", day_number: 1, date: "2024-11-19", order: 2, slot: "accommodation", source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_17::option_018::1"}), (dst {node_key: "Accommodation::32406916.0"})
MERGE (src)-[r749:STAYS_AT]->(dst)
SET r749 += { plan_option_id: "option_018", day_number: 1, date: "2024-11-19", order: 8, slot: "accommodation", source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_17::option_018::1"}), (dst {node_key: "Attraction::1378948"})
MERGE (src)-[r750:VISITS_MORNING_ATTRACTION]->(dst)
SET r750 += { plan_option_id: "option_018", day_number: 1, date: "2024-11-19", order: 4, slot: "morning_attraction", available_minutes: 240, required_minutes: 200, slack_minutes: 40, inbound_distance_m: 2365.99, outbound_distance_m: 338.22, transition_target: "Restaurant::25567725.0", transition_target_label: "Restaurant", source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_17::option_018::1"}), (dst {node_key: "Attraction::17406536"})
MERGE (src)-[r751:VISITS_AFTERNOON_ATTRACTION]->(dst)
SET r751 += { plan_option_id: "option_018", day_number: 1, date: "2024-11-19", order: 6, slot: "afternoon_attraction", available_minutes: 300, required_minutes: 206, slack_minutes: 94, visit_duration_minutes: 150, inbound_distance_m: 2845.7, outbound_distance_m: 0.0, source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_17::option_018::1"}), (dst {node_key: "Flight::F0975870"})
MERGE (src)-[r752:TAKES_OUTBOUND_FLIGHT]->(dst)
SET r752 += { plan_option_id: "option_018", day_number: 1, date: "2024-11-19", order: 1, slot: "outbound_flight", source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_17::option_018::1"}), (dst {node_key: "Restaurant::1996969.0"})
MERGE (src)-[r753:HAS_DINNER_AT]->(dst)
SET r753 += { plan_option_id: "option_018", day_number: 1, date: "2024-11-19", order: 7, slot: "dinner", source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_17::option_018::1"}), (dst {node_key: "Restaurant::25567725.0"})
MERGE (src)-[r754:HAS_LUNCH_AT]->(dst)
SET r754 += { plan_option_id: "option_018", day_number: 1, date: "2024-11-19", order: 5, slot: "lunch", available_minutes: 240, required_minutes: 200, slack_minutes: 40, inbound_distance_m: 2365.99, outbound_distance_m: 338.22, transition_target: "Restaurant::25567725.0", transition_target_label: "Restaurant", transition_from: "Attraction::1378948", source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_17::option_018::1"}), (dst {node_key: "Restaurant::26241955.0"})
MERGE (src)-[r755:HAS_BREAKFAST_AT]->(dst)
SET r755 += { plan_option_id: "option_018", day_number: 1, date: "2024-11-19", order: 3, slot: "breakfast", source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_17::option_018::2"}), (dst {node_key: "Accommodation::32406916.0"})
MERGE (src)-[r756:STAYS_AT]->(dst)
SET r756 += { plan_option_id: "option_018", day_number: 2, date: "2024-11-20", order: 1, slot: "accommodation", source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_17::option_018::2"}), (dst {node_key: "Accommodation::32406916.0"})
MERGE (src)-[r757:STAYS_AT]->(dst)
SET r757 += { plan_option_id: "option_018", day_number: 2, date: "2024-11-20", order: 7, slot: "accommodation", source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_17::option_018::2"}), (dst {node_key: "Attraction::106496"})
MERGE (src)-[r758:VISITS_MORNING_ATTRACTION]->(dst)
SET r758 += { plan_option_id: "option_018", day_number: 2, date: "2024-11-20", order: 3, slot: "morning_attraction", available_minutes: 240, required_minutes: 215, slack_minutes: 25, inbound_distance_m: 2327.36, outbound_distance_m: 393.55, transition_target: "Restaurant::2705830.0", transition_target_label: "Restaurant", source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_17::option_018::2"}), (dst {node_key: "Attraction::4177748"})
MERGE (src)-[r759:VISITS_AFTERNOON_ATTRACTION]->(dst)
SET r759 += { plan_option_id: "option_018", day_number: 2, date: "2024-11-20", order: 5, slot: "afternoon_attraction", available_minutes: 300, required_minutes: 233, slack_minutes: 67, visit_duration_minutes: 180, inbound_distance_m: 2563.19, outbound_distance_m: 0.0, source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_17::option_018::2"}), (dst {node_key: "Restaurant::24148181.0"})
MERGE (src)-[r760:HAS_BREAKFAST_AT]->(dst)
SET r760 += { plan_option_id: "option_018", day_number: 2, date: "2024-11-20", order: 2, slot: "breakfast", source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_17::option_018::2"}), (dst {node_key: "Restaurant::25067648.0"})
MERGE (src)-[r761:HAS_DINNER_AT]->(dst)
SET r761 += { plan_option_id: "option_018", day_number: 2, date: "2024-11-20", order: 6, slot: "dinner", source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_17::option_018::2"}), (dst {node_key: "Restaurant::2705830.0"})
MERGE (src)-[r762:HAS_LUNCH_AT]->(dst)
SET r762 += { plan_option_id: "option_018", day_number: 2, date: "2024-11-20", order: 4, slot: "lunch", available_minutes: 240, required_minutes: 215, slack_minutes: 25, inbound_distance_m: 2327.36, outbound_distance_m: 393.55, transition_target: "Restaurant::2705830.0", transition_target_label: "Restaurant", transition_from: "Attraction::106496", source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_17::option_018::3"}), (dst {node_key: "Accommodation::32406916.0"})
MERGE (src)-[r763:STAYS_AT]->(dst)
SET r763 += { plan_option_id: "option_018", day_number: 3, date: "2024-11-21", order: 1, slot: "accommodation", source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_17::option_018::3"}), (dst {node_key: "Attraction::106493"})
MERGE (src)-[r764:VISITS_MORNING_ATTRACTION]->(dst)
SET r764 += { plan_option_id: "option_018", day_number: 3, date: "2024-11-21", order: 2, slot: "morning_attraction", available_minutes: 240, required_minutes: 234, slack_minutes: 6, inbound_distance_m: 2676.78, outbound_distance_m: 394.83, transition_target: "Restaurant::24109749.0", transition_target_label: "Restaurant", source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_17::option_018::3"}), (dst {node_key: "Attraction::106498"})
MERGE (src)-[r765:VISITS_AFTERNOON_ATTRACTION]->(dst)
SET r765 += { plan_option_id: "option_018", day_number: 3, date: "2024-11-21", order: 4, slot: "afternoon_attraction", available_minutes: 300, required_minutes: 205, slack_minutes: 95, visit_duration_minutes: 180, inbound_distance_m: 2649.97, outbound_distance_m: 0.0, source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_17::option_018::3"}), (dst {node_key: "Flight::F1413439"})
MERGE (src)-[r766:TAKES_RETURN_FLIGHT]->(dst)
SET r766 += { plan_option_id: "option_018", day_number: 3, date: "2024-11-21", order: 5, slot: "return_flight", source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_17::option_018::3"}), (dst {node_key: "Restaurant::24109749.0"})
MERGE (src)-[r767:HAS_LUNCH_AT]->(dst)
SET r767 += { plan_option_id: "option_018", day_number: 3, date: "2024-11-21", order: 3, slot: "lunch", available_minutes: 240, required_minutes: 234, slack_minutes: 6, inbound_distance_m: 2676.78, outbound_distance_m: 394.83, transition_target: "Restaurant::24109749.0", transition_target_label: "Restaurant", transition_from: "Attraction::106493", source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_17::option_019::1"}), (dst {node_key: "Accommodation::32406916.0"})
MERGE (src)-[r768:STAYS_AT]->(dst)
SET r768 += { plan_option_id: "option_019", day_number: 1, date: "2024-11-19", order: 2, slot: "accommodation", source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_17::option_019::1"}), (dst {node_key: "Accommodation::32406916.0"})
MERGE (src)-[r769:STAYS_AT]->(dst)
SET r769 += { plan_option_id: "option_019", day_number: 1, date: "2024-11-19", order: 8, slot: "accommodation", source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_17::option_019::1"}), (dst {node_key: "Attraction::1378948"})
MERGE (src)-[r770:VISITS_MORNING_ATTRACTION]->(dst)
SET r770 += { plan_option_id: "option_019", day_number: 1, date: "2024-11-19", order: 4, slot: "morning_attraction", available_minutes: 240, required_minutes: 200, slack_minutes: 40, inbound_distance_m: 2365.99, outbound_distance_m: 338.22, transition_target: "Restaurant::25567725.0", transition_target_label: "Restaurant", source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_17::option_019::1"}), (dst {node_key: "Attraction::17406536"})
MERGE (src)-[r771:VISITS_AFTERNOON_ATTRACTION]->(dst)
SET r771 += { plan_option_id: "option_019", day_number: 1, date: "2024-11-19", order: 6, slot: "afternoon_attraction", available_minutes: 300, required_minutes: 206, slack_minutes: 94, visit_duration_minutes: 150, inbound_distance_m: 2845.7, outbound_distance_m: 0.0, source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_17::option_019::1"}), (dst {node_key: "Flight::F0975870"})
MERGE (src)-[r772:TAKES_OUTBOUND_FLIGHT]->(dst)
SET r772 += { plan_option_id: "option_019", day_number: 1, date: "2024-11-19", order: 1, slot: "outbound_flight", source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_17::option_019::1"}), (dst {node_key: "Restaurant::1996969.0"})
MERGE (src)-[r773:HAS_DINNER_AT]->(dst)
SET r773 += { plan_option_id: "option_019", day_number: 1, date: "2024-11-19", order: 7, slot: "dinner", source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_17::option_019::1"}), (dst {node_key: "Restaurant::25567725.0"})
MERGE (src)-[r774:HAS_LUNCH_AT]->(dst)
SET r774 += { plan_option_id: "option_019", day_number: 1, date: "2024-11-19", order: 5, slot: "lunch", available_minutes: 240, required_minutes: 200, slack_minutes: 40, inbound_distance_m: 2365.99, outbound_distance_m: 338.22, transition_target: "Restaurant::25567725.0", transition_target_label: "Restaurant", transition_from: "Attraction::1378948", source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_17::option_019::1"}), (dst {node_key: "Restaurant::26241955.0"})
MERGE (src)-[r775:HAS_BREAKFAST_AT]->(dst)
SET r775 += { plan_option_id: "option_019", day_number: 1, date: "2024-11-19", order: 3, slot: "breakfast", source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_17::option_019::2"}), (dst {node_key: "Accommodation::32406916.0"})
MERGE (src)-[r776:STAYS_AT]->(dst)
SET r776 += { plan_option_id: "option_019", day_number: 2, date: "2024-11-20", order: 1, slot: "accommodation", source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_17::option_019::2"}), (dst {node_key: "Accommodation::32406916.0"})
MERGE (src)-[r777:STAYS_AT]->(dst)
SET r777 += { plan_option_id: "option_019", day_number: 2, date: "2024-11-20", order: 7, slot: "accommodation", source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_17::option_019::2"}), (dst {node_key: "Attraction::106496"})
MERGE (src)-[r778:VISITS_MORNING_ATTRACTION]->(dst)
SET r778 += { plan_option_id: "option_019", day_number: 2, date: "2024-11-20", order: 3, slot: "morning_attraction", available_minutes: 240, required_minutes: 215, slack_minutes: 25, inbound_distance_m: 2327.36, outbound_distance_m: 393.55, transition_target: "Restaurant::2705830.0", transition_target_label: "Restaurant", source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_17::option_019::2"}), (dst {node_key: "Attraction::4177748"})
MERGE (src)-[r779:VISITS_AFTERNOON_ATTRACTION]->(dst)
SET r779 += { plan_option_id: "option_019", day_number: 2, date: "2024-11-20", order: 5, slot: "afternoon_attraction", available_minutes: 300, required_minutes: 233, slack_minutes: 67, visit_duration_minutes: 180, inbound_distance_m: 2563.19, outbound_distance_m: 0.0, source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_17::option_019::2"}), (dst {node_key: "Restaurant::24148181.0"})
MERGE (src)-[r780:HAS_BREAKFAST_AT]->(dst)
SET r780 += { plan_option_id: "option_019", day_number: 2, date: "2024-11-20", order: 2, slot: "breakfast", source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_17::option_019::2"}), (dst {node_key: "Restaurant::25067648.0"})
MERGE (src)-[r781:HAS_DINNER_AT]->(dst)
SET r781 += { plan_option_id: "option_019", day_number: 2, date: "2024-11-20", order: 6, slot: "dinner", source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_17::option_019::2"}), (dst {node_key: "Restaurant::2705830.0"})
MERGE (src)-[r782:HAS_LUNCH_AT]->(dst)
SET r782 += { plan_option_id: "option_019", day_number: 2, date: "2024-11-20", order: 4, slot: "lunch", available_minutes: 240, required_minutes: 215, slack_minutes: 25, inbound_distance_m: 2327.36, outbound_distance_m: 393.55, transition_target: "Restaurant::2705830.0", transition_target_label: "Restaurant", transition_from: "Attraction::106496", source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_17::option_019::3"}), (dst {node_key: "Accommodation::32406916.0"})
MERGE (src)-[r783:STAYS_AT]->(dst)
SET r783 += { plan_option_id: "option_019", day_number: 3, date: "2024-11-21", order: 1, slot: "accommodation", source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_17::option_019::3"}), (dst {node_key: "Attraction::106493"})
MERGE (src)-[r784:VISITS_MORNING_ATTRACTION]->(dst)
SET r784 += { plan_option_id: "option_019", day_number: 3, date: "2024-11-21", order: 2, slot: "morning_attraction", available_minutes: 240, required_minutes: 234, slack_minutes: 6, inbound_distance_m: 2676.78, outbound_distance_m: 394.83, transition_target: "Restaurant::24109749.0", transition_target_label: "Restaurant", source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_17::option_019::3"}), (dst {node_key: "Attraction::108042"})
MERGE (src)-[r785:VISITS_AFTERNOON_ATTRACTION]->(dst)
SET r785 += { plan_option_id: "option_019", day_number: 3, date: "2024-11-21", order: 4, slot: "afternoon_attraction", available_minutes: 300, required_minutes: 205, slack_minutes: 95, visit_duration_minutes: 180, inbound_distance_m: 9344.22, outbound_distance_m: 0.0, source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_17::option_019::3"}), (dst {node_key: "Flight::F1413439"})
MERGE (src)-[r786:TAKES_RETURN_FLIGHT]->(dst)
SET r786 += { plan_option_id: "option_019", day_number: 3, date: "2024-11-21", order: 5, slot: "return_flight", source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_17::option_019::3"}), (dst {node_key: "Restaurant::24109749.0"})
MERGE (src)-[r787:HAS_LUNCH_AT]->(dst)
SET r787 += { plan_option_id: "option_019", day_number: 3, date: "2024-11-21", order: 3, slot: "lunch", available_minutes: 240, required_minutes: 234, slack_minutes: 6, inbound_distance_m: 2676.78, outbound_distance_m: 394.83, transition_target: "Restaurant::24109749.0", transition_target_label: "Restaurant", transition_from: "Attraction::106493", source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_17::option_020::1"}), (dst {node_key: "Accommodation::32406916.0"})
MERGE (src)-[r788:STAYS_AT]->(dst)
SET r788 += { plan_option_id: "option_020", day_number: 1, date: "2024-11-19", order: 2, slot: "accommodation", source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_17::option_020::1"}), (dst {node_key: "Accommodation::32406916.0"})
MERGE (src)-[r789:STAYS_AT]->(dst)
SET r789 += { plan_option_id: "option_020", day_number: 1, date: "2024-11-19", order: 8, slot: "accommodation", source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_17::option_020::1"}), (dst {node_key: "Attraction::1378948"})
MERGE (src)-[r790:VISITS_MORNING_ATTRACTION]->(dst)
SET r790 += { plan_option_id: "option_020", day_number: 1, date: "2024-11-19", order: 4, slot: "morning_attraction", available_minutes: 240, required_minutes: 200, slack_minutes: 40, inbound_distance_m: 2365.99, outbound_distance_m: 338.22, transition_target: "Restaurant::25567725.0", transition_target_label: "Restaurant", source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_17::option_020::1"}), (dst {node_key: "Attraction::17406536"})
MERGE (src)-[r791:VISITS_AFTERNOON_ATTRACTION]->(dst)
SET r791 += { plan_option_id: "option_020", day_number: 1, date: "2024-11-19", order: 6, slot: "afternoon_attraction", available_minutes: 300, required_minutes: 206, slack_minutes: 94, visit_duration_minutes: 150, inbound_distance_m: 2845.7, outbound_distance_m: 0.0, source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_17::option_020::1"}), (dst {node_key: "Flight::F0975870"})
MERGE (src)-[r792:TAKES_OUTBOUND_FLIGHT]->(dst)
SET r792 += { plan_option_id: "option_020", day_number: 1, date: "2024-11-19", order: 1, slot: "outbound_flight", source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_17::option_020::1"}), (dst {node_key: "Restaurant::1996969.0"})
MERGE (src)-[r793:HAS_DINNER_AT]->(dst)
SET r793 += { plan_option_id: "option_020", day_number: 1, date: "2024-11-19", order: 7, slot: "dinner", source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_17::option_020::1"}), (dst {node_key: "Restaurant::25567725.0"})
MERGE (src)-[r794:HAS_LUNCH_AT]->(dst)
SET r794 += { plan_option_id: "option_020", day_number: 1, date: "2024-11-19", order: 5, slot: "lunch", available_minutes: 240, required_minutes: 200, slack_minutes: 40, inbound_distance_m: 2365.99, outbound_distance_m: 338.22, transition_target: "Restaurant::25567725.0", transition_target_label: "Restaurant", transition_from: "Attraction::1378948", source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_17::option_020::1"}), (dst {node_key: "Restaurant::26241955.0"})
MERGE (src)-[r795:HAS_BREAKFAST_AT]->(dst)
SET r795 += { plan_option_id: "option_020", day_number: 1, date: "2024-11-19", order: 3, slot: "breakfast", source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_17::option_020::2"}), (dst {node_key: "Accommodation::32406916.0"})
MERGE (src)-[r796:STAYS_AT]->(dst)
SET r796 += { plan_option_id: "option_020", day_number: 2, date: "2024-11-20", order: 1, slot: "accommodation", source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_17::option_020::2"}), (dst {node_key: "Accommodation::32406916.0"})
MERGE (src)-[r797:STAYS_AT]->(dst)
SET r797 += { plan_option_id: "option_020", day_number: 2, date: "2024-11-20", order: 7, slot: "accommodation", source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_17::option_020::2"}), (dst {node_key: "Attraction::106496"})
MERGE (src)-[r798:VISITS_MORNING_ATTRACTION]->(dst)
SET r798 += { plan_option_id: "option_020", day_number: 2, date: "2024-11-20", order: 3, slot: "morning_attraction", available_minutes: 240, required_minutes: 215, slack_minutes: 25, inbound_distance_m: 2327.36, outbound_distance_m: 393.55, transition_target: "Restaurant::2705830.0", transition_target_label: "Restaurant", source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_17::option_020::2"}), (dst {node_key: "Attraction::4177748"})
MERGE (src)-[r799:VISITS_AFTERNOON_ATTRACTION]->(dst)
SET r799 += { plan_option_id: "option_020", day_number: 2, date: "2024-11-20", order: 5, slot: "afternoon_attraction", available_minutes: 300, required_minutes: 233, slack_minutes: 67, visit_duration_minutes: 180, inbound_distance_m: 2563.19, outbound_distance_m: 0.0, source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_17::option_020::2"}), (dst {node_key: "Restaurant::24148181.0"})
MERGE (src)-[r800:HAS_BREAKFAST_AT]->(dst)
SET r800 += { plan_option_id: "option_020", day_number: 2, date: "2024-11-20", order: 2, slot: "breakfast", source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_17::option_020::2"}), (dst {node_key: "Restaurant::25067648.0"})
MERGE (src)-[r801:HAS_DINNER_AT]->(dst)
SET r801 += { plan_option_id: "option_020", day_number: 2, date: "2024-11-20", order: 6, slot: "dinner", source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_17::option_020::2"}), (dst {node_key: "Restaurant::2705830.0"})
MERGE (src)-[r802:HAS_LUNCH_AT]->(dst)
SET r802 += { plan_option_id: "option_020", day_number: 2, date: "2024-11-20", order: 4, slot: "lunch", available_minutes: 240, required_minutes: 215, slack_minutes: 25, inbound_distance_m: 2327.36, outbound_distance_m: 393.55, transition_target: "Restaurant::2705830.0", transition_target_label: "Restaurant", transition_from: "Attraction::106496", source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_17::option_020::3"}), (dst {node_key: "Accommodation::32406916.0"})
MERGE (src)-[r803:STAYS_AT]->(dst)
SET r803 += { plan_option_id: "option_020", day_number: 3, date: "2024-11-21", order: 1, slot: "accommodation", source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_17::option_020::3"}), (dst {node_key: "Attraction::106493"})
MERGE (src)-[r804:VISITS_MORNING_ATTRACTION]->(dst)
SET r804 += { plan_option_id: "option_020", day_number: 3, date: "2024-11-21", order: 2, slot: "morning_attraction", available_minutes: 240, required_minutes: 234, slack_minutes: 6, inbound_distance_m: 2676.78, outbound_distance_m: 394.83, transition_target: "Restaurant::24109749.0", transition_target_label: "Restaurant", source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_17::option_020::3"}), (dst {node_key: "Attraction::106501"})
MERGE (src)-[r805:VISITS_AFTERNOON_ATTRACTION]->(dst)
SET r805 += { plan_option_id: "option_020", day_number: 3, date: "2024-11-21", order: 4, slot: "afternoon_attraction", available_minutes: 300, required_minutes: 205, slack_minutes: 95, visit_duration_minutes: 180, inbound_distance_m: 17305.75, outbound_distance_m: 0.0, source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_17::option_020::3"}), (dst {node_key: "Flight::F1413439"})
MERGE (src)-[r806:TAKES_RETURN_FLIGHT]->(dst)
SET r806 += { plan_option_id: "option_020", day_number: 3, date: "2024-11-21", order: 5, slot: "return_flight", source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_17::option_020::3"}), (dst {node_key: "Restaurant::24109749.0"})
MERGE (src)-[r807:HAS_LUNCH_AT]->(dst)
SET r807 += { plan_option_id: "option_020", day_number: 3, date: "2024-11-21", order: 3, slot: "lunch", available_minutes: 240, required_minutes: 234, slack_minutes: 6, inbound_distance_m: 2676.78, outbound_distance_m: 394.83, transition_target: "Restaurant::24109749.0", transition_target_label: "Restaurant", transition_from: "Attraction::106493", source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_17::option_021::1"}), (dst {node_key: "Accommodation::13272119.0"})
MERGE (src)-[r808:STAYS_AT]->(dst)
SET r808 += { plan_option_id: "option_021", day_number: 1, date: "2024-11-19", order: 2, slot: "accommodation", source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_17::option_021::1"}), (dst {node_key: "Accommodation::13272119.0"})
MERGE (src)-[r809:STAYS_AT]->(dst)
SET r809 += { plan_option_id: "option_021", day_number: 1, date: "2024-11-19", order: 8, slot: "accommodation", source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_17::option_021::1"}), (dst {node_key: "Attraction::1378948"})
MERGE (src)-[r810:VISITS_AFTERNOON_ATTRACTION]->(dst)
SET r810 += { plan_option_id: "option_021", day_number: 1, date: "2024-11-19", order: 6, slot: "afternoon_attraction", available_minutes: 300, required_minutes: 206, slack_minutes: 94, visit_duration_minutes: 150, inbound_distance_m: 2855.85, outbound_distance_m: 0.0, source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_17::option_021::1"}), (dst {node_key: "Attraction::17406536"})
MERGE (src)-[r811:VISITS_MORNING_ATTRACTION]->(dst)
SET r811 += { plan_option_id: "option_021", day_number: 1, date: "2024-11-19", order: 4, slot: "morning_attraction", available_minutes: 240, required_minutes: 200, slack_minutes: 40, inbound_distance_m: 2278.94, outbound_distance_m: 416.98, transition_target: "Restaurant::24148181.0", transition_target_label: "Restaurant", source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_17::option_021::1"}), (dst {node_key: "Flight::F0975870"})
MERGE (src)-[r812:TAKES_OUTBOUND_FLIGHT]->(dst)
SET r812 += { plan_option_id: "option_021", day_number: 1, date: "2024-11-19", order: 1, slot: "outbound_flight", source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_17::option_021::1"}), (dst {node_key: "Restaurant::24148181.0"})
MERGE (src)-[r813:HAS_BREAKFAST_AT]->(dst)
SET r813 += { plan_option_id: "option_021", day_number: 1, date: "2024-11-19", order: 3, slot: "breakfast", source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_17::option_021::1"}), (dst {node_key: "Restaurant::25067648.0"})
MERGE (src)-[r814:HAS_DINNER_AT]->(dst)
SET r814 += { plan_option_id: "option_021", day_number: 1, date: "2024-11-19", order: 7, slot: "dinner", source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_17::option_021::1"}), (dst {node_key: "Restaurant::26241955.0"})
MERGE (src)-[r815:HAS_LUNCH_AT]->(dst)
SET r815 += { plan_option_id: "option_021", day_number: 1, date: "2024-11-19", order: 5, slot: "lunch", available_minutes: 240, required_minutes: 200, slack_minutes: 40, inbound_distance_m: 2278.94, outbound_distance_m: 416.98, transition_target: "Restaurant::24148181.0", transition_target_label: "Restaurant", transition_from: "Attraction::17406536", source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_17::option_021::2"}), (dst {node_key: "Accommodation::13272119.0"})
MERGE (src)-[r816:STAYS_AT]->(dst)
SET r816 += { plan_option_id: "option_021", day_number: 2, date: "2024-11-20", order: 1, slot: "accommodation", source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_17::option_021::2"}), (dst {node_key: "Accommodation::13272119.0"})
MERGE (src)-[r817:STAYS_AT]->(dst)
SET r817 += { plan_option_id: "option_021", day_number: 2, date: "2024-11-20", order: 7, slot: "accommodation", source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_17::option_021::2"}), (dst {node_key: "Attraction::106493"})
MERGE (src)-[r818:VISITS_AFTERNOON_ATTRACTION]->(dst)
SET r818 += { plan_option_id: "option_021", day_number: 2, date: "2024-11-20", order: 5, slot: "afternoon_attraction", available_minutes: 300, required_minutes: 234, slack_minutes: 66, visit_duration_minutes: 180, inbound_distance_m: 2656.11, outbound_distance_m: 0.0, source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_17::option_021::2"}), (dst {node_key: "Attraction::106496"})
MERGE (src)-[r819:VISITS_MORNING_ATTRACTION]->(dst)
SET r819 += { plan_option_id: "option_021", day_number: 2, date: "2024-11-20", order: 3, slot: "morning_attraction", available_minutes: 240, required_minutes: 222, slack_minutes: 18, inbound_distance_m: 2935.4, outbound_distance_m: 258.06, transition_target: "Restaurant::25567725.0", transition_target_label: "Restaurant", source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_17::option_021::2"}), (dst {node_key: "Restaurant::1996969.0"})
MERGE (src)-[r820:HAS_BREAKFAST_AT]->(dst)
SET r820 += { plan_option_id: "option_021", day_number: 2, date: "2024-11-20", order: 2, slot: "breakfast", source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_17::option_021::2"}), (dst {node_key: "Restaurant::24109749.0"})
MERGE (src)-[r821:HAS_DINNER_AT]->(dst)
SET r821 += { plan_option_id: "option_021", day_number: 2, date: "2024-11-20", order: 6, slot: "dinner", source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_17::option_021::2"}), (dst {node_key: "Restaurant::25567725.0"})
MERGE (src)-[r822:HAS_LUNCH_AT]->(dst)
SET r822 += { plan_option_id: "option_021", day_number: 2, date: "2024-11-20", order: 4, slot: "lunch", available_minutes: 240, required_minutes: 222, slack_minutes: 18, inbound_distance_m: 2935.4, outbound_distance_m: 258.06, transition_target: "Restaurant::25567725.0", transition_target_label: "Restaurant", transition_from: "Attraction::106496", source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_17::option_021::3"}), (dst {node_key: "Accommodation::13272119.0"})
MERGE (src)-[r823:STAYS_AT]->(dst)
SET r823 += { plan_option_id: "option_021", day_number: 3, date: "2024-11-21", order: 1, slot: "accommodation", source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_17::option_021::3"}), (dst {node_key: "Attraction::4177748"})
MERGE (src)-[r824:VISITS_MORNING_ATTRACTION]->(dst)
SET r824 += { plan_option_id: "option_021", day_number: 3, date: "2024-11-21", order: 2, slot: "morning_attraction", available_minutes: 240, required_minutes: 237, slack_minutes: 3, inbound_distance_m: 2949.65, outbound_distance_m: 169.04, transition_target: "Restaurant::2705830.0", transition_target_label: "Restaurant", source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_17::option_021::3"}), (dst {node_key: "Flight::F1413439"})
MERGE (src)-[r825:TAKES_RETURN_FLIGHT]->(dst)
SET r825 += { plan_option_id: "option_021", day_number: 3, date: "2024-11-21", order: 4, slot: "return_flight", source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_17::option_021::3"}), (dst {node_key: "Restaurant::2705830.0"})
MERGE (src)-[r826:HAS_LUNCH_AT]->(dst)
SET r826 += { plan_option_id: "option_021", day_number: 3, date: "2024-11-21", order: 3, slot: "lunch", available_minutes: 240, required_minutes: 237, slack_minutes: 3, inbound_distance_m: 2949.65, outbound_distance_m: 169.04, transition_target: "Restaurant::2705830.0", transition_target_label: "Restaurant", transition_from: "Attraction::4177748", source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_17::option_022::1"}), (dst {node_key: "Accommodation::13272119.0"})
MERGE (src)-[r827:STAYS_AT]->(dst)
SET r827 += { plan_option_id: "option_022", day_number: 1, date: "2024-11-19", order: 2, slot: "accommodation", source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_17::option_022::1"}), (dst {node_key: "Accommodation::13272119.0"})
MERGE (src)-[r828:STAYS_AT]->(dst)
SET r828 += { plan_option_id: "option_022", day_number: 1, date: "2024-11-19", order: 8, slot: "accommodation", source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_17::option_022::1"}), (dst {node_key: "Attraction::1378948"})
MERGE (src)-[r829:VISITS_AFTERNOON_ATTRACTION]->(dst)
SET r829 += { plan_option_id: "option_022", day_number: 1, date: "2024-11-19", order: 6, slot: "afternoon_attraction", available_minutes: 300, required_minutes: 206, slack_minutes: 94, visit_duration_minutes: 150, inbound_distance_m: 2855.85, outbound_distance_m: 0.0, source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_17::option_022::1"}), (dst {node_key: "Attraction::17406536"})
MERGE (src)-[r830:VISITS_MORNING_ATTRACTION]->(dst)
SET r830 += { plan_option_id: "option_022", day_number: 1, date: "2024-11-19", order: 4, slot: "morning_attraction", available_minutes: 240, required_minutes: 200, slack_minutes: 40, inbound_distance_m: 2278.94, outbound_distance_m: 416.98, transition_target: "Restaurant::24148181.0", transition_target_label: "Restaurant", source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_17::option_022::1"}), (dst {node_key: "Flight::F0975870"})
MERGE (src)-[r831:TAKES_OUTBOUND_FLIGHT]->(dst)
SET r831 += { plan_option_id: "option_022", day_number: 1, date: "2024-11-19", order: 1, slot: "outbound_flight", source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_17::option_022::1"}), (dst {node_key: "Restaurant::24148181.0"})
MERGE (src)-[r832:HAS_BREAKFAST_AT]->(dst)
SET r832 += { plan_option_id: "option_022", day_number: 1, date: "2024-11-19", order: 3, slot: "breakfast", source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_17::option_022::1"}), (dst {node_key: "Restaurant::25067648.0"})
MERGE (src)-[r833:HAS_DINNER_AT]->(dst)
SET r833 += { plan_option_id: "option_022", day_number: 1, date: "2024-11-19", order: 7, slot: "dinner", source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_17::option_022::1"}), (dst {node_key: "Restaurant::26241955.0"})
MERGE (src)-[r834:HAS_LUNCH_AT]->(dst)
SET r834 += { plan_option_id: "option_022", day_number: 1, date: "2024-11-19", order: 5, slot: "lunch", available_minutes: 240, required_minutes: 200, slack_minutes: 40, inbound_distance_m: 2278.94, outbound_distance_m: 416.98, transition_target: "Restaurant::24148181.0", transition_target_label: "Restaurant", transition_from: "Attraction::17406536", source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_17::option_022::2"}), (dst {node_key: "Accommodation::13272119.0"})
MERGE (src)-[r835:STAYS_AT]->(dst)
SET r835 += { plan_option_id: "option_022", day_number: 2, date: "2024-11-20", order: 1, slot: "accommodation", source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_17::option_022::2"}), (dst {node_key: "Accommodation::13272119.0"})
MERGE (src)-[r836:STAYS_AT]->(dst)
SET r836 += { plan_option_id: "option_022", day_number: 2, date: "2024-11-20", order: 7, slot: "accommodation", source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_17::option_022::2"}), (dst {node_key: "Attraction::106493"})
MERGE (src)-[r837:VISITS_AFTERNOON_ATTRACTION]->(dst)
SET r837 += { plan_option_id: "option_022", day_number: 2, date: "2024-11-20", order: 5, slot: "afternoon_attraction", available_minutes: 300, required_minutes: 234, slack_minutes: 66, visit_duration_minutes: 180, inbound_distance_m: 2656.11, outbound_distance_m: 0.0, source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_17::option_022::2"}), (dst {node_key: "Attraction::106496"})
MERGE (src)-[r838:VISITS_MORNING_ATTRACTION]->(dst)
SET r838 += { plan_option_id: "option_022", day_number: 2, date: "2024-11-20", order: 3, slot: "morning_attraction", available_minutes: 240, required_minutes: 222, slack_minutes: 18, inbound_distance_m: 2935.4, outbound_distance_m: 258.06, transition_target: "Restaurant::25567725.0", transition_target_label: "Restaurant", source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_17::option_022::2"}), (dst {node_key: "Restaurant::18953066.0"})
MERGE (src)-[r839:HAS_DINNER_AT]->(dst)
SET r839 += { plan_option_id: "option_022", day_number: 2, date: "2024-11-20", order: 6, slot: "dinner", source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_17::option_022::2"}), (dst {node_key: "Restaurant::1996969.0"})
MERGE (src)-[r840:HAS_BREAKFAST_AT]->(dst)
SET r840 += { plan_option_id: "option_022", day_number: 2, date: "2024-11-20", order: 2, slot: "breakfast", source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_17::option_022::2"}), (dst {node_key: "Restaurant::25567725.0"})
MERGE (src)-[r841:HAS_LUNCH_AT]->(dst)
SET r841 += { plan_option_id: "option_022", day_number: 2, date: "2024-11-20", order: 4, slot: "lunch", available_minutes: 240, required_minutes: 222, slack_minutes: 18, inbound_distance_m: 2935.4, outbound_distance_m: 258.06, transition_target: "Restaurant::25567725.0", transition_target_label: "Restaurant", transition_from: "Attraction::106496", source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_17::option_022::3"}), (dst {node_key: "Accommodation::13272119.0"})
MERGE (src)-[r842:STAYS_AT]->(dst)
SET r842 += { plan_option_id: "option_022", day_number: 3, date: "2024-11-21", order: 1, slot: "accommodation", source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_17::option_022::3"}), (dst {node_key: "Attraction::4177748"})
MERGE (src)-[r843:VISITS_MORNING_ATTRACTION]->(dst)
SET r843 += { plan_option_id: "option_022", day_number: 3, date: "2024-11-21", order: 2, slot: "morning_attraction", available_minutes: 240, required_minutes: 237, slack_minutes: 3, inbound_distance_m: 2949.65, outbound_distance_m: 169.04, transition_target: "Restaurant::2705830.0", transition_target_label: "Restaurant", source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_17::option_022::3"}), (dst {node_key: "Flight::F1413439"})
MERGE (src)-[r844:TAKES_RETURN_FLIGHT]->(dst)
SET r844 += { plan_option_id: "option_022", day_number: 3, date: "2024-11-21", order: 4, slot: "return_flight", source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_17::option_022::3"}), (dst {node_key: "Restaurant::2705830.0"})
MERGE (src)-[r845:HAS_LUNCH_AT]->(dst)
SET r845 += { plan_option_id: "option_022", day_number: 3, date: "2024-11-21", order: 3, slot: "lunch", available_minutes: 240, required_minutes: 237, slack_minutes: 3, inbound_distance_m: 2949.65, outbound_distance_m: 169.04, transition_target: "Restaurant::2705830.0", transition_target_label: "Restaurant", transition_from: "Attraction::4177748", source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_17::option_023::1"}), (dst {node_key: "Accommodation::13272119.0"})
MERGE (src)-[r846:STAYS_AT]->(dst)
SET r846 += { plan_option_id: "option_023", day_number: 1, date: "2024-11-19", order: 2, slot: "accommodation", source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_17::option_023::1"}), (dst {node_key: "Accommodation::13272119.0"})
MERGE (src)-[r847:STAYS_AT]->(dst)
SET r847 += { plan_option_id: "option_023", day_number: 1, date: "2024-11-19", order: 8, slot: "accommodation", source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_17::option_023::1"}), (dst {node_key: "Attraction::1378948"})
MERGE (src)-[r848:VISITS_AFTERNOON_ATTRACTION]->(dst)
SET r848 += { plan_option_id: "option_023", day_number: 1, date: "2024-11-19", order: 6, slot: "afternoon_attraction", available_minutes: 300, required_minutes: 206, slack_minutes: 94, visit_duration_minutes: 150, inbound_distance_m: 2855.85, outbound_distance_m: 0.0, source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_17::option_023::1"}), (dst {node_key: "Attraction::17406536"})
MERGE (src)-[r849:VISITS_MORNING_ATTRACTION]->(dst)
SET r849 += { plan_option_id: "option_023", day_number: 1, date: "2024-11-19", order: 4, slot: "morning_attraction", available_minutes: 240, required_minutes: 200, slack_minutes: 40, inbound_distance_m: 2278.94, outbound_distance_m: 416.98, transition_target: "Restaurant::24148181.0", transition_target_label: "Restaurant", source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_17::option_023::1"}), (dst {node_key: "Flight::F0975870"})
MERGE (src)-[r850:TAKES_OUTBOUND_FLIGHT]->(dst)
SET r850 += { plan_option_id: "option_023", day_number: 1, date: "2024-11-19", order: 1, slot: "outbound_flight", source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_17::option_023::1"}), (dst {node_key: "Restaurant::24148181.0"})
MERGE (src)-[r851:HAS_BREAKFAST_AT]->(dst)
SET r851 += { plan_option_id: "option_023", day_number: 1, date: "2024-11-19", order: 3, slot: "breakfast", source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_17::option_023::1"}), (dst {node_key: "Restaurant::25067648.0"})
MERGE (src)-[r852:HAS_DINNER_AT]->(dst)
SET r852 += { plan_option_id: "option_023", day_number: 1, date: "2024-11-19", order: 7, slot: "dinner", source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_17::option_023::1"}), (dst {node_key: "Restaurant::26241955.0"})
MERGE (src)-[r853:HAS_LUNCH_AT]->(dst)
SET r853 += { plan_option_id: "option_023", day_number: 1, date: "2024-11-19", order: 5, slot: "lunch", available_minutes: 240, required_minutes: 200, slack_minutes: 40, inbound_distance_m: 2278.94, outbound_distance_m: 416.98, transition_target: "Restaurant::24148181.0", transition_target_label: "Restaurant", transition_from: "Attraction::17406536", source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_17::option_023::2"}), (dst {node_key: "Accommodation::13272119.0"})
MERGE (src)-[r854:STAYS_AT]->(dst)
SET r854 += { plan_option_id: "option_023", day_number: 2, date: "2024-11-20", order: 1, slot: "accommodation", source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_17::option_023::2"}), (dst {node_key: "Accommodation::13272119.0"})
MERGE (src)-[r855:STAYS_AT]->(dst)
SET r855 += { plan_option_id: "option_023", day_number: 2, date: "2024-11-20", order: 7, slot: "accommodation", source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_17::option_023::2"}), (dst {node_key: "Attraction::106493"})
MERGE (src)-[r856:VISITS_AFTERNOON_ATTRACTION]->(dst)
SET r856 += { plan_option_id: "option_023", day_number: 2, date: "2024-11-20", order: 5, slot: "afternoon_attraction", available_minutes: 300, required_minutes: 234, slack_minutes: 66, visit_duration_minutes: 180, inbound_distance_m: 2656.11, outbound_distance_m: 0.0, source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_17::option_023::2"}), (dst {node_key: "Attraction::106496"})
MERGE (src)-[r857:VISITS_MORNING_ATTRACTION]->(dst)
SET r857 += { plan_option_id: "option_023", day_number: 2, date: "2024-11-20", order: 3, slot: "morning_attraction", available_minutes: 240, required_minutes: 222, slack_minutes: 18, inbound_distance_m: 2935.4, outbound_distance_m: 258.06, transition_target: "Restaurant::25567725.0", transition_target_label: "Restaurant", source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_17::option_023::2"}), (dst {node_key: "Restaurant::15113162.0"})
MERGE (src)-[r858:HAS_DINNER_AT]->(dst)
SET r858 += { plan_option_id: "option_023", day_number: 2, date: "2024-11-20", order: 6, slot: "dinner", source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_17::option_023::2"}), (dst {node_key: "Restaurant::1996969.0"})
MERGE (src)-[r859:HAS_BREAKFAST_AT]->(dst)
SET r859 += { plan_option_id: "option_023", day_number: 2, date: "2024-11-20", order: 2, slot: "breakfast", source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_17::option_023::2"}), (dst {node_key: "Restaurant::25567725.0"})
MERGE (src)-[r860:HAS_LUNCH_AT]->(dst)
SET r860 += { plan_option_id: "option_023", day_number: 2, date: "2024-11-20", order: 4, slot: "lunch", available_minutes: 240, required_minutes: 222, slack_minutes: 18, inbound_distance_m: 2935.4, outbound_distance_m: 258.06, transition_target: "Restaurant::25567725.0", transition_target_label: "Restaurant", transition_from: "Attraction::106496", source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_17::option_023::3"}), (dst {node_key: "Accommodation::13272119.0"})
MERGE (src)-[r861:STAYS_AT]->(dst)
SET r861 += { plan_option_id: "option_023", day_number: 3, date: "2024-11-21", order: 1, slot: "accommodation", source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_17::option_023::3"}), (dst {node_key: "Attraction::4177748"})
MERGE (src)-[r862:VISITS_MORNING_ATTRACTION]->(dst)
SET r862 += { plan_option_id: "option_023", day_number: 3, date: "2024-11-21", order: 2, slot: "morning_attraction", available_minutes: 240, required_minutes: 237, slack_minutes: 3, inbound_distance_m: 2949.65, outbound_distance_m: 169.04, transition_target: "Restaurant::2705830.0", transition_target_label: "Restaurant", source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_17::option_023::3"}), (dst {node_key: "Flight::F1413439"})
MERGE (src)-[r863:TAKES_RETURN_FLIGHT]->(dst)
SET r863 += { plan_option_id: "option_023", day_number: 3, date: "2024-11-21", order: 4, slot: "return_flight", source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_17::option_023::3"}), (dst {node_key: "Restaurant::2705830.0"})
MERGE (src)-[r864:HAS_LUNCH_AT]->(dst)
SET r864 += { plan_option_id: "option_023", day_number: 3, date: "2024-11-21", order: 3, slot: "lunch", available_minutes: 240, required_minutes: 237, slack_minutes: 3, inbound_distance_m: 2949.65, outbound_distance_m: 169.04, transition_target: "Restaurant::2705830.0", transition_target_label: "Restaurant", transition_from: "Attraction::4177748", source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_17::option_024::1"}), (dst {node_key: "Accommodation::47939320.0"})
MERGE (src)-[r865:STAYS_AT]->(dst)
SET r865 += { plan_option_id: "option_024", day_number: 1, date: "2024-11-19", order: 2, slot: "accommodation", source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_17::option_024::1"}), (dst {node_key: "Accommodation::47939320.0"})
MERGE (src)-[r866:STAYS_AT]->(dst)
SET r866 += { plan_option_id: "option_024", day_number: 1, date: "2024-11-19", order: 8, slot: "accommodation", source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_17::option_024::1"}), (dst {node_key: "Attraction::1378948"})
MERGE (src)-[r867:VISITS_MORNING_ATTRACTION]->(dst)
SET r867 += { plan_option_id: "option_024", day_number: 1, date: "2024-11-19", order: 4, slot: "morning_attraction", available_minutes: 240, required_minutes: 200, slack_minutes: 40, inbound_distance_m: 2357.21, outbound_distance_m: 338.22, transition_target: "Restaurant::25567725.0", transition_target_label: "Restaurant", source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_17::option_024::1"}), (dst {node_key: "Attraction::17406536"})
MERGE (src)-[r868:VISITS_AFTERNOON_ATTRACTION]->(dst)
SET r868 += { plan_option_id: "option_024", day_number: 1, date: "2024-11-19", order: 6, slot: "afternoon_attraction", available_minutes: 300, required_minutes: 203, slack_minutes: 97, visit_duration_minutes: 150, inbound_distance_m: 2600.68, outbound_distance_m: 0.0, source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_17::option_024::1"}), (dst {node_key: "Flight::F0975870"})
MERGE (src)-[r869:TAKES_OUTBOUND_FLIGHT]->(dst)
SET r869 += { plan_option_id: "option_024", day_number: 1, date: "2024-11-19", order: 1, slot: "outbound_flight", source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_17::option_024::1"}), (dst {node_key: "Restaurant::24148181.0"})
MERGE (src)-[r870:HAS_LUNCH_AT]->(dst)
SET r870 += { plan_option_id: "option_024", day_number: 1, date: "2024-11-19", order: 5, slot: "lunch", available_minutes: 240, required_minutes: 200, slack_minutes: 40, inbound_distance_m: 2357.21, outbound_distance_m: 338.22, transition_target: "Restaurant::25567725.0", transition_target_label: "Restaurant", transition_from: "Attraction::1378948", source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_17::option_024::1"}), (dst {node_key: "Restaurant::25567725.0"})
MERGE (src)-[r871:HAS_BREAKFAST_AT]->(dst)
SET r871 += { plan_option_id: "option_024", day_number: 1, date: "2024-11-19", order: 3, slot: "breakfast", source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_17::option_024::1"}), (dst {node_key: "Restaurant::2705830.0"})
MERGE (src)-[r872:HAS_DINNER_AT]->(dst)
SET r872 += { plan_option_id: "option_024", day_number: 1, date: "2024-11-19", order: 7, slot: "dinner", source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_17::option_024::2"}), (dst {node_key: "Accommodation::47939320.0"})
MERGE (src)-[r873:STAYS_AT]->(dst)
SET r873 += { plan_option_id: "option_024", day_number: 2, date: "2024-11-20", order: 1, slot: "accommodation", source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_17::option_024::2"}), (dst {node_key: "Accommodation::47939320.0"})
MERGE (src)-[r874:STAYS_AT]->(dst)
SET r874 += { plan_option_id: "option_024", day_number: 2, date: "2024-11-20", order: 7, slot: "accommodation", source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_17::option_024::2"}), (dst {node_key: "Attraction::106496"})
MERGE (src)-[r875:VISITS_MORNING_ATTRACTION]->(dst)
SET r875 += { plan_option_id: "option_024", day_number: 2, date: "2024-11-20", order: 3, slot: "morning_attraction", available_minutes: 240, required_minutes: 214, slack_minutes: 26, inbound_distance_m: 2319.03, outbound_distance_m: 277.14, transition_target: "Restaurant::1996969.0", transition_target_label: "Restaurant", source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_17::option_024::2"}), (dst {node_key: "Attraction::4177748"})
MERGE (src)-[r876:VISITS_AFTERNOON_ATTRACTION]->(dst)
SET r876 += { plan_option_id: "option_024", day_number: 2, date: "2024-11-20", order: 5, slot: "afternoon_attraction", available_minutes: 300, required_minutes: 227, slack_minutes: 73, visit_duration_minutes: 180, inbound_distance_m: 2120.79, outbound_distance_m: 0.0, source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_17::option_024::2"}), (dst {node_key: "Restaurant::1996969.0"})
MERGE (src)-[r877:HAS_BREAKFAST_AT]->(dst)
SET r877 += { plan_option_id: "option_024", day_number: 2, date: "2024-11-20", order: 2, slot: "breakfast", source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_17::option_024::2"}), (dst {node_key: "Restaurant::24109749.0"})
MERGE (src)-[r878:HAS_DINNER_AT]->(dst)
SET r878 += { plan_option_id: "option_024", day_number: 2, date: "2024-11-20", order: 6, slot: "dinner", source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_17::option_024::2"}), (dst {node_key: "Restaurant::26241955.0"})
MERGE (src)-[r879:HAS_LUNCH_AT]->(dst)
SET r879 += { plan_option_id: "option_024", day_number: 2, date: "2024-11-20", order: 4, slot: "lunch", available_minutes: 240, required_minutes: 214, slack_minutes: 26, inbound_distance_m: 2319.03, outbound_distance_m: 277.14, transition_target: "Restaurant::1996969.0", transition_target_label: "Restaurant", transition_from: "Attraction::106496", source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_17::option_024::3"}), (dst {node_key: "Accommodation::47939320.0"})
MERGE (src)-[r880:STAYS_AT]->(dst)
SET r880 += { plan_option_id: "option_024", day_number: 3, date: "2024-11-21", order: 1, slot: "accommodation", source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_17::option_024::3"}), (dst {node_key: "Attraction::106493"})
MERGE (src)-[r881:VISITS_MORNING_ATTRACTION]->(dst)
SET r881 += { plan_option_id: "option_024", day_number: 3, date: "2024-11-21", order: 2, slot: "morning_attraction", available_minutes: 240, required_minutes: 229, slack_minutes: 11, inbound_distance_m: 2313.89, outbound_distance_m: 394.83, transition_target: "Restaurant::24109749.0", transition_target_label: "Restaurant", source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_17::option_024::3"}), (dst {node_key: "Flight::F1413439"})
MERGE (src)-[r882:TAKES_RETURN_FLIGHT]->(dst)
SET r882 += { plan_option_id: "option_024", day_number: 3, date: "2024-11-21", order: 4, slot: "return_flight", source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_17::option_024::3"}), (dst {node_key: "Restaurant::25067648.0"})
MERGE (src)-[r883:HAS_LUNCH_AT]->(dst)
SET r883 += { plan_option_id: "option_024", day_number: 3, date: "2024-11-21", order: 3, slot: "lunch", available_minutes: 240, required_minutes: 229, slack_minutes: 11, inbound_distance_m: 2313.89, outbound_distance_m: 394.83, transition_target: "Restaurant::24109749.0", transition_target_label: "Restaurant", transition_from: "Attraction::106493", source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_17::option_025::1"}), (dst {node_key: "Accommodation::32406916.0"})
MERGE (src)-[r884:STAYS_AT]->(dst)
SET r884 += { plan_option_id: "option_025", day_number: 1, date: "2024-11-19", order: 2, slot: "accommodation", source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_17::option_025::1"}), (dst {node_key: "Accommodation::32406916.0"})
MERGE (src)-[r885:STAYS_AT]->(dst)
SET r885 += { plan_option_id: "option_025", day_number: 1, date: "2024-11-19", order: 8, slot: "accommodation", source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_17::option_025::1"}), (dst {node_key: "Attraction::1378948"})
MERGE (src)-[r886:VISITS_MORNING_ATTRACTION]->(dst)
SET r886 += { plan_option_id: "option_025", day_number: 1, date: "2024-11-19", order: 4, slot: "morning_attraction", available_minutes: 240, required_minutes: 200, slack_minutes: 40, inbound_distance_m: 2365.99, outbound_distance_m: 338.22, transition_target: "Restaurant::25567725.0", transition_target_label: "Restaurant", source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_17::option_025::1"}), (dst {node_key: "Attraction::17406536"})
MERGE (src)-[r887:VISITS_AFTERNOON_ATTRACTION]->(dst)
SET r887 += { plan_option_id: "option_025", day_number: 1, date: "2024-11-19", order: 6, slot: "afternoon_attraction", available_minutes: 300, required_minutes: 206, slack_minutes: 94, visit_duration_minutes: 150, inbound_distance_m: 2845.7, outbound_distance_m: 0.0, source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_17::option_025::1"}), (dst {node_key: "Flight::F0975870"})
MERGE (src)-[r888:TAKES_OUTBOUND_FLIGHT]->(dst)
SET r888 += { plan_option_id: "option_025", day_number: 1, date: "2024-11-19", order: 1, slot: "outbound_flight", source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_17::option_025::1"}), (dst {node_key: "Restaurant::1996969.0"})
MERGE (src)-[r889:HAS_DINNER_AT]->(dst)
SET r889 += { plan_option_id: "option_025", day_number: 1, date: "2024-11-19", order: 7, slot: "dinner", source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_17::option_025::1"}), (dst {node_key: "Restaurant::25567725.0"})
MERGE (src)-[r890:HAS_LUNCH_AT]->(dst)
SET r890 += { plan_option_id: "option_025", day_number: 1, date: "2024-11-19", order: 5, slot: "lunch", available_minutes: 240, required_minutes: 200, slack_minutes: 40, inbound_distance_m: 2365.99, outbound_distance_m: 338.22, transition_target: "Restaurant::25567725.0", transition_target_label: "Restaurant", transition_from: "Attraction::1378948", source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_17::option_025::1"}), (dst {node_key: "Restaurant::26241955.0"})
MERGE (src)-[r891:HAS_BREAKFAST_AT]->(dst)
SET r891 += { plan_option_id: "option_025", day_number: 1, date: "2024-11-19", order: 3, slot: "breakfast", source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_17::option_025::2"}), (dst {node_key: "Accommodation::32406916.0"})
MERGE (src)-[r892:STAYS_AT]->(dst)
SET r892 += { plan_option_id: "option_025", day_number: 2, date: "2024-11-20", order: 1, slot: "accommodation", source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_17::option_025::2"}), (dst {node_key: "Accommodation::32406916.0"})
MERGE (src)-[r893:STAYS_AT]->(dst)
SET r893 += { plan_option_id: "option_025", day_number: 2, date: "2024-11-20", order: 7, slot: "accommodation", source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_17::option_025::2"}), (dst {node_key: "Attraction::106496"})
MERGE (src)-[r894:VISITS_MORNING_ATTRACTION]->(dst)
SET r894 += { plan_option_id: "option_025", day_number: 2, date: "2024-11-20", order: 3, slot: "morning_attraction", available_minutes: 240, required_minutes: 215, slack_minutes: 25, inbound_distance_m: 2327.36, outbound_distance_m: 393.55, transition_target: "Restaurant::2705830.0", transition_target_label: "Restaurant", source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_17::option_025::2"}), (dst {node_key: "Attraction::4177748"})
MERGE (src)-[r895:VISITS_AFTERNOON_ATTRACTION]->(dst)
SET r895 += { plan_option_id: "option_025", day_number: 2, date: "2024-11-20", order: 5, slot: "afternoon_attraction", available_minutes: 300, required_minutes: 233, slack_minutes: 67, visit_duration_minutes: 180, inbound_distance_m: 2563.19, outbound_distance_m: 0.0, source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_17::option_025::2"}), (dst {node_key: "Restaurant::24148181.0"})
MERGE (src)-[r896:HAS_BREAKFAST_AT]->(dst)
SET r896 += { plan_option_id: "option_025", day_number: 2, date: "2024-11-20", order: 2, slot: "breakfast", source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_17::option_025::2"}), (dst {node_key: "Restaurant::25067648.0"})
MERGE (src)-[r897:HAS_DINNER_AT]->(dst)
SET r897 += { plan_option_id: "option_025", day_number: 2, date: "2024-11-20", order: 6, slot: "dinner", source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_17::option_025::2"}), (dst {node_key: "Restaurant::2705830.0"})
MERGE (src)-[r898:HAS_LUNCH_AT]->(dst)
SET r898 += { plan_option_id: "option_025", day_number: 2, date: "2024-11-20", order: 4, slot: "lunch", available_minutes: 240, required_minutes: 215, slack_minutes: 25, inbound_distance_m: 2327.36, outbound_distance_m: 393.55, transition_target: "Restaurant::2705830.0", transition_target_label: "Restaurant", transition_from: "Attraction::106496", source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_17::option_025::3"}), (dst {node_key: "Accommodation::32406916.0"})
MERGE (src)-[r899:STAYS_AT]->(dst)
SET r899 += { plan_option_id: "option_025", day_number: 3, date: "2024-11-21", order: 1, slot: "accommodation", source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_17::option_025::3"}), (dst {node_key: "Attraction::106493"})
MERGE (src)-[r900:VISITS_MORNING_ATTRACTION]->(dst)
SET r900 += { plan_option_id: "option_025", day_number: 3, date: "2024-11-21", order: 2, slot: "morning_attraction", available_minutes: 240, required_minutes: 234, slack_minutes: 6, inbound_distance_m: 2676.78, outbound_distance_m: 394.83, transition_target: "Restaurant::24109749.0", transition_target_label: "Restaurant", source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_17::option_025::3"}), (dst {node_key: "Flight::F1413439"})
MERGE (src)-[r901:TAKES_RETURN_FLIGHT]->(dst)
SET r901 += { plan_option_id: "option_025", day_number: 3, date: "2024-11-21", order: 4, slot: "return_flight", source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_17::option_025::3"}), (dst {node_key: "Restaurant::24109749.0"})
MERGE (src)-[r902:HAS_LUNCH_AT]->(dst)
SET r902 += { plan_option_id: "option_025", day_number: 3, date: "2024-11-21", order: 3, slot: "lunch", available_minutes: 240, required_minutes: 234, slack_minutes: 6, inbound_distance_m: 2676.78, outbound_distance_m: 394.83, transition_target: "Restaurant::24109749.0", transition_target_label: "Restaurant", transition_from: "Attraction::106493", source_kind: "plan" };
MATCH (src {node_key: "PlanOption::idx_17::option_001"}), (dst {node_key: "Accommodation::13272119.0"})
MERGE (src)-[r903:USES_STAY]->(dst)
SET r903 += { plan_option_id: "option_001", source_kind: "plan" };
MATCH (src {node_key: "PlanOption::idx_17::option_001"}), (dst {node_key: "Flight::F0975870"})
MERGE (src)-[r904:USES_OUTBOUND_FLIGHT]->(dst)
SET r904 += { plan_option_id: "option_001", source_kind: "plan" };
MATCH (src {node_key: "PlanOption::idx_17::option_001"}), (dst {node_key: "Flight::F1413439"})
MERGE (src)-[r905:USES_RETURN_FLIGHT]->(dst)
SET r905 += { plan_option_id: "option_001", source_kind: "plan" };
MATCH (src {node_key: "PlanOption::idx_17::option_001"}), (dst {node_key: "PlanDay::idx_17::option_001::1"})
MERGE (src)-[r906:HAS_DAY]->(dst)
SET r906 += { plan_option_id: "option_001", day_number: 1, source_kind: "plan" };
MATCH (src {node_key: "PlanOption::idx_17::option_001"}), (dst {node_key: "PlanDay::idx_17::option_001::2"})
MERGE (src)-[r907:HAS_DAY]->(dst)
SET r907 += { plan_option_id: "option_001", day_number: 2, source_kind: "plan" };
MATCH (src {node_key: "PlanOption::idx_17::option_001"}), (dst {node_key: "PlanDay::idx_17::option_001::3"})
MERGE (src)-[r908:HAS_DAY]->(dst)
SET r908 += { plan_option_id: "option_001", day_number: 3, source_kind: "plan" };
MATCH (src {node_key: "PlanOption::idx_17::option_002"}), (dst {node_key: "Accommodation::13272119.0"})
MERGE (src)-[r909:USES_STAY]->(dst)
SET r909 += { plan_option_id: "option_002", source_kind: "plan" };
MATCH (src {node_key: "PlanOption::idx_17::option_002"}), (dst {node_key: "Flight::F0975870"})
MERGE (src)-[r910:USES_OUTBOUND_FLIGHT]->(dst)
SET r910 += { plan_option_id: "option_002", source_kind: "plan" };
MATCH (src {node_key: "PlanOption::idx_17::option_002"}), (dst {node_key: "Flight::F1413439"})
MERGE (src)-[r911:USES_RETURN_FLIGHT]->(dst)
SET r911 += { plan_option_id: "option_002", source_kind: "plan" };
MATCH (src {node_key: "PlanOption::idx_17::option_002"}), (dst {node_key: "PlanDay::idx_17::option_002::1"})
MERGE (src)-[r912:HAS_DAY]->(dst)
SET r912 += { plan_option_id: "option_002", day_number: 1, source_kind: "plan" };
MATCH (src {node_key: "PlanOption::idx_17::option_002"}), (dst {node_key: "PlanDay::idx_17::option_002::2"})
MERGE (src)-[r913:HAS_DAY]->(dst)
SET r913 += { plan_option_id: "option_002", day_number: 2, source_kind: "plan" };
MATCH (src {node_key: "PlanOption::idx_17::option_002"}), (dst {node_key: "PlanDay::idx_17::option_002::3"})
MERGE (src)-[r914:HAS_DAY]->(dst)
SET r914 += { plan_option_id: "option_002", day_number: 3, source_kind: "plan" };
MATCH (src {node_key: "PlanOption::idx_17::option_003"}), (dst {node_key: "Accommodation::13272119.0"})
MERGE (src)-[r915:USES_STAY]->(dst)
SET r915 += { plan_option_id: "option_003", source_kind: "plan" };
MATCH (src {node_key: "PlanOption::idx_17::option_003"}), (dst {node_key: "Flight::F0975870"})
MERGE (src)-[r916:USES_OUTBOUND_FLIGHT]->(dst)
SET r916 += { plan_option_id: "option_003", source_kind: "plan" };
MATCH (src {node_key: "PlanOption::idx_17::option_003"}), (dst {node_key: "Flight::F1413439"})
MERGE (src)-[r917:USES_RETURN_FLIGHT]->(dst)
SET r917 += { plan_option_id: "option_003", source_kind: "plan" };
MATCH (src {node_key: "PlanOption::idx_17::option_003"}), (dst {node_key: "PlanDay::idx_17::option_003::1"})
MERGE (src)-[r918:HAS_DAY]->(dst)
SET r918 += { plan_option_id: "option_003", day_number: 1, source_kind: "plan" };
MATCH (src {node_key: "PlanOption::idx_17::option_003"}), (dst {node_key: "PlanDay::idx_17::option_003::2"})
MERGE (src)-[r919:HAS_DAY]->(dst)
SET r919 += { plan_option_id: "option_003", day_number: 2, source_kind: "plan" };
MATCH (src {node_key: "PlanOption::idx_17::option_003"}), (dst {node_key: "PlanDay::idx_17::option_003::3"})
MERGE (src)-[r920:HAS_DAY]->(dst)
SET r920 += { plan_option_id: "option_003", day_number: 3, source_kind: "plan" };
MATCH (src {node_key: "PlanOption::idx_17::option_004"}), (dst {node_key: "Accommodation::13272119.0"})
MERGE (src)-[r921:USES_STAY]->(dst)
SET r921 += { plan_option_id: "option_004", source_kind: "plan" };
MATCH (src {node_key: "PlanOption::idx_17::option_004"}), (dst {node_key: "Flight::F0975870"})
MERGE (src)-[r922:USES_OUTBOUND_FLIGHT]->(dst)
SET r922 += { plan_option_id: "option_004", source_kind: "plan" };
MATCH (src {node_key: "PlanOption::idx_17::option_004"}), (dst {node_key: "Flight::F1413439"})
MERGE (src)-[r923:USES_RETURN_FLIGHT]->(dst)
SET r923 += { plan_option_id: "option_004", source_kind: "plan" };
MATCH (src {node_key: "PlanOption::idx_17::option_004"}), (dst {node_key: "PlanDay::idx_17::option_004::1"})
MERGE (src)-[r924:HAS_DAY]->(dst)
SET r924 += { plan_option_id: "option_004", day_number: 1, source_kind: "plan" };
MATCH (src {node_key: "PlanOption::idx_17::option_004"}), (dst {node_key: "PlanDay::idx_17::option_004::2"})
MERGE (src)-[r925:HAS_DAY]->(dst)
SET r925 += { plan_option_id: "option_004", day_number: 2, source_kind: "plan" };
MATCH (src {node_key: "PlanOption::idx_17::option_004"}), (dst {node_key: "PlanDay::idx_17::option_004::3"})
MERGE (src)-[r926:HAS_DAY]->(dst)
SET r926 += { plan_option_id: "option_004", day_number: 3, source_kind: "plan" };
MATCH (src {node_key: "PlanOption::idx_17::option_005"}), (dst {node_key: "Accommodation::13272119.0"})
MERGE (src)-[r927:USES_STAY]->(dst)
SET r927 += { plan_option_id: "option_005", source_kind: "plan" };
MATCH (src {node_key: "PlanOption::idx_17::option_005"}), (dst {node_key: "Flight::F0975870"})
MERGE (src)-[r928:USES_OUTBOUND_FLIGHT]->(dst)
SET r928 += { plan_option_id: "option_005", source_kind: "plan" };
MATCH (src {node_key: "PlanOption::idx_17::option_005"}), (dst {node_key: "Flight::F1413439"})
MERGE (src)-[r929:USES_RETURN_FLIGHT]->(dst)
SET r929 += { plan_option_id: "option_005", source_kind: "plan" };
MATCH (src {node_key: "PlanOption::idx_17::option_005"}), (dst {node_key: "PlanDay::idx_17::option_005::1"})
MERGE (src)-[r930:HAS_DAY]->(dst)
SET r930 += { plan_option_id: "option_005", day_number: 1, source_kind: "plan" };
MATCH (src {node_key: "PlanOption::idx_17::option_005"}), (dst {node_key: "PlanDay::idx_17::option_005::2"})
MERGE (src)-[r931:HAS_DAY]->(dst)
SET r931 += { plan_option_id: "option_005", day_number: 2, source_kind: "plan" };
MATCH (src {node_key: "PlanOption::idx_17::option_005"}), (dst {node_key: "PlanDay::idx_17::option_005::3"})
MERGE (src)-[r932:HAS_DAY]->(dst)
SET r932 += { plan_option_id: "option_005", day_number: 3, source_kind: "plan" };
MATCH (src {node_key: "PlanOption::idx_17::option_006"}), (dst {node_key: "Accommodation::13272119.0"})
MERGE (src)-[r933:USES_STAY]->(dst)
SET r933 += { plan_option_id: "option_006", source_kind: "plan" };
MATCH (src {node_key: "PlanOption::idx_17::option_006"}), (dst {node_key: "Flight::F0975870"})
MERGE (src)-[r934:USES_OUTBOUND_FLIGHT]->(dst)
SET r934 += { plan_option_id: "option_006", source_kind: "plan" };
MATCH (src {node_key: "PlanOption::idx_17::option_006"}), (dst {node_key: "Flight::F1413439"})
MERGE (src)-[r935:USES_RETURN_FLIGHT]->(dst)
SET r935 += { plan_option_id: "option_006", source_kind: "plan" };
MATCH (src {node_key: "PlanOption::idx_17::option_006"}), (dst {node_key: "PlanDay::idx_17::option_006::1"})
MERGE (src)-[r936:HAS_DAY]->(dst)
SET r936 += { plan_option_id: "option_006", day_number: 1, source_kind: "plan" };
MATCH (src {node_key: "PlanOption::idx_17::option_006"}), (dst {node_key: "PlanDay::idx_17::option_006::2"})
MERGE (src)-[r937:HAS_DAY]->(dst)
SET r937 += { plan_option_id: "option_006", day_number: 2, source_kind: "plan" };
MATCH (src {node_key: "PlanOption::idx_17::option_006"}), (dst {node_key: "PlanDay::idx_17::option_006::3"})
MERGE (src)-[r938:HAS_DAY]->(dst)
SET r938 += { plan_option_id: "option_006", day_number: 3, source_kind: "plan" };
MATCH (src {node_key: "PlanOption::idx_17::option_007"}), (dst {node_key: "Accommodation::13272119.0"})
MERGE (src)-[r939:USES_STAY]->(dst)
SET r939 += { plan_option_id: "option_007", source_kind: "plan" };
MATCH (src {node_key: "PlanOption::idx_17::option_007"}), (dst {node_key: "Flight::F0975870"})
MERGE (src)-[r940:USES_OUTBOUND_FLIGHT]->(dst)
SET r940 += { plan_option_id: "option_007", source_kind: "plan" };
MATCH (src {node_key: "PlanOption::idx_17::option_007"}), (dst {node_key: "Flight::F1413439"})
MERGE (src)-[r941:USES_RETURN_FLIGHT]->(dst)
SET r941 += { plan_option_id: "option_007", source_kind: "plan" };
MATCH (src {node_key: "PlanOption::idx_17::option_007"}), (dst {node_key: "PlanDay::idx_17::option_007::1"})
MERGE (src)-[r942:HAS_DAY]->(dst)
SET r942 += { plan_option_id: "option_007", day_number: 1, source_kind: "plan" };
MATCH (src {node_key: "PlanOption::idx_17::option_007"}), (dst {node_key: "PlanDay::idx_17::option_007::2"})
MERGE (src)-[r943:HAS_DAY]->(dst)
SET r943 += { plan_option_id: "option_007", day_number: 2, source_kind: "plan" };
MATCH (src {node_key: "PlanOption::idx_17::option_007"}), (dst {node_key: "PlanDay::idx_17::option_007::3"})
MERGE (src)-[r944:HAS_DAY]->(dst)
SET r944 += { plan_option_id: "option_007", day_number: 3, source_kind: "plan" };
MATCH (src {node_key: "PlanOption::idx_17::option_008"}), (dst {node_key: "Accommodation::13272119.0"})
MERGE (src)-[r945:USES_STAY]->(dst)
SET r945 += { plan_option_id: "option_008", source_kind: "plan" };
MATCH (src {node_key: "PlanOption::idx_17::option_008"}), (dst {node_key: "Flight::F0975870"})
MERGE (src)-[r946:USES_OUTBOUND_FLIGHT]->(dst)
SET r946 += { plan_option_id: "option_008", source_kind: "plan" };
MATCH (src {node_key: "PlanOption::idx_17::option_008"}), (dst {node_key: "Flight::F1413439"})
MERGE (src)-[r947:USES_RETURN_FLIGHT]->(dst)
SET r947 += { plan_option_id: "option_008", source_kind: "plan" };
MATCH (src {node_key: "PlanOption::idx_17::option_008"}), (dst {node_key: "PlanDay::idx_17::option_008::1"})
MERGE (src)-[r948:HAS_DAY]->(dst)
SET r948 += { plan_option_id: "option_008", day_number: 1, source_kind: "plan" };
MATCH (src {node_key: "PlanOption::idx_17::option_008"}), (dst {node_key: "PlanDay::idx_17::option_008::2"})
MERGE (src)-[r949:HAS_DAY]->(dst)
SET r949 += { plan_option_id: "option_008", day_number: 2, source_kind: "plan" };
MATCH (src {node_key: "PlanOption::idx_17::option_008"}), (dst {node_key: "PlanDay::idx_17::option_008::3"})
MERGE (src)-[r950:HAS_DAY]->(dst)
SET r950 += { plan_option_id: "option_008", day_number: 3, source_kind: "plan" };
MATCH (src {node_key: "PlanOption::idx_17::option_009"}), (dst {node_key: "Accommodation::13272119.0"})
MERGE (src)-[r951:USES_STAY]->(dst)
SET r951 += { plan_option_id: "option_009", source_kind: "plan" };
MATCH (src {node_key: "PlanOption::idx_17::option_009"}), (dst {node_key: "Flight::F0975870"})
MERGE (src)-[r952:USES_OUTBOUND_FLIGHT]->(dst)
SET r952 += { plan_option_id: "option_009", source_kind: "plan" };
MATCH (src {node_key: "PlanOption::idx_17::option_009"}), (dst {node_key: "Flight::F1413439"})
MERGE (src)-[r953:USES_RETURN_FLIGHT]->(dst)
SET r953 += { plan_option_id: "option_009", source_kind: "plan" };
MATCH (src {node_key: "PlanOption::idx_17::option_009"}), (dst {node_key: "PlanDay::idx_17::option_009::1"})
MERGE (src)-[r954:HAS_DAY]->(dst)
SET r954 += { plan_option_id: "option_009", day_number: 1, source_kind: "plan" };
MATCH (src {node_key: "PlanOption::idx_17::option_009"}), (dst {node_key: "PlanDay::idx_17::option_009::2"})
MERGE (src)-[r955:HAS_DAY]->(dst)
SET r955 += { plan_option_id: "option_009", day_number: 2, source_kind: "plan" };
MATCH (src {node_key: "PlanOption::idx_17::option_009"}), (dst {node_key: "PlanDay::idx_17::option_009::3"})
MERGE (src)-[r956:HAS_DAY]->(dst)
SET r956 += { plan_option_id: "option_009", day_number: 3, source_kind: "plan" };
MATCH (src {node_key: "PlanOption::idx_17::option_010"}), (dst {node_key: "Accommodation::13272119.0"})
MERGE (src)-[r957:USES_STAY]->(dst)
SET r957 += { plan_option_id: "option_010", source_kind: "plan" };
MATCH (src {node_key: "PlanOption::idx_17::option_010"}), (dst {node_key: "Flight::F0975870"})
MERGE (src)-[r958:USES_OUTBOUND_FLIGHT]->(dst)
SET r958 += { plan_option_id: "option_010", source_kind: "plan" };
MATCH (src {node_key: "PlanOption::idx_17::option_010"}), (dst {node_key: "Flight::F1413439"})
MERGE (src)-[r959:USES_RETURN_FLIGHT]->(dst)
SET r959 += { plan_option_id: "option_010", source_kind: "plan" };
MATCH (src {node_key: "PlanOption::idx_17::option_010"}), (dst {node_key: "PlanDay::idx_17::option_010::1"})
MERGE (src)-[r960:HAS_DAY]->(dst)
SET r960 += { plan_option_id: "option_010", day_number: 1, source_kind: "plan" };
MATCH (src {node_key: "PlanOption::idx_17::option_010"}), (dst {node_key: "PlanDay::idx_17::option_010::2"})
MERGE (src)-[r961:HAS_DAY]->(dst)
SET r961 += { plan_option_id: "option_010", day_number: 2, source_kind: "plan" };
MATCH (src {node_key: "PlanOption::idx_17::option_010"}), (dst {node_key: "PlanDay::idx_17::option_010::3"})
MERGE (src)-[r962:HAS_DAY]->(dst)
SET r962 += { plan_option_id: "option_010", day_number: 3, source_kind: "plan" };
MATCH (src {node_key: "PlanOption::idx_17::option_011"}), (dst {node_key: "Accommodation::13272119.0"})
MERGE (src)-[r963:USES_STAY]->(dst)
SET r963 += { plan_option_id: "option_011", source_kind: "plan" };
MATCH (src {node_key: "PlanOption::idx_17::option_011"}), (dst {node_key: "Flight::F0975870"})
MERGE (src)-[r964:USES_OUTBOUND_FLIGHT]->(dst)
SET r964 += { plan_option_id: "option_011", source_kind: "plan" };
MATCH (src {node_key: "PlanOption::idx_17::option_011"}), (dst {node_key: "Flight::F1413439"})
MERGE (src)-[r965:USES_RETURN_FLIGHT]->(dst)
SET r965 += { plan_option_id: "option_011", source_kind: "plan" };
MATCH (src {node_key: "PlanOption::idx_17::option_011"}), (dst {node_key: "PlanDay::idx_17::option_011::1"})
MERGE (src)-[r966:HAS_DAY]->(dst)
SET r966 += { plan_option_id: "option_011", day_number: 1, source_kind: "plan" };
MATCH (src {node_key: "PlanOption::idx_17::option_011"}), (dst {node_key: "PlanDay::idx_17::option_011::2"})
MERGE (src)-[r967:HAS_DAY]->(dst)
SET r967 += { plan_option_id: "option_011", day_number: 2, source_kind: "plan" };
MATCH (src {node_key: "PlanOption::idx_17::option_011"}), (dst {node_key: "PlanDay::idx_17::option_011::3"})
MERGE (src)-[r968:HAS_DAY]->(dst)
SET r968 += { plan_option_id: "option_011", day_number: 3, source_kind: "plan" };
MATCH (src {node_key: "PlanOption::idx_17::option_012"}), (dst {node_key: "Accommodation::13272119.0"})
MERGE (src)-[r969:USES_STAY]->(dst)
SET r969 += { plan_option_id: "option_012", source_kind: "plan" };
MATCH (src {node_key: "PlanOption::idx_17::option_012"}), (dst {node_key: "Flight::F0975870"})
MERGE (src)-[r970:USES_OUTBOUND_FLIGHT]->(dst)
SET r970 += { plan_option_id: "option_012", source_kind: "plan" };
MATCH (src {node_key: "PlanOption::idx_17::option_012"}), (dst {node_key: "Flight::F1413439"})
MERGE (src)-[r971:USES_RETURN_FLIGHT]->(dst)
SET r971 += { plan_option_id: "option_012", source_kind: "plan" };
MATCH (src {node_key: "PlanOption::idx_17::option_012"}), (dst {node_key: "PlanDay::idx_17::option_012::1"})
MERGE (src)-[r972:HAS_DAY]->(dst)
SET r972 += { plan_option_id: "option_012", day_number: 1, source_kind: "plan" };
MATCH (src {node_key: "PlanOption::idx_17::option_012"}), (dst {node_key: "PlanDay::idx_17::option_012::2"})
MERGE (src)-[r973:HAS_DAY]->(dst)
SET r973 += { plan_option_id: "option_012", day_number: 2, source_kind: "plan" };
MATCH (src {node_key: "PlanOption::idx_17::option_012"}), (dst {node_key: "PlanDay::idx_17::option_012::3"})
MERGE (src)-[r974:HAS_DAY]->(dst)
SET r974 += { plan_option_id: "option_012", day_number: 3, source_kind: "plan" };
MATCH (src {node_key: "PlanOption::idx_17::option_013"}), (dst {node_key: "Accommodation::47939320.0"})
MERGE (src)-[r975:USES_STAY]->(dst)
SET r975 += { plan_option_id: "option_013", source_kind: "plan" };
MATCH (src {node_key: "PlanOption::idx_17::option_013"}), (dst {node_key: "Flight::F0975870"})
MERGE (src)-[r976:USES_OUTBOUND_FLIGHT]->(dst)
SET r976 += { plan_option_id: "option_013", source_kind: "plan" };
MATCH (src {node_key: "PlanOption::idx_17::option_013"}), (dst {node_key: "Flight::F1413439"})
MERGE (src)-[r977:USES_RETURN_FLIGHT]->(dst)
SET r977 += { plan_option_id: "option_013", source_kind: "plan" };
MATCH (src {node_key: "PlanOption::idx_17::option_013"}), (dst {node_key: "PlanDay::idx_17::option_013::1"})
MERGE (src)-[r978:HAS_DAY]->(dst)
SET r978 += { plan_option_id: "option_013", day_number: 1, source_kind: "plan" };
MATCH (src {node_key: "PlanOption::idx_17::option_013"}), (dst {node_key: "PlanDay::idx_17::option_013::2"})
MERGE (src)-[r979:HAS_DAY]->(dst)
SET r979 += { plan_option_id: "option_013", day_number: 2, source_kind: "plan" };
MATCH (src {node_key: "PlanOption::idx_17::option_013"}), (dst {node_key: "PlanDay::idx_17::option_013::3"})
MERGE (src)-[r980:HAS_DAY]->(dst)
SET r980 += { plan_option_id: "option_013", day_number: 3, source_kind: "plan" };
MATCH (src {node_key: "PlanOption::idx_17::option_014"}), (dst {node_key: "Accommodation::47939320.0"})
MERGE (src)-[r981:USES_STAY]->(dst)
SET r981 += { plan_option_id: "option_014", source_kind: "plan" };
MATCH (src {node_key: "PlanOption::idx_17::option_014"}), (dst {node_key: "Flight::F0975870"})
MERGE (src)-[r982:USES_OUTBOUND_FLIGHT]->(dst)
SET r982 += { plan_option_id: "option_014", source_kind: "plan" };
MATCH (src {node_key: "PlanOption::idx_17::option_014"}), (dst {node_key: "Flight::F1413439"})
MERGE (src)-[r983:USES_RETURN_FLIGHT]->(dst)
SET r983 += { plan_option_id: "option_014", source_kind: "plan" };
MATCH (src {node_key: "PlanOption::idx_17::option_014"}), (dst {node_key: "PlanDay::idx_17::option_014::1"})
MERGE (src)-[r984:HAS_DAY]->(dst)
SET r984 += { plan_option_id: "option_014", day_number: 1, source_kind: "plan" };
MATCH (src {node_key: "PlanOption::idx_17::option_014"}), (dst {node_key: "PlanDay::idx_17::option_014::2"})
MERGE (src)-[r985:HAS_DAY]->(dst)
SET r985 += { plan_option_id: "option_014", day_number: 2, source_kind: "plan" };
MATCH (src {node_key: "PlanOption::idx_17::option_014"}), (dst {node_key: "PlanDay::idx_17::option_014::3"})
MERGE (src)-[r986:HAS_DAY]->(dst)
SET r986 += { plan_option_id: "option_014", day_number: 3, source_kind: "plan" };
MATCH (src {node_key: "PlanOption::idx_17::option_015"}), (dst {node_key: "Accommodation::47939320.0"})
MERGE (src)-[r987:USES_STAY]->(dst)
SET r987 += { plan_option_id: "option_015", source_kind: "plan" };
MATCH (src {node_key: "PlanOption::idx_17::option_015"}), (dst {node_key: "Flight::F0975870"})
MERGE (src)-[r988:USES_OUTBOUND_FLIGHT]->(dst)
SET r988 += { plan_option_id: "option_015", source_kind: "plan" };
MATCH (src {node_key: "PlanOption::idx_17::option_015"}), (dst {node_key: "Flight::F1413439"})
MERGE (src)-[r989:USES_RETURN_FLIGHT]->(dst)
SET r989 += { plan_option_id: "option_015", source_kind: "plan" };
MATCH (src {node_key: "PlanOption::idx_17::option_015"}), (dst {node_key: "PlanDay::idx_17::option_015::1"})
MERGE (src)-[r990:HAS_DAY]->(dst)
SET r990 += { plan_option_id: "option_015", day_number: 1, source_kind: "plan" };
MATCH (src {node_key: "PlanOption::idx_17::option_015"}), (dst {node_key: "PlanDay::idx_17::option_015::2"})
MERGE (src)-[r991:HAS_DAY]->(dst)
SET r991 += { plan_option_id: "option_015", day_number: 2, source_kind: "plan" };
MATCH (src {node_key: "PlanOption::idx_17::option_015"}), (dst {node_key: "PlanDay::idx_17::option_015::3"})
MERGE (src)-[r992:HAS_DAY]->(dst)
SET r992 += { plan_option_id: "option_015", day_number: 3, source_kind: "plan" };
MATCH (src {node_key: "PlanOption::idx_17::option_016"}), (dst {node_key: "Accommodation::47939320.0"})
MERGE (src)-[r993:USES_STAY]->(dst)
SET r993 += { plan_option_id: "option_016", source_kind: "plan" };
MATCH (src {node_key: "PlanOption::idx_17::option_016"}), (dst {node_key: "Flight::F0975870"})
MERGE (src)-[r994:USES_OUTBOUND_FLIGHT]->(dst)
SET r994 += { plan_option_id: "option_016", source_kind: "plan" };
MATCH (src {node_key: "PlanOption::idx_17::option_016"}), (dst {node_key: "Flight::F1413439"})
MERGE (src)-[r995:USES_RETURN_FLIGHT]->(dst)
SET r995 += { plan_option_id: "option_016", source_kind: "plan" };
MATCH (src {node_key: "PlanOption::idx_17::option_016"}), (dst {node_key: "PlanDay::idx_17::option_016::1"})
MERGE (src)-[r996:HAS_DAY]->(dst)
SET r996 += { plan_option_id: "option_016", day_number: 1, source_kind: "plan" };
MATCH (src {node_key: "PlanOption::idx_17::option_016"}), (dst {node_key: "PlanDay::idx_17::option_016::2"})
MERGE (src)-[r997:HAS_DAY]->(dst)
SET r997 += { plan_option_id: "option_016", day_number: 2, source_kind: "plan" };
MATCH (src {node_key: "PlanOption::idx_17::option_016"}), (dst {node_key: "PlanDay::idx_17::option_016::3"})
MERGE (src)-[r998:HAS_DAY]->(dst)
SET r998 += { plan_option_id: "option_016", day_number: 3, source_kind: "plan" };
MATCH (src {node_key: "PlanOption::idx_17::option_017"}), (dst {node_key: "Accommodation::32406916.0"})
MERGE (src)-[r999:USES_STAY]->(dst)
SET r999 += { plan_option_id: "option_017", source_kind: "plan" };
MATCH (src {node_key: "PlanOption::idx_17::option_017"}), (dst {node_key: "Flight::F0975870"})
MERGE (src)-[r1000:USES_OUTBOUND_FLIGHT]->(dst)
SET r1000 += { plan_option_id: "option_017", source_kind: "plan" };
MATCH (src {node_key: "PlanOption::idx_17::option_017"}), (dst {node_key: "Flight::F1413439"})
MERGE (src)-[r1001:USES_RETURN_FLIGHT]->(dst)
SET r1001 += { plan_option_id: "option_017", source_kind: "plan" };
MATCH (src {node_key: "PlanOption::idx_17::option_017"}), (dst {node_key: "PlanDay::idx_17::option_017::1"})
MERGE (src)-[r1002:HAS_DAY]->(dst)
SET r1002 += { plan_option_id: "option_017", day_number: 1, source_kind: "plan" };
MATCH (src {node_key: "PlanOption::idx_17::option_017"}), (dst {node_key: "PlanDay::idx_17::option_017::2"})
MERGE (src)-[r1003:HAS_DAY]->(dst)
SET r1003 += { plan_option_id: "option_017", day_number: 2, source_kind: "plan" };
MATCH (src {node_key: "PlanOption::idx_17::option_017"}), (dst {node_key: "PlanDay::idx_17::option_017::3"})
MERGE (src)-[r1004:HAS_DAY]->(dst)
SET r1004 += { plan_option_id: "option_017", day_number: 3, source_kind: "plan" };
MATCH (src {node_key: "PlanOption::idx_17::option_018"}), (dst {node_key: "Accommodation::32406916.0"})
MERGE (src)-[r1005:USES_STAY]->(dst)
SET r1005 += { plan_option_id: "option_018", source_kind: "plan" };
MATCH (src {node_key: "PlanOption::idx_17::option_018"}), (dst {node_key: "Flight::F0975870"})
MERGE (src)-[r1006:USES_OUTBOUND_FLIGHT]->(dst)
SET r1006 += { plan_option_id: "option_018", source_kind: "plan" };
MATCH (src {node_key: "PlanOption::idx_17::option_018"}), (dst {node_key: "Flight::F1413439"})
MERGE (src)-[r1007:USES_RETURN_FLIGHT]->(dst)
SET r1007 += { plan_option_id: "option_018", source_kind: "plan" };
MATCH (src {node_key: "PlanOption::idx_17::option_018"}), (dst {node_key: "PlanDay::idx_17::option_018::1"})
MERGE (src)-[r1008:HAS_DAY]->(dst)
SET r1008 += { plan_option_id: "option_018", day_number: 1, source_kind: "plan" };
MATCH (src {node_key: "PlanOption::idx_17::option_018"}), (dst {node_key: "PlanDay::idx_17::option_018::2"})
MERGE (src)-[r1009:HAS_DAY]->(dst)
SET r1009 += { plan_option_id: "option_018", day_number: 2, source_kind: "plan" };
MATCH (src {node_key: "PlanOption::idx_17::option_018"}), (dst {node_key: "PlanDay::idx_17::option_018::3"})
MERGE (src)-[r1010:HAS_DAY]->(dst)
SET r1010 += { plan_option_id: "option_018", day_number: 3, source_kind: "plan" };
MATCH (src {node_key: "PlanOption::idx_17::option_019"}), (dst {node_key: "Accommodation::32406916.0"})
MERGE (src)-[r1011:USES_STAY]->(dst)
SET r1011 += { plan_option_id: "option_019", source_kind: "plan" };
MATCH (src {node_key: "PlanOption::idx_17::option_019"}), (dst {node_key: "Flight::F0975870"})
MERGE (src)-[r1012:USES_OUTBOUND_FLIGHT]->(dst)
SET r1012 += { plan_option_id: "option_019", source_kind: "plan" };
MATCH (src {node_key: "PlanOption::idx_17::option_019"}), (dst {node_key: "Flight::F1413439"})
MERGE (src)-[r1013:USES_RETURN_FLIGHT]->(dst)
SET r1013 += { plan_option_id: "option_019", source_kind: "plan" };
MATCH (src {node_key: "PlanOption::idx_17::option_019"}), (dst {node_key: "PlanDay::idx_17::option_019::1"})
MERGE (src)-[r1014:HAS_DAY]->(dst)
SET r1014 += { plan_option_id: "option_019", day_number: 1, source_kind: "plan" };
MATCH (src {node_key: "PlanOption::idx_17::option_019"}), (dst {node_key: "PlanDay::idx_17::option_019::2"})
MERGE (src)-[r1015:HAS_DAY]->(dst)
SET r1015 += { plan_option_id: "option_019", day_number: 2, source_kind: "plan" };
MATCH (src {node_key: "PlanOption::idx_17::option_019"}), (dst {node_key: "PlanDay::idx_17::option_019::3"})
MERGE (src)-[r1016:HAS_DAY]->(dst)
SET r1016 += { plan_option_id: "option_019", day_number: 3, source_kind: "plan" };
MATCH (src {node_key: "PlanOption::idx_17::option_020"}), (dst {node_key: "Accommodation::32406916.0"})
MERGE (src)-[r1017:USES_STAY]->(dst)
SET r1017 += { plan_option_id: "option_020", source_kind: "plan" };
MATCH (src {node_key: "PlanOption::idx_17::option_020"}), (dst {node_key: "Flight::F0975870"})
MERGE (src)-[r1018:USES_OUTBOUND_FLIGHT]->(dst)
SET r1018 += { plan_option_id: "option_020", source_kind: "plan" };
MATCH (src {node_key: "PlanOption::idx_17::option_020"}), (dst {node_key: "Flight::F1413439"})
MERGE (src)-[r1019:USES_RETURN_FLIGHT]->(dst)
SET r1019 += { plan_option_id: "option_020", source_kind: "plan" };
MATCH (src {node_key: "PlanOption::idx_17::option_020"}), (dst {node_key: "PlanDay::idx_17::option_020::1"})
MERGE (src)-[r1020:HAS_DAY]->(dst)
SET r1020 += { plan_option_id: "option_020", day_number: 1, source_kind: "plan" };
MATCH (src {node_key: "PlanOption::idx_17::option_020"}), (dst {node_key: "PlanDay::idx_17::option_020::2"})
MERGE (src)-[r1021:HAS_DAY]->(dst)
SET r1021 += { plan_option_id: "option_020", day_number: 2, source_kind: "plan" };
MATCH (src {node_key: "PlanOption::idx_17::option_020"}), (dst {node_key: "PlanDay::idx_17::option_020::3"})
MERGE (src)-[r1022:HAS_DAY]->(dst)
SET r1022 += { plan_option_id: "option_020", day_number: 3, source_kind: "plan" };
MATCH (src {node_key: "PlanOption::idx_17::option_021"}), (dst {node_key: "Accommodation::13272119.0"})
MERGE (src)-[r1023:USES_STAY]->(dst)
SET r1023 += { plan_option_id: "option_021", source_kind: "plan" };
MATCH (src {node_key: "PlanOption::idx_17::option_021"}), (dst {node_key: "Flight::F0975870"})
MERGE (src)-[r1024:USES_OUTBOUND_FLIGHT]->(dst)
SET r1024 += { plan_option_id: "option_021", source_kind: "plan" };
MATCH (src {node_key: "PlanOption::idx_17::option_021"}), (dst {node_key: "Flight::F1413439"})
MERGE (src)-[r1025:USES_RETURN_FLIGHT]->(dst)
SET r1025 += { plan_option_id: "option_021", source_kind: "plan" };
MATCH (src {node_key: "PlanOption::idx_17::option_021"}), (dst {node_key: "PlanDay::idx_17::option_021::1"})
MERGE (src)-[r1026:HAS_DAY]->(dst)
SET r1026 += { plan_option_id: "option_021", day_number: 1, source_kind: "plan" };
MATCH (src {node_key: "PlanOption::idx_17::option_021"}), (dst {node_key: "PlanDay::idx_17::option_021::2"})
MERGE (src)-[r1027:HAS_DAY]->(dst)
SET r1027 += { plan_option_id: "option_021", day_number: 2, source_kind: "plan" };
MATCH (src {node_key: "PlanOption::idx_17::option_021"}), (dst {node_key: "PlanDay::idx_17::option_021::3"})
MERGE (src)-[r1028:HAS_DAY]->(dst)
SET r1028 += { plan_option_id: "option_021", day_number: 3, source_kind: "plan" };
MATCH (src {node_key: "PlanOption::idx_17::option_022"}), (dst {node_key: "Accommodation::13272119.0"})
MERGE (src)-[r1029:USES_STAY]->(dst)
SET r1029 += { plan_option_id: "option_022", source_kind: "plan" };
MATCH (src {node_key: "PlanOption::idx_17::option_022"}), (dst {node_key: "Flight::F0975870"})
MERGE (src)-[r1030:USES_OUTBOUND_FLIGHT]->(dst)
SET r1030 += { plan_option_id: "option_022", source_kind: "plan" };
MATCH (src {node_key: "PlanOption::idx_17::option_022"}), (dst {node_key: "Flight::F1413439"})
MERGE (src)-[r1031:USES_RETURN_FLIGHT]->(dst)
SET r1031 += { plan_option_id: "option_022", source_kind: "plan" };
MATCH (src {node_key: "PlanOption::idx_17::option_022"}), (dst {node_key: "PlanDay::idx_17::option_022::1"})
MERGE (src)-[r1032:HAS_DAY]->(dst)
SET r1032 += { plan_option_id: "option_022", day_number: 1, source_kind: "plan" };
MATCH (src {node_key: "PlanOption::idx_17::option_022"}), (dst {node_key: "PlanDay::idx_17::option_022::2"})
MERGE (src)-[r1033:HAS_DAY]->(dst)
SET r1033 += { plan_option_id: "option_022", day_number: 2, source_kind: "plan" };
MATCH (src {node_key: "PlanOption::idx_17::option_022"}), (dst {node_key: "PlanDay::idx_17::option_022::3"})
MERGE (src)-[r1034:HAS_DAY]->(dst)
SET r1034 += { plan_option_id: "option_022", day_number: 3, source_kind: "plan" };
MATCH (src {node_key: "PlanOption::idx_17::option_023"}), (dst {node_key: "Accommodation::13272119.0"})
MERGE (src)-[r1035:USES_STAY]->(dst)
SET r1035 += { plan_option_id: "option_023", source_kind: "plan" };
MATCH (src {node_key: "PlanOption::idx_17::option_023"}), (dst {node_key: "Flight::F0975870"})
MERGE (src)-[r1036:USES_OUTBOUND_FLIGHT]->(dst)
SET r1036 += { plan_option_id: "option_023", source_kind: "plan" };
MATCH (src {node_key: "PlanOption::idx_17::option_023"}), (dst {node_key: "Flight::F1413439"})
MERGE (src)-[r1037:USES_RETURN_FLIGHT]->(dst)
SET r1037 += { plan_option_id: "option_023", source_kind: "plan" };
MATCH (src {node_key: "PlanOption::idx_17::option_023"}), (dst {node_key: "PlanDay::idx_17::option_023::1"})
MERGE (src)-[r1038:HAS_DAY]->(dst)
SET r1038 += { plan_option_id: "option_023", day_number: 1, source_kind: "plan" };
MATCH (src {node_key: "PlanOption::idx_17::option_023"}), (dst {node_key: "PlanDay::idx_17::option_023::2"})
MERGE (src)-[r1039:HAS_DAY]->(dst)
SET r1039 += { plan_option_id: "option_023", day_number: 2, source_kind: "plan" };
MATCH (src {node_key: "PlanOption::idx_17::option_023"}), (dst {node_key: "PlanDay::idx_17::option_023::3"})
MERGE (src)-[r1040:HAS_DAY]->(dst)
SET r1040 += { plan_option_id: "option_023", day_number: 3, source_kind: "plan" };
MATCH (src {node_key: "PlanOption::idx_17::option_024"}), (dst {node_key: "Accommodation::47939320.0"})
MERGE (src)-[r1041:USES_STAY]->(dst)
SET r1041 += { plan_option_id: "option_024", source_kind: "plan" };
MATCH (src {node_key: "PlanOption::idx_17::option_024"}), (dst {node_key: "Flight::F0975870"})
MERGE (src)-[r1042:USES_OUTBOUND_FLIGHT]->(dst)
SET r1042 += { plan_option_id: "option_024", source_kind: "plan" };
MATCH (src {node_key: "PlanOption::idx_17::option_024"}), (dst {node_key: "Flight::F1413439"})
MERGE (src)-[r1043:USES_RETURN_FLIGHT]->(dst)
SET r1043 += { plan_option_id: "option_024", source_kind: "plan" };
MATCH (src {node_key: "PlanOption::idx_17::option_024"}), (dst {node_key: "PlanDay::idx_17::option_024::1"})
MERGE (src)-[r1044:HAS_DAY]->(dst)
SET r1044 += { plan_option_id: "option_024", day_number: 1, source_kind: "plan" };
MATCH (src {node_key: "PlanOption::idx_17::option_024"}), (dst {node_key: "PlanDay::idx_17::option_024::2"})
MERGE (src)-[r1045:HAS_DAY]->(dst)
SET r1045 += { plan_option_id: "option_024", day_number: 2, source_kind: "plan" };
MATCH (src {node_key: "PlanOption::idx_17::option_024"}), (dst {node_key: "PlanDay::idx_17::option_024::3"})
MERGE (src)-[r1046:HAS_DAY]->(dst)
SET r1046 += { plan_option_id: "option_024", day_number: 3, source_kind: "plan" };
MATCH (src {node_key: "PlanOption::idx_17::option_025"}), (dst {node_key: "Accommodation::32406916.0"})
MERGE (src)-[r1047:USES_STAY]->(dst)
SET r1047 += { plan_option_id: "option_025", source_kind: "plan" };
MATCH (src {node_key: "PlanOption::idx_17::option_025"}), (dst {node_key: "Flight::F0975870"})
MERGE (src)-[r1048:USES_OUTBOUND_FLIGHT]->(dst)
SET r1048 += { plan_option_id: "option_025", source_kind: "plan" };
MATCH (src {node_key: "PlanOption::idx_17::option_025"}), (dst {node_key: "Flight::F1413439"})
MERGE (src)-[r1049:USES_RETURN_FLIGHT]->(dst)
SET r1049 += { plan_option_id: "option_025", source_kind: "plan" };
MATCH (src {node_key: "PlanOption::idx_17::option_025"}), (dst {node_key: "PlanDay::idx_17::option_025::1"})
MERGE (src)-[r1050:HAS_DAY]->(dst)
SET r1050 += { plan_option_id: "option_025", day_number: 1, source_kind: "plan" };
MATCH (src {node_key: "PlanOption::idx_17::option_025"}), (dst {node_key: "PlanDay::idx_17::option_025::2"})
MERGE (src)-[r1051:HAS_DAY]->(dst)
SET r1051 += { plan_option_id: "option_025", day_number: 2, source_kind: "plan" };
MATCH (src {node_key: "PlanOption::idx_17::option_025"}), (dst {node_key: "PlanDay::idx_17::option_025::3"})
MERGE (src)-[r1052:HAS_DAY]->(dst)
SET r1052 += { plan_option_id: "option_025", day_number: 3, source_kind: "plan" };
MATCH (src {node_key: "PlanQuery::idx_17"}), (dst {node_key: "PlanOption::idx_17::option_001"})
MERGE (src)-[r1053:HAS_FEASIBLE_OPTION]->(dst)
SET r1053 += { plan_option_id: "option_001", option_rank: 1, total_cost: 1286.75, source_kind: "plan" };
MATCH (src {node_key: "PlanQuery::idx_17"}), (dst {node_key: "PlanOption::idx_17::option_002"})
MERGE (src)-[r1054:HAS_FEASIBLE_OPTION]->(dst)
SET r1054 += { plan_option_id: "option_002", option_rank: 2, total_cost: 1286.75, source_kind: "plan" };
MATCH (src {node_key: "PlanQuery::idx_17"}), (dst {node_key: "PlanOption::idx_17::option_003"})
MERGE (src)-[r1055:HAS_FEASIBLE_OPTION]->(dst)
SET r1055 += { plan_option_id: "option_003", option_rank: 3, total_cost: 1286.75, source_kind: "plan" };
MATCH (src {node_key: "PlanQuery::idx_17"}), (dst {node_key: "PlanOption::idx_17::option_004"})
MERGE (src)-[r1056:HAS_FEASIBLE_OPTION]->(dst)
SET r1056 += { plan_option_id: "option_004", option_rank: 4, total_cost: 1286.75, source_kind: "plan" };
MATCH (src {node_key: "PlanQuery::idx_17"}), (dst {node_key: "PlanOption::idx_17::option_005"})
MERGE (src)-[r1057:HAS_FEASIBLE_OPTION]->(dst)
SET r1057 += { plan_option_id: "option_005", option_rank: 5, total_cost: 1286.75, source_kind: "plan" };
MATCH (src {node_key: "PlanQuery::idx_17"}), (dst {node_key: "PlanOption::idx_17::option_006"})
MERGE (src)-[r1058:HAS_FEASIBLE_OPTION]->(dst)
SET r1058 += { plan_option_id: "option_006", option_rank: 6, total_cost: 1286.75, source_kind: "plan" };
MATCH (src {node_key: "PlanQuery::idx_17"}), (dst {node_key: "PlanOption::idx_17::option_007"})
MERGE (src)-[r1059:HAS_FEASIBLE_OPTION]->(dst)
SET r1059 += { plan_option_id: "option_007", option_rank: 7, total_cost: 1286.75, source_kind: "plan" };
MATCH (src {node_key: "PlanQuery::idx_17"}), (dst {node_key: "PlanOption::idx_17::option_008"})
MERGE (src)-[r1060:HAS_FEASIBLE_OPTION]->(dst)
SET r1060 += { plan_option_id: "option_008", option_rank: 8, total_cost: 1286.75, source_kind: "plan" };
MATCH (src {node_key: "PlanQuery::idx_17"}), (dst {node_key: "PlanOption::idx_17::option_009"})
MERGE (src)-[r1061:HAS_FEASIBLE_OPTION]->(dst)
SET r1061 += { plan_option_id: "option_009", option_rank: 9, total_cost: 1310.0, source_kind: "plan" };
MATCH (src {node_key: "PlanQuery::idx_17"}), (dst {node_key: "PlanOption::idx_17::option_010"})
MERGE (src)-[r1062:HAS_FEASIBLE_OPTION]->(dst)
SET r1062 += { plan_option_id: "option_010", option_rank: 10, total_cost: 1310.0, source_kind: "plan" };
MATCH (src {node_key: "PlanQuery::idx_17"}), (dst {node_key: "PlanOption::idx_17::option_011"})
MERGE (src)-[r1063:HAS_FEASIBLE_OPTION]->(dst)
SET r1063 += { plan_option_id: "option_011", option_rank: 11, total_cost: 1310.0, source_kind: "plan" };
MATCH (src {node_key: "PlanQuery::idx_17"}), (dst {node_key: "PlanOption::idx_17::option_012"})
MERGE (src)-[r1064:HAS_FEASIBLE_OPTION]->(dst)
SET r1064 += { plan_option_id: "option_012", option_rank: 12, total_cost: 1310.0, source_kind: "plan" };
MATCH (src {node_key: "PlanQuery::idx_17"}), (dst {node_key: "PlanOption::idx_17::option_013"})
MERGE (src)-[r1065:HAS_FEASIBLE_OPTION]->(dst)
SET r1065 += { plan_option_id: "option_013", option_rank: 13, total_cost: 1218.75, source_kind: "plan" };
MATCH (src {node_key: "PlanQuery::idx_17"}), (dst {node_key: "PlanOption::idx_17::option_014"})
MERGE (src)-[r1066:HAS_FEASIBLE_OPTION]->(dst)
SET r1066 += { plan_option_id: "option_014", option_rank: 14, total_cost: 1218.75, source_kind: "plan" };
MATCH (src {node_key: "PlanQuery::idx_17"}), (dst {node_key: "PlanOption::idx_17::option_015"})
MERGE (src)-[r1067:HAS_FEASIBLE_OPTION]->(dst)
SET r1067 += { plan_option_id: "option_015", option_rank: 15, total_cost: 1218.75, source_kind: "plan" };
MATCH (src {node_key: "PlanQuery::idx_17"}), (dst {node_key: "PlanOption::idx_17::option_016"})
MERGE (src)-[r1068:HAS_FEASIBLE_OPTION]->(dst)
SET r1068 += { plan_option_id: "option_016", option_rank: 16, total_cost: 1218.75, source_kind: "plan" };
MATCH (src {node_key: "PlanQuery::idx_17"}), (dst {node_key: "PlanOption::idx_17::option_017"})
MERGE (src)-[r1069:HAS_FEASIBLE_OPTION]->(dst)
SET r1069 += { plan_option_id: "option_017", option_rank: 17, total_cost: 1146.75, source_kind: "plan" };
MATCH (src {node_key: "PlanQuery::idx_17"}), (dst {node_key: "PlanOption::idx_17::option_018"})
MERGE (src)-[r1070:HAS_FEASIBLE_OPTION]->(dst)
SET r1070 += { plan_option_id: "option_018", option_rank: 18, total_cost: 1146.75, source_kind: "plan" };
MATCH (src {node_key: "PlanQuery::idx_17"}), (dst {node_key: "PlanOption::idx_17::option_019"})
MERGE (src)-[r1071:HAS_FEASIBLE_OPTION]->(dst)
SET r1071 += { plan_option_id: "option_019", option_rank: 19, total_cost: 1146.75, source_kind: "plan" };
MATCH (src {node_key: "PlanQuery::idx_17"}), (dst {node_key: "PlanOption::idx_17::option_020"})
MERGE (src)-[r1072:HAS_FEASIBLE_OPTION]->(dst)
SET r1072 += { plan_option_id: "option_020", option_rank: 20, total_cost: 1146.75, source_kind: "plan" };
MATCH (src {node_key: "PlanQuery::idx_17"}), (dst {node_key: "PlanOption::idx_17::option_021"})
MERGE (src)-[r1073:HAS_FEASIBLE_OPTION]->(dst)
SET r1073 += { plan_option_id: "option_021", option_rank: 21, total_cost: 1286.75, source_kind: "plan" };
MATCH (src {node_key: "PlanQuery::idx_17"}), (dst {node_key: "PlanOption::idx_17::option_022"})
MERGE (src)-[r1074:HAS_FEASIBLE_OPTION]->(dst)
SET r1074 += { plan_option_id: "option_022", option_rank: 22, total_cost: 1286.75, source_kind: "plan" };
MATCH (src {node_key: "PlanQuery::idx_17"}), (dst {node_key: "PlanOption::idx_17::option_023"})
MERGE (src)-[r1075:HAS_FEASIBLE_OPTION]->(dst)
SET r1075 += { plan_option_id: "option_023", option_rank: 23, total_cost: 1310.0, source_kind: "plan" };
MATCH (src {node_key: "PlanQuery::idx_17"}), (dst {node_key: "PlanOption::idx_17::option_024"})
MERGE (src)-[r1076:HAS_FEASIBLE_OPTION]->(dst)
SET r1076 += { plan_option_id: "option_024", option_rank: 24, total_cost: 1218.75, source_kind: "plan" };
MATCH (src {node_key: "PlanQuery::idx_17"}), (dst {node_key: "PlanOption::idx_17::option_025"})
MERGE (src)-[r1077:HAS_FEASIBLE_OPTION]->(dst)
SET r1077 += { plan_option_id: "option_025", option_rank: 25, total_cost: 1146.75, source_kind: "plan" };
MATCH (src {node_key: "Restaurant::15113162.0"}), (dst {node_key: "Accommodation::13272119.0"})
MERGE (src)-[r1078:PLAN_NEXT]->(dst)
SET r1078 += { plan_option_id: "option_009", day_number: 2, date: "2024-11-20", from_order: 6, to_order: 7, source_kind: "plan" };
MATCH (src {node_key: "Restaurant::15113162.0"}), (dst {node_key: "Accommodation::13272119.0"})
MERGE (src)-[r1079:PLAN_NEXT]->(dst)
SET r1079 += { plan_option_id: "option_010", day_number: 2, date: "2024-11-20", from_order: 6, to_order: 7, source_kind: "plan" };
MATCH (src {node_key: "Restaurant::15113162.0"}), (dst {node_key: "Accommodation::13272119.0"})
MERGE (src)-[r1080:PLAN_NEXT]->(dst)
SET r1080 += { plan_option_id: "option_011", day_number: 2, date: "2024-11-20", from_order: 6, to_order: 7, source_kind: "plan" };
MATCH (src {node_key: "Restaurant::15113162.0"}), (dst {node_key: "Accommodation::13272119.0"})
MERGE (src)-[r1081:PLAN_NEXT]->(dst)
SET r1081 += { plan_option_id: "option_012", day_number: 2, date: "2024-11-20", from_order: 6, to_order: 7, source_kind: "plan" };
MATCH (src {node_key: "Restaurant::15113162.0"}), (dst {node_key: "Accommodation::13272119.0"})
MERGE (src)-[r1082:PLAN_NEXT]->(dst)
SET r1082 += { plan_option_id: "option_023", day_number: 2, date: "2024-11-20", from_order: 6, to_order: 7, source_kind: "plan" };
MATCH (src {node_key: "Restaurant::15113162.0"}), (dst {node_key: "Attraction::106493"})
MERGE (src)-[r1083:ATTRACTION_NEAR_RESTAURANT]->(dst)
SET r1083 += { kd_distance_degrees: 0.005522, distance_m: 518.2, rank: 3, feature_space: ["latitude", "longitude"], source_kind: "kdtree_pipeline" };
MATCH (src {node_key: "Restaurant::15113162.0"}), (dst {node_key: "Attraction::106496"})
MERGE (src)-[r1084:ATTRACTION_NEAR_RESTAURANT]->(dst)
SET r1084 += { kd_distance_degrees: 0.005957, distance_m: 637.92, rank: 4, feature_space: ["latitude", "longitude"], source_kind: "kdtree_pipeline" };
MATCH (src {node_key: "Restaurant::15113162.0"}), (dst {node_key: "Attraction::106498"})
MERGE (src)-[r1085:ATTRACTION_NEAR_RESTAURANT]->(dst)
SET r1085 += { kd_distance_degrees: 0.032671, distance_m: 2961.91, rank: 6, feature_space: ["latitude", "longitude"], source_kind: "kdtree_pipeline" };
MATCH (src {node_key: "Restaurant::15113162.0"}), (dst {node_key: "Attraction::106501"})
MERGE (src)-[r1086:ATTRACTION_NEAR_RESTAURANT]->(dst)
SET r1086 += { kd_distance_degrees: 0.175432, distance_m: 16203.9, rank: 10, feature_space: ["latitude", "longitude"], source_kind: "kdtree_pipeline" };
MATCH (src {node_key: "Restaurant::15113162.0"}), (dst {node_key: "Attraction::108042"})
MERGE (src)-[r1087:ATTRACTION_NEAR_RESTAURANT]->(dst)
SET r1087 += { kd_distance_degrees: 0.097861, distance_m: 9405.4, rank: 7, feature_space: ["latitude", "longitude"], source_kind: "kdtree_pipeline" };
MATCH (src {node_key: "Restaurant::15113162.0"}), (dst {node_key: "Attraction::1378948"})
MERGE (src)-[r1088:ATTRACTION_NEAR_RESTAURANT]->(dst)
SET r1088 += { kd_distance_degrees: 0.005313, distance_m: 563.62, rank: 2, feature_space: ["latitude", "longitude"], source_kind: "kdtree_pipeline" };
MATCH (src {node_key: "Restaurant::15113162.0"}), (dst {node_key: "Attraction::17406536"})
MERGE (src)-[r1089:ATTRACTION_NEAR_RESTAURANT]->(dst)
SET r1089 += { kd_distance_degrees: 0.004394, distance_m: 400.48, rank: 1, feature_space: ["latitude", "longitude"], source_kind: "kdtree_pipeline" };
MATCH (src {node_key: "Restaurant::15113162.0"}), (dst {node_key: "Attraction::4177748"})
MERGE (src)-[r1090:ATTRACTION_NEAR_RESTAURANT]->(dst)
SET r1090 += { kd_distance_degrees: 0.007363, distance_m: 736.22, rank: 5, feature_space: ["latitude", "longitude"], source_kind: "kdtree_pipeline" };
MATCH (src {node_key: "Restaurant::15113162.0"}), (dst {node_key: "Attraction::592251"})
MERGE (src)-[r1091:ATTRACTION_NEAR_RESTAURANT]->(dst)
SET r1091 += { kd_distance_degrees: 0.103122, distance_m: 9972.8, rank: 9, feature_space: ["latitude", "longitude"], source_kind: "kdtree_pipeline" };
MATCH (src {node_key: "Restaurant::15113162.0"}), (dst {node_key: "Restaurant::18953066.0"})
MERGE (src)-[r1092:SHARES_CUISINE]->(dst)
SET r1092 += { kd_distance: 1.0, rank: 2, feature_space: ["american", "bar", "barbecue", "cajun & creole", "central-italian", "contemporary", "grill", "healthy", "international", "italian", "japanese", "seafood", "sicilian", "southern-italian", "steakhouse", "sushi", "tuscan"], source_kind: "kdtree_pipeline" };
MATCH (src {node_key: "Restaurant::15113162.0"}), (dst {node_key: "Restaurant::1996969.0"})
MERGE (src)-[r1093:SHARES_CUISINE]->(dst)
SET r1093 += { kd_distance: 1.0, rank: 1, feature_space: ["american", "bar", "barbecue", "cajun & creole", "central-italian", "contemporary", "grill", "healthy", "international", "italian", "japanese", "seafood", "sicilian", "southern-italian", "steakhouse", "sushi", "tuscan"], source_kind: "kdtree_pipeline" };
MATCH (src {node_key: "Restaurant::18953066.0"}), (dst {node_key: "Accommodation::13272119.0"})
MERGE (src)-[r1094:PLAN_NEXT]->(dst)
SET r1094 += { plan_option_id: "option_005", day_number: 2, date: "2024-11-20", from_order: 6, to_order: 7, source_kind: "plan" };
MATCH (src {node_key: "Restaurant::18953066.0"}), (dst {node_key: "Accommodation::13272119.0"})
MERGE (src)-[r1095:PLAN_NEXT]->(dst)
SET r1095 += { plan_option_id: "option_006", day_number: 2, date: "2024-11-20", from_order: 6, to_order: 7, source_kind: "plan" };
MATCH (src {node_key: "Restaurant::18953066.0"}), (dst {node_key: "Accommodation::13272119.0"})
MERGE (src)-[r1096:PLAN_NEXT]->(dst)
SET r1096 += { plan_option_id: "option_007", day_number: 2, date: "2024-11-20", from_order: 6, to_order: 7, source_kind: "plan" };
MATCH (src {node_key: "Restaurant::18953066.0"}), (dst {node_key: "Accommodation::13272119.0"})
MERGE (src)-[r1097:PLAN_NEXT]->(dst)
SET r1097 += { plan_option_id: "option_008", day_number: 2, date: "2024-11-20", from_order: 6, to_order: 7, source_kind: "plan" };
MATCH (src {node_key: "Restaurant::18953066.0"}), (dst {node_key: "Accommodation::13272119.0"})
MERGE (src)-[r1098:PLAN_NEXT]->(dst)
SET r1098 += { plan_option_id: "option_022", day_number: 2, date: "2024-11-20", from_order: 6, to_order: 7, source_kind: "plan" };
MATCH (src {node_key: "Restaurant::18953066.0"}), (dst {node_key: "Attraction::106493"})
MERGE (src)-[r1099:ATTRACTION_NEAR_RESTAURANT]->(dst)
SET r1099 += { kd_distance_degrees: 0.035543, distance_m: 3302.77, rank: 5, feature_space: ["latitude", "longitude"], source_kind: "kdtree_pipeline" };
MATCH (src {node_key: "Restaurant::18953066.0"}), (dst {node_key: "Attraction::106496"})
MERGE (src)-[r1100:ATTRACTION_NEAR_RESTAURANT]->(dst)
SET r1100 += { kd_distance_degrees: 0.034688, distance_m: 3285.95, rank: 4, feature_space: ["latitude", "longitude"], source_kind: "kdtree_pipeline" };
MATCH (src {node_key: "Restaurant::18953066.0"}), (dst {node_key: "Attraction::106498"})
MERGE (src)-[r1101:ATTRACTION_NEAR_RESTAURANT]->(dst)
SET r1101 += { kd_distance_degrees: 0.005956, distance_m: 608.25, rank: 1, feature_space: ["latitude", "longitude"], source_kind: "kdtree_pipeline" };
MATCH (src {node_key: "Restaurant::18953066.0"}), (dst {node_key: "Attraction::106501"})
MERGE (src)-[r1102:ATTRACTION_NEAR_RESTAURANT]->(dst)
SET r1102 += { kd_distance_degrees: 0.205455, distance_m: 18988.86, rank: 10, feature_space: ["latitude", "longitude"], source_kind: "kdtree_pipeline" };
MATCH (src {node_key: "Restaurant::18953066.0"}), (dst {node_key: "Attraction::108042"})
MERGE (src)-[r1103:ATTRACTION_NEAR_RESTAURANT]->(dst)
SET r1103 += { kd_distance_degrees: 0.068571, distance_m: 6704.33, rank: 7, feature_space: ["latitude", "longitude"], source_kind: "kdtree_pipeline" };
MATCH (src {node_key: "Restaurant::18953066.0"}), (dst {node_key: "Attraction::1378948"})
MERGE (src)-[r1104:ATTRACTION_NEAR_RESTAURANT]->(dst)
SET r1104 += { kd_distance_degrees: 0.034342, distance_m: 3241.62, rank: 3, feature_space: ["latitude", "longitude"], source_kind: "kdtree_pipeline" };
MATCH (src {node_key: "Restaurant::18953066.0"}), (dst {node_key: "Attraction::17406536"})
MERGE (src)-[r1105:ATTRACTION_NEAR_RESTAURANT]->(dst)
SET r1105 += { kd_distance_degrees: 0.033736, distance_m: 3094.06, rank: 2, feature_space: ["latitude", "longitude"], source_kind: "kdtree_pipeline" };
MATCH (src {node_key: "Restaurant::18953066.0"}), (dst {node_key: "Attraction::4177748"})
MERGE (src)-[r1106:ATTRACTION_NEAR_RESTAURANT]->(dst)
SET r1106 += { kd_distance_degrees: 0.036988, distance_m: 3475.28, rank: 6, feature_space: ["latitude", "longitude"], source_kind: "kdtree_pipeline" };
MATCH (src {node_key: "Restaurant::18953066.0"}), (dst {node_key: "Attraction::592251"})
MERGE (src)-[r1107:ATTRACTION_NEAR_RESTAURANT]->(dst)
SET r1107 += { kd_distance_degrees: 0.132604, distance_m: 12694.37, rank: 9, feature_space: ["latitude", "longitude"], source_kind: "kdtree_pipeline" };
MATCH (src {node_key: "Restaurant::18953066.0"}), (dst {node_key: "Restaurant::15113162.0"})
MERGE (src)-[r1108:SHARES_CUISINE]->(dst)
SET r1108 += { kd_distance: 1.0, rank: 3, feature_space: ["american", "bar", "barbecue", "cajun & creole", "central-italian", "contemporary", "grill", "healthy", "international", "italian", "japanese", "seafood", "sicilian", "southern-italian", "steakhouse", "sushi", "tuscan"], source_kind: "kdtree_pipeline" };
MATCH (src {node_key: "Restaurant::18953066.0"}), (dst {node_key: "Restaurant::1996969.0"})
MERGE (src)-[r1109:SHARES_CUISINE]->(dst)
SET r1109 += { kd_distance: 0.0, rank: 1, feature_space: ["american", "bar", "barbecue", "cajun & creole", "central-italian", "contemporary", "grill", "healthy", "international", "italian", "japanese", "seafood", "sicilian", "southern-italian", "steakhouse", "sushi", "tuscan"], reciprocal_of: "Restaurant::1996969.0->Restaurant::18953066.0", source_kind: "kdtree_pipeline" };
MATCH (src {node_key: "Restaurant::18953066.0"}), (dst {node_key: "Restaurant::24148181.0"})
MERGE (src)-[r1110:SHARES_CUISINE]->(dst)
SET r1110 += { kd_distance: 1.0, rank: 2, feature_space: ["american", "bar", "barbecue", "cajun & creole", "central-italian", "contemporary", "grill", "healthy", "international", "italian", "japanese", "seafood", "sicilian", "southern-italian", "steakhouse", "sushi", "tuscan"], source_kind: "kdtree_pipeline" };
MATCH (src {node_key: "Restaurant::1996969.0"}), (dst {node_key: "Accommodation::32406916.0"})
MERGE (src)-[r1111:PLAN_NEXT]->(dst)
SET r1111 += { plan_option_id: "option_017", day_number: 1, date: "2024-11-19", from_order: 7, to_order: 8, source_kind: "plan" };
MATCH (src {node_key: "Restaurant::1996969.0"}), (dst {node_key: "Accommodation::32406916.0"})
MERGE (src)-[r1112:PLAN_NEXT]->(dst)
SET r1112 += { plan_option_id: "option_018", day_number: 1, date: "2024-11-19", from_order: 7, to_order: 8, source_kind: "plan" };
MATCH (src {node_key: "Restaurant::1996969.0"}), (dst {node_key: "Accommodation::32406916.0"})
MERGE (src)-[r1113:PLAN_NEXT]->(dst)
SET r1113 += { plan_option_id: "option_019", day_number: 1, date: "2024-11-19", from_order: 7, to_order: 8, source_kind: "plan" };
MATCH (src {node_key: "Restaurant::1996969.0"}), (dst {node_key: "Accommodation::32406916.0"})
MERGE (src)-[r1114:PLAN_NEXT]->(dst)
SET r1114 += { plan_option_id: "option_020", day_number: 1, date: "2024-11-19", from_order: 7, to_order: 8, source_kind: "plan" };
MATCH (src {node_key: "Restaurant::1996969.0"}), (dst {node_key: "Accommodation::32406916.0"})
MERGE (src)-[r1115:PLAN_NEXT]->(dst)
SET r1115 += { plan_option_id: "option_025", day_number: 1, date: "2024-11-19", from_order: 7, to_order: 8, source_kind: "plan" };
MATCH (src {node_key: "Restaurant::1996969.0"}), (dst {node_key: "Attraction::106493"})
MERGE (src)-[r1116:ATTRACTION_NEAR_RESTAURANT]->(dst)
SET r1116 += { kd_distance_degrees: 0.006513, distance_m: 667.98, rank: 4, feature_space: ["latitude", "longitude"], source_kind: "kdtree_pipeline" };
MATCH (src {node_key: "Restaurant::1996969.0"}), (dst {node_key: "Attraction::106496"})
MERGE (src)-[r1117:ATTRACTION_NEAR_RESTAURANT]->(dst)
SET r1117 += { kd_distance_degrees: 0.002749, distance_m: 277.14, rank: 1, feature_space: ["latitude", "longitude"], source_kind: "kdtree_pipeline" };
MATCH (src {node_key: "Restaurant::1996969.0"}), (dst {node_key: "Attraction::106496"})
MERGE (src)-[r1118:PLAN_NEXT]->(dst)
SET r1118 += { plan_option_id: "option_001", day_number: 2, date: "2024-11-20", from_order: 2, to_order: 3, available_minutes: 240, required_minutes: 222, slack_minutes: 18, inbound_distance_m: 2935.4, outbound_distance_m: 258.06, transition_target: "Restaurant::25567725.0", transition_target_label: "Restaurant", source_kind: "plan" };
MATCH (src {node_key: "Restaurant::1996969.0"}), (dst {node_key: "Attraction::106496"})
MERGE (src)-[r1119:PLAN_NEXT]->(dst)
SET r1119 += { plan_option_id: "option_002", day_number: 2, date: "2024-11-20", from_order: 2, to_order: 3, available_minutes: 240, required_minutes: 222, slack_minutes: 18, inbound_distance_m: 2935.4, outbound_distance_m: 258.06, transition_target: "Restaurant::25567725.0", transition_target_label: "Restaurant", source_kind: "plan" };
MATCH (src {node_key: "Restaurant::1996969.0"}), (dst {node_key: "Attraction::106496"})
MERGE (src)-[r1120:PLAN_NEXT]->(dst)
SET r1120 += { plan_option_id: "option_003", day_number: 2, date: "2024-11-20", from_order: 2, to_order: 3, available_minutes: 240, required_minutes: 222, slack_minutes: 18, inbound_distance_m: 2935.4, outbound_distance_m: 258.06, transition_target: "Restaurant::25567725.0", transition_target_label: "Restaurant", source_kind: "plan" };
MATCH (src {node_key: "Restaurant::1996969.0"}), (dst {node_key: "Attraction::106496"})
MERGE (src)-[r1121:PLAN_NEXT]->(dst)
SET r1121 += { plan_option_id: "option_004", day_number: 2, date: "2024-11-20", from_order: 2, to_order: 3, available_minutes: 240, required_minutes: 222, slack_minutes: 18, inbound_distance_m: 2935.4, outbound_distance_m: 258.06, transition_target: "Restaurant::25567725.0", transition_target_label: "Restaurant", source_kind: "plan" };
MATCH (src {node_key: "Restaurant::1996969.0"}), (dst {node_key: "Attraction::106496"})
MERGE (src)-[r1122:PLAN_NEXT]->(dst)
SET r1122 += { plan_option_id: "option_005", day_number: 2, date: "2024-11-20", from_order: 2, to_order: 3, available_minutes: 240, required_minutes: 222, slack_minutes: 18, inbound_distance_m: 2935.4, outbound_distance_m: 258.06, transition_target: "Restaurant::25567725.0", transition_target_label: "Restaurant", source_kind: "plan" };
MATCH (src {node_key: "Restaurant::1996969.0"}), (dst {node_key: "Attraction::106496"})
MERGE (src)-[r1123:PLAN_NEXT]->(dst)
SET r1123 += { plan_option_id: "option_006", day_number: 2, date: "2024-11-20", from_order: 2, to_order: 3, available_minutes: 240, required_minutes: 222, slack_minutes: 18, inbound_distance_m: 2935.4, outbound_distance_m: 258.06, transition_target: "Restaurant::25567725.0", transition_target_label: "Restaurant", source_kind: "plan" };
MATCH (src {node_key: "Restaurant::1996969.0"}), (dst {node_key: "Attraction::106496"})
MERGE (src)-[r1124:PLAN_NEXT]->(dst)
SET r1124 += { plan_option_id: "option_007", day_number: 2, date: "2024-11-20", from_order: 2, to_order: 3, available_minutes: 240, required_minutes: 222, slack_minutes: 18, inbound_distance_m: 2935.4, outbound_distance_m: 258.06, transition_target: "Restaurant::25567725.0", transition_target_label: "Restaurant", source_kind: "plan" };
MATCH (src {node_key: "Restaurant::1996969.0"}), (dst {node_key: "Attraction::106496"})
MERGE (src)-[r1125:PLAN_NEXT]->(dst)
SET r1125 += { plan_option_id: "option_008", day_number: 2, date: "2024-11-20", from_order: 2, to_order: 3, available_minutes: 240, required_minutes: 222, slack_minutes: 18, inbound_distance_m: 2935.4, outbound_distance_m: 258.06, transition_target: "Restaurant::25567725.0", transition_target_label: "Restaurant", source_kind: "plan" };
MATCH (src {node_key: "Restaurant::1996969.0"}), (dst {node_key: "Attraction::106496"})
MERGE (src)-[r1126:PLAN_NEXT]->(dst)
SET r1126 += { plan_option_id: "option_009", day_number: 2, date: "2024-11-20", from_order: 2, to_order: 3, available_minutes: 240, required_minutes: 222, slack_minutes: 18, inbound_distance_m: 2935.4, outbound_distance_m: 258.06, transition_target: "Restaurant::25567725.0", transition_target_label: "Restaurant", source_kind: "plan" };
MATCH (src {node_key: "Restaurant::1996969.0"}), (dst {node_key: "Attraction::106496"})
MERGE (src)-[r1127:PLAN_NEXT]->(dst)
SET r1127 += { plan_option_id: "option_010", day_number: 2, date: "2024-11-20", from_order: 2, to_order: 3, available_minutes: 240, required_minutes: 222, slack_minutes: 18, inbound_distance_m: 2935.4, outbound_distance_m: 258.06, transition_target: "Restaurant::25567725.0", transition_target_label: "Restaurant", source_kind: "plan" };
MATCH (src {node_key: "Restaurant::1996969.0"}), (dst {node_key: "Attraction::106496"})
MERGE (src)-[r1128:PLAN_NEXT]->(dst)
SET r1128 += { plan_option_id: "option_011", day_number: 2, date: "2024-11-20", from_order: 2, to_order: 3, available_minutes: 240, required_minutes: 222, slack_minutes: 18, inbound_distance_m: 2935.4, outbound_distance_m: 258.06, transition_target: "Restaurant::25567725.0", transition_target_label: "Restaurant", source_kind: "plan" };
MATCH (src {node_key: "Restaurant::1996969.0"}), (dst {node_key: "Attraction::106496"})
MERGE (src)-[r1129:PLAN_NEXT]->(dst)
SET r1129 += { plan_option_id: "option_012", day_number: 2, date: "2024-11-20", from_order: 2, to_order: 3, available_minutes: 240, required_minutes: 222, slack_minutes: 18, inbound_distance_m: 2935.4, outbound_distance_m: 258.06, transition_target: "Restaurant::25567725.0", transition_target_label: "Restaurant", source_kind: "plan" };
MATCH (src {node_key: "Restaurant::1996969.0"}), (dst {node_key: "Attraction::106496"})
MERGE (src)-[r1130:PLAN_NEXT]->(dst)
SET r1130 += { plan_option_id: "option_013", day_number: 2, date: "2024-11-20", from_order: 2, to_order: 3, available_minutes: 240, required_minutes: 214, slack_minutes: 26, inbound_distance_m: 2319.03, outbound_distance_m: 277.14, transition_target: "Restaurant::1996969.0", transition_target_label: "Restaurant", source_kind: "plan" };
MATCH (src {node_key: "Restaurant::1996969.0"}), (dst {node_key: "Attraction::106496"})
MERGE (src)-[r1131:PLAN_NEXT]->(dst)
SET r1131 += { plan_option_id: "option_014", day_number: 2, date: "2024-11-20", from_order: 2, to_order: 3, available_minutes: 240, required_minutes: 214, slack_minutes: 26, inbound_distance_m: 2319.03, outbound_distance_m: 277.14, transition_target: "Restaurant::1996969.0", transition_target_label: "Restaurant", source_kind: "plan" };
MATCH (src {node_key: "Restaurant::1996969.0"}), (dst {node_key: "Attraction::106496"})
MERGE (src)-[r1132:PLAN_NEXT]->(dst)
SET r1132 += { plan_option_id: "option_015", day_number: 2, date: "2024-11-20", from_order: 2, to_order: 3, available_minutes: 240, required_minutes: 214, slack_minutes: 26, inbound_distance_m: 2319.03, outbound_distance_m: 277.14, transition_target: "Restaurant::1996969.0", transition_target_label: "Restaurant", source_kind: "plan" };
MATCH (src {node_key: "Restaurant::1996969.0"}), (dst {node_key: "Attraction::106496"})
MERGE (src)-[r1133:PLAN_NEXT]->(dst)
SET r1133 += { plan_option_id: "option_016", day_number: 2, date: "2024-11-20", from_order: 2, to_order: 3, available_minutes: 240, required_minutes: 214, slack_minutes: 26, inbound_distance_m: 2319.03, outbound_distance_m: 277.14, transition_target: "Restaurant::1996969.0", transition_target_label: "Restaurant", source_kind: "plan" };
MATCH (src {node_key: "Restaurant::1996969.0"}), (dst {node_key: "Attraction::106496"})
MERGE (src)-[r1134:PLAN_NEXT]->(dst)
SET r1134 += { plan_option_id: "option_021", day_number: 2, date: "2024-11-20", from_order: 2, to_order: 3, available_minutes: 240, required_minutes: 222, slack_minutes: 18, inbound_distance_m: 2935.4, outbound_distance_m: 258.06, transition_target: "Restaurant::25567725.0", transition_target_label: "Restaurant", source_kind: "plan" };
MATCH (src {node_key: "Restaurant::1996969.0"}), (dst {node_key: "Attraction::106496"})
MERGE (src)-[r1135:PLAN_NEXT]->(dst)
SET r1135 += { plan_option_id: "option_022", day_number: 2, date: "2024-11-20", from_order: 2, to_order: 3, available_minutes: 240, required_minutes: 222, slack_minutes: 18, inbound_distance_m: 2935.4, outbound_distance_m: 258.06, transition_target: "Restaurant::25567725.0", transition_target_label: "Restaurant", source_kind: "plan" };
MATCH (src {node_key: "Restaurant::1996969.0"}), (dst {node_key: "Attraction::106496"})
MERGE (src)-[r1136:PLAN_NEXT]->(dst)
SET r1136 += { plan_option_id: "option_023", day_number: 2, date: "2024-11-20", from_order: 2, to_order: 3, available_minutes: 240, required_minutes: 222, slack_minutes: 18, inbound_distance_m: 2935.4, outbound_distance_m: 258.06, transition_target: "Restaurant::25567725.0", transition_target_label: "Restaurant", source_kind: "plan" };
MATCH (src {node_key: "Restaurant::1996969.0"}), (dst {node_key: "Attraction::106496"})
MERGE (src)-[r1137:PLAN_NEXT]->(dst)
SET r1137 += { plan_option_id: "option_024", day_number: 2, date: "2024-11-20", from_order: 2, to_order: 3, available_minutes: 240, required_minutes: 214, slack_minutes: 26, inbound_distance_m: 2319.03, outbound_distance_m: 277.14, transition_target: "Restaurant::1996969.0", transition_target_label: "Restaurant", source_kind: "plan" };
MATCH (src {node_key: "Restaurant::1996969.0"}), (dst {node_key: "Attraction::106498"})
MERGE (src)-[r1138:ATTRACTION_NEAR_RESTAURANT]->(dst)
SET r1138 += { kd_distance_degrees: 0.035483, distance_m: 3306.12, rank: 6, feature_space: ["latitude", "longitude"], source_kind: "kdtree_pipeline" };
MATCH (src {node_key: "Restaurant::1996969.0"}), (dst {node_key: "Attraction::106501"})
MERGE (src)-[r1139:ATTRACTION_NEAR_RESTAURANT]->(dst)
SET r1139 += { kd_distance_degrees: 0.172441, distance_m: 15835.31, rank: 10, feature_space: ["latitude", "longitude"], source_kind: "kdtree_pipeline" };
MATCH (src {node_key: "Restaurant::1996969.0"}), (dst {node_key: "Attraction::108042"})
MERGE (src)-[r1140:ATTRACTION_NEAR_RESTAURANT]->(dst)
SET r1140 += { kd_distance_degrees: 0.102439, distance_m: 9962.35, rank: 9, feature_space: ["latitude", "longitude"], source_kind: "kdtree_pipeline" };
MATCH (src {node_key: "Restaurant::1996969.0"}), (dst {node_key: "Attraction::1378948"})
MERGE (src)-[r1141:ATTRACTION_NEAR_RESTAURANT]->(dst)
SET r1141 += { kd_distance_degrees: 0.003284, distance_m: 342.18, rank: 2, feature_space: ["latitude", "longitude"], source_kind: "kdtree_pipeline" };
MATCH (src {node_key: "Restaurant::1996969.0"}), (dst {node_key: "Attraction::17406536"})
MERGE (src)-[r1142:ATTRACTION_NEAR_RESTAURANT]->(dst)
SET r1142 += { kd_distance_degrees: 0.008991, distance_m: 972.89, rank: 5, feature_space: ["latitude", "longitude"], source_kind: "kdtree_pipeline" };
MATCH (src {node_key: "Restaurant::1996969.0"}), (dst {node_key: "Attraction::4177748"})
MERGE (src)-[r1143:ATTRACTION_NEAR_RESTAURANT]->(dst)
SET r1143 += { kd_distance_degrees: 0.005229, distance_m: 492.72, rank: 3, feature_space: ["latitude", "longitude"], source_kind: "kdtree_pipeline" };
MATCH (src {node_key: "Restaurant::1996969.0"}), (dst {node_key: "Attraction::592251"})
MERGE (src)-[r1144:ATTRACTION_NEAR_RESTAURANT]->(dst)
SET r1144 += { kd_distance_degrees: 0.098686, distance_m: 9430.95, rank: 8, feature_space: ["latitude", "longitude"], source_kind: "kdtree_pipeline" };
MATCH (src {node_key: "Restaurant::1996969.0"}), (dst {node_key: "Restaurant::15113162.0"})
MERGE (src)-[r1145:SHARES_CUISINE]->(dst)
SET r1145 += { kd_distance: 1.0, rank: 3, feature_space: ["american", "bar", "barbecue", "cajun & creole", "central-italian", "contemporary", "grill", "healthy", "international", "italian", "japanese", "seafood", "sicilian", "southern-italian", "steakhouse", "sushi", "tuscan"], source_kind: "kdtree_pipeline" };
MATCH (src {node_key: "Restaurant::1996969.0"}), (dst {node_key: "Restaurant::18953066.0"})
MERGE (src)-[r1146:SHARES_CUISINE]->(dst)
SET r1146 += { kd_distance: 0.0, rank: 1, feature_space: ["american", "bar", "barbecue", "cajun & creole", "central-italian", "contemporary", "grill", "healthy", "international", "italian", "japanese", "seafood", "sicilian", "southern-italian", "steakhouse", "sushi", "tuscan"], source_kind: "kdtree_pipeline" };
MATCH (src {node_key: "Restaurant::1996969.0"}), (dst {node_key: "Restaurant::24148181.0"})
MERGE (src)-[r1147:SHARES_CUISINE]->(dst)
SET r1147 += { kd_distance: 1.0, rank: 2, feature_space: ["american", "bar", "barbecue", "cajun & creole", "central-italian", "contemporary", "grill", "healthy", "international", "italian", "japanese", "seafood", "sicilian", "southern-italian", "steakhouse", "sushi", "tuscan"], source_kind: "kdtree_pipeline" };
MATCH (src {node_key: "Restaurant::24109749.0"}), (dst {node_key: "Accommodation::13272119.0"})
MERGE (src)-[r1148:PLAN_NEXT]->(dst)
SET r1148 += { plan_option_id: "option_001", day_number: 2, date: "2024-11-20", from_order: 6, to_order: 7, source_kind: "plan" };
MATCH (src {node_key: "Restaurant::24109749.0"}), (dst {node_key: "Accommodation::13272119.0"})
MERGE (src)-[r1149:PLAN_NEXT]->(dst)
SET r1149 += { plan_option_id: "option_002", day_number: 2, date: "2024-11-20", from_order: 6, to_order: 7, source_kind: "plan" };
MATCH (src {node_key: "Restaurant::24109749.0"}), (dst {node_key: "Accommodation::13272119.0"})
MERGE (src)-[r1150:PLAN_NEXT]->(dst)
SET r1150 += { plan_option_id: "option_003", day_number: 2, date: "2024-11-20", from_order: 6, to_order: 7, source_kind: "plan" };
MATCH (src {node_key: "Restaurant::24109749.0"}), (dst {node_key: "Accommodation::13272119.0"})
MERGE (src)-[r1151:PLAN_NEXT]->(dst)
SET r1151 += { plan_option_id: "option_004", day_number: 2, date: "2024-11-20", from_order: 6, to_order: 7, source_kind: "plan" };
MATCH (src {node_key: "Restaurant::24109749.0"}), (dst {node_key: "Accommodation::13272119.0"})
MERGE (src)-[r1152:PLAN_NEXT]->(dst)
SET r1152 += { plan_option_id: "option_021", day_number: 2, date: "2024-11-20", from_order: 6, to_order: 7, source_kind: "plan" };
MATCH (src {node_key: "Restaurant::24109749.0"}), (dst {node_key: "Accommodation::47939320.0"})
MERGE (src)-[r1153:PLAN_NEXT]->(dst)
SET r1153 += { plan_option_id: "option_013", day_number: 2, date: "2024-11-20", from_order: 6, to_order: 7, source_kind: "plan" };
MATCH (src {node_key: "Restaurant::24109749.0"}), (dst {node_key: "Accommodation::47939320.0"})
MERGE (src)-[r1154:PLAN_NEXT]->(dst)
SET r1154 += { plan_option_id: "option_014", day_number: 2, date: "2024-11-20", from_order: 6, to_order: 7, source_kind: "plan" };
MATCH (src {node_key: "Restaurant::24109749.0"}), (dst {node_key: "Accommodation::47939320.0"})
MERGE (src)-[r1155:PLAN_NEXT]->(dst)
SET r1155 += { plan_option_id: "option_015", day_number: 2, date: "2024-11-20", from_order: 6, to_order: 7, source_kind: "plan" };
MATCH (src {node_key: "Restaurant::24109749.0"}), (dst {node_key: "Accommodation::47939320.0"})
MERGE (src)-[r1156:PLAN_NEXT]->(dst)
SET r1156 += { plan_option_id: "option_016", day_number: 2, date: "2024-11-20", from_order: 6, to_order: 7, source_kind: "plan" };
MATCH (src {node_key: "Restaurant::24109749.0"}), (dst {node_key: "Accommodation::47939320.0"})
MERGE (src)-[r1157:PLAN_NEXT]->(dst)
SET r1157 += { plan_option_id: "option_024", day_number: 2, date: "2024-11-20", from_order: 6, to_order: 7, source_kind: "plan" };
MATCH (src {node_key: "Restaurant::24109749.0"}), (dst {node_key: "Attraction::106493"})
MERGE (src)-[r1158:ATTRACTION_NEAR_RESTAURANT]->(dst)
SET r1158 += { kd_distance_degrees: 0.004354, distance_m: 394.83, rank: 4, feature_space: ["latitude", "longitude"], source_kind: "kdtree_pipeline" };
MATCH (src {node_key: "Restaurant::24109749.0"}), (dst {node_key: "Attraction::106496"})
MERGE (src)-[r1159:ATTRACTION_NEAR_RESTAURANT]->(dst)
SET r1159 += { kd_distance_degrees: 0.004325, distance_m: 463.19, rank: 3, feature_space: ["latitude", "longitude"], source_kind: "kdtree_pipeline" };
MATCH (src {node_key: "Restaurant::24109749.0"}), (dst {node_key: "Attraction::106498"})
MERGE (src)-[r1160:ATTRACTION_NEAR_RESTAURANT]->(dst)
SET r1160 += { kd_distance_degrees: 0.033709, distance_m: 3068.45, rank: 6, feature_space: ["latitude", "longitude"], source_kind: "kdtree_pipeline" };
MATCH (src {node_key: "Restaurant::24109749.0"}), (dst {node_key: "Attraction::106498"})
MERGE (src)-[r1161:PLAN_NEXT]->(dst)
SET r1161 += { plan_option_id: "option_018", day_number: 3, date: "2024-11-21", from_order: 3, to_order: 4, available_minutes: 300, required_minutes: 205, slack_minutes: 95, visit_duration_minutes: 180, inbound_distance_m: 2649.97, outbound_distance_m: 0.0, source_kind: "plan" };
MATCH (src {node_key: "Restaurant::24109749.0"}), (dst {node_key: "Attraction::106501"})
MERGE (src)-[r1162:ATTRACTION_NEAR_RESTAURANT]->(dst)
SET r1162 += { kd_distance_degrees: 0.174246, distance_m: 16077.98, rank: 10, feature_space: ["latitude", "longitude"], source_kind: "kdtree_pipeline" };
MATCH (src {node_key: "Restaurant::24109749.0"}), (dst {node_key: "Attraction::106501"})
MERGE (src)-[r1163:PLAN_NEXT]->(dst)
SET r1163 += { plan_option_id: "option_020", day_number: 3, date: "2024-11-21", from_order: 3, to_order: 4, available_minutes: 300, required_minutes: 205, slack_minutes: 95, visit_duration_minutes: 180, inbound_distance_m: 17305.75, outbound_distance_m: 0.0, source_kind: "plan" };
MATCH (src {node_key: "Restaurant::24109749.0"}), (dst {node_key: "Attraction::108042"})
MERGE (src)-[r1164:ATTRACTION_NEAR_RESTAURANT]->(dst)
SET r1164 += { kd_distance_degrees: 0.099261, distance_m: 9556.81, rank: 7, feature_space: ["latitude", "longitude"], source_kind: "kdtree_pipeline" };
MATCH (src {node_key: "Restaurant::24109749.0"}), (dst {node_key: "Attraction::108042"})
MERGE (src)-[r1165:PLAN_NEXT]->(dst)
SET r1165 += { plan_option_id: "option_019", day_number: 3, date: "2024-11-21", from_order: 3, to_order: 4, available_minutes: 300, required_minutes: 205, slack_minutes: 95, visit_duration_minutes: 180, inbound_distance_m: 9344.22, outbound_distance_m: 0.0, source_kind: "plan" };
MATCH (src {node_key: "Restaurant::24109749.0"}), (dst {node_key: "Attraction::1378948"})
MERGE (src)-[r1166:ATTRACTION_NEAR_RESTAURANT]->(dst)
SET r1166 += { kd_distance_degrees: 0.003684, distance_m: 389.19, rank: 1, feature_space: ["latitude", "longitude"], source_kind: "kdtree_pipeline" };
MATCH (src {node_key: "Restaurant::24109749.0"}), (dst {node_key: "Attraction::17406536"})
MERGE (src)-[r1167:ATTRACTION_NEAR_RESTAURANT]->(dst)
SET r1167 += { kd_distance_degrees: 0.004316, distance_m: 420.92, rank: 2, feature_space: ["latitude", "longitude"], source_kind: "kdtree_pipeline" };
MATCH (src {node_key: "Restaurant::24109749.0"}), (dst {node_key: "Attraction::4177748"})
MERGE (src)-[r1168:ATTRACTION_NEAR_RESTAURANT]->(dst)
SET r1168 += { kd_distance_degrees: 0.005862, distance_m: 573.93, rank: 5, feature_space: ["latitude", "longitude"], source_kind: "kdtree_pipeline" };
MATCH (src {node_key: "Restaurant::24109749.0"}), (dst {node_key: "Attraction::592251"})
MERGE (src)-[r1169:ATTRACTION_NEAR_RESTAURANT]->(dst)
SET r1169 += { kd_distance_degrees: 0.101702, distance_m: 9819.14, rank: 9, feature_space: ["latitude", "longitude"], source_kind: "kdtree_pipeline" };
MATCH (src {node_key: "Restaurant::24109749.0"}), (dst {node_key: "Attraction::592251"})
MERGE (src)-[r1170:PLAN_NEXT]->(dst)
SET r1170 += { plan_option_id: "option_017", day_number: 3, date: "2024-11-21", from_order: 3, to_order: 4, available_minutes: 300, required_minutes: 295, slack_minutes: 5, visit_duration_minutes: 270, inbound_distance_m: 10566.06, outbound_distance_m: 0.0, source_kind: "plan" };
MATCH (src {node_key: "Restaurant::24109749.0"}), (dst {node_key: "Flight::F1413439"})
MERGE (src)-[r1171:PLAN_NEXT]->(dst)
SET r1171 += { plan_option_id: "option_025", day_number: 3, date: "2024-11-21", from_order: 3, to_order: 4, source_kind: "plan" };
MATCH (src {node_key: "Restaurant::24148181.0"}), (dst {node_key: "Attraction::106493"})
MERGE (src)-[r1172:ATTRACTION_NEAR_RESTAURANT]->(dst)
SET r1172 += { kd_distance_degrees: 0.004318, distance_m: 391.81, rank: 3, feature_space: ["latitude", "longitude"], source_kind: "kdtree_pipeline" };
MATCH (src {node_key: "Restaurant::24148181.0"}), (dst {node_key: "Attraction::106496"})
MERGE (src)-[r1173:ATTRACTION_NEAR_RESTAURANT]->(dst)
SET r1173 += { kd_distance_degrees: 0.004322, distance_m: 463.59, rank: 4, feature_space: ["latitude", "longitude"], source_kind: "kdtree_pipeline" };
MATCH (src {node_key: "Restaurant::24148181.0"}), (dst {node_key: "Attraction::106496"})
MERGE (src)-[r1174:PLAN_NEXT]->(dst)
SET r1174 += { plan_option_id: "option_017", day_number: 2, date: "2024-11-20", from_order: 2, to_order: 3, available_minutes: 240, required_minutes: 215, slack_minutes: 25, inbound_distance_m: 2327.36, outbound_distance_m: 393.55, transition_target: "Restaurant::2705830.0", transition_target_label: "Restaurant", source_kind: "plan" };
MATCH (src {node_key: "Restaurant::24148181.0"}), (dst {node_key: "Attraction::106496"})
MERGE (src)-[r1175:PLAN_NEXT]->(dst)
SET r1175 += { plan_option_id: "option_018", day_number: 2, date: "2024-11-20", from_order: 2, to_order: 3, available_minutes: 240, required_minutes: 215, slack_minutes: 25, inbound_distance_m: 2327.36, outbound_distance_m: 393.55, transition_target: "Restaurant::2705830.0", transition_target_label: "Restaurant", source_kind: "plan" };
MATCH (src {node_key: "Restaurant::24148181.0"}), (dst {node_key: "Attraction::106496"})
MERGE (src)-[r1176:PLAN_NEXT]->(dst)
SET r1176 += { plan_option_id: "option_019", day_number: 2, date: "2024-11-20", from_order: 2, to_order: 3, available_minutes: 240, required_minutes: 215, slack_minutes: 25, inbound_distance_m: 2327.36, outbound_distance_m: 393.55, transition_target: "Restaurant::2705830.0", transition_target_label: "Restaurant", source_kind: "plan" };
MATCH (src {node_key: "Restaurant::24148181.0"}), (dst {node_key: "Attraction::106496"})
MERGE (src)-[r1177:PLAN_NEXT]->(dst)
SET r1177 += { plan_option_id: "option_020", day_number: 2, date: "2024-11-20", from_order: 2, to_order: 3, available_minutes: 240, required_minutes: 215, slack_minutes: 25, inbound_distance_m: 2327.36, outbound_distance_m: 393.55, transition_target: "Restaurant::2705830.0", transition_target_label: "Restaurant", source_kind: "plan" };
MATCH (src {node_key: "Restaurant::24148181.0"}), (dst {node_key: "Attraction::106496"})
MERGE (src)-[r1178:PLAN_NEXT]->(dst)
SET r1178 += { plan_option_id: "option_025", day_number: 2, date: "2024-11-20", from_order: 2, to_order: 3, available_minutes: 240, required_minutes: 215, slack_minutes: 25, inbound_distance_m: 2327.36, outbound_distance_m: 393.55, transition_target: "Restaurant::2705830.0", transition_target_label: "Restaurant", source_kind: "plan" };
MATCH (src {node_key: "Restaurant::24148181.0"}), (dst {node_key: "Attraction::106498"})
MERGE (src)-[r1179:ATTRACTION_NEAR_RESTAURANT]->(dst)
SET r1179 += { kd_distance_degrees: 0.033744, distance_m: 3071.38, rank: 6, feature_space: ["latitude", "longitude"], source_kind: "kdtree_pipeline" };
MATCH (src {node_key: "Restaurant::24148181.0"}), (dst {node_key: "Attraction::106501"})
MERGE (src)-[r1180:ATTRACTION_NEAR_RESTAURANT]->(dst)
SET r1180 += { kd_distance_degrees: 0.174213, distance_m: 16075.42, rank: 10, feature_space: ["latitude", "longitude"], source_kind: "kdtree_pipeline" };
MATCH (src {node_key: "Restaurant::24148181.0"}), (dst {node_key: "Attraction::108042"})
MERGE (src)-[r1181:ATTRACTION_NEAR_RESTAURANT]->(dst)
SET r1181 += { kd_distance_degrees: 0.099286, distance_m: 9558.5, rank: 7, feature_space: ["latitude", "longitude"], source_kind: "kdtree_pipeline" };
MATCH (src {node_key: "Restaurant::24148181.0"}), (dst {node_key: "Attraction::1378948"})
MERGE (src)-[r1182:ATTRACTION_NEAR_RESTAURANT]->(dst)
SET r1182 += { kd_distance_degrees: 0.003678, distance_m: 389.29, rank: 1, feature_space: ["latitude", "longitude"], source_kind: "kdtree_pipeline" };
MATCH (src {node_key: "Restaurant::24148181.0"}), (dst {node_key: "Attraction::17406536"})
MERGE (src)-[r1183:ATTRACTION_NEAR_RESTAURANT]->(dst)
SET r1183 += { kd_distance_degrees: 0.004274, distance_m: 416.98, rank: 2, feature_space: ["latitude", "longitude"], source_kind: "kdtree_pipeline" };
MATCH (src {node_key: "Restaurant::24148181.0"}), (dst {node_key: "Attraction::17406536"})
MERGE (src)-[r1184:PLAN_NEXT]->(dst)
SET r1184 += { plan_option_id: "option_001", day_number: 1, date: "2024-11-19", from_order: 3, to_order: 4, available_minutes: 240, required_minutes: 200, slack_minutes: 40, inbound_distance_m: 2278.94, outbound_distance_m: 416.98, transition_target: "Restaurant::24148181.0", transition_target_label: "Restaurant", source_kind: "plan" };
MATCH (src {node_key: "Restaurant::24148181.0"}), (dst {node_key: "Attraction::17406536"})
MERGE (src)-[r1185:PLAN_NEXT]->(dst)
SET r1185 += { plan_option_id: "option_002", day_number: 1, date: "2024-11-19", from_order: 3, to_order: 4, available_minutes: 240, required_minutes: 200, slack_minutes: 40, inbound_distance_m: 2278.94, outbound_distance_m: 416.98, transition_target: "Restaurant::24148181.0", transition_target_label: "Restaurant", source_kind: "plan" };
MATCH (src {node_key: "Restaurant::24148181.0"}), (dst {node_key: "Attraction::17406536"})
MERGE (src)-[r1186:PLAN_NEXT]->(dst)
SET r1186 += { plan_option_id: "option_003", day_number: 1, date: "2024-11-19", from_order: 3, to_order: 4, available_minutes: 240, required_minutes: 200, slack_minutes: 40, inbound_distance_m: 2278.94, outbound_distance_m: 416.98, transition_target: "Restaurant::24148181.0", transition_target_label: "Restaurant", source_kind: "plan" };
MATCH (src {node_key: "Restaurant::24148181.0"}), (dst {node_key: "Attraction::17406536"})
MERGE (src)-[r1187:PLAN_NEXT]->(dst)
SET r1187 += { plan_option_id: "option_004", day_number: 1, date: "2024-11-19", from_order: 3, to_order: 4, available_minutes: 240, required_minutes: 200, slack_minutes: 40, inbound_distance_m: 2278.94, outbound_distance_m: 416.98, transition_target: "Restaurant::24148181.0", transition_target_label: "Restaurant", source_kind: "plan" };
MATCH (src {node_key: "Restaurant::24148181.0"}), (dst {node_key: "Attraction::17406536"})
MERGE (src)-[r1188:PLAN_NEXT]->(dst)
SET r1188 += { plan_option_id: "option_005", day_number: 1, date: "2024-11-19", from_order: 3, to_order: 4, available_minutes: 240, required_minutes: 200, slack_minutes: 40, inbound_distance_m: 2278.94, outbound_distance_m: 416.98, transition_target: "Restaurant::24148181.0", transition_target_label: "Restaurant", source_kind: "plan" };
MATCH (src {node_key: "Restaurant::24148181.0"}), (dst {node_key: "Attraction::17406536"})
MERGE (src)-[r1189:PLAN_NEXT]->(dst)
SET r1189 += { plan_option_id: "option_006", day_number: 1, date: "2024-11-19", from_order: 3, to_order: 4, available_minutes: 240, required_minutes: 200, slack_minutes: 40, inbound_distance_m: 2278.94, outbound_distance_m: 416.98, transition_target: "Restaurant::24148181.0", transition_target_label: "Restaurant", source_kind: "plan" };
MATCH (src {node_key: "Restaurant::24148181.0"}), (dst {node_key: "Attraction::17406536"})
MERGE (src)-[r1190:PLAN_NEXT]->(dst)
SET r1190 += { plan_option_id: "option_007", day_number: 1, date: "2024-11-19", from_order: 3, to_order: 4, available_minutes: 240, required_minutes: 200, slack_minutes: 40, inbound_distance_m: 2278.94, outbound_distance_m: 416.98, transition_target: "Restaurant::24148181.0", transition_target_label: "Restaurant", source_kind: "plan" };
MATCH (src {node_key: "Restaurant::24148181.0"}), (dst {node_key: "Attraction::17406536"})
MERGE (src)-[r1191:PLAN_NEXT]->(dst)
SET r1191 += { plan_option_id: "option_008", day_number: 1, date: "2024-11-19", from_order: 3, to_order: 4, available_minutes: 240, required_minutes: 200, slack_minutes: 40, inbound_distance_m: 2278.94, outbound_distance_m: 416.98, transition_target: "Restaurant::24148181.0", transition_target_label: "Restaurant", source_kind: "plan" };
MATCH (src {node_key: "Restaurant::24148181.0"}), (dst {node_key: "Attraction::17406536"})
MERGE (src)-[r1192:PLAN_NEXT]->(dst)
SET r1192 += { plan_option_id: "option_009", day_number: 1, date: "2024-11-19", from_order: 3, to_order: 4, available_minutes: 240, required_minutes: 200, slack_minutes: 40, inbound_distance_m: 2278.94, outbound_distance_m: 416.98, transition_target: "Restaurant::24148181.0", transition_target_label: "Restaurant", source_kind: "plan" };
MATCH (src {node_key: "Restaurant::24148181.0"}), (dst {node_key: "Attraction::17406536"})
MERGE (src)-[r1193:PLAN_NEXT]->(dst)
SET r1193 += { plan_option_id: "option_010", day_number: 1, date: "2024-11-19", from_order: 3, to_order: 4, available_minutes: 240, required_minutes: 200, slack_minutes: 40, inbound_distance_m: 2278.94, outbound_distance_m: 416.98, transition_target: "Restaurant::24148181.0", transition_target_label: "Restaurant", source_kind: "plan" };
MATCH (src {node_key: "Restaurant::24148181.0"}), (dst {node_key: "Attraction::17406536"})
MERGE (src)-[r1194:PLAN_NEXT]->(dst)
SET r1194 += { plan_option_id: "option_011", day_number: 1, date: "2024-11-19", from_order: 3, to_order: 4, available_minutes: 240, required_minutes: 200, slack_minutes: 40, inbound_distance_m: 2278.94, outbound_distance_m: 416.98, transition_target: "Restaurant::24148181.0", transition_target_label: "Restaurant", source_kind: "plan" };
MATCH (src {node_key: "Restaurant::24148181.0"}), (dst {node_key: "Attraction::17406536"})
MERGE (src)-[r1195:PLAN_NEXT]->(dst)
SET r1195 += { plan_option_id: "option_012", day_number: 1, date: "2024-11-19", from_order: 3, to_order: 4, available_minutes: 240, required_minutes: 200, slack_minutes: 40, inbound_distance_m: 2278.94, outbound_distance_m: 416.98, transition_target: "Restaurant::24148181.0", transition_target_label: "Restaurant", source_kind: "plan" };
MATCH (src {node_key: "Restaurant::24148181.0"}), (dst {node_key: "Attraction::17406536"})
MERGE (src)-[r1196:PLAN_NEXT]->(dst)
SET r1196 += { plan_option_id: "option_013", day_number: 1, date: "2024-11-19", from_order: 5, to_order: 6, available_minutes: 300, required_minutes: 203, slack_minutes: 97, visit_duration_minutes: 150, inbound_distance_m: 2600.68, outbound_distance_m: 0.0, source_kind: "plan" };
MATCH (src {node_key: "Restaurant::24148181.0"}), (dst {node_key: "Attraction::17406536"})
MERGE (src)-[r1197:PLAN_NEXT]->(dst)
SET r1197 += { plan_option_id: "option_014", day_number: 1, date: "2024-11-19", from_order: 5, to_order: 6, available_minutes: 300, required_minutes: 203, slack_minutes: 97, visit_duration_minutes: 150, inbound_distance_m: 2600.68, outbound_distance_m: 0.0, source_kind: "plan" };
MATCH (src {node_key: "Restaurant::24148181.0"}), (dst {node_key: "Attraction::17406536"})
MERGE (src)-[r1198:PLAN_NEXT]->(dst)
SET r1198 += { plan_option_id: "option_015", day_number: 1, date: "2024-11-19", from_order: 5, to_order: 6, available_minutes: 300, required_minutes: 203, slack_minutes: 97, visit_duration_minutes: 150, inbound_distance_m: 2600.68, outbound_distance_m: 0.0, source_kind: "plan" };
MATCH (src {node_key: "Restaurant::24148181.0"}), (dst {node_key: "Attraction::17406536"})
MERGE (src)-[r1199:PLAN_NEXT]->(dst)
SET r1199 += { plan_option_id: "option_016", day_number: 1, date: "2024-11-19", from_order: 5, to_order: 6, available_minutes: 300, required_minutes: 203, slack_minutes: 97, visit_duration_minutes: 150, inbound_distance_m: 2600.68, outbound_distance_m: 0.0, source_kind: "plan" };
MATCH (src {node_key: "Restaurant::24148181.0"}), (dst {node_key: "Attraction::17406536"})
MERGE (src)-[r1200:PLAN_NEXT]->(dst)
SET r1200 += { plan_option_id: "option_021", day_number: 1, date: "2024-11-19", from_order: 3, to_order: 4, available_minutes: 240, required_minutes: 200, slack_minutes: 40, inbound_distance_m: 2278.94, outbound_distance_m: 416.98, transition_target: "Restaurant::24148181.0", transition_target_label: "Restaurant", source_kind: "plan" };
MATCH (src {node_key: "Restaurant::24148181.0"}), (dst {node_key: "Attraction::17406536"})
MERGE (src)-[r1201:PLAN_NEXT]->(dst)
SET r1201 += { plan_option_id: "option_022", day_number: 1, date: "2024-11-19", from_order: 3, to_order: 4, available_minutes: 240, required_minutes: 200, slack_minutes: 40, inbound_distance_m: 2278.94, outbound_distance_m: 416.98, transition_target: "Restaurant::24148181.0", transition_target_label: "Restaurant", source_kind: "plan" };
MATCH (src {node_key: "Restaurant::24148181.0"}), (dst {node_key: "Attraction::17406536"})
MERGE (src)-[r1202:PLAN_NEXT]->(dst)
SET r1202 += { plan_option_id: "option_023", day_number: 1, date: "2024-11-19", from_order: 3, to_order: 4, available_minutes: 240, required_minutes: 200, slack_minutes: 40, inbound_distance_m: 2278.94, outbound_distance_m: 416.98, transition_target: "Restaurant::24148181.0", transition_target_label: "Restaurant", source_kind: "plan" };
MATCH (src {node_key: "Restaurant::24148181.0"}), (dst {node_key: "Attraction::17406536"})
MERGE (src)-[r1203:PLAN_NEXT]->(dst)
SET r1203 += { plan_option_id: "option_024", day_number: 1, date: "2024-11-19", from_order: 5, to_order: 6, available_minutes: 300, required_minutes: 203, slack_minutes: 97, visit_duration_minutes: 150, inbound_distance_m: 2600.68, outbound_distance_m: 0.0, source_kind: "plan" };
MATCH (src {node_key: "Restaurant::24148181.0"}), (dst {node_key: "Attraction::4177748"})
MERGE (src)-[r1204:ATTRACTION_NEAR_RESTAURANT]->(dst)
SET r1204 += { kd_distance_degrees: 0.00584, distance_m: 572.58, rank: 5, feature_space: ["latitude", "longitude"], source_kind: "kdtree_pipeline" };
MATCH (src {node_key: "Restaurant::24148181.0"}), (dst {node_key: "Attraction::592251"})
MERGE (src)-[r1205:ATTRACTION_NEAR_RESTAURANT]->(dst)
SET r1205 += { kd_distance_degrees: 0.101678, distance_m: 9817.52, rank: 9, feature_space: ["latitude", "longitude"], source_kind: "kdtree_pipeline" };
MATCH (src {node_key: "Restaurant::24148181.0"}), (dst {node_key: "Restaurant::18953066.0"})
MERGE (src)-[r1206:SHARES_CUISINE]->(dst)
SET r1206 += { kd_distance: 1.0, rank: 2, feature_space: ["american", "bar", "barbecue", "cajun & creole", "central-italian", "contemporary", "grill", "healthy", "international", "italian", "japanese", "seafood", "sicilian", "southern-italian", "steakhouse", "sushi", "tuscan"], source_kind: "kdtree_pipeline" };
MATCH (src {node_key: "Restaurant::24148181.0"}), (dst {node_key: "Restaurant::1996969.0"})
MERGE (src)-[r1207:SHARES_CUISINE]->(dst)
SET r1207 += { kd_distance: 1.0, rank: 1, feature_space: ["american", "bar", "barbecue", "cajun & creole", "central-italian", "contemporary", "grill", "healthy", "international", "italian", "japanese", "seafood", "sicilian", "southern-italian", "steakhouse", "sushi", "tuscan"], source_kind: "kdtree_pipeline" };
MATCH (src {node_key: "Restaurant::25067648.0"}), (dst {node_key: "Accommodation::13272119.0"})
MERGE (src)-[r1208:PLAN_NEXT]->(dst)
SET r1208 += { plan_option_id: "option_001", day_number: 1, date: "2024-11-19", from_order: 7, to_order: 8, source_kind: "plan" };
MATCH (src {node_key: "Restaurant::25067648.0"}), (dst {node_key: "Accommodation::13272119.0"})
MERGE (src)-[r1209:PLAN_NEXT]->(dst)
SET r1209 += { plan_option_id: "option_002", day_number: 1, date: "2024-11-19", from_order: 7, to_order: 8, source_kind: "plan" };
MATCH (src {node_key: "Restaurant::25067648.0"}), (dst {node_key: "Accommodation::13272119.0"})
MERGE (src)-[r1210:PLAN_NEXT]->(dst)
SET r1210 += { plan_option_id: "option_003", day_number: 1, date: "2024-11-19", from_order: 7, to_order: 8, source_kind: "plan" };
MATCH (src {node_key: "Restaurant::25067648.0"}), (dst {node_key: "Accommodation::13272119.0"})
MERGE (src)-[r1211:PLAN_NEXT]->(dst)
SET r1211 += { plan_option_id: "option_004", day_number: 1, date: "2024-11-19", from_order: 7, to_order: 8, source_kind: "plan" };
MATCH (src {node_key: "Restaurant::25067648.0"}), (dst {node_key: "Accommodation::13272119.0"})
MERGE (src)-[r1212:PLAN_NEXT]->(dst)
SET r1212 += { plan_option_id: "option_005", day_number: 1, date: "2024-11-19", from_order: 7, to_order: 8, source_kind: "plan" };
MATCH (src {node_key: "Restaurant::25067648.0"}), (dst {node_key: "Accommodation::13272119.0"})
MERGE (src)-[r1213:PLAN_NEXT]->(dst)
SET r1213 += { plan_option_id: "option_006", day_number: 1, date: "2024-11-19", from_order: 7, to_order: 8, source_kind: "plan" };
MATCH (src {node_key: "Restaurant::25067648.0"}), (dst {node_key: "Accommodation::13272119.0"})
MERGE (src)-[r1214:PLAN_NEXT]->(dst)
SET r1214 += { plan_option_id: "option_007", day_number: 1, date: "2024-11-19", from_order: 7, to_order: 8, source_kind: "plan" };
MATCH (src {node_key: "Restaurant::25067648.0"}), (dst {node_key: "Accommodation::13272119.0"})
MERGE (src)-[r1215:PLAN_NEXT]->(dst)
SET r1215 += { plan_option_id: "option_008", day_number: 1, date: "2024-11-19", from_order: 7, to_order: 8, source_kind: "plan" };
MATCH (src {node_key: "Restaurant::25067648.0"}), (dst {node_key: "Accommodation::13272119.0"})
MERGE (src)-[r1216:PLAN_NEXT]->(dst)
SET r1216 += { plan_option_id: "option_009", day_number: 1, date: "2024-11-19", from_order: 7, to_order: 8, source_kind: "plan" };
MATCH (src {node_key: "Restaurant::25067648.0"}), (dst {node_key: "Accommodation::13272119.0"})
MERGE (src)-[r1217:PLAN_NEXT]->(dst)
SET r1217 += { plan_option_id: "option_010", day_number: 1, date: "2024-11-19", from_order: 7, to_order: 8, source_kind: "plan" };
MATCH (src {node_key: "Restaurant::25067648.0"}), (dst {node_key: "Accommodation::13272119.0"})
MERGE (src)-[r1218:PLAN_NEXT]->(dst)
SET r1218 += { plan_option_id: "option_011", day_number: 1, date: "2024-11-19", from_order: 7, to_order: 8, source_kind: "plan" };
MATCH (src {node_key: "Restaurant::25067648.0"}), (dst {node_key: "Accommodation::13272119.0"})
MERGE (src)-[r1219:PLAN_NEXT]->(dst)
SET r1219 += { plan_option_id: "option_012", day_number: 1, date: "2024-11-19", from_order: 7, to_order: 8, source_kind: "plan" };
MATCH (src {node_key: "Restaurant::25067648.0"}), (dst {node_key: "Accommodation::13272119.0"})
MERGE (src)-[r1220:PLAN_NEXT]->(dst)
SET r1220 += { plan_option_id: "option_021", day_number: 1, date: "2024-11-19", from_order: 7, to_order: 8, source_kind: "plan" };
MATCH (src {node_key: "Restaurant::25067648.0"}), (dst {node_key: "Accommodation::13272119.0"})
MERGE (src)-[r1221:PLAN_NEXT]->(dst)
SET r1221 += { plan_option_id: "option_022", day_number: 1, date: "2024-11-19", from_order: 7, to_order: 8, source_kind: "plan" };
MATCH (src {node_key: "Restaurant::25067648.0"}), (dst {node_key: "Accommodation::13272119.0"})
MERGE (src)-[r1222:PLAN_NEXT]->(dst)
SET r1222 += { plan_option_id: "option_023", day_number: 1, date: "2024-11-19", from_order: 7, to_order: 8, source_kind: "plan" };
MATCH (src {node_key: "Restaurant::25067648.0"}), (dst {node_key: "Accommodation::32406916.0"})
MERGE (src)-[r1223:PLAN_NEXT]->(dst)
SET r1223 += { plan_option_id: "option_017", day_number: 2, date: "2024-11-20", from_order: 6, to_order: 7, source_kind: "plan" };
MATCH (src {node_key: "Restaurant::25067648.0"}), (dst {node_key: "Accommodation::32406916.0"})
MERGE (src)-[r1224:PLAN_NEXT]->(dst)
SET r1224 += { plan_option_id: "option_018", day_number: 2, date: "2024-11-20", from_order: 6, to_order: 7, source_kind: "plan" };
MATCH (src {node_key: "Restaurant::25067648.0"}), (dst {node_key: "Accommodation::32406916.0"})
MERGE (src)-[r1225:PLAN_NEXT]->(dst)
SET r1225 += { plan_option_id: "option_019", day_number: 2, date: "2024-11-20", from_order: 6, to_order: 7, source_kind: "plan" };
MATCH (src {node_key: "Restaurant::25067648.0"}), (dst {node_key: "Accommodation::32406916.0"})
MERGE (src)-[r1226:PLAN_NEXT]->(dst)
SET r1226 += { plan_option_id: "option_020", day_number: 2, date: "2024-11-20", from_order: 6, to_order: 7, source_kind: "plan" };
MATCH (src {node_key: "Restaurant::25067648.0"}), (dst {node_key: "Accommodation::32406916.0"})
MERGE (src)-[r1227:PLAN_NEXT]->(dst)
SET r1227 += { plan_option_id: "option_025", day_number: 2, date: "2024-11-20", from_order: 6, to_order: 7, source_kind: "plan" };
MATCH (src {node_key: "Restaurant::25067648.0"}), (dst {node_key: "Attraction::106493"})
MERGE (src)-[r1228:ATTRACTION_NEAR_RESTAURANT]->(dst)
SET r1228 += { kd_distance_degrees: 0.011303, distance_m: 1062.22, rank: 4, feature_space: ["latitude", "longitude"], source_kind: "kdtree_pipeline" };
MATCH (src {node_key: "Restaurant::25067648.0"}), (dst {node_key: "Attraction::106496"})
MERGE (src)-[r1229:ATTRACTION_NEAR_RESTAURANT]->(dst)
SET r1229 += { kd_distance_degrees: 0.01112, distance_m: 1121.38, rank: 3, feature_space: ["latitude", "longitude"], source_kind: "kdtree_pipeline" };
MATCH (src {node_key: "Restaurant::25067648.0"}), (dst {node_key: "Attraction::106498"})
MERGE (src)-[r1230:ATTRACTION_NEAR_RESTAURANT]->(dst)
SET r1230 += { kd_distance_degrees: 0.02711, distance_m: 2446.62, rank: 6, feature_space: ["latitude", "longitude"], source_kind: "kdtree_pipeline" };
MATCH (src {node_key: "Restaurant::25067648.0"}), (dst {node_key: "Attraction::106498"})
MERGE (src)-[r1231:PLAN_NEXT]->(dst)
SET r1231 += { plan_option_id: "option_014", day_number: 3, date: "2024-11-21", from_order: 3, to_order: 4, available_minutes: 300, required_minutes: 205, slack_minutes: 95, visit_duration_minutes: 180, inbound_distance_m: 5693.23, outbound_distance_m: 0.0, source_kind: "plan" };
MATCH (src {node_key: "Restaurant::25067648.0"}), (dst {node_key: "Attraction::106501"})
MERGE (src)-[r1232:ATTRACTION_NEAR_RESTAURANT]->(dst)
SET r1232 += { kd_distance_degrees: 0.181182, distance_m: 16744.18, rank: 10, feature_space: ["latitude", "longitude"], source_kind: "kdtree_pipeline" };
MATCH (src {node_key: "Restaurant::25067648.0"}), (dst {node_key: "Attraction::106501"})
MERGE (src)-[r1233:PLAN_NEXT]->(dst)
SET r1233 += { plan_option_id: "option_016", day_number: 3, date: "2024-11-21", from_order: 3, to_order: 4, available_minutes: 300, required_minutes: 205, slack_minutes: 95, visit_duration_minutes: 180, inbound_distance_m: 13437.9, outbound_distance_m: 0.0, source_kind: "plan" };
MATCH (src {node_key: "Restaurant::25067648.0"}), (dst {node_key: "Attraction::108042"})
MERGE (src)-[r1234:ATTRACTION_NEAR_RESTAURANT]->(dst)
SET r1234 += { kd_distance_degrees: 0.092114, distance_m: 8865.18, rank: 7, feature_space: ["latitude", "longitude"], source_kind: "kdtree_pipeline" };
MATCH (src {node_key: "Restaurant::25067648.0"}), (dst {node_key: "Attraction::108042"})
MERGE (src)-[r1235:PLAN_NEXT]->(dst)
SET r1235 += { plan_option_id: "option_015", day_number: 3, date: "2024-11-21", from_order: 3, to_order: 4, available_minutes: 300, required_minutes: 205, slack_minutes: 95, visit_duration_minutes: 180, inbound_distance_m: 12233.01, outbound_distance_m: 0.0, source_kind: "plan" };
MATCH (src {node_key: "Restaurant::25067648.0"}), (dst {node_key: "Attraction::1378948"})
MERGE (src)-[r1236:ATTRACTION_NEAR_RESTAURANT]->(dst)
SET r1236 += { kd_distance_degrees: 0.010611, distance_m: 1059.27, rank: 2, feature_space: ["latitude", "longitude"], source_kind: "kdtree_pipeline" };
MATCH (src {node_key: "Restaurant::25067648.0"}), (dst {node_key: "Attraction::17406536"})
MERGE (src)-[r1237:ATTRACTION_NEAR_RESTAURANT]->(dst)
SET r1237 += { kd_distance_degrees: 0.009592, distance_m: 866.3, rank: 1, feature_space: ["latitude", "longitude"], source_kind: "kdtree_pipeline" };
MATCH (src {node_key: "Restaurant::25067648.0"}), (dst {node_key: "Attraction::4177748"})
MERGE (src)-[r1238:ATTRACTION_NEAR_RESTAURANT]->(dst)
SET r1238 += { kd_distance_degrees: 0.013007, distance_m: 1265.32, rank: 5, feature_space: ["latitude", "longitude"], source_kind: "kdtree_pipeline" };
MATCH (src {node_key: "Restaurant::25067648.0"}), (dst {node_key: "Attraction::592251"})
MERGE (src)-[r1239:ATTRACTION_NEAR_RESTAURANT]->(dst)
SET r1239 += { kd_distance_degrees: 0.108852, distance_m: 10511.02, rank: 9, feature_space: ["latitude", "longitude"], source_kind: "kdtree_pipeline" };
MATCH (src {node_key: "Restaurant::25067648.0"}), (dst {node_key: "Attraction::592251"})
MERGE (src)-[r1240:PLAN_NEXT]->(dst)
SET r1240 += { plan_option_id: "option_013", day_number: 3, date: "2024-11-21", from_order: 3, to_order: 4, available_minutes: 300, required_minutes: 295, slack_minutes: 5, visit_duration_minutes: 270, inbound_distance_m: 7155.07, outbound_distance_m: 0.0, source_kind: "plan" };
MATCH (src {node_key: "Restaurant::25067648.0"}), (dst {node_key: "Flight::F1413439"})
MERGE (src)-[r1241:PLAN_NEXT]->(dst)
SET r1241 += { plan_option_id: "option_024", day_number: 3, date: "2024-11-21", from_order: 3, to_order: 4, source_kind: "plan" };
MATCH (src {node_key: "Restaurant::25567725.0"}), (dst {node_key: "Attraction::106493"})
MERGE (src)-[r1242:ATTRACTION_NEAR_RESTAURANT]->(dst)
SET r1242 += { kd_distance_degrees: 0.005892, distance_m: 633.48, rank: 4, feature_space: ["latitude", "longitude"], source_kind: "kdtree_pipeline" };
MATCH (src {node_key: "Restaurant::25567725.0"}), (dst {node_key: "Attraction::106493"})
MERGE (src)-[r1243:PLAN_NEXT]->(dst)
SET r1243 += { plan_option_id: "option_001", day_number: 2, date: "2024-11-20", from_order: 4, to_order: 5, available_minutes: 300, required_minutes: 234, slack_minutes: 66, visit_duration_minutes: 180, inbound_distance_m: 2656.11, outbound_distance_m: 0.0, source_kind: "plan" };
MATCH (src {node_key: "Restaurant::25567725.0"}), (dst {node_key: "Attraction::106493"})
MERGE (src)-[r1244:PLAN_NEXT]->(dst)
SET r1244 += { plan_option_id: "option_002", day_number: 2, date: "2024-11-20", from_order: 4, to_order: 5, available_minutes: 300, required_minutes: 234, slack_minutes: 66, visit_duration_minutes: 180, inbound_distance_m: 2656.11, outbound_distance_m: 0.0, source_kind: "plan" };
MATCH (src {node_key: "Restaurant::25567725.0"}), (dst {node_key: "Attraction::106493"})
MERGE (src)-[r1245:PLAN_NEXT]->(dst)
SET r1245 += { plan_option_id: "option_003", day_number: 2, date: "2024-11-20", from_order: 4, to_order: 5, available_minutes: 300, required_minutes: 234, slack_minutes: 66, visit_duration_minutes: 180, inbound_distance_m: 2656.11, outbound_distance_m: 0.0, source_kind: "plan" };
MATCH (src {node_key: "Restaurant::25567725.0"}), (dst {node_key: "Attraction::106493"})
MERGE (src)-[r1246:PLAN_NEXT]->(dst)
SET r1246 += { plan_option_id: "option_004", day_number: 2, date: "2024-11-20", from_order: 4, to_order: 5, available_minutes: 300, required_minutes: 234, slack_minutes: 66, visit_duration_minutes: 180, inbound_distance_m: 2656.11, outbound_distance_m: 0.0, source_kind: "plan" };
MATCH (src {node_key: "Restaurant::25567725.0"}), (dst {node_key: "Attraction::106493"})
MERGE (src)-[r1247:PLAN_NEXT]->(dst)
SET r1247 += { plan_option_id: "option_005", day_number: 2, date: "2024-11-20", from_order: 4, to_order: 5, available_minutes: 300, required_minutes: 234, slack_minutes: 66, visit_duration_minutes: 180, inbound_distance_m: 2656.11, outbound_distance_m: 0.0, source_kind: "plan" };
MATCH (src {node_key: "Restaurant::25567725.0"}), (dst {node_key: "Attraction::106493"})
MERGE (src)-[r1248:PLAN_NEXT]->(dst)
SET r1248 += { plan_option_id: "option_006", day_number: 2, date: "2024-11-20", from_order: 4, to_order: 5, available_minutes: 300, required_minutes: 234, slack_minutes: 66, visit_duration_minutes: 180, inbound_distance_m: 2656.11, outbound_distance_m: 0.0, source_kind: "plan" };
MATCH (src {node_key: "Restaurant::25567725.0"}), (dst {node_key: "Attraction::106493"})
MERGE (src)-[r1249:PLAN_NEXT]->(dst)
SET r1249 += { plan_option_id: "option_007", day_number: 2, date: "2024-11-20", from_order: 4, to_order: 5, available_minutes: 300, required_minutes: 234, slack_minutes: 66, visit_duration_minutes: 180, inbound_distance_m: 2656.11, outbound_distance_m: 0.0, source_kind: "plan" };
MATCH (src {node_key: "Restaurant::25567725.0"}), (dst {node_key: "Attraction::106493"})
MERGE (src)-[r1250:PLAN_NEXT]->(dst)
SET r1250 += { plan_option_id: "option_008", day_number: 2, date: "2024-11-20", from_order: 4, to_order: 5, available_minutes: 300, required_minutes: 234, slack_minutes: 66, visit_duration_minutes: 180, inbound_distance_m: 2656.11, outbound_distance_m: 0.0, source_kind: "plan" };
MATCH (src {node_key: "Restaurant::25567725.0"}), (dst {node_key: "Attraction::106493"})
MERGE (src)-[r1251:PLAN_NEXT]->(dst)
SET r1251 += { plan_option_id: "option_009", day_number: 2, date: "2024-11-20", from_order: 4, to_order: 5, available_minutes: 300, required_minutes: 234, slack_minutes: 66, visit_duration_minutes: 180, inbound_distance_m: 2656.11, outbound_distance_m: 0.0, source_kind: "plan" };
MATCH (src {node_key: "Restaurant::25567725.0"}), (dst {node_key: "Attraction::106493"})
MERGE (src)-[r1252:PLAN_NEXT]->(dst)
SET r1252 += { plan_option_id: "option_010", day_number: 2, date: "2024-11-20", from_order: 4, to_order: 5, available_minutes: 300, required_minutes: 234, slack_minutes: 66, visit_duration_minutes: 180, inbound_distance_m: 2656.11, outbound_distance_m: 0.0, source_kind: "plan" };
MATCH (src {node_key: "Restaurant::25567725.0"}), (dst {node_key: "Attraction::106493"})
MERGE (src)-[r1253:PLAN_NEXT]->(dst)
SET r1253 += { plan_option_id: "option_011", day_number: 2, date: "2024-11-20", from_order: 4, to_order: 5, available_minutes: 300, required_minutes: 234, slack_minutes: 66, visit_duration_minutes: 180, inbound_distance_m: 2656.11, outbound_distance_m: 0.0, source_kind: "plan" };
MATCH (src {node_key: "Restaurant::25567725.0"}), (dst {node_key: "Attraction::106493"})
MERGE (src)-[r1254:PLAN_NEXT]->(dst)
SET r1254 += { plan_option_id: "option_012", day_number: 2, date: "2024-11-20", from_order: 4, to_order: 5, available_minutes: 300, required_minutes: 234, slack_minutes: 66, visit_duration_minutes: 180, inbound_distance_m: 2656.11, outbound_distance_m: 0.0, source_kind: "plan" };
MATCH (src {node_key: "Restaurant::25567725.0"}), (dst {node_key: "Attraction::106493"})
MERGE (src)-[r1255:PLAN_NEXT]->(dst)
SET r1255 += { plan_option_id: "option_021", day_number: 2, date: "2024-11-20", from_order: 4, to_order: 5, available_minutes: 300, required_minutes: 234, slack_minutes: 66, visit_duration_minutes: 180, inbound_distance_m: 2656.11, outbound_distance_m: 0.0, source_kind: "plan" };
MATCH (src {node_key: "Restaurant::25567725.0"}), (dst {node_key: "Attraction::106493"})
MERGE (src)-[r1256:PLAN_NEXT]->(dst)
SET r1256 += { plan_option_id: "option_022", day_number: 2, date: "2024-11-20", from_order: 4, to_order: 5, available_minutes: 300, required_minutes: 234, slack_minutes: 66, visit_duration_minutes: 180, inbound_distance_m: 2656.11, outbound_distance_m: 0.0, source_kind: "plan" };
MATCH (src {node_key: "Restaurant::25567725.0"}), (dst {node_key: "Attraction::106493"})
MERGE (src)-[r1257:PLAN_NEXT]->(dst)
SET r1257 += { plan_option_id: "option_023", day_number: 2, date: "2024-11-20", from_order: 4, to_order: 5, available_minutes: 300, required_minutes: 234, slack_minutes: 66, visit_duration_minutes: 180, inbound_distance_m: 2656.11, outbound_distance_m: 0.0, source_kind: "plan" };
MATCH (src {node_key: "Restaurant::25567725.0"}), (dst {node_key: "Attraction::106496"})
MERGE (src)-[r1258:ATTRACTION_NEAR_RESTAURANT]->(dst)
SET r1258 += { kd_distance_degrees: 0.002325, distance_m: 258.06, rank: 1, feature_space: ["latitude", "longitude"], source_kind: "kdtree_pipeline" };
MATCH (src {node_key: "Restaurant::25567725.0"}), (dst {node_key: "Attraction::106498"})
MERGE (src)-[r1259:ATTRACTION_NEAR_RESTAURANT]->(dst)
SET r1259 += { kd_distance_degrees: 0.037217, distance_m: 3463.02, rank: 6, feature_space: ["latitude", "longitude"], source_kind: "kdtree_pipeline" };
MATCH (src {node_key: "Restaurant::25567725.0"}), (dst {node_key: "Attraction::106501"})
MERGE (src)-[r1260:ATTRACTION_NEAR_RESTAURANT]->(dst)
SET r1260 += { kd_distance_degrees: 0.170689, distance_m: 15676.19, rank: 10, feature_space: ["latitude", "longitude"], source_kind: "kdtree_pipeline" };
MATCH (src {node_key: "Restaurant::25567725.0"}), (dst {node_key: "Attraction::108042"})
MERGE (src)-[r1261:ATTRACTION_NEAR_RESTAURANT]->(dst)
SET r1261 += { kd_distance_degrees: 0.104072, distance_m: 10107.58, rank: 9, feature_space: ["latitude", "longitude"], source_kind: "kdtree_pipeline" };
MATCH (src {node_key: "Restaurant::25567725.0"}), (dst {node_key: "Attraction::1378948"})
MERGE (src)-[r1262:ATTRACTION_NEAR_RESTAURANT]->(dst)
SET r1262 += { kd_distance_degrees: 0.003045, distance_m: 338.22, rank: 2, feature_space: ["latitude", "longitude"], source_kind: "kdtree_pipeline" };
MATCH (src {node_key: "Restaurant::25567725.0"}), (dst {node_key: "Attraction::1378948"})
MERGE (src)-[r1263:PLAN_NEXT]->(dst)
SET r1263 += { plan_option_id: "option_013", day_number: 1, date: "2024-11-19", from_order: 3, to_order: 4, available_minutes: 240, required_minutes: 200, slack_minutes: 40, inbound_distance_m: 2357.21, outbound_distance_m: 338.22, transition_target: "Restaurant::25567725.0", transition_target_label: "Restaurant", source_kind: "plan" };
MATCH (src {node_key: "Restaurant::25567725.0"}), (dst {node_key: "Attraction::1378948"})
MERGE (src)-[r1264:PLAN_NEXT]->(dst)
SET r1264 += { plan_option_id: "option_014", day_number: 1, date: "2024-11-19", from_order: 3, to_order: 4, available_minutes: 240, required_minutes: 200, slack_minutes: 40, inbound_distance_m: 2357.21, outbound_distance_m: 338.22, transition_target: "Restaurant::25567725.0", transition_target_label: "Restaurant", source_kind: "plan" };
MATCH (src {node_key: "Restaurant::25567725.0"}), (dst {node_key: "Attraction::1378948"})
MERGE (src)-[r1265:PLAN_NEXT]->(dst)
SET r1265 += { plan_option_id: "option_015", day_number: 1, date: "2024-11-19", from_order: 3, to_order: 4, available_minutes: 240, required_minutes: 200, slack_minutes: 40, inbound_distance_m: 2357.21, outbound_distance_m: 338.22, transition_target: "Restaurant::25567725.0", transition_target_label: "Restaurant", source_kind: "plan" };
MATCH (src {node_key: "Restaurant::25567725.0"}), (dst {node_key: "Attraction::1378948"})
MERGE (src)-[r1266:PLAN_NEXT]->(dst)
SET r1266 += { plan_option_id: "option_016", day_number: 1, date: "2024-11-19", from_order: 3, to_order: 4, available_minutes: 240, required_minutes: 200, slack_minutes: 40, inbound_distance_m: 2357.21, outbound_distance_m: 338.22, transition_target: "Restaurant::25567725.0", transition_target_label: "Restaurant", source_kind: "plan" };
MATCH (src {node_key: "Restaurant::25567725.0"}), (dst {node_key: "Attraction::1378948"})
MERGE (src)-[r1267:PLAN_NEXT]->(dst)
SET r1267 += { plan_option_id: "option_024", day_number: 1, date: "2024-11-19", from_order: 3, to_order: 4, available_minutes: 240, required_minutes: 200, slack_minutes: 40, inbound_distance_m: 2357.21, outbound_distance_m: 338.22, transition_target: "Restaurant::25567725.0", transition_target_label: "Restaurant", source_kind: "plan" };
MATCH (src {node_key: "Restaurant::25567725.0"}), (dst {node_key: "Attraction::17406536"})
MERGE (src)-[r1268:ATTRACTION_NEAR_RESTAURANT]->(dst)
SET r1268 += { kd_distance_degrees: 0.008851, distance_m: 977.11, rank: 5, feature_space: ["latitude", "longitude"], source_kind: "kdtree_pipeline" };
MATCH (src {node_key: "Restaurant::25567725.0"}), (dst {node_key: "Attraction::17406536"})
MERGE (src)-[r1269:PLAN_NEXT]->(dst)
SET r1269 += { plan_option_id: "option_017", day_number: 1, date: "2024-11-19", from_order: 5, to_order: 6, available_minutes: 300, required_minutes: 206, slack_minutes: 94, visit_duration_minutes: 150, inbound_distance_m: 2845.7, outbound_distance_m: 0.0, source_kind: "plan" };
MATCH (src {node_key: "Restaurant::25567725.0"}), (dst {node_key: "Attraction::17406536"})
MERGE (src)-[r1270:PLAN_NEXT]->(dst)
SET r1270 += { plan_option_id: "option_018", day_number: 1, date: "2024-11-19", from_order: 5, to_order: 6, available_minutes: 300, required_minutes: 206, slack_minutes: 94, visit_duration_minutes: 150, inbound_distance_m: 2845.7, outbound_distance_m: 0.0, source_kind: "plan" };
MATCH (src {node_key: "Restaurant::25567725.0"}), (dst {node_key: "Attraction::17406536"})
MERGE (src)-[r1271:PLAN_NEXT]->(dst)
SET r1271 += { plan_option_id: "option_019", day_number: 1, date: "2024-11-19", from_order: 5, to_order: 6, available_minutes: 300, required_minutes: 206, slack_minutes: 94, visit_duration_minutes: 150, inbound_distance_m: 2845.7, outbound_distance_m: 0.0, source_kind: "plan" };
MATCH (src {node_key: "Restaurant::25567725.0"}), (dst {node_key: "Attraction::17406536"})
MERGE (src)-[r1272:PLAN_NEXT]->(dst)
SET r1272 += { plan_option_id: "option_020", day_number: 1, date: "2024-11-19", from_order: 5, to_order: 6, available_minutes: 300, required_minutes: 206, slack_minutes: 94, visit_duration_minutes: 150, inbound_distance_m: 2845.7, outbound_distance_m: 0.0, source_kind: "plan" };
MATCH (src {node_key: "Restaurant::25567725.0"}), (dst {node_key: "Attraction::17406536"})
MERGE (src)-[r1273:PLAN_NEXT]->(dst)
SET r1273 += { plan_option_id: "option_025", day_number: 1, date: "2024-11-19", from_order: 5, to_order: 6, available_minutes: 300, required_minutes: 206, slack_minutes: 94, visit_duration_minutes: 150, inbound_distance_m: 2845.7, outbound_distance_m: 0.0, source_kind: "plan" };
MATCH (src {node_key: "Restaurant::25567725.0"}), (dst {node_key: "Attraction::4177748"})
MERGE (src)-[r1274:ATTRACTION_NEAR_RESTAURANT]->(dst)
SET r1274 += { kd_distance_degrees: 0.00401, distance_m: 400.41, rank: 3, feature_space: ["latitude", "longitude"], source_kind: "kdtree_pipeline" };
MATCH (src {node_key: "Restaurant::25567725.0"}), (dst {node_key: "Attraction::592251"})
MERGE (src)-[r1275:ATTRACTION_NEAR_RESTAURANT]->(dst)
SET r1275 += { kd_distance_degrees: 0.097009, distance_m: 9280.84, rank: 8, feature_space: ["latitude", "longitude"], source_kind: "kdtree_pipeline" };
MATCH (src {node_key: "Restaurant::26241955.0"}), (dst {node_key: "Attraction::106493"})
MERGE (src)-[r1276:ATTRACTION_NEAR_RESTAURANT]->(dst)
SET r1276 += { kd_distance_degrees: 0.022165, distance_m: 2373.83, rank: 4, feature_space: ["latitude", "longitude"], source_kind: "kdtree_pipeline" };
MATCH (src {node_key: "Restaurant::26241955.0"}), (dst {node_key: "Attraction::106496"})
MERGE (src)-[r1277:ATTRACTION_NEAR_RESTAURANT]->(dst)
SET r1277 += { kd_distance_degrees: 0.018459, distance_m: 1987.69, rank: 1, feature_space: ["latitude", "longitude"], source_kind: "kdtree_pipeline" };
MATCH (src {node_key: "Restaurant::26241955.0"}), (dst {node_key: "Attraction::106498"})
MERGE (src)-[r1278:ATTRACTION_NEAR_RESTAURANT]->(dst)
SET r1278 += { kd_distance_degrees: 0.039095, distance_m: 3970.25, rank: 6, feature_space: ["latitude", "longitude"], source_kind: "kdtree_pipeline" };
MATCH (src {node_key: "Restaurant::26241955.0"}), (dst {node_key: "Attraction::106501"})
MERGE (src)-[r1279:ATTRACTION_NEAR_RESTAURANT]->(dst)
SET r1279 += { kd_distance_degrees: 0.174347, distance_m: 15825.76, rank: 10, feature_space: ["latitude", "longitude"], source_kind: "kdtree_pipeline" };
MATCH (src {node_key: "Restaurant::26241955.0"}), (dst {node_key: "Attraction::108042"})
MERGE (src)-[r1280:ATTRACTION_NEAR_RESTAURANT]->(dst)
SET r1280 += { kd_distance_degrees: 0.107194, distance_m: 10753.86, rank: 9, feature_space: ["latitude", "longitude"], source_kind: "kdtree_pipeline" };
MATCH (src {node_key: "Restaurant::26241955.0"}), (dst {node_key: "Attraction::1378948"})
MERGE (src)-[r1281:ATTRACTION_NEAR_RESTAURANT]->(dst)
SET r1281 += { kd_distance_degrees: 0.019109, distance_m: 2062.62, rank: 2, feature_space: ["latitude", "longitude"], source_kind: "kdtree_pipeline" };
MATCH (src {node_key: "Restaurant::26241955.0"}), (dst {node_key: "Attraction::1378948"})
MERGE (src)-[r1282:PLAN_NEXT]->(dst)
SET r1282 += { plan_option_id: "option_001", day_number: 1, date: "2024-11-19", from_order: 5, to_order: 6, available_minutes: 300, required_minutes: 206, slack_minutes: 94, visit_duration_minutes: 150, inbound_distance_m: 2855.85, outbound_distance_m: 0.0, source_kind: "plan" };
MATCH (src {node_key: "Restaurant::26241955.0"}), (dst {node_key: "Attraction::1378948"})
MERGE (src)-[r1283:PLAN_NEXT]->(dst)
SET r1283 += { plan_option_id: "option_002", day_number: 1, date: "2024-11-19", from_order: 5, to_order: 6, available_minutes: 300, required_minutes: 206, slack_minutes: 94, visit_duration_minutes: 150, inbound_distance_m: 2855.85, outbound_distance_m: 0.0, source_kind: "plan" };
MATCH (src {node_key: "Restaurant::26241955.0"}), (dst {node_key: "Attraction::1378948"})
MERGE (src)-[r1284:PLAN_NEXT]->(dst)
SET r1284 += { plan_option_id: "option_003", day_number: 1, date: "2024-11-19", from_order: 5, to_order: 6, available_minutes: 300, required_minutes: 206, slack_minutes: 94, visit_duration_minutes: 150, inbound_distance_m: 2855.85, outbound_distance_m: 0.0, source_kind: "plan" };
MATCH (src {node_key: "Restaurant::26241955.0"}), (dst {node_key: "Attraction::1378948"})
MERGE (src)-[r1285:PLAN_NEXT]->(dst)
SET r1285 += { plan_option_id: "option_004", day_number: 1, date: "2024-11-19", from_order: 5, to_order: 6, available_minutes: 300, required_minutes: 206, slack_minutes: 94, visit_duration_minutes: 150, inbound_distance_m: 2855.85, outbound_distance_m: 0.0, source_kind: "plan" };
MATCH (src {node_key: "Restaurant::26241955.0"}), (dst {node_key: "Attraction::1378948"})
MERGE (src)-[r1286:PLAN_NEXT]->(dst)
SET r1286 += { plan_option_id: "option_005", day_number: 1, date: "2024-11-19", from_order: 5, to_order: 6, available_minutes: 300, required_minutes: 206, slack_minutes: 94, visit_duration_minutes: 150, inbound_distance_m: 2855.85, outbound_distance_m: 0.0, source_kind: "plan" };
MATCH (src {node_key: "Restaurant::26241955.0"}), (dst {node_key: "Attraction::1378948"})
MERGE (src)-[r1287:PLAN_NEXT]->(dst)
SET r1287 += { plan_option_id: "option_006", day_number: 1, date: "2024-11-19", from_order: 5, to_order: 6, available_minutes: 300, required_minutes: 206, slack_minutes: 94, visit_duration_minutes: 150, inbound_distance_m: 2855.85, outbound_distance_m: 0.0, source_kind: "plan" };
MATCH (src {node_key: "Restaurant::26241955.0"}), (dst {node_key: "Attraction::1378948"})
MERGE (src)-[r1288:PLAN_NEXT]->(dst)
SET r1288 += { plan_option_id: "option_007", day_number: 1, date: "2024-11-19", from_order: 5, to_order: 6, available_minutes: 300, required_minutes: 206, slack_minutes: 94, visit_duration_minutes: 150, inbound_distance_m: 2855.85, outbound_distance_m: 0.0, source_kind: "plan" };
MATCH (src {node_key: "Restaurant::26241955.0"}), (dst {node_key: "Attraction::1378948"})
MERGE (src)-[r1289:PLAN_NEXT]->(dst)
SET r1289 += { plan_option_id: "option_008", day_number: 1, date: "2024-11-19", from_order: 5, to_order: 6, available_minutes: 300, required_minutes: 206, slack_minutes: 94, visit_duration_minutes: 150, inbound_distance_m: 2855.85, outbound_distance_m: 0.0, source_kind: "plan" };
MATCH (src {node_key: "Restaurant::26241955.0"}), (dst {node_key: "Attraction::1378948"})
MERGE (src)-[r1290:PLAN_NEXT]->(dst)
SET r1290 += { plan_option_id: "option_009", day_number: 1, date: "2024-11-19", from_order: 5, to_order: 6, available_minutes: 300, required_minutes: 206, slack_minutes: 94, visit_duration_minutes: 150, inbound_distance_m: 2855.85, outbound_distance_m: 0.0, source_kind: "plan" };
MATCH (src {node_key: "Restaurant::26241955.0"}), (dst {node_key: "Attraction::1378948"})
MERGE (src)-[r1291:PLAN_NEXT]->(dst)
SET r1291 += { plan_option_id: "option_010", day_number: 1, date: "2024-11-19", from_order: 5, to_order: 6, available_minutes: 300, required_minutes: 206, slack_minutes: 94, visit_duration_minutes: 150, inbound_distance_m: 2855.85, outbound_distance_m: 0.0, source_kind: "plan" };
MATCH (src {node_key: "Restaurant::26241955.0"}), (dst {node_key: "Attraction::1378948"})
MERGE (src)-[r1292:PLAN_NEXT]->(dst)
SET r1292 += { plan_option_id: "option_011", day_number: 1, date: "2024-11-19", from_order: 5, to_order: 6, available_minutes: 300, required_minutes: 206, slack_minutes: 94, visit_duration_minutes: 150, inbound_distance_m: 2855.85, outbound_distance_m: 0.0, source_kind: "plan" };
MATCH (src {node_key: "Restaurant::26241955.0"}), (dst {node_key: "Attraction::1378948"})
MERGE (src)-[r1293:PLAN_NEXT]->(dst)
SET r1293 += { plan_option_id: "option_012", day_number: 1, date: "2024-11-19", from_order: 5, to_order: 6, available_minutes: 300, required_minutes: 206, slack_minutes: 94, visit_duration_minutes: 150, inbound_distance_m: 2855.85, outbound_distance_m: 0.0, source_kind: "plan" };
MATCH (src {node_key: "Restaurant::26241955.0"}), (dst {node_key: "Attraction::1378948"})
MERGE (src)-[r1294:PLAN_NEXT]->(dst)
SET r1294 += { plan_option_id: "option_017", day_number: 1, date: "2024-11-19", from_order: 3, to_order: 4, available_minutes: 240, required_minutes: 200, slack_minutes: 40, inbound_distance_m: 2365.99, outbound_distance_m: 338.22, transition_target: "Restaurant::25567725.0", transition_target_label: "Restaurant", source_kind: "plan" };
MATCH (src {node_key: "Restaurant::26241955.0"}), (dst {node_key: "Attraction::1378948"})
MERGE (src)-[r1295:PLAN_NEXT]->(dst)
SET r1295 += { plan_option_id: "option_018", day_number: 1, date: "2024-11-19", from_order: 3, to_order: 4, available_minutes: 240, required_minutes: 200, slack_minutes: 40, inbound_distance_m: 2365.99, outbound_distance_m: 338.22, transition_target: "Restaurant::25567725.0", transition_target_label: "Restaurant", source_kind: "plan" };
MATCH (src {node_key: "Restaurant::26241955.0"}), (dst {node_key: "Attraction::1378948"})
MERGE (src)-[r1296:PLAN_NEXT]->(dst)
SET r1296 += { plan_option_id: "option_019", day_number: 1, date: "2024-11-19", from_order: 3, to_order: 4, available_minutes: 240, required_minutes: 200, slack_minutes: 40, inbound_distance_m: 2365.99, outbound_distance_m: 338.22, transition_target: "Restaurant::25567725.0", transition_target_label: "Restaurant", source_kind: "plan" };
MATCH (src {node_key: "Restaurant::26241955.0"}), (dst {node_key: "Attraction::1378948"})
MERGE (src)-[r1297:PLAN_NEXT]->(dst)
SET r1297 += { plan_option_id: "option_020", day_number: 1, date: "2024-11-19", from_order: 3, to_order: 4, available_minutes: 240, required_minutes: 200, slack_minutes: 40, inbound_distance_m: 2365.99, outbound_distance_m: 338.22, transition_target: "Restaurant::25567725.0", transition_target_label: "Restaurant", source_kind: "plan" };
MATCH (src {node_key: "Restaurant::26241955.0"}), (dst {node_key: "Attraction::1378948"})
MERGE (src)-[r1298:PLAN_NEXT]->(dst)
SET r1298 += { plan_option_id: "option_021", day_number: 1, date: "2024-11-19", from_order: 5, to_order: 6, available_minutes: 300, required_minutes: 206, slack_minutes: 94, visit_duration_minutes: 150, inbound_distance_m: 2855.85, outbound_distance_m: 0.0, source_kind: "plan" };
MATCH (src {node_key: "Restaurant::26241955.0"}), (dst {node_key: "Attraction::1378948"})
MERGE (src)-[r1299:PLAN_NEXT]->(dst)
SET r1299 += { plan_option_id: "option_022", day_number: 1, date: "2024-11-19", from_order: 5, to_order: 6, available_minutes: 300, required_minutes: 206, slack_minutes: 94, visit_duration_minutes: 150, inbound_distance_m: 2855.85, outbound_distance_m: 0.0, source_kind: "plan" };
MATCH (src {node_key: "Restaurant::26241955.0"}), (dst {node_key: "Attraction::1378948"})
MERGE (src)-[r1300:PLAN_NEXT]->(dst)
SET r1300 += { plan_option_id: "option_023", day_number: 1, date: "2024-11-19", from_order: 5, to_order: 6, available_minutes: 300, required_minutes: 206, slack_minutes: 94, visit_duration_minutes: 150, inbound_distance_m: 2855.85, outbound_distance_m: 0.0, source_kind: "plan" };
MATCH (src {node_key: "Restaurant::26241955.0"}), (dst {node_key: "Attraction::1378948"})
MERGE (src)-[r1301:PLAN_NEXT]->(dst)
SET r1301 += { plan_option_id: "option_025", day_number: 1, date: "2024-11-19", from_order: 3, to_order: 4, available_minutes: 240, required_minutes: 200, slack_minutes: 40, inbound_distance_m: 2365.99, outbound_distance_m: 338.22, transition_target: "Restaurant::25567725.0", transition_target_label: "Restaurant", source_kind: "plan" };
MATCH (src {node_key: "Restaurant::26241955.0"}), (dst {node_key: "Attraction::17406536"})
MERGE (src)-[r1302:ATTRACTION_NEAR_RESTAURANT]->(dst)
SET r1302 += { kd_distance_degrees: 0.024905, distance_m: 2700.53, rank: 5, feature_space: ["latitude", "longitude"], source_kind: "kdtree_pipeline" };
MATCH (src {node_key: "Restaurant::26241955.0"}), (dst {node_key: "Attraction::4177748"})
MERGE (src)-[r1303:ATTRACTION_NEAR_RESTAURANT]->(dst)
SET r1303 += { kd_distance_degrees: 0.020079, distance_m: 2122.82, rank: 3, feature_space: ["latitude", "longitude"], source_kind: "kdtree_pipeline" };
MATCH (src {node_key: "Restaurant::26241955.0"}), (dst {node_key: "Attraction::4177748"})
MERGE (src)-[r1304:PLAN_NEXT]->(dst)
SET r1304 += { plan_option_id: "option_013", day_number: 2, date: "2024-11-20", from_order: 4, to_order: 5, available_minutes: 300, required_minutes: 227, slack_minutes: 73, visit_duration_minutes: 180, inbound_distance_m: 2120.79, outbound_distance_m: 0.0, source_kind: "plan" };
MATCH (src {node_key: "Restaurant::26241955.0"}), (dst {node_key: "Attraction::4177748"})
MERGE (src)-[r1305:PLAN_NEXT]->(dst)
SET r1305 += { plan_option_id: "option_014", day_number: 2, date: "2024-11-20", from_order: 4, to_order: 5, available_minutes: 300, required_minutes: 227, slack_minutes: 73, visit_duration_minutes: 180, inbound_distance_m: 2120.79, outbound_distance_m: 0.0, source_kind: "plan" };
MATCH (src {node_key: "Restaurant::26241955.0"}), (dst {node_key: "Attraction::4177748"})
MERGE (src)-[r1306:PLAN_NEXT]->(dst)
SET r1306 += { plan_option_id: "option_015", day_number: 2, date: "2024-11-20", from_order: 4, to_order: 5, available_minutes: 300, required_minutes: 227, slack_minutes: 73, visit_duration_minutes: 180, inbound_distance_m: 2120.79, outbound_distance_m: 0.0, source_kind: "plan" };
MATCH (src {node_key: "Restaurant::26241955.0"}), (dst {node_key: "Attraction::4177748"})
MERGE (src)-[r1307:PLAN_NEXT]->(dst)
SET r1307 += { plan_option_id: "option_016", day_number: 2, date: "2024-11-20", from_order: 4, to_order: 5, available_minutes: 300, required_minutes: 227, slack_minutes: 73, visit_duration_minutes: 180, inbound_distance_m: 2120.79, outbound_distance_m: 0.0, source_kind: "plan" };
MATCH (src {node_key: "Restaurant::26241955.0"}), (dst {node_key: "Attraction::4177748"})
MERGE (src)-[r1308:PLAN_NEXT]->(dst)
SET r1308 += { plan_option_id: "option_024", day_number: 2, date: "2024-11-20", from_order: 4, to_order: 5, available_minutes: 300, required_minutes: 227, slack_minutes: 73, visit_duration_minutes: 180, inbound_distance_m: 2120.79, outbound_distance_m: 0.0, source_kind: "plan" };
MATCH (src {node_key: "Restaurant::26241955.0"}), (dst {node_key: "Attraction::592251"})
MERGE (src)-[r1309:ATTRACTION_NEAR_RESTAURANT]->(dst)
SET r1309 += { kd_distance_degrees: 0.097609, distance_m: 9048.25, rank: 7, feature_space: ["latitude", "longitude"], source_kind: "kdtree_pipeline" };
MATCH (src {node_key: "Restaurant::2705830.0"}), (dst {node_key: "Accommodation::47939320.0"})
MERGE (src)-[r1310:PLAN_NEXT]->(dst)
SET r1310 += { plan_option_id: "option_013", day_number: 1, date: "2024-11-19", from_order: 7, to_order: 8, source_kind: "plan" };
MATCH (src {node_key: "Restaurant::2705830.0"}), (dst {node_key: "Accommodation::47939320.0"})
MERGE (src)-[r1311:PLAN_NEXT]->(dst)
SET r1311 += { plan_option_id: "option_014", day_number: 1, date: "2024-11-19", from_order: 7, to_order: 8, source_kind: "plan" };
MATCH (src {node_key: "Restaurant::2705830.0"}), (dst {node_key: "Accommodation::47939320.0"})
MERGE (src)-[r1312:PLAN_NEXT]->(dst)
SET r1312 += { plan_option_id: "option_015", day_number: 1, date: "2024-11-19", from_order: 7, to_order: 8, source_kind: "plan" };
MATCH (src {node_key: "Restaurant::2705830.0"}), (dst {node_key: "Accommodation::47939320.0"})
MERGE (src)-[r1313:PLAN_NEXT]->(dst)
SET r1313 += { plan_option_id: "option_016", day_number: 1, date: "2024-11-19", from_order: 7, to_order: 8, source_kind: "plan" };
MATCH (src {node_key: "Restaurant::2705830.0"}), (dst {node_key: "Accommodation::47939320.0"})
MERGE (src)-[r1314:PLAN_NEXT]->(dst)
SET r1314 += { plan_option_id: "option_024", day_number: 1, date: "2024-11-19", from_order: 7, to_order: 8, source_kind: "plan" };
MATCH (src {node_key: "Restaurant::2705830.0"}), (dst {node_key: "Attraction::106493"})
MERGE (src)-[r1315:ATTRACTION_NEAR_RESTAURANT]->(dst)
SET r1315 += { kd_distance_degrees: 0.002225, distance_m: 222.18, rank: 2, feature_space: ["latitude", "longitude"], source_kind: "kdtree_pipeline" };
MATCH (src {node_key: "Restaurant::2705830.0"}), (dst {node_key: "Attraction::106496"})
MERGE (src)-[r1316:ATTRACTION_NEAR_RESTAURANT]->(dst)
SET r1316 += { kd_distance_degrees: 0.004241, distance_m: 393.55, rank: 4, feature_space: ["latitude", "longitude"], source_kind: "kdtree_pipeline" };
MATCH (src {node_key: "Restaurant::2705830.0"}), (dst {node_key: "Attraction::106498"})
MERGE (src)-[r1317:ATTRACTION_NEAR_RESTAURANT]->(dst)
SET r1317 += { kd_distance_degrees: 0.040026, distance_m: 3653.43, rank: 6, feature_space: ["latitude", "longitude"], source_kind: "kdtree_pipeline" };
MATCH (src {node_key: "Restaurant::2705830.0"}), (dst {node_key: "Attraction::106498"})
MERGE (src)-[r1318:PLAN_NEXT]->(dst)
SET r1318 += { plan_option_id: "option_002", day_number: 3, date: "2024-11-21", from_order: 3, to_order: 4, available_minutes: 300, required_minutes: 205, slack_minutes: 95, visit_duration_minutes: 180, inbound_distance_m: 3063.12, outbound_distance_m: 0.0, source_kind: "plan" };
MATCH (src {node_key: "Restaurant::2705830.0"}), (dst {node_key: "Attraction::106498"})
MERGE (src)-[r1319:PLAN_NEXT]->(dst)
SET r1319 += { plan_option_id: "option_006", day_number: 3, date: "2024-11-21", from_order: 3, to_order: 4, available_minutes: 300, required_minutes: 205, slack_minutes: 95, visit_duration_minutes: 180, inbound_distance_m: 3063.12, outbound_distance_m: 0.0, source_kind: "plan" };
MATCH (src {node_key: "Restaurant::2705830.0"}), (dst {node_key: "Attraction::106498"})
MERGE (src)-[r1320:PLAN_NEXT]->(dst)
SET r1320 += { plan_option_id: "option_010", day_number: 3, date: "2024-11-21", from_order: 3, to_order: 4, available_minutes: 300, required_minutes: 205, slack_minutes: 95, visit_duration_minutes: 180, inbound_distance_m: 3063.12, outbound_distance_m: 0.0, source_kind: "plan" };
MATCH (src {node_key: "Restaurant::2705830.0"}), (dst {node_key: "Attraction::106501"})
MERGE (src)-[r1321:ATTRACTION_NEAR_RESTAURANT]->(dst)
SET r1321 += { kd_distance_degrees: 0.167879, distance_m: 15486.51, rank: 10, feature_space: ["latitude", "longitude"], source_kind: "kdtree_pipeline" };
MATCH (src {node_key: "Restaurant::2705830.0"}), (dst {node_key: "Attraction::106501"})
MERGE (src)-[r1322:PLAN_NEXT]->(dst)
SET r1322 += { plan_option_id: "option_004", day_number: 3, date: "2024-11-21", from_order: 3, to_order: 4, available_minutes: 300, required_minutes: 205, slack_minutes: 95, visit_duration_minutes: 180, inbound_distance_m: 17489.23, outbound_distance_m: 0.0, source_kind: "plan" };
MATCH (src {node_key: "Restaurant::2705830.0"}), (dst {node_key: "Attraction::106501"})
MERGE (src)-[r1323:PLAN_NEXT]->(dst)
SET r1323 += { plan_option_id: "option_008", day_number: 3, date: "2024-11-21", from_order: 3, to_order: 4, available_minutes: 300, required_minutes: 205, slack_minutes: 95, visit_duration_minutes: 180, inbound_distance_m: 17489.23, outbound_distance_m: 0.0, source_kind: "plan" };
MATCH (src {node_key: "Restaurant::2705830.0"}), (dst {node_key: "Attraction::106501"})
MERGE (src)-[r1324:PLAN_NEXT]->(dst)
SET r1324 += { plan_option_id: "option_012", day_number: 3, date: "2024-11-21", from_order: 3, to_order: 4, available_minutes: 300, required_minutes: 205, slack_minutes: 95, visit_duration_minutes: 180, inbound_distance_m: 17489.23, outbound_distance_m: 0.0, source_kind: "plan" };
MATCH (src {node_key: "Restaurant::2705830.0"}), (dst {node_key: "Attraction::108042"})
MERGE (src)-[r1325:ATTRACTION_NEAR_RESTAURANT]->(dst)
SET r1325 += { kd_distance_degrees: 0.105533, distance_m: 10137.43, rank: 9, feature_space: ["latitude", "longitude"], source_kind: "kdtree_pipeline" };
MATCH (src {node_key: "Restaurant::2705830.0"}), (dst {node_key: "Attraction::108042"})
MERGE (src)-[r1326:PLAN_NEXT]->(dst)
SET r1326 += { plan_option_id: "option_003", day_number: 3, date: "2024-11-21", from_order: 3, to_order: 4, available_minutes: 300, required_minutes: 205, slack_minutes: 95, visit_duration_minutes: 180, inbound_distance_m: 7978.22, outbound_distance_m: 0.0, source_kind: "plan" };
MATCH (src {node_key: "Restaurant::2705830.0"}), (dst {node_key: "Attraction::108042"})
MERGE (src)-[r1327:PLAN_NEXT]->(dst)
SET r1327 += { plan_option_id: "option_007", day_number: 3, date: "2024-11-21", from_order: 3, to_order: 4, available_minutes: 300, required_minutes: 205, slack_minutes: 95, visit_duration_minutes: 180, inbound_distance_m: 7978.22, outbound_distance_m: 0.0, source_kind: "plan" };
MATCH (src {node_key: "Restaurant::2705830.0"}), (dst {node_key: "Attraction::108042"})
MERGE (src)-[r1328:PLAN_NEXT]->(dst)
SET r1328 += { plan_option_id: "option_011", day_number: 3, date: "2024-11-21", from_order: 3, to_order: 4, available_minutes: 300, required_minutes: 205, slack_minutes: 95, visit_duration_minutes: 180, inbound_distance_m: 7978.22, outbound_distance_m: 0.0, source_kind: "plan" };
MATCH (src {node_key: "Restaurant::2705830.0"}), (dst {node_key: "Attraction::1378948"})
MERGE (src)-[r1329:ATTRACTION_NEAR_RESTAURANT]->(dst)
SET r1329 += { kd_distance_degrees: 0.004058, distance_m: 368.05, rank: 3, feature_space: ["latitude", "longitude"], source_kind: "kdtree_pipeline" };
MATCH (src {node_key: "Restaurant::2705830.0"}), (dst {node_key: "Attraction::17406536"})
MERGE (src)-[r1330:ATTRACTION_NEAR_RESTAURANT]->(dst)
SET r1330 += { kd_distance_degrees: 0.005406, distance_m: 579.91, rank: 5, feature_space: ["latitude", "longitude"], source_kind: "kdtree_pipeline" };
MATCH (src {node_key: "Restaurant::2705830.0"}), (dst {node_key: "Attraction::4177748"})
MERGE (src)-[r1331:ATTRACTION_NEAR_RESTAURANT]->(dst)
SET r1331 += { kd_distance_degrees: 0.001682, distance_m: 169.04, rank: 1, feature_space: ["latitude", "longitude"], source_kind: "kdtree_pipeline" };
MATCH (src {node_key: "Restaurant::2705830.0"}), (dst {node_key: "Attraction::4177748"})
MERGE (src)-[r1332:PLAN_NEXT]->(dst)
SET r1332 += { plan_option_id: "option_017", day_number: 2, date: "2024-11-20", from_order: 4, to_order: 5, available_minutes: 300, required_minutes: 233, slack_minutes: 67, visit_duration_minutes: 180, inbound_distance_m: 2563.19, outbound_distance_m: 0.0, source_kind: "plan" };
MATCH (src {node_key: "Restaurant::2705830.0"}), (dst {node_key: "Attraction::4177748"})
MERGE (src)-[r1333:PLAN_NEXT]->(dst)
SET r1333 += { plan_option_id: "option_018", day_number: 2, date: "2024-11-20", from_order: 4, to_order: 5, available_minutes: 300, required_minutes: 233, slack_minutes: 67, visit_duration_minutes: 180, inbound_distance_m: 2563.19, outbound_distance_m: 0.0, source_kind: "plan" };
MATCH (src {node_key: "Restaurant::2705830.0"}), (dst {node_key: "Attraction::4177748"})
MERGE (src)-[r1334:PLAN_NEXT]->(dst)
SET r1334 += { plan_option_id: "option_019", day_number: 2, date: "2024-11-20", from_order: 4, to_order: 5, available_minutes: 300, required_minutes: 233, slack_minutes: 67, visit_duration_minutes: 180, inbound_distance_m: 2563.19, outbound_distance_m: 0.0, source_kind: "plan" };
MATCH (src {node_key: "Restaurant::2705830.0"}), (dst {node_key: "Attraction::4177748"})
MERGE (src)-[r1335:PLAN_NEXT]->(dst)
SET r1335 += { plan_option_id: "option_020", day_number: 2, date: "2024-11-20", from_order: 4, to_order: 5, available_minutes: 300, required_minutes: 233, slack_minutes: 67, visit_duration_minutes: 180, inbound_distance_m: 2563.19, outbound_distance_m: 0.0, source_kind: "plan" };
MATCH (src {node_key: "Restaurant::2705830.0"}), (dst {node_key: "Attraction::4177748"})
MERGE (src)-[r1336:PLAN_NEXT]->(dst)
SET r1336 += { plan_option_id: "option_025", day_number: 2, date: "2024-11-20", from_order: 4, to_order: 5, available_minutes: 300, required_minutes: 233, slack_minutes: 67, visit_duration_minutes: 180, inbound_distance_m: 2563.19, outbound_distance_m: 0.0, source_kind: "plan" };
MATCH (src {node_key: "Restaurant::2705830.0"}), (dst {node_key: "Attraction::592251"})
MERGE (src)-[r1337:ATTRACTION_NEAR_RESTAURANT]->(dst)
SET r1337 += { kd_distance_degrees: 0.095463, distance_m: 9242.36, rank: 8, feature_space: ["latitude", "longitude"], source_kind: "kdtree_pipeline" };
MATCH (src {node_key: "Restaurant::2705830.0"}), (dst {node_key: "Attraction::592251"})
MERGE (src)-[r1338:PLAN_NEXT]->(dst)
SET r1338 += { plan_option_id: "option_001", day_number: 3, date: "2024-11-21", from_order: 3, to_order: 4, available_minutes: 300, required_minutes: 295, slack_minutes: 5, visit_duration_minutes: 270, inbound_distance_m: 11746.26, outbound_distance_m: 0.0, source_kind: "plan" };
MATCH (src {node_key: "Restaurant::2705830.0"}), (dst {node_key: "Attraction::592251"})
MERGE (src)-[r1339:PLAN_NEXT]->(dst)
SET r1339 += { plan_option_id: "option_005", day_number: 3, date: "2024-11-21", from_order: 3, to_order: 4, available_minutes: 300, required_minutes: 295, slack_minutes: 5, visit_duration_minutes: 270, inbound_distance_m: 11746.26, outbound_distance_m: 0.0, source_kind: "plan" };
MATCH (src {node_key: "Restaurant::2705830.0"}), (dst {node_key: "Attraction::592251"})
MERGE (src)-[r1340:PLAN_NEXT]->(dst)
SET r1340 += { plan_option_id: "option_009", day_number: 3, date: "2024-11-21", from_order: 3, to_order: 4, available_minutes: 300, required_minutes: 295, slack_minutes: 5, visit_duration_minutes: 270, inbound_distance_m: 11746.26, outbound_distance_m: 0.0, source_kind: "plan" };
MATCH (src {node_key: "Restaurant::2705830.0"}), (dst {node_key: "Flight::F1413439"})
MERGE (src)-[r1341:PLAN_NEXT]->(dst)
SET r1341 += { plan_option_id: "option_021", day_number: 3, date: "2024-11-21", from_order: 3, to_order: 4, source_kind: "plan" };
MATCH (src {node_key: "Restaurant::2705830.0"}), (dst {node_key: "Flight::F1413439"})
MERGE (src)-[r1342:PLAN_NEXT]->(dst)
SET r1342 += { plan_option_id: "option_022", day_number: 3, date: "2024-11-21", from_order: 3, to_order: 4, source_kind: "plan" };
MATCH (src {node_key: "Restaurant::2705830.0"}), (dst {node_key: "Flight::F1413439"})
MERGE (src)-[r1343:PLAN_NEXT]->(dst)
SET r1343 += { plan_option_id: "option_023", day_number: 3, date: "2024-11-21", from_order: 3, to_order: 4, source_kind: "plan" };
