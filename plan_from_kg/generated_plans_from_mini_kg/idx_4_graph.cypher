// Graph export for query_id idx_4
// Run this in Neo4j Browser to materialize the generated plan graph.

MERGE (n:Accommodation {node_key: "Accommodation::16268972.0"})
SET n += { max_occupancy: "5", house_rules: "No parties", State: "Georgia", name: "Designer Suite Piedmont Park/Beltline & Parking", coordinates: "{\"latitude\": 33.78401, \"longitude\": -84.37015}", rating: "{\"label\": \"4.99 out of 5 average rating,  947 reviews\", \"localizedLabel\": \"4.99 (947)\", \"average\": 4.99, \"reviewsCount\": 947}", id: "16268972.0", City: "Atlanta", title: "Guest suite in Atlanta", url: "https://www.airbnb.com/rooms/16268972?locale=en-US&currency=USD&check_in=2024-11-17&check_out=2024-11-22", roomType: "entire_home", pricing: "{\"label\": \"$149 per night\", \"originalPrice\": null, \"price\": \"$149\", \"qualifier\": \"night\", \"total\": \"$745 total\"}", node_key: "Accommodation::16268972.0", source_kind: "mini_kg" };
MERGE (n:Accommodation {node_key: "Accommodation::42111286.0"})
SET n += { max_occupancy: "5", house_rules: "No children under 10 & No parties", State: "Georgia", name: "Tiny House Retreat * Stock Tank Pool", coordinates: "{\"latitude\": 33.7569265847832, \"longitude\": -84.34110215124629}", rating: "{\"label\": \"4.98 out of 5 average rating,  626 reviews\", \"localizedLabel\": \"4.98 (626)\", \"average\": 4.98, \"reviewsCount\": 626}", id: "42111286.0", City: "Atlanta", title: "Tiny home in Atlanta", url: "https://www.airbnb.com/rooms/42111286?locale=en-US&currency=USD&check_in=2024-12-01&check_out=2024-12-06", roomType: "entire_home", pricing: "{\"label\": \"$141 per night\", \"originalPrice\": null, \"price\": \"$141\", \"qualifier\": \"night\", \"total\": \"$703 total\"}", node_key: "Accommodation::42111286.0", source_kind: "mini_kg" };
MERGE (n:Attraction {node_key: "Attraction::103496"})
SET n += { nearestMetroStations: [], localLangCode: "en-US", numberOfReviews: "3535", latitude: "33.756676", rating: "4.5", description: "Start at the visitor center and then work your way around the three main sites in this historic park: the home in which the leader of the Civil Rights movement in America was born, the church where he preached and the memorial site where he is buried. A major Atlanta attraction, the park draws some 500,000 visitors each year.", visit_duration: "3.0", addressObj: "{\"street1\": \"450 Auburn Ave NE\", \"street2\": \"\", \"city\": \"Atlanta\", \"state\": \"GA\", \"country\": \"United States\", \"postalcode\": \"30312-1504\"}", offerGroup: "{\"lowestPrice\": \"$9.00\", \"offerList\": [{\"url\": \"https://www.tripadvisor.com/Commerce?url=https%3A%2F%2Fwww.viator.com%2Ftours%2FAtlanta%2FMartin-Luther-King-Jr-Heritage-Tour-in-Atlanta%2Fd784-9295P10%3Feap%3Dtripadvisor-main-11383%26aid%3Dtripen1&partnerKey=1&urlKey=46b78357d4dbbeaf0&logme=true&uidparam=refid&attrc=true&Provider=Viator&area=viator_multi&slot=1&cnt=1&geo=103496&clt=TD&from=api&nt=true\", \"price\": \"$39.99\", \"roundedUpPrice\": \"$40\", \"offerType\": null, \"title\": \"Dr. Martin Luther King Walking Tour with Local Historian\", \"productCode\": \"9295P10\", \"partner\": \"Viator\", \"imageUrl\": \"https://media.tacdn.com/media/attractions-splice-spp-360x240/06/75/b3/1d.jpg\", \"description\": null, \"primaryCategory\": \"Historical & Heritage Tours\"}, {\"url\": \"https://www.tripadvisor.com/Commerce?url=https%3A%2F%2Fwww.viator.com%2Ftours%2FAtlanta%2FKing-Historic-District-Tour%2Fd784-16831P3%3Feap%3Dtripadvisor-main-11383%26aid%3Dtripen1&partnerKey=1&urlKey=42632ac52295102b8&logme=true&uidparam=refid&attrc=true&Provider=Viator&area=viator_multi&slot=2&cnt=1&geo=103496&clt=TD&from=api&nt=true\", \"price\": \"$40.00\", \"roundedUpPrice\": \"$40\", \"offerType\": null, \"title\": \"Martin Luther King Jr. History Walking Tour\", \"productCode\": \"16831P3\", \"partner\": \"Viator\", \"imageUrl\": \"https://media.tacdn.com/media/attractions-splice-spp-360x240/07/01/dd/22.jpg\", \"description\": null, \"primaryCategory\": \"Historical & Heritage Tours\"}, {\"url\": \"https://www.tripadvisor.com/Commerce?url=https%3A%2F%2Fwww.viator.com%2Ftours%2FAtlanta%2F90-Minute-Trolley-Tour%2Fd784-133811P1%3Feap%3Dtripadvisor-main-11383%26aid%3Dtripen1&partnerKey=1&urlKey=429086dfeeb90218e&logme=true&uidparam=refid&attrc=true&Provider=Viator&area=viator_multi&slot=3&cnt=1&geo=103496&clt=TD&from=api&nt=true\", \"price\": \"$36.00\", \"roundedUpPrice\": \"$36\", \"offerType\": null, \"title\": \"90-Minute Narrated Sightseeing Trolley Tour in Atlanta\", \"productCode\": \"133811P1\", \"partner\": \"Viator\", \"imageUrl\": \"https://media.tacdn.com/media/attractions-splice-spp-360x240/0c/a2/eb/20.jpg\", \"description\": null, \"primaryCategory\": \"Cultural Tours\"}, {\"url\": \"https://www.tripadvisor.com/Commerce?url=https%3A%2F%2Fwww.viator.com%2Ftours%2FAtlanta%2FAtlanta-Black-History-and-Civil-Rights-Tour%2Fd784-60827P3%3Feap%3Dtripadvisor-main-11383%26aid%3Dtripen1&partnerKey=1&urlKey=959a5bb3aa72ecdf3&logme=true&uidparam=refid&attrc=true&Provider=Viator&area=viator_multi&slot=4&cnt=1&geo=103496&clt=TD&from=api&nt=true\", \"price\": \"$74.00\", \"roundedUpPrice\": \"$74\", \"offerType\": null, \"title\": \"Atlanta's Black History and Civil Rights Tour\", \"productCode\": \"60827P3\", \"partner\": \"Viator\", \"imageUrl\": \"https://media.tacdn.com/media/attractions-splice-spp-360x240/10/7d/b3/65.jpg\", \"description\": null, \"primaryCategory\": \"Cultural Tours\"}, {\"url\": \"https://www.tripadvisor.com/Commerce?url=https%3A%2F%2Fwww.viator.com%2Ftours%2FAtlanta%2FRoundabout-Atlanta-City-Tour%2Fd784-60827P5%3Feap%3Dtripadvisor-main-11383%26aid%3Dtripen1&partnerKey=1&urlKey=966994c69bd71ebf5&logme=true&uidparam=refid&attrc=true&Provider=Viator&area=viator_multi&slot=5&cnt=1&geo=103496&clt=TD&from=api&nt=true\", \"price\": \"$69.00\", \"roundedUpPrice\": \"$69\", \"offerType\": null, \"title\": \"Roundabout Atlanta Sightseeing City Tour \", \"productCode\": \"60827P5\", \"partner\": \"Viator\", \"imageUrl\": \"https://media.tacdn.com/media/attractions-splice-spp-360x240/09/c7/a5/80.jpg\", \"description\": null, \"primaryCategory\": \"Historical & Heritage Tours\"}]}", subtype: ["Historic Sites"], ratingHistogram: "{\"count1\": 8, \"count2\": 34, \"count3\": 181, \"count4\": 823, \"count5\": 2489}", location_contains_city: "True", id: "103496", longitude: "-84.37318", website: "http://www.nps.gov/malu/index.htm", rankingPosition: "3.0", address: "450 Auburn Ave NE, Atlanta, GA 30312-1504", neighborhoodLocations: [], rankingString: "#3 of 586 things to do in Atlanta", City: "Atlanta", localName: "Martin Luther King Jr. National Historic Site", State: "Georgia", webUrl: "https://www.tripadvisor.com/Attraction_Review-g60898-d103496-Reviews-Martin_Luther_King_Jr_National_Historic_Site-Atlanta_Georgia.html", localAddress: "450 Auburn Ave NE, 30312-1504", rankingDenominator: "586.0", name: "Martin Luther King Jr. National Historic Site", locationString: "Atlanta, Georgia", subcategories: ["Sights & Landmarks"], rawRanking: "4.187360764", node_key: "Attraction::103496", source_kind: "mini_kg" };
MERGE (n:Attraction {node_key: "Attraction::105199"})
SET n += { nearestMetroStations: [], localLangCode: "en-US", numberOfReviews: "4474", latitude: "33.772625", rating: "4.5", description: "Recently restored to its original gilded look of the 1920s, the Fox Theatre features \"Mighty Mo,\" a classic Moller organ with over 3,600 pipes. The lavish theatre currently hosts Broadway musicals, comedy shows and dance companies throughout the year.", visit_duration: "2.75", addressObj: "{\"street1\": \"660 Peachtree St NE\", \"street2\": \"\", \"city\": \"Atlanta\", \"state\": \"GA\", \"country\": \"United States\", \"postalcode\": \"30308-1969\"}", offerGroup: "{\"lowestPrice\": \"$9.00\", \"offerList\": [{\"url\": \"https://www.tripadvisor.com/Commerce?url=https%3A%2F%2Fwww.viator.com%2Ftours%2FAtlanta%2FAtlanta-City-Tour-by-Electric-Car%2Fd784-6332ATLELCAR%3Feap%3Dtripadvisor-main-11383%26aid%3Dtripen1&partnerKey=1&urlKey=72c117b890f83263a&logme=true&uidparam=refid&attrc=true&Provider=Viator&area=viator_multi&slot=1&cnt=1&geo=105199&clt=TD&from=api&nt=true\", \"price\": \"$36.00\", \"roundedUpPrice\": \"$36\", \"offerType\": null, \"title\": \"90-Minute Guided Sightseeing Tour by E-Car or MiniBus\", \"productCode\": \"6332ATLELCAR\", \"partner\": \"Viator\", \"imageUrl\": \"https://media.tacdn.com/media/attractions-splice-spp-360x240/0c/e7/ac/bd.jpg\", \"description\": null, \"primaryCategory\": \"City Tours\"}, {\"url\": \"https://www.tripadvisor.com/Commerce?url=https%3A%2F%2Fwww.viator.com%2Ftours%2FAtlanta%2FAtlanta-Highlights-Private-Tour%2Fd784-36900P18%3Feap%3Dtripadvisor-main-11383%26aid%3Dtripen1&partnerKey=1&urlKey=4498566a1210f20c3&logme=true&uidparam=refid&attrc=true&Provider=Viator&area=viator_multi&slot=2&cnt=1&geo=105199&clt=TD&from=api&nt=true\", \"price\": \"$175.00\", \"roundedUpPrice\": \"$175\", \"offerType\": null, \"title\": \"Atlanta Highlights Private Tour\", \"productCode\": \"36900P18\", \"partner\": \"Viator\", \"imageUrl\": \"https://media.tacdn.com/media/attractions-splice-spp-360x240/06/f0/57/8c.jpg\", \"description\": null, \"primaryCategory\": \"Private Sightseeing Tours\"}, {\"url\": \"https://www.tripadvisor.com/Commerce?url=https%3A%2F%2Fwww.viator.com%2Ftours%2FAtlanta%2FAtlanta-Segway-Tour-Midtown-Sightseeing%2Fd784-6332MID%3Feap%3Dtripadvisor-main-11383%26aid%3Dtripen1&partnerKey=1&urlKey=13480d053aa58cf82&logme=true&uidparam=refid&attrc=true&Provider=Viator&area=viator_multi&slot=3&cnt=1&geo=105199&clt=TD&from=api&nt=true\", \"price\": \"$69.00\", \"roundedUpPrice\": \"$69\", \"offerType\": null, \"title\": \"2.5hr Guided Segway Tour of Midtown Atlanta\", \"productCode\": \"6332MID\", \"partner\": \"Viator\", \"imageUrl\": \"https://media.tacdn.com/media/attractions-splice-spp-360x240/09/f4/c9/35.jpg\", \"description\": null, \"primaryCategory\": \"Segway Tours\"}, {\"url\": \"https://www.tripadvisor.com/Commerce?url=https%3A%2F%2Fwww.viator.com%2Ftours%2FAtlanta%2FCity-lights-Atlanta-Evening-Tour%2Fd784-60827P4%3Feap%3Dtripadvisor-main-11383%26aid%3Dtripen1&partnerKey=1&urlKey=c4c3a376a1a68e9fd&logme=true&uidparam=refid&attrc=true&Provider=Viator&area=viator_multi&slot=4&cnt=1&geo=105199&clt=TD&from=api&nt=true\", \"price\": \"$69.00\", \"roundedUpPrice\": \"$69\", \"offerType\": null, \"title\": \"City Lights Atlanta Night-Time Tour with Photos & Dinner Stop\", \"productCode\": \"60827P4\", \"partner\": \"Viator\", \"imageUrl\": \"https://media.tacdn.com/media/attractions-splice-spp-360x240/09/c0/26/a4.jpg\", \"description\": null, \"primaryCategory\": \"Cultural Tours\"}, {\"url\": \"https://www.tripadvisor.com/Commerce?url=https%3A%2F%2Fwww.viator.com%2Ftours%2FAtlanta%2FAtlanta-Ghosts%2Fd784-271731P1%3Feap%3Dtripadvisor-main-11383%26aid%3Dtripen1&partnerKey=1&urlKey=0e38c118278e7dded&logme=true&uidparam=refid&attrc=true&Provider=Viator&area=viator_multi&slot=5&cnt=1&geo=105199&clt=TD&from=api&nt=true\", \"price\": \"$20.00\", \"roundedUpPrice\": \"$20\", \"offerType\": null, \"title\": \"Atlanta Ghosts: Hauntings, Ghouls, and Phantoms of Atlanta \", \"productCode\": \"271731P1\", \"partner\": \"Viator\", \"imageUrl\": \"https://media.tacdn.com/media/attractions-splice-spp-360x240/13/b4/32/78.jpg\", \"description\": null, \"primaryCategory\": \"Historical & Heritage Tours\"}]}", subtype: ["Theaters", "Architectural Buildings"], ratingHistogram: "{\"count1\": 37, \"count2\": 58, \"count3\": 177, \"count4\": 736, \"count5\": 3466}", location_contains_city: "True", id: "105199", longitude: "-84.38534", website: "http://www.foxtheatre.org/", rankingPosition: "5.0", address: "660 Peachtree St NE, Atlanta, GA 30308-1969", neighborhoodLocations: "[{\"id\": \"20483757\", \"name\": \"Midtown\"}]", rankingString: "#5 of 586 things to do in Atlanta", City: "Atlanta", localName: "Fox Theatre", State: "Georgia", webUrl: "https://www.tripadvisor.com/Attraction_Review-g60898-d105199-Reviews-Fox_Theatre-Atlanta_Georgia.html", localAddress: "660 Peachtree St NE, 30308-1969", rankingDenominator: "586.0", name: "Fox Theatre", locationString: "Atlanta, Georgia", subcategories: ["Sights & Landmarks", "Concerts & Shows"], rawRanking: "4.162213326", node_key: "Attraction::105199", source_kind: "mini_kg" };
MERGE (n:Attraction {node_key: "Attraction::126907"})
SET n += { nearestMetroStations: [], localLangCode: "en-US", numberOfReviews: "1302", latitude: "33.76641", rating: "4.5", description: "The Carter Presidential Library and Museum is a state-of-the-art museum tracing the life and work of President Jimmy Carter, from his childhood in Plains to the work he and Mrs. Carter do around the world to promote peace and health. The Museum sits in a beautifully landscaped 35 acre park with two small lakes, a Japanese garden and a spectacular view of the Atlanta skyline. The whole family will enjoy visiting. Online ticketing information at www.jimmycarterlibrary.gov", visit_duration: "2.0", addressObj: "{\"street1\": \"441 John Lewis Freedom Pkwy NE\", \"street2\": \"Freedom Park\", \"city\": \"Atlanta\", \"state\": \"GA\", \"country\": \"United States\", \"postalcode\": \"30307-1496\"}", offerGroup: "{\"lowestPrice\": \"$0.09\", \"offerList\": [{\"url\": \"https://www.tripadvisor.com/Commerce?url=https%3A%2F%2Fwww.viator.com%2Ftours%2FAtlanta%2FAtlanta-Highlights-Private-Tour%2Fd784-36900P18%3Feap%3Dtripadvisor-main-11383%26aid%3Dtripen1&partnerKey=1&urlKey=4498566a1210f20c3&logme=true&uidparam=refid&attrc=true&Provider=Viator&area=viator_multi&slot=1&cnt=1&geo=126907&clt=TD&from=api&nt=true\", \"price\": \"$175.00\", \"roundedUpPrice\": \"$175\", \"offerType\": null, \"title\": \"Atlanta Highlights Private Tour\", \"productCode\": \"36900P18\", \"partner\": \"Viator\", \"imageUrl\": \"https://media.tacdn.com/media/attractions-splice-spp-360x240/06/f0/57/8c.jpg\", \"description\": null, \"primaryCategory\": \"Private Sightseeing Tours\"}, {\"url\": \"https://www.tripadvisor.com/Commerce?url=https%3A%2F%2Fwww.viator.com%2Ftours%2FAtlanta%2FLets-Roams-Atlanta-Scavenger-Hunt-Hipsters-Haven-in-Little-Five-Points%2Fd784-104204P41%3Feap%3Dtripadvisor-main-11383%26aid%3Dtripen1&partnerKey=1&urlKey=6f0c0071416123955&logme=true&uidparam=refid&attrc=true&Provider=Viator&area=viator_multi&slot=2&cnt=1&geo=126907&clt=TD&from=api&nt=true\", \"price\": \"$12.31\", \"roundedUpPrice\": \"$13\", \"offerType\": null, \"title\": \"Self-Guided Scavenger Hunt: Hipster\\u2019s Haven in Little Five Points\", \"productCode\": \"104204P41\", \"partner\": \"Viator\", \"imageUrl\": \"https://media.tacdn.com/media/attractions-splice-spp-360x240/09/34/48/62.jpg\", \"description\": null, \"primaryCategory\": \"Walking Tours\"}, {\"url\": \"https://www.tripadvisor.com/Commerce?url=https%3A%2F%2Fwww.viator.com%2Ftours%2FAtlanta%2FFrom-Terminus-to-Marthasville-now-Atlanta-Half-Day-City-Tour%2Fd784-212136P4%3Feap%3Dtripadvisor-main-11383%26aid%3Dtripen1&partnerKey=1&urlKey=119c98207b11e95a2&logme=true&uidparam=refid&attrc=true&Provider=Viator&area=viator_multi&slot=3&cnt=1&geo=126907&clt=TD&from=api&nt=true\", \"price\": \"$69.00\", \"roundedUpPrice\": \"$69\", \"offerType\": null, \"title\": \"Half Day Atlanta City Tour\", \"productCode\": \"212136P4\", \"partner\": \"Viator\", \"imageUrl\": \"https://media.tacdn.com/media/attractions-splice-spp-360x240/0c/07/39/e4.jpg\", \"description\": null, \"primaryCategory\": \"Cultural Tours\"}, {\"url\": \"https://www.tripadvisor.com/Commerce?url=https%3A%2F%2Fwww.viator.com%2Ftours%2FAtlanta%2FLocal-Tour-of-Heritage-and-Architectural-Buildings-in-Chennai%2Fd784-18568P50%3Feap%3Dtripadvisor-main-11383%26aid%3Dtripen1&partnerKey=1&urlKey=5cb7d002f4b6c3705&logme=true&uidparam=refid&attrc=true&Provider=Viator&area=viator_multi&slot=4&cnt=1&geo=126907&clt=TD&from=api&nt=true\", \"price\": \"$9.00\", \"roundedUpPrice\": \"$9\", \"offerType\": null, \"title\": \"Atlanta Self-Guided Audio Tour\", \"productCode\": \"18568P50\", \"partner\": \"Viator\", \"imageUrl\": \"https://media.tacdn.com/media/attractions-splice-spp-360x240/11/c6/f9/03.jpg\", \"description\": null, \"primaryCategory\": \"Cultural Tours\"}]}", subtype: ["History Museums", "Libraries"], ratingHistogram: "{\"count1\": 13, \"count2\": 4, \"count3\": 66, \"count4\": 386, \"count5\": 833}", location_contains_city: "True", id: "126907", longitude: "-84.356285", website: "http://www.jimmycarterlibrary.gov/", rankingPosition: "4.0", address: "441 John Lewis Freedom Pkwy NE Freedom Park, Atlanta, GA 30307-1496", neighborhoodLocations: "[{\"id\": \"20483759\", \"name\": \"Poncey-Highland\"}]", rankingString: "#4 of 586 things to do in Atlanta", City: "Atlanta", localName: "Jimmy Carter Presidential Library & Museum", State: "Georgia", webUrl: "https://www.tripadvisor.com/Attraction_Review-g60898-d126907-Reviews-Jimmy_Carter_Presidential_Library_Museum-Atlanta_Georgia.html", localAddress: "441 John Lewis Freedom Pkwy NE, Freedom Park, 30307-1496", rankingDenominator: "586.0", name: "Jimmy Carter Presidential Library & Museum", locationString: "Atlanta, Georgia", subcategories: ["Museums", "Traveler Resources"], rawRanking: "4.175725937", node_key: "Attraction::126907", source_kind: "mini_kg" };
MERGE (n:City {node_key: "City::Atlanta"})
SET n += { name: "Atlanta", node_key: "City::Atlanta", source_kind: "request" };
MERGE (n:City {node_key: "City::Sacramento"})
SET n += { name: "Sacramento", node_key: "City::Sacramento", source_kind: "request" };
MERGE (n:Event {node_key: "Event::Z7r9jZ1A7C6_x"})
SET n += { dateTitle: "2024-11-19", addressCountry: "US", image: "https://s1.ticketm.net/dam/a/ce1/879c4343-4ca7-47de-964c-40f439606ce1_RECOMENDATION_16_9.jpg", performers: "[{\"name\": \"Blackberry Smoke\", \"url\": \"https://www.ticketmaster.com/blackberry-smoke-tickets/artist/1043636\"}]", placeUrl: "https://www.ticketmaster.com/barbara-b-mann-performing-arts-hall-tickets-fort-myers/venue/Z6r9jZ11ke", city: "Atlanta", genreName: "Country", postalCode: "33919", description: "Blackberry Smoke | Sat 11/9 @ 7:00pm | Barbara B. Mann Performing Arts Hall, Fort Myers, FL", priceRanges: [], url: "https://www.ticketmaster.com/event/Z7r9jZ1A7C6_x", segmentName: "Music", offer: "{\"offerUrl\": \"https://www.ticketmaster.com/event/Z7r9jZ1A7C6_x\", \"availabilityStarts\": \"1900-01-01T06:00:00Z\", \"price\": null, \"priceCurrency\": null}", streetAddress: "13350 FSW Pkwy", name: "Blackberry Smoke", id: "Z7r9jZ1A7C6_x", addressLocality: "Fort Myers", dateSubTitle: "Sat 7:00pm", addressRegion: "FL", mini_kg_date_fallback: true, node_key: "Event::Z7r9jZ1A7C6_x", source_kind: "mini_kg" };
MERGE (n:Event {node_key: "Event::Z7r9jZ1A7Gk7E"})
SET n += { dateTitle: "2024-11-20", addressCountry: "US", image: "https://s1.ticketm.net/dam/a/13d/6ed04ee0-61e7-4925-bcc7-fabae595d13d_RETINA_PORTRAIT_16_9.jpg", performers: "[{\"name\": \"Here Come the Mummies\", \"url\": \"https://www.ticketmaster.com/here-come-the-mummies-tickets/artist/931452\"}, {\"name\": \"The Toxhards\", \"url\": \"https://www.ticketmaster.com/the-toxhards-tickets/artist/Z7r9jZa9S3\"}]", placeUrl: "https://www.ticketmaster.com/the-ranch-concert-hall-saloon-tickets-fort-myers/venue/Z7r9jZaeXC", city: "Atlanta", genreName: "R&B", postalCode: "33907", description: "Here Come the Mummies w/ The Toxhards | Fri 11/8 @ 8:30pm | The Ranch Concert Hall & Saloon, Fort Myers, FL", priceRanges: [], url: "https://www.ticketmaster.com/event/Z7r9jZ1A7Gk7E", segmentName: "Music", offer: "{\"offerUrl\": \"https://www.ticketmaster.com/event/Z7r9jZ1A7Gk7E\", \"availabilityStarts\": \"1900-01-01T06:00:00Z\", \"price\": null, \"priceCurrency\": null}", streetAddress: "2158 Colonial Blvd", name: "Here Come the Mummies w/ The Toxhards", id: "Z7r9jZ1A7Gk7E", addressLocality: "Fort Myers", dateSubTitle: "Fri 8:30pm", addressRegion: "FL", mini_kg_date_fallback: true, node_key: "Event::Z7r9jZ1A7Gk7E", source_kind: "mini_kg" };
MERGE (n:Flight {node_key: "Flight::F0857184"})
SET n += { `Flight Number`: "F0857184", Price: 1035, DepTime: "06:39", ArrTime: "13:44", ActualElapsedTime: "4 hours 5 minutes", FlightDate: "2024-11-18", OriginCityName: "Sacramento", DestCityName: "Atlanta", Distance: 2092.0, route_role: "outbound", node_key: "Flight::F0857184", source_kind: "mini_kg" };
MERGE (n:Flight {node_key: "Flight::F2481911"})
SET n += { `Flight Number`: "F2481911", Price: 489, DepTime: "21:39", ArrTime: "23:13", ActualElapsedTime: "4 hours 34 minutes", FlightDate: "2024-11-20", OriginCityName: "Atlanta", DestCityName: "Sacramento", Distance: 2092.0, route_role: "return", node_key: "Flight::F2481911", source_kind: "mini_kg" };
MERGE (n:PlanDay {node_key: "PlanDay::idx_4::option_001::1"})
SET n += { plan_option_id: "option_001", day_number: 1, date: "2024-11-18", current_city: "Atlanta", node_key: "PlanDay::idx_4::option_001::1", source_kind: "plan" };
MERGE (n:PlanDay {node_key: "PlanDay::idx_4::option_001::2"})
SET n += { plan_option_id: "option_001", day_number: 2, date: "2024-11-19", current_city: "Atlanta", node_key: "PlanDay::idx_4::option_001::2", source_kind: "plan" };
MERGE (n:PlanDay {node_key: "PlanDay::idx_4::option_001::3"})
SET n += { plan_option_id: "option_001", day_number: 3, date: "2024-11-20", current_city: "Atlanta", node_key: "PlanDay::idx_4::option_001::3", source_kind: "plan" };
MERGE (n:PlanDay {node_key: "PlanDay::idx_4::option_002::1"})
SET n += { plan_option_id: "option_002", day_number: 1, date: "2024-11-18", current_city: "Atlanta", node_key: "PlanDay::idx_4::option_002::1", source_kind: "plan" };
MERGE (n:PlanDay {node_key: "PlanDay::idx_4::option_002::2"})
SET n += { plan_option_id: "option_002", day_number: 2, date: "2024-11-19", current_city: "Atlanta", node_key: "PlanDay::idx_4::option_002::2", source_kind: "plan" };
MERGE (n:PlanDay {node_key: "PlanDay::idx_4::option_002::3"})
SET n += { plan_option_id: "option_002", day_number: 3, date: "2024-11-20", current_city: "Atlanta", node_key: "PlanDay::idx_4::option_002::3", source_kind: "plan" };
MERGE (n:PlanDay {node_key: "PlanDay::idx_4::option_003::1"})
SET n += { plan_option_id: "option_003", day_number: 1, date: "2024-11-18", current_city: "Atlanta", node_key: "PlanDay::idx_4::option_003::1", source_kind: "plan" };
MERGE (n:PlanDay {node_key: "PlanDay::idx_4::option_003::2"})
SET n += { plan_option_id: "option_003", day_number: 2, date: "2024-11-19", current_city: "Atlanta", node_key: "PlanDay::idx_4::option_003::2", source_kind: "plan" };
MERGE (n:PlanDay {node_key: "PlanDay::idx_4::option_003::3"})
SET n += { plan_option_id: "option_003", day_number: 3, date: "2024-11-20", current_city: "Atlanta", node_key: "PlanDay::idx_4::option_003::3", source_kind: "plan" };
MERGE (n:PlanDay {node_key: "PlanDay::idx_4::option_004::1"})
SET n += { plan_option_id: "option_004", day_number: 1, date: "2024-11-18", current_city: "Atlanta", node_key: "PlanDay::idx_4::option_004::1", source_kind: "plan" };
MERGE (n:PlanDay {node_key: "PlanDay::idx_4::option_004::2"})
SET n += { plan_option_id: "option_004", day_number: 2, date: "2024-11-19", current_city: "Atlanta", node_key: "PlanDay::idx_4::option_004::2", source_kind: "plan" };
MERGE (n:PlanDay {node_key: "PlanDay::idx_4::option_004::3"})
SET n += { plan_option_id: "option_004", day_number: 3, date: "2024-11-20", current_city: "Atlanta", node_key: "PlanDay::idx_4::option_004::3", source_kind: "plan" };
MERGE (n:PlanDay {node_key: "PlanDay::idx_4::option_005::1"})
SET n += { plan_option_id: "option_005", day_number: 1, date: "2024-11-18", current_city: "Atlanta", node_key: "PlanDay::idx_4::option_005::1", source_kind: "plan" };
MERGE (n:PlanDay {node_key: "PlanDay::idx_4::option_005::2"})
SET n += { plan_option_id: "option_005", day_number: 2, date: "2024-11-19", current_city: "Atlanta", node_key: "PlanDay::idx_4::option_005::2", source_kind: "plan" };
MERGE (n:PlanDay {node_key: "PlanDay::idx_4::option_005::3"})
SET n += { plan_option_id: "option_005", day_number: 3, date: "2024-11-20", current_city: "Atlanta", node_key: "PlanDay::idx_4::option_005::3", source_kind: "plan" };
MERGE (n:PlanDay {node_key: "PlanDay::idx_4::option_006::1"})
SET n += { plan_option_id: "option_006", day_number: 1, date: "2024-11-18", current_city: "Atlanta", node_key: "PlanDay::idx_4::option_006::1", source_kind: "plan" };
MERGE (n:PlanDay {node_key: "PlanDay::idx_4::option_006::2"})
SET n += { plan_option_id: "option_006", day_number: 2, date: "2024-11-19", current_city: "Atlanta", node_key: "PlanDay::idx_4::option_006::2", source_kind: "plan" };
MERGE (n:PlanDay {node_key: "PlanDay::idx_4::option_006::3"})
SET n += { plan_option_id: "option_006", day_number: 3, date: "2024-11-20", current_city: "Atlanta", node_key: "PlanDay::idx_4::option_006::3", source_kind: "plan" };
MERGE (n:PlanDay {node_key: "PlanDay::idx_4::option_007::1"})
SET n += { plan_option_id: "option_007", day_number: 1, date: "2024-11-18", current_city: "Atlanta", node_key: "PlanDay::idx_4::option_007::1", source_kind: "plan" };
MERGE (n:PlanDay {node_key: "PlanDay::idx_4::option_007::2"})
SET n += { plan_option_id: "option_007", day_number: 2, date: "2024-11-19", current_city: "Atlanta", node_key: "PlanDay::idx_4::option_007::2", source_kind: "plan" };
MERGE (n:PlanDay {node_key: "PlanDay::idx_4::option_007::3"})
SET n += { plan_option_id: "option_007", day_number: 3, date: "2024-11-20", current_city: "Atlanta", node_key: "PlanDay::idx_4::option_007::3", source_kind: "plan" };
MERGE (n:PlanDay {node_key: "PlanDay::idx_4::option_008::1"})
SET n += { plan_option_id: "option_008", day_number: 1, date: "2024-11-18", current_city: "Atlanta", node_key: "PlanDay::idx_4::option_008::1", source_kind: "plan" };
MERGE (n:PlanDay {node_key: "PlanDay::idx_4::option_008::2"})
SET n += { plan_option_id: "option_008", day_number: 2, date: "2024-11-19", current_city: "Atlanta", node_key: "PlanDay::idx_4::option_008::2", source_kind: "plan" };
MERGE (n:PlanDay {node_key: "PlanDay::idx_4::option_008::3"})
SET n += { plan_option_id: "option_008", day_number: 3, date: "2024-11-20", current_city: "Atlanta", node_key: "PlanDay::idx_4::option_008::3", source_kind: "plan" };
MERGE (n:PlanDay {node_key: "PlanDay::idx_4::option_009::1"})
SET n += { plan_option_id: "option_009", day_number: 1, date: "2024-11-18", current_city: "Atlanta", node_key: "PlanDay::idx_4::option_009::1", source_kind: "plan" };
MERGE (n:PlanDay {node_key: "PlanDay::idx_4::option_009::2"})
SET n += { plan_option_id: "option_009", day_number: 2, date: "2024-11-19", current_city: "Atlanta", node_key: "PlanDay::idx_4::option_009::2", source_kind: "plan" };
MERGE (n:PlanDay {node_key: "PlanDay::idx_4::option_009::3"})
SET n += { plan_option_id: "option_009", day_number: 3, date: "2024-11-20", current_city: "Atlanta", node_key: "PlanDay::idx_4::option_009::3", source_kind: "plan" };
MERGE (n:PlanDay {node_key: "PlanDay::idx_4::option_010::1"})
SET n += { plan_option_id: "option_010", day_number: 1, date: "2024-11-18", current_city: "Atlanta", node_key: "PlanDay::idx_4::option_010::1", source_kind: "plan" };
MERGE (n:PlanDay {node_key: "PlanDay::idx_4::option_010::2"})
SET n += { plan_option_id: "option_010", day_number: 2, date: "2024-11-19", current_city: "Atlanta", node_key: "PlanDay::idx_4::option_010::2", source_kind: "plan" };
MERGE (n:PlanDay {node_key: "PlanDay::idx_4::option_010::3"})
SET n += { plan_option_id: "option_010", day_number: 3, date: "2024-11-20", current_city: "Atlanta", node_key: "PlanDay::idx_4::option_010::3", source_kind: "plan" };
MERGE (n:PlanDay {node_key: "PlanDay::idx_4::option_011::1"})
SET n += { plan_option_id: "option_011", day_number: 1, date: "2024-11-18", current_city: "Atlanta", node_key: "PlanDay::idx_4::option_011::1", source_kind: "plan" };
MERGE (n:PlanDay {node_key: "PlanDay::idx_4::option_011::2"})
SET n += { plan_option_id: "option_011", day_number: 2, date: "2024-11-19", current_city: "Atlanta", node_key: "PlanDay::idx_4::option_011::2", source_kind: "plan" };
MERGE (n:PlanDay {node_key: "PlanDay::idx_4::option_011::3"})
SET n += { plan_option_id: "option_011", day_number: 3, date: "2024-11-20", current_city: "Atlanta", node_key: "PlanDay::idx_4::option_011::3", source_kind: "plan" };
MERGE (n:PlanDay {node_key: "PlanDay::idx_4::option_012::1"})
SET n += { plan_option_id: "option_012", day_number: 1, date: "2024-11-18", current_city: "Atlanta", node_key: "PlanDay::idx_4::option_012::1", source_kind: "plan" };
MERGE (n:PlanDay {node_key: "PlanDay::idx_4::option_012::2"})
SET n += { plan_option_id: "option_012", day_number: 2, date: "2024-11-19", current_city: "Atlanta", node_key: "PlanDay::idx_4::option_012::2", source_kind: "plan" };
MERGE (n:PlanDay {node_key: "PlanDay::idx_4::option_012::3"})
SET n += { plan_option_id: "option_012", day_number: 3, date: "2024-11-20", current_city: "Atlanta", node_key: "PlanDay::idx_4::option_012::3", source_kind: "plan" };
MERGE (n:PlanDay {node_key: "PlanDay::idx_4::option_013::1"})
SET n += { plan_option_id: "option_013", day_number: 1, date: "2024-11-18", current_city: "Atlanta", node_key: "PlanDay::idx_4::option_013::1", source_kind: "plan" };
MERGE (n:PlanDay {node_key: "PlanDay::idx_4::option_013::2"})
SET n += { plan_option_id: "option_013", day_number: 2, date: "2024-11-19", current_city: "Atlanta", node_key: "PlanDay::idx_4::option_013::2", source_kind: "plan" };
MERGE (n:PlanDay {node_key: "PlanDay::idx_4::option_013::3"})
SET n += { plan_option_id: "option_013", day_number: 3, date: "2024-11-20", current_city: "Atlanta", node_key: "PlanDay::idx_4::option_013::3", source_kind: "plan" };
MERGE (n:PlanDay {node_key: "PlanDay::idx_4::option_014::1"})
SET n += { plan_option_id: "option_014", day_number: 1, date: "2024-11-18", current_city: "Atlanta", node_key: "PlanDay::idx_4::option_014::1", source_kind: "plan" };
MERGE (n:PlanDay {node_key: "PlanDay::idx_4::option_014::2"})
SET n += { plan_option_id: "option_014", day_number: 2, date: "2024-11-19", current_city: "Atlanta", node_key: "PlanDay::idx_4::option_014::2", source_kind: "plan" };
MERGE (n:PlanDay {node_key: "PlanDay::idx_4::option_014::3"})
SET n += { plan_option_id: "option_014", day_number: 3, date: "2024-11-20", current_city: "Atlanta", node_key: "PlanDay::idx_4::option_014::3", source_kind: "plan" };
MERGE (n:PlanDay {node_key: "PlanDay::idx_4::option_015::1"})
SET n += { plan_option_id: "option_015", day_number: 1, date: "2024-11-18", current_city: "Atlanta", node_key: "PlanDay::idx_4::option_015::1", source_kind: "plan" };
MERGE (n:PlanDay {node_key: "PlanDay::idx_4::option_015::2"})
SET n += { plan_option_id: "option_015", day_number: 2, date: "2024-11-19", current_city: "Atlanta", node_key: "PlanDay::idx_4::option_015::2", source_kind: "plan" };
MERGE (n:PlanDay {node_key: "PlanDay::idx_4::option_015::3"})
SET n += { plan_option_id: "option_015", day_number: 3, date: "2024-11-20", current_city: "Atlanta", node_key: "PlanDay::idx_4::option_015::3", source_kind: "plan" };
MERGE (n:PlanDay {node_key: "PlanDay::idx_4::option_016::1"})
SET n += { plan_option_id: "option_016", day_number: 1, date: "2024-11-18", current_city: "Atlanta", node_key: "PlanDay::idx_4::option_016::1", source_kind: "plan" };
MERGE (n:PlanDay {node_key: "PlanDay::idx_4::option_016::2"})
SET n += { plan_option_id: "option_016", day_number: 2, date: "2024-11-19", current_city: "Atlanta", node_key: "PlanDay::idx_4::option_016::2", source_kind: "plan" };
MERGE (n:PlanDay {node_key: "PlanDay::idx_4::option_016::3"})
SET n += { plan_option_id: "option_016", day_number: 3, date: "2024-11-20", current_city: "Atlanta", node_key: "PlanDay::idx_4::option_016::3", source_kind: "plan" };
MERGE (n:PlanDay {node_key: "PlanDay::idx_4::option_017::1"})
SET n += { plan_option_id: "option_017", day_number: 1, date: "2024-11-18", current_city: "Atlanta", node_key: "PlanDay::idx_4::option_017::1", source_kind: "plan" };
MERGE (n:PlanDay {node_key: "PlanDay::idx_4::option_017::2"})
SET n += { plan_option_id: "option_017", day_number: 2, date: "2024-11-19", current_city: "Atlanta", node_key: "PlanDay::idx_4::option_017::2", source_kind: "plan" };
MERGE (n:PlanDay {node_key: "PlanDay::idx_4::option_017::3"})
SET n += { plan_option_id: "option_017", day_number: 3, date: "2024-11-20", current_city: "Atlanta", node_key: "PlanDay::idx_4::option_017::3", source_kind: "plan" };
MERGE (n:PlanDay {node_key: "PlanDay::idx_4::option_018::1"})
SET n += { plan_option_id: "option_018", day_number: 1, date: "2024-11-18", current_city: "Atlanta", node_key: "PlanDay::idx_4::option_018::1", source_kind: "plan" };
MERGE (n:PlanDay {node_key: "PlanDay::idx_4::option_018::2"})
SET n += { plan_option_id: "option_018", day_number: 2, date: "2024-11-19", current_city: "Atlanta", node_key: "PlanDay::idx_4::option_018::2", source_kind: "plan" };
MERGE (n:PlanDay {node_key: "PlanDay::idx_4::option_018::3"})
SET n += { plan_option_id: "option_018", day_number: 3, date: "2024-11-20", current_city: "Atlanta", node_key: "PlanDay::idx_4::option_018::3", source_kind: "plan" };
MERGE (n:PlanDay {node_key: "PlanDay::idx_4::option_019::1"})
SET n += { plan_option_id: "option_019", day_number: 1, date: "2024-11-18", current_city: "Atlanta", node_key: "PlanDay::idx_4::option_019::1", source_kind: "plan" };
MERGE (n:PlanDay {node_key: "PlanDay::idx_4::option_019::2"})
SET n += { plan_option_id: "option_019", day_number: 2, date: "2024-11-19", current_city: "Atlanta", node_key: "PlanDay::idx_4::option_019::2", source_kind: "plan" };
MERGE (n:PlanDay {node_key: "PlanDay::idx_4::option_019::3"})
SET n += { plan_option_id: "option_019", day_number: 3, date: "2024-11-20", current_city: "Atlanta", node_key: "PlanDay::idx_4::option_019::3", source_kind: "plan" };
MERGE (n:PlanDay {node_key: "PlanDay::idx_4::option_020::1"})
SET n += { plan_option_id: "option_020", day_number: 1, date: "2024-11-18", current_city: "Atlanta", node_key: "PlanDay::idx_4::option_020::1", source_kind: "plan" };
MERGE (n:PlanDay {node_key: "PlanDay::idx_4::option_020::2"})
SET n += { plan_option_id: "option_020", day_number: 2, date: "2024-11-19", current_city: "Atlanta", node_key: "PlanDay::idx_4::option_020::2", source_kind: "plan" };
MERGE (n:PlanDay {node_key: "PlanDay::idx_4::option_020::3"})
SET n += { plan_option_id: "option_020", day_number: 3, date: "2024-11-20", current_city: "Atlanta", node_key: "PlanDay::idx_4::option_020::3", source_kind: "plan" };
MERGE (n:PlanDay {node_key: "PlanDay::idx_4::option_021::1"})
SET n += { plan_option_id: "option_021", day_number: 1, date: "2024-11-18", current_city: "Atlanta", node_key: "PlanDay::idx_4::option_021::1", source_kind: "plan" };
MERGE (n:PlanDay {node_key: "PlanDay::idx_4::option_021::2"})
SET n += { plan_option_id: "option_021", day_number: 2, date: "2024-11-19", current_city: "Atlanta", node_key: "PlanDay::idx_4::option_021::2", source_kind: "plan" };
MERGE (n:PlanDay {node_key: "PlanDay::idx_4::option_021::3"})
SET n += { plan_option_id: "option_021", day_number: 3, date: "2024-11-20", current_city: "Atlanta", node_key: "PlanDay::idx_4::option_021::3", source_kind: "plan" };
MERGE (n:PlanDay {node_key: "PlanDay::idx_4::option_022::1"})
SET n += { plan_option_id: "option_022", day_number: 1, date: "2024-11-18", current_city: "Atlanta", node_key: "PlanDay::idx_4::option_022::1", source_kind: "plan" };
MERGE (n:PlanDay {node_key: "PlanDay::idx_4::option_022::2"})
SET n += { plan_option_id: "option_022", day_number: 2, date: "2024-11-19", current_city: "Atlanta", node_key: "PlanDay::idx_4::option_022::2", source_kind: "plan" };
MERGE (n:PlanDay {node_key: "PlanDay::idx_4::option_022::3"})
SET n += { plan_option_id: "option_022", day_number: 3, date: "2024-11-20", current_city: "Atlanta", node_key: "PlanDay::idx_4::option_022::3", source_kind: "plan" };
MERGE (n:PlanDay {node_key: "PlanDay::idx_4::option_023::1"})
SET n += { plan_option_id: "option_023", day_number: 1, date: "2024-11-18", current_city: "Atlanta", node_key: "PlanDay::idx_4::option_023::1", source_kind: "plan" };
MERGE (n:PlanDay {node_key: "PlanDay::idx_4::option_023::2"})
SET n += { plan_option_id: "option_023", day_number: 2, date: "2024-11-19", current_city: "Atlanta", node_key: "PlanDay::idx_4::option_023::2", source_kind: "plan" };
MERGE (n:PlanDay {node_key: "PlanDay::idx_4::option_023::3"})
SET n += { plan_option_id: "option_023", day_number: 3, date: "2024-11-20", current_city: "Atlanta", node_key: "PlanDay::idx_4::option_023::3", source_kind: "plan" };
MERGE (n:PlanDay {node_key: "PlanDay::idx_4::option_024::1"})
SET n += { plan_option_id: "option_024", day_number: 1, date: "2024-11-18", current_city: "Atlanta", node_key: "PlanDay::idx_4::option_024::1", source_kind: "plan" };
MERGE (n:PlanDay {node_key: "PlanDay::idx_4::option_024::2"})
SET n += { plan_option_id: "option_024", day_number: 2, date: "2024-11-19", current_city: "Atlanta", node_key: "PlanDay::idx_4::option_024::2", source_kind: "plan" };
MERGE (n:PlanDay {node_key: "PlanDay::idx_4::option_024::3"})
SET n += { plan_option_id: "option_024", day_number: 3, date: "2024-11-20", current_city: "Atlanta", node_key: "PlanDay::idx_4::option_024::3", source_kind: "plan" };
MERGE (n:PlanDay {node_key: "PlanDay::idx_4::option_025::1"})
SET n += { plan_option_id: "option_025", day_number: 1, date: "2024-11-18", current_city: "Atlanta", node_key: "PlanDay::idx_4::option_025::1", source_kind: "plan" };
MERGE (n:PlanDay {node_key: "PlanDay::idx_4::option_025::2"})
SET n += { plan_option_id: "option_025", day_number: 2, date: "2024-11-19", current_city: "Atlanta", node_key: "PlanDay::idx_4::option_025::2", source_kind: "plan" };
MERGE (n:PlanDay {node_key: "PlanDay::idx_4::option_025::3"})
SET n += { plan_option_id: "option_025", day_number: 3, date: "2024-11-20", current_city: "Atlanta", node_key: "PlanDay::idx_4::option_025::3", source_kind: "plan" };
MERGE (n:PlanDay {node_key: "PlanDay::idx_4::option_026::1"})
SET n += { plan_option_id: "option_026", day_number: 1, date: "2024-11-18", current_city: "Atlanta", node_key: "PlanDay::idx_4::option_026::1", source_kind: "plan" };
MERGE (n:PlanDay {node_key: "PlanDay::idx_4::option_026::2"})
SET n += { plan_option_id: "option_026", day_number: 2, date: "2024-11-19", current_city: "Atlanta", node_key: "PlanDay::idx_4::option_026::2", source_kind: "plan" };
MERGE (n:PlanDay {node_key: "PlanDay::idx_4::option_026::3"})
SET n += { plan_option_id: "option_026", day_number: 3, date: "2024-11-20", current_city: "Atlanta", node_key: "PlanDay::idx_4::option_026::3", source_kind: "plan" };
MERGE (n:PlanDay {node_key: "PlanDay::idx_4::option_027::1"})
SET n += { plan_option_id: "option_027", day_number: 1, date: "2024-11-18", current_city: "Atlanta", node_key: "PlanDay::idx_4::option_027::1", source_kind: "plan" };
MERGE (n:PlanDay {node_key: "PlanDay::idx_4::option_027::2"})
SET n += { plan_option_id: "option_027", day_number: 2, date: "2024-11-19", current_city: "Atlanta", node_key: "PlanDay::idx_4::option_027::2", source_kind: "plan" };
MERGE (n:PlanDay {node_key: "PlanDay::idx_4::option_027::3"})
SET n += { plan_option_id: "option_027", day_number: 3, date: "2024-11-20", current_city: "Atlanta", node_key: "PlanDay::idx_4::option_027::3", source_kind: "plan" };
MERGE (n:PlanDay {node_key: "PlanDay::idx_4::option_028::1"})
SET n += { plan_option_id: "option_028", day_number: 1, date: "2024-11-18", current_city: "Atlanta", node_key: "PlanDay::idx_4::option_028::1", source_kind: "plan" };
MERGE (n:PlanDay {node_key: "PlanDay::idx_4::option_028::2"})
SET n += { plan_option_id: "option_028", day_number: 2, date: "2024-11-19", current_city: "Atlanta", node_key: "PlanDay::idx_4::option_028::2", source_kind: "plan" };
MERGE (n:PlanDay {node_key: "PlanDay::idx_4::option_028::3"})
SET n += { plan_option_id: "option_028", day_number: 3, date: "2024-11-20", current_city: "Atlanta", node_key: "PlanDay::idx_4::option_028::3", source_kind: "plan" };
MERGE (n:PlanDay {node_key: "PlanDay::idx_4::option_029::1"})
SET n += { plan_option_id: "option_029", day_number: 1, date: "2024-11-18", current_city: "Atlanta", node_key: "PlanDay::idx_4::option_029::1", source_kind: "plan" };
MERGE (n:PlanDay {node_key: "PlanDay::idx_4::option_029::2"})
SET n += { plan_option_id: "option_029", day_number: 2, date: "2024-11-19", current_city: "Atlanta", node_key: "PlanDay::idx_4::option_029::2", source_kind: "plan" };
MERGE (n:PlanDay {node_key: "PlanDay::idx_4::option_029::3"})
SET n += { plan_option_id: "option_029", day_number: 3, date: "2024-11-20", current_city: "Atlanta", node_key: "PlanDay::idx_4::option_029::3", source_kind: "plan" };
MERGE (n:PlanDay {node_key: "PlanDay::idx_4::option_030::1"})
SET n += { plan_option_id: "option_030", day_number: 1, date: "2024-11-18", current_city: "Atlanta", node_key: "PlanDay::idx_4::option_030::1", source_kind: "plan" };
MERGE (n:PlanDay {node_key: "PlanDay::idx_4::option_030::2"})
SET n += { plan_option_id: "option_030", day_number: 2, date: "2024-11-19", current_city: "Atlanta", node_key: "PlanDay::idx_4::option_030::2", source_kind: "plan" };
MERGE (n:PlanDay {node_key: "PlanDay::idx_4::option_030::3"})
SET n += { plan_option_id: "option_030", day_number: 3, date: "2024-11-20", current_city: "Atlanta", node_key: "PlanDay::idx_4::option_030::3", source_kind: "plan" };
MERGE (n:PlanDay {node_key: "PlanDay::idx_4::option_031::1"})
SET n += { plan_option_id: "option_031", day_number: 1, date: "2024-11-18", current_city: "Atlanta", node_key: "PlanDay::idx_4::option_031::1", source_kind: "plan" };
MERGE (n:PlanDay {node_key: "PlanDay::idx_4::option_031::2"})
SET n += { plan_option_id: "option_031", day_number: 2, date: "2024-11-19", current_city: "Atlanta", node_key: "PlanDay::idx_4::option_031::2", source_kind: "plan" };
MERGE (n:PlanDay {node_key: "PlanDay::idx_4::option_031::3"})
SET n += { plan_option_id: "option_031", day_number: 3, date: "2024-11-20", current_city: "Atlanta", node_key: "PlanDay::idx_4::option_031::3", source_kind: "plan" };
MERGE (n:PlanDay {node_key: "PlanDay::idx_4::option_032::1"})
SET n += { plan_option_id: "option_032", day_number: 1, date: "2024-11-18", current_city: "Atlanta", node_key: "PlanDay::idx_4::option_032::1", source_kind: "plan" };
MERGE (n:PlanDay {node_key: "PlanDay::idx_4::option_032::2"})
SET n += { plan_option_id: "option_032", day_number: 2, date: "2024-11-19", current_city: "Atlanta", node_key: "PlanDay::idx_4::option_032::2", source_kind: "plan" };
MERGE (n:PlanDay {node_key: "PlanDay::idx_4::option_032::3"})
SET n += { plan_option_id: "option_032", day_number: 3, date: "2024-11-20", current_city: "Atlanta", node_key: "PlanDay::idx_4::option_032::3", source_kind: "plan" };
MERGE (n:PlanDay {node_key: "PlanDay::idx_4::option_033::1"})
SET n += { plan_option_id: "option_033", day_number: 1, date: "2024-11-18", current_city: "Atlanta", node_key: "PlanDay::idx_4::option_033::1", source_kind: "plan" };
MERGE (n:PlanDay {node_key: "PlanDay::idx_4::option_033::2"})
SET n += { plan_option_id: "option_033", day_number: 2, date: "2024-11-19", current_city: "Atlanta", node_key: "PlanDay::idx_4::option_033::2", source_kind: "plan" };
MERGE (n:PlanDay {node_key: "PlanDay::idx_4::option_033::3"})
SET n += { plan_option_id: "option_033", day_number: 3, date: "2024-11-20", current_city: "Atlanta", node_key: "PlanDay::idx_4::option_033::3", source_kind: "plan" };
MERGE (n:PlanDay {node_key: "PlanDay::idx_4::option_034::1"})
SET n += { plan_option_id: "option_034", day_number: 1, date: "2024-11-18", current_city: "Atlanta", node_key: "PlanDay::idx_4::option_034::1", source_kind: "plan" };
MERGE (n:PlanDay {node_key: "PlanDay::idx_4::option_034::2"})
SET n += { plan_option_id: "option_034", day_number: 2, date: "2024-11-19", current_city: "Atlanta", node_key: "PlanDay::idx_4::option_034::2", source_kind: "plan" };
MERGE (n:PlanDay {node_key: "PlanDay::idx_4::option_034::3"})
SET n += { plan_option_id: "option_034", day_number: 3, date: "2024-11-20", current_city: "Atlanta", node_key: "PlanDay::idx_4::option_034::3", source_kind: "plan" };
MERGE (n:PlanDay {node_key: "PlanDay::idx_4::option_035::1"})
SET n += { plan_option_id: "option_035", day_number: 1, date: "2024-11-18", current_city: "Atlanta", node_key: "PlanDay::idx_4::option_035::1", source_kind: "plan" };
MERGE (n:PlanDay {node_key: "PlanDay::idx_4::option_035::2"})
SET n += { plan_option_id: "option_035", day_number: 2, date: "2024-11-19", current_city: "Atlanta", node_key: "PlanDay::idx_4::option_035::2", source_kind: "plan" };
MERGE (n:PlanDay {node_key: "PlanDay::idx_4::option_035::3"})
SET n += { plan_option_id: "option_035", day_number: 3, date: "2024-11-20", current_city: "Atlanta", node_key: "PlanDay::idx_4::option_035::3", source_kind: "plan" };
MERGE (n:PlanDay {node_key: "PlanDay::idx_4::option_036::1"})
SET n += { plan_option_id: "option_036", day_number: 1, date: "2024-11-18", current_city: "Atlanta", node_key: "PlanDay::idx_4::option_036::1", source_kind: "plan" };
MERGE (n:PlanDay {node_key: "PlanDay::idx_4::option_036::2"})
SET n += { plan_option_id: "option_036", day_number: 2, date: "2024-11-19", current_city: "Atlanta", node_key: "PlanDay::idx_4::option_036::2", source_kind: "plan" };
MERGE (n:PlanDay {node_key: "PlanDay::idx_4::option_036::3"})
SET n += { plan_option_id: "option_036", day_number: 3, date: "2024-11-20", current_city: "Atlanta", node_key: "PlanDay::idx_4::option_036::3", source_kind: "plan" };
MERGE (n:PlanDay {node_key: "PlanDay::idx_4::option_037::1"})
SET n += { plan_option_id: "option_037", day_number: 1, date: "2024-11-18", current_city: "Atlanta", node_key: "PlanDay::idx_4::option_037::1", source_kind: "plan" };
MERGE (n:PlanDay {node_key: "PlanDay::idx_4::option_037::2"})
SET n += { plan_option_id: "option_037", day_number: 2, date: "2024-11-19", current_city: "Atlanta", node_key: "PlanDay::idx_4::option_037::2", source_kind: "plan" };
MERGE (n:PlanDay {node_key: "PlanDay::idx_4::option_037::3"})
SET n += { plan_option_id: "option_037", day_number: 3, date: "2024-11-20", current_city: "Atlanta", node_key: "PlanDay::idx_4::option_037::3", source_kind: "plan" };
MERGE (n:PlanDay {node_key: "PlanDay::idx_4::option_038::1"})
SET n += { plan_option_id: "option_038", day_number: 1, date: "2024-11-18", current_city: "Atlanta", node_key: "PlanDay::idx_4::option_038::1", source_kind: "plan" };
MERGE (n:PlanDay {node_key: "PlanDay::idx_4::option_038::2"})
SET n += { plan_option_id: "option_038", day_number: 2, date: "2024-11-19", current_city: "Atlanta", node_key: "PlanDay::idx_4::option_038::2", source_kind: "plan" };
MERGE (n:PlanDay {node_key: "PlanDay::idx_4::option_038::3"})
SET n += { plan_option_id: "option_038", day_number: 3, date: "2024-11-20", current_city: "Atlanta", node_key: "PlanDay::idx_4::option_038::3", source_kind: "plan" };
MERGE (n:PlanDay {node_key: "PlanDay::idx_4::option_039::1"})
SET n += { plan_option_id: "option_039", day_number: 1, date: "2024-11-18", current_city: "Atlanta", node_key: "PlanDay::idx_4::option_039::1", source_kind: "plan" };
MERGE (n:PlanDay {node_key: "PlanDay::idx_4::option_039::2"})
SET n += { plan_option_id: "option_039", day_number: 2, date: "2024-11-19", current_city: "Atlanta", node_key: "PlanDay::idx_4::option_039::2", source_kind: "plan" };
MERGE (n:PlanDay {node_key: "PlanDay::idx_4::option_039::3"})
SET n += { plan_option_id: "option_039", day_number: 3, date: "2024-11-20", current_city: "Atlanta", node_key: "PlanDay::idx_4::option_039::3", source_kind: "plan" };
MERGE (n:PlanDay {node_key: "PlanDay::idx_4::option_040::1"})
SET n += { plan_option_id: "option_040", day_number: 1, date: "2024-11-18", current_city: "Atlanta", node_key: "PlanDay::idx_4::option_040::1", source_kind: "plan" };
MERGE (n:PlanDay {node_key: "PlanDay::idx_4::option_040::2"})
SET n += { plan_option_id: "option_040", day_number: 2, date: "2024-11-19", current_city: "Atlanta", node_key: "PlanDay::idx_4::option_040::2", source_kind: "plan" };
MERGE (n:PlanDay {node_key: "PlanDay::idx_4::option_040::3"})
SET n += { plan_option_id: "option_040", day_number: 3, date: "2024-11-20", current_city: "Atlanta", node_key: "PlanDay::idx_4::option_040::3", source_kind: "plan" };
MERGE (n:PlanDay {node_key: "PlanDay::idx_4::option_041::1"})
SET n += { plan_option_id: "option_041", day_number: 1, date: "2024-11-18", current_city: "Atlanta", node_key: "PlanDay::idx_4::option_041::1", source_kind: "plan" };
MERGE (n:PlanDay {node_key: "PlanDay::idx_4::option_041::2"})
SET n += { plan_option_id: "option_041", day_number: 2, date: "2024-11-19", current_city: "Atlanta", node_key: "PlanDay::idx_4::option_041::2", source_kind: "plan" };
MERGE (n:PlanDay {node_key: "PlanDay::idx_4::option_041::3"})
SET n += { plan_option_id: "option_041", day_number: 3, date: "2024-11-20", current_city: "Atlanta", node_key: "PlanDay::idx_4::option_041::3", source_kind: "plan" };
MERGE (n:PlanDay {node_key: "PlanDay::idx_4::option_042::1"})
SET n += { plan_option_id: "option_042", day_number: 1, date: "2024-11-18", current_city: "Atlanta", node_key: "PlanDay::idx_4::option_042::1", source_kind: "plan" };
MERGE (n:PlanDay {node_key: "PlanDay::idx_4::option_042::2"})
SET n += { plan_option_id: "option_042", day_number: 2, date: "2024-11-19", current_city: "Atlanta", node_key: "PlanDay::idx_4::option_042::2", source_kind: "plan" };
MERGE (n:PlanDay {node_key: "PlanDay::idx_4::option_042::3"})
SET n += { plan_option_id: "option_042", day_number: 3, date: "2024-11-20", current_city: "Atlanta", node_key: "PlanDay::idx_4::option_042::3", source_kind: "plan" };
MERGE (n:PlanDay {node_key: "PlanDay::idx_4::option_043::1"})
SET n += { plan_option_id: "option_043", day_number: 1, date: "2024-11-18", current_city: "Atlanta", node_key: "PlanDay::idx_4::option_043::1", source_kind: "plan" };
MERGE (n:PlanDay {node_key: "PlanDay::idx_4::option_043::2"})
SET n += { plan_option_id: "option_043", day_number: 2, date: "2024-11-19", current_city: "Atlanta", node_key: "PlanDay::idx_4::option_043::2", source_kind: "plan" };
MERGE (n:PlanDay {node_key: "PlanDay::idx_4::option_043::3"})
SET n += { plan_option_id: "option_043", day_number: 3, date: "2024-11-20", current_city: "Atlanta", node_key: "PlanDay::idx_4::option_043::3", source_kind: "plan" };
MERGE (n:PlanDay {node_key: "PlanDay::idx_4::option_044::1"})
SET n += { plan_option_id: "option_044", day_number: 1, date: "2024-11-18", current_city: "Atlanta", node_key: "PlanDay::idx_4::option_044::1", source_kind: "plan" };
MERGE (n:PlanDay {node_key: "PlanDay::idx_4::option_044::2"})
SET n += { plan_option_id: "option_044", day_number: 2, date: "2024-11-19", current_city: "Atlanta", node_key: "PlanDay::idx_4::option_044::2", source_kind: "plan" };
MERGE (n:PlanDay {node_key: "PlanDay::idx_4::option_044::3"})
SET n += { plan_option_id: "option_044", day_number: 3, date: "2024-11-20", current_city: "Atlanta", node_key: "PlanDay::idx_4::option_044::3", source_kind: "plan" };
MERGE (n:PlanDay {node_key: "PlanDay::idx_4::option_045::1"})
SET n += { plan_option_id: "option_045", day_number: 1, date: "2024-11-18", current_city: "Atlanta", node_key: "PlanDay::idx_4::option_045::1", source_kind: "plan" };
MERGE (n:PlanDay {node_key: "PlanDay::idx_4::option_045::2"})
SET n += { plan_option_id: "option_045", day_number: 2, date: "2024-11-19", current_city: "Atlanta", node_key: "PlanDay::idx_4::option_045::2", source_kind: "plan" };
MERGE (n:PlanDay {node_key: "PlanDay::idx_4::option_045::3"})
SET n += { plan_option_id: "option_045", day_number: 3, date: "2024-11-20", current_city: "Atlanta", node_key: "PlanDay::idx_4::option_045::3", source_kind: "plan" };
MERGE (n:PlanDay {node_key: "PlanDay::idx_4::option_046::1"})
SET n += { plan_option_id: "option_046", day_number: 1, date: "2024-11-18", current_city: "Atlanta", node_key: "PlanDay::idx_4::option_046::1", source_kind: "plan" };
MERGE (n:PlanDay {node_key: "PlanDay::idx_4::option_046::2"})
SET n += { plan_option_id: "option_046", day_number: 2, date: "2024-11-19", current_city: "Atlanta", node_key: "PlanDay::idx_4::option_046::2", source_kind: "plan" };
MERGE (n:PlanDay {node_key: "PlanDay::idx_4::option_046::3"})
SET n += { plan_option_id: "option_046", day_number: 3, date: "2024-11-20", current_city: "Atlanta", node_key: "PlanDay::idx_4::option_046::3", source_kind: "plan" };
MERGE (n:PlanDay {node_key: "PlanDay::idx_4::option_047::1"})
SET n += { plan_option_id: "option_047", day_number: 1, date: "2024-11-18", current_city: "Atlanta", node_key: "PlanDay::idx_4::option_047::1", source_kind: "plan" };
MERGE (n:PlanDay {node_key: "PlanDay::idx_4::option_047::2"})
SET n += { plan_option_id: "option_047", day_number: 2, date: "2024-11-19", current_city: "Atlanta", node_key: "PlanDay::idx_4::option_047::2", source_kind: "plan" };
MERGE (n:PlanDay {node_key: "PlanDay::idx_4::option_047::3"})
SET n += { plan_option_id: "option_047", day_number: 3, date: "2024-11-20", current_city: "Atlanta", node_key: "PlanDay::idx_4::option_047::3", source_kind: "plan" };
MERGE (n:PlanDay {node_key: "PlanDay::idx_4::option_048::1"})
SET n += { plan_option_id: "option_048", day_number: 1, date: "2024-11-18", current_city: "Atlanta", node_key: "PlanDay::idx_4::option_048::1", source_kind: "plan" };
MERGE (n:PlanDay {node_key: "PlanDay::idx_4::option_048::2"})
SET n += { plan_option_id: "option_048", day_number: 2, date: "2024-11-19", current_city: "Atlanta", node_key: "PlanDay::idx_4::option_048::2", source_kind: "plan" };
MERGE (n:PlanDay {node_key: "PlanDay::idx_4::option_048::3"})
SET n += { plan_option_id: "option_048", day_number: 3, date: "2024-11-20", current_city: "Atlanta", node_key: "PlanDay::idx_4::option_048::3", source_kind: "plan" };
MERGE (n:PlanDay {node_key: "PlanDay::idx_4::option_049::1"})
SET n += { plan_option_id: "option_049", day_number: 1, date: "2024-11-18", current_city: "Atlanta", node_key: "PlanDay::idx_4::option_049::1", source_kind: "plan" };
MERGE (n:PlanDay {node_key: "PlanDay::idx_4::option_049::2"})
SET n += { plan_option_id: "option_049", day_number: 2, date: "2024-11-19", current_city: "Atlanta", node_key: "PlanDay::idx_4::option_049::2", source_kind: "plan" };
MERGE (n:PlanDay {node_key: "PlanDay::idx_4::option_049::3"})
SET n += { plan_option_id: "option_049", day_number: 3, date: "2024-11-20", current_city: "Atlanta", node_key: "PlanDay::idx_4::option_049::3", source_kind: "plan" };
MERGE (n:PlanDay {node_key: "PlanDay::idx_4::option_050::1"})
SET n += { plan_option_id: "option_050", day_number: 1, date: "2024-11-18", current_city: "Atlanta", node_key: "PlanDay::idx_4::option_050::1", source_kind: "plan" };
MERGE (n:PlanDay {node_key: "PlanDay::idx_4::option_050::2"})
SET n += { plan_option_id: "option_050", day_number: 2, date: "2024-11-19", current_city: "Atlanta", node_key: "PlanDay::idx_4::option_050::2", source_kind: "plan" };
MERGE (n:PlanDay {node_key: "PlanDay::idx_4::option_050::3"})
SET n += { plan_option_id: "option_050", day_number: 3, date: "2024-11-20", current_city: "Atlanta", node_key: "PlanDay::idx_4::option_050::3", source_kind: "plan" };
MERGE (n:PlanDay {node_key: "PlanDay::idx_4::option_051::1"})
SET n += { plan_option_id: "option_051", day_number: 1, date: "2024-11-18", current_city: "Atlanta", node_key: "PlanDay::idx_4::option_051::1", source_kind: "plan" };
MERGE (n:PlanDay {node_key: "PlanDay::idx_4::option_051::2"})
SET n += { plan_option_id: "option_051", day_number: 2, date: "2024-11-19", current_city: "Atlanta", node_key: "PlanDay::idx_4::option_051::2", source_kind: "plan" };
MERGE (n:PlanDay {node_key: "PlanDay::idx_4::option_051::3"})
SET n += { plan_option_id: "option_051", day_number: 3, date: "2024-11-20", current_city: "Atlanta", node_key: "PlanDay::idx_4::option_051::3", source_kind: "plan" };
MERGE (n:PlanDay {node_key: "PlanDay::idx_4::option_052::1"})
SET n += { plan_option_id: "option_052", day_number: 1, date: "2024-11-18", current_city: "Atlanta", node_key: "PlanDay::idx_4::option_052::1", source_kind: "plan" };
MERGE (n:PlanDay {node_key: "PlanDay::idx_4::option_052::2"})
SET n += { plan_option_id: "option_052", day_number: 2, date: "2024-11-19", current_city: "Atlanta", node_key: "PlanDay::idx_4::option_052::2", source_kind: "plan" };
MERGE (n:PlanDay {node_key: "PlanDay::idx_4::option_052::3"})
SET n += { plan_option_id: "option_052", day_number: 3, date: "2024-11-20", current_city: "Atlanta", node_key: "PlanDay::idx_4::option_052::3", source_kind: "plan" };
MERGE (n:PlanDay {node_key: "PlanDay::idx_4::option_053::1"})
SET n += { plan_option_id: "option_053", day_number: 1, date: "2024-11-18", current_city: "Atlanta", node_key: "PlanDay::idx_4::option_053::1", source_kind: "plan" };
MERGE (n:PlanDay {node_key: "PlanDay::idx_4::option_053::2"})
SET n += { plan_option_id: "option_053", day_number: 2, date: "2024-11-19", current_city: "Atlanta", node_key: "PlanDay::idx_4::option_053::2", source_kind: "plan" };
MERGE (n:PlanDay {node_key: "PlanDay::idx_4::option_053::3"})
SET n += { plan_option_id: "option_053", day_number: 3, date: "2024-11-20", current_city: "Atlanta", node_key: "PlanDay::idx_4::option_053::3", source_kind: "plan" };
MERGE (n:PlanDay {node_key: "PlanDay::idx_4::option_054::1"})
SET n += { plan_option_id: "option_054", day_number: 1, date: "2024-11-18", current_city: "Atlanta", node_key: "PlanDay::idx_4::option_054::1", source_kind: "plan" };
MERGE (n:PlanDay {node_key: "PlanDay::idx_4::option_054::2"})
SET n += { plan_option_id: "option_054", day_number: 2, date: "2024-11-19", current_city: "Atlanta", node_key: "PlanDay::idx_4::option_054::2", source_kind: "plan" };
MERGE (n:PlanDay {node_key: "PlanDay::idx_4::option_054::3"})
SET n += { plan_option_id: "option_054", day_number: 3, date: "2024-11-20", current_city: "Atlanta", node_key: "PlanDay::idx_4::option_054::3", source_kind: "plan" };
MERGE (n:PlanDay {node_key: "PlanDay::idx_4::option_055::1"})
SET n += { plan_option_id: "option_055", day_number: 1, date: "2024-11-18", current_city: "Atlanta", node_key: "PlanDay::idx_4::option_055::1", source_kind: "plan" };
MERGE (n:PlanDay {node_key: "PlanDay::idx_4::option_055::2"})
SET n += { plan_option_id: "option_055", day_number: 2, date: "2024-11-19", current_city: "Atlanta", node_key: "PlanDay::idx_4::option_055::2", source_kind: "plan" };
MERGE (n:PlanDay {node_key: "PlanDay::idx_4::option_055::3"})
SET n += { plan_option_id: "option_055", day_number: 3, date: "2024-11-20", current_city: "Atlanta", node_key: "PlanDay::idx_4::option_055::3", source_kind: "plan" };
MERGE (n:PlanDay {node_key: "PlanDay::idx_4::option_056::1"})
SET n += { plan_option_id: "option_056", day_number: 1, date: "2024-11-18", current_city: "Atlanta", node_key: "PlanDay::idx_4::option_056::1", source_kind: "plan" };
MERGE (n:PlanDay {node_key: "PlanDay::idx_4::option_056::2"})
SET n += { plan_option_id: "option_056", day_number: 2, date: "2024-11-19", current_city: "Atlanta", node_key: "PlanDay::idx_4::option_056::2", source_kind: "plan" };
MERGE (n:PlanDay {node_key: "PlanDay::idx_4::option_056::3"})
SET n += { plan_option_id: "option_056", day_number: 3, date: "2024-11-20", current_city: "Atlanta", node_key: "PlanDay::idx_4::option_056::3", source_kind: "plan" };
MERGE (n:PlanDay {node_key: "PlanDay::idx_4::option_057::1"})
SET n += { plan_option_id: "option_057", day_number: 1, date: "2024-11-18", current_city: "Atlanta", node_key: "PlanDay::idx_4::option_057::1", source_kind: "plan" };
MERGE (n:PlanDay {node_key: "PlanDay::idx_4::option_057::2"})
SET n += { plan_option_id: "option_057", day_number: 2, date: "2024-11-19", current_city: "Atlanta", node_key: "PlanDay::idx_4::option_057::2", source_kind: "plan" };
MERGE (n:PlanDay {node_key: "PlanDay::idx_4::option_057::3"})
SET n += { plan_option_id: "option_057", day_number: 3, date: "2024-11-20", current_city: "Atlanta", node_key: "PlanDay::idx_4::option_057::3", source_kind: "plan" };
MERGE (n:PlanDay {node_key: "PlanDay::idx_4::option_058::1"})
SET n += { plan_option_id: "option_058", day_number: 1, date: "2024-11-18", current_city: "Atlanta", node_key: "PlanDay::idx_4::option_058::1", source_kind: "plan" };
MERGE (n:PlanDay {node_key: "PlanDay::idx_4::option_058::2"})
SET n += { plan_option_id: "option_058", day_number: 2, date: "2024-11-19", current_city: "Atlanta", node_key: "PlanDay::idx_4::option_058::2", source_kind: "plan" };
MERGE (n:PlanDay {node_key: "PlanDay::idx_4::option_058::3"})
SET n += { plan_option_id: "option_058", day_number: 3, date: "2024-11-20", current_city: "Atlanta", node_key: "PlanDay::idx_4::option_058::3", source_kind: "plan" };
MERGE (n:PlanDay {node_key: "PlanDay::idx_4::option_059::1"})
SET n += { plan_option_id: "option_059", day_number: 1, date: "2024-11-18", current_city: "Atlanta", node_key: "PlanDay::idx_4::option_059::1", source_kind: "plan" };
MERGE (n:PlanDay {node_key: "PlanDay::idx_4::option_059::2"})
SET n += { plan_option_id: "option_059", day_number: 2, date: "2024-11-19", current_city: "Atlanta", node_key: "PlanDay::idx_4::option_059::2", source_kind: "plan" };
MERGE (n:PlanDay {node_key: "PlanDay::idx_4::option_059::3"})
SET n += { plan_option_id: "option_059", day_number: 3, date: "2024-11-20", current_city: "Atlanta", node_key: "PlanDay::idx_4::option_059::3", source_kind: "plan" };
MERGE (n:PlanDay {node_key: "PlanDay::idx_4::option_060::1"})
SET n += { plan_option_id: "option_060", day_number: 1, date: "2024-11-18", current_city: "Atlanta", node_key: "PlanDay::idx_4::option_060::1", source_kind: "plan" };
MERGE (n:PlanDay {node_key: "PlanDay::idx_4::option_060::2"})
SET n += { plan_option_id: "option_060", day_number: 2, date: "2024-11-19", current_city: "Atlanta", node_key: "PlanDay::idx_4::option_060::2", source_kind: "plan" };
MERGE (n:PlanDay {node_key: "PlanDay::idx_4::option_060::3"})
SET n += { plan_option_id: "option_060", day_number: 3, date: "2024-11-20", current_city: "Atlanta", node_key: "PlanDay::idx_4::option_060::3", source_kind: "plan" };
MERGE (n:PlanDay {node_key: "PlanDay::idx_4::option_061::1"})
SET n += { plan_option_id: "option_061", day_number: 1, date: "2024-11-18", current_city: "Atlanta", node_key: "PlanDay::idx_4::option_061::1", source_kind: "plan" };
MERGE (n:PlanDay {node_key: "PlanDay::idx_4::option_061::2"})
SET n += { plan_option_id: "option_061", day_number: 2, date: "2024-11-19", current_city: "Atlanta", node_key: "PlanDay::idx_4::option_061::2", source_kind: "plan" };
MERGE (n:PlanDay {node_key: "PlanDay::idx_4::option_061::3"})
SET n += { plan_option_id: "option_061", day_number: 3, date: "2024-11-20", current_city: "Atlanta", node_key: "PlanDay::idx_4::option_061::3", source_kind: "plan" };
MERGE (n:PlanDay {node_key: "PlanDay::idx_4::option_062::1"})
SET n += { plan_option_id: "option_062", day_number: 1, date: "2024-11-18", current_city: "Atlanta", node_key: "PlanDay::idx_4::option_062::1", source_kind: "plan" };
MERGE (n:PlanDay {node_key: "PlanDay::idx_4::option_062::2"})
SET n += { plan_option_id: "option_062", day_number: 2, date: "2024-11-19", current_city: "Atlanta", node_key: "PlanDay::idx_4::option_062::2", source_kind: "plan" };
MERGE (n:PlanDay {node_key: "PlanDay::idx_4::option_062::3"})
SET n += { plan_option_id: "option_062", day_number: 3, date: "2024-11-20", current_city: "Atlanta", node_key: "PlanDay::idx_4::option_062::3", source_kind: "plan" };
MERGE (n:PlanDay {node_key: "PlanDay::idx_4::option_063::1"})
SET n += { plan_option_id: "option_063", day_number: 1, date: "2024-11-18", current_city: "Atlanta", node_key: "PlanDay::idx_4::option_063::1", source_kind: "plan" };
MERGE (n:PlanDay {node_key: "PlanDay::idx_4::option_063::2"})
SET n += { plan_option_id: "option_063", day_number: 2, date: "2024-11-19", current_city: "Atlanta", node_key: "PlanDay::idx_4::option_063::2", source_kind: "plan" };
MERGE (n:PlanDay {node_key: "PlanDay::idx_4::option_063::3"})
SET n += { plan_option_id: "option_063", day_number: 3, date: "2024-11-20", current_city: "Atlanta", node_key: "PlanDay::idx_4::option_063::3", source_kind: "plan" };
MERGE (n:PlanDay {node_key: "PlanDay::idx_4::option_064::1"})
SET n += { plan_option_id: "option_064", day_number: 1, date: "2024-11-18", current_city: "Atlanta", node_key: "PlanDay::idx_4::option_064::1", source_kind: "plan" };
MERGE (n:PlanDay {node_key: "PlanDay::idx_4::option_064::2"})
SET n += { plan_option_id: "option_064", day_number: 2, date: "2024-11-19", current_city: "Atlanta", node_key: "PlanDay::idx_4::option_064::2", source_kind: "plan" };
MERGE (n:PlanDay {node_key: "PlanDay::idx_4::option_064::3"})
SET n += { plan_option_id: "option_064", day_number: 3, date: "2024-11-20", current_city: "Atlanta", node_key: "PlanDay::idx_4::option_064::3", source_kind: "plan" };
MERGE (n:PlanOption {node_key: "PlanOption::idx_4::option_001"})
SET n += { plan_option_id: "option_001", option_rank: 1, total_cost: 2034.0, objective: [2, 9, 5, 37.98, 12, -2034.0, -106975.6], stay_node_key: "Accommodation::42111286.0", outbound_node_key: "Flight::F0857184", return_node_key: "Flight::F2481911", node_key: "PlanOption::idx_4::option_001", source_kind: "plan" };
MERGE (n:PlanOption {node_key: "PlanOption::idx_4::option_002"})
SET n += { plan_option_id: "option_002", option_rank: 2, total_cost: 2061.0, objective: [2, 9, 5, 37.98, 12, -2061.0, -106975.6], stay_node_key: "Accommodation::42111286.0", outbound_node_key: "Flight::F0857184", return_node_key: "Flight::F2481911", node_key: "PlanOption::idx_4::option_002", source_kind: "plan" };
MERGE (n:PlanOption {node_key: "PlanOption::idx_4::option_003"})
SET n += { plan_option_id: "option_003", option_rank: 3, total_cost: 2061.0, objective: [2, 9, 5, 37.98, 12, -2061.0, -106975.6], stay_node_key: "Accommodation::42111286.0", outbound_node_key: "Flight::F0857184", return_node_key: "Flight::F2481911", node_key: "PlanOption::idx_4::option_003", source_kind: "plan" };
MERGE (n:PlanOption {node_key: "PlanOption::idx_4::option_004"})
SET n += { plan_option_id: "option_004", option_rank: 4, total_cost: 2034.0, objective: [2, 9, 5, 37.98, 11, -2034.0, -106975.6], stay_node_key: "Accommodation::42111286.0", outbound_node_key: "Flight::F0857184", return_node_key: "Flight::F2481911", node_key: "PlanOption::idx_4::option_004", source_kind: "plan" };
MERGE (n:PlanOption {node_key: "PlanOption::idx_4::option_005"})
SET n += { plan_option_id: "option_005", option_rank: 5, total_cost: 2034.0, objective: [2, 9, 5, 37.98, 11, -2034.0, -106975.6], stay_node_key: "Accommodation::42111286.0", outbound_node_key: "Flight::F0857184", return_node_key: "Flight::F2481911", node_key: "PlanOption::idx_4::option_005", source_kind: "plan" };
MERGE (n:PlanOption {node_key: "PlanOption::idx_4::option_006"})
SET n += { plan_option_id: "option_006", option_rank: 6, total_cost: 2061.0, objective: [2, 9, 5, 37.98, 11, -2061.0, -106975.6], stay_node_key: "Accommodation::42111286.0", outbound_node_key: "Flight::F0857184", return_node_key: "Flight::F2481911", node_key: "PlanOption::idx_4::option_006", source_kind: "plan" };
MERGE (n:PlanOption {node_key: "PlanOption::idx_4::option_007"})
SET n += { plan_option_id: "option_007", option_rank: 7, total_cost: 2061.0, objective: [2, 9, 5, 37.98, 11, -2061.0, -106975.6], stay_node_key: "Accommodation::42111286.0", outbound_node_key: "Flight::F0857184", return_node_key: "Flight::F2481911", node_key: "PlanOption::idx_4::option_007", source_kind: "plan" };
MERGE (n:PlanOption {node_key: "PlanOption::idx_4::option_008"})
SET n += { plan_option_id: "option_008", option_rank: 8, total_cost: 2061.0, objective: [2, 9, 5, 37.98, 11, -2061.0, -106975.6], stay_node_key: "Accommodation::42111286.0", outbound_node_key: "Flight::F0857184", return_node_key: "Flight::F2481911", node_key: "PlanOption::idx_4::option_008", source_kind: "plan" };
MERGE (n:PlanOption {node_key: "PlanOption::idx_4::option_009"})
SET n += { plan_option_id: "option_009", option_rank: 9, total_cost: 2061.0, objective: [2, 9, 5, 37.98, 11, -2061.0, -106975.6], stay_node_key: "Accommodation::42111286.0", outbound_node_key: "Flight::F0857184", return_node_key: "Flight::F2481911", node_key: "PlanOption::idx_4::option_009", source_kind: "plan" };
MERGE (n:PlanOption {node_key: "PlanOption::idx_4::option_010"})
SET n += { plan_option_id: "option_010", option_rank: 10, total_cost: 2034.0, objective: [2, 9, 5, 37.98, 10, -2034.0, -106975.6], stay_node_key: "Accommodation::42111286.0", outbound_node_key: "Flight::F0857184", return_node_key: "Flight::F2481911", node_key: "PlanOption::idx_4::option_010", source_kind: "plan" };
MERGE (n:PlanOption {node_key: "PlanOption::idx_4::option_011"})
SET n += { plan_option_id: "option_011", option_rank: 11, total_cost: 2061.0, objective: [2, 9, 5, 37.98, 10, -2061.0, -106975.6], stay_node_key: "Accommodation::42111286.0", outbound_node_key: "Flight::F0857184", return_node_key: "Flight::F2481911", node_key: "PlanOption::idx_4::option_011", source_kind: "plan" };
MERGE (n:PlanOption {node_key: "PlanOption::idx_4::option_012"})
SET n += { plan_option_id: "option_012", option_rank: 12, total_cost: 2061.0, objective: [2, 9, 5, 37.98, 10, -2061.0, -106975.6], stay_node_key: "Accommodation::42111286.0", outbound_node_key: "Flight::F0857184", return_node_key: "Flight::F2481911", node_key: "PlanOption::idx_4::option_012", source_kind: "plan" };
MERGE (n:PlanOption {node_key: "PlanOption::idx_4::option_013"})
SET n += { plan_option_id: "option_013", option_rank: 13, total_cost: 2050.0, objective: [2, 9, 5, 37.49, 12, -2050.0, -66412.02], stay_node_key: "Accommodation::16268972.0", outbound_node_key: "Flight::F0857184", return_node_key: "Flight::F2481911", node_key: "PlanOption::idx_4::option_013", source_kind: "plan" };
MERGE (n:PlanOption {node_key: "PlanOption::idx_4::option_014"})
SET n += { plan_option_id: "option_014", option_rank: 14, total_cost: 2050.0, objective: [2, 9, 5, 37.49, 12, -2050.0, -66412.02], stay_node_key: "Accommodation::16268972.0", outbound_node_key: "Flight::F0857184", return_node_key: "Flight::F2481911", node_key: "PlanOption::idx_4::option_014", source_kind: "plan" };
MERGE (n:PlanOption {node_key: "PlanOption::idx_4::option_015"})
SET n += { plan_option_id: "option_015", option_rank: 15, total_cost: 2050.0, objective: [2, 9, 5, 37.49, 12, -2050.0, -66412.02], stay_node_key: "Accommodation::16268972.0", outbound_node_key: "Flight::F0857184", return_node_key: "Flight::F2481911", node_key: "PlanOption::idx_4::option_015", source_kind: "plan" };
MERGE (n:PlanOption {node_key: "PlanOption::idx_4::option_016"})
SET n += { plan_option_id: "option_016", option_rank: 16, total_cost: 2101.0, objective: [2, 9, 5, 37.49, 12, -2101.0, -66412.02], stay_node_key: "Accommodation::16268972.0", outbound_node_key: "Flight::F0857184", return_node_key: "Flight::F2481911", node_key: "PlanOption::idx_4::option_016", source_kind: "plan" };
MERGE (n:PlanOption {node_key: "PlanOption::idx_4::option_017"})
SET n += { plan_option_id: "option_017", option_rank: 17, total_cost: 2101.0, objective: [2, 9, 5, 37.49, 12, -2101.0, -66412.02], stay_node_key: "Accommodation::16268972.0", outbound_node_key: "Flight::F0857184", return_node_key: "Flight::F2481911", node_key: "PlanOption::idx_4::option_017", source_kind: "plan" };
MERGE (n:PlanOption {node_key: "PlanOption::idx_4::option_018"})
SET n += { plan_option_id: "option_018", option_rank: 18, total_cost: 2050.0, objective: [2, 9, 5, 37.49, 11, -2050.0, -66412.02], stay_node_key: "Accommodation::16268972.0", outbound_node_key: "Flight::F0857184", return_node_key: "Flight::F2481911", node_key: "PlanOption::idx_4::option_018", source_kind: "plan" };
MERGE (n:PlanOption {node_key: "PlanOption::idx_4::option_019"})
SET n += { plan_option_id: "option_019", option_rank: 19, total_cost: 2050.0, objective: [2, 9, 5, 37.49, 11, -2050.0, -66412.02], stay_node_key: "Accommodation::16268972.0", outbound_node_key: "Flight::F0857184", return_node_key: "Flight::F2481911", node_key: "PlanOption::idx_4::option_019", source_kind: "plan" };
MERGE (n:PlanOption {node_key: "PlanOption::idx_4::option_020"})
SET n += { plan_option_id: "option_020", option_rank: 20, total_cost: 2050.0, objective: [2, 9, 5, 37.49, 11, -2050.0, -66412.02], stay_node_key: "Accommodation::16268972.0", outbound_node_key: "Flight::F0857184", return_node_key: "Flight::F2481911", node_key: "PlanOption::idx_4::option_020", source_kind: "plan" };
MERGE (n:PlanOption {node_key: "PlanOption::idx_4::option_021"})
SET n += { plan_option_id: "option_021", option_rank: 21, total_cost: 2050.0, objective: [2, 9, 5, 37.49, 11, -2050.0, -66412.02], stay_node_key: "Accommodation::16268972.0", outbound_node_key: "Flight::F0857184", return_node_key: "Flight::F2481911", node_key: "PlanOption::idx_4::option_021", source_kind: "plan" };
MERGE (n:PlanOption {node_key: "PlanOption::idx_4::option_022"})
SET n += { plan_option_id: "option_022", option_rank: 22, total_cost: 2050.0, objective: [2, 9, 5, 37.49, 11, -2050.0, -66412.02], stay_node_key: "Accommodation::16268972.0", outbound_node_key: "Flight::F0857184", return_node_key: "Flight::F2481911", node_key: "PlanOption::idx_4::option_022", source_kind: "plan" };
MERGE (n:PlanOption {node_key: "PlanOption::idx_4::option_023"})
SET n += { plan_option_id: "option_023", option_rank: 23, total_cost: 2050.0, objective: [2, 9, 5, 37.49, 11, -2050.0, -66412.02], stay_node_key: "Accommodation::16268972.0", outbound_node_key: "Flight::F0857184", return_node_key: "Flight::F2481911", node_key: "PlanOption::idx_4::option_023", source_kind: "plan" };
MERGE (n:PlanOption {node_key: "PlanOption::idx_4::option_024"})
SET n += { plan_option_id: "option_024", option_rank: 24, total_cost: 2101.0, objective: [2, 9, 5, 37.49, 11, -2101.0, -66412.02], stay_node_key: "Accommodation::16268972.0", outbound_node_key: "Flight::F0857184", return_node_key: "Flight::F2481911", node_key: "PlanOption::idx_4::option_024", source_kind: "plan" };
MERGE (n:PlanOption {node_key: "PlanOption::idx_4::option_025"})
SET n += { plan_option_id: "option_025", option_rank: 25, total_cost: 2101.0, objective: [2, 9, 5, 37.49, 11, -2101.0, -66412.02], stay_node_key: "Accommodation::16268972.0", outbound_node_key: "Flight::F0857184", return_node_key: "Flight::F2481911", node_key: "PlanOption::idx_4::option_025", source_kind: "plan" };
MERGE (n:PlanOption {node_key: "PlanOption::idx_4::option_026"})
SET n += { plan_option_id: "option_026", option_rank: 26, total_cost: 2101.0, objective: [2, 9, 5, 37.49, 11, -2101.0, -66412.02], stay_node_key: "Accommodation::16268972.0", outbound_node_key: "Flight::F0857184", return_node_key: "Flight::F2481911", node_key: "PlanOption::idx_4::option_026", source_kind: "plan" };
MERGE (n:PlanOption {node_key: "PlanOption::idx_4::option_027"})
SET n += { plan_option_id: "option_027", option_rank: 27, total_cost: 2101.0, objective: [2, 9, 5, 37.49, 11, -2101.0, -66412.02], stay_node_key: "Accommodation::16268972.0", outbound_node_key: "Flight::F0857184", return_node_key: "Flight::F2481911", node_key: "PlanOption::idx_4::option_027", source_kind: "plan" };
MERGE (n:PlanOption {node_key: "PlanOption::idx_4::option_028"})
SET n += { plan_option_id: "option_028", option_rank: 28, total_cost: 2101.0, objective: [2, 9, 5, 37.49, 11, -2101.0, -66412.02], stay_node_key: "Accommodation::16268972.0", outbound_node_key: "Flight::F0857184", return_node_key: "Flight::F2481911", node_key: "PlanOption::idx_4::option_028", source_kind: "plan" };
MERGE (n:PlanOption {node_key: "PlanOption::idx_4::option_029"})
SET n += { plan_option_id: "option_029", option_rank: 29, total_cost: 2050.0, objective: [2, 9, 5, 37.49, 10, -2050.0, -66412.02], stay_node_key: "Accommodation::16268972.0", outbound_node_key: "Flight::F0857184", return_node_key: "Flight::F2481911", node_key: "PlanOption::idx_4::option_029", source_kind: "plan" };
MERGE (n:PlanOption {node_key: "PlanOption::idx_4::option_030"})
SET n += { plan_option_id: "option_030", option_rank: 30, total_cost: 2050.0, objective: [2, 9, 5, 37.49, 10, -2050.0, -66412.02], stay_node_key: "Accommodation::16268972.0", outbound_node_key: "Flight::F0857184", return_node_key: "Flight::F2481911", node_key: "PlanOption::idx_4::option_030", source_kind: "plan" };
MERGE (n:PlanOption {node_key: "PlanOption::idx_4::option_031"})
SET n += { plan_option_id: "option_031", option_rank: 31, total_cost: 2050.0, objective: [2, 9, 5, 37.49, 10, -2050.0, -66412.02], stay_node_key: "Accommodation::16268972.0", outbound_node_key: "Flight::F0857184", return_node_key: "Flight::F2481911", node_key: "PlanOption::idx_4::option_031", source_kind: "plan" };
MERGE (n:PlanOption {node_key: "PlanOption::idx_4::option_032"})
SET n += { plan_option_id: "option_032", option_rank: 32, total_cost: 2101.0, objective: [2, 9, 5, 37.49, 10, -2101.0, -66412.02], stay_node_key: "Accommodation::16268972.0", outbound_node_key: "Flight::F0857184", return_node_key: "Flight::F2481911", node_key: "PlanOption::idx_4::option_032", source_kind: "plan" };
MERGE (n:PlanOption {node_key: "PlanOption::idx_4::option_033"})
SET n += { plan_option_id: "option_033", option_rank: 33, total_cost: 2101.0, objective: [2, 9, 5, 37.49, 10, -2101.0, -66412.02], stay_node_key: "Accommodation::16268972.0", outbound_node_key: "Flight::F0857184", return_node_key: "Flight::F2481911", node_key: "PlanOption::idx_4::option_033", source_kind: "plan" };
MERGE (n:PlanOption {node_key: "PlanOption::idx_4::option_034"})
SET n += { plan_option_id: "option_034", option_rank: 34, total_cost: 2101.0, objective: [2, 9, 5, 37.49, 10, -2101.0, -66412.02], stay_node_key: "Accommodation::16268972.0", outbound_node_key: "Flight::F0857184", return_node_key: "Flight::F2481911", node_key: "PlanOption::idx_4::option_034", source_kind: "plan" };
MERGE (n:PlanOption {node_key: "PlanOption::idx_4::option_035"})
SET n += { plan_option_id: "option_035", option_rank: 35, total_cost: 2034.0, objective: [2, 9, 5, 37.48, 12, -2034.0, -106975.6], stay_node_key: "Accommodation::42111286.0", outbound_node_key: "Flight::F0857184", return_node_key: "Flight::F2481911", node_key: "PlanOption::idx_4::option_035", source_kind: "plan" };
MERGE (n:PlanOption {node_key: "PlanOption::idx_4::option_036"})
SET n += { plan_option_id: "option_036", option_rank: 36, total_cost: 2034.0, objective: [2, 9, 5, 37.48, 12, -2034.0, -106975.6], stay_node_key: "Accommodation::42111286.0", outbound_node_key: "Flight::F0857184", return_node_key: "Flight::F2481911", node_key: "PlanOption::idx_4::option_036", source_kind: "plan" };
MERGE (n:PlanOption {node_key: "PlanOption::idx_4::option_037"})
SET n += { plan_option_id: "option_037", option_rank: 37, total_cost: 2034.0, objective: [2, 9, 5, 37.48, 11, -2034.0, -106975.6], stay_node_key: "Accommodation::42111286.0", outbound_node_key: "Flight::F0857184", return_node_key: "Flight::F2481911", node_key: "PlanOption::idx_4::option_037", source_kind: "plan" };
MERGE (n:PlanOption {node_key: "PlanOption::idx_4::option_038"})
SET n += { plan_option_id: "option_038", option_rank: 38, total_cost: 2034.0, objective: [2, 9, 5, 37.48, 11, -2034.0, -106975.6], stay_node_key: "Accommodation::42111286.0", outbound_node_key: "Flight::F0857184", return_node_key: "Flight::F2481911", node_key: "PlanOption::idx_4::option_038", source_kind: "plan" };
MERGE (n:PlanOption {node_key: "PlanOption::idx_4::option_039"})
SET n += { plan_option_id: "option_039", option_rank: 39, total_cost: 2034.0, objective: [2, 9, 5, 37.48, 11, -2034.0, -106975.6], stay_node_key: "Accommodation::42111286.0", outbound_node_key: "Flight::F0857184", return_node_key: "Flight::F2481911", node_key: "PlanOption::idx_4::option_039", source_kind: "plan" };
MERGE (n:PlanOption {node_key: "PlanOption::idx_4::option_040"})
SET n += { plan_option_id: "option_040", option_rank: 40, total_cost: 2034.0, objective: [2, 9, 5, 37.48, 11, -2034.0, -106975.6], stay_node_key: "Accommodation::42111286.0", outbound_node_key: "Flight::F0857184", return_node_key: "Flight::F2481911", node_key: "PlanOption::idx_4::option_040", source_kind: "plan" };
MERGE (n:PlanOption {node_key: "PlanOption::idx_4::option_041"})
SET n += { plan_option_id: "option_041", option_rank: 41, total_cost: 2034.0, objective: [2, 9, 5, 37.48, 11, -2034.0, -106975.6], stay_node_key: "Accommodation::42111286.0", outbound_node_key: "Flight::F0857184", return_node_key: "Flight::F2481911", node_key: "PlanOption::idx_4::option_041", source_kind: "plan" };
MERGE (n:PlanOption {node_key: "PlanOption::idx_4::option_042"})
SET n += { plan_option_id: "option_042", option_rank: 42, total_cost: 2034.0, objective: [2, 9, 5, 37.48, 10, -2034.0, -106975.6], stay_node_key: "Accommodation::42111286.0", outbound_node_key: "Flight::F0857184", return_node_key: "Flight::F2481911", node_key: "PlanOption::idx_4::option_042", source_kind: "plan" };
MERGE (n:PlanOption {node_key: "PlanOption::idx_4::option_043"})
SET n += { plan_option_id: "option_043", option_rank: 43, total_cost: 2034.0, objective: [2, 9, 5, 37.48, 10, -2034.0, -106975.6], stay_node_key: "Accommodation::42111286.0", outbound_node_key: "Flight::F0857184", return_node_key: "Flight::F2481911", node_key: "PlanOption::idx_4::option_043", source_kind: "plan" };
MERGE (n:PlanOption {node_key: "PlanOption::idx_4::option_044"})
SET n += { plan_option_id: "option_044", option_rank: 44, total_cost: 2034.0, objective: [2, 9, 5, 37.48, 10, -2034.0, -106975.6], stay_node_key: "Accommodation::42111286.0", outbound_node_key: "Flight::F0857184", return_node_key: "Flight::F2481911", node_key: "PlanOption::idx_4::option_044", source_kind: "plan" };
MERGE (n:PlanOption {node_key: "PlanOption::idx_4::option_045"})
SET n += { plan_option_id: "option_045", option_rank: 45, total_cost: 2034.0, objective: [2, 8, 5, 37.48, 12, -2034.0, -106975.6], stay_node_key: "Accommodation::42111286.0", outbound_node_key: "Flight::F0857184", return_node_key: "Flight::F2481911", node_key: "PlanOption::idx_4::option_045", source_kind: "plan" };
MERGE (n:PlanOption {node_key: "PlanOption::idx_4::option_046"})
SET n += { plan_option_id: "option_046", option_rank: 46, total_cost: 2061.0, objective: [2, 8, 5, 37.48, 12, -2061.0, -106975.6], stay_node_key: "Accommodation::42111286.0", outbound_node_key: "Flight::F0857184", return_node_key: "Flight::F2481911", node_key: "PlanOption::idx_4::option_046", source_kind: "plan" };
MERGE (n:PlanOption {node_key: "PlanOption::idx_4::option_047"})
SET n += { plan_option_id: "option_047", option_rank: 47, total_cost: 2034.0, objective: [2, 8, 5, 37.48, 11, -2034.0, -106975.6], stay_node_key: "Accommodation::42111286.0", outbound_node_key: "Flight::F0857184", return_node_key: "Flight::F2481911", node_key: "PlanOption::idx_4::option_047", source_kind: "plan" };
MERGE (n:PlanOption {node_key: "PlanOption::idx_4::option_048"})
SET n += { plan_option_id: "option_048", option_rank: 48, total_cost: 2034.0, objective: [2, 8, 5, 37.48, 11, -2034.0, -106975.6], stay_node_key: "Accommodation::42111286.0", outbound_node_key: "Flight::F0857184", return_node_key: "Flight::F2481911", node_key: "PlanOption::idx_4::option_048", source_kind: "plan" };
MERGE (n:PlanOption {node_key: "PlanOption::idx_4::option_049"})
SET n += { plan_option_id: "option_049", option_rank: 49, total_cost: 2061.0, objective: [2, 8, 5, 37.48, 11, -2061.0, -106975.6], stay_node_key: "Accommodation::42111286.0", outbound_node_key: "Flight::F0857184", return_node_key: "Flight::F2481911", node_key: "PlanOption::idx_4::option_049", source_kind: "plan" };
MERGE (n:PlanOption {node_key: "PlanOption::idx_4::option_050"})
SET n += { plan_option_id: "option_050", option_rank: 50, total_cost: 2061.0, objective: [2, 8, 5, 37.48, 11, -2061.0, -106975.6], stay_node_key: "Accommodation::42111286.0", outbound_node_key: "Flight::F0857184", return_node_key: "Flight::F2481911", node_key: "PlanOption::idx_4::option_050", source_kind: "plan" };
MERGE (n:PlanOption {node_key: "PlanOption::idx_4::option_051"})
SET n += { plan_option_id: "option_051", option_rank: 51, total_cost: 2061.0, objective: [2, 8, 5, 37.48, 11, -2061.0, -106975.6], stay_node_key: "Accommodation::42111286.0", outbound_node_key: "Flight::F0857184", return_node_key: "Flight::F2481911", node_key: "PlanOption::idx_4::option_051", source_kind: "plan" };
MERGE (n:PlanOption {node_key: "PlanOption::idx_4::option_052"})
SET n += { plan_option_id: "option_052", option_rank: 52, total_cost: 2034.0, objective: [2, 8, 5, 37.48, 10, -2034.0, -106975.6], stay_node_key: "Accommodation::42111286.0", outbound_node_key: "Flight::F0857184", return_node_key: "Flight::F2481911", node_key: "PlanOption::idx_4::option_052", source_kind: "plan" };
MERGE (n:PlanOption {node_key: "PlanOption::idx_4::option_053"})
SET n += { plan_option_id: "option_053", option_rank: 53, total_cost: 2061.0, objective: [2, 8, 5, 37.48, 10, -2061.0, -106975.6], stay_node_key: "Accommodation::42111286.0", outbound_node_key: "Flight::F0857184", return_node_key: "Flight::F2481911", node_key: "PlanOption::idx_4::option_053", source_kind: "plan" };
MERGE (n:PlanOption {node_key: "PlanOption::idx_4::option_054"})
SET n += { plan_option_id: "option_054", option_rank: 54, total_cost: 2061.0, objective: [2, 8, 5, 37.48, 10, -2061.0, -106975.6], stay_node_key: "Accommodation::42111286.0", outbound_node_key: "Flight::F0857184", return_node_key: "Flight::F2481911", node_key: "PlanOption::idx_4::option_054", source_kind: "plan" };
MERGE (n:PlanOption {node_key: "PlanOption::idx_4::option_055"})
SET n += { plan_option_id: "option_055", option_rank: 55, total_cost: 2101.0, objective: [2, 8, 5, 36.99, 12, -2101.0, -66412.02], stay_node_key: "Accommodation::16268972.0", outbound_node_key: "Flight::F0857184", return_node_key: "Flight::F2481911", node_key: "PlanOption::idx_4::option_055", source_kind: "plan" };
MERGE (n:PlanOption {node_key: "PlanOption::idx_4::option_056"})
SET n += { plan_option_id: "option_056", option_rank: 56, total_cost: 2101.0, objective: [2, 8, 5, 36.99, 12, -2101.0, -66412.02], stay_node_key: "Accommodation::16268972.0", outbound_node_key: "Flight::F0857184", return_node_key: "Flight::F2481911", node_key: "PlanOption::idx_4::option_056", source_kind: "plan" };
MERGE (n:PlanOption {node_key: "PlanOption::idx_4::option_057"})
SET n += { plan_option_id: "option_057", option_rank: 57, total_cost: 2101.0, objective: [2, 8, 5, 36.99, 11, -2101.0, -66412.02], stay_node_key: "Accommodation::16268972.0", outbound_node_key: "Flight::F0857184", return_node_key: "Flight::F2481911", node_key: "PlanOption::idx_4::option_057", source_kind: "plan" };
MERGE (n:PlanOption {node_key: "PlanOption::idx_4::option_058"})
SET n += { plan_option_id: "option_058", option_rank: 58, total_cost: 2101.0, objective: [2, 8, 5, 36.99, 11, -2101.0, -66412.02], stay_node_key: "Accommodation::16268972.0", outbound_node_key: "Flight::F0857184", return_node_key: "Flight::F2481911", node_key: "PlanOption::idx_4::option_058", source_kind: "plan" };
MERGE (n:PlanOption {node_key: "PlanOption::idx_4::option_059"})
SET n += { plan_option_id: "option_059", option_rank: 59, total_cost: 2101.0, objective: [2, 8, 5, 36.99, 11, -2101.0, -66412.02], stay_node_key: "Accommodation::16268972.0", outbound_node_key: "Flight::F0857184", return_node_key: "Flight::F2481911", node_key: "PlanOption::idx_4::option_059", source_kind: "plan" };
MERGE (n:PlanOption {node_key: "PlanOption::idx_4::option_060"})
SET n += { plan_option_id: "option_060", option_rank: 60, total_cost: 2101.0, objective: [2, 8, 5, 36.99, 11, -2101.0, -66412.02], stay_node_key: "Accommodation::16268972.0", outbound_node_key: "Flight::F0857184", return_node_key: "Flight::F2481911", node_key: "PlanOption::idx_4::option_060", source_kind: "plan" };
MERGE (n:PlanOption {node_key: "PlanOption::idx_4::option_061"})
SET n += { plan_option_id: "option_061", option_rank: 61, total_cost: 2101.0, objective: [2, 8, 5, 36.99, 11, -2101.0, -66412.02], stay_node_key: "Accommodation::16268972.0", outbound_node_key: "Flight::F0857184", return_node_key: "Flight::F2481911", node_key: "PlanOption::idx_4::option_061", source_kind: "plan" };
MERGE (n:PlanOption {node_key: "PlanOption::idx_4::option_062"})
SET n += { plan_option_id: "option_062", option_rank: 62, total_cost: 2101.0, objective: [2, 8, 5, 36.99, 10, -2101.0, -66412.02], stay_node_key: "Accommodation::16268972.0", outbound_node_key: "Flight::F0857184", return_node_key: "Flight::F2481911", node_key: "PlanOption::idx_4::option_062", source_kind: "plan" };
MERGE (n:PlanOption {node_key: "PlanOption::idx_4::option_063"})
SET n += { plan_option_id: "option_063", option_rank: 63, total_cost: 2101.0, objective: [2, 8, 5, 36.99, 10, -2101.0, -66412.02], stay_node_key: "Accommodation::16268972.0", outbound_node_key: "Flight::F0857184", return_node_key: "Flight::F2481911", node_key: "PlanOption::idx_4::option_063", source_kind: "plan" };
MERGE (n:PlanOption {node_key: "PlanOption::idx_4::option_064"})
SET n += { plan_option_id: "option_064", option_rank: 64, total_cost: 2101.0, objective: [2, 8, 5, 36.99, 10, -2101.0, -66412.02], stay_node_key: "Accommodation::16268972.0", outbound_node_key: "Flight::F0857184", return_node_key: "Flight::F2481911", node_key: "PlanOption::idx_4::option_064", source_kind: "plan" };
MERGE (n:PlanQuery {node_key: "PlanQuery::idx_4"})
SET n += { query_id: "idx_4", query: "Plan a 3-day trip for 1 person from Sacramento to Atlanta from November 18th to November 20th, 2024, with a budget of $2,700.", days: 3, origin_city: "Sacramento", destination_city: "Atlanta", budget: 2700.0, source_mini_kg_query_id: "idx_4", node_key: "PlanQuery::idx_4", source_kind: "plan" };
MERGE (n:Restaurant {node_key: "Restaurant::19797463.0"})
SET n += { nearestMetroStations: [], localLangCode: "en-US", numberOfReviews: "511.0", avg_cost: "45.0", rating: "5.0", type: "RESTAURANT", priceLevel: "$$ - $$$", addressObj: "{\"street1\": \"127 Peachtree St NE\", \"street2\": \"The Candler Hotel Atlanta, Curio Collection by Hilton\", \"city\": \"Atlanta\", \"state\": \"GA\", \"country\": \"United States\", \"postalcode\": \"30303\"}", photos: ["https://media-cdn.tripadvisor.com/media/photo-o/1a/88/3a/53/photo1jpg.jpg", "https://media-cdn.tripadvisor.com/media/photo-o/1a/e2/60/97/by-george-chef-s-table.jpg", "https://media-cdn.tripadvisor.com/media/photo-o/1a/e0/5f/af/by-george-bar.jpg", "https://media-cdn.tripadvisor.com/media/photo-o/2d/fc/df/52/caption.jpg", "https://media-cdn.tripadvisor.com/media/photo-o/28/09/c6/b7/by-george.jpg", "https://media-cdn.tripadvisor.com/media/photo-o/27/3c/d9/8d/caption.jpg", "https://media-cdn.tripadvisor.com/media/photo-o/26/d1/eb/29/by-george.jpg", "https://media-cdn.tripadvisor.com/media/photo-o/25/a0/92/4c/caption.jpg", "https://media-cdn.tripadvisor.com/media/photo-o/22/c3/74/0b/thursday-march-31-2022.jpg", "https://media-cdn.tripadvisor.com/media/photo-o/2d/b6/78/f4/caption.jpg", "https://media-cdn.tripadvisor.com/media/photo-o/2d/b6/78/f3/caption.jpg", "https://media-cdn.tripadvisor.com/media/photo-o/2d/b6/78/f2/caption.jpg", "https://media-cdn.tripadvisor.com/media/photo-o/2d/b6/78/f1/caption.jpg", "https://media-cdn.tripadvisor.com/media/photo-o/2d/b6/77/d0/caption.jpg", "https://media-cdn.tripadvisor.com/media/photo-o/2d/b6/77/cf/caption.jpg", "https://media-cdn.tripadvisor.com/media/photo-o/2d/b6/77/ce/caption.jpg", "https://media-cdn.tripadvisor.com/media/photo-o/2d/b6/77/cd/caption.jpg", "https://media-cdn.tripadvisor.com/media/photo-o/2d/b6/77/cc/caption.jpg", "https://media-cdn.tripadvisor.com/media/photo-o/2d/b6/77/d1/caption.jpg", "https://media-cdn.tripadvisor.com/media/photo-o/2c/ea/f3/6e/caption.jpg", "https://media-cdn.tripadvisor.com/media/photo-o/21/a3/03/00/caption.jpg", "https://dynamic-media-cdn.tripadvisor.com/media/photo-o/26/98/a1/a5/caption.jpg", "https://dynamic-media-cdn.tripadvisor.com/media/photo-o/26/98/a1/a6/caption.jpg", "https://dynamic-media-cdn.tripadvisor.com/media/photo-o/22/c3/74/0b/thursday-march-31-2022.jpg", "https://dynamic-media-cdn.tripadvisor.com/media/photo-o/22/c3/74/0c/thursday-march-31-2022.jpg", "https://dynamic-media-cdn.tripadvisor.com/media/photo-o/28/a6/ea/6f/caption.jpg", "https://dynamic-media-cdn.tripadvisor.com/media/photo-o/28/a6/ea/6e/caption.jpg", "https://dynamic-media-cdn.tripadvisor.com/media/photo-o/2b/94/a5/44/lemon-sole.jpg", "https://dynamic-media-cdn.tripadvisor.com/media/photo-o/2b/94/a5/43/mushroom-risotto.jpg", "https://dynamic-media-cdn.tripadvisor.com/media/photo-o/2b/94/a5/42/interior.jpg", "https://dynamic-media-cdn.tripadvisor.com/media/photo-o/2b/94/a5/41/interior.jpg", "https://dynamic-media-cdn.tripadvisor.com/media/photo-o/2b/94/a5/40/bar.jpg", "https://dynamic-media-cdn.tripadvisor.com/media/photo-o/2b/94/a5/3f/interior.jpg", "https://dynamic-media-cdn.tripadvisor.com/media/photo-o/2b/94/a5/3e/sign.jpg", "https://dynamic-media-cdn.tripadvisor.com/media/photo-o/2b/94/a5/3d/exterior.jpg"], features: ["Reservations", "Seating", "Serves Alcohol", "Full Bar", "Accepts Credit Cards", "Table Service"], dietaryRestrictions: ["Vegan options", "Gluten free options"], id: "19797463.0", longitude: "-84.38773", image: "https://media-cdn.tripadvisor.com/media/photo-m/1280/28/09/c6/b7/by-george.jpg", isLongClosed: "False", `Rest-Inexpensive`: "21.0", `Range.1`: "50.00 - 125.00", rankingString: "#1 of 3,393 Restaurants in Atlanta", openNowText: "Open Now", City: "Atlanta", mealTypes: ["Breakfast", "Dinner", "Drinks"], Range: "13.92 - 35.00", cuisines: ["French", "American", "Healthy"], localName: "By George restaurant and bar", input: "Atlanta", phone: "+1 470-851-2752", State: "Georgia", webUrl: "https://www.tripadvisor.com/Restaurant_Review-g60898-d19797463-Reviews-By_George_restaurant_and_bar-Atlanta_Georgia.html", localAddress: "127 Peachtree St NE, The Candler Hotel Atlanta, Curio Collection by Hilton, 30303", `Rest-MidRange`: "90.0", name: "By George restaurant and bar", subcategories: ["Sit down"], rawRanking: "4.762616157531738", orderOnline: "[{\"providerType\": \"RESERVATION\", \"canProvideTimeslots\": true, \"buttonText\": \"Reserve\", \"offerURL\": \"https://www.tripadvisor.com/Commerce?p=OpenTable&src=232182029&geo=19797463&from=Restaurant_Review&area=reservation_button&slot=1&matchID=1&oos=0&cnt=1&silo=45582&bucket=979641&nrank=1&crank=1&clt=R&ttype=Restaurant&tm=311344369&managed=false&capped=false&gosox=9DMvibDTWdNaFeGYL8QTakyv1LBYZaGpeB4MEHn-hv2mZBN376EHVCGusTIRxmJ8vE-uoTV_0UeDxgqWCRc9JyiKSsQ_2BXyvzAiUESpfFA&cs=1402d92555219121c56bd691ca037354c_EYL\", \"logoUrl\": \"https://static.tacdn.com/img2/branding/hotels/OT_Logo_1000x232.png\", \"provider\": \"OpenTable\", \"providerId\": \"15910\", \"providerDisplayName\": \"OpenTable\", \"headerText\": \"Reserve a table\"}]", establishmentTypes: ["Restaurants"], isClaimedIcon: "True", latitude: "33.75706", menuWebUrl: "http://www.tripadvisor.com/MobileRestaurantMenu-g60898-d19797463-By_George_restaurant_and_bar-Atlanta_Georgia.html", description: "The Candler Hotel's restaurant, By George, is located on famed Peachtree Street and offers a Contemporary American menu and wine program for curious palettes-", photoCount: "196.0", ratingHistogram: "{\"count1\": 2, \"count2\": 9, \"count3\": 7, \"count4\": 31, \"count5\": 462}", website: "https://www.bygeorgeatl.com/", rankingPosition: "1.0", hours: "{\"weekRanges\": [[{\"open\": 420, \"openHours\": \"07:00\", \"close\": 870, \"closeHours\": \"14:30\"}, {\"open\": 1050, \"openHours\": \"17:30\", \"close\": 1320, \"closeHours\": \"22:00\"}], [{\"open\": 420, \"openHours\": \"07:00\", \"close\": 660, \"closeHours\": \"11:00\"}, {\"open\": 690, \"openHours\": \"11:30\", \"close\": 870, \"closeHours\": \"14:30\"}, {\"open\": 1050, \"openHours\": \"17:30\", \"close\": 1320, \"closeHours\": \"22:00\"}], [{\"open\": 420, \"openHours\": \"07:00\", \"close\": 660, \"closeHours\": \"11:00\"}, {\"open\": 690, \"openHours\": \"11:30\", \"close\": 870, \"closeHours\": \"14:30\"}, {\"open\": 1050, \"openHours\": \"17:30\", \"close\": 1320, \"closeHours\": \"22:00\"}], [{\"open\": 420, \"openHours\": \"07:00\", \"close\": 660, \"closeHours\": \"11:00\"}, {\"open\": 690, \"openHours\": \"11:30\", \"close\": 870, \"closeHours\": \"14:30\"}, {\"open\": 1050, \"openHours\": \"17:30\", \"close\": 1320, \"closeHours\": \"22:00\"}], [{\"open\": 420, \"openHours\": \"07:00\", \"close\": 660, \"closeHours\": \"11:00\"}, {\"open\": 690, \"openHours\": \"11:30\", \"close\": 870, \"closeHours\": \"14:30\"}, {\"open\": 1050, \"openHours\": \"17:30\", \"close\": 1320, \"closeHours\": \"22:00\"}], [{\"open\": 420, \"openHours\": \"07:00\", \"close\": 660, \"closeHours\": \"11:00\"}, {\"open\": 690, \"openHours\": \"11:30\", \"close\": 870, \"closeHours\": \"14:30\"}, {\"open\": 1050, \"openHours\": \"17:30\", \"close\": 1320, \"closeHours\": \"22:00\"}], [{\"open\": 420, \"openHours\": \"07:00\", \"close\": 870, \"closeHours\": \"14:30\"}, {\"open\": 1050, \"openHours\": \"17:30\", \"close\": 1320, \"closeHours\": \"22:00\"}]], \"timezone\": \"America/New_York\"}", address: "127 Peachtree St NE The Candler Hotel Atlanta, Curio Collection by Hilton, Atlanta, GA 30303", neighborhoodLocations: [], dishes: ["Pasta", "Chicken And Waffles", "French Toast", "Shrimp", "Salad", "Pancakes", "Waffles", "Shrimp and Grits", "Bolognese", "Salmon", "Toasts", "Lamb", "Pesto", "Pork", "Soup", "Cake", "Fried", "Tomato Soup", "Cornbread"], reviewTags: "[{\"text\": \"brunch\", \"reviews\": 40}, {\"text\": \"georgia peach\", \"reviews\": 7}, {\"text\": \"french toast\", \"reviews\": 14}, {\"text\": \"chicken and waffles\", \"reviews\": 9}, {\"text\": \"salmon\", \"reviews\": 14}, {\"text\": \"burrata\", \"reviews\": 5}, {\"text\": \"amazing server\", \"reviews\": 10}, {\"text\": \"server james\", \"reviews\": 5}, {\"text\": \"food was great\", \"reviews\": 22}, {\"text\": \"beautiful restaurant\", \"reviews\": 8}, {\"text\": \"coca cola\", \"reviews\": 5}, {\"text\": \"rodney\", \"reviews\": 112}, {\"text\": \"reyes\", \"reviews\": 21}, {\"text\": \"kobe\", \"reviews\": 15}, {\"text\": \"mimosas\", \"reviews\": 6}, {\"text\": \"servers\", \"reviews\": 10}, {\"text\": \"downtown\", \"reviews\": 8}, {\"text\": \"entrees\", \"reviews\": 10}, {\"text\": \"atl\", \"reviews\": 7}]", isClosed: "False", isNearbyResult: "False", `S.No.`: "82", rankingDenominator: "3393.0", locationString: "Atlanta, Georgia", category: "restaurant", ancestorLocations: "[{\"id\": \"60898\", \"name\": \"Atlanta\", \"abbreviation\": null, \"subcategory\": \"City\"}, {\"id\": \"28931\", \"name\": \"Georgia\", \"abbreviation\": \"GA\", \"subcategory\": \"State\"}, {\"id\": \"191\", \"name\": \"United States\", \"abbreviation\": null, \"subcategory\": \"Country\"}]", node_key: "Restaurant::19797463.0", source_kind: "mini_kg" };
MERGE (n:Restaurant {node_key: "Restaurant::24071158.0"})
SET n += { nearestMetroStations: [], localLangCode: "en-US", numberOfReviews: "108.0", avg_cost: "72.0", rating: "5.0", type: "RESTAURANT", priceLevel: "$$$$", addressObj: "{\"street1\": \"3315 Peachtree Rd NE\", \"street2\": null, \"city\": \"Atlanta\", \"state\": \"GA\", \"country\": \"United States\", \"postalcode\": \"30326-1007\"}", photos: ["https://media-cdn.tripadvisor.com/media/photo-o/24/51/97/7f/steaks-and-sides.jpg", "https://media-cdn.tripadvisor.com/media/photo-o/24/51/97/8e/smoked-old-fashion.jpg", "https://media-cdn.tripadvisor.com/media/photo-o/24/51/97/8c/all-gucci.jpg", "https://media-cdn.tripadvisor.com/media/photo-o/24/51/97/8b/versace-on-the-floor.jpg", "https://media-cdn.tripadvisor.com/media/photo-o/24/51/97/8a/drunken-wifey.jpg", "https://media-cdn.tripadvisor.com/media/photo-o/24/51/97/87/pasta-al-pomodoro.jpg", "https://media-cdn.tripadvisor.com/media/photo-o/24/51/97/86/seafood-tower.jpg", "https://media-cdn.tripadvisor.com/media/photo-o/24/51/97/84/burrata.jpg", "https://media-cdn.tripadvisor.com/media/photo-o/24/51/97/83/appetizers.jpg", "https://media-cdn.tripadvisor.com/media/photo-o/24/51/97/82/wagyu-beef-cheeks.jpg", "https://media-cdn.tripadvisor.com/media/photo-o/24/51/97/81/caviar-fries.jpg", "https://media-cdn.tripadvisor.com/media/photo-o/24/51/97/80/duck-breast.jpg", "https://media-cdn.tripadvisor.com/media/photo-o/24/51/97/7d/the-americano-seating.jpg", "https://media-cdn.tripadvisor.com/media/photo-o/24/51/97/77/the-americano-art.jpg", "https://media-cdn.tripadvisor.com/media/photo-o/24/51/97/76/private-dining-room.jpg", "https://media-cdn.tripadvisor.com/media/photo-o/24/51/97/71/the-americano-dining.jpg", "https://media-cdn.tripadvisor.com/media/photo-o/24/51/92/58/the-americano-bar.jpg", "https://media-cdn.tripadvisor.com/media/photo-o/24/51/92/1d/the-americano-dining.jpg", "https://media-cdn.tripadvisor.com/media/photo-o/2d/c9/fb/5f/caption.jpg", "https://media-cdn.tripadvisor.com/media/photo-o/2d/c9/fb/5e/caption.jpg", "https://media-cdn.tripadvisor.com/media/photo-o/23/fe/5e/ad/caption.jpg", "https://media-cdn.tripadvisor.com/media/photo-o/23/fe/5e/ae/caption.jpg", "https://media-cdn.tripadvisor.com/media/photo-o/28/cf/d6/6d/caption.jpg", "https://dynamic-media-cdn.tripadvisor.com/media/photo-o/23/fe/5e/b0/caption.jpg", "https://dynamic-media-cdn.tripadvisor.com/media/photo-o/23/fe/5e/af/caption.jpg", "https://dynamic-media-cdn.tripadvisor.com/media/photo-o/23/fe/5e/ae/caption.jpg", "https://dynamic-media-cdn.tripadvisor.com/media/photo-o/23/fe/5e/ad/caption.jpg", "https://dynamic-media-cdn.tripadvisor.com/media/photo-o/23/fe/5e/ac/caption.jpg", "https://dynamic-media-cdn.tripadvisor.com/media/photo-o/27/e6/e5/fb/the-americano-restaurant.jpg", "https://dynamic-media-cdn.tripadvisor.com/media/photo-o/27/e6/e5/fa/the-americano-restaurant.jpg", "https://dynamic-media-cdn.tripadvisor.com/media/photo-o/28/d3/8b/13/caption.jpg", "https://dynamic-media-cdn.tripadvisor.com/media/photo-o/28/d3/8b/11/caption.jpg", "https://dynamic-media-cdn.tripadvisor.com/media/photo-o/28/d3/8b/12/caption.jpg", "https://dynamic-media-cdn.tripadvisor.com/media/photo-o/28/d3/8b/14/caption.jpg", "https://dynamic-media-cdn.tripadvisor.com/media/photo-o/29/aa/42/73/caption.jpg", "https://dynamic-media-cdn.tripadvisor.com/media/photo-o/29/aa/42/f6/caption.jpg", "https://dynamic-media-cdn.tripadvisor.com/media/photo-o/29/aa/43/22/caption.jpg", "https://dynamic-media-cdn.tripadvisor.com/media/photo-o/29/aa/43/a3/caption.jpg", "https://dynamic-media-cdn.tripadvisor.com/media/photo-o/29/aa/43/d6/caption.jpg", "https://dynamic-media-cdn.tripadvisor.com/media/photo-o/2b/3b/17/a8/caption.jpg", "https://dynamic-media-cdn.tripadvisor.com/media/photo-o/2b/3b/17/aa/caption.jpg", "https://dynamic-media-cdn.tripadvisor.com/media/photo-o/2b/3b/17/ab/caption.jpg", "https://dynamic-media-cdn.tripadvisor.com/media/photo-o/2b/3b/17/a9/caption.jpg", "https://dynamic-media-cdn.tripadvisor.com/media/photo-o/2b/60/8c/87/americano-social-private.jpg", "https://dynamic-media-cdn.tripadvisor.com/media/photo-o/2b/60/8c/88/americano-social-private.jpg"], features: ["Takeout", "Reservations", "Outdoor Seating", "Private Dining", "Seating", "Parking Available", "Validated Parking", "Valet Parking", "Television", "Wheelchair Accessible", "Serves Alcohol", "Full Bar", "Wine and Beer", "Table Service"], dietaryRestrictions: ["Vegan options", "Gluten free options"], id: "24071158.0", longitude: "-84.3676", image: "https://media-cdn.tripadvisor.com/media/photo-m/1280/24/51/97/7f/steaks-and-sides.jpg", isLongClosed: "False", `Rest-Inexpensive`: "21.0", `Range.1`: "50.00 - 125.00", rankingString: "#5 of 3,393 Restaurants in Atlanta", openNowText: "Open Now", City: "Atlanta", mealTypes: ["Breakfast", "Lunch", "Dinner", "Drinks"], Range: "13.92 - 35.00", cuisines: ["Italian", "Steakhouse", "Seafood"], localName: "The Americano Atlanta", input: "Atlanta", phone: "+1 404-946-9070", State: "Georgia", webUrl: "https://www.tripadvisor.com/Restaurant_Review-g60898-d24071158-Reviews-The_Americano_Atlanta-Atlanta_Georgia.html", localAddress: "3315 Peachtree Rd NE, 30326-1007", `Rest-MidRange`: "90.0", name: "The Americano Atlanta", subcategories: ["Sit down"], rawRanking: "4.56058406829834", orderOnline: "[{\"providerType\": \"RESERVATION\", \"canProvideTimeslots\": true, \"buttonText\": \"Reserve\", \"offerURL\": \"https://www.tripadvisor.com/Commerce?p=OpenTable&src=232340701&geo=24071158&from=Restaurant_Review&area=reservation_button&slot=1&matchID=1&oos=0&cnt=1&silo=45582&bucket=979641&nrank=1&crank=1&clt=R&ttype=Restaurant&tm=311344369&managed=false&capped=false&gosox=9DMvibDTWdNaFeGYL8QTakyv1LBYZaGpeB4MEHn-hv2mZBN376EHVCGusTIRxmJ8yPvx6J0_NvHcPVSRdI7-R7O8ABoFfXrD6JPo3txVXHI&cs=1205dcbbe173799bbff1989d33dc05ad5_pIp\", \"logoUrl\": \"https://static.tacdn.com/img2/branding/hotels/OT_Logo_1000x232.png\", \"provider\": \"OpenTable\", \"providerId\": \"15910\", \"providerDisplayName\": \"OpenTable\", \"headerText\": \"Reserve a table\"}]", establishmentTypes: ["Restaurants"], isClaimedIcon: "True", latitude: "33.84567", menuWebUrl: "https://www.theamericanorestaurant.com/menu/ATL_Dinner_Menu_WEBSITE_10.14.2022.pdf", description: "Helmed by Chef Scott Conant, The Americano is an Italian-inspired steakhouse that is modern in approach and Italian in spirit. With an elevated, yet approachable menu it serves every taste, from fine steaks, such as prime and American Wagyu beef, to freshly made pasta, organic salads, Italian antipasti and Mediterranean seafoods including Italian crudi. The Americano blends a European style of highly personalized, tableside service with contemporary Italian-inspired dining to create an unmistakable, convivial experience within the heart of Buckhead. Conant’s culinary vision shares the spotlight with an inventive cocktail program that is playful and intricately devised.", photoCount: "139.0", ratingHistogram: "{\"count1\": 1, \"count2\": 1, \"count3\": 4, \"count4\": 11, \"count5\": 91}", email: "jovan.duncan@ihg.com", website: "https://www.theamericanoatlanta.com/", rankingPosition: "5.0", hours: "{\"weekRanges\": [[{\"open\": 420, \"openHours\": \"07:00\", \"close\": 840, \"closeHours\": \"14:00\"}, {\"open\": 1050, \"openHours\": \"17:30\", \"close\": 1320, \"closeHours\": \"22:00\"}], [{\"open\": 420, \"openHours\": \"07:00\", \"close\": 630, \"closeHours\": \"10:30\"}, {\"open\": 690, \"openHours\": \"11:30\", \"close\": 870, \"closeHours\": \"14:30\"}, {\"open\": 1050, \"openHours\": \"17:30\", \"close\": 1320, \"closeHours\": \"22:00\"}], [{\"open\": 420, \"openHours\": \"07:00\", \"close\": 630, \"closeHours\": \"10:30\"}, {\"open\": 690, \"openHours\": \"11:30\", \"close\": 870, \"closeHours\": \"14:30\"}, {\"open\": 1050, \"openHours\": \"17:30\", \"close\": 1320, \"closeHours\": \"22:00\"}], [{\"open\": 420, \"openHours\": \"07:00\", \"close\": 630, \"closeHours\": \"10:30\"}, {\"open\": 690, \"openHours\": \"11:30\", \"close\": 870, \"closeHours\": \"14:30\"}, {\"open\": 1050, \"openHours\": \"17:30\", \"close\": 1320, \"closeHours\": \"22:00\"}], [{\"open\": 420, \"openHours\": \"07:00\", \"close\": 630, \"closeHours\": \"10:30\"}, {\"open\": 690, \"openHours\": \"11:30\", \"close\": 870, \"closeHours\": \"14:30\"}, {\"open\": 1050, \"openHours\": \"17:30\", \"close\": 1320, \"closeHours\": \"22:00\"}], [{\"open\": 420, \"openHours\": \"07:00\", \"close\": 630, \"closeHours\": \"10:30\"}, {\"open\": 690, \"openHours\": \"11:30\", \"close\": 870, \"closeHours\": \"14:30\"}, {\"open\": 1050, \"openHours\": \"17:30\", \"close\": 1320, \"closeHours\": \"22:00\"}], [{\"open\": 420, \"openHours\": \"07:00\", \"close\": 840, \"closeHours\": \"14:00\"}, {\"open\": 1050, \"openHours\": \"17:30\", \"close\": 1320, \"closeHours\": \"22:00\"}]], \"timezone\": \"America/New_York\"}", address: "3315 Peachtree Rd NE, Atlanta, GA 30326-1007", neighborhoodLocations: [], dishes: ["Pasta", "Salad", "Pesto", "Fried"], reviewTags: "[{\"text\": \"brunch\", \"reviews\": 2}, {\"text\": \"caviar\", \"reviews\": 3}, {\"text\": \"ribeye\", \"reviews\": 3}, {\"text\": \"artisan bread\", \"reviews\": 2}, {\"text\": \"tagliatelle\", \"reviews\": 2}, {\"text\": \"peas\", \"reviews\": 2}, {\"text\": \"fries\", \"reviews\": 3}, {\"text\": \"salmon\", \"reviews\": 2}, {\"text\": \"scott conant\", \"reviews\": 2}, {\"text\": \"intercontinental buckhead\", \"reviews\": 2}, {\"text\": \"outstanding food\", \"reviews\": 2}, {\"text\": \"anniversary dinner\", \"reviews\": 2}, {\"text\": \"cooked to perfection\", \"reviews\": 2}, {\"text\": \"dish\", \"reviews\": 3}, {\"text\": \"server\", \"reviews\": 6}, {\"text\": \"sauce\", \"reviews\": 2}, {\"text\": \"appetizers\", \"reviews\": 2}]", travelerChoiceAward: "REGULAR_AWARD", isClosed: "False", isNearbyResult: "False", `S.No.`: "82", rankingDenominator: "3393.0", locationString: "Atlanta, Georgia", category: "restaurant", ancestorLocations: "[{\"id\": \"60898\", \"name\": \"Atlanta\", \"abbreviation\": null, \"subcategory\": \"City\"}, {\"id\": \"28931\", \"name\": \"Georgia\", \"abbreviation\": \"GA\", \"subcategory\": \"State\"}, {\"id\": \"191\", \"name\": \"United States\", \"abbreviation\": null, \"subcategory\": \"Country\"}]", node_key: "Restaurant::24071158.0", source_kind: "mini_kg" };
MERGE (n:Restaurant {node_key: "Restaurant::3165297.0"})
SET n += { nearestMetroStations: [], localLangCode: "en-US", numberOfReviews: "989.0", avg_cost: "72.0", rating: "4.5", type: "RESTAURANT", priceLevel: "$$$$", addressObj: "{\"street1\": \"914 Howell Mill Rd NW\", \"street2\": \"\", \"city\": \"Atlanta\", \"state\": \"GA\", \"country\": \"United States\", \"postalcode\": \"30318-0518\"}", photos: ["https://media-cdn.tripadvisor.com/media/photo-o/13/cf/6c/b4/the-dining-room.jpg", "https://media-cdn.tripadvisor.com/media/photo-o/02/77/14/7e/getlstd-property-photo.jpg", "https://media-cdn.tripadvisor.com/media/photo-o/17/fd/75/d6/photo2jpg.jpg", "https://media-cdn.tripadvisor.com/media/photo-o/18/64/b3/13/20190719-191134-largejpg.jpg", "https://media-cdn.tripadvisor.com/media/photo-o/0f/3e/e8/b0/lobster-roll-with-homemade.jpg", "https://media-cdn.tripadvisor.com/media/photo-o/0f/3e/e8/a2/seafood-gumbo-somewhat.jpg", "https://media-cdn.tripadvisor.com/media/photo-o/0f/3e/e8/8a/optimist-interior.jpg", "https://media-cdn.tripadvisor.com/media/photo-o/05/ec/5b/f8/the-optimist.jpg", "https://media-cdn.tripadvisor.com/media/photo-o/2d/41/64/4d/caption.jpg", "https://media-cdn.tripadvisor.com/media/photo-o/2d/41/64/4c/caption.jpg", "https://media-cdn.tripadvisor.com/media/photo-o/2d/41/64/4b/caption.jpg", "https://media-cdn.tripadvisor.com/media/photo-o/2c/fb/29/84/caption.jpg", "https://media-cdn.tripadvisor.com/media/photo-o/2c/fb/29/83/caption.jpg", "https://media-cdn.tripadvisor.com/media/photo-o/29/2e/e5/00/caption.jpg", "https://media-cdn.tripadvisor.com/media/photo-o/29/2e/e4/ff/caption.jpg", "https://media-cdn.tripadvisor.com/media/photo-o/29/2e/e4/fe/caption.jpg", "https://media-cdn.tripadvisor.com/media/photo-o/29/2e/e4/fd/caption.jpg", "https://media-cdn.tripadvisor.com/media/photo-o/29/2e/e4/fc/caption.jpg", "https://media-cdn.tripadvisor.com/media/photo-o/28/3c/9c/92/caption.jpg", "https://media-cdn.tripadvisor.com/media/photo-o/28/3c/9c/8b/caption.jpg", "https://media-cdn.tripadvisor.com/media/photo-o/05/36/24/5d/the-optimist.jpg", "https://media-cdn.tripadvisor.com/media/photo-o/05/7c/39/ef/the-optimist.jpg", "https://media-cdn.tripadvisor.com/media/photo-o/0d/a8/98/dd/photo0jpg.jpg", "https://dynamic-media-cdn.tripadvisor.com/media/photo-o/1a/e6/2b/5f/photo0jpg.jpg", "https://dynamic-media-cdn.tripadvisor.com/media/photo-o/23/38/bb/43/the-optimist.jpg", "https://dynamic-media-cdn.tripadvisor.com/media/photo-o/23/38/bb/42/the-optimist.jpg", "https://dynamic-media-cdn.tripadvisor.com/media/photo-o/1c/8a/df/51/photo0jpg.jpg", "https://dynamic-media-cdn.tripadvisor.com/media/photo-o/1c/8a/df/52/photo1jpg.jpg", "https://dynamic-media-cdn.tripadvisor.com/media/photo-o/1c/8a/df/53/photo2jpg.jpg"], features: ["Takeout", "Reservations", "Outdoor Seating", "Seating", "Parking Available", "Valet Parking", "Highchairs Available", "Wheelchair Accessible", "Serves Alcohol", "Full Bar", "Free Wifi", "Accepts Credit Cards", "Table Service", "Live Music"], dietaryRestrictions: ["Vegetarian friendly", "Gluten free options"], id: "3165297.0", longitude: "-84.41052", image: "https://media-cdn.tripadvisor.com/media/photo-m/1280/17/fd/75/d6/photo2jpg.jpg", isLongClosed: "False", `Rest-Inexpensive`: "21.0", `Range.1`: "50.00 - 125.00", rankingString: "#21 of 3,393 Restaurants in Atlanta", openNowText: "Closed Now", City: "Atlanta", mealTypes: ["Lunch", "Dinner", "Brunch", "Late Night"], Range: "13.92 - 35.00", cuisines: ["Seafood"], localName: "The Optimist", input: "Atlanta", phone: "+1 404-477-6260", State: "Georgia", webUrl: "https://www.tripadvisor.com/Restaurant_Review-g60898-d3165297-Reviews-The_Optimist-Atlanta_Georgia.html", localAddress: "914 Howell Mill Rd NW, 30318-0518", `Rest-MidRange`: "90.0", name: "The Optimist", subcategories: ["Sit down"], rawRanking: "4.387763977050781", orderOnline: "[{\"providerType\": \"RESERVATION\", \"canProvideTimeslots\": true, \"buttonText\": \"Reserve\", \"offerURL\": \"https://www.tripadvisor.com/Commerce?p=OpenTable&src=232198169&geo=3165297&from=Restaurant_Review&area=reservation_button&slot=1&matchID=1&oos=0&cnt=1&silo=45582&bucket=979641&nrank=1&crank=1&clt=R&ttype=Restaurant&tm=311344391&managed=false&capped=false&gosox=9DMvibDTWdNaFeGYL8QTakyv1LBYZaGpeB4MEHn-hv2mZBN376EHVCGusTIRxmJ8ZcPBhHZaK614Xlm10lGMYsxPSzKj070D7NjmnEnx4NA&cs=1a342532225dad125dde57e88b65b7951_FJU\", \"logoUrl\": \"https://static.tacdn.com/img2/branding/hotels/OT_Logo_1000x232.png\", \"provider\": \"OpenTable\", \"providerId\": \"15910\", \"providerDisplayName\": \"OpenTable\", \"headerText\": \"Reserve a table\"}]", establishmentTypes: ["Restaurants"], isClaimedIcon: "True", latitude: "33.779858", photoCount: "342.0", ratingHistogram: "{\"count1\": 12, \"count2\": 29, \"count3\": 93, \"count4\": 228, \"count5\": 627}", website: "http://theoptimistrestaurant.com/", rankingPosition: "21.0", hours: "{\"weekRanges\": [[{\"open\": 900, \"openHours\": \"15:00\", \"close\": 1320, \"closeHours\": \"22:00\"}], [{\"open\": 900, \"openHours\": \"15:00\", \"close\": 1380, \"closeHours\": \"23:00\"}], [{\"open\": 900, \"openHours\": \"15:00\", \"close\": 1380, \"closeHours\": \"23:00\"}], [{\"open\": 900, \"openHours\": \"15:00\", \"close\": 1380, \"closeHours\": \"23:00\"}], [{\"open\": 900, \"openHours\": \"15:00\", \"close\": 1380, \"closeHours\": \"23:00\"}], [{\"open\": 1020, \"openHours\": \"17:00\", \"close\": 1380, \"closeHours\": \"23:00\"}], [{\"open\": 900, \"openHours\": \"15:00\", \"close\": 1380, \"closeHours\": \"23:00\"}]], \"timezone\": \"America/New_York\"}", address: "914 Howell Mill Rd NW, Atlanta, GA 30318-0518", neighborhoodLocations: [], dishes: ["Chowder", "Cheesecake", "Crab", "Fish & Chips", "Burger", "Lobster", "Lobster Roll", "Oyster", "Ribs", "Shrimp", "Salad", "Beignets", "Calamari", "Gumbo", "Curry", "Kale Salad", "Mussels", "Scallops", "Haddock", "Swordfish", "Halibut", "Salmon", "Tuna", "Clams", "Octopus", "Toasts", "Bass", "Duck", "Shellfish", "Fried rice", "Fish", "Pork", "Hush Puppies", "Bisque", "White Fish", "Soup", "Monkfish", "Snapper", "Brussel Sprouts", "Mahi Mahi", "Pork Belly", "Crackers", "Cake", "Flounder", "Fried", "Hushpuppies", "Brussels Sprouts"], reviewTags: "[{\"text\": \"swordfish\", \"reviews\": 118}, {\"text\": \"hush puppies\", \"reviews\": 110}, {\"text\": \"oysters\", \"reviews\": 267}, {\"text\": \"lobster roll\", \"reviews\": 80}, {\"text\": \"spanish octopus\", \"reviews\": 21}, {\"text\": \"fingerling potatoes\", \"reviews\": 13}, {\"text\": \"white fish\", \"reviews\": 13}, {\"text\": \"fries\", \"reviews\": 53}, {\"text\": \"rice\", \"reviews\": 10}, {\"text\": \"sandwich\", \"reviews\": 11}, {\"text\": \"oyster bar\", \"reviews\": 80}, {\"text\": \"putting green\", \"reviews\": 24}, {\"text\": \"ford fry\", \"reviews\": 12}, {\"text\": \"restaurant in atlanta\", \"reviews\": 10}, {\"text\": \"special occasion\", \"reviews\": 16}, {\"text\": \"an appetizer\", \"reviews\": 16}, {\"text\": \"entrees\", \"reviews\": 112}, {\"text\": \"hostess\", \"reviews\": 25}]", isClosed: "False", isNearbyResult: "False", `S.No.`: "82", rankingDenominator: "3393.0", locationString: "Atlanta, Georgia", category: "restaurant", ancestorLocations: "[{\"id\": \"60898\", \"name\": \"Atlanta\", \"abbreviation\": null, \"subcategory\": \"City\"}, {\"id\": \"28931\", \"name\": \"Georgia\", \"abbreviation\": \"GA\", \"subcategory\": \"State\"}, {\"id\": \"191\", \"name\": \"United States\", \"abbreviation\": null, \"subcategory\": \"Country\"}]", node_key: "Restaurant::3165297.0", source_kind: "mini_kg" };
MERGE (n:Restaurant {node_key: "Restaurant::3749141.0"})
SET n += { nearestMetroStations: [], localLangCode: "en-US", numberOfReviews: "822.0", avg_cost: "21.0", rating: "5.0", type: "RESTAURANT", priceLevel: "$", addressObj: "{\"street1\": \"225 Peachtree St NE\", \"street2\": \"Inside the Mall of Peachtree Center\", \"city\": \"Atlanta\", \"state\": \"GA\", \"country\": \"United States\", \"postalcode\": \"30303\"}", photos: ["https://media-cdn.tripadvisor.com/media/photo-o/0d/b2/b3/cc/um-dos-melhores-restaurantes.jpg", "https://media-cdn.tripadvisor.com/media/photo-o/0d/3a/b1/71/crab-stuffed-avocado.jpg", "https://media-cdn.tripadvisor.com/media/photo-o/03/4f/b0/58/aviva-by-kameel.jpg", "https://media-cdn.tripadvisor.com/media/photo-o/15/23/88/a9/photo4jpg.jpg", "https://media-cdn.tripadvisor.com/media/photo-o/14/53/68/01/lunch.jpg", "https://media-cdn.tripadvisor.com/media/photo-o/13/9a/b3/9f/their-lunch-menu.jpg", "https://media-cdn.tripadvisor.com/media/photo-o/11/57/59/e1/there-is-a-line-for-a.jpg", "https://media-cdn.tripadvisor.com/media/photo-o/0c/58/88/a7/ta-img-20160802-160419.jpg", "https://media-cdn.tripadvisor.com/media/photo-o/0a/ad/23/2c/photo1jpg.jpg", "https://media-cdn.tripadvisor.com/media/photo-o/0a/9b/2f/a2/lamb-shawarma-falafel.jpg", "https://media-cdn.tripadvisor.com/media/photo-o/0a/6d/de/3f/rosemary-chicken-with.jpg", "https://media-cdn.tripadvisor.com/media/photo-o/08/dc/cf/4f/chicken-shawarma-brown.jpg", "https://media-cdn.tripadvisor.com/media/photo-o/05/be/f4/65/aviva-by-kameel.jpg", "https://media-cdn.tripadvisor.com/media/photo-o/05/be/f4/5e/aviva-by-kameel.jpg", "https://media-cdn.tripadvisor.com/media/photo-o/05/be/f4/56/aviva-by-kameel.jpg", "https://media-cdn.tripadvisor.com/media/photo-o/2b/94/a8/22/schwarma-salad.jpg", "https://media-cdn.tripadvisor.com/media/photo-o/2b/94/a8/21/interior.jpg", "https://media-cdn.tripadvisor.com/media/photo-o/2b/94/a8/20/sign.jpg", "https://media-cdn.tripadvisor.com/media/photo-o/2b/94/a8/1f/exterior.jpg", "https://media-cdn.tripadvisor.com/media/photo-o/2b/8f/28/f0/caption.jpg", "https://media-cdn.tripadvisor.com/media/photo-o/06/91/ae/54/rosemary-chicken-i-started.jpg", "https://media-cdn.tripadvisor.com/media/photo-o/08/8e/f3/24/photo1jpg.jpg", "https://dynamic-media-cdn.tripadvisor.com/media/photo-o/1a/de/33/54/photo1jpg.jpg", "https://dynamic-media-cdn.tripadvisor.com/media/photo-o/1a/de/33/52/photo0jpg.jpg", "https://dynamic-media-cdn.tripadvisor.com/media/photo-o/1a/cf/40/3b/had-the-pleasure-of-having.jpg", "https://dynamic-media-cdn.tripadvisor.com/media/photo-o/1a/cf/40/86/photo0jpg.jpg", "https://dynamic-media-cdn.tripadvisor.com/media/photo-o/1c/ef/b0/dc/delicious-salmon-with.jpg", "https://dynamic-media-cdn.tripadvisor.com/media/photo-o/1b/a9/01/bb/photo0jpg.jpg", "https://dynamic-media-cdn.tripadvisor.com/media/photo-o/1b/a9/01/bc/photo1jpg.jpg", "https://dynamic-media-cdn.tripadvisor.com/media/photo-o/1b/a9/01/bd/photo2jpg.jpg", "https://dynamic-media-cdn.tripadvisor.com/media/photo-o/1b/a9/01/be/photo3jpg.jpg", "https://dynamic-media-cdn.tripadvisor.com/media/photo-o/1b/a9/01/bf/photo4jpg.jpg", "https://dynamic-media-cdn.tripadvisor.com/media/photo-o/1b/a9/01/c0/photo5jpg.jpg", "https://dynamic-media-cdn.tripadvisor.com/media/photo-o/1c/b2/a9/25/pxl-20201105-190712581.jpg", "https://dynamic-media-cdn.tripadvisor.com/media/photo-o/2b/94/a8/22/schwarma-salad.jpg", "https://dynamic-media-cdn.tripadvisor.com/media/photo-o/2b/94/a8/21/interior.jpg", "https://dynamic-media-cdn.tripadvisor.com/media/photo-o/2b/94/a8/20/sign.jpg", "https://dynamic-media-cdn.tripadvisor.com/media/photo-o/2b/94/a8/1f/exterior.jpg"], features: ["Takeout", "Seating", "Wheelchair Accessible", "Accepts Credit Cards"], dietaryRestrictions: ["Vegetarian friendly", "Vegan options", "Halal", "Gluten free options"], id: "3749141.0", longitude: "-84.38709", image: "https://media-cdn.tripadvisor.com/media/photo-o/0d/3a/b1/71/crab-stuffed-avocado.jpg", isLongClosed: "False", `Rest-Inexpensive`: "21.0", `Range.1`: "50.00 - 125.00", rankingString: "#2 of 3,393 Restaurants in Atlanta", openNowText: "Open Now", City: "Atlanta", mealTypes: ["Lunch"], Range: "13.92 - 35.00", cuisines: ["Lebanese", "Mediterranean", "Healthy", "Middle Eastern"], localName: "Aviva by Kameel", input: "Atlanta", phone: "+1 404-698-3600", State: "Georgia", webUrl: "https://www.tripadvisor.com/Restaurant_Review-g60898-d3749141-Reviews-Aviva_by_Kameel-Atlanta_Georgia.html", localAddress: "225 Peachtree St NE, Inside the Mall of Peachtree Center, 30303", `Rest-MidRange`: "90.0", name: "Aviva by Kameel", subcategories: ["Sit down"], rawRanking: "4.742199897766113", orderOnline: [], establishmentTypes: ["Restaurants"], isClaimedIcon: "True", latitude: "33.760227", photoCount: "170.0", ratingHistogram: "{\"count1\": 0, \"count2\": 4, \"count3\": 16, \"count4\": 82, \"count5\": 720}", email: "orders@avivabykameel.com", website: "https://www.facebook.com/AvivaByKameel", rankingPosition: "2.0", hours: "{\"weekRanges\": [[{\"open\": 660, \"openHours\": \"11:00\", \"close\": 1290, \"closeHours\": \"21:30\"}], [{\"open\": 660, \"openHours\": \"11:00\", \"close\": 1290, \"closeHours\": \"21:30\"}], [{\"open\": 660, \"openHours\": \"11:00\", \"close\": 1290, \"closeHours\": \"21:30\"}], [{\"open\": 660, \"openHours\": \"11:00\", \"close\": 1290, \"closeHours\": \"21:30\"}], [{\"open\": 660, \"openHours\": \"11:00\", \"close\": 1290, \"closeHours\": \"21:30\"}], [{\"open\": 660, \"openHours\": \"11:00\", \"close\": 1290, \"closeHours\": \"21:30\"}], [{\"open\": 660, \"openHours\": \"11:00\", \"close\": 1290, \"closeHours\": \"21:30\"}]], \"timezone\": \"America/New_York\"}", address: "225 Peachtree St NE Inside the Mall of Peachtree Center, Atlanta, GA 30303", neighborhoodLocations: [], dishes: ["Falafel", "Shawarma", "Salad", "Eggplant", "Hummus", "Fattoush", "Baba Ghanoush", "Salmon", "Lamb", "Ratatouille", "Soup", "Baklava", "Quinoa", "Seafood Soup", "Chicken Soup", "Brown Rice", "Grilled Veggies", "Lentil Soup", "Pita Bread"], reviewTags: "[{\"text\": \"chicken shawarma\", \"reviews\": 70}, {\"text\": \"baklava\", \"reviews\": 62}, {\"text\": \"salmon\", \"reviews\": 47}, {\"text\": \"worth the wait\", \"reviews\": 23}, {\"text\": \"sides\", \"reviews\": 53}, {\"text\": \"conference\", \"reviews\": 19}]", isClosed: "False", isNearbyResult: "False", `S.No.`: "82", rankingDenominator: "3393.0", locationString: "Atlanta, Georgia", category: "restaurant", ancestorLocations: "[{\"id\": \"60898\", \"name\": \"Atlanta\", \"abbreviation\": null, \"subcategory\": \"City\"}, {\"id\": \"28931\", \"name\": \"Georgia\", \"abbreviation\": \"GA\", \"subcategory\": \"State\"}, {\"id\": \"191\", \"name\": \"United States\", \"abbreviation\": null, \"subcategory\": \"Country\"}]", node_key: "Restaurant::3749141.0", source_kind: "mini_kg" };
MERGE (n:Restaurant {node_key: "Restaurant::435285.0"})
SET n += { nearestMetroStations: [], localLangCode: "en-US", numberOfReviews: "1565.0", avg_cost: "72.0", rating: "4.5", type: "RESTAURANT", priceLevel: "$$$$", addressObj: "{\"street1\": \"240 Peachtree St Nw\", \"street2\": \"\", \"city\": \"Atlanta\", \"state\": \"GA\", \"country\": \"United States\", \"postalcode\": \"30303-1340\"}", photos: ["https://media-cdn.tripadvisor.com/media/photo-o/11/fa/cf/9e/signature-praline-basket.jpg", "https://media-cdn.tripadvisor.com/media/photo-o/0f/75/30/ac/semi-private-chef-s-area.jpg", "https://media-cdn.tripadvisor.com/media/photo-o/11/fa/cf/a6/ray-s-sushi-bar.jpg", "https://media-cdn.tripadvisor.com/media/photo-o/11/fa/cf/a2/ray-s-sushi-bar.jpg", "https://media-cdn.tripadvisor.com/media/photo-o/11/fa/cf/9a/jumbo-lump-crab-cakes.jpg", "https://media-cdn.tripadvisor.com/media/photo-o/11/fa/cf/83/horseradish-encrusted.jpg", "https://media-cdn.tripadvisor.com/media/photo-o/11/fa/cf/79/ray-s-hand-cut-steaks.jpg", "https://media-cdn.tripadvisor.com/media/photo-o/11/fa/cf/68/peachtree-room-with-views.jpg", "https://media-cdn.tripadvisor.com/media/photo-o/11/fa/cf/64/semi-private-pacific.jpg", "https://media-cdn.tripadvisor.com/media/photo-o/0f/75/3d/f1/semi-private-pacific.jpg", "https://media-cdn.tripadvisor.com/media/photo-o/0f/75/30/69/private-atlantic-room.jpg", "https://media-cdn.tripadvisor.com/media/photo-o/1d/49/54/08/caption.jpg", "https://media-cdn.tripadvisor.com/media/photo-o/1d/23/a8/0a/caption.jpg", "https://media-cdn.tripadvisor.com/media/photo-o/18/1b/6c/35/20190628-213353-largejpg.jpg", "https://media-cdn.tripadvisor.com/media/photo-o/15/b1/30/1c/onion-rings.jpg", "https://media-cdn.tripadvisor.com/media/photo-o/13/a2/6d/bc/ray-s-in-the-city.jpg", "https://media-cdn.tripadvisor.com/media/photo-o/0f/04/60/27/photo0jpg.jpg", "https://media-cdn.tripadvisor.com/media/photo-o/0d/df/a9/71/seafood-platter.jpg", "https://media-cdn.tripadvisor.com/media/photo-o/0b/78/de/12/hot-brownie-with-ice.jpg", "https://media-cdn.tripadvisor.com/media/photo-o/2c/73/a8/26/caption.jpg", "https://media-cdn.tripadvisor.com/media/photo-o/0a/ab/6b/fe/photo0jpg.jpg", "https://media-cdn.tripadvisor.com/media/photo-o/05/3f/64/3a/scallops.jpg", "https://media-cdn.tripadvisor.com/media/photo-o/0b/44/c9/50/ray-s-in-the-city.jpg", "https://dynamic-media-cdn.tripadvisor.com/media/photo-o/1a/8f/de/31/tomahawk-steak-for-two.jpg", "https://dynamic-media-cdn.tripadvisor.com/media/photo-o/1a/8f/de/33/warm-butter-cake-with.jpg", "https://dynamic-media-cdn.tripadvisor.com/media/photo-o/1a/8f/de/35/praline-basket.jpg", "https://dynamic-media-cdn.tripadvisor.com/media/photo-o/1d/49/54/05/caption.jpg", "https://dynamic-media-cdn.tripadvisor.com/media/photo-o/1d/49/54/07/caption.jpg", "https://dynamic-media-cdn.tripadvisor.com/media/photo-o/1d/49/54/08/caption.jpg", "https://dynamic-media-cdn.tripadvisor.com/media/photo-o/1d/49/54/09/caption.jpg", "https://dynamic-media-cdn.tripadvisor.com/media/photo-o/1b/aa/9c/2c/20200731-192835-largejpg.jpg", "https://dynamic-media-cdn.tripadvisor.com/media/photo-o/1b/aa/9c/2d/20200731-192950-largejpg.jpg", "https://dynamic-media-cdn.tripadvisor.com/media/photo-o/1b/aa/9c/2e/20200731-192956-largejpg.jpg", "https://dynamic-media-cdn.tripadvisor.com/media/photo-o/1b/aa/9c/2f/20200731-210109-largejpg.jpg", "https://dynamic-media-cdn.tripadvisor.com/media/photo-o/1b/aa/9c/30/20200731-210112-largejpg.jpg", "https://dynamic-media-cdn.tripadvisor.com/media/photo-o/1b/aa/9c/31/20200731-210125-largejpg.jpg", "https://dynamic-media-cdn.tripadvisor.com/media/photo-o/1b/aa/9c/32/20200731-215458-largejpg.jpg", "https://dynamic-media-cdn.tripadvisor.com/media/photo-o/1b/aa/9c/33/20200731-210116-largejpg.jpg"], features: ["Delivery", "Takeout", "Reservations", "Private Dining", "Seating", "Television", "Highchairs Available", "Wheelchair Accessible", "Serves Alcohol", "Full Bar", "American Express", "Mastercard", "Visa", "Free Wifi", "Discover", "Accepts Credit Cards", "Table Service", "Live Music", "Jazz Bar"], dietaryRestrictions: ["Vegetarian friendly", "Vegan options"], id: "435285.0", longitude: "-84.387764", image: "https://media-cdn.tripadvisor.com/media/photo-w/0f/75/30/ac/semi-private-chef-s-area.jpg", isLongClosed: "False", `Rest-Inexpensive`: "21.0", `Range.1`: "50.00 - 125.00", rankingString: "#28 of 4,127 places to eat in Atlanta", openNowText: "Open Now", City: "Atlanta", mealTypes: ["Lunch", "Dinner", "Late Night", "Drinks"], Range: "13.92 - 35.00", cuisines: ["Steakhouse", "Seafood"], localName: "Ray's in the City", input: "Atlanta", phone: "+1 404-524-9224", State: "Georgia", webUrl: "https://www.tripadvisor.com/Restaurant_Review-g60898-d435285-Reviews-Ray_s_in_the_City-Atlanta_Georgia.html", localAddress: "240 Peachtree St Nw, 30303-1340", `Rest-MidRange`: "90.0", name: "Ray's in the City", subcategories: ["Sit down"], rawRanking: "4.347907543182373", orderOnline: "[{\"providerType\": \"RESERVATION\", \"canProvideTimeslots\": true, \"buttonText\": \"Reserve\", \"offerURL\": \"https://www.tripadvisor.com/Commerce?p=OpenTable&src=232190077&geo=435285&from=Restaurant_Review&area=reservation_button&slot=2&matchID=1&oos=0&cnt=1&silo=45582&bucket=979641&nrank=2&crank=2&clt=R&ttype=Restaurant&tm=311344375&managed=false&capped=false&gosox=9DMvibDTWdNaFeGYL8QTakyv1LBYZaGpeB4MEHn-hv2mZBN376EHVCGusTIRxmJ8oneMPQTr7Neky2tRTiBYa4fphqdiL1sNM5zSMoTLEBE&cs=1f0f2e139fe14ee7a2e54d1c56de185bd_zqK\", \"logoUrl\": \"https://static.tacdn.com/img2/branding/hotels/OT_Logo_1000x232.png\", \"provider\": \"OpenTable\", \"providerId\": \"15910\", \"providerDisplayName\": \"OpenTable\", \"headerText\": \"Reserve a table\"}, {\"providerType\": \"DELIVERY\", \"canProvideTimeslots\": false, \"buttonText\": \"Order online\", \"offerURL\": \"https://www.tripadvisor.com/Commerce?p=Delivery_ChowNow&src=184364322&geo=435285&from=Restaurant_Review&area=reservation_button&slot=1&matchID=1&oos=0&cnt=1&silo=38060&bucket=934910&nrank=1&crank=1&clt=R&ttype=Restaurant&tm=311344375&managed=false&capped=false&gosox=6E4khh0HtNXAL0epq-JuBJi9Hu4KwZkBcTYaPAKPcvyzRzJ-mgpAaP0IUqC44bubNGi9I6nuBPmXmunT2F7Y2amuTkyvdbP0nx8VAJ0BG94&cs=1fb904dcb844ad6360dc0267206786d89_ThF\", \"logoUrl\": \"https://static.tacdn.com/img2/branding/hotels/chownow_v2_05.11.2020.png\", \"provider\": \"Delivery_ChowNow\", \"providerId\": \"15772\", \"providerDisplayName\": \"ChowNow\", \"headerText\": \"Get food delivered\"}]", establishmentTypes: ["Restaurants"], isClaimedIcon: "True", latitude: "33.760536", description: "Enjoy the hustle and bustle of city-life while dining at this quintessential Atlanta destination.Enjoy fresh seafood flown in daily, made-to-order sushi and classic steaks & chops, combined with our professional and knowledgeable service staff to revel in an unforgettable dining experience.", photoCount: "398.0", ratingHistogram: "{\"count1\": 37, \"count2\": 62, \"count3\": 146, \"count4\": 427, \"count5\": 893}", email: "mandy@raysrestaurants.com", website: "http://www.raysrestaurants.com", rankingPosition: "28.0", hours: "{\"weekRanges\": [[{\"open\": 960, \"openHours\": \"16:00\", \"close\": 1260, \"closeHours\": \"21:00\"}], [{\"open\": 690, \"openHours\": \"11:30\", \"close\": 1320, \"closeHours\": \"22:00\"}], [{\"open\": 690, \"openHours\": \"11:30\", \"close\": 1320, \"closeHours\": \"22:00\"}], [{\"open\": 690, \"openHours\": \"11:30\", \"close\": 1320, \"closeHours\": \"22:00\"}], [{\"open\": 690, \"openHours\": \"11:30\", \"close\": 1320, \"closeHours\": \"22:00\"}], [{\"open\": 690, \"openHours\": \"11:30\", \"close\": 1380, \"closeHours\": \"23:00\"}], [{\"open\": 960, \"openHours\": \"16:00\", \"close\": 1380, \"closeHours\": \"23:00\"}]], \"timezone\": \"America/New_York\"}", address: "240 Peachtree St Nw, Atlanta, GA 30303-1340", neighborhoodLocations: [], dishes: ["Pasta", "Cheesecake", "Crab", "Crab Cake", "Filet Mignon", "Lobster", "Oyster", "Shrimp", "Surf And Turf", "Salad", "Calamari", "Shrimp and Grits", "Risotto", "Mussels", "Scallops", "Salmon", "Tuna", "Seafood Platters", "Pesto", "Cakes", "Sashimi", "Fish", "Trout", "Bisque", "Lobster Tail", "Soup", "Oysters Rockefeller", "Cake", "Fried", "Mashed Potatoes"], reviewTags: "[{\"text\": \"seafood\", \"reviews\": 206}, {\"text\": \"steak\", \"reviews\": 179}, {\"text\": \"scallops\", \"reviews\": 102}, {\"text\": \"oysters rockefeller\", \"reviews\": 21}, {\"text\": \"crab cakes\", \"reviews\": 69}, {\"text\": \"wedge salad\", \"reviews\": 15}, {\"text\": \"mashed potatoes\", \"reviews\": 22}, {\"text\": \"bread\", \"reviews\": 41}, {\"text\": \"our waiter\", \"reviews\": 69}, {\"text\": \"business dinner\", \"reviews\": 32}, {\"text\": \"wine list\", \"reviews\": 26}, {\"text\": \"an appetizer\", \"reviews\": 19}, {\"text\": \"rays\", \"reviews\": 137}, {\"text\": \"downtown\", \"reviews\": 148}, {\"text\": \"appetizers\", \"reviews\": 98}, {\"text\": \"conference\", \"reviews\": 35}, {\"text\": \"booth\", \"reviews\": 16}]", isClosed: "False", isNearbyResult: "False", `S.No.`: "82", rankingDenominator: "2293.0", locationString: "Atlanta, Georgia", category: "restaurant", ancestorLocations: "[{\"id\": \"60898\", \"name\": \"Atlanta\", \"abbreviation\": null, \"subcategory\": \"City\"}, {\"id\": \"28931\", \"name\": \"Georgia\", \"abbreviation\": \"GA\", \"subcategory\": \"State\"}, {\"id\": \"191\", \"name\": \"United States\", \"abbreviation\": null, \"subcategory\": \"Country\"}]", node_key: "Restaurant::435285.0", source_kind: "mini_kg" };
MERGE (n:Restaurant {node_key: "Restaurant::435864.0"})
SET n += { nearestMetroStations: [], localLangCode: "en-US", numberOfReviews: "1590.0", avg_cost: "72.0", rating: "4.5", type: "RESTAURANT", priceLevel: "$$$$", addressObj: "{\"street1\": \"3101 Piedmont Rd NE\", \"street2\": \"\", \"city\": \"Atlanta\", \"state\": \"GA\", \"country\": \"United States\", \"postalcode\": \"30305-2507\"}", photos: ["https://media-cdn.tripadvisor.com/media/photo-o/13/1c/12/fc/picanha-prime-part-of.jpg", "https://media-cdn.tripadvisor.com/media/photo-o/1b/f5/f3/28/sweet-corn-and-roasted.jpg", "https://media-cdn.tripadvisor.com/media/photo-o/1b/f5/f3/1d/celebration-package.jpg", "https://media-cdn.tripadvisor.com/media/photo-o/1b/f5/f3/1a/try-to-go-cuts-carved.jpg", "https://media-cdn.tripadvisor.com/media/photo-o/1b/f5/f2/be/raw-ragyu.jpg", "https://media-cdn.tripadvisor.com/media/photo-o/1b/e9/b4/cc/cauliflower-steak.jpg", "https://media-cdn.tripadvisor.com/media/photo-o/1b/e9/b1/38/caipirinha.jpg", "https://media-cdn.tripadvisor.com/media/photo-o/1b/e9/b1/36/sausage.jpg", "https://media-cdn.tripadvisor.com/media/photo-o/1b/e9/b1/35/blood-orange-manhattan.jpg", "https://media-cdn.tripadvisor.com/media/photo-o/1b/e9/b1/34/wines.jpg", "https://media-cdn.tripadvisor.com/media/photo-o/19/ec/18/c9/wagyu-new-york-strip.jpg", "https://media-cdn.tripadvisor.com/media/photo-o/19/3b/24/52/now-serving-made-to-order.jpg", "https://media-cdn.tripadvisor.com/media/photo-o/13/1d/c5/9a/lobster-shrimp-appetizer.jpg", "https://media-cdn.tripadvisor.com/media/photo-o/13/1c/12/fa/flaky-pastry-stuffed.jpg", "https://media-cdn.tripadvisor.com/media/photo-o/13/1c/12/ec/bar-fogo-picanha-burger.jpg", "https://media-cdn.tripadvisor.com/media/photo-o/13/1c/12/e7/fraldinha-bottom-sirloin.jpg", "https://media-cdn.tripadvisor.com/media/photo-o/13/1c/12/e0/beef-ancho-rib-eye-prime.jpg", "https://media-cdn.tripadvisor.com/media/photo-o/0b/3b/79/0c/braised-beef-rib-hash.jpg", "https://media-cdn.tripadvisor.com/media/photo-o/01/88/70/4e/atlanta.jpg", "https://media-cdn.tripadvisor.com/media/photo-o/1a/a8/4c/85/photo8jpg.jpg", "https://media-cdn.tripadvisor.com/media/photo-o/06/a5/9a/71/fogo-de-chao.jpg", "https://media-cdn.tripadvisor.com/media/photo-o/05/a7/5c/aa/different-cut.jpg", "https://media-cdn.tripadvisor.com/media/photo-o/19/f0/74/50/fogo-de-chao-brazilian.jpg", "https://dynamic-media-cdn.tripadvisor.com/media/photo-o/1a/8f/1d/bb/salad-bar.jpg", "https://dynamic-media-cdn.tripadvisor.com/media/photo-o/1d/ce/31/2e/caption.jpg", "https://dynamic-media-cdn.tripadvisor.com/media/photo-o/1d/ce/31/2d/caption.jpg", "https://dynamic-media-cdn.tripadvisor.com/media/photo-o/1d/ce/31/2c/caption.jpg", "https://dynamic-media-cdn.tripadvisor.com/media/photo-o/1d/ce/31/2f/caption.jpg"], features: ["Reservations", "Buffet", "Private Dining", "Seating", "Parking Available", "Valet Parking", "Highchairs Available", "Wheelchair Accessible", "Serves Alcohol", "Full Bar", "Free Wifi", "Accepts Credit Cards", "Table Service"], dietaryRestrictions: ["Gluten free options"], id: "435864.0", longitude: "-84.369385", image: "https://media-cdn.tripadvisor.com/media/photo-o/13/1c/12/fc/picanha-prime-part-of.jpg", isLongClosed: "False", `Rest-Inexpensive`: "21.0", `Range.1`: "50.00 - 125.00", rankingString: "#35 of 3,393 Restaurants in Atlanta", openNowText: "Open Now", City: "Atlanta", mealTypes: ["Lunch", "Dinner", "Late Night"], Range: "13.92 - 35.00", cuisines: ["Steakhouse"], localName: "Fogo de Chao Brazilian Steakhouse", input: "Atlanta", phone: "+1 404-266-9988", State: "Georgia", webUrl: "https://www.tripadvisor.com/Restaurant_Review-g60898-d435864-Reviews-Fogo_de_Chao_Brazilian_Steakhouse-Atlanta_Georgia.html", localAddress: "3101 Piedmont Rd NE, 30305-2507", `Rest-MidRange`: "90.0", name: "Fogo de Chao Brazilian Steakhouse", subcategories: ["Sit down"], rawRanking: "4.298745632171631", orderOnline: "[{\"providerType\": \"RESERVATION\", \"canProvideTimeslots\": true, \"buttonText\": \"Reserve\", \"offerURL\": \"https://www.tripadvisor.com/Commerce?p=OpenTable&src=232199381&geo=435864&from=Restaurant_Review&area=reservation_button&slot=2&matchID=1&oos=0&cnt=1&silo=45582&bucket=979641&nrank=2&crank=2&clt=R&ttype=Restaurant&tm=311344386&managed=false&capped=false&gosox=9DMvibDTWdNaFeGYL8QTakyv1LBYZaGpeB4MEHn-hv2mZBN376EHVCGusTIRxmJ8_hIOMurIGnX-gICvb823CQCdw1IiB9UXo0JUx-w3WHU&cs=1b7e3a7ad0c6247ea185b2068cef048ea_Qvr\", \"logoUrl\": \"https://static.tacdn.com/img2/branding/hotels/OT_Logo_1000x232.png\", \"provider\": \"OpenTable\", \"providerId\": \"15910\", \"providerDisplayName\": \"OpenTable\", \"headerText\": \"Reserve a table\"}, {\"providerType\": \"DELIVERY\", \"canProvideTimeslots\": false, \"buttonText\": \"Order online\", \"offerURL\": \"https://www.tripadvisor.com/Commerce?p=Grubhub&src=225912755&geo=435864&from=Restaurant_Review&area=reservation_button&slot=1&matchID=1&oos=0&cnt=1&silo=25768&bucket=852508&nrank=1&crank=1&clt=R&ttype=Restaurant&tm=311344386&managed=false&capped=false&gosox=I-ADlg7wY8lqEq92hGOCPH9yxKao4fnJtoYdd5TLctoCVK2EaqcCi9rOMrUCyEbyBZR-C3yJHAF9WmcIePT69Zwn9q19LxFRnKwVXiYfEe4&cs=18b710c8248b95bc466b5b571f7e53791_q8y\", \"logoUrl\": \"https://static.tacdn.com/img2/branding/hotels/grubhub_05.11.2022.png\", \"provider\": \"Grubhub\", \"providerId\": \"13712\", \"providerDisplayName\": \"Grubhub\", \"headerText\": \"Get food delivered\"}]", establishmentTypes: ["Restaurants"], isClaimedIcon: "True", latitude: "33.840622", menuWebUrl: "http://www.tripadvisor.com/MobileRestaurantMenu-g60898-d435864-Fogo_de_Chao_Brazilian_Steakhouse-Atlanta_Georgia.html", description: "Fogo de Chão is an internationally-renowned steakhouse from Brazil that allows guests to discover what's next at every turn. Founded in Southern Brazil in 1979, Fogo elevates the centuries-old culinary art of churrasco - roasting high-quality cuts of meat over an open flame - into a cultural dining experience of discovery. Please join us in our dining room, in our more casual Bar Fogo, or bring the Fogo Experience to you with Fogo To-Go or Catering. Visit our website to make a reservation or place an order.", photoCount: "292.0", ratingHistogram: "{\"count1\": 23, \"count2\": 33, \"count3\": 121, \"count4\": 359, \"count5\": 1054}", email: "info@fogo.com", website: "https://fogodechao.com/location/atlanta/", rankingPosition: "35.0", hours: "{\"weekRanges\": [[{\"open\": 690, \"openHours\": \"11:30\", \"close\": 1260, \"closeHours\": \"21:00\"}], [{\"open\": 690, \"openHours\": \"11:30\", \"close\": 1320, \"closeHours\": \"22:00\"}], [{\"open\": 690, \"openHours\": \"11:30\", \"close\": 1320, \"closeHours\": \"22:00\"}], [{\"open\": 690, \"openHours\": \"11:30\", \"close\": 1320, \"closeHours\": \"22:00\"}], [{\"open\": 690, \"openHours\": \"11:30\", \"close\": 1320, \"closeHours\": \"22:00\"}], [{\"open\": 690, \"openHours\": \"11:30\", \"close\": 1350, \"closeHours\": \"22:30\"}], [{\"open\": 690, \"openHours\": \"11:30\", \"close\": 1350, \"closeHours\": \"22:30\"}]], \"timezone\": \"America/New_York\"}", address: "3101 Piedmont Rd NE, Atlanta, GA 30305-2507", neighborhoodLocations: "[{\"id\": \"20929351\", \"name\": \"Buckhead\"}]", dishes: ["Cheesecake", "Filet Mignon", "Polenta", "Pork Tenderloin", "Ribs", "Salad", "Lamb chops", "Prosciutto", "Beef", "Lamb", "Pork", "Flan", "Sausage", "Picanha", "Plantains", "Cake", "Beef Ribs", "Mashed Potatoes"], reviewTags: "[{\"text\": \"lamb\", \"reviews\": 118}, {\"text\": \"salad\", \"reviews\": 141}, {\"text\": \"filet mignon\", \"reviews\": 49}, {\"text\": \"cuts of meat\", \"reviews\": 44}, {\"text\": \"the wait staff\", \"reviews\": 31}, {\"text\": \"valet parking\", \"reviews\": 19}, {\"text\": \"waiters\", \"reviews\": 83}, {\"text\": \"sides\", \"reviews\": 73}]", isClosed: "False", isNearbyResult: "False", `S.No.`: "82", rankingDenominator: "3393.0", locationString: "Atlanta, Georgia", category: "restaurant", ancestorLocations: "[{\"id\": \"60898\", \"name\": \"Atlanta\", \"abbreviation\": null, \"subcategory\": \"City\"}, {\"id\": \"28931\", \"name\": \"Georgia\", \"abbreviation\": \"GA\", \"subcategory\": \"State\"}, {\"id\": \"191\", \"name\": \"United States\", \"abbreviation\": null, \"subcategory\": \"Country\"}]", node_key: "Restaurant::435864.0", source_kind: "mini_kg" };
MERGE (n:Restaurant {node_key: "Restaurant::444232.0"})
SET n += { nearestMetroStations: [], localLangCode: "en-US", numberOfReviews: "2251.0", avg_cost: "72.0", rating: "4.5", type: "RESTAURANT", priceLevel: "$$$$", addressObj: "{\"street1\": \"4199 Paces Ferry Rd SE\", \"street2\": null, \"city\": \"Atlanta\", \"state\": \"GA\", \"country\": \"United States\", \"postalcode\": \"30339-5750\"}", photos: ["https://media-cdn.tripadvisor.com/media/photo-o/0e/a6/73/b9/photo0jpg.jpg", "https://media-cdn.tripadvisor.com/media/photo-o/12/13/19/c0/photo9jpg.jpg", "https://media-cdn.tripadvisor.com/media/photo-o/01/fa/1f/43/canoe.jpg", "https://media-cdn.tripadvisor.com/media/photo-o/1c/a9/fb/b4/20210219-205912-largejpg.jpg", "https://media-cdn.tripadvisor.com/media/photo-o/1c/a9/fb/b3/20210219-205856-largejpg.jpg", "https://media-cdn.tripadvisor.com/media/photo-o/1c/a9/fb/b2/20210219-205848-largejpg.jpg", "https://media-cdn.tripadvisor.com/media/photo-o/1c/a9/fb/b1/20210219-205837-largejpg.jpg", "https://media-cdn.tripadvisor.com/media/photo-o/1c/a9/fb/b0/20210219-204119-largejpg.jpg", "https://media-cdn.tripadvisor.com/media/photo-o/1c/a9/fb/af/20210219-204109-largejpg.jpg", "https://media-cdn.tripadvisor.com/media/photo-o/19/60/96/61/photo4jpg.jpg", "https://media-cdn.tripadvisor.com/media/photo-o/17/cd/e0/c3/20190604-124029-largejpg.jpg", "https://media-cdn.tripadvisor.com/media/photo-o/16/ef/45/f4/photo1jpg.jpg", "https://media-cdn.tripadvisor.com/media/photo-o/16/35/69/55/07-29-18-duck-burger.jpg", "https://media-cdn.tripadvisor.com/media/photo-o/13/ce/ac/26/photo4jpg.jpg", "https://media-cdn.tripadvisor.com/media/photo-o/13/ce/ac/25/photo3jpg.jpg", "https://media-cdn.tripadvisor.com/media/photo-o/13/46/02/1d/20171113-121723-largejpg.jpg", "https://media-cdn.tripadvisor.com/media/photo-o/0f/58/d6/22/photo4jpg.jpg", "https://media-cdn.tripadvisor.com/media/photo-o/0f/38/51/56/photo0jpg.jpg", "https://media-cdn.tripadvisor.com/media/photo-o/0e/61/fc/00/photo0jpg.jpg", "https://media-cdn.tripadvisor.com/media/photo-o/0d/f8/0f/d3/canoe.jpg", "https://media-cdn.tripadvisor.com/media/photo-o/06/11/44/de/canoe.jpg", "https://media-cdn.tripadvisor.com/media/photo-o/05/b9/ba/63/smoked-salmon-eggs-benedict.jpg", "https://media-cdn.tripadvisor.com/media/photo-o/0a/bb/88/a7/canoe.jpg", "https://dynamic-media-cdn.tripadvisor.com/media/photo-o/1c/95/7f/40/20210127-212045-largejpg.jpg", "https://dynamic-media-cdn.tripadvisor.com/media/photo-o/1c/95/7f/3f/20210127-212042-largejpg.jpg", "https://dynamic-media-cdn.tripadvisor.com/media/photo-o/1c/95/7f/3e/20210127-204818-largejpg.jpg", "https://dynamic-media-cdn.tripadvisor.com/media/photo-o/1c/95/7f/3d/20210127-202630-largejpg.jpg", "https://dynamic-media-cdn.tripadvisor.com/media/photo-o/1c/95/7f/3c/20210127-202621-largejpg.jpg", "https://dynamic-media-cdn.tripadvisor.com/media/photo-o/1c/95/7f/3b/20210127-200752-largejpg.jpg", "https://dynamic-media-cdn.tripadvisor.com/media/photo-o/1c/95/7f/3a/20210127-200559-largejpg.jpg", "https://dynamic-media-cdn.tripadvisor.com/media/photo-o/1c/95/7f/39/20210127-201251-largejpg.jpg", "https://dynamic-media-cdn.tripadvisor.com/media/photo-o/1c/95/7f/38/20210127-200539-largejpg.jpg", "https://dynamic-media-cdn.tripadvisor.com/media/photo-o/1a/85/46/03/canoe.jpg", "https://dynamic-media-cdn.tripadvisor.com/media/photo-o/21/bb/a4/3a/caption.jpg", "https://dynamic-media-cdn.tripadvisor.com/media/photo-o/21/bb/a4/39/caption.jpg", "https://dynamic-media-cdn.tripadvisor.com/media/photo-o/21/bb/a4/38/caption.jpg", "https://dynamic-media-cdn.tripadvisor.com/media/photo-o/21/bb/a4/37/caption.jpg", "https://dynamic-media-cdn.tripadvisor.com/media/photo-o/21/bb/a4/36/caption.jpg", "https://dynamic-media-cdn.tripadvisor.com/media/photo-o/21/bb/a4/35/caption.jpg", "https://dynamic-media-cdn.tripadvisor.com/media/photo-o/1c/a9/fb/b4/20210219-205912-largejpg.jpg", "https://dynamic-media-cdn.tripadvisor.com/media/photo-o/1c/a9/fb/b3/20210219-205856-largejpg.jpg", "https://dynamic-media-cdn.tripadvisor.com/media/photo-o/1c/a9/fb/b2/20210219-205848-largejpg.jpg", "https://dynamic-media-cdn.tripadvisor.com/media/photo-o/1c/a9/fb/b1/20210219-205837-largejpg.jpg", "https://dynamic-media-cdn.tripadvisor.com/media/photo-o/1c/a9/fb/b0/20210219-204119-largejpg.jpg", "https://dynamic-media-cdn.tripadvisor.com/media/photo-o/1c/a9/fb/af/20210219-204109-largejpg.jpg"], features: ["Reservations", "Outdoor Seating", "Private Dining", "Seating", "Parking Available", "Valet Parking", "Highchairs Available", "Wheelchair Accessible", "Serves Alcohol", "Full Bar", "Accepts Credit Cards", "Table Service", "Live Music", "Waterfront"], dietaryRestrictions: ["Vegetarian friendly", "Vegan options", "Gluten free options"], id: "444232.0", longitude: "-84.45517", image: "https://media-cdn.tripadvisor.com/media/photo-o/12/13/19/c0/photo9jpg.jpg", isLongClosed: "False", `Rest-Inexpensive`: "21.0", `Range.1`: "50.00 - 125.00", rankingString: "#14 of 3,393 Restaurants in Atlanta", openNowText: "Open Now", City: "Atlanta", mealTypes: ["Lunch", "Dinner", "Brunch", "Late Night"], Range: "13.92 - 35.00", cuisines: ["Fusion"], localName: "Canoe", input: "Atlanta", phone: "+1 770-432-2663", State: "Georgia", webUrl: "https://www.tripadvisor.com/Restaurant_Review-g60898-d444232-Reviews-Canoe-Atlanta_Georgia.html", localAddress: "4199 Paces Ferry Rd SE, 30339-5750", `Rest-MidRange`: "90.0", name: "Canoe", subcategories: ["Sit down"], rawRanking: "4.426337718963623", orderOnline: "[{\"providerType\": \"RESERVATION\", \"canProvideTimeslots\": true, \"buttonText\": \"Reserve\", \"offerURL\": \"https://www.tripadvisor.com/Commerce?p=OpenTable&src=232188397&geo=444232&from=Restaurant_Review&area=reservation_button&slot=1&matchID=1&oos=0&cnt=1&silo=45582&bucket=979641&nrank=1&crank=1&clt=R&ttype=Restaurant&tm=311344381&managed=false&capped=false&gosox=9DMvibDTWdNaFeGYL8QTakyv1LBYZaGpeB4MEHn-hv2mZBN376EHVCGusTIRxmJ8JzVUPwfCZKllUryLNFOYvuYzkcZJj_ty06dC-fd-q6I&cs=1b7c21f93e5af877f653c5b6c8f7ca95f_4Ej\", \"logoUrl\": \"https://static.tacdn.com/img2/branding/hotels/OT_Logo_1000x232.png\", \"provider\": \"OpenTable\", \"providerId\": \"15910\", \"providerDisplayName\": \"OpenTable\", \"headerText\": \"Reserve a table\"}]", establishmentTypes: ["Restaurants"], isClaimedIcon: "True", latitude: "33.85974", description: "Canoe is located in Atlanta's historic Vinings area on the Chattahoochee River where Buckhead meets Vinings. Canoe's beautiful historic riverside setting makes it the perfect spot for weddings, receptions and private celebrations. Its original cuisine and distinctive design have already been featured in Bon Appetit, Food And Wine, Gourmet, The Wine Spectator and The New York Times. Canoe, recipient of the prestigious Mobil 4 Star Award, was also selected as one of the \"Best New Restaurants\" in the country by the James Beard Foundation.", photoCount: "752.0", ratingHistogram: "{\"count1\": 17, \"count2\": 37, \"count3\": 144, \"count4\": 449, \"count5\": 1604}", email: "info@canoeatl.com", website: "http://canoeatl.com", rankingPosition: "14.0", hours: "{\"weekRanges\": [[{\"open\": 630, \"openHours\": \"10:30\", \"close\": 870, \"closeHours\": \"14:30\"}, {\"open\": 1050, \"openHours\": \"17:30\", \"close\": 1290, \"closeHours\": \"21:30\"}], [{\"open\": 690, \"openHours\": \"11:30\", \"close\": 840, \"closeHours\": \"14:00\"}, {\"open\": 1050, \"openHours\": \"17:30\", \"close\": 1290, \"closeHours\": \"21:30\"}], [{\"open\": 690, \"openHours\": \"11:30\", \"close\": 840, \"closeHours\": \"14:00\"}, {\"open\": 1050, \"openHours\": \"17:30\", \"close\": 1290, \"closeHours\": \"21:30\"}], [{\"open\": 690, \"openHours\": \"11:30\", \"close\": 840, \"closeHours\": \"14:00\"}, {\"open\": 1050, \"openHours\": \"17:30\", \"close\": 1290, \"closeHours\": \"21:30\"}], [{\"open\": 690, \"openHours\": \"11:30\", \"close\": 840, \"closeHours\": \"14:00\"}, {\"open\": 1050, \"openHours\": \"17:30\", \"close\": 1290, \"closeHours\": \"21:30\"}], [{\"open\": 690, \"openHours\": \"11:30\", \"close\": 840, \"closeHours\": \"14:00\"}, {\"open\": 1050, \"openHours\": \"17:30\", \"close\": 1320, \"closeHours\": \"22:00\"}], [{\"open\": 1050, \"openHours\": \"17:30\", \"close\": 1320, \"closeHours\": \"22:00\"}]], \"timezone\": \"America/New_York\"}", address: "4199 Paces Ferry Rd SE, Atlanta, GA 30339-5750", neighborhoodLocations: [], dishes: ["Pasta", "Cheesecake", "Crab", "Crab Cake", "Burger", "Oyster", "Pork Tenderloin", "Shrimp", "Salad", "Calamari", "Risotto", "Scallops", "Cod", "Halibut", "Salmon", "Octopus", "Toasts", "Beef", "Duck", "Lamb", "Pesto", "Cakes", "Fish", "Pork", "Goat", "Trout", "Duck Breast", "Soup", "Monkfish", "Rabbit", "Scones", "Cake", "Beet Salad", "Sundae", "Fried", "Sorbet", "Venison"], reviewTags: "[{\"text\": \"brunch\", \"reviews\": 203}, {\"text\": \"rabbit\", \"reviews\": 222}, {\"text\": \"popcorn sundae\", \"reviews\": 42}, {\"text\": \"sticky buns\", \"reviews\": 26}, {\"text\": \"scones\", \"reviews\": 42}, {\"text\": \"cod\", \"reviews\": 48}, {\"text\": \"beef burger\", \"reviews\": 30}, {\"text\": \"bread\", \"reviews\": 91}, {\"text\": \"salad\", \"reviews\": 70}, {\"text\": \"potatoes\", \"reviews\": 24}, {\"text\": \"fries\", \"reviews\": 38}, {\"text\": \"chattahoochee river\", \"reviews\": 196}, {\"text\": \"smoked salmon\", \"reviews\": 79}, {\"text\": \"for special occasions\", \"reviews\": 34}, {\"text\": \"anniversary dinner\", \"reviews\": 35}, {\"text\": \"valet parking\", \"reviews\": 35}, {\"text\": \"appetizers\", \"reviews\": 213}, {\"text\": \"hostess\", \"reviews\": 66}, {\"text\": \"georgia\", \"reviews\": 36}, {\"text\": \"atl\", \"reviews\": 40}]", isClosed: "False", isNearbyResult: "False", `S.No.`: "82", rankingDenominator: "3393.0", locationString: "Atlanta, Georgia", category: "restaurant", ancestorLocations: "[{\"id\": \"60898\", \"name\": \"Atlanta\", \"abbreviation\": null, \"subcategory\": \"City\"}, {\"id\": \"28931\", \"name\": \"Georgia\", \"abbreviation\": \"GA\", \"subcategory\": \"State\"}, {\"id\": \"191\", \"name\": \"United States\", \"abbreviation\": null, \"subcategory\": \"Country\"}]", node_key: "Restaurant::444232.0", source_kind: "mini_kg" };
MERGE (n:Restaurant {node_key: "Restaurant::478153.0"})
SET n += { nearestMetroStations: [], localLangCode: "en-US", numberOfReviews: "1990.0", avg_cost: "45.0", rating: "4.5", type: "RESTAURANT", priceLevel: "$$ - $$$", addressObj: "{\"street1\": \"1144 Crescent Ave NE\", \"street2\": \"\", \"city\": \"Atlanta\", \"state\": \"GA\", \"country\": \"United States\", \"postalcode\": \"30309-3649\"}", photos: ["https://media-cdn.tripadvisor.com/media/photo-o/0f/9a/8e/58/photo8jpg.jpg", "https://media-cdn.tripadvisor.com/media/photo-o/01/e7/de/08/bbq-pork-sandwich.jpg", "https://media-cdn.tripadvisor.com/media/photo-o/01/e7/e3/69/welcome-to-south-city.jpg", "https://media-cdn.tripadvisor.com/media/photo-o/01/e7/e3/30/bar-seating.jpg", "https://media-cdn.tripadvisor.com/media/photo-o/01/e7/e3/2e/pimento-cheese.jpg", "https://media-cdn.tripadvisor.com/media/photo-o/01/e7/e3/2c/dining-room.jpg", "https://media-cdn.tripadvisor.com/media/photo-o/01/e7/de/15/brunch-buttermilk-pancakes.jpg", "https://media-cdn.tripadvisor.com/media/photo-o/01/e7/de/13/banana-pudding.jpg", "https://media-cdn.tripadvisor.com/media/photo-o/01/e7/de/11/brunch-southern-style.jpg", "https://media-cdn.tripadvisor.com/media/photo-o/01/e7/de/0d/famous-fried-green-tomatoes.jpg", "https://media-cdn.tripadvisor.com/media/photo-o/01/e7/de/09/adventurous-cocktail.jpg", "https://media-cdn.tripadvisor.com/media/photo-o/2d/da/f0/4b/caption.jpg", "https://media-cdn.tripadvisor.com/media/photo-o/2d/da/f0/4a/caption.jpg", "https://media-cdn.tripadvisor.com/media/photo-o/03/17/57/8c/restaurante-south-city.jpg", "https://media-cdn.tripadvisor.com/media/photo-o/15/b1/3e/cc/chicken.jpg", "https://media-cdn.tripadvisor.com/media/photo-o/0c/a0/e9/76/20160821-141212-largejpg.jpg", "https://media-cdn.tripadvisor.com/media/photo-o/02/10/35/e1/oh-and-the-side-of-eggplant.jpg", "https://media-cdn.tripadvisor.com/media/photo-o/02/10/35/dd/yummy-caesar-salad.jpg", "https://media-cdn.tripadvisor.com/media/photo-o/02/10/35/dc/fried-green-tomatoes.jpg", "https://media-cdn.tripadvisor.com/media/photo-o/02/10/35/db/deelish-catfish.jpg", "https://media-cdn.tripadvisor.com/media/photo-o/05/a8/2b/95/south-city-kitchen-midtown.jpg", "https://media-cdn.tripadvisor.com/media/photo-o/05/94/ca/52/south-city-kitchen-midtown.jpg", "https://media-cdn.tripadvisor.com/media/photo-o/09/1d/65/b5/southern-food-to-the.jpg", "https://dynamic-media-cdn.tripadvisor.com/media/photo-o/1a/ea/f0/c4/south-city-kitchen-midtown.jpg", "https://dynamic-media-cdn.tripadvisor.com/media/photo-o/1a/ea/f0/b7/south-city-kitchen-midtown.jpg", "https://dynamic-media-cdn.tripadvisor.com/media/photo-o/1a/ea/f0/c6/south-city-kitchen-midtown.jpg", "https://dynamic-media-cdn.tripadvisor.com/media/photo-o/1a/ea/f0/c0/south-city-kitchen-midtown.jpg", "https://dynamic-media-cdn.tripadvisor.com/media/photo-o/1a/ea/f0/cc/south-city-kitchen-midtown.jpg", "https://dynamic-media-cdn.tripadvisor.com/media/photo-o/1a/ea/f0/bc/south-city-kitchen-midtown.jpg", "https://dynamic-media-cdn.tripadvisor.com/media/photo-o/1a/ea/f0/bf/south-city-kitchen-midtown.jpg", "https://dynamic-media-cdn.tripadvisor.com/media/photo-o/1a/ea/f0/be/south-city-kitchen-midtown.jpg", "https://dynamic-media-cdn.tripadvisor.com/media/photo-o/1a/ea/f0/c9/south-city-kitchen-midtown.jpg", "https://dynamic-media-cdn.tripadvisor.com/media/photo-o/1d/59/83/a6/caption.jpg", "https://dynamic-media-cdn.tripadvisor.com/media/photo-o/1d/59/83/a5/caption.jpg", "https://dynamic-media-cdn.tripadvisor.com/media/photo-o/1d/59/83/a3/caption.jpg", "https://dynamic-media-cdn.tripadvisor.com/media/photo-o/1d/59/83/a4/caption.jpg", "https://dynamic-media-cdn.tripadvisor.com/media/photo-o/1d/59/83/a0/caption.jpg", "https://dynamic-media-cdn.tripadvisor.com/media/photo-o/1d/59/83/a2/caption.jpg", "https://dynamic-media-cdn.tripadvisor.com/media/photo-o/1d/59/83/9f/caption.jpg", "https://dynamic-media-cdn.tripadvisor.com/media/photo-o/1d/59/83/a7/caption.jpg", "https://dynamic-media-cdn.tripadvisor.com/media/photo-o/1b/e8/b5/d8/photo0jpg.jpg"], features: ["Takeout", "Reservations", "Private Dining", "Seating", "Highchairs Available", "Wheelchair Accessible", "Serves Alcohol", "Full Bar", "Wine and Beer", "American Express", "Mastercard", "Visa", "Accepts Credit Cards", "Table Service"], dietaryRestrictions: ["Vegetarian friendly", "Vegan options", "Gluten free options"], id: "478153.0", longitude: "-84.38444", image: "https://media-cdn.tripadvisor.com/media/photo-s/03/17/57/8c/restaurante-south-city.jpg", isLongClosed: "False", `Rest-Inexpensive`: "21.0", `Range.1`: "50.00 - 125.00", rankingString: "#15 of 3,393 Restaurants in Atlanta", openNowText: "Open Now", City: "Atlanta", mealTypes: ["Lunch", "Dinner", "Brunch"], Range: "13.92 - 35.00", cuisines: ["American"], localName: "South City Kitchen Midtown", input: "Atlanta", phone: "+1 404-873-7358", State: "Georgia", webUrl: "https://www.tripadvisor.com/Restaurant_Review-g60898-d478153-Reviews-South_City_Kitchen_Midtown-Atlanta_Georgia.html", localAddress: "1144 Crescent Ave NE, 30309-3649", `Rest-MidRange`: "90.0", name: "South City Kitchen Midtown", subcategories: ["Sit down"], rawRanking: "4.41680908203125", orderOnline: "[{\"providerType\": \"RESERVATION\", \"canProvideTimeslots\": true, \"buttonText\": \"Reserve\", \"offerURL\": \"https://www.tripadvisor.com/Commerce?p=OpenTable&src=232191913&geo=478153&from=Restaurant_Review&area=reservation_button&slot=1&matchID=1&oos=0&cnt=1&silo=45582&bucket=979641&nrank=1&crank=1&clt=R&ttype=Restaurant&tm=311344369&managed=false&capped=false&gosox=9DMvibDTWdNaFeGYL8QTakyv1LBYZaGpeB4MEHn-hv2mZBN376EHVCGusTIRxmJ8Yhce1OPne8sZZ5aYjew7zdi0T-4ILR5fVAeQ2ChrYok&cs=1d43fa282293a782dd2493378936f4df6_HrR\", \"logoUrl\": \"https://static.tacdn.com/img2/branding/hotels/OT_Logo_1000x232.png\", \"provider\": \"OpenTable\", \"providerId\": \"15910\", \"providerDisplayName\": \"OpenTable\", \"headerText\": \"Reserve a table\"}]", establishmentTypes: ["Restaurants"], isClaimedIcon: "True", latitude: "33.785954", menuWebUrl: "http://www.tripadvisor.com/MobileRestaurantMenu-g60898-d478153-South_City_Kitchen_Midtown-Atlanta_Georgia.html", description: "Celebrating over 18 year as one of Atlanta's favorite restaurants, South City Kitchen Midtown specializes in contemporary Southern cuisine with a sophisticated twist. Combining the energy of Atlanta with the warmth of a Southern home, the restaurant is nestled in an updated, historic bungalow on the city's famous Crescent Avenue. Dine on local Southern favorites such as shrimp and grits, buttermilk fried chicken, she-crab soup, fried green tomatoes and banana pudding while enjoying the view of our exhibition kitchen or the city skyline on one of the best patios in the city. This truly is dining the way the new South intended.", photoCount: "542.0", ratingHistogram: "{\"count1\": 14, \"count2\": 26, \"count3\": 142, \"count4\": 572, \"count5\": 1236}", email: "southcitykitchen@fifthgroup.com", website: "http://www.southcitykitchen.com/midtown", rankingPosition: "15.0", hours: "{\"weekRanges\": [[{\"open\": 600, \"openHours\": \"10:00\", \"close\": 900, \"closeHours\": \"15:00\"}, {\"open\": 1020, \"openHours\": \"17:00\", \"close\": 1260, \"closeHours\": \"21:00\"}], [{\"open\": 660, \"openHours\": \"11:00\", \"close\": 870, \"closeHours\": \"14:30\"}, {\"open\": 1020, \"openHours\": \"17:00\", \"close\": 1290, \"closeHours\": \"21:30\"}], [{\"open\": 660, \"openHours\": \"11:00\", \"close\": 870, \"closeHours\": \"14:30\"}, {\"open\": 1020, \"openHours\": \"17:00\", \"close\": 1290, \"closeHours\": \"21:30\"}], [{\"open\": 660, \"openHours\": \"11:00\", \"close\": 870, \"closeHours\": \"14:30\"}, {\"open\": 1020, \"openHours\": \"17:00\", \"close\": 1260, \"closeHours\": \"21:00\"}], [{\"open\": 660, \"openHours\": \"11:00\", \"close\": 870, \"closeHours\": \"14:30\"}, {\"open\": 1020, \"openHours\": \"17:00\", \"close\": 1290, \"closeHours\": \"21:30\"}], [{\"open\": 660, \"openHours\": \"11:00\", \"close\": 870, \"closeHours\": \"14:30\"}, {\"open\": 1020, \"openHours\": \"17:00\", \"close\": 1320, \"closeHours\": \"22:00\"}], [{\"open\": 600, \"openHours\": \"10:00\", \"close\": 900, \"closeHours\": \"15:00\"}, {\"open\": 1020, \"openHours\": \"17:00\", \"close\": 1320, \"closeHours\": \"22:00\"}]], \"timezone\": \"America/New_York\"}", address: "1144 Crescent Ave NE, Atlanta, GA 30309-3649", neighborhoodLocations: "[{\"id\": \"20483757\", \"name\": \"Midtown\"}]", dishes: ["Crab Cake", "Pasta", "Cheesecake", "Chicken And Waffles", "Crab", "Dumplings", "Jambalaya", "Lobster", "Ribs", "Shrimp", "Salad", "Eggs Benedict", "Crawfish", "Mac and cheese", "Waffles", "Pimento Cheese", "Shrimp and Grits", "Scallops", "Salmon", "Catfish", "Duck", "Cakes", "Fish", "Pork", "Chicken Livers", "Trout", "Pecan Pie", "Soup", "Rabbit", "Short Ribs", "Okra", "Pork Belly", "Sausage", "Brisket", "Puddings", "Collard Greens", "Cake", "Beet Salad", "Fried Green Tomatoes", "Fried", "Hash", "Cornbread", "Mashed Potatoes"], reviewTags: "[{\"text\": \"brunch\", \"reviews\": 200}, {\"text\": \"shrimp and grits\", \"reviews\": 212}, {\"text\": \"fried green tomatoes\", \"reviews\": 166}, {\"text\": \"pork chop\", \"reviews\": 109}, {\"text\": \"biscuits\", \"reviews\": 142}, {\"text\": \"trout\", \"reviews\": 66}, {\"text\": \"pimento cheese\", \"reviews\": 39}, {\"text\": \"collared greens\", \"reviews\": 21}, {\"text\": \"salad\", \"reviews\": 62}, {\"text\": \"southern food\", \"reviews\": 150}, {\"text\": \"midtown\", \"reviews\": 159}, {\"text\": \"appetizers\", \"reviews\": 158}, {\"text\": \"atl\", \"reviews\": 33}]", isClosed: "False", isNearbyResult: "False", `S.No.`: "82", rankingDenominator: "3393.0", locationString: "Atlanta, Georgia", category: "restaurant", ancestorLocations: "[{\"id\": \"60898\", \"name\": \"Atlanta\", \"abbreviation\": null, \"subcategory\": \"City\"}, {\"id\": \"28931\", \"name\": \"Georgia\", \"abbreviation\": \"GA\", \"subcategory\": \"State\"}, {\"id\": \"191\", \"name\": \"United States\", \"abbreviation\": null, \"subcategory\": \"Country\"}]", node_key: "Restaurant::478153.0", source_kind: "mini_kg" };
MERGE (n:Restaurant {node_key: "Restaurant::950845.0"})
SET n += { nearestMetroStations: [], localLangCode: "en-US", numberOfReviews: "1644.0", avg_cost: "45.0", rating: "4.5", type: "RESTAURANT", priceLevel: "$$ - $$$", addressObj: "{\"street1\": \"1238 Dekalb Ave NE\", \"street2\": \"\", \"city\": \"Atlanta\", \"state\": \"GA\", \"country\": \"United States\", \"postalcode\": \"30307-2026\"}", photos: ["https://media-cdn.tripadvisor.com/media/photo-o/06/4c/66/3d/kids-pulled-pork.jpg", "https://media-cdn.tripadvisor.com/media/photo-o/0e/df/8b/d1/20170404-173328-largejpg.jpg", "https://media-cdn.tripadvisor.com/media/photo-o/01/d0/97/b9/see-the-sticker.jpg", "https://media-cdn.tripadvisor.com/media/photo-o/1a/b2/72/54/rib-and-brisket-combo.jpg", "https://media-cdn.tripadvisor.com/media/photo-o/16/a2/bb/a2/the-tomminator.jpg", "https://media-cdn.tripadvisor.com/media/photo-o/15/7f/55/fc/20181123-152416-largejpg.jpg", "https://media-cdn.tripadvisor.com/media/photo-o/15/37/09/ce/photo0jpg.jpg", "https://media-cdn.tripadvisor.com/media/photo-o/14/f0/48/66/interior.jpg", "https://media-cdn.tripadvisor.com/media/photo-o/14/73/e5/b4/20180903-153715-largejpg.jpg", "https://media-cdn.tripadvisor.com/media/photo-o/14/73/e5/b1/20180903-153744-largejpg.jpg", "https://media-cdn.tripadvisor.com/media/photo-o/0f/ea/0d/b6/photo1jpg.jpg", "https://media-cdn.tripadvisor.com/media/photo-o/0f/41/57/04/photo4jpg.jpg", "https://media-cdn.tripadvisor.com/media/photo-o/06/e4/38/3e/fries-with-pimento-cheese.jpg", "https://media-cdn.tripadvisor.com/media/photo-o/06/b7/7e/ce/ribs-pulled-pork-and.jpg", "https://media-cdn.tripadvisor.com/media/photo-o/05/f4/a6/57/juicy-wings.jpg", "https://media-cdn.tripadvisor.com/media/photo-o/05/f4/a6/3a/bbq-combo-spare-rib-and.jpg", "https://media-cdn.tripadvisor.com/media/photo-o/01/d0/97/b7/get-the-plate-with-all.jpg", "https://media-cdn.tripadvisor.com/media/photo-o/2d/5d/ff/7b/caption.jpg", "https://media-cdn.tripadvisor.com/media/photo-o/2d/5d/ff/7a/caption.jpg", "https://media-cdn.tripadvisor.com/media/photo-o/2d/4b/49/a2/caption.jpg", "https://media-cdn.tripadvisor.com/media/photo-o/2d/4b/49/a1/caption.jpg", "https://media-cdn.tripadvisor.com/media/photo-o/06/6c/b2/af/fox-bros-bbq.jpg", "https://media-cdn.tripadvisor.com/media/photo-o/05/d3/6d/fd/brisket-and-ribs.jpg", "https://media-cdn.tripadvisor.com/media/photo-o/09/44/12/c6/photo3jpg.jpg", "https://dynamic-media-cdn.tripadvisor.com/media/photo-o/1c/9b/07/17/photo0jpg.jpg", "https://dynamic-media-cdn.tripadvisor.com/media/photo-o/1d/9a/86/76/caption.jpg", "https://dynamic-media-cdn.tripadvisor.com/media/photo-o/1d/9a/86/77/caption.jpg", "https://dynamic-media-cdn.tripadvisor.com/media/photo-o/1d/9a/86/78/caption.jpg", "https://dynamic-media-cdn.tripadvisor.com/media/photo-o/1c/be/de/37/photo0jpg.jpg", "https://dynamic-media-cdn.tripadvisor.com/media/photo-o/1c/fe/fc/12/caption.jpg", "https://dynamic-media-cdn.tripadvisor.com/media/photo-o/1c/fe/fc/11/caption.jpg", "https://dynamic-media-cdn.tripadvisor.com/media/photo-o/1c/fe/fc/0e/caption.jpg", "https://dynamic-media-cdn.tripadvisor.com/media/photo-o/1c/fe/fc/0d/caption.jpg", "https://dynamic-media-cdn.tripadvisor.com/media/photo-o/1c/fe/fc/0c/caption.jpg", "https://dynamic-media-cdn.tripadvisor.com/media/photo-o/1c/fe/fc/0b/caption.jpg", "https://dynamic-media-cdn.tripadvisor.com/media/photo-o/1c/fe/fc/09/caption.jpg", "https://dynamic-media-cdn.tripadvisor.com/media/photo-o/1c/fe/fc/0a/caption.jpg", "https://dynamic-media-cdn.tripadvisor.com/media/photo-o/1c/fe/fc/13/caption.jpg", "https://dynamic-media-cdn.tripadvisor.com/media/photo-o/1c/fe/fc/10/caption.jpg", "https://dynamic-media-cdn.tripadvisor.com/media/photo-o/1d/73/7d/d5/3-meat-plate.jpg", "https://dynamic-media-cdn.tripadvisor.com/media/photo-o/21/e6/04/c7/caption.jpg", "https://dynamic-media-cdn.tripadvisor.com/media/photo-o/1b/2a/ab/9d/photo0jpg.jpg", "https://dynamic-media-cdn.tripadvisor.com/media/photo-o/1a/98/ae/63/fox-bros-bbq.jpg", "https://dynamic-media-cdn.tripadvisor.com/media/photo-o/1a/98/ae/6c/fox-bros-bbq.jpg", "https://dynamic-media-cdn.tripadvisor.com/media/photo-o/1a/98/ae/6b/fox-bros-bbq.jpg"], features: ["Takeout", "Outdoor Seating", "Seating", "Parking Available", "Television", "Highchairs Available", "Wheelchair Accessible", "Serves Alcohol", "Full Bar", "Accepts Credit Cards", "Table Service"], dietaryRestrictions: ["Gluten free options"], id: "950845.0", longitude: "-84.34747", image: "https://media-cdn.tripadvisor.com/media/photo-o/0e/df/8b/d1/20170404-173328-largejpg.jpg", isLongClosed: "False", `Rest-Inexpensive`: "21.0", `Range.1`: "50.00 - 125.00", rankingString: "#20 of 3,393 Restaurants in Atlanta", openNowText: "Open Now", City: "Atlanta", mealTypes: ["Lunch", "Dinner", "Late Night"], Range: "13.92 - 35.00", cuisines: ["American", "Bar", "Barbecue"], localName: "Fox Bros. Bar-B-Q", input: "Atlanta", phone: "+1 404-577-4030", State: "Georgia", webUrl: "https://www.tripadvisor.com/Restaurant_Review-g60898-d950845-Reviews-Fox_Bros_Bar_B_Q-Atlanta_Georgia.html", localAddress: "1238 Dekalb Ave NE, 30307-2026", `Rest-MidRange`: "90.0", name: "Fox Bros. Bar-B-Q", subcategories: ["Sit down"], rawRanking: "4.393729209899902", orderOnline: [], establishmentTypes: ["Restaurants"], isClaimedIcon: "False", latitude: "33.761066", menuWebUrl: "http://www.tripadvisor.com/MobileRestaurantMenu-g60898-d950845-Fox_Bros_Bar_B_Q-Atlanta_Georgia.html", photoCount: "613.0", ratingHistogram: "{\"count1\": 25, \"count2\": 38, \"count3\": 118, \"count4\": 370, \"count5\": 1093}", email: "information@foxbrosbbq.com", website: "http://www.foxbrosbbq.com/dekalb-ave/contact/index.html", rankingPosition: "20.0", hours: "{\"weekRanges\": [[{\"open\": 660, \"openHours\": \"11:00\", \"close\": 1320, \"closeHours\": \"22:00\"}], [{\"open\": 660, \"openHours\": \"11:00\", \"close\": 1320, \"closeHours\": \"22:00\"}], [{\"open\": 660, \"openHours\": \"11:00\", \"close\": 1320, \"closeHours\": \"22:00\"}], [{\"open\": 660, \"openHours\": \"11:00\", \"close\": 1320, \"closeHours\": \"22:00\"}], [{\"open\": 660, \"openHours\": \"11:00\", \"close\": 1320, \"closeHours\": \"22:00\"}], [{\"open\": 660, \"openHours\": \"11:00\", \"close\": 1380, \"closeHours\": \"23:00\"}], [{\"open\": 660, \"openHours\": \"11:00\", \"close\": 1380, \"closeHours\": \"23:00\"}]], \"timezone\": \"America/New_York\"}", address: "1238 Dekalb Ave NE, Atlanta, GA 30307-2026", neighborhoodLocations: [], dishes: ["Sandwiches", "Pasta", "Burger", "Ribs", "Salad", "Wings", "Chili", "Fried pickles", "Mac and cheese", "Tater tots", "Pimento Cheese", "Pulled Pork Sandwich", "Beef", "Pork", "Pecan Pie", "Beef Brisket", "Onion Rings", "Short Ribs", "Okra", "Brunswick Stew", "Sausage", "Coleslaw", "Sweet Tea", "Brisket", "Puddings", "Collard Greens", "Cake", "Fried", "Potato Salad", "Cornbread", "Frito Pie", "Baked Beans", "Beef Ribs"], reviewTags: "[{\"text\": \"pulled pork\", \"reviews\": 233}, {\"text\": \"frito pie\", \"reviews\": 94}, {\"text\": \"brunswick stew\", \"reviews\": 125}, {\"text\": \"ribs\", \"reviews\": 416}, {\"text\": \"mac and cheese\", \"reviews\": 129}, {\"text\": \"texas fries\", \"reviews\": 31}, {\"text\": \"combo plate\", \"reviews\": 43}, {\"text\": \"spicy green beans\", \"reviews\": 16}, {\"text\": \"burnt ends\", \"reviews\": 25}, {\"text\": \"banana pudding\", \"reviews\": 72}, {\"text\": \"southern bbq\", \"reviews\": 33}, {\"text\": \"cornbread\", \"reviews\": 79}, {\"text\": \"chicken\", \"reviews\": 109}, {\"text\": \"tots\", \"reviews\": 26}, {\"text\": \"burger\", \"reviews\": 73}, {\"text\": \"salad\", \"reviews\": 23}, {\"text\": \"fall off the bone\", \"reviews\": 19}, {\"text\": \"two sides\", \"reviews\": 26}, {\"text\": \"long wait\", \"reviews\": 33}, {\"text\": \"great flavor\", \"reviews\": 17}, {\"text\": \"an appetizer\", \"reviews\": 33}, {\"text\": \"sweet tea\", \"reviews\": 17}, {\"text\": \"sauce\", \"reviews\": 186}, {\"text\": \"tender\", \"reviews\": 136}, {\"text\": \"fritos\", \"reviews\": 18}, {\"text\": \"meats\", \"reviews\": 66}, {\"text\": \"yum\", \"reviews\": 37}]", isClosed: "False", isNearbyResult: "False", `S.No.`: "82", rankingDenominator: "3393.0", locationString: "Atlanta, Georgia", category: "restaurant", ancestorLocations: "[{\"id\": \"60898\", \"name\": \"Atlanta\", \"abbreviation\": null, \"subcategory\": \"City\"}, {\"id\": \"28931\", \"name\": \"Georgia\", \"abbreviation\": \"GA\", \"subcategory\": \"State\"}, {\"id\": \"191\", \"name\": \"United States\", \"abbreviation\": null, \"subcategory\": \"Country\"}]", node_key: "Restaurant::950845.0", source_kind: "mini_kg" };

MATCH (src {node_key: "Accommodation::16268972.0"}), (dst {node_key: "Attraction::103496"})
MERGE (src)-[r0:ATTRACTION_NEAR_ACCOMMODATION]->(dst)
SET r0 += { kd_distance_degrees: 0.027501, distance_m: 3052.28, rank: 6, feature_space: ["latitude", "longitude"], source_kind: "kdtree_pipeline" };
MATCH (src {node_key: "Accommodation::16268972.0"}), (dst {node_key: "Attraction::105199"})
MERGE (src)-[r1:ATTRACTION_NEAR_ACCOMMODATION]->(dst)
SET r1 += { kd_distance_degrees: 0.018983, distance_m: 1890.41, rank: 4, feature_space: ["latitude", "longitude"], source_kind: "kdtree_pipeline" };
MATCH (src {node_key: "Accommodation::16268972.0"}), (dst {node_key: "Attraction::126907"})
MERGE (src)-[r2:ATTRACTION_NEAR_ACCOMMODATION]->(dst)
SET r2 += { kd_distance_degrees: 0.022405, distance_m: 2339.28, rank: 5, feature_space: ["latitude", "longitude"], source_kind: "kdtree_pipeline" };
MATCH (src {node_key: "Accommodation::16268972.0"}), (dst {node_key: "Restaurant::19797463.0"})
MERGE (src)-[r3:PLAN_NEXT]->(dst)
SET r3 += { plan_option_id: "option_013", day_number: 2, date: "2024-11-19", from_order: 1, to_order: 2, source_kind: "plan" };
MATCH (src {node_key: "Accommodation::16268972.0"}), (dst {node_key: "Restaurant::19797463.0"})
MERGE (src)-[r4:PLAN_NEXT]->(dst)
SET r4 += { plan_option_id: "option_014", day_number: 2, date: "2024-11-19", from_order: 1, to_order: 2, source_kind: "plan" };
MATCH (src {node_key: "Accommodation::16268972.0"}), (dst {node_key: "Restaurant::19797463.0"})
MERGE (src)-[r5:PLAN_NEXT]->(dst)
SET r5 += { plan_option_id: "option_015", day_number: 2, date: "2024-11-19", from_order: 1, to_order: 2, source_kind: "plan" };
MATCH (src {node_key: "Accommodation::16268972.0"}), (dst {node_key: "Restaurant::19797463.0"})
MERGE (src)-[r6:PLAN_NEXT]->(dst)
SET r6 += { plan_option_id: "option_016", day_number: 2, date: "2024-11-19", from_order: 1, to_order: 2, source_kind: "plan" };
MATCH (src {node_key: "Accommodation::16268972.0"}), (dst {node_key: "Restaurant::19797463.0"})
MERGE (src)-[r7:PLAN_NEXT]->(dst)
SET r7 += { plan_option_id: "option_017", day_number: 2, date: "2024-11-19", from_order: 1, to_order: 2, source_kind: "plan" };
MATCH (src {node_key: "Accommodation::16268972.0"}), (dst {node_key: "Restaurant::19797463.0"})
MERGE (src)-[r8:PLAN_NEXT]->(dst)
SET r8 += { plan_option_id: "option_018", day_number: 2, date: "2024-11-19", from_order: 1, to_order: 2, source_kind: "plan" };
MATCH (src {node_key: "Accommodation::16268972.0"}), (dst {node_key: "Restaurant::19797463.0"})
MERGE (src)-[r9:PLAN_NEXT]->(dst)
SET r9 += { plan_option_id: "option_019", day_number: 2, date: "2024-11-19", from_order: 1, to_order: 2, source_kind: "plan" };
MATCH (src {node_key: "Accommodation::16268972.0"}), (dst {node_key: "Restaurant::19797463.0"})
MERGE (src)-[r10:PLAN_NEXT]->(dst)
SET r10 += { plan_option_id: "option_020", day_number: 2, date: "2024-11-19", from_order: 1, to_order: 2, source_kind: "plan" };
MATCH (src {node_key: "Accommodation::16268972.0"}), (dst {node_key: "Restaurant::19797463.0"})
MERGE (src)-[r11:PLAN_NEXT]->(dst)
SET r11 += { plan_option_id: "option_021", day_number: 2, date: "2024-11-19", from_order: 1, to_order: 2, source_kind: "plan" };
MATCH (src {node_key: "Accommodation::16268972.0"}), (dst {node_key: "Restaurant::19797463.0"})
MERGE (src)-[r12:PLAN_NEXT]->(dst)
SET r12 += { plan_option_id: "option_022", day_number: 2, date: "2024-11-19", from_order: 1, to_order: 2, source_kind: "plan" };
MATCH (src {node_key: "Accommodation::16268972.0"}), (dst {node_key: "Restaurant::19797463.0"})
MERGE (src)-[r13:PLAN_NEXT]->(dst)
SET r13 += { plan_option_id: "option_023", day_number: 2, date: "2024-11-19", from_order: 1, to_order: 2, source_kind: "plan" };
MATCH (src {node_key: "Accommodation::16268972.0"}), (dst {node_key: "Restaurant::19797463.0"})
MERGE (src)-[r14:PLAN_NEXT]->(dst)
SET r14 += { plan_option_id: "option_024", day_number: 2, date: "2024-11-19", from_order: 1, to_order: 2, source_kind: "plan" };
MATCH (src {node_key: "Accommodation::16268972.0"}), (dst {node_key: "Restaurant::19797463.0"})
MERGE (src)-[r15:PLAN_NEXT]->(dst)
SET r15 += { plan_option_id: "option_025", day_number: 2, date: "2024-11-19", from_order: 1, to_order: 2, source_kind: "plan" };
MATCH (src {node_key: "Accommodation::16268972.0"}), (dst {node_key: "Restaurant::19797463.0"})
MERGE (src)-[r16:PLAN_NEXT]->(dst)
SET r16 += { plan_option_id: "option_026", day_number: 2, date: "2024-11-19", from_order: 1, to_order: 2, source_kind: "plan" };
MATCH (src {node_key: "Accommodation::16268972.0"}), (dst {node_key: "Restaurant::19797463.0"})
MERGE (src)-[r17:PLAN_NEXT]->(dst)
SET r17 += { plan_option_id: "option_027", day_number: 2, date: "2024-11-19", from_order: 1, to_order: 2, source_kind: "plan" };
MATCH (src {node_key: "Accommodation::16268972.0"}), (dst {node_key: "Restaurant::19797463.0"})
MERGE (src)-[r18:PLAN_NEXT]->(dst)
SET r18 += { plan_option_id: "option_028", day_number: 2, date: "2024-11-19", from_order: 1, to_order: 2, source_kind: "plan" };
MATCH (src {node_key: "Accommodation::16268972.0"}), (dst {node_key: "Restaurant::19797463.0"})
MERGE (src)-[r19:PLAN_NEXT]->(dst)
SET r19 += { plan_option_id: "option_029", day_number: 2, date: "2024-11-19", from_order: 1, to_order: 2, source_kind: "plan" };
MATCH (src {node_key: "Accommodation::16268972.0"}), (dst {node_key: "Restaurant::19797463.0"})
MERGE (src)-[r20:PLAN_NEXT]->(dst)
SET r20 += { plan_option_id: "option_030", day_number: 2, date: "2024-11-19", from_order: 1, to_order: 2, source_kind: "plan" };
MATCH (src {node_key: "Accommodation::16268972.0"}), (dst {node_key: "Restaurant::19797463.0"})
MERGE (src)-[r21:PLAN_NEXT]->(dst)
SET r21 += { plan_option_id: "option_031", day_number: 2, date: "2024-11-19", from_order: 1, to_order: 2, source_kind: "plan" };
MATCH (src {node_key: "Accommodation::16268972.0"}), (dst {node_key: "Restaurant::19797463.0"})
MERGE (src)-[r22:PLAN_NEXT]->(dst)
SET r22 += { plan_option_id: "option_032", day_number: 2, date: "2024-11-19", from_order: 1, to_order: 2, source_kind: "plan" };
MATCH (src {node_key: "Accommodation::16268972.0"}), (dst {node_key: "Restaurant::19797463.0"})
MERGE (src)-[r23:PLAN_NEXT]->(dst)
SET r23 += { plan_option_id: "option_033", day_number: 2, date: "2024-11-19", from_order: 1, to_order: 2, source_kind: "plan" };
MATCH (src {node_key: "Accommodation::16268972.0"}), (dst {node_key: "Restaurant::19797463.0"})
MERGE (src)-[r24:PLAN_NEXT]->(dst)
SET r24 += { plan_option_id: "option_034", day_number: 2, date: "2024-11-19", from_order: 1, to_order: 2, source_kind: "plan" };
MATCH (src {node_key: "Accommodation::16268972.0"}), (dst {node_key: "Restaurant::19797463.0"})
MERGE (src)-[r25:PLAN_NEXT]->(dst)
SET r25 += { plan_option_id: "option_055", day_number: 2, date: "2024-11-19", from_order: 1, to_order: 2, source_kind: "plan" };
MATCH (src {node_key: "Accommodation::16268972.0"}), (dst {node_key: "Restaurant::19797463.0"})
MERGE (src)-[r26:PLAN_NEXT]->(dst)
SET r26 += { plan_option_id: "option_056", day_number: 2, date: "2024-11-19", from_order: 1, to_order: 2, source_kind: "plan" };
MATCH (src {node_key: "Accommodation::16268972.0"}), (dst {node_key: "Restaurant::19797463.0"})
MERGE (src)-[r27:PLAN_NEXT]->(dst)
SET r27 += { plan_option_id: "option_057", day_number: 2, date: "2024-11-19", from_order: 1, to_order: 2, source_kind: "plan" };
MATCH (src {node_key: "Accommodation::16268972.0"}), (dst {node_key: "Restaurant::19797463.0"})
MERGE (src)-[r28:PLAN_NEXT]->(dst)
SET r28 += { plan_option_id: "option_058", day_number: 2, date: "2024-11-19", from_order: 1, to_order: 2, source_kind: "plan" };
MATCH (src {node_key: "Accommodation::16268972.0"}), (dst {node_key: "Restaurant::19797463.0"})
MERGE (src)-[r29:PLAN_NEXT]->(dst)
SET r29 += { plan_option_id: "option_059", day_number: 2, date: "2024-11-19", from_order: 1, to_order: 2, source_kind: "plan" };
MATCH (src {node_key: "Accommodation::16268972.0"}), (dst {node_key: "Restaurant::19797463.0"})
MERGE (src)-[r30:PLAN_NEXT]->(dst)
SET r30 += { plan_option_id: "option_060", day_number: 2, date: "2024-11-19", from_order: 1, to_order: 2, source_kind: "plan" };
MATCH (src {node_key: "Accommodation::16268972.0"}), (dst {node_key: "Restaurant::19797463.0"})
MERGE (src)-[r31:PLAN_NEXT]->(dst)
SET r31 += { plan_option_id: "option_061", day_number: 2, date: "2024-11-19", from_order: 1, to_order: 2, source_kind: "plan" };
MATCH (src {node_key: "Accommodation::16268972.0"}), (dst {node_key: "Restaurant::19797463.0"})
MERGE (src)-[r32:PLAN_NEXT]->(dst)
SET r32 += { plan_option_id: "option_062", day_number: 2, date: "2024-11-19", from_order: 1, to_order: 2, source_kind: "plan" };
MATCH (src {node_key: "Accommodation::16268972.0"}), (dst {node_key: "Restaurant::19797463.0"})
MERGE (src)-[r33:PLAN_NEXT]->(dst)
SET r33 += { plan_option_id: "option_063", day_number: 2, date: "2024-11-19", from_order: 1, to_order: 2, source_kind: "plan" };
MATCH (src {node_key: "Accommodation::16268972.0"}), (dst {node_key: "Restaurant::19797463.0"})
MERGE (src)-[r34:PLAN_NEXT]->(dst)
SET r34 += { plan_option_id: "option_064", day_number: 2, date: "2024-11-19", from_order: 1, to_order: 2, source_kind: "plan" };
MATCH (src {node_key: "Accommodation::16268972.0"}), (dst {node_key: "Restaurant::19797463.0"})
MERGE (src)-[r35:RESTAURANT_NEAR_ACCOMMODATION]->(dst)
SET r35 += { kd_distance_degrees: 0.032177, distance_m: 3408.92, rank: 4, feature_space: ["latitude", "longitude"], source_kind: "kdtree_pipeline" };
MATCH (src {node_key: "Accommodation::16268972.0"}), (dst {node_key: "Restaurant::24071158.0"})
MERGE (src)-[r36:PLAN_NEXT]->(dst)
SET r36 += { plan_option_id: "option_016", day_number: 3, date: "2024-11-20", from_order: 1, to_order: 2, reason: "arrival-day lunch fallback", lunch_start: 780, lunch_end: 840, source_kind: "plan" };
MATCH (src {node_key: "Accommodation::16268972.0"}), (dst {node_key: "Restaurant::24071158.0"})
MERGE (src)-[r37:PLAN_NEXT]->(dst)
SET r37 += { plan_option_id: "option_017", day_number: 3, date: "2024-11-20", from_order: 1, to_order: 2, reason: "arrival-day lunch fallback", lunch_start: 780, lunch_end: 840, source_kind: "plan" };
MATCH (src {node_key: "Accommodation::16268972.0"}), (dst {node_key: "Restaurant::24071158.0"})
MERGE (src)-[r38:PLAN_NEXT]->(dst)
SET r38 += { plan_option_id: "option_024", day_number: 3, date: "2024-11-20", from_order: 1, to_order: 2, reason: "arrival-day lunch fallback", lunch_start: 780, lunch_end: 840, source_kind: "plan" };
MATCH (src {node_key: "Accommodation::16268972.0"}), (dst {node_key: "Restaurant::24071158.0"})
MERGE (src)-[r39:PLAN_NEXT]->(dst)
SET r39 += { plan_option_id: "option_025", day_number: 3, date: "2024-11-20", from_order: 1, to_order: 2, reason: "arrival-day lunch fallback", lunch_start: 780, lunch_end: 840, source_kind: "plan" };
MATCH (src {node_key: "Accommodation::16268972.0"}), (dst {node_key: "Restaurant::24071158.0"})
MERGE (src)-[r40:PLAN_NEXT]->(dst)
SET r40 += { plan_option_id: "option_026", day_number: 3, date: "2024-11-20", from_order: 1, to_order: 2, reason: "arrival-day lunch fallback", lunch_start: 780, lunch_end: 840, source_kind: "plan" };
MATCH (src {node_key: "Accommodation::16268972.0"}), (dst {node_key: "Restaurant::24071158.0"})
MERGE (src)-[r41:PLAN_NEXT]->(dst)
SET r41 += { plan_option_id: "option_027", day_number: 3, date: "2024-11-20", from_order: 1, to_order: 2, reason: "arrival-day lunch fallback", lunch_start: 780, lunch_end: 840, source_kind: "plan" };
MATCH (src {node_key: "Accommodation::16268972.0"}), (dst {node_key: "Restaurant::24071158.0"})
MERGE (src)-[r42:PLAN_NEXT]->(dst)
SET r42 += { plan_option_id: "option_028", day_number: 3, date: "2024-11-20", from_order: 1, to_order: 2, reason: "arrival-day lunch fallback", lunch_start: 780, lunch_end: 840, source_kind: "plan" };
MATCH (src {node_key: "Accommodation::16268972.0"}), (dst {node_key: "Restaurant::24071158.0"})
MERGE (src)-[r43:PLAN_NEXT]->(dst)
SET r43 += { plan_option_id: "option_032", day_number: 3, date: "2024-11-20", from_order: 1, to_order: 2, reason: "arrival-day lunch fallback", lunch_start: 780, lunch_end: 840, source_kind: "plan" };
MATCH (src {node_key: "Accommodation::16268972.0"}), (dst {node_key: "Restaurant::24071158.0"})
MERGE (src)-[r44:PLAN_NEXT]->(dst)
SET r44 += { plan_option_id: "option_033", day_number: 3, date: "2024-11-20", from_order: 1, to_order: 2, reason: "arrival-day lunch fallback", lunch_start: 780, lunch_end: 840, source_kind: "plan" };
MATCH (src {node_key: "Accommodation::16268972.0"}), (dst {node_key: "Restaurant::24071158.0"})
MERGE (src)-[r45:PLAN_NEXT]->(dst)
SET r45 += { plan_option_id: "option_034", day_number: 3, date: "2024-11-20", from_order: 1, to_order: 2, reason: "arrival-day lunch fallback", lunch_start: 780, lunch_end: 840, source_kind: "plan" };
MATCH (src {node_key: "Accommodation::16268972.0"}), (dst {node_key: "Restaurant::24071158.0"})
MERGE (src)-[r46:RESTAURANT_NEAR_ACCOMMODATION]->(dst)
SET r46 += { kd_distance_degrees: 0.061713, distance_m: 6860.33, rank: 9, feature_space: ["latitude", "longitude"], source_kind: "kdtree_pipeline" };
MATCH (src {node_key: "Accommodation::16268972.0"}), (dst {node_key: "Restaurant::3165297.0"})
MERGE (src)-[r47:RESTAURANT_NEAR_ACCOMMODATION]->(dst)
SET r47 += { kd_distance_degrees: 0.040583, distance_m: 3759.48, rank: 6, feature_space: ["latitude", "longitude"], source_kind: "kdtree_pipeline" };
MATCH (src {node_key: "Accommodation::16268972.0"}), (dst {node_key: "Restaurant::3749141.0"})
MERGE (src)-[r48:PLAN_NEXT]->(dst)
SET r48 += { plan_option_id: "option_013", day_number: 3, date: "2024-11-20", from_order: 1, to_order: 2, reason: "arrival-day lunch fallback", lunch_start: 780, lunch_end: 840, source_kind: "plan" };
MATCH (src {node_key: "Accommodation::16268972.0"}), (dst {node_key: "Restaurant::3749141.0"})
MERGE (src)-[r49:PLAN_NEXT]->(dst)
SET r49 += { plan_option_id: "option_014", day_number: 3, date: "2024-11-20", from_order: 1, to_order: 2, reason: "arrival-day lunch fallback", lunch_start: 780, lunch_end: 840, source_kind: "plan" };
MATCH (src {node_key: "Accommodation::16268972.0"}), (dst {node_key: "Restaurant::3749141.0"})
MERGE (src)-[r50:PLAN_NEXT]->(dst)
SET r50 += { plan_option_id: "option_015", day_number: 3, date: "2024-11-20", from_order: 1, to_order: 2, reason: "arrival-day lunch fallback", lunch_start: 780, lunch_end: 840, source_kind: "plan" };
MATCH (src {node_key: "Accommodation::16268972.0"}), (dst {node_key: "Restaurant::3749141.0"})
MERGE (src)-[r51:PLAN_NEXT]->(dst)
SET r51 += { plan_option_id: "option_018", day_number: 3, date: "2024-11-20", from_order: 1, to_order: 2, reason: "arrival-day lunch fallback", lunch_start: 780, lunch_end: 840, source_kind: "plan" };
MATCH (src {node_key: "Accommodation::16268972.0"}), (dst {node_key: "Restaurant::3749141.0"})
MERGE (src)-[r52:PLAN_NEXT]->(dst)
SET r52 += { plan_option_id: "option_019", day_number: 3, date: "2024-11-20", from_order: 1, to_order: 2, reason: "arrival-day lunch fallback", lunch_start: 780, lunch_end: 840, source_kind: "plan" };
MATCH (src {node_key: "Accommodation::16268972.0"}), (dst {node_key: "Restaurant::3749141.0"})
MERGE (src)-[r53:PLAN_NEXT]->(dst)
SET r53 += { plan_option_id: "option_020", day_number: 3, date: "2024-11-20", from_order: 1, to_order: 2, reason: "arrival-day lunch fallback", lunch_start: 780, lunch_end: 840, source_kind: "plan" };
MATCH (src {node_key: "Accommodation::16268972.0"}), (dst {node_key: "Restaurant::3749141.0"})
MERGE (src)-[r54:PLAN_NEXT]->(dst)
SET r54 += { plan_option_id: "option_021", day_number: 3, date: "2024-11-20", from_order: 1, to_order: 2, reason: "arrival-day lunch fallback", lunch_start: 780, lunch_end: 840, source_kind: "plan" };
MATCH (src {node_key: "Accommodation::16268972.0"}), (dst {node_key: "Restaurant::3749141.0"})
MERGE (src)-[r55:PLAN_NEXT]->(dst)
SET r55 += { plan_option_id: "option_022", day_number: 3, date: "2024-11-20", from_order: 1, to_order: 2, reason: "arrival-day lunch fallback", lunch_start: 780, lunch_end: 840, source_kind: "plan" };
MATCH (src {node_key: "Accommodation::16268972.0"}), (dst {node_key: "Restaurant::3749141.0"})
MERGE (src)-[r56:PLAN_NEXT]->(dst)
SET r56 += { plan_option_id: "option_023", day_number: 3, date: "2024-11-20", from_order: 1, to_order: 2, reason: "arrival-day lunch fallback", lunch_start: 780, lunch_end: 840, source_kind: "plan" };
MATCH (src {node_key: "Accommodation::16268972.0"}), (dst {node_key: "Restaurant::3749141.0"})
MERGE (src)-[r57:PLAN_NEXT]->(dst)
SET r57 += { plan_option_id: "option_029", day_number: 3, date: "2024-11-20", from_order: 1, to_order: 2, reason: "arrival-day lunch fallback", lunch_start: 780, lunch_end: 840, source_kind: "plan" };
MATCH (src {node_key: "Accommodation::16268972.0"}), (dst {node_key: "Restaurant::3749141.0"})
MERGE (src)-[r58:PLAN_NEXT]->(dst)
SET r58 += { plan_option_id: "option_030", day_number: 3, date: "2024-11-20", from_order: 1, to_order: 2, reason: "arrival-day lunch fallback", lunch_start: 780, lunch_end: 840, source_kind: "plan" };
MATCH (src {node_key: "Accommodation::16268972.0"}), (dst {node_key: "Restaurant::3749141.0"})
MERGE (src)-[r59:PLAN_NEXT]->(dst)
SET r59 += { plan_option_id: "option_031", day_number: 3, date: "2024-11-20", from_order: 1, to_order: 2, reason: "arrival-day lunch fallback", lunch_start: 780, lunch_end: 840, source_kind: "plan" };
MATCH (src {node_key: "Accommodation::16268972.0"}), (dst {node_key: "Restaurant::3749141.0"})
MERGE (src)-[r60:RESTAURANT_NEAR_ACCOMMODATION]->(dst)
SET r60 += { kd_distance_degrees: 0.029199, distance_m: 3073.33, rank: 2, feature_space: ["latitude", "longitude"], source_kind: "kdtree_pipeline" };
MATCH (src {node_key: "Accommodation::16268972.0"}), (dst {node_key: "Restaurant::435285.0"})
MERGE (src)-[r61:RESTAURANT_NEAR_ACCOMMODATION]->(dst)
SET r61 += { kd_distance_degrees: 0.029348, distance_m: 3076.32, rank: 3, feature_space: ["latitude", "longitude"], source_kind: "kdtree_pipeline" };
MATCH (src {node_key: "Accommodation::16268972.0"}), (dst {node_key: "Restaurant::435864.0"})
MERGE (src)-[r62:RESTAURANT_NEAR_ACCOMMODATION]->(dst)
SET r62 += { kd_distance_degrees: 0.056617, distance_m: 6295.36, rank: 7, feature_space: ["latitude", "longitude"], source_kind: "kdtree_pipeline" };
MATCH (src {node_key: "Accommodation::16268972.0"}), (dst {node_key: "Restaurant::444232.0"})
MERGE (src)-[r63:PLAN_NEXT]->(dst)
SET r63 += { plan_option_id: "option_055", day_number: 3, date: "2024-11-20", from_order: 1, to_order: 2, reason: "arrival-day lunch fallback", lunch_start: 780, lunch_end: 840, source_kind: "plan" };
MATCH (src {node_key: "Accommodation::16268972.0"}), (dst {node_key: "Restaurant::444232.0"})
MERGE (src)-[r64:PLAN_NEXT]->(dst)
SET r64 += { plan_option_id: "option_056", day_number: 3, date: "2024-11-20", from_order: 1, to_order: 2, reason: "arrival-day lunch fallback", lunch_start: 780, lunch_end: 840, source_kind: "plan" };
MATCH (src {node_key: "Accommodation::16268972.0"}), (dst {node_key: "Restaurant::444232.0"})
MERGE (src)-[r65:PLAN_NEXT]->(dst)
SET r65 += { plan_option_id: "option_057", day_number: 3, date: "2024-11-20", from_order: 1, to_order: 2, reason: "arrival-day lunch fallback", lunch_start: 780, lunch_end: 840, source_kind: "plan" };
MATCH (src {node_key: "Accommodation::16268972.0"}), (dst {node_key: "Restaurant::444232.0"})
MERGE (src)-[r66:PLAN_NEXT]->(dst)
SET r66 += { plan_option_id: "option_058", day_number: 3, date: "2024-11-20", from_order: 1, to_order: 2, reason: "arrival-day lunch fallback", lunch_start: 780, lunch_end: 840, source_kind: "plan" };
MATCH (src {node_key: "Accommodation::16268972.0"}), (dst {node_key: "Restaurant::444232.0"})
MERGE (src)-[r67:PLAN_NEXT]->(dst)
SET r67 += { plan_option_id: "option_059", day_number: 3, date: "2024-11-20", from_order: 1, to_order: 2, reason: "arrival-day lunch fallback", lunch_start: 780, lunch_end: 840, source_kind: "plan" };
MATCH (src {node_key: "Accommodation::16268972.0"}), (dst {node_key: "Restaurant::444232.0"})
MERGE (src)-[r68:PLAN_NEXT]->(dst)
SET r68 += { plan_option_id: "option_060", day_number: 3, date: "2024-11-20", from_order: 1, to_order: 2, reason: "arrival-day lunch fallback", lunch_start: 780, lunch_end: 840, source_kind: "plan" };
MATCH (src {node_key: "Accommodation::16268972.0"}), (dst {node_key: "Restaurant::444232.0"})
MERGE (src)-[r69:PLAN_NEXT]->(dst)
SET r69 += { plan_option_id: "option_061", day_number: 3, date: "2024-11-20", from_order: 1, to_order: 2, reason: "arrival-day lunch fallback", lunch_start: 780, lunch_end: 840, source_kind: "plan" };
MATCH (src {node_key: "Accommodation::16268972.0"}), (dst {node_key: "Restaurant::444232.0"})
MERGE (src)-[r70:PLAN_NEXT]->(dst)
SET r70 += { plan_option_id: "option_062", day_number: 3, date: "2024-11-20", from_order: 1, to_order: 2, reason: "arrival-day lunch fallback", lunch_start: 780, lunch_end: 840, source_kind: "plan" };
MATCH (src {node_key: "Accommodation::16268972.0"}), (dst {node_key: "Restaurant::444232.0"})
MERGE (src)-[r71:PLAN_NEXT]->(dst)
SET r71 += { plan_option_id: "option_063", day_number: 3, date: "2024-11-20", from_order: 1, to_order: 2, reason: "arrival-day lunch fallback", lunch_start: 780, lunch_end: 840, source_kind: "plan" };
MATCH (src {node_key: "Accommodation::16268972.0"}), (dst {node_key: "Restaurant::444232.0"})
MERGE (src)-[r72:PLAN_NEXT]->(dst)
SET r72 += { plan_option_id: "option_064", day_number: 3, date: "2024-11-20", from_order: 1, to_order: 2, reason: "arrival-day lunch fallback", lunch_start: 780, lunch_end: 840, source_kind: "plan" };
MATCH (src {node_key: "Accommodation::16268972.0"}), (dst {node_key: "Restaurant::444232.0"})
MERGE (src)-[r73:RESTAURANT_NEAR_ACCOMMODATION]->(dst)
SET r73 += { kd_distance_degrees: 0.113857, distance_m: 11514.95, rank: 10, feature_space: ["latitude", "longitude"], source_kind: "kdtree_pipeline" };
MATCH (src {node_key: "Accommodation::16268972.0"}), (dst {node_key: "Restaurant::478153.0"})
MERGE (src)-[r74:PLAN_NEXT]->(dst)
SET r74 += { plan_option_id: "option_013", day_number: 1, date: "2024-11-18", from_order: 2, to_order: 3, source_kind: "plan" };
MATCH (src {node_key: "Accommodation::16268972.0"}), (dst {node_key: "Restaurant::478153.0"})
MERGE (src)-[r75:PLAN_NEXT]->(dst)
SET r75 += { plan_option_id: "option_014", day_number: 1, date: "2024-11-18", from_order: 2, to_order: 3, source_kind: "plan" };
MATCH (src {node_key: "Accommodation::16268972.0"}), (dst {node_key: "Restaurant::478153.0"})
MERGE (src)-[r76:PLAN_NEXT]->(dst)
SET r76 += { plan_option_id: "option_015", day_number: 1, date: "2024-11-18", from_order: 2, to_order: 3, source_kind: "plan" };
MATCH (src {node_key: "Accommodation::16268972.0"}), (dst {node_key: "Restaurant::478153.0"})
MERGE (src)-[r77:PLAN_NEXT]->(dst)
SET r77 += { plan_option_id: "option_016", day_number: 1, date: "2024-11-18", from_order: 2, to_order: 3, source_kind: "plan" };
MATCH (src {node_key: "Accommodation::16268972.0"}), (dst {node_key: "Restaurant::478153.0"})
MERGE (src)-[r78:PLAN_NEXT]->(dst)
SET r78 += { plan_option_id: "option_017", day_number: 1, date: "2024-11-18", from_order: 2, to_order: 3, source_kind: "plan" };
MATCH (src {node_key: "Accommodation::16268972.0"}), (dst {node_key: "Restaurant::478153.0"})
MERGE (src)-[r79:PLAN_NEXT]->(dst)
SET r79 += { plan_option_id: "option_018", day_number: 1, date: "2024-11-18", from_order: 2, to_order: 3, source_kind: "plan" };
MATCH (src {node_key: "Accommodation::16268972.0"}), (dst {node_key: "Restaurant::478153.0"})
MERGE (src)-[r80:PLAN_NEXT]->(dst)
SET r80 += { plan_option_id: "option_019", day_number: 1, date: "2024-11-18", from_order: 2, to_order: 3, source_kind: "plan" };
MATCH (src {node_key: "Accommodation::16268972.0"}), (dst {node_key: "Restaurant::478153.0"})
MERGE (src)-[r81:PLAN_NEXT]->(dst)
SET r81 += { plan_option_id: "option_020", day_number: 1, date: "2024-11-18", from_order: 2, to_order: 3, source_kind: "plan" };
MATCH (src {node_key: "Accommodation::16268972.0"}), (dst {node_key: "Restaurant::478153.0"})
MERGE (src)-[r82:PLAN_NEXT]->(dst)
SET r82 += { plan_option_id: "option_021", day_number: 1, date: "2024-11-18", from_order: 2, to_order: 3, source_kind: "plan" };
MATCH (src {node_key: "Accommodation::16268972.0"}), (dst {node_key: "Restaurant::478153.0"})
MERGE (src)-[r83:PLAN_NEXT]->(dst)
SET r83 += { plan_option_id: "option_022", day_number: 1, date: "2024-11-18", from_order: 2, to_order: 3, source_kind: "plan" };
MATCH (src {node_key: "Accommodation::16268972.0"}), (dst {node_key: "Restaurant::478153.0"})
MERGE (src)-[r84:PLAN_NEXT]->(dst)
SET r84 += { plan_option_id: "option_023", day_number: 1, date: "2024-11-18", from_order: 2, to_order: 3, source_kind: "plan" };
MATCH (src {node_key: "Accommodation::16268972.0"}), (dst {node_key: "Restaurant::478153.0"})
MERGE (src)-[r85:PLAN_NEXT]->(dst)
SET r85 += { plan_option_id: "option_024", day_number: 1, date: "2024-11-18", from_order: 2, to_order: 3, source_kind: "plan" };
MATCH (src {node_key: "Accommodation::16268972.0"}), (dst {node_key: "Restaurant::478153.0"})
MERGE (src)-[r86:PLAN_NEXT]->(dst)
SET r86 += { plan_option_id: "option_025", day_number: 1, date: "2024-11-18", from_order: 2, to_order: 3, source_kind: "plan" };
MATCH (src {node_key: "Accommodation::16268972.0"}), (dst {node_key: "Restaurant::478153.0"})
MERGE (src)-[r87:PLAN_NEXT]->(dst)
SET r87 += { plan_option_id: "option_026", day_number: 1, date: "2024-11-18", from_order: 2, to_order: 3, source_kind: "plan" };
MATCH (src {node_key: "Accommodation::16268972.0"}), (dst {node_key: "Restaurant::478153.0"})
MERGE (src)-[r88:PLAN_NEXT]->(dst)
SET r88 += { plan_option_id: "option_027", day_number: 1, date: "2024-11-18", from_order: 2, to_order: 3, source_kind: "plan" };
MATCH (src {node_key: "Accommodation::16268972.0"}), (dst {node_key: "Restaurant::478153.0"})
MERGE (src)-[r89:PLAN_NEXT]->(dst)
SET r89 += { plan_option_id: "option_028", day_number: 1, date: "2024-11-18", from_order: 2, to_order: 3, source_kind: "plan" };
MATCH (src {node_key: "Accommodation::16268972.0"}), (dst {node_key: "Restaurant::478153.0"})
MERGE (src)-[r90:PLAN_NEXT]->(dst)
SET r90 += { plan_option_id: "option_029", day_number: 1, date: "2024-11-18", from_order: 2, to_order: 3, source_kind: "plan" };
MATCH (src {node_key: "Accommodation::16268972.0"}), (dst {node_key: "Restaurant::478153.0"})
MERGE (src)-[r91:PLAN_NEXT]->(dst)
SET r91 += { plan_option_id: "option_030", day_number: 1, date: "2024-11-18", from_order: 2, to_order: 3, source_kind: "plan" };
MATCH (src {node_key: "Accommodation::16268972.0"}), (dst {node_key: "Restaurant::478153.0"})
MERGE (src)-[r92:PLAN_NEXT]->(dst)
SET r92 += { plan_option_id: "option_031", day_number: 1, date: "2024-11-18", from_order: 2, to_order: 3, source_kind: "plan" };
MATCH (src {node_key: "Accommodation::16268972.0"}), (dst {node_key: "Restaurant::478153.0"})
MERGE (src)-[r93:PLAN_NEXT]->(dst)
SET r93 += { plan_option_id: "option_032", day_number: 1, date: "2024-11-18", from_order: 2, to_order: 3, source_kind: "plan" };
MATCH (src {node_key: "Accommodation::16268972.0"}), (dst {node_key: "Restaurant::478153.0"})
MERGE (src)-[r94:PLAN_NEXT]->(dst)
SET r94 += { plan_option_id: "option_033", day_number: 1, date: "2024-11-18", from_order: 2, to_order: 3, source_kind: "plan" };
MATCH (src {node_key: "Accommodation::16268972.0"}), (dst {node_key: "Restaurant::478153.0"})
MERGE (src)-[r95:PLAN_NEXT]->(dst)
SET r95 += { plan_option_id: "option_034", day_number: 1, date: "2024-11-18", from_order: 2, to_order: 3, source_kind: "plan" };
MATCH (src {node_key: "Accommodation::16268972.0"}), (dst {node_key: "Restaurant::478153.0"})
MERGE (src)-[r96:PLAN_NEXT]->(dst)
SET r96 += { plan_option_id: "option_055", day_number: 1, date: "2024-11-18", from_order: 2, to_order: 3, source_kind: "plan" };
MATCH (src {node_key: "Accommodation::16268972.0"}), (dst {node_key: "Restaurant::478153.0"})
MERGE (src)-[r97:PLAN_NEXT]->(dst)
SET r97 += { plan_option_id: "option_056", day_number: 1, date: "2024-11-18", from_order: 2, to_order: 3, source_kind: "plan" };
MATCH (src {node_key: "Accommodation::16268972.0"}), (dst {node_key: "Restaurant::478153.0"})
MERGE (src)-[r98:PLAN_NEXT]->(dst)
SET r98 += { plan_option_id: "option_057", day_number: 1, date: "2024-11-18", from_order: 2, to_order: 3, source_kind: "plan" };
MATCH (src {node_key: "Accommodation::16268972.0"}), (dst {node_key: "Restaurant::478153.0"})
MERGE (src)-[r99:PLAN_NEXT]->(dst)
SET r99 += { plan_option_id: "option_058", day_number: 1, date: "2024-11-18", from_order: 2, to_order: 3, source_kind: "plan" };
MATCH (src {node_key: "Accommodation::16268972.0"}), (dst {node_key: "Restaurant::478153.0"})
MERGE (src)-[r100:PLAN_NEXT]->(dst)
SET r100 += { plan_option_id: "option_059", day_number: 1, date: "2024-11-18", from_order: 2, to_order: 3, source_kind: "plan" };
MATCH (src {node_key: "Accommodation::16268972.0"}), (dst {node_key: "Restaurant::478153.0"})
MERGE (src)-[r101:PLAN_NEXT]->(dst)
SET r101 += { plan_option_id: "option_060", day_number: 1, date: "2024-11-18", from_order: 2, to_order: 3, source_kind: "plan" };
MATCH (src {node_key: "Accommodation::16268972.0"}), (dst {node_key: "Restaurant::478153.0"})
MERGE (src)-[r102:PLAN_NEXT]->(dst)
SET r102 += { plan_option_id: "option_061", day_number: 1, date: "2024-11-18", from_order: 2, to_order: 3, source_kind: "plan" };
MATCH (src {node_key: "Accommodation::16268972.0"}), (dst {node_key: "Restaurant::478153.0"})
MERGE (src)-[r103:PLAN_NEXT]->(dst)
SET r103 += { plan_option_id: "option_062", day_number: 1, date: "2024-11-18", from_order: 2, to_order: 3, source_kind: "plan" };
MATCH (src {node_key: "Accommodation::16268972.0"}), (dst {node_key: "Restaurant::478153.0"})
MERGE (src)-[r104:PLAN_NEXT]->(dst)
SET r104 += { plan_option_id: "option_063", day_number: 1, date: "2024-11-18", from_order: 2, to_order: 3, source_kind: "plan" };
MATCH (src {node_key: "Accommodation::16268972.0"}), (dst {node_key: "Restaurant::478153.0"})
MERGE (src)-[r105:PLAN_NEXT]->(dst)
SET r105 += { plan_option_id: "option_064", day_number: 1, date: "2024-11-18", from_order: 2, to_order: 3, source_kind: "plan" };
MATCH (src {node_key: "Accommodation::16268972.0"}), (dst {node_key: "Restaurant::478153.0"})
MERGE (src)-[r106:RESTAURANT_NEAR_ACCOMMODATION]->(dst)
SET r106 += { kd_distance_degrees: 0.014422, distance_m: 1338.22, rank: 1, feature_space: ["latitude", "longitude"], source_kind: "kdtree_pipeline" };
MATCH (src {node_key: "Accommodation::16268972.0"}), (dst {node_key: "Restaurant::950845.0"})
MERGE (src)-[r107:RESTAURANT_NEAR_ACCOMMODATION]->(dst)
SET r107 += { kd_distance_degrees: 0.032262, distance_m: 3302.05, rank: 5, feature_space: ["latitude", "longitude"], source_kind: "kdtree_pipeline" };
MATCH (src {node_key: "Accommodation::42111286.0"}), (dst {node_key: "Attraction::103496"})
MERGE (src)-[r108:ATTRACTION_NEAR_ACCOMMODATION]->(dst)
SET r108 += { kd_distance_degrees: 0.032079, distance_m: 2965.66, rank: 2, feature_space: ["latitude", "longitude"], source_kind: "kdtree_pipeline" };
MATCH (src {node_key: "Accommodation::42111286.0"}), (dst {node_key: "Attraction::105199"})
MERGE (src)-[r109:ATTRACTION_NEAR_ACCOMMODATION]->(dst)
SET r109 += { kd_distance_degrees: 0.046941, distance_m: 4446.3, rank: 5, feature_space: ["latitude", "longitude"], source_kind: "kdtree_pipeline" };
MATCH (src {node_key: "Accommodation::42111286.0"}), (dst {node_key: "Attraction::126907"})
MERGE (src)-[r110:ATTRACTION_NEAR_ACCOMMODATION]->(dst)
SET r110 += { kd_distance_degrees: 0.017901, distance_m: 1755.54, rank: 1, feature_space: ["latitude", "longitude"], source_kind: "kdtree_pipeline" };
MATCH (src {node_key: "Accommodation::42111286.0"}), (dst {node_key: "Restaurant::19797463.0"})
MERGE (src)-[r111:PLAN_NEXT]->(dst)
SET r111 += { plan_option_id: "option_001", day_number: 2, date: "2024-11-19", from_order: 1, to_order: 2, source_kind: "plan" };
MATCH (src {node_key: "Accommodation::42111286.0"}), (dst {node_key: "Restaurant::19797463.0"})
MERGE (src)-[r112:PLAN_NEXT]->(dst)
SET r112 += { plan_option_id: "option_002", day_number: 2, date: "2024-11-19", from_order: 1, to_order: 2, source_kind: "plan" };
MATCH (src {node_key: "Accommodation::42111286.0"}), (dst {node_key: "Restaurant::19797463.0"})
MERGE (src)-[r113:PLAN_NEXT]->(dst)
SET r113 += { plan_option_id: "option_003", day_number: 2, date: "2024-11-19", from_order: 1, to_order: 2, source_kind: "plan" };
MATCH (src {node_key: "Accommodation::42111286.0"}), (dst {node_key: "Restaurant::19797463.0"})
MERGE (src)-[r114:PLAN_NEXT]->(dst)
SET r114 += { plan_option_id: "option_004", day_number: 2, date: "2024-11-19", from_order: 1, to_order: 2, source_kind: "plan" };
MATCH (src {node_key: "Accommodation::42111286.0"}), (dst {node_key: "Restaurant::19797463.0"})
MERGE (src)-[r115:PLAN_NEXT]->(dst)
SET r115 += { plan_option_id: "option_005", day_number: 2, date: "2024-11-19", from_order: 1, to_order: 2, source_kind: "plan" };
MATCH (src {node_key: "Accommodation::42111286.0"}), (dst {node_key: "Restaurant::19797463.0"})
MERGE (src)-[r116:PLAN_NEXT]->(dst)
SET r116 += { plan_option_id: "option_006", day_number: 2, date: "2024-11-19", from_order: 1, to_order: 2, source_kind: "plan" };
MATCH (src {node_key: "Accommodation::42111286.0"}), (dst {node_key: "Restaurant::19797463.0"})
MERGE (src)-[r117:PLAN_NEXT]->(dst)
SET r117 += { plan_option_id: "option_007", day_number: 2, date: "2024-11-19", from_order: 1, to_order: 2, source_kind: "plan" };
MATCH (src {node_key: "Accommodation::42111286.0"}), (dst {node_key: "Restaurant::19797463.0"})
MERGE (src)-[r118:PLAN_NEXT]->(dst)
SET r118 += { plan_option_id: "option_008", day_number: 2, date: "2024-11-19", from_order: 1, to_order: 2, source_kind: "plan" };
MATCH (src {node_key: "Accommodation::42111286.0"}), (dst {node_key: "Restaurant::19797463.0"})
MERGE (src)-[r119:PLAN_NEXT]->(dst)
SET r119 += { plan_option_id: "option_009", day_number: 2, date: "2024-11-19", from_order: 1, to_order: 2, source_kind: "plan" };
MATCH (src {node_key: "Accommodation::42111286.0"}), (dst {node_key: "Restaurant::19797463.0"})
MERGE (src)-[r120:PLAN_NEXT]->(dst)
SET r120 += { plan_option_id: "option_010", day_number: 2, date: "2024-11-19", from_order: 1, to_order: 2, source_kind: "plan" };
MATCH (src {node_key: "Accommodation::42111286.0"}), (dst {node_key: "Restaurant::19797463.0"})
MERGE (src)-[r121:PLAN_NEXT]->(dst)
SET r121 += { plan_option_id: "option_011", day_number: 2, date: "2024-11-19", from_order: 1, to_order: 2, source_kind: "plan" };
MATCH (src {node_key: "Accommodation::42111286.0"}), (dst {node_key: "Restaurant::19797463.0"})
MERGE (src)-[r122:PLAN_NEXT]->(dst)
SET r122 += { plan_option_id: "option_012", day_number: 2, date: "2024-11-19", from_order: 1, to_order: 2, source_kind: "plan" };
MATCH (src {node_key: "Accommodation::42111286.0"}), (dst {node_key: "Restaurant::19797463.0"})
MERGE (src)-[r123:PLAN_NEXT]->(dst)
SET r123 += { plan_option_id: "option_035", day_number: 2, date: "2024-11-19", from_order: 1, to_order: 2, source_kind: "plan" };
MATCH (src {node_key: "Accommodation::42111286.0"}), (dst {node_key: "Restaurant::19797463.0"})
MERGE (src)-[r124:PLAN_NEXT]->(dst)
SET r124 += { plan_option_id: "option_036", day_number: 2, date: "2024-11-19", from_order: 1, to_order: 2, source_kind: "plan" };
MATCH (src {node_key: "Accommodation::42111286.0"}), (dst {node_key: "Restaurant::19797463.0"})
MERGE (src)-[r125:PLAN_NEXT]->(dst)
SET r125 += { plan_option_id: "option_037", day_number: 2, date: "2024-11-19", from_order: 1, to_order: 2, source_kind: "plan" };
MATCH (src {node_key: "Accommodation::42111286.0"}), (dst {node_key: "Restaurant::19797463.0"})
MERGE (src)-[r126:PLAN_NEXT]->(dst)
SET r126 += { plan_option_id: "option_038", day_number: 2, date: "2024-11-19", from_order: 1, to_order: 2, source_kind: "plan" };
MATCH (src {node_key: "Accommodation::42111286.0"}), (dst {node_key: "Restaurant::19797463.0"})
MERGE (src)-[r127:PLAN_NEXT]->(dst)
SET r127 += { plan_option_id: "option_039", day_number: 2, date: "2024-11-19", from_order: 1, to_order: 2, source_kind: "plan" };
MATCH (src {node_key: "Accommodation::42111286.0"}), (dst {node_key: "Restaurant::19797463.0"})
MERGE (src)-[r128:PLAN_NEXT]->(dst)
SET r128 += { plan_option_id: "option_040", day_number: 2, date: "2024-11-19", from_order: 1, to_order: 2, source_kind: "plan" };
MATCH (src {node_key: "Accommodation::42111286.0"}), (dst {node_key: "Restaurant::19797463.0"})
MERGE (src)-[r129:PLAN_NEXT]->(dst)
SET r129 += { plan_option_id: "option_041", day_number: 2, date: "2024-11-19", from_order: 1, to_order: 2, source_kind: "plan" };
MATCH (src {node_key: "Accommodation::42111286.0"}), (dst {node_key: "Restaurant::19797463.0"})
MERGE (src)-[r130:PLAN_NEXT]->(dst)
SET r130 += { plan_option_id: "option_042", day_number: 2, date: "2024-11-19", from_order: 1, to_order: 2, source_kind: "plan" };
MATCH (src {node_key: "Accommodation::42111286.0"}), (dst {node_key: "Restaurant::19797463.0"})
MERGE (src)-[r131:PLAN_NEXT]->(dst)
SET r131 += { plan_option_id: "option_043", day_number: 2, date: "2024-11-19", from_order: 1, to_order: 2, source_kind: "plan" };
MATCH (src {node_key: "Accommodation::42111286.0"}), (dst {node_key: "Restaurant::19797463.0"})
MERGE (src)-[r132:PLAN_NEXT]->(dst)
SET r132 += { plan_option_id: "option_044", day_number: 2, date: "2024-11-19", from_order: 1, to_order: 2, source_kind: "plan" };
MATCH (src {node_key: "Accommodation::42111286.0"}), (dst {node_key: "Restaurant::19797463.0"})
MERGE (src)-[r133:PLAN_NEXT]->(dst)
SET r133 += { plan_option_id: "option_045", day_number: 2, date: "2024-11-19", from_order: 1, to_order: 2, source_kind: "plan" };
MATCH (src {node_key: "Accommodation::42111286.0"}), (dst {node_key: "Restaurant::19797463.0"})
MERGE (src)-[r134:PLAN_NEXT]->(dst)
SET r134 += { plan_option_id: "option_046", day_number: 2, date: "2024-11-19", from_order: 1, to_order: 2, source_kind: "plan" };
MATCH (src {node_key: "Accommodation::42111286.0"}), (dst {node_key: "Restaurant::19797463.0"})
MERGE (src)-[r135:PLAN_NEXT]->(dst)
SET r135 += { plan_option_id: "option_047", day_number: 2, date: "2024-11-19", from_order: 1, to_order: 2, source_kind: "plan" };
MATCH (src {node_key: "Accommodation::42111286.0"}), (dst {node_key: "Restaurant::19797463.0"})
MERGE (src)-[r136:PLAN_NEXT]->(dst)
SET r136 += { plan_option_id: "option_048", day_number: 2, date: "2024-11-19", from_order: 1, to_order: 2, source_kind: "plan" };
MATCH (src {node_key: "Accommodation::42111286.0"}), (dst {node_key: "Restaurant::19797463.0"})
MERGE (src)-[r137:PLAN_NEXT]->(dst)
SET r137 += { plan_option_id: "option_049", day_number: 2, date: "2024-11-19", from_order: 1, to_order: 2, source_kind: "plan" };
MATCH (src {node_key: "Accommodation::42111286.0"}), (dst {node_key: "Restaurant::19797463.0"})
MERGE (src)-[r138:PLAN_NEXT]->(dst)
SET r138 += { plan_option_id: "option_050", day_number: 2, date: "2024-11-19", from_order: 1, to_order: 2, source_kind: "plan" };
MATCH (src {node_key: "Accommodation::42111286.0"}), (dst {node_key: "Restaurant::19797463.0"})
MERGE (src)-[r139:PLAN_NEXT]->(dst)
SET r139 += { plan_option_id: "option_051", day_number: 2, date: "2024-11-19", from_order: 1, to_order: 2, source_kind: "plan" };
MATCH (src {node_key: "Accommodation::42111286.0"}), (dst {node_key: "Restaurant::19797463.0"})
MERGE (src)-[r140:PLAN_NEXT]->(dst)
SET r140 += { plan_option_id: "option_052", day_number: 2, date: "2024-11-19", from_order: 1, to_order: 2, source_kind: "plan" };
MATCH (src {node_key: "Accommodation::42111286.0"}), (dst {node_key: "Restaurant::19797463.0"})
MERGE (src)-[r141:PLAN_NEXT]->(dst)
SET r141 += { plan_option_id: "option_053", day_number: 2, date: "2024-11-19", from_order: 1, to_order: 2, source_kind: "plan" };
MATCH (src {node_key: "Accommodation::42111286.0"}), (dst {node_key: "Restaurant::19797463.0"})
MERGE (src)-[r142:PLAN_NEXT]->(dst)
SET r142 += { plan_option_id: "option_054", day_number: 2, date: "2024-11-19", from_order: 1, to_order: 2, source_kind: "plan" };
MATCH (src {node_key: "Accommodation::42111286.0"}), (dst {node_key: "Restaurant::19797463.0"})
MERGE (src)-[r143:RESTAURANT_NEAR_ACCOMMODATION]->(dst)
SET r143 += { kd_distance_degrees: 0.046628, distance_m: 4310.66, rank: 3, feature_space: ["latitude", "longitude"], source_kind: "kdtree_pipeline" };
MATCH (src {node_key: "Accommodation::42111286.0"}), (dst {node_key: "Restaurant::24071158.0"})
MERGE (src)-[r144:PLAN_NEXT]->(dst)
SET r144 += { plan_option_id: "option_001", day_number: 3, date: "2024-11-20", from_order: 1, to_order: 2, reason: "arrival-day lunch fallback", lunch_start: 780, lunch_end: 840, source_kind: "plan" };
MATCH (src {node_key: "Accommodation::42111286.0"}), (dst {node_key: "Restaurant::24071158.0"})
MERGE (src)-[r145:PLAN_NEXT]->(dst)
SET r145 += { plan_option_id: "option_002", day_number: 3, date: "2024-11-20", from_order: 1, to_order: 2, reason: "arrival-day lunch fallback", lunch_start: 780, lunch_end: 840, source_kind: "plan" };
MATCH (src {node_key: "Accommodation::42111286.0"}), (dst {node_key: "Restaurant::24071158.0"})
MERGE (src)-[r146:PLAN_NEXT]->(dst)
SET r146 += { plan_option_id: "option_003", day_number: 3, date: "2024-11-20", from_order: 1, to_order: 2, reason: "arrival-day lunch fallback", lunch_start: 780, lunch_end: 840, source_kind: "plan" };
MATCH (src {node_key: "Accommodation::42111286.0"}), (dst {node_key: "Restaurant::24071158.0"})
MERGE (src)-[r147:PLAN_NEXT]->(dst)
SET r147 += { plan_option_id: "option_004", day_number: 3, date: "2024-11-20", from_order: 1, to_order: 2, reason: "arrival-day lunch fallback", lunch_start: 780, lunch_end: 840, source_kind: "plan" };
MATCH (src {node_key: "Accommodation::42111286.0"}), (dst {node_key: "Restaurant::24071158.0"})
MERGE (src)-[r148:PLAN_NEXT]->(dst)
SET r148 += { plan_option_id: "option_005", day_number: 3, date: "2024-11-20", from_order: 1, to_order: 2, reason: "arrival-day lunch fallback", lunch_start: 780, lunch_end: 840, source_kind: "plan" };
MATCH (src {node_key: "Accommodation::42111286.0"}), (dst {node_key: "Restaurant::24071158.0"})
MERGE (src)-[r149:PLAN_NEXT]->(dst)
SET r149 += { plan_option_id: "option_006", day_number: 3, date: "2024-11-20", from_order: 1, to_order: 2, reason: "arrival-day lunch fallback", lunch_start: 780, lunch_end: 840, source_kind: "plan" };
MATCH (src {node_key: "Accommodation::42111286.0"}), (dst {node_key: "Restaurant::24071158.0"})
MERGE (src)-[r150:PLAN_NEXT]->(dst)
SET r150 += { plan_option_id: "option_007", day_number: 3, date: "2024-11-20", from_order: 1, to_order: 2, reason: "arrival-day lunch fallback", lunch_start: 780, lunch_end: 840, source_kind: "plan" };
MATCH (src {node_key: "Accommodation::42111286.0"}), (dst {node_key: "Restaurant::24071158.0"})
MERGE (src)-[r151:PLAN_NEXT]->(dst)
SET r151 += { plan_option_id: "option_008", day_number: 3, date: "2024-11-20", from_order: 1, to_order: 2, reason: "arrival-day lunch fallback", lunch_start: 780, lunch_end: 840, source_kind: "plan" };
MATCH (src {node_key: "Accommodation::42111286.0"}), (dst {node_key: "Restaurant::24071158.0"})
MERGE (src)-[r152:PLAN_NEXT]->(dst)
SET r152 += { plan_option_id: "option_009", day_number: 3, date: "2024-11-20", from_order: 1, to_order: 2, reason: "arrival-day lunch fallback", lunch_start: 780, lunch_end: 840, source_kind: "plan" };
MATCH (src {node_key: "Accommodation::42111286.0"}), (dst {node_key: "Restaurant::24071158.0"})
MERGE (src)-[r153:PLAN_NEXT]->(dst)
SET r153 += { plan_option_id: "option_010", day_number: 3, date: "2024-11-20", from_order: 1, to_order: 2, reason: "arrival-day lunch fallback", lunch_start: 780, lunch_end: 840, source_kind: "plan" };
MATCH (src {node_key: "Accommodation::42111286.0"}), (dst {node_key: "Restaurant::24071158.0"})
MERGE (src)-[r154:PLAN_NEXT]->(dst)
SET r154 += { plan_option_id: "option_011", day_number: 3, date: "2024-11-20", from_order: 1, to_order: 2, reason: "arrival-day lunch fallback", lunch_start: 780, lunch_end: 840, source_kind: "plan" };
MATCH (src {node_key: "Accommodation::42111286.0"}), (dst {node_key: "Restaurant::24071158.0"})
MERGE (src)-[r155:PLAN_NEXT]->(dst)
SET r155 += { plan_option_id: "option_012", day_number: 3, date: "2024-11-20", from_order: 1, to_order: 2, reason: "arrival-day lunch fallback", lunch_start: 780, lunch_end: 840, source_kind: "plan" };
MATCH (src {node_key: "Accommodation::42111286.0"}), (dst {node_key: "Restaurant::24071158.0"})
MERGE (src)-[r156:RESTAURANT_NEAR_ACCOMMODATION]->(dst)
SET r156 += { kd_distance_degrees: 0.092615, distance_m: 10167.03, rank: 9, feature_space: ["latitude", "longitude"], source_kind: "kdtree_pipeline" };
MATCH (src {node_key: "Accommodation::42111286.0"}), (dst {node_key: "Restaurant::3165297.0"})
MERGE (src)-[r157:RESTAURANT_NEAR_ACCOMMODATION]->(dst)
SET r157 += { kd_distance_degrees: 0.073107, distance_m: 6904.73, rank: 6, feature_space: ["latitude", "longitude"], source_kind: "kdtree_pipeline" };
MATCH (src {node_key: "Accommodation::42111286.0"}), (dst {node_key: "Restaurant::3749141.0"})
MERGE (src)-[r158:RESTAURANT_NEAR_ACCOMMODATION]->(dst)
SET r158 += { kd_distance_degrees: 0.046106, distance_m: 4267.2, rank: 2, feature_space: ["latitude", "longitude"], source_kind: "kdtree_pipeline" };
MATCH (src {node_key: "Accommodation::42111286.0"}), (dst {node_key: "Restaurant::435285.0"})
MERGE (src)-[r159:RESTAURANT_NEAR_ACCOMMODATION]->(dst)
SET r159 += { kd_distance_degrees: 0.046801, distance_m: 4332.32, rank: 4, feature_space: ["latitude", "longitude"], source_kind: "kdtree_pipeline" };
MATCH (src {node_key: "Accommodation::42111286.0"}), (dst {node_key: "Restaurant::435864.0"})
MERGE (src)-[r160:PLAN_NEXT]->(dst)
SET r160 += { plan_option_id: "option_036", day_number: 3, date: "2024-11-20", from_order: 1, to_order: 2, reason: "arrival-day lunch fallback", lunch_start: 780, lunch_end: 840, source_kind: "plan" };
MATCH (src {node_key: "Accommodation::42111286.0"}), (dst {node_key: "Restaurant::435864.0"})
MERGE (src)-[r161:PLAN_NEXT]->(dst)
SET r161 += { plan_option_id: "option_039", day_number: 3, date: "2024-11-20", from_order: 1, to_order: 2, reason: "arrival-day lunch fallback", lunch_start: 780, lunch_end: 840, source_kind: "plan" };
MATCH (src {node_key: "Accommodation::42111286.0"}), (dst {node_key: "Restaurant::435864.0"})
MERGE (src)-[r162:PLAN_NEXT]->(dst)
SET r162 += { plan_option_id: "option_040", day_number: 3, date: "2024-11-20", from_order: 1, to_order: 2, reason: "arrival-day lunch fallback", lunch_start: 780, lunch_end: 840, source_kind: "plan" };
MATCH (src {node_key: "Accommodation::42111286.0"}), (dst {node_key: "Restaurant::435864.0"})
MERGE (src)-[r163:PLAN_NEXT]->(dst)
SET r163 += { plan_option_id: "option_043", day_number: 3, date: "2024-11-20", from_order: 1, to_order: 2, reason: "arrival-day lunch fallback", lunch_start: 780, lunch_end: 840, source_kind: "plan" };
MATCH (src {node_key: "Accommodation::42111286.0"}), (dst {node_key: "Restaurant::435864.0"})
MERGE (src)-[r164:RESTAURANT_NEAR_ACCOMMODATION]->(dst)
SET r164 += { kd_distance_degrees: 0.088345, distance_m: 9666.49, rank: 7, feature_space: ["latitude", "longitude"], source_kind: "kdtree_pipeline" };
MATCH (src {node_key: "Accommodation::42111286.0"}), (dst {node_key: "Restaurant::444232.0"})
MERGE (src)-[r165:PLAN_NEXT]->(dst)
SET r165 += { plan_option_id: "option_045", day_number: 3, date: "2024-11-20", from_order: 1, to_order: 2, reason: "arrival-day lunch fallback", lunch_start: 780, lunch_end: 840, source_kind: "plan" };
MATCH (src {node_key: "Accommodation::42111286.0"}), (dst {node_key: "Restaurant::444232.0"})
MERGE (src)-[r166:PLAN_NEXT]->(dst)
SET r166 += { plan_option_id: "option_046", day_number: 3, date: "2024-11-20", from_order: 1, to_order: 2, reason: "arrival-day lunch fallback", lunch_start: 780, lunch_end: 840, source_kind: "plan" };
MATCH (src {node_key: "Accommodation::42111286.0"}), (dst {node_key: "Restaurant::444232.0"})
MERGE (src)-[r167:PLAN_NEXT]->(dst)
SET r167 += { plan_option_id: "option_047", day_number: 3, date: "2024-11-20", from_order: 1, to_order: 2, reason: "arrival-day lunch fallback", lunch_start: 780, lunch_end: 840, source_kind: "plan" };
MATCH (src {node_key: "Accommodation::42111286.0"}), (dst {node_key: "Restaurant::444232.0"})
MERGE (src)-[r168:PLAN_NEXT]->(dst)
SET r168 += { plan_option_id: "option_048", day_number: 3, date: "2024-11-20", from_order: 1, to_order: 2, reason: "arrival-day lunch fallback", lunch_start: 780, lunch_end: 840, source_kind: "plan" };
MATCH (src {node_key: "Accommodation::42111286.0"}), (dst {node_key: "Restaurant::444232.0"})
MERGE (src)-[r169:PLAN_NEXT]->(dst)
SET r169 += { plan_option_id: "option_049", day_number: 3, date: "2024-11-20", from_order: 1, to_order: 2, reason: "arrival-day lunch fallback", lunch_start: 780, lunch_end: 840, source_kind: "plan" };
MATCH (src {node_key: "Accommodation::42111286.0"}), (dst {node_key: "Restaurant::444232.0"})
MERGE (src)-[r170:PLAN_NEXT]->(dst)
SET r170 += { plan_option_id: "option_050", day_number: 3, date: "2024-11-20", from_order: 1, to_order: 2, reason: "arrival-day lunch fallback", lunch_start: 780, lunch_end: 840, source_kind: "plan" };
MATCH (src {node_key: "Accommodation::42111286.0"}), (dst {node_key: "Restaurant::444232.0"})
MERGE (src)-[r171:PLAN_NEXT]->(dst)
SET r171 += { plan_option_id: "option_051", day_number: 3, date: "2024-11-20", from_order: 1, to_order: 2, reason: "arrival-day lunch fallback", lunch_start: 780, lunch_end: 840, source_kind: "plan" };
MATCH (src {node_key: "Accommodation::42111286.0"}), (dst {node_key: "Restaurant::444232.0"})
MERGE (src)-[r172:PLAN_NEXT]->(dst)
SET r172 += { plan_option_id: "option_052", day_number: 3, date: "2024-11-20", from_order: 1, to_order: 2, reason: "arrival-day lunch fallback", lunch_start: 780, lunch_end: 840, source_kind: "plan" };
MATCH (src {node_key: "Accommodation::42111286.0"}), (dst {node_key: "Restaurant::444232.0"})
MERGE (src)-[r173:PLAN_NEXT]->(dst)
SET r173 += { plan_option_id: "option_053", day_number: 3, date: "2024-11-20", from_order: 1, to_order: 2, reason: "arrival-day lunch fallback", lunch_start: 780, lunch_end: 840, source_kind: "plan" };
MATCH (src {node_key: "Accommodation::42111286.0"}), (dst {node_key: "Restaurant::444232.0"})
MERGE (src)-[r174:PLAN_NEXT]->(dst)
SET r174 += { plan_option_id: "option_054", day_number: 3, date: "2024-11-20", from_order: 1, to_order: 2, reason: "arrival-day lunch fallback", lunch_start: 780, lunch_end: 840, source_kind: "plan" };
MATCH (src {node_key: "Accommodation::42111286.0"}), (dst {node_key: "Restaurant::444232.0"})
MERGE (src)-[r175:RESTAURANT_NEAR_ACCOMMODATION]->(dst)
SET r175 += { kd_distance_degrees: 0.153565, distance_m: 15548.9, rank: 10, feature_space: ["latitude", "longitude"], source_kind: "kdtree_pipeline" };
MATCH (src {node_key: "Accommodation::42111286.0"}), (dst {node_key: "Restaurant::478153.0"})
MERGE (src)-[r176:PLAN_NEXT]->(dst)
SET r176 += { plan_option_id: "option_035", day_number: 3, date: "2024-11-20", from_order: 1, to_order: 2, reason: "arrival-day lunch fallback", lunch_start: 780, lunch_end: 840, source_kind: "plan" };
MATCH (src {node_key: "Accommodation::42111286.0"}), (dst {node_key: "Restaurant::478153.0"})
MERGE (src)-[r177:PLAN_NEXT]->(dst)
SET r177 += { plan_option_id: "option_037", day_number: 3, date: "2024-11-20", from_order: 1, to_order: 2, reason: "arrival-day lunch fallback", lunch_start: 780, lunch_end: 840, source_kind: "plan" };
MATCH (src {node_key: "Accommodation::42111286.0"}), (dst {node_key: "Restaurant::478153.0"})
MERGE (src)-[r178:PLAN_NEXT]->(dst)
SET r178 += { plan_option_id: "option_038", day_number: 3, date: "2024-11-20", from_order: 1, to_order: 2, reason: "arrival-day lunch fallback", lunch_start: 780, lunch_end: 840, source_kind: "plan" };
MATCH (src {node_key: "Accommodation::42111286.0"}), (dst {node_key: "Restaurant::478153.0"})
MERGE (src)-[r179:PLAN_NEXT]->(dst)
SET r179 += { plan_option_id: "option_041", day_number: 3, date: "2024-11-20", from_order: 1, to_order: 2, reason: "arrival-day lunch fallback", lunch_start: 780, lunch_end: 840, source_kind: "plan" };
MATCH (src {node_key: "Accommodation::42111286.0"}), (dst {node_key: "Restaurant::478153.0"})
MERGE (src)-[r180:PLAN_NEXT]->(dst)
SET r180 += { plan_option_id: "option_042", day_number: 3, date: "2024-11-20", from_order: 1, to_order: 2, reason: "arrival-day lunch fallback", lunch_start: 780, lunch_end: 840, source_kind: "plan" };
MATCH (src {node_key: "Accommodation::42111286.0"}), (dst {node_key: "Restaurant::478153.0"})
MERGE (src)-[r181:PLAN_NEXT]->(dst)
SET r181 += { plan_option_id: "option_044", day_number: 3, date: "2024-11-20", from_order: 1, to_order: 2, reason: "arrival-day lunch fallback", lunch_start: 780, lunch_end: 840, source_kind: "plan" };
MATCH (src {node_key: "Accommodation::42111286.0"}), (dst {node_key: "Restaurant::478153.0"})
MERGE (src)-[r182:RESTAURANT_NEAR_ACCOMMODATION]->(dst)
SET r182 += { kd_distance_degrees: 0.052161, distance_m: 5144.37, rank: 5, feature_space: ["latitude", "longitude"], source_kind: "kdtree_pipeline" };
MATCH (src {node_key: "Accommodation::42111286.0"}), (dst {node_key: "Restaurant::950845.0"})
MERGE (src)-[r183:PLAN_NEXT]->(dst)
SET r183 += { plan_option_id: "option_001", day_number: 1, date: "2024-11-18", from_order: 2, to_order: 3, source_kind: "plan" };
MATCH (src {node_key: "Accommodation::42111286.0"}), (dst {node_key: "Restaurant::950845.0"})
MERGE (src)-[r184:PLAN_NEXT]->(dst)
SET r184 += { plan_option_id: "option_002", day_number: 1, date: "2024-11-18", from_order: 2, to_order: 3, source_kind: "plan" };
MATCH (src {node_key: "Accommodation::42111286.0"}), (dst {node_key: "Restaurant::950845.0"})
MERGE (src)-[r185:PLAN_NEXT]->(dst)
SET r185 += { plan_option_id: "option_003", day_number: 1, date: "2024-11-18", from_order: 2, to_order: 3, source_kind: "plan" };
MATCH (src {node_key: "Accommodation::42111286.0"}), (dst {node_key: "Restaurant::950845.0"})
MERGE (src)-[r186:PLAN_NEXT]->(dst)
SET r186 += { plan_option_id: "option_004", day_number: 1, date: "2024-11-18", from_order: 2, to_order: 3, source_kind: "plan" };
MATCH (src {node_key: "Accommodation::42111286.0"}), (dst {node_key: "Restaurant::950845.0"})
MERGE (src)-[r187:PLAN_NEXT]->(dst)
SET r187 += { plan_option_id: "option_005", day_number: 1, date: "2024-11-18", from_order: 2, to_order: 3, source_kind: "plan" };
MATCH (src {node_key: "Accommodation::42111286.0"}), (dst {node_key: "Restaurant::950845.0"})
MERGE (src)-[r188:PLAN_NEXT]->(dst)
SET r188 += { plan_option_id: "option_006", day_number: 1, date: "2024-11-18", from_order: 2, to_order: 3, source_kind: "plan" };
MATCH (src {node_key: "Accommodation::42111286.0"}), (dst {node_key: "Restaurant::950845.0"})
MERGE (src)-[r189:PLAN_NEXT]->(dst)
SET r189 += { plan_option_id: "option_007", day_number: 1, date: "2024-11-18", from_order: 2, to_order: 3, source_kind: "plan" };
MATCH (src {node_key: "Accommodation::42111286.0"}), (dst {node_key: "Restaurant::950845.0"})
MERGE (src)-[r190:PLAN_NEXT]->(dst)
SET r190 += { plan_option_id: "option_008", day_number: 1, date: "2024-11-18", from_order: 2, to_order: 3, source_kind: "plan" };
MATCH (src {node_key: "Accommodation::42111286.0"}), (dst {node_key: "Restaurant::950845.0"})
MERGE (src)-[r191:PLAN_NEXT]->(dst)
SET r191 += { plan_option_id: "option_009", day_number: 1, date: "2024-11-18", from_order: 2, to_order: 3, source_kind: "plan" };
MATCH (src {node_key: "Accommodation::42111286.0"}), (dst {node_key: "Restaurant::950845.0"})
MERGE (src)-[r192:PLAN_NEXT]->(dst)
SET r192 += { plan_option_id: "option_010", day_number: 1, date: "2024-11-18", from_order: 2, to_order: 3, source_kind: "plan" };
MATCH (src {node_key: "Accommodation::42111286.0"}), (dst {node_key: "Restaurant::950845.0"})
MERGE (src)-[r193:PLAN_NEXT]->(dst)
SET r193 += { plan_option_id: "option_011", day_number: 1, date: "2024-11-18", from_order: 2, to_order: 3, source_kind: "plan" };
MATCH (src {node_key: "Accommodation::42111286.0"}), (dst {node_key: "Restaurant::950845.0"})
MERGE (src)-[r194:PLAN_NEXT]->(dst)
SET r194 += { plan_option_id: "option_012", day_number: 1, date: "2024-11-18", from_order: 2, to_order: 3, source_kind: "plan" };
MATCH (src {node_key: "Accommodation::42111286.0"}), (dst {node_key: "Restaurant::950845.0"})
MERGE (src)-[r195:PLAN_NEXT]->(dst)
SET r195 += { plan_option_id: "option_035", day_number: 1, date: "2024-11-18", from_order: 2, to_order: 3, source_kind: "plan" };
MATCH (src {node_key: "Accommodation::42111286.0"}), (dst {node_key: "Restaurant::950845.0"})
MERGE (src)-[r196:PLAN_NEXT]->(dst)
SET r196 += { plan_option_id: "option_036", day_number: 1, date: "2024-11-18", from_order: 2, to_order: 3, source_kind: "plan" };
MATCH (src {node_key: "Accommodation::42111286.0"}), (dst {node_key: "Restaurant::950845.0"})
MERGE (src)-[r197:PLAN_NEXT]->(dst)
SET r197 += { plan_option_id: "option_037", day_number: 1, date: "2024-11-18", from_order: 2, to_order: 3, source_kind: "plan" };
MATCH (src {node_key: "Accommodation::42111286.0"}), (dst {node_key: "Restaurant::950845.0"})
MERGE (src)-[r198:PLAN_NEXT]->(dst)
SET r198 += { plan_option_id: "option_038", day_number: 1, date: "2024-11-18", from_order: 2, to_order: 3, source_kind: "plan" };
MATCH (src {node_key: "Accommodation::42111286.0"}), (dst {node_key: "Restaurant::950845.0"})
MERGE (src)-[r199:PLAN_NEXT]->(dst)
SET r199 += { plan_option_id: "option_039", day_number: 1, date: "2024-11-18", from_order: 2, to_order: 3, source_kind: "plan" };
MATCH (src {node_key: "Accommodation::42111286.0"}), (dst {node_key: "Restaurant::950845.0"})
MERGE (src)-[r200:PLAN_NEXT]->(dst)
SET r200 += { plan_option_id: "option_040", day_number: 1, date: "2024-11-18", from_order: 2, to_order: 3, source_kind: "plan" };
MATCH (src {node_key: "Accommodation::42111286.0"}), (dst {node_key: "Restaurant::950845.0"})
MERGE (src)-[r201:PLAN_NEXT]->(dst)
SET r201 += { plan_option_id: "option_041", day_number: 1, date: "2024-11-18", from_order: 2, to_order: 3, source_kind: "plan" };
MATCH (src {node_key: "Accommodation::42111286.0"}), (dst {node_key: "Restaurant::950845.0"})
MERGE (src)-[r202:PLAN_NEXT]->(dst)
SET r202 += { plan_option_id: "option_042", day_number: 1, date: "2024-11-18", from_order: 2, to_order: 3, source_kind: "plan" };
MATCH (src {node_key: "Accommodation::42111286.0"}), (dst {node_key: "Restaurant::950845.0"})
MERGE (src)-[r203:PLAN_NEXT]->(dst)
SET r203 += { plan_option_id: "option_043", day_number: 1, date: "2024-11-18", from_order: 2, to_order: 3, source_kind: "plan" };
MATCH (src {node_key: "Accommodation::42111286.0"}), (dst {node_key: "Restaurant::950845.0"})
MERGE (src)-[r204:PLAN_NEXT]->(dst)
SET r204 += { plan_option_id: "option_044", day_number: 1, date: "2024-11-18", from_order: 2, to_order: 3, source_kind: "plan" };
MATCH (src {node_key: "Accommodation::42111286.0"}), (dst {node_key: "Restaurant::950845.0"})
MERGE (src)-[r205:PLAN_NEXT]->(dst)
SET r205 += { plan_option_id: "option_045", day_number: 1, date: "2024-11-18", from_order: 2, to_order: 3, source_kind: "plan" };
MATCH (src {node_key: "Accommodation::42111286.0"}), (dst {node_key: "Restaurant::950845.0"})
MERGE (src)-[r206:PLAN_NEXT]->(dst)
SET r206 += { plan_option_id: "option_046", day_number: 1, date: "2024-11-18", from_order: 2, to_order: 3, source_kind: "plan" };
MATCH (src {node_key: "Accommodation::42111286.0"}), (dst {node_key: "Restaurant::950845.0"})
MERGE (src)-[r207:PLAN_NEXT]->(dst)
SET r207 += { plan_option_id: "option_047", day_number: 1, date: "2024-11-18", from_order: 2, to_order: 3, source_kind: "plan" };
MATCH (src {node_key: "Accommodation::42111286.0"}), (dst {node_key: "Restaurant::950845.0"})
MERGE (src)-[r208:PLAN_NEXT]->(dst)
SET r208 += { plan_option_id: "option_048", day_number: 1, date: "2024-11-18", from_order: 2, to_order: 3, source_kind: "plan" };
MATCH (src {node_key: "Accommodation::42111286.0"}), (dst {node_key: "Restaurant::950845.0"})
MERGE (src)-[r209:PLAN_NEXT]->(dst)
SET r209 += { plan_option_id: "option_049", day_number: 1, date: "2024-11-18", from_order: 2, to_order: 3, source_kind: "plan" };
MATCH (src {node_key: "Accommodation::42111286.0"}), (dst {node_key: "Restaurant::950845.0"})
MERGE (src)-[r210:PLAN_NEXT]->(dst)
SET r210 += { plan_option_id: "option_050", day_number: 1, date: "2024-11-18", from_order: 2, to_order: 3, source_kind: "plan" };
MATCH (src {node_key: "Accommodation::42111286.0"}), (dst {node_key: "Restaurant::950845.0"})
MERGE (src)-[r211:PLAN_NEXT]->(dst)
SET r211 += { plan_option_id: "option_051", day_number: 1, date: "2024-11-18", from_order: 2, to_order: 3, source_kind: "plan" };
MATCH (src {node_key: "Accommodation::42111286.0"}), (dst {node_key: "Restaurant::950845.0"})
MERGE (src)-[r212:PLAN_NEXT]->(dst)
SET r212 += { plan_option_id: "option_052", day_number: 1, date: "2024-11-18", from_order: 2, to_order: 3, source_kind: "plan" };
MATCH (src {node_key: "Accommodation::42111286.0"}), (dst {node_key: "Restaurant::950845.0"})
MERGE (src)-[r213:PLAN_NEXT]->(dst)
SET r213 += { plan_option_id: "option_053", day_number: 1, date: "2024-11-18", from_order: 2, to_order: 3, source_kind: "plan" };
MATCH (src {node_key: "Accommodation::42111286.0"}), (dst {node_key: "Restaurant::950845.0"})
MERGE (src)-[r214:PLAN_NEXT]->(dst)
SET r214 += { plan_option_id: "option_054", day_number: 1, date: "2024-11-18", from_order: 2, to_order: 3, source_kind: "plan" };
MATCH (src {node_key: "Accommodation::42111286.0"}), (dst {node_key: "Restaurant::950845.0"})
MERGE (src)-[r215:RESTAURANT_NEAR_ACCOMMODATION]->(dst)
SET r215 += { kd_distance_degrees: 0.007595, distance_m: 747.26, rank: 1, feature_space: ["latitude", "longitude"], source_kind: "kdtree_pipeline" };
MATCH (src {node_key: "Attraction::103496"}), (dst {node_key: "Attraction::105199"})
MERGE (src)-[r216:SIMILAR_SUBCATEGORY]->(dst)
SET r216 += { kd_distance: 0.753379, rank: 1, feature_space: ["boat tours & water sports", "casinos & gambling", "classes & workshops", "concerts & shows", "events", "fun & games", "museums", "nature & parks", "outdoor activities", "shopping", "sights & landmarks", "spas & wellness", "tours", "transportation", "traveler resources", "water & amusement parks", "zoos & aquariums"], source_kind: "kdtree_pipeline" };
MATCH (src {node_key: "Attraction::103496"}), (dst {node_key: "Event::Z7r9jZ1A7C6_x"})
MERGE (src)-[r217:PLAN_NEXT]->(dst)
SET r217 += { plan_option_id: "option_001", day_number: 2, date: "2024-11-19", from_order: 5, to_order: 6, source_kind: "plan" };
MATCH (src {node_key: "Attraction::103496"}), (dst {node_key: "Event::Z7r9jZ1A7C6_x"})
MERGE (src)-[r218:PLAN_NEXT]->(dst)
SET r218 += { plan_option_id: "option_002", day_number: 2, date: "2024-11-19", from_order: 5, to_order: 6, source_kind: "plan" };
MATCH (src {node_key: "Attraction::103496"}), (dst {node_key: "Event::Z7r9jZ1A7C6_x"})
MERGE (src)-[r219:PLAN_NEXT]->(dst)
SET r219 += { plan_option_id: "option_003", day_number: 2, date: "2024-11-19", from_order: 5, to_order: 6, source_kind: "plan" };
MATCH (src {node_key: "Attraction::103496"}), (dst {node_key: "Event::Z7r9jZ1A7C6_x"})
MERGE (src)-[r220:PLAN_NEXT]->(dst)
SET r220 += { plan_option_id: "option_005", day_number: 2, date: "2024-11-19", from_order: 5, to_order: 6, source_kind: "plan" };
MATCH (src {node_key: "Attraction::103496"}), (dst {node_key: "Event::Z7r9jZ1A7C6_x"})
MERGE (src)-[r221:PLAN_NEXT]->(dst)
SET r221 += { plan_option_id: "option_007", day_number: 2, date: "2024-11-19", from_order: 5, to_order: 6, source_kind: "plan" };
MATCH (src {node_key: "Attraction::103496"}), (dst {node_key: "Event::Z7r9jZ1A7C6_x"})
MERGE (src)-[r222:PLAN_NEXT]->(dst)
SET r222 += { plan_option_id: "option_009", day_number: 2, date: "2024-11-19", from_order: 5, to_order: 6, source_kind: "plan" };
MATCH (src {node_key: "Attraction::103496"}), (dst {node_key: "Event::Z7r9jZ1A7C6_x"})
MERGE (src)-[r223:PLAN_NEXT]->(dst)
SET r223 += { plan_option_id: "option_035", day_number: 2, date: "2024-11-19", from_order: 5, to_order: 6, source_kind: "plan" };
MATCH (src {node_key: "Attraction::103496"}), (dst {node_key: "Event::Z7r9jZ1A7C6_x"})
MERGE (src)-[r224:PLAN_NEXT]->(dst)
SET r224 += { plan_option_id: "option_036", day_number: 2, date: "2024-11-19", from_order: 5, to_order: 6, source_kind: "plan" };
MATCH (src {node_key: "Attraction::103496"}), (dst {node_key: "Event::Z7r9jZ1A7C6_x"})
MERGE (src)-[r225:PLAN_NEXT]->(dst)
SET r225 += { plan_option_id: "option_038", day_number: 2, date: "2024-11-19", from_order: 5, to_order: 6, source_kind: "plan" };
MATCH (src {node_key: "Attraction::103496"}), (dst {node_key: "Event::Z7r9jZ1A7C6_x"})
MERGE (src)-[r226:PLAN_NEXT]->(dst)
SET r226 += { plan_option_id: "option_040", day_number: 2, date: "2024-11-19", from_order: 5, to_order: 6, source_kind: "plan" };
MATCH (src {node_key: "Attraction::103496"}), (dst {node_key: "Event::Z7r9jZ1A7C6_x"})
MERGE (src)-[r227:PLAN_NEXT]->(dst)
SET r227 += { plan_option_id: "option_045", day_number: 2, date: "2024-11-19", from_order: 5, to_order: 6, source_kind: "plan" };
MATCH (src {node_key: "Attraction::103496"}), (dst {node_key: "Event::Z7r9jZ1A7C6_x"})
MERGE (src)-[r228:PLAN_NEXT]->(dst)
SET r228 += { plan_option_id: "option_046", day_number: 2, date: "2024-11-19", from_order: 5, to_order: 6, source_kind: "plan" };
MATCH (src {node_key: "Attraction::103496"}), (dst {node_key: "Event::Z7r9jZ1A7C6_x"})
MERGE (src)-[r229:PLAN_NEXT]->(dst)
SET r229 += { plan_option_id: "option_048", day_number: 2, date: "2024-11-19", from_order: 5, to_order: 6, source_kind: "plan" };
MATCH (src {node_key: "Attraction::103496"}), (dst {node_key: "Event::Z7r9jZ1A7C6_x"})
MERGE (src)-[r230:PLAN_NEXT]->(dst)
SET r230 += { plan_option_id: "option_050", day_number: 2, date: "2024-11-19", from_order: 5, to_order: 6, source_kind: "plan" };
MATCH (src {node_key: "Attraction::103496"}), (dst {node_key: "Restaurant::19797463.0"})
MERGE (src)-[r231:RESTAURANT_NEAR_ATTRACTION]->(dst)
SET r231 += { kd_distance_degrees: 0.014555, distance_m: 1345.79, rank: 2, feature_space: ["latitude", "longitude"], source_kind: "kdtree_pipeline" };
MATCH (src {node_key: "Attraction::103496"}), (dst {node_key: "Restaurant::24071158.0"})
MERGE (src)-[r232:RESTAURANT_NEAR_ATTRACTION]->(dst)
SET r232 += { kd_distance_degrees: 0.089169, distance_m: 9909.1, rank: 9, feature_space: ["latitude", "longitude"], source_kind: "kdtree_pipeline" };
MATCH (src {node_key: "Attraction::103496"}), (dst {node_key: "Restaurant::3165297.0"})
MERGE (src)-[r233:PLAN_NEXT]->(dst)
SET r233 += { plan_option_id: "option_008", day_number: 2, date: "2024-11-19", from_order: 5, to_order: 6, source_kind: "plan" };
MATCH (src {node_key: "Attraction::103496"}), (dst {node_key: "Restaurant::3165297.0"})
MERGE (src)-[r234:PLAN_NEXT]->(dst)
SET r234 += { plan_option_id: "option_012", day_number: 2, date: "2024-11-19", from_order: 5, to_order: 6, source_kind: "plan" };
MATCH (src {node_key: "Attraction::103496"}), (dst {node_key: "Restaurant::3165297.0"})
MERGE (src)-[r235:PLAN_NEXT]->(dst)
SET r235 += { plan_option_id: "option_041", day_number: 2, date: "2024-11-19", from_order: 5, to_order: 6, source_kind: "plan" };
MATCH (src {node_key: "Attraction::103496"}), (dst {node_key: "Restaurant::3165297.0"})
MERGE (src)-[r236:PLAN_NEXT]->(dst)
SET r236 += { plan_option_id: "option_044", day_number: 2, date: "2024-11-19", from_order: 5, to_order: 6, source_kind: "plan" };
MATCH (src {node_key: "Attraction::103496"}), (dst {node_key: "Restaurant::3165297.0"})
MERGE (src)-[r237:PLAN_NEXT]->(dst)
SET r237 += { plan_option_id: "option_051", day_number: 2, date: "2024-11-19", from_order: 5, to_order: 6, source_kind: "plan" };
MATCH (src {node_key: "Attraction::103496"}), (dst {node_key: "Restaurant::3165297.0"})
MERGE (src)-[r238:PLAN_NEXT]->(dst)
SET r238 += { plan_option_id: "option_054", day_number: 2, date: "2024-11-19", from_order: 5, to_order: 6, source_kind: "plan" };
MATCH (src {node_key: "Attraction::103496"}), (dst {node_key: "Restaurant::3165297.0"})
MERGE (src)-[r239:RESTAURANT_NEAR_ATTRACTION]->(dst)
SET r239 += { kd_distance_degrees: 0.043951, distance_m: 4307.87, rank: 6, feature_space: ["latitude", "longitude"], source_kind: "kdtree_pipeline" };
MATCH (src {node_key: "Attraction::103496"}), (dst {node_key: "Restaurant::3749141.0"})
MERGE (src)-[r240:RESTAURANT_NEAR_ATTRACTION]->(dst)
SET r240 += { kd_distance_degrees: 0.014356, distance_m: 1345.18, rank: 1, feature_space: ["latitude", "longitude"], source_kind: "kdtree_pipeline" };
MATCH (src {node_key: "Attraction::103496"}), (dst {node_key: "Restaurant::435285.0"})
MERGE (src)-[r241:PLAN_NEXT]->(dst)
SET r241 += { plan_option_id: "option_006", day_number: 2, date: "2024-11-19", from_order: 5, to_order: 6, source_kind: "plan" };
MATCH (src {node_key: "Attraction::103496"}), (dst {node_key: "Restaurant::435285.0"})
MERGE (src)-[r242:PLAN_NEXT]->(dst)
SET r242 += { plan_option_id: "option_011", day_number: 2, date: "2024-11-19", from_order: 5, to_order: 6, source_kind: "plan" };
MATCH (src {node_key: "Attraction::103496"}), (dst {node_key: "Restaurant::435285.0"})
MERGE (src)-[r243:PLAN_NEXT]->(dst)
SET r243 += { plan_option_id: "option_037", day_number: 2, date: "2024-11-19", from_order: 5, to_order: 6, source_kind: "plan" };
MATCH (src {node_key: "Attraction::103496"}), (dst {node_key: "Restaurant::435285.0"})
MERGE (src)-[r244:PLAN_NEXT]->(dst)
SET r244 += { plan_option_id: "option_042", day_number: 2, date: "2024-11-19", from_order: 5, to_order: 6, source_kind: "plan" };
MATCH (src {node_key: "Attraction::103496"}), (dst {node_key: "Restaurant::435285.0"})
MERGE (src)-[r245:PLAN_NEXT]->(dst)
SET r245 += { plan_option_id: "option_049", day_number: 2, date: "2024-11-19", from_order: 5, to_order: 6, source_kind: "plan" };
MATCH (src {node_key: "Attraction::103496"}), (dst {node_key: "Restaurant::435285.0"})
MERGE (src)-[r246:PLAN_NEXT]->(dst)
SET r246 += { plan_option_id: "option_053", day_number: 2, date: "2024-11-19", from_order: 5, to_order: 6, source_kind: "plan" };
MATCH (src {node_key: "Attraction::103496"}), (dst {node_key: "Restaurant::435285.0"})
MERGE (src)-[r247:RESTAURANT_NEAR_ATTRACTION]->(dst)
SET r247 += { kd_distance_degrees: 0.015086, distance_m: 1414.9, rank: 3, feature_space: ["latitude", "longitude"], source_kind: "kdtree_pipeline" };
MATCH (src {node_key: "Attraction::103496"}), (dst {node_key: "Restaurant::435864.0"})
MERGE (src)-[r248:RESTAURANT_NEAR_ATTRACTION]->(dst)
SET r248 += { kd_distance_degrees: 0.084032, distance_m: 9340.95, rank: 7, feature_space: ["latitude", "longitude"], source_kind: "kdtree_pipeline" };
MATCH (src {node_key: "Attraction::103496"}), (dst {node_key: "Restaurant::444232.0"})
MERGE (src)-[r249:RESTAURANT_NEAR_ATTRACTION]->(dst)
SET r249 += { kd_distance_degrees: 0.131699, distance_m: 13737.56, rank: 10, feature_space: ["latitude", "longitude"], source_kind: "kdtree_pipeline" };
MATCH (src {node_key: "Attraction::103496"}), (dst {node_key: "Restaurant::478153.0"})
MERGE (src)-[r250:PLAN_NEXT]->(dst)
SET r250 += { plan_option_id: "option_004", day_number: 2, date: "2024-11-19", from_order: 5, to_order: 6, source_kind: "plan" };
MATCH (src {node_key: "Attraction::103496"}), (dst {node_key: "Restaurant::478153.0"})
MERGE (src)-[r251:PLAN_NEXT]->(dst)
SET r251 += { plan_option_id: "option_010", day_number: 2, date: "2024-11-19", from_order: 5, to_order: 6, source_kind: "plan" };
MATCH (src {node_key: "Attraction::103496"}), (dst {node_key: "Restaurant::478153.0"})
MERGE (src)-[r252:PLAN_NEXT]->(dst)
SET r252 += { plan_option_id: "option_039", day_number: 2, date: "2024-11-19", from_order: 5, to_order: 6, source_kind: "plan" };
MATCH (src {node_key: "Attraction::103496"}), (dst {node_key: "Restaurant::478153.0"})
MERGE (src)-[r253:PLAN_NEXT]->(dst)
SET r253 += { plan_option_id: "option_043", day_number: 2, date: "2024-11-19", from_order: 5, to_order: 6, source_kind: "plan" };
MATCH (src {node_key: "Attraction::103496"}), (dst {node_key: "Restaurant::478153.0"})
MERGE (src)-[r254:PLAN_NEXT]->(dst)
SET r254 += { plan_option_id: "option_047", day_number: 2, date: "2024-11-19", from_order: 5, to_order: 6, source_kind: "plan" };
MATCH (src {node_key: "Attraction::103496"}), (dst {node_key: "Restaurant::478153.0"})
MERGE (src)-[r255:PLAN_NEXT]->(dst)
SET r255 += { plan_option_id: "option_052", day_number: 2, date: "2024-11-19", from_order: 5, to_order: 6, source_kind: "plan" };
MATCH (src {node_key: "Attraction::103496"}), (dst {node_key: "Restaurant::478153.0"})
MERGE (src)-[r256:RESTAURANT_NEAR_ATTRACTION]->(dst)
SET r256 += { kd_distance_degrees: 0.031369, distance_m: 3417.89, rank: 5, feature_space: ["latitude", "longitude"], source_kind: "kdtree_pipeline" };
MATCH (src {node_key: "Attraction::103496"}), (dst {node_key: "Restaurant::950845.0"})
MERGE (src)-[r257:RESTAURANT_NEAR_ATTRACTION]->(dst)
SET r257 += { kd_distance_degrees: 0.026082, distance_m: 2426.39, rank: 4, feature_space: ["latitude", "longitude"], source_kind: "kdtree_pipeline" };
MATCH (src {node_key: "Attraction::105199"}), (dst {node_key: "Attraction::103496"})
MERGE (src)-[r258:SIMILAR_SUBCATEGORY]->(dst)
SET r258 += { kd_distance: 0.753379, rank: 1, feature_space: ["boat tours & water sports", "casinos & gambling", "classes & workshops", "concerts & shows", "events", "fun & games", "museums", "nature & parks", "outdoor activities", "shopping", "sights & landmarks", "spas & wellness", "tours", "transportation", "traveler resources", "water & amusement parks", "zoos & aquariums"], source_kind: "kdtree_pipeline" };
MATCH (src {node_key: "Attraction::105199"}), (dst {node_key: "Event::Z7r9jZ1A7C6_x"})
MERGE (src)-[r259:PLAN_NEXT]->(dst)
SET r259 += { plan_option_id: "option_013", day_number: 2, date: "2024-11-19", from_order: 5, to_order: 6, source_kind: "plan" };
MATCH (src {node_key: "Attraction::105199"}), (dst {node_key: "Event::Z7r9jZ1A7C6_x"})
MERGE (src)-[r260:PLAN_NEXT]->(dst)
SET r260 += { plan_option_id: "option_014", day_number: 2, date: "2024-11-19", from_order: 5, to_order: 6, source_kind: "plan" };
MATCH (src {node_key: "Attraction::105199"}), (dst {node_key: "Event::Z7r9jZ1A7C6_x"})
MERGE (src)-[r261:PLAN_NEXT]->(dst)
SET r261 += { plan_option_id: "option_015", day_number: 2, date: "2024-11-19", from_order: 5, to_order: 6, source_kind: "plan" };
MATCH (src {node_key: "Attraction::105199"}), (dst {node_key: "Event::Z7r9jZ1A7C6_x"})
MERGE (src)-[r262:PLAN_NEXT]->(dst)
SET r262 += { plan_option_id: "option_016", day_number: 2, date: "2024-11-19", from_order: 5, to_order: 6, source_kind: "plan" };
MATCH (src {node_key: "Attraction::105199"}), (dst {node_key: "Event::Z7r9jZ1A7C6_x"})
MERGE (src)-[r263:PLAN_NEXT]->(dst)
SET r263 += { plan_option_id: "option_017", day_number: 2, date: "2024-11-19", from_order: 5, to_order: 6, source_kind: "plan" };
MATCH (src {node_key: "Attraction::105199"}), (dst {node_key: "Event::Z7r9jZ1A7C6_x"})
MERGE (src)-[r264:PLAN_NEXT]->(dst)
SET r264 += { plan_option_id: "option_019", day_number: 2, date: "2024-11-19", from_order: 5, to_order: 6, source_kind: "plan" };
MATCH (src {node_key: "Attraction::105199"}), (dst {node_key: "Event::Z7r9jZ1A7C6_x"})
MERGE (src)-[r265:PLAN_NEXT]->(dst)
SET r265 += { plan_option_id: "option_021", day_number: 2, date: "2024-11-19", from_order: 5, to_order: 6, source_kind: "plan" };
MATCH (src {node_key: "Attraction::105199"}), (dst {node_key: "Event::Z7r9jZ1A7C6_x"})
MERGE (src)-[r266:PLAN_NEXT]->(dst)
SET r266 += { plan_option_id: "option_023", day_number: 2, date: "2024-11-19", from_order: 5, to_order: 6, source_kind: "plan" };
MATCH (src {node_key: "Attraction::105199"}), (dst {node_key: "Event::Z7r9jZ1A7C6_x"})
MERGE (src)-[r267:PLAN_NEXT]->(dst)
SET r267 += { plan_option_id: "option_025", day_number: 2, date: "2024-11-19", from_order: 5, to_order: 6, source_kind: "plan" };
MATCH (src {node_key: "Attraction::105199"}), (dst {node_key: "Event::Z7r9jZ1A7C6_x"})
MERGE (src)-[r268:PLAN_NEXT]->(dst)
SET r268 += { plan_option_id: "option_027", day_number: 2, date: "2024-11-19", from_order: 5, to_order: 6, source_kind: "plan" };
MATCH (src {node_key: "Attraction::105199"}), (dst {node_key: "Event::Z7r9jZ1A7C6_x"})
MERGE (src)-[r269:PLAN_NEXT]->(dst)
SET r269 += { plan_option_id: "option_055", day_number: 2, date: "2024-11-19", from_order: 5, to_order: 6, source_kind: "plan" };
MATCH (src {node_key: "Attraction::105199"}), (dst {node_key: "Event::Z7r9jZ1A7C6_x"})
MERGE (src)-[r270:PLAN_NEXT]->(dst)
SET r270 += { plan_option_id: "option_056", day_number: 2, date: "2024-11-19", from_order: 5, to_order: 6, source_kind: "plan" };
MATCH (src {node_key: "Attraction::105199"}), (dst {node_key: "Event::Z7r9jZ1A7C6_x"})
MERGE (src)-[r271:PLAN_NEXT]->(dst)
SET r271 += { plan_option_id: "option_058", day_number: 2, date: "2024-11-19", from_order: 5, to_order: 6, source_kind: "plan" };
MATCH (src {node_key: "Attraction::105199"}), (dst {node_key: "Event::Z7r9jZ1A7C6_x"})
MERGE (src)-[r272:PLAN_NEXT]->(dst)
SET r272 += { plan_option_id: "option_060", day_number: 2, date: "2024-11-19", from_order: 5, to_order: 6, source_kind: "plan" };
MATCH (src {node_key: "Attraction::105199"}), (dst {node_key: "Restaurant::19797463.0"})
MERGE (src)-[r273:RESTAURANT_NEAR_ATTRACTION]->(dst)
SET r273 += { kd_distance_degrees: 0.015747, distance_m: 1744.79, rank: 4, feature_space: ["latitude", "longitude"], source_kind: "kdtree_pipeline" };
MATCH (src {node_key: "Attraction::105199"}), (dst {node_key: "Restaurant::24071158.0"})
MERGE (src)-[r274:RESTAURANT_NEAR_ATTRACTION]->(dst)
SET r274 += { kd_distance_degrees: 0.075168, distance_m: 8285.96, rank: 9, feature_space: ["latitude", "longitude"], source_kind: "kdtree_pipeline" };
MATCH (src {node_key: "Attraction::105199"}), (dst {node_key: "Restaurant::3165297.0"})
MERGE (src)-[r275:PLAN_NEXT]->(dst)
SET r275 += { plan_option_id: "option_020", day_number: 2, date: "2024-11-19", from_order: 5, to_order: 6, source_kind: "plan" };
MATCH (src {node_key: "Attraction::105199"}), (dst {node_key: "Restaurant::3165297.0"})
MERGE (src)-[r276:PLAN_NEXT]->(dst)
SET r276 += { plan_option_id: "option_026", day_number: 2, date: "2024-11-19", from_order: 5, to_order: 6, source_kind: "plan" };
MATCH (src {node_key: "Attraction::105199"}), (dst {node_key: "Restaurant::3165297.0"})
MERGE (src)-[r277:PLAN_NEXT]->(dst)
SET r277 += { plan_option_id: "option_030", day_number: 2, date: "2024-11-19", from_order: 5, to_order: 6, source_kind: "plan" };
MATCH (src {node_key: "Attraction::105199"}), (dst {node_key: "Restaurant::3165297.0"})
MERGE (src)-[r278:PLAN_NEXT]->(dst)
SET r278 += { plan_option_id: "option_033", day_number: 2, date: "2024-11-19", from_order: 5, to_order: 6, source_kind: "plan" };
MATCH (src {node_key: "Attraction::105199"}), (dst {node_key: "Restaurant::3165297.0"})
MERGE (src)-[r279:PLAN_NEXT]->(dst)
SET r279 += { plan_option_id: "option_059", day_number: 2, date: "2024-11-19", from_order: 5, to_order: 6, source_kind: "plan" };
MATCH (src {node_key: "Attraction::105199"}), (dst {node_key: "Restaurant::3165297.0"})
MERGE (src)-[r280:PLAN_NEXT]->(dst)
SET r280 += { plan_option_id: "option_063", day_number: 2, date: "2024-11-19", from_order: 5, to_order: 6, source_kind: "plan" };
MATCH (src {node_key: "Attraction::105199"}), (dst {node_key: "Restaurant::3165297.0"})
MERGE (src)-[r281:RESTAURANT_NEAR_ATTRACTION]->(dst)
SET r281 += { kd_distance_degrees: 0.026198, distance_m: 2462.36, rank: 5, feature_space: ["latitude", "longitude"], source_kind: "kdtree_pipeline" };
MATCH (src {node_key: "Attraction::105199"}), (dst {node_key: "Restaurant::3749141.0"})
MERGE (src)-[r282:RESTAURANT_NEAR_ATTRACTION]->(dst)
SET r282 += { kd_distance_degrees: 0.012521, distance_m: 1388.05, rank: 2, feature_space: ["latitude", "longitude"], source_kind: "kdtree_pipeline" };
MATCH (src {node_key: "Attraction::105199"}), (dst {node_key: "Restaurant::435285.0"})
MERGE (src)-[r283:PLAN_NEXT]->(dst)
SET r283 += { plan_option_id: "option_018", day_number: 2, date: "2024-11-19", from_order: 5, to_order: 6, source_kind: "plan" };
MATCH (src {node_key: "Attraction::105199"}), (dst {node_key: "Restaurant::435285.0"})
MERGE (src)-[r284:PLAN_NEXT]->(dst)
SET r284 += { plan_option_id: "option_024", day_number: 2, date: "2024-11-19", from_order: 5, to_order: 6, source_kind: "plan" };
MATCH (src {node_key: "Attraction::105199"}), (dst {node_key: "Restaurant::435285.0"})
MERGE (src)-[r285:PLAN_NEXT]->(dst)
SET r285 += { plan_option_id: "option_029", day_number: 2, date: "2024-11-19", from_order: 5, to_order: 6, source_kind: "plan" };
MATCH (src {node_key: "Attraction::105199"}), (dst {node_key: "Restaurant::435285.0"})
MERGE (src)-[r286:PLAN_NEXT]->(dst)
SET r286 += { plan_option_id: "option_032", day_number: 2, date: "2024-11-19", from_order: 5, to_order: 6, source_kind: "plan" };
MATCH (src {node_key: "Attraction::105199"}), (dst {node_key: "Restaurant::435285.0"})
MERGE (src)-[r287:PLAN_NEXT]->(dst)
SET r287 += { plan_option_id: "option_057", day_number: 2, date: "2024-11-19", from_order: 5, to_order: 6, source_kind: "plan" };
MATCH (src {node_key: "Attraction::105199"}), (dst {node_key: "Restaurant::435285.0"})
MERGE (src)-[r288:PLAN_NEXT]->(dst)
SET r288 += { plan_option_id: "option_062", day_number: 2, date: "2024-11-19", from_order: 5, to_order: 6, source_kind: "plan" };
MATCH (src {node_key: "Attraction::105199"}), (dst {node_key: "Restaurant::435285.0"})
MERGE (src)-[r289:RESTAURANT_NEAR_ATTRACTION]->(dst)
SET r289 += { kd_distance_degrees: 0.01233, distance_m: 1362.78, rank: 1, feature_space: ["latitude", "longitude"], source_kind: "kdtree_pipeline" };
MATCH (src {node_key: "Attraction::105199"}), (dst {node_key: "Restaurant::435864.0"})
MERGE (src)-[r290:PLAN_NEXT]->(dst)
SET r290 += { plan_option_id: "option_022", day_number: 2, date: "2024-11-19", from_order: 5, to_order: 6, source_kind: "plan" };
MATCH (src {node_key: "Attraction::105199"}), (dst {node_key: "Restaurant::435864.0"})
MERGE (src)-[r291:PLAN_NEXT]->(dst)
SET r291 += { plan_option_id: "option_028", day_number: 2, date: "2024-11-19", from_order: 5, to_order: 6, source_kind: "plan" };
MATCH (src {node_key: "Attraction::105199"}), (dst {node_key: "Restaurant::435864.0"})
MERGE (src)-[r292:PLAN_NEXT]->(dst)
SET r292 += { plan_option_id: "option_031", day_number: 2, date: "2024-11-19", from_order: 5, to_order: 6, source_kind: "plan" };
MATCH (src {node_key: "Attraction::105199"}), (dst {node_key: "Restaurant::435864.0"})
MERGE (src)-[r293:PLAN_NEXT]->(dst)
SET r293 += { plan_option_id: "option_034", day_number: 2, date: "2024-11-19", from_order: 5, to_order: 6, source_kind: "plan" };
MATCH (src {node_key: "Attraction::105199"}), (dst {node_key: "Restaurant::435864.0"})
MERGE (src)-[r294:PLAN_NEXT]->(dst)
SET r294 += { plan_option_id: "option_061", day_number: 2, date: "2024-11-19", from_order: 5, to_order: 6, source_kind: "plan" };
MATCH (src {node_key: "Attraction::105199"}), (dst {node_key: "Restaurant::435864.0"})
MERGE (src)-[r295:PLAN_NEXT]->(dst)
SET r295 += { plan_option_id: "option_064", day_number: 2, date: "2024-11-19", from_order: 5, to_order: 6, source_kind: "plan" };
MATCH (src {node_key: "Attraction::105199"}), (dst {node_key: "Restaurant::435864.0"})
MERGE (src)-[r296:RESTAURANT_NEAR_ATTRACTION]->(dst)
SET r296 += { kd_distance_degrees: 0.069844, distance_m: 7703.29, rank: 7, feature_space: ["latitude", "longitude"], source_kind: "kdtree_pipeline" };
MATCH (src {node_key: "Attraction::105199"}), (dst {node_key: "Restaurant::444232.0"})
MERGE (src)-[r297:RESTAURANT_NEAR_ATTRACTION]->(dst)
SET r297 += { kd_distance_degrees: 0.111648, distance_m: 11638.32, rank: 10, feature_space: ["latitude", "longitude"], source_kind: "kdtree_pipeline" };
MATCH (src {node_key: "Attraction::105199"}), (dst {node_key: "Restaurant::478153.0"})
MERGE (src)-[r298:RESTAURANT_NEAR_ATTRACTION]->(dst)
SET r298 += { kd_distance_degrees: 0.013359, distance_m: 1484.45, rank: 3, feature_space: ["latitude", "longitude"], source_kind: "kdtree_pipeline" };
MATCH (src {node_key: "Attraction::105199"}), (dst {node_key: "Restaurant::950845.0"})
MERGE (src)-[r299:RESTAURANT_NEAR_ATTRACTION]->(dst)
SET r299 += { kd_distance_degrees: 0.039595, distance_m: 3729.09, rank: 6, feature_space: ["latitude", "longitude"], source_kind: "kdtree_pipeline" };
MATCH (src {node_key: "Attraction::126907"}), (dst {node_key: "Restaurant::19797463.0"})
MERGE (src)-[r300:RESTAURANT_NEAR_ATTRACTION]->(dst)
SET r300 += { kd_distance_degrees: 0.032806, distance_m: 3087.19, rank: 4, feature_space: ["latitude", "longitude"], source_kind: "kdtree_pipeline" };
MATCH (src {node_key: "Attraction::126907"}), (dst {node_key: "Restaurant::24071158.0"})
MERGE (src)-[r301:RESTAURANT_NEAR_ATTRACTION]->(dst)
SET r301 += { kd_distance_degrees: 0.080064, distance_m: 8875.1, rank: 9, feature_space: ["latitude", "longitude"], source_kind: "kdtree_pipeline" };
MATCH (src {node_key: "Attraction::126907"}), (dst {node_key: "Restaurant::3165297.0"})
MERGE (src)-[r302:RESTAURANT_NEAR_ATTRACTION]->(dst)
SET r302 += { kd_distance_degrees: 0.055877, distance_m: 5231.23, rank: 6, feature_space: ["latitude", "longitude"], source_kind: "kdtree_pipeline" };
MATCH (src {node_key: "Attraction::126907"}), (dst {node_key: "Restaurant::3749141.0"})
MERGE (src)-[r303:PLAN_NEXT]->(dst)
SET r303 += { plan_option_id: "option_001", day_number: 2, date: "2024-11-19", from_order: 3, to_order: 4, available_minutes: 240, required_minutes: 194, slack_minutes: 46, inbound_distance_m: 1755.54, outbound_distance_m: 2929.46, transition_target: "Restaurant::3749141.0", transition_target_label: "Restaurant", transition_from: "Attraction::126907", source_kind: "plan" };
MATCH (src {node_key: "Attraction::126907"}), (dst {node_key: "Restaurant::3749141.0"})
MERGE (src)-[r304:PLAN_NEXT]->(dst)
SET r304 += { plan_option_id: "option_002", day_number: 2, date: "2024-11-19", from_order: 3, to_order: 4, available_minutes: 240, required_minutes: 194, slack_minutes: 46, inbound_distance_m: 1755.54, outbound_distance_m: 2929.46, transition_target: "Restaurant::3749141.0", transition_target_label: "Restaurant", transition_from: "Attraction::126907", source_kind: "plan" };
MATCH (src {node_key: "Attraction::126907"}), (dst {node_key: "Restaurant::3749141.0"})
MERGE (src)-[r305:PLAN_NEXT]->(dst)
SET r305 += { plan_option_id: "option_003", day_number: 2, date: "2024-11-19", from_order: 3, to_order: 4, available_minutes: 240, required_minutes: 194, slack_minutes: 46, inbound_distance_m: 1755.54, outbound_distance_m: 2929.46, transition_target: "Restaurant::3749141.0", transition_target_label: "Restaurant", transition_from: "Attraction::126907", source_kind: "plan" };
MATCH (src {node_key: "Attraction::126907"}), (dst {node_key: "Restaurant::3749141.0"})
MERGE (src)-[r306:PLAN_NEXT]->(dst)
SET r306 += { plan_option_id: "option_004", day_number: 2, date: "2024-11-19", from_order: 3, to_order: 4, available_minutes: 240, required_minutes: 194, slack_minutes: 46, inbound_distance_m: 1755.54, outbound_distance_m: 2929.46, transition_target: "Restaurant::3749141.0", transition_target_label: "Restaurant", transition_from: "Attraction::126907", source_kind: "plan" };
MATCH (src {node_key: "Attraction::126907"}), (dst {node_key: "Restaurant::3749141.0"})
MERGE (src)-[r307:PLAN_NEXT]->(dst)
SET r307 += { plan_option_id: "option_005", day_number: 2, date: "2024-11-19", from_order: 3, to_order: 4, available_minutes: 240, required_minutes: 194, slack_minutes: 46, inbound_distance_m: 1755.54, outbound_distance_m: 2929.46, transition_target: "Restaurant::3749141.0", transition_target_label: "Restaurant", transition_from: "Attraction::126907", source_kind: "plan" };
MATCH (src {node_key: "Attraction::126907"}), (dst {node_key: "Restaurant::3749141.0"})
MERGE (src)-[r308:PLAN_NEXT]->(dst)
SET r308 += { plan_option_id: "option_006", day_number: 2, date: "2024-11-19", from_order: 3, to_order: 4, available_minutes: 240, required_minutes: 194, slack_minutes: 46, inbound_distance_m: 1755.54, outbound_distance_m: 2929.46, transition_target: "Restaurant::3749141.0", transition_target_label: "Restaurant", transition_from: "Attraction::126907", source_kind: "plan" };
MATCH (src {node_key: "Attraction::126907"}), (dst {node_key: "Restaurant::3749141.0"})
MERGE (src)-[r309:PLAN_NEXT]->(dst)
SET r309 += { plan_option_id: "option_007", day_number: 2, date: "2024-11-19", from_order: 3, to_order: 4, available_minutes: 240, required_minutes: 194, slack_minutes: 46, inbound_distance_m: 1755.54, outbound_distance_m: 2929.46, transition_target: "Restaurant::3749141.0", transition_target_label: "Restaurant", transition_from: "Attraction::126907", source_kind: "plan" };
MATCH (src {node_key: "Attraction::126907"}), (dst {node_key: "Restaurant::3749141.0"})
MERGE (src)-[r310:PLAN_NEXT]->(dst)
SET r310 += { plan_option_id: "option_008", day_number: 2, date: "2024-11-19", from_order: 3, to_order: 4, available_minutes: 240, required_minutes: 194, slack_minutes: 46, inbound_distance_m: 1755.54, outbound_distance_m: 2929.46, transition_target: "Restaurant::3749141.0", transition_target_label: "Restaurant", transition_from: "Attraction::126907", source_kind: "plan" };
MATCH (src {node_key: "Attraction::126907"}), (dst {node_key: "Restaurant::3749141.0"})
MERGE (src)-[r311:PLAN_NEXT]->(dst)
SET r311 += { plan_option_id: "option_009", day_number: 2, date: "2024-11-19", from_order: 3, to_order: 4, available_minutes: 240, required_minutes: 194, slack_minutes: 46, inbound_distance_m: 1755.54, outbound_distance_m: 2929.46, transition_target: "Restaurant::3749141.0", transition_target_label: "Restaurant", transition_from: "Attraction::126907", source_kind: "plan" };
MATCH (src {node_key: "Attraction::126907"}), (dst {node_key: "Restaurant::3749141.0"})
MERGE (src)-[r312:PLAN_NEXT]->(dst)
SET r312 += { plan_option_id: "option_010", day_number: 2, date: "2024-11-19", from_order: 3, to_order: 4, available_minutes: 240, required_minutes: 194, slack_minutes: 46, inbound_distance_m: 1755.54, outbound_distance_m: 2929.46, transition_target: "Restaurant::3749141.0", transition_target_label: "Restaurant", transition_from: "Attraction::126907", source_kind: "plan" };
MATCH (src {node_key: "Attraction::126907"}), (dst {node_key: "Restaurant::3749141.0"})
MERGE (src)-[r313:PLAN_NEXT]->(dst)
SET r313 += { plan_option_id: "option_011", day_number: 2, date: "2024-11-19", from_order: 3, to_order: 4, available_minutes: 240, required_minutes: 194, slack_minutes: 46, inbound_distance_m: 1755.54, outbound_distance_m: 2929.46, transition_target: "Restaurant::3749141.0", transition_target_label: "Restaurant", transition_from: "Attraction::126907", source_kind: "plan" };
MATCH (src {node_key: "Attraction::126907"}), (dst {node_key: "Restaurant::3749141.0"})
MERGE (src)-[r314:PLAN_NEXT]->(dst)
SET r314 += { plan_option_id: "option_012", day_number: 2, date: "2024-11-19", from_order: 3, to_order: 4, available_minutes: 240, required_minutes: 194, slack_minutes: 46, inbound_distance_m: 1755.54, outbound_distance_m: 2929.46, transition_target: "Restaurant::3749141.0", transition_target_label: "Restaurant", transition_from: "Attraction::126907", source_kind: "plan" };
MATCH (src {node_key: "Attraction::126907"}), (dst {node_key: "Restaurant::3749141.0"})
MERGE (src)-[r315:PLAN_NEXT]->(dst)
SET r315 += { plan_option_id: "option_035", day_number: 2, date: "2024-11-19", from_order: 3, to_order: 4, available_minutes: 240, required_minutes: 194, slack_minutes: 46, inbound_distance_m: 1755.54, outbound_distance_m: 2929.46, transition_target: "Restaurant::3749141.0", transition_target_label: "Restaurant", transition_from: "Attraction::126907", source_kind: "plan" };
MATCH (src {node_key: "Attraction::126907"}), (dst {node_key: "Restaurant::3749141.0"})
MERGE (src)-[r316:PLAN_NEXT]->(dst)
SET r316 += { plan_option_id: "option_036", day_number: 2, date: "2024-11-19", from_order: 3, to_order: 4, available_minutes: 240, required_minutes: 194, slack_minutes: 46, inbound_distance_m: 1755.54, outbound_distance_m: 2929.46, transition_target: "Restaurant::3749141.0", transition_target_label: "Restaurant", transition_from: "Attraction::126907", source_kind: "plan" };
MATCH (src {node_key: "Attraction::126907"}), (dst {node_key: "Restaurant::3749141.0"})
MERGE (src)-[r317:PLAN_NEXT]->(dst)
SET r317 += { plan_option_id: "option_037", day_number: 2, date: "2024-11-19", from_order: 3, to_order: 4, available_minutes: 240, required_minutes: 194, slack_minutes: 46, inbound_distance_m: 1755.54, outbound_distance_m: 2929.46, transition_target: "Restaurant::3749141.0", transition_target_label: "Restaurant", transition_from: "Attraction::126907", source_kind: "plan" };
MATCH (src {node_key: "Attraction::126907"}), (dst {node_key: "Restaurant::3749141.0"})
MERGE (src)-[r318:PLAN_NEXT]->(dst)
SET r318 += { plan_option_id: "option_038", day_number: 2, date: "2024-11-19", from_order: 3, to_order: 4, available_minutes: 240, required_minutes: 194, slack_minutes: 46, inbound_distance_m: 1755.54, outbound_distance_m: 2929.46, transition_target: "Restaurant::3749141.0", transition_target_label: "Restaurant", transition_from: "Attraction::126907", source_kind: "plan" };
MATCH (src {node_key: "Attraction::126907"}), (dst {node_key: "Restaurant::3749141.0"})
MERGE (src)-[r319:PLAN_NEXT]->(dst)
SET r319 += { plan_option_id: "option_039", day_number: 2, date: "2024-11-19", from_order: 3, to_order: 4, available_minutes: 240, required_minutes: 194, slack_minutes: 46, inbound_distance_m: 1755.54, outbound_distance_m: 2929.46, transition_target: "Restaurant::3749141.0", transition_target_label: "Restaurant", transition_from: "Attraction::126907", source_kind: "plan" };
MATCH (src {node_key: "Attraction::126907"}), (dst {node_key: "Restaurant::3749141.0"})
MERGE (src)-[r320:PLAN_NEXT]->(dst)
SET r320 += { plan_option_id: "option_040", day_number: 2, date: "2024-11-19", from_order: 3, to_order: 4, available_minutes: 240, required_minutes: 194, slack_minutes: 46, inbound_distance_m: 1755.54, outbound_distance_m: 2929.46, transition_target: "Restaurant::3749141.0", transition_target_label: "Restaurant", transition_from: "Attraction::126907", source_kind: "plan" };
MATCH (src {node_key: "Attraction::126907"}), (dst {node_key: "Restaurant::3749141.0"})
MERGE (src)-[r321:PLAN_NEXT]->(dst)
SET r321 += { plan_option_id: "option_041", day_number: 2, date: "2024-11-19", from_order: 3, to_order: 4, available_minutes: 240, required_minutes: 194, slack_minutes: 46, inbound_distance_m: 1755.54, outbound_distance_m: 2929.46, transition_target: "Restaurant::3749141.0", transition_target_label: "Restaurant", transition_from: "Attraction::126907", source_kind: "plan" };
MATCH (src {node_key: "Attraction::126907"}), (dst {node_key: "Restaurant::3749141.0"})
MERGE (src)-[r322:PLAN_NEXT]->(dst)
SET r322 += { plan_option_id: "option_042", day_number: 2, date: "2024-11-19", from_order: 3, to_order: 4, available_minutes: 240, required_minutes: 194, slack_minutes: 46, inbound_distance_m: 1755.54, outbound_distance_m: 2929.46, transition_target: "Restaurant::3749141.0", transition_target_label: "Restaurant", transition_from: "Attraction::126907", source_kind: "plan" };
MATCH (src {node_key: "Attraction::126907"}), (dst {node_key: "Restaurant::3749141.0"})
MERGE (src)-[r323:PLAN_NEXT]->(dst)
SET r323 += { plan_option_id: "option_043", day_number: 2, date: "2024-11-19", from_order: 3, to_order: 4, available_minutes: 240, required_minutes: 194, slack_minutes: 46, inbound_distance_m: 1755.54, outbound_distance_m: 2929.46, transition_target: "Restaurant::3749141.0", transition_target_label: "Restaurant", transition_from: "Attraction::126907", source_kind: "plan" };
MATCH (src {node_key: "Attraction::126907"}), (dst {node_key: "Restaurant::3749141.0"})
MERGE (src)-[r324:PLAN_NEXT]->(dst)
SET r324 += { plan_option_id: "option_044", day_number: 2, date: "2024-11-19", from_order: 3, to_order: 4, available_minutes: 240, required_minutes: 194, slack_minutes: 46, inbound_distance_m: 1755.54, outbound_distance_m: 2929.46, transition_target: "Restaurant::3749141.0", transition_target_label: "Restaurant", transition_from: "Attraction::126907", source_kind: "plan" };
MATCH (src {node_key: "Attraction::126907"}), (dst {node_key: "Restaurant::3749141.0"})
MERGE (src)-[r325:PLAN_NEXT]->(dst)
SET r325 += { plan_option_id: "option_045", day_number: 2, date: "2024-11-19", from_order: 3, to_order: 4, available_minutes: 240, required_minutes: 194, slack_minutes: 46, inbound_distance_m: 1755.54, outbound_distance_m: 2929.46, transition_target: "Restaurant::3749141.0", transition_target_label: "Restaurant", transition_from: "Attraction::126907", source_kind: "plan" };
MATCH (src {node_key: "Attraction::126907"}), (dst {node_key: "Restaurant::3749141.0"})
MERGE (src)-[r326:PLAN_NEXT]->(dst)
SET r326 += { plan_option_id: "option_046", day_number: 2, date: "2024-11-19", from_order: 3, to_order: 4, available_minutes: 240, required_minutes: 194, slack_minutes: 46, inbound_distance_m: 1755.54, outbound_distance_m: 2929.46, transition_target: "Restaurant::3749141.0", transition_target_label: "Restaurant", transition_from: "Attraction::126907", source_kind: "plan" };
MATCH (src {node_key: "Attraction::126907"}), (dst {node_key: "Restaurant::3749141.0"})
MERGE (src)-[r327:PLAN_NEXT]->(dst)
SET r327 += { plan_option_id: "option_047", day_number: 2, date: "2024-11-19", from_order: 3, to_order: 4, available_minutes: 240, required_minutes: 194, slack_minutes: 46, inbound_distance_m: 1755.54, outbound_distance_m: 2929.46, transition_target: "Restaurant::3749141.0", transition_target_label: "Restaurant", transition_from: "Attraction::126907", source_kind: "plan" };
MATCH (src {node_key: "Attraction::126907"}), (dst {node_key: "Restaurant::3749141.0"})
MERGE (src)-[r328:PLAN_NEXT]->(dst)
SET r328 += { plan_option_id: "option_048", day_number: 2, date: "2024-11-19", from_order: 3, to_order: 4, available_minutes: 240, required_minutes: 194, slack_minutes: 46, inbound_distance_m: 1755.54, outbound_distance_m: 2929.46, transition_target: "Restaurant::3749141.0", transition_target_label: "Restaurant", transition_from: "Attraction::126907", source_kind: "plan" };
MATCH (src {node_key: "Attraction::126907"}), (dst {node_key: "Restaurant::3749141.0"})
MERGE (src)-[r329:PLAN_NEXT]->(dst)
SET r329 += { plan_option_id: "option_049", day_number: 2, date: "2024-11-19", from_order: 3, to_order: 4, available_minutes: 240, required_minutes: 194, slack_minutes: 46, inbound_distance_m: 1755.54, outbound_distance_m: 2929.46, transition_target: "Restaurant::3749141.0", transition_target_label: "Restaurant", transition_from: "Attraction::126907", source_kind: "plan" };
MATCH (src {node_key: "Attraction::126907"}), (dst {node_key: "Restaurant::3749141.0"})
MERGE (src)-[r330:PLAN_NEXT]->(dst)
SET r330 += { plan_option_id: "option_050", day_number: 2, date: "2024-11-19", from_order: 3, to_order: 4, available_minutes: 240, required_minutes: 194, slack_minutes: 46, inbound_distance_m: 1755.54, outbound_distance_m: 2929.46, transition_target: "Restaurant::3749141.0", transition_target_label: "Restaurant", transition_from: "Attraction::126907", source_kind: "plan" };
MATCH (src {node_key: "Attraction::126907"}), (dst {node_key: "Restaurant::3749141.0"})
MERGE (src)-[r331:PLAN_NEXT]->(dst)
SET r331 += { plan_option_id: "option_051", day_number: 2, date: "2024-11-19", from_order: 3, to_order: 4, available_minutes: 240, required_minutes: 194, slack_minutes: 46, inbound_distance_m: 1755.54, outbound_distance_m: 2929.46, transition_target: "Restaurant::3749141.0", transition_target_label: "Restaurant", transition_from: "Attraction::126907", source_kind: "plan" };
MATCH (src {node_key: "Attraction::126907"}), (dst {node_key: "Restaurant::3749141.0"})
MERGE (src)-[r332:PLAN_NEXT]->(dst)
SET r332 += { plan_option_id: "option_052", day_number: 2, date: "2024-11-19", from_order: 3, to_order: 4, available_minutes: 240, required_minutes: 194, slack_minutes: 46, inbound_distance_m: 1755.54, outbound_distance_m: 2929.46, transition_target: "Restaurant::3749141.0", transition_target_label: "Restaurant", transition_from: "Attraction::126907", source_kind: "plan" };
MATCH (src {node_key: "Attraction::126907"}), (dst {node_key: "Restaurant::3749141.0"})
MERGE (src)-[r333:PLAN_NEXT]->(dst)
SET r333 += { plan_option_id: "option_053", day_number: 2, date: "2024-11-19", from_order: 3, to_order: 4, available_minutes: 240, required_minutes: 194, slack_minutes: 46, inbound_distance_m: 1755.54, outbound_distance_m: 2929.46, transition_target: "Restaurant::3749141.0", transition_target_label: "Restaurant", transition_from: "Attraction::126907", source_kind: "plan" };
MATCH (src {node_key: "Attraction::126907"}), (dst {node_key: "Restaurant::3749141.0"})
MERGE (src)-[r334:PLAN_NEXT]->(dst)
SET r334 += { plan_option_id: "option_054", day_number: 2, date: "2024-11-19", from_order: 3, to_order: 4, available_minutes: 240, required_minutes: 194, slack_minutes: 46, inbound_distance_m: 1755.54, outbound_distance_m: 2929.46, transition_target: "Restaurant::3749141.0", transition_target_label: "Restaurant", transition_from: "Attraction::126907", source_kind: "plan" };
MATCH (src {node_key: "Attraction::126907"}), (dst {node_key: "Restaurant::3749141.0"})
MERGE (src)-[r335:RESTAURANT_NEAR_ATTRACTION]->(dst)
SET r335 += { kd_distance_degrees: 0.031419, distance_m: 2929.46, rank: 2, feature_space: ["latitude", "longitude"], source_kind: "kdtree_pipeline" };
MATCH (src {node_key: "Attraction::126907"}), (dst {node_key: "Restaurant::435285.0"})
MERGE (src)-[r336:RESTAURANT_NEAR_ATTRACTION]->(dst)
SET r336 += { kd_distance_degrees: 0.032022, distance_m: 2982.34, rank: 3, feature_space: ["latitude", "longitude"], source_kind: "kdtree_pipeline" };
MATCH (src {node_key: "Attraction::126907"}), (dst {node_key: "Restaurant::435864.0"})
MERGE (src)-[r337:RESTAURANT_NEAR_ATTRACTION]->(dst)
SET r337 += { kd_distance_degrees: 0.075359, distance_m: 8340.3, rank: 7, feature_space: ["latitude", "longitude"], source_kind: "kdtree_pipeline" };
MATCH (src {node_key: "Attraction::126907"}), (dst {node_key: "Restaurant::444232.0"})
MERGE (src)-[r338:RESTAURANT_NEAR_ATTRACTION]->(dst)
SET r338 += { kd_distance_degrees: 0.135973, distance_m: 13826.07, rank: 10, feature_space: ["latitude", "longitude"], source_kind: "kdtree_pipeline" };
MATCH (src {node_key: "Attraction::126907"}), (dst {node_key: "Restaurant::478153.0"})
MERGE (src)-[r339:RESTAURANT_NEAR_ATTRACTION]->(dst)
SET r339 += { kd_distance_degrees: 0.034273, distance_m: 3390.37, rank: 5, feature_space: ["latitude", "longitude"], source_kind: "kdtree_pipeline" };
MATCH (src {node_key: "Attraction::126907"}), (dst {node_key: "Restaurant::950845.0"})
MERGE (src)-[r340:PLAN_NEXT]->(dst)
SET r340 += { plan_option_id: "option_013", day_number: 2, date: "2024-11-19", from_order: 3, to_order: 4, available_minutes: 240, required_minutes: 178, slack_minutes: 62, inbound_distance_m: 2339.28, outbound_distance_m: 1008.52, transition_target: "Restaurant::950845.0", transition_target_label: "Restaurant", transition_from: "Attraction::126907", source_kind: "plan" };
MATCH (src {node_key: "Attraction::126907"}), (dst {node_key: "Restaurant::950845.0"})
MERGE (src)-[r341:PLAN_NEXT]->(dst)
SET r341 += { plan_option_id: "option_014", day_number: 2, date: "2024-11-19", from_order: 3, to_order: 4, available_minutes: 240, required_minutes: 178, slack_minutes: 62, inbound_distance_m: 2339.28, outbound_distance_m: 1008.52, transition_target: "Restaurant::950845.0", transition_target_label: "Restaurant", transition_from: "Attraction::126907", source_kind: "plan" };
MATCH (src {node_key: "Attraction::126907"}), (dst {node_key: "Restaurant::950845.0"})
MERGE (src)-[r342:PLAN_NEXT]->(dst)
SET r342 += { plan_option_id: "option_015", day_number: 2, date: "2024-11-19", from_order: 3, to_order: 4, available_minutes: 240, required_minutes: 178, slack_minutes: 62, inbound_distance_m: 2339.28, outbound_distance_m: 1008.52, transition_target: "Restaurant::950845.0", transition_target_label: "Restaurant", transition_from: "Attraction::126907", source_kind: "plan" };
MATCH (src {node_key: "Attraction::126907"}), (dst {node_key: "Restaurant::950845.0"})
MERGE (src)-[r343:PLAN_NEXT]->(dst)
SET r343 += { plan_option_id: "option_016", day_number: 2, date: "2024-11-19", from_order: 3, to_order: 4, available_minutes: 240, required_minutes: 178, slack_minutes: 62, inbound_distance_m: 2339.28, outbound_distance_m: 1008.52, transition_target: "Restaurant::950845.0", transition_target_label: "Restaurant", transition_from: "Attraction::126907", source_kind: "plan" };
MATCH (src {node_key: "Attraction::126907"}), (dst {node_key: "Restaurant::950845.0"})
MERGE (src)-[r344:PLAN_NEXT]->(dst)
SET r344 += { plan_option_id: "option_017", day_number: 2, date: "2024-11-19", from_order: 3, to_order: 4, available_minutes: 240, required_minutes: 178, slack_minutes: 62, inbound_distance_m: 2339.28, outbound_distance_m: 1008.52, transition_target: "Restaurant::950845.0", transition_target_label: "Restaurant", transition_from: "Attraction::126907", source_kind: "plan" };
MATCH (src {node_key: "Attraction::126907"}), (dst {node_key: "Restaurant::950845.0"})
MERGE (src)-[r345:PLAN_NEXT]->(dst)
SET r345 += { plan_option_id: "option_018", day_number: 2, date: "2024-11-19", from_order: 3, to_order: 4, available_minutes: 240, required_minutes: 178, slack_minutes: 62, inbound_distance_m: 2339.28, outbound_distance_m: 1008.52, transition_target: "Restaurant::950845.0", transition_target_label: "Restaurant", transition_from: "Attraction::126907", source_kind: "plan" };
MATCH (src {node_key: "Attraction::126907"}), (dst {node_key: "Restaurant::950845.0"})
MERGE (src)-[r346:PLAN_NEXT]->(dst)
SET r346 += { plan_option_id: "option_019", day_number: 2, date: "2024-11-19", from_order: 3, to_order: 4, available_minutes: 240, required_minutes: 178, slack_minutes: 62, inbound_distance_m: 2339.28, outbound_distance_m: 1008.52, transition_target: "Restaurant::950845.0", transition_target_label: "Restaurant", transition_from: "Attraction::126907", source_kind: "plan" };
MATCH (src {node_key: "Attraction::126907"}), (dst {node_key: "Restaurant::950845.0"})
MERGE (src)-[r347:PLAN_NEXT]->(dst)
SET r347 += { plan_option_id: "option_020", day_number: 2, date: "2024-11-19", from_order: 3, to_order: 4, available_minutes: 240, required_minutes: 178, slack_minutes: 62, inbound_distance_m: 2339.28, outbound_distance_m: 1008.52, transition_target: "Restaurant::950845.0", transition_target_label: "Restaurant", transition_from: "Attraction::126907", source_kind: "plan" };
MATCH (src {node_key: "Attraction::126907"}), (dst {node_key: "Restaurant::950845.0"})
MERGE (src)-[r348:PLAN_NEXT]->(dst)
SET r348 += { plan_option_id: "option_021", day_number: 2, date: "2024-11-19", from_order: 3, to_order: 4, available_minutes: 240, required_minutes: 178, slack_minutes: 62, inbound_distance_m: 2339.28, outbound_distance_m: 1008.52, transition_target: "Restaurant::950845.0", transition_target_label: "Restaurant", transition_from: "Attraction::126907", source_kind: "plan" };
MATCH (src {node_key: "Attraction::126907"}), (dst {node_key: "Restaurant::950845.0"})
MERGE (src)-[r349:PLAN_NEXT]->(dst)
SET r349 += { plan_option_id: "option_022", day_number: 2, date: "2024-11-19", from_order: 3, to_order: 4, available_minutes: 240, required_minutes: 178, slack_minutes: 62, inbound_distance_m: 2339.28, outbound_distance_m: 1008.52, transition_target: "Restaurant::950845.0", transition_target_label: "Restaurant", transition_from: "Attraction::126907", source_kind: "plan" };
MATCH (src {node_key: "Attraction::126907"}), (dst {node_key: "Restaurant::950845.0"})
MERGE (src)-[r350:PLAN_NEXT]->(dst)
SET r350 += { plan_option_id: "option_023", day_number: 2, date: "2024-11-19", from_order: 3, to_order: 4, available_minutes: 240, required_minutes: 178, slack_minutes: 62, inbound_distance_m: 2339.28, outbound_distance_m: 1008.52, transition_target: "Restaurant::950845.0", transition_target_label: "Restaurant", transition_from: "Attraction::126907", source_kind: "plan" };
MATCH (src {node_key: "Attraction::126907"}), (dst {node_key: "Restaurant::950845.0"})
MERGE (src)-[r351:PLAN_NEXT]->(dst)
SET r351 += { plan_option_id: "option_024", day_number: 2, date: "2024-11-19", from_order: 3, to_order: 4, available_minutes: 240, required_minutes: 178, slack_minutes: 62, inbound_distance_m: 2339.28, outbound_distance_m: 1008.52, transition_target: "Restaurant::950845.0", transition_target_label: "Restaurant", transition_from: "Attraction::126907", source_kind: "plan" };
MATCH (src {node_key: "Attraction::126907"}), (dst {node_key: "Restaurant::950845.0"})
MERGE (src)-[r352:PLAN_NEXT]->(dst)
SET r352 += { plan_option_id: "option_025", day_number: 2, date: "2024-11-19", from_order: 3, to_order: 4, available_minutes: 240, required_minutes: 178, slack_minutes: 62, inbound_distance_m: 2339.28, outbound_distance_m: 1008.52, transition_target: "Restaurant::950845.0", transition_target_label: "Restaurant", transition_from: "Attraction::126907", source_kind: "plan" };
MATCH (src {node_key: "Attraction::126907"}), (dst {node_key: "Restaurant::950845.0"})
MERGE (src)-[r353:PLAN_NEXT]->(dst)
SET r353 += { plan_option_id: "option_026", day_number: 2, date: "2024-11-19", from_order: 3, to_order: 4, available_minutes: 240, required_minutes: 178, slack_minutes: 62, inbound_distance_m: 2339.28, outbound_distance_m: 1008.52, transition_target: "Restaurant::950845.0", transition_target_label: "Restaurant", transition_from: "Attraction::126907", source_kind: "plan" };
MATCH (src {node_key: "Attraction::126907"}), (dst {node_key: "Restaurant::950845.0"})
MERGE (src)-[r354:PLAN_NEXT]->(dst)
SET r354 += { plan_option_id: "option_027", day_number: 2, date: "2024-11-19", from_order: 3, to_order: 4, available_minutes: 240, required_minutes: 178, slack_minutes: 62, inbound_distance_m: 2339.28, outbound_distance_m: 1008.52, transition_target: "Restaurant::950845.0", transition_target_label: "Restaurant", transition_from: "Attraction::126907", source_kind: "plan" };
MATCH (src {node_key: "Attraction::126907"}), (dst {node_key: "Restaurant::950845.0"})
MERGE (src)-[r355:PLAN_NEXT]->(dst)
SET r355 += { plan_option_id: "option_028", day_number: 2, date: "2024-11-19", from_order: 3, to_order: 4, available_minutes: 240, required_minutes: 178, slack_minutes: 62, inbound_distance_m: 2339.28, outbound_distance_m: 1008.52, transition_target: "Restaurant::950845.0", transition_target_label: "Restaurant", transition_from: "Attraction::126907", source_kind: "plan" };
MATCH (src {node_key: "Attraction::126907"}), (dst {node_key: "Restaurant::950845.0"})
MERGE (src)-[r356:PLAN_NEXT]->(dst)
SET r356 += { plan_option_id: "option_029", day_number: 2, date: "2024-11-19", from_order: 3, to_order: 4, available_minutes: 240, required_minutes: 178, slack_minutes: 62, inbound_distance_m: 2339.28, outbound_distance_m: 1008.52, transition_target: "Restaurant::950845.0", transition_target_label: "Restaurant", transition_from: "Attraction::126907", source_kind: "plan" };
MATCH (src {node_key: "Attraction::126907"}), (dst {node_key: "Restaurant::950845.0"})
MERGE (src)-[r357:PLAN_NEXT]->(dst)
SET r357 += { plan_option_id: "option_030", day_number: 2, date: "2024-11-19", from_order: 3, to_order: 4, available_minutes: 240, required_minutes: 178, slack_minutes: 62, inbound_distance_m: 2339.28, outbound_distance_m: 1008.52, transition_target: "Restaurant::950845.0", transition_target_label: "Restaurant", transition_from: "Attraction::126907", source_kind: "plan" };
MATCH (src {node_key: "Attraction::126907"}), (dst {node_key: "Restaurant::950845.0"})
MERGE (src)-[r358:PLAN_NEXT]->(dst)
SET r358 += { plan_option_id: "option_031", day_number: 2, date: "2024-11-19", from_order: 3, to_order: 4, available_minutes: 240, required_minutes: 178, slack_minutes: 62, inbound_distance_m: 2339.28, outbound_distance_m: 1008.52, transition_target: "Restaurant::950845.0", transition_target_label: "Restaurant", transition_from: "Attraction::126907", source_kind: "plan" };
MATCH (src {node_key: "Attraction::126907"}), (dst {node_key: "Restaurant::950845.0"})
MERGE (src)-[r359:PLAN_NEXT]->(dst)
SET r359 += { plan_option_id: "option_032", day_number: 2, date: "2024-11-19", from_order: 3, to_order: 4, available_minutes: 240, required_minutes: 178, slack_minutes: 62, inbound_distance_m: 2339.28, outbound_distance_m: 1008.52, transition_target: "Restaurant::950845.0", transition_target_label: "Restaurant", transition_from: "Attraction::126907", source_kind: "plan" };
MATCH (src {node_key: "Attraction::126907"}), (dst {node_key: "Restaurant::950845.0"})
MERGE (src)-[r360:PLAN_NEXT]->(dst)
SET r360 += { plan_option_id: "option_033", day_number: 2, date: "2024-11-19", from_order: 3, to_order: 4, available_minutes: 240, required_minutes: 178, slack_minutes: 62, inbound_distance_m: 2339.28, outbound_distance_m: 1008.52, transition_target: "Restaurant::950845.0", transition_target_label: "Restaurant", transition_from: "Attraction::126907", source_kind: "plan" };
MATCH (src {node_key: "Attraction::126907"}), (dst {node_key: "Restaurant::950845.0"})
MERGE (src)-[r361:PLAN_NEXT]->(dst)
SET r361 += { plan_option_id: "option_034", day_number: 2, date: "2024-11-19", from_order: 3, to_order: 4, available_minutes: 240, required_minutes: 178, slack_minutes: 62, inbound_distance_m: 2339.28, outbound_distance_m: 1008.52, transition_target: "Restaurant::950845.0", transition_target_label: "Restaurant", transition_from: "Attraction::126907", source_kind: "plan" };
MATCH (src {node_key: "Attraction::126907"}), (dst {node_key: "Restaurant::950845.0"})
MERGE (src)-[r362:PLAN_NEXT]->(dst)
SET r362 += { plan_option_id: "option_055", day_number: 2, date: "2024-11-19", from_order: 3, to_order: 4, available_minutes: 240, required_minutes: 178, slack_minutes: 62, inbound_distance_m: 2339.28, outbound_distance_m: 1008.52, transition_target: "Restaurant::950845.0", transition_target_label: "Restaurant", transition_from: "Attraction::126907", source_kind: "plan" };
MATCH (src {node_key: "Attraction::126907"}), (dst {node_key: "Restaurant::950845.0"})
MERGE (src)-[r363:PLAN_NEXT]->(dst)
SET r363 += { plan_option_id: "option_056", day_number: 2, date: "2024-11-19", from_order: 3, to_order: 4, available_minutes: 240, required_minutes: 178, slack_minutes: 62, inbound_distance_m: 2339.28, outbound_distance_m: 1008.52, transition_target: "Restaurant::950845.0", transition_target_label: "Restaurant", transition_from: "Attraction::126907", source_kind: "plan" };
MATCH (src {node_key: "Attraction::126907"}), (dst {node_key: "Restaurant::950845.0"})
MERGE (src)-[r364:PLAN_NEXT]->(dst)
SET r364 += { plan_option_id: "option_057", day_number: 2, date: "2024-11-19", from_order: 3, to_order: 4, available_minutes: 240, required_minutes: 178, slack_minutes: 62, inbound_distance_m: 2339.28, outbound_distance_m: 1008.52, transition_target: "Restaurant::950845.0", transition_target_label: "Restaurant", transition_from: "Attraction::126907", source_kind: "plan" };
MATCH (src {node_key: "Attraction::126907"}), (dst {node_key: "Restaurant::950845.0"})
MERGE (src)-[r365:PLAN_NEXT]->(dst)
SET r365 += { plan_option_id: "option_058", day_number: 2, date: "2024-11-19", from_order: 3, to_order: 4, available_minutes: 240, required_minutes: 178, slack_minutes: 62, inbound_distance_m: 2339.28, outbound_distance_m: 1008.52, transition_target: "Restaurant::950845.0", transition_target_label: "Restaurant", transition_from: "Attraction::126907", source_kind: "plan" };
MATCH (src {node_key: "Attraction::126907"}), (dst {node_key: "Restaurant::950845.0"})
MERGE (src)-[r366:PLAN_NEXT]->(dst)
SET r366 += { plan_option_id: "option_059", day_number: 2, date: "2024-11-19", from_order: 3, to_order: 4, available_minutes: 240, required_minutes: 178, slack_minutes: 62, inbound_distance_m: 2339.28, outbound_distance_m: 1008.52, transition_target: "Restaurant::950845.0", transition_target_label: "Restaurant", transition_from: "Attraction::126907", source_kind: "plan" };
MATCH (src {node_key: "Attraction::126907"}), (dst {node_key: "Restaurant::950845.0"})
MERGE (src)-[r367:PLAN_NEXT]->(dst)
SET r367 += { plan_option_id: "option_060", day_number: 2, date: "2024-11-19", from_order: 3, to_order: 4, available_minutes: 240, required_minutes: 178, slack_minutes: 62, inbound_distance_m: 2339.28, outbound_distance_m: 1008.52, transition_target: "Restaurant::950845.0", transition_target_label: "Restaurant", transition_from: "Attraction::126907", source_kind: "plan" };
MATCH (src {node_key: "Attraction::126907"}), (dst {node_key: "Restaurant::950845.0"})
MERGE (src)-[r368:PLAN_NEXT]->(dst)
SET r368 += { plan_option_id: "option_061", day_number: 2, date: "2024-11-19", from_order: 3, to_order: 4, available_minutes: 240, required_minutes: 178, slack_minutes: 62, inbound_distance_m: 2339.28, outbound_distance_m: 1008.52, transition_target: "Restaurant::950845.0", transition_target_label: "Restaurant", transition_from: "Attraction::126907", source_kind: "plan" };
MATCH (src {node_key: "Attraction::126907"}), (dst {node_key: "Restaurant::950845.0"})
MERGE (src)-[r369:PLAN_NEXT]->(dst)
SET r369 += { plan_option_id: "option_062", day_number: 2, date: "2024-11-19", from_order: 3, to_order: 4, available_minutes: 240, required_minutes: 178, slack_minutes: 62, inbound_distance_m: 2339.28, outbound_distance_m: 1008.52, transition_target: "Restaurant::950845.0", transition_target_label: "Restaurant", transition_from: "Attraction::126907", source_kind: "plan" };
MATCH (src {node_key: "Attraction::126907"}), (dst {node_key: "Restaurant::950845.0"})
MERGE (src)-[r370:PLAN_NEXT]->(dst)
SET r370 += { plan_option_id: "option_063", day_number: 2, date: "2024-11-19", from_order: 3, to_order: 4, available_minutes: 240, required_minutes: 178, slack_minutes: 62, inbound_distance_m: 2339.28, outbound_distance_m: 1008.52, transition_target: "Restaurant::950845.0", transition_target_label: "Restaurant", transition_from: "Attraction::126907", source_kind: "plan" };
MATCH (src {node_key: "Attraction::126907"}), (dst {node_key: "Restaurant::950845.0"})
MERGE (src)-[r371:PLAN_NEXT]->(dst)
SET r371 += { plan_option_id: "option_064", day_number: 2, date: "2024-11-19", from_order: 3, to_order: 4, available_minutes: 240, required_minutes: 178, slack_minutes: 62, inbound_distance_m: 2339.28, outbound_distance_m: 1008.52, transition_target: "Restaurant::950845.0", transition_target_label: "Restaurant", transition_from: "Attraction::126907", source_kind: "plan" };
MATCH (src {node_key: "Attraction::126907"}), (dst {node_key: "Restaurant::950845.0"})
MERGE (src)-[r372:RESTAURANT_NEAR_ATTRACTION]->(dst)
SET r372 += { kd_distance_degrees: 0.010308, distance_m: 1008.52, rank: 1, feature_space: ["latitude", "longitude"], source_kind: "kdtree_pipeline" };
MATCH (src {node_key: "Event::Z7r9jZ1A7C6_x"}), (dst {node_key: "Event::Z7r9jZ1A7Gk7E"})
MERGE (src)-[r373:SIMILAR_PRICE_RANGE]->(dst)
SET r373 += { kd_distance: 0.0, rank: 2, feature_space: ["event_min_price"], source_kind: "kdtree_pipeline" };
MATCH (src {node_key: "Event::Z7r9jZ1A7C6_x"}), (dst {node_key: "Event::Z7r9jZ1A7Gk7E"})
MERGE (src)-[r374:SIMILAR_SEG_NAME]->(dst)
SET r374 += { kd_distance: 0.0, rank: 2, feature_space: ["arts & theatre", "film", "miscellaneous", "music", "sports"], source_kind: "kdtree_pipeline" };
MATCH (src {node_key: "Event::Z7r9jZ1A7C6_x"}), (dst {node_key: "Restaurant::3165297.0"})
MERGE (src)-[r375:PLAN_NEXT]->(dst)
SET r375 += { plan_option_id: "option_003", day_number: 2, date: "2024-11-19", from_order: 6, to_order: 7, source_kind: "plan" };
MATCH (src {node_key: "Event::Z7r9jZ1A7C6_x"}), (dst {node_key: "Restaurant::3165297.0"})
MERGE (src)-[r376:PLAN_NEXT]->(dst)
SET r376 += { plan_option_id: "option_009", day_number: 2, date: "2024-11-19", from_order: 6, to_order: 7, source_kind: "plan" };
MATCH (src {node_key: "Event::Z7r9jZ1A7C6_x"}), (dst {node_key: "Restaurant::3165297.0"})
MERGE (src)-[r377:PLAN_NEXT]->(dst)
SET r377 += { plan_option_id: "option_014", day_number: 2, date: "2024-11-19", from_order: 6, to_order: 7, source_kind: "plan" };
MATCH (src {node_key: "Event::Z7r9jZ1A7C6_x"}), (dst {node_key: "Restaurant::3165297.0"})
MERGE (src)-[r378:PLAN_NEXT]->(dst)
SET r378 += { plan_option_id: "option_017", day_number: 2, date: "2024-11-19", from_order: 6, to_order: 7, source_kind: "plan" };
MATCH (src {node_key: "Event::Z7r9jZ1A7C6_x"}), (dst {node_key: "Restaurant::3165297.0"})
MERGE (src)-[r379:PLAN_NEXT]->(dst)
SET r379 += { plan_option_id: "option_021", day_number: 2, date: "2024-11-19", from_order: 6, to_order: 7, source_kind: "plan" };
MATCH (src {node_key: "Event::Z7r9jZ1A7C6_x"}), (dst {node_key: "Restaurant::3165297.0"})
MERGE (src)-[r380:PLAN_NEXT]->(dst)
SET r380 += { plan_option_id: "option_027", day_number: 2, date: "2024-11-19", from_order: 6, to_order: 7, source_kind: "plan" };
MATCH (src {node_key: "Event::Z7r9jZ1A7C6_x"}), (dst {node_key: "Restaurant::3165297.0"})
MERGE (src)-[r381:PLAN_NEXT]->(dst)
SET r381 += { plan_option_id: "option_056", day_number: 2, date: "2024-11-19", from_order: 6, to_order: 7, source_kind: "plan" };
MATCH (src {node_key: "Event::Z7r9jZ1A7C6_x"}), (dst {node_key: "Restaurant::3165297.0"})
MERGE (src)-[r382:PLAN_NEXT]->(dst)
SET r382 += { plan_option_id: "option_060", day_number: 2, date: "2024-11-19", from_order: 6, to_order: 7, source_kind: "plan" };
MATCH (src {node_key: "Event::Z7r9jZ1A7C6_x"}), (dst {node_key: "Restaurant::435285.0"})
MERGE (src)-[r383:PLAN_NEXT]->(dst)
SET r383 += { plan_option_id: "option_002", day_number: 2, date: "2024-11-19", from_order: 6, to_order: 7, source_kind: "plan" };
MATCH (src {node_key: "Event::Z7r9jZ1A7C6_x"}), (dst {node_key: "Restaurant::435285.0"})
MERGE (src)-[r384:PLAN_NEXT]->(dst)
SET r384 += { plan_option_id: "option_007", day_number: 2, date: "2024-11-19", from_order: 6, to_order: 7, source_kind: "plan" };
MATCH (src {node_key: "Event::Z7r9jZ1A7C6_x"}), (dst {node_key: "Restaurant::435285.0"})
MERGE (src)-[r385:PLAN_NEXT]->(dst)
SET r385 += { plan_option_id: "option_013", day_number: 2, date: "2024-11-19", from_order: 6, to_order: 7, source_kind: "plan" };
MATCH (src {node_key: "Event::Z7r9jZ1A7C6_x"}), (dst {node_key: "Restaurant::435285.0"})
MERGE (src)-[r386:PLAN_NEXT]->(dst)
SET r386 += { plan_option_id: "option_016", day_number: 2, date: "2024-11-19", from_order: 6, to_order: 7, source_kind: "plan" };
MATCH (src {node_key: "Event::Z7r9jZ1A7C6_x"}), (dst {node_key: "Restaurant::435285.0"})
MERGE (src)-[r387:PLAN_NEXT]->(dst)
SET r387 += { plan_option_id: "option_019", day_number: 2, date: "2024-11-19", from_order: 6, to_order: 7, source_kind: "plan" };
MATCH (src {node_key: "Event::Z7r9jZ1A7C6_x"}), (dst {node_key: "Restaurant::435285.0"})
MERGE (src)-[r388:PLAN_NEXT]->(dst)
SET r388 += { plan_option_id: "option_025", day_number: 2, date: "2024-11-19", from_order: 6, to_order: 7, source_kind: "plan" };
MATCH (src {node_key: "Event::Z7r9jZ1A7C6_x"}), (dst {node_key: "Restaurant::435285.0"})
MERGE (src)-[r389:PLAN_NEXT]->(dst)
SET r389 += { plan_option_id: "option_035", day_number: 2, date: "2024-11-19", from_order: 6, to_order: 7, source_kind: "plan" };
MATCH (src {node_key: "Event::Z7r9jZ1A7C6_x"}), (dst {node_key: "Restaurant::435285.0"})
MERGE (src)-[r390:PLAN_NEXT]->(dst)
SET r390 += { plan_option_id: "option_038", day_number: 2, date: "2024-11-19", from_order: 6, to_order: 7, source_kind: "plan" };
MATCH (src {node_key: "Event::Z7r9jZ1A7C6_x"}), (dst {node_key: "Restaurant::435285.0"})
MERGE (src)-[r391:PLAN_NEXT]->(dst)
SET r391 += { plan_option_id: "option_046", day_number: 2, date: "2024-11-19", from_order: 6, to_order: 7, source_kind: "plan" };
MATCH (src {node_key: "Event::Z7r9jZ1A7C6_x"}), (dst {node_key: "Restaurant::435285.0"})
MERGE (src)-[r392:PLAN_NEXT]->(dst)
SET r392 += { plan_option_id: "option_050", day_number: 2, date: "2024-11-19", from_order: 6, to_order: 7, source_kind: "plan" };
MATCH (src {node_key: "Event::Z7r9jZ1A7C6_x"}), (dst {node_key: "Restaurant::435285.0"})
MERGE (src)-[r393:PLAN_NEXT]->(dst)
SET r393 += { plan_option_id: "option_055", day_number: 2, date: "2024-11-19", from_order: 6, to_order: 7, source_kind: "plan" };
MATCH (src {node_key: "Event::Z7r9jZ1A7C6_x"}), (dst {node_key: "Restaurant::435285.0"})
MERGE (src)-[r394:PLAN_NEXT]->(dst)
SET r394 += { plan_option_id: "option_058", day_number: 2, date: "2024-11-19", from_order: 6, to_order: 7, source_kind: "plan" };
MATCH (src {node_key: "Event::Z7r9jZ1A7C6_x"}), (dst {node_key: "Restaurant::435864.0"})
MERGE (src)-[r395:PLAN_NEXT]->(dst)
SET r395 += { plan_option_id: "option_015", day_number: 2, date: "2024-11-19", from_order: 6, to_order: 7, source_kind: "plan" };
MATCH (src {node_key: "Event::Z7r9jZ1A7C6_x"}), (dst {node_key: "Restaurant::435864.0"})
MERGE (src)-[r396:PLAN_NEXT]->(dst)
SET r396 += { plan_option_id: "option_023", day_number: 2, date: "2024-11-19", from_order: 6, to_order: 7, source_kind: "plan" };
MATCH (src {node_key: "Event::Z7r9jZ1A7C6_x"}), (dst {node_key: "Restaurant::478153.0"})
MERGE (src)-[r397:PLAN_NEXT]->(dst)
SET r397 += { plan_option_id: "option_001", day_number: 2, date: "2024-11-19", from_order: 6, to_order: 7, source_kind: "plan" };
MATCH (src {node_key: "Event::Z7r9jZ1A7C6_x"}), (dst {node_key: "Restaurant::478153.0"})
MERGE (src)-[r398:PLAN_NEXT]->(dst)
SET r398 += { plan_option_id: "option_005", day_number: 2, date: "2024-11-19", from_order: 6, to_order: 7, source_kind: "plan" };
MATCH (src {node_key: "Event::Z7r9jZ1A7C6_x"}), (dst {node_key: "Restaurant::478153.0"})
MERGE (src)-[r399:PLAN_NEXT]->(dst)
SET r399 += { plan_option_id: "option_036", day_number: 2, date: "2024-11-19", from_order: 6, to_order: 7, source_kind: "plan" };
MATCH (src {node_key: "Event::Z7r9jZ1A7C6_x"}), (dst {node_key: "Restaurant::478153.0"})
MERGE (src)-[r400:PLAN_NEXT]->(dst)
SET r400 += { plan_option_id: "option_040", day_number: 2, date: "2024-11-19", from_order: 6, to_order: 7, source_kind: "plan" };
MATCH (src {node_key: "Event::Z7r9jZ1A7C6_x"}), (dst {node_key: "Restaurant::478153.0"})
MERGE (src)-[r401:PLAN_NEXT]->(dst)
SET r401 += { plan_option_id: "option_045", day_number: 2, date: "2024-11-19", from_order: 6, to_order: 7, source_kind: "plan" };
MATCH (src {node_key: "Event::Z7r9jZ1A7C6_x"}), (dst {node_key: "Restaurant::478153.0"})
MERGE (src)-[r402:PLAN_NEXT]->(dst)
SET r402 += { plan_option_id: "option_048", day_number: 2, date: "2024-11-19", from_order: 6, to_order: 7, source_kind: "plan" };
MATCH (src {node_key: "Event::Z7r9jZ1A7Gk7E"}), (dst {node_key: "Event::Z7r9jZ1A7C6_x"})
MERGE (src)-[r403:SIMILAR_PRICE_RANGE]->(dst)
SET r403 += { kd_distance: 0.0, rank: 1, feature_space: ["event_min_price"], source_kind: "kdtree_pipeline" };
MATCH (src {node_key: "Event::Z7r9jZ1A7Gk7E"}), (dst {node_key: "Event::Z7r9jZ1A7C6_x"})
MERGE (src)-[r404:SIMILAR_SEG_NAME]->(dst)
SET r404 += { kd_distance: 0.0, rank: 4, feature_space: ["arts & theatre", "film", "miscellaneous", "music", "sports"], source_kind: "kdtree_pipeline" };
MATCH (src {node_key: "Event::Z7r9jZ1A7Gk7E"}), (dst {node_key: "Flight::F2481911"})
MERGE (src)-[r405:PLAN_NEXT]->(dst)
SET r405 += { plan_option_id: "option_001", day_number: 3, date: "2024-11-20", from_order: 3, to_order: 4, source_kind: "plan" };
MATCH (src {node_key: "Event::Z7r9jZ1A7Gk7E"}), (dst {node_key: "Flight::F2481911"})
MERGE (src)-[r406:PLAN_NEXT]->(dst)
SET r406 += { plan_option_id: "option_002", day_number: 3, date: "2024-11-20", from_order: 3, to_order: 4, source_kind: "plan" };
MATCH (src {node_key: "Event::Z7r9jZ1A7Gk7E"}), (dst {node_key: "Flight::F2481911"})
MERGE (src)-[r407:PLAN_NEXT]->(dst)
SET r407 += { plan_option_id: "option_003", day_number: 3, date: "2024-11-20", from_order: 3, to_order: 4, source_kind: "plan" };
MATCH (src {node_key: "Event::Z7r9jZ1A7Gk7E"}), (dst {node_key: "Flight::F2481911"})
MERGE (src)-[r408:PLAN_NEXT]->(dst)
SET r408 += { plan_option_id: "option_004", day_number: 3, date: "2024-11-20", from_order: 3, to_order: 4, source_kind: "plan" };
MATCH (src {node_key: "Event::Z7r9jZ1A7Gk7E"}), (dst {node_key: "Flight::F2481911"})
MERGE (src)-[r409:PLAN_NEXT]->(dst)
SET r409 += { plan_option_id: "option_006", day_number: 3, date: "2024-11-20", from_order: 3, to_order: 4, source_kind: "plan" };
MATCH (src {node_key: "Event::Z7r9jZ1A7Gk7E"}), (dst {node_key: "Flight::F2481911"})
MERGE (src)-[r410:PLAN_NEXT]->(dst)
SET r410 += { plan_option_id: "option_008", day_number: 3, date: "2024-11-20", from_order: 3, to_order: 4, source_kind: "plan" };
MATCH (src {node_key: "Event::Z7r9jZ1A7Gk7E"}), (dst {node_key: "Flight::F2481911"})
MERGE (src)-[r411:PLAN_NEXT]->(dst)
SET r411 += { plan_option_id: "option_013", day_number: 3, date: "2024-11-20", from_order: 3, to_order: 4, source_kind: "plan" };
MATCH (src {node_key: "Event::Z7r9jZ1A7Gk7E"}), (dst {node_key: "Flight::F2481911"})
MERGE (src)-[r412:PLAN_NEXT]->(dst)
SET r412 += { plan_option_id: "option_014", day_number: 3, date: "2024-11-20", from_order: 3, to_order: 4, source_kind: "plan" };
MATCH (src {node_key: "Event::Z7r9jZ1A7Gk7E"}), (dst {node_key: "Flight::F2481911"})
MERGE (src)-[r413:PLAN_NEXT]->(dst)
SET r413 += { plan_option_id: "option_015", day_number: 3, date: "2024-11-20", from_order: 3, to_order: 4, source_kind: "plan" };
MATCH (src {node_key: "Event::Z7r9jZ1A7Gk7E"}), (dst {node_key: "Flight::F2481911"})
MERGE (src)-[r414:PLAN_NEXT]->(dst)
SET r414 += { plan_option_id: "option_016", day_number: 3, date: "2024-11-20", from_order: 3, to_order: 4, source_kind: "plan" };
MATCH (src {node_key: "Event::Z7r9jZ1A7Gk7E"}), (dst {node_key: "Flight::F2481911"})
MERGE (src)-[r415:PLAN_NEXT]->(dst)
SET r415 += { plan_option_id: "option_017", day_number: 3, date: "2024-11-20", from_order: 3, to_order: 4, source_kind: "plan" };
MATCH (src {node_key: "Event::Z7r9jZ1A7Gk7E"}), (dst {node_key: "Flight::F2481911"})
MERGE (src)-[r416:PLAN_NEXT]->(dst)
SET r416 += { plan_option_id: "option_018", day_number: 3, date: "2024-11-20", from_order: 3, to_order: 4, source_kind: "plan" };
MATCH (src {node_key: "Event::Z7r9jZ1A7Gk7E"}), (dst {node_key: "Flight::F2481911"})
MERGE (src)-[r417:PLAN_NEXT]->(dst)
SET r417 += { plan_option_id: "option_020", day_number: 3, date: "2024-11-20", from_order: 3, to_order: 4, source_kind: "plan" };
MATCH (src {node_key: "Event::Z7r9jZ1A7Gk7E"}), (dst {node_key: "Flight::F2481911"})
MERGE (src)-[r418:PLAN_NEXT]->(dst)
SET r418 += { plan_option_id: "option_022", day_number: 3, date: "2024-11-20", from_order: 3, to_order: 4, source_kind: "plan" };
MATCH (src {node_key: "Event::Z7r9jZ1A7Gk7E"}), (dst {node_key: "Flight::F2481911"})
MERGE (src)-[r419:PLAN_NEXT]->(dst)
SET r419 += { plan_option_id: "option_024", day_number: 3, date: "2024-11-20", from_order: 3, to_order: 4, source_kind: "plan" };
MATCH (src {node_key: "Event::Z7r9jZ1A7Gk7E"}), (dst {node_key: "Flight::F2481911"})
MERGE (src)-[r420:PLAN_NEXT]->(dst)
SET r420 += { plan_option_id: "option_026", day_number: 3, date: "2024-11-20", from_order: 3, to_order: 4, source_kind: "plan" };
MATCH (src {node_key: "Event::Z7r9jZ1A7Gk7E"}), (dst {node_key: "Flight::F2481911"})
MERGE (src)-[r421:PLAN_NEXT]->(dst)
SET r421 += { plan_option_id: "option_028", day_number: 3, date: "2024-11-20", from_order: 3, to_order: 4, source_kind: "plan" };
MATCH (src {node_key: "Event::Z7r9jZ1A7Gk7E"}), (dst {node_key: "Flight::F2481911"})
MERGE (src)-[r422:PLAN_NEXT]->(dst)
SET r422 += { plan_option_id: "option_035", day_number: 3, date: "2024-11-20", from_order: 3, to_order: 4, source_kind: "plan" };
MATCH (src {node_key: "Event::Z7r9jZ1A7Gk7E"}), (dst {node_key: "Flight::F2481911"})
MERGE (src)-[r423:PLAN_NEXT]->(dst)
SET r423 += { plan_option_id: "option_036", day_number: 3, date: "2024-11-20", from_order: 3, to_order: 4, source_kind: "plan" };
MATCH (src {node_key: "Event::Z7r9jZ1A7Gk7E"}), (dst {node_key: "Flight::F2481911"})
MERGE (src)-[r424:PLAN_NEXT]->(dst)
SET r424 += { plan_option_id: "option_037", day_number: 3, date: "2024-11-20", from_order: 3, to_order: 4, source_kind: "plan" };
MATCH (src {node_key: "Event::Z7r9jZ1A7Gk7E"}), (dst {node_key: "Flight::F2481911"})
MERGE (src)-[r425:PLAN_NEXT]->(dst)
SET r425 += { plan_option_id: "option_039", day_number: 3, date: "2024-11-20", from_order: 3, to_order: 4, source_kind: "plan" };
MATCH (src {node_key: "Event::Z7r9jZ1A7Gk7E"}), (dst {node_key: "Flight::F2481911"})
MERGE (src)-[r426:PLAN_NEXT]->(dst)
SET r426 += { plan_option_id: "option_041", day_number: 3, date: "2024-11-20", from_order: 3, to_order: 4, source_kind: "plan" };
MATCH (src {node_key: "Event::Z7r9jZ1A7Gk7E"}), (dst {node_key: "Flight::F2481911"})
MERGE (src)-[r427:PLAN_NEXT]->(dst)
SET r427 += { plan_option_id: "option_045", day_number: 3, date: "2024-11-20", from_order: 3, to_order: 4, source_kind: "plan" };
MATCH (src {node_key: "Event::Z7r9jZ1A7Gk7E"}), (dst {node_key: "Flight::F2481911"})
MERGE (src)-[r428:PLAN_NEXT]->(dst)
SET r428 += { plan_option_id: "option_046", day_number: 3, date: "2024-11-20", from_order: 3, to_order: 4, source_kind: "plan" };
MATCH (src {node_key: "Event::Z7r9jZ1A7Gk7E"}), (dst {node_key: "Flight::F2481911"})
MERGE (src)-[r429:PLAN_NEXT]->(dst)
SET r429 += { plan_option_id: "option_047", day_number: 3, date: "2024-11-20", from_order: 3, to_order: 4, source_kind: "plan" };
MATCH (src {node_key: "Event::Z7r9jZ1A7Gk7E"}), (dst {node_key: "Flight::F2481911"})
MERGE (src)-[r430:PLAN_NEXT]->(dst)
SET r430 += { plan_option_id: "option_049", day_number: 3, date: "2024-11-20", from_order: 3, to_order: 4, source_kind: "plan" };
MATCH (src {node_key: "Event::Z7r9jZ1A7Gk7E"}), (dst {node_key: "Flight::F2481911"})
MERGE (src)-[r431:PLAN_NEXT]->(dst)
SET r431 += { plan_option_id: "option_051", day_number: 3, date: "2024-11-20", from_order: 3, to_order: 4, source_kind: "plan" };
MATCH (src {node_key: "Event::Z7r9jZ1A7Gk7E"}), (dst {node_key: "Flight::F2481911"})
MERGE (src)-[r432:PLAN_NEXT]->(dst)
SET r432 += { plan_option_id: "option_055", day_number: 3, date: "2024-11-20", from_order: 3, to_order: 4, source_kind: "plan" };
MATCH (src {node_key: "Event::Z7r9jZ1A7Gk7E"}), (dst {node_key: "Flight::F2481911"})
MERGE (src)-[r433:PLAN_NEXT]->(dst)
SET r433 += { plan_option_id: "option_056", day_number: 3, date: "2024-11-20", from_order: 3, to_order: 4, source_kind: "plan" };
MATCH (src {node_key: "Event::Z7r9jZ1A7Gk7E"}), (dst {node_key: "Flight::F2481911"})
MERGE (src)-[r434:PLAN_NEXT]->(dst)
SET r434 += { plan_option_id: "option_057", day_number: 3, date: "2024-11-20", from_order: 3, to_order: 4, source_kind: "plan" };
MATCH (src {node_key: "Event::Z7r9jZ1A7Gk7E"}), (dst {node_key: "Flight::F2481911"})
MERGE (src)-[r435:PLAN_NEXT]->(dst)
SET r435 += { plan_option_id: "option_059", day_number: 3, date: "2024-11-20", from_order: 3, to_order: 4, source_kind: "plan" };
MATCH (src {node_key: "Event::Z7r9jZ1A7Gk7E"}), (dst {node_key: "Flight::F2481911"})
MERGE (src)-[r436:PLAN_NEXT]->(dst)
SET r436 += { plan_option_id: "option_061", day_number: 3, date: "2024-11-20", from_order: 3, to_order: 4, source_kind: "plan" };
MATCH (src {node_key: "Flight::F0857184"}), (dst {node_key: "Accommodation::16268972.0"})
MERGE (src)-[r437:PLAN_NEXT]->(dst)
SET r437 += { plan_option_id: "option_013", day_number: 1, date: "2024-11-18", from_order: 1, to_order: 2, source_kind: "plan" };
MATCH (src {node_key: "Flight::F0857184"}), (dst {node_key: "Accommodation::16268972.0"})
MERGE (src)-[r438:PLAN_NEXT]->(dst)
SET r438 += { plan_option_id: "option_014", day_number: 1, date: "2024-11-18", from_order: 1, to_order: 2, source_kind: "plan" };
MATCH (src {node_key: "Flight::F0857184"}), (dst {node_key: "Accommodation::16268972.0"})
MERGE (src)-[r439:PLAN_NEXT]->(dst)
SET r439 += { plan_option_id: "option_015", day_number: 1, date: "2024-11-18", from_order: 1, to_order: 2, source_kind: "plan" };
MATCH (src {node_key: "Flight::F0857184"}), (dst {node_key: "Accommodation::16268972.0"})
MERGE (src)-[r440:PLAN_NEXT]->(dst)
SET r440 += { plan_option_id: "option_016", day_number: 1, date: "2024-11-18", from_order: 1, to_order: 2, source_kind: "plan" };
MATCH (src {node_key: "Flight::F0857184"}), (dst {node_key: "Accommodation::16268972.0"})
MERGE (src)-[r441:PLAN_NEXT]->(dst)
SET r441 += { plan_option_id: "option_017", day_number: 1, date: "2024-11-18", from_order: 1, to_order: 2, source_kind: "plan" };
MATCH (src {node_key: "Flight::F0857184"}), (dst {node_key: "Accommodation::16268972.0"})
MERGE (src)-[r442:PLAN_NEXT]->(dst)
SET r442 += { plan_option_id: "option_018", day_number: 1, date: "2024-11-18", from_order: 1, to_order: 2, source_kind: "plan" };
MATCH (src {node_key: "Flight::F0857184"}), (dst {node_key: "Accommodation::16268972.0"})
MERGE (src)-[r443:PLAN_NEXT]->(dst)
SET r443 += { plan_option_id: "option_019", day_number: 1, date: "2024-11-18", from_order: 1, to_order: 2, source_kind: "plan" };
MATCH (src {node_key: "Flight::F0857184"}), (dst {node_key: "Accommodation::16268972.0"})
MERGE (src)-[r444:PLAN_NEXT]->(dst)
SET r444 += { plan_option_id: "option_020", day_number: 1, date: "2024-11-18", from_order: 1, to_order: 2, source_kind: "plan" };
MATCH (src {node_key: "Flight::F0857184"}), (dst {node_key: "Accommodation::16268972.0"})
MERGE (src)-[r445:PLAN_NEXT]->(dst)
SET r445 += { plan_option_id: "option_021", day_number: 1, date: "2024-11-18", from_order: 1, to_order: 2, source_kind: "plan" };
MATCH (src {node_key: "Flight::F0857184"}), (dst {node_key: "Accommodation::16268972.0"})
MERGE (src)-[r446:PLAN_NEXT]->(dst)
SET r446 += { plan_option_id: "option_022", day_number: 1, date: "2024-11-18", from_order: 1, to_order: 2, source_kind: "plan" };
MATCH (src {node_key: "Flight::F0857184"}), (dst {node_key: "Accommodation::16268972.0"})
MERGE (src)-[r447:PLAN_NEXT]->(dst)
SET r447 += { plan_option_id: "option_023", day_number: 1, date: "2024-11-18", from_order: 1, to_order: 2, source_kind: "plan" };
MATCH (src {node_key: "Flight::F0857184"}), (dst {node_key: "Accommodation::16268972.0"})
MERGE (src)-[r448:PLAN_NEXT]->(dst)
SET r448 += { plan_option_id: "option_024", day_number: 1, date: "2024-11-18", from_order: 1, to_order: 2, source_kind: "plan" };
MATCH (src {node_key: "Flight::F0857184"}), (dst {node_key: "Accommodation::16268972.0"})
MERGE (src)-[r449:PLAN_NEXT]->(dst)
SET r449 += { plan_option_id: "option_025", day_number: 1, date: "2024-11-18", from_order: 1, to_order: 2, source_kind: "plan" };
MATCH (src {node_key: "Flight::F0857184"}), (dst {node_key: "Accommodation::16268972.0"})
MERGE (src)-[r450:PLAN_NEXT]->(dst)
SET r450 += { plan_option_id: "option_026", day_number: 1, date: "2024-11-18", from_order: 1, to_order: 2, source_kind: "plan" };
MATCH (src {node_key: "Flight::F0857184"}), (dst {node_key: "Accommodation::16268972.0"})
MERGE (src)-[r451:PLAN_NEXT]->(dst)
SET r451 += { plan_option_id: "option_027", day_number: 1, date: "2024-11-18", from_order: 1, to_order: 2, source_kind: "plan" };
MATCH (src {node_key: "Flight::F0857184"}), (dst {node_key: "Accommodation::16268972.0"})
MERGE (src)-[r452:PLAN_NEXT]->(dst)
SET r452 += { plan_option_id: "option_028", day_number: 1, date: "2024-11-18", from_order: 1, to_order: 2, source_kind: "plan" };
MATCH (src {node_key: "Flight::F0857184"}), (dst {node_key: "Accommodation::16268972.0"})
MERGE (src)-[r453:PLAN_NEXT]->(dst)
SET r453 += { plan_option_id: "option_029", day_number: 1, date: "2024-11-18", from_order: 1, to_order: 2, source_kind: "plan" };
MATCH (src {node_key: "Flight::F0857184"}), (dst {node_key: "Accommodation::16268972.0"})
MERGE (src)-[r454:PLAN_NEXT]->(dst)
SET r454 += { plan_option_id: "option_030", day_number: 1, date: "2024-11-18", from_order: 1, to_order: 2, source_kind: "plan" };
MATCH (src {node_key: "Flight::F0857184"}), (dst {node_key: "Accommodation::16268972.0"})
MERGE (src)-[r455:PLAN_NEXT]->(dst)
SET r455 += { plan_option_id: "option_031", day_number: 1, date: "2024-11-18", from_order: 1, to_order: 2, source_kind: "plan" };
MATCH (src {node_key: "Flight::F0857184"}), (dst {node_key: "Accommodation::16268972.0"})
MERGE (src)-[r456:PLAN_NEXT]->(dst)
SET r456 += { plan_option_id: "option_032", day_number: 1, date: "2024-11-18", from_order: 1, to_order: 2, source_kind: "plan" };
MATCH (src {node_key: "Flight::F0857184"}), (dst {node_key: "Accommodation::16268972.0"})
MERGE (src)-[r457:PLAN_NEXT]->(dst)
SET r457 += { plan_option_id: "option_033", day_number: 1, date: "2024-11-18", from_order: 1, to_order: 2, source_kind: "plan" };
MATCH (src {node_key: "Flight::F0857184"}), (dst {node_key: "Accommodation::16268972.0"})
MERGE (src)-[r458:PLAN_NEXT]->(dst)
SET r458 += { plan_option_id: "option_034", day_number: 1, date: "2024-11-18", from_order: 1, to_order: 2, source_kind: "plan" };
MATCH (src {node_key: "Flight::F0857184"}), (dst {node_key: "Accommodation::16268972.0"})
MERGE (src)-[r459:PLAN_NEXT]->(dst)
SET r459 += { plan_option_id: "option_055", day_number: 1, date: "2024-11-18", from_order: 1, to_order: 2, source_kind: "plan" };
MATCH (src {node_key: "Flight::F0857184"}), (dst {node_key: "Accommodation::16268972.0"})
MERGE (src)-[r460:PLAN_NEXT]->(dst)
SET r460 += { plan_option_id: "option_056", day_number: 1, date: "2024-11-18", from_order: 1, to_order: 2, source_kind: "plan" };
MATCH (src {node_key: "Flight::F0857184"}), (dst {node_key: "Accommodation::16268972.0"})
MERGE (src)-[r461:PLAN_NEXT]->(dst)
SET r461 += { plan_option_id: "option_057", day_number: 1, date: "2024-11-18", from_order: 1, to_order: 2, source_kind: "plan" };
MATCH (src {node_key: "Flight::F0857184"}), (dst {node_key: "Accommodation::16268972.0"})
MERGE (src)-[r462:PLAN_NEXT]->(dst)
SET r462 += { plan_option_id: "option_058", day_number: 1, date: "2024-11-18", from_order: 1, to_order: 2, source_kind: "plan" };
MATCH (src {node_key: "Flight::F0857184"}), (dst {node_key: "Accommodation::16268972.0"})
MERGE (src)-[r463:PLAN_NEXT]->(dst)
SET r463 += { plan_option_id: "option_059", day_number: 1, date: "2024-11-18", from_order: 1, to_order: 2, source_kind: "plan" };
MATCH (src {node_key: "Flight::F0857184"}), (dst {node_key: "Accommodation::16268972.0"})
MERGE (src)-[r464:PLAN_NEXT]->(dst)
SET r464 += { plan_option_id: "option_060", day_number: 1, date: "2024-11-18", from_order: 1, to_order: 2, source_kind: "plan" };
MATCH (src {node_key: "Flight::F0857184"}), (dst {node_key: "Accommodation::16268972.0"})
MERGE (src)-[r465:PLAN_NEXT]->(dst)
SET r465 += { plan_option_id: "option_061", day_number: 1, date: "2024-11-18", from_order: 1, to_order: 2, source_kind: "plan" };
MATCH (src {node_key: "Flight::F0857184"}), (dst {node_key: "Accommodation::16268972.0"})
MERGE (src)-[r466:PLAN_NEXT]->(dst)
SET r466 += { plan_option_id: "option_062", day_number: 1, date: "2024-11-18", from_order: 1, to_order: 2, source_kind: "plan" };
MATCH (src {node_key: "Flight::F0857184"}), (dst {node_key: "Accommodation::16268972.0"})
MERGE (src)-[r467:PLAN_NEXT]->(dst)
SET r467 += { plan_option_id: "option_063", day_number: 1, date: "2024-11-18", from_order: 1, to_order: 2, source_kind: "plan" };
MATCH (src {node_key: "Flight::F0857184"}), (dst {node_key: "Accommodation::16268972.0"})
MERGE (src)-[r468:PLAN_NEXT]->(dst)
SET r468 += { plan_option_id: "option_064", day_number: 1, date: "2024-11-18", from_order: 1, to_order: 2, source_kind: "plan" };
MATCH (src {node_key: "Flight::F0857184"}), (dst {node_key: "Accommodation::42111286.0"})
MERGE (src)-[r469:PLAN_NEXT]->(dst)
SET r469 += { plan_option_id: "option_001", day_number: 1, date: "2024-11-18", from_order: 1, to_order: 2, source_kind: "plan" };
MATCH (src {node_key: "Flight::F0857184"}), (dst {node_key: "Accommodation::42111286.0"})
MERGE (src)-[r470:PLAN_NEXT]->(dst)
SET r470 += { plan_option_id: "option_002", day_number: 1, date: "2024-11-18", from_order: 1, to_order: 2, source_kind: "plan" };
MATCH (src {node_key: "Flight::F0857184"}), (dst {node_key: "Accommodation::42111286.0"})
MERGE (src)-[r471:PLAN_NEXT]->(dst)
SET r471 += { plan_option_id: "option_003", day_number: 1, date: "2024-11-18", from_order: 1, to_order: 2, source_kind: "plan" };
MATCH (src {node_key: "Flight::F0857184"}), (dst {node_key: "Accommodation::42111286.0"})
MERGE (src)-[r472:PLAN_NEXT]->(dst)
SET r472 += { plan_option_id: "option_004", day_number: 1, date: "2024-11-18", from_order: 1, to_order: 2, source_kind: "plan" };
MATCH (src {node_key: "Flight::F0857184"}), (dst {node_key: "Accommodation::42111286.0"})
MERGE (src)-[r473:PLAN_NEXT]->(dst)
SET r473 += { plan_option_id: "option_005", day_number: 1, date: "2024-11-18", from_order: 1, to_order: 2, source_kind: "plan" };
MATCH (src {node_key: "Flight::F0857184"}), (dst {node_key: "Accommodation::42111286.0"})
MERGE (src)-[r474:PLAN_NEXT]->(dst)
SET r474 += { plan_option_id: "option_006", day_number: 1, date: "2024-11-18", from_order: 1, to_order: 2, source_kind: "plan" };
MATCH (src {node_key: "Flight::F0857184"}), (dst {node_key: "Accommodation::42111286.0"})
MERGE (src)-[r475:PLAN_NEXT]->(dst)
SET r475 += { plan_option_id: "option_007", day_number: 1, date: "2024-11-18", from_order: 1, to_order: 2, source_kind: "plan" };
MATCH (src {node_key: "Flight::F0857184"}), (dst {node_key: "Accommodation::42111286.0"})
MERGE (src)-[r476:PLAN_NEXT]->(dst)
SET r476 += { plan_option_id: "option_008", day_number: 1, date: "2024-11-18", from_order: 1, to_order: 2, source_kind: "plan" };
MATCH (src {node_key: "Flight::F0857184"}), (dst {node_key: "Accommodation::42111286.0"})
MERGE (src)-[r477:PLAN_NEXT]->(dst)
SET r477 += { plan_option_id: "option_009", day_number: 1, date: "2024-11-18", from_order: 1, to_order: 2, source_kind: "plan" };
MATCH (src {node_key: "Flight::F0857184"}), (dst {node_key: "Accommodation::42111286.0"})
MERGE (src)-[r478:PLAN_NEXT]->(dst)
SET r478 += { plan_option_id: "option_010", day_number: 1, date: "2024-11-18", from_order: 1, to_order: 2, source_kind: "plan" };
MATCH (src {node_key: "Flight::F0857184"}), (dst {node_key: "Accommodation::42111286.0"})
MERGE (src)-[r479:PLAN_NEXT]->(dst)
SET r479 += { plan_option_id: "option_011", day_number: 1, date: "2024-11-18", from_order: 1, to_order: 2, source_kind: "plan" };
MATCH (src {node_key: "Flight::F0857184"}), (dst {node_key: "Accommodation::42111286.0"})
MERGE (src)-[r480:PLAN_NEXT]->(dst)
SET r480 += { plan_option_id: "option_012", day_number: 1, date: "2024-11-18", from_order: 1, to_order: 2, source_kind: "plan" };
MATCH (src {node_key: "Flight::F0857184"}), (dst {node_key: "Accommodation::42111286.0"})
MERGE (src)-[r481:PLAN_NEXT]->(dst)
SET r481 += { plan_option_id: "option_035", day_number: 1, date: "2024-11-18", from_order: 1, to_order: 2, source_kind: "plan" };
MATCH (src {node_key: "Flight::F0857184"}), (dst {node_key: "Accommodation::42111286.0"})
MERGE (src)-[r482:PLAN_NEXT]->(dst)
SET r482 += { plan_option_id: "option_036", day_number: 1, date: "2024-11-18", from_order: 1, to_order: 2, source_kind: "plan" };
MATCH (src {node_key: "Flight::F0857184"}), (dst {node_key: "Accommodation::42111286.0"})
MERGE (src)-[r483:PLAN_NEXT]->(dst)
SET r483 += { plan_option_id: "option_037", day_number: 1, date: "2024-11-18", from_order: 1, to_order: 2, source_kind: "plan" };
MATCH (src {node_key: "Flight::F0857184"}), (dst {node_key: "Accommodation::42111286.0"})
MERGE (src)-[r484:PLAN_NEXT]->(dst)
SET r484 += { plan_option_id: "option_038", day_number: 1, date: "2024-11-18", from_order: 1, to_order: 2, source_kind: "plan" };
MATCH (src {node_key: "Flight::F0857184"}), (dst {node_key: "Accommodation::42111286.0"})
MERGE (src)-[r485:PLAN_NEXT]->(dst)
SET r485 += { plan_option_id: "option_039", day_number: 1, date: "2024-11-18", from_order: 1, to_order: 2, source_kind: "plan" };
MATCH (src {node_key: "Flight::F0857184"}), (dst {node_key: "Accommodation::42111286.0"})
MERGE (src)-[r486:PLAN_NEXT]->(dst)
SET r486 += { plan_option_id: "option_040", day_number: 1, date: "2024-11-18", from_order: 1, to_order: 2, source_kind: "plan" };
MATCH (src {node_key: "Flight::F0857184"}), (dst {node_key: "Accommodation::42111286.0"})
MERGE (src)-[r487:PLAN_NEXT]->(dst)
SET r487 += { plan_option_id: "option_041", day_number: 1, date: "2024-11-18", from_order: 1, to_order: 2, source_kind: "plan" };
MATCH (src {node_key: "Flight::F0857184"}), (dst {node_key: "Accommodation::42111286.0"})
MERGE (src)-[r488:PLAN_NEXT]->(dst)
SET r488 += { plan_option_id: "option_042", day_number: 1, date: "2024-11-18", from_order: 1, to_order: 2, source_kind: "plan" };
MATCH (src {node_key: "Flight::F0857184"}), (dst {node_key: "Accommodation::42111286.0"})
MERGE (src)-[r489:PLAN_NEXT]->(dst)
SET r489 += { plan_option_id: "option_043", day_number: 1, date: "2024-11-18", from_order: 1, to_order: 2, source_kind: "plan" };
MATCH (src {node_key: "Flight::F0857184"}), (dst {node_key: "Accommodation::42111286.0"})
MERGE (src)-[r490:PLAN_NEXT]->(dst)
SET r490 += { plan_option_id: "option_044", day_number: 1, date: "2024-11-18", from_order: 1, to_order: 2, source_kind: "plan" };
MATCH (src {node_key: "Flight::F0857184"}), (dst {node_key: "Accommodation::42111286.0"})
MERGE (src)-[r491:PLAN_NEXT]->(dst)
SET r491 += { plan_option_id: "option_045", day_number: 1, date: "2024-11-18", from_order: 1, to_order: 2, source_kind: "plan" };
MATCH (src {node_key: "Flight::F0857184"}), (dst {node_key: "Accommodation::42111286.0"})
MERGE (src)-[r492:PLAN_NEXT]->(dst)
SET r492 += { plan_option_id: "option_046", day_number: 1, date: "2024-11-18", from_order: 1, to_order: 2, source_kind: "plan" };
MATCH (src {node_key: "Flight::F0857184"}), (dst {node_key: "Accommodation::42111286.0"})
MERGE (src)-[r493:PLAN_NEXT]->(dst)
SET r493 += { plan_option_id: "option_047", day_number: 1, date: "2024-11-18", from_order: 1, to_order: 2, source_kind: "plan" };
MATCH (src {node_key: "Flight::F0857184"}), (dst {node_key: "Accommodation::42111286.0"})
MERGE (src)-[r494:PLAN_NEXT]->(dst)
SET r494 += { plan_option_id: "option_048", day_number: 1, date: "2024-11-18", from_order: 1, to_order: 2, source_kind: "plan" };
MATCH (src {node_key: "Flight::F0857184"}), (dst {node_key: "Accommodation::42111286.0"})
MERGE (src)-[r495:PLAN_NEXT]->(dst)
SET r495 += { plan_option_id: "option_049", day_number: 1, date: "2024-11-18", from_order: 1, to_order: 2, source_kind: "plan" };
MATCH (src {node_key: "Flight::F0857184"}), (dst {node_key: "Accommodation::42111286.0"})
MERGE (src)-[r496:PLAN_NEXT]->(dst)
SET r496 += { plan_option_id: "option_050", day_number: 1, date: "2024-11-18", from_order: 1, to_order: 2, source_kind: "plan" };
MATCH (src {node_key: "Flight::F0857184"}), (dst {node_key: "Accommodation::42111286.0"})
MERGE (src)-[r497:PLAN_NEXT]->(dst)
SET r497 += { plan_option_id: "option_051", day_number: 1, date: "2024-11-18", from_order: 1, to_order: 2, source_kind: "plan" };
MATCH (src {node_key: "Flight::F0857184"}), (dst {node_key: "Accommodation::42111286.0"})
MERGE (src)-[r498:PLAN_NEXT]->(dst)
SET r498 += { plan_option_id: "option_052", day_number: 1, date: "2024-11-18", from_order: 1, to_order: 2, source_kind: "plan" };
MATCH (src {node_key: "Flight::F0857184"}), (dst {node_key: "Accommodation::42111286.0"})
MERGE (src)-[r499:PLAN_NEXT]->(dst)
SET r499 += { plan_option_id: "option_053", day_number: 1, date: "2024-11-18", from_order: 1, to_order: 2, source_kind: "plan" };
MATCH (src {node_key: "Flight::F0857184"}), (dst {node_key: "Accommodation::42111286.0"})
MERGE (src)-[r500:PLAN_NEXT]->(dst)
SET r500 += { plan_option_id: "option_054", day_number: 1, date: "2024-11-18", from_order: 1, to_order: 2, source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_4::option_001::1"}), (dst {node_key: "Accommodation::42111286.0"})
MERGE (src)-[r501:STAYS_AT]->(dst)
SET r501 += { plan_option_id: "option_001", day_number: 1, date: "2024-11-18", order: 2, slot: "accommodation", source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_4::option_001::1"}), (dst {node_key: "Accommodation::42111286.0"})
MERGE (src)-[r502:STAYS_AT]->(dst)
SET r502 += { plan_option_id: "option_001", day_number: 1, date: "2024-11-18", order: 4, slot: "accommodation", source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_4::option_001::1"}), (dst {node_key: "Flight::F0857184"})
MERGE (src)-[r503:TAKES_OUTBOUND_FLIGHT]->(dst)
SET r503 += { plan_option_id: "option_001", day_number: 1, date: "2024-11-18", order: 1, slot: "outbound_flight", source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_4::option_001::1"}), (dst {node_key: "Restaurant::950845.0"})
MERGE (src)-[r504:HAS_DINNER_AT]->(dst)
SET r504 += { plan_option_id: "option_001", day_number: 1, date: "2024-11-18", order: 3, slot: "dinner", source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_4::option_001::2"}), (dst {node_key: "Accommodation::42111286.0"})
MERGE (src)-[r505:STAYS_AT]->(dst)
SET r505 += { plan_option_id: "option_001", day_number: 2, date: "2024-11-19", order: 1, slot: "accommodation", source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_4::option_001::2"}), (dst {node_key: "Accommodation::42111286.0"})
MERGE (src)-[r506:STAYS_AT]->(dst)
SET r506 += { plan_option_id: "option_001", day_number: 2, date: "2024-11-19", order: 8, slot: "accommodation", source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_4::option_001::2"}), (dst {node_key: "Attraction::103496"})
MERGE (src)-[r507:VISITS_AFTERNOON_ATTRACTION]->(dst)
SET r507 += { plan_option_id: "option_001", day_number: 2, date: "2024-11-19", order: 5, slot: "afternoon_attraction", available_minutes: 300, required_minutes: 238, slack_minutes: 62, visit_duration_minutes: 180, inbound_distance_m: 2965.66, outbound_distance_m: 0.0, source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_4::option_001::2"}), (dst {node_key: "Attraction::126907"})
MERGE (src)-[r508:VISITS_MORNING_ATTRACTION]->(dst)
SET r508 += { plan_option_id: "option_001", day_number: 2, date: "2024-11-19", order: 3, slot: "morning_attraction", available_minutes: 240, required_minutes: 194, slack_minutes: 46, inbound_distance_m: 1755.54, outbound_distance_m: 2929.46, transition_target: "Restaurant::3749141.0", transition_target_label: "Restaurant", source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_4::option_001::2"}), (dst {node_key: "Event::Z7r9jZ1A7C6_x"})
MERGE (src)-[r509:ATTENDS_EVENT]->(dst)
SET r509 += { plan_option_id: "option_001", day_number: 2, date: "2024-11-19", order: 6, slot: "event", source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_4::option_001::2"}), (dst {node_key: "Restaurant::19797463.0"})
MERGE (src)-[r510:HAS_BREAKFAST_AT]->(dst)
SET r510 += { plan_option_id: "option_001", day_number: 2, date: "2024-11-19", order: 2, slot: "breakfast", source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_4::option_001::2"}), (dst {node_key: "Restaurant::3749141.0"})
MERGE (src)-[r511:HAS_LUNCH_AT]->(dst)
SET r511 += { plan_option_id: "option_001", day_number: 2, date: "2024-11-19", order: 4, slot: "lunch", available_minutes: 240, required_minutes: 194, slack_minutes: 46, inbound_distance_m: 1755.54, outbound_distance_m: 2929.46, transition_target: "Restaurant::3749141.0", transition_target_label: "Restaurant", transition_from: "Attraction::126907", source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_4::option_001::2"}), (dst {node_key: "Restaurant::478153.0"})
MERGE (src)-[r512:HAS_DINNER_AT]->(dst)
SET r512 += { plan_option_id: "option_001", day_number: 2, date: "2024-11-19", order: 7, slot: "dinner", source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_4::option_001::3"}), (dst {node_key: "Accommodation::42111286.0"})
MERGE (src)-[r513:STAYS_AT]->(dst)
SET r513 += { plan_option_id: "option_001", day_number: 3, date: "2024-11-20", order: 1, slot: "accommodation", source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_4::option_001::3"}), (dst {node_key: "Event::Z7r9jZ1A7Gk7E"})
MERGE (src)-[r514:ATTENDS_EVENT]->(dst)
SET r514 += { plan_option_id: "option_001", day_number: 3, date: "2024-11-20", order: 3, slot: "event", source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_4::option_001::3"}), (dst {node_key: "Flight::F2481911"})
MERGE (src)-[r515:TAKES_RETURN_FLIGHT]->(dst)
SET r515 += { plan_option_id: "option_001", day_number: 3, date: "2024-11-20", order: 4, slot: "return_flight", source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_4::option_001::3"}), (dst {node_key: "Restaurant::24071158.0"})
MERGE (src)-[r516:HAS_LUNCH_AT]->(dst)
SET r516 += { plan_option_id: "option_001", day_number: 3, date: "2024-11-20", order: 2, slot: "lunch", reason: "arrival-day lunch fallback", lunch_start: 780, lunch_end: 840, source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_4::option_002::1"}), (dst {node_key: "Accommodation::42111286.0"})
MERGE (src)-[r517:STAYS_AT]->(dst)
SET r517 += { plan_option_id: "option_002", day_number: 1, date: "2024-11-18", order: 2, slot: "accommodation", source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_4::option_002::1"}), (dst {node_key: "Accommodation::42111286.0"})
MERGE (src)-[r518:STAYS_AT]->(dst)
SET r518 += { plan_option_id: "option_002", day_number: 1, date: "2024-11-18", order: 4, slot: "accommodation", source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_4::option_002::1"}), (dst {node_key: "Flight::F0857184"})
MERGE (src)-[r519:TAKES_OUTBOUND_FLIGHT]->(dst)
SET r519 += { plan_option_id: "option_002", day_number: 1, date: "2024-11-18", order: 1, slot: "outbound_flight", source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_4::option_002::1"}), (dst {node_key: "Restaurant::950845.0"})
MERGE (src)-[r520:HAS_DINNER_AT]->(dst)
SET r520 += { plan_option_id: "option_002", day_number: 1, date: "2024-11-18", order: 3, slot: "dinner", source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_4::option_002::2"}), (dst {node_key: "Accommodation::42111286.0"})
MERGE (src)-[r521:STAYS_AT]->(dst)
SET r521 += { plan_option_id: "option_002", day_number: 2, date: "2024-11-19", order: 1, slot: "accommodation", source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_4::option_002::2"}), (dst {node_key: "Accommodation::42111286.0"})
MERGE (src)-[r522:STAYS_AT]->(dst)
SET r522 += { plan_option_id: "option_002", day_number: 2, date: "2024-11-19", order: 8, slot: "accommodation", source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_4::option_002::2"}), (dst {node_key: "Attraction::103496"})
MERGE (src)-[r523:VISITS_AFTERNOON_ATTRACTION]->(dst)
SET r523 += { plan_option_id: "option_002", day_number: 2, date: "2024-11-19", order: 5, slot: "afternoon_attraction", available_minutes: 300, required_minutes: 238, slack_minutes: 62, visit_duration_minutes: 180, inbound_distance_m: 2965.66, outbound_distance_m: 0.0, source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_4::option_002::2"}), (dst {node_key: "Attraction::126907"})
MERGE (src)-[r524:VISITS_MORNING_ATTRACTION]->(dst)
SET r524 += { plan_option_id: "option_002", day_number: 2, date: "2024-11-19", order: 3, slot: "morning_attraction", available_minutes: 240, required_minutes: 194, slack_minutes: 46, inbound_distance_m: 1755.54, outbound_distance_m: 2929.46, transition_target: "Restaurant::3749141.0", transition_target_label: "Restaurant", source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_4::option_002::2"}), (dst {node_key: "Event::Z7r9jZ1A7C6_x"})
MERGE (src)-[r525:ATTENDS_EVENT]->(dst)
SET r525 += { plan_option_id: "option_002", day_number: 2, date: "2024-11-19", order: 6, slot: "event", source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_4::option_002::2"}), (dst {node_key: "Restaurant::19797463.0"})
MERGE (src)-[r526:HAS_BREAKFAST_AT]->(dst)
SET r526 += { plan_option_id: "option_002", day_number: 2, date: "2024-11-19", order: 2, slot: "breakfast", source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_4::option_002::2"}), (dst {node_key: "Restaurant::3749141.0"})
MERGE (src)-[r527:HAS_LUNCH_AT]->(dst)
SET r527 += { plan_option_id: "option_002", day_number: 2, date: "2024-11-19", order: 4, slot: "lunch", available_minutes: 240, required_minutes: 194, slack_minutes: 46, inbound_distance_m: 1755.54, outbound_distance_m: 2929.46, transition_target: "Restaurant::3749141.0", transition_target_label: "Restaurant", transition_from: "Attraction::126907", source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_4::option_002::2"}), (dst {node_key: "Restaurant::435285.0"})
MERGE (src)-[r528:HAS_DINNER_AT]->(dst)
SET r528 += { plan_option_id: "option_002", day_number: 2, date: "2024-11-19", order: 7, slot: "dinner", source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_4::option_002::3"}), (dst {node_key: "Accommodation::42111286.0"})
MERGE (src)-[r529:STAYS_AT]->(dst)
SET r529 += { plan_option_id: "option_002", day_number: 3, date: "2024-11-20", order: 1, slot: "accommodation", source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_4::option_002::3"}), (dst {node_key: "Event::Z7r9jZ1A7Gk7E"})
MERGE (src)-[r530:ATTENDS_EVENT]->(dst)
SET r530 += { plan_option_id: "option_002", day_number: 3, date: "2024-11-20", order: 3, slot: "event", source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_4::option_002::3"}), (dst {node_key: "Flight::F2481911"})
MERGE (src)-[r531:TAKES_RETURN_FLIGHT]->(dst)
SET r531 += { plan_option_id: "option_002", day_number: 3, date: "2024-11-20", order: 4, slot: "return_flight", source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_4::option_002::3"}), (dst {node_key: "Restaurant::24071158.0"})
MERGE (src)-[r532:HAS_LUNCH_AT]->(dst)
SET r532 += { plan_option_id: "option_002", day_number: 3, date: "2024-11-20", order: 2, slot: "lunch", reason: "arrival-day lunch fallback", lunch_start: 780, lunch_end: 840, source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_4::option_003::1"}), (dst {node_key: "Accommodation::42111286.0"})
MERGE (src)-[r533:STAYS_AT]->(dst)
SET r533 += { plan_option_id: "option_003", day_number: 1, date: "2024-11-18", order: 2, slot: "accommodation", source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_4::option_003::1"}), (dst {node_key: "Accommodation::42111286.0"})
MERGE (src)-[r534:STAYS_AT]->(dst)
SET r534 += { plan_option_id: "option_003", day_number: 1, date: "2024-11-18", order: 4, slot: "accommodation", source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_4::option_003::1"}), (dst {node_key: "Flight::F0857184"})
MERGE (src)-[r535:TAKES_OUTBOUND_FLIGHT]->(dst)
SET r535 += { plan_option_id: "option_003", day_number: 1, date: "2024-11-18", order: 1, slot: "outbound_flight", source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_4::option_003::1"}), (dst {node_key: "Restaurant::950845.0"})
MERGE (src)-[r536:HAS_DINNER_AT]->(dst)
SET r536 += { plan_option_id: "option_003", day_number: 1, date: "2024-11-18", order: 3, slot: "dinner", source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_4::option_003::2"}), (dst {node_key: "Accommodation::42111286.0"})
MERGE (src)-[r537:STAYS_AT]->(dst)
SET r537 += { plan_option_id: "option_003", day_number: 2, date: "2024-11-19", order: 1, slot: "accommodation", source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_4::option_003::2"}), (dst {node_key: "Accommodation::42111286.0"})
MERGE (src)-[r538:STAYS_AT]->(dst)
SET r538 += { plan_option_id: "option_003", day_number: 2, date: "2024-11-19", order: 8, slot: "accommodation", source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_4::option_003::2"}), (dst {node_key: "Attraction::103496"})
MERGE (src)-[r539:VISITS_AFTERNOON_ATTRACTION]->(dst)
SET r539 += { plan_option_id: "option_003", day_number: 2, date: "2024-11-19", order: 5, slot: "afternoon_attraction", available_minutes: 300, required_minutes: 238, slack_minutes: 62, visit_duration_minutes: 180, inbound_distance_m: 2965.66, outbound_distance_m: 0.0, source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_4::option_003::2"}), (dst {node_key: "Attraction::126907"})
MERGE (src)-[r540:VISITS_MORNING_ATTRACTION]->(dst)
SET r540 += { plan_option_id: "option_003", day_number: 2, date: "2024-11-19", order: 3, slot: "morning_attraction", available_minutes: 240, required_minutes: 194, slack_minutes: 46, inbound_distance_m: 1755.54, outbound_distance_m: 2929.46, transition_target: "Restaurant::3749141.0", transition_target_label: "Restaurant", source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_4::option_003::2"}), (dst {node_key: "Event::Z7r9jZ1A7C6_x"})
MERGE (src)-[r541:ATTENDS_EVENT]->(dst)
SET r541 += { plan_option_id: "option_003", day_number: 2, date: "2024-11-19", order: 6, slot: "event", source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_4::option_003::2"}), (dst {node_key: "Restaurant::19797463.0"})
MERGE (src)-[r542:HAS_BREAKFAST_AT]->(dst)
SET r542 += { plan_option_id: "option_003", day_number: 2, date: "2024-11-19", order: 2, slot: "breakfast", source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_4::option_003::2"}), (dst {node_key: "Restaurant::3165297.0"})
MERGE (src)-[r543:HAS_DINNER_AT]->(dst)
SET r543 += { plan_option_id: "option_003", day_number: 2, date: "2024-11-19", order: 7, slot: "dinner", source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_4::option_003::2"}), (dst {node_key: "Restaurant::3749141.0"})
MERGE (src)-[r544:HAS_LUNCH_AT]->(dst)
SET r544 += { plan_option_id: "option_003", day_number: 2, date: "2024-11-19", order: 4, slot: "lunch", available_minutes: 240, required_minutes: 194, slack_minutes: 46, inbound_distance_m: 1755.54, outbound_distance_m: 2929.46, transition_target: "Restaurant::3749141.0", transition_target_label: "Restaurant", transition_from: "Attraction::126907", source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_4::option_003::3"}), (dst {node_key: "Accommodation::42111286.0"})
MERGE (src)-[r545:STAYS_AT]->(dst)
SET r545 += { plan_option_id: "option_003", day_number: 3, date: "2024-11-20", order: 1, slot: "accommodation", source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_4::option_003::3"}), (dst {node_key: "Event::Z7r9jZ1A7Gk7E"})
MERGE (src)-[r546:ATTENDS_EVENT]->(dst)
SET r546 += { plan_option_id: "option_003", day_number: 3, date: "2024-11-20", order: 3, slot: "event", source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_4::option_003::3"}), (dst {node_key: "Flight::F2481911"})
MERGE (src)-[r547:TAKES_RETURN_FLIGHT]->(dst)
SET r547 += { plan_option_id: "option_003", day_number: 3, date: "2024-11-20", order: 4, slot: "return_flight", source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_4::option_003::3"}), (dst {node_key: "Restaurant::24071158.0"})
MERGE (src)-[r548:HAS_LUNCH_AT]->(dst)
SET r548 += { plan_option_id: "option_003", day_number: 3, date: "2024-11-20", order: 2, slot: "lunch", reason: "arrival-day lunch fallback", lunch_start: 780, lunch_end: 840, source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_4::option_004::1"}), (dst {node_key: "Accommodation::42111286.0"})
MERGE (src)-[r549:STAYS_AT]->(dst)
SET r549 += { plan_option_id: "option_004", day_number: 1, date: "2024-11-18", order: 2, slot: "accommodation", source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_4::option_004::1"}), (dst {node_key: "Accommodation::42111286.0"})
MERGE (src)-[r550:STAYS_AT]->(dst)
SET r550 += { plan_option_id: "option_004", day_number: 1, date: "2024-11-18", order: 4, slot: "accommodation", source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_4::option_004::1"}), (dst {node_key: "Flight::F0857184"})
MERGE (src)-[r551:TAKES_OUTBOUND_FLIGHT]->(dst)
SET r551 += { plan_option_id: "option_004", day_number: 1, date: "2024-11-18", order: 1, slot: "outbound_flight", source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_4::option_004::1"}), (dst {node_key: "Restaurant::950845.0"})
MERGE (src)-[r552:HAS_DINNER_AT]->(dst)
SET r552 += { plan_option_id: "option_004", day_number: 1, date: "2024-11-18", order: 3, slot: "dinner", source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_4::option_004::2"}), (dst {node_key: "Accommodation::42111286.0"})
MERGE (src)-[r553:STAYS_AT]->(dst)
SET r553 += { plan_option_id: "option_004", day_number: 2, date: "2024-11-19", order: 1, slot: "accommodation", source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_4::option_004::2"}), (dst {node_key: "Accommodation::42111286.0"})
MERGE (src)-[r554:STAYS_AT]->(dst)
SET r554 += { plan_option_id: "option_004", day_number: 2, date: "2024-11-19", order: 7, slot: "accommodation", source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_4::option_004::2"}), (dst {node_key: "Attraction::103496"})
MERGE (src)-[r555:VISITS_AFTERNOON_ATTRACTION]->(dst)
SET r555 += { plan_option_id: "option_004", day_number: 2, date: "2024-11-19", order: 5, slot: "afternoon_attraction", available_minutes: 300, required_minutes: 238, slack_minutes: 62, visit_duration_minutes: 180, inbound_distance_m: 2965.66, outbound_distance_m: 0.0, source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_4::option_004::2"}), (dst {node_key: "Attraction::126907"})
MERGE (src)-[r556:VISITS_MORNING_ATTRACTION]->(dst)
SET r556 += { plan_option_id: "option_004", day_number: 2, date: "2024-11-19", order: 3, slot: "morning_attraction", available_minutes: 240, required_minutes: 194, slack_minutes: 46, inbound_distance_m: 1755.54, outbound_distance_m: 2929.46, transition_target: "Restaurant::3749141.0", transition_target_label: "Restaurant", source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_4::option_004::2"}), (dst {node_key: "Restaurant::19797463.0"})
MERGE (src)-[r557:HAS_BREAKFAST_AT]->(dst)
SET r557 += { plan_option_id: "option_004", day_number: 2, date: "2024-11-19", order: 2, slot: "breakfast", source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_4::option_004::2"}), (dst {node_key: "Restaurant::3749141.0"})
MERGE (src)-[r558:HAS_LUNCH_AT]->(dst)
SET r558 += { plan_option_id: "option_004", day_number: 2, date: "2024-11-19", order: 4, slot: "lunch", available_minutes: 240, required_minutes: 194, slack_minutes: 46, inbound_distance_m: 1755.54, outbound_distance_m: 2929.46, transition_target: "Restaurant::3749141.0", transition_target_label: "Restaurant", transition_from: "Attraction::126907", source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_4::option_004::2"}), (dst {node_key: "Restaurant::478153.0"})
MERGE (src)-[r559:HAS_DINNER_AT]->(dst)
SET r559 += { plan_option_id: "option_004", day_number: 2, date: "2024-11-19", order: 6, slot: "dinner", source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_4::option_004::3"}), (dst {node_key: "Accommodation::42111286.0"})
MERGE (src)-[r560:STAYS_AT]->(dst)
SET r560 += { plan_option_id: "option_004", day_number: 3, date: "2024-11-20", order: 1, slot: "accommodation", source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_4::option_004::3"}), (dst {node_key: "Event::Z7r9jZ1A7Gk7E"})
MERGE (src)-[r561:ATTENDS_EVENT]->(dst)
SET r561 += { plan_option_id: "option_004", day_number: 3, date: "2024-11-20", order: 3, slot: "event", source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_4::option_004::3"}), (dst {node_key: "Flight::F2481911"})
MERGE (src)-[r562:TAKES_RETURN_FLIGHT]->(dst)
SET r562 += { plan_option_id: "option_004", day_number: 3, date: "2024-11-20", order: 4, slot: "return_flight", source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_4::option_004::3"}), (dst {node_key: "Restaurant::24071158.0"})
MERGE (src)-[r563:HAS_LUNCH_AT]->(dst)
SET r563 += { plan_option_id: "option_004", day_number: 3, date: "2024-11-20", order: 2, slot: "lunch", reason: "arrival-day lunch fallback", lunch_start: 780, lunch_end: 840, source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_4::option_005::1"}), (dst {node_key: "Accommodation::42111286.0"})
MERGE (src)-[r564:STAYS_AT]->(dst)
SET r564 += { plan_option_id: "option_005", day_number: 1, date: "2024-11-18", order: 2, slot: "accommodation", source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_4::option_005::1"}), (dst {node_key: "Accommodation::42111286.0"})
MERGE (src)-[r565:STAYS_AT]->(dst)
SET r565 += { plan_option_id: "option_005", day_number: 1, date: "2024-11-18", order: 4, slot: "accommodation", source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_4::option_005::1"}), (dst {node_key: "Flight::F0857184"})
MERGE (src)-[r566:TAKES_OUTBOUND_FLIGHT]->(dst)
SET r566 += { plan_option_id: "option_005", day_number: 1, date: "2024-11-18", order: 1, slot: "outbound_flight", source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_4::option_005::1"}), (dst {node_key: "Restaurant::950845.0"})
MERGE (src)-[r567:HAS_DINNER_AT]->(dst)
SET r567 += { plan_option_id: "option_005", day_number: 1, date: "2024-11-18", order: 3, slot: "dinner", source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_4::option_005::2"}), (dst {node_key: "Accommodation::42111286.0"})
MERGE (src)-[r568:STAYS_AT]->(dst)
SET r568 += { plan_option_id: "option_005", day_number: 2, date: "2024-11-19", order: 1, slot: "accommodation", source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_4::option_005::2"}), (dst {node_key: "Accommodation::42111286.0"})
MERGE (src)-[r569:STAYS_AT]->(dst)
SET r569 += { plan_option_id: "option_005", day_number: 2, date: "2024-11-19", order: 8, slot: "accommodation", source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_4::option_005::2"}), (dst {node_key: "Attraction::103496"})
MERGE (src)-[r570:VISITS_AFTERNOON_ATTRACTION]->(dst)
SET r570 += { plan_option_id: "option_005", day_number: 2, date: "2024-11-19", order: 5, slot: "afternoon_attraction", available_minutes: 300, required_minutes: 238, slack_minutes: 62, visit_duration_minutes: 180, inbound_distance_m: 2965.66, outbound_distance_m: 0.0, source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_4::option_005::2"}), (dst {node_key: "Attraction::126907"})
MERGE (src)-[r571:VISITS_MORNING_ATTRACTION]->(dst)
SET r571 += { plan_option_id: "option_005", day_number: 2, date: "2024-11-19", order: 3, slot: "morning_attraction", available_minutes: 240, required_minutes: 194, slack_minutes: 46, inbound_distance_m: 1755.54, outbound_distance_m: 2929.46, transition_target: "Restaurant::3749141.0", transition_target_label: "Restaurant", source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_4::option_005::2"}), (dst {node_key: "Event::Z7r9jZ1A7C6_x"})
MERGE (src)-[r572:ATTENDS_EVENT]->(dst)
SET r572 += { plan_option_id: "option_005", day_number: 2, date: "2024-11-19", order: 6, slot: "event", source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_4::option_005::2"}), (dst {node_key: "Restaurant::19797463.0"})
MERGE (src)-[r573:HAS_BREAKFAST_AT]->(dst)
SET r573 += { plan_option_id: "option_005", day_number: 2, date: "2024-11-19", order: 2, slot: "breakfast", source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_4::option_005::2"}), (dst {node_key: "Restaurant::3749141.0"})
MERGE (src)-[r574:HAS_LUNCH_AT]->(dst)
SET r574 += { plan_option_id: "option_005", day_number: 2, date: "2024-11-19", order: 4, slot: "lunch", available_minutes: 240, required_minutes: 194, slack_minutes: 46, inbound_distance_m: 1755.54, outbound_distance_m: 2929.46, transition_target: "Restaurant::3749141.0", transition_target_label: "Restaurant", transition_from: "Attraction::126907", source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_4::option_005::2"}), (dst {node_key: "Restaurant::478153.0"})
MERGE (src)-[r575:HAS_DINNER_AT]->(dst)
SET r575 += { plan_option_id: "option_005", day_number: 2, date: "2024-11-19", order: 7, slot: "dinner", source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_4::option_005::3"}), (dst {node_key: "Accommodation::42111286.0"})
MERGE (src)-[r576:STAYS_AT]->(dst)
SET r576 += { plan_option_id: "option_005", day_number: 3, date: "2024-11-20", order: 1, slot: "accommodation", source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_4::option_005::3"}), (dst {node_key: "Flight::F2481911"})
MERGE (src)-[r577:TAKES_RETURN_FLIGHT]->(dst)
SET r577 += { plan_option_id: "option_005", day_number: 3, date: "2024-11-20", order: 3, slot: "return_flight", source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_4::option_005::3"}), (dst {node_key: "Restaurant::24071158.0"})
MERGE (src)-[r578:HAS_LUNCH_AT]->(dst)
SET r578 += { plan_option_id: "option_005", day_number: 3, date: "2024-11-20", order: 2, slot: "lunch", reason: "arrival-day lunch fallback", lunch_start: 780, lunch_end: 840, source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_4::option_006::1"}), (dst {node_key: "Accommodation::42111286.0"})
MERGE (src)-[r579:STAYS_AT]->(dst)
SET r579 += { plan_option_id: "option_006", day_number: 1, date: "2024-11-18", order: 2, slot: "accommodation", source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_4::option_006::1"}), (dst {node_key: "Accommodation::42111286.0"})
MERGE (src)-[r580:STAYS_AT]->(dst)
SET r580 += { plan_option_id: "option_006", day_number: 1, date: "2024-11-18", order: 4, slot: "accommodation", source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_4::option_006::1"}), (dst {node_key: "Flight::F0857184"})
MERGE (src)-[r581:TAKES_OUTBOUND_FLIGHT]->(dst)
SET r581 += { plan_option_id: "option_006", day_number: 1, date: "2024-11-18", order: 1, slot: "outbound_flight", source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_4::option_006::1"}), (dst {node_key: "Restaurant::950845.0"})
MERGE (src)-[r582:HAS_DINNER_AT]->(dst)
SET r582 += { plan_option_id: "option_006", day_number: 1, date: "2024-11-18", order: 3, slot: "dinner", source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_4::option_006::2"}), (dst {node_key: "Accommodation::42111286.0"})
MERGE (src)-[r583:STAYS_AT]->(dst)
SET r583 += { plan_option_id: "option_006", day_number: 2, date: "2024-11-19", order: 1, slot: "accommodation", source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_4::option_006::2"}), (dst {node_key: "Accommodation::42111286.0"})
MERGE (src)-[r584:STAYS_AT]->(dst)
SET r584 += { plan_option_id: "option_006", day_number: 2, date: "2024-11-19", order: 7, slot: "accommodation", source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_4::option_006::2"}), (dst {node_key: "Attraction::103496"})
MERGE (src)-[r585:VISITS_AFTERNOON_ATTRACTION]->(dst)
SET r585 += { plan_option_id: "option_006", day_number: 2, date: "2024-11-19", order: 5, slot: "afternoon_attraction", available_minutes: 300, required_minutes: 238, slack_minutes: 62, visit_duration_minutes: 180, inbound_distance_m: 2965.66, outbound_distance_m: 0.0, source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_4::option_006::2"}), (dst {node_key: "Attraction::126907"})
MERGE (src)-[r586:VISITS_MORNING_ATTRACTION]->(dst)
SET r586 += { plan_option_id: "option_006", day_number: 2, date: "2024-11-19", order: 3, slot: "morning_attraction", available_minutes: 240, required_minutes: 194, slack_minutes: 46, inbound_distance_m: 1755.54, outbound_distance_m: 2929.46, transition_target: "Restaurant::3749141.0", transition_target_label: "Restaurant", source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_4::option_006::2"}), (dst {node_key: "Restaurant::19797463.0"})
MERGE (src)-[r587:HAS_BREAKFAST_AT]->(dst)
SET r587 += { plan_option_id: "option_006", day_number: 2, date: "2024-11-19", order: 2, slot: "breakfast", source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_4::option_006::2"}), (dst {node_key: "Restaurant::3749141.0"})
MERGE (src)-[r588:HAS_LUNCH_AT]->(dst)
SET r588 += { plan_option_id: "option_006", day_number: 2, date: "2024-11-19", order: 4, slot: "lunch", available_minutes: 240, required_minutes: 194, slack_minutes: 46, inbound_distance_m: 1755.54, outbound_distance_m: 2929.46, transition_target: "Restaurant::3749141.0", transition_target_label: "Restaurant", transition_from: "Attraction::126907", source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_4::option_006::2"}), (dst {node_key: "Restaurant::435285.0"})
MERGE (src)-[r589:HAS_DINNER_AT]->(dst)
SET r589 += { plan_option_id: "option_006", day_number: 2, date: "2024-11-19", order: 6, slot: "dinner", source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_4::option_006::3"}), (dst {node_key: "Accommodation::42111286.0"})
MERGE (src)-[r590:STAYS_AT]->(dst)
SET r590 += { plan_option_id: "option_006", day_number: 3, date: "2024-11-20", order: 1, slot: "accommodation", source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_4::option_006::3"}), (dst {node_key: "Event::Z7r9jZ1A7Gk7E"})
MERGE (src)-[r591:ATTENDS_EVENT]->(dst)
SET r591 += { plan_option_id: "option_006", day_number: 3, date: "2024-11-20", order: 3, slot: "event", source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_4::option_006::3"}), (dst {node_key: "Flight::F2481911"})
MERGE (src)-[r592:TAKES_RETURN_FLIGHT]->(dst)
SET r592 += { plan_option_id: "option_006", day_number: 3, date: "2024-11-20", order: 4, slot: "return_flight", source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_4::option_006::3"}), (dst {node_key: "Restaurant::24071158.0"})
MERGE (src)-[r593:HAS_LUNCH_AT]->(dst)
SET r593 += { plan_option_id: "option_006", day_number: 3, date: "2024-11-20", order: 2, slot: "lunch", reason: "arrival-day lunch fallback", lunch_start: 780, lunch_end: 840, source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_4::option_007::1"}), (dst {node_key: "Accommodation::42111286.0"})
MERGE (src)-[r594:STAYS_AT]->(dst)
SET r594 += { plan_option_id: "option_007", day_number: 1, date: "2024-11-18", order: 2, slot: "accommodation", source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_4::option_007::1"}), (dst {node_key: "Accommodation::42111286.0"})
MERGE (src)-[r595:STAYS_AT]->(dst)
SET r595 += { plan_option_id: "option_007", day_number: 1, date: "2024-11-18", order: 4, slot: "accommodation", source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_4::option_007::1"}), (dst {node_key: "Flight::F0857184"})
MERGE (src)-[r596:TAKES_OUTBOUND_FLIGHT]->(dst)
SET r596 += { plan_option_id: "option_007", day_number: 1, date: "2024-11-18", order: 1, slot: "outbound_flight", source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_4::option_007::1"}), (dst {node_key: "Restaurant::950845.0"})
MERGE (src)-[r597:HAS_DINNER_AT]->(dst)
SET r597 += { plan_option_id: "option_007", day_number: 1, date: "2024-11-18", order: 3, slot: "dinner", source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_4::option_007::2"}), (dst {node_key: "Accommodation::42111286.0"})
MERGE (src)-[r598:STAYS_AT]->(dst)
SET r598 += { plan_option_id: "option_007", day_number: 2, date: "2024-11-19", order: 1, slot: "accommodation", source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_4::option_007::2"}), (dst {node_key: "Accommodation::42111286.0"})
MERGE (src)-[r599:STAYS_AT]->(dst)
SET r599 += { plan_option_id: "option_007", day_number: 2, date: "2024-11-19", order: 8, slot: "accommodation", source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_4::option_007::2"}), (dst {node_key: "Attraction::103496"})
MERGE (src)-[r600:VISITS_AFTERNOON_ATTRACTION]->(dst)
SET r600 += { plan_option_id: "option_007", day_number: 2, date: "2024-11-19", order: 5, slot: "afternoon_attraction", available_minutes: 300, required_minutes: 238, slack_minutes: 62, visit_duration_minutes: 180, inbound_distance_m: 2965.66, outbound_distance_m: 0.0, source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_4::option_007::2"}), (dst {node_key: "Attraction::126907"})
MERGE (src)-[r601:VISITS_MORNING_ATTRACTION]->(dst)
SET r601 += { plan_option_id: "option_007", day_number: 2, date: "2024-11-19", order: 3, slot: "morning_attraction", available_minutes: 240, required_minutes: 194, slack_minutes: 46, inbound_distance_m: 1755.54, outbound_distance_m: 2929.46, transition_target: "Restaurant::3749141.0", transition_target_label: "Restaurant", source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_4::option_007::2"}), (dst {node_key: "Event::Z7r9jZ1A7C6_x"})
MERGE (src)-[r602:ATTENDS_EVENT]->(dst)
SET r602 += { plan_option_id: "option_007", day_number: 2, date: "2024-11-19", order: 6, slot: "event", source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_4::option_007::2"}), (dst {node_key: "Restaurant::19797463.0"})
MERGE (src)-[r603:HAS_BREAKFAST_AT]->(dst)
SET r603 += { plan_option_id: "option_007", day_number: 2, date: "2024-11-19", order: 2, slot: "breakfast", source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_4::option_007::2"}), (dst {node_key: "Restaurant::3749141.0"})
MERGE (src)-[r604:HAS_LUNCH_AT]->(dst)
SET r604 += { plan_option_id: "option_007", day_number: 2, date: "2024-11-19", order: 4, slot: "lunch", available_minutes: 240, required_minutes: 194, slack_minutes: 46, inbound_distance_m: 1755.54, outbound_distance_m: 2929.46, transition_target: "Restaurant::3749141.0", transition_target_label: "Restaurant", transition_from: "Attraction::126907", source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_4::option_007::2"}), (dst {node_key: "Restaurant::435285.0"})
MERGE (src)-[r605:HAS_DINNER_AT]->(dst)
SET r605 += { plan_option_id: "option_007", day_number: 2, date: "2024-11-19", order: 7, slot: "dinner", source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_4::option_007::3"}), (dst {node_key: "Accommodation::42111286.0"})
MERGE (src)-[r606:STAYS_AT]->(dst)
SET r606 += { plan_option_id: "option_007", day_number: 3, date: "2024-11-20", order: 1, slot: "accommodation", source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_4::option_007::3"}), (dst {node_key: "Flight::F2481911"})
MERGE (src)-[r607:TAKES_RETURN_FLIGHT]->(dst)
SET r607 += { plan_option_id: "option_007", day_number: 3, date: "2024-11-20", order: 3, slot: "return_flight", source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_4::option_007::3"}), (dst {node_key: "Restaurant::24071158.0"})
MERGE (src)-[r608:HAS_LUNCH_AT]->(dst)
SET r608 += { plan_option_id: "option_007", day_number: 3, date: "2024-11-20", order: 2, slot: "lunch", reason: "arrival-day lunch fallback", lunch_start: 780, lunch_end: 840, source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_4::option_008::1"}), (dst {node_key: "Accommodation::42111286.0"})
MERGE (src)-[r609:STAYS_AT]->(dst)
SET r609 += { plan_option_id: "option_008", day_number: 1, date: "2024-11-18", order: 2, slot: "accommodation", source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_4::option_008::1"}), (dst {node_key: "Accommodation::42111286.0"})
MERGE (src)-[r610:STAYS_AT]->(dst)
SET r610 += { plan_option_id: "option_008", day_number: 1, date: "2024-11-18", order: 4, slot: "accommodation", source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_4::option_008::1"}), (dst {node_key: "Flight::F0857184"})
MERGE (src)-[r611:TAKES_OUTBOUND_FLIGHT]->(dst)
SET r611 += { plan_option_id: "option_008", day_number: 1, date: "2024-11-18", order: 1, slot: "outbound_flight", source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_4::option_008::1"}), (dst {node_key: "Restaurant::950845.0"})
MERGE (src)-[r612:HAS_DINNER_AT]->(dst)
SET r612 += { plan_option_id: "option_008", day_number: 1, date: "2024-11-18", order: 3, slot: "dinner", source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_4::option_008::2"}), (dst {node_key: "Accommodation::42111286.0"})
MERGE (src)-[r613:STAYS_AT]->(dst)
SET r613 += { plan_option_id: "option_008", day_number: 2, date: "2024-11-19", order: 1, slot: "accommodation", source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_4::option_008::2"}), (dst {node_key: "Accommodation::42111286.0"})
MERGE (src)-[r614:STAYS_AT]->(dst)
SET r614 += { plan_option_id: "option_008", day_number: 2, date: "2024-11-19", order: 7, slot: "accommodation", source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_4::option_008::2"}), (dst {node_key: "Attraction::103496"})
MERGE (src)-[r615:VISITS_AFTERNOON_ATTRACTION]->(dst)
SET r615 += { plan_option_id: "option_008", day_number: 2, date: "2024-11-19", order: 5, slot: "afternoon_attraction", available_minutes: 300, required_minutes: 238, slack_minutes: 62, visit_duration_minutes: 180, inbound_distance_m: 2965.66, outbound_distance_m: 0.0, source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_4::option_008::2"}), (dst {node_key: "Attraction::126907"})
MERGE (src)-[r616:VISITS_MORNING_ATTRACTION]->(dst)
SET r616 += { plan_option_id: "option_008", day_number: 2, date: "2024-11-19", order: 3, slot: "morning_attraction", available_minutes: 240, required_minutes: 194, slack_minutes: 46, inbound_distance_m: 1755.54, outbound_distance_m: 2929.46, transition_target: "Restaurant::3749141.0", transition_target_label: "Restaurant", source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_4::option_008::2"}), (dst {node_key: "Restaurant::19797463.0"})
MERGE (src)-[r617:HAS_BREAKFAST_AT]->(dst)
SET r617 += { plan_option_id: "option_008", day_number: 2, date: "2024-11-19", order: 2, slot: "breakfast", source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_4::option_008::2"}), (dst {node_key: "Restaurant::3165297.0"})
MERGE (src)-[r618:HAS_DINNER_AT]->(dst)
SET r618 += { plan_option_id: "option_008", day_number: 2, date: "2024-11-19", order: 6, slot: "dinner", source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_4::option_008::2"}), (dst {node_key: "Restaurant::3749141.0"})
MERGE (src)-[r619:HAS_LUNCH_AT]->(dst)
SET r619 += { plan_option_id: "option_008", day_number: 2, date: "2024-11-19", order: 4, slot: "lunch", available_minutes: 240, required_minutes: 194, slack_minutes: 46, inbound_distance_m: 1755.54, outbound_distance_m: 2929.46, transition_target: "Restaurant::3749141.0", transition_target_label: "Restaurant", transition_from: "Attraction::126907", source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_4::option_008::3"}), (dst {node_key: "Accommodation::42111286.0"})
MERGE (src)-[r620:STAYS_AT]->(dst)
SET r620 += { plan_option_id: "option_008", day_number: 3, date: "2024-11-20", order: 1, slot: "accommodation", source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_4::option_008::3"}), (dst {node_key: "Event::Z7r9jZ1A7Gk7E"})
MERGE (src)-[r621:ATTENDS_EVENT]->(dst)
SET r621 += { plan_option_id: "option_008", day_number: 3, date: "2024-11-20", order: 3, slot: "event", source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_4::option_008::3"}), (dst {node_key: "Flight::F2481911"})
MERGE (src)-[r622:TAKES_RETURN_FLIGHT]->(dst)
SET r622 += { plan_option_id: "option_008", day_number: 3, date: "2024-11-20", order: 4, slot: "return_flight", source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_4::option_008::3"}), (dst {node_key: "Restaurant::24071158.0"})
MERGE (src)-[r623:HAS_LUNCH_AT]->(dst)
SET r623 += { plan_option_id: "option_008", day_number: 3, date: "2024-11-20", order: 2, slot: "lunch", reason: "arrival-day lunch fallback", lunch_start: 780, lunch_end: 840, source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_4::option_009::1"}), (dst {node_key: "Accommodation::42111286.0"})
MERGE (src)-[r624:STAYS_AT]->(dst)
SET r624 += { plan_option_id: "option_009", day_number: 1, date: "2024-11-18", order: 2, slot: "accommodation", source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_4::option_009::1"}), (dst {node_key: "Accommodation::42111286.0"})
MERGE (src)-[r625:STAYS_AT]->(dst)
SET r625 += { plan_option_id: "option_009", day_number: 1, date: "2024-11-18", order: 4, slot: "accommodation", source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_4::option_009::1"}), (dst {node_key: "Flight::F0857184"})
MERGE (src)-[r626:TAKES_OUTBOUND_FLIGHT]->(dst)
SET r626 += { plan_option_id: "option_009", day_number: 1, date: "2024-11-18", order: 1, slot: "outbound_flight", source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_4::option_009::1"}), (dst {node_key: "Restaurant::950845.0"})
MERGE (src)-[r627:HAS_DINNER_AT]->(dst)
SET r627 += { plan_option_id: "option_009", day_number: 1, date: "2024-11-18", order: 3, slot: "dinner", source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_4::option_009::2"}), (dst {node_key: "Accommodation::42111286.0"})
MERGE (src)-[r628:STAYS_AT]->(dst)
SET r628 += { plan_option_id: "option_009", day_number: 2, date: "2024-11-19", order: 1, slot: "accommodation", source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_4::option_009::2"}), (dst {node_key: "Accommodation::42111286.0"})
MERGE (src)-[r629:STAYS_AT]->(dst)
SET r629 += { plan_option_id: "option_009", day_number: 2, date: "2024-11-19", order: 8, slot: "accommodation", source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_4::option_009::2"}), (dst {node_key: "Attraction::103496"})
MERGE (src)-[r630:VISITS_AFTERNOON_ATTRACTION]->(dst)
SET r630 += { plan_option_id: "option_009", day_number: 2, date: "2024-11-19", order: 5, slot: "afternoon_attraction", available_minutes: 300, required_minutes: 238, slack_minutes: 62, visit_duration_minutes: 180, inbound_distance_m: 2965.66, outbound_distance_m: 0.0, source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_4::option_009::2"}), (dst {node_key: "Attraction::126907"})
MERGE (src)-[r631:VISITS_MORNING_ATTRACTION]->(dst)
SET r631 += { plan_option_id: "option_009", day_number: 2, date: "2024-11-19", order: 3, slot: "morning_attraction", available_minutes: 240, required_minutes: 194, slack_minutes: 46, inbound_distance_m: 1755.54, outbound_distance_m: 2929.46, transition_target: "Restaurant::3749141.0", transition_target_label: "Restaurant", source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_4::option_009::2"}), (dst {node_key: "Event::Z7r9jZ1A7C6_x"})
MERGE (src)-[r632:ATTENDS_EVENT]->(dst)
SET r632 += { plan_option_id: "option_009", day_number: 2, date: "2024-11-19", order: 6, slot: "event", source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_4::option_009::2"}), (dst {node_key: "Restaurant::19797463.0"})
MERGE (src)-[r633:HAS_BREAKFAST_AT]->(dst)
SET r633 += { plan_option_id: "option_009", day_number: 2, date: "2024-11-19", order: 2, slot: "breakfast", source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_4::option_009::2"}), (dst {node_key: "Restaurant::3165297.0"})
MERGE (src)-[r634:HAS_DINNER_AT]->(dst)
SET r634 += { plan_option_id: "option_009", day_number: 2, date: "2024-11-19", order: 7, slot: "dinner", source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_4::option_009::2"}), (dst {node_key: "Restaurant::3749141.0"})
MERGE (src)-[r635:HAS_LUNCH_AT]->(dst)
SET r635 += { plan_option_id: "option_009", day_number: 2, date: "2024-11-19", order: 4, slot: "lunch", available_minutes: 240, required_minutes: 194, slack_minutes: 46, inbound_distance_m: 1755.54, outbound_distance_m: 2929.46, transition_target: "Restaurant::3749141.0", transition_target_label: "Restaurant", transition_from: "Attraction::126907", source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_4::option_009::3"}), (dst {node_key: "Accommodation::42111286.0"})
MERGE (src)-[r636:STAYS_AT]->(dst)
SET r636 += { plan_option_id: "option_009", day_number: 3, date: "2024-11-20", order: 1, slot: "accommodation", source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_4::option_009::3"}), (dst {node_key: "Flight::F2481911"})
MERGE (src)-[r637:TAKES_RETURN_FLIGHT]->(dst)
SET r637 += { plan_option_id: "option_009", day_number: 3, date: "2024-11-20", order: 3, slot: "return_flight", source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_4::option_009::3"}), (dst {node_key: "Restaurant::24071158.0"})
MERGE (src)-[r638:HAS_LUNCH_AT]->(dst)
SET r638 += { plan_option_id: "option_009", day_number: 3, date: "2024-11-20", order: 2, slot: "lunch", reason: "arrival-day lunch fallback", lunch_start: 780, lunch_end: 840, source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_4::option_010::1"}), (dst {node_key: "Accommodation::42111286.0"})
MERGE (src)-[r639:STAYS_AT]->(dst)
SET r639 += { plan_option_id: "option_010", day_number: 1, date: "2024-11-18", order: 2, slot: "accommodation", source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_4::option_010::1"}), (dst {node_key: "Accommodation::42111286.0"})
MERGE (src)-[r640:STAYS_AT]->(dst)
SET r640 += { plan_option_id: "option_010", day_number: 1, date: "2024-11-18", order: 4, slot: "accommodation", source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_4::option_010::1"}), (dst {node_key: "Flight::F0857184"})
MERGE (src)-[r641:TAKES_OUTBOUND_FLIGHT]->(dst)
SET r641 += { plan_option_id: "option_010", day_number: 1, date: "2024-11-18", order: 1, slot: "outbound_flight", source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_4::option_010::1"}), (dst {node_key: "Restaurant::950845.0"})
MERGE (src)-[r642:HAS_DINNER_AT]->(dst)
SET r642 += { plan_option_id: "option_010", day_number: 1, date: "2024-11-18", order: 3, slot: "dinner", source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_4::option_010::2"}), (dst {node_key: "Accommodation::42111286.0"})
MERGE (src)-[r643:STAYS_AT]->(dst)
SET r643 += { plan_option_id: "option_010", day_number: 2, date: "2024-11-19", order: 1, slot: "accommodation", source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_4::option_010::2"}), (dst {node_key: "Accommodation::42111286.0"})
MERGE (src)-[r644:STAYS_AT]->(dst)
SET r644 += { plan_option_id: "option_010", day_number: 2, date: "2024-11-19", order: 7, slot: "accommodation", source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_4::option_010::2"}), (dst {node_key: "Attraction::103496"})
MERGE (src)-[r645:VISITS_AFTERNOON_ATTRACTION]->(dst)
SET r645 += { plan_option_id: "option_010", day_number: 2, date: "2024-11-19", order: 5, slot: "afternoon_attraction", available_minutes: 300, required_minutes: 238, slack_minutes: 62, visit_duration_minutes: 180, inbound_distance_m: 2965.66, outbound_distance_m: 0.0, source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_4::option_010::2"}), (dst {node_key: "Attraction::126907"})
MERGE (src)-[r646:VISITS_MORNING_ATTRACTION]->(dst)
SET r646 += { plan_option_id: "option_010", day_number: 2, date: "2024-11-19", order: 3, slot: "morning_attraction", available_minutes: 240, required_minutes: 194, slack_minutes: 46, inbound_distance_m: 1755.54, outbound_distance_m: 2929.46, transition_target: "Restaurant::3749141.0", transition_target_label: "Restaurant", source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_4::option_010::2"}), (dst {node_key: "Restaurant::19797463.0"})
MERGE (src)-[r647:HAS_BREAKFAST_AT]->(dst)
SET r647 += { plan_option_id: "option_010", day_number: 2, date: "2024-11-19", order: 2, slot: "breakfast", source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_4::option_010::2"}), (dst {node_key: "Restaurant::3749141.0"})
MERGE (src)-[r648:HAS_LUNCH_AT]->(dst)
SET r648 += { plan_option_id: "option_010", day_number: 2, date: "2024-11-19", order: 4, slot: "lunch", available_minutes: 240, required_minutes: 194, slack_minutes: 46, inbound_distance_m: 1755.54, outbound_distance_m: 2929.46, transition_target: "Restaurant::3749141.0", transition_target_label: "Restaurant", transition_from: "Attraction::126907", source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_4::option_010::2"}), (dst {node_key: "Restaurant::478153.0"})
MERGE (src)-[r649:HAS_DINNER_AT]->(dst)
SET r649 += { plan_option_id: "option_010", day_number: 2, date: "2024-11-19", order: 6, slot: "dinner", source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_4::option_010::3"}), (dst {node_key: "Accommodation::42111286.0"})
MERGE (src)-[r650:STAYS_AT]->(dst)
SET r650 += { plan_option_id: "option_010", day_number: 3, date: "2024-11-20", order: 1, slot: "accommodation", source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_4::option_010::3"}), (dst {node_key: "Flight::F2481911"})
MERGE (src)-[r651:TAKES_RETURN_FLIGHT]->(dst)
SET r651 += { plan_option_id: "option_010", day_number: 3, date: "2024-11-20", order: 3, slot: "return_flight", source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_4::option_010::3"}), (dst {node_key: "Restaurant::24071158.0"})
MERGE (src)-[r652:HAS_LUNCH_AT]->(dst)
SET r652 += { plan_option_id: "option_010", day_number: 3, date: "2024-11-20", order: 2, slot: "lunch", reason: "arrival-day lunch fallback", lunch_start: 780, lunch_end: 840, source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_4::option_011::1"}), (dst {node_key: "Accommodation::42111286.0"})
MERGE (src)-[r653:STAYS_AT]->(dst)
SET r653 += { plan_option_id: "option_011", day_number: 1, date: "2024-11-18", order: 2, slot: "accommodation", source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_4::option_011::1"}), (dst {node_key: "Accommodation::42111286.0"})
MERGE (src)-[r654:STAYS_AT]->(dst)
SET r654 += { plan_option_id: "option_011", day_number: 1, date: "2024-11-18", order: 4, slot: "accommodation", source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_4::option_011::1"}), (dst {node_key: "Flight::F0857184"})
MERGE (src)-[r655:TAKES_OUTBOUND_FLIGHT]->(dst)
SET r655 += { plan_option_id: "option_011", day_number: 1, date: "2024-11-18", order: 1, slot: "outbound_flight", source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_4::option_011::1"}), (dst {node_key: "Restaurant::950845.0"})
MERGE (src)-[r656:HAS_DINNER_AT]->(dst)
SET r656 += { plan_option_id: "option_011", day_number: 1, date: "2024-11-18", order: 3, slot: "dinner", source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_4::option_011::2"}), (dst {node_key: "Accommodation::42111286.0"})
MERGE (src)-[r657:STAYS_AT]->(dst)
SET r657 += { plan_option_id: "option_011", day_number: 2, date: "2024-11-19", order: 1, slot: "accommodation", source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_4::option_011::2"}), (dst {node_key: "Accommodation::42111286.0"})
MERGE (src)-[r658:STAYS_AT]->(dst)
SET r658 += { plan_option_id: "option_011", day_number: 2, date: "2024-11-19", order: 7, slot: "accommodation", source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_4::option_011::2"}), (dst {node_key: "Attraction::103496"})
MERGE (src)-[r659:VISITS_AFTERNOON_ATTRACTION]->(dst)
SET r659 += { plan_option_id: "option_011", day_number: 2, date: "2024-11-19", order: 5, slot: "afternoon_attraction", available_minutes: 300, required_minutes: 238, slack_minutes: 62, visit_duration_minutes: 180, inbound_distance_m: 2965.66, outbound_distance_m: 0.0, source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_4::option_011::2"}), (dst {node_key: "Attraction::126907"})
MERGE (src)-[r660:VISITS_MORNING_ATTRACTION]->(dst)
SET r660 += { plan_option_id: "option_011", day_number: 2, date: "2024-11-19", order: 3, slot: "morning_attraction", available_minutes: 240, required_minutes: 194, slack_minutes: 46, inbound_distance_m: 1755.54, outbound_distance_m: 2929.46, transition_target: "Restaurant::3749141.0", transition_target_label: "Restaurant", source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_4::option_011::2"}), (dst {node_key: "Restaurant::19797463.0"})
MERGE (src)-[r661:HAS_BREAKFAST_AT]->(dst)
SET r661 += { plan_option_id: "option_011", day_number: 2, date: "2024-11-19", order: 2, slot: "breakfast", source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_4::option_011::2"}), (dst {node_key: "Restaurant::3749141.0"})
MERGE (src)-[r662:HAS_LUNCH_AT]->(dst)
SET r662 += { plan_option_id: "option_011", day_number: 2, date: "2024-11-19", order: 4, slot: "lunch", available_minutes: 240, required_minutes: 194, slack_minutes: 46, inbound_distance_m: 1755.54, outbound_distance_m: 2929.46, transition_target: "Restaurant::3749141.0", transition_target_label: "Restaurant", transition_from: "Attraction::126907", source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_4::option_011::2"}), (dst {node_key: "Restaurant::435285.0"})
MERGE (src)-[r663:HAS_DINNER_AT]->(dst)
SET r663 += { plan_option_id: "option_011", day_number: 2, date: "2024-11-19", order: 6, slot: "dinner", source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_4::option_011::3"}), (dst {node_key: "Accommodation::42111286.0"})
MERGE (src)-[r664:STAYS_AT]->(dst)
SET r664 += { plan_option_id: "option_011", day_number: 3, date: "2024-11-20", order: 1, slot: "accommodation", source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_4::option_011::3"}), (dst {node_key: "Flight::F2481911"})
MERGE (src)-[r665:TAKES_RETURN_FLIGHT]->(dst)
SET r665 += { plan_option_id: "option_011", day_number: 3, date: "2024-11-20", order: 3, slot: "return_flight", source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_4::option_011::3"}), (dst {node_key: "Restaurant::24071158.0"})
MERGE (src)-[r666:HAS_LUNCH_AT]->(dst)
SET r666 += { plan_option_id: "option_011", day_number: 3, date: "2024-11-20", order: 2, slot: "lunch", reason: "arrival-day lunch fallback", lunch_start: 780, lunch_end: 840, source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_4::option_012::1"}), (dst {node_key: "Accommodation::42111286.0"})
MERGE (src)-[r667:STAYS_AT]->(dst)
SET r667 += { plan_option_id: "option_012", day_number: 1, date: "2024-11-18", order: 2, slot: "accommodation", source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_4::option_012::1"}), (dst {node_key: "Accommodation::42111286.0"})
MERGE (src)-[r668:STAYS_AT]->(dst)
SET r668 += { plan_option_id: "option_012", day_number: 1, date: "2024-11-18", order: 4, slot: "accommodation", source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_4::option_012::1"}), (dst {node_key: "Flight::F0857184"})
MERGE (src)-[r669:TAKES_OUTBOUND_FLIGHT]->(dst)
SET r669 += { plan_option_id: "option_012", day_number: 1, date: "2024-11-18", order: 1, slot: "outbound_flight", source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_4::option_012::1"}), (dst {node_key: "Restaurant::950845.0"})
MERGE (src)-[r670:HAS_DINNER_AT]->(dst)
SET r670 += { plan_option_id: "option_012", day_number: 1, date: "2024-11-18", order: 3, slot: "dinner", source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_4::option_012::2"}), (dst {node_key: "Accommodation::42111286.0"})
MERGE (src)-[r671:STAYS_AT]->(dst)
SET r671 += { plan_option_id: "option_012", day_number: 2, date: "2024-11-19", order: 1, slot: "accommodation", source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_4::option_012::2"}), (dst {node_key: "Accommodation::42111286.0"})
MERGE (src)-[r672:STAYS_AT]->(dst)
SET r672 += { plan_option_id: "option_012", day_number: 2, date: "2024-11-19", order: 7, slot: "accommodation", source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_4::option_012::2"}), (dst {node_key: "Attraction::103496"})
MERGE (src)-[r673:VISITS_AFTERNOON_ATTRACTION]->(dst)
SET r673 += { plan_option_id: "option_012", day_number: 2, date: "2024-11-19", order: 5, slot: "afternoon_attraction", available_minutes: 300, required_minutes: 238, slack_minutes: 62, visit_duration_minutes: 180, inbound_distance_m: 2965.66, outbound_distance_m: 0.0, source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_4::option_012::2"}), (dst {node_key: "Attraction::126907"})
MERGE (src)-[r674:VISITS_MORNING_ATTRACTION]->(dst)
SET r674 += { plan_option_id: "option_012", day_number: 2, date: "2024-11-19", order: 3, slot: "morning_attraction", available_minutes: 240, required_minutes: 194, slack_minutes: 46, inbound_distance_m: 1755.54, outbound_distance_m: 2929.46, transition_target: "Restaurant::3749141.0", transition_target_label: "Restaurant", source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_4::option_012::2"}), (dst {node_key: "Restaurant::19797463.0"})
MERGE (src)-[r675:HAS_BREAKFAST_AT]->(dst)
SET r675 += { plan_option_id: "option_012", day_number: 2, date: "2024-11-19", order: 2, slot: "breakfast", source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_4::option_012::2"}), (dst {node_key: "Restaurant::3165297.0"})
MERGE (src)-[r676:HAS_DINNER_AT]->(dst)
SET r676 += { plan_option_id: "option_012", day_number: 2, date: "2024-11-19", order: 6, slot: "dinner", source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_4::option_012::2"}), (dst {node_key: "Restaurant::3749141.0"})
MERGE (src)-[r677:HAS_LUNCH_AT]->(dst)
SET r677 += { plan_option_id: "option_012", day_number: 2, date: "2024-11-19", order: 4, slot: "lunch", available_minutes: 240, required_minutes: 194, slack_minutes: 46, inbound_distance_m: 1755.54, outbound_distance_m: 2929.46, transition_target: "Restaurant::3749141.0", transition_target_label: "Restaurant", transition_from: "Attraction::126907", source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_4::option_012::3"}), (dst {node_key: "Accommodation::42111286.0"})
MERGE (src)-[r678:STAYS_AT]->(dst)
SET r678 += { plan_option_id: "option_012", day_number: 3, date: "2024-11-20", order: 1, slot: "accommodation", source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_4::option_012::3"}), (dst {node_key: "Flight::F2481911"})
MERGE (src)-[r679:TAKES_RETURN_FLIGHT]->(dst)
SET r679 += { plan_option_id: "option_012", day_number: 3, date: "2024-11-20", order: 3, slot: "return_flight", source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_4::option_012::3"}), (dst {node_key: "Restaurant::24071158.0"})
MERGE (src)-[r680:HAS_LUNCH_AT]->(dst)
SET r680 += { plan_option_id: "option_012", day_number: 3, date: "2024-11-20", order: 2, slot: "lunch", reason: "arrival-day lunch fallback", lunch_start: 780, lunch_end: 840, source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_4::option_013::1"}), (dst {node_key: "Accommodation::16268972.0"})
MERGE (src)-[r681:STAYS_AT]->(dst)
SET r681 += { plan_option_id: "option_013", day_number: 1, date: "2024-11-18", order: 2, slot: "accommodation", source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_4::option_013::1"}), (dst {node_key: "Accommodation::16268972.0"})
MERGE (src)-[r682:STAYS_AT]->(dst)
SET r682 += { plan_option_id: "option_013", day_number: 1, date: "2024-11-18", order: 4, slot: "accommodation", source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_4::option_013::1"}), (dst {node_key: "Flight::F0857184"})
MERGE (src)-[r683:TAKES_OUTBOUND_FLIGHT]->(dst)
SET r683 += { plan_option_id: "option_013", day_number: 1, date: "2024-11-18", order: 1, slot: "outbound_flight", source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_4::option_013::1"}), (dst {node_key: "Restaurant::478153.0"})
MERGE (src)-[r684:HAS_DINNER_AT]->(dst)
SET r684 += { plan_option_id: "option_013", day_number: 1, date: "2024-11-18", order: 3, slot: "dinner", source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_4::option_013::2"}), (dst {node_key: "Accommodation::16268972.0"})
MERGE (src)-[r685:STAYS_AT]->(dst)
SET r685 += { plan_option_id: "option_013", day_number: 2, date: "2024-11-19", order: 1, slot: "accommodation", source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_4::option_013::2"}), (dst {node_key: "Accommodation::16268972.0"})
MERGE (src)-[r686:STAYS_AT]->(dst)
SET r686 += { plan_option_id: "option_013", day_number: 2, date: "2024-11-19", order: 8, slot: "accommodation", source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_4::option_013::2"}), (dst {node_key: "Attraction::105199"})
MERGE (src)-[r687:VISITS_AFTERNOON_ATTRACTION]->(dst)
SET r687 += { plan_option_id: "option_013", day_number: 2, date: "2024-11-19", order: 5, slot: "afternoon_attraction", available_minutes: 300, required_minutes: 209, slack_minutes: 91, visit_duration_minutes: 165, inbound_distance_m: 1890.41, outbound_distance_m: 0.0, source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_4::option_013::2"}), (dst {node_key: "Attraction::126907"})
MERGE (src)-[r688:VISITS_MORNING_ATTRACTION]->(dst)
SET r688 += { plan_option_id: "option_013", day_number: 2, date: "2024-11-19", order: 3, slot: "morning_attraction", available_minutes: 240, required_minutes: 178, slack_minutes: 62, inbound_distance_m: 2339.28, outbound_distance_m: 1008.52, transition_target: "Restaurant::950845.0", transition_target_label: "Restaurant", source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_4::option_013::2"}), (dst {node_key: "Event::Z7r9jZ1A7C6_x"})
MERGE (src)-[r689:ATTENDS_EVENT]->(dst)
SET r689 += { plan_option_id: "option_013", day_number: 2, date: "2024-11-19", order: 6, slot: "event", source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_4::option_013::2"}), (dst {node_key: "Restaurant::19797463.0"})
MERGE (src)-[r690:HAS_BREAKFAST_AT]->(dst)
SET r690 += { plan_option_id: "option_013", day_number: 2, date: "2024-11-19", order: 2, slot: "breakfast", source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_4::option_013::2"}), (dst {node_key: "Restaurant::435285.0"})
MERGE (src)-[r691:HAS_DINNER_AT]->(dst)
SET r691 += { plan_option_id: "option_013", day_number: 2, date: "2024-11-19", order: 7, slot: "dinner", source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_4::option_013::2"}), (dst {node_key: "Restaurant::950845.0"})
MERGE (src)-[r692:HAS_LUNCH_AT]->(dst)
SET r692 += { plan_option_id: "option_013", day_number: 2, date: "2024-11-19", order: 4, slot: "lunch", available_minutes: 240, required_minutes: 178, slack_minutes: 62, inbound_distance_m: 2339.28, outbound_distance_m: 1008.52, transition_target: "Restaurant::950845.0", transition_target_label: "Restaurant", transition_from: "Attraction::126907", source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_4::option_013::3"}), (dst {node_key: "Accommodation::16268972.0"})
MERGE (src)-[r693:STAYS_AT]->(dst)
SET r693 += { plan_option_id: "option_013", day_number: 3, date: "2024-11-20", order: 1, slot: "accommodation", source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_4::option_013::3"}), (dst {node_key: "Event::Z7r9jZ1A7Gk7E"})
MERGE (src)-[r694:ATTENDS_EVENT]->(dst)
SET r694 += { plan_option_id: "option_013", day_number: 3, date: "2024-11-20", order: 3, slot: "event", source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_4::option_013::3"}), (dst {node_key: "Flight::F2481911"})
MERGE (src)-[r695:TAKES_RETURN_FLIGHT]->(dst)
SET r695 += { plan_option_id: "option_013", day_number: 3, date: "2024-11-20", order: 4, slot: "return_flight", source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_4::option_013::3"}), (dst {node_key: "Restaurant::3749141.0"})
MERGE (src)-[r696:HAS_LUNCH_AT]->(dst)
SET r696 += { plan_option_id: "option_013", day_number: 3, date: "2024-11-20", order: 2, slot: "lunch", reason: "arrival-day lunch fallback", lunch_start: 780, lunch_end: 840, source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_4::option_014::1"}), (dst {node_key: "Accommodation::16268972.0"})
MERGE (src)-[r697:STAYS_AT]->(dst)
SET r697 += { plan_option_id: "option_014", day_number: 1, date: "2024-11-18", order: 2, slot: "accommodation", source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_4::option_014::1"}), (dst {node_key: "Accommodation::16268972.0"})
MERGE (src)-[r698:STAYS_AT]->(dst)
SET r698 += { plan_option_id: "option_014", day_number: 1, date: "2024-11-18", order: 4, slot: "accommodation", source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_4::option_014::1"}), (dst {node_key: "Flight::F0857184"})
MERGE (src)-[r699:TAKES_OUTBOUND_FLIGHT]->(dst)
SET r699 += { plan_option_id: "option_014", day_number: 1, date: "2024-11-18", order: 1, slot: "outbound_flight", source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_4::option_014::1"}), (dst {node_key: "Restaurant::478153.0"})
MERGE (src)-[r700:HAS_DINNER_AT]->(dst)
SET r700 += { plan_option_id: "option_014", day_number: 1, date: "2024-11-18", order: 3, slot: "dinner", source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_4::option_014::2"}), (dst {node_key: "Accommodation::16268972.0"})
MERGE (src)-[r701:STAYS_AT]->(dst)
SET r701 += { plan_option_id: "option_014", day_number: 2, date: "2024-11-19", order: 1, slot: "accommodation", source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_4::option_014::2"}), (dst {node_key: "Accommodation::16268972.0"})
MERGE (src)-[r702:STAYS_AT]->(dst)
SET r702 += { plan_option_id: "option_014", day_number: 2, date: "2024-11-19", order: 8, slot: "accommodation", source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_4::option_014::2"}), (dst {node_key: "Attraction::105199"})
MERGE (src)-[r703:VISITS_AFTERNOON_ATTRACTION]->(dst)
SET r703 += { plan_option_id: "option_014", day_number: 2, date: "2024-11-19", order: 5, slot: "afternoon_attraction", available_minutes: 300, required_minutes: 209, slack_minutes: 91, visit_duration_minutes: 165, inbound_distance_m: 1890.41, outbound_distance_m: 0.0, source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_4::option_014::2"}), (dst {node_key: "Attraction::126907"})
MERGE (src)-[r704:VISITS_MORNING_ATTRACTION]->(dst)
SET r704 += { plan_option_id: "option_014", day_number: 2, date: "2024-11-19", order: 3, slot: "morning_attraction", available_minutes: 240, required_minutes: 178, slack_minutes: 62, inbound_distance_m: 2339.28, outbound_distance_m: 1008.52, transition_target: "Restaurant::950845.0", transition_target_label: "Restaurant", source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_4::option_014::2"}), (dst {node_key: "Event::Z7r9jZ1A7C6_x"})
MERGE (src)-[r705:ATTENDS_EVENT]->(dst)
SET r705 += { plan_option_id: "option_014", day_number: 2, date: "2024-11-19", order: 6, slot: "event", source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_4::option_014::2"}), (dst {node_key: "Restaurant::19797463.0"})
MERGE (src)-[r706:HAS_BREAKFAST_AT]->(dst)
SET r706 += { plan_option_id: "option_014", day_number: 2, date: "2024-11-19", order: 2, slot: "breakfast", source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_4::option_014::2"}), (dst {node_key: "Restaurant::3165297.0"})
MERGE (src)-[r707:HAS_DINNER_AT]->(dst)
SET r707 += { plan_option_id: "option_014", day_number: 2, date: "2024-11-19", order: 7, slot: "dinner", source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_4::option_014::2"}), (dst {node_key: "Restaurant::950845.0"})
MERGE (src)-[r708:HAS_LUNCH_AT]->(dst)
SET r708 += { plan_option_id: "option_014", day_number: 2, date: "2024-11-19", order: 4, slot: "lunch", available_minutes: 240, required_minutes: 178, slack_minutes: 62, inbound_distance_m: 2339.28, outbound_distance_m: 1008.52, transition_target: "Restaurant::950845.0", transition_target_label: "Restaurant", transition_from: "Attraction::126907", source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_4::option_014::3"}), (dst {node_key: "Accommodation::16268972.0"})
MERGE (src)-[r709:STAYS_AT]->(dst)
SET r709 += { plan_option_id: "option_014", day_number: 3, date: "2024-11-20", order: 1, slot: "accommodation", source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_4::option_014::3"}), (dst {node_key: "Event::Z7r9jZ1A7Gk7E"})
MERGE (src)-[r710:ATTENDS_EVENT]->(dst)
SET r710 += { plan_option_id: "option_014", day_number: 3, date: "2024-11-20", order: 3, slot: "event", source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_4::option_014::3"}), (dst {node_key: "Flight::F2481911"})
MERGE (src)-[r711:TAKES_RETURN_FLIGHT]->(dst)
SET r711 += { plan_option_id: "option_014", day_number: 3, date: "2024-11-20", order: 4, slot: "return_flight", source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_4::option_014::3"}), (dst {node_key: "Restaurant::3749141.0"})
MERGE (src)-[r712:HAS_LUNCH_AT]->(dst)
SET r712 += { plan_option_id: "option_014", day_number: 3, date: "2024-11-20", order: 2, slot: "lunch", reason: "arrival-day lunch fallback", lunch_start: 780, lunch_end: 840, source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_4::option_015::1"}), (dst {node_key: "Accommodation::16268972.0"})
MERGE (src)-[r713:STAYS_AT]->(dst)
SET r713 += { plan_option_id: "option_015", day_number: 1, date: "2024-11-18", order: 2, slot: "accommodation", source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_4::option_015::1"}), (dst {node_key: "Accommodation::16268972.0"})
MERGE (src)-[r714:STAYS_AT]->(dst)
SET r714 += { plan_option_id: "option_015", day_number: 1, date: "2024-11-18", order: 4, slot: "accommodation", source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_4::option_015::1"}), (dst {node_key: "Flight::F0857184"})
MERGE (src)-[r715:TAKES_OUTBOUND_FLIGHT]->(dst)
SET r715 += { plan_option_id: "option_015", day_number: 1, date: "2024-11-18", order: 1, slot: "outbound_flight", source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_4::option_015::1"}), (dst {node_key: "Restaurant::478153.0"})
MERGE (src)-[r716:HAS_DINNER_AT]->(dst)
SET r716 += { plan_option_id: "option_015", day_number: 1, date: "2024-11-18", order: 3, slot: "dinner", source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_4::option_015::2"}), (dst {node_key: "Accommodation::16268972.0"})
MERGE (src)-[r717:STAYS_AT]->(dst)
SET r717 += { plan_option_id: "option_015", day_number: 2, date: "2024-11-19", order: 1, slot: "accommodation", source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_4::option_015::2"}), (dst {node_key: "Accommodation::16268972.0"})
MERGE (src)-[r718:STAYS_AT]->(dst)
SET r718 += { plan_option_id: "option_015", day_number: 2, date: "2024-11-19", order: 8, slot: "accommodation", source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_4::option_015::2"}), (dst {node_key: "Attraction::105199"})
MERGE (src)-[r719:VISITS_AFTERNOON_ATTRACTION]->(dst)
SET r719 += { plan_option_id: "option_015", day_number: 2, date: "2024-11-19", order: 5, slot: "afternoon_attraction", available_minutes: 300, required_minutes: 209, slack_minutes: 91, visit_duration_minutes: 165, inbound_distance_m: 1890.41, outbound_distance_m: 0.0, source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_4::option_015::2"}), (dst {node_key: "Attraction::126907"})
MERGE (src)-[r720:VISITS_MORNING_ATTRACTION]->(dst)
SET r720 += { plan_option_id: "option_015", day_number: 2, date: "2024-11-19", order: 3, slot: "morning_attraction", available_minutes: 240, required_minutes: 178, slack_minutes: 62, inbound_distance_m: 2339.28, outbound_distance_m: 1008.52, transition_target: "Restaurant::950845.0", transition_target_label: "Restaurant", source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_4::option_015::2"}), (dst {node_key: "Event::Z7r9jZ1A7C6_x"})
MERGE (src)-[r721:ATTENDS_EVENT]->(dst)
SET r721 += { plan_option_id: "option_015", day_number: 2, date: "2024-11-19", order: 6, slot: "event", source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_4::option_015::2"}), (dst {node_key: "Restaurant::19797463.0"})
MERGE (src)-[r722:HAS_BREAKFAST_AT]->(dst)
SET r722 += { plan_option_id: "option_015", day_number: 2, date: "2024-11-19", order: 2, slot: "breakfast", source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_4::option_015::2"}), (dst {node_key: "Restaurant::435864.0"})
MERGE (src)-[r723:HAS_DINNER_AT]->(dst)
SET r723 += { plan_option_id: "option_015", day_number: 2, date: "2024-11-19", order: 7, slot: "dinner", source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_4::option_015::2"}), (dst {node_key: "Restaurant::950845.0"})
MERGE (src)-[r724:HAS_LUNCH_AT]->(dst)
SET r724 += { plan_option_id: "option_015", day_number: 2, date: "2024-11-19", order: 4, slot: "lunch", available_minutes: 240, required_minutes: 178, slack_minutes: 62, inbound_distance_m: 2339.28, outbound_distance_m: 1008.52, transition_target: "Restaurant::950845.0", transition_target_label: "Restaurant", transition_from: "Attraction::126907", source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_4::option_015::3"}), (dst {node_key: "Accommodation::16268972.0"})
MERGE (src)-[r725:STAYS_AT]->(dst)
SET r725 += { plan_option_id: "option_015", day_number: 3, date: "2024-11-20", order: 1, slot: "accommodation", source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_4::option_015::3"}), (dst {node_key: "Event::Z7r9jZ1A7Gk7E"})
MERGE (src)-[r726:ATTENDS_EVENT]->(dst)
SET r726 += { plan_option_id: "option_015", day_number: 3, date: "2024-11-20", order: 3, slot: "event", source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_4::option_015::3"}), (dst {node_key: "Flight::F2481911"})
MERGE (src)-[r727:TAKES_RETURN_FLIGHT]->(dst)
SET r727 += { plan_option_id: "option_015", day_number: 3, date: "2024-11-20", order: 4, slot: "return_flight", source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_4::option_015::3"}), (dst {node_key: "Restaurant::3749141.0"})
MERGE (src)-[r728:HAS_LUNCH_AT]->(dst)
SET r728 += { plan_option_id: "option_015", day_number: 3, date: "2024-11-20", order: 2, slot: "lunch", reason: "arrival-day lunch fallback", lunch_start: 780, lunch_end: 840, source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_4::option_016::1"}), (dst {node_key: "Accommodation::16268972.0"})
MERGE (src)-[r729:STAYS_AT]->(dst)
SET r729 += { plan_option_id: "option_016", day_number: 1, date: "2024-11-18", order: 2, slot: "accommodation", source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_4::option_016::1"}), (dst {node_key: "Accommodation::16268972.0"})
MERGE (src)-[r730:STAYS_AT]->(dst)
SET r730 += { plan_option_id: "option_016", day_number: 1, date: "2024-11-18", order: 4, slot: "accommodation", source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_4::option_016::1"}), (dst {node_key: "Flight::F0857184"})
MERGE (src)-[r731:TAKES_OUTBOUND_FLIGHT]->(dst)
SET r731 += { plan_option_id: "option_016", day_number: 1, date: "2024-11-18", order: 1, slot: "outbound_flight", source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_4::option_016::1"}), (dst {node_key: "Restaurant::478153.0"})
MERGE (src)-[r732:HAS_DINNER_AT]->(dst)
SET r732 += { plan_option_id: "option_016", day_number: 1, date: "2024-11-18", order: 3, slot: "dinner", source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_4::option_016::2"}), (dst {node_key: "Accommodation::16268972.0"})
MERGE (src)-[r733:STAYS_AT]->(dst)
SET r733 += { plan_option_id: "option_016", day_number: 2, date: "2024-11-19", order: 1, slot: "accommodation", source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_4::option_016::2"}), (dst {node_key: "Accommodation::16268972.0"})
MERGE (src)-[r734:STAYS_AT]->(dst)
SET r734 += { plan_option_id: "option_016", day_number: 2, date: "2024-11-19", order: 8, slot: "accommodation", source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_4::option_016::2"}), (dst {node_key: "Attraction::105199"})
MERGE (src)-[r735:VISITS_AFTERNOON_ATTRACTION]->(dst)
SET r735 += { plan_option_id: "option_016", day_number: 2, date: "2024-11-19", order: 5, slot: "afternoon_attraction", available_minutes: 300, required_minutes: 209, slack_minutes: 91, visit_duration_minutes: 165, inbound_distance_m: 1890.41, outbound_distance_m: 0.0, source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_4::option_016::2"}), (dst {node_key: "Attraction::126907"})
MERGE (src)-[r736:VISITS_MORNING_ATTRACTION]->(dst)
SET r736 += { plan_option_id: "option_016", day_number: 2, date: "2024-11-19", order: 3, slot: "morning_attraction", available_minutes: 240, required_minutes: 178, slack_minutes: 62, inbound_distance_m: 2339.28, outbound_distance_m: 1008.52, transition_target: "Restaurant::950845.0", transition_target_label: "Restaurant", source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_4::option_016::2"}), (dst {node_key: "Event::Z7r9jZ1A7C6_x"})
MERGE (src)-[r737:ATTENDS_EVENT]->(dst)
SET r737 += { plan_option_id: "option_016", day_number: 2, date: "2024-11-19", order: 6, slot: "event", source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_4::option_016::2"}), (dst {node_key: "Restaurant::19797463.0"})
MERGE (src)-[r738:HAS_BREAKFAST_AT]->(dst)
SET r738 += { plan_option_id: "option_016", day_number: 2, date: "2024-11-19", order: 2, slot: "breakfast", source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_4::option_016::2"}), (dst {node_key: "Restaurant::435285.0"})
MERGE (src)-[r739:HAS_DINNER_AT]->(dst)
SET r739 += { plan_option_id: "option_016", day_number: 2, date: "2024-11-19", order: 7, slot: "dinner", source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_4::option_016::2"}), (dst {node_key: "Restaurant::950845.0"})
MERGE (src)-[r740:HAS_LUNCH_AT]->(dst)
SET r740 += { plan_option_id: "option_016", day_number: 2, date: "2024-11-19", order: 4, slot: "lunch", available_minutes: 240, required_minutes: 178, slack_minutes: 62, inbound_distance_m: 2339.28, outbound_distance_m: 1008.52, transition_target: "Restaurant::950845.0", transition_target_label: "Restaurant", transition_from: "Attraction::126907", source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_4::option_016::3"}), (dst {node_key: "Accommodation::16268972.0"})
MERGE (src)-[r741:STAYS_AT]->(dst)
SET r741 += { plan_option_id: "option_016", day_number: 3, date: "2024-11-20", order: 1, slot: "accommodation", source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_4::option_016::3"}), (dst {node_key: "Event::Z7r9jZ1A7Gk7E"})
MERGE (src)-[r742:ATTENDS_EVENT]->(dst)
SET r742 += { plan_option_id: "option_016", day_number: 3, date: "2024-11-20", order: 3, slot: "event", source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_4::option_016::3"}), (dst {node_key: "Flight::F2481911"})
MERGE (src)-[r743:TAKES_RETURN_FLIGHT]->(dst)
SET r743 += { plan_option_id: "option_016", day_number: 3, date: "2024-11-20", order: 4, slot: "return_flight", source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_4::option_016::3"}), (dst {node_key: "Restaurant::24071158.0"})
MERGE (src)-[r744:HAS_LUNCH_AT]->(dst)
SET r744 += { plan_option_id: "option_016", day_number: 3, date: "2024-11-20", order: 2, slot: "lunch", reason: "arrival-day lunch fallback", lunch_start: 780, lunch_end: 840, source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_4::option_017::1"}), (dst {node_key: "Accommodation::16268972.0"})
MERGE (src)-[r745:STAYS_AT]->(dst)
SET r745 += { plan_option_id: "option_017", day_number: 1, date: "2024-11-18", order: 2, slot: "accommodation", source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_4::option_017::1"}), (dst {node_key: "Accommodation::16268972.0"})
MERGE (src)-[r746:STAYS_AT]->(dst)
SET r746 += { plan_option_id: "option_017", day_number: 1, date: "2024-11-18", order: 4, slot: "accommodation", source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_4::option_017::1"}), (dst {node_key: "Flight::F0857184"})
MERGE (src)-[r747:TAKES_OUTBOUND_FLIGHT]->(dst)
SET r747 += { plan_option_id: "option_017", day_number: 1, date: "2024-11-18", order: 1, slot: "outbound_flight", source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_4::option_017::1"}), (dst {node_key: "Restaurant::478153.0"})
MERGE (src)-[r748:HAS_DINNER_AT]->(dst)
SET r748 += { plan_option_id: "option_017", day_number: 1, date: "2024-11-18", order: 3, slot: "dinner", source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_4::option_017::2"}), (dst {node_key: "Accommodation::16268972.0"})
MERGE (src)-[r749:STAYS_AT]->(dst)
SET r749 += { plan_option_id: "option_017", day_number: 2, date: "2024-11-19", order: 1, slot: "accommodation", source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_4::option_017::2"}), (dst {node_key: "Accommodation::16268972.0"})
MERGE (src)-[r750:STAYS_AT]->(dst)
SET r750 += { plan_option_id: "option_017", day_number: 2, date: "2024-11-19", order: 8, slot: "accommodation", source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_4::option_017::2"}), (dst {node_key: "Attraction::105199"})
MERGE (src)-[r751:VISITS_AFTERNOON_ATTRACTION]->(dst)
SET r751 += { plan_option_id: "option_017", day_number: 2, date: "2024-11-19", order: 5, slot: "afternoon_attraction", available_minutes: 300, required_minutes: 209, slack_minutes: 91, visit_duration_minutes: 165, inbound_distance_m: 1890.41, outbound_distance_m: 0.0, source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_4::option_017::2"}), (dst {node_key: "Attraction::126907"})
MERGE (src)-[r752:VISITS_MORNING_ATTRACTION]->(dst)
SET r752 += { plan_option_id: "option_017", day_number: 2, date: "2024-11-19", order: 3, slot: "morning_attraction", available_minutes: 240, required_minutes: 178, slack_minutes: 62, inbound_distance_m: 2339.28, outbound_distance_m: 1008.52, transition_target: "Restaurant::950845.0", transition_target_label: "Restaurant", source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_4::option_017::2"}), (dst {node_key: "Event::Z7r9jZ1A7C6_x"})
MERGE (src)-[r753:ATTENDS_EVENT]->(dst)
SET r753 += { plan_option_id: "option_017", day_number: 2, date: "2024-11-19", order: 6, slot: "event", source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_4::option_017::2"}), (dst {node_key: "Restaurant::19797463.0"})
MERGE (src)-[r754:HAS_BREAKFAST_AT]->(dst)
SET r754 += { plan_option_id: "option_017", day_number: 2, date: "2024-11-19", order: 2, slot: "breakfast", source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_4::option_017::2"}), (dst {node_key: "Restaurant::3165297.0"})
MERGE (src)-[r755:HAS_DINNER_AT]->(dst)
SET r755 += { plan_option_id: "option_017", day_number: 2, date: "2024-11-19", order: 7, slot: "dinner", source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_4::option_017::2"}), (dst {node_key: "Restaurant::950845.0"})
MERGE (src)-[r756:HAS_LUNCH_AT]->(dst)
SET r756 += { plan_option_id: "option_017", day_number: 2, date: "2024-11-19", order: 4, slot: "lunch", available_minutes: 240, required_minutes: 178, slack_minutes: 62, inbound_distance_m: 2339.28, outbound_distance_m: 1008.52, transition_target: "Restaurant::950845.0", transition_target_label: "Restaurant", transition_from: "Attraction::126907", source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_4::option_017::3"}), (dst {node_key: "Accommodation::16268972.0"})
MERGE (src)-[r757:STAYS_AT]->(dst)
SET r757 += { plan_option_id: "option_017", day_number: 3, date: "2024-11-20", order: 1, slot: "accommodation", source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_4::option_017::3"}), (dst {node_key: "Event::Z7r9jZ1A7Gk7E"})
MERGE (src)-[r758:ATTENDS_EVENT]->(dst)
SET r758 += { plan_option_id: "option_017", day_number: 3, date: "2024-11-20", order: 3, slot: "event", source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_4::option_017::3"}), (dst {node_key: "Flight::F2481911"})
MERGE (src)-[r759:TAKES_RETURN_FLIGHT]->(dst)
SET r759 += { plan_option_id: "option_017", day_number: 3, date: "2024-11-20", order: 4, slot: "return_flight", source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_4::option_017::3"}), (dst {node_key: "Restaurant::24071158.0"})
MERGE (src)-[r760:HAS_LUNCH_AT]->(dst)
SET r760 += { plan_option_id: "option_017", day_number: 3, date: "2024-11-20", order: 2, slot: "lunch", reason: "arrival-day lunch fallback", lunch_start: 780, lunch_end: 840, source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_4::option_018::1"}), (dst {node_key: "Accommodation::16268972.0"})
MERGE (src)-[r761:STAYS_AT]->(dst)
SET r761 += { plan_option_id: "option_018", day_number: 1, date: "2024-11-18", order: 2, slot: "accommodation", source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_4::option_018::1"}), (dst {node_key: "Accommodation::16268972.0"})
MERGE (src)-[r762:STAYS_AT]->(dst)
SET r762 += { plan_option_id: "option_018", day_number: 1, date: "2024-11-18", order: 4, slot: "accommodation", source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_4::option_018::1"}), (dst {node_key: "Flight::F0857184"})
MERGE (src)-[r763:TAKES_OUTBOUND_FLIGHT]->(dst)
SET r763 += { plan_option_id: "option_018", day_number: 1, date: "2024-11-18", order: 1, slot: "outbound_flight", source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_4::option_018::1"}), (dst {node_key: "Restaurant::478153.0"})
MERGE (src)-[r764:HAS_DINNER_AT]->(dst)
SET r764 += { plan_option_id: "option_018", day_number: 1, date: "2024-11-18", order: 3, slot: "dinner", source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_4::option_018::2"}), (dst {node_key: "Accommodation::16268972.0"})
MERGE (src)-[r765:STAYS_AT]->(dst)
SET r765 += { plan_option_id: "option_018", day_number: 2, date: "2024-11-19", order: 1, slot: "accommodation", source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_4::option_018::2"}), (dst {node_key: "Accommodation::16268972.0"})
MERGE (src)-[r766:STAYS_AT]->(dst)
SET r766 += { plan_option_id: "option_018", day_number: 2, date: "2024-11-19", order: 7, slot: "accommodation", source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_4::option_018::2"}), (dst {node_key: "Attraction::105199"})
MERGE (src)-[r767:VISITS_AFTERNOON_ATTRACTION]->(dst)
SET r767 += { plan_option_id: "option_018", day_number: 2, date: "2024-11-19", order: 5, slot: "afternoon_attraction", available_minutes: 300, required_minutes: 209, slack_minutes: 91, visit_duration_minutes: 165, inbound_distance_m: 1890.41, outbound_distance_m: 0.0, source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_4::option_018::2"}), (dst {node_key: "Attraction::126907"})
MERGE (src)-[r768:VISITS_MORNING_ATTRACTION]->(dst)
SET r768 += { plan_option_id: "option_018", day_number: 2, date: "2024-11-19", order: 3, slot: "morning_attraction", available_minutes: 240, required_minutes: 178, slack_minutes: 62, inbound_distance_m: 2339.28, outbound_distance_m: 1008.52, transition_target: "Restaurant::950845.0", transition_target_label: "Restaurant", source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_4::option_018::2"}), (dst {node_key: "Restaurant::19797463.0"})
MERGE (src)-[r769:HAS_BREAKFAST_AT]->(dst)
SET r769 += { plan_option_id: "option_018", day_number: 2, date: "2024-11-19", order: 2, slot: "breakfast", source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_4::option_018::2"}), (dst {node_key: "Restaurant::435285.0"})
MERGE (src)-[r770:HAS_DINNER_AT]->(dst)
SET r770 += { plan_option_id: "option_018", day_number: 2, date: "2024-11-19", order: 6, slot: "dinner", source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_4::option_018::2"}), (dst {node_key: "Restaurant::950845.0"})
MERGE (src)-[r771:HAS_LUNCH_AT]->(dst)
SET r771 += { plan_option_id: "option_018", day_number: 2, date: "2024-11-19", order: 4, slot: "lunch", available_minutes: 240, required_minutes: 178, slack_minutes: 62, inbound_distance_m: 2339.28, outbound_distance_m: 1008.52, transition_target: "Restaurant::950845.0", transition_target_label: "Restaurant", transition_from: "Attraction::126907", source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_4::option_018::3"}), (dst {node_key: "Accommodation::16268972.0"})
MERGE (src)-[r772:STAYS_AT]->(dst)
SET r772 += { plan_option_id: "option_018", day_number: 3, date: "2024-11-20", order: 1, slot: "accommodation", source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_4::option_018::3"}), (dst {node_key: "Event::Z7r9jZ1A7Gk7E"})
MERGE (src)-[r773:ATTENDS_EVENT]->(dst)
SET r773 += { plan_option_id: "option_018", day_number: 3, date: "2024-11-20", order: 3, slot: "event", source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_4::option_018::3"}), (dst {node_key: "Flight::F2481911"})
MERGE (src)-[r774:TAKES_RETURN_FLIGHT]->(dst)
SET r774 += { plan_option_id: "option_018", day_number: 3, date: "2024-11-20", order: 4, slot: "return_flight", source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_4::option_018::3"}), (dst {node_key: "Restaurant::3749141.0"})
MERGE (src)-[r775:HAS_LUNCH_AT]->(dst)
SET r775 += { plan_option_id: "option_018", day_number: 3, date: "2024-11-20", order: 2, slot: "lunch", reason: "arrival-day lunch fallback", lunch_start: 780, lunch_end: 840, source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_4::option_019::1"}), (dst {node_key: "Accommodation::16268972.0"})
MERGE (src)-[r776:STAYS_AT]->(dst)
SET r776 += { plan_option_id: "option_019", day_number: 1, date: "2024-11-18", order: 2, slot: "accommodation", source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_4::option_019::1"}), (dst {node_key: "Accommodation::16268972.0"})
MERGE (src)-[r777:STAYS_AT]->(dst)
SET r777 += { plan_option_id: "option_019", day_number: 1, date: "2024-11-18", order: 4, slot: "accommodation", source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_4::option_019::1"}), (dst {node_key: "Flight::F0857184"})
MERGE (src)-[r778:TAKES_OUTBOUND_FLIGHT]->(dst)
SET r778 += { plan_option_id: "option_019", day_number: 1, date: "2024-11-18", order: 1, slot: "outbound_flight", source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_4::option_019::1"}), (dst {node_key: "Restaurant::478153.0"})
MERGE (src)-[r779:HAS_DINNER_AT]->(dst)
SET r779 += { plan_option_id: "option_019", day_number: 1, date: "2024-11-18", order: 3, slot: "dinner", source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_4::option_019::2"}), (dst {node_key: "Accommodation::16268972.0"})
MERGE (src)-[r780:STAYS_AT]->(dst)
SET r780 += { plan_option_id: "option_019", day_number: 2, date: "2024-11-19", order: 1, slot: "accommodation", source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_4::option_019::2"}), (dst {node_key: "Accommodation::16268972.0"})
MERGE (src)-[r781:STAYS_AT]->(dst)
SET r781 += { plan_option_id: "option_019", day_number: 2, date: "2024-11-19", order: 8, slot: "accommodation", source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_4::option_019::2"}), (dst {node_key: "Attraction::105199"})
MERGE (src)-[r782:VISITS_AFTERNOON_ATTRACTION]->(dst)
SET r782 += { plan_option_id: "option_019", day_number: 2, date: "2024-11-19", order: 5, slot: "afternoon_attraction", available_minutes: 300, required_minutes: 209, slack_minutes: 91, visit_duration_minutes: 165, inbound_distance_m: 1890.41, outbound_distance_m: 0.0, source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_4::option_019::2"}), (dst {node_key: "Attraction::126907"})
MERGE (src)-[r783:VISITS_MORNING_ATTRACTION]->(dst)
SET r783 += { plan_option_id: "option_019", day_number: 2, date: "2024-11-19", order: 3, slot: "morning_attraction", available_minutes: 240, required_minutes: 178, slack_minutes: 62, inbound_distance_m: 2339.28, outbound_distance_m: 1008.52, transition_target: "Restaurant::950845.0", transition_target_label: "Restaurant", source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_4::option_019::2"}), (dst {node_key: "Event::Z7r9jZ1A7C6_x"})
MERGE (src)-[r784:ATTENDS_EVENT]->(dst)
SET r784 += { plan_option_id: "option_019", day_number: 2, date: "2024-11-19", order: 6, slot: "event", source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_4::option_019::2"}), (dst {node_key: "Restaurant::19797463.0"})
MERGE (src)-[r785:HAS_BREAKFAST_AT]->(dst)
SET r785 += { plan_option_id: "option_019", day_number: 2, date: "2024-11-19", order: 2, slot: "breakfast", source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_4::option_019::2"}), (dst {node_key: "Restaurant::435285.0"})
MERGE (src)-[r786:HAS_DINNER_AT]->(dst)
SET r786 += { plan_option_id: "option_019", day_number: 2, date: "2024-11-19", order: 7, slot: "dinner", source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_4::option_019::2"}), (dst {node_key: "Restaurant::950845.0"})
MERGE (src)-[r787:HAS_LUNCH_AT]->(dst)
SET r787 += { plan_option_id: "option_019", day_number: 2, date: "2024-11-19", order: 4, slot: "lunch", available_minutes: 240, required_minutes: 178, slack_minutes: 62, inbound_distance_m: 2339.28, outbound_distance_m: 1008.52, transition_target: "Restaurant::950845.0", transition_target_label: "Restaurant", transition_from: "Attraction::126907", source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_4::option_019::3"}), (dst {node_key: "Accommodation::16268972.0"})
MERGE (src)-[r788:STAYS_AT]->(dst)
SET r788 += { plan_option_id: "option_019", day_number: 3, date: "2024-11-20", order: 1, slot: "accommodation", source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_4::option_019::3"}), (dst {node_key: "Flight::F2481911"})
MERGE (src)-[r789:TAKES_RETURN_FLIGHT]->(dst)
SET r789 += { plan_option_id: "option_019", day_number: 3, date: "2024-11-20", order: 3, slot: "return_flight", source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_4::option_019::3"}), (dst {node_key: "Restaurant::3749141.0"})
MERGE (src)-[r790:HAS_LUNCH_AT]->(dst)
SET r790 += { plan_option_id: "option_019", day_number: 3, date: "2024-11-20", order: 2, slot: "lunch", reason: "arrival-day lunch fallback", lunch_start: 780, lunch_end: 840, source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_4::option_020::1"}), (dst {node_key: "Accommodation::16268972.0"})
MERGE (src)-[r791:STAYS_AT]->(dst)
SET r791 += { plan_option_id: "option_020", day_number: 1, date: "2024-11-18", order: 2, slot: "accommodation", source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_4::option_020::1"}), (dst {node_key: "Accommodation::16268972.0"})
MERGE (src)-[r792:STAYS_AT]->(dst)
SET r792 += { plan_option_id: "option_020", day_number: 1, date: "2024-11-18", order: 4, slot: "accommodation", source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_4::option_020::1"}), (dst {node_key: "Flight::F0857184"})
MERGE (src)-[r793:TAKES_OUTBOUND_FLIGHT]->(dst)
SET r793 += { plan_option_id: "option_020", day_number: 1, date: "2024-11-18", order: 1, slot: "outbound_flight", source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_4::option_020::1"}), (dst {node_key: "Restaurant::478153.0"})
MERGE (src)-[r794:HAS_DINNER_AT]->(dst)
SET r794 += { plan_option_id: "option_020", day_number: 1, date: "2024-11-18", order: 3, slot: "dinner", source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_4::option_020::2"}), (dst {node_key: "Accommodation::16268972.0"})
MERGE (src)-[r795:STAYS_AT]->(dst)
SET r795 += { plan_option_id: "option_020", day_number: 2, date: "2024-11-19", order: 1, slot: "accommodation", source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_4::option_020::2"}), (dst {node_key: "Accommodation::16268972.0"})
MERGE (src)-[r796:STAYS_AT]->(dst)
SET r796 += { plan_option_id: "option_020", day_number: 2, date: "2024-11-19", order: 7, slot: "accommodation", source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_4::option_020::2"}), (dst {node_key: "Attraction::105199"})
MERGE (src)-[r797:VISITS_AFTERNOON_ATTRACTION]->(dst)
SET r797 += { plan_option_id: "option_020", day_number: 2, date: "2024-11-19", order: 5, slot: "afternoon_attraction", available_minutes: 300, required_minutes: 209, slack_minutes: 91, visit_duration_minutes: 165, inbound_distance_m: 1890.41, outbound_distance_m: 0.0, source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_4::option_020::2"}), (dst {node_key: "Attraction::126907"})
MERGE (src)-[r798:VISITS_MORNING_ATTRACTION]->(dst)
SET r798 += { plan_option_id: "option_020", day_number: 2, date: "2024-11-19", order: 3, slot: "morning_attraction", available_minutes: 240, required_minutes: 178, slack_minutes: 62, inbound_distance_m: 2339.28, outbound_distance_m: 1008.52, transition_target: "Restaurant::950845.0", transition_target_label: "Restaurant", source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_4::option_020::2"}), (dst {node_key: "Restaurant::19797463.0"})
MERGE (src)-[r799:HAS_BREAKFAST_AT]->(dst)
SET r799 += { plan_option_id: "option_020", day_number: 2, date: "2024-11-19", order: 2, slot: "breakfast", source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_4::option_020::2"}), (dst {node_key: "Restaurant::3165297.0"})
MERGE (src)-[r800:HAS_DINNER_AT]->(dst)
SET r800 += { plan_option_id: "option_020", day_number: 2, date: "2024-11-19", order: 6, slot: "dinner", source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_4::option_020::2"}), (dst {node_key: "Restaurant::950845.0"})
MERGE (src)-[r801:HAS_LUNCH_AT]->(dst)
SET r801 += { plan_option_id: "option_020", day_number: 2, date: "2024-11-19", order: 4, slot: "lunch", available_minutes: 240, required_minutes: 178, slack_minutes: 62, inbound_distance_m: 2339.28, outbound_distance_m: 1008.52, transition_target: "Restaurant::950845.0", transition_target_label: "Restaurant", transition_from: "Attraction::126907", source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_4::option_020::3"}), (dst {node_key: "Accommodation::16268972.0"})
MERGE (src)-[r802:STAYS_AT]->(dst)
SET r802 += { plan_option_id: "option_020", day_number: 3, date: "2024-11-20", order: 1, slot: "accommodation", source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_4::option_020::3"}), (dst {node_key: "Event::Z7r9jZ1A7Gk7E"})
MERGE (src)-[r803:ATTENDS_EVENT]->(dst)
SET r803 += { plan_option_id: "option_020", day_number: 3, date: "2024-11-20", order: 3, slot: "event", source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_4::option_020::3"}), (dst {node_key: "Flight::F2481911"})
MERGE (src)-[r804:TAKES_RETURN_FLIGHT]->(dst)
SET r804 += { plan_option_id: "option_020", day_number: 3, date: "2024-11-20", order: 4, slot: "return_flight", source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_4::option_020::3"}), (dst {node_key: "Restaurant::3749141.0"})
MERGE (src)-[r805:HAS_LUNCH_AT]->(dst)
SET r805 += { plan_option_id: "option_020", day_number: 3, date: "2024-11-20", order: 2, slot: "lunch", reason: "arrival-day lunch fallback", lunch_start: 780, lunch_end: 840, source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_4::option_021::1"}), (dst {node_key: "Accommodation::16268972.0"})
MERGE (src)-[r806:STAYS_AT]->(dst)
SET r806 += { plan_option_id: "option_021", day_number: 1, date: "2024-11-18", order: 2, slot: "accommodation", source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_4::option_021::1"}), (dst {node_key: "Accommodation::16268972.0"})
MERGE (src)-[r807:STAYS_AT]->(dst)
SET r807 += { plan_option_id: "option_021", day_number: 1, date: "2024-11-18", order: 4, slot: "accommodation", source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_4::option_021::1"}), (dst {node_key: "Flight::F0857184"})
MERGE (src)-[r808:TAKES_OUTBOUND_FLIGHT]->(dst)
SET r808 += { plan_option_id: "option_021", day_number: 1, date: "2024-11-18", order: 1, slot: "outbound_flight", source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_4::option_021::1"}), (dst {node_key: "Restaurant::478153.0"})
MERGE (src)-[r809:HAS_DINNER_AT]->(dst)
SET r809 += { plan_option_id: "option_021", day_number: 1, date: "2024-11-18", order: 3, slot: "dinner", source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_4::option_021::2"}), (dst {node_key: "Accommodation::16268972.0"})
MERGE (src)-[r810:STAYS_AT]->(dst)
SET r810 += { plan_option_id: "option_021", day_number: 2, date: "2024-11-19", order: 1, slot: "accommodation", source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_4::option_021::2"}), (dst {node_key: "Accommodation::16268972.0"})
MERGE (src)-[r811:STAYS_AT]->(dst)
SET r811 += { plan_option_id: "option_021", day_number: 2, date: "2024-11-19", order: 8, slot: "accommodation", source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_4::option_021::2"}), (dst {node_key: "Attraction::105199"})
MERGE (src)-[r812:VISITS_AFTERNOON_ATTRACTION]->(dst)
SET r812 += { plan_option_id: "option_021", day_number: 2, date: "2024-11-19", order: 5, slot: "afternoon_attraction", available_minutes: 300, required_minutes: 209, slack_minutes: 91, visit_duration_minutes: 165, inbound_distance_m: 1890.41, outbound_distance_m: 0.0, source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_4::option_021::2"}), (dst {node_key: "Attraction::126907"})
MERGE (src)-[r813:VISITS_MORNING_ATTRACTION]->(dst)
SET r813 += { plan_option_id: "option_021", day_number: 2, date: "2024-11-19", order: 3, slot: "morning_attraction", available_minutes: 240, required_minutes: 178, slack_minutes: 62, inbound_distance_m: 2339.28, outbound_distance_m: 1008.52, transition_target: "Restaurant::950845.0", transition_target_label: "Restaurant", source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_4::option_021::2"}), (dst {node_key: "Event::Z7r9jZ1A7C6_x"})
MERGE (src)-[r814:ATTENDS_EVENT]->(dst)
SET r814 += { plan_option_id: "option_021", day_number: 2, date: "2024-11-19", order: 6, slot: "event", source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_4::option_021::2"}), (dst {node_key: "Restaurant::19797463.0"})
MERGE (src)-[r815:HAS_BREAKFAST_AT]->(dst)
SET r815 += { plan_option_id: "option_021", day_number: 2, date: "2024-11-19", order: 2, slot: "breakfast", source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_4::option_021::2"}), (dst {node_key: "Restaurant::3165297.0"})
MERGE (src)-[r816:HAS_DINNER_AT]->(dst)
SET r816 += { plan_option_id: "option_021", day_number: 2, date: "2024-11-19", order: 7, slot: "dinner", source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_4::option_021::2"}), (dst {node_key: "Restaurant::950845.0"})
MERGE (src)-[r817:HAS_LUNCH_AT]->(dst)
SET r817 += { plan_option_id: "option_021", day_number: 2, date: "2024-11-19", order: 4, slot: "lunch", available_minutes: 240, required_minutes: 178, slack_minutes: 62, inbound_distance_m: 2339.28, outbound_distance_m: 1008.52, transition_target: "Restaurant::950845.0", transition_target_label: "Restaurant", transition_from: "Attraction::126907", source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_4::option_021::3"}), (dst {node_key: "Accommodation::16268972.0"})
MERGE (src)-[r818:STAYS_AT]->(dst)
SET r818 += { plan_option_id: "option_021", day_number: 3, date: "2024-11-20", order: 1, slot: "accommodation", source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_4::option_021::3"}), (dst {node_key: "Flight::F2481911"})
MERGE (src)-[r819:TAKES_RETURN_FLIGHT]->(dst)
SET r819 += { plan_option_id: "option_021", day_number: 3, date: "2024-11-20", order: 3, slot: "return_flight", source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_4::option_021::3"}), (dst {node_key: "Restaurant::3749141.0"})
MERGE (src)-[r820:HAS_LUNCH_AT]->(dst)
SET r820 += { plan_option_id: "option_021", day_number: 3, date: "2024-11-20", order: 2, slot: "lunch", reason: "arrival-day lunch fallback", lunch_start: 780, lunch_end: 840, source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_4::option_022::1"}), (dst {node_key: "Accommodation::16268972.0"})
MERGE (src)-[r821:STAYS_AT]->(dst)
SET r821 += { plan_option_id: "option_022", day_number: 1, date: "2024-11-18", order: 2, slot: "accommodation", source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_4::option_022::1"}), (dst {node_key: "Accommodation::16268972.0"})
MERGE (src)-[r822:STAYS_AT]->(dst)
SET r822 += { plan_option_id: "option_022", day_number: 1, date: "2024-11-18", order: 4, slot: "accommodation", source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_4::option_022::1"}), (dst {node_key: "Flight::F0857184"})
MERGE (src)-[r823:TAKES_OUTBOUND_FLIGHT]->(dst)
SET r823 += { plan_option_id: "option_022", day_number: 1, date: "2024-11-18", order: 1, slot: "outbound_flight", source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_4::option_022::1"}), (dst {node_key: "Restaurant::478153.0"})
MERGE (src)-[r824:HAS_DINNER_AT]->(dst)
SET r824 += { plan_option_id: "option_022", day_number: 1, date: "2024-11-18", order: 3, slot: "dinner", source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_4::option_022::2"}), (dst {node_key: "Accommodation::16268972.0"})
MERGE (src)-[r825:STAYS_AT]->(dst)
SET r825 += { plan_option_id: "option_022", day_number: 2, date: "2024-11-19", order: 1, slot: "accommodation", source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_4::option_022::2"}), (dst {node_key: "Accommodation::16268972.0"})
MERGE (src)-[r826:STAYS_AT]->(dst)
SET r826 += { plan_option_id: "option_022", day_number: 2, date: "2024-11-19", order: 7, slot: "accommodation", source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_4::option_022::2"}), (dst {node_key: "Attraction::105199"})
MERGE (src)-[r827:VISITS_AFTERNOON_ATTRACTION]->(dst)
SET r827 += { plan_option_id: "option_022", day_number: 2, date: "2024-11-19", order: 5, slot: "afternoon_attraction", available_minutes: 300, required_minutes: 209, slack_minutes: 91, visit_duration_minutes: 165, inbound_distance_m: 1890.41, outbound_distance_m: 0.0, source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_4::option_022::2"}), (dst {node_key: "Attraction::126907"})
MERGE (src)-[r828:VISITS_MORNING_ATTRACTION]->(dst)
SET r828 += { plan_option_id: "option_022", day_number: 2, date: "2024-11-19", order: 3, slot: "morning_attraction", available_minutes: 240, required_minutes: 178, slack_minutes: 62, inbound_distance_m: 2339.28, outbound_distance_m: 1008.52, transition_target: "Restaurant::950845.0", transition_target_label: "Restaurant", source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_4::option_022::2"}), (dst {node_key: "Restaurant::19797463.0"})
MERGE (src)-[r829:HAS_BREAKFAST_AT]->(dst)
SET r829 += { plan_option_id: "option_022", day_number: 2, date: "2024-11-19", order: 2, slot: "breakfast", source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_4::option_022::2"}), (dst {node_key: "Restaurant::435864.0"})
MERGE (src)-[r830:HAS_DINNER_AT]->(dst)
SET r830 += { plan_option_id: "option_022", day_number: 2, date: "2024-11-19", order: 6, slot: "dinner", source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_4::option_022::2"}), (dst {node_key: "Restaurant::950845.0"})
MERGE (src)-[r831:HAS_LUNCH_AT]->(dst)
SET r831 += { plan_option_id: "option_022", day_number: 2, date: "2024-11-19", order: 4, slot: "lunch", available_minutes: 240, required_minutes: 178, slack_minutes: 62, inbound_distance_m: 2339.28, outbound_distance_m: 1008.52, transition_target: "Restaurant::950845.0", transition_target_label: "Restaurant", transition_from: "Attraction::126907", source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_4::option_022::3"}), (dst {node_key: "Accommodation::16268972.0"})
MERGE (src)-[r832:STAYS_AT]->(dst)
SET r832 += { plan_option_id: "option_022", day_number: 3, date: "2024-11-20", order: 1, slot: "accommodation", source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_4::option_022::3"}), (dst {node_key: "Event::Z7r9jZ1A7Gk7E"})
MERGE (src)-[r833:ATTENDS_EVENT]->(dst)
SET r833 += { plan_option_id: "option_022", day_number: 3, date: "2024-11-20", order: 3, slot: "event", source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_4::option_022::3"}), (dst {node_key: "Flight::F2481911"})
MERGE (src)-[r834:TAKES_RETURN_FLIGHT]->(dst)
SET r834 += { plan_option_id: "option_022", day_number: 3, date: "2024-11-20", order: 4, slot: "return_flight", source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_4::option_022::3"}), (dst {node_key: "Restaurant::3749141.0"})
MERGE (src)-[r835:HAS_LUNCH_AT]->(dst)
SET r835 += { plan_option_id: "option_022", day_number: 3, date: "2024-11-20", order: 2, slot: "lunch", reason: "arrival-day lunch fallback", lunch_start: 780, lunch_end: 840, source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_4::option_023::1"}), (dst {node_key: "Accommodation::16268972.0"})
MERGE (src)-[r836:STAYS_AT]->(dst)
SET r836 += { plan_option_id: "option_023", day_number: 1, date: "2024-11-18", order: 2, slot: "accommodation", source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_4::option_023::1"}), (dst {node_key: "Accommodation::16268972.0"})
MERGE (src)-[r837:STAYS_AT]->(dst)
SET r837 += { plan_option_id: "option_023", day_number: 1, date: "2024-11-18", order: 4, slot: "accommodation", source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_4::option_023::1"}), (dst {node_key: "Flight::F0857184"})
MERGE (src)-[r838:TAKES_OUTBOUND_FLIGHT]->(dst)
SET r838 += { plan_option_id: "option_023", day_number: 1, date: "2024-11-18", order: 1, slot: "outbound_flight", source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_4::option_023::1"}), (dst {node_key: "Restaurant::478153.0"})
MERGE (src)-[r839:HAS_DINNER_AT]->(dst)
SET r839 += { plan_option_id: "option_023", day_number: 1, date: "2024-11-18", order: 3, slot: "dinner", source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_4::option_023::2"}), (dst {node_key: "Accommodation::16268972.0"})
MERGE (src)-[r840:STAYS_AT]->(dst)
SET r840 += { plan_option_id: "option_023", day_number: 2, date: "2024-11-19", order: 1, slot: "accommodation", source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_4::option_023::2"}), (dst {node_key: "Accommodation::16268972.0"})
MERGE (src)-[r841:STAYS_AT]->(dst)
SET r841 += { plan_option_id: "option_023", day_number: 2, date: "2024-11-19", order: 8, slot: "accommodation", source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_4::option_023::2"}), (dst {node_key: "Attraction::105199"})
MERGE (src)-[r842:VISITS_AFTERNOON_ATTRACTION]->(dst)
SET r842 += { plan_option_id: "option_023", day_number: 2, date: "2024-11-19", order: 5, slot: "afternoon_attraction", available_minutes: 300, required_minutes: 209, slack_minutes: 91, visit_duration_minutes: 165, inbound_distance_m: 1890.41, outbound_distance_m: 0.0, source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_4::option_023::2"}), (dst {node_key: "Attraction::126907"})
MERGE (src)-[r843:VISITS_MORNING_ATTRACTION]->(dst)
SET r843 += { plan_option_id: "option_023", day_number: 2, date: "2024-11-19", order: 3, slot: "morning_attraction", available_minutes: 240, required_minutes: 178, slack_minutes: 62, inbound_distance_m: 2339.28, outbound_distance_m: 1008.52, transition_target: "Restaurant::950845.0", transition_target_label: "Restaurant", source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_4::option_023::2"}), (dst {node_key: "Event::Z7r9jZ1A7C6_x"})
MERGE (src)-[r844:ATTENDS_EVENT]->(dst)
SET r844 += { plan_option_id: "option_023", day_number: 2, date: "2024-11-19", order: 6, slot: "event", source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_4::option_023::2"}), (dst {node_key: "Restaurant::19797463.0"})
MERGE (src)-[r845:HAS_BREAKFAST_AT]->(dst)
SET r845 += { plan_option_id: "option_023", day_number: 2, date: "2024-11-19", order: 2, slot: "breakfast", source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_4::option_023::2"}), (dst {node_key: "Restaurant::435864.0"})
MERGE (src)-[r846:HAS_DINNER_AT]->(dst)
SET r846 += { plan_option_id: "option_023", day_number: 2, date: "2024-11-19", order: 7, slot: "dinner", source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_4::option_023::2"}), (dst {node_key: "Restaurant::950845.0"})
MERGE (src)-[r847:HAS_LUNCH_AT]->(dst)
SET r847 += { plan_option_id: "option_023", day_number: 2, date: "2024-11-19", order: 4, slot: "lunch", available_minutes: 240, required_minutes: 178, slack_minutes: 62, inbound_distance_m: 2339.28, outbound_distance_m: 1008.52, transition_target: "Restaurant::950845.0", transition_target_label: "Restaurant", transition_from: "Attraction::126907", source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_4::option_023::3"}), (dst {node_key: "Accommodation::16268972.0"})
MERGE (src)-[r848:STAYS_AT]->(dst)
SET r848 += { plan_option_id: "option_023", day_number: 3, date: "2024-11-20", order: 1, slot: "accommodation", source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_4::option_023::3"}), (dst {node_key: "Flight::F2481911"})
MERGE (src)-[r849:TAKES_RETURN_FLIGHT]->(dst)
SET r849 += { plan_option_id: "option_023", day_number: 3, date: "2024-11-20", order: 3, slot: "return_flight", source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_4::option_023::3"}), (dst {node_key: "Restaurant::3749141.0"})
MERGE (src)-[r850:HAS_LUNCH_AT]->(dst)
SET r850 += { plan_option_id: "option_023", day_number: 3, date: "2024-11-20", order: 2, slot: "lunch", reason: "arrival-day lunch fallback", lunch_start: 780, lunch_end: 840, source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_4::option_024::1"}), (dst {node_key: "Accommodation::16268972.0"})
MERGE (src)-[r851:STAYS_AT]->(dst)
SET r851 += { plan_option_id: "option_024", day_number: 1, date: "2024-11-18", order: 2, slot: "accommodation", source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_4::option_024::1"}), (dst {node_key: "Accommodation::16268972.0"})
MERGE (src)-[r852:STAYS_AT]->(dst)
SET r852 += { plan_option_id: "option_024", day_number: 1, date: "2024-11-18", order: 4, slot: "accommodation", source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_4::option_024::1"}), (dst {node_key: "Flight::F0857184"})
MERGE (src)-[r853:TAKES_OUTBOUND_FLIGHT]->(dst)
SET r853 += { plan_option_id: "option_024", day_number: 1, date: "2024-11-18", order: 1, slot: "outbound_flight", source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_4::option_024::1"}), (dst {node_key: "Restaurant::478153.0"})
MERGE (src)-[r854:HAS_DINNER_AT]->(dst)
SET r854 += { plan_option_id: "option_024", day_number: 1, date: "2024-11-18", order: 3, slot: "dinner", source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_4::option_024::2"}), (dst {node_key: "Accommodation::16268972.0"})
MERGE (src)-[r855:STAYS_AT]->(dst)
SET r855 += { plan_option_id: "option_024", day_number: 2, date: "2024-11-19", order: 1, slot: "accommodation", source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_4::option_024::2"}), (dst {node_key: "Accommodation::16268972.0"})
MERGE (src)-[r856:STAYS_AT]->(dst)
SET r856 += { plan_option_id: "option_024", day_number: 2, date: "2024-11-19", order: 7, slot: "accommodation", source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_4::option_024::2"}), (dst {node_key: "Attraction::105199"})
MERGE (src)-[r857:VISITS_AFTERNOON_ATTRACTION]->(dst)
SET r857 += { plan_option_id: "option_024", day_number: 2, date: "2024-11-19", order: 5, slot: "afternoon_attraction", available_minutes: 300, required_minutes: 209, slack_minutes: 91, visit_duration_minutes: 165, inbound_distance_m: 1890.41, outbound_distance_m: 0.0, source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_4::option_024::2"}), (dst {node_key: "Attraction::126907"})
MERGE (src)-[r858:VISITS_MORNING_ATTRACTION]->(dst)
SET r858 += { plan_option_id: "option_024", day_number: 2, date: "2024-11-19", order: 3, slot: "morning_attraction", available_minutes: 240, required_minutes: 178, slack_minutes: 62, inbound_distance_m: 2339.28, outbound_distance_m: 1008.52, transition_target: "Restaurant::950845.0", transition_target_label: "Restaurant", source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_4::option_024::2"}), (dst {node_key: "Restaurant::19797463.0"})
MERGE (src)-[r859:HAS_BREAKFAST_AT]->(dst)
SET r859 += { plan_option_id: "option_024", day_number: 2, date: "2024-11-19", order: 2, slot: "breakfast", source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_4::option_024::2"}), (dst {node_key: "Restaurant::435285.0"})
MERGE (src)-[r860:HAS_DINNER_AT]->(dst)
SET r860 += { plan_option_id: "option_024", day_number: 2, date: "2024-11-19", order: 6, slot: "dinner", source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_4::option_024::2"}), (dst {node_key: "Restaurant::950845.0"})
MERGE (src)-[r861:HAS_LUNCH_AT]->(dst)
SET r861 += { plan_option_id: "option_024", day_number: 2, date: "2024-11-19", order: 4, slot: "lunch", available_minutes: 240, required_minutes: 178, slack_minutes: 62, inbound_distance_m: 2339.28, outbound_distance_m: 1008.52, transition_target: "Restaurant::950845.0", transition_target_label: "Restaurant", transition_from: "Attraction::126907", source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_4::option_024::3"}), (dst {node_key: "Accommodation::16268972.0"})
MERGE (src)-[r862:STAYS_AT]->(dst)
SET r862 += { plan_option_id: "option_024", day_number: 3, date: "2024-11-20", order: 1, slot: "accommodation", source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_4::option_024::3"}), (dst {node_key: "Event::Z7r9jZ1A7Gk7E"})
MERGE (src)-[r863:ATTENDS_EVENT]->(dst)
SET r863 += { plan_option_id: "option_024", day_number: 3, date: "2024-11-20", order: 3, slot: "event", source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_4::option_024::3"}), (dst {node_key: "Flight::F2481911"})
MERGE (src)-[r864:TAKES_RETURN_FLIGHT]->(dst)
SET r864 += { plan_option_id: "option_024", day_number: 3, date: "2024-11-20", order: 4, slot: "return_flight", source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_4::option_024::3"}), (dst {node_key: "Restaurant::24071158.0"})
MERGE (src)-[r865:HAS_LUNCH_AT]->(dst)
SET r865 += { plan_option_id: "option_024", day_number: 3, date: "2024-11-20", order: 2, slot: "lunch", reason: "arrival-day lunch fallback", lunch_start: 780, lunch_end: 840, source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_4::option_025::1"}), (dst {node_key: "Accommodation::16268972.0"})
MERGE (src)-[r866:STAYS_AT]->(dst)
SET r866 += { plan_option_id: "option_025", day_number: 1, date: "2024-11-18", order: 2, slot: "accommodation", source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_4::option_025::1"}), (dst {node_key: "Accommodation::16268972.0"})
MERGE (src)-[r867:STAYS_AT]->(dst)
SET r867 += { plan_option_id: "option_025", day_number: 1, date: "2024-11-18", order: 4, slot: "accommodation", source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_4::option_025::1"}), (dst {node_key: "Flight::F0857184"})
MERGE (src)-[r868:TAKES_OUTBOUND_FLIGHT]->(dst)
SET r868 += { plan_option_id: "option_025", day_number: 1, date: "2024-11-18", order: 1, slot: "outbound_flight", source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_4::option_025::1"}), (dst {node_key: "Restaurant::478153.0"})
MERGE (src)-[r869:HAS_DINNER_AT]->(dst)
SET r869 += { plan_option_id: "option_025", day_number: 1, date: "2024-11-18", order: 3, slot: "dinner", source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_4::option_025::2"}), (dst {node_key: "Accommodation::16268972.0"})
MERGE (src)-[r870:STAYS_AT]->(dst)
SET r870 += { plan_option_id: "option_025", day_number: 2, date: "2024-11-19", order: 1, slot: "accommodation", source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_4::option_025::2"}), (dst {node_key: "Accommodation::16268972.0"})
MERGE (src)-[r871:STAYS_AT]->(dst)
SET r871 += { plan_option_id: "option_025", day_number: 2, date: "2024-11-19", order: 8, slot: "accommodation", source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_4::option_025::2"}), (dst {node_key: "Attraction::105199"})
MERGE (src)-[r872:VISITS_AFTERNOON_ATTRACTION]->(dst)
SET r872 += { plan_option_id: "option_025", day_number: 2, date: "2024-11-19", order: 5, slot: "afternoon_attraction", available_minutes: 300, required_minutes: 209, slack_minutes: 91, visit_duration_minutes: 165, inbound_distance_m: 1890.41, outbound_distance_m: 0.0, source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_4::option_025::2"}), (dst {node_key: "Attraction::126907"})
MERGE (src)-[r873:VISITS_MORNING_ATTRACTION]->(dst)
SET r873 += { plan_option_id: "option_025", day_number: 2, date: "2024-11-19", order: 3, slot: "morning_attraction", available_minutes: 240, required_minutes: 178, slack_minutes: 62, inbound_distance_m: 2339.28, outbound_distance_m: 1008.52, transition_target: "Restaurant::950845.0", transition_target_label: "Restaurant", source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_4::option_025::2"}), (dst {node_key: "Event::Z7r9jZ1A7C6_x"})
MERGE (src)-[r874:ATTENDS_EVENT]->(dst)
SET r874 += { plan_option_id: "option_025", day_number: 2, date: "2024-11-19", order: 6, slot: "event", source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_4::option_025::2"}), (dst {node_key: "Restaurant::19797463.0"})
MERGE (src)-[r875:HAS_BREAKFAST_AT]->(dst)
SET r875 += { plan_option_id: "option_025", day_number: 2, date: "2024-11-19", order: 2, slot: "breakfast", source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_4::option_025::2"}), (dst {node_key: "Restaurant::435285.0"})
MERGE (src)-[r876:HAS_DINNER_AT]->(dst)
SET r876 += { plan_option_id: "option_025", day_number: 2, date: "2024-11-19", order: 7, slot: "dinner", source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_4::option_025::2"}), (dst {node_key: "Restaurant::950845.0"})
MERGE (src)-[r877:HAS_LUNCH_AT]->(dst)
SET r877 += { plan_option_id: "option_025", day_number: 2, date: "2024-11-19", order: 4, slot: "lunch", available_minutes: 240, required_minutes: 178, slack_minutes: 62, inbound_distance_m: 2339.28, outbound_distance_m: 1008.52, transition_target: "Restaurant::950845.0", transition_target_label: "Restaurant", transition_from: "Attraction::126907", source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_4::option_025::3"}), (dst {node_key: "Accommodation::16268972.0"})
MERGE (src)-[r878:STAYS_AT]->(dst)
SET r878 += { plan_option_id: "option_025", day_number: 3, date: "2024-11-20", order: 1, slot: "accommodation", source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_4::option_025::3"}), (dst {node_key: "Flight::F2481911"})
MERGE (src)-[r879:TAKES_RETURN_FLIGHT]->(dst)
SET r879 += { plan_option_id: "option_025", day_number: 3, date: "2024-11-20", order: 3, slot: "return_flight", source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_4::option_025::3"}), (dst {node_key: "Restaurant::24071158.0"})
MERGE (src)-[r880:HAS_LUNCH_AT]->(dst)
SET r880 += { plan_option_id: "option_025", day_number: 3, date: "2024-11-20", order: 2, slot: "lunch", reason: "arrival-day lunch fallback", lunch_start: 780, lunch_end: 840, source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_4::option_026::1"}), (dst {node_key: "Accommodation::16268972.0"})
MERGE (src)-[r881:STAYS_AT]->(dst)
SET r881 += { plan_option_id: "option_026", day_number: 1, date: "2024-11-18", order: 2, slot: "accommodation", source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_4::option_026::1"}), (dst {node_key: "Accommodation::16268972.0"})
MERGE (src)-[r882:STAYS_AT]->(dst)
SET r882 += { plan_option_id: "option_026", day_number: 1, date: "2024-11-18", order: 4, slot: "accommodation", source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_4::option_026::1"}), (dst {node_key: "Flight::F0857184"})
MERGE (src)-[r883:TAKES_OUTBOUND_FLIGHT]->(dst)
SET r883 += { plan_option_id: "option_026", day_number: 1, date: "2024-11-18", order: 1, slot: "outbound_flight", source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_4::option_026::1"}), (dst {node_key: "Restaurant::478153.0"})
MERGE (src)-[r884:HAS_DINNER_AT]->(dst)
SET r884 += { plan_option_id: "option_026", day_number: 1, date: "2024-11-18", order: 3, slot: "dinner", source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_4::option_026::2"}), (dst {node_key: "Accommodation::16268972.0"})
MERGE (src)-[r885:STAYS_AT]->(dst)
SET r885 += { plan_option_id: "option_026", day_number: 2, date: "2024-11-19", order: 1, slot: "accommodation", source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_4::option_026::2"}), (dst {node_key: "Accommodation::16268972.0"})
MERGE (src)-[r886:STAYS_AT]->(dst)
SET r886 += { plan_option_id: "option_026", day_number: 2, date: "2024-11-19", order: 7, slot: "accommodation", source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_4::option_026::2"}), (dst {node_key: "Attraction::105199"})
MERGE (src)-[r887:VISITS_AFTERNOON_ATTRACTION]->(dst)
SET r887 += { plan_option_id: "option_026", day_number: 2, date: "2024-11-19", order: 5, slot: "afternoon_attraction", available_minutes: 300, required_minutes: 209, slack_minutes: 91, visit_duration_minutes: 165, inbound_distance_m: 1890.41, outbound_distance_m: 0.0, source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_4::option_026::2"}), (dst {node_key: "Attraction::126907"})
MERGE (src)-[r888:VISITS_MORNING_ATTRACTION]->(dst)
SET r888 += { plan_option_id: "option_026", day_number: 2, date: "2024-11-19", order: 3, slot: "morning_attraction", available_minutes: 240, required_minutes: 178, slack_minutes: 62, inbound_distance_m: 2339.28, outbound_distance_m: 1008.52, transition_target: "Restaurant::950845.0", transition_target_label: "Restaurant", source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_4::option_026::2"}), (dst {node_key: "Restaurant::19797463.0"})
MERGE (src)-[r889:HAS_BREAKFAST_AT]->(dst)
SET r889 += { plan_option_id: "option_026", day_number: 2, date: "2024-11-19", order: 2, slot: "breakfast", source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_4::option_026::2"}), (dst {node_key: "Restaurant::3165297.0"})
MERGE (src)-[r890:HAS_DINNER_AT]->(dst)
SET r890 += { plan_option_id: "option_026", day_number: 2, date: "2024-11-19", order: 6, slot: "dinner", source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_4::option_026::2"}), (dst {node_key: "Restaurant::950845.0"})
MERGE (src)-[r891:HAS_LUNCH_AT]->(dst)
SET r891 += { plan_option_id: "option_026", day_number: 2, date: "2024-11-19", order: 4, slot: "lunch", available_minutes: 240, required_minutes: 178, slack_minutes: 62, inbound_distance_m: 2339.28, outbound_distance_m: 1008.52, transition_target: "Restaurant::950845.0", transition_target_label: "Restaurant", transition_from: "Attraction::126907", source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_4::option_026::3"}), (dst {node_key: "Accommodation::16268972.0"})
MERGE (src)-[r892:STAYS_AT]->(dst)
SET r892 += { plan_option_id: "option_026", day_number: 3, date: "2024-11-20", order: 1, slot: "accommodation", source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_4::option_026::3"}), (dst {node_key: "Event::Z7r9jZ1A7Gk7E"})
MERGE (src)-[r893:ATTENDS_EVENT]->(dst)
SET r893 += { plan_option_id: "option_026", day_number: 3, date: "2024-11-20", order: 3, slot: "event", source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_4::option_026::3"}), (dst {node_key: "Flight::F2481911"})
MERGE (src)-[r894:TAKES_RETURN_FLIGHT]->(dst)
SET r894 += { plan_option_id: "option_026", day_number: 3, date: "2024-11-20", order: 4, slot: "return_flight", source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_4::option_026::3"}), (dst {node_key: "Restaurant::24071158.0"})
MERGE (src)-[r895:HAS_LUNCH_AT]->(dst)
SET r895 += { plan_option_id: "option_026", day_number: 3, date: "2024-11-20", order: 2, slot: "lunch", reason: "arrival-day lunch fallback", lunch_start: 780, lunch_end: 840, source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_4::option_027::1"}), (dst {node_key: "Accommodation::16268972.0"})
MERGE (src)-[r896:STAYS_AT]->(dst)
SET r896 += { plan_option_id: "option_027", day_number: 1, date: "2024-11-18", order: 2, slot: "accommodation", source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_4::option_027::1"}), (dst {node_key: "Accommodation::16268972.0"})
MERGE (src)-[r897:STAYS_AT]->(dst)
SET r897 += { plan_option_id: "option_027", day_number: 1, date: "2024-11-18", order: 4, slot: "accommodation", source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_4::option_027::1"}), (dst {node_key: "Flight::F0857184"})
MERGE (src)-[r898:TAKES_OUTBOUND_FLIGHT]->(dst)
SET r898 += { plan_option_id: "option_027", day_number: 1, date: "2024-11-18", order: 1, slot: "outbound_flight", source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_4::option_027::1"}), (dst {node_key: "Restaurant::478153.0"})
MERGE (src)-[r899:HAS_DINNER_AT]->(dst)
SET r899 += { plan_option_id: "option_027", day_number: 1, date: "2024-11-18", order: 3, slot: "dinner", source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_4::option_027::2"}), (dst {node_key: "Accommodation::16268972.0"})
MERGE (src)-[r900:STAYS_AT]->(dst)
SET r900 += { plan_option_id: "option_027", day_number: 2, date: "2024-11-19", order: 1, slot: "accommodation", source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_4::option_027::2"}), (dst {node_key: "Accommodation::16268972.0"})
MERGE (src)-[r901:STAYS_AT]->(dst)
SET r901 += { plan_option_id: "option_027", day_number: 2, date: "2024-11-19", order: 8, slot: "accommodation", source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_4::option_027::2"}), (dst {node_key: "Attraction::105199"})
MERGE (src)-[r902:VISITS_AFTERNOON_ATTRACTION]->(dst)
SET r902 += { plan_option_id: "option_027", day_number: 2, date: "2024-11-19", order: 5, slot: "afternoon_attraction", available_minutes: 300, required_minutes: 209, slack_minutes: 91, visit_duration_minutes: 165, inbound_distance_m: 1890.41, outbound_distance_m: 0.0, source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_4::option_027::2"}), (dst {node_key: "Attraction::126907"})
MERGE (src)-[r903:VISITS_MORNING_ATTRACTION]->(dst)
SET r903 += { plan_option_id: "option_027", day_number: 2, date: "2024-11-19", order: 3, slot: "morning_attraction", available_minutes: 240, required_minutes: 178, slack_minutes: 62, inbound_distance_m: 2339.28, outbound_distance_m: 1008.52, transition_target: "Restaurant::950845.0", transition_target_label: "Restaurant", source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_4::option_027::2"}), (dst {node_key: "Event::Z7r9jZ1A7C6_x"})
MERGE (src)-[r904:ATTENDS_EVENT]->(dst)
SET r904 += { plan_option_id: "option_027", day_number: 2, date: "2024-11-19", order: 6, slot: "event", source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_4::option_027::2"}), (dst {node_key: "Restaurant::19797463.0"})
MERGE (src)-[r905:HAS_BREAKFAST_AT]->(dst)
SET r905 += { plan_option_id: "option_027", day_number: 2, date: "2024-11-19", order: 2, slot: "breakfast", source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_4::option_027::2"}), (dst {node_key: "Restaurant::3165297.0"})
MERGE (src)-[r906:HAS_DINNER_AT]->(dst)
SET r906 += { plan_option_id: "option_027", day_number: 2, date: "2024-11-19", order: 7, slot: "dinner", source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_4::option_027::2"}), (dst {node_key: "Restaurant::950845.0"})
MERGE (src)-[r907:HAS_LUNCH_AT]->(dst)
SET r907 += { plan_option_id: "option_027", day_number: 2, date: "2024-11-19", order: 4, slot: "lunch", available_minutes: 240, required_minutes: 178, slack_minutes: 62, inbound_distance_m: 2339.28, outbound_distance_m: 1008.52, transition_target: "Restaurant::950845.0", transition_target_label: "Restaurant", transition_from: "Attraction::126907", source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_4::option_027::3"}), (dst {node_key: "Accommodation::16268972.0"})
MERGE (src)-[r908:STAYS_AT]->(dst)
SET r908 += { plan_option_id: "option_027", day_number: 3, date: "2024-11-20", order: 1, slot: "accommodation", source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_4::option_027::3"}), (dst {node_key: "Flight::F2481911"})
MERGE (src)-[r909:TAKES_RETURN_FLIGHT]->(dst)
SET r909 += { plan_option_id: "option_027", day_number: 3, date: "2024-11-20", order: 3, slot: "return_flight", source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_4::option_027::3"}), (dst {node_key: "Restaurant::24071158.0"})
MERGE (src)-[r910:HAS_LUNCH_AT]->(dst)
SET r910 += { plan_option_id: "option_027", day_number: 3, date: "2024-11-20", order: 2, slot: "lunch", reason: "arrival-day lunch fallback", lunch_start: 780, lunch_end: 840, source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_4::option_028::1"}), (dst {node_key: "Accommodation::16268972.0"})
MERGE (src)-[r911:STAYS_AT]->(dst)
SET r911 += { plan_option_id: "option_028", day_number: 1, date: "2024-11-18", order: 2, slot: "accommodation", source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_4::option_028::1"}), (dst {node_key: "Accommodation::16268972.0"})
MERGE (src)-[r912:STAYS_AT]->(dst)
SET r912 += { plan_option_id: "option_028", day_number: 1, date: "2024-11-18", order: 4, slot: "accommodation", source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_4::option_028::1"}), (dst {node_key: "Flight::F0857184"})
MERGE (src)-[r913:TAKES_OUTBOUND_FLIGHT]->(dst)
SET r913 += { plan_option_id: "option_028", day_number: 1, date: "2024-11-18", order: 1, slot: "outbound_flight", source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_4::option_028::1"}), (dst {node_key: "Restaurant::478153.0"})
MERGE (src)-[r914:HAS_DINNER_AT]->(dst)
SET r914 += { plan_option_id: "option_028", day_number: 1, date: "2024-11-18", order: 3, slot: "dinner", source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_4::option_028::2"}), (dst {node_key: "Accommodation::16268972.0"})
MERGE (src)-[r915:STAYS_AT]->(dst)
SET r915 += { plan_option_id: "option_028", day_number: 2, date: "2024-11-19", order: 1, slot: "accommodation", source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_4::option_028::2"}), (dst {node_key: "Accommodation::16268972.0"})
MERGE (src)-[r916:STAYS_AT]->(dst)
SET r916 += { plan_option_id: "option_028", day_number: 2, date: "2024-11-19", order: 7, slot: "accommodation", source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_4::option_028::2"}), (dst {node_key: "Attraction::105199"})
MERGE (src)-[r917:VISITS_AFTERNOON_ATTRACTION]->(dst)
SET r917 += { plan_option_id: "option_028", day_number: 2, date: "2024-11-19", order: 5, slot: "afternoon_attraction", available_minutes: 300, required_minutes: 209, slack_minutes: 91, visit_duration_minutes: 165, inbound_distance_m: 1890.41, outbound_distance_m: 0.0, source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_4::option_028::2"}), (dst {node_key: "Attraction::126907"})
MERGE (src)-[r918:VISITS_MORNING_ATTRACTION]->(dst)
SET r918 += { plan_option_id: "option_028", day_number: 2, date: "2024-11-19", order: 3, slot: "morning_attraction", available_minutes: 240, required_minutes: 178, slack_minutes: 62, inbound_distance_m: 2339.28, outbound_distance_m: 1008.52, transition_target: "Restaurant::950845.0", transition_target_label: "Restaurant", source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_4::option_028::2"}), (dst {node_key: "Restaurant::19797463.0"})
MERGE (src)-[r919:HAS_BREAKFAST_AT]->(dst)
SET r919 += { plan_option_id: "option_028", day_number: 2, date: "2024-11-19", order: 2, slot: "breakfast", source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_4::option_028::2"}), (dst {node_key: "Restaurant::435864.0"})
MERGE (src)-[r920:HAS_DINNER_AT]->(dst)
SET r920 += { plan_option_id: "option_028", day_number: 2, date: "2024-11-19", order: 6, slot: "dinner", source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_4::option_028::2"}), (dst {node_key: "Restaurant::950845.0"})
MERGE (src)-[r921:HAS_LUNCH_AT]->(dst)
SET r921 += { plan_option_id: "option_028", day_number: 2, date: "2024-11-19", order: 4, slot: "lunch", available_minutes: 240, required_minutes: 178, slack_minutes: 62, inbound_distance_m: 2339.28, outbound_distance_m: 1008.52, transition_target: "Restaurant::950845.0", transition_target_label: "Restaurant", transition_from: "Attraction::126907", source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_4::option_028::3"}), (dst {node_key: "Accommodation::16268972.0"})
MERGE (src)-[r922:STAYS_AT]->(dst)
SET r922 += { plan_option_id: "option_028", day_number: 3, date: "2024-11-20", order: 1, slot: "accommodation", source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_4::option_028::3"}), (dst {node_key: "Event::Z7r9jZ1A7Gk7E"})
MERGE (src)-[r923:ATTENDS_EVENT]->(dst)
SET r923 += { plan_option_id: "option_028", day_number: 3, date: "2024-11-20", order: 3, slot: "event", source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_4::option_028::3"}), (dst {node_key: "Flight::F2481911"})
MERGE (src)-[r924:TAKES_RETURN_FLIGHT]->(dst)
SET r924 += { plan_option_id: "option_028", day_number: 3, date: "2024-11-20", order: 4, slot: "return_flight", source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_4::option_028::3"}), (dst {node_key: "Restaurant::24071158.0"})
MERGE (src)-[r925:HAS_LUNCH_AT]->(dst)
SET r925 += { plan_option_id: "option_028", day_number: 3, date: "2024-11-20", order: 2, slot: "lunch", reason: "arrival-day lunch fallback", lunch_start: 780, lunch_end: 840, source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_4::option_029::1"}), (dst {node_key: "Accommodation::16268972.0"})
MERGE (src)-[r926:STAYS_AT]->(dst)
SET r926 += { plan_option_id: "option_029", day_number: 1, date: "2024-11-18", order: 2, slot: "accommodation", source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_4::option_029::1"}), (dst {node_key: "Accommodation::16268972.0"})
MERGE (src)-[r927:STAYS_AT]->(dst)
SET r927 += { plan_option_id: "option_029", day_number: 1, date: "2024-11-18", order: 4, slot: "accommodation", source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_4::option_029::1"}), (dst {node_key: "Flight::F0857184"})
MERGE (src)-[r928:TAKES_OUTBOUND_FLIGHT]->(dst)
SET r928 += { plan_option_id: "option_029", day_number: 1, date: "2024-11-18", order: 1, slot: "outbound_flight", source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_4::option_029::1"}), (dst {node_key: "Restaurant::478153.0"})
MERGE (src)-[r929:HAS_DINNER_AT]->(dst)
SET r929 += { plan_option_id: "option_029", day_number: 1, date: "2024-11-18", order: 3, slot: "dinner", source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_4::option_029::2"}), (dst {node_key: "Accommodation::16268972.0"})
MERGE (src)-[r930:STAYS_AT]->(dst)
SET r930 += { plan_option_id: "option_029", day_number: 2, date: "2024-11-19", order: 1, slot: "accommodation", source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_4::option_029::2"}), (dst {node_key: "Accommodation::16268972.0"})
MERGE (src)-[r931:STAYS_AT]->(dst)
SET r931 += { plan_option_id: "option_029", day_number: 2, date: "2024-11-19", order: 7, slot: "accommodation", source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_4::option_029::2"}), (dst {node_key: "Attraction::105199"})
MERGE (src)-[r932:VISITS_AFTERNOON_ATTRACTION]->(dst)
SET r932 += { plan_option_id: "option_029", day_number: 2, date: "2024-11-19", order: 5, slot: "afternoon_attraction", available_minutes: 300, required_minutes: 209, slack_minutes: 91, visit_duration_minutes: 165, inbound_distance_m: 1890.41, outbound_distance_m: 0.0, source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_4::option_029::2"}), (dst {node_key: "Attraction::126907"})
MERGE (src)-[r933:VISITS_MORNING_ATTRACTION]->(dst)
SET r933 += { plan_option_id: "option_029", day_number: 2, date: "2024-11-19", order: 3, slot: "morning_attraction", available_minutes: 240, required_minutes: 178, slack_minutes: 62, inbound_distance_m: 2339.28, outbound_distance_m: 1008.52, transition_target: "Restaurant::950845.0", transition_target_label: "Restaurant", source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_4::option_029::2"}), (dst {node_key: "Restaurant::19797463.0"})
MERGE (src)-[r934:HAS_BREAKFAST_AT]->(dst)
SET r934 += { plan_option_id: "option_029", day_number: 2, date: "2024-11-19", order: 2, slot: "breakfast", source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_4::option_029::2"}), (dst {node_key: "Restaurant::435285.0"})
MERGE (src)-[r935:HAS_DINNER_AT]->(dst)
SET r935 += { plan_option_id: "option_029", day_number: 2, date: "2024-11-19", order: 6, slot: "dinner", source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_4::option_029::2"}), (dst {node_key: "Restaurant::950845.0"})
MERGE (src)-[r936:HAS_LUNCH_AT]->(dst)
SET r936 += { plan_option_id: "option_029", day_number: 2, date: "2024-11-19", order: 4, slot: "lunch", available_minutes: 240, required_minutes: 178, slack_minutes: 62, inbound_distance_m: 2339.28, outbound_distance_m: 1008.52, transition_target: "Restaurant::950845.0", transition_target_label: "Restaurant", transition_from: "Attraction::126907", source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_4::option_029::3"}), (dst {node_key: "Accommodation::16268972.0"})
MERGE (src)-[r937:STAYS_AT]->(dst)
SET r937 += { plan_option_id: "option_029", day_number: 3, date: "2024-11-20", order: 1, slot: "accommodation", source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_4::option_029::3"}), (dst {node_key: "Flight::F2481911"})
MERGE (src)-[r938:TAKES_RETURN_FLIGHT]->(dst)
SET r938 += { plan_option_id: "option_029", day_number: 3, date: "2024-11-20", order: 3, slot: "return_flight", source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_4::option_029::3"}), (dst {node_key: "Restaurant::3749141.0"})
MERGE (src)-[r939:HAS_LUNCH_AT]->(dst)
SET r939 += { plan_option_id: "option_029", day_number: 3, date: "2024-11-20", order: 2, slot: "lunch", reason: "arrival-day lunch fallback", lunch_start: 780, lunch_end: 840, source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_4::option_030::1"}), (dst {node_key: "Accommodation::16268972.0"})
MERGE (src)-[r940:STAYS_AT]->(dst)
SET r940 += { plan_option_id: "option_030", day_number: 1, date: "2024-11-18", order: 2, slot: "accommodation", source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_4::option_030::1"}), (dst {node_key: "Accommodation::16268972.0"})
MERGE (src)-[r941:STAYS_AT]->(dst)
SET r941 += { plan_option_id: "option_030", day_number: 1, date: "2024-11-18", order: 4, slot: "accommodation", source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_4::option_030::1"}), (dst {node_key: "Flight::F0857184"})
MERGE (src)-[r942:TAKES_OUTBOUND_FLIGHT]->(dst)
SET r942 += { plan_option_id: "option_030", day_number: 1, date: "2024-11-18", order: 1, slot: "outbound_flight", source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_4::option_030::1"}), (dst {node_key: "Restaurant::478153.0"})
MERGE (src)-[r943:HAS_DINNER_AT]->(dst)
SET r943 += { plan_option_id: "option_030", day_number: 1, date: "2024-11-18", order: 3, slot: "dinner", source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_4::option_030::2"}), (dst {node_key: "Accommodation::16268972.0"})
MERGE (src)-[r944:STAYS_AT]->(dst)
SET r944 += { plan_option_id: "option_030", day_number: 2, date: "2024-11-19", order: 1, slot: "accommodation", source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_4::option_030::2"}), (dst {node_key: "Accommodation::16268972.0"})
MERGE (src)-[r945:STAYS_AT]->(dst)
SET r945 += { plan_option_id: "option_030", day_number: 2, date: "2024-11-19", order: 7, slot: "accommodation", source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_4::option_030::2"}), (dst {node_key: "Attraction::105199"})
MERGE (src)-[r946:VISITS_AFTERNOON_ATTRACTION]->(dst)
SET r946 += { plan_option_id: "option_030", day_number: 2, date: "2024-11-19", order: 5, slot: "afternoon_attraction", available_minutes: 300, required_minutes: 209, slack_minutes: 91, visit_duration_minutes: 165, inbound_distance_m: 1890.41, outbound_distance_m: 0.0, source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_4::option_030::2"}), (dst {node_key: "Attraction::126907"})
MERGE (src)-[r947:VISITS_MORNING_ATTRACTION]->(dst)
SET r947 += { plan_option_id: "option_030", day_number: 2, date: "2024-11-19", order: 3, slot: "morning_attraction", available_minutes: 240, required_minutes: 178, slack_minutes: 62, inbound_distance_m: 2339.28, outbound_distance_m: 1008.52, transition_target: "Restaurant::950845.0", transition_target_label: "Restaurant", source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_4::option_030::2"}), (dst {node_key: "Restaurant::19797463.0"})
MERGE (src)-[r948:HAS_BREAKFAST_AT]->(dst)
SET r948 += { plan_option_id: "option_030", day_number: 2, date: "2024-11-19", order: 2, slot: "breakfast", source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_4::option_030::2"}), (dst {node_key: "Restaurant::3165297.0"})
MERGE (src)-[r949:HAS_DINNER_AT]->(dst)
SET r949 += { plan_option_id: "option_030", day_number: 2, date: "2024-11-19", order: 6, slot: "dinner", source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_4::option_030::2"}), (dst {node_key: "Restaurant::950845.0"})
MERGE (src)-[r950:HAS_LUNCH_AT]->(dst)
SET r950 += { plan_option_id: "option_030", day_number: 2, date: "2024-11-19", order: 4, slot: "lunch", available_minutes: 240, required_minutes: 178, slack_minutes: 62, inbound_distance_m: 2339.28, outbound_distance_m: 1008.52, transition_target: "Restaurant::950845.0", transition_target_label: "Restaurant", transition_from: "Attraction::126907", source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_4::option_030::3"}), (dst {node_key: "Accommodation::16268972.0"})
MERGE (src)-[r951:STAYS_AT]->(dst)
SET r951 += { plan_option_id: "option_030", day_number: 3, date: "2024-11-20", order: 1, slot: "accommodation", source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_4::option_030::3"}), (dst {node_key: "Flight::F2481911"})
MERGE (src)-[r952:TAKES_RETURN_FLIGHT]->(dst)
SET r952 += { plan_option_id: "option_030", day_number: 3, date: "2024-11-20", order: 3, slot: "return_flight", source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_4::option_030::3"}), (dst {node_key: "Restaurant::3749141.0"})
MERGE (src)-[r953:HAS_LUNCH_AT]->(dst)
SET r953 += { plan_option_id: "option_030", day_number: 3, date: "2024-11-20", order: 2, slot: "lunch", reason: "arrival-day lunch fallback", lunch_start: 780, lunch_end: 840, source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_4::option_031::1"}), (dst {node_key: "Accommodation::16268972.0"})
MERGE (src)-[r954:STAYS_AT]->(dst)
SET r954 += { plan_option_id: "option_031", day_number: 1, date: "2024-11-18", order: 2, slot: "accommodation", source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_4::option_031::1"}), (dst {node_key: "Accommodation::16268972.0"})
MERGE (src)-[r955:STAYS_AT]->(dst)
SET r955 += { plan_option_id: "option_031", day_number: 1, date: "2024-11-18", order: 4, slot: "accommodation", source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_4::option_031::1"}), (dst {node_key: "Flight::F0857184"})
MERGE (src)-[r956:TAKES_OUTBOUND_FLIGHT]->(dst)
SET r956 += { plan_option_id: "option_031", day_number: 1, date: "2024-11-18", order: 1, slot: "outbound_flight", source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_4::option_031::1"}), (dst {node_key: "Restaurant::478153.0"})
MERGE (src)-[r957:HAS_DINNER_AT]->(dst)
SET r957 += { plan_option_id: "option_031", day_number: 1, date: "2024-11-18", order: 3, slot: "dinner", source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_4::option_031::2"}), (dst {node_key: "Accommodation::16268972.0"})
MERGE (src)-[r958:STAYS_AT]->(dst)
SET r958 += { plan_option_id: "option_031", day_number: 2, date: "2024-11-19", order: 1, slot: "accommodation", source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_4::option_031::2"}), (dst {node_key: "Accommodation::16268972.0"})
MERGE (src)-[r959:STAYS_AT]->(dst)
SET r959 += { plan_option_id: "option_031", day_number: 2, date: "2024-11-19", order: 7, slot: "accommodation", source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_4::option_031::2"}), (dst {node_key: "Attraction::105199"})
MERGE (src)-[r960:VISITS_AFTERNOON_ATTRACTION]->(dst)
SET r960 += { plan_option_id: "option_031", day_number: 2, date: "2024-11-19", order: 5, slot: "afternoon_attraction", available_minutes: 300, required_minutes: 209, slack_minutes: 91, visit_duration_minutes: 165, inbound_distance_m: 1890.41, outbound_distance_m: 0.0, source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_4::option_031::2"}), (dst {node_key: "Attraction::126907"})
MERGE (src)-[r961:VISITS_MORNING_ATTRACTION]->(dst)
SET r961 += { plan_option_id: "option_031", day_number: 2, date: "2024-11-19", order: 3, slot: "morning_attraction", available_minutes: 240, required_minutes: 178, slack_minutes: 62, inbound_distance_m: 2339.28, outbound_distance_m: 1008.52, transition_target: "Restaurant::950845.0", transition_target_label: "Restaurant", source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_4::option_031::2"}), (dst {node_key: "Restaurant::19797463.0"})
MERGE (src)-[r962:HAS_BREAKFAST_AT]->(dst)
SET r962 += { plan_option_id: "option_031", day_number: 2, date: "2024-11-19", order: 2, slot: "breakfast", source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_4::option_031::2"}), (dst {node_key: "Restaurant::435864.0"})
MERGE (src)-[r963:HAS_DINNER_AT]->(dst)
SET r963 += { plan_option_id: "option_031", day_number: 2, date: "2024-11-19", order: 6, slot: "dinner", source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_4::option_031::2"}), (dst {node_key: "Restaurant::950845.0"})
MERGE (src)-[r964:HAS_LUNCH_AT]->(dst)
SET r964 += { plan_option_id: "option_031", day_number: 2, date: "2024-11-19", order: 4, slot: "lunch", available_minutes: 240, required_minutes: 178, slack_minutes: 62, inbound_distance_m: 2339.28, outbound_distance_m: 1008.52, transition_target: "Restaurant::950845.0", transition_target_label: "Restaurant", transition_from: "Attraction::126907", source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_4::option_031::3"}), (dst {node_key: "Accommodation::16268972.0"})
MERGE (src)-[r965:STAYS_AT]->(dst)
SET r965 += { plan_option_id: "option_031", day_number: 3, date: "2024-11-20", order: 1, slot: "accommodation", source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_4::option_031::3"}), (dst {node_key: "Flight::F2481911"})
MERGE (src)-[r966:TAKES_RETURN_FLIGHT]->(dst)
SET r966 += { plan_option_id: "option_031", day_number: 3, date: "2024-11-20", order: 3, slot: "return_flight", source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_4::option_031::3"}), (dst {node_key: "Restaurant::3749141.0"})
MERGE (src)-[r967:HAS_LUNCH_AT]->(dst)
SET r967 += { plan_option_id: "option_031", day_number: 3, date: "2024-11-20", order: 2, slot: "lunch", reason: "arrival-day lunch fallback", lunch_start: 780, lunch_end: 840, source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_4::option_032::1"}), (dst {node_key: "Accommodation::16268972.0"})
MERGE (src)-[r968:STAYS_AT]->(dst)
SET r968 += { plan_option_id: "option_032", day_number: 1, date: "2024-11-18", order: 2, slot: "accommodation", source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_4::option_032::1"}), (dst {node_key: "Accommodation::16268972.0"})
MERGE (src)-[r969:STAYS_AT]->(dst)
SET r969 += { plan_option_id: "option_032", day_number: 1, date: "2024-11-18", order: 4, slot: "accommodation", source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_4::option_032::1"}), (dst {node_key: "Flight::F0857184"})
MERGE (src)-[r970:TAKES_OUTBOUND_FLIGHT]->(dst)
SET r970 += { plan_option_id: "option_032", day_number: 1, date: "2024-11-18", order: 1, slot: "outbound_flight", source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_4::option_032::1"}), (dst {node_key: "Restaurant::478153.0"})
MERGE (src)-[r971:HAS_DINNER_AT]->(dst)
SET r971 += { plan_option_id: "option_032", day_number: 1, date: "2024-11-18", order: 3, slot: "dinner", source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_4::option_032::2"}), (dst {node_key: "Accommodation::16268972.0"})
MERGE (src)-[r972:STAYS_AT]->(dst)
SET r972 += { plan_option_id: "option_032", day_number: 2, date: "2024-11-19", order: 1, slot: "accommodation", source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_4::option_032::2"}), (dst {node_key: "Accommodation::16268972.0"})
MERGE (src)-[r973:STAYS_AT]->(dst)
SET r973 += { plan_option_id: "option_032", day_number: 2, date: "2024-11-19", order: 7, slot: "accommodation", source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_4::option_032::2"}), (dst {node_key: "Attraction::105199"})
MERGE (src)-[r974:VISITS_AFTERNOON_ATTRACTION]->(dst)
SET r974 += { plan_option_id: "option_032", day_number: 2, date: "2024-11-19", order: 5, slot: "afternoon_attraction", available_minutes: 300, required_minutes: 209, slack_minutes: 91, visit_duration_minutes: 165, inbound_distance_m: 1890.41, outbound_distance_m: 0.0, source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_4::option_032::2"}), (dst {node_key: "Attraction::126907"})
MERGE (src)-[r975:VISITS_MORNING_ATTRACTION]->(dst)
SET r975 += { plan_option_id: "option_032", day_number: 2, date: "2024-11-19", order: 3, slot: "morning_attraction", available_minutes: 240, required_minutes: 178, slack_minutes: 62, inbound_distance_m: 2339.28, outbound_distance_m: 1008.52, transition_target: "Restaurant::950845.0", transition_target_label: "Restaurant", source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_4::option_032::2"}), (dst {node_key: "Restaurant::19797463.0"})
MERGE (src)-[r976:HAS_BREAKFAST_AT]->(dst)
SET r976 += { plan_option_id: "option_032", day_number: 2, date: "2024-11-19", order: 2, slot: "breakfast", source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_4::option_032::2"}), (dst {node_key: "Restaurant::435285.0"})
MERGE (src)-[r977:HAS_DINNER_AT]->(dst)
SET r977 += { plan_option_id: "option_032", day_number: 2, date: "2024-11-19", order: 6, slot: "dinner", source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_4::option_032::2"}), (dst {node_key: "Restaurant::950845.0"})
MERGE (src)-[r978:HAS_LUNCH_AT]->(dst)
SET r978 += { plan_option_id: "option_032", day_number: 2, date: "2024-11-19", order: 4, slot: "lunch", available_minutes: 240, required_minutes: 178, slack_minutes: 62, inbound_distance_m: 2339.28, outbound_distance_m: 1008.52, transition_target: "Restaurant::950845.0", transition_target_label: "Restaurant", transition_from: "Attraction::126907", source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_4::option_032::3"}), (dst {node_key: "Accommodation::16268972.0"})
MERGE (src)-[r979:STAYS_AT]->(dst)
SET r979 += { plan_option_id: "option_032", day_number: 3, date: "2024-11-20", order: 1, slot: "accommodation", source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_4::option_032::3"}), (dst {node_key: "Flight::F2481911"})
MERGE (src)-[r980:TAKES_RETURN_FLIGHT]->(dst)
SET r980 += { plan_option_id: "option_032", day_number: 3, date: "2024-11-20", order: 3, slot: "return_flight", source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_4::option_032::3"}), (dst {node_key: "Restaurant::24071158.0"})
MERGE (src)-[r981:HAS_LUNCH_AT]->(dst)
SET r981 += { plan_option_id: "option_032", day_number: 3, date: "2024-11-20", order: 2, slot: "lunch", reason: "arrival-day lunch fallback", lunch_start: 780, lunch_end: 840, source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_4::option_033::1"}), (dst {node_key: "Accommodation::16268972.0"})
MERGE (src)-[r982:STAYS_AT]->(dst)
SET r982 += { plan_option_id: "option_033", day_number: 1, date: "2024-11-18", order: 2, slot: "accommodation", source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_4::option_033::1"}), (dst {node_key: "Accommodation::16268972.0"})
MERGE (src)-[r983:STAYS_AT]->(dst)
SET r983 += { plan_option_id: "option_033", day_number: 1, date: "2024-11-18", order: 4, slot: "accommodation", source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_4::option_033::1"}), (dst {node_key: "Flight::F0857184"})
MERGE (src)-[r984:TAKES_OUTBOUND_FLIGHT]->(dst)
SET r984 += { plan_option_id: "option_033", day_number: 1, date: "2024-11-18", order: 1, slot: "outbound_flight", source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_4::option_033::1"}), (dst {node_key: "Restaurant::478153.0"})
MERGE (src)-[r985:HAS_DINNER_AT]->(dst)
SET r985 += { plan_option_id: "option_033", day_number: 1, date: "2024-11-18", order: 3, slot: "dinner", source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_4::option_033::2"}), (dst {node_key: "Accommodation::16268972.0"})
MERGE (src)-[r986:STAYS_AT]->(dst)
SET r986 += { plan_option_id: "option_033", day_number: 2, date: "2024-11-19", order: 1, slot: "accommodation", source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_4::option_033::2"}), (dst {node_key: "Accommodation::16268972.0"})
MERGE (src)-[r987:STAYS_AT]->(dst)
SET r987 += { plan_option_id: "option_033", day_number: 2, date: "2024-11-19", order: 7, slot: "accommodation", source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_4::option_033::2"}), (dst {node_key: "Attraction::105199"})
MERGE (src)-[r988:VISITS_AFTERNOON_ATTRACTION]->(dst)
SET r988 += { plan_option_id: "option_033", day_number: 2, date: "2024-11-19", order: 5, slot: "afternoon_attraction", available_minutes: 300, required_minutes: 209, slack_minutes: 91, visit_duration_minutes: 165, inbound_distance_m: 1890.41, outbound_distance_m: 0.0, source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_4::option_033::2"}), (dst {node_key: "Attraction::126907"})
MERGE (src)-[r989:VISITS_MORNING_ATTRACTION]->(dst)
SET r989 += { plan_option_id: "option_033", day_number: 2, date: "2024-11-19", order: 3, slot: "morning_attraction", available_minutes: 240, required_minutes: 178, slack_minutes: 62, inbound_distance_m: 2339.28, outbound_distance_m: 1008.52, transition_target: "Restaurant::950845.0", transition_target_label: "Restaurant", source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_4::option_033::2"}), (dst {node_key: "Restaurant::19797463.0"})
MERGE (src)-[r990:HAS_BREAKFAST_AT]->(dst)
SET r990 += { plan_option_id: "option_033", day_number: 2, date: "2024-11-19", order: 2, slot: "breakfast", source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_4::option_033::2"}), (dst {node_key: "Restaurant::3165297.0"})
MERGE (src)-[r991:HAS_DINNER_AT]->(dst)
SET r991 += { plan_option_id: "option_033", day_number: 2, date: "2024-11-19", order: 6, slot: "dinner", source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_4::option_033::2"}), (dst {node_key: "Restaurant::950845.0"})
MERGE (src)-[r992:HAS_LUNCH_AT]->(dst)
SET r992 += { plan_option_id: "option_033", day_number: 2, date: "2024-11-19", order: 4, slot: "lunch", available_minutes: 240, required_minutes: 178, slack_minutes: 62, inbound_distance_m: 2339.28, outbound_distance_m: 1008.52, transition_target: "Restaurant::950845.0", transition_target_label: "Restaurant", transition_from: "Attraction::126907", source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_4::option_033::3"}), (dst {node_key: "Accommodation::16268972.0"})
MERGE (src)-[r993:STAYS_AT]->(dst)
SET r993 += { plan_option_id: "option_033", day_number: 3, date: "2024-11-20", order: 1, slot: "accommodation", source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_4::option_033::3"}), (dst {node_key: "Flight::F2481911"})
MERGE (src)-[r994:TAKES_RETURN_FLIGHT]->(dst)
SET r994 += { plan_option_id: "option_033", day_number: 3, date: "2024-11-20", order: 3, slot: "return_flight", source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_4::option_033::3"}), (dst {node_key: "Restaurant::24071158.0"})
MERGE (src)-[r995:HAS_LUNCH_AT]->(dst)
SET r995 += { plan_option_id: "option_033", day_number: 3, date: "2024-11-20", order: 2, slot: "lunch", reason: "arrival-day lunch fallback", lunch_start: 780, lunch_end: 840, source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_4::option_034::1"}), (dst {node_key: "Accommodation::16268972.0"})
MERGE (src)-[r996:STAYS_AT]->(dst)
SET r996 += { plan_option_id: "option_034", day_number: 1, date: "2024-11-18", order: 2, slot: "accommodation", source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_4::option_034::1"}), (dst {node_key: "Accommodation::16268972.0"})
MERGE (src)-[r997:STAYS_AT]->(dst)
SET r997 += { plan_option_id: "option_034", day_number: 1, date: "2024-11-18", order: 4, slot: "accommodation", source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_4::option_034::1"}), (dst {node_key: "Flight::F0857184"})
MERGE (src)-[r998:TAKES_OUTBOUND_FLIGHT]->(dst)
SET r998 += { plan_option_id: "option_034", day_number: 1, date: "2024-11-18", order: 1, slot: "outbound_flight", source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_4::option_034::1"}), (dst {node_key: "Restaurant::478153.0"})
MERGE (src)-[r999:HAS_DINNER_AT]->(dst)
SET r999 += { plan_option_id: "option_034", day_number: 1, date: "2024-11-18", order: 3, slot: "dinner", source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_4::option_034::2"}), (dst {node_key: "Accommodation::16268972.0"})
MERGE (src)-[r1000:STAYS_AT]->(dst)
SET r1000 += { plan_option_id: "option_034", day_number: 2, date: "2024-11-19", order: 1, slot: "accommodation", source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_4::option_034::2"}), (dst {node_key: "Accommodation::16268972.0"})
MERGE (src)-[r1001:STAYS_AT]->(dst)
SET r1001 += { plan_option_id: "option_034", day_number: 2, date: "2024-11-19", order: 7, slot: "accommodation", source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_4::option_034::2"}), (dst {node_key: "Attraction::105199"})
MERGE (src)-[r1002:VISITS_AFTERNOON_ATTRACTION]->(dst)
SET r1002 += { plan_option_id: "option_034", day_number: 2, date: "2024-11-19", order: 5, slot: "afternoon_attraction", available_minutes: 300, required_minutes: 209, slack_minutes: 91, visit_duration_minutes: 165, inbound_distance_m: 1890.41, outbound_distance_m: 0.0, source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_4::option_034::2"}), (dst {node_key: "Attraction::126907"})
MERGE (src)-[r1003:VISITS_MORNING_ATTRACTION]->(dst)
SET r1003 += { plan_option_id: "option_034", day_number: 2, date: "2024-11-19", order: 3, slot: "morning_attraction", available_minutes: 240, required_minutes: 178, slack_minutes: 62, inbound_distance_m: 2339.28, outbound_distance_m: 1008.52, transition_target: "Restaurant::950845.0", transition_target_label: "Restaurant", source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_4::option_034::2"}), (dst {node_key: "Restaurant::19797463.0"})
MERGE (src)-[r1004:HAS_BREAKFAST_AT]->(dst)
SET r1004 += { plan_option_id: "option_034", day_number: 2, date: "2024-11-19", order: 2, slot: "breakfast", source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_4::option_034::2"}), (dst {node_key: "Restaurant::435864.0"})
MERGE (src)-[r1005:HAS_DINNER_AT]->(dst)
SET r1005 += { plan_option_id: "option_034", day_number: 2, date: "2024-11-19", order: 6, slot: "dinner", source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_4::option_034::2"}), (dst {node_key: "Restaurant::950845.0"})
MERGE (src)-[r1006:HAS_LUNCH_AT]->(dst)
SET r1006 += { plan_option_id: "option_034", day_number: 2, date: "2024-11-19", order: 4, slot: "lunch", available_minutes: 240, required_minutes: 178, slack_minutes: 62, inbound_distance_m: 2339.28, outbound_distance_m: 1008.52, transition_target: "Restaurant::950845.0", transition_target_label: "Restaurant", transition_from: "Attraction::126907", source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_4::option_034::3"}), (dst {node_key: "Accommodation::16268972.0"})
MERGE (src)-[r1007:STAYS_AT]->(dst)
SET r1007 += { plan_option_id: "option_034", day_number: 3, date: "2024-11-20", order: 1, slot: "accommodation", source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_4::option_034::3"}), (dst {node_key: "Flight::F2481911"})
MERGE (src)-[r1008:TAKES_RETURN_FLIGHT]->(dst)
SET r1008 += { plan_option_id: "option_034", day_number: 3, date: "2024-11-20", order: 3, slot: "return_flight", source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_4::option_034::3"}), (dst {node_key: "Restaurant::24071158.0"})
MERGE (src)-[r1009:HAS_LUNCH_AT]->(dst)
SET r1009 += { plan_option_id: "option_034", day_number: 3, date: "2024-11-20", order: 2, slot: "lunch", reason: "arrival-day lunch fallback", lunch_start: 780, lunch_end: 840, source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_4::option_035::1"}), (dst {node_key: "Accommodation::42111286.0"})
MERGE (src)-[r1010:STAYS_AT]->(dst)
SET r1010 += { plan_option_id: "option_035", day_number: 1, date: "2024-11-18", order: 2, slot: "accommodation", source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_4::option_035::1"}), (dst {node_key: "Accommodation::42111286.0"})
MERGE (src)-[r1011:STAYS_AT]->(dst)
SET r1011 += { plan_option_id: "option_035", day_number: 1, date: "2024-11-18", order: 4, slot: "accommodation", source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_4::option_035::1"}), (dst {node_key: "Flight::F0857184"})
MERGE (src)-[r1012:TAKES_OUTBOUND_FLIGHT]->(dst)
SET r1012 += { plan_option_id: "option_035", day_number: 1, date: "2024-11-18", order: 1, slot: "outbound_flight", source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_4::option_035::1"}), (dst {node_key: "Restaurant::950845.0"})
MERGE (src)-[r1013:HAS_DINNER_AT]->(dst)
SET r1013 += { plan_option_id: "option_035", day_number: 1, date: "2024-11-18", order: 3, slot: "dinner", source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_4::option_035::2"}), (dst {node_key: "Accommodation::42111286.0"})
MERGE (src)-[r1014:STAYS_AT]->(dst)
SET r1014 += { plan_option_id: "option_035", day_number: 2, date: "2024-11-19", order: 1, slot: "accommodation", source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_4::option_035::2"}), (dst {node_key: "Accommodation::42111286.0"})
MERGE (src)-[r1015:STAYS_AT]->(dst)
SET r1015 += { plan_option_id: "option_035", day_number: 2, date: "2024-11-19", order: 8, slot: "accommodation", source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_4::option_035::2"}), (dst {node_key: "Attraction::103496"})
MERGE (src)-[r1016:VISITS_AFTERNOON_ATTRACTION]->(dst)
SET r1016 += { plan_option_id: "option_035", day_number: 2, date: "2024-11-19", order: 5, slot: "afternoon_attraction", available_minutes: 300, required_minutes: 238, slack_minutes: 62, visit_duration_minutes: 180, inbound_distance_m: 2965.66, outbound_distance_m: 0.0, source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_4::option_035::2"}), (dst {node_key: "Attraction::126907"})
MERGE (src)-[r1017:VISITS_MORNING_ATTRACTION]->(dst)
SET r1017 += { plan_option_id: "option_035", day_number: 2, date: "2024-11-19", order: 3, slot: "morning_attraction", available_minutes: 240, required_minutes: 194, slack_minutes: 46, inbound_distance_m: 1755.54, outbound_distance_m: 2929.46, transition_target: "Restaurant::3749141.0", transition_target_label: "Restaurant", source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_4::option_035::2"}), (dst {node_key: "Event::Z7r9jZ1A7C6_x"})
MERGE (src)-[r1018:ATTENDS_EVENT]->(dst)
SET r1018 += { plan_option_id: "option_035", day_number: 2, date: "2024-11-19", order: 6, slot: "event", source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_4::option_035::2"}), (dst {node_key: "Restaurant::19797463.0"})
MERGE (src)-[r1019:HAS_BREAKFAST_AT]->(dst)
SET r1019 += { plan_option_id: "option_035", day_number: 2, date: "2024-11-19", order: 2, slot: "breakfast", source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_4::option_035::2"}), (dst {node_key: "Restaurant::3749141.0"})
MERGE (src)-[r1020:HAS_LUNCH_AT]->(dst)
SET r1020 += { plan_option_id: "option_035", day_number: 2, date: "2024-11-19", order: 4, slot: "lunch", available_minutes: 240, required_minutes: 194, slack_minutes: 46, inbound_distance_m: 1755.54, outbound_distance_m: 2929.46, transition_target: "Restaurant::3749141.0", transition_target_label: "Restaurant", transition_from: "Attraction::126907", source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_4::option_035::2"}), (dst {node_key: "Restaurant::435285.0"})
MERGE (src)-[r1021:HAS_DINNER_AT]->(dst)
SET r1021 += { plan_option_id: "option_035", day_number: 2, date: "2024-11-19", order: 7, slot: "dinner", source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_4::option_035::3"}), (dst {node_key: "Accommodation::42111286.0"})
MERGE (src)-[r1022:STAYS_AT]->(dst)
SET r1022 += { plan_option_id: "option_035", day_number: 3, date: "2024-11-20", order: 1, slot: "accommodation", source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_4::option_035::3"}), (dst {node_key: "Event::Z7r9jZ1A7Gk7E"})
MERGE (src)-[r1023:ATTENDS_EVENT]->(dst)
SET r1023 += { plan_option_id: "option_035", day_number: 3, date: "2024-11-20", order: 3, slot: "event", source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_4::option_035::3"}), (dst {node_key: "Flight::F2481911"})
MERGE (src)-[r1024:TAKES_RETURN_FLIGHT]->(dst)
SET r1024 += { plan_option_id: "option_035", day_number: 3, date: "2024-11-20", order: 4, slot: "return_flight", source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_4::option_035::3"}), (dst {node_key: "Restaurant::478153.0"})
MERGE (src)-[r1025:HAS_LUNCH_AT]->(dst)
SET r1025 += { plan_option_id: "option_035", day_number: 3, date: "2024-11-20", order: 2, slot: "lunch", reason: "arrival-day lunch fallback", lunch_start: 780, lunch_end: 840, source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_4::option_036::1"}), (dst {node_key: "Accommodation::42111286.0"})
MERGE (src)-[r1026:STAYS_AT]->(dst)
SET r1026 += { plan_option_id: "option_036", day_number: 1, date: "2024-11-18", order: 2, slot: "accommodation", source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_4::option_036::1"}), (dst {node_key: "Accommodation::42111286.0"})
MERGE (src)-[r1027:STAYS_AT]->(dst)
SET r1027 += { plan_option_id: "option_036", day_number: 1, date: "2024-11-18", order: 4, slot: "accommodation", source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_4::option_036::1"}), (dst {node_key: "Flight::F0857184"})
MERGE (src)-[r1028:TAKES_OUTBOUND_FLIGHT]->(dst)
SET r1028 += { plan_option_id: "option_036", day_number: 1, date: "2024-11-18", order: 1, slot: "outbound_flight", source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_4::option_036::1"}), (dst {node_key: "Restaurant::950845.0"})
MERGE (src)-[r1029:HAS_DINNER_AT]->(dst)
SET r1029 += { plan_option_id: "option_036", day_number: 1, date: "2024-11-18", order: 3, slot: "dinner", source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_4::option_036::2"}), (dst {node_key: "Accommodation::42111286.0"})
MERGE (src)-[r1030:STAYS_AT]->(dst)
SET r1030 += { plan_option_id: "option_036", day_number: 2, date: "2024-11-19", order: 1, slot: "accommodation", source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_4::option_036::2"}), (dst {node_key: "Accommodation::42111286.0"})
MERGE (src)-[r1031:STAYS_AT]->(dst)
SET r1031 += { plan_option_id: "option_036", day_number: 2, date: "2024-11-19", order: 8, slot: "accommodation", source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_4::option_036::2"}), (dst {node_key: "Attraction::103496"})
MERGE (src)-[r1032:VISITS_AFTERNOON_ATTRACTION]->(dst)
SET r1032 += { plan_option_id: "option_036", day_number: 2, date: "2024-11-19", order: 5, slot: "afternoon_attraction", available_minutes: 300, required_minutes: 238, slack_minutes: 62, visit_duration_minutes: 180, inbound_distance_m: 2965.66, outbound_distance_m: 0.0, source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_4::option_036::2"}), (dst {node_key: "Attraction::126907"})
MERGE (src)-[r1033:VISITS_MORNING_ATTRACTION]->(dst)
SET r1033 += { plan_option_id: "option_036", day_number: 2, date: "2024-11-19", order: 3, slot: "morning_attraction", available_minutes: 240, required_minutes: 194, slack_minutes: 46, inbound_distance_m: 1755.54, outbound_distance_m: 2929.46, transition_target: "Restaurant::3749141.0", transition_target_label: "Restaurant", source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_4::option_036::2"}), (dst {node_key: "Event::Z7r9jZ1A7C6_x"})
MERGE (src)-[r1034:ATTENDS_EVENT]->(dst)
SET r1034 += { plan_option_id: "option_036", day_number: 2, date: "2024-11-19", order: 6, slot: "event", source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_4::option_036::2"}), (dst {node_key: "Restaurant::19797463.0"})
MERGE (src)-[r1035:HAS_BREAKFAST_AT]->(dst)
SET r1035 += { plan_option_id: "option_036", day_number: 2, date: "2024-11-19", order: 2, slot: "breakfast", source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_4::option_036::2"}), (dst {node_key: "Restaurant::3749141.0"})
MERGE (src)-[r1036:HAS_LUNCH_AT]->(dst)
SET r1036 += { plan_option_id: "option_036", day_number: 2, date: "2024-11-19", order: 4, slot: "lunch", available_minutes: 240, required_minutes: 194, slack_minutes: 46, inbound_distance_m: 1755.54, outbound_distance_m: 2929.46, transition_target: "Restaurant::3749141.0", transition_target_label: "Restaurant", transition_from: "Attraction::126907", source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_4::option_036::2"}), (dst {node_key: "Restaurant::478153.0"})
MERGE (src)-[r1037:HAS_DINNER_AT]->(dst)
SET r1037 += { plan_option_id: "option_036", day_number: 2, date: "2024-11-19", order: 7, slot: "dinner", source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_4::option_036::3"}), (dst {node_key: "Accommodation::42111286.0"})
MERGE (src)-[r1038:STAYS_AT]->(dst)
SET r1038 += { plan_option_id: "option_036", day_number: 3, date: "2024-11-20", order: 1, slot: "accommodation", source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_4::option_036::3"}), (dst {node_key: "Event::Z7r9jZ1A7Gk7E"})
MERGE (src)-[r1039:ATTENDS_EVENT]->(dst)
SET r1039 += { plan_option_id: "option_036", day_number: 3, date: "2024-11-20", order: 3, slot: "event", source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_4::option_036::3"}), (dst {node_key: "Flight::F2481911"})
MERGE (src)-[r1040:TAKES_RETURN_FLIGHT]->(dst)
SET r1040 += { plan_option_id: "option_036", day_number: 3, date: "2024-11-20", order: 4, slot: "return_flight", source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_4::option_036::3"}), (dst {node_key: "Restaurant::435864.0"})
MERGE (src)-[r1041:HAS_LUNCH_AT]->(dst)
SET r1041 += { plan_option_id: "option_036", day_number: 3, date: "2024-11-20", order: 2, slot: "lunch", reason: "arrival-day lunch fallback", lunch_start: 780, lunch_end: 840, source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_4::option_037::1"}), (dst {node_key: "Accommodation::42111286.0"})
MERGE (src)-[r1042:STAYS_AT]->(dst)
SET r1042 += { plan_option_id: "option_037", day_number: 1, date: "2024-11-18", order: 2, slot: "accommodation", source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_4::option_037::1"}), (dst {node_key: "Accommodation::42111286.0"})
MERGE (src)-[r1043:STAYS_AT]->(dst)
SET r1043 += { plan_option_id: "option_037", day_number: 1, date: "2024-11-18", order: 4, slot: "accommodation", source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_4::option_037::1"}), (dst {node_key: "Flight::F0857184"})
MERGE (src)-[r1044:TAKES_OUTBOUND_FLIGHT]->(dst)
SET r1044 += { plan_option_id: "option_037", day_number: 1, date: "2024-11-18", order: 1, slot: "outbound_flight", source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_4::option_037::1"}), (dst {node_key: "Restaurant::950845.0"})
MERGE (src)-[r1045:HAS_DINNER_AT]->(dst)
SET r1045 += { plan_option_id: "option_037", day_number: 1, date: "2024-11-18", order: 3, slot: "dinner", source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_4::option_037::2"}), (dst {node_key: "Accommodation::42111286.0"})
MERGE (src)-[r1046:STAYS_AT]->(dst)
SET r1046 += { plan_option_id: "option_037", day_number: 2, date: "2024-11-19", order: 1, slot: "accommodation", source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_4::option_037::2"}), (dst {node_key: "Accommodation::42111286.0"})
MERGE (src)-[r1047:STAYS_AT]->(dst)
SET r1047 += { plan_option_id: "option_037", day_number: 2, date: "2024-11-19", order: 7, slot: "accommodation", source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_4::option_037::2"}), (dst {node_key: "Attraction::103496"})
MERGE (src)-[r1048:VISITS_AFTERNOON_ATTRACTION]->(dst)
SET r1048 += { plan_option_id: "option_037", day_number: 2, date: "2024-11-19", order: 5, slot: "afternoon_attraction", available_minutes: 300, required_minutes: 238, slack_minutes: 62, visit_duration_minutes: 180, inbound_distance_m: 2965.66, outbound_distance_m: 0.0, source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_4::option_037::2"}), (dst {node_key: "Attraction::126907"})
MERGE (src)-[r1049:VISITS_MORNING_ATTRACTION]->(dst)
SET r1049 += { plan_option_id: "option_037", day_number: 2, date: "2024-11-19", order: 3, slot: "morning_attraction", available_minutes: 240, required_minutes: 194, slack_minutes: 46, inbound_distance_m: 1755.54, outbound_distance_m: 2929.46, transition_target: "Restaurant::3749141.0", transition_target_label: "Restaurant", source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_4::option_037::2"}), (dst {node_key: "Restaurant::19797463.0"})
MERGE (src)-[r1050:HAS_BREAKFAST_AT]->(dst)
SET r1050 += { plan_option_id: "option_037", day_number: 2, date: "2024-11-19", order: 2, slot: "breakfast", source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_4::option_037::2"}), (dst {node_key: "Restaurant::3749141.0"})
MERGE (src)-[r1051:HAS_LUNCH_AT]->(dst)
SET r1051 += { plan_option_id: "option_037", day_number: 2, date: "2024-11-19", order: 4, slot: "lunch", available_minutes: 240, required_minutes: 194, slack_minutes: 46, inbound_distance_m: 1755.54, outbound_distance_m: 2929.46, transition_target: "Restaurant::3749141.0", transition_target_label: "Restaurant", transition_from: "Attraction::126907", source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_4::option_037::2"}), (dst {node_key: "Restaurant::435285.0"})
MERGE (src)-[r1052:HAS_DINNER_AT]->(dst)
SET r1052 += { plan_option_id: "option_037", day_number: 2, date: "2024-11-19", order: 6, slot: "dinner", source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_4::option_037::3"}), (dst {node_key: "Accommodation::42111286.0"})
MERGE (src)-[r1053:STAYS_AT]->(dst)
SET r1053 += { plan_option_id: "option_037", day_number: 3, date: "2024-11-20", order: 1, slot: "accommodation", source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_4::option_037::3"}), (dst {node_key: "Event::Z7r9jZ1A7Gk7E"})
MERGE (src)-[r1054:ATTENDS_EVENT]->(dst)
SET r1054 += { plan_option_id: "option_037", day_number: 3, date: "2024-11-20", order: 3, slot: "event", source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_4::option_037::3"}), (dst {node_key: "Flight::F2481911"})
MERGE (src)-[r1055:TAKES_RETURN_FLIGHT]->(dst)
SET r1055 += { plan_option_id: "option_037", day_number: 3, date: "2024-11-20", order: 4, slot: "return_flight", source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_4::option_037::3"}), (dst {node_key: "Restaurant::478153.0"})
MERGE (src)-[r1056:HAS_LUNCH_AT]->(dst)
SET r1056 += { plan_option_id: "option_037", day_number: 3, date: "2024-11-20", order: 2, slot: "lunch", reason: "arrival-day lunch fallback", lunch_start: 780, lunch_end: 840, source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_4::option_038::1"}), (dst {node_key: "Accommodation::42111286.0"})
MERGE (src)-[r1057:STAYS_AT]->(dst)
SET r1057 += { plan_option_id: "option_038", day_number: 1, date: "2024-11-18", order: 2, slot: "accommodation", source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_4::option_038::1"}), (dst {node_key: "Accommodation::42111286.0"})
MERGE (src)-[r1058:STAYS_AT]->(dst)
SET r1058 += { plan_option_id: "option_038", day_number: 1, date: "2024-11-18", order: 4, slot: "accommodation", source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_4::option_038::1"}), (dst {node_key: "Flight::F0857184"})
MERGE (src)-[r1059:TAKES_OUTBOUND_FLIGHT]->(dst)
SET r1059 += { plan_option_id: "option_038", day_number: 1, date: "2024-11-18", order: 1, slot: "outbound_flight", source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_4::option_038::1"}), (dst {node_key: "Restaurant::950845.0"})
MERGE (src)-[r1060:HAS_DINNER_AT]->(dst)
SET r1060 += { plan_option_id: "option_038", day_number: 1, date: "2024-11-18", order: 3, slot: "dinner", source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_4::option_038::2"}), (dst {node_key: "Accommodation::42111286.0"})
MERGE (src)-[r1061:STAYS_AT]->(dst)
SET r1061 += { plan_option_id: "option_038", day_number: 2, date: "2024-11-19", order: 1, slot: "accommodation", source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_4::option_038::2"}), (dst {node_key: "Accommodation::42111286.0"})
MERGE (src)-[r1062:STAYS_AT]->(dst)
SET r1062 += { plan_option_id: "option_038", day_number: 2, date: "2024-11-19", order: 8, slot: "accommodation", source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_4::option_038::2"}), (dst {node_key: "Attraction::103496"})
MERGE (src)-[r1063:VISITS_AFTERNOON_ATTRACTION]->(dst)
SET r1063 += { plan_option_id: "option_038", day_number: 2, date: "2024-11-19", order: 5, slot: "afternoon_attraction", available_minutes: 300, required_minutes: 238, slack_minutes: 62, visit_duration_minutes: 180, inbound_distance_m: 2965.66, outbound_distance_m: 0.0, source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_4::option_038::2"}), (dst {node_key: "Attraction::126907"})
MERGE (src)-[r1064:VISITS_MORNING_ATTRACTION]->(dst)
SET r1064 += { plan_option_id: "option_038", day_number: 2, date: "2024-11-19", order: 3, slot: "morning_attraction", available_minutes: 240, required_minutes: 194, slack_minutes: 46, inbound_distance_m: 1755.54, outbound_distance_m: 2929.46, transition_target: "Restaurant::3749141.0", transition_target_label: "Restaurant", source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_4::option_038::2"}), (dst {node_key: "Event::Z7r9jZ1A7C6_x"})
MERGE (src)-[r1065:ATTENDS_EVENT]->(dst)
SET r1065 += { plan_option_id: "option_038", day_number: 2, date: "2024-11-19", order: 6, slot: "event", source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_4::option_038::2"}), (dst {node_key: "Restaurant::19797463.0"})
MERGE (src)-[r1066:HAS_BREAKFAST_AT]->(dst)
SET r1066 += { plan_option_id: "option_038", day_number: 2, date: "2024-11-19", order: 2, slot: "breakfast", source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_4::option_038::2"}), (dst {node_key: "Restaurant::3749141.0"})
MERGE (src)-[r1067:HAS_LUNCH_AT]->(dst)
SET r1067 += { plan_option_id: "option_038", day_number: 2, date: "2024-11-19", order: 4, slot: "lunch", available_minutes: 240, required_minutes: 194, slack_minutes: 46, inbound_distance_m: 1755.54, outbound_distance_m: 2929.46, transition_target: "Restaurant::3749141.0", transition_target_label: "Restaurant", transition_from: "Attraction::126907", source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_4::option_038::2"}), (dst {node_key: "Restaurant::435285.0"})
MERGE (src)-[r1068:HAS_DINNER_AT]->(dst)
SET r1068 += { plan_option_id: "option_038", day_number: 2, date: "2024-11-19", order: 7, slot: "dinner", source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_4::option_038::3"}), (dst {node_key: "Accommodation::42111286.0"})
MERGE (src)-[r1069:STAYS_AT]->(dst)
SET r1069 += { plan_option_id: "option_038", day_number: 3, date: "2024-11-20", order: 1, slot: "accommodation", source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_4::option_038::3"}), (dst {node_key: "Flight::F2481911"})
MERGE (src)-[r1070:TAKES_RETURN_FLIGHT]->(dst)
SET r1070 += { plan_option_id: "option_038", day_number: 3, date: "2024-11-20", order: 3, slot: "return_flight", source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_4::option_038::3"}), (dst {node_key: "Restaurant::478153.0"})
MERGE (src)-[r1071:HAS_LUNCH_AT]->(dst)
SET r1071 += { plan_option_id: "option_038", day_number: 3, date: "2024-11-20", order: 2, slot: "lunch", reason: "arrival-day lunch fallback", lunch_start: 780, lunch_end: 840, source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_4::option_039::1"}), (dst {node_key: "Accommodation::42111286.0"})
MERGE (src)-[r1072:STAYS_AT]->(dst)
SET r1072 += { plan_option_id: "option_039", day_number: 1, date: "2024-11-18", order: 2, slot: "accommodation", source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_4::option_039::1"}), (dst {node_key: "Accommodation::42111286.0"})
MERGE (src)-[r1073:STAYS_AT]->(dst)
SET r1073 += { plan_option_id: "option_039", day_number: 1, date: "2024-11-18", order: 4, slot: "accommodation", source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_4::option_039::1"}), (dst {node_key: "Flight::F0857184"})
MERGE (src)-[r1074:TAKES_OUTBOUND_FLIGHT]->(dst)
SET r1074 += { plan_option_id: "option_039", day_number: 1, date: "2024-11-18", order: 1, slot: "outbound_flight", source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_4::option_039::1"}), (dst {node_key: "Restaurant::950845.0"})
MERGE (src)-[r1075:HAS_DINNER_AT]->(dst)
SET r1075 += { plan_option_id: "option_039", day_number: 1, date: "2024-11-18", order: 3, slot: "dinner", source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_4::option_039::2"}), (dst {node_key: "Accommodation::42111286.0"})
MERGE (src)-[r1076:STAYS_AT]->(dst)
SET r1076 += { plan_option_id: "option_039", day_number: 2, date: "2024-11-19", order: 1, slot: "accommodation", source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_4::option_039::2"}), (dst {node_key: "Accommodation::42111286.0"})
MERGE (src)-[r1077:STAYS_AT]->(dst)
SET r1077 += { plan_option_id: "option_039", day_number: 2, date: "2024-11-19", order: 7, slot: "accommodation", source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_4::option_039::2"}), (dst {node_key: "Attraction::103496"})
MERGE (src)-[r1078:VISITS_AFTERNOON_ATTRACTION]->(dst)
SET r1078 += { plan_option_id: "option_039", day_number: 2, date: "2024-11-19", order: 5, slot: "afternoon_attraction", available_minutes: 300, required_minutes: 238, slack_minutes: 62, visit_duration_minutes: 180, inbound_distance_m: 2965.66, outbound_distance_m: 0.0, source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_4::option_039::2"}), (dst {node_key: "Attraction::126907"})
MERGE (src)-[r1079:VISITS_MORNING_ATTRACTION]->(dst)
SET r1079 += { plan_option_id: "option_039", day_number: 2, date: "2024-11-19", order: 3, slot: "morning_attraction", available_minutes: 240, required_minutes: 194, slack_minutes: 46, inbound_distance_m: 1755.54, outbound_distance_m: 2929.46, transition_target: "Restaurant::3749141.0", transition_target_label: "Restaurant", source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_4::option_039::2"}), (dst {node_key: "Restaurant::19797463.0"})
MERGE (src)-[r1080:HAS_BREAKFAST_AT]->(dst)
SET r1080 += { plan_option_id: "option_039", day_number: 2, date: "2024-11-19", order: 2, slot: "breakfast", source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_4::option_039::2"}), (dst {node_key: "Restaurant::3749141.0"})
MERGE (src)-[r1081:HAS_LUNCH_AT]->(dst)
SET r1081 += { plan_option_id: "option_039", day_number: 2, date: "2024-11-19", order: 4, slot: "lunch", available_minutes: 240, required_minutes: 194, slack_minutes: 46, inbound_distance_m: 1755.54, outbound_distance_m: 2929.46, transition_target: "Restaurant::3749141.0", transition_target_label: "Restaurant", transition_from: "Attraction::126907", source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_4::option_039::2"}), (dst {node_key: "Restaurant::478153.0"})
MERGE (src)-[r1082:HAS_DINNER_AT]->(dst)
SET r1082 += { plan_option_id: "option_039", day_number: 2, date: "2024-11-19", order: 6, slot: "dinner", source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_4::option_039::3"}), (dst {node_key: "Accommodation::42111286.0"})
MERGE (src)-[r1083:STAYS_AT]->(dst)
SET r1083 += { plan_option_id: "option_039", day_number: 3, date: "2024-11-20", order: 1, slot: "accommodation", source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_4::option_039::3"}), (dst {node_key: "Event::Z7r9jZ1A7Gk7E"})
MERGE (src)-[r1084:ATTENDS_EVENT]->(dst)
SET r1084 += { plan_option_id: "option_039", day_number: 3, date: "2024-11-20", order: 3, slot: "event", source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_4::option_039::3"}), (dst {node_key: "Flight::F2481911"})
MERGE (src)-[r1085:TAKES_RETURN_FLIGHT]->(dst)
SET r1085 += { plan_option_id: "option_039", day_number: 3, date: "2024-11-20", order: 4, slot: "return_flight", source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_4::option_039::3"}), (dst {node_key: "Restaurant::435864.0"})
MERGE (src)-[r1086:HAS_LUNCH_AT]->(dst)
SET r1086 += { plan_option_id: "option_039", day_number: 3, date: "2024-11-20", order: 2, slot: "lunch", reason: "arrival-day lunch fallback", lunch_start: 780, lunch_end: 840, source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_4::option_040::1"}), (dst {node_key: "Accommodation::42111286.0"})
MERGE (src)-[r1087:STAYS_AT]->(dst)
SET r1087 += { plan_option_id: "option_040", day_number: 1, date: "2024-11-18", order: 2, slot: "accommodation", source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_4::option_040::1"}), (dst {node_key: "Accommodation::42111286.0"})
MERGE (src)-[r1088:STAYS_AT]->(dst)
SET r1088 += { plan_option_id: "option_040", day_number: 1, date: "2024-11-18", order: 4, slot: "accommodation", source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_4::option_040::1"}), (dst {node_key: "Flight::F0857184"})
MERGE (src)-[r1089:TAKES_OUTBOUND_FLIGHT]->(dst)
SET r1089 += { plan_option_id: "option_040", day_number: 1, date: "2024-11-18", order: 1, slot: "outbound_flight", source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_4::option_040::1"}), (dst {node_key: "Restaurant::950845.0"})
MERGE (src)-[r1090:HAS_DINNER_AT]->(dst)
SET r1090 += { plan_option_id: "option_040", day_number: 1, date: "2024-11-18", order: 3, slot: "dinner", source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_4::option_040::2"}), (dst {node_key: "Accommodation::42111286.0"})
MERGE (src)-[r1091:STAYS_AT]->(dst)
SET r1091 += { plan_option_id: "option_040", day_number: 2, date: "2024-11-19", order: 1, slot: "accommodation", source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_4::option_040::2"}), (dst {node_key: "Accommodation::42111286.0"})
MERGE (src)-[r1092:STAYS_AT]->(dst)
SET r1092 += { plan_option_id: "option_040", day_number: 2, date: "2024-11-19", order: 8, slot: "accommodation", source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_4::option_040::2"}), (dst {node_key: "Attraction::103496"})
MERGE (src)-[r1093:VISITS_AFTERNOON_ATTRACTION]->(dst)
SET r1093 += { plan_option_id: "option_040", day_number: 2, date: "2024-11-19", order: 5, slot: "afternoon_attraction", available_minutes: 300, required_minutes: 238, slack_minutes: 62, visit_duration_minutes: 180, inbound_distance_m: 2965.66, outbound_distance_m: 0.0, source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_4::option_040::2"}), (dst {node_key: "Attraction::126907"})
MERGE (src)-[r1094:VISITS_MORNING_ATTRACTION]->(dst)
SET r1094 += { plan_option_id: "option_040", day_number: 2, date: "2024-11-19", order: 3, slot: "morning_attraction", available_minutes: 240, required_minutes: 194, slack_minutes: 46, inbound_distance_m: 1755.54, outbound_distance_m: 2929.46, transition_target: "Restaurant::3749141.0", transition_target_label: "Restaurant", source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_4::option_040::2"}), (dst {node_key: "Event::Z7r9jZ1A7C6_x"})
MERGE (src)-[r1095:ATTENDS_EVENT]->(dst)
SET r1095 += { plan_option_id: "option_040", day_number: 2, date: "2024-11-19", order: 6, slot: "event", source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_4::option_040::2"}), (dst {node_key: "Restaurant::19797463.0"})
MERGE (src)-[r1096:HAS_BREAKFAST_AT]->(dst)
SET r1096 += { plan_option_id: "option_040", day_number: 2, date: "2024-11-19", order: 2, slot: "breakfast", source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_4::option_040::2"}), (dst {node_key: "Restaurant::3749141.0"})
MERGE (src)-[r1097:HAS_LUNCH_AT]->(dst)
SET r1097 += { plan_option_id: "option_040", day_number: 2, date: "2024-11-19", order: 4, slot: "lunch", available_minutes: 240, required_minutes: 194, slack_minutes: 46, inbound_distance_m: 1755.54, outbound_distance_m: 2929.46, transition_target: "Restaurant::3749141.0", transition_target_label: "Restaurant", transition_from: "Attraction::126907", source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_4::option_040::2"}), (dst {node_key: "Restaurant::478153.0"})
MERGE (src)-[r1098:HAS_DINNER_AT]->(dst)
SET r1098 += { plan_option_id: "option_040", day_number: 2, date: "2024-11-19", order: 7, slot: "dinner", source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_4::option_040::3"}), (dst {node_key: "Accommodation::42111286.0"})
MERGE (src)-[r1099:STAYS_AT]->(dst)
SET r1099 += { plan_option_id: "option_040", day_number: 3, date: "2024-11-20", order: 1, slot: "accommodation", source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_4::option_040::3"}), (dst {node_key: "Flight::F2481911"})
MERGE (src)-[r1100:TAKES_RETURN_FLIGHT]->(dst)
SET r1100 += { plan_option_id: "option_040", day_number: 3, date: "2024-11-20", order: 3, slot: "return_flight", source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_4::option_040::3"}), (dst {node_key: "Restaurant::435864.0"})
MERGE (src)-[r1101:HAS_LUNCH_AT]->(dst)
SET r1101 += { plan_option_id: "option_040", day_number: 3, date: "2024-11-20", order: 2, slot: "lunch", reason: "arrival-day lunch fallback", lunch_start: 780, lunch_end: 840, source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_4::option_041::1"}), (dst {node_key: "Accommodation::42111286.0"})
MERGE (src)-[r1102:STAYS_AT]->(dst)
SET r1102 += { plan_option_id: "option_041", day_number: 1, date: "2024-11-18", order: 2, slot: "accommodation", source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_4::option_041::1"}), (dst {node_key: "Accommodation::42111286.0"})
MERGE (src)-[r1103:STAYS_AT]->(dst)
SET r1103 += { plan_option_id: "option_041", day_number: 1, date: "2024-11-18", order: 4, slot: "accommodation", source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_4::option_041::1"}), (dst {node_key: "Flight::F0857184"})
MERGE (src)-[r1104:TAKES_OUTBOUND_FLIGHT]->(dst)
SET r1104 += { plan_option_id: "option_041", day_number: 1, date: "2024-11-18", order: 1, slot: "outbound_flight", source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_4::option_041::1"}), (dst {node_key: "Restaurant::950845.0"})
MERGE (src)-[r1105:HAS_DINNER_AT]->(dst)
SET r1105 += { plan_option_id: "option_041", day_number: 1, date: "2024-11-18", order: 3, slot: "dinner", source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_4::option_041::2"}), (dst {node_key: "Accommodation::42111286.0"})
MERGE (src)-[r1106:STAYS_AT]->(dst)
SET r1106 += { plan_option_id: "option_041", day_number: 2, date: "2024-11-19", order: 1, slot: "accommodation", source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_4::option_041::2"}), (dst {node_key: "Accommodation::42111286.0"})
MERGE (src)-[r1107:STAYS_AT]->(dst)
SET r1107 += { plan_option_id: "option_041", day_number: 2, date: "2024-11-19", order: 7, slot: "accommodation", source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_4::option_041::2"}), (dst {node_key: "Attraction::103496"})
MERGE (src)-[r1108:VISITS_AFTERNOON_ATTRACTION]->(dst)
SET r1108 += { plan_option_id: "option_041", day_number: 2, date: "2024-11-19", order: 5, slot: "afternoon_attraction", available_minutes: 300, required_minutes: 238, slack_minutes: 62, visit_duration_minutes: 180, inbound_distance_m: 2965.66, outbound_distance_m: 0.0, source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_4::option_041::2"}), (dst {node_key: "Attraction::126907"})
MERGE (src)-[r1109:VISITS_MORNING_ATTRACTION]->(dst)
SET r1109 += { plan_option_id: "option_041", day_number: 2, date: "2024-11-19", order: 3, slot: "morning_attraction", available_minutes: 240, required_minutes: 194, slack_minutes: 46, inbound_distance_m: 1755.54, outbound_distance_m: 2929.46, transition_target: "Restaurant::3749141.0", transition_target_label: "Restaurant", source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_4::option_041::2"}), (dst {node_key: "Restaurant::19797463.0"})
MERGE (src)-[r1110:HAS_BREAKFAST_AT]->(dst)
SET r1110 += { plan_option_id: "option_041", day_number: 2, date: "2024-11-19", order: 2, slot: "breakfast", source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_4::option_041::2"}), (dst {node_key: "Restaurant::3165297.0"})
MERGE (src)-[r1111:HAS_DINNER_AT]->(dst)
SET r1111 += { plan_option_id: "option_041", day_number: 2, date: "2024-11-19", order: 6, slot: "dinner", source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_4::option_041::2"}), (dst {node_key: "Restaurant::3749141.0"})
MERGE (src)-[r1112:HAS_LUNCH_AT]->(dst)
SET r1112 += { plan_option_id: "option_041", day_number: 2, date: "2024-11-19", order: 4, slot: "lunch", available_minutes: 240, required_minutes: 194, slack_minutes: 46, inbound_distance_m: 1755.54, outbound_distance_m: 2929.46, transition_target: "Restaurant::3749141.0", transition_target_label: "Restaurant", transition_from: "Attraction::126907", source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_4::option_041::3"}), (dst {node_key: "Accommodation::42111286.0"})
MERGE (src)-[r1113:STAYS_AT]->(dst)
SET r1113 += { plan_option_id: "option_041", day_number: 3, date: "2024-11-20", order: 1, slot: "accommodation", source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_4::option_041::3"}), (dst {node_key: "Event::Z7r9jZ1A7Gk7E"})
MERGE (src)-[r1114:ATTENDS_EVENT]->(dst)
SET r1114 += { plan_option_id: "option_041", day_number: 3, date: "2024-11-20", order: 3, slot: "event", source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_4::option_041::3"}), (dst {node_key: "Flight::F2481911"})
MERGE (src)-[r1115:TAKES_RETURN_FLIGHT]->(dst)
SET r1115 += { plan_option_id: "option_041", day_number: 3, date: "2024-11-20", order: 4, slot: "return_flight", source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_4::option_041::3"}), (dst {node_key: "Restaurant::478153.0"})
MERGE (src)-[r1116:HAS_LUNCH_AT]->(dst)
SET r1116 += { plan_option_id: "option_041", day_number: 3, date: "2024-11-20", order: 2, slot: "lunch", reason: "arrival-day lunch fallback", lunch_start: 780, lunch_end: 840, source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_4::option_042::1"}), (dst {node_key: "Accommodation::42111286.0"})
MERGE (src)-[r1117:STAYS_AT]->(dst)
SET r1117 += { plan_option_id: "option_042", day_number: 1, date: "2024-11-18", order: 2, slot: "accommodation", source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_4::option_042::1"}), (dst {node_key: "Accommodation::42111286.0"})
MERGE (src)-[r1118:STAYS_AT]->(dst)
SET r1118 += { plan_option_id: "option_042", day_number: 1, date: "2024-11-18", order: 4, slot: "accommodation", source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_4::option_042::1"}), (dst {node_key: "Flight::F0857184"})
MERGE (src)-[r1119:TAKES_OUTBOUND_FLIGHT]->(dst)
SET r1119 += { plan_option_id: "option_042", day_number: 1, date: "2024-11-18", order: 1, slot: "outbound_flight", source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_4::option_042::1"}), (dst {node_key: "Restaurant::950845.0"})
MERGE (src)-[r1120:HAS_DINNER_AT]->(dst)
SET r1120 += { plan_option_id: "option_042", day_number: 1, date: "2024-11-18", order: 3, slot: "dinner", source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_4::option_042::2"}), (dst {node_key: "Accommodation::42111286.0"})
MERGE (src)-[r1121:STAYS_AT]->(dst)
SET r1121 += { plan_option_id: "option_042", day_number: 2, date: "2024-11-19", order: 1, slot: "accommodation", source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_4::option_042::2"}), (dst {node_key: "Accommodation::42111286.0"})
MERGE (src)-[r1122:STAYS_AT]->(dst)
SET r1122 += { plan_option_id: "option_042", day_number: 2, date: "2024-11-19", order: 7, slot: "accommodation", source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_4::option_042::2"}), (dst {node_key: "Attraction::103496"})
MERGE (src)-[r1123:VISITS_AFTERNOON_ATTRACTION]->(dst)
SET r1123 += { plan_option_id: "option_042", day_number: 2, date: "2024-11-19", order: 5, slot: "afternoon_attraction", available_minutes: 300, required_minutes: 238, slack_minutes: 62, visit_duration_minutes: 180, inbound_distance_m: 2965.66, outbound_distance_m: 0.0, source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_4::option_042::2"}), (dst {node_key: "Attraction::126907"})
MERGE (src)-[r1124:VISITS_MORNING_ATTRACTION]->(dst)
SET r1124 += { plan_option_id: "option_042", day_number: 2, date: "2024-11-19", order: 3, slot: "morning_attraction", available_minutes: 240, required_minutes: 194, slack_minutes: 46, inbound_distance_m: 1755.54, outbound_distance_m: 2929.46, transition_target: "Restaurant::3749141.0", transition_target_label: "Restaurant", source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_4::option_042::2"}), (dst {node_key: "Restaurant::19797463.0"})
MERGE (src)-[r1125:HAS_BREAKFAST_AT]->(dst)
SET r1125 += { plan_option_id: "option_042", day_number: 2, date: "2024-11-19", order: 2, slot: "breakfast", source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_4::option_042::2"}), (dst {node_key: "Restaurant::3749141.0"})
MERGE (src)-[r1126:HAS_LUNCH_AT]->(dst)
SET r1126 += { plan_option_id: "option_042", day_number: 2, date: "2024-11-19", order: 4, slot: "lunch", available_minutes: 240, required_minutes: 194, slack_minutes: 46, inbound_distance_m: 1755.54, outbound_distance_m: 2929.46, transition_target: "Restaurant::3749141.0", transition_target_label: "Restaurant", transition_from: "Attraction::126907", source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_4::option_042::2"}), (dst {node_key: "Restaurant::435285.0"})
MERGE (src)-[r1127:HAS_DINNER_AT]->(dst)
SET r1127 += { plan_option_id: "option_042", day_number: 2, date: "2024-11-19", order: 6, slot: "dinner", source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_4::option_042::3"}), (dst {node_key: "Accommodation::42111286.0"})
MERGE (src)-[r1128:STAYS_AT]->(dst)
SET r1128 += { plan_option_id: "option_042", day_number: 3, date: "2024-11-20", order: 1, slot: "accommodation", source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_4::option_042::3"}), (dst {node_key: "Flight::F2481911"})
MERGE (src)-[r1129:TAKES_RETURN_FLIGHT]->(dst)
SET r1129 += { plan_option_id: "option_042", day_number: 3, date: "2024-11-20", order: 3, slot: "return_flight", source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_4::option_042::3"}), (dst {node_key: "Restaurant::478153.0"})
MERGE (src)-[r1130:HAS_LUNCH_AT]->(dst)
SET r1130 += { plan_option_id: "option_042", day_number: 3, date: "2024-11-20", order: 2, slot: "lunch", reason: "arrival-day lunch fallback", lunch_start: 780, lunch_end: 840, source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_4::option_043::1"}), (dst {node_key: "Accommodation::42111286.0"})
MERGE (src)-[r1131:STAYS_AT]->(dst)
SET r1131 += { plan_option_id: "option_043", day_number: 1, date: "2024-11-18", order: 2, slot: "accommodation", source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_4::option_043::1"}), (dst {node_key: "Accommodation::42111286.0"})
MERGE (src)-[r1132:STAYS_AT]->(dst)
SET r1132 += { plan_option_id: "option_043", day_number: 1, date: "2024-11-18", order: 4, slot: "accommodation", source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_4::option_043::1"}), (dst {node_key: "Flight::F0857184"})
MERGE (src)-[r1133:TAKES_OUTBOUND_FLIGHT]->(dst)
SET r1133 += { plan_option_id: "option_043", day_number: 1, date: "2024-11-18", order: 1, slot: "outbound_flight", source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_4::option_043::1"}), (dst {node_key: "Restaurant::950845.0"})
MERGE (src)-[r1134:HAS_DINNER_AT]->(dst)
SET r1134 += { plan_option_id: "option_043", day_number: 1, date: "2024-11-18", order: 3, slot: "dinner", source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_4::option_043::2"}), (dst {node_key: "Accommodation::42111286.0"})
MERGE (src)-[r1135:STAYS_AT]->(dst)
SET r1135 += { plan_option_id: "option_043", day_number: 2, date: "2024-11-19", order: 1, slot: "accommodation", source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_4::option_043::2"}), (dst {node_key: "Accommodation::42111286.0"})
MERGE (src)-[r1136:STAYS_AT]->(dst)
SET r1136 += { plan_option_id: "option_043", day_number: 2, date: "2024-11-19", order: 7, slot: "accommodation", source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_4::option_043::2"}), (dst {node_key: "Attraction::103496"})
MERGE (src)-[r1137:VISITS_AFTERNOON_ATTRACTION]->(dst)
SET r1137 += { plan_option_id: "option_043", day_number: 2, date: "2024-11-19", order: 5, slot: "afternoon_attraction", available_minutes: 300, required_minutes: 238, slack_minutes: 62, visit_duration_minutes: 180, inbound_distance_m: 2965.66, outbound_distance_m: 0.0, source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_4::option_043::2"}), (dst {node_key: "Attraction::126907"})
MERGE (src)-[r1138:VISITS_MORNING_ATTRACTION]->(dst)
SET r1138 += { plan_option_id: "option_043", day_number: 2, date: "2024-11-19", order: 3, slot: "morning_attraction", available_minutes: 240, required_minutes: 194, slack_minutes: 46, inbound_distance_m: 1755.54, outbound_distance_m: 2929.46, transition_target: "Restaurant::3749141.0", transition_target_label: "Restaurant", source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_4::option_043::2"}), (dst {node_key: "Restaurant::19797463.0"})
MERGE (src)-[r1139:HAS_BREAKFAST_AT]->(dst)
SET r1139 += { plan_option_id: "option_043", day_number: 2, date: "2024-11-19", order: 2, slot: "breakfast", source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_4::option_043::2"}), (dst {node_key: "Restaurant::3749141.0"})
MERGE (src)-[r1140:HAS_LUNCH_AT]->(dst)
SET r1140 += { plan_option_id: "option_043", day_number: 2, date: "2024-11-19", order: 4, slot: "lunch", available_minutes: 240, required_minutes: 194, slack_minutes: 46, inbound_distance_m: 1755.54, outbound_distance_m: 2929.46, transition_target: "Restaurant::3749141.0", transition_target_label: "Restaurant", transition_from: "Attraction::126907", source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_4::option_043::2"}), (dst {node_key: "Restaurant::478153.0"})
MERGE (src)-[r1141:HAS_DINNER_AT]->(dst)
SET r1141 += { plan_option_id: "option_043", day_number: 2, date: "2024-11-19", order: 6, slot: "dinner", source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_4::option_043::3"}), (dst {node_key: "Accommodation::42111286.0"})
MERGE (src)-[r1142:STAYS_AT]->(dst)
SET r1142 += { plan_option_id: "option_043", day_number: 3, date: "2024-11-20", order: 1, slot: "accommodation", source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_4::option_043::3"}), (dst {node_key: "Flight::F2481911"})
MERGE (src)-[r1143:TAKES_RETURN_FLIGHT]->(dst)
SET r1143 += { plan_option_id: "option_043", day_number: 3, date: "2024-11-20", order: 3, slot: "return_flight", source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_4::option_043::3"}), (dst {node_key: "Restaurant::435864.0"})
MERGE (src)-[r1144:HAS_LUNCH_AT]->(dst)
SET r1144 += { plan_option_id: "option_043", day_number: 3, date: "2024-11-20", order: 2, slot: "lunch", reason: "arrival-day lunch fallback", lunch_start: 780, lunch_end: 840, source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_4::option_044::1"}), (dst {node_key: "Accommodation::42111286.0"})
MERGE (src)-[r1145:STAYS_AT]->(dst)
SET r1145 += { plan_option_id: "option_044", day_number: 1, date: "2024-11-18", order: 2, slot: "accommodation", source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_4::option_044::1"}), (dst {node_key: "Accommodation::42111286.0"})
MERGE (src)-[r1146:STAYS_AT]->(dst)
SET r1146 += { plan_option_id: "option_044", day_number: 1, date: "2024-11-18", order: 4, slot: "accommodation", source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_4::option_044::1"}), (dst {node_key: "Flight::F0857184"})
MERGE (src)-[r1147:TAKES_OUTBOUND_FLIGHT]->(dst)
SET r1147 += { plan_option_id: "option_044", day_number: 1, date: "2024-11-18", order: 1, slot: "outbound_flight", source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_4::option_044::1"}), (dst {node_key: "Restaurant::950845.0"})
MERGE (src)-[r1148:HAS_DINNER_AT]->(dst)
SET r1148 += { plan_option_id: "option_044", day_number: 1, date: "2024-11-18", order: 3, slot: "dinner", source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_4::option_044::2"}), (dst {node_key: "Accommodation::42111286.0"})
MERGE (src)-[r1149:STAYS_AT]->(dst)
SET r1149 += { plan_option_id: "option_044", day_number: 2, date: "2024-11-19", order: 1, slot: "accommodation", source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_4::option_044::2"}), (dst {node_key: "Accommodation::42111286.0"})
MERGE (src)-[r1150:STAYS_AT]->(dst)
SET r1150 += { plan_option_id: "option_044", day_number: 2, date: "2024-11-19", order: 7, slot: "accommodation", source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_4::option_044::2"}), (dst {node_key: "Attraction::103496"})
MERGE (src)-[r1151:VISITS_AFTERNOON_ATTRACTION]->(dst)
SET r1151 += { plan_option_id: "option_044", day_number: 2, date: "2024-11-19", order: 5, slot: "afternoon_attraction", available_minutes: 300, required_minutes: 238, slack_minutes: 62, visit_duration_minutes: 180, inbound_distance_m: 2965.66, outbound_distance_m: 0.0, source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_4::option_044::2"}), (dst {node_key: "Attraction::126907"})
MERGE (src)-[r1152:VISITS_MORNING_ATTRACTION]->(dst)
SET r1152 += { plan_option_id: "option_044", day_number: 2, date: "2024-11-19", order: 3, slot: "morning_attraction", available_minutes: 240, required_minutes: 194, slack_minutes: 46, inbound_distance_m: 1755.54, outbound_distance_m: 2929.46, transition_target: "Restaurant::3749141.0", transition_target_label: "Restaurant", source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_4::option_044::2"}), (dst {node_key: "Restaurant::19797463.0"})
MERGE (src)-[r1153:HAS_BREAKFAST_AT]->(dst)
SET r1153 += { plan_option_id: "option_044", day_number: 2, date: "2024-11-19", order: 2, slot: "breakfast", source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_4::option_044::2"}), (dst {node_key: "Restaurant::3165297.0"})
MERGE (src)-[r1154:HAS_DINNER_AT]->(dst)
SET r1154 += { plan_option_id: "option_044", day_number: 2, date: "2024-11-19", order: 6, slot: "dinner", source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_4::option_044::2"}), (dst {node_key: "Restaurant::3749141.0"})
MERGE (src)-[r1155:HAS_LUNCH_AT]->(dst)
SET r1155 += { plan_option_id: "option_044", day_number: 2, date: "2024-11-19", order: 4, slot: "lunch", available_minutes: 240, required_minutes: 194, slack_minutes: 46, inbound_distance_m: 1755.54, outbound_distance_m: 2929.46, transition_target: "Restaurant::3749141.0", transition_target_label: "Restaurant", transition_from: "Attraction::126907", source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_4::option_044::3"}), (dst {node_key: "Accommodation::42111286.0"})
MERGE (src)-[r1156:STAYS_AT]->(dst)
SET r1156 += { plan_option_id: "option_044", day_number: 3, date: "2024-11-20", order: 1, slot: "accommodation", source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_4::option_044::3"}), (dst {node_key: "Flight::F2481911"})
MERGE (src)-[r1157:TAKES_RETURN_FLIGHT]->(dst)
SET r1157 += { plan_option_id: "option_044", day_number: 3, date: "2024-11-20", order: 3, slot: "return_flight", source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_4::option_044::3"}), (dst {node_key: "Restaurant::478153.0"})
MERGE (src)-[r1158:HAS_LUNCH_AT]->(dst)
SET r1158 += { plan_option_id: "option_044", day_number: 3, date: "2024-11-20", order: 2, slot: "lunch", reason: "arrival-day lunch fallback", lunch_start: 780, lunch_end: 840, source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_4::option_045::1"}), (dst {node_key: "Accommodation::42111286.0"})
MERGE (src)-[r1159:STAYS_AT]->(dst)
SET r1159 += { plan_option_id: "option_045", day_number: 1, date: "2024-11-18", order: 2, slot: "accommodation", source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_4::option_045::1"}), (dst {node_key: "Accommodation::42111286.0"})
MERGE (src)-[r1160:STAYS_AT]->(dst)
SET r1160 += { plan_option_id: "option_045", day_number: 1, date: "2024-11-18", order: 4, slot: "accommodation", source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_4::option_045::1"}), (dst {node_key: "Flight::F0857184"})
MERGE (src)-[r1161:TAKES_OUTBOUND_FLIGHT]->(dst)
SET r1161 += { plan_option_id: "option_045", day_number: 1, date: "2024-11-18", order: 1, slot: "outbound_flight", source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_4::option_045::1"}), (dst {node_key: "Restaurant::950845.0"})
MERGE (src)-[r1162:HAS_DINNER_AT]->(dst)
SET r1162 += { plan_option_id: "option_045", day_number: 1, date: "2024-11-18", order: 3, slot: "dinner", source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_4::option_045::2"}), (dst {node_key: "Accommodation::42111286.0"})
MERGE (src)-[r1163:STAYS_AT]->(dst)
SET r1163 += { plan_option_id: "option_045", day_number: 2, date: "2024-11-19", order: 1, slot: "accommodation", source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_4::option_045::2"}), (dst {node_key: "Accommodation::42111286.0"})
MERGE (src)-[r1164:STAYS_AT]->(dst)
SET r1164 += { plan_option_id: "option_045", day_number: 2, date: "2024-11-19", order: 8, slot: "accommodation", source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_4::option_045::2"}), (dst {node_key: "Attraction::103496"})
MERGE (src)-[r1165:VISITS_AFTERNOON_ATTRACTION]->(dst)
SET r1165 += { plan_option_id: "option_045", day_number: 2, date: "2024-11-19", order: 5, slot: "afternoon_attraction", available_minutes: 300, required_minutes: 238, slack_minutes: 62, visit_duration_minutes: 180, inbound_distance_m: 2965.66, outbound_distance_m: 0.0, source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_4::option_045::2"}), (dst {node_key: "Attraction::126907"})
MERGE (src)-[r1166:VISITS_MORNING_ATTRACTION]->(dst)
SET r1166 += { plan_option_id: "option_045", day_number: 2, date: "2024-11-19", order: 3, slot: "morning_attraction", available_minutes: 240, required_minutes: 194, slack_minutes: 46, inbound_distance_m: 1755.54, outbound_distance_m: 2929.46, transition_target: "Restaurant::3749141.0", transition_target_label: "Restaurant", source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_4::option_045::2"}), (dst {node_key: "Event::Z7r9jZ1A7C6_x"})
MERGE (src)-[r1167:ATTENDS_EVENT]->(dst)
SET r1167 += { plan_option_id: "option_045", day_number: 2, date: "2024-11-19", order: 6, slot: "event", source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_4::option_045::2"}), (dst {node_key: "Restaurant::19797463.0"})
MERGE (src)-[r1168:HAS_BREAKFAST_AT]->(dst)
SET r1168 += { plan_option_id: "option_045", day_number: 2, date: "2024-11-19", order: 2, slot: "breakfast", source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_4::option_045::2"}), (dst {node_key: "Restaurant::3749141.0"})
MERGE (src)-[r1169:HAS_LUNCH_AT]->(dst)
SET r1169 += { plan_option_id: "option_045", day_number: 2, date: "2024-11-19", order: 4, slot: "lunch", available_minutes: 240, required_minutes: 194, slack_minutes: 46, inbound_distance_m: 1755.54, outbound_distance_m: 2929.46, transition_target: "Restaurant::3749141.0", transition_target_label: "Restaurant", transition_from: "Attraction::126907", source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_4::option_045::2"}), (dst {node_key: "Restaurant::478153.0"})
MERGE (src)-[r1170:HAS_DINNER_AT]->(dst)
SET r1170 += { plan_option_id: "option_045", day_number: 2, date: "2024-11-19", order: 7, slot: "dinner", source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_4::option_045::3"}), (dst {node_key: "Accommodation::42111286.0"})
MERGE (src)-[r1171:STAYS_AT]->(dst)
SET r1171 += { plan_option_id: "option_045", day_number: 3, date: "2024-11-20", order: 1, slot: "accommodation", source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_4::option_045::3"}), (dst {node_key: "Event::Z7r9jZ1A7Gk7E"})
MERGE (src)-[r1172:ATTENDS_EVENT]->(dst)
SET r1172 += { plan_option_id: "option_045", day_number: 3, date: "2024-11-20", order: 3, slot: "event", source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_4::option_045::3"}), (dst {node_key: "Flight::F2481911"})
MERGE (src)-[r1173:TAKES_RETURN_FLIGHT]->(dst)
SET r1173 += { plan_option_id: "option_045", day_number: 3, date: "2024-11-20", order: 4, slot: "return_flight", source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_4::option_045::3"}), (dst {node_key: "Restaurant::444232.0"})
MERGE (src)-[r1174:HAS_LUNCH_AT]->(dst)
SET r1174 += { plan_option_id: "option_045", day_number: 3, date: "2024-11-20", order: 2, slot: "lunch", reason: "arrival-day lunch fallback", lunch_start: 780, lunch_end: 840, source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_4::option_046::1"}), (dst {node_key: "Accommodation::42111286.0"})
MERGE (src)-[r1175:STAYS_AT]->(dst)
SET r1175 += { plan_option_id: "option_046", day_number: 1, date: "2024-11-18", order: 2, slot: "accommodation", source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_4::option_046::1"}), (dst {node_key: "Accommodation::42111286.0"})
MERGE (src)-[r1176:STAYS_AT]->(dst)
SET r1176 += { plan_option_id: "option_046", day_number: 1, date: "2024-11-18", order: 4, slot: "accommodation", source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_4::option_046::1"}), (dst {node_key: "Flight::F0857184"})
MERGE (src)-[r1177:TAKES_OUTBOUND_FLIGHT]->(dst)
SET r1177 += { plan_option_id: "option_046", day_number: 1, date: "2024-11-18", order: 1, slot: "outbound_flight", source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_4::option_046::1"}), (dst {node_key: "Restaurant::950845.0"})
MERGE (src)-[r1178:HAS_DINNER_AT]->(dst)
SET r1178 += { plan_option_id: "option_046", day_number: 1, date: "2024-11-18", order: 3, slot: "dinner", source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_4::option_046::2"}), (dst {node_key: "Accommodation::42111286.0"})
MERGE (src)-[r1179:STAYS_AT]->(dst)
SET r1179 += { plan_option_id: "option_046", day_number: 2, date: "2024-11-19", order: 1, slot: "accommodation", source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_4::option_046::2"}), (dst {node_key: "Accommodation::42111286.0"})
MERGE (src)-[r1180:STAYS_AT]->(dst)
SET r1180 += { plan_option_id: "option_046", day_number: 2, date: "2024-11-19", order: 8, slot: "accommodation", source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_4::option_046::2"}), (dst {node_key: "Attraction::103496"})
MERGE (src)-[r1181:VISITS_AFTERNOON_ATTRACTION]->(dst)
SET r1181 += { plan_option_id: "option_046", day_number: 2, date: "2024-11-19", order: 5, slot: "afternoon_attraction", available_minutes: 300, required_minutes: 238, slack_minutes: 62, visit_duration_minutes: 180, inbound_distance_m: 2965.66, outbound_distance_m: 0.0, source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_4::option_046::2"}), (dst {node_key: "Attraction::126907"})
MERGE (src)-[r1182:VISITS_MORNING_ATTRACTION]->(dst)
SET r1182 += { plan_option_id: "option_046", day_number: 2, date: "2024-11-19", order: 3, slot: "morning_attraction", available_minutes: 240, required_minutes: 194, slack_minutes: 46, inbound_distance_m: 1755.54, outbound_distance_m: 2929.46, transition_target: "Restaurant::3749141.0", transition_target_label: "Restaurant", source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_4::option_046::2"}), (dst {node_key: "Event::Z7r9jZ1A7C6_x"})
MERGE (src)-[r1183:ATTENDS_EVENT]->(dst)
SET r1183 += { plan_option_id: "option_046", day_number: 2, date: "2024-11-19", order: 6, slot: "event", source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_4::option_046::2"}), (dst {node_key: "Restaurant::19797463.0"})
MERGE (src)-[r1184:HAS_BREAKFAST_AT]->(dst)
SET r1184 += { plan_option_id: "option_046", day_number: 2, date: "2024-11-19", order: 2, slot: "breakfast", source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_4::option_046::2"}), (dst {node_key: "Restaurant::3749141.0"})
MERGE (src)-[r1185:HAS_LUNCH_AT]->(dst)
SET r1185 += { plan_option_id: "option_046", day_number: 2, date: "2024-11-19", order: 4, slot: "lunch", available_minutes: 240, required_minutes: 194, slack_minutes: 46, inbound_distance_m: 1755.54, outbound_distance_m: 2929.46, transition_target: "Restaurant::3749141.0", transition_target_label: "Restaurant", transition_from: "Attraction::126907", source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_4::option_046::2"}), (dst {node_key: "Restaurant::435285.0"})
MERGE (src)-[r1186:HAS_DINNER_AT]->(dst)
SET r1186 += { plan_option_id: "option_046", day_number: 2, date: "2024-11-19", order: 7, slot: "dinner", source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_4::option_046::3"}), (dst {node_key: "Accommodation::42111286.0"})
MERGE (src)-[r1187:STAYS_AT]->(dst)
SET r1187 += { plan_option_id: "option_046", day_number: 3, date: "2024-11-20", order: 1, slot: "accommodation", source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_4::option_046::3"}), (dst {node_key: "Event::Z7r9jZ1A7Gk7E"})
MERGE (src)-[r1188:ATTENDS_EVENT]->(dst)
SET r1188 += { plan_option_id: "option_046", day_number: 3, date: "2024-11-20", order: 3, slot: "event", source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_4::option_046::3"}), (dst {node_key: "Flight::F2481911"})
MERGE (src)-[r1189:TAKES_RETURN_FLIGHT]->(dst)
SET r1189 += { plan_option_id: "option_046", day_number: 3, date: "2024-11-20", order: 4, slot: "return_flight", source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_4::option_046::3"}), (dst {node_key: "Restaurant::444232.0"})
MERGE (src)-[r1190:HAS_LUNCH_AT]->(dst)
SET r1190 += { plan_option_id: "option_046", day_number: 3, date: "2024-11-20", order: 2, slot: "lunch", reason: "arrival-day lunch fallback", lunch_start: 780, lunch_end: 840, source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_4::option_047::1"}), (dst {node_key: "Accommodation::42111286.0"})
MERGE (src)-[r1191:STAYS_AT]->(dst)
SET r1191 += { plan_option_id: "option_047", day_number: 1, date: "2024-11-18", order: 2, slot: "accommodation", source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_4::option_047::1"}), (dst {node_key: "Accommodation::42111286.0"})
MERGE (src)-[r1192:STAYS_AT]->(dst)
SET r1192 += { plan_option_id: "option_047", day_number: 1, date: "2024-11-18", order: 4, slot: "accommodation", source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_4::option_047::1"}), (dst {node_key: "Flight::F0857184"})
MERGE (src)-[r1193:TAKES_OUTBOUND_FLIGHT]->(dst)
SET r1193 += { plan_option_id: "option_047", day_number: 1, date: "2024-11-18", order: 1, slot: "outbound_flight", source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_4::option_047::1"}), (dst {node_key: "Restaurant::950845.0"})
MERGE (src)-[r1194:HAS_DINNER_AT]->(dst)
SET r1194 += { plan_option_id: "option_047", day_number: 1, date: "2024-11-18", order: 3, slot: "dinner", source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_4::option_047::2"}), (dst {node_key: "Accommodation::42111286.0"})
MERGE (src)-[r1195:STAYS_AT]->(dst)
SET r1195 += { plan_option_id: "option_047", day_number: 2, date: "2024-11-19", order: 1, slot: "accommodation", source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_4::option_047::2"}), (dst {node_key: "Accommodation::42111286.0"})
MERGE (src)-[r1196:STAYS_AT]->(dst)
SET r1196 += { plan_option_id: "option_047", day_number: 2, date: "2024-11-19", order: 7, slot: "accommodation", source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_4::option_047::2"}), (dst {node_key: "Attraction::103496"})
MERGE (src)-[r1197:VISITS_AFTERNOON_ATTRACTION]->(dst)
SET r1197 += { plan_option_id: "option_047", day_number: 2, date: "2024-11-19", order: 5, slot: "afternoon_attraction", available_minutes: 300, required_minutes: 238, slack_minutes: 62, visit_duration_minutes: 180, inbound_distance_m: 2965.66, outbound_distance_m: 0.0, source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_4::option_047::2"}), (dst {node_key: "Attraction::126907"})
MERGE (src)-[r1198:VISITS_MORNING_ATTRACTION]->(dst)
SET r1198 += { plan_option_id: "option_047", day_number: 2, date: "2024-11-19", order: 3, slot: "morning_attraction", available_minutes: 240, required_minutes: 194, slack_minutes: 46, inbound_distance_m: 1755.54, outbound_distance_m: 2929.46, transition_target: "Restaurant::3749141.0", transition_target_label: "Restaurant", source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_4::option_047::2"}), (dst {node_key: "Restaurant::19797463.0"})
MERGE (src)-[r1199:HAS_BREAKFAST_AT]->(dst)
SET r1199 += { plan_option_id: "option_047", day_number: 2, date: "2024-11-19", order: 2, slot: "breakfast", source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_4::option_047::2"}), (dst {node_key: "Restaurant::3749141.0"})
MERGE (src)-[r1200:HAS_LUNCH_AT]->(dst)
SET r1200 += { plan_option_id: "option_047", day_number: 2, date: "2024-11-19", order: 4, slot: "lunch", available_minutes: 240, required_minutes: 194, slack_minutes: 46, inbound_distance_m: 1755.54, outbound_distance_m: 2929.46, transition_target: "Restaurant::3749141.0", transition_target_label: "Restaurant", transition_from: "Attraction::126907", source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_4::option_047::2"}), (dst {node_key: "Restaurant::478153.0"})
MERGE (src)-[r1201:HAS_DINNER_AT]->(dst)
SET r1201 += { plan_option_id: "option_047", day_number: 2, date: "2024-11-19", order: 6, slot: "dinner", source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_4::option_047::3"}), (dst {node_key: "Accommodation::42111286.0"})
MERGE (src)-[r1202:STAYS_AT]->(dst)
SET r1202 += { plan_option_id: "option_047", day_number: 3, date: "2024-11-20", order: 1, slot: "accommodation", source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_4::option_047::3"}), (dst {node_key: "Event::Z7r9jZ1A7Gk7E"})
MERGE (src)-[r1203:ATTENDS_EVENT]->(dst)
SET r1203 += { plan_option_id: "option_047", day_number: 3, date: "2024-11-20", order: 3, slot: "event", source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_4::option_047::3"}), (dst {node_key: "Flight::F2481911"})
MERGE (src)-[r1204:TAKES_RETURN_FLIGHT]->(dst)
SET r1204 += { plan_option_id: "option_047", day_number: 3, date: "2024-11-20", order: 4, slot: "return_flight", source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_4::option_047::3"}), (dst {node_key: "Restaurant::444232.0"})
MERGE (src)-[r1205:HAS_LUNCH_AT]->(dst)
SET r1205 += { plan_option_id: "option_047", day_number: 3, date: "2024-11-20", order: 2, slot: "lunch", reason: "arrival-day lunch fallback", lunch_start: 780, lunch_end: 840, source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_4::option_048::1"}), (dst {node_key: "Accommodation::42111286.0"})
MERGE (src)-[r1206:STAYS_AT]->(dst)
SET r1206 += { plan_option_id: "option_048", day_number: 1, date: "2024-11-18", order: 2, slot: "accommodation", source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_4::option_048::1"}), (dst {node_key: "Accommodation::42111286.0"})
MERGE (src)-[r1207:STAYS_AT]->(dst)
SET r1207 += { plan_option_id: "option_048", day_number: 1, date: "2024-11-18", order: 4, slot: "accommodation", source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_4::option_048::1"}), (dst {node_key: "Flight::F0857184"})
MERGE (src)-[r1208:TAKES_OUTBOUND_FLIGHT]->(dst)
SET r1208 += { plan_option_id: "option_048", day_number: 1, date: "2024-11-18", order: 1, slot: "outbound_flight", source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_4::option_048::1"}), (dst {node_key: "Restaurant::950845.0"})
MERGE (src)-[r1209:HAS_DINNER_AT]->(dst)
SET r1209 += { plan_option_id: "option_048", day_number: 1, date: "2024-11-18", order: 3, slot: "dinner", source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_4::option_048::2"}), (dst {node_key: "Accommodation::42111286.0"})
MERGE (src)-[r1210:STAYS_AT]->(dst)
SET r1210 += { plan_option_id: "option_048", day_number: 2, date: "2024-11-19", order: 1, slot: "accommodation", source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_4::option_048::2"}), (dst {node_key: "Accommodation::42111286.0"})
MERGE (src)-[r1211:STAYS_AT]->(dst)
SET r1211 += { plan_option_id: "option_048", day_number: 2, date: "2024-11-19", order: 8, slot: "accommodation", source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_4::option_048::2"}), (dst {node_key: "Attraction::103496"})
MERGE (src)-[r1212:VISITS_AFTERNOON_ATTRACTION]->(dst)
SET r1212 += { plan_option_id: "option_048", day_number: 2, date: "2024-11-19", order: 5, slot: "afternoon_attraction", available_minutes: 300, required_minutes: 238, slack_minutes: 62, visit_duration_minutes: 180, inbound_distance_m: 2965.66, outbound_distance_m: 0.0, source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_4::option_048::2"}), (dst {node_key: "Attraction::126907"})
MERGE (src)-[r1213:VISITS_MORNING_ATTRACTION]->(dst)
SET r1213 += { plan_option_id: "option_048", day_number: 2, date: "2024-11-19", order: 3, slot: "morning_attraction", available_minutes: 240, required_minutes: 194, slack_minutes: 46, inbound_distance_m: 1755.54, outbound_distance_m: 2929.46, transition_target: "Restaurant::3749141.0", transition_target_label: "Restaurant", source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_4::option_048::2"}), (dst {node_key: "Event::Z7r9jZ1A7C6_x"})
MERGE (src)-[r1214:ATTENDS_EVENT]->(dst)
SET r1214 += { plan_option_id: "option_048", day_number: 2, date: "2024-11-19", order: 6, slot: "event", source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_4::option_048::2"}), (dst {node_key: "Restaurant::19797463.0"})
MERGE (src)-[r1215:HAS_BREAKFAST_AT]->(dst)
SET r1215 += { plan_option_id: "option_048", day_number: 2, date: "2024-11-19", order: 2, slot: "breakfast", source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_4::option_048::2"}), (dst {node_key: "Restaurant::3749141.0"})
MERGE (src)-[r1216:HAS_LUNCH_AT]->(dst)
SET r1216 += { plan_option_id: "option_048", day_number: 2, date: "2024-11-19", order: 4, slot: "lunch", available_minutes: 240, required_minutes: 194, slack_minutes: 46, inbound_distance_m: 1755.54, outbound_distance_m: 2929.46, transition_target: "Restaurant::3749141.0", transition_target_label: "Restaurant", transition_from: "Attraction::126907", source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_4::option_048::2"}), (dst {node_key: "Restaurant::478153.0"})
MERGE (src)-[r1217:HAS_DINNER_AT]->(dst)
SET r1217 += { plan_option_id: "option_048", day_number: 2, date: "2024-11-19", order: 7, slot: "dinner", source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_4::option_048::3"}), (dst {node_key: "Accommodation::42111286.0"})
MERGE (src)-[r1218:STAYS_AT]->(dst)
SET r1218 += { plan_option_id: "option_048", day_number: 3, date: "2024-11-20", order: 1, slot: "accommodation", source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_4::option_048::3"}), (dst {node_key: "Flight::F2481911"})
MERGE (src)-[r1219:TAKES_RETURN_FLIGHT]->(dst)
SET r1219 += { plan_option_id: "option_048", day_number: 3, date: "2024-11-20", order: 3, slot: "return_flight", source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_4::option_048::3"}), (dst {node_key: "Restaurant::444232.0"})
MERGE (src)-[r1220:HAS_LUNCH_AT]->(dst)
SET r1220 += { plan_option_id: "option_048", day_number: 3, date: "2024-11-20", order: 2, slot: "lunch", reason: "arrival-day lunch fallback", lunch_start: 780, lunch_end: 840, source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_4::option_049::1"}), (dst {node_key: "Accommodation::42111286.0"})
MERGE (src)-[r1221:STAYS_AT]->(dst)
SET r1221 += { plan_option_id: "option_049", day_number: 1, date: "2024-11-18", order: 2, slot: "accommodation", source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_4::option_049::1"}), (dst {node_key: "Accommodation::42111286.0"})
MERGE (src)-[r1222:STAYS_AT]->(dst)
SET r1222 += { plan_option_id: "option_049", day_number: 1, date: "2024-11-18", order: 4, slot: "accommodation", source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_4::option_049::1"}), (dst {node_key: "Flight::F0857184"})
MERGE (src)-[r1223:TAKES_OUTBOUND_FLIGHT]->(dst)
SET r1223 += { plan_option_id: "option_049", day_number: 1, date: "2024-11-18", order: 1, slot: "outbound_flight", source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_4::option_049::1"}), (dst {node_key: "Restaurant::950845.0"})
MERGE (src)-[r1224:HAS_DINNER_AT]->(dst)
SET r1224 += { plan_option_id: "option_049", day_number: 1, date: "2024-11-18", order: 3, slot: "dinner", source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_4::option_049::2"}), (dst {node_key: "Accommodation::42111286.0"})
MERGE (src)-[r1225:STAYS_AT]->(dst)
SET r1225 += { plan_option_id: "option_049", day_number: 2, date: "2024-11-19", order: 1, slot: "accommodation", source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_4::option_049::2"}), (dst {node_key: "Accommodation::42111286.0"})
MERGE (src)-[r1226:STAYS_AT]->(dst)
SET r1226 += { plan_option_id: "option_049", day_number: 2, date: "2024-11-19", order: 7, slot: "accommodation", source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_4::option_049::2"}), (dst {node_key: "Attraction::103496"})
MERGE (src)-[r1227:VISITS_AFTERNOON_ATTRACTION]->(dst)
SET r1227 += { plan_option_id: "option_049", day_number: 2, date: "2024-11-19", order: 5, slot: "afternoon_attraction", available_minutes: 300, required_minutes: 238, slack_minutes: 62, visit_duration_minutes: 180, inbound_distance_m: 2965.66, outbound_distance_m: 0.0, source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_4::option_049::2"}), (dst {node_key: "Attraction::126907"})
MERGE (src)-[r1228:VISITS_MORNING_ATTRACTION]->(dst)
SET r1228 += { plan_option_id: "option_049", day_number: 2, date: "2024-11-19", order: 3, slot: "morning_attraction", available_minutes: 240, required_minutes: 194, slack_minutes: 46, inbound_distance_m: 1755.54, outbound_distance_m: 2929.46, transition_target: "Restaurant::3749141.0", transition_target_label: "Restaurant", source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_4::option_049::2"}), (dst {node_key: "Restaurant::19797463.0"})
MERGE (src)-[r1229:HAS_BREAKFAST_AT]->(dst)
SET r1229 += { plan_option_id: "option_049", day_number: 2, date: "2024-11-19", order: 2, slot: "breakfast", source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_4::option_049::2"}), (dst {node_key: "Restaurant::3749141.0"})
MERGE (src)-[r1230:HAS_LUNCH_AT]->(dst)
SET r1230 += { plan_option_id: "option_049", day_number: 2, date: "2024-11-19", order: 4, slot: "lunch", available_minutes: 240, required_minutes: 194, slack_minutes: 46, inbound_distance_m: 1755.54, outbound_distance_m: 2929.46, transition_target: "Restaurant::3749141.0", transition_target_label: "Restaurant", transition_from: "Attraction::126907", source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_4::option_049::2"}), (dst {node_key: "Restaurant::435285.0"})
MERGE (src)-[r1231:HAS_DINNER_AT]->(dst)
SET r1231 += { plan_option_id: "option_049", day_number: 2, date: "2024-11-19", order: 6, slot: "dinner", source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_4::option_049::3"}), (dst {node_key: "Accommodation::42111286.0"})
MERGE (src)-[r1232:STAYS_AT]->(dst)
SET r1232 += { plan_option_id: "option_049", day_number: 3, date: "2024-11-20", order: 1, slot: "accommodation", source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_4::option_049::3"}), (dst {node_key: "Event::Z7r9jZ1A7Gk7E"})
MERGE (src)-[r1233:ATTENDS_EVENT]->(dst)
SET r1233 += { plan_option_id: "option_049", day_number: 3, date: "2024-11-20", order: 3, slot: "event", source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_4::option_049::3"}), (dst {node_key: "Flight::F2481911"})
MERGE (src)-[r1234:TAKES_RETURN_FLIGHT]->(dst)
SET r1234 += { plan_option_id: "option_049", day_number: 3, date: "2024-11-20", order: 4, slot: "return_flight", source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_4::option_049::3"}), (dst {node_key: "Restaurant::444232.0"})
MERGE (src)-[r1235:HAS_LUNCH_AT]->(dst)
SET r1235 += { plan_option_id: "option_049", day_number: 3, date: "2024-11-20", order: 2, slot: "lunch", reason: "arrival-day lunch fallback", lunch_start: 780, lunch_end: 840, source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_4::option_050::1"}), (dst {node_key: "Accommodation::42111286.0"})
MERGE (src)-[r1236:STAYS_AT]->(dst)
SET r1236 += { plan_option_id: "option_050", day_number: 1, date: "2024-11-18", order: 2, slot: "accommodation", source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_4::option_050::1"}), (dst {node_key: "Accommodation::42111286.0"})
MERGE (src)-[r1237:STAYS_AT]->(dst)
SET r1237 += { plan_option_id: "option_050", day_number: 1, date: "2024-11-18", order: 4, slot: "accommodation", source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_4::option_050::1"}), (dst {node_key: "Flight::F0857184"})
MERGE (src)-[r1238:TAKES_OUTBOUND_FLIGHT]->(dst)
SET r1238 += { plan_option_id: "option_050", day_number: 1, date: "2024-11-18", order: 1, slot: "outbound_flight", source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_4::option_050::1"}), (dst {node_key: "Restaurant::950845.0"})
MERGE (src)-[r1239:HAS_DINNER_AT]->(dst)
SET r1239 += { plan_option_id: "option_050", day_number: 1, date: "2024-11-18", order: 3, slot: "dinner", source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_4::option_050::2"}), (dst {node_key: "Accommodation::42111286.0"})
MERGE (src)-[r1240:STAYS_AT]->(dst)
SET r1240 += { plan_option_id: "option_050", day_number: 2, date: "2024-11-19", order: 1, slot: "accommodation", source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_4::option_050::2"}), (dst {node_key: "Accommodation::42111286.0"})
MERGE (src)-[r1241:STAYS_AT]->(dst)
SET r1241 += { plan_option_id: "option_050", day_number: 2, date: "2024-11-19", order: 8, slot: "accommodation", source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_4::option_050::2"}), (dst {node_key: "Attraction::103496"})
MERGE (src)-[r1242:VISITS_AFTERNOON_ATTRACTION]->(dst)
SET r1242 += { plan_option_id: "option_050", day_number: 2, date: "2024-11-19", order: 5, slot: "afternoon_attraction", available_minutes: 300, required_minutes: 238, slack_minutes: 62, visit_duration_minutes: 180, inbound_distance_m: 2965.66, outbound_distance_m: 0.0, source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_4::option_050::2"}), (dst {node_key: "Attraction::126907"})
MERGE (src)-[r1243:VISITS_MORNING_ATTRACTION]->(dst)
SET r1243 += { plan_option_id: "option_050", day_number: 2, date: "2024-11-19", order: 3, slot: "morning_attraction", available_minutes: 240, required_minutes: 194, slack_minutes: 46, inbound_distance_m: 1755.54, outbound_distance_m: 2929.46, transition_target: "Restaurant::3749141.0", transition_target_label: "Restaurant", source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_4::option_050::2"}), (dst {node_key: "Event::Z7r9jZ1A7C6_x"})
MERGE (src)-[r1244:ATTENDS_EVENT]->(dst)
SET r1244 += { plan_option_id: "option_050", day_number: 2, date: "2024-11-19", order: 6, slot: "event", source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_4::option_050::2"}), (dst {node_key: "Restaurant::19797463.0"})
MERGE (src)-[r1245:HAS_BREAKFAST_AT]->(dst)
SET r1245 += { plan_option_id: "option_050", day_number: 2, date: "2024-11-19", order: 2, slot: "breakfast", source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_4::option_050::2"}), (dst {node_key: "Restaurant::3749141.0"})
MERGE (src)-[r1246:HAS_LUNCH_AT]->(dst)
SET r1246 += { plan_option_id: "option_050", day_number: 2, date: "2024-11-19", order: 4, slot: "lunch", available_minutes: 240, required_minutes: 194, slack_minutes: 46, inbound_distance_m: 1755.54, outbound_distance_m: 2929.46, transition_target: "Restaurant::3749141.0", transition_target_label: "Restaurant", transition_from: "Attraction::126907", source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_4::option_050::2"}), (dst {node_key: "Restaurant::435285.0"})
MERGE (src)-[r1247:HAS_DINNER_AT]->(dst)
SET r1247 += { plan_option_id: "option_050", day_number: 2, date: "2024-11-19", order: 7, slot: "dinner", source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_4::option_050::3"}), (dst {node_key: "Accommodation::42111286.0"})
MERGE (src)-[r1248:STAYS_AT]->(dst)
SET r1248 += { plan_option_id: "option_050", day_number: 3, date: "2024-11-20", order: 1, slot: "accommodation", source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_4::option_050::3"}), (dst {node_key: "Flight::F2481911"})
MERGE (src)-[r1249:TAKES_RETURN_FLIGHT]->(dst)
SET r1249 += { plan_option_id: "option_050", day_number: 3, date: "2024-11-20", order: 3, slot: "return_flight", source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_4::option_050::3"}), (dst {node_key: "Restaurant::444232.0"})
MERGE (src)-[r1250:HAS_LUNCH_AT]->(dst)
SET r1250 += { plan_option_id: "option_050", day_number: 3, date: "2024-11-20", order: 2, slot: "lunch", reason: "arrival-day lunch fallback", lunch_start: 780, lunch_end: 840, source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_4::option_051::1"}), (dst {node_key: "Accommodation::42111286.0"})
MERGE (src)-[r1251:STAYS_AT]->(dst)
SET r1251 += { plan_option_id: "option_051", day_number: 1, date: "2024-11-18", order: 2, slot: "accommodation", source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_4::option_051::1"}), (dst {node_key: "Accommodation::42111286.0"})
MERGE (src)-[r1252:STAYS_AT]->(dst)
SET r1252 += { plan_option_id: "option_051", day_number: 1, date: "2024-11-18", order: 4, slot: "accommodation", source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_4::option_051::1"}), (dst {node_key: "Flight::F0857184"})
MERGE (src)-[r1253:TAKES_OUTBOUND_FLIGHT]->(dst)
SET r1253 += { plan_option_id: "option_051", day_number: 1, date: "2024-11-18", order: 1, slot: "outbound_flight", source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_4::option_051::1"}), (dst {node_key: "Restaurant::950845.0"})
MERGE (src)-[r1254:HAS_DINNER_AT]->(dst)
SET r1254 += { plan_option_id: "option_051", day_number: 1, date: "2024-11-18", order: 3, slot: "dinner", source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_4::option_051::2"}), (dst {node_key: "Accommodation::42111286.0"})
MERGE (src)-[r1255:STAYS_AT]->(dst)
SET r1255 += { plan_option_id: "option_051", day_number: 2, date: "2024-11-19", order: 1, slot: "accommodation", source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_4::option_051::2"}), (dst {node_key: "Accommodation::42111286.0"})
MERGE (src)-[r1256:STAYS_AT]->(dst)
SET r1256 += { plan_option_id: "option_051", day_number: 2, date: "2024-11-19", order: 7, slot: "accommodation", source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_4::option_051::2"}), (dst {node_key: "Attraction::103496"})
MERGE (src)-[r1257:VISITS_AFTERNOON_ATTRACTION]->(dst)
SET r1257 += { plan_option_id: "option_051", day_number: 2, date: "2024-11-19", order: 5, slot: "afternoon_attraction", available_minutes: 300, required_minutes: 238, slack_minutes: 62, visit_duration_minutes: 180, inbound_distance_m: 2965.66, outbound_distance_m: 0.0, source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_4::option_051::2"}), (dst {node_key: "Attraction::126907"})
MERGE (src)-[r1258:VISITS_MORNING_ATTRACTION]->(dst)
SET r1258 += { plan_option_id: "option_051", day_number: 2, date: "2024-11-19", order: 3, slot: "morning_attraction", available_minutes: 240, required_minutes: 194, slack_minutes: 46, inbound_distance_m: 1755.54, outbound_distance_m: 2929.46, transition_target: "Restaurant::3749141.0", transition_target_label: "Restaurant", source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_4::option_051::2"}), (dst {node_key: "Restaurant::19797463.0"})
MERGE (src)-[r1259:HAS_BREAKFAST_AT]->(dst)
SET r1259 += { plan_option_id: "option_051", day_number: 2, date: "2024-11-19", order: 2, slot: "breakfast", source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_4::option_051::2"}), (dst {node_key: "Restaurant::3165297.0"})
MERGE (src)-[r1260:HAS_DINNER_AT]->(dst)
SET r1260 += { plan_option_id: "option_051", day_number: 2, date: "2024-11-19", order: 6, slot: "dinner", source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_4::option_051::2"}), (dst {node_key: "Restaurant::3749141.0"})
MERGE (src)-[r1261:HAS_LUNCH_AT]->(dst)
SET r1261 += { plan_option_id: "option_051", day_number: 2, date: "2024-11-19", order: 4, slot: "lunch", available_minutes: 240, required_minutes: 194, slack_minutes: 46, inbound_distance_m: 1755.54, outbound_distance_m: 2929.46, transition_target: "Restaurant::3749141.0", transition_target_label: "Restaurant", transition_from: "Attraction::126907", source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_4::option_051::3"}), (dst {node_key: "Accommodation::42111286.0"})
MERGE (src)-[r1262:STAYS_AT]->(dst)
SET r1262 += { plan_option_id: "option_051", day_number: 3, date: "2024-11-20", order: 1, slot: "accommodation", source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_4::option_051::3"}), (dst {node_key: "Event::Z7r9jZ1A7Gk7E"})
MERGE (src)-[r1263:ATTENDS_EVENT]->(dst)
SET r1263 += { plan_option_id: "option_051", day_number: 3, date: "2024-11-20", order: 3, slot: "event", source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_4::option_051::3"}), (dst {node_key: "Flight::F2481911"})
MERGE (src)-[r1264:TAKES_RETURN_FLIGHT]->(dst)
SET r1264 += { plan_option_id: "option_051", day_number: 3, date: "2024-11-20", order: 4, slot: "return_flight", source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_4::option_051::3"}), (dst {node_key: "Restaurant::444232.0"})
MERGE (src)-[r1265:HAS_LUNCH_AT]->(dst)
SET r1265 += { plan_option_id: "option_051", day_number: 3, date: "2024-11-20", order: 2, slot: "lunch", reason: "arrival-day lunch fallback", lunch_start: 780, lunch_end: 840, source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_4::option_052::1"}), (dst {node_key: "Accommodation::42111286.0"})
MERGE (src)-[r1266:STAYS_AT]->(dst)
SET r1266 += { plan_option_id: "option_052", day_number: 1, date: "2024-11-18", order: 2, slot: "accommodation", source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_4::option_052::1"}), (dst {node_key: "Accommodation::42111286.0"})
MERGE (src)-[r1267:STAYS_AT]->(dst)
SET r1267 += { plan_option_id: "option_052", day_number: 1, date: "2024-11-18", order: 4, slot: "accommodation", source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_4::option_052::1"}), (dst {node_key: "Flight::F0857184"})
MERGE (src)-[r1268:TAKES_OUTBOUND_FLIGHT]->(dst)
SET r1268 += { plan_option_id: "option_052", day_number: 1, date: "2024-11-18", order: 1, slot: "outbound_flight", source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_4::option_052::1"}), (dst {node_key: "Restaurant::950845.0"})
MERGE (src)-[r1269:HAS_DINNER_AT]->(dst)
SET r1269 += { plan_option_id: "option_052", day_number: 1, date: "2024-11-18", order: 3, slot: "dinner", source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_4::option_052::2"}), (dst {node_key: "Accommodation::42111286.0"})
MERGE (src)-[r1270:STAYS_AT]->(dst)
SET r1270 += { plan_option_id: "option_052", day_number: 2, date: "2024-11-19", order: 1, slot: "accommodation", source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_4::option_052::2"}), (dst {node_key: "Accommodation::42111286.0"})
MERGE (src)-[r1271:STAYS_AT]->(dst)
SET r1271 += { plan_option_id: "option_052", day_number: 2, date: "2024-11-19", order: 7, slot: "accommodation", source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_4::option_052::2"}), (dst {node_key: "Attraction::103496"})
MERGE (src)-[r1272:VISITS_AFTERNOON_ATTRACTION]->(dst)
SET r1272 += { plan_option_id: "option_052", day_number: 2, date: "2024-11-19", order: 5, slot: "afternoon_attraction", available_minutes: 300, required_minutes: 238, slack_minutes: 62, visit_duration_minutes: 180, inbound_distance_m: 2965.66, outbound_distance_m: 0.0, source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_4::option_052::2"}), (dst {node_key: "Attraction::126907"})
MERGE (src)-[r1273:VISITS_MORNING_ATTRACTION]->(dst)
SET r1273 += { plan_option_id: "option_052", day_number: 2, date: "2024-11-19", order: 3, slot: "morning_attraction", available_minutes: 240, required_minutes: 194, slack_minutes: 46, inbound_distance_m: 1755.54, outbound_distance_m: 2929.46, transition_target: "Restaurant::3749141.0", transition_target_label: "Restaurant", source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_4::option_052::2"}), (dst {node_key: "Restaurant::19797463.0"})
MERGE (src)-[r1274:HAS_BREAKFAST_AT]->(dst)
SET r1274 += { plan_option_id: "option_052", day_number: 2, date: "2024-11-19", order: 2, slot: "breakfast", source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_4::option_052::2"}), (dst {node_key: "Restaurant::3749141.0"})
MERGE (src)-[r1275:HAS_LUNCH_AT]->(dst)
SET r1275 += { plan_option_id: "option_052", day_number: 2, date: "2024-11-19", order: 4, slot: "lunch", available_minutes: 240, required_minutes: 194, slack_minutes: 46, inbound_distance_m: 1755.54, outbound_distance_m: 2929.46, transition_target: "Restaurant::3749141.0", transition_target_label: "Restaurant", transition_from: "Attraction::126907", source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_4::option_052::2"}), (dst {node_key: "Restaurant::478153.0"})
MERGE (src)-[r1276:HAS_DINNER_AT]->(dst)
SET r1276 += { plan_option_id: "option_052", day_number: 2, date: "2024-11-19", order: 6, slot: "dinner", source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_4::option_052::3"}), (dst {node_key: "Accommodation::42111286.0"})
MERGE (src)-[r1277:STAYS_AT]->(dst)
SET r1277 += { plan_option_id: "option_052", day_number: 3, date: "2024-11-20", order: 1, slot: "accommodation", source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_4::option_052::3"}), (dst {node_key: "Flight::F2481911"})
MERGE (src)-[r1278:TAKES_RETURN_FLIGHT]->(dst)
SET r1278 += { plan_option_id: "option_052", day_number: 3, date: "2024-11-20", order: 3, slot: "return_flight", source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_4::option_052::3"}), (dst {node_key: "Restaurant::444232.0"})
MERGE (src)-[r1279:HAS_LUNCH_AT]->(dst)
SET r1279 += { plan_option_id: "option_052", day_number: 3, date: "2024-11-20", order: 2, slot: "lunch", reason: "arrival-day lunch fallback", lunch_start: 780, lunch_end: 840, source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_4::option_053::1"}), (dst {node_key: "Accommodation::42111286.0"})
MERGE (src)-[r1280:STAYS_AT]->(dst)
SET r1280 += { plan_option_id: "option_053", day_number: 1, date: "2024-11-18", order: 2, slot: "accommodation", source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_4::option_053::1"}), (dst {node_key: "Accommodation::42111286.0"})
MERGE (src)-[r1281:STAYS_AT]->(dst)
SET r1281 += { plan_option_id: "option_053", day_number: 1, date: "2024-11-18", order: 4, slot: "accommodation", source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_4::option_053::1"}), (dst {node_key: "Flight::F0857184"})
MERGE (src)-[r1282:TAKES_OUTBOUND_FLIGHT]->(dst)
SET r1282 += { plan_option_id: "option_053", day_number: 1, date: "2024-11-18", order: 1, slot: "outbound_flight", source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_4::option_053::1"}), (dst {node_key: "Restaurant::950845.0"})
MERGE (src)-[r1283:HAS_DINNER_AT]->(dst)
SET r1283 += { plan_option_id: "option_053", day_number: 1, date: "2024-11-18", order: 3, slot: "dinner", source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_4::option_053::2"}), (dst {node_key: "Accommodation::42111286.0"})
MERGE (src)-[r1284:STAYS_AT]->(dst)
SET r1284 += { plan_option_id: "option_053", day_number: 2, date: "2024-11-19", order: 1, slot: "accommodation", source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_4::option_053::2"}), (dst {node_key: "Accommodation::42111286.0"})
MERGE (src)-[r1285:STAYS_AT]->(dst)
SET r1285 += { plan_option_id: "option_053", day_number: 2, date: "2024-11-19", order: 7, slot: "accommodation", source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_4::option_053::2"}), (dst {node_key: "Attraction::103496"})
MERGE (src)-[r1286:VISITS_AFTERNOON_ATTRACTION]->(dst)
SET r1286 += { plan_option_id: "option_053", day_number: 2, date: "2024-11-19", order: 5, slot: "afternoon_attraction", available_minutes: 300, required_minutes: 238, slack_minutes: 62, visit_duration_minutes: 180, inbound_distance_m: 2965.66, outbound_distance_m: 0.0, source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_4::option_053::2"}), (dst {node_key: "Attraction::126907"})
MERGE (src)-[r1287:VISITS_MORNING_ATTRACTION]->(dst)
SET r1287 += { plan_option_id: "option_053", day_number: 2, date: "2024-11-19", order: 3, slot: "morning_attraction", available_minutes: 240, required_minutes: 194, slack_minutes: 46, inbound_distance_m: 1755.54, outbound_distance_m: 2929.46, transition_target: "Restaurant::3749141.0", transition_target_label: "Restaurant", source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_4::option_053::2"}), (dst {node_key: "Restaurant::19797463.0"})
MERGE (src)-[r1288:HAS_BREAKFAST_AT]->(dst)
SET r1288 += { plan_option_id: "option_053", day_number: 2, date: "2024-11-19", order: 2, slot: "breakfast", source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_4::option_053::2"}), (dst {node_key: "Restaurant::3749141.0"})
MERGE (src)-[r1289:HAS_LUNCH_AT]->(dst)
SET r1289 += { plan_option_id: "option_053", day_number: 2, date: "2024-11-19", order: 4, slot: "lunch", available_minutes: 240, required_minutes: 194, slack_minutes: 46, inbound_distance_m: 1755.54, outbound_distance_m: 2929.46, transition_target: "Restaurant::3749141.0", transition_target_label: "Restaurant", transition_from: "Attraction::126907", source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_4::option_053::2"}), (dst {node_key: "Restaurant::435285.0"})
MERGE (src)-[r1290:HAS_DINNER_AT]->(dst)
SET r1290 += { plan_option_id: "option_053", day_number: 2, date: "2024-11-19", order: 6, slot: "dinner", source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_4::option_053::3"}), (dst {node_key: "Accommodation::42111286.0"})
MERGE (src)-[r1291:STAYS_AT]->(dst)
SET r1291 += { plan_option_id: "option_053", day_number: 3, date: "2024-11-20", order: 1, slot: "accommodation", source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_4::option_053::3"}), (dst {node_key: "Flight::F2481911"})
MERGE (src)-[r1292:TAKES_RETURN_FLIGHT]->(dst)
SET r1292 += { plan_option_id: "option_053", day_number: 3, date: "2024-11-20", order: 3, slot: "return_flight", source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_4::option_053::3"}), (dst {node_key: "Restaurant::444232.0"})
MERGE (src)-[r1293:HAS_LUNCH_AT]->(dst)
SET r1293 += { plan_option_id: "option_053", day_number: 3, date: "2024-11-20", order: 2, slot: "lunch", reason: "arrival-day lunch fallback", lunch_start: 780, lunch_end: 840, source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_4::option_054::1"}), (dst {node_key: "Accommodation::42111286.0"})
MERGE (src)-[r1294:STAYS_AT]->(dst)
SET r1294 += { plan_option_id: "option_054", day_number: 1, date: "2024-11-18", order: 2, slot: "accommodation", source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_4::option_054::1"}), (dst {node_key: "Accommodation::42111286.0"})
MERGE (src)-[r1295:STAYS_AT]->(dst)
SET r1295 += { plan_option_id: "option_054", day_number: 1, date: "2024-11-18", order: 4, slot: "accommodation", source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_4::option_054::1"}), (dst {node_key: "Flight::F0857184"})
MERGE (src)-[r1296:TAKES_OUTBOUND_FLIGHT]->(dst)
SET r1296 += { plan_option_id: "option_054", day_number: 1, date: "2024-11-18", order: 1, slot: "outbound_flight", source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_4::option_054::1"}), (dst {node_key: "Restaurant::950845.0"})
MERGE (src)-[r1297:HAS_DINNER_AT]->(dst)
SET r1297 += { plan_option_id: "option_054", day_number: 1, date: "2024-11-18", order: 3, slot: "dinner", source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_4::option_054::2"}), (dst {node_key: "Accommodation::42111286.0"})
MERGE (src)-[r1298:STAYS_AT]->(dst)
SET r1298 += { plan_option_id: "option_054", day_number: 2, date: "2024-11-19", order: 1, slot: "accommodation", source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_4::option_054::2"}), (dst {node_key: "Accommodation::42111286.0"})
MERGE (src)-[r1299:STAYS_AT]->(dst)
SET r1299 += { plan_option_id: "option_054", day_number: 2, date: "2024-11-19", order: 7, slot: "accommodation", source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_4::option_054::2"}), (dst {node_key: "Attraction::103496"})
MERGE (src)-[r1300:VISITS_AFTERNOON_ATTRACTION]->(dst)
SET r1300 += { plan_option_id: "option_054", day_number: 2, date: "2024-11-19", order: 5, slot: "afternoon_attraction", available_minutes: 300, required_minutes: 238, slack_minutes: 62, visit_duration_minutes: 180, inbound_distance_m: 2965.66, outbound_distance_m: 0.0, source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_4::option_054::2"}), (dst {node_key: "Attraction::126907"})
MERGE (src)-[r1301:VISITS_MORNING_ATTRACTION]->(dst)
SET r1301 += { plan_option_id: "option_054", day_number: 2, date: "2024-11-19", order: 3, slot: "morning_attraction", available_minutes: 240, required_minutes: 194, slack_minutes: 46, inbound_distance_m: 1755.54, outbound_distance_m: 2929.46, transition_target: "Restaurant::3749141.0", transition_target_label: "Restaurant", source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_4::option_054::2"}), (dst {node_key: "Restaurant::19797463.0"})
MERGE (src)-[r1302:HAS_BREAKFAST_AT]->(dst)
SET r1302 += { plan_option_id: "option_054", day_number: 2, date: "2024-11-19", order: 2, slot: "breakfast", source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_4::option_054::2"}), (dst {node_key: "Restaurant::3165297.0"})
MERGE (src)-[r1303:HAS_DINNER_AT]->(dst)
SET r1303 += { plan_option_id: "option_054", day_number: 2, date: "2024-11-19", order: 6, slot: "dinner", source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_4::option_054::2"}), (dst {node_key: "Restaurant::3749141.0"})
MERGE (src)-[r1304:HAS_LUNCH_AT]->(dst)
SET r1304 += { plan_option_id: "option_054", day_number: 2, date: "2024-11-19", order: 4, slot: "lunch", available_minutes: 240, required_minutes: 194, slack_minutes: 46, inbound_distance_m: 1755.54, outbound_distance_m: 2929.46, transition_target: "Restaurant::3749141.0", transition_target_label: "Restaurant", transition_from: "Attraction::126907", source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_4::option_054::3"}), (dst {node_key: "Accommodation::42111286.0"})
MERGE (src)-[r1305:STAYS_AT]->(dst)
SET r1305 += { plan_option_id: "option_054", day_number: 3, date: "2024-11-20", order: 1, slot: "accommodation", source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_4::option_054::3"}), (dst {node_key: "Flight::F2481911"})
MERGE (src)-[r1306:TAKES_RETURN_FLIGHT]->(dst)
SET r1306 += { plan_option_id: "option_054", day_number: 3, date: "2024-11-20", order: 3, slot: "return_flight", source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_4::option_054::3"}), (dst {node_key: "Restaurant::444232.0"})
MERGE (src)-[r1307:HAS_LUNCH_AT]->(dst)
SET r1307 += { plan_option_id: "option_054", day_number: 3, date: "2024-11-20", order: 2, slot: "lunch", reason: "arrival-day lunch fallback", lunch_start: 780, lunch_end: 840, source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_4::option_055::1"}), (dst {node_key: "Accommodation::16268972.0"})
MERGE (src)-[r1308:STAYS_AT]->(dst)
SET r1308 += { plan_option_id: "option_055", day_number: 1, date: "2024-11-18", order: 2, slot: "accommodation", source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_4::option_055::1"}), (dst {node_key: "Accommodation::16268972.0"})
MERGE (src)-[r1309:STAYS_AT]->(dst)
SET r1309 += { plan_option_id: "option_055", day_number: 1, date: "2024-11-18", order: 4, slot: "accommodation", source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_4::option_055::1"}), (dst {node_key: "Flight::F0857184"})
MERGE (src)-[r1310:TAKES_OUTBOUND_FLIGHT]->(dst)
SET r1310 += { plan_option_id: "option_055", day_number: 1, date: "2024-11-18", order: 1, slot: "outbound_flight", source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_4::option_055::1"}), (dst {node_key: "Restaurant::478153.0"})
MERGE (src)-[r1311:HAS_DINNER_AT]->(dst)
SET r1311 += { plan_option_id: "option_055", day_number: 1, date: "2024-11-18", order: 3, slot: "dinner", source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_4::option_055::2"}), (dst {node_key: "Accommodation::16268972.0"})
MERGE (src)-[r1312:STAYS_AT]->(dst)
SET r1312 += { plan_option_id: "option_055", day_number: 2, date: "2024-11-19", order: 1, slot: "accommodation", source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_4::option_055::2"}), (dst {node_key: "Accommodation::16268972.0"})
MERGE (src)-[r1313:STAYS_AT]->(dst)
SET r1313 += { plan_option_id: "option_055", day_number: 2, date: "2024-11-19", order: 8, slot: "accommodation", source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_4::option_055::2"}), (dst {node_key: "Attraction::105199"})
MERGE (src)-[r1314:VISITS_AFTERNOON_ATTRACTION]->(dst)
SET r1314 += { plan_option_id: "option_055", day_number: 2, date: "2024-11-19", order: 5, slot: "afternoon_attraction", available_minutes: 300, required_minutes: 209, slack_minutes: 91, visit_duration_minutes: 165, inbound_distance_m: 1890.41, outbound_distance_m: 0.0, source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_4::option_055::2"}), (dst {node_key: "Attraction::126907"})
MERGE (src)-[r1315:VISITS_MORNING_ATTRACTION]->(dst)
SET r1315 += { plan_option_id: "option_055", day_number: 2, date: "2024-11-19", order: 3, slot: "morning_attraction", available_minutes: 240, required_minutes: 178, slack_minutes: 62, inbound_distance_m: 2339.28, outbound_distance_m: 1008.52, transition_target: "Restaurant::950845.0", transition_target_label: "Restaurant", source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_4::option_055::2"}), (dst {node_key: "Event::Z7r9jZ1A7C6_x"})
MERGE (src)-[r1316:ATTENDS_EVENT]->(dst)
SET r1316 += { plan_option_id: "option_055", day_number: 2, date: "2024-11-19", order: 6, slot: "event", source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_4::option_055::2"}), (dst {node_key: "Restaurant::19797463.0"})
MERGE (src)-[r1317:HAS_BREAKFAST_AT]->(dst)
SET r1317 += { plan_option_id: "option_055", day_number: 2, date: "2024-11-19", order: 2, slot: "breakfast", source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_4::option_055::2"}), (dst {node_key: "Restaurant::435285.0"})
MERGE (src)-[r1318:HAS_DINNER_AT]->(dst)
SET r1318 += { plan_option_id: "option_055", day_number: 2, date: "2024-11-19", order: 7, slot: "dinner", source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_4::option_055::2"}), (dst {node_key: "Restaurant::950845.0"})
MERGE (src)-[r1319:HAS_LUNCH_AT]->(dst)
SET r1319 += { plan_option_id: "option_055", day_number: 2, date: "2024-11-19", order: 4, slot: "lunch", available_minutes: 240, required_minutes: 178, slack_minutes: 62, inbound_distance_m: 2339.28, outbound_distance_m: 1008.52, transition_target: "Restaurant::950845.0", transition_target_label: "Restaurant", transition_from: "Attraction::126907", source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_4::option_055::3"}), (dst {node_key: "Accommodation::16268972.0"})
MERGE (src)-[r1320:STAYS_AT]->(dst)
SET r1320 += { plan_option_id: "option_055", day_number: 3, date: "2024-11-20", order: 1, slot: "accommodation", source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_4::option_055::3"}), (dst {node_key: "Event::Z7r9jZ1A7Gk7E"})
MERGE (src)-[r1321:ATTENDS_EVENT]->(dst)
SET r1321 += { plan_option_id: "option_055", day_number: 3, date: "2024-11-20", order: 3, slot: "event", source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_4::option_055::3"}), (dst {node_key: "Flight::F2481911"})
MERGE (src)-[r1322:TAKES_RETURN_FLIGHT]->(dst)
SET r1322 += { plan_option_id: "option_055", day_number: 3, date: "2024-11-20", order: 4, slot: "return_flight", source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_4::option_055::3"}), (dst {node_key: "Restaurant::444232.0"})
MERGE (src)-[r1323:HAS_LUNCH_AT]->(dst)
SET r1323 += { plan_option_id: "option_055", day_number: 3, date: "2024-11-20", order: 2, slot: "lunch", reason: "arrival-day lunch fallback", lunch_start: 780, lunch_end: 840, source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_4::option_056::1"}), (dst {node_key: "Accommodation::16268972.0"})
MERGE (src)-[r1324:STAYS_AT]->(dst)
SET r1324 += { plan_option_id: "option_056", day_number: 1, date: "2024-11-18", order: 2, slot: "accommodation", source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_4::option_056::1"}), (dst {node_key: "Accommodation::16268972.0"})
MERGE (src)-[r1325:STAYS_AT]->(dst)
SET r1325 += { plan_option_id: "option_056", day_number: 1, date: "2024-11-18", order: 4, slot: "accommodation", source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_4::option_056::1"}), (dst {node_key: "Flight::F0857184"})
MERGE (src)-[r1326:TAKES_OUTBOUND_FLIGHT]->(dst)
SET r1326 += { plan_option_id: "option_056", day_number: 1, date: "2024-11-18", order: 1, slot: "outbound_flight", source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_4::option_056::1"}), (dst {node_key: "Restaurant::478153.0"})
MERGE (src)-[r1327:HAS_DINNER_AT]->(dst)
SET r1327 += { plan_option_id: "option_056", day_number: 1, date: "2024-11-18", order: 3, slot: "dinner", source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_4::option_056::2"}), (dst {node_key: "Accommodation::16268972.0"})
MERGE (src)-[r1328:STAYS_AT]->(dst)
SET r1328 += { plan_option_id: "option_056", day_number: 2, date: "2024-11-19", order: 1, slot: "accommodation", source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_4::option_056::2"}), (dst {node_key: "Accommodation::16268972.0"})
MERGE (src)-[r1329:STAYS_AT]->(dst)
SET r1329 += { plan_option_id: "option_056", day_number: 2, date: "2024-11-19", order: 8, slot: "accommodation", source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_4::option_056::2"}), (dst {node_key: "Attraction::105199"})
MERGE (src)-[r1330:VISITS_AFTERNOON_ATTRACTION]->(dst)
SET r1330 += { plan_option_id: "option_056", day_number: 2, date: "2024-11-19", order: 5, slot: "afternoon_attraction", available_minutes: 300, required_minutes: 209, slack_minutes: 91, visit_duration_minutes: 165, inbound_distance_m: 1890.41, outbound_distance_m: 0.0, source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_4::option_056::2"}), (dst {node_key: "Attraction::126907"})
MERGE (src)-[r1331:VISITS_MORNING_ATTRACTION]->(dst)
SET r1331 += { plan_option_id: "option_056", day_number: 2, date: "2024-11-19", order: 3, slot: "morning_attraction", available_minutes: 240, required_minutes: 178, slack_minutes: 62, inbound_distance_m: 2339.28, outbound_distance_m: 1008.52, transition_target: "Restaurant::950845.0", transition_target_label: "Restaurant", source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_4::option_056::2"}), (dst {node_key: "Event::Z7r9jZ1A7C6_x"})
MERGE (src)-[r1332:ATTENDS_EVENT]->(dst)
SET r1332 += { plan_option_id: "option_056", day_number: 2, date: "2024-11-19", order: 6, slot: "event", source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_4::option_056::2"}), (dst {node_key: "Restaurant::19797463.0"})
MERGE (src)-[r1333:HAS_BREAKFAST_AT]->(dst)
SET r1333 += { plan_option_id: "option_056", day_number: 2, date: "2024-11-19", order: 2, slot: "breakfast", source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_4::option_056::2"}), (dst {node_key: "Restaurant::3165297.0"})
MERGE (src)-[r1334:HAS_DINNER_AT]->(dst)
SET r1334 += { plan_option_id: "option_056", day_number: 2, date: "2024-11-19", order: 7, slot: "dinner", source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_4::option_056::2"}), (dst {node_key: "Restaurant::950845.0"})
MERGE (src)-[r1335:HAS_LUNCH_AT]->(dst)
SET r1335 += { plan_option_id: "option_056", day_number: 2, date: "2024-11-19", order: 4, slot: "lunch", available_minutes: 240, required_minutes: 178, slack_minutes: 62, inbound_distance_m: 2339.28, outbound_distance_m: 1008.52, transition_target: "Restaurant::950845.0", transition_target_label: "Restaurant", transition_from: "Attraction::126907", source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_4::option_056::3"}), (dst {node_key: "Accommodation::16268972.0"})
MERGE (src)-[r1336:STAYS_AT]->(dst)
SET r1336 += { plan_option_id: "option_056", day_number: 3, date: "2024-11-20", order: 1, slot: "accommodation", source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_4::option_056::3"}), (dst {node_key: "Event::Z7r9jZ1A7Gk7E"})
MERGE (src)-[r1337:ATTENDS_EVENT]->(dst)
SET r1337 += { plan_option_id: "option_056", day_number: 3, date: "2024-11-20", order: 3, slot: "event", source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_4::option_056::3"}), (dst {node_key: "Flight::F2481911"})
MERGE (src)-[r1338:TAKES_RETURN_FLIGHT]->(dst)
SET r1338 += { plan_option_id: "option_056", day_number: 3, date: "2024-11-20", order: 4, slot: "return_flight", source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_4::option_056::3"}), (dst {node_key: "Restaurant::444232.0"})
MERGE (src)-[r1339:HAS_LUNCH_AT]->(dst)
SET r1339 += { plan_option_id: "option_056", day_number: 3, date: "2024-11-20", order: 2, slot: "lunch", reason: "arrival-day lunch fallback", lunch_start: 780, lunch_end: 840, source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_4::option_057::1"}), (dst {node_key: "Accommodation::16268972.0"})
MERGE (src)-[r1340:STAYS_AT]->(dst)
SET r1340 += { plan_option_id: "option_057", day_number: 1, date: "2024-11-18", order: 2, slot: "accommodation", source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_4::option_057::1"}), (dst {node_key: "Accommodation::16268972.0"})
MERGE (src)-[r1341:STAYS_AT]->(dst)
SET r1341 += { plan_option_id: "option_057", day_number: 1, date: "2024-11-18", order: 4, slot: "accommodation", source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_4::option_057::1"}), (dst {node_key: "Flight::F0857184"})
MERGE (src)-[r1342:TAKES_OUTBOUND_FLIGHT]->(dst)
SET r1342 += { plan_option_id: "option_057", day_number: 1, date: "2024-11-18", order: 1, slot: "outbound_flight", source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_4::option_057::1"}), (dst {node_key: "Restaurant::478153.0"})
MERGE (src)-[r1343:HAS_DINNER_AT]->(dst)
SET r1343 += { plan_option_id: "option_057", day_number: 1, date: "2024-11-18", order: 3, slot: "dinner", source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_4::option_057::2"}), (dst {node_key: "Accommodation::16268972.0"})
MERGE (src)-[r1344:STAYS_AT]->(dst)
SET r1344 += { plan_option_id: "option_057", day_number: 2, date: "2024-11-19", order: 1, slot: "accommodation", source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_4::option_057::2"}), (dst {node_key: "Accommodation::16268972.0"})
MERGE (src)-[r1345:STAYS_AT]->(dst)
SET r1345 += { plan_option_id: "option_057", day_number: 2, date: "2024-11-19", order: 7, slot: "accommodation", source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_4::option_057::2"}), (dst {node_key: "Attraction::105199"})
MERGE (src)-[r1346:VISITS_AFTERNOON_ATTRACTION]->(dst)
SET r1346 += { plan_option_id: "option_057", day_number: 2, date: "2024-11-19", order: 5, slot: "afternoon_attraction", available_minutes: 300, required_minutes: 209, slack_minutes: 91, visit_duration_minutes: 165, inbound_distance_m: 1890.41, outbound_distance_m: 0.0, source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_4::option_057::2"}), (dst {node_key: "Attraction::126907"})
MERGE (src)-[r1347:VISITS_MORNING_ATTRACTION]->(dst)
SET r1347 += { plan_option_id: "option_057", day_number: 2, date: "2024-11-19", order: 3, slot: "morning_attraction", available_minutes: 240, required_minutes: 178, slack_minutes: 62, inbound_distance_m: 2339.28, outbound_distance_m: 1008.52, transition_target: "Restaurant::950845.0", transition_target_label: "Restaurant", source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_4::option_057::2"}), (dst {node_key: "Restaurant::19797463.0"})
MERGE (src)-[r1348:HAS_BREAKFAST_AT]->(dst)
SET r1348 += { plan_option_id: "option_057", day_number: 2, date: "2024-11-19", order: 2, slot: "breakfast", source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_4::option_057::2"}), (dst {node_key: "Restaurant::435285.0"})
MERGE (src)-[r1349:HAS_DINNER_AT]->(dst)
SET r1349 += { plan_option_id: "option_057", day_number: 2, date: "2024-11-19", order: 6, slot: "dinner", source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_4::option_057::2"}), (dst {node_key: "Restaurant::950845.0"})
MERGE (src)-[r1350:HAS_LUNCH_AT]->(dst)
SET r1350 += { plan_option_id: "option_057", day_number: 2, date: "2024-11-19", order: 4, slot: "lunch", available_minutes: 240, required_minutes: 178, slack_minutes: 62, inbound_distance_m: 2339.28, outbound_distance_m: 1008.52, transition_target: "Restaurant::950845.0", transition_target_label: "Restaurant", transition_from: "Attraction::126907", source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_4::option_057::3"}), (dst {node_key: "Accommodation::16268972.0"})
MERGE (src)-[r1351:STAYS_AT]->(dst)
SET r1351 += { plan_option_id: "option_057", day_number: 3, date: "2024-11-20", order: 1, slot: "accommodation", source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_4::option_057::3"}), (dst {node_key: "Event::Z7r9jZ1A7Gk7E"})
MERGE (src)-[r1352:ATTENDS_EVENT]->(dst)
SET r1352 += { plan_option_id: "option_057", day_number: 3, date: "2024-11-20", order: 3, slot: "event", source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_4::option_057::3"}), (dst {node_key: "Flight::F2481911"})
MERGE (src)-[r1353:TAKES_RETURN_FLIGHT]->(dst)
SET r1353 += { plan_option_id: "option_057", day_number: 3, date: "2024-11-20", order: 4, slot: "return_flight", source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_4::option_057::3"}), (dst {node_key: "Restaurant::444232.0"})
MERGE (src)-[r1354:HAS_LUNCH_AT]->(dst)
SET r1354 += { plan_option_id: "option_057", day_number: 3, date: "2024-11-20", order: 2, slot: "lunch", reason: "arrival-day lunch fallback", lunch_start: 780, lunch_end: 840, source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_4::option_058::1"}), (dst {node_key: "Accommodation::16268972.0"})
MERGE (src)-[r1355:STAYS_AT]->(dst)
SET r1355 += { plan_option_id: "option_058", day_number: 1, date: "2024-11-18", order: 2, slot: "accommodation", source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_4::option_058::1"}), (dst {node_key: "Accommodation::16268972.0"})
MERGE (src)-[r1356:STAYS_AT]->(dst)
SET r1356 += { plan_option_id: "option_058", day_number: 1, date: "2024-11-18", order: 4, slot: "accommodation", source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_4::option_058::1"}), (dst {node_key: "Flight::F0857184"})
MERGE (src)-[r1357:TAKES_OUTBOUND_FLIGHT]->(dst)
SET r1357 += { plan_option_id: "option_058", day_number: 1, date: "2024-11-18", order: 1, slot: "outbound_flight", source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_4::option_058::1"}), (dst {node_key: "Restaurant::478153.0"})
MERGE (src)-[r1358:HAS_DINNER_AT]->(dst)
SET r1358 += { plan_option_id: "option_058", day_number: 1, date: "2024-11-18", order: 3, slot: "dinner", source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_4::option_058::2"}), (dst {node_key: "Accommodation::16268972.0"})
MERGE (src)-[r1359:STAYS_AT]->(dst)
SET r1359 += { plan_option_id: "option_058", day_number: 2, date: "2024-11-19", order: 1, slot: "accommodation", source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_4::option_058::2"}), (dst {node_key: "Accommodation::16268972.0"})
MERGE (src)-[r1360:STAYS_AT]->(dst)
SET r1360 += { plan_option_id: "option_058", day_number: 2, date: "2024-11-19", order: 8, slot: "accommodation", source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_4::option_058::2"}), (dst {node_key: "Attraction::105199"})
MERGE (src)-[r1361:VISITS_AFTERNOON_ATTRACTION]->(dst)
SET r1361 += { plan_option_id: "option_058", day_number: 2, date: "2024-11-19", order: 5, slot: "afternoon_attraction", available_minutes: 300, required_minutes: 209, slack_minutes: 91, visit_duration_minutes: 165, inbound_distance_m: 1890.41, outbound_distance_m: 0.0, source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_4::option_058::2"}), (dst {node_key: "Attraction::126907"})
MERGE (src)-[r1362:VISITS_MORNING_ATTRACTION]->(dst)
SET r1362 += { plan_option_id: "option_058", day_number: 2, date: "2024-11-19", order: 3, slot: "morning_attraction", available_minutes: 240, required_minutes: 178, slack_minutes: 62, inbound_distance_m: 2339.28, outbound_distance_m: 1008.52, transition_target: "Restaurant::950845.0", transition_target_label: "Restaurant", source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_4::option_058::2"}), (dst {node_key: "Event::Z7r9jZ1A7C6_x"})
MERGE (src)-[r1363:ATTENDS_EVENT]->(dst)
SET r1363 += { plan_option_id: "option_058", day_number: 2, date: "2024-11-19", order: 6, slot: "event", source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_4::option_058::2"}), (dst {node_key: "Restaurant::19797463.0"})
MERGE (src)-[r1364:HAS_BREAKFAST_AT]->(dst)
SET r1364 += { plan_option_id: "option_058", day_number: 2, date: "2024-11-19", order: 2, slot: "breakfast", source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_4::option_058::2"}), (dst {node_key: "Restaurant::435285.0"})
MERGE (src)-[r1365:HAS_DINNER_AT]->(dst)
SET r1365 += { plan_option_id: "option_058", day_number: 2, date: "2024-11-19", order: 7, slot: "dinner", source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_4::option_058::2"}), (dst {node_key: "Restaurant::950845.0"})
MERGE (src)-[r1366:HAS_LUNCH_AT]->(dst)
SET r1366 += { plan_option_id: "option_058", day_number: 2, date: "2024-11-19", order: 4, slot: "lunch", available_minutes: 240, required_minutes: 178, slack_minutes: 62, inbound_distance_m: 2339.28, outbound_distance_m: 1008.52, transition_target: "Restaurant::950845.0", transition_target_label: "Restaurant", transition_from: "Attraction::126907", source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_4::option_058::3"}), (dst {node_key: "Accommodation::16268972.0"})
MERGE (src)-[r1367:STAYS_AT]->(dst)
SET r1367 += { plan_option_id: "option_058", day_number: 3, date: "2024-11-20", order: 1, slot: "accommodation", source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_4::option_058::3"}), (dst {node_key: "Flight::F2481911"})
MERGE (src)-[r1368:TAKES_RETURN_FLIGHT]->(dst)
SET r1368 += { plan_option_id: "option_058", day_number: 3, date: "2024-11-20", order: 3, slot: "return_flight", source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_4::option_058::3"}), (dst {node_key: "Restaurant::444232.0"})
MERGE (src)-[r1369:HAS_LUNCH_AT]->(dst)
SET r1369 += { plan_option_id: "option_058", day_number: 3, date: "2024-11-20", order: 2, slot: "lunch", reason: "arrival-day lunch fallback", lunch_start: 780, lunch_end: 840, source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_4::option_059::1"}), (dst {node_key: "Accommodation::16268972.0"})
MERGE (src)-[r1370:STAYS_AT]->(dst)
SET r1370 += { plan_option_id: "option_059", day_number: 1, date: "2024-11-18", order: 2, slot: "accommodation", source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_4::option_059::1"}), (dst {node_key: "Accommodation::16268972.0"})
MERGE (src)-[r1371:STAYS_AT]->(dst)
SET r1371 += { plan_option_id: "option_059", day_number: 1, date: "2024-11-18", order: 4, slot: "accommodation", source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_4::option_059::1"}), (dst {node_key: "Flight::F0857184"})
MERGE (src)-[r1372:TAKES_OUTBOUND_FLIGHT]->(dst)
SET r1372 += { plan_option_id: "option_059", day_number: 1, date: "2024-11-18", order: 1, slot: "outbound_flight", source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_4::option_059::1"}), (dst {node_key: "Restaurant::478153.0"})
MERGE (src)-[r1373:HAS_DINNER_AT]->(dst)
SET r1373 += { plan_option_id: "option_059", day_number: 1, date: "2024-11-18", order: 3, slot: "dinner", source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_4::option_059::2"}), (dst {node_key: "Accommodation::16268972.0"})
MERGE (src)-[r1374:STAYS_AT]->(dst)
SET r1374 += { plan_option_id: "option_059", day_number: 2, date: "2024-11-19", order: 1, slot: "accommodation", source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_4::option_059::2"}), (dst {node_key: "Accommodation::16268972.0"})
MERGE (src)-[r1375:STAYS_AT]->(dst)
SET r1375 += { plan_option_id: "option_059", day_number: 2, date: "2024-11-19", order: 7, slot: "accommodation", source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_4::option_059::2"}), (dst {node_key: "Attraction::105199"})
MERGE (src)-[r1376:VISITS_AFTERNOON_ATTRACTION]->(dst)
SET r1376 += { plan_option_id: "option_059", day_number: 2, date: "2024-11-19", order: 5, slot: "afternoon_attraction", available_minutes: 300, required_minutes: 209, slack_minutes: 91, visit_duration_minutes: 165, inbound_distance_m: 1890.41, outbound_distance_m: 0.0, source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_4::option_059::2"}), (dst {node_key: "Attraction::126907"})
MERGE (src)-[r1377:VISITS_MORNING_ATTRACTION]->(dst)
SET r1377 += { plan_option_id: "option_059", day_number: 2, date: "2024-11-19", order: 3, slot: "morning_attraction", available_minutes: 240, required_minutes: 178, slack_minutes: 62, inbound_distance_m: 2339.28, outbound_distance_m: 1008.52, transition_target: "Restaurant::950845.0", transition_target_label: "Restaurant", source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_4::option_059::2"}), (dst {node_key: "Restaurant::19797463.0"})
MERGE (src)-[r1378:HAS_BREAKFAST_AT]->(dst)
SET r1378 += { plan_option_id: "option_059", day_number: 2, date: "2024-11-19", order: 2, slot: "breakfast", source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_4::option_059::2"}), (dst {node_key: "Restaurant::3165297.0"})
MERGE (src)-[r1379:HAS_DINNER_AT]->(dst)
SET r1379 += { plan_option_id: "option_059", day_number: 2, date: "2024-11-19", order: 6, slot: "dinner", source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_4::option_059::2"}), (dst {node_key: "Restaurant::950845.0"})
MERGE (src)-[r1380:HAS_LUNCH_AT]->(dst)
SET r1380 += { plan_option_id: "option_059", day_number: 2, date: "2024-11-19", order: 4, slot: "lunch", available_minutes: 240, required_minutes: 178, slack_minutes: 62, inbound_distance_m: 2339.28, outbound_distance_m: 1008.52, transition_target: "Restaurant::950845.0", transition_target_label: "Restaurant", transition_from: "Attraction::126907", source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_4::option_059::3"}), (dst {node_key: "Accommodation::16268972.0"})
MERGE (src)-[r1381:STAYS_AT]->(dst)
SET r1381 += { plan_option_id: "option_059", day_number: 3, date: "2024-11-20", order: 1, slot: "accommodation", source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_4::option_059::3"}), (dst {node_key: "Event::Z7r9jZ1A7Gk7E"})
MERGE (src)-[r1382:ATTENDS_EVENT]->(dst)
SET r1382 += { plan_option_id: "option_059", day_number: 3, date: "2024-11-20", order: 3, slot: "event", source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_4::option_059::3"}), (dst {node_key: "Flight::F2481911"})
MERGE (src)-[r1383:TAKES_RETURN_FLIGHT]->(dst)
SET r1383 += { plan_option_id: "option_059", day_number: 3, date: "2024-11-20", order: 4, slot: "return_flight", source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_4::option_059::3"}), (dst {node_key: "Restaurant::444232.0"})
MERGE (src)-[r1384:HAS_LUNCH_AT]->(dst)
SET r1384 += { plan_option_id: "option_059", day_number: 3, date: "2024-11-20", order: 2, slot: "lunch", reason: "arrival-day lunch fallback", lunch_start: 780, lunch_end: 840, source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_4::option_060::1"}), (dst {node_key: "Accommodation::16268972.0"})
MERGE (src)-[r1385:STAYS_AT]->(dst)
SET r1385 += { plan_option_id: "option_060", day_number: 1, date: "2024-11-18", order: 2, slot: "accommodation", source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_4::option_060::1"}), (dst {node_key: "Accommodation::16268972.0"})
MERGE (src)-[r1386:STAYS_AT]->(dst)
SET r1386 += { plan_option_id: "option_060", day_number: 1, date: "2024-11-18", order: 4, slot: "accommodation", source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_4::option_060::1"}), (dst {node_key: "Flight::F0857184"})
MERGE (src)-[r1387:TAKES_OUTBOUND_FLIGHT]->(dst)
SET r1387 += { plan_option_id: "option_060", day_number: 1, date: "2024-11-18", order: 1, slot: "outbound_flight", source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_4::option_060::1"}), (dst {node_key: "Restaurant::478153.0"})
MERGE (src)-[r1388:HAS_DINNER_AT]->(dst)
SET r1388 += { plan_option_id: "option_060", day_number: 1, date: "2024-11-18", order: 3, slot: "dinner", source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_4::option_060::2"}), (dst {node_key: "Accommodation::16268972.0"})
MERGE (src)-[r1389:STAYS_AT]->(dst)
SET r1389 += { plan_option_id: "option_060", day_number: 2, date: "2024-11-19", order: 1, slot: "accommodation", source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_4::option_060::2"}), (dst {node_key: "Accommodation::16268972.0"})
MERGE (src)-[r1390:STAYS_AT]->(dst)
SET r1390 += { plan_option_id: "option_060", day_number: 2, date: "2024-11-19", order: 8, slot: "accommodation", source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_4::option_060::2"}), (dst {node_key: "Attraction::105199"})
MERGE (src)-[r1391:VISITS_AFTERNOON_ATTRACTION]->(dst)
SET r1391 += { plan_option_id: "option_060", day_number: 2, date: "2024-11-19", order: 5, slot: "afternoon_attraction", available_minutes: 300, required_minutes: 209, slack_minutes: 91, visit_duration_minutes: 165, inbound_distance_m: 1890.41, outbound_distance_m: 0.0, source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_4::option_060::2"}), (dst {node_key: "Attraction::126907"})
MERGE (src)-[r1392:VISITS_MORNING_ATTRACTION]->(dst)
SET r1392 += { plan_option_id: "option_060", day_number: 2, date: "2024-11-19", order: 3, slot: "morning_attraction", available_minutes: 240, required_minutes: 178, slack_minutes: 62, inbound_distance_m: 2339.28, outbound_distance_m: 1008.52, transition_target: "Restaurant::950845.0", transition_target_label: "Restaurant", source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_4::option_060::2"}), (dst {node_key: "Event::Z7r9jZ1A7C6_x"})
MERGE (src)-[r1393:ATTENDS_EVENT]->(dst)
SET r1393 += { plan_option_id: "option_060", day_number: 2, date: "2024-11-19", order: 6, slot: "event", source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_4::option_060::2"}), (dst {node_key: "Restaurant::19797463.0"})
MERGE (src)-[r1394:HAS_BREAKFAST_AT]->(dst)
SET r1394 += { plan_option_id: "option_060", day_number: 2, date: "2024-11-19", order: 2, slot: "breakfast", source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_4::option_060::2"}), (dst {node_key: "Restaurant::3165297.0"})
MERGE (src)-[r1395:HAS_DINNER_AT]->(dst)
SET r1395 += { plan_option_id: "option_060", day_number: 2, date: "2024-11-19", order: 7, slot: "dinner", source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_4::option_060::2"}), (dst {node_key: "Restaurant::950845.0"})
MERGE (src)-[r1396:HAS_LUNCH_AT]->(dst)
SET r1396 += { plan_option_id: "option_060", day_number: 2, date: "2024-11-19", order: 4, slot: "lunch", available_minutes: 240, required_minutes: 178, slack_minutes: 62, inbound_distance_m: 2339.28, outbound_distance_m: 1008.52, transition_target: "Restaurant::950845.0", transition_target_label: "Restaurant", transition_from: "Attraction::126907", source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_4::option_060::3"}), (dst {node_key: "Accommodation::16268972.0"})
MERGE (src)-[r1397:STAYS_AT]->(dst)
SET r1397 += { plan_option_id: "option_060", day_number: 3, date: "2024-11-20", order: 1, slot: "accommodation", source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_4::option_060::3"}), (dst {node_key: "Flight::F2481911"})
MERGE (src)-[r1398:TAKES_RETURN_FLIGHT]->(dst)
SET r1398 += { plan_option_id: "option_060", day_number: 3, date: "2024-11-20", order: 3, slot: "return_flight", source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_4::option_060::3"}), (dst {node_key: "Restaurant::444232.0"})
MERGE (src)-[r1399:HAS_LUNCH_AT]->(dst)
SET r1399 += { plan_option_id: "option_060", day_number: 3, date: "2024-11-20", order: 2, slot: "lunch", reason: "arrival-day lunch fallback", lunch_start: 780, lunch_end: 840, source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_4::option_061::1"}), (dst {node_key: "Accommodation::16268972.0"})
MERGE (src)-[r1400:STAYS_AT]->(dst)
SET r1400 += { plan_option_id: "option_061", day_number: 1, date: "2024-11-18", order: 2, slot: "accommodation", source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_4::option_061::1"}), (dst {node_key: "Accommodation::16268972.0"})
MERGE (src)-[r1401:STAYS_AT]->(dst)
SET r1401 += { plan_option_id: "option_061", day_number: 1, date: "2024-11-18", order: 4, slot: "accommodation", source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_4::option_061::1"}), (dst {node_key: "Flight::F0857184"})
MERGE (src)-[r1402:TAKES_OUTBOUND_FLIGHT]->(dst)
SET r1402 += { plan_option_id: "option_061", day_number: 1, date: "2024-11-18", order: 1, slot: "outbound_flight", source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_4::option_061::1"}), (dst {node_key: "Restaurant::478153.0"})
MERGE (src)-[r1403:HAS_DINNER_AT]->(dst)
SET r1403 += { plan_option_id: "option_061", day_number: 1, date: "2024-11-18", order: 3, slot: "dinner", source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_4::option_061::2"}), (dst {node_key: "Accommodation::16268972.0"})
MERGE (src)-[r1404:STAYS_AT]->(dst)
SET r1404 += { plan_option_id: "option_061", day_number: 2, date: "2024-11-19", order: 1, slot: "accommodation", source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_4::option_061::2"}), (dst {node_key: "Accommodation::16268972.0"})
MERGE (src)-[r1405:STAYS_AT]->(dst)
SET r1405 += { plan_option_id: "option_061", day_number: 2, date: "2024-11-19", order: 7, slot: "accommodation", source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_4::option_061::2"}), (dst {node_key: "Attraction::105199"})
MERGE (src)-[r1406:VISITS_AFTERNOON_ATTRACTION]->(dst)
SET r1406 += { plan_option_id: "option_061", day_number: 2, date: "2024-11-19", order: 5, slot: "afternoon_attraction", available_minutes: 300, required_minutes: 209, slack_minutes: 91, visit_duration_minutes: 165, inbound_distance_m: 1890.41, outbound_distance_m: 0.0, source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_4::option_061::2"}), (dst {node_key: "Attraction::126907"})
MERGE (src)-[r1407:VISITS_MORNING_ATTRACTION]->(dst)
SET r1407 += { plan_option_id: "option_061", day_number: 2, date: "2024-11-19", order: 3, slot: "morning_attraction", available_minutes: 240, required_minutes: 178, slack_minutes: 62, inbound_distance_m: 2339.28, outbound_distance_m: 1008.52, transition_target: "Restaurant::950845.0", transition_target_label: "Restaurant", source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_4::option_061::2"}), (dst {node_key: "Restaurant::19797463.0"})
MERGE (src)-[r1408:HAS_BREAKFAST_AT]->(dst)
SET r1408 += { plan_option_id: "option_061", day_number: 2, date: "2024-11-19", order: 2, slot: "breakfast", source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_4::option_061::2"}), (dst {node_key: "Restaurant::435864.0"})
MERGE (src)-[r1409:HAS_DINNER_AT]->(dst)
SET r1409 += { plan_option_id: "option_061", day_number: 2, date: "2024-11-19", order: 6, slot: "dinner", source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_4::option_061::2"}), (dst {node_key: "Restaurant::950845.0"})
MERGE (src)-[r1410:HAS_LUNCH_AT]->(dst)
SET r1410 += { plan_option_id: "option_061", day_number: 2, date: "2024-11-19", order: 4, slot: "lunch", available_minutes: 240, required_minutes: 178, slack_minutes: 62, inbound_distance_m: 2339.28, outbound_distance_m: 1008.52, transition_target: "Restaurant::950845.0", transition_target_label: "Restaurant", transition_from: "Attraction::126907", source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_4::option_061::3"}), (dst {node_key: "Accommodation::16268972.0"})
MERGE (src)-[r1411:STAYS_AT]->(dst)
SET r1411 += { plan_option_id: "option_061", day_number: 3, date: "2024-11-20", order: 1, slot: "accommodation", source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_4::option_061::3"}), (dst {node_key: "Event::Z7r9jZ1A7Gk7E"})
MERGE (src)-[r1412:ATTENDS_EVENT]->(dst)
SET r1412 += { plan_option_id: "option_061", day_number: 3, date: "2024-11-20", order: 3, slot: "event", source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_4::option_061::3"}), (dst {node_key: "Flight::F2481911"})
MERGE (src)-[r1413:TAKES_RETURN_FLIGHT]->(dst)
SET r1413 += { plan_option_id: "option_061", day_number: 3, date: "2024-11-20", order: 4, slot: "return_flight", source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_4::option_061::3"}), (dst {node_key: "Restaurant::444232.0"})
MERGE (src)-[r1414:HAS_LUNCH_AT]->(dst)
SET r1414 += { plan_option_id: "option_061", day_number: 3, date: "2024-11-20", order: 2, slot: "lunch", reason: "arrival-day lunch fallback", lunch_start: 780, lunch_end: 840, source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_4::option_062::1"}), (dst {node_key: "Accommodation::16268972.0"})
MERGE (src)-[r1415:STAYS_AT]->(dst)
SET r1415 += { plan_option_id: "option_062", day_number: 1, date: "2024-11-18", order: 2, slot: "accommodation", source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_4::option_062::1"}), (dst {node_key: "Accommodation::16268972.0"})
MERGE (src)-[r1416:STAYS_AT]->(dst)
SET r1416 += { plan_option_id: "option_062", day_number: 1, date: "2024-11-18", order: 4, slot: "accommodation", source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_4::option_062::1"}), (dst {node_key: "Flight::F0857184"})
MERGE (src)-[r1417:TAKES_OUTBOUND_FLIGHT]->(dst)
SET r1417 += { plan_option_id: "option_062", day_number: 1, date: "2024-11-18", order: 1, slot: "outbound_flight", source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_4::option_062::1"}), (dst {node_key: "Restaurant::478153.0"})
MERGE (src)-[r1418:HAS_DINNER_AT]->(dst)
SET r1418 += { plan_option_id: "option_062", day_number: 1, date: "2024-11-18", order: 3, slot: "dinner", source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_4::option_062::2"}), (dst {node_key: "Accommodation::16268972.0"})
MERGE (src)-[r1419:STAYS_AT]->(dst)
SET r1419 += { plan_option_id: "option_062", day_number: 2, date: "2024-11-19", order: 1, slot: "accommodation", source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_4::option_062::2"}), (dst {node_key: "Accommodation::16268972.0"})
MERGE (src)-[r1420:STAYS_AT]->(dst)
SET r1420 += { plan_option_id: "option_062", day_number: 2, date: "2024-11-19", order: 7, slot: "accommodation", source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_4::option_062::2"}), (dst {node_key: "Attraction::105199"})
MERGE (src)-[r1421:VISITS_AFTERNOON_ATTRACTION]->(dst)
SET r1421 += { plan_option_id: "option_062", day_number: 2, date: "2024-11-19", order: 5, slot: "afternoon_attraction", available_minutes: 300, required_minutes: 209, slack_minutes: 91, visit_duration_minutes: 165, inbound_distance_m: 1890.41, outbound_distance_m: 0.0, source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_4::option_062::2"}), (dst {node_key: "Attraction::126907"})
MERGE (src)-[r1422:VISITS_MORNING_ATTRACTION]->(dst)
SET r1422 += { plan_option_id: "option_062", day_number: 2, date: "2024-11-19", order: 3, slot: "morning_attraction", available_minutes: 240, required_minutes: 178, slack_minutes: 62, inbound_distance_m: 2339.28, outbound_distance_m: 1008.52, transition_target: "Restaurant::950845.0", transition_target_label: "Restaurant", source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_4::option_062::2"}), (dst {node_key: "Restaurant::19797463.0"})
MERGE (src)-[r1423:HAS_BREAKFAST_AT]->(dst)
SET r1423 += { plan_option_id: "option_062", day_number: 2, date: "2024-11-19", order: 2, slot: "breakfast", source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_4::option_062::2"}), (dst {node_key: "Restaurant::435285.0"})
MERGE (src)-[r1424:HAS_DINNER_AT]->(dst)
SET r1424 += { plan_option_id: "option_062", day_number: 2, date: "2024-11-19", order: 6, slot: "dinner", source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_4::option_062::2"}), (dst {node_key: "Restaurant::950845.0"})
MERGE (src)-[r1425:HAS_LUNCH_AT]->(dst)
SET r1425 += { plan_option_id: "option_062", day_number: 2, date: "2024-11-19", order: 4, slot: "lunch", available_minutes: 240, required_minutes: 178, slack_minutes: 62, inbound_distance_m: 2339.28, outbound_distance_m: 1008.52, transition_target: "Restaurant::950845.0", transition_target_label: "Restaurant", transition_from: "Attraction::126907", source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_4::option_062::3"}), (dst {node_key: "Accommodation::16268972.0"})
MERGE (src)-[r1426:STAYS_AT]->(dst)
SET r1426 += { plan_option_id: "option_062", day_number: 3, date: "2024-11-20", order: 1, slot: "accommodation", source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_4::option_062::3"}), (dst {node_key: "Flight::F2481911"})
MERGE (src)-[r1427:TAKES_RETURN_FLIGHT]->(dst)
SET r1427 += { plan_option_id: "option_062", day_number: 3, date: "2024-11-20", order: 3, slot: "return_flight", source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_4::option_062::3"}), (dst {node_key: "Restaurant::444232.0"})
MERGE (src)-[r1428:HAS_LUNCH_AT]->(dst)
SET r1428 += { plan_option_id: "option_062", day_number: 3, date: "2024-11-20", order: 2, slot: "lunch", reason: "arrival-day lunch fallback", lunch_start: 780, lunch_end: 840, source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_4::option_063::1"}), (dst {node_key: "Accommodation::16268972.0"})
MERGE (src)-[r1429:STAYS_AT]->(dst)
SET r1429 += { plan_option_id: "option_063", day_number: 1, date: "2024-11-18", order: 2, slot: "accommodation", source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_4::option_063::1"}), (dst {node_key: "Accommodation::16268972.0"})
MERGE (src)-[r1430:STAYS_AT]->(dst)
SET r1430 += { plan_option_id: "option_063", day_number: 1, date: "2024-11-18", order: 4, slot: "accommodation", source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_4::option_063::1"}), (dst {node_key: "Flight::F0857184"})
MERGE (src)-[r1431:TAKES_OUTBOUND_FLIGHT]->(dst)
SET r1431 += { plan_option_id: "option_063", day_number: 1, date: "2024-11-18", order: 1, slot: "outbound_flight", source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_4::option_063::1"}), (dst {node_key: "Restaurant::478153.0"})
MERGE (src)-[r1432:HAS_DINNER_AT]->(dst)
SET r1432 += { plan_option_id: "option_063", day_number: 1, date: "2024-11-18", order: 3, slot: "dinner", source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_4::option_063::2"}), (dst {node_key: "Accommodation::16268972.0"})
MERGE (src)-[r1433:STAYS_AT]->(dst)
SET r1433 += { plan_option_id: "option_063", day_number: 2, date: "2024-11-19", order: 1, slot: "accommodation", source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_4::option_063::2"}), (dst {node_key: "Accommodation::16268972.0"})
MERGE (src)-[r1434:STAYS_AT]->(dst)
SET r1434 += { plan_option_id: "option_063", day_number: 2, date: "2024-11-19", order: 7, slot: "accommodation", source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_4::option_063::2"}), (dst {node_key: "Attraction::105199"})
MERGE (src)-[r1435:VISITS_AFTERNOON_ATTRACTION]->(dst)
SET r1435 += { plan_option_id: "option_063", day_number: 2, date: "2024-11-19", order: 5, slot: "afternoon_attraction", available_minutes: 300, required_minutes: 209, slack_minutes: 91, visit_duration_minutes: 165, inbound_distance_m: 1890.41, outbound_distance_m: 0.0, source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_4::option_063::2"}), (dst {node_key: "Attraction::126907"})
MERGE (src)-[r1436:VISITS_MORNING_ATTRACTION]->(dst)
SET r1436 += { plan_option_id: "option_063", day_number: 2, date: "2024-11-19", order: 3, slot: "morning_attraction", available_minutes: 240, required_minutes: 178, slack_minutes: 62, inbound_distance_m: 2339.28, outbound_distance_m: 1008.52, transition_target: "Restaurant::950845.0", transition_target_label: "Restaurant", source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_4::option_063::2"}), (dst {node_key: "Restaurant::19797463.0"})
MERGE (src)-[r1437:HAS_BREAKFAST_AT]->(dst)
SET r1437 += { plan_option_id: "option_063", day_number: 2, date: "2024-11-19", order: 2, slot: "breakfast", source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_4::option_063::2"}), (dst {node_key: "Restaurant::3165297.0"})
MERGE (src)-[r1438:HAS_DINNER_AT]->(dst)
SET r1438 += { plan_option_id: "option_063", day_number: 2, date: "2024-11-19", order: 6, slot: "dinner", source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_4::option_063::2"}), (dst {node_key: "Restaurant::950845.0"})
MERGE (src)-[r1439:HAS_LUNCH_AT]->(dst)
SET r1439 += { plan_option_id: "option_063", day_number: 2, date: "2024-11-19", order: 4, slot: "lunch", available_minutes: 240, required_minutes: 178, slack_minutes: 62, inbound_distance_m: 2339.28, outbound_distance_m: 1008.52, transition_target: "Restaurant::950845.0", transition_target_label: "Restaurant", transition_from: "Attraction::126907", source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_4::option_063::3"}), (dst {node_key: "Accommodation::16268972.0"})
MERGE (src)-[r1440:STAYS_AT]->(dst)
SET r1440 += { plan_option_id: "option_063", day_number: 3, date: "2024-11-20", order: 1, slot: "accommodation", source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_4::option_063::3"}), (dst {node_key: "Flight::F2481911"})
MERGE (src)-[r1441:TAKES_RETURN_FLIGHT]->(dst)
SET r1441 += { plan_option_id: "option_063", day_number: 3, date: "2024-11-20", order: 3, slot: "return_flight", source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_4::option_063::3"}), (dst {node_key: "Restaurant::444232.0"})
MERGE (src)-[r1442:HAS_LUNCH_AT]->(dst)
SET r1442 += { plan_option_id: "option_063", day_number: 3, date: "2024-11-20", order: 2, slot: "lunch", reason: "arrival-day lunch fallback", lunch_start: 780, lunch_end: 840, source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_4::option_064::1"}), (dst {node_key: "Accommodation::16268972.0"})
MERGE (src)-[r1443:STAYS_AT]->(dst)
SET r1443 += { plan_option_id: "option_064", day_number: 1, date: "2024-11-18", order: 2, slot: "accommodation", source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_4::option_064::1"}), (dst {node_key: "Accommodation::16268972.0"})
MERGE (src)-[r1444:STAYS_AT]->(dst)
SET r1444 += { plan_option_id: "option_064", day_number: 1, date: "2024-11-18", order: 4, slot: "accommodation", source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_4::option_064::1"}), (dst {node_key: "Flight::F0857184"})
MERGE (src)-[r1445:TAKES_OUTBOUND_FLIGHT]->(dst)
SET r1445 += { plan_option_id: "option_064", day_number: 1, date: "2024-11-18", order: 1, slot: "outbound_flight", source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_4::option_064::1"}), (dst {node_key: "Restaurant::478153.0"})
MERGE (src)-[r1446:HAS_DINNER_AT]->(dst)
SET r1446 += { plan_option_id: "option_064", day_number: 1, date: "2024-11-18", order: 3, slot: "dinner", source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_4::option_064::2"}), (dst {node_key: "Accommodation::16268972.0"})
MERGE (src)-[r1447:STAYS_AT]->(dst)
SET r1447 += { plan_option_id: "option_064", day_number: 2, date: "2024-11-19", order: 1, slot: "accommodation", source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_4::option_064::2"}), (dst {node_key: "Accommodation::16268972.0"})
MERGE (src)-[r1448:STAYS_AT]->(dst)
SET r1448 += { plan_option_id: "option_064", day_number: 2, date: "2024-11-19", order: 7, slot: "accommodation", source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_4::option_064::2"}), (dst {node_key: "Attraction::105199"})
MERGE (src)-[r1449:VISITS_AFTERNOON_ATTRACTION]->(dst)
SET r1449 += { plan_option_id: "option_064", day_number: 2, date: "2024-11-19", order: 5, slot: "afternoon_attraction", available_minutes: 300, required_minutes: 209, slack_minutes: 91, visit_duration_minutes: 165, inbound_distance_m: 1890.41, outbound_distance_m: 0.0, source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_4::option_064::2"}), (dst {node_key: "Attraction::126907"})
MERGE (src)-[r1450:VISITS_MORNING_ATTRACTION]->(dst)
SET r1450 += { plan_option_id: "option_064", day_number: 2, date: "2024-11-19", order: 3, slot: "morning_attraction", available_minutes: 240, required_minutes: 178, slack_minutes: 62, inbound_distance_m: 2339.28, outbound_distance_m: 1008.52, transition_target: "Restaurant::950845.0", transition_target_label: "Restaurant", source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_4::option_064::2"}), (dst {node_key: "Restaurant::19797463.0"})
MERGE (src)-[r1451:HAS_BREAKFAST_AT]->(dst)
SET r1451 += { plan_option_id: "option_064", day_number: 2, date: "2024-11-19", order: 2, slot: "breakfast", source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_4::option_064::2"}), (dst {node_key: "Restaurant::435864.0"})
MERGE (src)-[r1452:HAS_DINNER_AT]->(dst)
SET r1452 += { plan_option_id: "option_064", day_number: 2, date: "2024-11-19", order: 6, slot: "dinner", source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_4::option_064::2"}), (dst {node_key: "Restaurant::950845.0"})
MERGE (src)-[r1453:HAS_LUNCH_AT]->(dst)
SET r1453 += { plan_option_id: "option_064", day_number: 2, date: "2024-11-19", order: 4, slot: "lunch", available_minutes: 240, required_minutes: 178, slack_minutes: 62, inbound_distance_m: 2339.28, outbound_distance_m: 1008.52, transition_target: "Restaurant::950845.0", transition_target_label: "Restaurant", transition_from: "Attraction::126907", source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_4::option_064::3"}), (dst {node_key: "Accommodation::16268972.0"})
MERGE (src)-[r1454:STAYS_AT]->(dst)
SET r1454 += { plan_option_id: "option_064", day_number: 3, date: "2024-11-20", order: 1, slot: "accommodation", source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_4::option_064::3"}), (dst {node_key: "Flight::F2481911"})
MERGE (src)-[r1455:TAKES_RETURN_FLIGHT]->(dst)
SET r1455 += { plan_option_id: "option_064", day_number: 3, date: "2024-11-20", order: 3, slot: "return_flight", source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_4::option_064::3"}), (dst {node_key: "Restaurant::444232.0"})
MERGE (src)-[r1456:HAS_LUNCH_AT]->(dst)
SET r1456 += { plan_option_id: "option_064", day_number: 3, date: "2024-11-20", order: 2, slot: "lunch", reason: "arrival-day lunch fallback", lunch_start: 780, lunch_end: 840, source_kind: "plan" };
MATCH (src {node_key: "PlanOption::idx_4::option_001"}), (dst {node_key: "Accommodation::42111286.0"})
MERGE (src)-[r1457:USES_STAY]->(dst)
SET r1457 += { plan_option_id: "option_001", source_kind: "plan" };
MATCH (src {node_key: "PlanOption::idx_4::option_001"}), (dst {node_key: "Flight::F0857184"})
MERGE (src)-[r1458:USES_OUTBOUND_FLIGHT]->(dst)
SET r1458 += { plan_option_id: "option_001", source_kind: "plan" };
MATCH (src {node_key: "PlanOption::idx_4::option_001"}), (dst {node_key: "Flight::F2481911"})
MERGE (src)-[r1459:USES_RETURN_FLIGHT]->(dst)
SET r1459 += { plan_option_id: "option_001", source_kind: "plan" };
MATCH (src {node_key: "PlanOption::idx_4::option_001"}), (dst {node_key: "PlanDay::idx_4::option_001::1"})
MERGE (src)-[r1460:HAS_DAY]->(dst)
SET r1460 += { plan_option_id: "option_001", day_number: 1, source_kind: "plan" };
MATCH (src {node_key: "PlanOption::idx_4::option_001"}), (dst {node_key: "PlanDay::idx_4::option_001::2"})
MERGE (src)-[r1461:HAS_DAY]->(dst)
SET r1461 += { plan_option_id: "option_001", day_number: 2, source_kind: "plan" };
MATCH (src {node_key: "PlanOption::idx_4::option_001"}), (dst {node_key: "PlanDay::idx_4::option_001::3"})
MERGE (src)-[r1462:HAS_DAY]->(dst)
SET r1462 += { plan_option_id: "option_001", day_number: 3, source_kind: "plan" };
MATCH (src {node_key: "PlanOption::idx_4::option_002"}), (dst {node_key: "Accommodation::42111286.0"})
MERGE (src)-[r1463:USES_STAY]->(dst)
SET r1463 += { plan_option_id: "option_002", source_kind: "plan" };
MATCH (src {node_key: "PlanOption::idx_4::option_002"}), (dst {node_key: "Flight::F0857184"})
MERGE (src)-[r1464:USES_OUTBOUND_FLIGHT]->(dst)
SET r1464 += { plan_option_id: "option_002", source_kind: "plan" };
MATCH (src {node_key: "PlanOption::idx_4::option_002"}), (dst {node_key: "Flight::F2481911"})
MERGE (src)-[r1465:USES_RETURN_FLIGHT]->(dst)
SET r1465 += { plan_option_id: "option_002", source_kind: "plan" };
MATCH (src {node_key: "PlanOption::idx_4::option_002"}), (dst {node_key: "PlanDay::idx_4::option_002::1"})
MERGE (src)-[r1466:HAS_DAY]->(dst)
SET r1466 += { plan_option_id: "option_002", day_number: 1, source_kind: "plan" };
MATCH (src {node_key: "PlanOption::idx_4::option_002"}), (dst {node_key: "PlanDay::idx_4::option_002::2"})
MERGE (src)-[r1467:HAS_DAY]->(dst)
SET r1467 += { plan_option_id: "option_002", day_number: 2, source_kind: "plan" };
MATCH (src {node_key: "PlanOption::idx_4::option_002"}), (dst {node_key: "PlanDay::idx_4::option_002::3"})
MERGE (src)-[r1468:HAS_DAY]->(dst)
SET r1468 += { plan_option_id: "option_002", day_number: 3, source_kind: "plan" };
MATCH (src {node_key: "PlanOption::idx_4::option_003"}), (dst {node_key: "Accommodation::42111286.0"})
MERGE (src)-[r1469:USES_STAY]->(dst)
SET r1469 += { plan_option_id: "option_003", source_kind: "plan" };
MATCH (src {node_key: "PlanOption::idx_4::option_003"}), (dst {node_key: "Flight::F0857184"})
MERGE (src)-[r1470:USES_OUTBOUND_FLIGHT]->(dst)
SET r1470 += { plan_option_id: "option_003", source_kind: "plan" };
MATCH (src {node_key: "PlanOption::idx_4::option_003"}), (dst {node_key: "Flight::F2481911"})
MERGE (src)-[r1471:USES_RETURN_FLIGHT]->(dst)
SET r1471 += { plan_option_id: "option_003", source_kind: "plan" };
MATCH (src {node_key: "PlanOption::idx_4::option_003"}), (dst {node_key: "PlanDay::idx_4::option_003::1"})
MERGE (src)-[r1472:HAS_DAY]->(dst)
SET r1472 += { plan_option_id: "option_003", day_number: 1, source_kind: "plan" };
MATCH (src {node_key: "PlanOption::idx_4::option_003"}), (dst {node_key: "PlanDay::idx_4::option_003::2"})
MERGE (src)-[r1473:HAS_DAY]->(dst)
SET r1473 += { plan_option_id: "option_003", day_number: 2, source_kind: "plan" };
MATCH (src {node_key: "PlanOption::idx_4::option_003"}), (dst {node_key: "PlanDay::idx_4::option_003::3"})
MERGE (src)-[r1474:HAS_DAY]->(dst)
SET r1474 += { plan_option_id: "option_003", day_number: 3, source_kind: "plan" };
MATCH (src {node_key: "PlanOption::idx_4::option_004"}), (dst {node_key: "Accommodation::42111286.0"})
MERGE (src)-[r1475:USES_STAY]->(dst)
SET r1475 += { plan_option_id: "option_004", source_kind: "plan" };
MATCH (src {node_key: "PlanOption::idx_4::option_004"}), (dst {node_key: "Flight::F0857184"})
MERGE (src)-[r1476:USES_OUTBOUND_FLIGHT]->(dst)
SET r1476 += { plan_option_id: "option_004", source_kind: "plan" };
MATCH (src {node_key: "PlanOption::idx_4::option_004"}), (dst {node_key: "Flight::F2481911"})
MERGE (src)-[r1477:USES_RETURN_FLIGHT]->(dst)
SET r1477 += { plan_option_id: "option_004", source_kind: "plan" };
MATCH (src {node_key: "PlanOption::idx_4::option_004"}), (dst {node_key: "PlanDay::idx_4::option_004::1"})
MERGE (src)-[r1478:HAS_DAY]->(dst)
SET r1478 += { plan_option_id: "option_004", day_number: 1, source_kind: "plan" };
MATCH (src {node_key: "PlanOption::idx_4::option_004"}), (dst {node_key: "PlanDay::idx_4::option_004::2"})
MERGE (src)-[r1479:HAS_DAY]->(dst)
SET r1479 += { plan_option_id: "option_004", day_number: 2, source_kind: "plan" };
MATCH (src {node_key: "PlanOption::idx_4::option_004"}), (dst {node_key: "PlanDay::idx_4::option_004::3"})
MERGE (src)-[r1480:HAS_DAY]->(dst)
SET r1480 += { plan_option_id: "option_004", day_number: 3, source_kind: "plan" };
MATCH (src {node_key: "PlanOption::idx_4::option_005"}), (dst {node_key: "Accommodation::42111286.0"})
MERGE (src)-[r1481:USES_STAY]->(dst)
SET r1481 += { plan_option_id: "option_005", source_kind: "plan" };
MATCH (src {node_key: "PlanOption::idx_4::option_005"}), (dst {node_key: "Flight::F0857184"})
MERGE (src)-[r1482:USES_OUTBOUND_FLIGHT]->(dst)
SET r1482 += { plan_option_id: "option_005", source_kind: "plan" };
MATCH (src {node_key: "PlanOption::idx_4::option_005"}), (dst {node_key: "Flight::F2481911"})
MERGE (src)-[r1483:USES_RETURN_FLIGHT]->(dst)
SET r1483 += { plan_option_id: "option_005", source_kind: "plan" };
MATCH (src {node_key: "PlanOption::idx_4::option_005"}), (dst {node_key: "PlanDay::idx_4::option_005::1"})
MERGE (src)-[r1484:HAS_DAY]->(dst)
SET r1484 += { plan_option_id: "option_005", day_number: 1, source_kind: "plan" };
MATCH (src {node_key: "PlanOption::idx_4::option_005"}), (dst {node_key: "PlanDay::idx_4::option_005::2"})
MERGE (src)-[r1485:HAS_DAY]->(dst)
SET r1485 += { plan_option_id: "option_005", day_number: 2, source_kind: "plan" };
MATCH (src {node_key: "PlanOption::idx_4::option_005"}), (dst {node_key: "PlanDay::idx_4::option_005::3"})
MERGE (src)-[r1486:HAS_DAY]->(dst)
SET r1486 += { plan_option_id: "option_005", day_number: 3, source_kind: "plan" };
MATCH (src {node_key: "PlanOption::idx_4::option_006"}), (dst {node_key: "Accommodation::42111286.0"})
MERGE (src)-[r1487:USES_STAY]->(dst)
SET r1487 += { plan_option_id: "option_006", source_kind: "plan" };
MATCH (src {node_key: "PlanOption::idx_4::option_006"}), (dst {node_key: "Flight::F0857184"})
MERGE (src)-[r1488:USES_OUTBOUND_FLIGHT]->(dst)
SET r1488 += { plan_option_id: "option_006", source_kind: "plan" };
MATCH (src {node_key: "PlanOption::idx_4::option_006"}), (dst {node_key: "Flight::F2481911"})
MERGE (src)-[r1489:USES_RETURN_FLIGHT]->(dst)
SET r1489 += { plan_option_id: "option_006", source_kind: "plan" };
MATCH (src {node_key: "PlanOption::idx_4::option_006"}), (dst {node_key: "PlanDay::idx_4::option_006::1"})
MERGE (src)-[r1490:HAS_DAY]->(dst)
SET r1490 += { plan_option_id: "option_006", day_number: 1, source_kind: "plan" };
MATCH (src {node_key: "PlanOption::idx_4::option_006"}), (dst {node_key: "PlanDay::idx_4::option_006::2"})
MERGE (src)-[r1491:HAS_DAY]->(dst)
SET r1491 += { plan_option_id: "option_006", day_number: 2, source_kind: "plan" };
MATCH (src {node_key: "PlanOption::idx_4::option_006"}), (dst {node_key: "PlanDay::idx_4::option_006::3"})
MERGE (src)-[r1492:HAS_DAY]->(dst)
SET r1492 += { plan_option_id: "option_006", day_number: 3, source_kind: "plan" };
MATCH (src {node_key: "PlanOption::idx_4::option_007"}), (dst {node_key: "Accommodation::42111286.0"})
MERGE (src)-[r1493:USES_STAY]->(dst)
SET r1493 += { plan_option_id: "option_007", source_kind: "plan" };
MATCH (src {node_key: "PlanOption::idx_4::option_007"}), (dst {node_key: "Flight::F0857184"})
MERGE (src)-[r1494:USES_OUTBOUND_FLIGHT]->(dst)
SET r1494 += { plan_option_id: "option_007", source_kind: "plan" };
MATCH (src {node_key: "PlanOption::idx_4::option_007"}), (dst {node_key: "Flight::F2481911"})
MERGE (src)-[r1495:USES_RETURN_FLIGHT]->(dst)
SET r1495 += { plan_option_id: "option_007", source_kind: "plan" };
MATCH (src {node_key: "PlanOption::idx_4::option_007"}), (dst {node_key: "PlanDay::idx_4::option_007::1"})
MERGE (src)-[r1496:HAS_DAY]->(dst)
SET r1496 += { plan_option_id: "option_007", day_number: 1, source_kind: "plan" };
MATCH (src {node_key: "PlanOption::idx_4::option_007"}), (dst {node_key: "PlanDay::idx_4::option_007::2"})
MERGE (src)-[r1497:HAS_DAY]->(dst)
SET r1497 += { plan_option_id: "option_007", day_number: 2, source_kind: "plan" };
MATCH (src {node_key: "PlanOption::idx_4::option_007"}), (dst {node_key: "PlanDay::idx_4::option_007::3"})
MERGE (src)-[r1498:HAS_DAY]->(dst)
SET r1498 += { plan_option_id: "option_007", day_number: 3, source_kind: "plan" };
MATCH (src {node_key: "PlanOption::idx_4::option_008"}), (dst {node_key: "Accommodation::42111286.0"})
MERGE (src)-[r1499:USES_STAY]->(dst)
SET r1499 += { plan_option_id: "option_008", source_kind: "plan" };
MATCH (src {node_key: "PlanOption::idx_4::option_008"}), (dst {node_key: "Flight::F0857184"})
MERGE (src)-[r1500:USES_OUTBOUND_FLIGHT]->(dst)
SET r1500 += { plan_option_id: "option_008", source_kind: "plan" };
MATCH (src {node_key: "PlanOption::idx_4::option_008"}), (dst {node_key: "Flight::F2481911"})
MERGE (src)-[r1501:USES_RETURN_FLIGHT]->(dst)
SET r1501 += { plan_option_id: "option_008", source_kind: "plan" };
MATCH (src {node_key: "PlanOption::idx_4::option_008"}), (dst {node_key: "PlanDay::idx_4::option_008::1"})
MERGE (src)-[r1502:HAS_DAY]->(dst)
SET r1502 += { plan_option_id: "option_008", day_number: 1, source_kind: "plan" };
MATCH (src {node_key: "PlanOption::idx_4::option_008"}), (dst {node_key: "PlanDay::idx_4::option_008::2"})
MERGE (src)-[r1503:HAS_DAY]->(dst)
SET r1503 += { plan_option_id: "option_008", day_number: 2, source_kind: "plan" };
MATCH (src {node_key: "PlanOption::idx_4::option_008"}), (dst {node_key: "PlanDay::idx_4::option_008::3"})
MERGE (src)-[r1504:HAS_DAY]->(dst)
SET r1504 += { plan_option_id: "option_008", day_number: 3, source_kind: "plan" };
MATCH (src {node_key: "PlanOption::idx_4::option_009"}), (dst {node_key: "Accommodation::42111286.0"})
MERGE (src)-[r1505:USES_STAY]->(dst)
SET r1505 += { plan_option_id: "option_009", source_kind: "plan" };
MATCH (src {node_key: "PlanOption::idx_4::option_009"}), (dst {node_key: "Flight::F0857184"})
MERGE (src)-[r1506:USES_OUTBOUND_FLIGHT]->(dst)
SET r1506 += { plan_option_id: "option_009", source_kind: "plan" };
MATCH (src {node_key: "PlanOption::idx_4::option_009"}), (dst {node_key: "Flight::F2481911"})
MERGE (src)-[r1507:USES_RETURN_FLIGHT]->(dst)
SET r1507 += { plan_option_id: "option_009", source_kind: "plan" };
MATCH (src {node_key: "PlanOption::idx_4::option_009"}), (dst {node_key: "PlanDay::idx_4::option_009::1"})
MERGE (src)-[r1508:HAS_DAY]->(dst)
SET r1508 += { plan_option_id: "option_009", day_number: 1, source_kind: "plan" };
MATCH (src {node_key: "PlanOption::idx_4::option_009"}), (dst {node_key: "PlanDay::idx_4::option_009::2"})
MERGE (src)-[r1509:HAS_DAY]->(dst)
SET r1509 += { plan_option_id: "option_009", day_number: 2, source_kind: "plan" };
MATCH (src {node_key: "PlanOption::idx_4::option_009"}), (dst {node_key: "PlanDay::idx_4::option_009::3"})
MERGE (src)-[r1510:HAS_DAY]->(dst)
SET r1510 += { plan_option_id: "option_009", day_number: 3, source_kind: "plan" };
MATCH (src {node_key: "PlanOption::idx_4::option_010"}), (dst {node_key: "Accommodation::42111286.0"})
MERGE (src)-[r1511:USES_STAY]->(dst)
SET r1511 += { plan_option_id: "option_010", source_kind: "plan" };
MATCH (src {node_key: "PlanOption::idx_4::option_010"}), (dst {node_key: "Flight::F0857184"})
MERGE (src)-[r1512:USES_OUTBOUND_FLIGHT]->(dst)
SET r1512 += { plan_option_id: "option_010", source_kind: "plan" };
MATCH (src {node_key: "PlanOption::idx_4::option_010"}), (dst {node_key: "Flight::F2481911"})
MERGE (src)-[r1513:USES_RETURN_FLIGHT]->(dst)
SET r1513 += { plan_option_id: "option_010", source_kind: "plan" };
MATCH (src {node_key: "PlanOption::idx_4::option_010"}), (dst {node_key: "PlanDay::idx_4::option_010::1"})
MERGE (src)-[r1514:HAS_DAY]->(dst)
SET r1514 += { plan_option_id: "option_010", day_number: 1, source_kind: "plan" };
MATCH (src {node_key: "PlanOption::idx_4::option_010"}), (dst {node_key: "PlanDay::idx_4::option_010::2"})
MERGE (src)-[r1515:HAS_DAY]->(dst)
SET r1515 += { plan_option_id: "option_010", day_number: 2, source_kind: "plan" };
MATCH (src {node_key: "PlanOption::idx_4::option_010"}), (dst {node_key: "PlanDay::idx_4::option_010::3"})
MERGE (src)-[r1516:HAS_DAY]->(dst)
SET r1516 += { plan_option_id: "option_010", day_number: 3, source_kind: "plan" };
MATCH (src {node_key: "PlanOption::idx_4::option_011"}), (dst {node_key: "Accommodation::42111286.0"})
MERGE (src)-[r1517:USES_STAY]->(dst)
SET r1517 += { plan_option_id: "option_011", source_kind: "plan" };
MATCH (src {node_key: "PlanOption::idx_4::option_011"}), (dst {node_key: "Flight::F0857184"})
MERGE (src)-[r1518:USES_OUTBOUND_FLIGHT]->(dst)
SET r1518 += { plan_option_id: "option_011", source_kind: "plan" };
MATCH (src {node_key: "PlanOption::idx_4::option_011"}), (dst {node_key: "Flight::F2481911"})
MERGE (src)-[r1519:USES_RETURN_FLIGHT]->(dst)
SET r1519 += { plan_option_id: "option_011", source_kind: "plan" };
MATCH (src {node_key: "PlanOption::idx_4::option_011"}), (dst {node_key: "PlanDay::idx_4::option_011::1"})
MERGE (src)-[r1520:HAS_DAY]->(dst)
SET r1520 += { plan_option_id: "option_011", day_number: 1, source_kind: "plan" };
MATCH (src {node_key: "PlanOption::idx_4::option_011"}), (dst {node_key: "PlanDay::idx_4::option_011::2"})
MERGE (src)-[r1521:HAS_DAY]->(dst)
SET r1521 += { plan_option_id: "option_011", day_number: 2, source_kind: "plan" };
MATCH (src {node_key: "PlanOption::idx_4::option_011"}), (dst {node_key: "PlanDay::idx_4::option_011::3"})
MERGE (src)-[r1522:HAS_DAY]->(dst)
SET r1522 += { plan_option_id: "option_011", day_number: 3, source_kind: "plan" };
MATCH (src {node_key: "PlanOption::idx_4::option_012"}), (dst {node_key: "Accommodation::42111286.0"})
MERGE (src)-[r1523:USES_STAY]->(dst)
SET r1523 += { plan_option_id: "option_012", source_kind: "plan" };
MATCH (src {node_key: "PlanOption::idx_4::option_012"}), (dst {node_key: "Flight::F0857184"})
MERGE (src)-[r1524:USES_OUTBOUND_FLIGHT]->(dst)
SET r1524 += { plan_option_id: "option_012", source_kind: "plan" };
MATCH (src {node_key: "PlanOption::idx_4::option_012"}), (dst {node_key: "Flight::F2481911"})
MERGE (src)-[r1525:USES_RETURN_FLIGHT]->(dst)
SET r1525 += { plan_option_id: "option_012", source_kind: "plan" };
MATCH (src {node_key: "PlanOption::idx_4::option_012"}), (dst {node_key: "PlanDay::idx_4::option_012::1"})
MERGE (src)-[r1526:HAS_DAY]->(dst)
SET r1526 += { plan_option_id: "option_012", day_number: 1, source_kind: "plan" };
MATCH (src {node_key: "PlanOption::idx_4::option_012"}), (dst {node_key: "PlanDay::idx_4::option_012::2"})
MERGE (src)-[r1527:HAS_DAY]->(dst)
SET r1527 += { plan_option_id: "option_012", day_number: 2, source_kind: "plan" };
MATCH (src {node_key: "PlanOption::idx_4::option_012"}), (dst {node_key: "PlanDay::idx_4::option_012::3"})
MERGE (src)-[r1528:HAS_DAY]->(dst)
SET r1528 += { plan_option_id: "option_012", day_number: 3, source_kind: "plan" };
MATCH (src {node_key: "PlanOption::idx_4::option_013"}), (dst {node_key: "Accommodation::16268972.0"})
MERGE (src)-[r1529:USES_STAY]->(dst)
SET r1529 += { plan_option_id: "option_013", source_kind: "plan" };
MATCH (src {node_key: "PlanOption::idx_4::option_013"}), (dst {node_key: "Flight::F0857184"})
MERGE (src)-[r1530:USES_OUTBOUND_FLIGHT]->(dst)
SET r1530 += { plan_option_id: "option_013", source_kind: "plan" };
MATCH (src {node_key: "PlanOption::idx_4::option_013"}), (dst {node_key: "Flight::F2481911"})
MERGE (src)-[r1531:USES_RETURN_FLIGHT]->(dst)
SET r1531 += { plan_option_id: "option_013", source_kind: "plan" };
MATCH (src {node_key: "PlanOption::idx_4::option_013"}), (dst {node_key: "PlanDay::idx_4::option_013::1"})
MERGE (src)-[r1532:HAS_DAY]->(dst)
SET r1532 += { plan_option_id: "option_013", day_number: 1, source_kind: "plan" };
MATCH (src {node_key: "PlanOption::idx_4::option_013"}), (dst {node_key: "PlanDay::idx_4::option_013::2"})
MERGE (src)-[r1533:HAS_DAY]->(dst)
SET r1533 += { plan_option_id: "option_013", day_number: 2, source_kind: "plan" };
MATCH (src {node_key: "PlanOption::idx_4::option_013"}), (dst {node_key: "PlanDay::idx_4::option_013::3"})
MERGE (src)-[r1534:HAS_DAY]->(dst)
SET r1534 += { plan_option_id: "option_013", day_number: 3, source_kind: "plan" };
MATCH (src {node_key: "PlanOption::idx_4::option_014"}), (dst {node_key: "Accommodation::16268972.0"})
MERGE (src)-[r1535:USES_STAY]->(dst)
SET r1535 += { plan_option_id: "option_014", source_kind: "plan" };
MATCH (src {node_key: "PlanOption::idx_4::option_014"}), (dst {node_key: "Flight::F0857184"})
MERGE (src)-[r1536:USES_OUTBOUND_FLIGHT]->(dst)
SET r1536 += { plan_option_id: "option_014", source_kind: "plan" };
MATCH (src {node_key: "PlanOption::idx_4::option_014"}), (dst {node_key: "Flight::F2481911"})
MERGE (src)-[r1537:USES_RETURN_FLIGHT]->(dst)
SET r1537 += { plan_option_id: "option_014", source_kind: "plan" };
MATCH (src {node_key: "PlanOption::idx_4::option_014"}), (dst {node_key: "PlanDay::idx_4::option_014::1"})
MERGE (src)-[r1538:HAS_DAY]->(dst)
SET r1538 += { plan_option_id: "option_014", day_number: 1, source_kind: "plan" };
MATCH (src {node_key: "PlanOption::idx_4::option_014"}), (dst {node_key: "PlanDay::idx_4::option_014::2"})
MERGE (src)-[r1539:HAS_DAY]->(dst)
SET r1539 += { plan_option_id: "option_014", day_number: 2, source_kind: "plan" };
MATCH (src {node_key: "PlanOption::idx_4::option_014"}), (dst {node_key: "PlanDay::idx_4::option_014::3"})
MERGE (src)-[r1540:HAS_DAY]->(dst)
SET r1540 += { plan_option_id: "option_014", day_number: 3, source_kind: "plan" };
MATCH (src {node_key: "PlanOption::idx_4::option_015"}), (dst {node_key: "Accommodation::16268972.0"})
MERGE (src)-[r1541:USES_STAY]->(dst)
SET r1541 += { plan_option_id: "option_015", source_kind: "plan" };
MATCH (src {node_key: "PlanOption::idx_4::option_015"}), (dst {node_key: "Flight::F0857184"})
MERGE (src)-[r1542:USES_OUTBOUND_FLIGHT]->(dst)
SET r1542 += { plan_option_id: "option_015", source_kind: "plan" };
MATCH (src {node_key: "PlanOption::idx_4::option_015"}), (dst {node_key: "Flight::F2481911"})
MERGE (src)-[r1543:USES_RETURN_FLIGHT]->(dst)
SET r1543 += { plan_option_id: "option_015", source_kind: "plan" };
MATCH (src {node_key: "PlanOption::idx_4::option_015"}), (dst {node_key: "PlanDay::idx_4::option_015::1"})
MERGE (src)-[r1544:HAS_DAY]->(dst)
SET r1544 += { plan_option_id: "option_015", day_number: 1, source_kind: "plan" };
MATCH (src {node_key: "PlanOption::idx_4::option_015"}), (dst {node_key: "PlanDay::idx_4::option_015::2"})
MERGE (src)-[r1545:HAS_DAY]->(dst)
SET r1545 += { plan_option_id: "option_015", day_number: 2, source_kind: "plan" };
MATCH (src {node_key: "PlanOption::idx_4::option_015"}), (dst {node_key: "PlanDay::idx_4::option_015::3"})
MERGE (src)-[r1546:HAS_DAY]->(dst)
SET r1546 += { plan_option_id: "option_015", day_number: 3, source_kind: "plan" };
MATCH (src {node_key: "PlanOption::idx_4::option_016"}), (dst {node_key: "Accommodation::16268972.0"})
MERGE (src)-[r1547:USES_STAY]->(dst)
SET r1547 += { plan_option_id: "option_016", source_kind: "plan" };
MATCH (src {node_key: "PlanOption::idx_4::option_016"}), (dst {node_key: "Flight::F0857184"})
MERGE (src)-[r1548:USES_OUTBOUND_FLIGHT]->(dst)
SET r1548 += { plan_option_id: "option_016", source_kind: "plan" };
MATCH (src {node_key: "PlanOption::idx_4::option_016"}), (dst {node_key: "Flight::F2481911"})
MERGE (src)-[r1549:USES_RETURN_FLIGHT]->(dst)
SET r1549 += { plan_option_id: "option_016", source_kind: "plan" };
MATCH (src {node_key: "PlanOption::idx_4::option_016"}), (dst {node_key: "PlanDay::idx_4::option_016::1"})
MERGE (src)-[r1550:HAS_DAY]->(dst)
SET r1550 += { plan_option_id: "option_016", day_number: 1, source_kind: "plan" };
MATCH (src {node_key: "PlanOption::idx_4::option_016"}), (dst {node_key: "PlanDay::idx_4::option_016::2"})
MERGE (src)-[r1551:HAS_DAY]->(dst)
SET r1551 += { plan_option_id: "option_016", day_number: 2, source_kind: "plan" };
MATCH (src {node_key: "PlanOption::idx_4::option_016"}), (dst {node_key: "PlanDay::idx_4::option_016::3"})
MERGE (src)-[r1552:HAS_DAY]->(dst)
SET r1552 += { plan_option_id: "option_016", day_number: 3, source_kind: "plan" };
MATCH (src {node_key: "PlanOption::idx_4::option_017"}), (dst {node_key: "Accommodation::16268972.0"})
MERGE (src)-[r1553:USES_STAY]->(dst)
SET r1553 += { plan_option_id: "option_017", source_kind: "plan" };
MATCH (src {node_key: "PlanOption::idx_4::option_017"}), (dst {node_key: "Flight::F0857184"})
MERGE (src)-[r1554:USES_OUTBOUND_FLIGHT]->(dst)
SET r1554 += { plan_option_id: "option_017", source_kind: "plan" };
MATCH (src {node_key: "PlanOption::idx_4::option_017"}), (dst {node_key: "Flight::F2481911"})
MERGE (src)-[r1555:USES_RETURN_FLIGHT]->(dst)
SET r1555 += { plan_option_id: "option_017", source_kind: "plan" };
MATCH (src {node_key: "PlanOption::idx_4::option_017"}), (dst {node_key: "PlanDay::idx_4::option_017::1"})
MERGE (src)-[r1556:HAS_DAY]->(dst)
SET r1556 += { plan_option_id: "option_017", day_number: 1, source_kind: "plan" };
MATCH (src {node_key: "PlanOption::idx_4::option_017"}), (dst {node_key: "PlanDay::idx_4::option_017::2"})
MERGE (src)-[r1557:HAS_DAY]->(dst)
SET r1557 += { plan_option_id: "option_017", day_number: 2, source_kind: "plan" };
MATCH (src {node_key: "PlanOption::idx_4::option_017"}), (dst {node_key: "PlanDay::idx_4::option_017::3"})
MERGE (src)-[r1558:HAS_DAY]->(dst)
SET r1558 += { plan_option_id: "option_017", day_number: 3, source_kind: "plan" };
MATCH (src {node_key: "PlanOption::idx_4::option_018"}), (dst {node_key: "Accommodation::16268972.0"})
MERGE (src)-[r1559:USES_STAY]->(dst)
SET r1559 += { plan_option_id: "option_018", source_kind: "plan" };
MATCH (src {node_key: "PlanOption::idx_4::option_018"}), (dst {node_key: "Flight::F0857184"})
MERGE (src)-[r1560:USES_OUTBOUND_FLIGHT]->(dst)
SET r1560 += { plan_option_id: "option_018", source_kind: "plan" };
MATCH (src {node_key: "PlanOption::idx_4::option_018"}), (dst {node_key: "Flight::F2481911"})
MERGE (src)-[r1561:USES_RETURN_FLIGHT]->(dst)
SET r1561 += { plan_option_id: "option_018", source_kind: "plan" };
MATCH (src {node_key: "PlanOption::idx_4::option_018"}), (dst {node_key: "PlanDay::idx_4::option_018::1"})
MERGE (src)-[r1562:HAS_DAY]->(dst)
SET r1562 += { plan_option_id: "option_018", day_number: 1, source_kind: "plan" };
MATCH (src {node_key: "PlanOption::idx_4::option_018"}), (dst {node_key: "PlanDay::idx_4::option_018::2"})
MERGE (src)-[r1563:HAS_DAY]->(dst)
SET r1563 += { plan_option_id: "option_018", day_number: 2, source_kind: "plan" };
MATCH (src {node_key: "PlanOption::idx_4::option_018"}), (dst {node_key: "PlanDay::idx_4::option_018::3"})
MERGE (src)-[r1564:HAS_DAY]->(dst)
SET r1564 += { plan_option_id: "option_018", day_number: 3, source_kind: "plan" };
MATCH (src {node_key: "PlanOption::idx_4::option_019"}), (dst {node_key: "Accommodation::16268972.0"})
MERGE (src)-[r1565:USES_STAY]->(dst)
SET r1565 += { plan_option_id: "option_019", source_kind: "plan" };
MATCH (src {node_key: "PlanOption::idx_4::option_019"}), (dst {node_key: "Flight::F0857184"})
MERGE (src)-[r1566:USES_OUTBOUND_FLIGHT]->(dst)
SET r1566 += { plan_option_id: "option_019", source_kind: "plan" };
MATCH (src {node_key: "PlanOption::idx_4::option_019"}), (dst {node_key: "Flight::F2481911"})
MERGE (src)-[r1567:USES_RETURN_FLIGHT]->(dst)
SET r1567 += { plan_option_id: "option_019", source_kind: "plan" };
MATCH (src {node_key: "PlanOption::idx_4::option_019"}), (dst {node_key: "PlanDay::idx_4::option_019::1"})
MERGE (src)-[r1568:HAS_DAY]->(dst)
SET r1568 += { plan_option_id: "option_019", day_number: 1, source_kind: "plan" };
MATCH (src {node_key: "PlanOption::idx_4::option_019"}), (dst {node_key: "PlanDay::idx_4::option_019::2"})
MERGE (src)-[r1569:HAS_DAY]->(dst)
SET r1569 += { plan_option_id: "option_019", day_number: 2, source_kind: "plan" };
MATCH (src {node_key: "PlanOption::idx_4::option_019"}), (dst {node_key: "PlanDay::idx_4::option_019::3"})
MERGE (src)-[r1570:HAS_DAY]->(dst)
SET r1570 += { plan_option_id: "option_019", day_number: 3, source_kind: "plan" };
MATCH (src {node_key: "PlanOption::idx_4::option_020"}), (dst {node_key: "Accommodation::16268972.0"})
MERGE (src)-[r1571:USES_STAY]->(dst)
SET r1571 += { plan_option_id: "option_020", source_kind: "plan" };
MATCH (src {node_key: "PlanOption::idx_4::option_020"}), (dst {node_key: "Flight::F0857184"})
MERGE (src)-[r1572:USES_OUTBOUND_FLIGHT]->(dst)
SET r1572 += { plan_option_id: "option_020", source_kind: "plan" };
MATCH (src {node_key: "PlanOption::idx_4::option_020"}), (dst {node_key: "Flight::F2481911"})
MERGE (src)-[r1573:USES_RETURN_FLIGHT]->(dst)
SET r1573 += { plan_option_id: "option_020", source_kind: "plan" };
MATCH (src {node_key: "PlanOption::idx_4::option_020"}), (dst {node_key: "PlanDay::idx_4::option_020::1"})
MERGE (src)-[r1574:HAS_DAY]->(dst)
SET r1574 += { plan_option_id: "option_020", day_number: 1, source_kind: "plan" };
MATCH (src {node_key: "PlanOption::idx_4::option_020"}), (dst {node_key: "PlanDay::idx_4::option_020::2"})
MERGE (src)-[r1575:HAS_DAY]->(dst)
SET r1575 += { plan_option_id: "option_020", day_number: 2, source_kind: "plan" };
MATCH (src {node_key: "PlanOption::idx_4::option_020"}), (dst {node_key: "PlanDay::idx_4::option_020::3"})
MERGE (src)-[r1576:HAS_DAY]->(dst)
SET r1576 += { plan_option_id: "option_020", day_number: 3, source_kind: "plan" };
MATCH (src {node_key: "PlanOption::idx_4::option_021"}), (dst {node_key: "Accommodation::16268972.0"})
MERGE (src)-[r1577:USES_STAY]->(dst)
SET r1577 += { plan_option_id: "option_021", source_kind: "plan" };
MATCH (src {node_key: "PlanOption::idx_4::option_021"}), (dst {node_key: "Flight::F0857184"})
MERGE (src)-[r1578:USES_OUTBOUND_FLIGHT]->(dst)
SET r1578 += { plan_option_id: "option_021", source_kind: "plan" };
MATCH (src {node_key: "PlanOption::idx_4::option_021"}), (dst {node_key: "Flight::F2481911"})
MERGE (src)-[r1579:USES_RETURN_FLIGHT]->(dst)
SET r1579 += { plan_option_id: "option_021", source_kind: "plan" };
MATCH (src {node_key: "PlanOption::idx_4::option_021"}), (dst {node_key: "PlanDay::idx_4::option_021::1"})
MERGE (src)-[r1580:HAS_DAY]->(dst)
SET r1580 += { plan_option_id: "option_021", day_number: 1, source_kind: "plan" };
MATCH (src {node_key: "PlanOption::idx_4::option_021"}), (dst {node_key: "PlanDay::idx_4::option_021::2"})
MERGE (src)-[r1581:HAS_DAY]->(dst)
SET r1581 += { plan_option_id: "option_021", day_number: 2, source_kind: "plan" };
MATCH (src {node_key: "PlanOption::idx_4::option_021"}), (dst {node_key: "PlanDay::idx_4::option_021::3"})
MERGE (src)-[r1582:HAS_DAY]->(dst)
SET r1582 += { plan_option_id: "option_021", day_number: 3, source_kind: "plan" };
MATCH (src {node_key: "PlanOption::idx_4::option_022"}), (dst {node_key: "Accommodation::16268972.0"})
MERGE (src)-[r1583:USES_STAY]->(dst)
SET r1583 += { plan_option_id: "option_022", source_kind: "plan" };
MATCH (src {node_key: "PlanOption::idx_4::option_022"}), (dst {node_key: "Flight::F0857184"})
MERGE (src)-[r1584:USES_OUTBOUND_FLIGHT]->(dst)
SET r1584 += { plan_option_id: "option_022", source_kind: "plan" };
MATCH (src {node_key: "PlanOption::idx_4::option_022"}), (dst {node_key: "Flight::F2481911"})
MERGE (src)-[r1585:USES_RETURN_FLIGHT]->(dst)
SET r1585 += { plan_option_id: "option_022", source_kind: "plan" };
MATCH (src {node_key: "PlanOption::idx_4::option_022"}), (dst {node_key: "PlanDay::idx_4::option_022::1"})
MERGE (src)-[r1586:HAS_DAY]->(dst)
SET r1586 += { plan_option_id: "option_022", day_number: 1, source_kind: "plan" };
MATCH (src {node_key: "PlanOption::idx_4::option_022"}), (dst {node_key: "PlanDay::idx_4::option_022::2"})
MERGE (src)-[r1587:HAS_DAY]->(dst)
SET r1587 += { plan_option_id: "option_022", day_number: 2, source_kind: "plan" };
MATCH (src {node_key: "PlanOption::idx_4::option_022"}), (dst {node_key: "PlanDay::idx_4::option_022::3"})
MERGE (src)-[r1588:HAS_DAY]->(dst)
SET r1588 += { plan_option_id: "option_022", day_number: 3, source_kind: "plan" };
MATCH (src {node_key: "PlanOption::idx_4::option_023"}), (dst {node_key: "Accommodation::16268972.0"})
MERGE (src)-[r1589:USES_STAY]->(dst)
SET r1589 += { plan_option_id: "option_023", source_kind: "plan" };
MATCH (src {node_key: "PlanOption::idx_4::option_023"}), (dst {node_key: "Flight::F0857184"})
MERGE (src)-[r1590:USES_OUTBOUND_FLIGHT]->(dst)
SET r1590 += { plan_option_id: "option_023", source_kind: "plan" };
MATCH (src {node_key: "PlanOption::idx_4::option_023"}), (dst {node_key: "Flight::F2481911"})
MERGE (src)-[r1591:USES_RETURN_FLIGHT]->(dst)
SET r1591 += { plan_option_id: "option_023", source_kind: "plan" };
MATCH (src {node_key: "PlanOption::idx_4::option_023"}), (dst {node_key: "PlanDay::idx_4::option_023::1"})
MERGE (src)-[r1592:HAS_DAY]->(dst)
SET r1592 += { plan_option_id: "option_023", day_number: 1, source_kind: "plan" };
MATCH (src {node_key: "PlanOption::idx_4::option_023"}), (dst {node_key: "PlanDay::idx_4::option_023::2"})
MERGE (src)-[r1593:HAS_DAY]->(dst)
SET r1593 += { plan_option_id: "option_023", day_number: 2, source_kind: "plan" };
MATCH (src {node_key: "PlanOption::idx_4::option_023"}), (dst {node_key: "PlanDay::idx_4::option_023::3"})
MERGE (src)-[r1594:HAS_DAY]->(dst)
SET r1594 += { plan_option_id: "option_023", day_number: 3, source_kind: "plan" };
MATCH (src {node_key: "PlanOption::idx_4::option_024"}), (dst {node_key: "Accommodation::16268972.0"})
MERGE (src)-[r1595:USES_STAY]->(dst)
SET r1595 += { plan_option_id: "option_024", source_kind: "plan" };
MATCH (src {node_key: "PlanOption::idx_4::option_024"}), (dst {node_key: "Flight::F0857184"})
MERGE (src)-[r1596:USES_OUTBOUND_FLIGHT]->(dst)
SET r1596 += { plan_option_id: "option_024", source_kind: "plan" };
MATCH (src {node_key: "PlanOption::idx_4::option_024"}), (dst {node_key: "Flight::F2481911"})
MERGE (src)-[r1597:USES_RETURN_FLIGHT]->(dst)
SET r1597 += { plan_option_id: "option_024", source_kind: "plan" };
MATCH (src {node_key: "PlanOption::idx_4::option_024"}), (dst {node_key: "PlanDay::idx_4::option_024::1"})
MERGE (src)-[r1598:HAS_DAY]->(dst)
SET r1598 += { plan_option_id: "option_024", day_number: 1, source_kind: "plan" };
MATCH (src {node_key: "PlanOption::idx_4::option_024"}), (dst {node_key: "PlanDay::idx_4::option_024::2"})
MERGE (src)-[r1599:HAS_DAY]->(dst)
SET r1599 += { plan_option_id: "option_024", day_number: 2, source_kind: "plan" };
MATCH (src {node_key: "PlanOption::idx_4::option_024"}), (dst {node_key: "PlanDay::idx_4::option_024::3"})
MERGE (src)-[r1600:HAS_DAY]->(dst)
SET r1600 += { plan_option_id: "option_024", day_number: 3, source_kind: "plan" };
MATCH (src {node_key: "PlanOption::idx_4::option_025"}), (dst {node_key: "Accommodation::16268972.0"})
MERGE (src)-[r1601:USES_STAY]->(dst)
SET r1601 += { plan_option_id: "option_025", source_kind: "plan" };
MATCH (src {node_key: "PlanOption::idx_4::option_025"}), (dst {node_key: "Flight::F0857184"})
MERGE (src)-[r1602:USES_OUTBOUND_FLIGHT]->(dst)
SET r1602 += { plan_option_id: "option_025", source_kind: "plan" };
MATCH (src {node_key: "PlanOption::idx_4::option_025"}), (dst {node_key: "Flight::F2481911"})
MERGE (src)-[r1603:USES_RETURN_FLIGHT]->(dst)
SET r1603 += { plan_option_id: "option_025", source_kind: "plan" };
MATCH (src {node_key: "PlanOption::idx_4::option_025"}), (dst {node_key: "PlanDay::idx_4::option_025::1"})
MERGE (src)-[r1604:HAS_DAY]->(dst)
SET r1604 += { plan_option_id: "option_025", day_number: 1, source_kind: "plan" };
MATCH (src {node_key: "PlanOption::idx_4::option_025"}), (dst {node_key: "PlanDay::idx_4::option_025::2"})
MERGE (src)-[r1605:HAS_DAY]->(dst)
SET r1605 += { plan_option_id: "option_025", day_number: 2, source_kind: "plan" };
MATCH (src {node_key: "PlanOption::idx_4::option_025"}), (dst {node_key: "PlanDay::idx_4::option_025::3"})
MERGE (src)-[r1606:HAS_DAY]->(dst)
SET r1606 += { plan_option_id: "option_025", day_number: 3, source_kind: "plan" };
MATCH (src {node_key: "PlanOption::idx_4::option_026"}), (dst {node_key: "Accommodation::16268972.0"})
MERGE (src)-[r1607:USES_STAY]->(dst)
SET r1607 += { plan_option_id: "option_026", source_kind: "plan" };
MATCH (src {node_key: "PlanOption::idx_4::option_026"}), (dst {node_key: "Flight::F0857184"})
MERGE (src)-[r1608:USES_OUTBOUND_FLIGHT]->(dst)
SET r1608 += { plan_option_id: "option_026", source_kind: "plan" };
MATCH (src {node_key: "PlanOption::idx_4::option_026"}), (dst {node_key: "Flight::F2481911"})
MERGE (src)-[r1609:USES_RETURN_FLIGHT]->(dst)
SET r1609 += { plan_option_id: "option_026", source_kind: "plan" };
MATCH (src {node_key: "PlanOption::idx_4::option_026"}), (dst {node_key: "PlanDay::idx_4::option_026::1"})
MERGE (src)-[r1610:HAS_DAY]->(dst)
SET r1610 += { plan_option_id: "option_026", day_number: 1, source_kind: "plan" };
MATCH (src {node_key: "PlanOption::idx_4::option_026"}), (dst {node_key: "PlanDay::idx_4::option_026::2"})
MERGE (src)-[r1611:HAS_DAY]->(dst)
SET r1611 += { plan_option_id: "option_026", day_number: 2, source_kind: "plan" };
MATCH (src {node_key: "PlanOption::idx_4::option_026"}), (dst {node_key: "PlanDay::idx_4::option_026::3"})
MERGE (src)-[r1612:HAS_DAY]->(dst)
SET r1612 += { plan_option_id: "option_026", day_number: 3, source_kind: "plan" };
MATCH (src {node_key: "PlanOption::idx_4::option_027"}), (dst {node_key: "Accommodation::16268972.0"})
MERGE (src)-[r1613:USES_STAY]->(dst)
SET r1613 += { plan_option_id: "option_027", source_kind: "plan" };
MATCH (src {node_key: "PlanOption::idx_4::option_027"}), (dst {node_key: "Flight::F0857184"})
MERGE (src)-[r1614:USES_OUTBOUND_FLIGHT]->(dst)
SET r1614 += { plan_option_id: "option_027", source_kind: "plan" };
MATCH (src {node_key: "PlanOption::idx_4::option_027"}), (dst {node_key: "Flight::F2481911"})
MERGE (src)-[r1615:USES_RETURN_FLIGHT]->(dst)
SET r1615 += { plan_option_id: "option_027", source_kind: "plan" };
MATCH (src {node_key: "PlanOption::idx_4::option_027"}), (dst {node_key: "PlanDay::idx_4::option_027::1"})
MERGE (src)-[r1616:HAS_DAY]->(dst)
SET r1616 += { plan_option_id: "option_027", day_number: 1, source_kind: "plan" };
MATCH (src {node_key: "PlanOption::idx_4::option_027"}), (dst {node_key: "PlanDay::idx_4::option_027::2"})
MERGE (src)-[r1617:HAS_DAY]->(dst)
SET r1617 += { plan_option_id: "option_027", day_number: 2, source_kind: "plan" };
MATCH (src {node_key: "PlanOption::idx_4::option_027"}), (dst {node_key: "PlanDay::idx_4::option_027::3"})
MERGE (src)-[r1618:HAS_DAY]->(dst)
SET r1618 += { plan_option_id: "option_027", day_number: 3, source_kind: "plan" };
MATCH (src {node_key: "PlanOption::idx_4::option_028"}), (dst {node_key: "Accommodation::16268972.0"})
MERGE (src)-[r1619:USES_STAY]->(dst)
SET r1619 += { plan_option_id: "option_028", source_kind: "plan" };
MATCH (src {node_key: "PlanOption::idx_4::option_028"}), (dst {node_key: "Flight::F0857184"})
MERGE (src)-[r1620:USES_OUTBOUND_FLIGHT]->(dst)
SET r1620 += { plan_option_id: "option_028", source_kind: "plan" };
MATCH (src {node_key: "PlanOption::idx_4::option_028"}), (dst {node_key: "Flight::F2481911"})
MERGE (src)-[r1621:USES_RETURN_FLIGHT]->(dst)
SET r1621 += { plan_option_id: "option_028", source_kind: "plan" };
MATCH (src {node_key: "PlanOption::idx_4::option_028"}), (dst {node_key: "PlanDay::idx_4::option_028::1"})
MERGE (src)-[r1622:HAS_DAY]->(dst)
SET r1622 += { plan_option_id: "option_028", day_number: 1, source_kind: "plan" };
MATCH (src {node_key: "PlanOption::idx_4::option_028"}), (dst {node_key: "PlanDay::idx_4::option_028::2"})
MERGE (src)-[r1623:HAS_DAY]->(dst)
SET r1623 += { plan_option_id: "option_028", day_number: 2, source_kind: "plan" };
MATCH (src {node_key: "PlanOption::idx_4::option_028"}), (dst {node_key: "PlanDay::idx_4::option_028::3"})
MERGE (src)-[r1624:HAS_DAY]->(dst)
SET r1624 += { plan_option_id: "option_028", day_number: 3, source_kind: "plan" };
MATCH (src {node_key: "PlanOption::idx_4::option_029"}), (dst {node_key: "Accommodation::16268972.0"})
MERGE (src)-[r1625:USES_STAY]->(dst)
SET r1625 += { plan_option_id: "option_029", source_kind: "plan" };
MATCH (src {node_key: "PlanOption::idx_4::option_029"}), (dst {node_key: "Flight::F0857184"})
MERGE (src)-[r1626:USES_OUTBOUND_FLIGHT]->(dst)
SET r1626 += { plan_option_id: "option_029", source_kind: "plan" };
MATCH (src {node_key: "PlanOption::idx_4::option_029"}), (dst {node_key: "Flight::F2481911"})
MERGE (src)-[r1627:USES_RETURN_FLIGHT]->(dst)
SET r1627 += { plan_option_id: "option_029", source_kind: "plan" };
MATCH (src {node_key: "PlanOption::idx_4::option_029"}), (dst {node_key: "PlanDay::idx_4::option_029::1"})
MERGE (src)-[r1628:HAS_DAY]->(dst)
SET r1628 += { plan_option_id: "option_029", day_number: 1, source_kind: "plan" };
MATCH (src {node_key: "PlanOption::idx_4::option_029"}), (dst {node_key: "PlanDay::idx_4::option_029::2"})
MERGE (src)-[r1629:HAS_DAY]->(dst)
SET r1629 += { plan_option_id: "option_029", day_number: 2, source_kind: "plan" };
MATCH (src {node_key: "PlanOption::idx_4::option_029"}), (dst {node_key: "PlanDay::idx_4::option_029::3"})
MERGE (src)-[r1630:HAS_DAY]->(dst)
SET r1630 += { plan_option_id: "option_029", day_number: 3, source_kind: "plan" };
MATCH (src {node_key: "PlanOption::idx_4::option_030"}), (dst {node_key: "Accommodation::16268972.0"})
MERGE (src)-[r1631:USES_STAY]->(dst)
SET r1631 += { plan_option_id: "option_030", source_kind: "plan" };
MATCH (src {node_key: "PlanOption::idx_4::option_030"}), (dst {node_key: "Flight::F0857184"})
MERGE (src)-[r1632:USES_OUTBOUND_FLIGHT]->(dst)
SET r1632 += { plan_option_id: "option_030", source_kind: "plan" };
MATCH (src {node_key: "PlanOption::idx_4::option_030"}), (dst {node_key: "Flight::F2481911"})
MERGE (src)-[r1633:USES_RETURN_FLIGHT]->(dst)
SET r1633 += { plan_option_id: "option_030", source_kind: "plan" };
MATCH (src {node_key: "PlanOption::idx_4::option_030"}), (dst {node_key: "PlanDay::idx_4::option_030::1"})
MERGE (src)-[r1634:HAS_DAY]->(dst)
SET r1634 += { plan_option_id: "option_030", day_number: 1, source_kind: "plan" };
MATCH (src {node_key: "PlanOption::idx_4::option_030"}), (dst {node_key: "PlanDay::idx_4::option_030::2"})
MERGE (src)-[r1635:HAS_DAY]->(dst)
SET r1635 += { plan_option_id: "option_030", day_number: 2, source_kind: "plan" };
MATCH (src {node_key: "PlanOption::idx_4::option_030"}), (dst {node_key: "PlanDay::idx_4::option_030::3"})
MERGE (src)-[r1636:HAS_DAY]->(dst)
SET r1636 += { plan_option_id: "option_030", day_number: 3, source_kind: "plan" };
MATCH (src {node_key: "PlanOption::idx_4::option_031"}), (dst {node_key: "Accommodation::16268972.0"})
MERGE (src)-[r1637:USES_STAY]->(dst)
SET r1637 += { plan_option_id: "option_031", source_kind: "plan" };
MATCH (src {node_key: "PlanOption::idx_4::option_031"}), (dst {node_key: "Flight::F0857184"})
MERGE (src)-[r1638:USES_OUTBOUND_FLIGHT]->(dst)
SET r1638 += { plan_option_id: "option_031", source_kind: "plan" };
MATCH (src {node_key: "PlanOption::idx_4::option_031"}), (dst {node_key: "Flight::F2481911"})
MERGE (src)-[r1639:USES_RETURN_FLIGHT]->(dst)
SET r1639 += { plan_option_id: "option_031", source_kind: "plan" };
MATCH (src {node_key: "PlanOption::idx_4::option_031"}), (dst {node_key: "PlanDay::idx_4::option_031::1"})
MERGE (src)-[r1640:HAS_DAY]->(dst)
SET r1640 += { plan_option_id: "option_031", day_number: 1, source_kind: "plan" };
MATCH (src {node_key: "PlanOption::idx_4::option_031"}), (dst {node_key: "PlanDay::idx_4::option_031::2"})
MERGE (src)-[r1641:HAS_DAY]->(dst)
SET r1641 += { plan_option_id: "option_031", day_number: 2, source_kind: "plan" };
MATCH (src {node_key: "PlanOption::idx_4::option_031"}), (dst {node_key: "PlanDay::idx_4::option_031::3"})
MERGE (src)-[r1642:HAS_DAY]->(dst)
SET r1642 += { plan_option_id: "option_031", day_number: 3, source_kind: "plan" };
MATCH (src {node_key: "PlanOption::idx_4::option_032"}), (dst {node_key: "Accommodation::16268972.0"})
MERGE (src)-[r1643:USES_STAY]->(dst)
SET r1643 += { plan_option_id: "option_032", source_kind: "plan" };
MATCH (src {node_key: "PlanOption::idx_4::option_032"}), (dst {node_key: "Flight::F0857184"})
MERGE (src)-[r1644:USES_OUTBOUND_FLIGHT]->(dst)
SET r1644 += { plan_option_id: "option_032", source_kind: "plan" };
MATCH (src {node_key: "PlanOption::idx_4::option_032"}), (dst {node_key: "Flight::F2481911"})
MERGE (src)-[r1645:USES_RETURN_FLIGHT]->(dst)
SET r1645 += { plan_option_id: "option_032", source_kind: "plan" };
MATCH (src {node_key: "PlanOption::idx_4::option_032"}), (dst {node_key: "PlanDay::idx_4::option_032::1"})
MERGE (src)-[r1646:HAS_DAY]->(dst)
SET r1646 += { plan_option_id: "option_032", day_number: 1, source_kind: "plan" };
MATCH (src {node_key: "PlanOption::idx_4::option_032"}), (dst {node_key: "PlanDay::idx_4::option_032::2"})
MERGE (src)-[r1647:HAS_DAY]->(dst)
SET r1647 += { plan_option_id: "option_032", day_number: 2, source_kind: "plan" };
MATCH (src {node_key: "PlanOption::idx_4::option_032"}), (dst {node_key: "PlanDay::idx_4::option_032::3"})
MERGE (src)-[r1648:HAS_DAY]->(dst)
SET r1648 += { plan_option_id: "option_032", day_number: 3, source_kind: "plan" };
MATCH (src {node_key: "PlanOption::idx_4::option_033"}), (dst {node_key: "Accommodation::16268972.0"})
MERGE (src)-[r1649:USES_STAY]->(dst)
SET r1649 += { plan_option_id: "option_033", source_kind: "plan" };
MATCH (src {node_key: "PlanOption::idx_4::option_033"}), (dst {node_key: "Flight::F0857184"})
MERGE (src)-[r1650:USES_OUTBOUND_FLIGHT]->(dst)
SET r1650 += { plan_option_id: "option_033", source_kind: "plan" };
MATCH (src {node_key: "PlanOption::idx_4::option_033"}), (dst {node_key: "Flight::F2481911"})
MERGE (src)-[r1651:USES_RETURN_FLIGHT]->(dst)
SET r1651 += { plan_option_id: "option_033", source_kind: "plan" };
MATCH (src {node_key: "PlanOption::idx_4::option_033"}), (dst {node_key: "PlanDay::idx_4::option_033::1"})
MERGE (src)-[r1652:HAS_DAY]->(dst)
SET r1652 += { plan_option_id: "option_033", day_number: 1, source_kind: "plan" };
MATCH (src {node_key: "PlanOption::idx_4::option_033"}), (dst {node_key: "PlanDay::idx_4::option_033::2"})
MERGE (src)-[r1653:HAS_DAY]->(dst)
SET r1653 += { plan_option_id: "option_033", day_number: 2, source_kind: "plan" };
MATCH (src {node_key: "PlanOption::idx_4::option_033"}), (dst {node_key: "PlanDay::idx_4::option_033::3"})
MERGE (src)-[r1654:HAS_DAY]->(dst)
SET r1654 += { plan_option_id: "option_033", day_number: 3, source_kind: "plan" };
MATCH (src {node_key: "PlanOption::idx_4::option_034"}), (dst {node_key: "Accommodation::16268972.0"})
MERGE (src)-[r1655:USES_STAY]->(dst)
SET r1655 += { plan_option_id: "option_034", source_kind: "plan" };
MATCH (src {node_key: "PlanOption::idx_4::option_034"}), (dst {node_key: "Flight::F0857184"})
MERGE (src)-[r1656:USES_OUTBOUND_FLIGHT]->(dst)
SET r1656 += { plan_option_id: "option_034", source_kind: "plan" };
MATCH (src {node_key: "PlanOption::idx_4::option_034"}), (dst {node_key: "Flight::F2481911"})
MERGE (src)-[r1657:USES_RETURN_FLIGHT]->(dst)
SET r1657 += { plan_option_id: "option_034", source_kind: "plan" };
MATCH (src {node_key: "PlanOption::idx_4::option_034"}), (dst {node_key: "PlanDay::idx_4::option_034::1"})
MERGE (src)-[r1658:HAS_DAY]->(dst)
SET r1658 += { plan_option_id: "option_034", day_number: 1, source_kind: "plan" };
MATCH (src {node_key: "PlanOption::idx_4::option_034"}), (dst {node_key: "PlanDay::idx_4::option_034::2"})
MERGE (src)-[r1659:HAS_DAY]->(dst)
SET r1659 += { plan_option_id: "option_034", day_number: 2, source_kind: "plan" };
MATCH (src {node_key: "PlanOption::idx_4::option_034"}), (dst {node_key: "PlanDay::idx_4::option_034::3"})
MERGE (src)-[r1660:HAS_DAY]->(dst)
SET r1660 += { plan_option_id: "option_034", day_number: 3, source_kind: "plan" };
MATCH (src {node_key: "PlanOption::idx_4::option_035"}), (dst {node_key: "Accommodation::42111286.0"})
MERGE (src)-[r1661:USES_STAY]->(dst)
SET r1661 += { plan_option_id: "option_035", source_kind: "plan" };
MATCH (src {node_key: "PlanOption::idx_4::option_035"}), (dst {node_key: "Flight::F0857184"})
MERGE (src)-[r1662:USES_OUTBOUND_FLIGHT]->(dst)
SET r1662 += { plan_option_id: "option_035", source_kind: "plan" };
MATCH (src {node_key: "PlanOption::idx_4::option_035"}), (dst {node_key: "Flight::F2481911"})
MERGE (src)-[r1663:USES_RETURN_FLIGHT]->(dst)
SET r1663 += { plan_option_id: "option_035", source_kind: "plan" };
MATCH (src {node_key: "PlanOption::idx_4::option_035"}), (dst {node_key: "PlanDay::idx_4::option_035::1"})
MERGE (src)-[r1664:HAS_DAY]->(dst)
SET r1664 += { plan_option_id: "option_035", day_number: 1, source_kind: "plan" };
MATCH (src {node_key: "PlanOption::idx_4::option_035"}), (dst {node_key: "PlanDay::idx_4::option_035::2"})
MERGE (src)-[r1665:HAS_DAY]->(dst)
SET r1665 += { plan_option_id: "option_035", day_number: 2, source_kind: "plan" };
MATCH (src {node_key: "PlanOption::idx_4::option_035"}), (dst {node_key: "PlanDay::idx_4::option_035::3"})
MERGE (src)-[r1666:HAS_DAY]->(dst)
SET r1666 += { plan_option_id: "option_035", day_number: 3, source_kind: "plan" };
MATCH (src {node_key: "PlanOption::idx_4::option_036"}), (dst {node_key: "Accommodation::42111286.0"})
MERGE (src)-[r1667:USES_STAY]->(dst)
SET r1667 += { plan_option_id: "option_036", source_kind: "plan" };
MATCH (src {node_key: "PlanOption::idx_4::option_036"}), (dst {node_key: "Flight::F0857184"})
MERGE (src)-[r1668:USES_OUTBOUND_FLIGHT]->(dst)
SET r1668 += { plan_option_id: "option_036", source_kind: "plan" };
MATCH (src {node_key: "PlanOption::idx_4::option_036"}), (dst {node_key: "Flight::F2481911"})
MERGE (src)-[r1669:USES_RETURN_FLIGHT]->(dst)
SET r1669 += { plan_option_id: "option_036", source_kind: "plan" };
MATCH (src {node_key: "PlanOption::idx_4::option_036"}), (dst {node_key: "PlanDay::idx_4::option_036::1"})
MERGE (src)-[r1670:HAS_DAY]->(dst)
SET r1670 += { plan_option_id: "option_036", day_number: 1, source_kind: "plan" };
MATCH (src {node_key: "PlanOption::idx_4::option_036"}), (dst {node_key: "PlanDay::idx_4::option_036::2"})
MERGE (src)-[r1671:HAS_DAY]->(dst)
SET r1671 += { plan_option_id: "option_036", day_number: 2, source_kind: "plan" };
MATCH (src {node_key: "PlanOption::idx_4::option_036"}), (dst {node_key: "PlanDay::idx_4::option_036::3"})
MERGE (src)-[r1672:HAS_DAY]->(dst)
SET r1672 += { plan_option_id: "option_036", day_number: 3, source_kind: "plan" };
MATCH (src {node_key: "PlanOption::idx_4::option_037"}), (dst {node_key: "Accommodation::42111286.0"})
MERGE (src)-[r1673:USES_STAY]->(dst)
SET r1673 += { plan_option_id: "option_037", source_kind: "plan" };
MATCH (src {node_key: "PlanOption::idx_4::option_037"}), (dst {node_key: "Flight::F0857184"})
MERGE (src)-[r1674:USES_OUTBOUND_FLIGHT]->(dst)
SET r1674 += { plan_option_id: "option_037", source_kind: "plan" };
MATCH (src {node_key: "PlanOption::idx_4::option_037"}), (dst {node_key: "Flight::F2481911"})
MERGE (src)-[r1675:USES_RETURN_FLIGHT]->(dst)
SET r1675 += { plan_option_id: "option_037", source_kind: "plan" };
MATCH (src {node_key: "PlanOption::idx_4::option_037"}), (dst {node_key: "PlanDay::idx_4::option_037::1"})
MERGE (src)-[r1676:HAS_DAY]->(dst)
SET r1676 += { plan_option_id: "option_037", day_number: 1, source_kind: "plan" };
MATCH (src {node_key: "PlanOption::idx_4::option_037"}), (dst {node_key: "PlanDay::idx_4::option_037::2"})
MERGE (src)-[r1677:HAS_DAY]->(dst)
SET r1677 += { plan_option_id: "option_037", day_number: 2, source_kind: "plan" };
MATCH (src {node_key: "PlanOption::idx_4::option_037"}), (dst {node_key: "PlanDay::idx_4::option_037::3"})
MERGE (src)-[r1678:HAS_DAY]->(dst)
SET r1678 += { plan_option_id: "option_037", day_number: 3, source_kind: "plan" };
MATCH (src {node_key: "PlanOption::idx_4::option_038"}), (dst {node_key: "Accommodation::42111286.0"})
MERGE (src)-[r1679:USES_STAY]->(dst)
SET r1679 += { plan_option_id: "option_038", source_kind: "plan" };
MATCH (src {node_key: "PlanOption::idx_4::option_038"}), (dst {node_key: "Flight::F0857184"})
MERGE (src)-[r1680:USES_OUTBOUND_FLIGHT]->(dst)
SET r1680 += { plan_option_id: "option_038", source_kind: "plan" };
MATCH (src {node_key: "PlanOption::idx_4::option_038"}), (dst {node_key: "Flight::F2481911"})
MERGE (src)-[r1681:USES_RETURN_FLIGHT]->(dst)
SET r1681 += { plan_option_id: "option_038", source_kind: "plan" };
MATCH (src {node_key: "PlanOption::idx_4::option_038"}), (dst {node_key: "PlanDay::idx_4::option_038::1"})
MERGE (src)-[r1682:HAS_DAY]->(dst)
SET r1682 += { plan_option_id: "option_038", day_number: 1, source_kind: "plan" };
MATCH (src {node_key: "PlanOption::idx_4::option_038"}), (dst {node_key: "PlanDay::idx_4::option_038::2"})
MERGE (src)-[r1683:HAS_DAY]->(dst)
SET r1683 += { plan_option_id: "option_038", day_number: 2, source_kind: "plan" };
MATCH (src {node_key: "PlanOption::idx_4::option_038"}), (dst {node_key: "PlanDay::idx_4::option_038::3"})
MERGE (src)-[r1684:HAS_DAY]->(dst)
SET r1684 += { plan_option_id: "option_038", day_number: 3, source_kind: "plan" };
MATCH (src {node_key: "PlanOption::idx_4::option_039"}), (dst {node_key: "Accommodation::42111286.0"})
MERGE (src)-[r1685:USES_STAY]->(dst)
SET r1685 += { plan_option_id: "option_039", source_kind: "plan" };
MATCH (src {node_key: "PlanOption::idx_4::option_039"}), (dst {node_key: "Flight::F0857184"})
MERGE (src)-[r1686:USES_OUTBOUND_FLIGHT]->(dst)
SET r1686 += { plan_option_id: "option_039", source_kind: "plan" };
MATCH (src {node_key: "PlanOption::idx_4::option_039"}), (dst {node_key: "Flight::F2481911"})
MERGE (src)-[r1687:USES_RETURN_FLIGHT]->(dst)
SET r1687 += { plan_option_id: "option_039", source_kind: "plan" };
MATCH (src {node_key: "PlanOption::idx_4::option_039"}), (dst {node_key: "PlanDay::idx_4::option_039::1"})
MERGE (src)-[r1688:HAS_DAY]->(dst)
SET r1688 += { plan_option_id: "option_039", day_number: 1, source_kind: "plan" };
MATCH (src {node_key: "PlanOption::idx_4::option_039"}), (dst {node_key: "PlanDay::idx_4::option_039::2"})
MERGE (src)-[r1689:HAS_DAY]->(dst)
SET r1689 += { plan_option_id: "option_039", day_number: 2, source_kind: "plan" };
MATCH (src {node_key: "PlanOption::idx_4::option_039"}), (dst {node_key: "PlanDay::idx_4::option_039::3"})
MERGE (src)-[r1690:HAS_DAY]->(dst)
SET r1690 += { plan_option_id: "option_039", day_number: 3, source_kind: "plan" };
MATCH (src {node_key: "PlanOption::idx_4::option_040"}), (dst {node_key: "Accommodation::42111286.0"})
MERGE (src)-[r1691:USES_STAY]->(dst)
SET r1691 += { plan_option_id: "option_040", source_kind: "plan" };
MATCH (src {node_key: "PlanOption::idx_4::option_040"}), (dst {node_key: "Flight::F0857184"})
MERGE (src)-[r1692:USES_OUTBOUND_FLIGHT]->(dst)
SET r1692 += { plan_option_id: "option_040", source_kind: "plan" };
MATCH (src {node_key: "PlanOption::idx_4::option_040"}), (dst {node_key: "Flight::F2481911"})
MERGE (src)-[r1693:USES_RETURN_FLIGHT]->(dst)
SET r1693 += { plan_option_id: "option_040", source_kind: "plan" };
MATCH (src {node_key: "PlanOption::idx_4::option_040"}), (dst {node_key: "PlanDay::idx_4::option_040::1"})
MERGE (src)-[r1694:HAS_DAY]->(dst)
SET r1694 += { plan_option_id: "option_040", day_number: 1, source_kind: "plan" };
MATCH (src {node_key: "PlanOption::idx_4::option_040"}), (dst {node_key: "PlanDay::idx_4::option_040::2"})
MERGE (src)-[r1695:HAS_DAY]->(dst)
SET r1695 += { plan_option_id: "option_040", day_number: 2, source_kind: "plan" };
MATCH (src {node_key: "PlanOption::idx_4::option_040"}), (dst {node_key: "PlanDay::idx_4::option_040::3"})
MERGE (src)-[r1696:HAS_DAY]->(dst)
SET r1696 += { plan_option_id: "option_040", day_number: 3, source_kind: "plan" };
MATCH (src {node_key: "PlanOption::idx_4::option_041"}), (dst {node_key: "Accommodation::42111286.0"})
MERGE (src)-[r1697:USES_STAY]->(dst)
SET r1697 += { plan_option_id: "option_041", source_kind: "plan" };
MATCH (src {node_key: "PlanOption::idx_4::option_041"}), (dst {node_key: "Flight::F0857184"})
MERGE (src)-[r1698:USES_OUTBOUND_FLIGHT]->(dst)
SET r1698 += { plan_option_id: "option_041", source_kind: "plan" };
MATCH (src {node_key: "PlanOption::idx_4::option_041"}), (dst {node_key: "Flight::F2481911"})
MERGE (src)-[r1699:USES_RETURN_FLIGHT]->(dst)
SET r1699 += { plan_option_id: "option_041", source_kind: "plan" };
MATCH (src {node_key: "PlanOption::idx_4::option_041"}), (dst {node_key: "PlanDay::idx_4::option_041::1"})
MERGE (src)-[r1700:HAS_DAY]->(dst)
SET r1700 += { plan_option_id: "option_041", day_number: 1, source_kind: "plan" };
MATCH (src {node_key: "PlanOption::idx_4::option_041"}), (dst {node_key: "PlanDay::idx_4::option_041::2"})
MERGE (src)-[r1701:HAS_DAY]->(dst)
SET r1701 += { plan_option_id: "option_041", day_number: 2, source_kind: "plan" };
MATCH (src {node_key: "PlanOption::idx_4::option_041"}), (dst {node_key: "PlanDay::idx_4::option_041::3"})
MERGE (src)-[r1702:HAS_DAY]->(dst)
SET r1702 += { plan_option_id: "option_041", day_number: 3, source_kind: "plan" };
MATCH (src {node_key: "PlanOption::idx_4::option_042"}), (dst {node_key: "Accommodation::42111286.0"})
MERGE (src)-[r1703:USES_STAY]->(dst)
SET r1703 += { plan_option_id: "option_042", source_kind: "plan" };
MATCH (src {node_key: "PlanOption::idx_4::option_042"}), (dst {node_key: "Flight::F0857184"})
MERGE (src)-[r1704:USES_OUTBOUND_FLIGHT]->(dst)
SET r1704 += { plan_option_id: "option_042", source_kind: "plan" };
MATCH (src {node_key: "PlanOption::idx_4::option_042"}), (dst {node_key: "Flight::F2481911"})
MERGE (src)-[r1705:USES_RETURN_FLIGHT]->(dst)
SET r1705 += { plan_option_id: "option_042", source_kind: "plan" };
MATCH (src {node_key: "PlanOption::idx_4::option_042"}), (dst {node_key: "PlanDay::idx_4::option_042::1"})
MERGE (src)-[r1706:HAS_DAY]->(dst)
SET r1706 += { plan_option_id: "option_042", day_number: 1, source_kind: "plan" };
MATCH (src {node_key: "PlanOption::idx_4::option_042"}), (dst {node_key: "PlanDay::idx_4::option_042::2"})
MERGE (src)-[r1707:HAS_DAY]->(dst)
SET r1707 += { plan_option_id: "option_042", day_number: 2, source_kind: "plan" };
MATCH (src {node_key: "PlanOption::idx_4::option_042"}), (dst {node_key: "PlanDay::idx_4::option_042::3"})
MERGE (src)-[r1708:HAS_DAY]->(dst)
SET r1708 += { plan_option_id: "option_042", day_number: 3, source_kind: "plan" };
MATCH (src {node_key: "PlanOption::idx_4::option_043"}), (dst {node_key: "Accommodation::42111286.0"})
MERGE (src)-[r1709:USES_STAY]->(dst)
SET r1709 += { plan_option_id: "option_043", source_kind: "plan" };
MATCH (src {node_key: "PlanOption::idx_4::option_043"}), (dst {node_key: "Flight::F0857184"})
MERGE (src)-[r1710:USES_OUTBOUND_FLIGHT]->(dst)
SET r1710 += { plan_option_id: "option_043", source_kind: "plan" };
MATCH (src {node_key: "PlanOption::idx_4::option_043"}), (dst {node_key: "Flight::F2481911"})
MERGE (src)-[r1711:USES_RETURN_FLIGHT]->(dst)
SET r1711 += { plan_option_id: "option_043", source_kind: "plan" };
MATCH (src {node_key: "PlanOption::idx_4::option_043"}), (dst {node_key: "PlanDay::idx_4::option_043::1"})
MERGE (src)-[r1712:HAS_DAY]->(dst)
SET r1712 += { plan_option_id: "option_043", day_number: 1, source_kind: "plan" };
MATCH (src {node_key: "PlanOption::idx_4::option_043"}), (dst {node_key: "PlanDay::idx_4::option_043::2"})
MERGE (src)-[r1713:HAS_DAY]->(dst)
SET r1713 += { plan_option_id: "option_043", day_number: 2, source_kind: "plan" };
MATCH (src {node_key: "PlanOption::idx_4::option_043"}), (dst {node_key: "PlanDay::idx_4::option_043::3"})
MERGE (src)-[r1714:HAS_DAY]->(dst)
SET r1714 += { plan_option_id: "option_043", day_number: 3, source_kind: "plan" };
MATCH (src {node_key: "PlanOption::idx_4::option_044"}), (dst {node_key: "Accommodation::42111286.0"})
MERGE (src)-[r1715:USES_STAY]->(dst)
SET r1715 += { plan_option_id: "option_044", source_kind: "plan" };
MATCH (src {node_key: "PlanOption::idx_4::option_044"}), (dst {node_key: "Flight::F0857184"})
MERGE (src)-[r1716:USES_OUTBOUND_FLIGHT]->(dst)
SET r1716 += { plan_option_id: "option_044", source_kind: "plan" };
MATCH (src {node_key: "PlanOption::idx_4::option_044"}), (dst {node_key: "Flight::F2481911"})
MERGE (src)-[r1717:USES_RETURN_FLIGHT]->(dst)
SET r1717 += { plan_option_id: "option_044", source_kind: "plan" };
MATCH (src {node_key: "PlanOption::idx_4::option_044"}), (dst {node_key: "PlanDay::idx_4::option_044::1"})
MERGE (src)-[r1718:HAS_DAY]->(dst)
SET r1718 += { plan_option_id: "option_044", day_number: 1, source_kind: "plan" };
MATCH (src {node_key: "PlanOption::idx_4::option_044"}), (dst {node_key: "PlanDay::idx_4::option_044::2"})
MERGE (src)-[r1719:HAS_DAY]->(dst)
SET r1719 += { plan_option_id: "option_044", day_number: 2, source_kind: "plan" };
MATCH (src {node_key: "PlanOption::idx_4::option_044"}), (dst {node_key: "PlanDay::idx_4::option_044::3"})
MERGE (src)-[r1720:HAS_DAY]->(dst)
SET r1720 += { plan_option_id: "option_044", day_number: 3, source_kind: "plan" };
MATCH (src {node_key: "PlanOption::idx_4::option_045"}), (dst {node_key: "Accommodation::42111286.0"})
MERGE (src)-[r1721:USES_STAY]->(dst)
SET r1721 += { plan_option_id: "option_045", source_kind: "plan" };
MATCH (src {node_key: "PlanOption::idx_4::option_045"}), (dst {node_key: "Flight::F0857184"})
MERGE (src)-[r1722:USES_OUTBOUND_FLIGHT]->(dst)
SET r1722 += { plan_option_id: "option_045", source_kind: "plan" };
MATCH (src {node_key: "PlanOption::idx_4::option_045"}), (dst {node_key: "Flight::F2481911"})
MERGE (src)-[r1723:USES_RETURN_FLIGHT]->(dst)
SET r1723 += { plan_option_id: "option_045", source_kind: "plan" };
MATCH (src {node_key: "PlanOption::idx_4::option_045"}), (dst {node_key: "PlanDay::idx_4::option_045::1"})
MERGE (src)-[r1724:HAS_DAY]->(dst)
SET r1724 += { plan_option_id: "option_045", day_number: 1, source_kind: "plan" };
MATCH (src {node_key: "PlanOption::idx_4::option_045"}), (dst {node_key: "PlanDay::idx_4::option_045::2"})
MERGE (src)-[r1725:HAS_DAY]->(dst)
SET r1725 += { plan_option_id: "option_045", day_number: 2, source_kind: "plan" };
MATCH (src {node_key: "PlanOption::idx_4::option_045"}), (dst {node_key: "PlanDay::idx_4::option_045::3"})
MERGE (src)-[r1726:HAS_DAY]->(dst)
SET r1726 += { plan_option_id: "option_045", day_number: 3, source_kind: "plan" };
MATCH (src {node_key: "PlanOption::idx_4::option_046"}), (dst {node_key: "Accommodation::42111286.0"})
MERGE (src)-[r1727:USES_STAY]->(dst)
SET r1727 += { plan_option_id: "option_046", source_kind: "plan" };
MATCH (src {node_key: "PlanOption::idx_4::option_046"}), (dst {node_key: "Flight::F0857184"})
MERGE (src)-[r1728:USES_OUTBOUND_FLIGHT]->(dst)
SET r1728 += { plan_option_id: "option_046", source_kind: "plan" };
MATCH (src {node_key: "PlanOption::idx_4::option_046"}), (dst {node_key: "Flight::F2481911"})
MERGE (src)-[r1729:USES_RETURN_FLIGHT]->(dst)
SET r1729 += { plan_option_id: "option_046", source_kind: "plan" };
MATCH (src {node_key: "PlanOption::idx_4::option_046"}), (dst {node_key: "PlanDay::idx_4::option_046::1"})
MERGE (src)-[r1730:HAS_DAY]->(dst)
SET r1730 += { plan_option_id: "option_046", day_number: 1, source_kind: "plan" };
MATCH (src {node_key: "PlanOption::idx_4::option_046"}), (dst {node_key: "PlanDay::idx_4::option_046::2"})
MERGE (src)-[r1731:HAS_DAY]->(dst)
SET r1731 += { plan_option_id: "option_046", day_number: 2, source_kind: "plan" };
MATCH (src {node_key: "PlanOption::idx_4::option_046"}), (dst {node_key: "PlanDay::idx_4::option_046::3"})
MERGE (src)-[r1732:HAS_DAY]->(dst)
SET r1732 += { plan_option_id: "option_046", day_number: 3, source_kind: "plan" };
MATCH (src {node_key: "PlanOption::idx_4::option_047"}), (dst {node_key: "Accommodation::42111286.0"})
MERGE (src)-[r1733:USES_STAY]->(dst)
SET r1733 += { plan_option_id: "option_047", source_kind: "plan" };
MATCH (src {node_key: "PlanOption::idx_4::option_047"}), (dst {node_key: "Flight::F0857184"})
MERGE (src)-[r1734:USES_OUTBOUND_FLIGHT]->(dst)
SET r1734 += { plan_option_id: "option_047", source_kind: "plan" };
MATCH (src {node_key: "PlanOption::idx_4::option_047"}), (dst {node_key: "Flight::F2481911"})
MERGE (src)-[r1735:USES_RETURN_FLIGHT]->(dst)
SET r1735 += { plan_option_id: "option_047", source_kind: "plan" };
MATCH (src {node_key: "PlanOption::idx_4::option_047"}), (dst {node_key: "PlanDay::idx_4::option_047::1"})
MERGE (src)-[r1736:HAS_DAY]->(dst)
SET r1736 += { plan_option_id: "option_047", day_number: 1, source_kind: "plan" };
MATCH (src {node_key: "PlanOption::idx_4::option_047"}), (dst {node_key: "PlanDay::idx_4::option_047::2"})
MERGE (src)-[r1737:HAS_DAY]->(dst)
SET r1737 += { plan_option_id: "option_047", day_number: 2, source_kind: "plan" };
MATCH (src {node_key: "PlanOption::idx_4::option_047"}), (dst {node_key: "PlanDay::idx_4::option_047::3"})
MERGE (src)-[r1738:HAS_DAY]->(dst)
SET r1738 += { plan_option_id: "option_047", day_number: 3, source_kind: "plan" };
MATCH (src {node_key: "PlanOption::idx_4::option_048"}), (dst {node_key: "Accommodation::42111286.0"})
MERGE (src)-[r1739:USES_STAY]->(dst)
SET r1739 += { plan_option_id: "option_048", source_kind: "plan" };
MATCH (src {node_key: "PlanOption::idx_4::option_048"}), (dst {node_key: "Flight::F0857184"})
MERGE (src)-[r1740:USES_OUTBOUND_FLIGHT]->(dst)
SET r1740 += { plan_option_id: "option_048", source_kind: "plan" };
MATCH (src {node_key: "PlanOption::idx_4::option_048"}), (dst {node_key: "Flight::F2481911"})
MERGE (src)-[r1741:USES_RETURN_FLIGHT]->(dst)
SET r1741 += { plan_option_id: "option_048", source_kind: "plan" };
MATCH (src {node_key: "PlanOption::idx_4::option_048"}), (dst {node_key: "PlanDay::idx_4::option_048::1"})
MERGE (src)-[r1742:HAS_DAY]->(dst)
SET r1742 += { plan_option_id: "option_048", day_number: 1, source_kind: "plan" };
MATCH (src {node_key: "PlanOption::idx_4::option_048"}), (dst {node_key: "PlanDay::idx_4::option_048::2"})
MERGE (src)-[r1743:HAS_DAY]->(dst)
SET r1743 += { plan_option_id: "option_048", day_number: 2, source_kind: "plan" };
MATCH (src {node_key: "PlanOption::idx_4::option_048"}), (dst {node_key: "PlanDay::idx_4::option_048::3"})
MERGE (src)-[r1744:HAS_DAY]->(dst)
SET r1744 += { plan_option_id: "option_048", day_number: 3, source_kind: "plan" };
MATCH (src {node_key: "PlanOption::idx_4::option_049"}), (dst {node_key: "Accommodation::42111286.0"})
MERGE (src)-[r1745:USES_STAY]->(dst)
SET r1745 += { plan_option_id: "option_049", source_kind: "plan" };
MATCH (src {node_key: "PlanOption::idx_4::option_049"}), (dst {node_key: "Flight::F0857184"})
MERGE (src)-[r1746:USES_OUTBOUND_FLIGHT]->(dst)
SET r1746 += { plan_option_id: "option_049", source_kind: "plan" };
MATCH (src {node_key: "PlanOption::idx_4::option_049"}), (dst {node_key: "Flight::F2481911"})
MERGE (src)-[r1747:USES_RETURN_FLIGHT]->(dst)
SET r1747 += { plan_option_id: "option_049", source_kind: "plan" };
MATCH (src {node_key: "PlanOption::idx_4::option_049"}), (dst {node_key: "PlanDay::idx_4::option_049::1"})
MERGE (src)-[r1748:HAS_DAY]->(dst)
SET r1748 += { plan_option_id: "option_049", day_number: 1, source_kind: "plan" };
MATCH (src {node_key: "PlanOption::idx_4::option_049"}), (dst {node_key: "PlanDay::idx_4::option_049::2"})
MERGE (src)-[r1749:HAS_DAY]->(dst)
SET r1749 += { plan_option_id: "option_049", day_number: 2, source_kind: "plan" };
MATCH (src {node_key: "PlanOption::idx_4::option_049"}), (dst {node_key: "PlanDay::idx_4::option_049::3"})
MERGE (src)-[r1750:HAS_DAY]->(dst)
SET r1750 += { plan_option_id: "option_049", day_number: 3, source_kind: "plan" };
MATCH (src {node_key: "PlanOption::idx_4::option_050"}), (dst {node_key: "Accommodation::42111286.0"})
MERGE (src)-[r1751:USES_STAY]->(dst)
SET r1751 += { plan_option_id: "option_050", source_kind: "plan" };
MATCH (src {node_key: "PlanOption::idx_4::option_050"}), (dst {node_key: "Flight::F0857184"})
MERGE (src)-[r1752:USES_OUTBOUND_FLIGHT]->(dst)
SET r1752 += { plan_option_id: "option_050", source_kind: "plan" };
MATCH (src {node_key: "PlanOption::idx_4::option_050"}), (dst {node_key: "Flight::F2481911"})
MERGE (src)-[r1753:USES_RETURN_FLIGHT]->(dst)
SET r1753 += { plan_option_id: "option_050", source_kind: "plan" };
MATCH (src {node_key: "PlanOption::idx_4::option_050"}), (dst {node_key: "PlanDay::idx_4::option_050::1"})
MERGE (src)-[r1754:HAS_DAY]->(dst)
SET r1754 += { plan_option_id: "option_050", day_number: 1, source_kind: "plan" };
MATCH (src {node_key: "PlanOption::idx_4::option_050"}), (dst {node_key: "PlanDay::idx_4::option_050::2"})
MERGE (src)-[r1755:HAS_DAY]->(dst)
SET r1755 += { plan_option_id: "option_050", day_number: 2, source_kind: "plan" };
MATCH (src {node_key: "PlanOption::idx_4::option_050"}), (dst {node_key: "PlanDay::idx_4::option_050::3"})
MERGE (src)-[r1756:HAS_DAY]->(dst)
SET r1756 += { plan_option_id: "option_050", day_number: 3, source_kind: "plan" };
MATCH (src {node_key: "PlanOption::idx_4::option_051"}), (dst {node_key: "Accommodation::42111286.0"})
MERGE (src)-[r1757:USES_STAY]->(dst)
SET r1757 += { plan_option_id: "option_051", source_kind: "plan" };
MATCH (src {node_key: "PlanOption::idx_4::option_051"}), (dst {node_key: "Flight::F0857184"})
MERGE (src)-[r1758:USES_OUTBOUND_FLIGHT]->(dst)
SET r1758 += { plan_option_id: "option_051", source_kind: "plan" };
MATCH (src {node_key: "PlanOption::idx_4::option_051"}), (dst {node_key: "Flight::F2481911"})
MERGE (src)-[r1759:USES_RETURN_FLIGHT]->(dst)
SET r1759 += { plan_option_id: "option_051", source_kind: "plan" };
MATCH (src {node_key: "PlanOption::idx_4::option_051"}), (dst {node_key: "PlanDay::idx_4::option_051::1"})
MERGE (src)-[r1760:HAS_DAY]->(dst)
SET r1760 += { plan_option_id: "option_051", day_number: 1, source_kind: "plan" };
MATCH (src {node_key: "PlanOption::idx_4::option_051"}), (dst {node_key: "PlanDay::idx_4::option_051::2"})
MERGE (src)-[r1761:HAS_DAY]->(dst)
SET r1761 += { plan_option_id: "option_051", day_number: 2, source_kind: "plan" };
MATCH (src {node_key: "PlanOption::idx_4::option_051"}), (dst {node_key: "PlanDay::idx_4::option_051::3"})
MERGE (src)-[r1762:HAS_DAY]->(dst)
SET r1762 += { plan_option_id: "option_051", day_number: 3, source_kind: "plan" };
MATCH (src {node_key: "PlanOption::idx_4::option_052"}), (dst {node_key: "Accommodation::42111286.0"})
MERGE (src)-[r1763:USES_STAY]->(dst)
SET r1763 += { plan_option_id: "option_052", source_kind: "plan" };
MATCH (src {node_key: "PlanOption::idx_4::option_052"}), (dst {node_key: "Flight::F0857184"})
MERGE (src)-[r1764:USES_OUTBOUND_FLIGHT]->(dst)
SET r1764 += { plan_option_id: "option_052", source_kind: "plan" };
MATCH (src {node_key: "PlanOption::idx_4::option_052"}), (dst {node_key: "Flight::F2481911"})
MERGE (src)-[r1765:USES_RETURN_FLIGHT]->(dst)
SET r1765 += { plan_option_id: "option_052", source_kind: "plan" };
MATCH (src {node_key: "PlanOption::idx_4::option_052"}), (dst {node_key: "PlanDay::idx_4::option_052::1"})
MERGE (src)-[r1766:HAS_DAY]->(dst)
SET r1766 += { plan_option_id: "option_052", day_number: 1, source_kind: "plan" };
MATCH (src {node_key: "PlanOption::idx_4::option_052"}), (dst {node_key: "PlanDay::idx_4::option_052::2"})
MERGE (src)-[r1767:HAS_DAY]->(dst)
SET r1767 += { plan_option_id: "option_052", day_number: 2, source_kind: "plan" };
MATCH (src {node_key: "PlanOption::idx_4::option_052"}), (dst {node_key: "PlanDay::idx_4::option_052::3"})
MERGE (src)-[r1768:HAS_DAY]->(dst)
SET r1768 += { plan_option_id: "option_052", day_number: 3, source_kind: "plan" };
MATCH (src {node_key: "PlanOption::idx_4::option_053"}), (dst {node_key: "Accommodation::42111286.0"})
MERGE (src)-[r1769:USES_STAY]->(dst)
SET r1769 += { plan_option_id: "option_053", source_kind: "plan" };
MATCH (src {node_key: "PlanOption::idx_4::option_053"}), (dst {node_key: "Flight::F0857184"})
MERGE (src)-[r1770:USES_OUTBOUND_FLIGHT]->(dst)
SET r1770 += { plan_option_id: "option_053", source_kind: "plan" };
MATCH (src {node_key: "PlanOption::idx_4::option_053"}), (dst {node_key: "Flight::F2481911"})
MERGE (src)-[r1771:USES_RETURN_FLIGHT]->(dst)
SET r1771 += { plan_option_id: "option_053", source_kind: "plan" };
MATCH (src {node_key: "PlanOption::idx_4::option_053"}), (dst {node_key: "PlanDay::idx_4::option_053::1"})
MERGE (src)-[r1772:HAS_DAY]->(dst)
SET r1772 += { plan_option_id: "option_053", day_number: 1, source_kind: "plan" };
MATCH (src {node_key: "PlanOption::idx_4::option_053"}), (dst {node_key: "PlanDay::idx_4::option_053::2"})
MERGE (src)-[r1773:HAS_DAY]->(dst)
SET r1773 += { plan_option_id: "option_053", day_number: 2, source_kind: "plan" };
MATCH (src {node_key: "PlanOption::idx_4::option_053"}), (dst {node_key: "PlanDay::idx_4::option_053::3"})
MERGE (src)-[r1774:HAS_DAY]->(dst)
SET r1774 += { plan_option_id: "option_053", day_number: 3, source_kind: "plan" };
MATCH (src {node_key: "PlanOption::idx_4::option_054"}), (dst {node_key: "Accommodation::42111286.0"})
MERGE (src)-[r1775:USES_STAY]->(dst)
SET r1775 += { plan_option_id: "option_054", source_kind: "plan" };
MATCH (src {node_key: "PlanOption::idx_4::option_054"}), (dst {node_key: "Flight::F0857184"})
MERGE (src)-[r1776:USES_OUTBOUND_FLIGHT]->(dst)
SET r1776 += { plan_option_id: "option_054", source_kind: "plan" };
MATCH (src {node_key: "PlanOption::idx_4::option_054"}), (dst {node_key: "Flight::F2481911"})
MERGE (src)-[r1777:USES_RETURN_FLIGHT]->(dst)
SET r1777 += { plan_option_id: "option_054", source_kind: "plan" };
MATCH (src {node_key: "PlanOption::idx_4::option_054"}), (dst {node_key: "PlanDay::idx_4::option_054::1"})
MERGE (src)-[r1778:HAS_DAY]->(dst)
SET r1778 += { plan_option_id: "option_054", day_number: 1, source_kind: "plan" };
MATCH (src {node_key: "PlanOption::idx_4::option_054"}), (dst {node_key: "PlanDay::idx_4::option_054::2"})
MERGE (src)-[r1779:HAS_DAY]->(dst)
SET r1779 += { plan_option_id: "option_054", day_number: 2, source_kind: "plan" };
MATCH (src {node_key: "PlanOption::idx_4::option_054"}), (dst {node_key: "PlanDay::idx_4::option_054::3"})
MERGE (src)-[r1780:HAS_DAY]->(dst)
SET r1780 += { plan_option_id: "option_054", day_number: 3, source_kind: "plan" };
MATCH (src {node_key: "PlanOption::idx_4::option_055"}), (dst {node_key: "Accommodation::16268972.0"})
MERGE (src)-[r1781:USES_STAY]->(dst)
SET r1781 += { plan_option_id: "option_055", source_kind: "plan" };
MATCH (src {node_key: "PlanOption::idx_4::option_055"}), (dst {node_key: "Flight::F0857184"})
MERGE (src)-[r1782:USES_OUTBOUND_FLIGHT]->(dst)
SET r1782 += { plan_option_id: "option_055", source_kind: "plan" };
MATCH (src {node_key: "PlanOption::idx_4::option_055"}), (dst {node_key: "Flight::F2481911"})
MERGE (src)-[r1783:USES_RETURN_FLIGHT]->(dst)
SET r1783 += { plan_option_id: "option_055", source_kind: "plan" };
MATCH (src {node_key: "PlanOption::idx_4::option_055"}), (dst {node_key: "PlanDay::idx_4::option_055::1"})
MERGE (src)-[r1784:HAS_DAY]->(dst)
SET r1784 += { plan_option_id: "option_055", day_number: 1, source_kind: "plan" };
MATCH (src {node_key: "PlanOption::idx_4::option_055"}), (dst {node_key: "PlanDay::idx_4::option_055::2"})
MERGE (src)-[r1785:HAS_DAY]->(dst)
SET r1785 += { plan_option_id: "option_055", day_number: 2, source_kind: "plan" };
MATCH (src {node_key: "PlanOption::idx_4::option_055"}), (dst {node_key: "PlanDay::idx_4::option_055::3"})
MERGE (src)-[r1786:HAS_DAY]->(dst)
SET r1786 += { plan_option_id: "option_055", day_number: 3, source_kind: "plan" };
MATCH (src {node_key: "PlanOption::idx_4::option_056"}), (dst {node_key: "Accommodation::16268972.0"})
MERGE (src)-[r1787:USES_STAY]->(dst)
SET r1787 += { plan_option_id: "option_056", source_kind: "plan" };
MATCH (src {node_key: "PlanOption::idx_4::option_056"}), (dst {node_key: "Flight::F0857184"})
MERGE (src)-[r1788:USES_OUTBOUND_FLIGHT]->(dst)
SET r1788 += { plan_option_id: "option_056", source_kind: "plan" };
MATCH (src {node_key: "PlanOption::idx_4::option_056"}), (dst {node_key: "Flight::F2481911"})
MERGE (src)-[r1789:USES_RETURN_FLIGHT]->(dst)
SET r1789 += { plan_option_id: "option_056", source_kind: "plan" };
MATCH (src {node_key: "PlanOption::idx_4::option_056"}), (dst {node_key: "PlanDay::idx_4::option_056::1"})
MERGE (src)-[r1790:HAS_DAY]->(dst)
SET r1790 += { plan_option_id: "option_056", day_number: 1, source_kind: "plan" };
MATCH (src {node_key: "PlanOption::idx_4::option_056"}), (dst {node_key: "PlanDay::idx_4::option_056::2"})
MERGE (src)-[r1791:HAS_DAY]->(dst)
SET r1791 += { plan_option_id: "option_056", day_number: 2, source_kind: "plan" };
MATCH (src {node_key: "PlanOption::idx_4::option_056"}), (dst {node_key: "PlanDay::idx_4::option_056::3"})
MERGE (src)-[r1792:HAS_DAY]->(dst)
SET r1792 += { plan_option_id: "option_056", day_number: 3, source_kind: "plan" };
MATCH (src {node_key: "PlanOption::idx_4::option_057"}), (dst {node_key: "Accommodation::16268972.0"})
MERGE (src)-[r1793:USES_STAY]->(dst)
SET r1793 += { plan_option_id: "option_057", source_kind: "plan" };
MATCH (src {node_key: "PlanOption::idx_4::option_057"}), (dst {node_key: "Flight::F0857184"})
MERGE (src)-[r1794:USES_OUTBOUND_FLIGHT]->(dst)
SET r1794 += { plan_option_id: "option_057", source_kind: "plan" };
MATCH (src {node_key: "PlanOption::idx_4::option_057"}), (dst {node_key: "Flight::F2481911"})
MERGE (src)-[r1795:USES_RETURN_FLIGHT]->(dst)
SET r1795 += { plan_option_id: "option_057", source_kind: "plan" };
MATCH (src {node_key: "PlanOption::idx_4::option_057"}), (dst {node_key: "PlanDay::idx_4::option_057::1"})
MERGE (src)-[r1796:HAS_DAY]->(dst)
SET r1796 += { plan_option_id: "option_057", day_number: 1, source_kind: "plan" };
MATCH (src {node_key: "PlanOption::idx_4::option_057"}), (dst {node_key: "PlanDay::idx_4::option_057::2"})
MERGE (src)-[r1797:HAS_DAY]->(dst)
SET r1797 += { plan_option_id: "option_057", day_number: 2, source_kind: "plan" };
MATCH (src {node_key: "PlanOption::idx_4::option_057"}), (dst {node_key: "PlanDay::idx_4::option_057::3"})
MERGE (src)-[r1798:HAS_DAY]->(dst)
SET r1798 += { plan_option_id: "option_057", day_number: 3, source_kind: "plan" };
MATCH (src {node_key: "PlanOption::idx_4::option_058"}), (dst {node_key: "Accommodation::16268972.0"})
MERGE (src)-[r1799:USES_STAY]->(dst)
SET r1799 += { plan_option_id: "option_058", source_kind: "plan" };
MATCH (src {node_key: "PlanOption::idx_4::option_058"}), (dst {node_key: "Flight::F0857184"})
MERGE (src)-[r1800:USES_OUTBOUND_FLIGHT]->(dst)
SET r1800 += { plan_option_id: "option_058", source_kind: "plan" };
MATCH (src {node_key: "PlanOption::idx_4::option_058"}), (dst {node_key: "Flight::F2481911"})
MERGE (src)-[r1801:USES_RETURN_FLIGHT]->(dst)
SET r1801 += { plan_option_id: "option_058", source_kind: "plan" };
MATCH (src {node_key: "PlanOption::idx_4::option_058"}), (dst {node_key: "PlanDay::idx_4::option_058::1"})
MERGE (src)-[r1802:HAS_DAY]->(dst)
SET r1802 += { plan_option_id: "option_058", day_number: 1, source_kind: "plan" };
MATCH (src {node_key: "PlanOption::idx_4::option_058"}), (dst {node_key: "PlanDay::idx_4::option_058::2"})
MERGE (src)-[r1803:HAS_DAY]->(dst)
SET r1803 += { plan_option_id: "option_058", day_number: 2, source_kind: "plan" };
MATCH (src {node_key: "PlanOption::idx_4::option_058"}), (dst {node_key: "PlanDay::idx_4::option_058::3"})
MERGE (src)-[r1804:HAS_DAY]->(dst)
SET r1804 += { plan_option_id: "option_058", day_number: 3, source_kind: "plan" };
MATCH (src {node_key: "PlanOption::idx_4::option_059"}), (dst {node_key: "Accommodation::16268972.0"})
MERGE (src)-[r1805:USES_STAY]->(dst)
SET r1805 += { plan_option_id: "option_059", source_kind: "plan" };
MATCH (src {node_key: "PlanOption::idx_4::option_059"}), (dst {node_key: "Flight::F0857184"})
MERGE (src)-[r1806:USES_OUTBOUND_FLIGHT]->(dst)
SET r1806 += { plan_option_id: "option_059", source_kind: "plan" };
MATCH (src {node_key: "PlanOption::idx_4::option_059"}), (dst {node_key: "Flight::F2481911"})
MERGE (src)-[r1807:USES_RETURN_FLIGHT]->(dst)
SET r1807 += { plan_option_id: "option_059", source_kind: "plan" };
MATCH (src {node_key: "PlanOption::idx_4::option_059"}), (dst {node_key: "PlanDay::idx_4::option_059::1"})
MERGE (src)-[r1808:HAS_DAY]->(dst)
SET r1808 += { plan_option_id: "option_059", day_number: 1, source_kind: "plan" };
MATCH (src {node_key: "PlanOption::idx_4::option_059"}), (dst {node_key: "PlanDay::idx_4::option_059::2"})
MERGE (src)-[r1809:HAS_DAY]->(dst)
SET r1809 += { plan_option_id: "option_059", day_number: 2, source_kind: "plan" };
MATCH (src {node_key: "PlanOption::idx_4::option_059"}), (dst {node_key: "PlanDay::idx_4::option_059::3"})
MERGE (src)-[r1810:HAS_DAY]->(dst)
SET r1810 += { plan_option_id: "option_059", day_number: 3, source_kind: "plan" };
MATCH (src {node_key: "PlanOption::idx_4::option_060"}), (dst {node_key: "Accommodation::16268972.0"})
MERGE (src)-[r1811:USES_STAY]->(dst)
SET r1811 += { plan_option_id: "option_060", source_kind: "plan" };
MATCH (src {node_key: "PlanOption::idx_4::option_060"}), (dst {node_key: "Flight::F0857184"})
MERGE (src)-[r1812:USES_OUTBOUND_FLIGHT]->(dst)
SET r1812 += { plan_option_id: "option_060", source_kind: "plan" };
MATCH (src {node_key: "PlanOption::idx_4::option_060"}), (dst {node_key: "Flight::F2481911"})
MERGE (src)-[r1813:USES_RETURN_FLIGHT]->(dst)
SET r1813 += { plan_option_id: "option_060", source_kind: "plan" };
MATCH (src {node_key: "PlanOption::idx_4::option_060"}), (dst {node_key: "PlanDay::idx_4::option_060::1"})
MERGE (src)-[r1814:HAS_DAY]->(dst)
SET r1814 += { plan_option_id: "option_060", day_number: 1, source_kind: "plan" };
MATCH (src {node_key: "PlanOption::idx_4::option_060"}), (dst {node_key: "PlanDay::idx_4::option_060::2"})
MERGE (src)-[r1815:HAS_DAY]->(dst)
SET r1815 += { plan_option_id: "option_060", day_number: 2, source_kind: "plan" };
MATCH (src {node_key: "PlanOption::idx_4::option_060"}), (dst {node_key: "PlanDay::idx_4::option_060::3"})
MERGE (src)-[r1816:HAS_DAY]->(dst)
SET r1816 += { plan_option_id: "option_060", day_number: 3, source_kind: "plan" };
MATCH (src {node_key: "PlanOption::idx_4::option_061"}), (dst {node_key: "Accommodation::16268972.0"})
MERGE (src)-[r1817:USES_STAY]->(dst)
SET r1817 += { plan_option_id: "option_061", source_kind: "plan" };
MATCH (src {node_key: "PlanOption::idx_4::option_061"}), (dst {node_key: "Flight::F0857184"})
MERGE (src)-[r1818:USES_OUTBOUND_FLIGHT]->(dst)
SET r1818 += { plan_option_id: "option_061", source_kind: "plan" };
MATCH (src {node_key: "PlanOption::idx_4::option_061"}), (dst {node_key: "Flight::F2481911"})
MERGE (src)-[r1819:USES_RETURN_FLIGHT]->(dst)
SET r1819 += { plan_option_id: "option_061", source_kind: "plan" };
MATCH (src {node_key: "PlanOption::idx_4::option_061"}), (dst {node_key: "PlanDay::idx_4::option_061::1"})
MERGE (src)-[r1820:HAS_DAY]->(dst)
SET r1820 += { plan_option_id: "option_061", day_number: 1, source_kind: "plan" };
MATCH (src {node_key: "PlanOption::idx_4::option_061"}), (dst {node_key: "PlanDay::idx_4::option_061::2"})
MERGE (src)-[r1821:HAS_DAY]->(dst)
SET r1821 += { plan_option_id: "option_061", day_number: 2, source_kind: "plan" };
MATCH (src {node_key: "PlanOption::idx_4::option_061"}), (dst {node_key: "PlanDay::idx_4::option_061::3"})
MERGE (src)-[r1822:HAS_DAY]->(dst)
SET r1822 += { plan_option_id: "option_061", day_number: 3, source_kind: "plan" };
MATCH (src {node_key: "PlanOption::idx_4::option_062"}), (dst {node_key: "Accommodation::16268972.0"})
MERGE (src)-[r1823:USES_STAY]->(dst)
SET r1823 += { plan_option_id: "option_062", source_kind: "plan" };
MATCH (src {node_key: "PlanOption::idx_4::option_062"}), (dst {node_key: "Flight::F0857184"})
MERGE (src)-[r1824:USES_OUTBOUND_FLIGHT]->(dst)
SET r1824 += { plan_option_id: "option_062", source_kind: "plan" };
MATCH (src {node_key: "PlanOption::idx_4::option_062"}), (dst {node_key: "Flight::F2481911"})
MERGE (src)-[r1825:USES_RETURN_FLIGHT]->(dst)
SET r1825 += { plan_option_id: "option_062", source_kind: "plan" };
MATCH (src {node_key: "PlanOption::idx_4::option_062"}), (dst {node_key: "PlanDay::idx_4::option_062::1"})
MERGE (src)-[r1826:HAS_DAY]->(dst)
SET r1826 += { plan_option_id: "option_062", day_number: 1, source_kind: "plan" };
MATCH (src {node_key: "PlanOption::idx_4::option_062"}), (dst {node_key: "PlanDay::idx_4::option_062::2"})
MERGE (src)-[r1827:HAS_DAY]->(dst)
SET r1827 += { plan_option_id: "option_062", day_number: 2, source_kind: "plan" };
MATCH (src {node_key: "PlanOption::idx_4::option_062"}), (dst {node_key: "PlanDay::idx_4::option_062::3"})
MERGE (src)-[r1828:HAS_DAY]->(dst)
SET r1828 += { plan_option_id: "option_062", day_number: 3, source_kind: "plan" };
MATCH (src {node_key: "PlanOption::idx_4::option_063"}), (dst {node_key: "Accommodation::16268972.0"})
MERGE (src)-[r1829:USES_STAY]->(dst)
SET r1829 += { plan_option_id: "option_063", source_kind: "plan" };
MATCH (src {node_key: "PlanOption::idx_4::option_063"}), (dst {node_key: "Flight::F0857184"})
MERGE (src)-[r1830:USES_OUTBOUND_FLIGHT]->(dst)
SET r1830 += { plan_option_id: "option_063", source_kind: "plan" };
MATCH (src {node_key: "PlanOption::idx_4::option_063"}), (dst {node_key: "Flight::F2481911"})
MERGE (src)-[r1831:USES_RETURN_FLIGHT]->(dst)
SET r1831 += { plan_option_id: "option_063", source_kind: "plan" };
MATCH (src {node_key: "PlanOption::idx_4::option_063"}), (dst {node_key: "PlanDay::idx_4::option_063::1"})
MERGE (src)-[r1832:HAS_DAY]->(dst)
SET r1832 += { plan_option_id: "option_063", day_number: 1, source_kind: "plan" };
MATCH (src {node_key: "PlanOption::idx_4::option_063"}), (dst {node_key: "PlanDay::idx_4::option_063::2"})
MERGE (src)-[r1833:HAS_DAY]->(dst)
SET r1833 += { plan_option_id: "option_063", day_number: 2, source_kind: "plan" };
MATCH (src {node_key: "PlanOption::idx_4::option_063"}), (dst {node_key: "PlanDay::idx_4::option_063::3"})
MERGE (src)-[r1834:HAS_DAY]->(dst)
SET r1834 += { plan_option_id: "option_063", day_number: 3, source_kind: "plan" };
MATCH (src {node_key: "PlanOption::idx_4::option_064"}), (dst {node_key: "Accommodation::16268972.0"})
MERGE (src)-[r1835:USES_STAY]->(dst)
SET r1835 += { plan_option_id: "option_064", source_kind: "plan" };
MATCH (src {node_key: "PlanOption::idx_4::option_064"}), (dst {node_key: "Flight::F0857184"})
MERGE (src)-[r1836:USES_OUTBOUND_FLIGHT]->(dst)
SET r1836 += { plan_option_id: "option_064", source_kind: "plan" };
MATCH (src {node_key: "PlanOption::idx_4::option_064"}), (dst {node_key: "Flight::F2481911"})
MERGE (src)-[r1837:USES_RETURN_FLIGHT]->(dst)
SET r1837 += { plan_option_id: "option_064", source_kind: "plan" };
MATCH (src {node_key: "PlanOption::idx_4::option_064"}), (dst {node_key: "PlanDay::idx_4::option_064::1"})
MERGE (src)-[r1838:HAS_DAY]->(dst)
SET r1838 += { plan_option_id: "option_064", day_number: 1, source_kind: "plan" };
MATCH (src {node_key: "PlanOption::idx_4::option_064"}), (dst {node_key: "PlanDay::idx_4::option_064::2"})
MERGE (src)-[r1839:HAS_DAY]->(dst)
SET r1839 += { plan_option_id: "option_064", day_number: 2, source_kind: "plan" };
MATCH (src {node_key: "PlanOption::idx_4::option_064"}), (dst {node_key: "PlanDay::idx_4::option_064::3"})
MERGE (src)-[r1840:HAS_DAY]->(dst)
SET r1840 += { plan_option_id: "option_064", day_number: 3, source_kind: "plan" };
MATCH (src {node_key: "PlanQuery::idx_4"}), (dst {node_key: "PlanOption::idx_4::option_001"})
MERGE (src)-[r1841:HAS_FEASIBLE_OPTION]->(dst)
SET r1841 += { plan_option_id: "option_001", option_rank: 1, total_cost: 2034.0, source_kind: "plan" };
MATCH (src {node_key: "PlanQuery::idx_4"}), (dst {node_key: "PlanOption::idx_4::option_002"})
MERGE (src)-[r1842:HAS_FEASIBLE_OPTION]->(dst)
SET r1842 += { plan_option_id: "option_002", option_rank: 2, total_cost: 2061.0, source_kind: "plan" };
MATCH (src {node_key: "PlanQuery::idx_4"}), (dst {node_key: "PlanOption::idx_4::option_003"})
MERGE (src)-[r1843:HAS_FEASIBLE_OPTION]->(dst)
SET r1843 += { plan_option_id: "option_003", option_rank: 3, total_cost: 2061.0, source_kind: "plan" };
MATCH (src {node_key: "PlanQuery::idx_4"}), (dst {node_key: "PlanOption::idx_4::option_004"})
MERGE (src)-[r1844:HAS_FEASIBLE_OPTION]->(dst)
SET r1844 += { plan_option_id: "option_004", option_rank: 4, total_cost: 2034.0, source_kind: "plan" };
MATCH (src {node_key: "PlanQuery::idx_4"}), (dst {node_key: "PlanOption::idx_4::option_005"})
MERGE (src)-[r1845:HAS_FEASIBLE_OPTION]->(dst)
SET r1845 += { plan_option_id: "option_005", option_rank: 5, total_cost: 2034.0, source_kind: "plan" };
MATCH (src {node_key: "PlanQuery::idx_4"}), (dst {node_key: "PlanOption::idx_4::option_006"})
MERGE (src)-[r1846:HAS_FEASIBLE_OPTION]->(dst)
SET r1846 += { plan_option_id: "option_006", option_rank: 6, total_cost: 2061.0, source_kind: "plan" };
MATCH (src {node_key: "PlanQuery::idx_4"}), (dst {node_key: "PlanOption::idx_4::option_007"})
MERGE (src)-[r1847:HAS_FEASIBLE_OPTION]->(dst)
SET r1847 += { plan_option_id: "option_007", option_rank: 7, total_cost: 2061.0, source_kind: "plan" };
MATCH (src {node_key: "PlanQuery::idx_4"}), (dst {node_key: "PlanOption::idx_4::option_008"})
MERGE (src)-[r1848:HAS_FEASIBLE_OPTION]->(dst)
SET r1848 += { plan_option_id: "option_008", option_rank: 8, total_cost: 2061.0, source_kind: "plan" };
MATCH (src {node_key: "PlanQuery::idx_4"}), (dst {node_key: "PlanOption::idx_4::option_009"})
MERGE (src)-[r1849:HAS_FEASIBLE_OPTION]->(dst)
SET r1849 += { plan_option_id: "option_009", option_rank: 9, total_cost: 2061.0, source_kind: "plan" };
MATCH (src {node_key: "PlanQuery::idx_4"}), (dst {node_key: "PlanOption::idx_4::option_010"})
MERGE (src)-[r1850:HAS_FEASIBLE_OPTION]->(dst)
SET r1850 += { plan_option_id: "option_010", option_rank: 10, total_cost: 2034.0, source_kind: "plan" };
MATCH (src {node_key: "PlanQuery::idx_4"}), (dst {node_key: "PlanOption::idx_4::option_011"})
MERGE (src)-[r1851:HAS_FEASIBLE_OPTION]->(dst)
SET r1851 += { plan_option_id: "option_011", option_rank: 11, total_cost: 2061.0, source_kind: "plan" };
MATCH (src {node_key: "PlanQuery::idx_4"}), (dst {node_key: "PlanOption::idx_4::option_012"})
MERGE (src)-[r1852:HAS_FEASIBLE_OPTION]->(dst)
SET r1852 += { plan_option_id: "option_012", option_rank: 12, total_cost: 2061.0, source_kind: "plan" };
MATCH (src {node_key: "PlanQuery::idx_4"}), (dst {node_key: "PlanOption::idx_4::option_013"})
MERGE (src)-[r1853:HAS_FEASIBLE_OPTION]->(dst)
SET r1853 += { plan_option_id: "option_013", option_rank: 13, total_cost: 2050.0, source_kind: "plan" };
MATCH (src {node_key: "PlanQuery::idx_4"}), (dst {node_key: "PlanOption::idx_4::option_014"})
MERGE (src)-[r1854:HAS_FEASIBLE_OPTION]->(dst)
SET r1854 += { plan_option_id: "option_014", option_rank: 14, total_cost: 2050.0, source_kind: "plan" };
MATCH (src {node_key: "PlanQuery::idx_4"}), (dst {node_key: "PlanOption::idx_4::option_015"})
MERGE (src)-[r1855:HAS_FEASIBLE_OPTION]->(dst)
SET r1855 += { plan_option_id: "option_015", option_rank: 15, total_cost: 2050.0, source_kind: "plan" };
MATCH (src {node_key: "PlanQuery::idx_4"}), (dst {node_key: "PlanOption::idx_4::option_016"})
MERGE (src)-[r1856:HAS_FEASIBLE_OPTION]->(dst)
SET r1856 += { plan_option_id: "option_016", option_rank: 16, total_cost: 2101.0, source_kind: "plan" };
MATCH (src {node_key: "PlanQuery::idx_4"}), (dst {node_key: "PlanOption::idx_4::option_017"})
MERGE (src)-[r1857:HAS_FEASIBLE_OPTION]->(dst)
SET r1857 += { plan_option_id: "option_017", option_rank: 17, total_cost: 2101.0, source_kind: "plan" };
MATCH (src {node_key: "PlanQuery::idx_4"}), (dst {node_key: "PlanOption::idx_4::option_018"})
MERGE (src)-[r1858:HAS_FEASIBLE_OPTION]->(dst)
SET r1858 += { plan_option_id: "option_018", option_rank: 18, total_cost: 2050.0, source_kind: "plan" };
MATCH (src {node_key: "PlanQuery::idx_4"}), (dst {node_key: "PlanOption::idx_4::option_019"})
MERGE (src)-[r1859:HAS_FEASIBLE_OPTION]->(dst)
SET r1859 += { plan_option_id: "option_019", option_rank: 19, total_cost: 2050.0, source_kind: "plan" };
MATCH (src {node_key: "PlanQuery::idx_4"}), (dst {node_key: "PlanOption::idx_4::option_020"})
MERGE (src)-[r1860:HAS_FEASIBLE_OPTION]->(dst)
SET r1860 += { plan_option_id: "option_020", option_rank: 20, total_cost: 2050.0, source_kind: "plan" };
MATCH (src {node_key: "PlanQuery::idx_4"}), (dst {node_key: "PlanOption::idx_4::option_021"})
MERGE (src)-[r1861:HAS_FEASIBLE_OPTION]->(dst)
SET r1861 += { plan_option_id: "option_021", option_rank: 21, total_cost: 2050.0, source_kind: "plan" };
MATCH (src {node_key: "PlanQuery::idx_4"}), (dst {node_key: "PlanOption::idx_4::option_022"})
MERGE (src)-[r1862:HAS_FEASIBLE_OPTION]->(dst)
SET r1862 += { plan_option_id: "option_022", option_rank: 22, total_cost: 2050.0, source_kind: "plan" };
MATCH (src {node_key: "PlanQuery::idx_4"}), (dst {node_key: "PlanOption::idx_4::option_023"})
MERGE (src)-[r1863:HAS_FEASIBLE_OPTION]->(dst)
SET r1863 += { plan_option_id: "option_023", option_rank: 23, total_cost: 2050.0, source_kind: "plan" };
MATCH (src {node_key: "PlanQuery::idx_4"}), (dst {node_key: "PlanOption::idx_4::option_024"})
MERGE (src)-[r1864:HAS_FEASIBLE_OPTION]->(dst)
SET r1864 += { plan_option_id: "option_024", option_rank: 24, total_cost: 2101.0, source_kind: "plan" };
MATCH (src {node_key: "PlanQuery::idx_4"}), (dst {node_key: "PlanOption::idx_4::option_025"})
MERGE (src)-[r1865:HAS_FEASIBLE_OPTION]->(dst)
SET r1865 += { plan_option_id: "option_025", option_rank: 25, total_cost: 2101.0, source_kind: "plan" };
MATCH (src {node_key: "PlanQuery::idx_4"}), (dst {node_key: "PlanOption::idx_4::option_026"})
MERGE (src)-[r1866:HAS_FEASIBLE_OPTION]->(dst)
SET r1866 += { plan_option_id: "option_026", option_rank: 26, total_cost: 2101.0, source_kind: "plan" };
MATCH (src {node_key: "PlanQuery::idx_4"}), (dst {node_key: "PlanOption::idx_4::option_027"})
MERGE (src)-[r1867:HAS_FEASIBLE_OPTION]->(dst)
SET r1867 += { plan_option_id: "option_027", option_rank: 27, total_cost: 2101.0, source_kind: "plan" };
MATCH (src {node_key: "PlanQuery::idx_4"}), (dst {node_key: "PlanOption::idx_4::option_028"})
MERGE (src)-[r1868:HAS_FEASIBLE_OPTION]->(dst)
SET r1868 += { plan_option_id: "option_028", option_rank: 28, total_cost: 2101.0, source_kind: "plan" };
MATCH (src {node_key: "PlanQuery::idx_4"}), (dst {node_key: "PlanOption::idx_4::option_029"})
MERGE (src)-[r1869:HAS_FEASIBLE_OPTION]->(dst)
SET r1869 += { plan_option_id: "option_029", option_rank: 29, total_cost: 2050.0, source_kind: "plan" };
MATCH (src {node_key: "PlanQuery::idx_4"}), (dst {node_key: "PlanOption::idx_4::option_030"})
MERGE (src)-[r1870:HAS_FEASIBLE_OPTION]->(dst)
SET r1870 += { plan_option_id: "option_030", option_rank: 30, total_cost: 2050.0, source_kind: "plan" };
MATCH (src {node_key: "PlanQuery::idx_4"}), (dst {node_key: "PlanOption::idx_4::option_031"})
MERGE (src)-[r1871:HAS_FEASIBLE_OPTION]->(dst)
SET r1871 += { plan_option_id: "option_031", option_rank: 31, total_cost: 2050.0, source_kind: "plan" };
MATCH (src {node_key: "PlanQuery::idx_4"}), (dst {node_key: "PlanOption::idx_4::option_032"})
MERGE (src)-[r1872:HAS_FEASIBLE_OPTION]->(dst)
SET r1872 += { plan_option_id: "option_032", option_rank: 32, total_cost: 2101.0, source_kind: "plan" };
MATCH (src {node_key: "PlanQuery::idx_4"}), (dst {node_key: "PlanOption::idx_4::option_033"})
MERGE (src)-[r1873:HAS_FEASIBLE_OPTION]->(dst)
SET r1873 += { plan_option_id: "option_033", option_rank: 33, total_cost: 2101.0, source_kind: "plan" };
MATCH (src {node_key: "PlanQuery::idx_4"}), (dst {node_key: "PlanOption::idx_4::option_034"})
MERGE (src)-[r1874:HAS_FEASIBLE_OPTION]->(dst)
SET r1874 += { plan_option_id: "option_034", option_rank: 34, total_cost: 2101.0, source_kind: "plan" };
MATCH (src {node_key: "PlanQuery::idx_4"}), (dst {node_key: "PlanOption::idx_4::option_035"})
MERGE (src)-[r1875:HAS_FEASIBLE_OPTION]->(dst)
SET r1875 += { plan_option_id: "option_035", option_rank: 35, total_cost: 2034.0, source_kind: "plan" };
MATCH (src {node_key: "PlanQuery::idx_4"}), (dst {node_key: "PlanOption::idx_4::option_036"})
MERGE (src)-[r1876:HAS_FEASIBLE_OPTION]->(dst)
SET r1876 += { plan_option_id: "option_036", option_rank: 36, total_cost: 2034.0, source_kind: "plan" };
MATCH (src {node_key: "PlanQuery::idx_4"}), (dst {node_key: "PlanOption::idx_4::option_037"})
MERGE (src)-[r1877:HAS_FEASIBLE_OPTION]->(dst)
SET r1877 += { plan_option_id: "option_037", option_rank: 37, total_cost: 2034.0, source_kind: "plan" };
MATCH (src {node_key: "PlanQuery::idx_4"}), (dst {node_key: "PlanOption::idx_4::option_038"})
MERGE (src)-[r1878:HAS_FEASIBLE_OPTION]->(dst)
SET r1878 += { plan_option_id: "option_038", option_rank: 38, total_cost: 2034.0, source_kind: "plan" };
MATCH (src {node_key: "PlanQuery::idx_4"}), (dst {node_key: "PlanOption::idx_4::option_039"})
MERGE (src)-[r1879:HAS_FEASIBLE_OPTION]->(dst)
SET r1879 += { plan_option_id: "option_039", option_rank: 39, total_cost: 2034.0, source_kind: "plan" };
MATCH (src {node_key: "PlanQuery::idx_4"}), (dst {node_key: "PlanOption::idx_4::option_040"})
MERGE (src)-[r1880:HAS_FEASIBLE_OPTION]->(dst)
SET r1880 += { plan_option_id: "option_040", option_rank: 40, total_cost: 2034.0, source_kind: "plan" };
MATCH (src {node_key: "PlanQuery::idx_4"}), (dst {node_key: "PlanOption::idx_4::option_041"})
MERGE (src)-[r1881:HAS_FEASIBLE_OPTION]->(dst)
SET r1881 += { plan_option_id: "option_041", option_rank: 41, total_cost: 2034.0, source_kind: "plan" };
MATCH (src {node_key: "PlanQuery::idx_4"}), (dst {node_key: "PlanOption::idx_4::option_042"})
MERGE (src)-[r1882:HAS_FEASIBLE_OPTION]->(dst)
SET r1882 += { plan_option_id: "option_042", option_rank: 42, total_cost: 2034.0, source_kind: "plan" };
MATCH (src {node_key: "PlanQuery::idx_4"}), (dst {node_key: "PlanOption::idx_4::option_043"})
MERGE (src)-[r1883:HAS_FEASIBLE_OPTION]->(dst)
SET r1883 += { plan_option_id: "option_043", option_rank: 43, total_cost: 2034.0, source_kind: "plan" };
MATCH (src {node_key: "PlanQuery::idx_4"}), (dst {node_key: "PlanOption::idx_4::option_044"})
MERGE (src)-[r1884:HAS_FEASIBLE_OPTION]->(dst)
SET r1884 += { plan_option_id: "option_044", option_rank: 44, total_cost: 2034.0, source_kind: "plan" };
MATCH (src {node_key: "PlanQuery::idx_4"}), (dst {node_key: "PlanOption::idx_4::option_045"})
MERGE (src)-[r1885:HAS_FEASIBLE_OPTION]->(dst)
SET r1885 += { plan_option_id: "option_045", option_rank: 45, total_cost: 2034.0, source_kind: "plan" };
MATCH (src {node_key: "PlanQuery::idx_4"}), (dst {node_key: "PlanOption::idx_4::option_046"})
MERGE (src)-[r1886:HAS_FEASIBLE_OPTION]->(dst)
SET r1886 += { plan_option_id: "option_046", option_rank: 46, total_cost: 2061.0, source_kind: "plan" };
MATCH (src {node_key: "PlanQuery::idx_4"}), (dst {node_key: "PlanOption::idx_4::option_047"})
MERGE (src)-[r1887:HAS_FEASIBLE_OPTION]->(dst)
SET r1887 += { plan_option_id: "option_047", option_rank: 47, total_cost: 2034.0, source_kind: "plan" };
MATCH (src {node_key: "PlanQuery::idx_4"}), (dst {node_key: "PlanOption::idx_4::option_048"})
MERGE (src)-[r1888:HAS_FEASIBLE_OPTION]->(dst)
SET r1888 += { plan_option_id: "option_048", option_rank: 48, total_cost: 2034.0, source_kind: "plan" };
MATCH (src {node_key: "PlanQuery::idx_4"}), (dst {node_key: "PlanOption::idx_4::option_049"})
MERGE (src)-[r1889:HAS_FEASIBLE_OPTION]->(dst)
SET r1889 += { plan_option_id: "option_049", option_rank: 49, total_cost: 2061.0, source_kind: "plan" };
MATCH (src {node_key: "PlanQuery::idx_4"}), (dst {node_key: "PlanOption::idx_4::option_050"})
MERGE (src)-[r1890:HAS_FEASIBLE_OPTION]->(dst)
SET r1890 += { plan_option_id: "option_050", option_rank: 50, total_cost: 2061.0, source_kind: "plan" };
MATCH (src {node_key: "PlanQuery::idx_4"}), (dst {node_key: "PlanOption::idx_4::option_051"})
MERGE (src)-[r1891:HAS_FEASIBLE_OPTION]->(dst)
SET r1891 += { plan_option_id: "option_051", option_rank: 51, total_cost: 2061.0, source_kind: "plan" };
MATCH (src {node_key: "PlanQuery::idx_4"}), (dst {node_key: "PlanOption::idx_4::option_052"})
MERGE (src)-[r1892:HAS_FEASIBLE_OPTION]->(dst)
SET r1892 += { plan_option_id: "option_052", option_rank: 52, total_cost: 2034.0, source_kind: "plan" };
MATCH (src {node_key: "PlanQuery::idx_4"}), (dst {node_key: "PlanOption::idx_4::option_053"})
MERGE (src)-[r1893:HAS_FEASIBLE_OPTION]->(dst)
SET r1893 += { plan_option_id: "option_053", option_rank: 53, total_cost: 2061.0, source_kind: "plan" };
MATCH (src {node_key: "PlanQuery::idx_4"}), (dst {node_key: "PlanOption::idx_4::option_054"})
MERGE (src)-[r1894:HAS_FEASIBLE_OPTION]->(dst)
SET r1894 += { plan_option_id: "option_054", option_rank: 54, total_cost: 2061.0, source_kind: "plan" };
MATCH (src {node_key: "PlanQuery::idx_4"}), (dst {node_key: "PlanOption::idx_4::option_055"})
MERGE (src)-[r1895:HAS_FEASIBLE_OPTION]->(dst)
SET r1895 += { plan_option_id: "option_055", option_rank: 55, total_cost: 2101.0, source_kind: "plan" };
MATCH (src {node_key: "PlanQuery::idx_4"}), (dst {node_key: "PlanOption::idx_4::option_056"})
MERGE (src)-[r1896:HAS_FEASIBLE_OPTION]->(dst)
SET r1896 += { plan_option_id: "option_056", option_rank: 56, total_cost: 2101.0, source_kind: "plan" };
MATCH (src {node_key: "PlanQuery::idx_4"}), (dst {node_key: "PlanOption::idx_4::option_057"})
MERGE (src)-[r1897:HAS_FEASIBLE_OPTION]->(dst)
SET r1897 += { plan_option_id: "option_057", option_rank: 57, total_cost: 2101.0, source_kind: "plan" };
MATCH (src {node_key: "PlanQuery::idx_4"}), (dst {node_key: "PlanOption::idx_4::option_058"})
MERGE (src)-[r1898:HAS_FEASIBLE_OPTION]->(dst)
SET r1898 += { plan_option_id: "option_058", option_rank: 58, total_cost: 2101.0, source_kind: "plan" };
MATCH (src {node_key: "PlanQuery::idx_4"}), (dst {node_key: "PlanOption::idx_4::option_059"})
MERGE (src)-[r1899:HAS_FEASIBLE_OPTION]->(dst)
SET r1899 += { plan_option_id: "option_059", option_rank: 59, total_cost: 2101.0, source_kind: "plan" };
MATCH (src {node_key: "PlanQuery::idx_4"}), (dst {node_key: "PlanOption::idx_4::option_060"})
MERGE (src)-[r1900:HAS_FEASIBLE_OPTION]->(dst)
SET r1900 += { plan_option_id: "option_060", option_rank: 60, total_cost: 2101.0, source_kind: "plan" };
MATCH (src {node_key: "PlanQuery::idx_4"}), (dst {node_key: "PlanOption::idx_4::option_061"})
MERGE (src)-[r1901:HAS_FEASIBLE_OPTION]->(dst)
SET r1901 += { plan_option_id: "option_061", option_rank: 61, total_cost: 2101.0, source_kind: "plan" };
MATCH (src {node_key: "PlanQuery::idx_4"}), (dst {node_key: "PlanOption::idx_4::option_062"})
MERGE (src)-[r1902:HAS_FEASIBLE_OPTION]->(dst)
SET r1902 += { plan_option_id: "option_062", option_rank: 62, total_cost: 2101.0, source_kind: "plan" };
MATCH (src {node_key: "PlanQuery::idx_4"}), (dst {node_key: "PlanOption::idx_4::option_063"})
MERGE (src)-[r1903:HAS_FEASIBLE_OPTION]->(dst)
SET r1903 += { plan_option_id: "option_063", option_rank: 63, total_cost: 2101.0, source_kind: "plan" };
MATCH (src {node_key: "PlanQuery::idx_4"}), (dst {node_key: "PlanOption::idx_4::option_064"})
MERGE (src)-[r1904:HAS_FEASIBLE_OPTION]->(dst)
SET r1904 += { plan_option_id: "option_064", option_rank: 64, total_cost: 2101.0, source_kind: "plan" };
MATCH (src {node_key: "Restaurant::19797463.0"}), (dst {node_key: "Attraction::103496"})
MERGE (src)-[r1905:ATTRACTION_NEAR_RESTAURANT]->(dst)
SET r1905 += { kd_distance_degrees: 0.014555, distance_m: 1345.79, rank: 4, feature_space: ["latitude", "longitude"], source_kind: "kdtree_pipeline" };
MATCH (src {node_key: "Restaurant::19797463.0"}), (dst {node_key: "Attraction::105199"})
MERGE (src)-[r1906:ATTRACTION_NEAR_RESTAURANT]->(dst)
SET r1906 += { kd_distance_degrees: 0.015747, distance_m: 1744.79, rank: 5, feature_space: ["latitude", "longitude"], source_kind: "kdtree_pipeline" };
MATCH (src {node_key: "Restaurant::19797463.0"}), (dst {node_key: "Attraction::126907"})
MERGE (src)-[r1907:ATTRACTION_NEAR_RESTAURANT]->(dst)
SET r1907 += { kd_distance_degrees: 0.032806, distance_m: 3087.19, rank: 6, feature_space: ["latitude", "longitude"], source_kind: "kdtree_pipeline" };
MATCH (src {node_key: "Restaurant::19797463.0"}), (dst {node_key: "Attraction::126907"})
MERGE (src)-[r1908:PLAN_NEXT]->(dst)
SET r1908 += { plan_option_id: "option_001", day_number: 2, date: "2024-11-19", from_order: 2, to_order: 3, available_minutes: 240, required_minutes: 194, slack_minutes: 46, inbound_distance_m: 1755.54, outbound_distance_m: 2929.46, transition_target: "Restaurant::3749141.0", transition_target_label: "Restaurant", source_kind: "plan" };
MATCH (src {node_key: "Restaurant::19797463.0"}), (dst {node_key: "Attraction::126907"})
MERGE (src)-[r1909:PLAN_NEXT]->(dst)
SET r1909 += { plan_option_id: "option_002", day_number: 2, date: "2024-11-19", from_order: 2, to_order: 3, available_minutes: 240, required_minutes: 194, slack_minutes: 46, inbound_distance_m: 1755.54, outbound_distance_m: 2929.46, transition_target: "Restaurant::3749141.0", transition_target_label: "Restaurant", source_kind: "plan" };
MATCH (src {node_key: "Restaurant::19797463.0"}), (dst {node_key: "Attraction::126907"})
MERGE (src)-[r1910:PLAN_NEXT]->(dst)
SET r1910 += { plan_option_id: "option_003", day_number: 2, date: "2024-11-19", from_order: 2, to_order: 3, available_minutes: 240, required_minutes: 194, slack_minutes: 46, inbound_distance_m: 1755.54, outbound_distance_m: 2929.46, transition_target: "Restaurant::3749141.0", transition_target_label: "Restaurant", source_kind: "plan" };
MATCH (src {node_key: "Restaurant::19797463.0"}), (dst {node_key: "Attraction::126907"})
MERGE (src)-[r1911:PLAN_NEXT]->(dst)
SET r1911 += { plan_option_id: "option_004", day_number: 2, date: "2024-11-19", from_order: 2, to_order: 3, available_minutes: 240, required_minutes: 194, slack_minutes: 46, inbound_distance_m: 1755.54, outbound_distance_m: 2929.46, transition_target: "Restaurant::3749141.0", transition_target_label: "Restaurant", source_kind: "plan" };
MATCH (src {node_key: "Restaurant::19797463.0"}), (dst {node_key: "Attraction::126907"})
MERGE (src)-[r1912:PLAN_NEXT]->(dst)
SET r1912 += { plan_option_id: "option_005", day_number: 2, date: "2024-11-19", from_order: 2, to_order: 3, available_minutes: 240, required_minutes: 194, slack_minutes: 46, inbound_distance_m: 1755.54, outbound_distance_m: 2929.46, transition_target: "Restaurant::3749141.0", transition_target_label: "Restaurant", source_kind: "plan" };
MATCH (src {node_key: "Restaurant::19797463.0"}), (dst {node_key: "Attraction::126907"})
MERGE (src)-[r1913:PLAN_NEXT]->(dst)
SET r1913 += { plan_option_id: "option_006", day_number: 2, date: "2024-11-19", from_order: 2, to_order: 3, available_minutes: 240, required_minutes: 194, slack_minutes: 46, inbound_distance_m: 1755.54, outbound_distance_m: 2929.46, transition_target: "Restaurant::3749141.0", transition_target_label: "Restaurant", source_kind: "plan" };
MATCH (src {node_key: "Restaurant::19797463.0"}), (dst {node_key: "Attraction::126907"})
MERGE (src)-[r1914:PLAN_NEXT]->(dst)
SET r1914 += { plan_option_id: "option_007", day_number: 2, date: "2024-11-19", from_order: 2, to_order: 3, available_minutes: 240, required_minutes: 194, slack_minutes: 46, inbound_distance_m: 1755.54, outbound_distance_m: 2929.46, transition_target: "Restaurant::3749141.0", transition_target_label: "Restaurant", source_kind: "plan" };
MATCH (src {node_key: "Restaurant::19797463.0"}), (dst {node_key: "Attraction::126907"})
MERGE (src)-[r1915:PLAN_NEXT]->(dst)
SET r1915 += { plan_option_id: "option_008", day_number: 2, date: "2024-11-19", from_order: 2, to_order: 3, available_minutes: 240, required_minutes: 194, slack_minutes: 46, inbound_distance_m: 1755.54, outbound_distance_m: 2929.46, transition_target: "Restaurant::3749141.0", transition_target_label: "Restaurant", source_kind: "plan" };
MATCH (src {node_key: "Restaurant::19797463.0"}), (dst {node_key: "Attraction::126907"})
MERGE (src)-[r1916:PLAN_NEXT]->(dst)
SET r1916 += { plan_option_id: "option_009", day_number: 2, date: "2024-11-19", from_order: 2, to_order: 3, available_minutes: 240, required_minutes: 194, slack_minutes: 46, inbound_distance_m: 1755.54, outbound_distance_m: 2929.46, transition_target: "Restaurant::3749141.0", transition_target_label: "Restaurant", source_kind: "plan" };
MATCH (src {node_key: "Restaurant::19797463.0"}), (dst {node_key: "Attraction::126907"})
MERGE (src)-[r1917:PLAN_NEXT]->(dst)
SET r1917 += { plan_option_id: "option_010", day_number: 2, date: "2024-11-19", from_order: 2, to_order: 3, available_minutes: 240, required_minutes: 194, slack_minutes: 46, inbound_distance_m: 1755.54, outbound_distance_m: 2929.46, transition_target: "Restaurant::3749141.0", transition_target_label: "Restaurant", source_kind: "plan" };
MATCH (src {node_key: "Restaurant::19797463.0"}), (dst {node_key: "Attraction::126907"})
MERGE (src)-[r1918:PLAN_NEXT]->(dst)
SET r1918 += { plan_option_id: "option_011", day_number: 2, date: "2024-11-19", from_order: 2, to_order: 3, available_minutes: 240, required_minutes: 194, slack_minutes: 46, inbound_distance_m: 1755.54, outbound_distance_m: 2929.46, transition_target: "Restaurant::3749141.0", transition_target_label: "Restaurant", source_kind: "plan" };
MATCH (src {node_key: "Restaurant::19797463.0"}), (dst {node_key: "Attraction::126907"})
MERGE (src)-[r1919:PLAN_NEXT]->(dst)
SET r1919 += { plan_option_id: "option_012", day_number: 2, date: "2024-11-19", from_order: 2, to_order: 3, available_minutes: 240, required_minutes: 194, slack_minutes: 46, inbound_distance_m: 1755.54, outbound_distance_m: 2929.46, transition_target: "Restaurant::3749141.0", transition_target_label: "Restaurant", source_kind: "plan" };
MATCH (src {node_key: "Restaurant::19797463.0"}), (dst {node_key: "Attraction::126907"})
MERGE (src)-[r1920:PLAN_NEXT]->(dst)
SET r1920 += { plan_option_id: "option_013", day_number: 2, date: "2024-11-19", from_order: 2, to_order: 3, available_minutes: 240, required_minutes: 178, slack_minutes: 62, inbound_distance_m: 2339.28, outbound_distance_m: 1008.52, transition_target: "Restaurant::950845.0", transition_target_label: "Restaurant", source_kind: "plan" };
MATCH (src {node_key: "Restaurant::19797463.0"}), (dst {node_key: "Attraction::126907"})
MERGE (src)-[r1921:PLAN_NEXT]->(dst)
SET r1921 += { plan_option_id: "option_014", day_number: 2, date: "2024-11-19", from_order: 2, to_order: 3, available_minutes: 240, required_minutes: 178, slack_minutes: 62, inbound_distance_m: 2339.28, outbound_distance_m: 1008.52, transition_target: "Restaurant::950845.0", transition_target_label: "Restaurant", source_kind: "plan" };
MATCH (src {node_key: "Restaurant::19797463.0"}), (dst {node_key: "Attraction::126907"})
MERGE (src)-[r1922:PLAN_NEXT]->(dst)
SET r1922 += { plan_option_id: "option_015", day_number: 2, date: "2024-11-19", from_order: 2, to_order: 3, available_minutes: 240, required_minutes: 178, slack_minutes: 62, inbound_distance_m: 2339.28, outbound_distance_m: 1008.52, transition_target: "Restaurant::950845.0", transition_target_label: "Restaurant", source_kind: "plan" };
MATCH (src {node_key: "Restaurant::19797463.0"}), (dst {node_key: "Attraction::126907"})
MERGE (src)-[r1923:PLAN_NEXT]->(dst)
SET r1923 += { plan_option_id: "option_016", day_number: 2, date: "2024-11-19", from_order: 2, to_order: 3, available_minutes: 240, required_minutes: 178, slack_minutes: 62, inbound_distance_m: 2339.28, outbound_distance_m: 1008.52, transition_target: "Restaurant::950845.0", transition_target_label: "Restaurant", source_kind: "plan" };
MATCH (src {node_key: "Restaurant::19797463.0"}), (dst {node_key: "Attraction::126907"})
MERGE (src)-[r1924:PLAN_NEXT]->(dst)
SET r1924 += { plan_option_id: "option_017", day_number: 2, date: "2024-11-19", from_order: 2, to_order: 3, available_minutes: 240, required_minutes: 178, slack_minutes: 62, inbound_distance_m: 2339.28, outbound_distance_m: 1008.52, transition_target: "Restaurant::950845.0", transition_target_label: "Restaurant", source_kind: "plan" };
MATCH (src {node_key: "Restaurant::19797463.0"}), (dst {node_key: "Attraction::126907"})
MERGE (src)-[r1925:PLAN_NEXT]->(dst)
SET r1925 += { plan_option_id: "option_018", day_number: 2, date: "2024-11-19", from_order: 2, to_order: 3, available_minutes: 240, required_minutes: 178, slack_minutes: 62, inbound_distance_m: 2339.28, outbound_distance_m: 1008.52, transition_target: "Restaurant::950845.0", transition_target_label: "Restaurant", source_kind: "plan" };
MATCH (src {node_key: "Restaurant::19797463.0"}), (dst {node_key: "Attraction::126907"})
MERGE (src)-[r1926:PLAN_NEXT]->(dst)
SET r1926 += { plan_option_id: "option_019", day_number: 2, date: "2024-11-19", from_order: 2, to_order: 3, available_minutes: 240, required_minutes: 178, slack_minutes: 62, inbound_distance_m: 2339.28, outbound_distance_m: 1008.52, transition_target: "Restaurant::950845.0", transition_target_label: "Restaurant", source_kind: "plan" };
MATCH (src {node_key: "Restaurant::19797463.0"}), (dst {node_key: "Attraction::126907"})
MERGE (src)-[r1927:PLAN_NEXT]->(dst)
SET r1927 += { plan_option_id: "option_020", day_number: 2, date: "2024-11-19", from_order: 2, to_order: 3, available_minutes: 240, required_minutes: 178, slack_minutes: 62, inbound_distance_m: 2339.28, outbound_distance_m: 1008.52, transition_target: "Restaurant::950845.0", transition_target_label: "Restaurant", source_kind: "plan" };
MATCH (src {node_key: "Restaurant::19797463.0"}), (dst {node_key: "Attraction::126907"})
MERGE (src)-[r1928:PLAN_NEXT]->(dst)
SET r1928 += { plan_option_id: "option_021", day_number: 2, date: "2024-11-19", from_order: 2, to_order: 3, available_minutes: 240, required_minutes: 178, slack_minutes: 62, inbound_distance_m: 2339.28, outbound_distance_m: 1008.52, transition_target: "Restaurant::950845.0", transition_target_label: "Restaurant", source_kind: "plan" };
MATCH (src {node_key: "Restaurant::19797463.0"}), (dst {node_key: "Attraction::126907"})
MERGE (src)-[r1929:PLAN_NEXT]->(dst)
SET r1929 += { plan_option_id: "option_022", day_number: 2, date: "2024-11-19", from_order: 2, to_order: 3, available_minutes: 240, required_minutes: 178, slack_minutes: 62, inbound_distance_m: 2339.28, outbound_distance_m: 1008.52, transition_target: "Restaurant::950845.0", transition_target_label: "Restaurant", source_kind: "plan" };
MATCH (src {node_key: "Restaurant::19797463.0"}), (dst {node_key: "Attraction::126907"})
MERGE (src)-[r1930:PLAN_NEXT]->(dst)
SET r1930 += { plan_option_id: "option_023", day_number: 2, date: "2024-11-19", from_order: 2, to_order: 3, available_minutes: 240, required_minutes: 178, slack_minutes: 62, inbound_distance_m: 2339.28, outbound_distance_m: 1008.52, transition_target: "Restaurant::950845.0", transition_target_label: "Restaurant", source_kind: "plan" };
MATCH (src {node_key: "Restaurant::19797463.0"}), (dst {node_key: "Attraction::126907"})
MERGE (src)-[r1931:PLAN_NEXT]->(dst)
SET r1931 += { plan_option_id: "option_024", day_number: 2, date: "2024-11-19", from_order: 2, to_order: 3, available_minutes: 240, required_minutes: 178, slack_minutes: 62, inbound_distance_m: 2339.28, outbound_distance_m: 1008.52, transition_target: "Restaurant::950845.0", transition_target_label: "Restaurant", source_kind: "plan" };
MATCH (src {node_key: "Restaurant::19797463.0"}), (dst {node_key: "Attraction::126907"})
MERGE (src)-[r1932:PLAN_NEXT]->(dst)
SET r1932 += { plan_option_id: "option_025", day_number: 2, date: "2024-11-19", from_order: 2, to_order: 3, available_minutes: 240, required_minutes: 178, slack_minutes: 62, inbound_distance_m: 2339.28, outbound_distance_m: 1008.52, transition_target: "Restaurant::950845.0", transition_target_label: "Restaurant", source_kind: "plan" };
MATCH (src {node_key: "Restaurant::19797463.0"}), (dst {node_key: "Attraction::126907"})
MERGE (src)-[r1933:PLAN_NEXT]->(dst)
SET r1933 += { plan_option_id: "option_026", day_number: 2, date: "2024-11-19", from_order: 2, to_order: 3, available_minutes: 240, required_minutes: 178, slack_minutes: 62, inbound_distance_m: 2339.28, outbound_distance_m: 1008.52, transition_target: "Restaurant::950845.0", transition_target_label: "Restaurant", source_kind: "plan" };
MATCH (src {node_key: "Restaurant::19797463.0"}), (dst {node_key: "Attraction::126907"})
MERGE (src)-[r1934:PLAN_NEXT]->(dst)
SET r1934 += { plan_option_id: "option_027", day_number: 2, date: "2024-11-19", from_order: 2, to_order: 3, available_minutes: 240, required_minutes: 178, slack_minutes: 62, inbound_distance_m: 2339.28, outbound_distance_m: 1008.52, transition_target: "Restaurant::950845.0", transition_target_label: "Restaurant", source_kind: "plan" };
MATCH (src {node_key: "Restaurant::19797463.0"}), (dst {node_key: "Attraction::126907"})
MERGE (src)-[r1935:PLAN_NEXT]->(dst)
SET r1935 += { plan_option_id: "option_028", day_number: 2, date: "2024-11-19", from_order: 2, to_order: 3, available_minutes: 240, required_minutes: 178, slack_minutes: 62, inbound_distance_m: 2339.28, outbound_distance_m: 1008.52, transition_target: "Restaurant::950845.0", transition_target_label: "Restaurant", source_kind: "plan" };
MATCH (src {node_key: "Restaurant::19797463.0"}), (dst {node_key: "Attraction::126907"})
MERGE (src)-[r1936:PLAN_NEXT]->(dst)
SET r1936 += { plan_option_id: "option_029", day_number: 2, date: "2024-11-19", from_order: 2, to_order: 3, available_minutes: 240, required_minutes: 178, slack_minutes: 62, inbound_distance_m: 2339.28, outbound_distance_m: 1008.52, transition_target: "Restaurant::950845.0", transition_target_label: "Restaurant", source_kind: "plan" };
MATCH (src {node_key: "Restaurant::19797463.0"}), (dst {node_key: "Attraction::126907"})
MERGE (src)-[r1937:PLAN_NEXT]->(dst)
SET r1937 += { plan_option_id: "option_030", day_number: 2, date: "2024-11-19", from_order: 2, to_order: 3, available_minutes: 240, required_minutes: 178, slack_minutes: 62, inbound_distance_m: 2339.28, outbound_distance_m: 1008.52, transition_target: "Restaurant::950845.0", transition_target_label: "Restaurant", source_kind: "plan" };
MATCH (src {node_key: "Restaurant::19797463.0"}), (dst {node_key: "Attraction::126907"})
MERGE (src)-[r1938:PLAN_NEXT]->(dst)
SET r1938 += { plan_option_id: "option_031", day_number: 2, date: "2024-11-19", from_order: 2, to_order: 3, available_minutes: 240, required_minutes: 178, slack_minutes: 62, inbound_distance_m: 2339.28, outbound_distance_m: 1008.52, transition_target: "Restaurant::950845.0", transition_target_label: "Restaurant", source_kind: "plan" };
MATCH (src {node_key: "Restaurant::19797463.0"}), (dst {node_key: "Attraction::126907"})
MERGE (src)-[r1939:PLAN_NEXT]->(dst)
SET r1939 += { plan_option_id: "option_032", day_number: 2, date: "2024-11-19", from_order: 2, to_order: 3, available_minutes: 240, required_minutes: 178, slack_minutes: 62, inbound_distance_m: 2339.28, outbound_distance_m: 1008.52, transition_target: "Restaurant::950845.0", transition_target_label: "Restaurant", source_kind: "plan" };
MATCH (src {node_key: "Restaurant::19797463.0"}), (dst {node_key: "Attraction::126907"})
MERGE (src)-[r1940:PLAN_NEXT]->(dst)
SET r1940 += { plan_option_id: "option_033", day_number: 2, date: "2024-11-19", from_order: 2, to_order: 3, available_minutes: 240, required_minutes: 178, slack_minutes: 62, inbound_distance_m: 2339.28, outbound_distance_m: 1008.52, transition_target: "Restaurant::950845.0", transition_target_label: "Restaurant", source_kind: "plan" };
MATCH (src {node_key: "Restaurant::19797463.0"}), (dst {node_key: "Attraction::126907"})
MERGE (src)-[r1941:PLAN_NEXT]->(dst)
SET r1941 += { plan_option_id: "option_034", day_number: 2, date: "2024-11-19", from_order: 2, to_order: 3, available_minutes: 240, required_minutes: 178, slack_minutes: 62, inbound_distance_m: 2339.28, outbound_distance_m: 1008.52, transition_target: "Restaurant::950845.0", transition_target_label: "Restaurant", source_kind: "plan" };
MATCH (src {node_key: "Restaurant::19797463.0"}), (dst {node_key: "Attraction::126907"})
MERGE (src)-[r1942:PLAN_NEXT]->(dst)
SET r1942 += { plan_option_id: "option_035", day_number: 2, date: "2024-11-19", from_order: 2, to_order: 3, available_minutes: 240, required_minutes: 194, slack_minutes: 46, inbound_distance_m: 1755.54, outbound_distance_m: 2929.46, transition_target: "Restaurant::3749141.0", transition_target_label: "Restaurant", source_kind: "plan" };
MATCH (src {node_key: "Restaurant::19797463.0"}), (dst {node_key: "Attraction::126907"})
MERGE (src)-[r1943:PLAN_NEXT]->(dst)
SET r1943 += { plan_option_id: "option_036", day_number: 2, date: "2024-11-19", from_order: 2, to_order: 3, available_minutes: 240, required_minutes: 194, slack_minutes: 46, inbound_distance_m: 1755.54, outbound_distance_m: 2929.46, transition_target: "Restaurant::3749141.0", transition_target_label: "Restaurant", source_kind: "plan" };
MATCH (src {node_key: "Restaurant::19797463.0"}), (dst {node_key: "Attraction::126907"})
MERGE (src)-[r1944:PLAN_NEXT]->(dst)
SET r1944 += { plan_option_id: "option_037", day_number: 2, date: "2024-11-19", from_order: 2, to_order: 3, available_minutes: 240, required_minutes: 194, slack_minutes: 46, inbound_distance_m: 1755.54, outbound_distance_m: 2929.46, transition_target: "Restaurant::3749141.0", transition_target_label: "Restaurant", source_kind: "plan" };
MATCH (src {node_key: "Restaurant::19797463.0"}), (dst {node_key: "Attraction::126907"})
MERGE (src)-[r1945:PLAN_NEXT]->(dst)
SET r1945 += { plan_option_id: "option_038", day_number: 2, date: "2024-11-19", from_order: 2, to_order: 3, available_minutes: 240, required_minutes: 194, slack_minutes: 46, inbound_distance_m: 1755.54, outbound_distance_m: 2929.46, transition_target: "Restaurant::3749141.0", transition_target_label: "Restaurant", source_kind: "plan" };
MATCH (src {node_key: "Restaurant::19797463.0"}), (dst {node_key: "Attraction::126907"})
MERGE (src)-[r1946:PLAN_NEXT]->(dst)
SET r1946 += { plan_option_id: "option_039", day_number: 2, date: "2024-11-19", from_order: 2, to_order: 3, available_minutes: 240, required_minutes: 194, slack_minutes: 46, inbound_distance_m: 1755.54, outbound_distance_m: 2929.46, transition_target: "Restaurant::3749141.0", transition_target_label: "Restaurant", source_kind: "plan" };
MATCH (src {node_key: "Restaurant::19797463.0"}), (dst {node_key: "Attraction::126907"})
MERGE (src)-[r1947:PLAN_NEXT]->(dst)
SET r1947 += { plan_option_id: "option_040", day_number: 2, date: "2024-11-19", from_order: 2, to_order: 3, available_minutes: 240, required_minutes: 194, slack_minutes: 46, inbound_distance_m: 1755.54, outbound_distance_m: 2929.46, transition_target: "Restaurant::3749141.0", transition_target_label: "Restaurant", source_kind: "plan" };
MATCH (src {node_key: "Restaurant::19797463.0"}), (dst {node_key: "Attraction::126907"})
MERGE (src)-[r1948:PLAN_NEXT]->(dst)
SET r1948 += { plan_option_id: "option_041", day_number: 2, date: "2024-11-19", from_order: 2, to_order: 3, available_minutes: 240, required_minutes: 194, slack_minutes: 46, inbound_distance_m: 1755.54, outbound_distance_m: 2929.46, transition_target: "Restaurant::3749141.0", transition_target_label: "Restaurant", source_kind: "plan" };
MATCH (src {node_key: "Restaurant::19797463.0"}), (dst {node_key: "Attraction::126907"})
MERGE (src)-[r1949:PLAN_NEXT]->(dst)
SET r1949 += { plan_option_id: "option_042", day_number: 2, date: "2024-11-19", from_order: 2, to_order: 3, available_minutes: 240, required_minutes: 194, slack_minutes: 46, inbound_distance_m: 1755.54, outbound_distance_m: 2929.46, transition_target: "Restaurant::3749141.0", transition_target_label: "Restaurant", source_kind: "plan" };
MATCH (src {node_key: "Restaurant::19797463.0"}), (dst {node_key: "Attraction::126907"})
MERGE (src)-[r1950:PLAN_NEXT]->(dst)
SET r1950 += { plan_option_id: "option_043", day_number: 2, date: "2024-11-19", from_order: 2, to_order: 3, available_minutes: 240, required_minutes: 194, slack_minutes: 46, inbound_distance_m: 1755.54, outbound_distance_m: 2929.46, transition_target: "Restaurant::3749141.0", transition_target_label: "Restaurant", source_kind: "plan" };
MATCH (src {node_key: "Restaurant::19797463.0"}), (dst {node_key: "Attraction::126907"})
MERGE (src)-[r1951:PLAN_NEXT]->(dst)
SET r1951 += { plan_option_id: "option_044", day_number: 2, date: "2024-11-19", from_order: 2, to_order: 3, available_minutes: 240, required_minutes: 194, slack_minutes: 46, inbound_distance_m: 1755.54, outbound_distance_m: 2929.46, transition_target: "Restaurant::3749141.0", transition_target_label: "Restaurant", source_kind: "plan" };
MATCH (src {node_key: "Restaurant::19797463.0"}), (dst {node_key: "Attraction::126907"})
MERGE (src)-[r1952:PLAN_NEXT]->(dst)
SET r1952 += { plan_option_id: "option_045", day_number: 2, date: "2024-11-19", from_order: 2, to_order: 3, available_minutes: 240, required_minutes: 194, slack_minutes: 46, inbound_distance_m: 1755.54, outbound_distance_m: 2929.46, transition_target: "Restaurant::3749141.0", transition_target_label: "Restaurant", source_kind: "plan" };
MATCH (src {node_key: "Restaurant::19797463.0"}), (dst {node_key: "Attraction::126907"})
MERGE (src)-[r1953:PLAN_NEXT]->(dst)
SET r1953 += { plan_option_id: "option_046", day_number: 2, date: "2024-11-19", from_order: 2, to_order: 3, available_minutes: 240, required_minutes: 194, slack_minutes: 46, inbound_distance_m: 1755.54, outbound_distance_m: 2929.46, transition_target: "Restaurant::3749141.0", transition_target_label: "Restaurant", source_kind: "plan" };
MATCH (src {node_key: "Restaurant::19797463.0"}), (dst {node_key: "Attraction::126907"})
MERGE (src)-[r1954:PLAN_NEXT]->(dst)
SET r1954 += { plan_option_id: "option_047", day_number: 2, date: "2024-11-19", from_order: 2, to_order: 3, available_minutes: 240, required_minutes: 194, slack_minutes: 46, inbound_distance_m: 1755.54, outbound_distance_m: 2929.46, transition_target: "Restaurant::3749141.0", transition_target_label: "Restaurant", source_kind: "plan" };
MATCH (src {node_key: "Restaurant::19797463.0"}), (dst {node_key: "Attraction::126907"})
MERGE (src)-[r1955:PLAN_NEXT]->(dst)
SET r1955 += { plan_option_id: "option_048", day_number: 2, date: "2024-11-19", from_order: 2, to_order: 3, available_minutes: 240, required_minutes: 194, slack_minutes: 46, inbound_distance_m: 1755.54, outbound_distance_m: 2929.46, transition_target: "Restaurant::3749141.0", transition_target_label: "Restaurant", source_kind: "plan" };
MATCH (src {node_key: "Restaurant::19797463.0"}), (dst {node_key: "Attraction::126907"})
MERGE (src)-[r1956:PLAN_NEXT]->(dst)
SET r1956 += { plan_option_id: "option_049", day_number: 2, date: "2024-11-19", from_order: 2, to_order: 3, available_minutes: 240, required_minutes: 194, slack_minutes: 46, inbound_distance_m: 1755.54, outbound_distance_m: 2929.46, transition_target: "Restaurant::3749141.0", transition_target_label: "Restaurant", source_kind: "plan" };
MATCH (src {node_key: "Restaurant::19797463.0"}), (dst {node_key: "Attraction::126907"})
MERGE (src)-[r1957:PLAN_NEXT]->(dst)
SET r1957 += { plan_option_id: "option_050", day_number: 2, date: "2024-11-19", from_order: 2, to_order: 3, available_minutes: 240, required_minutes: 194, slack_minutes: 46, inbound_distance_m: 1755.54, outbound_distance_m: 2929.46, transition_target: "Restaurant::3749141.0", transition_target_label: "Restaurant", source_kind: "plan" };
MATCH (src {node_key: "Restaurant::19797463.0"}), (dst {node_key: "Attraction::126907"})
MERGE (src)-[r1958:PLAN_NEXT]->(dst)
SET r1958 += { plan_option_id: "option_051", day_number: 2, date: "2024-11-19", from_order: 2, to_order: 3, available_minutes: 240, required_minutes: 194, slack_minutes: 46, inbound_distance_m: 1755.54, outbound_distance_m: 2929.46, transition_target: "Restaurant::3749141.0", transition_target_label: "Restaurant", source_kind: "plan" };
MATCH (src {node_key: "Restaurant::19797463.0"}), (dst {node_key: "Attraction::126907"})
MERGE (src)-[r1959:PLAN_NEXT]->(dst)
SET r1959 += { plan_option_id: "option_052", day_number: 2, date: "2024-11-19", from_order: 2, to_order: 3, available_minutes: 240, required_minutes: 194, slack_minutes: 46, inbound_distance_m: 1755.54, outbound_distance_m: 2929.46, transition_target: "Restaurant::3749141.0", transition_target_label: "Restaurant", source_kind: "plan" };
MATCH (src {node_key: "Restaurant::19797463.0"}), (dst {node_key: "Attraction::126907"})
MERGE (src)-[r1960:PLAN_NEXT]->(dst)
SET r1960 += { plan_option_id: "option_053", day_number: 2, date: "2024-11-19", from_order: 2, to_order: 3, available_minutes: 240, required_minutes: 194, slack_minutes: 46, inbound_distance_m: 1755.54, outbound_distance_m: 2929.46, transition_target: "Restaurant::3749141.0", transition_target_label: "Restaurant", source_kind: "plan" };
MATCH (src {node_key: "Restaurant::19797463.0"}), (dst {node_key: "Attraction::126907"})
MERGE (src)-[r1961:PLAN_NEXT]->(dst)
SET r1961 += { plan_option_id: "option_054", day_number: 2, date: "2024-11-19", from_order: 2, to_order: 3, available_minutes: 240, required_minutes: 194, slack_minutes: 46, inbound_distance_m: 1755.54, outbound_distance_m: 2929.46, transition_target: "Restaurant::3749141.0", transition_target_label: "Restaurant", source_kind: "plan" };
MATCH (src {node_key: "Restaurant::19797463.0"}), (dst {node_key: "Attraction::126907"})
MERGE (src)-[r1962:PLAN_NEXT]->(dst)
SET r1962 += { plan_option_id: "option_055", day_number: 2, date: "2024-11-19", from_order: 2, to_order: 3, available_minutes: 240, required_minutes: 178, slack_minutes: 62, inbound_distance_m: 2339.28, outbound_distance_m: 1008.52, transition_target: "Restaurant::950845.0", transition_target_label: "Restaurant", source_kind: "plan" };
MATCH (src {node_key: "Restaurant::19797463.0"}), (dst {node_key: "Attraction::126907"})
MERGE (src)-[r1963:PLAN_NEXT]->(dst)
SET r1963 += { plan_option_id: "option_056", day_number: 2, date: "2024-11-19", from_order: 2, to_order: 3, available_minutes: 240, required_minutes: 178, slack_minutes: 62, inbound_distance_m: 2339.28, outbound_distance_m: 1008.52, transition_target: "Restaurant::950845.0", transition_target_label: "Restaurant", source_kind: "plan" };
MATCH (src {node_key: "Restaurant::19797463.0"}), (dst {node_key: "Attraction::126907"})
MERGE (src)-[r1964:PLAN_NEXT]->(dst)
SET r1964 += { plan_option_id: "option_057", day_number: 2, date: "2024-11-19", from_order: 2, to_order: 3, available_minutes: 240, required_minutes: 178, slack_minutes: 62, inbound_distance_m: 2339.28, outbound_distance_m: 1008.52, transition_target: "Restaurant::950845.0", transition_target_label: "Restaurant", source_kind: "plan" };
MATCH (src {node_key: "Restaurant::19797463.0"}), (dst {node_key: "Attraction::126907"})
MERGE (src)-[r1965:PLAN_NEXT]->(dst)
SET r1965 += { plan_option_id: "option_058", day_number: 2, date: "2024-11-19", from_order: 2, to_order: 3, available_minutes: 240, required_minutes: 178, slack_minutes: 62, inbound_distance_m: 2339.28, outbound_distance_m: 1008.52, transition_target: "Restaurant::950845.0", transition_target_label: "Restaurant", source_kind: "plan" };
MATCH (src {node_key: "Restaurant::19797463.0"}), (dst {node_key: "Attraction::126907"})
MERGE (src)-[r1966:PLAN_NEXT]->(dst)
SET r1966 += { plan_option_id: "option_059", day_number: 2, date: "2024-11-19", from_order: 2, to_order: 3, available_minutes: 240, required_minutes: 178, slack_minutes: 62, inbound_distance_m: 2339.28, outbound_distance_m: 1008.52, transition_target: "Restaurant::950845.0", transition_target_label: "Restaurant", source_kind: "plan" };
MATCH (src {node_key: "Restaurant::19797463.0"}), (dst {node_key: "Attraction::126907"})
MERGE (src)-[r1967:PLAN_NEXT]->(dst)
SET r1967 += { plan_option_id: "option_060", day_number: 2, date: "2024-11-19", from_order: 2, to_order: 3, available_minutes: 240, required_minutes: 178, slack_minutes: 62, inbound_distance_m: 2339.28, outbound_distance_m: 1008.52, transition_target: "Restaurant::950845.0", transition_target_label: "Restaurant", source_kind: "plan" };
MATCH (src {node_key: "Restaurant::19797463.0"}), (dst {node_key: "Attraction::126907"})
MERGE (src)-[r1968:PLAN_NEXT]->(dst)
SET r1968 += { plan_option_id: "option_061", day_number: 2, date: "2024-11-19", from_order: 2, to_order: 3, available_minutes: 240, required_minutes: 178, slack_minutes: 62, inbound_distance_m: 2339.28, outbound_distance_m: 1008.52, transition_target: "Restaurant::950845.0", transition_target_label: "Restaurant", source_kind: "plan" };
MATCH (src {node_key: "Restaurant::19797463.0"}), (dst {node_key: "Attraction::126907"})
MERGE (src)-[r1969:PLAN_NEXT]->(dst)
SET r1969 += { plan_option_id: "option_062", day_number: 2, date: "2024-11-19", from_order: 2, to_order: 3, available_minutes: 240, required_minutes: 178, slack_minutes: 62, inbound_distance_m: 2339.28, outbound_distance_m: 1008.52, transition_target: "Restaurant::950845.0", transition_target_label: "Restaurant", source_kind: "plan" };
MATCH (src {node_key: "Restaurant::19797463.0"}), (dst {node_key: "Attraction::126907"})
MERGE (src)-[r1970:PLAN_NEXT]->(dst)
SET r1970 += { plan_option_id: "option_063", day_number: 2, date: "2024-11-19", from_order: 2, to_order: 3, available_minutes: 240, required_minutes: 178, slack_minutes: 62, inbound_distance_m: 2339.28, outbound_distance_m: 1008.52, transition_target: "Restaurant::950845.0", transition_target_label: "Restaurant", source_kind: "plan" };
MATCH (src {node_key: "Restaurant::19797463.0"}), (dst {node_key: "Attraction::126907"})
MERGE (src)-[r1971:PLAN_NEXT]->(dst)
SET r1971 += { plan_option_id: "option_064", day_number: 2, date: "2024-11-19", from_order: 2, to_order: 3, available_minutes: 240, required_minutes: 178, slack_minutes: 62, inbound_distance_m: 2339.28, outbound_distance_m: 1008.52, transition_target: "Restaurant::950845.0", transition_target_label: "Restaurant", source_kind: "plan" };
MATCH (src {node_key: "Restaurant::24071158.0"}), (dst {node_key: "Attraction::103496"})
MERGE (src)-[r1972:ATTRACTION_NEAR_RESTAURANT]->(dst)
SET r1972 += { kd_distance_degrees: 0.089169, distance_m: 9909.1, rank: 9, feature_space: ["latitude", "longitude"], source_kind: "kdtree_pipeline" };
MATCH (src {node_key: "Restaurant::24071158.0"}), (dst {node_key: "Attraction::105199"})
MERGE (src)-[r1973:ATTRACTION_NEAR_RESTAURANT]->(dst)
SET r1973 += { kd_distance_degrees: 0.075168, distance_m: 8285.96, rank: 5, feature_space: ["latitude", "longitude"], source_kind: "kdtree_pipeline" };
MATCH (src {node_key: "Restaurant::24071158.0"}), (dst {node_key: "Attraction::126907"})
MERGE (src)-[r1974:ATTRACTION_NEAR_RESTAURANT]->(dst)
SET r1974 += { kd_distance_degrees: 0.080064, distance_m: 8875.1, rank: 6, feature_space: ["latitude", "longitude"], source_kind: "kdtree_pipeline" };
MATCH (src {node_key: "Restaurant::24071158.0"}), (dst {node_key: "Event::Z7r9jZ1A7Gk7E"})
MERGE (src)-[r1975:PLAN_NEXT]->(dst)
SET r1975 += { plan_option_id: "option_001", day_number: 3, date: "2024-11-20", from_order: 2, to_order: 3, source_kind: "plan" };
MATCH (src {node_key: "Restaurant::24071158.0"}), (dst {node_key: "Event::Z7r9jZ1A7Gk7E"})
MERGE (src)-[r1976:PLAN_NEXT]->(dst)
SET r1976 += { plan_option_id: "option_002", day_number: 3, date: "2024-11-20", from_order: 2, to_order: 3, source_kind: "plan" };
MATCH (src {node_key: "Restaurant::24071158.0"}), (dst {node_key: "Event::Z7r9jZ1A7Gk7E"})
MERGE (src)-[r1977:PLAN_NEXT]->(dst)
SET r1977 += { plan_option_id: "option_003", day_number: 3, date: "2024-11-20", from_order: 2, to_order: 3, source_kind: "plan" };
MATCH (src {node_key: "Restaurant::24071158.0"}), (dst {node_key: "Event::Z7r9jZ1A7Gk7E"})
MERGE (src)-[r1978:PLAN_NEXT]->(dst)
SET r1978 += { plan_option_id: "option_004", day_number: 3, date: "2024-11-20", from_order: 2, to_order: 3, source_kind: "plan" };
MATCH (src {node_key: "Restaurant::24071158.0"}), (dst {node_key: "Event::Z7r9jZ1A7Gk7E"})
MERGE (src)-[r1979:PLAN_NEXT]->(dst)
SET r1979 += { plan_option_id: "option_006", day_number: 3, date: "2024-11-20", from_order: 2, to_order: 3, source_kind: "plan" };
MATCH (src {node_key: "Restaurant::24071158.0"}), (dst {node_key: "Event::Z7r9jZ1A7Gk7E"})
MERGE (src)-[r1980:PLAN_NEXT]->(dst)
SET r1980 += { plan_option_id: "option_008", day_number: 3, date: "2024-11-20", from_order: 2, to_order: 3, source_kind: "plan" };
MATCH (src {node_key: "Restaurant::24071158.0"}), (dst {node_key: "Event::Z7r9jZ1A7Gk7E"})
MERGE (src)-[r1981:PLAN_NEXT]->(dst)
SET r1981 += { plan_option_id: "option_016", day_number: 3, date: "2024-11-20", from_order: 2, to_order: 3, source_kind: "plan" };
MATCH (src {node_key: "Restaurant::24071158.0"}), (dst {node_key: "Event::Z7r9jZ1A7Gk7E"})
MERGE (src)-[r1982:PLAN_NEXT]->(dst)
SET r1982 += { plan_option_id: "option_017", day_number: 3, date: "2024-11-20", from_order: 2, to_order: 3, source_kind: "plan" };
MATCH (src {node_key: "Restaurant::24071158.0"}), (dst {node_key: "Event::Z7r9jZ1A7Gk7E"})
MERGE (src)-[r1983:PLAN_NEXT]->(dst)
SET r1983 += { plan_option_id: "option_024", day_number: 3, date: "2024-11-20", from_order: 2, to_order: 3, source_kind: "plan" };
MATCH (src {node_key: "Restaurant::24071158.0"}), (dst {node_key: "Event::Z7r9jZ1A7Gk7E"})
MERGE (src)-[r1984:PLAN_NEXT]->(dst)
SET r1984 += { plan_option_id: "option_026", day_number: 3, date: "2024-11-20", from_order: 2, to_order: 3, source_kind: "plan" };
MATCH (src {node_key: "Restaurant::24071158.0"}), (dst {node_key: "Event::Z7r9jZ1A7Gk7E"})
MERGE (src)-[r1985:PLAN_NEXT]->(dst)
SET r1985 += { plan_option_id: "option_028", day_number: 3, date: "2024-11-20", from_order: 2, to_order: 3, source_kind: "plan" };
MATCH (src {node_key: "Restaurant::24071158.0"}), (dst {node_key: "Flight::F2481911"})
MERGE (src)-[r1986:PLAN_NEXT]->(dst)
SET r1986 += { plan_option_id: "option_005", day_number: 3, date: "2024-11-20", from_order: 2, to_order: 3, source_kind: "plan" };
MATCH (src {node_key: "Restaurant::24071158.0"}), (dst {node_key: "Flight::F2481911"})
MERGE (src)-[r1987:PLAN_NEXT]->(dst)
SET r1987 += { plan_option_id: "option_007", day_number: 3, date: "2024-11-20", from_order: 2, to_order: 3, source_kind: "plan" };
MATCH (src {node_key: "Restaurant::24071158.0"}), (dst {node_key: "Flight::F2481911"})
MERGE (src)-[r1988:PLAN_NEXT]->(dst)
SET r1988 += { plan_option_id: "option_009", day_number: 3, date: "2024-11-20", from_order: 2, to_order: 3, source_kind: "plan" };
MATCH (src {node_key: "Restaurant::24071158.0"}), (dst {node_key: "Flight::F2481911"})
MERGE (src)-[r1989:PLAN_NEXT]->(dst)
SET r1989 += { plan_option_id: "option_010", day_number: 3, date: "2024-11-20", from_order: 2, to_order: 3, source_kind: "plan" };
MATCH (src {node_key: "Restaurant::24071158.0"}), (dst {node_key: "Flight::F2481911"})
MERGE (src)-[r1990:PLAN_NEXT]->(dst)
SET r1990 += { plan_option_id: "option_011", day_number: 3, date: "2024-11-20", from_order: 2, to_order: 3, source_kind: "plan" };
MATCH (src {node_key: "Restaurant::24071158.0"}), (dst {node_key: "Flight::F2481911"})
MERGE (src)-[r1991:PLAN_NEXT]->(dst)
SET r1991 += { plan_option_id: "option_012", day_number: 3, date: "2024-11-20", from_order: 2, to_order: 3, source_kind: "plan" };
MATCH (src {node_key: "Restaurant::24071158.0"}), (dst {node_key: "Flight::F2481911"})
MERGE (src)-[r1992:PLAN_NEXT]->(dst)
SET r1992 += { plan_option_id: "option_025", day_number: 3, date: "2024-11-20", from_order: 2, to_order: 3, source_kind: "plan" };
MATCH (src {node_key: "Restaurant::24071158.0"}), (dst {node_key: "Flight::F2481911"})
MERGE (src)-[r1993:PLAN_NEXT]->(dst)
SET r1993 += { plan_option_id: "option_027", day_number: 3, date: "2024-11-20", from_order: 2, to_order: 3, source_kind: "plan" };
MATCH (src {node_key: "Restaurant::24071158.0"}), (dst {node_key: "Flight::F2481911"})
MERGE (src)-[r1994:PLAN_NEXT]->(dst)
SET r1994 += { plan_option_id: "option_032", day_number: 3, date: "2024-11-20", from_order: 2, to_order: 3, source_kind: "plan" };
MATCH (src {node_key: "Restaurant::24071158.0"}), (dst {node_key: "Flight::F2481911"})
MERGE (src)-[r1995:PLAN_NEXT]->(dst)
SET r1995 += { plan_option_id: "option_033", day_number: 3, date: "2024-11-20", from_order: 2, to_order: 3, source_kind: "plan" };
MATCH (src {node_key: "Restaurant::24071158.0"}), (dst {node_key: "Flight::F2481911"})
MERGE (src)-[r1996:PLAN_NEXT]->(dst)
SET r1996 += { plan_option_id: "option_034", day_number: 3, date: "2024-11-20", from_order: 2, to_order: 3, source_kind: "plan" };
MATCH (src {node_key: "Restaurant::24071158.0"}), (dst {node_key: "Restaurant::435285.0"})
MERGE (src)-[r1997:SHARES_CUISINE]->(dst)
SET r1997 += { kd_distance: 1.0, rank: 1, feature_space: ["american", "bar", "barbecue", "french", "fusion", "healthy", "italian", "lebanese", "mediterranean", "middle eastern", "seafood", "steakhouse"], source_kind: "kdtree_pipeline" };
MATCH (src {node_key: "Restaurant::3165297.0"}), (dst {node_key: "Accommodation::16268972.0"})
MERGE (src)-[r1998:PLAN_NEXT]->(dst)
SET r1998 += { plan_option_id: "option_014", day_number: 2, date: "2024-11-19", from_order: 7, to_order: 8, source_kind: "plan" };
MATCH (src {node_key: "Restaurant::3165297.0"}), (dst {node_key: "Accommodation::16268972.0"})
MERGE (src)-[r1999:PLAN_NEXT]->(dst)
SET r1999 += { plan_option_id: "option_017", day_number: 2, date: "2024-11-19", from_order: 7, to_order: 8, source_kind: "plan" };
MATCH (src {node_key: "Restaurant::3165297.0"}), (dst {node_key: "Accommodation::16268972.0"})
MERGE (src)-[r2000:PLAN_NEXT]->(dst)
SET r2000 += { plan_option_id: "option_020", day_number: 2, date: "2024-11-19", from_order: 6, to_order: 7, source_kind: "plan" };
MATCH (src {node_key: "Restaurant::3165297.0"}), (dst {node_key: "Accommodation::16268972.0"})
MERGE (src)-[r2001:PLAN_NEXT]->(dst)
SET r2001 += { plan_option_id: "option_021", day_number: 2, date: "2024-11-19", from_order: 7, to_order: 8, source_kind: "plan" };
MATCH (src {node_key: "Restaurant::3165297.0"}), (dst {node_key: "Accommodation::16268972.0"})
MERGE (src)-[r2002:PLAN_NEXT]->(dst)
SET r2002 += { plan_option_id: "option_026", day_number: 2, date: "2024-11-19", from_order: 6, to_order: 7, source_kind: "plan" };
MATCH (src {node_key: "Restaurant::3165297.0"}), (dst {node_key: "Accommodation::16268972.0"})
MERGE (src)-[r2003:PLAN_NEXT]->(dst)
SET r2003 += { plan_option_id: "option_027", day_number: 2, date: "2024-11-19", from_order: 7, to_order: 8, source_kind: "plan" };
MATCH (src {node_key: "Restaurant::3165297.0"}), (dst {node_key: "Accommodation::16268972.0"})
MERGE (src)-[r2004:PLAN_NEXT]->(dst)
SET r2004 += { plan_option_id: "option_030", day_number: 2, date: "2024-11-19", from_order: 6, to_order: 7, source_kind: "plan" };
MATCH (src {node_key: "Restaurant::3165297.0"}), (dst {node_key: "Accommodation::16268972.0"})
MERGE (src)-[r2005:PLAN_NEXT]->(dst)
SET r2005 += { plan_option_id: "option_033", day_number: 2, date: "2024-11-19", from_order: 6, to_order: 7, source_kind: "plan" };
MATCH (src {node_key: "Restaurant::3165297.0"}), (dst {node_key: "Accommodation::16268972.0"})
MERGE (src)-[r2006:PLAN_NEXT]->(dst)
SET r2006 += { plan_option_id: "option_056", day_number: 2, date: "2024-11-19", from_order: 7, to_order: 8, source_kind: "plan" };
MATCH (src {node_key: "Restaurant::3165297.0"}), (dst {node_key: "Accommodation::16268972.0"})
MERGE (src)-[r2007:PLAN_NEXT]->(dst)
SET r2007 += { plan_option_id: "option_059", day_number: 2, date: "2024-11-19", from_order: 6, to_order: 7, source_kind: "plan" };
MATCH (src {node_key: "Restaurant::3165297.0"}), (dst {node_key: "Accommodation::16268972.0"})
MERGE (src)-[r2008:PLAN_NEXT]->(dst)
SET r2008 += { plan_option_id: "option_060", day_number: 2, date: "2024-11-19", from_order: 7, to_order: 8, source_kind: "plan" };
MATCH (src {node_key: "Restaurant::3165297.0"}), (dst {node_key: "Accommodation::16268972.0"})
MERGE (src)-[r2009:PLAN_NEXT]->(dst)
SET r2009 += { plan_option_id: "option_063", day_number: 2, date: "2024-11-19", from_order: 6, to_order: 7, source_kind: "plan" };
MATCH (src {node_key: "Restaurant::3165297.0"}), (dst {node_key: "Accommodation::42111286.0"})
MERGE (src)-[r2010:PLAN_NEXT]->(dst)
SET r2010 += { plan_option_id: "option_003", day_number: 2, date: "2024-11-19", from_order: 7, to_order: 8, source_kind: "plan" };
MATCH (src {node_key: "Restaurant::3165297.0"}), (dst {node_key: "Accommodation::42111286.0"})
MERGE (src)-[r2011:PLAN_NEXT]->(dst)
SET r2011 += { plan_option_id: "option_008", day_number: 2, date: "2024-11-19", from_order: 6, to_order: 7, source_kind: "plan" };
MATCH (src {node_key: "Restaurant::3165297.0"}), (dst {node_key: "Accommodation::42111286.0"})
MERGE (src)-[r2012:PLAN_NEXT]->(dst)
SET r2012 += { plan_option_id: "option_009", day_number: 2, date: "2024-11-19", from_order: 7, to_order: 8, source_kind: "plan" };
MATCH (src {node_key: "Restaurant::3165297.0"}), (dst {node_key: "Accommodation::42111286.0"})
MERGE (src)-[r2013:PLAN_NEXT]->(dst)
SET r2013 += { plan_option_id: "option_012", day_number: 2, date: "2024-11-19", from_order: 6, to_order: 7, source_kind: "plan" };
MATCH (src {node_key: "Restaurant::3165297.0"}), (dst {node_key: "Accommodation::42111286.0"})
MERGE (src)-[r2014:PLAN_NEXT]->(dst)
SET r2014 += { plan_option_id: "option_041", day_number: 2, date: "2024-11-19", from_order: 6, to_order: 7, source_kind: "plan" };
MATCH (src {node_key: "Restaurant::3165297.0"}), (dst {node_key: "Accommodation::42111286.0"})
MERGE (src)-[r2015:PLAN_NEXT]->(dst)
SET r2015 += { plan_option_id: "option_044", day_number: 2, date: "2024-11-19", from_order: 6, to_order: 7, source_kind: "plan" };
MATCH (src {node_key: "Restaurant::3165297.0"}), (dst {node_key: "Accommodation::42111286.0"})
MERGE (src)-[r2016:PLAN_NEXT]->(dst)
SET r2016 += { plan_option_id: "option_051", day_number: 2, date: "2024-11-19", from_order: 6, to_order: 7, source_kind: "plan" };
MATCH (src {node_key: "Restaurant::3165297.0"}), (dst {node_key: "Accommodation::42111286.0"})
MERGE (src)-[r2017:PLAN_NEXT]->(dst)
SET r2017 += { plan_option_id: "option_054", day_number: 2, date: "2024-11-19", from_order: 6, to_order: 7, source_kind: "plan" };
MATCH (src {node_key: "Restaurant::3165297.0"}), (dst {node_key: "Attraction::103496"})
MERGE (src)-[r2018:ATTRACTION_NEAR_RESTAURANT]->(dst)
SET r2018 += { kd_distance_degrees: 0.043951, distance_m: 4307.87, rank: 8, feature_space: ["latitude", "longitude"], source_kind: "kdtree_pipeline" };
MATCH (src {node_key: "Restaurant::3165297.0"}), (dst {node_key: "Attraction::105199"})
MERGE (src)-[r2019:ATTRACTION_NEAR_RESTAURANT]->(dst)
SET r2019 += { kd_distance_degrees: 0.026198, distance_m: 2462.36, rank: 4, feature_space: ["latitude", "longitude"], source_kind: "kdtree_pipeline" };
MATCH (src {node_key: "Restaurant::3165297.0"}), (dst {node_key: "Attraction::126907"})
MERGE (src)-[r2020:ATTRACTION_NEAR_RESTAURANT]->(dst)
SET r2020 += { kd_distance_degrees: 0.055877, distance_m: 5231.23, rank: 9, feature_space: ["latitude", "longitude"], source_kind: "kdtree_pipeline" };
MATCH (src {node_key: "Restaurant::3165297.0"}), (dst {node_key: "Restaurant::435285.0"})
MERGE (src)-[r2021:SHARES_CUISINE]->(dst)
SET r2021 += { kd_distance: 1.0, rank: 1, feature_space: ["american", "bar", "barbecue", "french", "fusion", "healthy", "italian", "lebanese", "mediterranean", "middle eastern", "seafood", "steakhouse"], source_kind: "kdtree_pipeline" };
MATCH (src {node_key: "Restaurant::3749141.0"}), (dst {node_key: "Attraction::103496"})
MERGE (src)-[r2022:ATTRACTION_NEAR_RESTAURANT]->(dst)
SET r2022 += { kd_distance_degrees: 0.014356, distance_m: 1345.18, rank: 5, feature_space: ["latitude", "longitude"], source_kind: "kdtree_pipeline" };
MATCH (src {node_key: "Restaurant::3749141.0"}), (dst {node_key: "Attraction::103496"})
MERGE (src)-[r2023:PLAN_NEXT]->(dst)
SET r2023 += { plan_option_id: "option_001", day_number: 2, date: "2024-11-19", from_order: 4, to_order: 5, available_minutes: 300, required_minutes: 238, slack_minutes: 62, visit_duration_minutes: 180, inbound_distance_m: 2965.66, outbound_distance_m: 0.0, source_kind: "plan" };
MATCH (src {node_key: "Restaurant::3749141.0"}), (dst {node_key: "Attraction::103496"})
MERGE (src)-[r2024:PLAN_NEXT]->(dst)
SET r2024 += { plan_option_id: "option_002", day_number: 2, date: "2024-11-19", from_order: 4, to_order: 5, available_minutes: 300, required_minutes: 238, slack_minutes: 62, visit_duration_minutes: 180, inbound_distance_m: 2965.66, outbound_distance_m: 0.0, source_kind: "plan" };
MATCH (src {node_key: "Restaurant::3749141.0"}), (dst {node_key: "Attraction::103496"})
MERGE (src)-[r2025:PLAN_NEXT]->(dst)
SET r2025 += { plan_option_id: "option_003", day_number: 2, date: "2024-11-19", from_order: 4, to_order: 5, available_minutes: 300, required_minutes: 238, slack_minutes: 62, visit_duration_minutes: 180, inbound_distance_m: 2965.66, outbound_distance_m: 0.0, source_kind: "plan" };
MATCH (src {node_key: "Restaurant::3749141.0"}), (dst {node_key: "Attraction::103496"})
MERGE (src)-[r2026:PLAN_NEXT]->(dst)
SET r2026 += { plan_option_id: "option_004", day_number: 2, date: "2024-11-19", from_order: 4, to_order: 5, available_minutes: 300, required_minutes: 238, slack_minutes: 62, visit_duration_minutes: 180, inbound_distance_m: 2965.66, outbound_distance_m: 0.0, source_kind: "plan" };
MATCH (src {node_key: "Restaurant::3749141.0"}), (dst {node_key: "Attraction::103496"})
MERGE (src)-[r2027:PLAN_NEXT]->(dst)
SET r2027 += { plan_option_id: "option_005", day_number: 2, date: "2024-11-19", from_order: 4, to_order: 5, available_minutes: 300, required_minutes: 238, slack_minutes: 62, visit_duration_minutes: 180, inbound_distance_m: 2965.66, outbound_distance_m: 0.0, source_kind: "plan" };
MATCH (src {node_key: "Restaurant::3749141.0"}), (dst {node_key: "Attraction::103496"})
MERGE (src)-[r2028:PLAN_NEXT]->(dst)
SET r2028 += { plan_option_id: "option_006", day_number: 2, date: "2024-11-19", from_order: 4, to_order: 5, available_minutes: 300, required_minutes: 238, slack_minutes: 62, visit_duration_minutes: 180, inbound_distance_m: 2965.66, outbound_distance_m: 0.0, source_kind: "plan" };
MATCH (src {node_key: "Restaurant::3749141.0"}), (dst {node_key: "Attraction::103496"})
MERGE (src)-[r2029:PLAN_NEXT]->(dst)
SET r2029 += { plan_option_id: "option_007", day_number: 2, date: "2024-11-19", from_order: 4, to_order: 5, available_minutes: 300, required_minutes: 238, slack_minutes: 62, visit_duration_minutes: 180, inbound_distance_m: 2965.66, outbound_distance_m: 0.0, source_kind: "plan" };
MATCH (src {node_key: "Restaurant::3749141.0"}), (dst {node_key: "Attraction::103496"})
MERGE (src)-[r2030:PLAN_NEXT]->(dst)
SET r2030 += { plan_option_id: "option_008", day_number: 2, date: "2024-11-19", from_order: 4, to_order: 5, available_minutes: 300, required_minutes: 238, slack_minutes: 62, visit_duration_minutes: 180, inbound_distance_m: 2965.66, outbound_distance_m: 0.0, source_kind: "plan" };
MATCH (src {node_key: "Restaurant::3749141.0"}), (dst {node_key: "Attraction::103496"})
MERGE (src)-[r2031:PLAN_NEXT]->(dst)
SET r2031 += { plan_option_id: "option_009", day_number: 2, date: "2024-11-19", from_order: 4, to_order: 5, available_minutes: 300, required_minutes: 238, slack_minutes: 62, visit_duration_minutes: 180, inbound_distance_m: 2965.66, outbound_distance_m: 0.0, source_kind: "plan" };
MATCH (src {node_key: "Restaurant::3749141.0"}), (dst {node_key: "Attraction::103496"})
MERGE (src)-[r2032:PLAN_NEXT]->(dst)
SET r2032 += { plan_option_id: "option_010", day_number: 2, date: "2024-11-19", from_order: 4, to_order: 5, available_minutes: 300, required_minutes: 238, slack_minutes: 62, visit_duration_minutes: 180, inbound_distance_m: 2965.66, outbound_distance_m: 0.0, source_kind: "plan" };
MATCH (src {node_key: "Restaurant::3749141.0"}), (dst {node_key: "Attraction::103496"})
MERGE (src)-[r2033:PLAN_NEXT]->(dst)
SET r2033 += { plan_option_id: "option_011", day_number: 2, date: "2024-11-19", from_order: 4, to_order: 5, available_minutes: 300, required_minutes: 238, slack_minutes: 62, visit_duration_minutes: 180, inbound_distance_m: 2965.66, outbound_distance_m: 0.0, source_kind: "plan" };
MATCH (src {node_key: "Restaurant::3749141.0"}), (dst {node_key: "Attraction::103496"})
MERGE (src)-[r2034:PLAN_NEXT]->(dst)
SET r2034 += { plan_option_id: "option_012", day_number: 2, date: "2024-11-19", from_order: 4, to_order: 5, available_minutes: 300, required_minutes: 238, slack_minutes: 62, visit_duration_minutes: 180, inbound_distance_m: 2965.66, outbound_distance_m: 0.0, source_kind: "plan" };
MATCH (src {node_key: "Restaurant::3749141.0"}), (dst {node_key: "Attraction::103496"})
MERGE (src)-[r2035:PLAN_NEXT]->(dst)
SET r2035 += { plan_option_id: "option_035", day_number: 2, date: "2024-11-19", from_order: 4, to_order: 5, available_minutes: 300, required_minutes: 238, slack_minutes: 62, visit_duration_minutes: 180, inbound_distance_m: 2965.66, outbound_distance_m: 0.0, source_kind: "plan" };
MATCH (src {node_key: "Restaurant::3749141.0"}), (dst {node_key: "Attraction::103496"})
MERGE (src)-[r2036:PLAN_NEXT]->(dst)
SET r2036 += { plan_option_id: "option_036", day_number: 2, date: "2024-11-19", from_order: 4, to_order: 5, available_minutes: 300, required_minutes: 238, slack_minutes: 62, visit_duration_minutes: 180, inbound_distance_m: 2965.66, outbound_distance_m: 0.0, source_kind: "plan" };
MATCH (src {node_key: "Restaurant::3749141.0"}), (dst {node_key: "Attraction::103496"})
MERGE (src)-[r2037:PLAN_NEXT]->(dst)
SET r2037 += { plan_option_id: "option_037", day_number: 2, date: "2024-11-19", from_order: 4, to_order: 5, available_minutes: 300, required_minutes: 238, slack_minutes: 62, visit_duration_minutes: 180, inbound_distance_m: 2965.66, outbound_distance_m: 0.0, source_kind: "plan" };
MATCH (src {node_key: "Restaurant::3749141.0"}), (dst {node_key: "Attraction::103496"})
MERGE (src)-[r2038:PLAN_NEXT]->(dst)
SET r2038 += { plan_option_id: "option_038", day_number: 2, date: "2024-11-19", from_order: 4, to_order: 5, available_minutes: 300, required_minutes: 238, slack_minutes: 62, visit_duration_minutes: 180, inbound_distance_m: 2965.66, outbound_distance_m: 0.0, source_kind: "plan" };
MATCH (src {node_key: "Restaurant::3749141.0"}), (dst {node_key: "Attraction::103496"})
MERGE (src)-[r2039:PLAN_NEXT]->(dst)
SET r2039 += { plan_option_id: "option_039", day_number: 2, date: "2024-11-19", from_order: 4, to_order: 5, available_minutes: 300, required_minutes: 238, slack_minutes: 62, visit_duration_minutes: 180, inbound_distance_m: 2965.66, outbound_distance_m: 0.0, source_kind: "plan" };
MATCH (src {node_key: "Restaurant::3749141.0"}), (dst {node_key: "Attraction::103496"})
MERGE (src)-[r2040:PLAN_NEXT]->(dst)
SET r2040 += { plan_option_id: "option_040", day_number: 2, date: "2024-11-19", from_order: 4, to_order: 5, available_minutes: 300, required_minutes: 238, slack_minutes: 62, visit_duration_minutes: 180, inbound_distance_m: 2965.66, outbound_distance_m: 0.0, source_kind: "plan" };
MATCH (src {node_key: "Restaurant::3749141.0"}), (dst {node_key: "Attraction::103496"})
MERGE (src)-[r2041:PLAN_NEXT]->(dst)
SET r2041 += { plan_option_id: "option_041", day_number: 2, date: "2024-11-19", from_order: 4, to_order: 5, available_minutes: 300, required_minutes: 238, slack_minutes: 62, visit_duration_minutes: 180, inbound_distance_m: 2965.66, outbound_distance_m: 0.0, source_kind: "plan" };
MATCH (src {node_key: "Restaurant::3749141.0"}), (dst {node_key: "Attraction::103496"})
MERGE (src)-[r2042:PLAN_NEXT]->(dst)
SET r2042 += { plan_option_id: "option_042", day_number: 2, date: "2024-11-19", from_order: 4, to_order: 5, available_minutes: 300, required_minutes: 238, slack_minutes: 62, visit_duration_minutes: 180, inbound_distance_m: 2965.66, outbound_distance_m: 0.0, source_kind: "plan" };
MATCH (src {node_key: "Restaurant::3749141.0"}), (dst {node_key: "Attraction::103496"})
MERGE (src)-[r2043:PLAN_NEXT]->(dst)
SET r2043 += { plan_option_id: "option_043", day_number: 2, date: "2024-11-19", from_order: 4, to_order: 5, available_minutes: 300, required_minutes: 238, slack_minutes: 62, visit_duration_minutes: 180, inbound_distance_m: 2965.66, outbound_distance_m: 0.0, source_kind: "plan" };
MATCH (src {node_key: "Restaurant::3749141.0"}), (dst {node_key: "Attraction::103496"})
MERGE (src)-[r2044:PLAN_NEXT]->(dst)
SET r2044 += { plan_option_id: "option_044", day_number: 2, date: "2024-11-19", from_order: 4, to_order: 5, available_minutes: 300, required_minutes: 238, slack_minutes: 62, visit_duration_minutes: 180, inbound_distance_m: 2965.66, outbound_distance_m: 0.0, source_kind: "plan" };
MATCH (src {node_key: "Restaurant::3749141.0"}), (dst {node_key: "Attraction::103496"})
MERGE (src)-[r2045:PLAN_NEXT]->(dst)
SET r2045 += { plan_option_id: "option_045", day_number: 2, date: "2024-11-19", from_order: 4, to_order: 5, available_minutes: 300, required_minutes: 238, slack_minutes: 62, visit_duration_minutes: 180, inbound_distance_m: 2965.66, outbound_distance_m: 0.0, source_kind: "plan" };
MATCH (src {node_key: "Restaurant::3749141.0"}), (dst {node_key: "Attraction::103496"})
MERGE (src)-[r2046:PLAN_NEXT]->(dst)
SET r2046 += { plan_option_id: "option_046", day_number: 2, date: "2024-11-19", from_order: 4, to_order: 5, available_minutes: 300, required_minutes: 238, slack_minutes: 62, visit_duration_minutes: 180, inbound_distance_m: 2965.66, outbound_distance_m: 0.0, source_kind: "plan" };
MATCH (src {node_key: "Restaurant::3749141.0"}), (dst {node_key: "Attraction::103496"})
MERGE (src)-[r2047:PLAN_NEXT]->(dst)
SET r2047 += { plan_option_id: "option_047", day_number: 2, date: "2024-11-19", from_order: 4, to_order: 5, available_minutes: 300, required_minutes: 238, slack_minutes: 62, visit_duration_minutes: 180, inbound_distance_m: 2965.66, outbound_distance_m: 0.0, source_kind: "plan" };
MATCH (src {node_key: "Restaurant::3749141.0"}), (dst {node_key: "Attraction::103496"})
MERGE (src)-[r2048:PLAN_NEXT]->(dst)
SET r2048 += { plan_option_id: "option_048", day_number: 2, date: "2024-11-19", from_order: 4, to_order: 5, available_minutes: 300, required_minutes: 238, slack_minutes: 62, visit_duration_minutes: 180, inbound_distance_m: 2965.66, outbound_distance_m: 0.0, source_kind: "plan" };
MATCH (src {node_key: "Restaurant::3749141.0"}), (dst {node_key: "Attraction::103496"})
MERGE (src)-[r2049:PLAN_NEXT]->(dst)
SET r2049 += { plan_option_id: "option_049", day_number: 2, date: "2024-11-19", from_order: 4, to_order: 5, available_minutes: 300, required_minutes: 238, slack_minutes: 62, visit_duration_minutes: 180, inbound_distance_m: 2965.66, outbound_distance_m: 0.0, source_kind: "plan" };
MATCH (src {node_key: "Restaurant::3749141.0"}), (dst {node_key: "Attraction::103496"})
MERGE (src)-[r2050:PLAN_NEXT]->(dst)
SET r2050 += { plan_option_id: "option_050", day_number: 2, date: "2024-11-19", from_order: 4, to_order: 5, available_minutes: 300, required_minutes: 238, slack_minutes: 62, visit_duration_minutes: 180, inbound_distance_m: 2965.66, outbound_distance_m: 0.0, source_kind: "plan" };
MATCH (src {node_key: "Restaurant::3749141.0"}), (dst {node_key: "Attraction::103496"})
MERGE (src)-[r2051:PLAN_NEXT]->(dst)
SET r2051 += { plan_option_id: "option_051", day_number: 2, date: "2024-11-19", from_order: 4, to_order: 5, available_minutes: 300, required_minutes: 238, slack_minutes: 62, visit_duration_minutes: 180, inbound_distance_m: 2965.66, outbound_distance_m: 0.0, source_kind: "plan" };
MATCH (src {node_key: "Restaurant::3749141.0"}), (dst {node_key: "Attraction::103496"})
MERGE (src)-[r2052:PLAN_NEXT]->(dst)
SET r2052 += { plan_option_id: "option_052", day_number: 2, date: "2024-11-19", from_order: 4, to_order: 5, available_minutes: 300, required_minutes: 238, slack_minutes: 62, visit_duration_minutes: 180, inbound_distance_m: 2965.66, outbound_distance_m: 0.0, source_kind: "plan" };
MATCH (src {node_key: "Restaurant::3749141.0"}), (dst {node_key: "Attraction::103496"})
MERGE (src)-[r2053:PLAN_NEXT]->(dst)
SET r2053 += { plan_option_id: "option_053", day_number: 2, date: "2024-11-19", from_order: 4, to_order: 5, available_minutes: 300, required_minutes: 238, slack_minutes: 62, visit_duration_minutes: 180, inbound_distance_m: 2965.66, outbound_distance_m: 0.0, source_kind: "plan" };
MATCH (src {node_key: "Restaurant::3749141.0"}), (dst {node_key: "Attraction::103496"})
MERGE (src)-[r2054:PLAN_NEXT]->(dst)
SET r2054 += { plan_option_id: "option_054", day_number: 2, date: "2024-11-19", from_order: 4, to_order: 5, available_minutes: 300, required_minutes: 238, slack_minutes: 62, visit_duration_minutes: 180, inbound_distance_m: 2965.66, outbound_distance_m: 0.0, source_kind: "plan" };
MATCH (src {node_key: "Restaurant::3749141.0"}), (dst {node_key: "Attraction::105199"})
MERGE (src)-[r2055:ATTRACTION_NEAR_RESTAURANT]->(dst)
SET r2055 += { kd_distance_degrees: 0.012521, distance_m: 1388.05, rank: 4, feature_space: ["latitude", "longitude"], source_kind: "kdtree_pipeline" };
MATCH (src {node_key: "Restaurant::3749141.0"}), (dst {node_key: "Attraction::126907"})
MERGE (src)-[r2056:ATTRACTION_NEAR_RESTAURANT]->(dst)
SET r2056 += { kd_distance_degrees: 0.031419, distance_m: 2929.46, rank: 7, feature_space: ["latitude", "longitude"], source_kind: "kdtree_pipeline" };
MATCH (src {node_key: "Restaurant::3749141.0"}), (dst {node_key: "Event::Z7r9jZ1A7Gk7E"})
MERGE (src)-[r2057:PLAN_NEXT]->(dst)
SET r2057 += { plan_option_id: "option_013", day_number: 3, date: "2024-11-20", from_order: 2, to_order: 3, source_kind: "plan" };
MATCH (src {node_key: "Restaurant::3749141.0"}), (dst {node_key: "Event::Z7r9jZ1A7Gk7E"})
MERGE (src)-[r2058:PLAN_NEXT]->(dst)
SET r2058 += { plan_option_id: "option_014", day_number: 3, date: "2024-11-20", from_order: 2, to_order: 3, source_kind: "plan" };
MATCH (src {node_key: "Restaurant::3749141.0"}), (dst {node_key: "Event::Z7r9jZ1A7Gk7E"})
MERGE (src)-[r2059:PLAN_NEXT]->(dst)
SET r2059 += { plan_option_id: "option_015", day_number: 3, date: "2024-11-20", from_order: 2, to_order: 3, source_kind: "plan" };
MATCH (src {node_key: "Restaurant::3749141.0"}), (dst {node_key: "Event::Z7r9jZ1A7Gk7E"})
MERGE (src)-[r2060:PLAN_NEXT]->(dst)
SET r2060 += { plan_option_id: "option_018", day_number: 3, date: "2024-11-20", from_order: 2, to_order: 3, source_kind: "plan" };
MATCH (src {node_key: "Restaurant::3749141.0"}), (dst {node_key: "Event::Z7r9jZ1A7Gk7E"})
MERGE (src)-[r2061:PLAN_NEXT]->(dst)
SET r2061 += { plan_option_id: "option_020", day_number: 3, date: "2024-11-20", from_order: 2, to_order: 3, source_kind: "plan" };
MATCH (src {node_key: "Restaurant::3749141.0"}), (dst {node_key: "Event::Z7r9jZ1A7Gk7E"})
MERGE (src)-[r2062:PLAN_NEXT]->(dst)
SET r2062 += { plan_option_id: "option_022", day_number: 3, date: "2024-11-20", from_order: 2, to_order: 3, source_kind: "plan" };
MATCH (src {node_key: "Restaurant::3749141.0"}), (dst {node_key: "Flight::F2481911"})
MERGE (src)-[r2063:PLAN_NEXT]->(dst)
SET r2063 += { plan_option_id: "option_019", day_number: 3, date: "2024-11-20", from_order: 2, to_order: 3, source_kind: "plan" };
MATCH (src {node_key: "Restaurant::3749141.0"}), (dst {node_key: "Flight::F2481911"})
MERGE (src)-[r2064:PLAN_NEXT]->(dst)
SET r2064 += { plan_option_id: "option_021", day_number: 3, date: "2024-11-20", from_order: 2, to_order: 3, source_kind: "plan" };
MATCH (src {node_key: "Restaurant::3749141.0"}), (dst {node_key: "Flight::F2481911"})
MERGE (src)-[r2065:PLAN_NEXT]->(dst)
SET r2065 += { plan_option_id: "option_023", day_number: 3, date: "2024-11-20", from_order: 2, to_order: 3, source_kind: "plan" };
MATCH (src {node_key: "Restaurant::3749141.0"}), (dst {node_key: "Flight::F2481911"})
MERGE (src)-[r2066:PLAN_NEXT]->(dst)
SET r2066 += { plan_option_id: "option_029", day_number: 3, date: "2024-11-20", from_order: 2, to_order: 3, source_kind: "plan" };
MATCH (src {node_key: "Restaurant::3749141.0"}), (dst {node_key: "Flight::F2481911"})
MERGE (src)-[r2067:PLAN_NEXT]->(dst)
SET r2067 += { plan_option_id: "option_030", day_number: 3, date: "2024-11-20", from_order: 2, to_order: 3, source_kind: "plan" };
MATCH (src {node_key: "Restaurant::3749141.0"}), (dst {node_key: "Flight::F2481911"})
MERGE (src)-[r2068:PLAN_NEXT]->(dst)
SET r2068 += { plan_option_id: "option_031", day_number: 3, date: "2024-11-20", from_order: 2, to_order: 3, source_kind: "plan" };
MATCH (src {node_key: "Restaurant::435285.0"}), (dst {node_key: "Accommodation::16268972.0"})
MERGE (src)-[r2069:PLAN_NEXT]->(dst)
SET r2069 += { plan_option_id: "option_013", day_number: 2, date: "2024-11-19", from_order: 7, to_order: 8, source_kind: "plan" };
MATCH (src {node_key: "Restaurant::435285.0"}), (dst {node_key: "Accommodation::16268972.0"})
MERGE (src)-[r2070:PLAN_NEXT]->(dst)
SET r2070 += { plan_option_id: "option_016", day_number: 2, date: "2024-11-19", from_order: 7, to_order: 8, source_kind: "plan" };
MATCH (src {node_key: "Restaurant::435285.0"}), (dst {node_key: "Accommodation::16268972.0"})
MERGE (src)-[r2071:PLAN_NEXT]->(dst)
SET r2071 += { plan_option_id: "option_018", day_number: 2, date: "2024-11-19", from_order: 6, to_order: 7, source_kind: "plan" };
MATCH (src {node_key: "Restaurant::435285.0"}), (dst {node_key: "Accommodation::16268972.0"})
MERGE (src)-[r2072:PLAN_NEXT]->(dst)
SET r2072 += { plan_option_id: "option_019", day_number: 2, date: "2024-11-19", from_order: 7, to_order: 8, source_kind: "plan" };
MATCH (src {node_key: "Restaurant::435285.0"}), (dst {node_key: "Accommodation::16268972.0"})
MERGE (src)-[r2073:PLAN_NEXT]->(dst)
SET r2073 += { plan_option_id: "option_024", day_number: 2, date: "2024-11-19", from_order: 6, to_order: 7, source_kind: "plan" };
MATCH (src {node_key: "Restaurant::435285.0"}), (dst {node_key: "Accommodation::16268972.0"})
MERGE (src)-[r2074:PLAN_NEXT]->(dst)
SET r2074 += { plan_option_id: "option_025", day_number: 2, date: "2024-11-19", from_order: 7, to_order: 8, source_kind: "plan" };
MATCH (src {node_key: "Restaurant::435285.0"}), (dst {node_key: "Accommodation::16268972.0"})
MERGE (src)-[r2075:PLAN_NEXT]->(dst)
SET r2075 += { plan_option_id: "option_029", day_number: 2, date: "2024-11-19", from_order: 6, to_order: 7, source_kind: "plan" };
MATCH (src {node_key: "Restaurant::435285.0"}), (dst {node_key: "Accommodation::16268972.0"})
MERGE (src)-[r2076:PLAN_NEXT]->(dst)
SET r2076 += { plan_option_id: "option_032", day_number: 2, date: "2024-11-19", from_order: 6, to_order: 7, source_kind: "plan" };
MATCH (src {node_key: "Restaurant::435285.0"}), (dst {node_key: "Accommodation::16268972.0"})
MERGE (src)-[r2077:PLAN_NEXT]->(dst)
SET r2077 += { plan_option_id: "option_055", day_number: 2, date: "2024-11-19", from_order: 7, to_order: 8, source_kind: "plan" };
MATCH (src {node_key: "Restaurant::435285.0"}), (dst {node_key: "Accommodation::16268972.0"})
MERGE (src)-[r2078:PLAN_NEXT]->(dst)
SET r2078 += { plan_option_id: "option_057", day_number: 2, date: "2024-11-19", from_order: 6, to_order: 7, source_kind: "plan" };
MATCH (src {node_key: "Restaurant::435285.0"}), (dst {node_key: "Accommodation::16268972.0"})
MERGE (src)-[r2079:PLAN_NEXT]->(dst)
SET r2079 += { plan_option_id: "option_058", day_number: 2, date: "2024-11-19", from_order: 7, to_order: 8, source_kind: "plan" };
MATCH (src {node_key: "Restaurant::435285.0"}), (dst {node_key: "Accommodation::16268972.0"})
MERGE (src)-[r2080:PLAN_NEXT]->(dst)
SET r2080 += { plan_option_id: "option_062", day_number: 2, date: "2024-11-19", from_order: 6, to_order: 7, source_kind: "plan" };
MATCH (src {node_key: "Restaurant::435285.0"}), (dst {node_key: "Accommodation::42111286.0"})
MERGE (src)-[r2081:PLAN_NEXT]->(dst)
SET r2081 += { plan_option_id: "option_002", day_number: 2, date: "2024-11-19", from_order: 7, to_order: 8, source_kind: "plan" };
MATCH (src {node_key: "Restaurant::435285.0"}), (dst {node_key: "Accommodation::42111286.0"})
MERGE (src)-[r2082:PLAN_NEXT]->(dst)
SET r2082 += { plan_option_id: "option_006", day_number: 2, date: "2024-11-19", from_order: 6, to_order: 7, source_kind: "plan" };
MATCH (src {node_key: "Restaurant::435285.0"}), (dst {node_key: "Accommodation::42111286.0"})
MERGE (src)-[r2083:PLAN_NEXT]->(dst)
SET r2083 += { plan_option_id: "option_007", day_number: 2, date: "2024-11-19", from_order: 7, to_order: 8, source_kind: "plan" };
MATCH (src {node_key: "Restaurant::435285.0"}), (dst {node_key: "Accommodation::42111286.0"})
MERGE (src)-[r2084:PLAN_NEXT]->(dst)
SET r2084 += { plan_option_id: "option_011", day_number: 2, date: "2024-11-19", from_order: 6, to_order: 7, source_kind: "plan" };
MATCH (src {node_key: "Restaurant::435285.0"}), (dst {node_key: "Accommodation::42111286.0"})
MERGE (src)-[r2085:PLAN_NEXT]->(dst)
SET r2085 += { plan_option_id: "option_035", day_number: 2, date: "2024-11-19", from_order: 7, to_order: 8, source_kind: "plan" };
MATCH (src {node_key: "Restaurant::435285.0"}), (dst {node_key: "Accommodation::42111286.0"})
MERGE (src)-[r2086:PLAN_NEXT]->(dst)
SET r2086 += { plan_option_id: "option_037", day_number: 2, date: "2024-11-19", from_order: 6, to_order: 7, source_kind: "plan" };
MATCH (src {node_key: "Restaurant::435285.0"}), (dst {node_key: "Accommodation::42111286.0"})
MERGE (src)-[r2087:PLAN_NEXT]->(dst)
SET r2087 += { plan_option_id: "option_038", day_number: 2, date: "2024-11-19", from_order: 7, to_order: 8, source_kind: "plan" };
MATCH (src {node_key: "Restaurant::435285.0"}), (dst {node_key: "Accommodation::42111286.0"})
MERGE (src)-[r2088:PLAN_NEXT]->(dst)
SET r2088 += { plan_option_id: "option_042", day_number: 2, date: "2024-11-19", from_order: 6, to_order: 7, source_kind: "plan" };
MATCH (src {node_key: "Restaurant::435285.0"}), (dst {node_key: "Accommodation::42111286.0"})
MERGE (src)-[r2089:PLAN_NEXT]->(dst)
SET r2089 += { plan_option_id: "option_046", day_number: 2, date: "2024-11-19", from_order: 7, to_order: 8, source_kind: "plan" };
MATCH (src {node_key: "Restaurant::435285.0"}), (dst {node_key: "Accommodation::42111286.0"})
MERGE (src)-[r2090:PLAN_NEXT]->(dst)
SET r2090 += { plan_option_id: "option_049", day_number: 2, date: "2024-11-19", from_order: 6, to_order: 7, source_kind: "plan" };
MATCH (src {node_key: "Restaurant::435285.0"}), (dst {node_key: "Accommodation::42111286.0"})
MERGE (src)-[r2091:PLAN_NEXT]->(dst)
SET r2091 += { plan_option_id: "option_050", day_number: 2, date: "2024-11-19", from_order: 7, to_order: 8, source_kind: "plan" };
MATCH (src {node_key: "Restaurant::435285.0"}), (dst {node_key: "Accommodation::42111286.0"})
MERGE (src)-[r2092:PLAN_NEXT]->(dst)
SET r2092 += { plan_option_id: "option_053", day_number: 2, date: "2024-11-19", from_order: 6, to_order: 7, source_kind: "plan" };
MATCH (src {node_key: "Restaurant::435285.0"}), (dst {node_key: "Attraction::103496"})
MERGE (src)-[r2093:ATTRACTION_NEAR_RESTAURANT]->(dst)
SET r2093 += { kd_distance_degrees: 0.015086, distance_m: 1414.9, rank: 5, feature_space: ["latitude", "longitude"], source_kind: "kdtree_pipeline" };
MATCH (src {node_key: "Restaurant::435285.0"}), (dst {node_key: "Attraction::105199"})
MERGE (src)-[r2094:ATTRACTION_NEAR_RESTAURANT]->(dst)
SET r2094 += { kd_distance_degrees: 0.01233, distance_m: 1362.78, rank: 4, feature_space: ["latitude", "longitude"], source_kind: "kdtree_pipeline" };
MATCH (src {node_key: "Restaurant::435285.0"}), (dst {node_key: "Attraction::126907"})
MERGE (src)-[r2095:ATTRACTION_NEAR_RESTAURANT]->(dst)
SET r2095 += { kd_distance_degrees: 0.032022, distance_m: 2982.34, rank: 8, feature_space: ["latitude", "longitude"], source_kind: "kdtree_pipeline" };
MATCH (src {node_key: "Restaurant::435285.0"}), (dst {node_key: "Restaurant::24071158.0"})
MERGE (src)-[r2096:SHARES_CUISINE]->(dst)
SET r2096 += { kd_distance: 1.0, rank: 2, feature_space: ["american", "bar", "barbecue", "french", "fusion", "healthy", "italian", "lebanese", "mediterranean", "middle eastern", "seafood", "steakhouse"], source_kind: "kdtree_pipeline" };
MATCH (src {node_key: "Restaurant::435285.0"}), (dst {node_key: "Restaurant::3165297.0"})
MERGE (src)-[r2097:SHARES_CUISINE]->(dst)
SET r2097 += { kd_distance: 1.0, rank: 1, feature_space: ["american", "bar", "barbecue", "french", "fusion", "healthy", "italian", "lebanese", "mediterranean", "middle eastern", "seafood", "steakhouse"], source_kind: "kdtree_pipeline" };
MATCH (src {node_key: "Restaurant::435285.0"}), (dst {node_key: "Restaurant::435864.0"})
MERGE (src)-[r2098:SHARES_CUISINE]->(dst)
SET r2098 += { kd_distance: 1.0, rank: 3, feature_space: ["american", "bar", "barbecue", "french", "fusion", "healthy", "italian", "lebanese", "mediterranean", "middle eastern", "seafood", "steakhouse"], source_kind: "kdtree_pipeline" };
MATCH (src {node_key: "Restaurant::435864.0"}), (dst {node_key: "Accommodation::16268972.0"})
MERGE (src)-[r2099:PLAN_NEXT]->(dst)
SET r2099 += { plan_option_id: "option_015", day_number: 2, date: "2024-11-19", from_order: 7, to_order: 8, source_kind: "plan" };
MATCH (src {node_key: "Restaurant::435864.0"}), (dst {node_key: "Accommodation::16268972.0"})
MERGE (src)-[r2100:PLAN_NEXT]->(dst)
SET r2100 += { plan_option_id: "option_022", day_number: 2, date: "2024-11-19", from_order: 6, to_order: 7, source_kind: "plan" };
MATCH (src {node_key: "Restaurant::435864.0"}), (dst {node_key: "Accommodation::16268972.0"})
MERGE (src)-[r2101:PLAN_NEXT]->(dst)
SET r2101 += { plan_option_id: "option_023", day_number: 2, date: "2024-11-19", from_order: 7, to_order: 8, source_kind: "plan" };
MATCH (src {node_key: "Restaurant::435864.0"}), (dst {node_key: "Accommodation::16268972.0"})
MERGE (src)-[r2102:PLAN_NEXT]->(dst)
SET r2102 += { plan_option_id: "option_028", day_number: 2, date: "2024-11-19", from_order: 6, to_order: 7, source_kind: "plan" };
MATCH (src {node_key: "Restaurant::435864.0"}), (dst {node_key: "Accommodation::16268972.0"})
MERGE (src)-[r2103:PLAN_NEXT]->(dst)
SET r2103 += { plan_option_id: "option_031", day_number: 2, date: "2024-11-19", from_order: 6, to_order: 7, source_kind: "plan" };
MATCH (src {node_key: "Restaurant::435864.0"}), (dst {node_key: "Accommodation::16268972.0"})
MERGE (src)-[r2104:PLAN_NEXT]->(dst)
SET r2104 += { plan_option_id: "option_034", day_number: 2, date: "2024-11-19", from_order: 6, to_order: 7, source_kind: "plan" };
MATCH (src {node_key: "Restaurant::435864.0"}), (dst {node_key: "Accommodation::16268972.0"})
MERGE (src)-[r2105:PLAN_NEXT]->(dst)
SET r2105 += { plan_option_id: "option_061", day_number: 2, date: "2024-11-19", from_order: 6, to_order: 7, source_kind: "plan" };
MATCH (src {node_key: "Restaurant::435864.0"}), (dst {node_key: "Accommodation::16268972.0"})
MERGE (src)-[r2106:PLAN_NEXT]->(dst)
SET r2106 += { plan_option_id: "option_064", day_number: 2, date: "2024-11-19", from_order: 6, to_order: 7, source_kind: "plan" };
MATCH (src {node_key: "Restaurant::435864.0"}), (dst {node_key: "Attraction::103496"})
MERGE (src)-[r2107:ATTRACTION_NEAR_RESTAURANT]->(dst)
SET r2107 += { kd_distance_degrees: 0.084032, distance_m: 9340.95, rank: 9, feature_space: ["latitude", "longitude"], source_kind: "kdtree_pipeline" };
MATCH (src {node_key: "Restaurant::435864.0"}), (dst {node_key: "Attraction::105199"})
MERGE (src)-[r2108:ATTRACTION_NEAR_RESTAURANT]->(dst)
SET r2108 += { kd_distance_degrees: 0.069844, distance_m: 7703.29, rank: 5, feature_space: ["latitude", "longitude"], source_kind: "kdtree_pipeline" };
MATCH (src {node_key: "Restaurant::435864.0"}), (dst {node_key: "Attraction::126907"})
MERGE (src)-[r2109:ATTRACTION_NEAR_RESTAURANT]->(dst)
SET r2109 += { kd_distance_degrees: 0.075359, distance_m: 8340.3, rank: 6, feature_space: ["latitude", "longitude"], source_kind: "kdtree_pipeline" };
MATCH (src {node_key: "Restaurant::435864.0"}), (dst {node_key: "Event::Z7r9jZ1A7Gk7E"})
MERGE (src)-[r2110:PLAN_NEXT]->(dst)
SET r2110 += { plan_option_id: "option_036", day_number: 3, date: "2024-11-20", from_order: 2, to_order: 3, source_kind: "plan" };
MATCH (src {node_key: "Restaurant::435864.0"}), (dst {node_key: "Event::Z7r9jZ1A7Gk7E"})
MERGE (src)-[r2111:PLAN_NEXT]->(dst)
SET r2111 += { plan_option_id: "option_039", day_number: 3, date: "2024-11-20", from_order: 2, to_order: 3, source_kind: "plan" };
MATCH (src {node_key: "Restaurant::435864.0"}), (dst {node_key: "Flight::F2481911"})
MERGE (src)-[r2112:PLAN_NEXT]->(dst)
SET r2112 += { plan_option_id: "option_040", day_number: 3, date: "2024-11-20", from_order: 2, to_order: 3, source_kind: "plan" };
MATCH (src {node_key: "Restaurant::435864.0"}), (dst {node_key: "Flight::F2481911"})
MERGE (src)-[r2113:PLAN_NEXT]->(dst)
SET r2113 += { plan_option_id: "option_043", day_number: 3, date: "2024-11-20", from_order: 2, to_order: 3, source_kind: "plan" };
MATCH (src {node_key: "Restaurant::435864.0"}), (dst {node_key: "Restaurant::435285.0"})
MERGE (src)-[r2114:SHARES_CUISINE]->(dst)
SET r2114 += { kd_distance: 1.0, rank: 1, feature_space: ["american", "bar", "barbecue", "french", "fusion", "healthy", "italian", "lebanese", "mediterranean", "middle eastern", "seafood", "steakhouse"], source_kind: "kdtree_pipeline" };
MATCH (src {node_key: "Restaurant::444232.0"}), (dst {node_key: "Attraction::103496"})
MERGE (src)-[r2115:ATTRACTION_NEAR_RESTAURANT]->(dst)
SET r2115 += { kd_distance_degrees: 0.131699, distance_m: 13737.56, rank: 9, feature_space: ["latitude", "longitude"], source_kind: "kdtree_pipeline" };
MATCH (src {node_key: "Restaurant::444232.0"}), (dst {node_key: "Attraction::105199"})
MERGE (src)-[r2116:ATTRACTION_NEAR_RESTAURANT]->(dst)
SET r2116 += { kd_distance_degrees: 0.111648, distance_m: 11638.32, rank: 5, feature_space: ["latitude", "longitude"], source_kind: "kdtree_pipeline" };
MATCH (src {node_key: "Restaurant::444232.0"}), (dst {node_key: "Attraction::126907"})
MERGE (src)-[r2117:ATTRACTION_NEAR_RESTAURANT]->(dst)
SET r2117 += { kd_distance_degrees: 0.135973, distance_m: 13826.07, rank: 10, feature_space: ["latitude", "longitude"], source_kind: "kdtree_pipeline" };
MATCH (src {node_key: "Restaurant::444232.0"}), (dst {node_key: "Event::Z7r9jZ1A7Gk7E"})
MERGE (src)-[r2118:PLAN_NEXT]->(dst)
SET r2118 += { plan_option_id: "option_045", day_number: 3, date: "2024-11-20", from_order: 2, to_order: 3, source_kind: "plan" };
MATCH (src {node_key: "Restaurant::444232.0"}), (dst {node_key: "Event::Z7r9jZ1A7Gk7E"})
MERGE (src)-[r2119:PLAN_NEXT]->(dst)
SET r2119 += { plan_option_id: "option_046", day_number: 3, date: "2024-11-20", from_order: 2, to_order: 3, source_kind: "plan" };
MATCH (src {node_key: "Restaurant::444232.0"}), (dst {node_key: "Event::Z7r9jZ1A7Gk7E"})
MERGE (src)-[r2120:PLAN_NEXT]->(dst)
SET r2120 += { plan_option_id: "option_047", day_number: 3, date: "2024-11-20", from_order: 2, to_order: 3, source_kind: "plan" };
MATCH (src {node_key: "Restaurant::444232.0"}), (dst {node_key: "Event::Z7r9jZ1A7Gk7E"})
MERGE (src)-[r2121:PLAN_NEXT]->(dst)
SET r2121 += { plan_option_id: "option_049", day_number: 3, date: "2024-11-20", from_order: 2, to_order: 3, source_kind: "plan" };
MATCH (src {node_key: "Restaurant::444232.0"}), (dst {node_key: "Event::Z7r9jZ1A7Gk7E"})
MERGE (src)-[r2122:PLAN_NEXT]->(dst)
SET r2122 += { plan_option_id: "option_051", day_number: 3, date: "2024-11-20", from_order: 2, to_order: 3, source_kind: "plan" };
MATCH (src {node_key: "Restaurant::444232.0"}), (dst {node_key: "Event::Z7r9jZ1A7Gk7E"})
MERGE (src)-[r2123:PLAN_NEXT]->(dst)
SET r2123 += { plan_option_id: "option_055", day_number: 3, date: "2024-11-20", from_order: 2, to_order: 3, source_kind: "plan" };
MATCH (src {node_key: "Restaurant::444232.0"}), (dst {node_key: "Event::Z7r9jZ1A7Gk7E"})
MERGE (src)-[r2124:PLAN_NEXT]->(dst)
SET r2124 += { plan_option_id: "option_056", day_number: 3, date: "2024-11-20", from_order: 2, to_order: 3, source_kind: "plan" };
MATCH (src {node_key: "Restaurant::444232.0"}), (dst {node_key: "Event::Z7r9jZ1A7Gk7E"})
MERGE (src)-[r2125:PLAN_NEXT]->(dst)
SET r2125 += { plan_option_id: "option_057", day_number: 3, date: "2024-11-20", from_order: 2, to_order: 3, source_kind: "plan" };
MATCH (src {node_key: "Restaurant::444232.0"}), (dst {node_key: "Event::Z7r9jZ1A7Gk7E"})
MERGE (src)-[r2126:PLAN_NEXT]->(dst)
SET r2126 += { plan_option_id: "option_059", day_number: 3, date: "2024-11-20", from_order: 2, to_order: 3, source_kind: "plan" };
MATCH (src {node_key: "Restaurant::444232.0"}), (dst {node_key: "Event::Z7r9jZ1A7Gk7E"})
MERGE (src)-[r2127:PLAN_NEXT]->(dst)
SET r2127 += { plan_option_id: "option_061", day_number: 3, date: "2024-11-20", from_order: 2, to_order: 3, source_kind: "plan" };
MATCH (src {node_key: "Restaurant::444232.0"}), (dst {node_key: "Flight::F2481911"})
MERGE (src)-[r2128:PLAN_NEXT]->(dst)
SET r2128 += { plan_option_id: "option_048", day_number: 3, date: "2024-11-20", from_order: 2, to_order: 3, source_kind: "plan" };
MATCH (src {node_key: "Restaurant::444232.0"}), (dst {node_key: "Flight::F2481911"})
MERGE (src)-[r2129:PLAN_NEXT]->(dst)
SET r2129 += { plan_option_id: "option_050", day_number: 3, date: "2024-11-20", from_order: 2, to_order: 3, source_kind: "plan" };
MATCH (src {node_key: "Restaurant::444232.0"}), (dst {node_key: "Flight::F2481911"})
MERGE (src)-[r2130:PLAN_NEXT]->(dst)
SET r2130 += { plan_option_id: "option_052", day_number: 3, date: "2024-11-20", from_order: 2, to_order: 3, source_kind: "plan" };
MATCH (src {node_key: "Restaurant::444232.0"}), (dst {node_key: "Flight::F2481911"})
MERGE (src)-[r2131:PLAN_NEXT]->(dst)
SET r2131 += { plan_option_id: "option_053", day_number: 3, date: "2024-11-20", from_order: 2, to_order: 3, source_kind: "plan" };
MATCH (src {node_key: "Restaurant::444232.0"}), (dst {node_key: "Flight::F2481911"})
MERGE (src)-[r2132:PLAN_NEXT]->(dst)
SET r2132 += { plan_option_id: "option_054", day_number: 3, date: "2024-11-20", from_order: 2, to_order: 3, source_kind: "plan" };
MATCH (src {node_key: "Restaurant::444232.0"}), (dst {node_key: "Flight::F2481911"})
MERGE (src)-[r2133:PLAN_NEXT]->(dst)
SET r2133 += { plan_option_id: "option_058", day_number: 3, date: "2024-11-20", from_order: 2, to_order: 3, source_kind: "plan" };
MATCH (src {node_key: "Restaurant::444232.0"}), (dst {node_key: "Flight::F2481911"})
MERGE (src)-[r2134:PLAN_NEXT]->(dst)
SET r2134 += { plan_option_id: "option_060", day_number: 3, date: "2024-11-20", from_order: 2, to_order: 3, source_kind: "plan" };
MATCH (src {node_key: "Restaurant::444232.0"}), (dst {node_key: "Flight::F2481911"})
MERGE (src)-[r2135:PLAN_NEXT]->(dst)
SET r2135 += { plan_option_id: "option_062", day_number: 3, date: "2024-11-20", from_order: 2, to_order: 3, source_kind: "plan" };
MATCH (src {node_key: "Restaurant::444232.0"}), (dst {node_key: "Flight::F2481911"})
MERGE (src)-[r2136:PLAN_NEXT]->(dst)
SET r2136 += { plan_option_id: "option_063", day_number: 3, date: "2024-11-20", from_order: 2, to_order: 3, source_kind: "plan" };
MATCH (src {node_key: "Restaurant::444232.0"}), (dst {node_key: "Flight::F2481911"})
MERGE (src)-[r2137:PLAN_NEXT]->(dst)
SET r2137 += { plan_option_id: "option_064", day_number: 3, date: "2024-11-20", from_order: 2, to_order: 3, source_kind: "plan" };
MATCH (src {node_key: "Restaurant::478153.0"}), (dst {node_key: "Accommodation::16268972.0"})
MERGE (src)-[r2138:PLAN_NEXT]->(dst)
SET r2138 += { plan_option_id: "option_013", day_number: 1, date: "2024-11-18", from_order: 3, to_order: 4, source_kind: "plan" };
MATCH (src {node_key: "Restaurant::478153.0"}), (dst {node_key: "Accommodation::16268972.0"})
MERGE (src)-[r2139:PLAN_NEXT]->(dst)
SET r2139 += { plan_option_id: "option_014", day_number: 1, date: "2024-11-18", from_order: 3, to_order: 4, source_kind: "plan" };
MATCH (src {node_key: "Restaurant::478153.0"}), (dst {node_key: "Accommodation::16268972.0"})
MERGE (src)-[r2140:PLAN_NEXT]->(dst)
SET r2140 += { plan_option_id: "option_015", day_number: 1, date: "2024-11-18", from_order: 3, to_order: 4, source_kind: "plan" };
MATCH (src {node_key: "Restaurant::478153.0"}), (dst {node_key: "Accommodation::16268972.0"})
MERGE (src)-[r2141:PLAN_NEXT]->(dst)
SET r2141 += { plan_option_id: "option_016", day_number: 1, date: "2024-11-18", from_order: 3, to_order: 4, source_kind: "plan" };
MATCH (src {node_key: "Restaurant::478153.0"}), (dst {node_key: "Accommodation::16268972.0"})
MERGE (src)-[r2142:PLAN_NEXT]->(dst)
SET r2142 += { plan_option_id: "option_017", day_number: 1, date: "2024-11-18", from_order: 3, to_order: 4, source_kind: "plan" };
MATCH (src {node_key: "Restaurant::478153.0"}), (dst {node_key: "Accommodation::16268972.0"})
MERGE (src)-[r2143:PLAN_NEXT]->(dst)
SET r2143 += { plan_option_id: "option_018", day_number: 1, date: "2024-11-18", from_order: 3, to_order: 4, source_kind: "plan" };
MATCH (src {node_key: "Restaurant::478153.0"}), (dst {node_key: "Accommodation::16268972.0"})
MERGE (src)-[r2144:PLAN_NEXT]->(dst)
SET r2144 += { plan_option_id: "option_019", day_number: 1, date: "2024-11-18", from_order: 3, to_order: 4, source_kind: "plan" };
MATCH (src {node_key: "Restaurant::478153.0"}), (dst {node_key: "Accommodation::16268972.0"})
MERGE (src)-[r2145:PLAN_NEXT]->(dst)
SET r2145 += { plan_option_id: "option_020", day_number: 1, date: "2024-11-18", from_order: 3, to_order: 4, source_kind: "plan" };
MATCH (src {node_key: "Restaurant::478153.0"}), (dst {node_key: "Accommodation::16268972.0"})
MERGE (src)-[r2146:PLAN_NEXT]->(dst)
SET r2146 += { plan_option_id: "option_021", day_number: 1, date: "2024-11-18", from_order: 3, to_order: 4, source_kind: "plan" };
MATCH (src {node_key: "Restaurant::478153.0"}), (dst {node_key: "Accommodation::16268972.0"})
MERGE (src)-[r2147:PLAN_NEXT]->(dst)
SET r2147 += { plan_option_id: "option_022", day_number: 1, date: "2024-11-18", from_order: 3, to_order: 4, source_kind: "plan" };
MATCH (src {node_key: "Restaurant::478153.0"}), (dst {node_key: "Accommodation::16268972.0"})
MERGE (src)-[r2148:PLAN_NEXT]->(dst)
SET r2148 += { plan_option_id: "option_023", day_number: 1, date: "2024-11-18", from_order: 3, to_order: 4, source_kind: "plan" };
MATCH (src {node_key: "Restaurant::478153.0"}), (dst {node_key: "Accommodation::16268972.0"})
MERGE (src)-[r2149:PLAN_NEXT]->(dst)
SET r2149 += { plan_option_id: "option_024", day_number: 1, date: "2024-11-18", from_order: 3, to_order: 4, source_kind: "plan" };
MATCH (src {node_key: "Restaurant::478153.0"}), (dst {node_key: "Accommodation::16268972.0"})
MERGE (src)-[r2150:PLAN_NEXT]->(dst)
SET r2150 += { plan_option_id: "option_025", day_number: 1, date: "2024-11-18", from_order: 3, to_order: 4, source_kind: "plan" };
MATCH (src {node_key: "Restaurant::478153.0"}), (dst {node_key: "Accommodation::16268972.0"})
MERGE (src)-[r2151:PLAN_NEXT]->(dst)
SET r2151 += { plan_option_id: "option_026", day_number: 1, date: "2024-11-18", from_order: 3, to_order: 4, source_kind: "plan" };
MATCH (src {node_key: "Restaurant::478153.0"}), (dst {node_key: "Accommodation::16268972.0"})
MERGE (src)-[r2152:PLAN_NEXT]->(dst)
SET r2152 += { plan_option_id: "option_027", day_number: 1, date: "2024-11-18", from_order: 3, to_order: 4, source_kind: "plan" };
MATCH (src {node_key: "Restaurant::478153.0"}), (dst {node_key: "Accommodation::16268972.0"})
MERGE (src)-[r2153:PLAN_NEXT]->(dst)
SET r2153 += { plan_option_id: "option_028", day_number: 1, date: "2024-11-18", from_order: 3, to_order: 4, source_kind: "plan" };
MATCH (src {node_key: "Restaurant::478153.0"}), (dst {node_key: "Accommodation::16268972.0"})
MERGE (src)-[r2154:PLAN_NEXT]->(dst)
SET r2154 += { plan_option_id: "option_029", day_number: 1, date: "2024-11-18", from_order: 3, to_order: 4, source_kind: "plan" };
MATCH (src {node_key: "Restaurant::478153.0"}), (dst {node_key: "Accommodation::16268972.0"})
MERGE (src)-[r2155:PLAN_NEXT]->(dst)
SET r2155 += { plan_option_id: "option_030", day_number: 1, date: "2024-11-18", from_order: 3, to_order: 4, source_kind: "plan" };
MATCH (src {node_key: "Restaurant::478153.0"}), (dst {node_key: "Accommodation::16268972.0"})
MERGE (src)-[r2156:PLAN_NEXT]->(dst)
SET r2156 += { plan_option_id: "option_031", day_number: 1, date: "2024-11-18", from_order: 3, to_order: 4, source_kind: "plan" };
MATCH (src {node_key: "Restaurant::478153.0"}), (dst {node_key: "Accommodation::16268972.0"})
MERGE (src)-[r2157:PLAN_NEXT]->(dst)
SET r2157 += { plan_option_id: "option_032", day_number: 1, date: "2024-11-18", from_order: 3, to_order: 4, source_kind: "plan" };
MATCH (src {node_key: "Restaurant::478153.0"}), (dst {node_key: "Accommodation::16268972.0"})
MERGE (src)-[r2158:PLAN_NEXT]->(dst)
SET r2158 += { plan_option_id: "option_033", day_number: 1, date: "2024-11-18", from_order: 3, to_order: 4, source_kind: "plan" };
MATCH (src {node_key: "Restaurant::478153.0"}), (dst {node_key: "Accommodation::16268972.0"})
MERGE (src)-[r2159:PLAN_NEXT]->(dst)
SET r2159 += { plan_option_id: "option_034", day_number: 1, date: "2024-11-18", from_order: 3, to_order: 4, source_kind: "plan" };
MATCH (src {node_key: "Restaurant::478153.0"}), (dst {node_key: "Accommodation::16268972.0"})
MERGE (src)-[r2160:PLAN_NEXT]->(dst)
SET r2160 += { plan_option_id: "option_055", day_number: 1, date: "2024-11-18", from_order: 3, to_order: 4, source_kind: "plan" };
MATCH (src {node_key: "Restaurant::478153.0"}), (dst {node_key: "Accommodation::16268972.0"})
MERGE (src)-[r2161:PLAN_NEXT]->(dst)
SET r2161 += { plan_option_id: "option_056", day_number: 1, date: "2024-11-18", from_order: 3, to_order: 4, source_kind: "plan" };
MATCH (src {node_key: "Restaurant::478153.0"}), (dst {node_key: "Accommodation::16268972.0"})
MERGE (src)-[r2162:PLAN_NEXT]->(dst)
SET r2162 += { plan_option_id: "option_057", day_number: 1, date: "2024-11-18", from_order: 3, to_order: 4, source_kind: "plan" };
MATCH (src {node_key: "Restaurant::478153.0"}), (dst {node_key: "Accommodation::16268972.0"})
MERGE (src)-[r2163:PLAN_NEXT]->(dst)
SET r2163 += { plan_option_id: "option_058", day_number: 1, date: "2024-11-18", from_order: 3, to_order: 4, source_kind: "plan" };
MATCH (src {node_key: "Restaurant::478153.0"}), (dst {node_key: "Accommodation::16268972.0"})
MERGE (src)-[r2164:PLAN_NEXT]->(dst)
SET r2164 += { plan_option_id: "option_059", day_number: 1, date: "2024-11-18", from_order: 3, to_order: 4, source_kind: "plan" };
MATCH (src {node_key: "Restaurant::478153.0"}), (dst {node_key: "Accommodation::16268972.0"})
MERGE (src)-[r2165:PLAN_NEXT]->(dst)
SET r2165 += { plan_option_id: "option_060", day_number: 1, date: "2024-11-18", from_order: 3, to_order: 4, source_kind: "plan" };
MATCH (src {node_key: "Restaurant::478153.0"}), (dst {node_key: "Accommodation::16268972.0"})
MERGE (src)-[r2166:PLAN_NEXT]->(dst)
SET r2166 += { plan_option_id: "option_061", day_number: 1, date: "2024-11-18", from_order: 3, to_order: 4, source_kind: "plan" };
MATCH (src {node_key: "Restaurant::478153.0"}), (dst {node_key: "Accommodation::16268972.0"})
MERGE (src)-[r2167:PLAN_NEXT]->(dst)
SET r2167 += { plan_option_id: "option_062", day_number: 1, date: "2024-11-18", from_order: 3, to_order: 4, source_kind: "plan" };
MATCH (src {node_key: "Restaurant::478153.0"}), (dst {node_key: "Accommodation::16268972.0"})
MERGE (src)-[r2168:PLAN_NEXT]->(dst)
SET r2168 += { plan_option_id: "option_063", day_number: 1, date: "2024-11-18", from_order: 3, to_order: 4, source_kind: "plan" };
MATCH (src {node_key: "Restaurant::478153.0"}), (dst {node_key: "Accommodation::16268972.0"})
MERGE (src)-[r2169:PLAN_NEXT]->(dst)
SET r2169 += { plan_option_id: "option_064", day_number: 1, date: "2024-11-18", from_order: 3, to_order: 4, source_kind: "plan" };
MATCH (src {node_key: "Restaurant::478153.0"}), (dst {node_key: "Accommodation::42111286.0"})
MERGE (src)-[r2170:PLAN_NEXT]->(dst)
SET r2170 += { plan_option_id: "option_001", day_number: 2, date: "2024-11-19", from_order: 7, to_order: 8, source_kind: "plan" };
MATCH (src {node_key: "Restaurant::478153.0"}), (dst {node_key: "Accommodation::42111286.0"})
MERGE (src)-[r2171:PLAN_NEXT]->(dst)
SET r2171 += { plan_option_id: "option_004", day_number: 2, date: "2024-11-19", from_order: 6, to_order: 7, source_kind: "plan" };
MATCH (src {node_key: "Restaurant::478153.0"}), (dst {node_key: "Accommodation::42111286.0"})
MERGE (src)-[r2172:PLAN_NEXT]->(dst)
SET r2172 += { plan_option_id: "option_005", day_number: 2, date: "2024-11-19", from_order: 7, to_order: 8, source_kind: "plan" };
MATCH (src {node_key: "Restaurant::478153.0"}), (dst {node_key: "Accommodation::42111286.0"})
MERGE (src)-[r2173:PLAN_NEXT]->(dst)
SET r2173 += { plan_option_id: "option_010", day_number: 2, date: "2024-11-19", from_order: 6, to_order: 7, source_kind: "plan" };
MATCH (src {node_key: "Restaurant::478153.0"}), (dst {node_key: "Accommodation::42111286.0"})
MERGE (src)-[r2174:PLAN_NEXT]->(dst)
SET r2174 += { plan_option_id: "option_036", day_number: 2, date: "2024-11-19", from_order: 7, to_order: 8, source_kind: "plan" };
MATCH (src {node_key: "Restaurant::478153.0"}), (dst {node_key: "Accommodation::42111286.0"})
MERGE (src)-[r2175:PLAN_NEXT]->(dst)
SET r2175 += { plan_option_id: "option_039", day_number: 2, date: "2024-11-19", from_order: 6, to_order: 7, source_kind: "plan" };
MATCH (src {node_key: "Restaurant::478153.0"}), (dst {node_key: "Accommodation::42111286.0"})
MERGE (src)-[r2176:PLAN_NEXT]->(dst)
SET r2176 += { plan_option_id: "option_040", day_number: 2, date: "2024-11-19", from_order: 7, to_order: 8, source_kind: "plan" };
MATCH (src {node_key: "Restaurant::478153.0"}), (dst {node_key: "Accommodation::42111286.0"})
MERGE (src)-[r2177:PLAN_NEXT]->(dst)
SET r2177 += { plan_option_id: "option_043", day_number: 2, date: "2024-11-19", from_order: 6, to_order: 7, source_kind: "plan" };
MATCH (src {node_key: "Restaurant::478153.0"}), (dst {node_key: "Accommodation::42111286.0"})
MERGE (src)-[r2178:PLAN_NEXT]->(dst)
SET r2178 += { plan_option_id: "option_045", day_number: 2, date: "2024-11-19", from_order: 7, to_order: 8, source_kind: "plan" };
MATCH (src {node_key: "Restaurant::478153.0"}), (dst {node_key: "Accommodation::42111286.0"})
MERGE (src)-[r2179:PLAN_NEXT]->(dst)
SET r2179 += { plan_option_id: "option_047", day_number: 2, date: "2024-11-19", from_order: 6, to_order: 7, source_kind: "plan" };
MATCH (src {node_key: "Restaurant::478153.0"}), (dst {node_key: "Accommodation::42111286.0"})
MERGE (src)-[r2180:PLAN_NEXT]->(dst)
SET r2180 += { plan_option_id: "option_048", day_number: 2, date: "2024-11-19", from_order: 7, to_order: 8, source_kind: "plan" };
MATCH (src {node_key: "Restaurant::478153.0"}), (dst {node_key: "Accommodation::42111286.0"})
MERGE (src)-[r2181:PLAN_NEXT]->(dst)
SET r2181 += { plan_option_id: "option_052", day_number: 2, date: "2024-11-19", from_order: 6, to_order: 7, source_kind: "plan" };
MATCH (src {node_key: "Restaurant::478153.0"}), (dst {node_key: "Attraction::103496"})
MERGE (src)-[r2182:ATTRACTION_NEAR_RESTAURANT]->(dst)
SET r2182 += { kd_distance_degrees: 0.031369, distance_m: 3417.89, rank: 8, feature_space: ["latitude", "longitude"], source_kind: "kdtree_pipeline" };
MATCH (src {node_key: "Restaurant::478153.0"}), (dst {node_key: "Attraction::105199"})
MERGE (src)-[r2183:ATTRACTION_NEAR_RESTAURANT]->(dst)
SET r2183 += { kd_distance_degrees: 0.013359, distance_m: 1484.45, rank: 4, feature_space: ["latitude", "longitude"], source_kind: "kdtree_pipeline" };
MATCH (src {node_key: "Restaurant::478153.0"}), (dst {node_key: "Attraction::126907"})
MERGE (src)-[r2184:ATTRACTION_NEAR_RESTAURANT]->(dst)
SET r2184 += { kd_distance_degrees: 0.034273, distance_m: 3390.37, rank: 9, feature_space: ["latitude", "longitude"], source_kind: "kdtree_pipeline" };
MATCH (src {node_key: "Restaurant::478153.0"}), (dst {node_key: "Event::Z7r9jZ1A7Gk7E"})
MERGE (src)-[r2185:PLAN_NEXT]->(dst)
SET r2185 += { plan_option_id: "option_035", day_number: 3, date: "2024-11-20", from_order: 2, to_order: 3, source_kind: "plan" };
MATCH (src {node_key: "Restaurant::478153.0"}), (dst {node_key: "Event::Z7r9jZ1A7Gk7E"})
MERGE (src)-[r2186:PLAN_NEXT]->(dst)
SET r2186 += { plan_option_id: "option_037", day_number: 3, date: "2024-11-20", from_order: 2, to_order: 3, source_kind: "plan" };
MATCH (src {node_key: "Restaurant::478153.0"}), (dst {node_key: "Event::Z7r9jZ1A7Gk7E"})
MERGE (src)-[r2187:PLAN_NEXT]->(dst)
SET r2187 += { plan_option_id: "option_041", day_number: 3, date: "2024-11-20", from_order: 2, to_order: 3, source_kind: "plan" };
MATCH (src {node_key: "Restaurant::478153.0"}), (dst {node_key: "Flight::F2481911"})
MERGE (src)-[r2188:PLAN_NEXT]->(dst)
SET r2188 += { plan_option_id: "option_038", day_number: 3, date: "2024-11-20", from_order: 2, to_order: 3, source_kind: "plan" };
MATCH (src {node_key: "Restaurant::478153.0"}), (dst {node_key: "Flight::F2481911"})
MERGE (src)-[r2189:PLAN_NEXT]->(dst)
SET r2189 += { plan_option_id: "option_042", day_number: 3, date: "2024-11-20", from_order: 2, to_order: 3, source_kind: "plan" };
MATCH (src {node_key: "Restaurant::478153.0"}), (dst {node_key: "Flight::F2481911"})
MERGE (src)-[r2190:PLAN_NEXT]->(dst)
SET r2190 += { plan_option_id: "option_044", day_number: 3, date: "2024-11-20", from_order: 2, to_order: 3, source_kind: "plan" };
MATCH (src {node_key: "Restaurant::950845.0"}), (dst {node_key: "Accommodation::42111286.0"})
MERGE (src)-[r2191:PLAN_NEXT]->(dst)
SET r2191 += { plan_option_id: "option_001", day_number: 1, date: "2024-11-18", from_order: 3, to_order: 4, source_kind: "plan" };
MATCH (src {node_key: "Restaurant::950845.0"}), (dst {node_key: "Accommodation::42111286.0"})
MERGE (src)-[r2192:PLAN_NEXT]->(dst)
SET r2192 += { plan_option_id: "option_002", day_number: 1, date: "2024-11-18", from_order: 3, to_order: 4, source_kind: "plan" };
MATCH (src {node_key: "Restaurant::950845.0"}), (dst {node_key: "Accommodation::42111286.0"})
MERGE (src)-[r2193:PLAN_NEXT]->(dst)
SET r2193 += { plan_option_id: "option_003", day_number: 1, date: "2024-11-18", from_order: 3, to_order: 4, source_kind: "plan" };
MATCH (src {node_key: "Restaurant::950845.0"}), (dst {node_key: "Accommodation::42111286.0"})
MERGE (src)-[r2194:PLAN_NEXT]->(dst)
SET r2194 += { plan_option_id: "option_004", day_number: 1, date: "2024-11-18", from_order: 3, to_order: 4, source_kind: "plan" };
MATCH (src {node_key: "Restaurant::950845.0"}), (dst {node_key: "Accommodation::42111286.0"})
MERGE (src)-[r2195:PLAN_NEXT]->(dst)
SET r2195 += { plan_option_id: "option_005", day_number: 1, date: "2024-11-18", from_order: 3, to_order: 4, source_kind: "plan" };
MATCH (src {node_key: "Restaurant::950845.0"}), (dst {node_key: "Accommodation::42111286.0"})
MERGE (src)-[r2196:PLAN_NEXT]->(dst)
SET r2196 += { plan_option_id: "option_006", day_number: 1, date: "2024-11-18", from_order: 3, to_order: 4, source_kind: "plan" };
MATCH (src {node_key: "Restaurant::950845.0"}), (dst {node_key: "Accommodation::42111286.0"})
MERGE (src)-[r2197:PLAN_NEXT]->(dst)
SET r2197 += { plan_option_id: "option_007", day_number: 1, date: "2024-11-18", from_order: 3, to_order: 4, source_kind: "plan" };
MATCH (src {node_key: "Restaurant::950845.0"}), (dst {node_key: "Accommodation::42111286.0"})
MERGE (src)-[r2198:PLAN_NEXT]->(dst)
SET r2198 += { plan_option_id: "option_008", day_number: 1, date: "2024-11-18", from_order: 3, to_order: 4, source_kind: "plan" };
MATCH (src {node_key: "Restaurant::950845.0"}), (dst {node_key: "Accommodation::42111286.0"})
MERGE (src)-[r2199:PLAN_NEXT]->(dst)
SET r2199 += { plan_option_id: "option_009", day_number: 1, date: "2024-11-18", from_order: 3, to_order: 4, source_kind: "plan" };
MATCH (src {node_key: "Restaurant::950845.0"}), (dst {node_key: "Accommodation::42111286.0"})
MERGE (src)-[r2200:PLAN_NEXT]->(dst)
SET r2200 += { plan_option_id: "option_010", day_number: 1, date: "2024-11-18", from_order: 3, to_order: 4, source_kind: "plan" };
MATCH (src {node_key: "Restaurant::950845.0"}), (dst {node_key: "Accommodation::42111286.0"})
MERGE (src)-[r2201:PLAN_NEXT]->(dst)
SET r2201 += { plan_option_id: "option_011", day_number: 1, date: "2024-11-18", from_order: 3, to_order: 4, source_kind: "plan" };
MATCH (src {node_key: "Restaurant::950845.0"}), (dst {node_key: "Accommodation::42111286.0"})
MERGE (src)-[r2202:PLAN_NEXT]->(dst)
SET r2202 += { plan_option_id: "option_012", day_number: 1, date: "2024-11-18", from_order: 3, to_order: 4, source_kind: "plan" };
MATCH (src {node_key: "Restaurant::950845.0"}), (dst {node_key: "Accommodation::42111286.0"})
MERGE (src)-[r2203:PLAN_NEXT]->(dst)
SET r2203 += { plan_option_id: "option_035", day_number: 1, date: "2024-11-18", from_order: 3, to_order: 4, source_kind: "plan" };
MATCH (src {node_key: "Restaurant::950845.0"}), (dst {node_key: "Accommodation::42111286.0"})
MERGE (src)-[r2204:PLAN_NEXT]->(dst)
SET r2204 += { plan_option_id: "option_036", day_number: 1, date: "2024-11-18", from_order: 3, to_order: 4, source_kind: "plan" };
MATCH (src {node_key: "Restaurant::950845.0"}), (dst {node_key: "Accommodation::42111286.0"})
MERGE (src)-[r2205:PLAN_NEXT]->(dst)
SET r2205 += { plan_option_id: "option_037", day_number: 1, date: "2024-11-18", from_order: 3, to_order: 4, source_kind: "plan" };
MATCH (src {node_key: "Restaurant::950845.0"}), (dst {node_key: "Accommodation::42111286.0"})
MERGE (src)-[r2206:PLAN_NEXT]->(dst)
SET r2206 += { plan_option_id: "option_038", day_number: 1, date: "2024-11-18", from_order: 3, to_order: 4, source_kind: "plan" };
MATCH (src {node_key: "Restaurant::950845.0"}), (dst {node_key: "Accommodation::42111286.0"})
MERGE (src)-[r2207:PLAN_NEXT]->(dst)
SET r2207 += { plan_option_id: "option_039", day_number: 1, date: "2024-11-18", from_order: 3, to_order: 4, source_kind: "plan" };
MATCH (src {node_key: "Restaurant::950845.0"}), (dst {node_key: "Accommodation::42111286.0"})
MERGE (src)-[r2208:PLAN_NEXT]->(dst)
SET r2208 += { plan_option_id: "option_040", day_number: 1, date: "2024-11-18", from_order: 3, to_order: 4, source_kind: "plan" };
MATCH (src {node_key: "Restaurant::950845.0"}), (dst {node_key: "Accommodation::42111286.0"})
MERGE (src)-[r2209:PLAN_NEXT]->(dst)
SET r2209 += { plan_option_id: "option_041", day_number: 1, date: "2024-11-18", from_order: 3, to_order: 4, source_kind: "plan" };
MATCH (src {node_key: "Restaurant::950845.0"}), (dst {node_key: "Accommodation::42111286.0"})
MERGE (src)-[r2210:PLAN_NEXT]->(dst)
SET r2210 += { plan_option_id: "option_042", day_number: 1, date: "2024-11-18", from_order: 3, to_order: 4, source_kind: "plan" };
MATCH (src {node_key: "Restaurant::950845.0"}), (dst {node_key: "Accommodation::42111286.0"})
MERGE (src)-[r2211:PLAN_NEXT]->(dst)
SET r2211 += { plan_option_id: "option_043", day_number: 1, date: "2024-11-18", from_order: 3, to_order: 4, source_kind: "plan" };
MATCH (src {node_key: "Restaurant::950845.0"}), (dst {node_key: "Accommodation::42111286.0"})
MERGE (src)-[r2212:PLAN_NEXT]->(dst)
SET r2212 += { plan_option_id: "option_044", day_number: 1, date: "2024-11-18", from_order: 3, to_order: 4, source_kind: "plan" };
MATCH (src {node_key: "Restaurant::950845.0"}), (dst {node_key: "Accommodation::42111286.0"})
MERGE (src)-[r2213:PLAN_NEXT]->(dst)
SET r2213 += { plan_option_id: "option_045", day_number: 1, date: "2024-11-18", from_order: 3, to_order: 4, source_kind: "plan" };
MATCH (src {node_key: "Restaurant::950845.0"}), (dst {node_key: "Accommodation::42111286.0"})
MERGE (src)-[r2214:PLAN_NEXT]->(dst)
SET r2214 += { plan_option_id: "option_046", day_number: 1, date: "2024-11-18", from_order: 3, to_order: 4, source_kind: "plan" };
MATCH (src {node_key: "Restaurant::950845.0"}), (dst {node_key: "Accommodation::42111286.0"})
MERGE (src)-[r2215:PLAN_NEXT]->(dst)
SET r2215 += { plan_option_id: "option_047", day_number: 1, date: "2024-11-18", from_order: 3, to_order: 4, source_kind: "plan" };
MATCH (src {node_key: "Restaurant::950845.0"}), (dst {node_key: "Accommodation::42111286.0"})
MERGE (src)-[r2216:PLAN_NEXT]->(dst)
SET r2216 += { plan_option_id: "option_048", day_number: 1, date: "2024-11-18", from_order: 3, to_order: 4, source_kind: "plan" };
MATCH (src {node_key: "Restaurant::950845.0"}), (dst {node_key: "Accommodation::42111286.0"})
MERGE (src)-[r2217:PLAN_NEXT]->(dst)
SET r2217 += { plan_option_id: "option_049", day_number: 1, date: "2024-11-18", from_order: 3, to_order: 4, source_kind: "plan" };
MATCH (src {node_key: "Restaurant::950845.0"}), (dst {node_key: "Accommodation::42111286.0"})
MERGE (src)-[r2218:PLAN_NEXT]->(dst)
SET r2218 += { plan_option_id: "option_050", day_number: 1, date: "2024-11-18", from_order: 3, to_order: 4, source_kind: "plan" };
MATCH (src {node_key: "Restaurant::950845.0"}), (dst {node_key: "Accommodation::42111286.0"})
MERGE (src)-[r2219:PLAN_NEXT]->(dst)
SET r2219 += { plan_option_id: "option_051", day_number: 1, date: "2024-11-18", from_order: 3, to_order: 4, source_kind: "plan" };
MATCH (src {node_key: "Restaurant::950845.0"}), (dst {node_key: "Accommodation::42111286.0"})
MERGE (src)-[r2220:PLAN_NEXT]->(dst)
SET r2220 += { plan_option_id: "option_052", day_number: 1, date: "2024-11-18", from_order: 3, to_order: 4, source_kind: "plan" };
MATCH (src {node_key: "Restaurant::950845.0"}), (dst {node_key: "Accommodation::42111286.0"})
MERGE (src)-[r2221:PLAN_NEXT]->(dst)
SET r2221 += { plan_option_id: "option_053", day_number: 1, date: "2024-11-18", from_order: 3, to_order: 4, source_kind: "plan" };
MATCH (src {node_key: "Restaurant::950845.0"}), (dst {node_key: "Accommodation::42111286.0"})
MERGE (src)-[r2222:PLAN_NEXT]->(dst)
SET r2222 += { plan_option_id: "option_054", day_number: 1, date: "2024-11-18", from_order: 3, to_order: 4, source_kind: "plan" };
MATCH (src {node_key: "Restaurant::950845.0"}), (dst {node_key: "Attraction::103496"})
MERGE (src)-[r2223:ATTRACTION_NEAR_RESTAURANT]->(dst)
SET r2223 += { kd_distance_degrees: 0.026082, distance_m: 2426.39, rank: 2, feature_space: ["latitude", "longitude"], source_kind: "kdtree_pipeline" };
MATCH (src {node_key: "Restaurant::950845.0"}), (dst {node_key: "Attraction::105199"})
MERGE (src)-[r2224:ATTRACTION_NEAR_RESTAURANT]->(dst)
SET r2224 += { kd_distance_degrees: 0.039595, distance_m: 3729.09, rank: 5, feature_space: ["latitude", "longitude"], source_kind: "kdtree_pipeline" };
MATCH (src {node_key: "Restaurant::950845.0"}), (dst {node_key: "Attraction::105199"})
MERGE (src)-[r2225:PLAN_NEXT]->(dst)
SET r2225 += { plan_option_id: "option_013", day_number: 2, date: "2024-11-19", from_order: 4, to_order: 5, available_minutes: 300, required_minutes: 209, slack_minutes: 91, visit_duration_minutes: 165, inbound_distance_m: 1890.41, outbound_distance_m: 0.0, source_kind: "plan" };
MATCH (src {node_key: "Restaurant::950845.0"}), (dst {node_key: "Attraction::105199"})
MERGE (src)-[r2226:PLAN_NEXT]->(dst)
SET r2226 += { plan_option_id: "option_014", day_number: 2, date: "2024-11-19", from_order: 4, to_order: 5, available_minutes: 300, required_minutes: 209, slack_minutes: 91, visit_duration_minutes: 165, inbound_distance_m: 1890.41, outbound_distance_m: 0.0, source_kind: "plan" };
MATCH (src {node_key: "Restaurant::950845.0"}), (dst {node_key: "Attraction::105199"})
MERGE (src)-[r2227:PLAN_NEXT]->(dst)
SET r2227 += { plan_option_id: "option_015", day_number: 2, date: "2024-11-19", from_order: 4, to_order: 5, available_minutes: 300, required_minutes: 209, slack_minutes: 91, visit_duration_minutes: 165, inbound_distance_m: 1890.41, outbound_distance_m: 0.0, source_kind: "plan" };
MATCH (src {node_key: "Restaurant::950845.0"}), (dst {node_key: "Attraction::105199"})
MERGE (src)-[r2228:PLAN_NEXT]->(dst)
SET r2228 += { plan_option_id: "option_016", day_number: 2, date: "2024-11-19", from_order: 4, to_order: 5, available_minutes: 300, required_minutes: 209, slack_minutes: 91, visit_duration_minutes: 165, inbound_distance_m: 1890.41, outbound_distance_m: 0.0, source_kind: "plan" };
MATCH (src {node_key: "Restaurant::950845.0"}), (dst {node_key: "Attraction::105199"})
MERGE (src)-[r2229:PLAN_NEXT]->(dst)
SET r2229 += { plan_option_id: "option_017", day_number: 2, date: "2024-11-19", from_order: 4, to_order: 5, available_minutes: 300, required_minutes: 209, slack_minutes: 91, visit_duration_minutes: 165, inbound_distance_m: 1890.41, outbound_distance_m: 0.0, source_kind: "plan" };
MATCH (src {node_key: "Restaurant::950845.0"}), (dst {node_key: "Attraction::105199"})
MERGE (src)-[r2230:PLAN_NEXT]->(dst)
SET r2230 += { plan_option_id: "option_018", day_number: 2, date: "2024-11-19", from_order: 4, to_order: 5, available_minutes: 300, required_minutes: 209, slack_minutes: 91, visit_duration_minutes: 165, inbound_distance_m: 1890.41, outbound_distance_m: 0.0, source_kind: "plan" };
MATCH (src {node_key: "Restaurant::950845.0"}), (dst {node_key: "Attraction::105199"})
MERGE (src)-[r2231:PLAN_NEXT]->(dst)
SET r2231 += { plan_option_id: "option_019", day_number: 2, date: "2024-11-19", from_order: 4, to_order: 5, available_minutes: 300, required_minutes: 209, slack_minutes: 91, visit_duration_minutes: 165, inbound_distance_m: 1890.41, outbound_distance_m: 0.0, source_kind: "plan" };
MATCH (src {node_key: "Restaurant::950845.0"}), (dst {node_key: "Attraction::105199"})
MERGE (src)-[r2232:PLAN_NEXT]->(dst)
SET r2232 += { plan_option_id: "option_020", day_number: 2, date: "2024-11-19", from_order: 4, to_order: 5, available_minutes: 300, required_minutes: 209, slack_minutes: 91, visit_duration_minutes: 165, inbound_distance_m: 1890.41, outbound_distance_m: 0.0, source_kind: "plan" };
MATCH (src {node_key: "Restaurant::950845.0"}), (dst {node_key: "Attraction::105199"})
MERGE (src)-[r2233:PLAN_NEXT]->(dst)
SET r2233 += { plan_option_id: "option_021", day_number: 2, date: "2024-11-19", from_order: 4, to_order: 5, available_minutes: 300, required_minutes: 209, slack_minutes: 91, visit_duration_minutes: 165, inbound_distance_m: 1890.41, outbound_distance_m: 0.0, source_kind: "plan" };
MATCH (src {node_key: "Restaurant::950845.0"}), (dst {node_key: "Attraction::105199"})
MERGE (src)-[r2234:PLAN_NEXT]->(dst)
SET r2234 += { plan_option_id: "option_022", day_number: 2, date: "2024-11-19", from_order: 4, to_order: 5, available_minutes: 300, required_minutes: 209, slack_minutes: 91, visit_duration_minutes: 165, inbound_distance_m: 1890.41, outbound_distance_m: 0.0, source_kind: "plan" };
MATCH (src {node_key: "Restaurant::950845.0"}), (dst {node_key: "Attraction::105199"})
MERGE (src)-[r2235:PLAN_NEXT]->(dst)
SET r2235 += { plan_option_id: "option_023", day_number: 2, date: "2024-11-19", from_order: 4, to_order: 5, available_minutes: 300, required_minutes: 209, slack_minutes: 91, visit_duration_minutes: 165, inbound_distance_m: 1890.41, outbound_distance_m: 0.0, source_kind: "plan" };
MATCH (src {node_key: "Restaurant::950845.0"}), (dst {node_key: "Attraction::105199"})
MERGE (src)-[r2236:PLAN_NEXT]->(dst)
SET r2236 += { plan_option_id: "option_024", day_number: 2, date: "2024-11-19", from_order: 4, to_order: 5, available_minutes: 300, required_minutes: 209, slack_minutes: 91, visit_duration_minutes: 165, inbound_distance_m: 1890.41, outbound_distance_m: 0.0, source_kind: "plan" };
MATCH (src {node_key: "Restaurant::950845.0"}), (dst {node_key: "Attraction::105199"})
MERGE (src)-[r2237:PLAN_NEXT]->(dst)
SET r2237 += { plan_option_id: "option_025", day_number: 2, date: "2024-11-19", from_order: 4, to_order: 5, available_minutes: 300, required_minutes: 209, slack_minutes: 91, visit_duration_minutes: 165, inbound_distance_m: 1890.41, outbound_distance_m: 0.0, source_kind: "plan" };
MATCH (src {node_key: "Restaurant::950845.0"}), (dst {node_key: "Attraction::105199"})
MERGE (src)-[r2238:PLAN_NEXT]->(dst)
SET r2238 += { plan_option_id: "option_026", day_number: 2, date: "2024-11-19", from_order: 4, to_order: 5, available_minutes: 300, required_minutes: 209, slack_minutes: 91, visit_duration_minutes: 165, inbound_distance_m: 1890.41, outbound_distance_m: 0.0, source_kind: "plan" };
MATCH (src {node_key: "Restaurant::950845.0"}), (dst {node_key: "Attraction::105199"})
MERGE (src)-[r2239:PLAN_NEXT]->(dst)
SET r2239 += { plan_option_id: "option_027", day_number: 2, date: "2024-11-19", from_order: 4, to_order: 5, available_minutes: 300, required_minutes: 209, slack_minutes: 91, visit_duration_minutes: 165, inbound_distance_m: 1890.41, outbound_distance_m: 0.0, source_kind: "plan" };
MATCH (src {node_key: "Restaurant::950845.0"}), (dst {node_key: "Attraction::105199"})
MERGE (src)-[r2240:PLAN_NEXT]->(dst)
SET r2240 += { plan_option_id: "option_028", day_number: 2, date: "2024-11-19", from_order: 4, to_order: 5, available_minutes: 300, required_minutes: 209, slack_minutes: 91, visit_duration_minutes: 165, inbound_distance_m: 1890.41, outbound_distance_m: 0.0, source_kind: "plan" };
MATCH (src {node_key: "Restaurant::950845.0"}), (dst {node_key: "Attraction::105199"})
MERGE (src)-[r2241:PLAN_NEXT]->(dst)
SET r2241 += { plan_option_id: "option_029", day_number: 2, date: "2024-11-19", from_order: 4, to_order: 5, available_minutes: 300, required_minutes: 209, slack_minutes: 91, visit_duration_minutes: 165, inbound_distance_m: 1890.41, outbound_distance_m: 0.0, source_kind: "plan" };
MATCH (src {node_key: "Restaurant::950845.0"}), (dst {node_key: "Attraction::105199"})
MERGE (src)-[r2242:PLAN_NEXT]->(dst)
SET r2242 += { plan_option_id: "option_030", day_number: 2, date: "2024-11-19", from_order: 4, to_order: 5, available_minutes: 300, required_minutes: 209, slack_minutes: 91, visit_duration_minutes: 165, inbound_distance_m: 1890.41, outbound_distance_m: 0.0, source_kind: "plan" };
MATCH (src {node_key: "Restaurant::950845.0"}), (dst {node_key: "Attraction::105199"})
MERGE (src)-[r2243:PLAN_NEXT]->(dst)
SET r2243 += { plan_option_id: "option_031", day_number: 2, date: "2024-11-19", from_order: 4, to_order: 5, available_minutes: 300, required_minutes: 209, slack_minutes: 91, visit_duration_minutes: 165, inbound_distance_m: 1890.41, outbound_distance_m: 0.0, source_kind: "plan" };
MATCH (src {node_key: "Restaurant::950845.0"}), (dst {node_key: "Attraction::105199"})
MERGE (src)-[r2244:PLAN_NEXT]->(dst)
SET r2244 += { plan_option_id: "option_032", day_number: 2, date: "2024-11-19", from_order: 4, to_order: 5, available_minutes: 300, required_minutes: 209, slack_minutes: 91, visit_duration_minutes: 165, inbound_distance_m: 1890.41, outbound_distance_m: 0.0, source_kind: "plan" };
MATCH (src {node_key: "Restaurant::950845.0"}), (dst {node_key: "Attraction::105199"})
MERGE (src)-[r2245:PLAN_NEXT]->(dst)
SET r2245 += { plan_option_id: "option_033", day_number: 2, date: "2024-11-19", from_order: 4, to_order: 5, available_minutes: 300, required_minutes: 209, slack_minutes: 91, visit_duration_minutes: 165, inbound_distance_m: 1890.41, outbound_distance_m: 0.0, source_kind: "plan" };
MATCH (src {node_key: "Restaurant::950845.0"}), (dst {node_key: "Attraction::105199"})
MERGE (src)-[r2246:PLAN_NEXT]->(dst)
SET r2246 += { plan_option_id: "option_034", day_number: 2, date: "2024-11-19", from_order: 4, to_order: 5, available_minutes: 300, required_minutes: 209, slack_minutes: 91, visit_duration_minutes: 165, inbound_distance_m: 1890.41, outbound_distance_m: 0.0, source_kind: "plan" };
MATCH (src {node_key: "Restaurant::950845.0"}), (dst {node_key: "Attraction::105199"})
MERGE (src)-[r2247:PLAN_NEXT]->(dst)
SET r2247 += { plan_option_id: "option_055", day_number: 2, date: "2024-11-19", from_order: 4, to_order: 5, available_minutes: 300, required_minutes: 209, slack_minutes: 91, visit_duration_minutes: 165, inbound_distance_m: 1890.41, outbound_distance_m: 0.0, source_kind: "plan" };
MATCH (src {node_key: "Restaurant::950845.0"}), (dst {node_key: "Attraction::105199"})
MERGE (src)-[r2248:PLAN_NEXT]->(dst)
SET r2248 += { plan_option_id: "option_056", day_number: 2, date: "2024-11-19", from_order: 4, to_order: 5, available_minutes: 300, required_minutes: 209, slack_minutes: 91, visit_duration_minutes: 165, inbound_distance_m: 1890.41, outbound_distance_m: 0.0, source_kind: "plan" };
MATCH (src {node_key: "Restaurant::950845.0"}), (dst {node_key: "Attraction::105199"})
MERGE (src)-[r2249:PLAN_NEXT]->(dst)
SET r2249 += { plan_option_id: "option_057", day_number: 2, date: "2024-11-19", from_order: 4, to_order: 5, available_minutes: 300, required_minutes: 209, slack_minutes: 91, visit_duration_minutes: 165, inbound_distance_m: 1890.41, outbound_distance_m: 0.0, source_kind: "plan" };
MATCH (src {node_key: "Restaurant::950845.0"}), (dst {node_key: "Attraction::105199"})
MERGE (src)-[r2250:PLAN_NEXT]->(dst)
SET r2250 += { plan_option_id: "option_058", day_number: 2, date: "2024-11-19", from_order: 4, to_order: 5, available_minutes: 300, required_minutes: 209, slack_minutes: 91, visit_duration_minutes: 165, inbound_distance_m: 1890.41, outbound_distance_m: 0.0, source_kind: "plan" };
MATCH (src {node_key: "Restaurant::950845.0"}), (dst {node_key: "Attraction::105199"})
MERGE (src)-[r2251:PLAN_NEXT]->(dst)
SET r2251 += { plan_option_id: "option_059", day_number: 2, date: "2024-11-19", from_order: 4, to_order: 5, available_minutes: 300, required_minutes: 209, slack_minutes: 91, visit_duration_minutes: 165, inbound_distance_m: 1890.41, outbound_distance_m: 0.0, source_kind: "plan" };
MATCH (src {node_key: "Restaurant::950845.0"}), (dst {node_key: "Attraction::105199"})
MERGE (src)-[r2252:PLAN_NEXT]->(dst)
SET r2252 += { plan_option_id: "option_060", day_number: 2, date: "2024-11-19", from_order: 4, to_order: 5, available_minutes: 300, required_minutes: 209, slack_minutes: 91, visit_duration_minutes: 165, inbound_distance_m: 1890.41, outbound_distance_m: 0.0, source_kind: "plan" };
MATCH (src {node_key: "Restaurant::950845.0"}), (dst {node_key: "Attraction::105199"})
MERGE (src)-[r2253:PLAN_NEXT]->(dst)
SET r2253 += { plan_option_id: "option_061", day_number: 2, date: "2024-11-19", from_order: 4, to_order: 5, available_minutes: 300, required_minutes: 209, slack_minutes: 91, visit_duration_minutes: 165, inbound_distance_m: 1890.41, outbound_distance_m: 0.0, source_kind: "plan" };
MATCH (src {node_key: "Restaurant::950845.0"}), (dst {node_key: "Attraction::105199"})
MERGE (src)-[r2254:PLAN_NEXT]->(dst)
SET r2254 += { plan_option_id: "option_062", day_number: 2, date: "2024-11-19", from_order: 4, to_order: 5, available_minutes: 300, required_minutes: 209, slack_minutes: 91, visit_duration_minutes: 165, inbound_distance_m: 1890.41, outbound_distance_m: 0.0, source_kind: "plan" };
MATCH (src {node_key: "Restaurant::950845.0"}), (dst {node_key: "Attraction::105199"})
MERGE (src)-[r2255:PLAN_NEXT]->(dst)
SET r2255 += { plan_option_id: "option_063", day_number: 2, date: "2024-11-19", from_order: 4, to_order: 5, available_minutes: 300, required_minutes: 209, slack_minutes: 91, visit_duration_minutes: 165, inbound_distance_m: 1890.41, outbound_distance_m: 0.0, source_kind: "plan" };
MATCH (src {node_key: "Restaurant::950845.0"}), (dst {node_key: "Attraction::105199"})
MERGE (src)-[r2256:PLAN_NEXT]->(dst)
SET r2256 += { plan_option_id: "option_064", day_number: 2, date: "2024-11-19", from_order: 4, to_order: 5, available_minutes: 300, required_minutes: 209, slack_minutes: 91, visit_duration_minutes: 165, inbound_distance_m: 1890.41, outbound_distance_m: 0.0, source_kind: "plan" };
MATCH (src {node_key: "Restaurant::950845.0"}), (dst {node_key: "Attraction::126907"})
MERGE (src)-[r2257:ATTRACTION_NEAR_RESTAURANT]->(dst)
SET r2257 += { kd_distance_degrees: 0.010308, distance_m: 1008.52, rank: 1, feature_space: ["latitude", "longitude"], source_kind: "kdtree_pipeline" };
