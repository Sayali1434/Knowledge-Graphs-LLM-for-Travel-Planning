// Graph export for query_id idx_7
// Run this in Neo4j Browser to materialize the generated plan graph.

MERGE (n:Accommodation {node_key: "Accommodation::31318395.0"})
SET n += { max_occupancy: "11", house_rules: "No pets", State: "Nevada", name: "Luxury Suite - Balcony & Las Vegas Strip Views!", coordinates: "{\"latitude\": 36.10559, \"longitude\": -115.16747}", rating: "{\"label\": \"4.95 out of 5 average rating,  408 reviews\", \"localizedLabel\": \"4.95 (408)\", \"average\": 4.95, \"reviewsCount\": 408}", id: "31318395.0", City: "Las Vegas", title: "Condo in Las Vegas", url: "https://www.airbnb.com/rooms/31318395?locale=en-US&currency=USD&check_in=2024-12-15&check_out=2024-12-20", roomType: "entire_home", pricing: "{\"label\": \"$144 per night, originally $164\", \"originalPrice\": \"$164\", \"price\": \"$144\", \"qualifier\": \"night\", \"total\": \"$719 total\"}", node_key: "Accommodation::31318395.0", source_kind: "mini_kg" };
MERGE (n:Attraction {node_key: "Attraction::104050"})
SET n += { nearestMetroStations: "[{\"name\": \"SLS Station\", \"localName\": \"SLS Station\", \"address\": \"2535 Las Vegas Boulevard South, Las Vegas, NV 89109\", \"localAddress\": \"2535 Las Vegas Boulevard South, 89109\", \"lines\": [{\"id\": \"las-vegas-las-vegas-monorail\", \"lineName\": \"Monorail\", \"lineSymbol\": \"https://static.tacdn.com/img/api/metro_stations/metro_placeholder.png\", \"systemName\": \"Las Vegas Monorail\", \"systemSymbol\": \"https://static.tacdn.com/img/api/metro_stations/metro_placeholder.png\", \"type\": \"Monorail\"}], \"latitude\": 36.142337799072266, \"longitude\": -115.15630340576172, \"distance\": 0.34917350692259136}, {\"name\": \"Westgate Las Vegas Station\", \"localName\": \"Westgate Las Vegas Station\", \"address\": \"3000 South Paradise Road, Las Vegas, NV 89109\", \"localAddress\": \"3000 South Paradise Road, 89109\", \"lines\": [{\"id\": \"las-vegas-las-vegas-monorail\", \"lineName\": \"Monorail\", \"lineSymbol\": \"https://static.tacdn.com/img/api/metro_stations/metro_placeholder.png\", \"systemName\": \"Las Vegas Monorail\", \"systemSymbol\": \"https://static.tacdn.com/img/api/metro_stations/metro_placeholder.png\", \"type\": \"Monorail\"}], \"latitude\": 36.136287689208984, \"longitude\": -115.15141296386719, \"distance\": 0.8014306025326826}, {\"name\": \"Las Vegas Convention Center Station\", \"localName\": \"Las Vegas Convention Center Station\", \"address\": \"3150 Paradise Road, Las Vegas, NV 89109\", \"localAddress\": \"3150 Paradise Road, 89109\", \"lines\": [{\"id\": \"las-vegas-las-vegas-monorail\", \"lineName\": \"Monorail\", \"lineSymbol\": \"https://static.tacdn.com/img/api/metro_stations/metro_placeholder.png\", \"systemName\": \"Las Vegas Monorail\", \"systemSymbol\": \"https://static.tacdn.com/img/api/metro_stations/metro_placeholder.png\", \"type\": \"Monorail\"}], \"latitude\": 36.13518142700195, \"longitude\": -115.1514892578125, \"distance\": 0.8736920874528454}]", localLangCode: "en-US", numberOfReviews: "13391", latitude: "36.147358", rating: "4.5", description: "The Tower is a unique, iconic fixture in the Vegas skyline with a magnificent 360 degree view of the shimmering Las Vegas Strip and Valley.", visit_duration: "3.0", addressObj: "{\"street1\": \"2000 Las Vegas Blvd S\", \"street2\": \"Stratosphere Casino Hotel & Tower\", \"city\": \"Las Vegas\", \"state\": \"NV\", \"country\": \"United States\", \"postalcode\": \"89104-2507\"}", offerGroup: "{\"lowestPrice\": \"$0.24\", \"offerList\": [{\"url\": \"https://www.tripadvisor.com/Commerce?url=https%3A%2F%2Fwww.viator.com%2Ftours%2FLas-Vegas%2FStratosphere-Tower-Observation-Deck%2Fd684-9412P6%3Feap%3Dtripadvisor-main-11383%26aid%3Dtripen1&partnerKey=1&urlKey=7910b8b3d0144c80e&logme=true&uidparam=refid&attrc=true&Provider=Viator&area=viator_multi&slot=1&cnt=1&geo=104050&clt=TD&from=api&nt=true\", \"price\": \"$24.00\", \"roundedUpPrice\": \"$24\", \"offerType\": null, \"title\": \"The STRAT Tower Observation Deck Admission Ticket\", \"productCode\": \"9412P6\", \"partner\": \"Viator\", \"imageUrl\": \"https://media.tacdn.com/media/attractions-splice-spp-360x240/09/20/6b/f3.jpg\", \"description\": null, \"primaryCategory\": \"Attraction Tickets\"}, {\"url\": \"https://www.tripadvisor.com/Commerce?url=https%3A%2F%2Fwww.viator.com%2Ftours%2FLas-Vegas%2FStratosphere-Tower-Unlimited-Ride-Pass%2Fd684-9412P7%3Feap%3Dtripadvisor-main-11383%26aid%3Dtripen1&partnerKey=1&urlKey=82d5b753167cffa70&logme=true&uidparam=refid&attrc=true&Provider=Viator&area=viator_multi&slot=2&cnt=1&geo=104050&clt=TD&from=api&nt=true\", \"price\": \"$49.00\", \"roundedUpPrice\": \"$49\", \"offerType\": null, \"title\": \"The STRAT Tower Unlimited Ride Pass Ticket\", \"productCode\": \"9412P7\", \"partner\": \"Viator\", \"imageUrl\": \"https://media.tacdn.com/media/attractions-splice-spp-360x240/08/a8/fd/51.jpg\", \"description\": null, \"primaryCategory\": \"Attraction Tickets\"}, {\"url\": \"https://www.tripadvisor.com/Commerce?url=https%3A%2F%2Fwww.viator.com%2Ftours%2FLas-Vegas%2FSkyJump-Las-Vegas%2Fd684-9412P5%3Feap%3Dtripadvisor-main-11383%26aid%3Dtripen1&partnerKey=1&urlKey=a894761ed0058a077&logme=true&uidparam=refid&attrc=true&Provider=Viator&area=viator_multi&slot=3&cnt=1&geo=104050&clt=TD&from=api&nt=true\", \"price\": \"$153.99\", \"roundedUpPrice\": \"$154\", \"offerType\": null, \"title\": \"SkyJump Las Vegas at The STRAT Hotel and Casino\", \"productCode\": \"9412P5\", \"partner\": \"Viator\", \"imageUrl\": \"https://media.tacdn.com/media/attractions-splice-spp-360x240/06/75/b7/6c.jpg\", \"description\": null, \"primaryCategory\": \"Attraction Tickets\"}, {\"url\": \"https://www.tripadvisor.com/Commerce?url=https%3A%2F%2Fwww.viator.com%2Ftours%2FLas-Vegas%2FDeluxe-Las-Vegas-Helicopter-Night-Flight-with-VIP-Transportation%2Fd684-5516ST5%3Feap%3Dtripadvisor-main-11383%26aid%3Dtripen1&partnerKey=1&urlKey=59ae1e750204922f8&logme=true&uidparam=refid&attrc=true&Provider=Viator&area=viator_multi&slot=4&cnt=1&geo=104050&clt=TD&from=api&nt=true\", \"price\": \"$99.00\", \"roundedUpPrice\": \"$99\", \"offerType\": null, \"title\": \"Las Vegas Helicopter Night Flight and Optional VIP Transportation\", \"productCode\": \"5516ST5\", \"partner\": \"Viator\", \"imageUrl\": \"https://media.tacdn.com/media/attractions-splice-spp-360x240/0a/f0/89/9b.jpg\", \"description\": null, \"primaryCategory\": \"Helicopter Tours\"}, {\"url\": \"https://www.tripadvisor.com/Commerce?url=https%3A%2F%2Fwww.viator.com%2Ftours%2FLas-Vegas%2FROUGE-The-Sexiest-Show-in-Vegas%2Fd684-9412P14%3Feap%3Dtripadvisor-main-11383%26aid%3Dtripen1&partnerKey=1&urlKey=10875762c47979aab&logme=true&uidparam=refid&attrc=true&Provider=Viator&area=viator_multi&slot=5&cnt=1&geo=104050&clt=TD&from=api&nt=true\", \"price\": \"$79.00\", \"roundedUpPrice\": \"$79\", \"offerType\": null, \"title\": \"Rouge: The Sexiest Show in Vegas at the STRAT Hotel and Casino\", \"productCode\": \"9412P14\", \"partner\": \"Viator\", \"imageUrl\": \"https://media.tacdn.com/media/attractions-splice-spp-360x240/0e/9a/29/b8.jpg\", \"description\": null, \"primaryCategory\": \"Theater, Shows & Musicals\"}]}", subtype: ["Observation Decks & Towers", "Points of Interest & Landmarks"], ratingHistogram: "{\"count1\": 294, \"count2\": 391, \"count3\": 1419, \"count4\": 3995, \"count5\": 7292}", location_contains_city: "True", id: "104050", longitude: "-115.15565", website: "http://stratospherehotel.com/TowerExperience", rankingPosition: "9.0", address: "2000 Las Vegas Blvd S Stratosphere Casino Hotel & Tower, Las Vegas, NV 89104-2507", neighborhoodLocations: "[{\"id\": \"21001957\", \"name\": \"Downtown\"}]", rankingString: "#9 of 820 things to do in Las Vegas", City: "Las Vegas", localName: "Stratosphere Tower", State: "Nevada", webUrl: "https://www.tripadvisor.com/Attraction_Review-g45963-d104050-Reviews-Stratosphere_Tower-Las_Vegas_Nevada.html", localAddress: "2000 Las Vegas Blvd S, Stratosphere Casino Hotel & Tower, 89104-2507", rankingDenominator: "820.0", name: "Stratosphere Tower", locationString: "Las Vegas, Nevada", subcategories: ["Sights & Landmarks"], rawRanking: "4.337151527", node_key: "Attraction::104050", source_kind: "mini_kg" };
MERGE (n:Attraction {node_key: "Attraction::1156204"})
SET n += { nearestMetroStations: "[{\"name\": \"Harrah's / The Linq Station\", \"localName\": \"Harrah's / The Linq Station\", \"address\": \"3475 Las Vegas Boulevard South, Las Vegas, NV 89109\", \"localAddress\": \"3475 Las Vegas Boulevard South, 89109\", \"lines\": [{\"id\": \"las-vegas-las-vegas-monorail\", \"lineName\": \"Monorail\", \"lineSymbol\": \"https://static.tacdn.com/img/api/metro_stations/metro_placeholder.png\", \"systemName\": \"Las Vegas Monorail\", \"systemSymbol\": \"https://static.tacdn.com/img/api/metro_stations/metro_placeholder.png\", \"type\": \"Monorail\"}], \"latitude\": 36.11817932128906, \"longitude\": -115.1707763671875, \"distance\": 0.7388459653795669}, {\"name\": \"Flamingo / Caesars Palace Station\", \"localName\": \"Flamingo / Caesars Palace Station\", \"address\": \"3555 Las Vegas Boulevard South, Las Vegas, NV 89109\", \"localAddress\": \"3555 Las Vegas Boulevard South, 89109\", \"lines\": [{\"id\": \"las-vegas-las-vegas-monorail\", \"lineName\": \"Monorail\", \"lineSymbol\": \"https://static.tacdn.com/img/api/metro_stations/metro_placeholder.png\", \"systemName\": \"Las Vegas Monorail\", \"systemSymbol\": \"https://static.tacdn.com/img/api/metro_stations/metro_placeholder.png\", \"type\": \"Monorail\"}], \"latitude\": 36.11602020263672, \"longitude\": -115.16857147216797, \"distance\": 0.7910374564585899}, {\"name\": \"Las Vegas Convention Center Station\", \"localName\": \"Las Vegas Convention Center Station\", \"address\": \"3150 Paradise Road, Las Vegas, NV 89109\", \"localAddress\": \"3150 Paradise Road, 89109\", \"lines\": [{\"id\": \"las-vegas-las-vegas-monorail\", \"lineName\": \"Monorail\", \"lineSymbol\": \"https://static.tacdn.com/img/api/metro_stations/metro_placeholder.png\", \"systemName\": \"Las Vegas Monorail\", \"systemSymbol\": \"https://static.tacdn.com/img/api/metro_stations/metro_placeholder.png\", \"type\": \"Monorail\"}], \"latitude\": 36.13518142700195, \"longitude\": -115.1514892578125, \"distance\": 0.8562766761488522}, {\"name\": \"Westgate Las Vegas Station\", \"localName\": \"Westgate Las Vegas Station\", \"address\": \"3000 South Paradise Road, Las Vegas, NV 89109\", \"localAddress\": \"3000 South Paradise Road, 89109\", \"lines\": [{\"id\": \"las-vegas-las-vegas-monorail\", \"lineName\": \"Monorail\", \"lineSymbol\": \"https://static.tacdn.com/img/api/metro_stations/metro_placeholder.png\", \"systemName\": \"Las Vegas Monorail\", \"systemSymbol\": \"https://static.tacdn.com/img/api/metro_stations/metro_placeholder.png\", \"type\": \"Monorail\"}], \"latitude\": 36.136287689208984, \"longitude\": -115.15141296386719, \"distance\": 0.9164932811648737}]", localLangCode: "en-US", numberOfReviews: "6450", latitude: "36.12612", rating: "4.5", description: "Located in one of the world's largest hotels, this casino along the Strip offers new and upcoming games, poolside gaming, and its signature poker room.", visit_duration: "2.0", addressObj: "{\"street1\": \"3131 Las Vegas Blvd S\", \"street2\": \"\", \"city\": \"Las Vegas\", \"state\": \"NV\", \"country\": \"United States\", \"postalcode\": \"89109-1967\"}", offerGroup: "{\"lowestPrice\": \"$0.24\", \"offerList\": [{\"url\": \"https://www.tripadvisor.com/Commerce?url=https%3A%2F%2Fwww.viator.com%2Ftours%2FLas-Vegas%2FBig-Bus-Las-Vegas-Hop-On-Hop-Off-Tour%2Fd684-5096LASHOP%3Feap%3Dtripadvisor-main-11383%26aid%3Dtripen1&partnerKey=1&urlKey=37d2b4e7dd8e93f5e&logme=true&uidparam=refid&attrc=true&Provider=Viator&area=viator_multi&slot=1&cnt=1&geo=1156204&clt=TD&from=api&nt=true\", \"price\": \"$55.00\", \"roundedUpPrice\": \"$55\", \"offerType\": null, \"title\": \"Big Bus Vegas: Hop-On Hop-Off Sightseeing Tour by Open-top Bus\", \"productCode\": \"5096LASHOP\", \"partner\": \"Viator\", \"imageUrl\": \"https://media.tacdn.com/media/attractions-splice-spp-360x240/0f/88/e1/90.jpg\", \"description\": null, \"primaryCategory\": \"Hop-on Hop-off Tours\"}, {\"url\": \"https://www.tripadvisor.com/Commerce?url=https%3A%2F%2Fwww.viator.com%2Ftours%2FLas-Vegas%2FThe-Vegas-Venture-Scavenger-Hunt%2Fd684-200006P21%3Feap%3Dtripadvisor-main-11383%26aid%3Dtripen1&partnerKey=1&urlKey=12a3b085d3981fd1f&logme=true&uidparam=refid&attrc=true&Provider=Viator&area=viator_multi&slot=2&cnt=1&geo=1156204&clt=TD&from=api&nt=true\", \"price\": \"$24.00\", \"roundedUpPrice\": \"$24\", \"offerType\": null, \"title\": \"Vegas Venture Scavenger Hunt \", \"productCode\": \"200006P21\", \"partner\": \"Viator\", \"imageUrl\": \"https://media.tacdn.com/media/attractions-splice-spp-360x240/0b/87/1b/95.jpg\", \"description\": null, \"primaryCategory\": \"Self-guided Tours & Rentals\"}, {\"url\": \"https://www.tripadvisor.com/Commerce?url=https%3A%2F%2Fwww.viator.com%2Ftours%2FLas-Vegas%2FMagic-Christmas-Tour-in-Las-Vegas-Nevada-city%2Fd684-209615P7%3Feap%3Dtripadvisor-main-11383%26aid%3Dtripen1&partnerKey=1&urlKey=7ec21ecf2ccaaedf7&logme=true&uidparam=refid&attrc=true&Provider=Viator&area=viator_multi&slot=3&cnt=1&geo=1156204&clt=TD&from=api&nt=true\", \"price\": \"$248.10\", \"roundedUpPrice\": \"$249\", \"offerType\": null, \"title\": \"Winter Wonders of Vegas: A Festive Stroll\", \"productCode\": \"209615P7\", \"partner\": \"Viator\", \"imageUrl\": \"https://media.tacdn.com/media/attractions-splice-spp-360x240/10/23/ca/80.jpg\", \"description\": null, \"primaryCategory\": \"Cultural Tours\"}]}", subtype: ["Casinos"], ratingHistogram: "{\"count1\": 84, \"count2\": 100, \"count3\": 283, \"count4\": 1260, \"count5\": 4723}", location_contains_city: "True", id: "1156204", longitude: "-115.161934", website: "http://www.wynnlasvegas.com/Casino", rankingPosition: "20.0", address: "3131 Las Vegas Blvd S, Las Vegas, NV 89109-1967", neighborhoodLocations: "[{\"id\": \"21001958\", \"name\": \"Paradise\"}, {\"id\": \"20483863\", \"name\": \"The Strip\"}]", rankingString: "#20 of 820 things to do in Las Vegas", City: "Las Vegas", localName: "Wynn Las Vegas Casino", State: "Nevada", webUrl: "https://www.tripadvisor.com/Attraction_Review-g45963-d1156204-Reviews-Wynn_Las_Vegas_Casino-Las_Vegas_Nevada.html", localAddress: "3131 Las Vegas Blvd S, 89109-1967", rankingDenominator: "820.0", name: "Wynn Las Vegas Casino", locationString: "Las Vegas, Nevada", subcategories: ["Casinos & Gambling", "Fun & Games"], rawRanking: "4.040987492", node_key: "Attraction::1156204", source_kind: "mini_kg" };
MERGE (n:Attraction {node_key: "Attraction::126583"})
SET n += { nearestMetroStations: "[{\"name\": \"Bally's / Paris Las Vegas Station\", \"localName\": \"Bally's / Paris Las Vegas Station\", \"address\": \"3645 Las Vegas Boulevard South, Las Vegas, NV 89109\", \"localAddress\": \"3645 Las Vegas Boulevard South, 89109\", \"lines\": [{\"id\": \"las-vegas-las-vegas-monorail\", \"lineName\": \"Monorail\", \"lineSymbol\": \"https://static.tacdn.com/img/api/metro_stations/metro_placeholder.png\", \"systemName\": \"Las Vegas Monorail\", \"systemSymbol\": \"https://static.tacdn.com/img/api/metro_stations/metro_placeholder.png\", \"type\": \"Monorail\"}], \"latitude\": 36.112545013427734, \"longitude\": -115.1706771850586, \"distance\": 0.1313979005297549}, {\"name\": \"Flamingo / Caesars Palace Station\", \"localName\": \"Flamingo / Caesars Palace Station\", \"address\": \"3555 Las Vegas Boulevard South, Las Vegas, NV 89109\", \"localAddress\": \"3555 Las Vegas Boulevard South, 89109\", \"lines\": [{\"id\": \"las-vegas-las-vegas-monorail\", \"lineName\": \"Monorail\", \"lineSymbol\": \"https://static.tacdn.com/img/api/metro_stations/metro_placeholder.png\", \"systemName\": \"Las Vegas Monorail\", \"systemSymbol\": \"https://static.tacdn.com/img/api/metro_stations/metro_placeholder.png\", \"type\": \"Monorail\"}], \"latitude\": 36.11602020263672, \"longitude\": -115.16857147216797, \"distance\": 0.33013467581024103}, {\"name\": \"Harrah's / The Linq Station\", \"localName\": \"Harrah's / The Linq Station\", \"address\": \"3475 Las Vegas Boulevard South, Las Vegas, NV 89109\", \"localAddress\": \"3475 Las Vegas Boulevard South, 89109\", \"lines\": [{\"id\": \"las-vegas-las-vegas-monorail\", \"lineName\": \"Monorail\", \"lineSymbol\": \"https://static.tacdn.com/img/api/metro_stations/metro_placeholder.png\", \"systemName\": \"Las Vegas Monorail\", \"systemSymbol\": \"https://static.tacdn.com/img/api/metro_stations/metro_placeholder.png\", \"type\": \"Monorail\"}], \"latitude\": 36.11817932128906, \"longitude\": -115.1707763671875, \"distance\": 0.38843346322242095}, {\"name\": \"MGM Grand Station\", \"localName\": \"MGM Grand Station\", \"address\": \"3799 Las Vegas Boulevard South, Las Vegas, NV 89109\", \"localAddress\": \"3799 Las Vegas Boulevard South, 89109\", \"lines\": [{\"id\": \"las-vegas-las-vegas-monorail\", \"lineName\": \"Monorail\", \"lineSymbol\": \"https://static.tacdn.com/img/api/metro_stations/metro_placeholder.png\", \"systemName\": \"Las Vegas Monorail\", \"systemSymbol\": \"https://static.tacdn.com/img/api/metro_stations/metro_placeholder.png\", \"type\": \"Monorail\"}], \"latitude\": 36.102394104003906, \"longitude\": -115.16776275634766, \"distance\": 0.7806410970234785}]", localLangCode: "en-US", numberOfReviews: "35057", latitude: "36.112858", rating: "4.5", description: "Stretching for over 4.2 miles, the most famous entertainment destination in the U.S. showcases an eclectic collection of mega hotels and resorts, glitzy casinos, lavish shopping malls, and Michelin-starred restaurants. The best way to enjoy the Strip is to stroll down the avenue and marvel at free spectacles like the dancing fountains of Bellagio and the erupting volcanoes of The Mirage. Or rest your legs by joining an open-top bus tour that cruises down the boulevard. For a more adventurous experience, splurge on a luxurious helicopter tour for a bird’s eye view of Las Vegas’ iconic landmarks. – Tripadvisor", visit_duration: "3.0", addressObj: "{\"street1\": \"S Las Vegas Blvd\", \"street2\": \"\", \"city\": \"Las Vegas\", \"state\": \"NV\", \"country\": \"United States\", \"postalcode\": \"89109\"}", offerGroup: "{\"lowestPrice\": \"$14.99\", \"offerList\": [{\"url\": \"https://www.tripadvisor.com/Commerce?url=https%3A%2F%2Fwww.viator.com%2Ftours%2FLas-Vegas%2FParty-Bus-Dayclub-Crawl%2Fd684-188345P3%3Feap%3Dtripadvisor-main-11383%26aid%3Dtripen1&partnerKey=1&urlKey=9a53ab38c5c77d891&logme=true&uidparam=refid&attrc=true&Provider=Viator&area=viator_multi&slot=1&cnt=1&geo=126583&clt=TD&from=api&nt=true\", \"price\": \"$30.13\", \"roundedUpPrice\": \"$31\", \"offerType\": null, \"title\": \"Party Bus Dayclub Crawl\", \"productCode\": \"188345P3\", \"partner\": \"Viator\", \"imageUrl\": \"https://media.tacdn.com/media/attractions-splice-spp-360x240/0a/06/b7/fc.jpg\", \"description\": null, \"primaryCategory\": \"Nightlife\"}, {\"url\": \"https://www.tripadvisor.com/Commerce?url=https%3A%2F%2Fwww.viator.com%2Ftours%2FLas-Vegas%2FDeluxe-Las-Vegas-Helicopter-Night-Flight-with-VIP-Transportation%2Fd684-5516ST5%3Feap%3Dtripadvisor-main-11383%26aid%3Dtripen1&partnerKey=1&urlKey=59ae1e750204922f8&logme=true&uidparam=refid&attrc=true&Provider=Viator&area=viator_multi&slot=2&cnt=1&geo=126583&clt=TD&from=api&nt=true\", \"price\": \"$99.00\", \"roundedUpPrice\": \"$99\", \"offerType\": null, \"title\": \"Las Vegas Helicopter Night Flight and Optional VIP Transportation\", \"productCode\": \"5516ST5\", \"partner\": \"Viator\", \"imageUrl\": \"https://media.tacdn.com/media/attractions-splice-spp-360x240/0a/f0/89/9b.jpg\", \"description\": null, \"primaryCategory\": \"Helicopter Tours\"}, {\"url\": \"https://www.tripadvisor.com/Commerce?url=https%3A%2F%2Fwww.viator.com%2Ftours%2FLas-Vegas%2FLas-Vegas-Strip-and-Downtown-Scooter-and-Foodie-Tour%2Fd684-22168P1%3Feap%3Dtripadvisor-main-11383%26aid%3Dtripen1&partnerKey=1&urlKey=af778938a0240208a&logme=true&uidparam=refid&attrc=true&Provider=Viator&area=viator_multi&slot=3&cnt=1&geo=126583&clt=TD&from=api&nt=true\", \"price\": \"$349.99\", \"roundedUpPrice\": \"$350\", \"offerType\": null, \"title\": \"Las Vegas Strip and Downtown Scooter with Food Tour\", \"productCode\": \"22168P1\", \"partner\": \"Viator\", \"imageUrl\": \"https://media.tacdn.com/media/attractions-splice-spp-360x240/06/6f/6b/84.jpg\", \"description\": null, \"primaryCategory\": \"Vespa, Scooter & Moped Tours\"}, {\"url\": \"https://www.tripadvisor.com/Commerce?url=https%3A%2F%2Fwww.viator.com%2Ftours%2FLas-Vegas%2FLas-Vegas-Strip-Night-Flight-by-Helicopter-with-Transport%2Fd684-5847NIGHT%3Feap%3Dtripadvisor-main-11383%26aid%3Dtripen1&partnerKey=1&urlKey=a21bdb8d88f10a8c3&logme=true&uidparam=refid&attrc=true&Provider=Viator&area=viator_multi&slot=4&cnt=1&geo=126583&clt=TD&from=api&nt=true\", \"price\": \"$99.94\", \"roundedUpPrice\": \"$100\", \"offerType\": null, \"title\": \"Las Vegas Strip Helicopter Night Flight with Optional Transport\", \"productCode\": \"5847NIGHT\", \"partner\": \"Viator\", \"imageUrl\": \"https://media.tacdn.com/media/attractions-splice-spp-360x240/0a/f0/67/da.jpg\", \"description\": null, \"primaryCategory\": \"Helicopter Tours\"}, {\"url\": \"https://www.tripadvisor.com/Commerce?url=https%3A%2F%2Fwww.viator.com%2Ftours%2FLas-Vegas%2FLas-Vegas-Photo-Tour-by-Limousine-or-Party-Bus%2Fd684-39239P6%3Feap%3Dtripadvisor-main-11383%26aid%3Dtripen1&partnerKey=1&urlKey=075f88f23d2e4c50b&logme=true&uidparam=refid&attrc=true&Provider=Viator&area=viator_multi&slot=5&cnt=1&geo=126583&clt=TD&from=api&nt=true\", \"price\": \"$799.00\", \"roundedUpPrice\": \"$799\", \"offerType\": null, \"title\": \"Las Vegas Photo Tour by Luxurious Vehicle\", \"productCode\": \"39239P6\", \"partner\": \"Viator\", \"imageUrl\": \"https://media.tacdn.com/media/attractions-splice-spp-360x240/06/71/49/06.jpg\", \"description\": null, \"primaryCategory\": \"Private Sightseeing Tours\"}]}", subtype: ["Points of Interest & Landmarks", "Historic Walking Areas"], ratingHistogram: "{\"count1\": 569, \"count2\": 948, \"count3\": 3304, \"count4\": 9133, \"count5\": 21103}", location_contains_city: "True", id: "126583", longitude: "-115.173", website: "https://www.lasvegasnevada.gov/", rankingPosition: "7.0", address: "S Las Vegas Blvd, Las Vegas, NV 89109", neighborhoodLocations: "[{\"id\": \"21001958\", \"name\": \"Paradise\"}, {\"id\": \"20483863\", \"name\": \"The Strip\"}]", rankingString: "#7 of 820 things to do in Las Vegas", City: "Las Vegas", localName: "The Las Vegas Strip", State: "Nevada", webUrl: "https://www.tripadvisor.com/Attraction_Review-g45963-d126583-Reviews-The_Las_Vegas_Strip-Las_Vegas_Nevada.html", localAddress: "S Las Vegas Blvd, 89109", rankingDenominator: "820.0", name: "The Las Vegas Strip", locationString: "Las Vegas, Nevada", subcategories: ["Sights & Landmarks"], rawRanking: "4.397713184", node_key: "Attraction::126583", source_kind: "mini_kg" };
MERGE (n:Attraction {node_key: "Attraction::127002"})
SET n += { nearestMetroStations: "[{\"name\": \"Bally's / Paris Las Vegas Station\", \"localName\": \"Bally's / Paris Las Vegas Station\", \"address\": \"3645 Las Vegas Boulevard South, Las Vegas, NV 89109\", \"localAddress\": \"3645 Las Vegas Boulevard South, 89109\", \"lines\": [{\"id\": \"las-vegas-las-vegas-monorail\", \"lineName\": \"Monorail\", \"lineSymbol\": \"https://static.tacdn.com/img/api/metro_stations/metro_placeholder.png\", \"systemName\": \"Las Vegas Monorail\", \"systemSymbol\": \"https://static.tacdn.com/img/api/metro_stations/metro_placeholder.png\", \"type\": \"Monorail\"}], \"latitude\": 36.112545013427734, \"longitude\": -115.1706771850586, \"distance\": 0.09424899595640787}, {\"name\": \"Flamingo / Caesars Palace Station\", \"localName\": \"Flamingo / Caesars Palace Station\", \"address\": \"3555 Las Vegas Boulevard South, Las Vegas, NV 89109\", \"localAddress\": \"3555 Las Vegas Boulevard South, 89109\", \"lines\": [{\"id\": \"las-vegas-las-vegas-monorail\", \"lineName\": \"Monorail\", \"lineSymbol\": \"https://static.tacdn.com/img/api/metro_stations/metro_placeholder.png\", \"systemName\": \"Las Vegas Monorail\", \"systemSymbol\": \"https://static.tacdn.com/img/api/metro_stations/metro_placeholder.png\", \"type\": \"Monorail\"}], \"latitude\": 36.11602020263672, \"longitude\": -115.16857147216797, \"distance\": 0.3222168376293352}, {\"name\": \"Harrah's / The Linq Station\", \"localName\": \"Harrah's / The Linq Station\", \"address\": \"3475 Las Vegas Boulevard South, Las Vegas, NV 89109\", \"localAddress\": \"3475 Las Vegas Boulevard South, 89109\", \"lines\": [{\"id\": \"las-vegas-las-vegas-monorail\", \"lineName\": \"Monorail\", \"lineSymbol\": \"https://static.tacdn.com/img/api/metro_stations/metro_placeholder.png\", \"systemName\": \"Las Vegas Monorail\", \"systemSymbol\": \"https://static.tacdn.com/img/api/metro_stations/metro_placeholder.png\", \"type\": \"Monorail\"}], \"latitude\": 36.11817932128906, \"longitude\": -115.1707763671875, \"distance\": 0.40200339140520935}, {\"name\": \"MGM Grand Station\", \"localName\": \"MGM Grand Station\", \"address\": \"3799 Las Vegas Boulevard South, Las Vegas, NV 89109\", \"localAddress\": \"3799 Las Vegas Boulevard South, 89109\", \"lines\": [{\"id\": \"las-vegas-las-vegas-monorail\", \"lineName\": \"Monorail\", \"lineSymbol\": \"https://static.tacdn.com/img/api/metro_stations/metro_placeholder.png\", \"systemName\": \"Las Vegas Monorail\", \"systemSymbol\": \"https://static.tacdn.com/img/api/metro_stations/metro_placeholder.png\", \"type\": \"Monorail\"}], \"latitude\": 36.102394104003906, \"longitude\": -115.16776275634766, \"distance\": 0.7455005370861921}]", localLangCode: "en-US", numberOfReviews: "7088", latitude: "36.11251", rating: "4.5", description: "An icon of the city skyline, this high-altitude attraction is located 46 stories up and is a half scale replica of the world-famous Paris, France landmark. Rise above the frenzy of the Strip at one of Paris Las Vegas’ premier attractions with amazing views. Known as one of the most romantic spots in Las Vegas, this is a must-see attraction.", visit_duration: "3.0", addressObj: "{\"street1\": \"3655 Las Vegas Blvd. South\", \"street2\": \"Paris Las Vegas\", \"city\": \"Las Vegas\", \"state\": \"NV\", \"country\": \"United States\", \"postalcode\": \"89109-4345\"}", offerGroup: "{\"lowestPrice\": \"$0.29\", \"offerList\": [{\"url\": \"https://www.tripadvisor.com/Commerce?url=https%3A%2F%2Fwww.viator.com%2Ftours%2FLas-Vegas%2FEiffel-Tower-Experience-at-Paris-Las-Vegas%2Fd684-5084LASEIF%3Feap%3Dtripadvisor-main-11383%26aid%3Dtripen1&partnerKey=1&urlKey=c6522b1632c595e16&logme=true&uidparam=refid&attrc=true&Provider=Viator&area=viator_multi&slot=1&cnt=1&geo=127002&clt=TD&from=api&nt=true\", \"price\": \"$28.74\", \"roundedUpPrice\": \"$29\", \"offerType\": null, \"title\": \"Eiffel Tower Viewing Deck Admission Ticket at Paris Las Vegas\", \"productCode\": \"5084LASEIF\", \"partner\": \"Viator\", \"imageUrl\": \"https://media.tacdn.com/media/attractions-splice-spp-360x240/0b/04/ae/67.jpg\", \"description\": null, \"primaryCategory\": \"Attraction Tickets\"}, {\"url\": \"https://www.tripadvisor.com/Commerce?url=https%3A%2F%2Fwww.viator.com%2Ftours%2FLas-Vegas%2FGo-Las-Vegas-Card%2Fd684-3958GOVEGAS%3Feap%3Dtripadvisor-main-11383%26aid%3Dtripen1&partnerKey=1&urlKey=0137560f52433cdd9&logme=true&uidparam=refid&attrc=true&Provider=Viator&area=viator_multi&slot=2&cnt=1&geo=127002&clt=TD&from=api&nt=true\", \"price\": \"$139.00\", \"roundedUpPrice\": \"$139\", \"offerType\": null, \"title\": \"Las Vegas Pass: Save up to 50% on 45+ Activities including Shows\", \"productCode\": \"3958GOVEGAS\", \"partner\": \"Viator\", \"imageUrl\": \"https://media.tacdn.com/media/attractions-splice-spp-360x240/13/2c/22/5c.jpg\", \"description\": null, \"primaryCategory\": \"Sightseeing Passes\"}, {\"url\": \"https://www.tripadvisor.com/Commerce?url=https%3A%2F%2Fwww.viator.com%2Ftours%2FLas-Vegas%2FBig-Bus-Las-Vegas-Hop-On-Hop-Off-Tour%2Fd684-5096LASHOP%3Feap%3Dtripadvisor-main-11383%26aid%3Dtripen1&partnerKey=1&urlKey=37d2b4e7dd8e93f5e&logme=true&uidparam=refid&attrc=true&Provider=Viator&area=viator_multi&slot=3&cnt=1&geo=127002&clt=TD&from=api&nt=true\", \"price\": \"$55.00\", \"roundedUpPrice\": \"$55\", \"offerType\": null, \"title\": \"Big Bus Vegas: Hop-On Hop-Off Sightseeing Tour by Open-top Bus\", \"productCode\": \"5096LASHOP\", \"partner\": \"Viator\", \"imageUrl\": \"https://media.tacdn.com/media/attractions-splice-spp-360x240/0f/88/e1/90.jpg\", \"description\": null, \"primaryCategory\": \"Hop-on Hop-off Tours\"}, {\"url\": \"https://www.tripadvisor.com/Commerce?url=https%3A%2F%2Fwww.viator.com%2Ftours%2FLas-Vegas%2FLas-Vegas-Explorer-Pass%2Fd684-3958EXPVEGAS%3Feap%3Dtripadvisor-main-11383%26aid%3Dtripen1&partnerKey=1&urlKey=fab0a26eda4751522&logme=true&uidparam=refid&attrc=true&Provider=Viator&area=viator_multi&slot=4&cnt=1&geo=127002&clt=TD&from=api&nt=true\", \"price\": \"$69.00\", \"roundedUpPrice\": \"$69\", \"offerType\": null, \"title\": \"Las Vegas Explorer Pass: Save up to 50% - Includes High Roller\", \"productCode\": \"3958EXPVEGAS\", \"partner\": \"Viator\", \"imageUrl\": \"https://media.tacdn.com/media/attractions-splice-spp-360x240/13/2c/22/68.jpg\", \"description\": null, \"primaryCategory\": \"Sightseeing Passes\"}, {\"url\": \"https://www.tripadvisor.com/Commerce?url=https%3A%2F%2Fwww.viator.com%2Ftours%2FLas-Vegas%2FPhotography-Tour%2Fd684-100348P1%3Feap%3Dtripadvisor-main-11383%26aid%3Dtripen1&partnerKey=1&urlKey=84168e3ce30b54164&logme=true&uidparam=refid&attrc=true&Provider=Viator&area=viator_multi&slot=5&cnt=1&geo=127002&clt=TD&from=api&nt=true\", \"price\": \"$499.00\", \"roundedUpPrice\": \"$499\", \"offerType\": null, \"title\": \"Las Vegas Photography Tour\", \"productCode\": \"100348P1\", \"partner\": \"Viator\", \"imageUrl\": \"https://media.tacdn.com/media/attractions-splice-spp-360x240/07/00/9f/f5.jpg\", \"description\": null, \"primaryCategory\": \"Honeymoon Packages\"}]}", subtype: ["Observation Decks & Towers"], ratingHistogram: "{\"count1\": 142, \"count2\": 132, \"count3\": 731, \"count4\": 2157, \"count5\": 3926}", location_contains_city: "True", id: "127002", longitude: "-115.17236", website: "http://www.caesars.com/paris-las-vegas/things-to-do/eiffel-tower?utm_campaign=yext&utm_source=yet&utm_medium=local&utm_term=PLV15&utm_content=attractions", rankingPosition: "52.0", address: "3655 Las Vegas Blvd. South Paris Las Vegas, Las Vegas, NV 89109-4345", neighborhoodLocations: "[{\"id\": \"20483863\", \"name\": \"The Strip\"}]", rankingString: "#52 of 820 things to do in Las Vegas", City: "Las Vegas", localName: "Eiffel Tower Viewing Deck", State: "Nevada", webUrl: "https://www.tripadvisor.com/Attraction_Review-g45963-d127002-Reviews-Eiffel_Tower_Viewing_Deck-Las_Vegas_Nevada.html", localAddress: "3655 Las Vegas Blvd. South, Paris Las Vegas, 89109-4345", rankingDenominator: "820.0", name: "Eiffel Tower Viewing Deck", locationString: "Las Vegas, Nevada", subcategories: ["Sights & Landmarks"], rawRanking: "3.722651958", node_key: "Attraction::127002", source_kind: "mini_kg" };
MERGE (n:Attraction {node_key: "Attraction::127003"})
SET n += { nearestMetroStations: "[{\"name\": \"Bally's / Paris Las Vegas Station\", \"localName\": \"Bally's / Paris Las Vegas Station\", \"address\": \"3645 Las Vegas Boulevard South, Las Vegas, NV 89109\", \"localAddress\": \"3645 Las Vegas Boulevard South, 89109\", \"lines\": [{\"id\": \"las-vegas-las-vegas-monorail\", \"lineName\": \"Monorail\", \"lineSymbol\": \"https://static.tacdn.com/img/api/metro_stations/metro_placeholder.png\", \"systemName\": \"Las Vegas Monorail\", \"systemSymbol\": \"https://static.tacdn.com/img/api/metro_stations/metro_placeholder.png\", \"type\": \"Monorail\"}], \"latitude\": 36.112545013427734, \"longitude\": -115.1706771850586, \"distance\": 0.2270005662588078}, {\"name\": \"Flamingo / Caesars Palace Station\", \"localName\": \"Flamingo / Caesars Palace Station\", \"address\": \"3555 Las Vegas Boulevard South, Las Vegas, NV 89109\", \"localAddress\": \"3555 Las Vegas Boulevard South, 89109\", \"lines\": [{\"id\": \"las-vegas-las-vegas-monorail\", \"lineName\": \"Monorail\", \"lineSymbol\": \"https://static.tacdn.com/img/api/metro_stations/metro_placeholder.png\", \"systemName\": \"Las Vegas Monorail\", \"systemSymbol\": \"https://static.tacdn.com/img/api/metro_stations/metro_placeholder.png\", \"type\": \"Monorail\"}], \"latitude\": 36.11602020263672, \"longitude\": -115.16857147216797, \"distance\": 0.4361282243221709}, {\"name\": \"Harrah's / The Linq Station\", \"localName\": \"Harrah's / The Linq Station\", \"address\": \"3475 Las Vegas Boulevard South, Las Vegas, NV 89109\", \"localAddress\": \"3475 Las Vegas Boulevard South, 89109\", \"lines\": [{\"id\": \"las-vegas-las-vegas-monorail\", \"lineName\": \"Monorail\", \"lineSymbol\": \"https://static.tacdn.com/img/api/metro_stations/metro_placeholder.png\", \"systemName\": \"Las Vegas Monorail\", \"systemSymbol\": \"https://static.tacdn.com/img/api/metro_stations/metro_placeholder.png\", \"type\": \"Monorail\"}], \"latitude\": 36.11817932128906, \"longitude\": -115.1707763671875, \"distance\": 0.4730515012233881}, {\"name\": \"MGM Grand Station\", \"localName\": \"MGM Grand Station\", \"address\": \"3799 Las Vegas Boulevard South, Las Vegas, NV 89109\", \"localAddress\": \"3799 Las Vegas Boulevard South, 89109\", \"lines\": [{\"id\": \"las-vegas-las-vegas-monorail\", \"lineName\": \"Monorail\", \"lineSymbol\": \"https://static.tacdn.com/img/api/metro_stations/metro_placeholder.png\", \"systemName\": \"Las Vegas Monorail\", \"systemSymbol\": \"https://static.tacdn.com/img/api/metro_stations/metro_placeholder.png\", \"type\": \"Monorail\"}], \"latitude\": 36.102394104003906, \"longitude\": -115.16776275634766, \"distance\": 0.7767011876134009}]", localLangCode: "en-US", numberOfReviews: "92299", latitude: "36.11212", rating: "4.5", description: "Every night, over 1,000 fountains sway and dance to music and lights on an artificial lake in front of the Bellagio Resort.", visit_duration: "3.0", addressObj: "{\"street1\": \"3600 Las Vegas Blvd S\", \"street2\": \"Bellagio Hotel & Casino\", \"city\": \"Las Vegas\", \"state\": \"NV\", \"country\": \"United States\", \"postalcode\": \"89109-4303\"}", offerGroup: "{\"lowestPrice\": \"$7.09\", \"offerList\": [{\"url\": \"https://www.tripadvisor.com/Commerce?url=https%3A%2F%2Fwww.viator.com%2Ftours%2FLas-Vegas%2FBig-Bus-Las-Vegas-Hop-On-Hop-Off-Tour%2Fd684-5096LASHOP%3Feap%3Dtripadvisor-main-11383%26aid%3Dtripen1&partnerKey=1&urlKey=37d2b4e7dd8e93f5e&logme=true&uidparam=refid&attrc=true&Provider=Viator&area=viator_multi&slot=1&cnt=1&geo=127003&clt=TD&from=api&nt=true\", \"price\": \"$55.00\", \"roundedUpPrice\": \"$55\", \"offerType\": null, \"title\": \"Big Bus Vegas: Hop-On Hop-Off Sightseeing Tour by Open-top Bus\", \"productCode\": \"5096LASHOP\", \"partner\": \"Viator\", \"imageUrl\": \"https://media.tacdn.com/media/attractions-splice-spp-360x240/0f/88/e1/90.jpg\", \"description\": null, \"primaryCategory\": \"Hop-on Hop-off Tours\"}, {\"url\": \"https://www.tripadvisor.com/Commerce?url=https%3A%2F%2Fwww.viator.com%2Ftours%2FLas-Vegas%2FDeluxe-Las-Vegas-Helicopter-Night-Flight-with-VIP-Transportation%2Fd684-5516ST5%3Feap%3Dtripadvisor-main-11383%26aid%3Dtripen1&partnerKey=1&urlKey=59ae1e750204922f8&logme=true&uidparam=refid&attrc=true&Provider=Viator&area=viator_multi&slot=2&cnt=1&geo=127003&clt=TD&from=api&nt=true\", \"price\": \"$99.00\", \"roundedUpPrice\": \"$99\", \"offerType\": null, \"title\": \"Las Vegas Helicopter Night Flight and Optional VIP Transportation\", \"productCode\": \"5516ST5\", \"partner\": \"Viator\", \"imageUrl\": \"https://media.tacdn.com/media/attractions-splice-spp-360x240/0a/f0/89/9b.jpg\", \"description\": null, \"primaryCategory\": \"Helicopter Tours\"}, {\"url\": \"https://www.tripadvisor.com/Commerce?url=https%3A%2F%2Fwww.viator.com%2Ftours%2FLas-Vegas%2FLas-Vegas-Fountains-Photo-Shoot%2Fd684-39239P8%3Feap%3Dtripadvisor-main-11383%26aid%3Dtripen1&partnerKey=1&urlKey=64162f4ba439d5303&logme=true&uidparam=refid&attrc=true&Provider=Viator&area=viator_multi&slot=3&cnt=1&geo=127003&clt=TD&from=api&nt=true\", \"price\": \"$414.55\", \"roundedUpPrice\": \"$415\", \"offerType\": null, \"title\": \"Las Vegas Fountains Photo Shoot\", \"productCode\": \"39239P8\", \"partner\": \"Viator\", \"imageUrl\": \"https://media.tacdn.com/media/attractions-splice-spp-360x240/06/71/49/09.jpg\", \"description\": null, \"primaryCategory\": \"Private Sightseeing Tours\"}, {\"url\": \"https://www.tripadvisor.com/Commerce?url=https%3A%2F%2Fwww.viator.com%2Ftours%2FLas-Vegas%2FLas-Vegas-Photo-Tour-with-Celebrity-Impersonator%2Fd684-39239P7%3Feap%3Dtripadvisor-main-11383%26aid%3Dtripen1&partnerKey=1&urlKey=4479476a1644e056d&logme=true&uidparam=refid&attrc=true&Provider=Viator&area=viator_multi&slot=4&cnt=1&geo=127003&clt=TD&from=api&nt=true\", \"price\": \"$1,610.39\", \"roundedUpPrice\": \"$1,611\", \"offerType\": null, \"title\": \"Las Vegas Photo Tour with Celebrity Impersonator\", \"productCode\": \"39239P7\", \"partner\": \"Viator\", \"imageUrl\": \"https://media.tacdn.com/media/attractions-splice-spp-360x240/06/71/49/07.jpg\", \"description\": null, \"primaryCategory\": \"Private Sightseeing Tours\"}, {\"url\": \"https://www.tripadvisor.com/Commerce?url=https%3A%2F%2Fwww.viator.com%2Ftours%2FLas-Vegas%2F120-Minute-Private-Vacation-Photography-Session-with-Photographer-in-Las-Vegas%2Fd684-103118P154%3Feap%3Dtripadvisor-main-11383%26aid%3Dtripen1&partnerKey=1&urlKey=c1289fd265ad479dd&logme=true&uidparam=refid&attrc=true&Provider=Viator&area=viator_multi&slot=5&cnt=1&geo=127003&clt=TD&from=api&nt=true\", \"price\": \"$299.00\", \"roundedUpPrice\": \"$299\", \"offerType\": null, \"title\": \"Private Vacation Photography Session with Photographer in Las Vegas\", \"productCode\": \"103118P154\", \"partner\": \"Viator\", \"imageUrl\": \"https://media.tacdn.com/media/attractions-splice-spp-360x240/0b/cb/ec/3f.jpg\", \"description\": null, \"primaryCategory\": \"Photography Tours\"}]}", subtype: ["Fountains", "Points of Interest & Landmarks"], ratingHistogram: "{\"count1\": 211, \"count2\": 433, \"count3\": 3446, \"count4\": 16703, \"count5\": 71505}", location_contains_city: "True", id: "127003", longitude: "-115.174706", website: "http://www.bellagio.com/en/entertainment/fountains-of-bellagio.html", rankingPosition: "1.0", address: "3600 Las Vegas Blvd S Bellagio Hotel & Casino, Las Vegas, NV 89109-4303", neighborhoodLocations: "[{\"id\": \"21001958\", \"name\": \"Paradise\"}, {\"id\": \"20483863\", \"name\": \"The Strip\"}]", rankingString: "#1 of 820 things to do in Las Vegas", City: "Las Vegas", localName: "Fountains of Bellagio", State: "Nevada", webUrl: "https://www.tripadvisor.com/Attraction_Review-g45963-d127003-Reviews-Fountains_of_Bellagio-Las_Vegas_Nevada.html", localAddress: "3600 Las Vegas Blvd S, Bellagio Hotel & Casino, 89109-4303", rankingDenominator: "820.0", name: "Fountains of Bellagio", locationString: "Las Vegas, Nevada", subcategories: ["Sights & Landmarks"], rawRanking: "5.0", node_key: "Attraction::127003", source_kind: "mini_kg" };
MERGE (n:Attraction {node_key: "Attraction::6509306"})
SET n += { nearestMetroStations: "[{\"name\": \"Flamingo / Caesars Palace Station\", \"localName\": \"Flamingo / Caesars Palace Station\", \"address\": \"3555 Las Vegas Boulevard South, Las Vegas, NV 89109\", \"localAddress\": \"3555 Las Vegas Boulevard South, 89109\", \"lines\": [{\"id\": \"las-vegas-las-vegas-monorail\", \"lineName\": \"Monorail\", \"lineSymbol\": \"https://static.tacdn.com/img/api/metro_stations/metro_placeholder.png\", \"systemName\": \"Las Vegas Monorail\", \"systemSymbol\": \"https://static.tacdn.com/img/api/metro_stations/metro_placeholder.png\", \"type\": \"Monorail\"}], \"latitude\": 36.11602020263672, \"longitude\": -115.16857147216797, \"distance\": 0.12223906048250012}, {\"name\": \"Harrah's / The Linq Station\", \"localName\": \"Harrah's / The Linq Station\", \"address\": \"3475 Las Vegas Boulevard South, Las Vegas, NV 89109\", \"localAddress\": \"3475 Las Vegas Boulevard South, 89109\", \"lines\": [{\"id\": \"las-vegas-las-vegas-monorail\", \"lineName\": \"Monorail\", \"lineSymbol\": \"https://static.tacdn.com/img/api/metro_stations/metro_placeholder.png\", \"systemName\": \"Las Vegas Monorail\", \"systemSymbol\": \"https://static.tacdn.com/img/api/metro_stations/metro_placeholder.png\", \"type\": \"Monorail\"}], \"latitude\": 36.11817932128906, \"longitude\": -115.1707763671875, \"distance\": 0.14609616167463957}, {\"name\": \"Bally's / Paris Las Vegas Station\", \"localName\": \"Bally's / Paris Las Vegas Station\", \"address\": \"3645 Las Vegas Boulevard South, Las Vegas, NV 89109\", \"localAddress\": \"3645 Las Vegas Boulevard South, 89109\", \"lines\": [{\"id\": \"las-vegas-las-vegas-monorail\", \"lineName\": \"Monorail\", \"lineSymbol\": \"https://static.tacdn.com/img/api/metro_stations/metro_placeholder.png\", \"systemName\": \"Las Vegas Monorail\", \"systemSymbol\": \"https://static.tacdn.com/img/api/metro_stations/metro_placeholder.png\", \"type\": \"Monorail\"}], \"latitude\": 36.112545013427734, \"longitude\": -115.1706771850586, \"distance\": 0.38633871983197005}]", localLangCode: "en-US", numberOfReviews: "25964", latitude: "36.117764", rating: "4.5", description: "Currently the second largest in the world, the 550-foot tall ferris wheel located at the LINQ lets you soar above Las Vegas for panoramic views of the city. Each revolution takes about 30 minutes and each cabin holds up to 40 people. The views are prettiest at night when the city is illuminated, and you can opt for a Happy Hour ticket that comes with an open bar in the cabin. Day tickets are cheaper if you are looking to save, and tickets are also included in several Las Vegas City Passes. – Tripadvisor", visit_duration: "3.0", addressObj: "{\"street1\": \"3545 Las Vegas Blvd South\", \"street2\": \"The Linq Promenade\", \"city\": \"Las Vegas\", \"state\": \"NV\", \"country\": \"United States\", \"postalcode\": \"89109-8978\"}", offerGroup: "{\"lowestPrice\": \"$0.18\", \"offerList\": [{\"url\": \"https://www.tripadvisor.com/Commerce?url=https%3A%2F%2Fwww.viator.com%2Ftours%2FLas-Vegas%2FThe-High-Roller-at-The-LINQ%2Fd684-5084LASHIG%3Feap%3Dtripadvisor-main-11383%26aid%3Dtripen1&partnerKey=1&urlKey=09b81631242857097&logme=true&uidparam=refid&attrc=true&Provider=Viator&area=viator_multi&slot=1&cnt=1&geo=6509306&clt=TD&from=api&nt=true\", \"price\": \"$18.02\", \"roundedUpPrice\": \"$19\", \"offerType\": null, \"title\": \"High Roller Wheel Admission Ticket at The LINQ\", \"productCode\": \"5084LASHIG\", \"partner\": \"Viator\", \"imageUrl\": \"https://media.tacdn.com/media/attractions-splice-spp-360x240/13/ca/e6/b1.jpg\", \"description\": null, \"primaryCategory\": \"Attraction Tickets\"}, {\"url\": \"https://www.tripadvisor.com/Commerce?url=https%3A%2F%2Fwww.viator.com%2Ftours%2FLas-Vegas%2FHappy-Hour-on-The-High-Roller-at-The-LINQ%2Fd684-5084LASHIG_HH%3Feap%3Dtripadvisor-main-11383%26aid%3Dtripen1&partnerKey=1&urlKey=cb45376cf572a1f76&logme=true&uidparam=refid&attrc=true&Provider=Viator&area=viator_multi&slot=2&cnt=1&geo=6509306&clt=TD&from=api&nt=true\", \"price\": \"$58.94\", \"roundedUpPrice\": \"$59\", \"offerType\": null, \"title\": \"Happy Half Hour on The High Roller at The LINQ\", \"productCode\": \"5084LASHIG_HH\", \"partner\": \"Viator\", \"imageUrl\": \"https://media.tacdn.com/media/attractions-splice-spp-360x240/13/ca/e7/7f.jpg\", \"description\": null, \"primaryCategory\": \"Attraction Tickets\"}, {\"url\": \"https://www.tripadvisor.com/Commerce?url=https%3A%2F%2Fwww.viator.com%2Ftours%2FLas-Vegas%2FGo-Las-Vegas-Card%2Fd684-3958GOVEGAS%3Feap%3Dtripadvisor-main-11383%26aid%3Dtripen1&partnerKey=1&urlKey=0137560f52433cdd9&logme=true&uidparam=refid&attrc=true&Provider=Viator&area=viator_multi&slot=3&cnt=1&geo=6509306&clt=TD&from=api&nt=true\", \"price\": \"$139.00\", \"roundedUpPrice\": \"$139\", \"offerType\": null, \"title\": \"Las Vegas Pass: Save up to 50% on 45+ Activities including Shows\", \"productCode\": \"3958GOVEGAS\", \"partner\": \"Viator\", \"imageUrl\": \"https://media.tacdn.com/media/attractions-splice-spp-360x240/13/2c/22/5c.jpg\", \"description\": null, \"primaryCategory\": \"Sightseeing Passes\"}, {\"url\": \"https://www.tripadvisor.com/Commerce?url=https%3A%2F%2Fwww.viator.com%2Ftours%2FLas-Vegas%2FBig-Bus-Las-Vegas-Hop-On-Hop-Off-Tour%2Fd684-5096LASHOP%3Feap%3Dtripadvisor-main-11383%26aid%3Dtripen1&partnerKey=1&urlKey=37d2b4e7dd8e93f5e&logme=true&uidparam=refid&attrc=true&Provider=Viator&area=viator_multi&slot=4&cnt=1&geo=6509306&clt=TD&from=api&nt=true\", \"price\": \"$55.00\", \"roundedUpPrice\": \"$55\", \"offerType\": null, \"title\": \"Big Bus Vegas: Hop-On Hop-Off Sightseeing Tour by Open-top Bus\", \"productCode\": \"5096LASHOP\", \"partner\": \"Viator\", \"imageUrl\": \"https://media.tacdn.com/media/attractions-splice-spp-360x240/0f/88/e1/90.jpg\", \"description\": null, \"primaryCategory\": \"Hop-on Hop-off Tours\"}, {\"url\": \"https://www.tripadvisor.com/Commerce?url=https%3A%2F%2Fwww.viator.com%2Ftours%2FLas-Vegas%2FFood-Tour-of-the-Las-Vegas-Strip%2Fd684-46865P5%3Feap%3Dtripadvisor-main-11383%26aid%3Dtripen1&partnerKey=1&urlKey=920e356012084ae09&logme=true&uidparam=refid&attrc=true&Provider=Viator&area=viator_multi&slot=5&cnt=1&geo=6509306&clt=TD&from=api&nt=true\", \"price\": \"$124.00\", \"roundedUpPrice\": \"$124\", \"offerType\": null, \"title\": \"Original Las Vegas Strip Foodie Tour by Taste Buzz\", \"productCode\": \"46865P5\", \"partner\": \"Viator\", \"imageUrl\": \"https://media.tacdn.com/media/attractions-splice-spp-360x240/0c/11/c4/27.jpg\", \"description\": null, \"primaryCategory\": \"Half-day Tours\"}]}", subtype: ["Observation Decks & Towers"], ratingHistogram: "{\"count1\": 266, \"count2\": 358, \"count3\": 1931, \"count4\": 6159, \"count5\": 17250}", location_contains_city: "True", id: "6509306", longitude: "-115.16821", website: "http://www.caesars.com/linq/high-roller", rankingPosition: "5.0", address: "3545 Las Vegas Blvd South The Linq Promenade, Las Vegas, NV 89109-8978", neighborhoodLocations: "[{\"id\": \"20483863\", \"name\": \"The Strip\"}]", rankingString: "#5 of 820 things to do in Las Vegas", City: "Las Vegas", localName: "High Roller", State: "Nevada", webUrl: "https://www.tripadvisor.com/Attraction_Review-g45963-d6509306-Reviews-High_Roller-Las_Vegas_Nevada.html", localAddress: "3545 Las Vegas Blvd South, The Linq Promenade, 89109-8978", rankingDenominator: "820.0", name: "High Roller", locationString: "Las Vegas, Nevada", subcategories: ["Sights & Landmarks"], rawRanking: "4.697445869", node_key: "Attraction::6509306", source_kind: "mini_kg" };
MERGE (n:City {node_key: "City::Las Vegas"})
SET n += { name: "Las Vegas", node_key: "City::Las Vegas", source_kind: "request" };
MERGE (n:City {node_key: "City::Shreveport"})
SET n += { name: "Shreveport", node_key: "City::Shreveport", source_kind: "request" };
MERGE (n:Flight {node_key: "Flight::F0372514"})
SET n += { `Flight Number`: "F0372514", Price: 485, DepTime: "22:37", ArrTime: "00:07", ActualElapsedTime: "3 hours 30 minutes", FlightDate: "2024-11-11", OriginCityName: "Shreveport", DestCityName: "Las Vegas", Distance: 1243.0, route_role: "outbound", node_key: "Flight::F0372514", source_kind: "mini_kg" };
MERGE (n:Flight {node_key: "Flight::F2553800"})
SET n += { `Flight Number`: "F2553800", Price: 588, DepTime: "18:56", ArrTime: "23:46", ActualElapsedTime: "2 hours 50 minutes", FlightDate: "2024-11-13", OriginCityName: "Las Vegas", DestCityName: "Shreveport", Distance: 1243.0, route_role: "return", node_key: "Flight::F2553800", source_kind: "mini_kg" };
MERGE (n:PlanDay {node_key: "PlanDay::idx_7::option_001::1"})
SET n += { plan_option_id: "option_001", day_number: 1, date: "2024-11-11", current_city: "Las Vegas", node_key: "PlanDay::idx_7::option_001::1", source_kind: "plan" };
MERGE (n:PlanDay {node_key: "PlanDay::idx_7::option_001::2"})
SET n += { plan_option_id: "option_001", day_number: 2, date: "2024-11-12", current_city: "Las Vegas", node_key: "PlanDay::idx_7::option_001::2", source_kind: "plan" };
MERGE (n:PlanDay {node_key: "PlanDay::idx_7::option_001::3"})
SET n += { plan_option_id: "option_001", day_number: 3, date: "2024-11-13", current_city: "Las Vegas", node_key: "PlanDay::idx_7::option_001::3", source_kind: "plan" };
MERGE (n:PlanDay {node_key: "PlanDay::idx_7::option_002::1"})
SET n += { plan_option_id: "option_002", day_number: 1, date: "2024-11-11", current_city: "Las Vegas", node_key: "PlanDay::idx_7::option_002::1", source_kind: "plan" };
MERGE (n:PlanDay {node_key: "PlanDay::idx_7::option_002::2"})
SET n += { plan_option_id: "option_002", day_number: 2, date: "2024-11-12", current_city: "Las Vegas", node_key: "PlanDay::idx_7::option_002::2", source_kind: "plan" };
MERGE (n:PlanDay {node_key: "PlanDay::idx_7::option_002::3"})
SET n += { plan_option_id: "option_002", day_number: 3, date: "2024-11-13", current_city: "Las Vegas", node_key: "PlanDay::idx_7::option_002::3", source_kind: "plan" };
MERGE (n:PlanDay {node_key: "PlanDay::idx_7::option_003::1"})
SET n += { plan_option_id: "option_003", day_number: 1, date: "2024-11-11", current_city: "Las Vegas", node_key: "PlanDay::idx_7::option_003::1", source_kind: "plan" };
MERGE (n:PlanDay {node_key: "PlanDay::idx_7::option_003::2"})
SET n += { plan_option_id: "option_003", day_number: 2, date: "2024-11-12", current_city: "Las Vegas", node_key: "PlanDay::idx_7::option_003::2", source_kind: "plan" };
MERGE (n:PlanDay {node_key: "PlanDay::idx_7::option_003::3"})
SET n += { plan_option_id: "option_003", day_number: 3, date: "2024-11-13", current_city: "Las Vegas", node_key: "PlanDay::idx_7::option_003::3", source_kind: "plan" };
MERGE (n:PlanDay {node_key: "PlanDay::idx_7::option_004::1"})
SET n += { plan_option_id: "option_004", day_number: 1, date: "2024-11-11", current_city: "Las Vegas", node_key: "PlanDay::idx_7::option_004::1", source_kind: "plan" };
MERGE (n:PlanDay {node_key: "PlanDay::idx_7::option_004::2"})
SET n += { plan_option_id: "option_004", day_number: 2, date: "2024-11-12", current_city: "Las Vegas", node_key: "PlanDay::idx_7::option_004::2", source_kind: "plan" };
MERGE (n:PlanDay {node_key: "PlanDay::idx_7::option_004::3"})
SET n += { plan_option_id: "option_004", day_number: 3, date: "2024-11-13", current_city: "Las Vegas", node_key: "PlanDay::idx_7::option_004::3", source_kind: "plan" };
MERGE (n:PlanDay {node_key: "PlanDay::idx_7::option_005::1"})
SET n += { plan_option_id: "option_005", day_number: 1, date: "2024-11-11", current_city: "Las Vegas", node_key: "PlanDay::idx_7::option_005::1", source_kind: "plan" };
MERGE (n:PlanDay {node_key: "PlanDay::idx_7::option_005::2"})
SET n += { plan_option_id: "option_005", day_number: 2, date: "2024-11-12", current_city: "Las Vegas", node_key: "PlanDay::idx_7::option_005::2", source_kind: "plan" };
MERGE (n:PlanDay {node_key: "PlanDay::idx_7::option_005::3"})
SET n += { plan_option_id: "option_005", day_number: 3, date: "2024-11-13", current_city: "Las Vegas", node_key: "PlanDay::idx_7::option_005::3", source_kind: "plan" };
MERGE (n:PlanDay {node_key: "PlanDay::idx_7::option_006::1"})
SET n += { plan_option_id: "option_006", day_number: 1, date: "2024-11-11", current_city: "Las Vegas", node_key: "PlanDay::idx_7::option_006::1", source_kind: "plan" };
MERGE (n:PlanDay {node_key: "PlanDay::idx_7::option_006::2"})
SET n += { plan_option_id: "option_006", day_number: 2, date: "2024-11-12", current_city: "Las Vegas", node_key: "PlanDay::idx_7::option_006::2", source_kind: "plan" };
MERGE (n:PlanDay {node_key: "PlanDay::idx_7::option_006::3"})
SET n += { plan_option_id: "option_006", day_number: 3, date: "2024-11-13", current_city: "Las Vegas", node_key: "PlanDay::idx_7::option_006::3", source_kind: "plan" };
MERGE (n:PlanDay {node_key: "PlanDay::idx_7::option_007::1"})
SET n += { plan_option_id: "option_007", day_number: 1, date: "2024-11-11", current_city: "Las Vegas", node_key: "PlanDay::idx_7::option_007::1", source_kind: "plan" };
MERGE (n:PlanDay {node_key: "PlanDay::idx_7::option_007::2"})
SET n += { plan_option_id: "option_007", day_number: 2, date: "2024-11-12", current_city: "Las Vegas", node_key: "PlanDay::idx_7::option_007::2", source_kind: "plan" };
MERGE (n:PlanDay {node_key: "PlanDay::idx_7::option_007::3"})
SET n += { plan_option_id: "option_007", day_number: 3, date: "2024-11-13", current_city: "Las Vegas", node_key: "PlanDay::idx_7::option_007::3", source_kind: "plan" };
MERGE (n:PlanDay {node_key: "PlanDay::idx_7::option_008::1"})
SET n += { plan_option_id: "option_008", day_number: 1, date: "2024-11-11", current_city: "Las Vegas", node_key: "PlanDay::idx_7::option_008::1", source_kind: "plan" };
MERGE (n:PlanDay {node_key: "PlanDay::idx_7::option_008::2"})
SET n += { plan_option_id: "option_008", day_number: 2, date: "2024-11-12", current_city: "Las Vegas", node_key: "PlanDay::idx_7::option_008::2", source_kind: "plan" };
MERGE (n:PlanDay {node_key: "PlanDay::idx_7::option_008::3"})
SET n += { plan_option_id: "option_008", day_number: 3, date: "2024-11-13", current_city: "Las Vegas", node_key: "PlanDay::idx_7::option_008::3", source_kind: "plan" };
MERGE (n:PlanDay {node_key: "PlanDay::idx_7::option_009::1"})
SET n += { plan_option_id: "option_009", day_number: 1, date: "2024-11-11", current_city: "Las Vegas", node_key: "PlanDay::idx_7::option_009::1", source_kind: "plan" };
MERGE (n:PlanDay {node_key: "PlanDay::idx_7::option_009::2"})
SET n += { plan_option_id: "option_009", day_number: 2, date: "2024-11-12", current_city: "Las Vegas", node_key: "PlanDay::idx_7::option_009::2", source_kind: "plan" };
MERGE (n:PlanDay {node_key: "PlanDay::idx_7::option_009::3"})
SET n += { plan_option_id: "option_009", day_number: 3, date: "2024-11-13", current_city: "Las Vegas", node_key: "PlanDay::idx_7::option_009::3", source_kind: "plan" };
MERGE (n:PlanDay {node_key: "PlanDay::idx_7::option_010::1"})
SET n += { plan_option_id: "option_010", day_number: 1, date: "2024-11-11", current_city: "Las Vegas", node_key: "PlanDay::idx_7::option_010::1", source_kind: "plan" };
MERGE (n:PlanDay {node_key: "PlanDay::idx_7::option_010::2"})
SET n += { plan_option_id: "option_010", day_number: 2, date: "2024-11-12", current_city: "Las Vegas", node_key: "PlanDay::idx_7::option_010::2", source_kind: "plan" };
MERGE (n:PlanDay {node_key: "PlanDay::idx_7::option_010::3"})
SET n += { plan_option_id: "option_010", day_number: 3, date: "2024-11-13", current_city: "Las Vegas", node_key: "PlanDay::idx_7::option_010::3", source_kind: "plan" };
MERGE (n:PlanOption {node_key: "PlanOption::idx_7::option_001"})
SET n += { plan_option_id: "option_001", option_rank: 1, total_cost: 1712.77, objective: [2, 16, 8, 64.45, 16, -1712.77, -110756.64], stay_node_key: "Accommodation::31318395.0", outbound_node_key: "Flight::F0372514", return_node_key: "Flight::F2553800", node_key: "PlanOption::idx_7::option_001", source_kind: "plan" };
MERGE (n:PlanOption {node_key: "PlanOption::idx_7::option_002"})
SET n += { plan_option_id: "option_002", option_rank: 2, total_cost: 1712.77, objective: [2, 16, 8, 64.45, 16, -1712.77, -110926.19], stay_node_key: "Accommodation::31318395.0", outbound_node_key: "Flight::F0372514", return_node_key: "Flight::F2553800", node_key: "PlanOption::idx_7::option_002", source_kind: "plan" };
MERGE (n:PlanOption {node_key: "PlanOption::idx_7::option_003"})
SET n += { plan_option_id: "option_003", option_rank: 3, total_cost: 1712.77, objective: [2, 16, 8, 63.95, 16, -1712.77, -110756.64], stay_node_key: "Accommodation::31318395.0", outbound_node_key: "Flight::F0372514", return_node_key: "Flight::F2553800", node_key: "PlanOption::idx_7::option_003", source_kind: "plan" };
MERGE (n:PlanOption {node_key: "PlanOption::idx_7::option_004"})
SET n += { plan_option_id: "option_004", option_rank: 4, total_cost: 1712.77, objective: [2, 16, 8, 63.95, 16, -1712.77, -110756.64], stay_node_key: "Accommodation::31318395.0", outbound_node_key: "Flight::F0372514", return_node_key: "Flight::F2553800", node_key: "PlanOption::idx_7::option_004", source_kind: "plan" };
MERGE (n:PlanOption {node_key: "PlanOption::idx_7::option_005"})
SET n += { plan_option_id: "option_005", option_rank: 5, total_cost: 1712.77, objective: [2, 16, 8, 63.95, 16, -1712.77, -110926.19], stay_node_key: "Accommodation::31318395.0", outbound_node_key: "Flight::F0372514", return_node_key: "Flight::F2553800", node_key: "PlanOption::idx_7::option_005", source_kind: "plan" };
MERGE (n:PlanOption {node_key: "PlanOption::idx_7::option_006"})
SET n += { plan_option_id: "option_006", option_rank: 6, total_cost: 1712.77, objective: [2, 16, 8, 63.95, 16, -1712.77, -110926.19], stay_node_key: "Accommodation::31318395.0", outbound_node_key: "Flight::F0372514", return_node_key: "Flight::F2553800", node_key: "PlanOption::idx_7::option_006", source_kind: "plan" };
MERGE (n:PlanOption {node_key: "PlanOption::idx_7::option_007"})
SET n += { plan_option_id: "option_007", option_rank: 7, total_cost: 1652.77, objective: [2, 16, 7, 59.95, 15, -1652.77, -110756.64], stay_node_key: "Accommodation::31318395.0", outbound_node_key: "Flight::F0372514", return_node_key: "Flight::F2553800", node_key: "PlanOption::idx_7::option_007", source_kind: "plan" };
MERGE (n:PlanOption {node_key: "PlanOption::idx_7::option_008"})
SET n += { plan_option_id: "option_008", option_rank: 8, total_cost: 1652.77, objective: [2, 16, 7, 59.95, 15, -1652.77, -110926.19], stay_node_key: "Accommodation::31318395.0", outbound_node_key: "Flight::F0372514", return_node_key: "Flight::F2553800", node_key: "PlanOption::idx_7::option_008", source_kind: "plan" };
MERGE (n:PlanOption {node_key: "PlanOption::idx_7::option_009"})
SET n += { plan_option_id: "option_009", option_rank: 9, total_cost: 1652.77, objective: [2, 16, 7, 59.45, 15, -1652.77, -110756.64], stay_node_key: "Accommodation::31318395.0", outbound_node_key: "Flight::F0372514", return_node_key: "Flight::F2553800", node_key: "PlanOption::idx_7::option_009", source_kind: "plan" };
MERGE (n:PlanOption {node_key: "PlanOption::idx_7::option_010"})
SET n += { plan_option_id: "option_010", option_rank: 10, total_cost: 1652.77, objective: [2, 16, 7, 59.45, 15, -1652.77, -110926.19], stay_node_key: "Accommodation::31318395.0", outbound_node_key: "Flight::F0372514", return_node_key: "Flight::F2553800", node_key: "PlanOption::idx_7::option_010", source_kind: "plan" };
MERGE (n:PlanQuery {node_key: "PlanQuery::idx_7"})
SET n += { query_id: "idx_7", query: "Plan a 3-day trip for 1 person from Shreveport to Las Vegas from November 11th to November 13th, 2024, with a budget of $1,800.", days: 3, origin_city: "Shreveport", destination_city: "Las Vegas", budget: 1800.0, source_mini_kg_query_id: "idx_7", node_key: "PlanQuery::idx_7", source_kind: "plan" };
MERGE (n:Restaurant {node_key: "Restaurant::17476783.0"})
SET n += { nearestMetroStations: [], localLangCode: "en-US", numberOfReviews: "285.0", avg_cost: "21.77", rating: "5.0", type: "RESTAURANT", priceLevel: "$", addressObj: "{\"street1\": \"2534 E Desert Inn Rd\", \"street2\": null, \"city\": \"Las Vegas\", \"state\": \"NV\", \"country\": \"United States\", \"postalcode\": \"89121-3611\"}", photos: ["https://media-cdn.tripadvisor.com/media/photo-o/23/71/8c/d3/spicy-box.jpg", "https://media-cdn.tripadvisor.com/media/photo-o/1a/59/e4/4b/baja-chicken-hash.jpg", "https://media-cdn.tripadvisor.com/media/photo-o/1a/4d/d2/b5/yummy-red-rock-benny.jpg", "https://media-cdn.tripadvisor.com/media/photo-o/23/71/8c/9f/spicy-box.jpg", "https://media-cdn.tripadvisor.com/media/photo-o/21/e6/3a/2d/eggscellent-time.jpg", "https://dynamic-media-cdn.tripadvisor.com/media/photo-o/1c/2e/dd/e4/eggscellent.jpg", "https://dynamic-media-cdn.tripadvisor.com/media/photo-o/21/5b/50/1b/caption.jpg", "https://dynamic-media-cdn.tripadvisor.com/media/photo-o/21/5b/50/1a/caption.jpg", "https://dynamic-media-cdn.tripadvisor.com/media/photo-o/21/5b/50/19/caption.jpg", "https://dynamic-media-cdn.tripadvisor.com/media/photo-o/1d/1f/78/25/eggscellent.jpg", "https://dynamic-media-cdn.tripadvisor.com/media/photo-o/1d/1f/78/26/eggscellent.jpg", "https://dynamic-media-cdn.tripadvisor.com/media/photo-o/1d/cb/3c/46/caption.jpg", "https://dynamic-media-cdn.tripadvisor.com/media/photo-o/1d/cb/3c/48/caption.jpg", "https://dynamic-media-cdn.tripadvisor.com/media/photo-o/1d/cb/3c/47/caption.jpg"], features: ["Takeout", "Seating", "Parking Available", "Television", "Highchairs Available", "Wheelchair Accessible", "Digital Payments", "Free Wifi", "Accepts Credit Cards", "Table Service", "Family style", "Non-smoking restaurants"], dietaryRestrictions: ["Vegetarian friendly", "Vegan options", "Gluten free options"], id: "17476783.0", longitude: "-115.115364", image: "https://media-cdn.tripadvisor.com/media/photo-o/23/71/8c/d3/spicy-box.jpg", isLongClosed: "False", `Rest-Inexpensive`: "21.77", `Range.1`: "50.00 - 115.00", rankingString: "#5 of 6,137 places to eat in Las Vegas", openNowText: "Opens in 21 min", City: "Las Vegas", mealTypes: ["Breakfast", "Lunch", "Brunch"], Range: "15.00 - 40.00", cuisines: ["American", "Grill", "Healthy"], localName: "Eggscellent", input: "Las Vegas", phone: "+1 702-550-1715", State: "Nevada", webUrl: "https://www.tripadvisor.com/Restaurant_Review-g45963-d17476783-Reviews-Eggscellent-Las_Vegas_Nevada.html", localAddress: "2534 E Desert Inn Rd, 89121-3611", `Rest-MidRange`: "75.0", name: "Eggscellent", subcategories: ["Sit down"], rawRanking: "4.729532718658447", orderOnline: "[{\"providerType\": \"DELIVERY\", \"canProvideTimeslots\": false, \"buttonText\": \"Order online\", \"offerURL\": \"https://www.tripadvisor.com/Commerce?p=Grubhub&src=184128497&geo=17476783&from=Restaurant_Review&area=reservation_button&slot=1&matchID=1&oos=0&cnt=1&silo=25768&bucket=852508&nrank=1&crank=1&clt=R&ttype=Restaurant&tm=311333988&managed=false&capped=false&gosox=I-ADlg7wY8lqEq92hGOCPH9yxKao4fnJtoYdd5TLctoCVK2EaqcCi9rOMrUCyEbyyYbOyf9HtBQqdFX_ffSsl7nzxn_LjfZAknapURAAUAM&cs=1634e0b993a980a39a82ff5847fa50f66_p0U\", \"logoUrl\": \"https://static.tacdn.com/img2/branding/hotels/grubhub_05.11.2022.png\", \"provider\": \"Grubhub\", \"providerId\": \"13712\", \"providerDisplayName\": \"Grubhub\", \"headerText\": \"Get food delivered\"}]", establishmentTypes: ["Restaurants"], isClaimedIcon: "True", latitude: "36.13085", photoCount: "242.0", ratingHistogram: "{\"count1\": 4, \"count2\": 3, \"count3\": 3, \"count4\": 14, \"count5\": 261}", email: "eggscellentlv@gmail.com", website: "https://www.facebook.com/eggscellentlv", rankingPosition: "5.0", hours: "{\"weekRanges\": [[{\"open\": 420, \"openHours\": \"07:00\", \"close\": 900, \"closeHours\": \"15:00\"}], [{\"open\": 420, \"openHours\": \"07:00\", \"close\": 900, \"closeHours\": \"15:00\"}], [{\"open\": 420, \"openHours\": \"07:00\", \"close\": 900, \"closeHours\": \"15:00\"}], [{\"open\": 420, \"openHours\": \"07:00\", \"close\": 900, \"closeHours\": \"15:00\"}], [{\"open\": 420, \"openHours\": \"07:00\", \"close\": 900, \"closeHours\": \"15:00\"}], [{\"open\": 420, \"openHours\": \"07:00\", \"close\": 900, \"closeHours\": \"15:00\"}], [{\"open\": 420, \"openHours\": \"07:00\", \"close\": 900, \"closeHours\": \"15:00\"}]], \"timezone\": \"America/Los_Angeles\"}", address: "2534 E Desert Inn Rd, Las Vegas, NV 89121-3611", neighborhoodLocations: [], dishes: ["Waffles & Crepes", "Burrito", "French Toast", "Omelette", "Pancakes", "Eggs Benedict", "Biscuits and gravy", "Waffles", "Breakfast Burrito", "Hash Browns", "Chorizo", "Hash"], reviewTags: "[{\"text\": \"brunch\", \"reviews\": 10}, {\"text\": \"baja chicken\", \"reviews\": 7}, {\"text\": \"hash\", \"reviews\": 9}, {\"text\": \"stuffed french toast\", \"reviews\": 3}, {\"text\": \"breakfast burrito\", \"reviews\": 5}, {\"text\": \"eggs benny\", \"reviews\": 2}, {\"text\": \"carne asada\", \"reviews\": 2}, {\"text\": \"cinnamon rolls\", \"reviews\": 2}, {\"text\": \"brisket\", \"reviews\": 2}, {\"text\": \"potatoes\", \"reviews\": 4}, {\"text\": \"sandwich\", \"reviews\": 2}, {\"text\": \"fries\", \"reviews\": 2}, {\"text\": \"amazing food\", \"reviews\": 10}, {\"text\": \"little hole in the wall\", \"reviews\": 2}, {\"text\": \"off the strip\", \"reviews\": 10}, {\"text\": \"breakfast spot\", \"reviews\": 2}, {\"text\": \"hollandaise sauce\", \"reviews\": 2}, {\"text\": \"great server\", \"reviews\": 2}, {\"text\": \"huge portions\", \"reviews\": 4}, {\"text\": \"visiting vegas\", \"reviews\": 2}, {\"text\": \"quick service\", \"reviews\": 2}, {\"text\": \"service was great\", \"reviews\": 4}, {\"text\": \"fast food\", \"reviews\": 2}, {\"text\": \"microgreens\", \"reviews\": 3}, {\"text\": \"spicy\", \"reviews\": 9}, {\"text\": \"yum\", \"reviews\": 5}, {\"text\": \"servers\", \"reviews\": 6}, {\"text\": \"las\", \"reviews\": 8}, {\"text\": \"bowl\", \"reviews\": 3}, {\"text\": \"lv\", \"reviews\": 3}]", travelerChoiceAward: "REGULAR_AWARD", isClosed: "False", isNearbyResult: "False", `S.No.`: "38", rankingDenominator: "3852.0", locationString: "Las Vegas, Nevada", category: "restaurant", ancestorLocations: "[{\"id\": \"45963\", \"name\": \"Las Vegas\", \"abbreviation\": null, \"subcategory\": \"City\"}, {\"id\": \"28949\", \"name\": \"Nevada\", \"abbreviation\": \"NV\", \"subcategory\": \"State\"}, {\"id\": \"191\", \"name\": \"United States\", \"abbreviation\": null, \"subcategory\": \"Country\"}]", node_key: "Restaurant::17476783.0", source_kind: "mini_kg" };
MERGE (n:Restaurant {node_key: "Restaurant::19944959.0"})
SET n += { nearestMetroStations: "[{\"name\": \"Harrah's / The Linq Station\", \"localName\": \"Harrah's / The Linq Station\", \"address\": \"3475 Las Vegas Boulevard South, Las Vegas, NV 89109\", \"localAddress\": \"3475 Las Vegas Boulevard South, 89109\", \"lines\": [{\"id\": \"las-vegas-las-vegas-monorail\", \"lineName\": \"Monorail\", \"lineSymbol\": \"https://static.tacdn.com/img/api/metro_stations/metro_placeholder.png\", \"systemName\": \"Las Vegas Monorail\", \"systemSymbol\": \"https://static.tacdn.com/img/api/metro_stations/metro_placeholder.png\", \"type\": \"Monorail\"}], \"latitude\": 36.11817932128906, \"longitude\": -115.1707763671875, \"distance\": 0.49517157462702316}, {\"name\": \"Flamingo / Caesars Palace Station\", \"localName\": \"Flamingo / Caesars Palace Station\", \"address\": \"3555 Las Vegas Boulevard South, Las Vegas, NV 89109\", \"localAddress\": \"3555 Las Vegas Boulevard South, 89109\", \"lines\": [{\"id\": \"las-vegas-las-vegas-monorail\", \"lineName\": \"Monorail\", \"lineSymbol\": \"https://static.tacdn.com/img/api/metro_stations/metro_placeholder.png\", \"systemName\": \"Las Vegas Monorail\", \"systemSymbol\": \"https://static.tacdn.com/img/api/metro_stations/metro_placeholder.png\", \"type\": \"Monorail\"}], \"latitude\": 36.11602020263672, \"longitude\": -115.16857147216797, \"distance\": 0.6144420648456521}, {\"name\": \"Bally's / Paris Las Vegas Station\", \"localName\": \"Bally's / Paris Las Vegas Station\", \"address\": \"3645 Las Vegas Boulevard South, Las Vegas, NV 89109\", \"localAddress\": \"3645 Las Vegas Boulevard South, 89109\", \"lines\": [{\"id\": \"las-vegas-las-vegas-monorail\", \"lineName\": \"Monorail\", \"lineSymbol\": \"https://static.tacdn.com/img/api/metro_stations/metro_placeholder.png\", \"systemName\": \"Las Vegas Monorail\", \"systemSymbol\": \"https://static.tacdn.com/img/api/metro_stations/metro_placeholder.png\", \"type\": \"Monorail\"}], \"latitude\": 36.112545013427734, \"longitude\": -115.1706771850586, \"distance\": 0.8694297445414585}]", localLangCode: "en-US", numberOfReviews: "2922.0", avg_cost: "37.5", rating: "4.5", type: "RESTAURANT", priceLevel: "$$ - $$$", addressObj: "{\"street1\": \"3327 Las Vegas Blvd S\", \"street2\": null, \"city\": \"Las Vegas\", \"state\": \"NV\", \"country\": \"United States\", \"postalcode\": \"89109\"}", photos: ["https://media-cdn.tripadvisor.com/media/photo-o/09/f3/70/8c/grand-lux-cafe.jpg", "https://media-cdn.tripadvisor.com/media/photo-o/12/58/66/e2/a-world-of-food-awaits.jpg", "https://media-cdn.tripadvisor.com/media/photo-o/12/58/66/f3/a-world-of-food-awaits.jpg", "https://media-cdn.tripadvisor.com/media/photo-o/12/58/66/ec/a-world-of-food-awaits.jpg", "https://media-cdn.tripadvisor.com/media/photo-o/12/58/66/e3/a-world-of-food-awaits.jpg", "https://media-cdn.tripadvisor.com/media/photo-o/12/58/66/d6/a-world-of-food-awaits.jpg", "https://dynamic-media-cdn.tripadvisor.com/media/photo-o/20/19/3d/6c/omelettes-for-breakfast.jpg", "https://dynamic-media-cdn.tripadvisor.com/media/photo-o/1a/e6/0d/c3/menu-covernumerous-pages.jpg", "https://dynamic-media-cdn.tripadvisor.com/media/photo-o/1a/e6/0d/6a/tasty-shrimp-over-pasta.jpg", "https://dynamic-media-cdn.tripadvisor.com/media/photo-o/1a/e6/0d/50/interior-view-from-my.jpg", "https://dynamic-media-cdn.tripadvisor.com/media/photo-o/2a/57/a5/34/caption.jpg", "https://dynamic-media-cdn.tripadvisor.com/media/photo-o/2a/57/a5/37/caption.jpg", "https://dynamic-media-cdn.tripadvisor.com/media/photo-o/2a/57/a5/38/caption.jpg", "https://dynamic-media-cdn.tripadvisor.com/media/photo-o/2a/57/a5/39/caption.jpg", "https://dynamic-media-cdn.tripadvisor.com/media/photo-o/2a/57/a5/35/caption.jpg", "https://dynamic-media-cdn.tripadvisor.com/media/photo-o/2a/57/a5/36/caption.jpg"], features: ["Takeout", "Buffet", "Seating", "Highchairs Available", "Wheelchair Accessible", "Serves Alcohol", "Full Bar", "Free Wifi", "Accepts Credit Cards", "Table Service"], dietaryRestrictions: ["Vegetarian friendly", "Vegan options", "Gluten free options"], id: "19944959.0", longitude: "-115.167625", image: "https://media-cdn.tripadvisor.com/media/photo-o/12/58/66/e2/a-world-of-food-awaits.jpg", isLongClosed: "False", `Rest-Inexpensive`: "21.77", `Range.1`: "50.00 - 115.00", rankingString: "#92 of 5,018 Restaurants in Las Vegas", openNowText: "Open Now", City: "Las Vegas", mealTypes: ["Breakfast", "Lunch", "Dinner", "Brunch", "Late Night"], Range: "15.00 - 40.00", cuisines: ["American"], localName: "Grand Lux Cafe", input: "Las Vegas", phone: "+1 702-733-7411", State: "Nevada", webUrl: "https://www.tripadvisor.com/Restaurant_Review-g45963-d19944959-Reviews-Grand_Lux_Cafe-Las_Vegas_Nevada.html", localAddress: "3327 Las Vegas Blvd S, 89109", `Rest-MidRange`: "75.0", name: "Grand Lux Cafe", subcategories: ["Sit down"], rawRanking: "4.304747581481934", orderOnline: [], establishmentTypes: ["Restaurants"], isClaimedIcon: "True", latitude: "36.12487", description: "A world of food awaits at Grand Lux Cafe featuring internationally inspired cuisine.Located in The PALAZZO - Resort - Hotel - Casino next to the Palazzo Theater.", photoCount: "538.0", ratingHistogram: "{\"count1\": 47, \"count2\": 61, \"count3\": 286, \"count4\": 977, \"count5\": 1576}", website: "http://locations.grandluxcafe.com/nv/las-vegas/12/", rankingPosition: "92.0", hours: "{\"weekRanges\": [[{\"open\": 360, \"openHours\": \"06:00\", \"close\": 1560, \"closeHours\": \"02:00\"}], [{\"open\": 360, \"openHours\": \"06:00\", \"close\": 1560, \"closeHours\": \"02:00\"}], [{\"open\": 360, \"openHours\": \"06:00\", \"close\": 1560, \"closeHours\": \"02:00\"}], [{\"open\": 360, \"openHours\": \"06:00\", \"close\": 1560, \"closeHours\": \"02:00\"}], [{\"open\": 360, \"openHours\": \"06:00\", \"close\": 1560, \"closeHours\": \"02:00\"}], [{\"open\": 360, \"openHours\": \"06:00\", \"close\": 1560, \"closeHours\": \"02:00\"}], [{\"open\": 360, \"openHours\": \"06:00\", \"close\": 1560, \"closeHours\": \"02:00\"}]], \"timezone\": \"America/Los_Angeles\"}", address: "3327 Las Vegas Blvd S, Las Vegas, NV 89109", neighborhoodLocations: "[{\"id\": \"20483863\", \"name\": \"The Strip\"}]", dishes: ["Juice & Smoothies", "Sandwiches", "Pasta", "Cheesecake", "French Toast", "Burger", "Omelette", "Ribs", "Shrimp", "Salad", "Pancakes", "Eggs Benedict", "Beignets", "Calamari", "Nachos", "Waffles", "Salmon", "Toasts", "Beef", "Pesto", "Cakes", "Fish", "Chicken Parma", "Soup", "Scampi", "Hash Browns", "Chicken Salad", "Sausage", "Cake", "Fried", "Hash", "Pastries"], reviewTags: "[{\"text\": \"beignets\", \"reviews\": 44}, {\"text\": \"salad\", \"reviews\": 188}, {\"text\": \"hash browns\", \"reviews\": 71}, {\"text\": \"french toast\", \"reviews\": 37}, {\"text\": \"burger\", \"reviews\": 115}, {\"text\": \"bread\", \"reviews\": 74}, {\"text\": \"cheesecake\", \"reviews\": 52}, {\"text\": \"chicken\", \"reviews\": 68}, {\"text\": \"fries\", \"reviews\": 48}, {\"text\": \"breakfast buffet\", \"reviews\": 173}, {\"text\": \"ate here\", \"reviews\": 132}, {\"text\": \"large menu\", \"reviews\": 41}, {\"text\": \"venetian hotel\", \"reviews\": 37}, {\"text\": \"off the menu\", \"reviews\": 33}, {\"text\": \"portions are huge\", \"reviews\": 55}, {\"text\": \"lunch or dinner\", \"reviews\": 30}, {\"text\": \"palazzo\", \"reviews\": 487}, {\"text\": \"vegas\", \"reviews\": 495}, {\"text\": \"casino\", \"reviews\": 131}, {\"text\": \"las\", \"reviews\": 107}, {\"text\": \"strip\", \"reviews\": 98}]", travelerChoiceAward: "REGULAR_AWARD", isClosed: "False", isNearbyResult: "False", `S.No.`: "38", rankingDenominator: "5018.0", locationString: "Las Vegas, Nevada", category: "restaurant", ancestorLocations: "[{\"id\": \"45963\", \"name\": \"Las Vegas\", \"abbreviation\": null, \"subcategory\": \"City\"}, {\"id\": \"28949\", \"name\": \"Nevada\", \"abbreviation\": \"NV\", \"subcategory\": \"State\"}, {\"id\": \"191\", \"name\": \"United States\", \"abbreviation\": null, \"subcategory\": \"Country\"}]", node_key: "Restaurant::19944959.0", source_kind: "mini_kg" };
MERGE (n:Restaurant {node_key: "Restaurant::21328871.0"})
SET n += { nearestMetroStations: [], localLangCode: "en-US", numberOfReviews: "1012.0", avg_cost: "60.0", rating: "5.0", type: "RESTAURANT", priceLevel: "$$$$", addressObj: "{\"street1\": \"3542 S Maryland Pkwy\", \"street2\": null, \"city\": \"Las Vegas\", \"state\": \"NV\", \"country\": \"United States\", \"postalcode\": \"89169\"}", photos: ["https://media-cdn.tripadvisor.com/media/photo-o/21/70/c1/0f/house-cocktail-at-primal.jpg", "https://media-cdn.tripadvisor.com/media/photo-o/1c/3c/fa/5b/primal-steakhouse-delmonico.jpg", "https://media-cdn.tripadvisor.com/media/photo-o/21/70/c1/20/private-rooms-available.jpg", "https://media-cdn.tripadvisor.com/media/photo-o/21/70/c1/12/house-cocktail-at-primal.jpg", "https://media-cdn.tripadvisor.com/media/photo-o/1c/3c/fa/65/primal-steakhouse-tomahawk.jpg", "https://media-cdn.tripadvisor.com/media/photo-o/1c/3c/fa/4b/primal-steakhouse-filet.jpg", "https://media-cdn.tripadvisor.com/media/photo-o/1c/3c/fa/45/primal-steakhouse-smoked.jpg", "https://media-cdn.tripadvisor.com/media/photo-o/1c/3c/fa/44/primal-steakhouse-iberico.jpg", "https://media-cdn.tripadvisor.com/media/photo-o/21/70/c1/08/viking-punch-house-cocktail.jpg", "https://media-cdn.tripadvisor.com/media/photo-o/21/70/c1/05/queens-nectar-house-cocktail.jpg", "https://media-cdn.tripadvisor.com/media/photo-o/21/70/c1/01/kings-elixir-house-cocktail.jpg", "https://media-cdn.tripadvisor.com/media/photo-o/1c/3c/fa/56/primal-steakhouse-smoked.jpg", "https://media-cdn.tripadvisor.com/media/photo-o/1c/3c/fa/51/primal-steakhouse.jpg", "https://media-cdn.tripadvisor.com/media/photo-o/1c/3c/fa/50/primal-steakhouse-smoked.jpg", "https://media-cdn.tripadvisor.com/media/photo-o/1c/3c/fa/4e/primal-steakhouse-short.jpg", "https://media-cdn.tripadvisor.com/media/photo-o/1c/3c/fa/4d/primal-steakhouse-viking.jpg", "https://media-cdn.tripadvisor.com/media/photo-o/1c/3c/fa/49/primal-steakhouse-smoked.jpg", "https://media-cdn.tripadvisor.com/media/photo-o/1c/3c/fa/48/primal-steakhouse-salmon.jpg", "https://media-cdn.tripadvisor.com/media/photo-o/1c/3c/fa/42/primal-steakhouse-cocktail.jpg", "https://media-cdn.tripadvisor.com/media/photo-o/1c/3c/fa/40/primal-steakhouse-creme.jpg", "https://media-cdn.tripadvisor.com/media/photo-o/1c/fa/12/69/primal-steakhouse.jpg", "https://media-cdn.tripadvisor.com/media/photo-o/1d/50/1e/6e/caption.jpg", "https://dynamic-media-cdn.tripadvisor.com/media/photo-o/1d/71/c3/c9/porterhouse.jpg", "https://dynamic-media-cdn.tripadvisor.com/media/photo-o/1d/71/c3/d1/lounging.jpg", "https://dynamic-media-cdn.tripadvisor.com/media/photo-o/1d/03/85/dc/he-loved-the-viking-punch.jpg", "https://dynamic-media-cdn.tripadvisor.com/media/photo-o/1d/03/85/d7/44-oz-tomahawk-steak.jpg", "https://dynamic-media-cdn.tripadvisor.com/media/photo-o/1d/03/85/d4/sourdough-with-bacon.jpg", "https://dynamic-media-cdn.tripadvisor.com/media/photo-o/1d/03/85/cf/viking-punch-was-seriously.jpg", "https://dynamic-media-cdn.tripadvisor.com/media/photo-o/1d/03/85/ce/16-oz-smoked-ny-steak.jpg", "https://dynamic-media-cdn.tripadvisor.com/media/photo-o/1d/03/85/cd/viking-punch.jpg", "https://dynamic-media-cdn.tripadvisor.com/media/photo-o/21/42/84/71/primal-steakhouse.jpg", "https://dynamic-media-cdn.tripadvisor.com/media/photo-o/21/42/84/46/primal-steakhouse.jpg", "https://dynamic-media-cdn.tripadvisor.com/media/photo-o/21/42/84/67/primal-steakhouse.jpg", "https://dynamic-media-cdn.tripadvisor.com/media/photo-o/21/42/84/5f/primal-steakhouse.jpg", "https://dynamic-media-cdn.tripadvisor.com/media/photo-o/21/42/84/4d/primal-steakhouse.jpg", "https://dynamic-media-cdn.tripadvisor.com/media/photo-o/1d/24/20/49/caption.jpg", "https://dynamic-media-cdn.tripadvisor.com/media/photo-o/1d/24/20/4a/caption.jpg", "https://dynamic-media-cdn.tripadvisor.com/media/photo-o/1d/24/20/4b/caption.jpg", "https://dynamic-media-cdn.tripadvisor.com/media/photo-o/1d/24/20/4c/caption.jpg", "https://dynamic-media-cdn.tripadvisor.com/media/photo-o/1d/24/20/43/caption.jpg", "https://dynamic-media-cdn.tripadvisor.com/media/photo-o/1d/24/20/44/caption.jpg", "https://dynamic-media-cdn.tripadvisor.com/media/photo-o/1d/24/20/45/caption.jpg", "https://dynamic-media-cdn.tripadvisor.com/media/photo-o/1d/24/20/46/caption.jpg", "https://dynamic-media-cdn.tripadvisor.com/media/photo-o/1d/24/20/47/caption.jpg", "https://dynamic-media-cdn.tripadvisor.com/media/photo-o/1d/24/20/48/caption.jpg", "https://dynamic-media-cdn.tripadvisor.com/media/photo-o/1d/47/d3/a7/caption.jpg", "https://dynamic-media-cdn.tripadvisor.com/media/photo-o/1d/47/d3/a8/caption.jpg", "https://dynamic-media-cdn.tripadvisor.com/media/photo-o/1d/47/d3/a6/caption.jpg", "https://dynamic-media-cdn.tripadvisor.com/media/photo-o/1d/47/d3/aa/caption.jpg", "https://dynamic-media-cdn.tripadvisor.com/media/photo-o/1d/47/d3/a9/caption.jpg"], features: ["Takeout", "Reservations", "Private Dining", "Seating", "Parking Available", "Free off-street parking", "Highchairs Available", "Wheelchair Accessible", "Serves Alcohol", "Full Bar", "Wine and Beer", "Free Wifi", "Accepts Credit Cards", "Table Service", "Live Music", "Family style", "Gift Cards Available"], dietaryRestrictions: ["Gluten free options"], id: "21328871.0", longitude: "-115.13463", image: "https://media-cdn.tripadvisor.com/media/photo-m/1280/21/70/c1/0f/house-cocktail-at-primal.jpg", isLongClosed: "False", `Rest-Inexpensive`: "21.77", `Range.1`: "50.00 - 115.00", rankingString: "#1 of 6,137 places to eat in Las Vegas", openNowText: "Closed Now", City: "Las Vegas", mealTypes: ["Dinner", "Late Night", "Drinks"], Range: "15.00 - 40.00", cuisines: ["Steakhouse"], localName: "Primal Steakhouse", input: "Las Vegas", phone: "702-620-5103", State: "Nevada", webUrl: "https://www.tripadvisor.com/Restaurant_Review-g45963-d21328871-Reviews-Primal_Steakhouse-Las_Vegas_Nevada.html", localAddress: "3542 S Maryland Pkwy, 89169", `Rest-MidRange`: "75.0", name: "Primal Steakhouse", subcategories: ["Sit down"], rawRanking: "4.7887492179870605", orderOnline: "[{\"providerType\": \"RESERVATION\", \"canProvideTimeslots\": true, \"buttonText\": \"Reserve\", \"offerURL\": \"https://www.tripadvisor.com/Commerce?p=OpenTable&src=232197811&geo=21328871&from=Restaurant_Review&area=reservation_button&slot=1&matchID=1&oos=0&cnt=1&silo=45582&bucket=979641&nrank=1&crank=1&clt=R&ttype=Restaurant&tm=311333989&managed=false&capped=false&gosox=9DMvibDTWdNaFeGYL8QTakyv1LBYZaGpeB4MEHn-hv2mZBN376EHVCGusTIRxmJ8bmL23vgT6E1WWJaAMqMeucasvVZ_kUNpklleUc6Vw2k&cs=131ec5b1aaac26f45928f7426344faab4_1rz\", \"logoUrl\": \"https://static.tacdn.com/img2/branding/hotels/OT_Logo_1000x232.png\", \"provider\": \"OpenTable\", \"providerId\": \"15910\", \"providerDisplayName\": \"OpenTable\", \"headerText\": \"Reserve a table\"}]", establishmentTypes: ["Restaurants"], isClaimedIcon: "True", latitude: "36.12479", menuWebUrl: "https://primalsteakhouse.com/our-menu/", photoCount: "1160.0", ratingHistogram: "{\"count1\": 14, \"count2\": 11, \"count3\": 25, \"count4\": 47, \"count5\": 915}", email: "adam@primalsteakhouse.com", website: "http://primalsteakhouse.com/", rankingPosition: "1.0", hours: "{\"weekRanges\": [[{\"open\": 1020, \"openHours\": \"17:00\", \"close\": 1320, \"closeHours\": \"22:00\"}], [{\"open\": 1020, \"openHours\": \"17:00\", \"close\": 1320, \"closeHours\": \"22:00\"}], [{\"open\": 1020, \"openHours\": \"17:00\", \"close\": 1320, \"closeHours\": \"22:00\"}], [{\"open\": 1020, \"openHours\": \"17:00\", \"close\": 1320, \"closeHours\": \"22:00\"}], [{\"open\": 1020, \"openHours\": \"17:00\", \"close\": 1320, \"closeHours\": \"22:00\"}], [{\"open\": 1020, \"openHours\": \"17:00\", \"close\": 1380, \"closeHours\": \"23:00\"}], [{\"open\": 1020, \"openHours\": \"17:00\", \"close\": 1380, \"closeHours\": \"23:00\"}]], \"timezone\": \"America/Los_Angeles\"}", address: "3542 S Maryland Pkwy, Las Vegas, NV 89169", neighborhoodLocations: [], dishes: ["Pasta", "Ceviche", "Cheesecake", "Filet Mignon", "Burger", "Lobster", "Porterhouse Steak", "Shrimp", "Salad", "Lamb chops", "Mac and cheese", "Risotto", "Scallops", "Salmon", "Toasts", "Beef", "Lamb", "Bisque", "Lobster Tail", "Wedge Salad", "Scampi", "Lobster Bisque", "Carpaccio", "Brussel Sprouts", "Baked Potato", "Banana Split", "Wagyu", "Steak Dinner", "Cake", "Beef Carpaccio", "Fried", "Sea Bass", "Mashed Potatoes", "Shrimp Scampi", "Brussels Sprouts"], reviewTags: "[{\"text\": \"banana split\", \"reviews\": 27}, {\"text\": \"tomahawk steak\", \"reviews\": 29}, {\"text\": \"bone marrow\", \"reviews\": 22}, {\"text\": \"lava cake\", \"reviews\": 9}, {\"text\": \"stew\", \"reviews\": 8}, {\"text\": \"ceviche\", \"reviews\": 16}, {\"text\": \"scallops\", \"reviews\": 29}, {\"text\": \"brussel sprouts\", \"reviews\": 14}, {\"text\": \"lobster mac and cheese\", \"reviews\": 8}, {\"text\": \"ny strip\", \"reviews\": 11}, {\"text\": \"bread\", \"reviews\": 15}, {\"text\": \"server nicole\", \"reviews\": 13}, {\"text\": \"chef angel\", \"reviews\": 10}, {\"text\": \"cap steak\", \"reviews\": 8}, {\"text\": \"amazing server\", \"reviews\": 12}, {\"text\": \"food was amazing\", \"reviews\": 37}, {\"text\": \"dry ice\", \"reviews\": 9}, {\"text\": \"an amazing dinner\", \"reviews\": 8}, {\"text\": \"birthday dinner\", \"reviews\": 22}, {\"text\": \"the short ribs\", \"reviews\": 9}, {\"text\": \"cooked to perfection\", \"reviews\": 28}, {\"text\": \"dining experience\", \"reviews\": 22}, {\"text\": \"great steak\", \"reviews\": 14}, {\"text\": \"vegas trip\", \"reviews\": 8}, {\"text\": \"side dishes\", \"reviews\": 10}, {\"text\": \"smoked\", \"reviews\": 41}, {\"text\": \"deconstructed\", \"reviews\": 20}, {\"text\": \"28oz\", \"reviews\": 8}, {\"text\": \"presentation\", \"reviews\": 36}, {\"text\": \"las\", \"reviews\": 37}]", isClosed: "False", isNearbyResult: "False", `S.No.`: "38", rankingDenominator: "3852.0", locationString: "Las Vegas, Nevada", category: "restaurant", ancestorLocations: "[{\"id\": \"45963\", \"name\": \"Las Vegas\", \"abbreviation\": null, \"subcategory\": \"City\"}, {\"id\": \"28949\", \"name\": \"Nevada\", \"abbreviation\": \"NV\", \"subcategory\": \"State\"}, {\"id\": \"191\", \"name\": \"United States\", \"abbreviation\": null, \"subcategory\": \"Country\"}]", node_key: "Restaurant::21328871.0", source_kind: "mini_kg" };
MERGE (n:Restaurant {node_key: "Restaurant::2325813.0"})
SET n += { nearestMetroStations: "[{\"name\": \"Harrah's / The Linq Station\", \"localName\": \"Harrah's / The Linq Station\", \"address\": \"3475 Las Vegas Boulevard South, Las Vegas, NV 89109\", \"localAddress\": \"3475 Las Vegas Boulevard South, 89109\", \"lines\": [{\"id\": \"las-vegas-las-vegas-monorail\", \"lineName\": \"Monorail\", \"lineSymbol\": \"https://static.tacdn.com/img/api/metro_stations/metro_placeholder.png\", \"systemName\": \"Las Vegas Monorail\", \"systemSymbol\": \"https://static.tacdn.com/img/api/metro_stations/metro_placeholder.png\", \"type\": \"Monorail\"}], \"latitude\": 36.11817932128906, \"longitude\": -115.1707763671875, \"distance\": 0.022324080273359095}, {\"name\": \"Flamingo / Caesars Palace Station\", \"localName\": \"Flamingo / Caesars Palace Station\", \"address\": \"3555 Las Vegas Boulevard South, Las Vegas, NV 89109\", \"localAddress\": \"3555 Las Vegas Boulevard South, 89109\", \"lines\": [{\"id\": \"las-vegas-las-vegas-monorail\", \"lineName\": \"Monorail\", \"lineSymbol\": \"https://static.tacdn.com/img/api/metro_stations/metro_placeholder.png\", \"systemName\": \"Las Vegas Monorail\", \"systemSymbol\": \"https://static.tacdn.com/img/api/metro_stations/metro_placeholder.png\", \"type\": \"Monorail\"}], \"latitude\": 36.11602020263672, \"longitude\": -115.16857147216797, \"distance\": 0.21031434492047943}, {\"name\": \"Bally's / Paris Las Vegas Station\", \"localName\": \"Bally's / Paris Las Vegas Station\", \"address\": \"3645 Las Vegas Boulevard South, Las Vegas, NV 89109\", \"localAddress\": \"3645 Las Vegas Boulevard South, 89109\", \"lines\": [{\"id\": \"las-vegas-las-vegas-monorail\", \"lineName\": \"Monorail\", \"lineSymbol\": \"https://static.tacdn.com/img/api/metro_stations/metro_placeholder.png\", \"systemName\": \"Las Vegas Monorail\", \"systemSymbol\": \"https://static.tacdn.com/img/api/metro_stations/metro_placeholder.png\", \"type\": \"Monorail\"}], \"latitude\": 36.112545013427734, \"longitude\": -115.1706771850586, \"distance\": 0.39334283320679947}]", localLangCode: "en-US", numberOfReviews: "6794.0", avg_cost: "37.5", rating: "4.5", type: "RESTAURANT", priceLevel: "$$ - $$$", addressObj: "{\"street1\": \"3535 Las Vegas Blvd S\", \"street2\": \"Linq Hotel and Casino\", \"city\": \"Las Vegas\", \"state\": \"NV\", \"country\": \"United States\", \"postalcode\": \"89109-8921\"}", photos: ["https://media-cdn.tripadvisor.com/media/photo-o/0a/c7/25/1e/hash-house-a-go-go.jpg", "https://media-cdn.tripadvisor.com/media/photo-o/0a/c7/24/85/hash-house-a-go-go.jpg", "https://media-cdn.tripadvisor.com/media/photo-o/02/46/ce/b2/brown-sugar-banana-flapjack.jpg", "https://media-cdn.tripadvisor.com/media/photo-o/02/46/cd/bb/imperial-palace-hash.jpg", "https://media-cdn.tripadvisor.com/media/photo-o/02/46/ce/b7/pork-tenderloin-sandwich.jpg", "https://media-cdn.tripadvisor.com/media/photo-o/0a/c7/25/1f/hash-house-a-go-go.jpg", "https://media-cdn.tripadvisor.com/media/photo-o/0a/c7/25/1d/hash-house-a-go-go.jpg", "https://media-cdn.tripadvisor.com/media/photo-o/0a/c7/24/8a/hash-house-a-go-go.jpg", "https://media-cdn.tripadvisor.com/media/photo-o/0a/c7/24/87/hash-house-a-go-go.jpg", "https://media-cdn.tripadvisor.com/media/photo-o/02/46/ce/b3/chicken-and-waffles.jpg", "https://media-cdn.tripadvisor.com/media/photo-o/02/46/cd/c0/tomato-stack.jpg", "https://media-cdn.tripadvisor.com/media/photo-o/02/46/ce/04/french-toast.jpg", "https://media-cdn.tripadvisor.com/media/photo-o/2e/01/60/1c/caption.jpg", "https://media-cdn.tripadvisor.com/media/photo-o/2d/c7/02/b3/caption.jpg", "https://media-cdn.tripadvisor.com/media/photo-o/2d/c7/02/b2/caption.jpg", "https://media-cdn.tripadvisor.com/media/photo-o/2d/c7/02/b1/caption.jpg", "https://media-cdn.tripadvisor.com/media/photo-o/2d/c7/02/b0/caption.jpg", "https://media-cdn.tripadvisor.com/media/photo-o/1d/18/04/96/hash-house-a-go-go.jpg", "https://media-cdn.tripadvisor.com/media/photo-o/15/f3/cd/fc/photo3jpg.jpg", "https://media-cdn.tripadvisor.com/media/photo-o/15/e3/c4/8b/hash-house-a-go-go.jpg", "https://media-cdn.tripadvisor.com/media/photo-o/05/77/7e/0a/waiting-area.jpg", "https://media-cdn.tripadvisor.com/media/photo-o/05/36/98/df/pork-tenderloin-bendict.jpg", "https://media-cdn.tripadvisor.com/media/photo-o/05/77/7e/3b/ind.jpg", "https://dynamic-media-cdn.tripadvisor.com/media/photo-o/1a/b9/ac/fc/hash-house-a-go-go.jpg", "https://dynamic-media-cdn.tripadvisor.com/media/photo-o/1a/be/2c/12/photo0jpg.jpg", "https://dynamic-media-cdn.tripadvisor.com/media/photo-o/1b/18/cf/1a/hickory-smoked-bacon.jpg", "https://dynamic-media-cdn.tripadvisor.com/media/photo-o/1a/c5/da/62/hash-house-a-go-go.jpg"], features: ["Takeout", "Seating", "Television", "Highchairs Available", "Wheelchair Accessible", "Serves Alcohol", "Full Bar", "Free Wifi", "Accepts Credit Cards", "Table Service"], dietaryRestrictions: ["Vegetarian friendly", "Vegan options", "Gluten free options"], id: "2325813.0", longitude: "-115.17117", image: "https://media-cdn.tripadvisor.com/media/photo-o/0a/c7/24/85/hash-house-a-go-go.jpg", isLongClosed: "False", `Rest-Inexpensive`: "21.77", `Range.1`: "50.00 - 115.00", rankingString: "#118 of 5,018 Restaurants in Las Vegas", openNowText: "Closed Now", City: "Las Vegas", mealTypes: ["Breakfast"], Range: "15.00 - 40.00", cuisines: ["Contemporary"], localName: "Hash House a Go Go", input: "Las Vegas", phone: "+1 702-254-4646", State: "Nevada", webUrl: "https://www.tripadvisor.com/Restaurant_Review-g45963-d2325813-Reviews-Hash_House_a_Go_Go-Las_Vegas_Nevada.html", localAddress: "3535 Las Vegas Blvd S, Linq Hotel and Casino, 89109-8921", `Rest-MidRange`: "75.0", name: "Hash House a Go Go", subcategories: ["Sit down"], rawRanking: "4.2665534019470215", orderOnline: "[{\"providerType\": \"RESERVATION\", \"canProvideTimeslots\": true, \"buttonText\": \"Reserve\", \"offerURL\": \"https://www.tripadvisor.com/Commerce?p=OpenTable&src=232183613&geo=2325813&from=Restaurant_Review&area=reservation_button&slot=2&matchID=1&oos=0&cnt=1&silo=45582&bucket=979641&nrank=2&crank=2&clt=R&ttype=Restaurant&tm=311333984&managed=false&capped=false&gosox=9DMvibDTWdNaFeGYL8QTakyv1LBYZaGpeB4MEHn-hv2mZBN376EHVCGusTIRxmJ8FLZEEXc7Ca9GKmIMIeJdragUdtCP05OPc8Pv36SLgVI&cs=127b4cc423c1dea7ad6c963fcd76b01ac_zfs\", \"logoUrl\": \"https://static.tacdn.com/img2/branding/hotels/OT_Logo_1000x232.png\", \"provider\": \"OpenTable\", \"providerId\": \"15910\", \"providerDisplayName\": \"OpenTable\", \"headerText\": \"Reserve a table\"}, {\"providerType\": \"DELIVERY\", \"canProvideTimeslots\": false, \"buttonText\": \"Order online\", \"offerURL\": \"https://www.tripadvisor.com/Commerce?p=Delivery_ChowNow&src=190554954&geo=2325813&from=Restaurant_Review&area=reservation_button&slot=1&matchID=1&oos=0&cnt=1&silo=38060&bucket=934910&nrank=1&crank=1&clt=R&ttype=Restaurant&tm=311333984&managed=false&capped=false&gosox=6E4khh0HtNXAL0epq-JuBJi9Hu4KwZkBcTYaPAKPcvyzRzJ-mgpAaP0IUqC44bubNGi9I6nuBPmXmunT2F7Y2U6atyS4cv4y96bxs9RJV_U&cs=14c42708336b064e26429dc8281348cd3_hP2\", \"logoUrl\": \"https://static.tacdn.com/img2/branding/hotels/chownow_v2_05.11.2020.png\", \"provider\": \"Delivery_ChowNow\", \"providerId\": \"15772\", \"providerDisplayName\": \"ChowNow\", \"headerText\": \"Get food delivered\"}]", establishmentTypes: ["Restaurants"], isClaimedIcon: "True", latitude: "36.118217", description: "At Hash House A Go Go, we keep the fun in food while pulling from the experiences of farm fresh food and serving generous portions of comfort food with a twist.", photoCount: "2535.0", ratingHistogram: "{\"count1\": 163, \"count2\": 224, \"count3\": 649, \"count4\": 1898, \"count5\": 3860}", email: "jtrent@hhagg.com", website: "http://www.hashhouseagogo.com/", rankingPosition: "118.0", hours: "{\"weekRanges\": [[{\"open\": 450, \"openHours\": \"07:30\", \"close\": 900, \"closeHours\": \"15:00\"}], [{\"open\": 450, \"openHours\": \"07:30\", \"close\": 900, \"closeHours\": \"15:00\"}], [{\"open\": 450, \"openHours\": \"07:30\", \"close\": 900, \"closeHours\": \"15:00\"}], [{\"open\": 450, \"openHours\": \"07:30\", \"close\": 900, \"closeHours\": \"15:00\"}], [{\"open\": 450, \"openHours\": \"07:30\", \"close\": 900, \"closeHours\": \"15:00\"}], [{\"open\": 450, \"openHours\": \"07:30\", \"close\": 1260, \"closeHours\": \"21:00\"}], [{\"open\": 450, \"openHours\": \"07:30\", \"close\": 1260, \"closeHours\": \"21:00\"}]], \"timezone\": \"America/Los_Angeles\"}", address: "3535 Las Vegas Blvd S Linq Hotel and Casino, Las Vegas, NV 89109-8921", neighborhoodLocations: "[{\"id\": \"20483863\", \"name\": \"The Strip\"}]", dishes: ["Chicken And Waffles", "French Toast", "Meatloaf", "Omelette", "Sandwiches", "Cheeseburger", "Corned Beef", "Crab", "Burger", "Pork Tenderloin", "Ribs", "Shrimp", "Salad", "Pancakes", "Eggs Benedict", "Biscuits and gravy", "Waffles", "BLT", "Salmon", "Toasts", "Beef", "Cakes", "Pork", "Bloody Mary", "Scrambled Eggs", "Sausage", "Chorizo", "Cake", "Fried", "Hash", "Mashed Potatoes"], reviewTags: "[{\"text\": \"brunch\", \"reviews\": 273}, {\"text\": \"chicken and waffles\", \"reviews\": 678}, {\"text\": \"hash\", \"reviews\": 376}, {\"text\": \"french toast\", \"reviews\": 185}, {\"text\": \"mashed potatoes\", \"reviews\": 194}, {\"text\": \"blt\", \"reviews\": 71}, {\"text\": \"huge portions\", \"reviews\": 807}, {\"text\": \"linq hotel\", \"reviews\": 150}, {\"text\": \"brown sugar\", \"reviews\": 73}, {\"text\": \"come hungry\", \"reviews\": 138}, {\"text\": \"bloody mary\", \"reviews\": 167}, {\"text\": \"worth the wait\", \"reviews\": 193}, {\"text\": \"minute wait\", \"reviews\": 145}, {\"text\": \"ordered the chicken\", \"reviews\": 80}, {\"text\": \"long wait\", \"reviews\": 120}, {\"text\": \"plate\", \"reviews\": 782}, {\"text\": \"vegas\", \"reviews\": 1374}, {\"text\": \"escalator\", \"reviews\": 117}, {\"text\": \"servings\", \"reviews\": 177}, {\"text\": \"leftovers\", \"reviews\": 175}, {\"text\": \"presentation\", \"reviews\": 188}, {\"text\": \"strip\", \"reviews\": 332}, {\"text\": \"casino\", \"reviews\": 224}]", travelerChoiceAward: "REGULAR_AWARD", isClosed: "False", isNearbyResult: "False", `S.No.`: "38", rankingDenominator: "5018.0", locationString: "Las Vegas, Nevada", category: "restaurant", ancestorLocations: "[{\"id\": \"45963\", \"name\": \"Las Vegas\", \"abbreviation\": null, \"subcategory\": \"City\"}, {\"id\": \"28949\", \"name\": \"Nevada\", \"abbreviation\": \"NV\", \"subcategory\": \"State\"}, {\"id\": \"191\", \"name\": \"United States\", \"abbreviation\": null, \"subcategory\": \"Country\"}]", node_key: "Restaurant::2325813.0", source_kind: "mini_kg" };
MERGE (n:Restaurant {node_key: "Restaurant::2405909.0"})
SET n += { nearestMetroStations: "[{\"name\": \"Las Vegas Convention Center Station\", \"localName\": \"Las Vegas Convention Center Station\", \"address\": \"3150 Paradise Road, Las Vegas, NV 89109\", \"localAddress\": \"3150 Paradise Road, 89109\", \"lines\": [{\"id\": \"las-vegas-las-vegas-monorail\", \"lineName\": \"Monorail\", \"lineSymbol\": \"https://static.tacdn.com/img/api/metro_stations/metro_placeholder.png\", \"systemName\": \"Las Vegas Monorail\", \"systemSymbol\": \"https://static.tacdn.com/img/api/metro_stations/metro_placeholder.png\", \"type\": \"Monorail\"}], \"latitude\": 36.13518142700195, \"longitude\": -115.1514892578125, \"distance\": 0.6651253876165701}, {\"name\": \"Westgate Las Vegas Station\", \"localName\": \"Westgate Las Vegas Station\", \"address\": \"3000 South Paradise Road, Las Vegas, NV 89109\", \"localAddress\": \"3000 South Paradise Road, 89109\", \"lines\": [{\"id\": \"las-vegas-las-vegas-monorail\", \"lineName\": \"Monorail\", \"lineSymbol\": \"https://static.tacdn.com/img/api/metro_stations/metro_placeholder.png\", \"systemName\": \"Las Vegas Monorail\", \"systemSymbol\": \"https://static.tacdn.com/img/api/metro_stations/metro_placeholder.png\", \"type\": \"Monorail\"}], \"latitude\": 36.136287689208984, \"longitude\": -115.15141296386719, \"distance\": 0.6849007531920487}, {\"name\": \"SLS Station\", \"localName\": \"SLS Station\", \"address\": \"2535 Las Vegas Boulevard South, Las Vegas, NV 89109\", \"localAddress\": \"2535 Las Vegas Boulevard South, 89109\", \"lines\": [{\"id\": \"las-vegas-las-vegas-monorail\", \"lineName\": \"Monorail\", \"lineSymbol\": \"https://static.tacdn.com/img/api/metro_stations/metro_placeholder.png\", \"systemName\": \"Las Vegas Monorail\", \"systemSymbol\": \"https://static.tacdn.com/img/api/metro_stations/metro_placeholder.png\", \"type\": \"Monorail\"}], \"latitude\": 36.142337799072266, \"longitude\": -115.15630340576172, \"distance\": 0.7102749062342785}]", localLangCode: "en-US", numberOfReviews: "4037.0", avg_cost: "37.5", rating: "4.5", type: "RESTAURANT", priceLevel: "$$ - $$$", addressObj: "{\"street1\": \"2985 Las Vegas Blvd S\", \"street2\": null, \"city\": \"Las Vegas\", \"state\": \"NV\", \"country\": \"United States\", \"postalcode\": \"89109-1930\"}", photos: ["https://media-cdn.tripadvisor.com/media/photo-o/04/7a/bd/29/the-peppermill-restaurant.jpg", "https://media-cdn.tripadvisor.com/media/photo-o/22/e4/4a/50/fireside-lounge.jpg", "https://media-cdn.tripadvisor.com/media/photo-o/22/e4/4a/4f/peppermill-restaurant.jpg", "https://media-cdn.tripadvisor.com/media/photo-o/22/e4/4a/4e/peppermill-counter.jpg", "https://media-cdn.tripadvisor.com/media/photo-o/22/e4/4a/4b/peppermill-exterior.jpg", "https://media-cdn.tripadvisor.com/media/photo-o/2e/14/f4/a4/caption.jpg", "https://media-cdn.tripadvisor.com/media/photo-o/2e/14/f4/a3/caption.jpg", "https://media-cdn.tripadvisor.com/media/photo-o/2e/14/f4/a2/caption.jpg", "https://media-cdn.tripadvisor.com/media/photo-o/2e/14/f4/a1/caption.jpg", "https://media-cdn.tripadvisor.com/media/photo-o/2e/14/f4/a0/caption.jpg", "https://media-cdn.tripadvisor.com/media/photo-o/2e/14/f4/9f/caption.jpg", "https://media-cdn.tripadvisor.com/media/photo-o/2e/14/f4/9e/caption.jpg", "https://media-cdn.tripadvisor.com/media/photo-o/2e/14/f4/9d/caption.jpg", "https://media-cdn.tripadvisor.com/media/photo-o/2e/14/f4/9c/caption.jpg", "https://media-cdn.tripadvisor.com/media/photo-o/2e/14/f4/9b/caption.jpg", "https://media-cdn.tripadvisor.com/media/photo-o/2e/14/f4/9a/caption.jpg", "https://media-cdn.tripadvisor.com/media/photo-o/2e/14/f4/99/caption.jpg", "https://media-cdn.tripadvisor.com/media/photo-o/2e/14/f4/98/caption.jpg", "https://media-cdn.tripadvisor.com/media/photo-o/2e/14/f4/97/caption.jpg", "https://media-cdn.tripadvisor.com/media/photo-o/2d/d0/4b/bc/caption.jpg", "https://media-cdn.tripadvisor.com/media/photo-o/2d/d0/4b/c1/caption.jpg", "https://media-cdn.tripadvisor.com/media/photo-o/05/9e/7d/30/great-food-at-the-peppermill.jpg", "https://media-cdn.tripadvisor.com/media/photo-o/05/34/25/da/the-peppermill-restaurant.jpg", "https://media-cdn.tripadvisor.com/media/photo-o/05/b8/2e/9b/the-peppermill-restaurant.jpg", "https://dynamic-media-cdn.tripadvisor.com/media/photo-o/1a/9b/54/90/photo6jpg.jpg", "https://dynamic-media-cdn.tripadvisor.com/media/photo-o/1a/9b/54/8f/photo5jpg.jpg", "https://dynamic-media-cdn.tripadvisor.com/media/photo-o/1a/9b/54/8d/photo4jpg.jpg", "https://dynamic-media-cdn.tripadvisor.com/media/photo-o/1a/9b/54/8c/photo3jpg.jpg", "https://dynamic-media-cdn.tripadvisor.com/media/photo-o/1a/9b/54/8b/photo2jpg.jpg", "https://dynamic-media-cdn.tripadvisor.com/media/photo-o/1a/9b/54/8a/photo1jpg.jpg", "https://dynamic-media-cdn.tripadvisor.com/media/photo-o/1a/9b/54/89/photo0jpg.jpg", "https://dynamic-media-cdn.tripadvisor.com/media/photo-o/1d/32/db/41/philly-cheee-steak-and.jpg", "https://dynamic-media-cdn.tripadvisor.com/media/photo-o/1c/2a/4a/4a/20201007-122358-largejpg.jpg", "https://dynamic-media-cdn.tripadvisor.com/media/photo-o/1c/2a/4a/49/20201007-120444-largejpg.jpg", "https://dynamic-media-cdn.tripadvisor.com/media/photo-o/1c/2a/4a/48/20201007-120556-largejpg.jpg", "https://dynamic-media-cdn.tripadvisor.com/media/photo-o/1c/2a/4a/47/20201007-120552-largejpg.jpg", "https://dynamic-media-cdn.tripadvisor.com/media/photo-o/1c/2a/4a/46/20201007-122339-largejpg.jpg"], features: ["Takeout", "Seating", "Parking Available", "Highchairs Available", "Wheelchair Accessible", "Serves Alcohol", "Full Bar", "Free Wifi", "Accepts Credit Cards", "Table Service"], dietaryRestrictions: ["Vegetarian friendly", "Vegan options", "Gluten free options"], id: "2405909.0", longitude: "-115.16326", image: "https://media-cdn.tripadvisor.com/media/photo-o/02/b9/da/57/peppermill-inn.jpg", isLongClosed: "False", `Rest-Inexpensive`: "21.77", `Range.1`: "50.00 - 115.00", rankingString: "#117 of 5,018 Restaurants in Las Vegas", openNowText: "Opens in 21 min", City: "Las Vegas", mealTypes: ["Breakfast", "Lunch", "Dinner", "Brunch", "Late Night"], Range: "15.00 - 40.00", cuisines: ["American", "Bar", "Diner"], localName: "The Peppermill Restaurant & Fireside Lounge", input: "Las Vegas", phone: "+1 702-735-4177", State: "Nevada", webUrl: "https://www.tripadvisor.com/Restaurant_Review-g45963-d2405909-Reviews-The_Peppermill_Restaurant_Fireside_Lounge-Las_Vegas_Nevada.html", localAddress: "2985 Las Vegas Blvd S, 89109-1930", `Rest-MidRange`: "75.0", name: "The Peppermill Restaurant & Fireside Lounge", subcategories: ["Sit down"], rawRanking: "4.272368431091309", orderOnline: [], establishmentTypes: ["Restaurants"], isClaimedIcon: "True", latitude: "36.133743", menuWebUrl: "http://www.tripadvisor.com/MobileRestaurantMenu-g45963-d2405909-The_Peppermill_Restaurant_Fireside_Lounge-Las_Vegas_Nevada.html", description: "On December 26, 1972, the Peppermill Restaurant and Fireside Lounge made their debut and proudly remain as an iconic reminder of the Vegas Strip the way it used to be. Founded on hearty dishes and oversized portions, today’s menu still reflects the same. In fact, the menu features many original items such as the fresh fruit salad, French toast ambrosia and famous Peppermill burger. Visit our Fireside Lounge and delight in a 64-ounce Scorpion, or start your morning off with our award-winning Bloody Mary still made from scratch.", photoCount: "1767.0", ratingHistogram: "{\"count1\": 72, \"count2\": 86, \"count3\": 343, \"count4\": 1183, \"count5\": 2354}", website: "http://www.peppermilllasvegas.com", rankingPosition: "117.0", hours: "{\"weekRanges\": [[{\"open\": 0, \"openHours\": \"00:00\", \"close\": 1439, \"closeHours\": \"23:59\"}], [{\"open\": 420, \"openHours\": \"07:00\", \"close\": 1560, \"closeHours\": \"02:00\"}], [{\"open\": 420, \"openHours\": \"07:00\", \"close\": 1560, \"closeHours\": \"02:00\"}], [{\"open\": 420, \"openHours\": \"07:00\", \"close\": 1560, \"closeHours\": \"02:00\"}], [{\"open\": 420, \"openHours\": \"07:00\", \"close\": 1439, \"closeHours\": \"23:59\"}], [{\"open\": 0, \"openHours\": \"00:00\", \"close\": 1439, \"closeHours\": \"23:59\"}], [{\"open\": 0, \"openHours\": \"00:00\", \"close\": 1439, \"closeHours\": \"23:59\"}]], \"timezone\": \"America/Los_Angeles\"}", address: "2985 Las Vegas Blvd S, Las Vegas, NV 89109-1930", neighborhoodLocations: "[{\"id\": \"20483863\", \"name\": \"The Strip\"}]", dishes: ["French Toast", "Sandwiches", "Corned Beef", "Crab", "Gyros", "Burger", "Omelette", "Ribs", "Shrimp", "Tortillas", "Salad", "Pancakes", "Wings", "Eggs Benedict", "Nachos", "Waffles", "Toasts", "Beef", "Cakes", "Soup", "Bloody Mary", "Onion Rings", "Hash Browns", "Sausage", "Fruit Platter", "Cake", "Fried", "Hash"], reviewTags: "[{\"text\": \"late night\", \"reviews\": 57}, {\"text\": \"pancakes\", \"reviews\": 182}, {\"text\": \"french toast\", \"reviews\": 94}, {\"text\": \"salad\", \"reviews\": 121}, {\"text\": \"onion rings\", \"reviews\": 43}, {\"text\": \"nachos\", \"reviews\": 56}, {\"text\": \"steak\", \"reviews\": 96}, {\"text\": \"huge portions\", \"reviews\": 322}, {\"text\": \"cocktail waitress\", \"reviews\": 55}, {\"text\": \"old vegas\", \"reviews\": 165}, {\"text\": \"classic vegas\", \"reviews\": 48}, {\"text\": \"circus circus\", \"reviews\": 100}, {\"text\": \"bloody mary\", \"reviews\": 79}, {\"text\": \"minute wait\", \"reviews\": 58}, {\"text\": \"worth the wait\", \"reviews\": 72}, {\"text\": \"neon\", \"reviews\": 205}, {\"text\": \"strip\", \"reviews\": 447}, {\"text\": \"servings\", \"reviews\": 73}, {\"text\": \"leftovers\", \"reviews\": 50}, {\"text\": \"casino\", \"reviews\": 105}, {\"text\": \"lv\", \"reviews\": 50}]", travelerChoiceAward: "REGULAR_AWARD", isClosed: "False", isNearbyResult: "False", `S.No.`: "38", rankingDenominator: "5018.0", locationString: "Las Vegas, Nevada", category: "restaurant", ancestorLocations: "[{\"id\": \"45963\", \"name\": \"Las Vegas\", \"abbreviation\": null, \"subcategory\": \"City\"}, {\"id\": \"28949\", \"name\": \"Nevada\", \"abbreviation\": \"NV\", \"subcategory\": \"State\"}, {\"id\": \"191\", \"name\": \"United States\", \"abbreviation\": null, \"subcategory\": \"Country\"}]", node_key: "Restaurant::2405909.0", source_kind: "mini_kg" };
MERGE (n:Restaurant {node_key: "Restaurant::422627.0"})
SET n += { nearestMetroStations: "[{\"name\": \"Bally's / Paris Las Vegas Station\", \"localName\": \"Bally's / Paris Las Vegas Station\", \"address\": \"3645 Las Vegas Boulevard South, Las Vegas, NV 89109\", \"localAddress\": \"3645 Las Vegas Boulevard South, 89109\", \"lines\": [{\"id\": \"las-vegas-las-vegas-monorail\", \"lineName\": \"Monorail\", \"lineSymbol\": \"https://static.tacdn.com/img/api/metro_stations/metro_placeholder.png\", \"systemName\": \"Las Vegas Monorail\", \"systemSymbol\": \"https://static.tacdn.com/img/api/metro_stations/metro_placeholder.png\", \"type\": \"Monorail\"}], \"latitude\": 36.112545013427734, \"longitude\": -115.1706771850586, \"distance\": 0.004512420390762851}, {\"name\": \"Flamingo / Caesars Palace Station\", \"localName\": \"Flamingo / Caesars Palace Station\", \"address\": \"3555 Las Vegas Boulevard South, Las Vegas, NV 89109\", \"localAddress\": \"3555 Las Vegas Boulevard South, 89109\", \"lines\": [{\"id\": \"las-vegas-las-vegas-monorail\", \"lineName\": \"Monorail\", \"lineSymbol\": \"https://static.tacdn.com/img/api/metro_stations/metro_placeholder.png\", \"systemName\": \"Las Vegas Monorail\", \"systemSymbol\": \"https://static.tacdn.com/img/api/metro_stations/metro_placeholder.png\", \"type\": \"Monorail\"}], \"latitude\": 36.11602020263672, \"longitude\": -115.16857147216797, \"distance\": 0.26811680506765123}, {\"name\": \"Harrah's / The Linq Station\", \"localName\": \"Harrah's / The Linq Station\", \"address\": \"3475 Las Vegas Boulevard South, Las Vegas, NV 89109\", \"localAddress\": \"3475 Las Vegas Boulevard South, 89109\", \"lines\": [{\"id\": \"las-vegas-las-vegas-monorail\", \"lineName\": \"Monorail\", \"lineSymbol\": \"https://static.tacdn.com/img/api/metro_stations/metro_placeholder.png\", \"systemName\": \"Las Vegas Monorail\", \"systemSymbol\": \"https://static.tacdn.com/img/api/metro_stations/metro_placeholder.png\", \"type\": \"Monorail\"}], \"latitude\": 36.11817932128906, \"longitude\": -115.1707763671875, \"distance\": 0.3922138261007754}, {\"name\": \"MGM Grand Station\", \"localName\": \"MGM Grand Station\", \"address\": \"3799 Las Vegas Boulevard South, Las Vegas, NV 89109\", \"localAddress\": \"3799 Las Vegas Boulevard South, 89109\", \"lines\": [{\"id\": \"las-vegas-las-vegas-monorail\", \"lineName\": \"Monorail\", \"lineSymbol\": \"https://static.tacdn.com/img/api/metro_stations/metro_placeholder.png\", \"systemName\": \"Las Vegas Monorail\", \"systemSymbol\": \"https://static.tacdn.com/img/api/metro_stations/metro_placeholder.png\", \"type\": \"Monorail\"}], \"latitude\": 36.102394104003906, \"longitude\": -115.16776275634766, \"distance\": 0.7176104680887134}]", localLangCode: "en-US", numberOfReviews: "6799.0", avg_cost: "60.0", rating: "4.5", type: "RESTAURANT", priceLevel: "$$$$", addressObj: "{\"street1\": \"3655 Las Vegas Blvd S\", \"street2\": \"Paris Hotel\", \"city\": \"Las Vegas\", \"state\": \"NV\", \"country\": \"United States\", \"postalcode\": \"89109-4345\"}", photos: ["https://media-cdn.tripadvisor.com/media/photo-o/02/e2/e3/34/eiffel-tower-restaurant.jpg", "https://media-cdn.tripadvisor.com/media/photo-o/0a/ce/78/aa/the-most-romantic-restaurant.jpg", "https://media-cdn.tripadvisor.com/media/photo-o/0a/ce/74/32/stunning-views-of-the.jpg", "https://media-cdn.tripadvisor.com/media/photo-o/10/f8/6e/4b/thinly-pounded-salmon.jpg", "https://media-cdn.tripadvisor.com/media/photo-o/0b/06/c0/f9/a-wonderful-selection.jpg", "https://media-cdn.tripadvisor.com/media/photo-o/0b/06/be/29/a-romantic-destination.jpg", "https://media-cdn.tripadvisor.com/media/photo-o/0b/06/be/28/world-renowned-french.jpg", "https://media-cdn.tripadvisor.com/media/photo-o/0a/ce/74/34/the-most-romantic-restaurant.jpg", "https://media-cdn.tripadvisor.com/media/photo-o/02/93/5b/2a/filename-eiffel-tower.jpg", "https://media-cdn.tripadvisor.com/media/photo-o/01/e6/6c/60/eiffel-tower-restaurant.jpg", "https://media-cdn.tripadvisor.com/media/photo-o/10/f8/6e/1d/heirloom-tomato-burrata.jpg", "https://media-cdn.tripadvisor.com/media/photo-o/10/f8/6d/f2/maine-lobster-and-sweet.jpg", "https://media-cdn.tripadvisor.com/media/photo-o/2e/16/00/e9/caption.jpg", "https://media-cdn.tripadvisor.com/media/photo-o/2e/16/00/e8/caption.jpg", "https://media-cdn.tripadvisor.com/media/photo-o/2e/16/00/e7/caption.jpg", "https://media-cdn.tripadvisor.com/media/photo-o/2e/0b/6a/ae/caption.jpg", "https://media-cdn.tripadvisor.com/media/photo-o/2e/0b/6a/ad/caption.jpg", "https://media-cdn.tripadvisor.com/media/photo-o/2e/0b/6a/a9/caption.jpg", "https://media-cdn.tripadvisor.com/media/photo-o/2e/0b/6a/a8/caption.jpg", "https://media-cdn.tripadvisor.com/media/photo-o/2e/0b/6a/a7/caption.jpg", "https://media-cdn.tripadvisor.com/media/photo-o/05/52/36/99/eiffel-tower-restaurant.jpg", "https://media-cdn.tripadvisor.com/media/photo-o/05/35/9f/98/eiffel-tower-restaurant.jpg", "https://media-cdn.tripadvisor.com/media/photo-o/07/39/ea/9c/eiffel-tower-restaurant.jpg", "https://dynamic-media-cdn.tripadvisor.com/media/photo-o/1b/60/73/25/beef-wellington.jpg", "https://dynamic-media-cdn.tripadvisor.com/media/photo-o/1b/60/73/24/lamb-chops.jpg", "https://dynamic-media-cdn.tripadvisor.com/media/photo-o/1b/60/73/23/private-elevator-to-the.jpg", "https://dynamic-media-cdn.tripadvisor.com/media/photo-o/1b/60/73/22/excellent-wine-with-a.jpg", "https://dynamic-media-cdn.tripadvisor.com/media/photo-o/1b/60/73/21/reserved-a-window-table.jpg", "https://dynamic-media-cdn.tripadvisor.com/media/photo-o/1b/a1/4a/58/view-from-our-table-the.jpg", "https://dynamic-media-cdn.tripadvisor.com/media/photo-o/1b/a1/4a/53/view-from-our-table-the.jpg", "https://dynamic-media-cdn.tripadvisor.com/media/photo-o/1b/a1/4a/48/view-from-our-table-the.jpg", "https://dynamic-media-cdn.tripadvisor.com/media/photo-o/1b/a1/4a/42/view-from-our-table.jpg", "https://dynamic-media-cdn.tripadvisor.com/media/photo-o/1b/a1/4a/3c/view-from-our-table.jpg", "https://dynamic-media-cdn.tripadvisor.com/media/photo-o/1c/87/ba/4b/what-a-view-our-room.jpg", "https://dynamic-media-cdn.tripadvisor.com/media/photo-o/1c/87/ba/45/foxy-lady-enjoying-dinner.jpg", "https://dynamic-media-cdn.tripadvisor.com/media/photo-o/1c/75/fe/f1/eiffel-tower-restaurant.jpg", "https://dynamic-media-cdn.tripadvisor.com/media/photo-o/1c/75/fe/ef/eiffel-tower-restaurant.jpg", "https://dynamic-media-cdn.tripadvisor.com/media/photo-o/1c/d5/66/09/brown-butter-roasted.jpg", "https://dynamic-media-cdn.tripadvisor.com/media/photo-o/1c/d5/65/fc/slow-roasted-filet-of.jpg", "https://dynamic-media-cdn.tripadvisor.com/media/photo-o/1c/d5/65/e8/broiled-beef-tenderloin.jpg", "https://dynamic-media-cdn.tripadvisor.com/media/photo-o/1c/d5/65/db/our-table.jpg", "https://dynamic-media-cdn.tripadvisor.com/media/photo-o/1c/d5/65/cd/great-view-of-the-fountains.jpg", "https://dynamic-media-cdn.tripadvisor.com/media/photo-o/1c/d5/65/cc/cause-why-not.jpg", "https://dynamic-media-cdn.tripadvisor.com/media/photo-o/1b/aa/28/aa/you-pour-this-hot-chocolate.jpg", "https://dynamic-media-cdn.tripadvisor.com/media/photo-o/1b/aa/28/a3/how-about-this-rare-lamb.jpg", "https://dynamic-media-cdn.tripadvisor.com/media/photo-o/1b/aa/28/a2/oooops-i-ate-the-bread.jpg", "https://dynamic-media-cdn.tripadvisor.com/media/photo-o/1b/aa/28/9d/ha-ha-not-sure-what-this.jpg", "https://dynamic-media-cdn.tripadvisor.com/media/photo-o/1b/aa/28/9b/this-salad-had-a-beautiful.jpg", "https://dynamic-media-cdn.tripadvisor.com/media/photo-o/1b/aa/28/98/roasted-chicken-breast.jpg", "https://dynamic-media-cdn.tripadvisor.com/media/photo-o/1b/aa/28/91/ok-so-there-was-a-little.jpg", "https://dynamic-media-cdn.tripadvisor.com/media/photo-o/1c/bf/c4/28/photo3jpg.jpg", "https://dynamic-media-cdn.tripadvisor.com/media/photo-o/1c/bf/c4/26/photo2jpg.jpg", "https://dynamic-media-cdn.tripadvisor.com/media/photo-o/1c/bf/c4/25/photo1jpg.jpg", "https://dynamic-media-cdn.tripadvisor.com/media/photo-o/1c/bf/c4/24/photo0jpg.jpg"], features: ["Reservations", "Seating", "Parking Available", "Valet Parking", "Highchairs Available", "Wheelchair Accessible", "Serves Alcohol", "Full Bar", "Wine and Beer", "American Express", "Mastercard", "Visa", "Free Wifi", "Accepts Credit Cards", "Table Service", "Live Music", "Waterfront"], dietaryRestrictions: ["Vegan options", "Gluten free options"], id: "422627.0", longitude: "-115.17061", image: "https://media-cdn.tripadvisor.com/media/photo-o/02/e2/e3/34/eiffel-tower-restaurant.jpg", isLongClosed: "False", `Rest-Inexpensive`: "21.77", `Range.1`: "50.00 - 115.00", rankingString: "#48 of 5,018 Restaurants in Las Vegas", openNowText: "Closed Now", City: "Las Vegas", mealTypes: ["Lunch", "Dinner", "Brunch"], Range: "15.00 - 40.00", cuisines: ["French", "Bar", "Contemporary"], localName: "Eiffel Tower Restaurant", input: "Las Vegas", phone: "+1 702-948-6937", State: "Nevada", webUrl: "https://www.tripadvisor.com/Restaurant_Review-g45963-d422627-Reviews-Eiffel_Tower_Restaurant-Las_Vegas_Nevada.html", localAddress: "3655 Las Vegas Blvd S, Paris Hotel, 89109-4345", `Rest-MidRange`: "75.0", name: "Eiffel Tower Restaurant", subcategories: ["Sit down"], rawRanking: "4.420292377471924", orderOnline: "[{\"providerType\": \"RESERVATION\", \"canProvideTimeslots\": true, \"buttonText\": \"Reserve\", \"offerURL\": \"https://www.tripadvisor.com/Commerce?p=OpenTable&src=232178979&geo=422627&from=Restaurant_Review&area=reservation_button&slot=1&matchID=1&oos=0&cnt=1&silo=45582&bucket=979641&nrank=1&crank=1&clt=R&ttype=Restaurant&tm=311333989&managed=false&capped=false&gosox=9DMvibDTWdNaFeGYL8QTakyv1LBYZaGpeB4MEHn-hv2mZBN376EHVCGusTIRxmJ8kJ8zsz2iBpQNTlXBeCAD6oxRmSL20vsxSAbnAEWpmsI&cs=1a515cf32d37d6bf1215e5944d5e94c57_3Vw\", \"logoUrl\": \"https://static.tacdn.com/img2/branding/hotels/OT_Logo_1000x232.png\", \"provider\": \"OpenTable\", \"providerId\": \"15910\", \"providerDisplayName\": \"OpenTable\", \"headerText\": \"Reserve a table\"}]", establishmentTypes: ["Restaurants"], isClaimedIcon: "True", latitude: "36.11251", menuWebUrl: "http://www.tripadvisor.com/MobileRestaurantMenu-g45963-d422627-Eiffel_Tower_Restaurant-Las_Vegas_Nevada.html", description: "Eiffel Tower Restaurant offers Chef J. Joho’s updated French Classic cuisine overlooking the Bellagio fountains, in one of the most spectacular dining rooms on the strip. Eiffel Tower restaurant is a member of the Lettuce Entertain You family of restaurants.Download our LettuceEats app for iPhone and Android.https://bit.ly/LettuceFrequentDinerGet points for every dollar you spend at 100+ Lettuce Entertain You restaurants nationwide. Check into a location to receive a mobile code. Automatically receive $10.00 in Dinning rewards for every 150 points.The health and safety of our guests and employees always comes first. Steps we are taking include: Disposable and digital menus, thorough sanitation procedures and continuous hand washing.", photoCount: "3762.0", ratingHistogram: "{\"count1\": 196, \"count2\": 237, \"count3\": 558, \"count4\": 1335, \"count5\": 4473}", email: "ltolhurst@leye.com", website: "http://eiffeltowerrestaurant.com/", rankingPosition: "48.0", hours: "{\"weekRanges\": [[{\"open\": 600, \"openHours\": \"10:00\", \"close\": 840, \"closeHours\": \"14:00\"}, {\"open\": 1020, \"openHours\": \"17:00\", \"close\": 1320, \"closeHours\": \"22:00\"}], [{\"open\": 1020, \"openHours\": \"17:00\", \"close\": 1320, \"closeHours\": \"22:00\"}], [{\"open\": 1020, \"openHours\": \"17:00\", \"close\": 1320, \"closeHours\": \"22:00\"}], [{\"open\": 1020, \"openHours\": \"17:00\", \"close\": 1320, \"closeHours\": \"22:00\"}], [{\"open\": 1020, \"openHours\": \"17:00\", \"close\": 1320, \"closeHours\": \"22:00\"}], [{\"open\": 600, \"openHours\": \"10:00\", \"close\": 840, \"closeHours\": \"14:00\"}, {\"open\": 1020, \"openHours\": \"17:00\", \"close\": 1320, \"closeHours\": \"22:00\"}], [{\"open\": 600, \"openHours\": \"10:00\", \"close\": 840, \"closeHours\": \"14:00\"}, {\"open\": 1020, \"openHours\": \"17:00\", \"close\": 1320, \"closeHours\": \"22:00\"}]], \"timezone\": \"America/Los_Angeles\"}", address: "3655 Las Vegas Blvd S Paris Hotel, Las Vegas, NV 89109-4345", neighborhoodLocations: "[{\"id\": \"20483863\", \"name\": \"The Strip\"}]", dishes: ["Filet Mignon", "Baguette", "Cheesecake", "Crab", "Burger", "Lobster", "Oyster", "Shrimp", "Surf And Turf", "Salad", "Escargot", "Scallops", "Halibut", "Salmon", "Foie gras", "Beef", "Duck", "Chocolate mousse", "Creme Brulee", "Lamb", "Fish", "Soup", "Veal", "Cake", "Tasting Menu", "Rack of Lamb", "Beef Wellington"], reviewTags: "[{\"text\": \"souffle\", \"reviews\": 251}, {\"text\": \"beef wellington\", \"reviews\": 357}, {\"text\": \"steak\", \"reviews\": 406}, {\"text\": \"foie gras\", \"reviews\": 133}, {\"text\": \"bread\", \"reviews\": 189}, {\"text\": \"potatoes\", \"reviews\": 128}, {\"text\": \"salad\", \"reviews\": 185}, {\"text\": \"chicken\", \"reviews\": 105}, {\"text\": \"bellagio fountains\", \"reviews\": 618}, {\"text\": \"window table\", \"reviews\": 329}, {\"text\": \"special occasion\", \"reviews\": 292}, {\"text\": \"our waiter\", \"reviews\": 361}, {\"text\": \"fountain show\", \"reviews\": 115}, {\"text\": \"dress code\", \"reviews\": 114}, {\"text\": \"romantic dinner\", \"reviews\": 111}, {\"text\": \"fine dining\", \"reviews\": 110}, {\"text\": \"service was impeccable\", \"reviews\": 85}, {\"text\": \"lyle\", \"reviews\": 86}, {\"text\": \"strip\", \"reviews\": 749}, {\"text\": \"elevator\", \"reviews\": 297}, {\"text\": \"vegas\", \"reviews\": 1358}, {\"text\": \"las\", \"reviews\": 388}, {\"text\": \"casino\", \"reviews\": 70}]", isClosed: "False", isNearbyResult: "False", `S.No.`: "38", rankingDenominator: "5018.0", locationString: "Las Vegas, Nevada", category: "restaurant", ancestorLocations: "[{\"id\": \"45963\", \"name\": \"Las Vegas\", \"abbreviation\": null, \"subcategory\": \"City\"}, {\"id\": \"28949\", \"name\": \"Nevada\", \"abbreviation\": \"NV\", \"subcategory\": \"State\"}, {\"id\": \"191\", \"name\": \"United States\", \"abbreviation\": null, \"subcategory\": \"Country\"}]", node_key: "Restaurant::422627.0", source_kind: "mini_kg" };
MERGE (n:Restaurant {node_key: "Restaurant::422629.0"})
SET n += { nearestMetroStations: "[{\"name\": \"Bally's / Paris Las Vegas Station\", \"localName\": \"Bally's / Paris Las Vegas Station\", \"address\": \"3645 Las Vegas Boulevard South, Las Vegas, NV 89109\", \"localAddress\": \"3645 Las Vegas Boulevard South, 89109\", \"lines\": [{\"id\": \"las-vegas-las-vegas-monorail\", \"lineName\": \"Monorail\", \"lineSymbol\": \"https://static.tacdn.com/img/api/metro_stations/metro_placeholder.png\", \"systemName\": \"Las Vegas Monorail\", \"systemSymbol\": \"https://static.tacdn.com/img/api/metro_stations/metro_placeholder.png\", \"type\": \"Monorail\"}], \"latitude\": 36.112545013427734, \"longitude\": -115.1706771850586, \"distance\": 0.10338641102815559}, {\"name\": \"Flamingo / Caesars Palace Station\", \"localName\": \"Flamingo / Caesars Palace Station\", \"address\": \"3555 Las Vegas Boulevard South, Las Vegas, NV 89109\", \"localAddress\": \"3555 Las Vegas Boulevard South, 89109\", \"lines\": [{\"id\": \"las-vegas-las-vegas-monorail\", \"lineName\": \"Monorail\", \"lineSymbol\": \"https://static.tacdn.com/img/api/metro_stations/metro_placeholder.png\", \"systemName\": \"Las Vegas Monorail\", \"systemSymbol\": \"https://static.tacdn.com/img/api/metro_stations/metro_placeholder.png\", \"type\": \"Monorail\"}], \"latitude\": 36.11602020263672, \"longitude\": -115.16857147216797, \"distance\": 0.30913407962863537}, {\"name\": \"Harrah's / The Linq Station\", \"localName\": \"Harrah's / The Linq Station\", \"address\": \"3475 Las Vegas Boulevard South, Las Vegas, NV 89109\", \"localAddress\": \"3475 Las Vegas Boulevard South, 89109\", \"lines\": [{\"id\": \"las-vegas-las-vegas-monorail\", \"lineName\": \"Monorail\", \"lineSymbol\": \"https://static.tacdn.com/img/api/metro_stations/metro_placeholder.png\", \"systemName\": \"Las Vegas Monorail\", \"systemSymbol\": \"https://static.tacdn.com/img/api/metro_stations/metro_placeholder.png\", \"type\": \"Monorail\"}], \"latitude\": 36.11817932128906, \"longitude\": -115.1707763671875, \"distance\": 0.380020126907949}, {\"name\": \"MGM Grand Station\", \"localName\": \"MGM Grand Station\", \"address\": \"3799 Las Vegas Boulevard South, Las Vegas, NV 89109\", \"localAddress\": \"3799 Las Vegas Boulevard South, 89109\", \"lines\": [{\"id\": \"las-vegas-las-vegas-monorail\", \"lineName\": \"Monorail\", \"lineSymbol\": \"https://static.tacdn.com/img/api/metro_stations/metro_placeholder.png\", \"systemName\": \"Las Vegas Monorail\", \"systemSymbol\": \"https://static.tacdn.com/img/api/metro_stations/metro_placeholder.png\", \"type\": \"Monorail\"}], \"latitude\": 36.102394104003906, \"longitude\": -115.16776275634766, \"distance\": 0.7706416629935035}]", localLangCode: "en-US", numberOfReviews: "19647.0", avg_cost: "37.5", rating: "4.5", type: "RESTAURANT", priceLevel: "$$ - $$$", addressObj: "{\"street1\": \"3655 Las Vegas Blvd S\", \"street2\": \"Paris Las Vegas\", \"city\": \"Las Vegas\", \"state\": \"NV\", \"country\": \"United States\", \"postalcode\": \"89109-4345\"}", photos: ["https://media-cdn.tripadvisor.com/media/photo-o/0c/c5/f4/94/photo0jpg.jpg", "https://media-cdn.tripadvisor.com/media/photo-o/2d/f2/91/32/caption.jpg", "https://media-cdn.tripadvisor.com/media/photo-o/2d/f2/91/31/caption.jpg", "https://media-cdn.tripadvisor.com/media/photo-o/2d/e4/11/ec/caption.jpg", "https://media-cdn.tripadvisor.com/media/photo-o/2d/da/3e/1c/caption.jpg", "https://media-cdn.tripadvisor.com/media/photo-o/2d/da/3e/1b/caption.jpg", "https://media-cdn.tripadvisor.com/media/photo-o/2d/da/3e/0b/caption.jpg", "https://media-cdn.tripadvisor.com/media/photo-o/2d/cd/39/b2/caption.jpg", "https://media-cdn.tripadvisor.com/media/photo-o/2d/cd/39/b1/caption.jpg", "https://media-cdn.tripadvisor.com/media/photo-o/01/8b/fb/45/crepe-with-apple-brie.jpg", "https://media-cdn.tripadvisor.com/media/photo-o/01/03/42/5b/mon-ami-gabi.jpg", "https://media-cdn.tripadvisor.com/media/photo-o/03/e3/27/ae/mon-ami-gabi.jpg", "https://media-cdn.tripadvisor.com/media/photo-o/01/2a/48/93/seared-sea-scallops.jpg", "https://media-cdn.tripadvisor.com/media/photo-o/1c/a1/7c/fd/baked-brie.jpg", "https://media-cdn.tripadvisor.com/media/photo-o/1a/74/7c/6c/caption.jpg", "https://media-cdn.tripadvisor.com/media/photo-o/1a/08/3a/45/20191106-235319-largejpg.jpg", "https://media-cdn.tripadvisor.com/media/photo-o/1a/08/3a/40/20191106-235546-largejpg.jpg", "https://media-cdn.tripadvisor.com/media/photo-o/19/15/e5/01/whole-table-of-food-yum.jpg", "https://media-cdn.tripadvisor.com/media/photo-o/18/bd/4c/c8/seafood-platter.jpg", "https://media-cdn.tripadvisor.com/media/photo-o/18/30/4e/c7/mon-ami-gabi.jpg", "https://media-cdn.tripadvisor.com/media/photo-o/17/f5/99/b1/the-half-size.jpg", "https://media-cdn.tripadvisor.com/media/photo-o/05/4d/12/62/mon-ami-gabi.jpg", "https://media-cdn.tripadvisor.com/media/photo-o/05/32/bb/42/mon-ami-gabi.jpg", "https://media-cdn.tripadvisor.com/media/photo-o/05/4d/12/4d/mon-ami-gabi.jpg", "https://dynamic-media-cdn.tripadvisor.com/media/photo-o/1a/c1/14/61/20200122-094000-largejpg.jpg", "https://dynamic-media-cdn.tripadvisor.com/media/photo-o/1a/9c/d3/e9/steak-roquefort-w-fries.jpg", "https://dynamic-media-cdn.tripadvisor.com/media/photo-o/1a/9c/d3/e7/salmon-w-vegetables.jpg", "https://dynamic-media-cdn.tripadvisor.com/media/photo-o/1a/9c/d3/e6/onion-soup-not-very-french.jpg", "https://dynamic-media-cdn.tripadvisor.com/media/photo-o/1b/a8/31/7d/photo5jpg.jpg", "https://dynamic-media-cdn.tripadvisor.com/media/photo-o/1b/a8/31/7c/photo4jpg.jpg", "https://dynamic-media-cdn.tripadvisor.com/media/photo-o/1b/a8/31/7a/photo3jpg.jpg", "https://dynamic-media-cdn.tripadvisor.com/media/photo-o/1b/a8/31/79/photo2jpg.jpg", "https://dynamic-media-cdn.tripadvisor.com/media/photo-o/1b/a8/31/78/photo1jpg.jpg", "https://dynamic-media-cdn.tripadvisor.com/media/photo-o/1b/a8/31/77/photo0jpg.jpg", "https://dynamic-media-cdn.tripadvisor.com/media/photo-o/1a/ad/bc/df/20200119-100420-largejpg.jpg", "https://dynamic-media-cdn.tripadvisor.com/media/photo-o/1a/ad/bc/de/20200119-100425-largejpg.jpg", "https://dynamic-media-cdn.tripadvisor.com/media/photo-o/1a/ad/bc/dd/20200119-100437-largejpg.jpg", "https://dynamic-media-cdn.tripadvisor.com/media/photo-o/1a/ad/bc/dc/20200119-100440-largejpg.jpg", "https://dynamic-media-cdn.tripadvisor.com/media/photo-o/1a/ad/bc/db/20200119-100444-largejpg.jpg", "https://dynamic-media-cdn.tripadvisor.com/media/photo-o/1a/ad/bc/da/20200119-101241-largejpg.jpg"], features: ["Reservations", "Outdoor Seating", "Private Dining", "Seating", "Highchairs Available", "Wheelchair Accessible", "Serves Alcohol", "Full Bar", "Accepts Credit Cards", "Table Service", "Live Music", "Waterfront"], dietaryRestrictions: ["Vegetarian friendly", "Vegan options", "Gluten free options"], id: "422629.0", longitude: "-115.172485", image: "https://media-cdn.tripadvisor.com/media/photo-o/03/e3/27/ae/mon-ami-gabi.jpg", isLongClosed: "False", `Rest-Inexpensive`: "21.77", `Range.1`: "50.00 - 115.00", rankingString: "#93 of 6,137 places to eat in Las Vegas", openNowText: "Opens in 21 min", City: "Las Vegas", mealTypes: ["Breakfast", "Lunch", "Dinner", "Brunch", "Late Night"], Range: "15.00 - 40.00", cuisines: ["French", "European"], localName: "Mon Ami Gabi", input: "Las Vegas", phone: "+1 702-944-4224", State: "Nevada", webUrl: "https://www.tripadvisor.com/Restaurant_Review-g45963-d422629-Reviews-Mon_Ami_Gabi-Las_Vegas_Nevada.html", localAddress: "3655 Las Vegas Blvd S, Paris Las Vegas, 89109-4345", `Rest-MidRange`: "75.0", name: "Mon Ami Gabi", subcategories: ["Sit down"], rawRanking: "4.3406829833984375", orderOnline: "[{\"providerType\": \"RESERVATION\", \"canProvideTimeslots\": true, \"buttonText\": \"Reserve\", \"offerURL\": \"https://www.tripadvisor.com/Commerce?p=OpenTable&src=232176634&geo=422629&from=Restaurant_Review&area=reservation_button&slot=1&matchID=1&oos=0&cnt=1&silo=45582&bucket=979641&nrank=1&crank=1&clt=R&ttype=Restaurant&tm=311333974&managed=false&capped=false&gosox=9DMvibDTWdNaFeGYL8QTakyv1LBYZaGpeB4MEHn-hv2mZBN376EHVCGusTIRxmJ8hLl6yL2gBva3Uj70KdlM5yalgALVU1dAYrth7HhVGnc&cs=14763592f31e96a6b106130942a76d4f8_sIs\", \"logoUrl\": \"https://static.tacdn.com/img2/branding/hotels/OT_Logo_1000x232.png\", \"provider\": \"OpenTable\", \"providerId\": \"15910\", \"providerDisplayName\": \"OpenTable\", \"headerText\": \"Reserve a table\"}]", establishmentTypes: ["Restaurants"], isClaimedIcon: "True", latitude: "36.11286", menuWebUrl: "http://www.tripadvisor.com/MobileRestaurantMenu-g45963-d422629-Mon_Ami_Gabi-Las_Vegas_Nevada.html", description: "Please note: NO RESERVATIONS are made for PATIO SEATING, this is on a first come, first serve basis. All reservations are for the indoor main dining room. Mon Ami Gabi is a classic French bistro & steakhouse located in the Paris Resort on 'The Strip!' Mon Ami Gabi specializes in Classic Bistro Fare including crepes and quiches. Our dinner menu features classics such as French Onion Soup, Trout Grenobloise, and our signature Steak Frites. French wines are served by the glass or the bottle from our rolling wine cart. We also serve breakfast specialties including French Toast, Waffles & our Big Skinny Panacakes and a variety of French sandwiches during lunch.", photoCount: "4810.0", ratingHistogram: "{\"count1\": 276, \"count2\": 489, \"count3\": 1448, \"count4\": 5239, \"count5\": 12195}", email: "leye09@aol.com", website: "http://www.monamigabi.com/home/?loc=vegas", rankingPosition: "93.0", hours: "{\"weekRanges\": [[{\"open\": 420, \"openHours\": \"07:00\", \"close\": 1320, \"closeHours\": \"22:00\"}], [{\"open\": 420, \"openHours\": \"07:00\", \"close\": 1320, \"closeHours\": \"22:00\"}], [{\"open\": 420, \"openHours\": \"07:00\", \"close\": 1320, \"closeHours\": \"22:00\"}], [{\"open\": 420, \"openHours\": \"07:00\", \"close\": 1320, \"closeHours\": \"22:00\"}], [{\"open\": 420, \"openHours\": \"07:00\", \"close\": 1320, \"closeHours\": \"22:00\"}], [{\"open\": 420, \"openHours\": \"07:00\", \"close\": 1380, \"closeHours\": \"23:00\"}], [{\"open\": 420, \"openHours\": \"07:00\", \"close\": 1380, \"closeHours\": \"23:00\"}]], \"timezone\": \"America/Los_Angeles\"}", address: "3655 Las Vegas Blvd S Paris Las Vegas, Las Vegas, NV 89109-4345", neighborhoodLocations: "[{\"id\": \"21001958\", \"name\": \"Paradise\"}, {\"id\": \"20483863\", \"name\": \"The Strip\"}]", dishes: ["Filet Mignon", "Baguette", "Beef Bourguignon", "Corned Beef", "Crab", "French Toast", "Burger", "Lobster Roll", "Omelette", "Pork Tenderloin", "Roast Beef", "Shrimp", "Salad", "Pancakes", "Eggs Benedict", "Waffles", "Mussels", "Crepes", "Quiche", "Profiteroles", "Escargot", "Steak Frites", "Scallops", "Salmon", "Toasts", "Beef", "French onion soup", "Hanger steak", "Cakes", "Fish", "Goat", "Trout", "Pate", "Soup", "Bloody Mary", "Brie", "Hash Browns", "Cake", "Fried", "Hash"], reviewTags: "[{\"text\": \"brunch\", \"reviews\": 929}, {\"text\": \"steak frites\", \"reviews\": 675}, {\"text\": \"baguette\", \"reviews\": 379}, {\"text\": \"profiteroles\", \"reviews\": 187}, {\"text\": \"onion soup\", \"reviews\": 422}, {\"text\": \"eggs benedict\", \"reviews\": 666}, {\"text\": \"french toast\", \"reviews\": 209}, {\"text\": \"salmon\", \"reviews\": 297}, {\"text\": \"potatoes\", \"reviews\": 183}, {\"text\": \"bellagio fountains\", \"reviews\": 1451}, {\"text\": \"paris hotel\", \"reviews\": 613}, {\"text\": \"french bistro\", \"reviews\": 232}, {\"text\": \"sit outside\", \"reviews\": 483}, {\"text\": \"patio seating\", \"reviews\": 254}, {\"text\": \"people watch\", \"reviews\": 538}, {\"text\": \"fountain show\", \"reviews\": 280}, {\"text\": \"eiffel tower\", \"reviews\": 240}, {\"text\": \"bloody mary\", \"reviews\": 204}, {\"text\": \"strip\", \"reviews\": 3252}, {\"text\": \"vegas\", \"reviews\": 4775}, {\"text\": \"las\", \"reviews\": 1210}, {\"text\": \"mimosas\", \"reviews\": 275}, {\"text\": \"casino\", \"reviews\": 244}]", isClosed: "False", isNearbyResult: "False", `S.No.`: "38", rankingDenominator: "3852.0", locationString: "Las Vegas, Nevada", category: "restaurant", ancestorLocations: "[{\"id\": \"45963\", \"name\": \"Las Vegas\", \"abbreviation\": null, \"subcategory\": \"City\"}, {\"id\": \"28949\", \"name\": \"Nevada\", \"abbreviation\": \"NV\", \"subcategory\": \"State\"}, {\"id\": \"191\", \"name\": \"United States\", \"abbreviation\": null, \"subcategory\": \"Country\"}]", node_key: "Restaurant::422629.0", source_kind: "mini_kg" };
MERGE (n:Restaurant {node_key: "Restaurant::444362.0"})
SET n += { nearestMetroStations: "[{\"name\": \"Bally's / Paris Las Vegas Station\", \"localName\": \"Bally's / Paris Las Vegas Station\", \"address\": \"3645 Las Vegas Boulevard South, Las Vegas, NV 89109\", \"localAddress\": \"3645 Las Vegas Boulevard South, 89109\", \"lines\": [{\"id\": \"las-vegas-las-vegas-monorail\", \"lineName\": \"Monorail\", \"lineSymbol\": \"https://static.tacdn.com/img/api/metro_stations/metro_placeholder.png\", \"systemName\": \"Las Vegas Monorail\", \"systemSymbol\": \"https://static.tacdn.com/img/api/metro_stations/metro_placeholder.png\", \"type\": \"Monorail\"}], \"latitude\": 36.112545013427734, \"longitude\": -115.1706771850586, \"distance\": 0.324548910430785}, {\"name\": \"Harrah's / The Linq Station\", \"localName\": \"Harrah's / The Linq Station\", \"address\": \"3475 Las Vegas Boulevard South, Las Vegas, NV 89109\", \"localAddress\": \"3475 Las Vegas Boulevard South, 89109\", \"lines\": [{\"id\": \"las-vegas-las-vegas-monorail\", \"lineName\": \"Monorail\", \"lineSymbol\": \"https://static.tacdn.com/img/api/metro_stations/metro_placeholder.png\", \"systemName\": \"Las Vegas Monorail\", \"systemSymbol\": \"https://static.tacdn.com/img/api/metro_stations/metro_placeholder.png\", \"type\": \"Monorail\"}], \"latitude\": 36.11817932128906, \"longitude\": -115.1707763671875, \"distance\": 0.45273499432921244}, {\"name\": \"Flamingo / Caesars Palace Station\", \"localName\": \"Flamingo / Caesars Palace Station\", \"address\": \"3555 Las Vegas Boulevard South, Las Vegas, NV 89109\", \"localAddress\": \"3555 Las Vegas Boulevard South, 89109\", \"lines\": [{\"id\": \"las-vegas-las-vegas-monorail\", \"lineName\": \"Monorail\", \"lineSymbol\": \"https://static.tacdn.com/img/api/metro_stations/metro_placeholder.png\", \"systemName\": \"Las Vegas Monorail\", \"systemSymbol\": \"https://static.tacdn.com/img/api/metro_stations/metro_placeholder.png\", \"type\": \"Monorail\"}], \"latitude\": 36.11602020263672, \"longitude\": -115.16857147216797, \"distance\": 0.47099118969761505}, {\"name\": \"MGM Grand Station\", \"localName\": \"MGM Grand Station\", \"address\": \"3799 Las Vegas Boulevard South, Las Vegas, NV 89109\", \"localAddress\": \"3799 Las Vegas Boulevard South, 89109\", \"lines\": [{\"id\": \"las-vegas-las-vegas-monorail\", \"lineName\": \"Monorail\", \"lineSymbol\": \"https://static.tacdn.com/img/api/metro_stations/metro_placeholder.png\", \"systemName\": \"Las Vegas Monorail\", \"systemSymbol\": \"https://static.tacdn.com/img/api/metro_stations/metro_placeholder.png\", \"type\": \"Monorail\"}], \"latitude\": 36.102394104003906, \"longitude\": -115.16776275634766, \"distance\": 0.9035677554034404}]", localLangCode: "en-US", numberOfReviews: "2723.0", avg_cost: "60.0", rating: "4.5", type: "RESTAURANT", priceLevel: "$$$$", addressObj: "{\"street1\": \"3600 Las Vegas Blvd S\", \"street2\": \"Bellagio Hotel and Casino\", \"city\": \"Las Vegas\", \"state\": \"NV\", \"country\": \"United States\", \"postalcode\": \"89109-4303\"}", photos: ["https://media-cdn.tripadvisor.com/media/photo-o/1b/d4/ca/67/prime-steakhouse.jpg", "https://media-cdn.tripadvisor.com/media/photo-o/1c/a0/08/54/prime-steakhouse.jpg", "https://media-cdn.tripadvisor.com/media/photo-o/1b/61/5a/fc/prime.jpg", "https://media-cdn.tripadvisor.com/media/photo-o/2d/f2/80/c3/caption.jpg", "https://media-cdn.tripadvisor.com/media/photo-o/2d/f2/78/a2/caption.jpg", "https://media-cdn.tripadvisor.com/media/photo-o/2d/f2/78/65/caption.jpg", "https://media-cdn.tripadvisor.com/media/photo-o/2d/f2/78/64/caption.jpg", "https://media-cdn.tripadvisor.com/media/photo-o/2d/f2/78/63/caption.jpg", "https://media-cdn.tripadvisor.com/media/photo-o/0e/a9/f5/ed/view-from-our-table.jpg", "https://media-cdn.tripadvisor.com/media/photo-o/01/9c/14/c1/seared-ahi-tuna.jpg", "https://media-cdn.tripadvisor.com/media/photo-o/17/15/33/8c/brady-bunte-prime-steakhouse.jpg", "https://media-cdn.tripadvisor.com/media/photo-o/16/5a/9c/8d/photo0jpg.jpg", "https://media-cdn.tripadvisor.com/media/photo-o/13/cf/b9/5f/photo1jpg.jpg", "https://media-cdn.tripadvisor.com/media/photo-o/13/53/1d/ca/20180612-195646-largejpg.jpg", "https://media-cdn.tripadvisor.com/media/photo-o/13/20/b7/ab/photo9jpg.jpg", "https://media-cdn.tripadvisor.com/media/photo-o/12/ca/48/f8/prime-steakhouse.jpg", "https://media-cdn.tripadvisor.com/media/photo-o/0f/4d/c9/ac/prime-steakhouse.jpg", "https://media-cdn.tripadvisor.com/media/photo-o/0e/cd/97/19/handmade-sauce.jpg", "https://media-cdn.tripadvisor.com/media/photo-o/0a/86/5b/9c/prime-steakhouse.jpg", "https://media-cdn.tripadvisor.com/media/photo-o/0a/86/5b/9b/prime-steakhouse.jpg", "https://media-cdn.tripadvisor.com/media/photo-o/05/e1/24/54/prime-steakhouse.jpg", "https://media-cdn.tripadvisor.com/media/photo-o/05/52/fc/c1/thi-i-the-money-filet.jpg", "https://media-cdn.tripadvisor.com/media/photo-o/09/0e/87/00/photo2jpg.jpg", "https://dynamic-media-cdn.tripadvisor.com/media/photo-o/1b/00/50/c3/valentine-s-day-dinner.jpg", "https://dynamic-media-cdn.tripadvisor.com/media/photo-o/1b/00/50/c4/valentine-s-day-dinner.jpg", "https://dynamic-media-cdn.tripadvisor.com/media/photo-o/1b/00/50/c5/valentine-s-day-dinner.jpg", "https://dynamic-media-cdn.tripadvisor.com/media/photo-o/1b/00/50/c6/valentine-s-day-dinner.jpg", "https://dynamic-media-cdn.tripadvisor.com/media/photo-o/1b/00/50/c7/valentine-s-day-dinner.jpg", "https://dynamic-media-cdn.tripadvisor.com/media/photo-o/1c/38/59/aa/photo9jpg.jpg", "https://dynamic-media-cdn.tripadvisor.com/media/photo-o/1c/38/59/a9/photo8jpg.jpg", "https://dynamic-media-cdn.tripadvisor.com/media/photo-o/1c/38/59/a8/photo7jpg.jpg", "https://dynamic-media-cdn.tripadvisor.com/media/photo-o/1c/38/59/a7/photo6jpg.jpg", "https://dynamic-media-cdn.tripadvisor.com/media/photo-o/1c/38/59/a6/photo5jpg.jpg", "https://dynamic-media-cdn.tripadvisor.com/media/photo-o/1c/38/59/a5/photo4jpg.jpg", "https://dynamic-media-cdn.tripadvisor.com/media/photo-o/1c/38/59/a4/photo3jpg.jpg", "https://dynamic-media-cdn.tripadvisor.com/media/photo-o/1c/38/59/a3/photo2jpg.jpg", "https://dynamic-media-cdn.tripadvisor.com/media/photo-o/1c/38/59/a2/photo1jpg.jpg", "https://dynamic-media-cdn.tripadvisor.com/media/photo-o/1c/38/59/a1/photo0jpg.jpg", "https://dynamic-media-cdn.tripadvisor.com/media/photo-o/1c/81/bc/c2/photo0jpg.jpg", "https://dynamic-media-cdn.tripadvisor.com/media/photo-o/1c/81/bc/c3/photo1jpg.jpg", "https://dynamic-media-cdn.tripadvisor.com/media/photo-o/1c/81/bc/c4/photo2jpg.jpg", "https://dynamic-media-cdn.tripadvisor.com/media/photo-o/22/0d/0b/9d/prime-bellagio.jpg"], features: ["Reservations", "Outdoor Seating", "Private Dining", "Seating", "Parking Available", "Valet Parking", "Wheelchair Accessible", "Serves Alcohol", "Full Bar", "Free Wifi", "Accepts Credit Cards", "Table Service", "Waterfront"], dietaryRestrictions: ["Gluten free options"], id: "444362.0", longitude: "-115.17638", image: "https://media-cdn.tripadvisor.com/media/photo-m/1280/1b/d4/ca/67/prime-steakhouse.jpg", isLongClosed: "False", `Rest-Inexpensive`: "21.77", `Range.1`: "50.00 - 115.00", rankingString: "#267 of 6,137 places to eat in Las Vegas", openNowText: "Closed Now", City: "Las Vegas", mealTypes: ["Dinner", "Late Night"], Range: "15.00 - 40.00", cuisines: ["Steakhouse"], localName: "PRIME Steakhouse", input: "Las Vegas", phone: "+1 702-693-8484", State: "Nevada", webUrl: "https://www.tripadvisor.com/Restaurant_Review-g45963-d444362-Reviews-PRIME_Steakhouse-Las_Vegas_Nevada.html", localAddress: "3600 Las Vegas Blvd S, Bellagio Hotel and Casino, 89109-4303", `Rest-MidRange`: "75.0", name: "PRIME Steakhouse", subcategories: ["Sit down"], rawRanking: "4.002862453460693", orderOnline: "[{\"providerType\": \"RESERVATION\", \"canProvideTimeslots\": false, \"buttonText\": \"Reserve\", \"offerURL\": \"https://www.tripadvisor.com/Commerce?p=Restaurants_SevenRooms&src=262014830&geo=444362&from=Restaurant_Review&area=reservation_button&slot=1&matchID=1&oos=0&cnt=1&silo=29025&bucket=870813&nrank=1&crank=1&clt=R&ttype=Restaurant&tm=311333988&managed=false&capped=false&gosox=E4dS6BmBGdrr2qeEMfyM4Ykh7g7kZZMQtwvX1r7-bZn0SG8wi-cOieoDR1eMjOtRNGi9I6nuBPmXmunT2F7Y2aIvfEG_70ui0NK2weLi9NQ&cs=18d45687bba973b77d6c28821deaa2dcf_iiQ\", \"logoUrl\": \"https://static.tacdn.com/img2/branding/hotels/sevenrooms_04.23.2019.png\", \"provider\": \"Restaurants_SevenRooms\", \"providerId\": \"14051\", \"providerDisplayName\": \"SevenRooms\", \"headerText\": \"Reserve a table\"}]", establishmentTypes: ["Restaurants"], isClaimedIcon: "False", latitude: "36.11345", menuWebUrl: "https://bellagio.mgmresorts.com/en/restaurants/prime-steakhouse.html#/menu=menu", description: "Relish every rich detail. Award-winning, four-star celebrity chef and restaurateur Jean-Georges Vongerichten invites you to experience steakhouse dining at its finest. Savor prime steak, seafood and lamb accompanied by fabulous sauces, sides and meticulously selected wines. The setting for this most memorable culinary experience is a handsomely designed dining room by Michael DeSantis, dressed in deep chocolate brown and delicate Tiffany blue. Commissioned artwork by Carlo Maria Mariani, George Deem and Michael Gregory, as well as a water-themed canvas screen created by Joseph Raffael, adorn the walls and a garden patio provides the perfect outdoor setting for a serene dining experience.", photoCount: "1104.0", ratingHistogram: "{\"count1\": 109, \"count2\": 161, \"count3\": 286, \"count4\": 480, \"count5\": 1687}", website: "http://www.bellagio.com/restaurants/prime-steakhouse.aspx", rankingPosition: "267.0", hours: "{\"weekRanges\": [[{\"open\": 1020, \"openHours\": \"17:00\", \"close\": 1320, \"closeHours\": \"22:00\"}], [{\"open\": 1020, \"openHours\": \"17:00\", \"close\": 1320, \"closeHours\": \"22:00\"}], [{\"open\": 1020, \"openHours\": \"17:00\", \"close\": 1320, \"closeHours\": \"22:00\"}], [{\"open\": 1020, \"openHours\": \"17:00\", \"close\": 1320, \"closeHours\": \"22:00\"}], [{\"open\": 1020, \"openHours\": \"17:00\", \"close\": 1320, \"closeHours\": \"22:00\"}], [{\"open\": 1020, \"openHours\": \"17:00\", \"close\": 1320, \"closeHours\": \"22:00\"}], [{\"open\": 1020, \"openHours\": \"17:00\", \"close\": 1320, \"closeHours\": \"22:00\"}]], \"timezone\": \"America/Los_Angeles\"}", address: "3600 Las Vegas Blvd S Bellagio Hotel and Casino, Las Vegas, NV 89109-4303", neighborhoodLocations: "[{\"id\": \"20483863\", \"name\": \"The Strip\"}]", dishes: ["Pasta", "Cheesecake", "Crab", "Crab Cake", "Filet Mignon", "Lobster", "Oyster", "Ribs", "Shrimp", "Surf And Turf", "Salad", "Lamb chops", "Mac and cheese", "Scallops", "Salmon", "Tuna", "Foie gras", "Bass", "Beef", "Lamb", "Cakes", "Fish", "Lobster Tail", "Tartare", "Shrimp Cocktail", "Soup", "Onion Rings", "Short Ribs", "Baked Potato", "Wagyu", "Cake", "Fried", "Sea Bass", "Truffle", "Mashed Potatoes"], reviewTags: "[{\"text\": \"filet\", \"reviews\": 270}, {\"text\": \"truffle mashed potatoes\", \"reviews\": 76}, {\"text\": \"new york strip\", \"reviews\": 39}, {\"text\": \"shrimp cocktail\", \"reviews\": 40}, {\"text\": \"lobster tail\", \"reviews\": 38}, {\"text\": \"salad\", \"reviews\": 116}, {\"text\": \"surf and turf\", \"reviews\": 26}, {\"text\": \"sea bass\", \"reviews\": 39}, {\"text\": \"beef\", \"reviews\": 49}, {\"text\": \"bread\", \"reviews\": 63}, {\"text\": \"crab cakes\", \"reviews\": 25}, {\"text\": \"fountain show\", \"reviews\": 75}, {\"text\": \"special occasion\", \"reviews\": 99}, {\"text\": \"bellagio fountains\", \"reviews\": 101}, {\"text\": \"our waiter\", \"reviews\": 155}, {\"text\": \"cooked to perfection\", \"reviews\": 104}, {\"text\": \"bellagio hotel\", \"reviews\": 32}, {\"text\": \"dress code\", \"reviews\": 43}, {\"text\": \"great steak\", \"reviews\": 63}, {\"text\": \"wine list\", \"reviews\": 64}, {\"text\": \"anniversary dinner\", \"reviews\": 41}, {\"text\": \"beautiful restaurant\", \"reviews\": 27}, {\"text\": \"service was impeccable\", \"reviews\": 29}, {\"text\": \"sides\", \"reviews\": 297}, {\"text\": \"peppercorn\", \"reviews\": 41}, {\"text\": \"vegas\", \"reviews\": 491}, {\"text\": \"las\", \"reviews\": 123}]", isClosed: "False", isNearbyResult: "False", `S.No.`: "38", rankingDenominator: "3852.0", locationString: "Las Vegas, Nevada", category: "restaurant", ancestorLocations: "[{\"id\": \"45963\", \"name\": \"Las Vegas\", \"abbreviation\": null, \"subcategory\": \"City\"}, {\"id\": \"28949\", \"name\": \"Nevada\", \"abbreviation\": \"NV\", \"subcategory\": \"State\"}, {\"id\": \"191\", \"name\": \"United States\", \"abbreviation\": null, \"subcategory\": \"Country\"}]", node_key: "Restaurant::444362.0", source_kind: "mini_kg" };
MERGE (n:Restaurant {node_key: "Restaurant::481403.0"})
SET n += { nearestMetroStations: "[{\"name\": \"SLS Station\", \"localName\": \"SLS Station\", \"address\": \"2535 Las Vegas Boulevard South, Las Vegas, NV 89109\", \"localAddress\": \"2535 Las Vegas Boulevard South, 89109\", \"lines\": [{\"id\": \"las-vegas-las-vegas-monorail\", \"lineName\": \"Monorail\", \"lineSymbol\": \"https://static.tacdn.com/img/api/metro_stations/metro_placeholder.png\", \"systemName\": \"Las Vegas Monorail\", \"systemSymbol\": \"https://static.tacdn.com/img/api/metro_stations/metro_placeholder.png\", \"type\": \"Monorail\"}], \"latitude\": 36.142337799072266, \"longitude\": -115.15630340576172, \"distance\": 0.35499590307733586}, {\"name\": \"Westgate Las Vegas Station\", \"localName\": \"Westgate Las Vegas Station\", \"address\": \"3000 South Paradise Road, Las Vegas, NV 89109\", \"localAddress\": \"3000 South Paradise Road, 89109\", \"lines\": [{\"id\": \"las-vegas-las-vegas-monorail\", \"lineName\": \"Monorail\", \"lineSymbol\": \"https://static.tacdn.com/img/api/metro_stations/metro_placeholder.png\", \"systemName\": \"Las Vegas Monorail\", \"systemSymbol\": \"https://static.tacdn.com/img/api/metro_stations/metro_placeholder.png\", \"type\": \"Monorail\"}], \"latitude\": 36.136287689208984, \"longitude\": -115.15141296386719, \"distance\": 0.8078580216779335}, {\"name\": \"Las Vegas Convention Center Station\", \"localName\": \"Las Vegas Convention Center Station\", \"address\": \"3150 Paradise Road, Las Vegas, NV 89109\", \"localAddress\": \"3150 Paradise Road, 89109\", \"lines\": [{\"id\": \"las-vegas-las-vegas-monorail\", \"lineName\": \"Monorail\", \"lineSymbol\": \"https://static.tacdn.com/img/api/metro_stations/metro_placeholder.png\", \"systemName\": \"Las Vegas Monorail\", \"systemSymbol\": \"https://static.tacdn.com/img/api/metro_stations/metro_placeholder.png\", \"type\": \"Monorail\"}], \"latitude\": 36.13518142700195, \"longitude\": -115.1514892578125, \"distance\": 0.8801091304816094}]", localLangCode: "en-US", numberOfReviews: "6445.0", avg_cost: "60.0", rating: "4.5", type: "RESTAURANT", priceLevel: "$$$$", addressObj: "{\"street1\": \"2000 Las Vegas Blvd S\", \"street2\": \"The STRAT Hotel, Casino & Tower\", \"city\": \"Las Vegas\", \"state\": \"NV\", \"country\": \"United States\", \"postalcode\": \"89104\"}", photos: ["https://media-cdn.tripadvisor.com/media/photo-o/17/d8/74/30/photo1jpg.jpg", "https://media-cdn.tripadvisor.com/media/photo-o/06/f0/15/38/top-of-the-world-restaurant.jpg", "https://media-cdn.tripadvisor.com/media/photo-o/04/c2/fb/4f/top-of-the-world-restaurant.jpg", "https://media-cdn.tripadvisor.com/media/photo-o/04/c2/fb/4c/top-of-the-world-restaurant.jpg", "https://media-cdn.tripadvisor.com/media/photo-o/07/b9/6e/24/photo0jpg.jpg", "https://media-cdn.tripadvisor.com/media/photo-o/04/c8/88/97/top-of-the-world-restaurant.jpg", "https://media-cdn.tripadvisor.com/media/photo-o/04/c2/fb/4a/top-of-the-world-restaurant.jpg", "https://media-cdn.tripadvisor.com/media/photo-o/19/60/d1/02/top2.jpg", "https://media-cdn.tripadvisor.com/media/photo-o/19/60/d0/fd/top1.jpg", "https://media-cdn.tripadvisor.com/media/photo-o/07/b9/6e/2e/photo8jpg.jpg", "https://media-cdn.tripadvisor.com/media/photo-o/07/b9/6e/2d/photo7jpg.jpg", "https://media-cdn.tripadvisor.com/media/photo-o/07/b9/6e/2c/photo6jpg.jpg", "https://media-cdn.tripadvisor.com/media/photo-o/07/b9/6e/2b/photo5jpg.jpg", "https://media-cdn.tripadvisor.com/media/photo-o/07/b9/6e/2a/photo4jpg.jpg", "https://media-cdn.tripadvisor.com/media/photo-o/07/b9/6e/28/photo3jpg.jpg", "https://media-cdn.tripadvisor.com/media/photo-o/07/b9/6e/26/photo2jpg.jpg", "https://media-cdn.tripadvisor.com/media/photo-o/07/b9/6e/25/photo1jpg.jpg", "https://media-cdn.tripadvisor.com/media/photo-o/06/f0/15/42/top-of-the-world-restaurant.jpg", "https://media-cdn.tripadvisor.com/media/photo-o/06/f0/15/3e/top-of-the-world-restaurant.jpg", "https://media-cdn.tripadvisor.com/media/photo-o/04/c8/88/99/top-of-the-world-restaurant.jpg", "https://media-cdn.tripadvisor.com/media/photo-o/04/c2/fb/51/top-of-the-world-restaurant.jpg", "https://media-cdn.tripadvisor.com/media/photo-o/05/32/b0/ac/top-of-the-world-restaurant.jpg", "https://media-cdn.tripadvisor.com/media/photo-o/05/38/05/ba/top-of-the-world-restaurant.jpg", "https://media-cdn.tripadvisor.com/media/photo-o/05/ef/66/3a/top-of-the-world-restaurant.jpg", "https://dynamic-media-cdn.tripadvisor.com/media/photo-o/1b/04/76/07/ian-looking-happy.jpg", "https://dynamic-media-cdn.tripadvisor.com/media/photo-o/1b/04/76/04/my-steak-and-prawns-main.jpg", "https://dynamic-media-cdn.tripadvisor.com/media/photo-o/1b/04/76/03/view-from-inside-the.jpg", "https://dynamic-media-cdn.tripadvisor.com/media/photo-o/1b/04/75/ff/view-of-las-vegas.jpg", "https://dynamic-media-cdn.tripadvisor.com/media/photo-o/1b/04/75/f9/my-salted-caramel-cream.jpg", "https://dynamic-media-cdn.tripadvisor.com/media/photo-o/1b/04/75/f6/another-ride.jpg", "https://dynamic-media-cdn.tripadvisor.com/media/photo-o/1b/04/75/f5/view-form-the-top.jpg", "https://dynamic-media-cdn.tripadvisor.com/media/photo-o/1b/04/75/f4/view-of-one-of-the-rides.jpg", "https://dynamic-media-cdn.tripadvisor.com/media/photo-o/1b/04/75/ee/before-our-meal.jpg", "https://dynamic-media-cdn.tripadvisor.com/media/photo-o/1b/ac/26/e3/photo0jpg.jpg", "https://dynamic-media-cdn.tripadvisor.com/media/photo-o/1b/ac/26/e4/photo1jpg.jpg", "https://dynamic-media-cdn.tripadvisor.com/media/photo-o/1b/ac/26/e5/photo2jpg.jpg", "https://dynamic-media-cdn.tripadvisor.com/media/photo-o/1b/ac/26/e6/photo3jpg.jpg", "https://dynamic-media-cdn.tripadvisor.com/media/photo-o/1b/ac/26/e7/photo4jpg.jpg", "https://dynamic-media-cdn.tripadvisor.com/media/photo-o/1a/cc/cc/f7/view-from-restaurant.jpg", "https://dynamic-media-cdn.tripadvisor.com/media/photo-o/1a/cc/cc/eb/dessert.jpg", "https://dynamic-media-cdn.tripadvisor.com/media/photo-o/1a/cc/cc/de/unlocked-view-from-sky.jpg", "https://dynamic-media-cdn.tripadvisor.com/media/photo-o/1c/f5/e5/da/other-colors-and-blue.jpg", "https://dynamic-media-cdn.tripadvisor.com/media/photo-o/1c/f5/e5/d5/lv-strip.jpg", "https://dynamic-media-cdn.tripadvisor.com/media/photo-o/1c/f5/e5/d2/scenic-colors-of-lv-downtown.jpg", "https://dynamic-media-cdn.tripadvisor.com/media/photo-o/1c/f5/e3/ee/21-layer-cake-slice-was.jpg", "https://dynamic-media-cdn.tripadvisor.com/media/photo-o/1c/34/17/15/top-of-the-world.jpg", "https://dynamic-media-cdn.tripadvisor.com/media/photo-o/1c/34/17/1c/top-of-the-world.jpg", "https://dynamic-media-cdn.tripadvisor.com/media/photo-o/1c/34/17/1e/top-of-the-world.jpg", "https://dynamic-media-cdn.tripadvisor.com/media/photo-o/1c/34/17/0b/top-of-the-world.jpg", "https://dynamic-media-cdn.tripadvisor.com/media/photo-o/1a/ef/a4/0c/photo6jpg.jpg", "https://dynamic-media-cdn.tripadvisor.com/media/photo-o/1a/ef/a4/0b/photo5jpg.jpg", "https://dynamic-media-cdn.tripadvisor.com/media/photo-o/1a/ef/a4/0a/photo4jpg.jpg", "https://dynamic-media-cdn.tripadvisor.com/media/photo-o/1a/ef/a4/09/photo3jpg.jpg", "https://dynamic-media-cdn.tripadvisor.com/media/photo-o/1a/ef/a4/08/photo2jpg.jpg", "https://dynamic-media-cdn.tripadvisor.com/media/photo-o/1a/ef/a4/07/photo1jpg.jpg", "https://dynamic-media-cdn.tripadvisor.com/media/photo-o/1a/ef/a4/06/photo0jpg.jpg", "https://dynamic-media-cdn.tripadvisor.com/media/photo-o/1c/f6/22/fa/top-of-the-world.jpg", "https://dynamic-media-cdn.tripadvisor.com/media/photo-o/1c/f6/22/fb/top-of-the-world.jpg", "https://dynamic-media-cdn.tripadvisor.com/media/photo-o/1b/01/ed/02/photo0jpg.jpg", "https://dynamic-media-cdn.tripadvisor.com/media/photo-o/1d/1c/c0/58/caption.jpg", "https://dynamic-media-cdn.tripadvisor.com/media/photo-o/1d/1c/c0/59/caption.jpg", "https://dynamic-media-cdn.tripadvisor.com/media/photo-o/1d/1c/c0/5a/caption.jpg"], features: ["Reservations", "Seating", "Parking Available", "Valet Parking", "Free off-street parking", "Wheelchair Accessible", "Serves Alcohol", "Full Bar", "Wine and Beer", "American Express", "Mastercard", "Visa", "Discover", "Accepts Credit Cards", "Table Service", "Live Music"], dietaryRestrictions: ["Vegetarian friendly", "Vegan options", "Gluten free options"], id: "481403.0", longitude: "-115.155685", image: "https://media-cdn.tripadvisor.com/media/photo-o/06/f0/15/38/top-of-the-world-restaurant.jpg", isLongClosed: "False", `Rest-Inexpensive`: "21.77", `Range.1`: "50.00 - 115.00", rankingString: "#197 of 5,018 Restaurants in Las Vegas", openNowText: "Closed Now", City: "Las Vegas", mealTypes: ["Lunch", "Dinner", "Brunch", "Late Night"], Range: "15.00 - 40.00", cuisines: ["American", "Steakhouse", "Seafood", "International"], localName: "Top of the World", input: "Las Vegas", phone: "+1 702-380-7711", State: "Nevada", webUrl: "https://www.tripadvisor.com/Restaurant_Review-g45963-d481403-Reviews-Top_of_the_World-Las_Vegas_Nevada.html", localAddress: "2000 Las Vegas Blvd S, The STRAT Hotel, Casino & Tower, 89104", `Rest-MidRange`: "75.0", name: "Top of the World", subcategories: ["Sit down"], rawRanking: "4.100644111633301", orderOnline: [], establishmentTypes: ["Restaurants"], isClaimedIcon: "True", latitude: "36.147446", menuWebUrl: "http://www.tripadvisor.com/MobileRestaurantMenu-g45963-d481403-Top_of_the_World-Las_Vegas_Nevada.html", description: "Located more than 800 feet above Las Vegas at The STRAT Hotel, Casino & Tower, the award-winning Top of the World offers a dining experience like no other. This Las Vegas fine dining restaurant features culinary delights served in an elegant atmosphere with unparalleled views of the city as the restaurant revolves 360 degrees every 80 minutes.", photoCount: "3677.0", ratingHistogram: "{\"count1\": 212, \"count2\": 240, \"count3\": 591, \"count4\": 1565, \"count5\": 3837}", email: "Topoftheworldlargeparties@goldenent.com", website: "https://www.thestrat.com/restaurants/top-of-the-world", rankingPosition: "197.0", hours: "{\"weekRanges\": [[{\"open\": 960, \"openHours\": \"16:00\", \"close\": 1380, \"closeHours\": \"23:00\"}], [{\"open\": 960, \"openHours\": \"16:00\", \"close\": 1380, \"closeHours\": \"23:00\"}], [{\"open\": 960, \"openHours\": \"16:00\", \"close\": 1380, \"closeHours\": \"23:00\"}], [{\"open\": 960, \"openHours\": \"16:00\", \"close\": 1380, \"closeHours\": \"23:00\"}], [{\"open\": 960, \"openHours\": \"16:00\", \"close\": 1380, \"closeHours\": \"23:00\"}], [{\"open\": 960, \"openHours\": \"16:00\", \"close\": 1380, \"closeHours\": \"23:00\"}], [{\"open\": 960, \"openHours\": \"16:00\", \"close\": 1380, \"closeHours\": \"23:00\"}]], \"timezone\": \"America/Los_Angeles\"}", address: "2000 Las Vegas Blvd S The STRAT Hotel, Casino & Tower, Las Vegas, NV 89104", neighborhoodLocations: "[{\"id\": \"21001957\", \"name\": \"Downtown\"}]", dishes: ["Filet Mignon", "Surf And Turf", "Pasta", "Crab", "Crab Cake", "Burger", "Lobster", "Pork Tenderloin", "Ribs", "Shrimp", "Salad", "Scallops", "Salmon", "Prawns", "Bass", "Beef", "Lamb", "Pesto", "Cakes", "Fish", "Pork", "Bisque", "Lobster Tail", "Soup", "Lobster Bisque", "Baked Potato", "Wagyu", "Cake", "Fried", "Tasting Menu"], reviewTags: "[{\"text\": \"steak\", \"reviews\": 765}, {\"text\": \"lobster bisque\", \"reviews\": 311}, {\"text\": \"twice baked potato\", \"reviews\": 57}, {\"text\": \"salad\", \"reviews\": 161}, {\"text\": \"potatoes\", \"reviews\": 89}, {\"text\": \"bread\", \"reviews\": 99}, {\"text\": \"seafood\", \"reviews\": 69}, {\"text\": \"chicken\", \"reviews\": 76}, {\"text\": \"observation deck\", \"reviews\": 262}, {\"text\": \"revolving restaurant\", \"reviews\": 206}, {\"text\": \"stratosphere hotel\", \"reviews\": 69}, {\"text\": \"our waiter\", \"reviews\": 335}, {\"text\": \"special occasion\", \"reviews\": 167}, {\"text\": \"window table\", \"reviews\": 98}, {\"text\": \"dress code\", \"reviews\": 69}, {\"text\": \"anniversary dinner\", \"reviews\": 58}, {\"text\": \"fine dining\", \"reviews\": 82}, {\"text\": \"micah\", \"reviews\": 55}, {\"text\": \"las\", \"reviews\": 558}, {\"text\": \"elevator\", \"reviews\": 268}, {\"text\": \"vegas\", \"reviews\": 1783}, {\"text\": \"revolves\", \"reviews\": 160}, {\"text\": \"strip\", \"reviews\": 488}, {\"text\": \"helicopter\", \"reviews\": 65}, {\"text\": \"casino\", \"reviews\": 99}]", isClosed: "False", isNearbyResult: "False", `S.No.`: "38", rankingDenominator: "5018.0", locationString: "Las Vegas, Nevada", category: "restaurant", ancestorLocations: "[{\"id\": \"45963\", \"name\": \"Las Vegas\", \"abbreviation\": null, \"subcategory\": \"City\"}, {\"id\": \"28949\", \"name\": \"Nevada\", \"abbreviation\": \"NV\", \"subcategory\": \"State\"}, {\"id\": \"191\", \"name\": \"United States\", \"abbreviation\": null, \"subcategory\": \"Country\"}]", node_key: "Restaurant::481403.0", source_kind: "mini_kg" };

MATCH (src {node_key: "Accommodation::31318395.0"}), (dst {node_key: "Attraction::104050"})
MERGE (src)-[r0:ATTRACTION_NEAR_ACCOMMODATION]->(dst)
SET r0 += { kd_distance_degrees: 0.043408, distance_m: 4764.17, rank: 7, feature_space: ["latitude", "longitude"], source_kind: "kdtree_pipeline" };
MATCH (src {node_key: "Accommodation::31318395.0"}), (dst {node_key: "Attraction::1156204"})
MERGE (src)-[r1:ATTRACTION_NEAR_ACCOMMODATION]->(dst)
SET r1 += { kd_distance_degrees: 0.021263, distance_m: 2336.37, rank: 6, feature_space: ["latitude", "longitude"], source_kind: "kdtree_pipeline" };
MATCH (src {node_key: "Accommodation::31318395.0"}), (dst {node_key: "Attraction::126583"})
MERGE (src)-[r2:ATTRACTION_NEAR_ACCOMMODATION]->(dst)
SET r2 += { kd_distance_degrees: 0.009133, distance_m: 948.64, rank: 2, feature_space: ["latitude", "longitude"], source_kind: "kdtree_pipeline" };
MATCH (src {node_key: "Accommodation::31318395.0"}), (dst {node_key: "Attraction::126583"})
MERGE (src)-[r3:PLAN_NEXT]->(dst)
SET r3 += { plan_option_id: "option_007", day_number: 3, date: "2024-11-13", from_order: 1, to_order: 2, available_minutes: 240, required_minutes: 212, slack_minutes: 28, inbound_distance_m: 948.64, outbound_distance_m: 46.26, transition_target: "Restaurant::422629.0", transition_target_label: "Restaurant", source_kind: "plan" };
MATCH (src {node_key: "Accommodation::31318395.0"}), (dst {node_key: "Attraction::126583"})
MERGE (src)-[r4:PLAN_NEXT]->(dst)
SET r4 += { plan_option_id: "option_009", day_number: 3, date: "2024-11-13", from_order: 1, to_order: 2, available_minutes: 240, required_minutes: 212, slack_minutes: 28, inbound_distance_m: 948.64, outbound_distance_m: 46.26, transition_target: "Restaurant::422629.0", transition_target_label: "Restaurant", source_kind: "plan" };
MATCH (src {node_key: "Accommodation::31318395.0"}), (dst {node_key: "Attraction::127002"})
MERGE (src)-[r5:ATTRACTION_NEAR_ACCOMMODATION]->(dst)
SET r5 += { kd_distance_degrees: 0.008473, distance_m: 886.03, rank: 1, feature_space: ["latitude", "longitude"], source_kind: "kdtree_pipeline" };
MATCH (src {node_key: "Accommodation::31318395.0"}), (dst {node_key: "Attraction::127003"})
MERGE (src)-[r6:ATTRACTION_NEAR_ACCOMMODATION]->(dst)
SET r6 += { kd_distance_degrees: 0.009747, distance_m: 974.57, rank: 3, feature_space: ["latitude", "longitude"], source_kind: "kdtree_pipeline" };
MATCH (src {node_key: "Accommodation::31318395.0"}), (dst {node_key: "Attraction::127003"})
MERGE (src)-[r7:PLAN_NEXT]->(dst)
SET r7 += { plan_option_id: "option_008", day_number: 3, date: "2024-11-13", from_order: 1, to_order: 2, available_minutes: 240, required_minutes: 213, slack_minutes: 27, inbound_distance_m: 974.57, outbound_distance_m: 215.81, transition_target: "Restaurant::422629.0", transition_target_label: "Restaurant", source_kind: "plan" };
MATCH (src {node_key: "Accommodation::31318395.0"}), (dst {node_key: "Attraction::127003"})
MERGE (src)-[r8:PLAN_NEXT]->(dst)
SET r8 += { plan_option_id: "option_010", day_number: 3, date: "2024-11-13", from_order: 1, to_order: 2, available_minutes: 240, required_minutes: 213, slack_minutes: 27, inbound_distance_m: 974.57, outbound_distance_m: 215.81, transition_target: "Restaurant::422629.0", transition_target_label: "Restaurant", source_kind: "plan" };
MATCH (src {node_key: "Accommodation::31318395.0"}), (dst {node_key: "Attraction::6509306"})
MERGE (src)-[r9:ATTRACTION_NEAR_ACCOMMODATION]->(dst)
SET r9 += { kd_distance_degrees: 0.012196, distance_m: 1355.32, rank: 5, feature_space: ["latitude", "longitude"], source_kind: "kdtree_pipeline" };
MATCH (src {node_key: "Accommodation::31318395.0"}), (dst {node_key: "Restaurant::17476783.0"})
MERGE (src)-[r10:PLAN_NEXT]->(dst)
SET r10 += { plan_option_id: "option_001", day_number: 3, date: "2024-11-13", from_order: 1, to_order: 2, source_kind: "plan" };
MATCH (src {node_key: "Accommodation::31318395.0"}), (dst {node_key: "Restaurant::17476783.0"})
MERGE (src)-[r11:PLAN_NEXT]->(dst)
SET r11 += { plan_option_id: "option_002", day_number: 3, date: "2024-11-13", from_order: 1, to_order: 2, source_kind: "plan" };
MATCH (src {node_key: "Accommodation::31318395.0"}), (dst {node_key: "Restaurant::17476783.0"})
MERGE (src)-[r12:PLAN_NEXT]->(dst)
SET r12 += { plan_option_id: "option_003", day_number: 3, date: "2024-11-13", from_order: 1, to_order: 2, source_kind: "plan" };
MATCH (src {node_key: "Accommodation::31318395.0"}), (dst {node_key: "Restaurant::17476783.0"})
MERGE (src)-[r13:PLAN_NEXT]->(dst)
SET r13 += { plan_option_id: "option_004", day_number: 3, date: "2024-11-13", from_order: 1, to_order: 2, source_kind: "plan" };
MATCH (src {node_key: "Accommodation::31318395.0"}), (dst {node_key: "Restaurant::17476783.0"})
MERGE (src)-[r14:PLAN_NEXT]->(dst)
SET r14 += { plan_option_id: "option_005", day_number: 3, date: "2024-11-13", from_order: 1, to_order: 2, source_kind: "plan" };
MATCH (src {node_key: "Accommodation::31318395.0"}), (dst {node_key: "Restaurant::17476783.0"})
MERGE (src)-[r15:PLAN_NEXT]->(dst)
SET r15 += { plan_option_id: "option_006", day_number: 3, date: "2024-11-13", from_order: 1, to_order: 2, source_kind: "plan" };
MATCH (src {node_key: "Accommodation::31318395.0"}), (dst {node_key: "Restaurant::17476783.0"})
MERGE (src)-[r16:RESTAURANT_NEAR_ACCOMMODATION]->(dst)
SET r16 += { kd_distance_degrees: 0.057906, distance_m: 5458.47, rank: 10, feature_space: ["latitude", "longitude"], source_kind: "kdtree_pipeline" };
MATCH (src {node_key: "Accommodation::31318395.0"}), (dst {node_key: "Restaurant::19944959.0"})
MERGE (src)-[r17:RESTAURANT_NEAR_ACCOMMODATION]->(dst)
SET r17 += { kd_distance_degrees: 0.019281, distance_m: 2143.88, rank: 5, feature_space: ["latitude", "longitude"], source_kind: "kdtree_pipeline" };
MATCH (src {node_key: "Accommodation::31318395.0"}), (dst {node_key: "Restaurant::21328871.0"})
MERGE (src)-[r18:RESTAURANT_NEAR_ACCOMMODATION]->(dst)
SET r18 += { kd_distance_degrees: 0.038041, distance_m: 3641.43, rank: 7, feature_space: ["latitude", "longitude"], source_kind: "kdtree_pipeline" };
MATCH (src {node_key: "Accommodation::31318395.0"}), (dst {node_key: "Restaurant::2325813.0"})
MERGE (src)-[r19:PLAN_NEXT]->(dst)
SET r19 += { plan_option_id: "option_001", day_number: 2, date: "2024-11-12", from_order: 1, to_order: 2, source_kind: "plan" };
MATCH (src {node_key: "Accommodation::31318395.0"}), (dst {node_key: "Restaurant::2325813.0"})
MERGE (src)-[r20:PLAN_NEXT]->(dst)
SET r20 += { plan_option_id: "option_002", day_number: 2, date: "2024-11-12", from_order: 1, to_order: 2, source_kind: "plan" };
MATCH (src {node_key: "Accommodation::31318395.0"}), (dst {node_key: "Restaurant::2325813.0"})
MERGE (src)-[r21:PLAN_NEXT]->(dst)
SET r21 += { plan_option_id: "option_003", day_number: 2, date: "2024-11-12", from_order: 1, to_order: 2, source_kind: "plan" };
MATCH (src {node_key: "Accommodation::31318395.0"}), (dst {node_key: "Restaurant::2325813.0"})
MERGE (src)-[r22:PLAN_NEXT]->(dst)
SET r22 += { plan_option_id: "option_004", day_number: 2, date: "2024-11-12", from_order: 1, to_order: 2, source_kind: "plan" };
MATCH (src {node_key: "Accommodation::31318395.0"}), (dst {node_key: "Restaurant::2325813.0"})
MERGE (src)-[r23:PLAN_NEXT]->(dst)
SET r23 += { plan_option_id: "option_005", day_number: 2, date: "2024-11-12", from_order: 1, to_order: 2, source_kind: "plan" };
MATCH (src {node_key: "Accommodation::31318395.0"}), (dst {node_key: "Restaurant::2325813.0"})
MERGE (src)-[r24:PLAN_NEXT]->(dst)
SET r24 += { plan_option_id: "option_006", day_number: 2, date: "2024-11-12", from_order: 1, to_order: 2, source_kind: "plan" };
MATCH (src {node_key: "Accommodation::31318395.0"}), (dst {node_key: "Restaurant::2325813.0"})
MERGE (src)-[r25:PLAN_NEXT]->(dst)
SET r25 += { plan_option_id: "option_007", day_number: 2, date: "2024-11-12", from_order: 1, to_order: 2, source_kind: "plan" };
MATCH (src {node_key: "Accommodation::31318395.0"}), (dst {node_key: "Restaurant::2325813.0"})
MERGE (src)-[r26:PLAN_NEXT]->(dst)
SET r26 += { plan_option_id: "option_008", day_number: 2, date: "2024-11-12", from_order: 1, to_order: 2, source_kind: "plan" };
MATCH (src {node_key: "Accommodation::31318395.0"}), (dst {node_key: "Restaurant::2325813.0"})
MERGE (src)-[r27:PLAN_NEXT]->(dst)
SET r27 += { plan_option_id: "option_009", day_number: 2, date: "2024-11-12", from_order: 1, to_order: 2, source_kind: "plan" };
MATCH (src {node_key: "Accommodation::31318395.0"}), (dst {node_key: "Restaurant::2325813.0"})
MERGE (src)-[r28:PLAN_NEXT]->(dst)
SET r28 += { plan_option_id: "option_010", day_number: 2, date: "2024-11-12", from_order: 1, to_order: 2, source_kind: "plan" };
MATCH (src {node_key: "Accommodation::31318395.0"}), (dst {node_key: "Restaurant::2325813.0"})
MERGE (src)-[r29:RESTAURANT_NEAR_ACCOMMODATION]->(dst)
SET r29 += { kd_distance_degrees: 0.013158, distance_m: 1442.86, rank: 4, feature_space: ["latitude", "longitude"], source_kind: "kdtree_pipeline" };
MATCH (src {node_key: "Accommodation::31318395.0"}), (dst {node_key: "Restaurant::2405909.0"})
MERGE (src)-[r30:RESTAURANT_NEAR_ACCOMMODATION]->(dst)
SET r30 += { kd_distance_degrees: 0.028466, distance_m: 3153.23, rank: 6, feature_space: ["latitude", "longitude"], source_kind: "kdtree_pipeline" };
MATCH (src {node_key: "Accommodation::31318395.0"}), (dst {node_key: "Restaurant::422627.0"})
MERGE (src)-[r31:RESTAURANT_NEAR_ACCOMMODATION]->(dst)
SET r31 += { kd_distance_degrees: 0.007599, distance_m: 819.54, rank: 1, feature_space: ["latitude", "longitude"], source_kind: "kdtree_pipeline" };
MATCH (src {node_key: "Accommodation::31318395.0"}), (dst {node_key: "Restaurant::422629.0"})
MERGE (src)-[r32:PLAN_NEXT]->(dst)
SET r32 += { plan_option_id: "option_001", day_number: 1, date: "2024-11-11", from_order: 2, to_order: 3, source_kind: "plan" };
MATCH (src {node_key: "Accommodation::31318395.0"}), (dst {node_key: "Restaurant::422629.0"})
MERGE (src)-[r33:PLAN_NEXT]->(dst)
SET r33 += { plan_option_id: "option_002", day_number: 1, date: "2024-11-11", from_order: 2, to_order: 3, source_kind: "plan" };
MATCH (src {node_key: "Accommodation::31318395.0"}), (dst {node_key: "Restaurant::422629.0"})
MERGE (src)-[r34:PLAN_NEXT]->(dst)
SET r34 += { plan_option_id: "option_003", day_number: 1, date: "2024-11-11", from_order: 2, to_order: 3, source_kind: "plan" };
MATCH (src {node_key: "Accommodation::31318395.0"}), (dst {node_key: "Restaurant::422629.0"})
MERGE (src)-[r35:PLAN_NEXT]->(dst)
SET r35 += { plan_option_id: "option_004", day_number: 1, date: "2024-11-11", from_order: 2, to_order: 3, source_kind: "plan" };
MATCH (src {node_key: "Accommodation::31318395.0"}), (dst {node_key: "Restaurant::422629.0"})
MERGE (src)-[r36:PLAN_NEXT]->(dst)
SET r36 += { plan_option_id: "option_005", day_number: 1, date: "2024-11-11", from_order: 2, to_order: 3, source_kind: "plan" };
MATCH (src {node_key: "Accommodation::31318395.0"}), (dst {node_key: "Restaurant::422629.0"})
MERGE (src)-[r37:PLAN_NEXT]->(dst)
SET r37 += { plan_option_id: "option_006", day_number: 1, date: "2024-11-11", from_order: 2, to_order: 3, source_kind: "plan" };
MATCH (src {node_key: "Accommodation::31318395.0"}), (dst {node_key: "Restaurant::422629.0"})
MERGE (src)-[r38:PLAN_NEXT]->(dst)
SET r38 += { plan_option_id: "option_007", day_number: 1, date: "2024-11-11", from_order: 2, to_order: 3, source_kind: "plan" };
MATCH (src {node_key: "Accommodation::31318395.0"}), (dst {node_key: "Restaurant::422629.0"})
MERGE (src)-[r39:PLAN_NEXT]->(dst)
SET r39 += { plan_option_id: "option_008", day_number: 1, date: "2024-11-11", from_order: 2, to_order: 3, source_kind: "plan" };
MATCH (src {node_key: "Accommodation::31318395.0"}), (dst {node_key: "Restaurant::422629.0"})
MERGE (src)-[r40:PLAN_NEXT]->(dst)
SET r40 += { plan_option_id: "option_009", day_number: 1, date: "2024-11-11", from_order: 2, to_order: 3, source_kind: "plan" };
MATCH (src {node_key: "Accommodation::31318395.0"}), (dst {node_key: "Restaurant::422629.0"})
MERGE (src)-[r41:PLAN_NEXT]->(dst)
SET r41 += { plan_option_id: "option_010", day_number: 1, date: "2024-11-11", from_order: 2, to_order: 3, source_kind: "plan" };
MATCH (src {node_key: "Accommodation::31318395.0"}), (dst {node_key: "Restaurant::422629.0"})
MERGE (src)-[r42:RESTAURANT_NEAR_ACCOMMODATION]->(dst)
SET r42 += { kd_distance_degrees: 0.008832, distance_m: 925.45, rank: 2, feature_space: ["latitude", "longitude"], source_kind: "kdtree_pipeline" };
MATCH (src {node_key: "Accommodation::31318395.0"}), (dst {node_key: "Restaurant::444362.0"})
MERGE (src)-[r43:RESTAURANT_NEAR_ACCOMMODATION]->(dst)
SET r43 += { kd_distance_degrees: 0.011881, distance_m: 1185.13, rank: 3, feature_space: ["latitude", "longitude"], source_kind: "kdtree_pipeline" };
MATCH (src {node_key: "Accommodation::31318395.0"}), (dst {node_key: "Restaurant::481403.0"})
MERGE (src)-[r44:RESTAURANT_NEAR_ACCOMMODATION]->(dst)
SET r44 += { kd_distance_degrees: 0.043483, distance_m: 4773.02, rank: 8, feature_space: ["latitude", "longitude"], source_kind: "kdtree_pipeline" };
MATCH (src {node_key: "Attraction::104050"}), (dst {node_key: "Attraction::126583"})
MERGE (src)-[r45:SIMILAR_SUBCATEGORY]->(dst)
SET r45 += { kd_distance: 0.0, rank: 4, feature_space: ["boat tours & water sports", "casinos & gambling", "concerts & shows", "fun & games", "museums", "nature & parks", "outdoor activities", "shopping", "sights & landmarks", "spas & wellness", "tours", "transportation", "traveler resources", "water & amusement parks", "zoos & aquariums"], reciprocal_of: "Attraction::126583->Attraction::104050", source_kind: "kdtree_pipeline" };
MATCH (src {node_key: "Attraction::104050"}), (dst {node_key: "Attraction::127002"})
MERGE (src)-[r46:SIMILAR_SUBCATEGORY]->(dst)
SET r46 += { kd_distance: 0.0, rank: 2, feature_space: ["boat tours & water sports", "casinos & gambling", "concerts & shows", "fun & games", "museums", "nature & parks", "outdoor activities", "shopping", "sights & landmarks", "spas & wellness", "tours", "transportation", "traveler resources", "water & amusement parks", "zoos & aquariums"], source_kind: "kdtree_pipeline" };
MATCH (src {node_key: "Attraction::104050"}), (dst {node_key: "Attraction::127003"})
MERGE (src)-[r47:SIMILAR_SUBCATEGORY]->(dst)
SET r47 += { kd_distance: 0.0, rank: 3, feature_space: ["boat tours & water sports", "casinos & gambling", "concerts & shows", "fun & games", "museums", "nature & parks", "outdoor activities", "shopping", "sights & landmarks", "spas & wellness", "tours", "transportation", "traveler resources", "water & amusement parks", "zoos & aquariums"], source_kind: "kdtree_pipeline" };
MATCH (src {node_key: "Attraction::104050"}), (dst {node_key: "Attraction::6509306"})
MERGE (src)-[r48:SIMILAR_SUBCATEGORY]->(dst)
SET r48 += { kd_distance: 0.0, rank: 1, feature_space: ["boat tours & water sports", "casinos & gambling", "concerts & shows", "fun & games", "museums", "nature & parks", "outdoor activities", "shopping", "sights & landmarks", "spas & wellness", "tours", "transportation", "traveler resources", "water & amusement parks", "zoos & aquariums"], source_kind: "kdtree_pipeline" };
MATCH (src {node_key: "Attraction::104050"}), (dst {node_key: "Restaurant::17476783.0"})
MERGE (src)-[r49:RESTAURANT_NEAR_ATTRACTION]->(dst)
SET r49 += { kd_distance_degrees: 0.043537, distance_m: 4056.72, rank: 9, feature_space: ["latitude", "longitude"], source_kind: "kdtree_pipeline" };
MATCH (src {node_key: "Attraction::104050"}), (dst {node_key: "Restaurant::19944959.0"})
MERGE (src)-[r50:RESTAURANT_NEAR_ATTRACTION]->(dst)
SET r50 += { kd_distance_degrees: 0.025478, distance_m: 2721.99, rank: 3, feature_space: ["latitude", "longitude"], source_kind: "kdtree_pipeline" };
MATCH (src {node_key: "Attraction::104050"}), (dst {node_key: "Restaurant::21328871.0"})
MERGE (src)-[r51:RESTAURANT_NEAR_ATTRACTION]->(dst)
SET r51 += { kd_distance_degrees: 0.030841, distance_m: 3140.16, rank: 4, feature_space: ["latitude", "longitude"], source_kind: "kdtree_pipeline" };
MATCH (src {node_key: "Attraction::104050"}), (dst {node_key: "Restaurant::2325813.0"})
MERGE (src)-[r52:RESTAURANT_NEAR_ATTRACTION]->(dst)
SET r52 += { kd_distance_degrees: 0.033016, distance_m: 3527.38, rank: 5, feature_space: ["latitude", "longitude"], source_kind: "kdtree_pipeline" };
MATCH (src {node_key: "Attraction::104050"}), (dst {node_key: "Restaurant::2405909.0"})
MERGE (src)-[r53:RESTAURANT_NEAR_ATTRACTION]->(dst)
SET r53 += { kd_distance_degrees: 0.015597, distance_m: 1661.0, rank: 2, feature_space: ["latitude", "longitude"], source_kind: "kdtree_pipeline" };
MATCH (src {node_key: "Attraction::104050"}), (dst {node_key: "Restaurant::422627.0"})
MERGE (src)-[r54:RESTAURANT_NEAR_ATTRACTION]->(dst)
SET r54 += { kd_distance_degrees: 0.037923, distance_m: 4101.24, rank: 6, feature_space: ["latitude", "longitude"], source_kind: "kdtree_pipeline" };
MATCH (src {node_key: "Attraction::104050"}), (dst {node_key: "Restaurant::422629.0"})
MERGE (src)-[r55:RESTAURANT_NEAR_ATTRACTION]->(dst)
SET r55 += { kd_distance_degrees: 0.038387, distance_m: 4123.22, rank: 7, feature_space: ["latitude", "longitude"], source_kind: "kdtree_pipeline" };
MATCH (src {node_key: "Attraction::104050"}), (dst {node_key: "Restaurant::444362.0"})
MERGE (src)-[r56:PLAN_NEXT]->(dst)
SET r56 += { plan_option_id: "option_004", day_number: 2, date: "2024-11-12", from_order: 5, to_order: 6, source_kind: "plan" };
MATCH (src {node_key: "Attraction::104050"}), (dst {node_key: "Restaurant::444362.0"})
MERGE (src)-[r57:PLAN_NEXT]->(dst)
SET r57 += { plan_option_id: "option_006", day_number: 2, date: "2024-11-12", from_order: 5, to_order: 6, source_kind: "plan" };
MATCH (src {node_key: "Attraction::104050"}), (dst {node_key: "Restaurant::444362.0"})
MERGE (src)-[r58:RESTAURANT_NEAR_ATTRACTION]->(dst)
SET r58 += { kd_distance_degrees: 0.039743, distance_m: 4205.0, rank: 8, feature_space: ["latitude", "longitude"], source_kind: "kdtree_pipeline" };
MATCH (src {node_key: "Attraction::104050"}), (dst {node_key: "Restaurant::481403.0"})
MERGE (src)-[r59:RESTAURANT_NEAR_ATTRACTION]->(dst)
SET r59 += { kd_distance_degrees: 9.5e-05, distance_m: 10.28, rank: 1, feature_space: ["latitude", "longitude"], source_kind: "kdtree_pipeline" };
MATCH (src {node_key: "Attraction::1156204"}), (dst {node_key: "Restaurant::17476783.0"})
MERGE (src)-[r60:RESTAURANT_NEAR_ATTRACTION]->(dst)
SET r60 += { kd_distance_degrees: 0.04681, distance_m: 4215.47, rank: 9, feature_space: ["latitude", "longitude"], source_kind: "kdtree_pipeline" };
MATCH (src {node_key: "Attraction::1156204"}), (dst {node_key: "Restaurant::19944959.0"})
MERGE (src)-[r61:PLAN_NEXT]->(dst)
SET r61 += { plan_option_id: "option_001", day_number: 1, date: "2024-11-11", from_order: 4, to_order: 5, available_minutes: 240, required_minutes: 172, slack_minutes: 68, inbound_distance_m: 2336.37, outbound_distance_m: 529.7, transition_target: "Restaurant::19944959.0", transition_target_label: "Restaurant", transition_from: "Attraction::1156204", source_kind: "plan" };
MATCH (src {node_key: "Attraction::1156204"}), (dst {node_key: "Restaurant::19944959.0"})
MERGE (src)-[r62:PLAN_NEXT]->(dst)
SET r62 += { plan_option_id: "option_002", day_number: 1, date: "2024-11-11", from_order: 4, to_order: 5, available_minutes: 240, required_minutes: 172, slack_minutes: 68, inbound_distance_m: 2336.37, outbound_distance_m: 529.7, transition_target: "Restaurant::19944959.0", transition_target_label: "Restaurant", transition_from: "Attraction::1156204", source_kind: "plan" };
MATCH (src {node_key: "Attraction::1156204"}), (dst {node_key: "Restaurant::19944959.0"})
MERGE (src)-[r63:PLAN_NEXT]->(dst)
SET r63 += { plan_option_id: "option_003", day_number: 1, date: "2024-11-11", from_order: 4, to_order: 5, available_minutes: 240, required_minutes: 172, slack_minutes: 68, inbound_distance_m: 2336.37, outbound_distance_m: 529.7, transition_target: "Restaurant::19944959.0", transition_target_label: "Restaurant", transition_from: "Attraction::1156204", source_kind: "plan" };
MATCH (src {node_key: "Attraction::1156204"}), (dst {node_key: "Restaurant::19944959.0"})
MERGE (src)-[r64:PLAN_NEXT]->(dst)
SET r64 += { plan_option_id: "option_004", day_number: 1, date: "2024-11-11", from_order: 4, to_order: 5, available_minutes: 240, required_minutes: 172, slack_minutes: 68, inbound_distance_m: 2336.37, outbound_distance_m: 529.7, transition_target: "Restaurant::19944959.0", transition_target_label: "Restaurant", transition_from: "Attraction::1156204", source_kind: "plan" };
MATCH (src {node_key: "Attraction::1156204"}), (dst {node_key: "Restaurant::19944959.0"})
MERGE (src)-[r65:PLAN_NEXT]->(dst)
SET r65 += { plan_option_id: "option_005", day_number: 1, date: "2024-11-11", from_order: 4, to_order: 5, available_minutes: 240, required_minutes: 172, slack_minutes: 68, inbound_distance_m: 2336.37, outbound_distance_m: 529.7, transition_target: "Restaurant::19944959.0", transition_target_label: "Restaurant", transition_from: "Attraction::1156204", source_kind: "plan" };
MATCH (src {node_key: "Attraction::1156204"}), (dst {node_key: "Restaurant::19944959.0"})
MERGE (src)-[r66:PLAN_NEXT]->(dst)
SET r66 += { plan_option_id: "option_006", day_number: 1, date: "2024-11-11", from_order: 4, to_order: 5, available_minutes: 240, required_minutes: 172, slack_minutes: 68, inbound_distance_m: 2336.37, outbound_distance_m: 529.7, transition_target: "Restaurant::19944959.0", transition_target_label: "Restaurant", transition_from: "Attraction::1156204", source_kind: "plan" };
MATCH (src {node_key: "Attraction::1156204"}), (dst {node_key: "Restaurant::19944959.0"})
MERGE (src)-[r67:PLAN_NEXT]->(dst)
SET r67 += { plan_option_id: "option_007", day_number: 1, date: "2024-11-11", from_order: 4, to_order: 5, available_minutes: 240, required_minutes: 172, slack_minutes: 68, inbound_distance_m: 2336.37, outbound_distance_m: 529.7, transition_target: "Restaurant::19944959.0", transition_target_label: "Restaurant", transition_from: "Attraction::1156204", source_kind: "plan" };
MATCH (src {node_key: "Attraction::1156204"}), (dst {node_key: "Restaurant::19944959.0"})
MERGE (src)-[r68:PLAN_NEXT]->(dst)
SET r68 += { plan_option_id: "option_008", day_number: 1, date: "2024-11-11", from_order: 4, to_order: 5, available_minutes: 240, required_minutes: 172, slack_minutes: 68, inbound_distance_m: 2336.37, outbound_distance_m: 529.7, transition_target: "Restaurant::19944959.0", transition_target_label: "Restaurant", transition_from: "Attraction::1156204", source_kind: "plan" };
MATCH (src {node_key: "Attraction::1156204"}), (dst {node_key: "Restaurant::19944959.0"})
MERGE (src)-[r69:PLAN_NEXT]->(dst)
SET r69 += { plan_option_id: "option_009", day_number: 1, date: "2024-11-11", from_order: 4, to_order: 5, available_minutes: 240, required_minutes: 172, slack_minutes: 68, inbound_distance_m: 2336.37, outbound_distance_m: 529.7, transition_target: "Restaurant::19944959.0", transition_target_label: "Restaurant", transition_from: "Attraction::1156204", source_kind: "plan" };
MATCH (src {node_key: "Attraction::1156204"}), (dst {node_key: "Restaurant::19944959.0"})
MERGE (src)-[r70:PLAN_NEXT]->(dst)
SET r70 += { plan_option_id: "option_010", day_number: 1, date: "2024-11-11", from_order: 4, to_order: 5, available_minutes: 240, required_minutes: 172, slack_minutes: 68, inbound_distance_m: 2336.37, outbound_distance_m: 529.7, transition_target: "Restaurant::19944959.0", transition_target_label: "Restaurant", transition_from: "Attraction::1156204", source_kind: "plan" };
MATCH (src {node_key: "Attraction::1156204"}), (dst {node_key: "Restaurant::19944959.0"})
MERGE (src)-[r71:RESTAURANT_NEAR_ATTRACTION]->(dst)
SET r71 += { kd_distance_degrees: 0.005827, distance_m: 529.7, rank: 1, feature_space: ["latitude", "longitude"], source_kind: "kdtree_pipeline" };
MATCH (src {node_key: "Attraction::1156204"}), (dst {node_key: "Restaurant::21328871.0"})
MERGE (src)-[r72:RESTAURANT_NEAR_ATTRACTION]->(dst)
SET r72 += { kd_distance_degrees: 0.027336, distance_m: 2456.77, rank: 8, feature_space: ["latitude", "longitude"], source_kind: "kdtree_pipeline" };
MATCH (src {node_key: "Attraction::1156204"}), (dst {node_key: "Restaurant::2325813.0"})
MERGE (src)-[r73:RESTAURANT_NEAR_ATTRACTION]->(dst)
SET r73 += { kd_distance_degrees: 0.012156, distance_m: 1208.48, rank: 3, feature_space: ["latitude", "longitude"], source_kind: "kdtree_pipeline" };
MATCH (src {node_key: "Attraction::1156204"}), (dst {node_key: "Restaurant::2405909.0"})
MERGE (src)-[r74:RESTAURANT_NEAR_ATTRACTION]->(dst)
SET r74 += { kd_distance_degrees: 0.007737, distance_m: 855.96, rank: 2, feature_space: ["latitude", "longitude"], source_kind: "kdtree_pipeline" };
MATCH (src {node_key: "Attraction::1156204"}), (dst {node_key: "Restaurant::422627.0"})
MERGE (src)-[r75:RESTAURANT_NEAR_ATTRACTION]->(dst)
SET r75 += { kd_distance_degrees: 0.01614, distance_m: 1702.23, rank: 4, feature_space: ["latitude", "longitude"], source_kind: "kdtree_pipeline" };
MATCH (src {node_key: "Attraction::1156204"}), (dst {node_key: "Restaurant::422629.0"})
MERGE (src)-[r76:RESTAURANT_NEAR_ATTRACTION]->(dst)
SET r76 += { kd_distance_degrees: 0.016946, distance_m: 1752.75, rank: 5, feature_space: ["latitude", "longitude"], source_kind: "kdtree_pipeline" };
MATCH (src {node_key: "Attraction::1156204"}), (dst {node_key: "Restaurant::444362.0"})
MERGE (src)-[r77:RESTAURANT_NEAR_ATTRACTION]->(dst)
SET r77 += { kd_distance_degrees: 0.019215, distance_m: 1915.33, rank: 6, feature_space: ["latitude", "longitude"], source_kind: "kdtree_pipeline" };
MATCH (src {node_key: "Attraction::1156204"}), (dst {node_key: "Restaurant::481403.0"})
MERGE (src)-[r78:RESTAURANT_NEAR_ATTRACTION]->(dst)
SET r78 += { kd_distance_degrees: 0.022223, distance_m: 2436.84, rank: 7, feature_space: ["latitude", "longitude"], source_kind: "kdtree_pipeline" };
MATCH (src {node_key: "Attraction::126583"}), (dst {node_key: "Attraction::104050"})
MERGE (src)-[r79:SIMILAR_SUBCATEGORY]->(dst)
SET r79 += { kd_distance: 0.0, rank: 4, feature_space: ["boat tours & water sports", "casinos & gambling", "concerts & shows", "fun & games", "museums", "nature & parks", "outdoor activities", "shopping", "sights & landmarks", "spas & wellness", "tours", "transportation", "traveler resources", "water & amusement parks", "zoos & aquariums"], source_kind: "kdtree_pipeline" };
MATCH (src {node_key: "Attraction::126583"}), (dst {node_key: "Attraction::127002"})
MERGE (src)-[r80:SIMILAR_SUBCATEGORY]->(dst)
SET r80 += { kd_distance: 0.0, rank: 2, feature_space: ["boat tours & water sports", "casinos & gambling", "concerts & shows", "fun & games", "museums", "nature & parks", "outdoor activities", "shopping", "sights & landmarks", "spas & wellness", "tours", "transportation", "traveler resources", "water & amusement parks", "zoos & aquariums"], source_kind: "kdtree_pipeline" };
MATCH (src {node_key: "Attraction::126583"}), (dst {node_key: "Attraction::127003"})
MERGE (src)-[r81:SIMILAR_SUBCATEGORY]->(dst)
SET r81 += { kd_distance: 0.0, rank: 3, feature_space: ["boat tours & water sports", "casinos & gambling", "concerts & shows", "fun & games", "museums", "nature & parks", "outdoor activities", "shopping", "sights & landmarks", "spas & wellness", "tours", "transportation", "traveler resources", "water & amusement parks", "zoos & aquariums"], source_kind: "kdtree_pipeline" };
MATCH (src {node_key: "Attraction::126583"}), (dst {node_key: "Attraction::6509306"})
MERGE (src)-[r82:SIMILAR_SUBCATEGORY]->(dst)
SET r82 += { kd_distance: 0.0, rank: 1, feature_space: ["boat tours & water sports", "casinos & gambling", "concerts & shows", "fun & games", "museums", "nature & parks", "outdoor activities", "shopping", "sights & landmarks", "spas & wellness", "tours", "transportation", "traveler resources", "water & amusement parks", "zoos & aquariums"], source_kind: "kdtree_pipeline" };
MATCH (src {node_key: "Attraction::126583"}), (dst {node_key: "Restaurant::17476783.0"})
MERGE (src)-[r83:PLAN_NEXT]->(dst)
SET r83 += { plan_option_id: "option_007", day_number: 3, date: "2024-11-13", from_order: 2, to_order: 3, available_minutes: 240, required_minutes: 212, slack_minutes: 28, inbound_distance_m: 948.64, outbound_distance_m: 46.26, transition_target: "Restaurant::422629.0", transition_target_label: "Restaurant", transition_from: "Attraction::126583", source_kind: "plan" };
MATCH (src {node_key: "Attraction::126583"}), (dst {node_key: "Restaurant::17476783.0"})
MERGE (src)-[r84:PLAN_NEXT]->(dst)
SET r84 += { plan_option_id: "option_009", day_number: 3, date: "2024-11-13", from_order: 2, to_order: 3, available_minutes: 240, required_minutes: 212, slack_minutes: 28, inbound_distance_m: 948.64, outbound_distance_m: 46.26, transition_target: "Restaurant::422629.0", transition_target_label: "Restaurant", transition_from: "Attraction::126583", source_kind: "plan" };
MATCH (src {node_key: "Attraction::126583"}), (dst {node_key: "Restaurant::17476783.0"})
MERGE (src)-[r85:RESTAURANT_NEAR_ATTRACTION]->(dst)
SET r85 += { kd_distance_degrees: 0.060379, distance_m: 5549.96, rank: 10, feature_space: ["latitude", "longitude"], source_kind: "kdtree_pipeline" };
MATCH (src {node_key: "Attraction::126583"}), (dst {node_key: "Restaurant::19944959.0"})
MERGE (src)-[r86:RESTAURANT_NEAR_ATTRACTION]->(dst)
SET r86 += { kd_distance_degrees: 0.01316, distance_m: 1420.25, rank: 5, feature_space: ["latitude", "longitude"], source_kind: "kdtree_pipeline" };
MATCH (src {node_key: "Attraction::126583"}), (dst {node_key: "Restaurant::21328871.0"})
MERGE (src)-[r87:PLAN_NEXT]->(dst)
SET r87 += { plan_option_id: "option_002", day_number: 2, date: "2024-11-12", from_order: 5, to_order: 6, source_kind: "plan" };
MATCH (src {node_key: "Attraction::126583"}), (dst {node_key: "Restaurant::21328871.0"})
MERGE (src)-[r88:PLAN_NEXT]->(dst)
SET r88 += { plan_option_id: "option_008", day_number: 2, date: "2024-11-12", from_order: 5, to_order: 6, source_kind: "plan" };
MATCH (src {node_key: "Attraction::126583"}), (dst {node_key: "Restaurant::21328871.0"})
MERGE (src)-[r89:RESTAURANT_NEAR_ATTRACTION]->(dst)
SET r89 += { kd_distance_degrees: 0.040182, distance_m: 3693.06, rank: 9, feature_space: ["latitude", "longitude"], source_kind: "kdtree_pipeline" };
MATCH (src {node_key: "Attraction::126583"}), (dst {node_key: "Restaurant::2325813.0"})
MERGE (src)-[r90:RESTAURANT_NEAR_ATTRACTION]->(dst)
SET r90 += { kd_distance_degrees: 0.005663, distance_m: 618.15, rank: 4, feature_space: ["latitude", "longitude"], source_kind: "kdtree_pipeline" };
MATCH (src {node_key: "Attraction::126583"}), (dst {node_key: "Restaurant::2405909.0"})
MERGE (src)-[r91:RESTAURANT_NEAR_ATTRACTION]->(dst)
SET r91 += { kd_distance_degrees: 0.023045, distance_m: 2481.62, rank: 6, feature_space: ["latitude", "longitude"], source_kind: "kdtree_pipeline" };
MATCH (src {node_key: "Attraction::126583"}), (dst {node_key: "Restaurant::422627.0"})
MERGE (src)-[r92:RESTAURANT_NEAR_ATTRACTION]->(dst)
SET r92 += { kd_distance_degrees: 0.002415, distance_m: 218.15, rank: 2, feature_space: ["latitude", "longitude"], source_kind: "kdtree_pipeline" };
MATCH (src {node_key: "Attraction::126583"}), (dst {node_key: "Restaurant::422629.0"})
MERGE (src)-[r93:RESTAURANT_NEAR_ATTRACTION]->(dst)
SET r93 += { kd_distance_degrees: 0.000515, distance_m: 46.26, rank: 1, feature_space: ["latitude", "longitude"], source_kind: "kdtree_pipeline" };
MATCH (src {node_key: "Attraction::126583"}), (dst {node_key: "Restaurant::444362.0"})
MERGE (src)-[r94:PLAN_NEXT]->(dst)
SET r94 += { plan_option_id: "option_005", day_number: 2, date: "2024-11-12", from_order: 5, to_order: 6, source_kind: "plan" };
MATCH (src {node_key: "Attraction::126583"}), (dst {node_key: "Restaurant::444362.0"})
MERGE (src)-[r95:PLAN_NEXT]->(dst)
SET r95 += { plan_option_id: "option_010", day_number: 2, date: "2024-11-12", from_order: 5, to_order: 6, source_kind: "plan" };
MATCH (src {node_key: "Attraction::126583"}), (dst {node_key: "Restaurant::444362.0"})
MERGE (src)-[r96:RESTAURANT_NEAR_ATTRACTION]->(dst)
SET r96 += { kd_distance_degrees: 0.003431, distance_m: 310.68, rank: 3, feature_space: ["latitude", "longitude"], source_kind: "kdtree_pipeline" };
MATCH (src {node_key: "Attraction::126583"}), (dst {node_key: "Restaurant::481403.0"})
MERGE (src)-[r97:PLAN_NEXT]->(dst)
SET r97 += { plan_option_id: "option_001", day_number: 3, date: "2024-11-13", from_order: 3, to_order: 4, available_minutes: 240, required_minutes: 212, slack_minutes: 28, inbound_distance_m: 948.64, outbound_distance_m: 46.26, transition_target: "Restaurant::422629.0", transition_target_label: "Restaurant", transition_from: "Attraction::126583", source_kind: "plan" };
MATCH (src {node_key: "Attraction::126583"}), (dst {node_key: "Restaurant::481403.0"})
MERGE (src)-[r98:PLAN_NEXT]->(dst)
SET r98 += { plan_option_id: "option_003", day_number: 3, date: "2024-11-13", from_order: 3, to_order: 4, available_minutes: 240, required_minutes: 212, slack_minutes: 28, inbound_distance_m: 948.64, outbound_distance_m: 46.26, transition_target: "Restaurant::422629.0", transition_target_label: "Restaurant", transition_from: "Attraction::126583", source_kind: "plan" };
MATCH (src {node_key: "Attraction::126583"}), (dst {node_key: "Restaurant::481403.0"})
MERGE (src)-[r99:PLAN_NEXT]->(dst)
SET r99 += { plan_option_id: "option_004", day_number: 3, date: "2024-11-13", from_order: 3, to_order: 4, available_minutes: 240, required_minutes: 212, slack_minutes: 28, inbound_distance_m: 948.64, outbound_distance_m: 46.26, transition_target: "Restaurant::422629.0", transition_target_label: "Restaurant", transition_from: "Attraction::126583", source_kind: "plan" };
MATCH (src {node_key: "Attraction::126583"}), (dst {node_key: "Restaurant::481403.0"})
MERGE (src)-[r100:RESTAURANT_NEAR_ATTRACTION]->(dst)
SET r100 += { kd_distance_degrees: 0.03868, distance_m: 4148.49, rank: 7, feature_space: ["latitude", "longitude"], source_kind: "kdtree_pipeline" };
MATCH (src {node_key: "Attraction::127002"}), (dst {node_key: "Attraction::104050"})
MERGE (src)-[r101:SIMILAR_SUBCATEGORY]->(dst)
SET r101 += { kd_distance: 0.0, rank: 4, feature_space: ["boat tours & water sports", "casinos & gambling", "concerts & shows", "fun & games", "museums", "nature & parks", "outdoor activities", "shopping", "sights & landmarks", "spas & wellness", "tours", "transportation", "traveler resources", "water & amusement parks", "zoos & aquariums"], source_kind: "kdtree_pipeline" };
MATCH (src {node_key: "Attraction::127002"}), (dst {node_key: "Attraction::126583"})
MERGE (src)-[r102:SIMILAR_SUBCATEGORY]->(dst)
SET r102 += { kd_distance: 0.0, rank: 2, feature_space: ["boat tours & water sports", "casinos & gambling", "concerts & shows", "fun & games", "museums", "nature & parks", "outdoor activities", "shopping", "sights & landmarks", "spas & wellness", "tours", "transportation", "traveler resources", "water & amusement parks", "zoos & aquariums"], reciprocal_of: "Attraction::126583->Attraction::127002", source_kind: "kdtree_pipeline" };
MATCH (src {node_key: "Attraction::127002"}), (dst {node_key: "Attraction::127003"})
MERGE (src)-[r103:SIMILAR_SUBCATEGORY]->(dst)
SET r103 += { kd_distance: 0.0, rank: 3, feature_space: ["boat tours & water sports", "casinos & gambling", "concerts & shows", "fun & games", "museums", "nature & parks", "outdoor activities", "shopping", "sights & landmarks", "spas & wellness", "tours", "transportation", "traveler resources", "water & amusement parks", "zoos & aquariums"], source_kind: "kdtree_pipeline" };
MATCH (src {node_key: "Attraction::127002"}), (dst {node_key: "Attraction::6509306"})
MERGE (src)-[r104:SIMILAR_SUBCATEGORY]->(dst)
SET r104 += { kd_distance: 0.0, rank: 1, feature_space: ["boat tours & water sports", "casinos & gambling", "concerts & shows", "fun & games", "museums", "nature & parks", "outdoor activities", "shopping", "sights & landmarks", "spas & wellness", "tours", "transportation", "traveler resources", "water & amusement parks", "zoos & aquariums"], source_kind: "kdtree_pipeline" };
MATCH (src {node_key: "Attraction::127002"}), (dst {node_key: "Attraction::6509306"})
MERGE (src)-[r105:SIMILAR_SUBTYPE]->(dst)
SET r105 += { kd_distance: 0.0, rank: 1, feature_space: ["aquariums", "art galleries", "art museums", "bars & clubs", "beaches", "boat rentals", "breweries", "bridges", "bus tours", "canyoning & rappelling tours", "canyons", "casinos", "caverns & caves", "children's museums", "churches & cathedrals", "city tours", "conference & convention centers", "cultural tours", "dams", "disney parks & activities", "dolphin & whale watching", "exhibitions", "ferries", "fishing charters & tours", "food tours", "forests", "fountains", "game & entertainment centers", "gardens", "gear rentals", "geologic formations", "gift & specialty shops", "golf courses", "hiking & camping tours", "hiking trails", "historic sites", "historic walking areas", "historical & heritage tours", "history museums", "kayaking & canoeing", "lighthouses", "lookouts", "marinas", "military museums", "monuments & statues", "mountains", "national parks", "natural history museums", "nature & wildlife areas", "nature & wildlife tours", "neighborhoods", "observation decks & towers", "observatories & planetariums", "parks", "playgrounds", "points of interest & landmarks", "river rafting & tubing", "scenic drives", "scenic walking areas", "science museums", "sightseeing tours", "ski & snowboard areas", "spas", "specialty museums", "sports complexes", "state parks", "surfing, windsurfing & kitesurfing", "theme parks", "tramways", "valleys", "visitor centers", "volcanos", "walking tours", "water parks", "water sports", "waterfalls", "wineries & vineyards", "zipline & aerial adventure parks", "zoos"], source_kind: "kdtree_pipeline" };
MATCH (src {node_key: "Attraction::127002"}), (dst {node_key: "Restaurant::17476783.0"})
MERGE (src)-[r106:RESTAURANT_NEAR_ATTRACTION]->(dst)
SET r106 += { kd_distance_degrees: 0.059874, distance_m: 5510.59, rank: 10, feature_space: ["latitude", "longitude"], source_kind: "kdtree_pipeline" };
MATCH (src {node_key: "Attraction::127002"}), (dst {node_key: "Restaurant::19944959.0"})
MERGE (src)-[r107:RESTAURANT_NEAR_ATTRACTION]->(dst)
SET r107 += { kd_distance_degrees: 0.013236, distance_m: 1438.67, rank: 5, feature_space: ["latitude", "longitude"], source_kind: "kdtree_pipeline" };
MATCH (src {node_key: "Attraction::127002"}), (dst {node_key: "Restaurant::21328871.0"})
MERGE (src)-[r108:RESTAURANT_NEAR_ATTRACTION]->(dst)
SET r108 += { kd_distance_degrees: 0.039678, distance_m: 3653.76, rank: 8, feature_space: ["latitude", "longitude"], source_kind: "kdtree_pipeline" };
MATCH (src {node_key: "Attraction::127002"}), (dst {node_key: "Restaurant::2325813.0"})
MERGE (src)-[r109:RESTAURANT_NEAR_ATTRACTION]->(dst)
SET r109 += { kd_distance_degrees: 0.00583, distance_m: 643.53, rank: 4, feature_space: ["latitude", "longitude"], source_kind: "kdtree_pipeline" };
MATCH (src {node_key: "Attraction::127002"}), (dst {node_key: "Restaurant::2405909.0"})
MERGE (src)-[r110:RESTAURANT_NEAR_ATTRACTION]->(dst)
SET r110 += { kd_distance_degrees: 0.023101, distance_m: 2498.48, rank: 6, feature_space: ["latitude", "longitude"], source_kind: "kdtree_pipeline" };
MATCH (src {node_key: "Attraction::127002"}), (dst {node_key: "Restaurant::422627.0"})
MERGE (src)-[r111:PLAN_NEXT]->(dst)
SET r111 += { plan_option_id: "option_001", day_number: 1, date: "2024-11-11", from_order: 6, to_order: 7, source_kind: "plan" };
MATCH (src {node_key: "Attraction::127002"}), (dst {node_key: "Restaurant::422627.0"})
MERGE (src)-[r112:PLAN_NEXT]->(dst)
SET r112 += { plan_option_id: "option_002", day_number: 1, date: "2024-11-11", from_order: 6, to_order: 7, source_kind: "plan" };
MATCH (src {node_key: "Attraction::127002"}), (dst {node_key: "Restaurant::422627.0"})
MERGE (src)-[r113:PLAN_NEXT]->(dst)
SET r113 += { plan_option_id: "option_003", day_number: 1, date: "2024-11-11", from_order: 6, to_order: 7, source_kind: "plan" };
MATCH (src {node_key: "Attraction::127002"}), (dst {node_key: "Restaurant::422627.0"})
MERGE (src)-[r114:PLAN_NEXT]->(dst)
SET r114 += { plan_option_id: "option_004", day_number: 1, date: "2024-11-11", from_order: 6, to_order: 7, source_kind: "plan" };
MATCH (src {node_key: "Attraction::127002"}), (dst {node_key: "Restaurant::422627.0"})
MERGE (src)-[r115:PLAN_NEXT]->(dst)
SET r115 += { plan_option_id: "option_005", day_number: 1, date: "2024-11-11", from_order: 6, to_order: 7, source_kind: "plan" };
MATCH (src {node_key: "Attraction::127002"}), (dst {node_key: "Restaurant::422627.0"})
MERGE (src)-[r116:PLAN_NEXT]->(dst)
SET r116 += { plan_option_id: "option_006", day_number: 1, date: "2024-11-11", from_order: 6, to_order: 7, source_kind: "plan" };
MATCH (src {node_key: "Attraction::127002"}), (dst {node_key: "Restaurant::422627.0"})
MERGE (src)-[r117:PLAN_NEXT]->(dst)
SET r117 += { plan_option_id: "option_007", day_number: 1, date: "2024-11-11", from_order: 6, to_order: 7, source_kind: "plan" };
MATCH (src {node_key: "Attraction::127002"}), (dst {node_key: "Restaurant::422627.0"})
MERGE (src)-[r118:PLAN_NEXT]->(dst)
SET r118 += { plan_option_id: "option_008", day_number: 1, date: "2024-11-11", from_order: 6, to_order: 7, source_kind: "plan" };
MATCH (src {node_key: "Attraction::127002"}), (dst {node_key: "Restaurant::422627.0"})
MERGE (src)-[r119:PLAN_NEXT]->(dst)
SET r119 += { plan_option_id: "option_009", day_number: 1, date: "2024-11-11", from_order: 6, to_order: 7, source_kind: "plan" };
MATCH (src {node_key: "Attraction::127002"}), (dst {node_key: "Restaurant::422627.0"})
MERGE (src)-[r120:PLAN_NEXT]->(dst)
SET r120 += { plan_option_id: "option_010", day_number: 1, date: "2024-11-11", from_order: 6, to_order: 7, source_kind: "plan" };
MATCH (src {node_key: "Attraction::127002"}), (dst {node_key: "Restaurant::422627.0"})
MERGE (src)-[r121:RESTAURANT_NEAR_ATTRACTION]->(dst)
SET r121 += { kd_distance_degrees: 0.00175, distance_m: 157.2, rank: 2, feature_space: ["latitude", "longitude"], source_kind: "kdtree_pipeline" };
MATCH (src {node_key: "Attraction::127002"}), (dst {node_key: "Restaurant::422629.0"})
MERGE (src)-[r122:RESTAURANT_NEAR_ATTRACTION]->(dst)
SET r122 += { kd_distance_degrees: 0.000372, distance_m: 40.51, rank: 1, feature_space: ["latitude", "longitude"], source_kind: "kdtree_pipeline" };
MATCH (src {node_key: "Attraction::127002"}), (dst {node_key: "Restaurant::444362.0"})
MERGE (src)-[r123:RESTAURANT_NEAR_ATTRACTION]->(dst)
SET r123 += { kd_distance_degrees: 0.004128, distance_m: 375.94, rank: 3, feature_space: ["latitude", "longitude"], source_kind: "kdtree_pipeline" };
MATCH (src {node_key: "Attraction::127002"}), (dst {node_key: "Restaurant::481403.0"})
MERGE (src)-[r124:RESTAURANT_NEAR_ATTRACTION]->(dst)
SET r124 += { kd_distance_degrees: 0.038711, distance_m: 4163.38, rank: 7, feature_space: ["latitude", "longitude"], source_kind: "kdtree_pipeline" };
MATCH (src {node_key: "Attraction::127003"}), (dst {node_key: "Attraction::104050"})
MERGE (src)-[r125:SIMILAR_SUBCATEGORY]->(dst)
SET r125 += { kd_distance: 0.0, rank: 4, feature_space: ["boat tours & water sports", "casinos & gambling", "concerts & shows", "fun & games", "museums", "nature & parks", "outdoor activities", "shopping", "sights & landmarks", "spas & wellness", "tours", "transportation", "traveler resources", "water & amusement parks", "zoos & aquariums"], source_kind: "kdtree_pipeline" };
MATCH (src {node_key: "Attraction::127003"}), (dst {node_key: "Attraction::126583"})
MERGE (src)-[r126:SIMILAR_SUBCATEGORY]->(dst)
SET r126 += { kd_distance: 0.0, rank: 3, feature_space: ["boat tours & water sports", "casinos & gambling", "concerts & shows", "fun & games", "museums", "nature & parks", "outdoor activities", "shopping", "sights & landmarks", "spas & wellness", "tours", "transportation", "traveler resources", "water & amusement parks", "zoos & aquariums"], reciprocal_of: "Attraction::126583->Attraction::127003", source_kind: "kdtree_pipeline" };
MATCH (src {node_key: "Attraction::127003"}), (dst {node_key: "Attraction::127002"})
MERGE (src)-[r127:SIMILAR_SUBCATEGORY]->(dst)
SET r127 += { kd_distance: 0.0, rank: 2, feature_space: ["boat tours & water sports", "casinos & gambling", "concerts & shows", "fun & games", "museums", "nature & parks", "outdoor activities", "shopping", "sights & landmarks", "spas & wellness", "tours", "transportation", "traveler resources", "water & amusement parks", "zoos & aquariums"], source_kind: "kdtree_pipeline" };
MATCH (src {node_key: "Attraction::127003"}), (dst {node_key: "Attraction::6509306"})
MERGE (src)-[r128:SIMILAR_SUBCATEGORY]->(dst)
SET r128 += { kd_distance: 0.0, rank: 1, feature_space: ["boat tours & water sports", "casinos & gambling", "concerts & shows", "fun & games", "museums", "nature & parks", "outdoor activities", "shopping", "sights & landmarks", "spas & wellness", "tours", "transportation", "traveler resources", "water & amusement parks", "zoos & aquariums"], source_kind: "kdtree_pipeline" };
MATCH (src {node_key: "Attraction::127003"}), (dst {node_key: "Restaurant::17476783.0"})
MERGE (src)-[r129:PLAN_NEXT]->(dst)
SET r129 += { plan_option_id: "option_008", day_number: 3, date: "2024-11-13", from_order: 2, to_order: 3, available_minutes: 240, required_minutes: 213, slack_minutes: 27, inbound_distance_m: 974.57, outbound_distance_m: 215.81, transition_target: "Restaurant::422629.0", transition_target_label: "Restaurant", transition_from: "Attraction::127003", source_kind: "plan" };
MATCH (src {node_key: "Attraction::127003"}), (dst {node_key: "Restaurant::17476783.0"})
MERGE (src)-[r130:PLAN_NEXT]->(dst)
SET r130 += { plan_option_id: "option_010", day_number: 3, date: "2024-11-13", from_order: 2, to_order: 3, available_minutes: 240, required_minutes: 213, slack_minutes: 27, inbound_distance_m: 974.57, outbound_distance_m: 215.81, transition_target: "Restaurant::422629.0", transition_target_label: "Restaurant", transition_from: "Attraction::127003", source_kind: "plan" };
MATCH (src {node_key: "Attraction::127003"}), (dst {node_key: "Restaurant::17476783.0"})
MERGE (src)-[r131:RESTAURANT_NEAR_ATTRACTION]->(dst)
SET r131 += { kd_distance_degrees: 0.062228, distance_m: 5722.53, rank: 10, feature_space: ["latitude", "longitude"], source_kind: "kdtree_pipeline" };
MATCH (src {node_key: "Attraction::127003"}), (dst {node_key: "Restaurant::19944959.0"})
MERGE (src)-[r132:RESTAURANT_NEAR_ATTRACTION]->(dst)
SET r132 += { kd_distance_degrees: 0.014584, distance_m: 1553.87, rank: 5, feature_space: ["latitude", "longitude"], source_kind: "kdtree_pipeline" };
MATCH (src {node_key: "Attraction::127003"}), (dst {node_key: "Restaurant::21328871.0"})
MERGE (src)-[r133:PLAN_NEXT]->(dst)
SET r133 += { plan_option_id: "option_001", day_number: 2, date: "2024-11-12", from_order: 5, to_order: 6, source_kind: "plan" };
MATCH (src {node_key: "Attraction::127003"}), (dst {node_key: "Restaurant::21328871.0"})
MERGE (src)-[r134:PLAN_NEXT]->(dst)
SET r134 += { plan_option_id: "option_007", day_number: 2, date: "2024-11-12", from_order: 5, to_order: 6, source_kind: "plan" };
MATCH (src {node_key: "Attraction::127003"}), (dst {node_key: "Restaurant::21328871.0"})
MERGE (src)-[r135:RESTAURANT_NEAR_ATTRACTION]->(dst)
SET r135 += { kd_distance_degrees: 0.042031, distance_m: 3865.63, rank: 9, feature_space: ["latitude", "longitude"], source_kind: "kdtree_pipeline" };
MATCH (src {node_key: "Attraction::127003"}), (dst {node_key: "Restaurant::2325813.0"})
MERGE (src)-[r136:RESTAURANT_NEAR_ATTRACTION]->(dst)
SET r136 += { kd_distance_degrees: 0.007048, distance_m: 748.67, rank: 4, feature_space: ["latitude", "longitude"], source_kind: "kdtree_pipeline" };
MATCH (src {node_key: "Attraction::127003"}), (dst {node_key: "Restaurant::2405909.0"})
MERGE (src)-[r137:RESTAURANT_NEAR_ATTRACTION]->(dst)
SET r137 += { kd_distance_degrees: 0.024466, distance_m: 2614.94, rank: 6, feature_space: ["latitude", "longitude"], source_kind: "kdtree_pipeline" };
MATCH (src {node_key: "Attraction::127003"}), (dst {node_key: "Restaurant::422627.0"})
MERGE (src)-[r138:RESTAURANT_NEAR_ATTRACTION]->(dst)
SET r138 += { kd_distance_degrees: 0.004115, distance_m: 370.49, rank: 3, feature_space: ["latitude", "longitude"], source_kind: "kdtree_pipeline" };
MATCH (src {node_key: "Attraction::127003"}), (dst {node_key: "Restaurant::422629.0"})
MERGE (src)-[r139:RESTAURANT_NEAR_ATTRACTION]->(dst)
SET r139 += { kd_distance_degrees: 0.002341, distance_m: 215.81, rank: 2, feature_space: ["latitude", "longitude"], source_kind: "kdtree_pipeline" };
MATCH (src {node_key: "Attraction::127003"}), (dst {node_key: "Restaurant::444362.0"})
MERGE (src)-[r140:PLAN_NEXT]->(dst)
SET r140 += { plan_option_id: "option_003", day_number: 2, date: "2024-11-12", from_order: 5, to_order: 6, source_kind: "plan" };
MATCH (src {node_key: "Attraction::127003"}), (dst {node_key: "Restaurant::444362.0"})
MERGE (src)-[r141:PLAN_NEXT]->(dst)
SET r141 += { plan_option_id: "option_009", day_number: 2, date: "2024-11-12", from_order: 5, to_order: 6, source_kind: "plan" };
MATCH (src {node_key: "Attraction::127003"}), (dst {node_key: "Restaurant::444362.0"})
MERGE (src)-[r142:RESTAURANT_NEAR_ATTRACTION]->(dst)
SET r142 += { kd_distance_degrees: 0.002138, distance_m: 210.91, rank: 1, feature_space: ["latitude", "longitude"], source_kind: "kdtree_pipeline" };
MATCH (src {node_key: "Attraction::127003"}), (dst {node_key: "Restaurant::481403.0"})
MERGE (src)-[r143:PLAN_NEXT]->(dst)
SET r143 += { plan_option_id: "option_002", day_number: 3, date: "2024-11-13", from_order: 3, to_order: 4, available_minutes: 240, required_minutes: 213, slack_minutes: 27, inbound_distance_m: 974.57, outbound_distance_m: 215.81, transition_target: "Restaurant::422629.0", transition_target_label: "Restaurant", transition_from: "Attraction::127003", source_kind: "plan" };
MATCH (src {node_key: "Attraction::127003"}), (dst {node_key: "Restaurant::481403.0"})
MERGE (src)-[r144:PLAN_NEXT]->(dst)
SET r144 += { plan_option_id: "option_005", day_number: 3, date: "2024-11-13", from_order: 3, to_order: 4, available_minutes: 240, required_minutes: 213, slack_minutes: 27, inbound_distance_m: 974.57, outbound_distance_m: 215.81, transition_target: "Restaurant::422629.0", transition_target_label: "Restaurant", transition_from: "Attraction::127003", source_kind: "plan" };
MATCH (src {node_key: "Attraction::127003"}), (dst {node_key: "Restaurant::481403.0"})
MERGE (src)-[r145:PLAN_NEXT]->(dst)
SET r145 += { plan_option_id: "option_006", day_number: 3, date: "2024-11-13", from_order: 3, to_order: 4, available_minutes: 240, required_minutes: 213, slack_minutes: 27, inbound_distance_m: 974.57, outbound_distance_m: 215.81, transition_target: "Restaurant::422629.0", transition_target_label: "Restaurant", transition_from: "Attraction::127003", source_kind: "plan" };
MATCH (src {node_key: "Attraction::127003"}), (dst {node_key: "Restaurant::481403.0"})
MERGE (src)-[r146:RESTAURANT_NEAR_ATTRACTION]->(dst)
SET r146 += { kd_distance_degrees: 0.040121, distance_m: 4283.45, rank: 8, feature_space: ["latitude", "longitude"], source_kind: "kdtree_pipeline" };
MATCH (src {node_key: "Attraction::6509306"}), (dst {node_key: "Attraction::104050"})
MERGE (src)-[r147:SIMILAR_SUBCATEGORY]->(dst)
SET r147 += { kd_distance: 0.0, rank: 4, feature_space: ["boat tours & water sports", "casinos & gambling", "concerts & shows", "fun & games", "museums", "nature & parks", "outdoor activities", "shopping", "sights & landmarks", "spas & wellness", "tours", "transportation", "traveler resources", "water & amusement parks", "zoos & aquariums"], source_kind: "kdtree_pipeline" };
MATCH (src {node_key: "Attraction::6509306"}), (dst {node_key: "Attraction::126583"})
MERGE (src)-[r148:SIMILAR_SUBCATEGORY]->(dst)
SET r148 += { kd_distance: 0.0, rank: 1, feature_space: ["boat tours & water sports", "casinos & gambling", "concerts & shows", "fun & games", "museums", "nature & parks", "outdoor activities", "shopping", "sights & landmarks", "spas & wellness", "tours", "transportation", "traveler resources", "water & amusement parks", "zoos & aquariums"], reciprocal_of: "Attraction::126583->Attraction::6509306", source_kind: "kdtree_pipeline" };
MATCH (src {node_key: "Attraction::6509306"}), (dst {node_key: "Attraction::127002"})
MERGE (src)-[r149:SIMILAR_SUBCATEGORY]->(dst)
SET r149 += { kd_distance: 0.0, rank: 2, feature_space: ["boat tours & water sports", "casinos & gambling", "concerts & shows", "fun & games", "museums", "nature & parks", "outdoor activities", "shopping", "sights & landmarks", "spas & wellness", "tours", "transportation", "traveler resources", "water & amusement parks", "zoos & aquariums"], source_kind: "kdtree_pipeline" };
MATCH (src {node_key: "Attraction::6509306"}), (dst {node_key: "Attraction::127002"})
MERGE (src)-[r150:SIMILAR_SUBTYPE]->(dst)
SET r150 += { kd_distance: 0.0, rank: 1, feature_space: ["aquariums", "art galleries", "art museums", "bars & clubs", "beaches", "boat rentals", "breweries", "bridges", "bus tours", "canyoning & rappelling tours", "canyons", "casinos", "caverns & caves", "children's museums", "churches & cathedrals", "city tours", "conference & convention centers", "cultural tours", "dams", "disney parks & activities", "dolphin & whale watching", "exhibitions", "ferries", "fishing charters & tours", "food tours", "forests", "fountains", "game & entertainment centers", "gardens", "gear rentals", "geologic formations", "gift & specialty shops", "golf courses", "hiking & camping tours", "hiking trails", "historic sites", "historic walking areas", "historical & heritage tours", "history museums", "kayaking & canoeing", "lighthouses", "lookouts", "marinas", "military museums", "monuments & statues", "mountains", "national parks", "natural history museums", "nature & wildlife areas", "nature & wildlife tours", "neighborhoods", "observation decks & towers", "observatories & planetariums", "parks", "playgrounds", "points of interest & landmarks", "river rafting & tubing", "scenic drives", "scenic walking areas", "science museums", "sightseeing tours", "ski & snowboard areas", "spas", "specialty museums", "sports complexes", "state parks", "surfing, windsurfing & kitesurfing", "theme parks", "tramways", "valleys", "visitor centers", "volcanos", "walking tours", "water parks", "water sports", "waterfalls", "wineries & vineyards", "zipline & aerial adventure parks", "zoos"], reciprocal_of: "Attraction::127002->Attraction::6509306", source_kind: "kdtree_pipeline" };
MATCH (src {node_key: "Attraction::6509306"}), (dst {node_key: "Attraction::127003"})
MERGE (src)-[r151:SIMILAR_SUBCATEGORY]->(dst)
SET r151 += { kd_distance: 0.0, rank: 3, feature_space: ["boat tours & water sports", "casinos & gambling", "concerts & shows", "fun & games", "museums", "nature & parks", "outdoor activities", "shopping", "sights & landmarks", "spas & wellness", "tours", "transportation", "traveler resources", "water & amusement parks", "zoos & aquariums"], source_kind: "kdtree_pipeline" };
MATCH (src {node_key: "Attraction::6509306"}), (dst {node_key: "Restaurant::17476783.0"})
MERGE (src)-[r152:RESTAURANT_NEAR_ATTRACTION]->(dst)
SET r152 += { kd_distance_degrees: 0.054442, distance_m: 4964.48, rank: 10, feature_space: ["latitude", "longitude"], source_kind: "kdtree_pipeline" };
MATCH (src {node_key: "Attraction::6509306"}), (dst {node_key: "Restaurant::19944959.0"})
MERGE (src)-[r153:RESTAURANT_NEAR_ATTRACTION]->(dst)
SET r153 += { kd_distance_degrees: 0.00713, distance_m: 791.9, rank: 4, feature_space: ["latitude", "longitude"], source_kind: "kdtree_pipeline" };
MATCH (src {node_key: "Attraction::6509306"}), (dst {node_key: "Restaurant::21328871.0"})
MERGE (src)-[r154:RESTAURANT_NEAR_ATTRACTION]->(dst)
SET r154 += { kd_distance_degrees: 0.034307, distance_m: 3115.7, rank: 8, feature_space: ["latitude", "longitude"], source_kind: "kdtree_pipeline" };
MATCH (src {node_key: "Attraction::6509306"}), (dst {node_key: "Restaurant::2325813.0"})
MERGE (src)-[r155:RESTAURANT_NEAR_ATTRACTION]->(dst)
SET r155 += { kd_distance_degrees: 0.002994, distance_m: 270.61, rank: 1, feature_space: ["latitude", "longitude"], source_kind: "kdtree_pipeline" };
MATCH (src {node_key: "Attraction::6509306"}), (dst {node_key: "Restaurant::2405909.0"})
MERGE (src)-[r156:PLAN_NEXT]->(dst)
SET r156 += { plan_option_id: "option_001", day_number: 2, date: "2024-11-12", from_order: 3, to_order: 4, available_minutes: 240, required_minutes: 235, slack_minutes: 5, inbound_distance_m: 1355.32, outbound_distance_m: 1831.56, transition_target: "Restaurant::2405909.0", transition_target_label: "Restaurant", transition_from: "Attraction::6509306", source_kind: "plan" };
MATCH (src {node_key: "Attraction::6509306"}), (dst {node_key: "Restaurant::2405909.0"})
MERGE (src)-[r157:PLAN_NEXT]->(dst)
SET r157 += { plan_option_id: "option_002", day_number: 2, date: "2024-11-12", from_order: 3, to_order: 4, available_minutes: 240, required_minutes: 235, slack_minutes: 5, inbound_distance_m: 1355.32, outbound_distance_m: 1831.56, transition_target: "Restaurant::2405909.0", transition_target_label: "Restaurant", transition_from: "Attraction::6509306", source_kind: "plan" };
MATCH (src {node_key: "Attraction::6509306"}), (dst {node_key: "Restaurant::2405909.0"})
MERGE (src)-[r158:PLAN_NEXT]->(dst)
SET r158 += { plan_option_id: "option_003", day_number: 2, date: "2024-11-12", from_order: 3, to_order: 4, available_minutes: 240, required_minutes: 235, slack_minutes: 5, inbound_distance_m: 1355.32, outbound_distance_m: 1831.56, transition_target: "Restaurant::2405909.0", transition_target_label: "Restaurant", transition_from: "Attraction::6509306", source_kind: "plan" };
MATCH (src {node_key: "Attraction::6509306"}), (dst {node_key: "Restaurant::2405909.0"})
MERGE (src)-[r159:PLAN_NEXT]->(dst)
SET r159 += { plan_option_id: "option_004", day_number: 2, date: "2024-11-12", from_order: 3, to_order: 4, available_minutes: 240, required_minutes: 235, slack_minutes: 5, inbound_distance_m: 1355.32, outbound_distance_m: 1831.56, transition_target: "Restaurant::2405909.0", transition_target_label: "Restaurant", transition_from: "Attraction::6509306", source_kind: "plan" };
MATCH (src {node_key: "Attraction::6509306"}), (dst {node_key: "Restaurant::2405909.0"})
MERGE (src)-[r160:PLAN_NEXT]->(dst)
SET r160 += { plan_option_id: "option_005", day_number: 2, date: "2024-11-12", from_order: 3, to_order: 4, available_minutes: 240, required_minutes: 235, slack_minutes: 5, inbound_distance_m: 1355.32, outbound_distance_m: 1831.56, transition_target: "Restaurant::2405909.0", transition_target_label: "Restaurant", transition_from: "Attraction::6509306", source_kind: "plan" };
MATCH (src {node_key: "Attraction::6509306"}), (dst {node_key: "Restaurant::2405909.0"})
MERGE (src)-[r161:PLAN_NEXT]->(dst)
SET r161 += { plan_option_id: "option_006", day_number: 2, date: "2024-11-12", from_order: 3, to_order: 4, available_minutes: 240, required_minutes: 235, slack_minutes: 5, inbound_distance_m: 1355.32, outbound_distance_m: 1831.56, transition_target: "Restaurant::2405909.0", transition_target_label: "Restaurant", transition_from: "Attraction::6509306", source_kind: "plan" };
MATCH (src {node_key: "Attraction::6509306"}), (dst {node_key: "Restaurant::2405909.0"})
MERGE (src)-[r162:PLAN_NEXT]->(dst)
SET r162 += { plan_option_id: "option_007", day_number: 2, date: "2024-11-12", from_order: 3, to_order: 4, available_minutes: 240, required_minutes: 235, slack_minutes: 5, inbound_distance_m: 1355.32, outbound_distance_m: 1831.56, transition_target: "Restaurant::2405909.0", transition_target_label: "Restaurant", transition_from: "Attraction::6509306", source_kind: "plan" };
MATCH (src {node_key: "Attraction::6509306"}), (dst {node_key: "Restaurant::2405909.0"})
MERGE (src)-[r163:PLAN_NEXT]->(dst)
SET r163 += { plan_option_id: "option_008", day_number: 2, date: "2024-11-12", from_order: 3, to_order: 4, available_minutes: 240, required_minutes: 235, slack_minutes: 5, inbound_distance_m: 1355.32, outbound_distance_m: 1831.56, transition_target: "Restaurant::2405909.0", transition_target_label: "Restaurant", transition_from: "Attraction::6509306", source_kind: "plan" };
MATCH (src {node_key: "Attraction::6509306"}), (dst {node_key: "Restaurant::2405909.0"})
MERGE (src)-[r164:PLAN_NEXT]->(dst)
SET r164 += { plan_option_id: "option_009", day_number: 2, date: "2024-11-12", from_order: 3, to_order: 4, available_minutes: 240, required_minutes: 235, slack_minutes: 5, inbound_distance_m: 1355.32, outbound_distance_m: 1831.56, transition_target: "Restaurant::2405909.0", transition_target_label: "Restaurant", transition_from: "Attraction::6509306", source_kind: "plan" };
MATCH (src {node_key: "Attraction::6509306"}), (dst {node_key: "Restaurant::2405909.0"})
MERGE (src)-[r165:PLAN_NEXT]->(dst)
SET r165 += { plan_option_id: "option_010", day_number: 2, date: "2024-11-12", from_order: 3, to_order: 4, available_minutes: 240, required_minutes: 235, slack_minutes: 5, inbound_distance_m: 1355.32, outbound_distance_m: 1831.56, transition_target: "Restaurant::2405909.0", transition_target_label: "Restaurant", transition_from: "Attraction::6509306", source_kind: "plan" };
MATCH (src {node_key: "Attraction::6509306"}), (dst {node_key: "Restaurant::2405909.0"})
MERGE (src)-[r166:RESTAURANT_NEAR_ATTRACTION]->(dst)
SET r166 += { kd_distance_degrees: 0.016728, distance_m: 1831.56, rank: 6, feature_space: ["latitude", "longitude"], source_kind: "kdtree_pipeline" };
MATCH (src {node_key: "Attraction::6509306"}), (dst {node_key: "Restaurant::422627.0"})
MERGE (src)-[r167:RESTAURANT_NEAR_ATTRACTION]->(dst)
SET r167 += { kd_distance_degrees: 0.005776, distance_m: 622.73, rank: 2, feature_space: ["latitude", "longitude"], source_kind: "kdtree_pipeline" };
MATCH (src {node_key: "Attraction::6509306"}), (dst {node_key: "Restaurant::422629.0"})
MERGE (src)-[r168:RESTAURANT_NEAR_ATTRACTION]->(dst)
SET r168 += { kd_distance_degrees: 0.006506, distance_m: 666.94, rank: 3, feature_space: ["latitude", "longitude"], source_kind: "kdtree_pipeline" };
MATCH (src {node_key: "Attraction::6509306"}), (dst {node_key: "Restaurant::444362.0"})
MERGE (src)-[r169:RESTAURANT_NEAR_ATTRACTION]->(dst)
SET r169 += { kd_distance_degrees: 0.009239, distance_m: 876.75, rank: 5, feature_space: ["latitude", "longitude"], source_kind: "kdtree_pipeline" };
MATCH (src {node_key: "Attraction::6509306"}), (dst {node_key: "Restaurant::481403.0"})
MERGE (src)-[r170:RESTAURANT_NEAR_ATTRACTION]->(dst)
SET r170 += { kd_distance_degrees: 0.032216, distance_m: 3486.9, rank: 7, feature_space: ["latitude", "longitude"], source_kind: "kdtree_pipeline" };
MATCH (src {node_key: "Flight::F0372514"}), (dst {node_key: "Accommodation::31318395.0"})
MERGE (src)-[r171:PLAN_NEXT]->(dst)
SET r171 += { plan_option_id: "option_001", day_number: 1, date: "2024-11-11", from_order: 1, to_order: 2, source_kind: "plan" };
MATCH (src {node_key: "Flight::F0372514"}), (dst {node_key: "Accommodation::31318395.0"})
MERGE (src)-[r172:PLAN_NEXT]->(dst)
SET r172 += { plan_option_id: "option_002", day_number: 1, date: "2024-11-11", from_order: 1, to_order: 2, source_kind: "plan" };
MATCH (src {node_key: "Flight::F0372514"}), (dst {node_key: "Accommodation::31318395.0"})
MERGE (src)-[r173:PLAN_NEXT]->(dst)
SET r173 += { plan_option_id: "option_003", day_number: 1, date: "2024-11-11", from_order: 1, to_order: 2, source_kind: "plan" };
MATCH (src {node_key: "Flight::F0372514"}), (dst {node_key: "Accommodation::31318395.0"})
MERGE (src)-[r174:PLAN_NEXT]->(dst)
SET r174 += { plan_option_id: "option_004", day_number: 1, date: "2024-11-11", from_order: 1, to_order: 2, source_kind: "plan" };
MATCH (src {node_key: "Flight::F0372514"}), (dst {node_key: "Accommodation::31318395.0"})
MERGE (src)-[r175:PLAN_NEXT]->(dst)
SET r175 += { plan_option_id: "option_005", day_number: 1, date: "2024-11-11", from_order: 1, to_order: 2, source_kind: "plan" };
MATCH (src {node_key: "Flight::F0372514"}), (dst {node_key: "Accommodation::31318395.0"})
MERGE (src)-[r176:PLAN_NEXT]->(dst)
SET r176 += { plan_option_id: "option_006", day_number: 1, date: "2024-11-11", from_order: 1, to_order: 2, source_kind: "plan" };
MATCH (src {node_key: "Flight::F0372514"}), (dst {node_key: "Accommodation::31318395.0"})
MERGE (src)-[r177:PLAN_NEXT]->(dst)
SET r177 += { plan_option_id: "option_007", day_number: 1, date: "2024-11-11", from_order: 1, to_order: 2, source_kind: "plan" };
MATCH (src {node_key: "Flight::F0372514"}), (dst {node_key: "Accommodation::31318395.0"})
MERGE (src)-[r178:PLAN_NEXT]->(dst)
SET r178 += { plan_option_id: "option_008", day_number: 1, date: "2024-11-11", from_order: 1, to_order: 2, source_kind: "plan" };
MATCH (src {node_key: "Flight::F0372514"}), (dst {node_key: "Accommodation::31318395.0"})
MERGE (src)-[r179:PLAN_NEXT]->(dst)
SET r179 += { plan_option_id: "option_009", day_number: 1, date: "2024-11-11", from_order: 1, to_order: 2, source_kind: "plan" };
MATCH (src {node_key: "Flight::F0372514"}), (dst {node_key: "Accommodation::31318395.0"})
MERGE (src)-[r180:PLAN_NEXT]->(dst)
SET r180 += { plan_option_id: "option_010", day_number: 1, date: "2024-11-11", from_order: 1, to_order: 2, source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_7::option_001::1"}), (dst {node_key: "Accommodation::31318395.0"})
MERGE (src)-[r181:STAYS_AT]->(dst)
SET r181 += { plan_option_id: "option_001", day_number: 1, date: "2024-11-11", order: 2, slot: "accommodation", source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_7::option_001::1"}), (dst {node_key: "Accommodation::31318395.0"})
MERGE (src)-[r182:STAYS_AT]->(dst)
SET r182 += { plan_option_id: "option_001", day_number: 1, date: "2024-11-11", order: 8, slot: "accommodation", source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_7::option_001::1"}), (dst {node_key: "Attraction::1156204"})
MERGE (src)-[r183:VISITS_MORNING_ATTRACTION]->(dst)
SET r183 += { plan_option_id: "option_001", day_number: 1, date: "2024-11-11", order: 4, slot: "morning_attraction", available_minutes: 240, required_minutes: 172, slack_minutes: 68, inbound_distance_m: 2336.37, outbound_distance_m: 529.7, transition_target: "Restaurant::19944959.0", transition_target_label: "Restaurant", source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_7::option_001::1"}), (dst {node_key: "Attraction::127002"})
MERGE (src)-[r184:VISITS_AFTERNOON_ATTRACTION]->(dst)
SET r184 += { plan_option_id: "option_001", day_number: 1, date: "2024-11-11", order: 6, slot: "afternoon_attraction", available_minutes: 300, required_minutes: 212, slack_minutes: 88, visit_duration_minutes: 180, inbound_distance_m: 886.03, outbound_distance_m: 0.0, source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_7::option_001::1"}), (dst {node_key: "Flight::F0372514"})
MERGE (src)-[r185:TAKES_OUTBOUND_FLIGHT]->(dst)
SET r185 += { plan_option_id: "option_001", day_number: 1, date: "2024-11-11", order: 1, slot: "outbound_flight", source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_7::option_001::1"}), (dst {node_key: "Restaurant::19944959.0"})
MERGE (src)-[r186:HAS_LUNCH_AT]->(dst)
SET r186 += { plan_option_id: "option_001", day_number: 1, date: "2024-11-11", order: 5, slot: "lunch", available_minutes: 240, required_minutes: 172, slack_minutes: 68, inbound_distance_m: 2336.37, outbound_distance_m: 529.7, transition_target: "Restaurant::19944959.0", transition_target_label: "Restaurant", transition_from: "Attraction::1156204", source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_7::option_001::1"}), (dst {node_key: "Restaurant::422627.0"})
MERGE (src)-[r187:HAS_DINNER_AT]->(dst)
SET r187 += { plan_option_id: "option_001", day_number: 1, date: "2024-11-11", order: 7, slot: "dinner", source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_7::option_001::1"}), (dst {node_key: "Restaurant::422629.0"})
MERGE (src)-[r188:HAS_BREAKFAST_AT]->(dst)
SET r188 += { plan_option_id: "option_001", day_number: 1, date: "2024-11-11", order: 3, slot: "breakfast", source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_7::option_001::2"}), (dst {node_key: "Accommodation::31318395.0"})
MERGE (src)-[r189:STAYS_AT]->(dst)
SET r189 += { plan_option_id: "option_001", day_number: 2, date: "2024-11-12", order: 1, slot: "accommodation", source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_7::option_001::2"}), (dst {node_key: "Accommodation::31318395.0"})
MERGE (src)-[r190:STAYS_AT]->(dst)
SET r190 += { plan_option_id: "option_001", day_number: 2, date: "2024-11-12", order: 7, slot: "accommodation", source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_7::option_001::2"}), (dst {node_key: "Attraction::127003"})
MERGE (src)-[r191:VISITS_AFTERNOON_ATTRACTION]->(dst)
SET r191 += { plan_option_id: "option_001", day_number: 2, date: "2024-11-12", order: 5, slot: "afternoon_attraction", available_minutes: 300, required_minutes: 213, slack_minutes: 87, visit_duration_minutes: 180, inbound_distance_m: 974.57, outbound_distance_m: 0.0, source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_7::option_001::2"}), (dst {node_key: "Attraction::6509306"})
MERGE (src)-[r192:VISITS_MORNING_ATTRACTION]->(dst)
SET r192 += { plan_option_id: "option_001", day_number: 2, date: "2024-11-12", order: 3, slot: "morning_attraction", available_minutes: 240, required_minutes: 235, slack_minutes: 5, inbound_distance_m: 1355.32, outbound_distance_m: 1831.56, transition_target: "Restaurant::2405909.0", transition_target_label: "Restaurant", source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_7::option_001::2"}), (dst {node_key: "Restaurant::21328871.0"})
MERGE (src)-[r193:HAS_DINNER_AT]->(dst)
SET r193 += { plan_option_id: "option_001", day_number: 2, date: "2024-11-12", order: 6, slot: "dinner", source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_7::option_001::2"}), (dst {node_key: "Restaurant::2325813.0"})
MERGE (src)-[r194:HAS_BREAKFAST_AT]->(dst)
SET r194 += { plan_option_id: "option_001", day_number: 2, date: "2024-11-12", order: 2, slot: "breakfast", source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_7::option_001::2"}), (dst {node_key: "Restaurant::2405909.0"})
MERGE (src)-[r195:HAS_LUNCH_AT]->(dst)
SET r195 += { plan_option_id: "option_001", day_number: 2, date: "2024-11-12", order: 4, slot: "lunch", available_minutes: 240, required_minutes: 235, slack_minutes: 5, inbound_distance_m: 1355.32, outbound_distance_m: 1831.56, transition_target: "Restaurant::2405909.0", transition_target_label: "Restaurant", transition_from: "Attraction::6509306", source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_7::option_001::3"}), (dst {node_key: "Accommodation::31318395.0"})
MERGE (src)-[r196:STAYS_AT]->(dst)
SET r196 += { plan_option_id: "option_001", day_number: 3, date: "2024-11-13", order: 1, slot: "accommodation", source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_7::option_001::3"}), (dst {node_key: "Attraction::126583"})
MERGE (src)-[r197:VISITS_MORNING_ATTRACTION]->(dst)
SET r197 += { plan_option_id: "option_001", day_number: 3, date: "2024-11-13", order: 3, slot: "morning_attraction", available_minutes: 240, required_minutes: 212, slack_minutes: 28, inbound_distance_m: 948.64, outbound_distance_m: 46.26, transition_target: "Restaurant::422629.0", transition_target_label: "Restaurant", source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_7::option_001::3"}), (dst {node_key: "Flight::F2553800"})
MERGE (src)-[r198:TAKES_RETURN_FLIGHT]->(dst)
SET r198 += { plan_option_id: "option_001", day_number: 3, date: "2024-11-13", order: 5, slot: "return_flight", source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_7::option_001::3"}), (dst {node_key: "Restaurant::17476783.0"})
MERGE (src)-[r199:HAS_BREAKFAST_AT]->(dst)
SET r199 += { plan_option_id: "option_001", day_number: 3, date: "2024-11-13", order: 2, slot: "breakfast", source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_7::option_001::3"}), (dst {node_key: "Restaurant::481403.0"})
MERGE (src)-[r200:HAS_LUNCH_AT]->(dst)
SET r200 += { plan_option_id: "option_001", day_number: 3, date: "2024-11-13", order: 4, slot: "lunch", available_minutes: 240, required_minutes: 212, slack_minutes: 28, inbound_distance_m: 948.64, outbound_distance_m: 46.26, transition_target: "Restaurant::422629.0", transition_target_label: "Restaurant", transition_from: "Attraction::126583", source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_7::option_002::1"}), (dst {node_key: "Accommodation::31318395.0"})
MERGE (src)-[r201:STAYS_AT]->(dst)
SET r201 += { plan_option_id: "option_002", day_number: 1, date: "2024-11-11", order: 2, slot: "accommodation", source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_7::option_002::1"}), (dst {node_key: "Accommodation::31318395.0"})
MERGE (src)-[r202:STAYS_AT]->(dst)
SET r202 += { plan_option_id: "option_002", day_number: 1, date: "2024-11-11", order: 8, slot: "accommodation", source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_7::option_002::1"}), (dst {node_key: "Attraction::1156204"})
MERGE (src)-[r203:VISITS_MORNING_ATTRACTION]->(dst)
SET r203 += { plan_option_id: "option_002", day_number: 1, date: "2024-11-11", order: 4, slot: "morning_attraction", available_minutes: 240, required_minutes: 172, slack_minutes: 68, inbound_distance_m: 2336.37, outbound_distance_m: 529.7, transition_target: "Restaurant::19944959.0", transition_target_label: "Restaurant", source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_7::option_002::1"}), (dst {node_key: "Attraction::127002"})
MERGE (src)-[r204:VISITS_AFTERNOON_ATTRACTION]->(dst)
SET r204 += { plan_option_id: "option_002", day_number: 1, date: "2024-11-11", order: 6, slot: "afternoon_attraction", available_minutes: 300, required_minutes: 212, slack_minutes: 88, visit_duration_minutes: 180, inbound_distance_m: 886.03, outbound_distance_m: 0.0, source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_7::option_002::1"}), (dst {node_key: "Flight::F0372514"})
MERGE (src)-[r205:TAKES_OUTBOUND_FLIGHT]->(dst)
SET r205 += { plan_option_id: "option_002", day_number: 1, date: "2024-11-11", order: 1, slot: "outbound_flight", source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_7::option_002::1"}), (dst {node_key: "Restaurant::19944959.0"})
MERGE (src)-[r206:HAS_LUNCH_AT]->(dst)
SET r206 += { plan_option_id: "option_002", day_number: 1, date: "2024-11-11", order: 5, slot: "lunch", available_minutes: 240, required_minutes: 172, slack_minutes: 68, inbound_distance_m: 2336.37, outbound_distance_m: 529.7, transition_target: "Restaurant::19944959.0", transition_target_label: "Restaurant", transition_from: "Attraction::1156204", source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_7::option_002::1"}), (dst {node_key: "Restaurant::422627.0"})
MERGE (src)-[r207:HAS_DINNER_AT]->(dst)
SET r207 += { plan_option_id: "option_002", day_number: 1, date: "2024-11-11", order: 7, slot: "dinner", source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_7::option_002::1"}), (dst {node_key: "Restaurant::422629.0"})
MERGE (src)-[r208:HAS_BREAKFAST_AT]->(dst)
SET r208 += { plan_option_id: "option_002", day_number: 1, date: "2024-11-11", order: 3, slot: "breakfast", source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_7::option_002::2"}), (dst {node_key: "Accommodation::31318395.0"})
MERGE (src)-[r209:STAYS_AT]->(dst)
SET r209 += { plan_option_id: "option_002", day_number: 2, date: "2024-11-12", order: 1, slot: "accommodation", source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_7::option_002::2"}), (dst {node_key: "Accommodation::31318395.0"})
MERGE (src)-[r210:STAYS_AT]->(dst)
SET r210 += { plan_option_id: "option_002", day_number: 2, date: "2024-11-12", order: 7, slot: "accommodation", source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_7::option_002::2"}), (dst {node_key: "Attraction::126583"})
MERGE (src)-[r211:VISITS_AFTERNOON_ATTRACTION]->(dst)
SET r211 += { plan_option_id: "option_002", day_number: 2, date: "2024-11-12", order: 5, slot: "afternoon_attraction", available_minutes: 300, required_minutes: 212, slack_minutes: 88, visit_duration_minutes: 180, inbound_distance_m: 948.64, outbound_distance_m: 0.0, source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_7::option_002::2"}), (dst {node_key: "Attraction::6509306"})
MERGE (src)-[r212:VISITS_MORNING_ATTRACTION]->(dst)
SET r212 += { plan_option_id: "option_002", day_number: 2, date: "2024-11-12", order: 3, slot: "morning_attraction", available_minutes: 240, required_minutes: 235, slack_minutes: 5, inbound_distance_m: 1355.32, outbound_distance_m: 1831.56, transition_target: "Restaurant::2405909.0", transition_target_label: "Restaurant", source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_7::option_002::2"}), (dst {node_key: "Restaurant::21328871.0"})
MERGE (src)-[r213:HAS_DINNER_AT]->(dst)
SET r213 += { plan_option_id: "option_002", day_number: 2, date: "2024-11-12", order: 6, slot: "dinner", source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_7::option_002::2"}), (dst {node_key: "Restaurant::2325813.0"})
MERGE (src)-[r214:HAS_BREAKFAST_AT]->(dst)
SET r214 += { plan_option_id: "option_002", day_number: 2, date: "2024-11-12", order: 2, slot: "breakfast", source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_7::option_002::2"}), (dst {node_key: "Restaurant::2405909.0"})
MERGE (src)-[r215:HAS_LUNCH_AT]->(dst)
SET r215 += { plan_option_id: "option_002", day_number: 2, date: "2024-11-12", order: 4, slot: "lunch", available_minutes: 240, required_minutes: 235, slack_minutes: 5, inbound_distance_m: 1355.32, outbound_distance_m: 1831.56, transition_target: "Restaurant::2405909.0", transition_target_label: "Restaurant", transition_from: "Attraction::6509306", source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_7::option_002::3"}), (dst {node_key: "Accommodation::31318395.0"})
MERGE (src)-[r216:STAYS_AT]->(dst)
SET r216 += { plan_option_id: "option_002", day_number: 3, date: "2024-11-13", order: 1, slot: "accommodation", source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_7::option_002::3"}), (dst {node_key: "Attraction::127003"})
MERGE (src)-[r217:VISITS_MORNING_ATTRACTION]->(dst)
SET r217 += { plan_option_id: "option_002", day_number: 3, date: "2024-11-13", order: 3, slot: "morning_attraction", available_minutes: 240, required_minutes: 213, slack_minutes: 27, inbound_distance_m: 974.57, outbound_distance_m: 215.81, transition_target: "Restaurant::422629.0", transition_target_label: "Restaurant", source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_7::option_002::3"}), (dst {node_key: "Flight::F2553800"})
MERGE (src)-[r218:TAKES_RETURN_FLIGHT]->(dst)
SET r218 += { plan_option_id: "option_002", day_number: 3, date: "2024-11-13", order: 5, slot: "return_flight", source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_7::option_002::3"}), (dst {node_key: "Restaurant::17476783.0"})
MERGE (src)-[r219:HAS_BREAKFAST_AT]->(dst)
SET r219 += { plan_option_id: "option_002", day_number: 3, date: "2024-11-13", order: 2, slot: "breakfast", source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_7::option_002::3"}), (dst {node_key: "Restaurant::481403.0"})
MERGE (src)-[r220:HAS_LUNCH_AT]->(dst)
SET r220 += { plan_option_id: "option_002", day_number: 3, date: "2024-11-13", order: 4, slot: "lunch", available_minutes: 240, required_minutes: 213, slack_minutes: 27, inbound_distance_m: 974.57, outbound_distance_m: 215.81, transition_target: "Restaurant::422629.0", transition_target_label: "Restaurant", transition_from: "Attraction::127003", source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_7::option_003::1"}), (dst {node_key: "Accommodation::31318395.0"})
MERGE (src)-[r221:STAYS_AT]->(dst)
SET r221 += { plan_option_id: "option_003", day_number: 1, date: "2024-11-11", order: 2, slot: "accommodation", source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_7::option_003::1"}), (dst {node_key: "Accommodation::31318395.0"})
MERGE (src)-[r222:STAYS_AT]->(dst)
SET r222 += { plan_option_id: "option_003", day_number: 1, date: "2024-11-11", order: 8, slot: "accommodation", source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_7::option_003::1"}), (dst {node_key: "Attraction::1156204"})
MERGE (src)-[r223:VISITS_MORNING_ATTRACTION]->(dst)
SET r223 += { plan_option_id: "option_003", day_number: 1, date: "2024-11-11", order: 4, slot: "morning_attraction", available_minutes: 240, required_minutes: 172, slack_minutes: 68, inbound_distance_m: 2336.37, outbound_distance_m: 529.7, transition_target: "Restaurant::19944959.0", transition_target_label: "Restaurant", source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_7::option_003::1"}), (dst {node_key: "Attraction::127002"})
MERGE (src)-[r224:VISITS_AFTERNOON_ATTRACTION]->(dst)
SET r224 += { plan_option_id: "option_003", day_number: 1, date: "2024-11-11", order: 6, slot: "afternoon_attraction", available_minutes: 300, required_minutes: 212, slack_minutes: 88, visit_duration_minutes: 180, inbound_distance_m: 886.03, outbound_distance_m: 0.0, source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_7::option_003::1"}), (dst {node_key: "Flight::F0372514"})
MERGE (src)-[r225:TAKES_OUTBOUND_FLIGHT]->(dst)
SET r225 += { plan_option_id: "option_003", day_number: 1, date: "2024-11-11", order: 1, slot: "outbound_flight", source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_7::option_003::1"}), (dst {node_key: "Restaurant::19944959.0"})
MERGE (src)-[r226:HAS_LUNCH_AT]->(dst)
SET r226 += { plan_option_id: "option_003", day_number: 1, date: "2024-11-11", order: 5, slot: "lunch", available_minutes: 240, required_minutes: 172, slack_minutes: 68, inbound_distance_m: 2336.37, outbound_distance_m: 529.7, transition_target: "Restaurant::19944959.0", transition_target_label: "Restaurant", transition_from: "Attraction::1156204", source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_7::option_003::1"}), (dst {node_key: "Restaurant::422627.0"})
MERGE (src)-[r227:HAS_DINNER_AT]->(dst)
SET r227 += { plan_option_id: "option_003", day_number: 1, date: "2024-11-11", order: 7, slot: "dinner", source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_7::option_003::1"}), (dst {node_key: "Restaurant::422629.0"})
MERGE (src)-[r228:HAS_BREAKFAST_AT]->(dst)
SET r228 += { plan_option_id: "option_003", day_number: 1, date: "2024-11-11", order: 3, slot: "breakfast", source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_7::option_003::2"}), (dst {node_key: "Accommodation::31318395.0"})
MERGE (src)-[r229:STAYS_AT]->(dst)
SET r229 += { plan_option_id: "option_003", day_number: 2, date: "2024-11-12", order: 1, slot: "accommodation", source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_7::option_003::2"}), (dst {node_key: "Accommodation::31318395.0"})
MERGE (src)-[r230:STAYS_AT]->(dst)
SET r230 += { plan_option_id: "option_003", day_number: 2, date: "2024-11-12", order: 7, slot: "accommodation", source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_7::option_003::2"}), (dst {node_key: "Attraction::127003"})
MERGE (src)-[r231:VISITS_AFTERNOON_ATTRACTION]->(dst)
SET r231 += { plan_option_id: "option_003", day_number: 2, date: "2024-11-12", order: 5, slot: "afternoon_attraction", available_minutes: 300, required_minutes: 213, slack_minutes: 87, visit_duration_minutes: 180, inbound_distance_m: 974.57, outbound_distance_m: 0.0, source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_7::option_003::2"}), (dst {node_key: "Attraction::6509306"})
MERGE (src)-[r232:VISITS_MORNING_ATTRACTION]->(dst)
SET r232 += { plan_option_id: "option_003", day_number: 2, date: "2024-11-12", order: 3, slot: "morning_attraction", available_minutes: 240, required_minutes: 235, slack_minutes: 5, inbound_distance_m: 1355.32, outbound_distance_m: 1831.56, transition_target: "Restaurant::2405909.0", transition_target_label: "Restaurant", source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_7::option_003::2"}), (dst {node_key: "Restaurant::2325813.0"})
MERGE (src)-[r233:HAS_BREAKFAST_AT]->(dst)
SET r233 += { plan_option_id: "option_003", day_number: 2, date: "2024-11-12", order: 2, slot: "breakfast", source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_7::option_003::2"}), (dst {node_key: "Restaurant::2405909.0"})
MERGE (src)-[r234:HAS_LUNCH_AT]->(dst)
SET r234 += { plan_option_id: "option_003", day_number: 2, date: "2024-11-12", order: 4, slot: "lunch", available_minutes: 240, required_minutes: 235, slack_minutes: 5, inbound_distance_m: 1355.32, outbound_distance_m: 1831.56, transition_target: "Restaurant::2405909.0", transition_target_label: "Restaurant", transition_from: "Attraction::6509306", source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_7::option_003::2"}), (dst {node_key: "Restaurant::444362.0"})
MERGE (src)-[r235:HAS_DINNER_AT]->(dst)
SET r235 += { plan_option_id: "option_003", day_number: 2, date: "2024-11-12", order: 6, slot: "dinner", source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_7::option_003::3"}), (dst {node_key: "Accommodation::31318395.0"})
MERGE (src)-[r236:STAYS_AT]->(dst)
SET r236 += { plan_option_id: "option_003", day_number: 3, date: "2024-11-13", order: 1, slot: "accommodation", source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_7::option_003::3"}), (dst {node_key: "Attraction::126583"})
MERGE (src)-[r237:VISITS_MORNING_ATTRACTION]->(dst)
SET r237 += { plan_option_id: "option_003", day_number: 3, date: "2024-11-13", order: 3, slot: "morning_attraction", available_minutes: 240, required_minutes: 212, slack_minutes: 28, inbound_distance_m: 948.64, outbound_distance_m: 46.26, transition_target: "Restaurant::422629.0", transition_target_label: "Restaurant", source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_7::option_003::3"}), (dst {node_key: "Flight::F2553800"})
MERGE (src)-[r238:TAKES_RETURN_FLIGHT]->(dst)
SET r238 += { plan_option_id: "option_003", day_number: 3, date: "2024-11-13", order: 5, slot: "return_flight", source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_7::option_003::3"}), (dst {node_key: "Restaurant::17476783.0"})
MERGE (src)-[r239:HAS_BREAKFAST_AT]->(dst)
SET r239 += { plan_option_id: "option_003", day_number: 3, date: "2024-11-13", order: 2, slot: "breakfast", source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_7::option_003::3"}), (dst {node_key: "Restaurant::481403.0"})
MERGE (src)-[r240:HAS_LUNCH_AT]->(dst)
SET r240 += { plan_option_id: "option_003", day_number: 3, date: "2024-11-13", order: 4, slot: "lunch", available_minutes: 240, required_minutes: 212, slack_minutes: 28, inbound_distance_m: 948.64, outbound_distance_m: 46.26, transition_target: "Restaurant::422629.0", transition_target_label: "Restaurant", transition_from: "Attraction::126583", source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_7::option_004::1"}), (dst {node_key: "Accommodation::31318395.0"})
MERGE (src)-[r241:STAYS_AT]->(dst)
SET r241 += { plan_option_id: "option_004", day_number: 1, date: "2024-11-11", order: 2, slot: "accommodation", source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_7::option_004::1"}), (dst {node_key: "Accommodation::31318395.0"})
MERGE (src)-[r242:STAYS_AT]->(dst)
SET r242 += { plan_option_id: "option_004", day_number: 1, date: "2024-11-11", order: 8, slot: "accommodation", source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_7::option_004::1"}), (dst {node_key: "Attraction::1156204"})
MERGE (src)-[r243:VISITS_MORNING_ATTRACTION]->(dst)
SET r243 += { plan_option_id: "option_004", day_number: 1, date: "2024-11-11", order: 4, slot: "morning_attraction", available_minutes: 240, required_minutes: 172, slack_minutes: 68, inbound_distance_m: 2336.37, outbound_distance_m: 529.7, transition_target: "Restaurant::19944959.0", transition_target_label: "Restaurant", source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_7::option_004::1"}), (dst {node_key: "Attraction::127002"})
MERGE (src)-[r244:VISITS_AFTERNOON_ATTRACTION]->(dst)
SET r244 += { plan_option_id: "option_004", day_number: 1, date: "2024-11-11", order: 6, slot: "afternoon_attraction", available_minutes: 300, required_minutes: 212, slack_minutes: 88, visit_duration_minutes: 180, inbound_distance_m: 886.03, outbound_distance_m: 0.0, source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_7::option_004::1"}), (dst {node_key: "Flight::F0372514"})
MERGE (src)-[r245:TAKES_OUTBOUND_FLIGHT]->(dst)
SET r245 += { plan_option_id: "option_004", day_number: 1, date: "2024-11-11", order: 1, slot: "outbound_flight", source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_7::option_004::1"}), (dst {node_key: "Restaurant::19944959.0"})
MERGE (src)-[r246:HAS_LUNCH_AT]->(dst)
SET r246 += { plan_option_id: "option_004", day_number: 1, date: "2024-11-11", order: 5, slot: "lunch", available_minutes: 240, required_minutes: 172, slack_minutes: 68, inbound_distance_m: 2336.37, outbound_distance_m: 529.7, transition_target: "Restaurant::19944959.0", transition_target_label: "Restaurant", transition_from: "Attraction::1156204", source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_7::option_004::1"}), (dst {node_key: "Restaurant::422627.0"})
MERGE (src)-[r247:HAS_DINNER_AT]->(dst)
SET r247 += { plan_option_id: "option_004", day_number: 1, date: "2024-11-11", order: 7, slot: "dinner", source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_7::option_004::1"}), (dst {node_key: "Restaurant::422629.0"})
MERGE (src)-[r248:HAS_BREAKFAST_AT]->(dst)
SET r248 += { plan_option_id: "option_004", day_number: 1, date: "2024-11-11", order: 3, slot: "breakfast", source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_7::option_004::2"}), (dst {node_key: "Accommodation::31318395.0"})
MERGE (src)-[r249:STAYS_AT]->(dst)
SET r249 += { plan_option_id: "option_004", day_number: 2, date: "2024-11-12", order: 1, slot: "accommodation", source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_7::option_004::2"}), (dst {node_key: "Accommodation::31318395.0"})
MERGE (src)-[r250:STAYS_AT]->(dst)
SET r250 += { plan_option_id: "option_004", day_number: 2, date: "2024-11-12", order: 7, slot: "accommodation", source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_7::option_004::2"}), (dst {node_key: "Attraction::104050"})
MERGE (src)-[r251:VISITS_AFTERNOON_ATTRACTION]->(dst)
SET r251 += { plan_option_id: "option_004", day_number: 2, date: "2024-11-12", order: 5, slot: "afternoon_attraction", available_minutes: 300, required_minutes: 260, slack_minutes: 40, visit_duration_minutes: 180, inbound_distance_m: 4764.17, outbound_distance_m: 0.0, source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_7::option_004::2"}), (dst {node_key: "Attraction::6509306"})
MERGE (src)-[r252:VISITS_MORNING_ATTRACTION]->(dst)
SET r252 += { plan_option_id: "option_004", day_number: 2, date: "2024-11-12", order: 3, slot: "morning_attraction", available_minutes: 240, required_minutes: 235, slack_minutes: 5, inbound_distance_m: 1355.32, outbound_distance_m: 1831.56, transition_target: "Restaurant::2405909.0", transition_target_label: "Restaurant", source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_7::option_004::2"}), (dst {node_key: "Restaurant::2325813.0"})
MERGE (src)-[r253:HAS_BREAKFAST_AT]->(dst)
SET r253 += { plan_option_id: "option_004", day_number: 2, date: "2024-11-12", order: 2, slot: "breakfast", source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_7::option_004::2"}), (dst {node_key: "Restaurant::2405909.0"})
MERGE (src)-[r254:HAS_LUNCH_AT]->(dst)
SET r254 += { plan_option_id: "option_004", day_number: 2, date: "2024-11-12", order: 4, slot: "lunch", available_minutes: 240, required_minutes: 235, slack_minutes: 5, inbound_distance_m: 1355.32, outbound_distance_m: 1831.56, transition_target: "Restaurant::2405909.0", transition_target_label: "Restaurant", transition_from: "Attraction::6509306", source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_7::option_004::2"}), (dst {node_key: "Restaurant::444362.0"})
MERGE (src)-[r255:HAS_DINNER_AT]->(dst)
SET r255 += { plan_option_id: "option_004", day_number: 2, date: "2024-11-12", order: 6, slot: "dinner", source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_7::option_004::3"}), (dst {node_key: "Accommodation::31318395.0"})
MERGE (src)-[r256:STAYS_AT]->(dst)
SET r256 += { plan_option_id: "option_004", day_number: 3, date: "2024-11-13", order: 1, slot: "accommodation", source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_7::option_004::3"}), (dst {node_key: "Attraction::126583"})
MERGE (src)-[r257:VISITS_MORNING_ATTRACTION]->(dst)
SET r257 += { plan_option_id: "option_004", day_number: 3, date: "2024-11-13", order: 3, slot: "morning_attraction", available_minutes: 240, required_minutes: 212, slack_minutes: 28, inbound_distance_m: 948.64, outbound_distance_m: 46.26, transition_target: "Restaurant::422629.0", transition_target_label: "Restaurant", source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_7::option_004::3"}), (dst {node_key: "Flight::F2553800"})
MERGE (src)-[r258:TAKES_RETURN_FLIGHT]->(dst)
SET r258 += { plan_option_id: "option_004", day_number: 3, date: "2024-11-13", order: 5, slot: "return_flight", source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_7::option_004::3"}), (dst {node_key: "Restaurant::17476783.0"})
MERGE (src)-[r259:HAS_BREAKFAST_AT]->(dst)
SET r259 += { plan_option_id: "option_004", day_number: 3, date: "2024-11-13", order: 2, slot: "breakfast", source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_7::option_004::3"}), (dst {node_key: "Restaurant::481403.0"})
MERGE (src)-[r260:HAS_LUNCH_AT]->(dst)
SET r260 += { plan_option_id: "option_004", day_number: 3, date: "2024-11-13", order: 4, slot: "lunch", available_minutes: 240, required_minutes: 212, slack_minutes: 28, inbound_distance_m: 948.64, outbound_distance_m: 46.26, transition_target: "Restaurant::422629.0", transition_target_label: "Restaurant", transition_from: "Attraction::126583", source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_7::option_005::1"}), (dst {node_key: "Accommodation::31318395.0"})
MERGE (src)-[r261:STAYS_AT]->(dst)
SET r261 += { plan_option_id: "option_005", day_number: 1, date: "2024-11-11", order: 2, slot: "accommodation", source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_7::option_005::1"}), (dst {node_key: "Accommodation::31318395.0"})
MERGE (src)-[r262:STAYS_AT]->(dst)
SET r262 += { plan_option_id: "option_005", day_number: 1, date: "2024-11-11", order: 8, slot: "accommodation", source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_7::option_005::1"}), (dst {node_key: "Attraction::1156204"})
MERGE (src)-[r263:VISITS_MORNING_ATTRACTION]->(dst)
SET r263 += { plan_option_id: "option_005", day_number: 1, date: "2024-11-11", order: 4, slot: "morning_attraction", available_minutes: 240, required_minutes: 172, slack_minutes: 68, inbound_distance_m: 2336.37, outbound_distance_m: 529.7, transition_target: "Restaurant::19944959.0", transition_target_label: "Restaurant", source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_7::option_005::1"}), (dst {node_key: "Attraction::127002"})
MERGE (src)-[r264:VISITS_AFTERNOON_ATTRACTION]->(dst)
SET r264 += { plan_option_id: "option_005", day_number: 1, date: "2024-11-11", order: 6, slot: "afternoon_attraction", available_minutes: 300, required_minutes: 212, slack_minutes: 88, visit_duration_minutes: 180, inbound_distance_m: 886.03, outbound_distance_m: 0.0, source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_7::option_005::1"}), (dst {node_key: "Flight::F0372514"})
MERGE (src)-[r265:TAKES_OUTBOUND_FLIGHT]->(dst)
SET r265 += { plan_option_id: "option_005", day_number: 1, date: "2024-11-11", order: 1, slot: "outbound_flight", source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_7::option_005::1"}), (dst {node_key: "Restaurant::19944959.0"})
MERGE (src)-[r266:HAS_LUNCH_AT]->(dst)
SET r266 += { plan_option_id: "option_005", day_number: 1, date: "2024-11-11", order: 5, slot: "lunch", available_minutes: 240, required_minutes: 172, slack_minutes: 68, inbound_distance_m: 2336.37, outbound_distance_m: 529.7, transition_target: "Restaurant::19944959.0", transition_target_label: "Restaurant", transition_from: "Attraction::1156204", source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_7::option_005::1"}), (dst {node_key: "Restaurant::422627.0"})
MERGE (src)-[r267:HAS_DINNER_AT]->(dst)
SET r267 += { plan_option_id: "option_005", day_number: 1, date: "2024-11-11", order: 7, slot: "dinner", source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_7::option_005::1"}), (dst {node_key: "Restaurant::422629.0"})
MERGE (src)-[r268:HAS_BREAKFAST_AT]->(dst)
SET r268 += { plan_option_id: "option_005", day_number: 1, date: "2024-11-11", order: 3, slot: "breakfast", source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_7::option_005::2"}), (dst {node_key: "Accommodation::31318395.0"})
MERGE (src)-[r269:STAYS_AT]->(dst)
SET r269 += { plan_option_id: "option_005", day_number: 2, date: "2024-11-12", order: 1, slot: "accommodation", source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_7::option_005::2"}), (dst {node_key: "Accommodation::31318395.0"})
MERGE (src)-[r270:STAYS_AT]->(dst)
SET r270 += { plan_option_id: "option_005", day_number: 2, date: "2024-11-12", order: 7, slot: "accommodation", source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_7::option_005::2"}), (dst {node_key: "Attraction::126583"})
MERGE (src)-[r271:VISITS_AFTERNOON_ATTRACTION]->(dst)
SET r271 += { plan_option_id: "option_005", day_number: 2, date: "2024-11-12", order: 5, slot: "afternoon_attraction", available_minutes: 300, required_minutes: 212, slack_minutes: 88, visit_duration_minutes: 180, inbound_distance_m: 948.64, outbound_distance_m: 0.0, source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_7::option_005::2"}), (dst {node_key: "Attraction::6509306"})
MERGE (src)-[r272:VISITS_MORNING_ATTRACTION]->(dst)
SET r272 += { plan_option_id: "option_005", day_number: 2, date: "2024-11-12", order: 3, slot: "morning_attraction", available_minutes: 240, required_minutes: 235, slack_minutes: 5, inbound_distance_m: 1355.32, outbound_distance_m: 1831.56, transition_target: "Restaurant::2405909.0", transition_target_label: "Restaurant", source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_7::option_005::2"}), (dst {node_key: "Restaurant::2325813.0"})
MERGE (src)-[r273:HAS_BREAKFAST_AT]->(dst)
SET r273 += { plan_option_id: "option_005", day_number: 2, date: "2024-11-12", order: 2, slot: "breakfast", source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_7::option_005::2"}), (dst {node_key: "Restaurant::2405909.0"})
MERGE (src)-[r274:HAS_LUNCH_AT]->(dst)
SET r274 += { plan_option_id: "option_005", day_number: 2, date: "2024-11-12", order: 4, slot: "lunch", available_minutes: 240, required_minutes: 235, slack_minutes: 5, inbound_distance_m: 1355.32, outbound_distance_m: 1831.56, transition_target: "Restaurant::2405909.0", transition_target_label: "Restaurant", transition_from: "Attraction::6509306", source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_7::option_005::2"}), (dst {node_key: "Restaurant::444362.0"})
MERGE (src)-[r275:HAS_DINNER_AT]->(dst)
SET r275 += { plan_option_id: "option_005", day_number: 2, date: "2024-11-12", order: 6, slot: "dinner", source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_7::option_005::3"}), (dst {node_key: "Accommodation::31318395.0"})
MERGE (src)-[r276:STAYS_AT]->(dst)
SET r276 += { plan_option_id: "option_005", day_number: 3, date: "2024-11-13", order: 1, slot: "accommodation", source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_7::option_005::3"}), (dst {node_key: "Attraction::127003"})
MERGE (src)-[r277:VISITS_MORNING_ATTRACTION]->(dst)
SET r277 += { plan_option_id: "option_005", day_number: 3, date: "2024-11-13", order: 3, slot: "morning_attraction", available_minutes: 240, required_minutes: 213, slack_minutes: 27, inbound_distance_m: 974.57, outbound_distance_m: 215.81, transition_target: "Restaurant::422629.0", transition_target_label: "Restaurant", source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_7::option_005::3"}), (dst {node_key: "Flight::F2553800"})
MERGE (src)-[r278:TAKES_RETURN_FLIGHT]->(dst)
SET r278 += { plan_option_id: "option_005", day_number: 3, date: "2024-11-13", order: 5, slot: "return_flight", source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_7::option_005::3"}), (dst {node_key: "Restaurant::17476783.0"})
MERGE (src)-[r279:HAS_BREAKFAST_AT]->(dst)
SET r279 += { plan_option_id: "option_005", day_number: 3, date: "2024-11-13", order: 2, slot: "breakfast", source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_7::option_005::3"}), (dst {node_key: "Restaurant::481403.0"})
MERGE (src)-[r280:HAS_LUNCH_AT]->(dst)
SET r280 += { plan_option_id: "option_005", day_number: 3, date: "2024-11-13", order: 4, slot: "lunch", available_minutes: 240, required_minutes: 213, slack_minutes: 27, inbound_distance_m: 974.57, outbound_distance_m: 215.81, transition_target: "Restaurant::422629.0", transition_target_label: "Restaurant", transition_from: "Attraction::127003", source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_7::option_006::1"}), (dst {node_key: "Accommodation::31318395.0"})
MERGE (src)-[r281:STAYS_AT]->(dst)
SET r281 += { plan_option_id: "option_006", day_number: 1, date: "2024-11-11", order: 2, slot: "accommodation", source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_7::option_006::1"}), (dst {node_key: "Accommodation::31318395.0"})
MERGE (src)-[r282:STAYS_AT]->(dst)
SET r282 += { plan_option_id: "option_006", day_number: 1, date: "2024-11-11", order: 8, slot: "accommodation", source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_7::option_006::1"}), (dst {node_key: "Attraction::1156204"})
MERGE (src)-[r283:VISITS_MORNING_ATTRACTION]->(dst)
SET r283 += { plan_option_id: "option_006", day_number: 1, date: "2024-11-11", order: 4, slot: "morning_attraction", available_minutes: 240, required_minutes: 172, slack_minutes: 68, inbound_distance_m: 2336.37, outbound_distance_m: 529.7, transition_target: "Restaurant::19944959.0", transition_target_label: "Restaurant", source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_7::option_006::1"}), (dst {node_key: "Attraction::127002"})
MERGE (src)-[r284:VISITS_AFTERNOON_ATTRACTION]->(dst)
SET r284 += { plan_option_id: "option_006", day_number: 1, date: "2024-11-11", order: 6, slot: "afternoon_attraction", available_minutes: 300, required_minutes: 212, slack_minutes: 88, visit_duration_minutes: 180, inbound_distance_m: 886.03, outbound_distance_m: 0.0, source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_7::option_006::1"}), (dst {node_key: "Flight::F0372514"})
MERGE (src)-[r285:TAKES_OUTBOUND_FLIGHT]->(dst)
SET r285 += { plan_option_id: "option_006", day_number: 1, date: "2024-11-11", order: 1, slot: "outbound_flight", source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_7::option_006::1"}), (dst {node_key: "Restaurant::19944959.0"})
MERGE (src)-[r286:HAS_LUNCH_AT]->(dst)
SET r286 += { plan_option_id: "option_006", day_number: 1, date: "2024-11-11", order: 5, slot: "lunch", available_minutes: 240, required_minutes: 172, slack_minutes: 68, inbound_distance_m: 2336.37, outbound_distance_m: 529.7, transition_target: "Restaurant::19944959.0", transition_target_label: "Restaurant", transition_from: "Attraction::1156204", source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_7::option_006::1"}), (dst {node_key: "Restaurant::422627.0"})
MERGE (src)-[r287:HAS_DINNER_AT]->(dst)
SET r287 += { plan_option_id: "option_006", day_number: 1, date: "2024-11-11", order: 7, slot: "dinner", source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_7::option_006::1"}), (dst {node_key: "Restaurant::422629.0"})
MERGE (src)-[r288:HAS_BREAKFAST_AT]->(dst)
SET r288 += { plan_option_id: "option_006", day_number: 1, date: "2024-11-11", order: 3, slot: "breakfast", source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_7::option_006::2"}), (dst {node_key: "Accommodation::31318395.0"})
MERGE (src)-[r289:STAYS_AT]->(dst)
SET r289 += { plan_option_id: "option_006", day_number: 2, date: "2024-11-12", order: 1, slot: "accommodation", source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_7::option_006::2"}), (dst {node_key: "Accommodation::31318395.0"})
MERGE (src)-[r290:STAYS_AT]->(dst)
SET r290 += { plan_option_id: "option_006", day_number: 2, date: "2024-11-12", order: 7, slot: "accommodation", source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_7::option_006::2"}), (dst {node_key: "Attraction::104050"})
MERGE (src)-[r291:VISITS_AFTERNOON_ATTRACTION]->(dst)
SET r291 += { plan_option_id: "option_006", day_number: 2, date: "2024-11-12", order: 5, slot: "afternoon_attraction", available_minutes: 300, required_minutes: 260, slack_minutes: 40, visit_duration_minutes: 180, inbound_distance_m: 4764.17, outbound_distance_m: 0.0, source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_7::option_006::2"}), (dst {node_key: "Attraction::6509306"})
MERGE (src)-[r292:VISITS_MORNING_ATTRACTION]->(dst)
SET r292 += { plan_option_id: "option_006", day_number: 2, date: "2024-11-12", order: 3, slot: "morning_attraction", available_minutes: 240, required_minutes: 235, slack_minutes: 5, inbound_distance_m: 1355.32, outbound_distance_m: 1831.56, transition_target: "Restaurant::2405909.0", transition_target_label: "Restaurant", source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_7::option_006::2"}), (dst {node_key: "Restaurant::2325813.0"})
MERGE (src)-[r293:HAS_BREAKFAST_AT]->(dst)
SET r293 += { plan_option_id: "option_006", day_number: 2, date: "2024-11-12", order: 2, slot: "breakfast", source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_7::option_006::2"}), (dst {node_key: "Restaurant::2405909.0"})
MERGE (src)-[r294:HAS_LUNCH_AT]->(dst)
SET r294 += { plan_option_id: "option_006", day_number: 2, date: "2024-11-12", order: 4, slot: "lunch", available_minutes: 240, required_minutes: 235, slack_minutes: 5, inbound_distance_m: 1355.32, outbound_distance_m: 1831.56, transition_target: "Restaurant::2405909.0", transition_target_label: "Restaurant", transition_from: "Attraction::6509306", source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_7::option_006::2"}), (dst {node_key: "Restaurant::444362.0"})
MERGE (src)-[r295:HAS_DINNER_AT]->(dst)
SET r295 += { plan_option_id: "option_006", day_number: 2, date: "2024-11-12", order: 6, slot: "dinner", source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_7::option_006::3"}), (dst {node_key: "Accommodation::31318395.0"})
MERGE (src)-[r296:STAYS_AT]->(dst)
SET r296 += { plan_option_id: "option_006", day_number: 3, date: "2024-11-13", order: 1, slot: "accommodation", source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_7::option_006::3"}), (dst {node_key: "Attraction::127003"})
MERGE (src)-[r297:VISITS_MORNING_ATTRACTION]->(dst)
SET r297 += { plan_option_id: "option_006", day_number: 3, date: "2024-11-13", order: 3, slot: "morning_attraction", available_minutes: 240, required_minutes: 213, slack_minutes: 27, inbound_distance_m: 974.57, outbound_distance_m: 215.81, transition_target: "Restaurant::422629.0", transition_target_label: "Restaurant", source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_7::option_006::3"}), (dst {node_key: "Flight::F2553800"})
MERGE (src)-[r298:TAKES_RETURN_FLIGHT]->(dst)
SET r298 += { plan_option_id: "option_006", day_number: 3, date: "2024-11-13", order: 5, slot: "return_flight", source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_7::option_006::3"}), (dst {node_key: "Restaurant::17476783.0"})
MERGE (src)-[r299:HAS_BREAKFAST_AT]->(dst)
SET r299 += { plan_option_id: "option_006", day_number: 3, date: "2024-11-13", order: 2, slot: "breakfast", source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_7::option_006::3"}), (dst {node_key: "Restaurant::481403.0"})
MERGE (src)-[r300:HAS_LUNCH_AT]->(dst)
SET r300 += { plan_option_id: "option_006", day_number: 3, date: "2024-11-13", order: 4, slot: "lunch", available_minutes: 240, required_minutes: 213, slack_minutes: 27, inbound_distance_m: 974.57, outbound_distance_m: 215.81, transition_target: "Restaurant::422629.0", transition_target_label: "Restaurant", transition_from: "Attraction::127003", source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_7::option_007::1"}), (dst {node_key: "Accommodation::31318395.0"})
MERGE (src)-[r301:STAYS_AT]->(dst)
SET r301 += { plan_option_id: "option_007", day_number: 1, date: "2024-11-11", order: 2, slot: "accommodation", source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_7::option_007::1"}), (dst {node_key: "Accommodation::31318395.0"})
MERGE (src)-[r302:STAYS_AT]->(dst)
SET r302 += { plan_option_id: "option_007", day_number: 1, date: "2024-11-11", order: 8, slot: "accommodation", source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_7::option_007::1"}), (dst {node_key: "Attraction::1156204"})
MERGE (src)-[r303:VISITS_MORNING_ATTRACTION]->(dst)
SET r303 += { plan_option_id: "option_007", day_number: 1, date: "2024-11-11", order: 4, slot: "morning_attraction", available_minutes: 240, required_minutes: 172, slack_minutes: 68, inbound_distance_m: 2336.37, outbound_distance_m: 529.7, transition_target: "Restaurant::19944959.0", transition_target_label: "Restaurant", source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_7::option_007::1"}), (dst {node_key: "Attraction::127002"})
MERGE (src)-[r304:VISITS_AFTERNOON_ATTRACTION]->(dst)
SET r304 += { plan_option_id: "option_007", day_number: 1, date: "2024-11-11", order: 6, slot: "afternoon_attraction", available_minutes: 300, required_minutes: 212, slack_minutes: 88, visit_duration_minutes: 180, inbound_distance_m: 886.03, outbound_distance_m: 0.0, source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_7::option_007::1"}), (dst {node_key: "Flight::F0372514"})
MERGE (src)-[r305:TAKES_OUTBOUND_FLIGHT]->(dst)
SET r305 += { plan_option_id: "option_007", day_number: 1, date: "2024-11-11", order: 1, slot: "outbound_flight", source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_7::option_007::1"}), (dst {node_key: "Restaurant::19944959.0"})
MERGE (src)-[r306:HAS_LUNCH_AT]->(dst)
SET r306 += { plan_option_id: "option_007", day_number: 1, date: "2024-11-11", order: 5, slot: "lunch", available_minutes: 240, required_minutes: 172, slack_minutes: 68, inbound_distance_m: 2336.37, outbound_distance_m: 529.7, transition_target: "Restaurant::19944959.0", transition_target_label: "Restaurant", transition_from: "Attraction::1156204", source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_7::option_007::1"}), (dst {node_key: "Restaurant::422627.0"})
MERGE (src)-[r307:HAS_DINNER_AT]->(dst)
SET r307 += { plan_option_id: "option_007", day_number: 1, date: "2024-11-11", order: 7, slot: "dinner", source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_7::option_007::1"}), (dst {node_key: "Restaurant::422629.0"})
MERGE (src)-[r308:HAS_BREAKFAST_AT]->(dst)
SET r308 += { plan_option_id: "option_007", day_number: 1, date: "2024-11-11", order: 3, slot: "breakfast", source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_7::option_007::2"}), (dst {node_key: "Accommodation::31318395.0"})
MERGE (src)-[r309:STAYS_AT]->(dst)
SET r309 += { plan_option_id: "option_007", day_number: 2, date: "2024-11-12", order: 1, slot: "accommodation", source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_7::option_007::2"}), (dst {node_key: "Accommodation::31318395.0"})
MERGE (src)-[r310:STAYS_AT]->(dst)
SET r310 += { plan_option_id: "option_007", day_number: 2, date: "2024-11-12", order: 7, slot: "accommodation", source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_7::option_007::2"}), (dst {node_key: "Attraction::127003"})
MERGE (src)-[r311:VISITS_AFTERNOON_ATTRACTION]->(dst)
SET r311 += { plan_option_id: "option_007", day_number: 2, date: "2024-11-12", order: 5, slot: "afternoon_attraction", available_minutes: 300, required_minutes: 213, slack_minutes: 87, visit_duration_minutes: 180, inbound_distance_m: 974.57, outbound_distance_m: 0.0, source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_7::option_007::2"}), (dst {node_key: "Attraction::6509306"})
MERGE (src)-[r312:VISITS_MORNING_ATTRACTION]->(dst)
SET r312 += { plan_option_id: "option_007", day_number: 2, date: "2024-11-12", order: 3, slot: "morning_attraction", available_minutes: 240, required_minutes: 235, slack_minutes: 5, inbound_distance_m: 1355.32, outbound_distance_m: 1831.56, transition_target: "Restaurant::2405909.0", transition_target_label: "Restaurant", source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_7::option_007::2"}), (dst {node_key: "Restaurant::21328871.0"})
MERGE (src)-[r313:HAS_DINNER_AT]->(dst)
SET r313 += { plan_option_id: "option_007", day_number: 2, date: "2024-11-12", order: 6, slot: "dinner", source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_7::option_007::2"}), (dst {node_key: "Restaurant::2325813.0"})
MERGE (src)-[r314:HAS_BREAKFAST_AT]->(dst)
SET r314 += { plan_option_id: "option_007", day_number: 2, date: "2024-11-12", order: 2, slot: "breakfast", source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_7::option_007::2"}), (dst {node_key: "Restaurant::2405909.0"})
MERGE (src)-[r315:HAS_LUNCH_AT]->(dst)
SET r315 += { plan_option_id: "option_007", day_number: 2, date: "2024-11-12", order: 4, slot: "lunch", available_minutes: 240, required_minutes: 235, slack_minutes: 5, inbound_distance_m: 1355.32, outbound_distance_m: 1831.56, transition_target: "Restaurant::2405909.0", transition_target_label: "Restaurant", transition_from: "Attraction::6509306", source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_7::option_007::3"}), (dst {node_key: "Accommodation::31318395.0"})
MERGE (src)-[r316:STAYS_AT]->(dst)
SET r316 += { plan_option_id: "option_007", day_number: 3, date: "2024-11-13", order: 1, slot: "accommodation", source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_7::option_007::3"}), (dst {node_key: "Attraction::126583"})
MERGE (src)-[r317:VISITS_MORNING_ATTRACTION]->(dst)
SET r317 += { plan_option_id: "option_007", day_number: 3, date: "2024-11-13", order: 2, slot: "morning_attraction", available_minutes: 240, required_minutes: 212, slack_minutes: 28, inbound_distance_m: 948.64, outbound_distance_m: 46.26, transition_target: "Restaurant::422629.0", transition_target_label: "Restaurant", source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_7::option_007::3"}), (dst {node_key: "Flight::F2553800"})
MERGE (src)-[r318:TAKES_RETURN_FLIGHT]->(dst)
SET r318 += { plan_option_id: "option_007", day_number: 3, date: "2024-11-13", order: 4, slot: "return_flight", source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_7::option_007::3"}), (dst {node_key: "Restaurant::17476783.0"})
MERGE (src)-[r319:HAS_LUNCH_AT]->(dst)
SET r319 += { plan_option_id: "option_007", day_number: 3, date: "2024-11-13", order: 3, slot: "lunch", available_minutes: 240, required_minutes: 212, slack_minutes: 28, inbound_distance_m: 948.64, outbound_distance_m: 46.26, transition_target: "Restaurant::422629.0", transition_target_label: "Restaurant", transition_from: "Attraction::126583", source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_7::option_008::1"}), (dst {node_key: "Accommodation::31318395.0"})
MERGE (src)-[r320:STAYS_AT]->(dst)
SET r320 += { plan_option_id: "option_008", day_number: 1, date: "2024-11-11", order: 2, slot: "accommodation", source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_7::option_008::1"}), (dst {node_key: "Accommodation::31318395.0"})
MERGE (src)-[r321:STAYS_AT]->(dst)
SET r321 += { plan_option_id: "option_008", day_number: 1, date: "2024-11-11", order: 8, slot: "accommodation", source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_7::option_008::1"}), (dst {node_key: "Attraction::1156204"})
MERGE (src)-[r322:VISITS_MORNING_ATTRACTION]->(dst)
SET r322 += { plan_option_id: "option_008", day_number: 1, date: "2024-11-11", order: 4, slot: "morning_attraction", available_minutes: 240, required_minutes: 172, slack_minutes: 68, inbound_distance_m: 2336.37, outbound_distance_m: 529.7, transition_target: "Restaurant::19944959.0", transition_target_label: "Restaurant", source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_7::option_008::1"}), (dst {node_key: "Attraction::127002"})
MERGE (src)-[r323:VISITS_AFTERNOON_ATTRACTION]->(dst)
SET r323 += { plan_option_id: "option_008", day_number: 1, date: "2024-11-11", order: 6, slot: "afternoon_attraction", available_minutes: 300, required_minutes: 212, slack_minutes: 88, visit_duration_minutes: 180, inbound_distance_m: 886.03, outbound_distance_m: 0.0, source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_7::option_008::1"}), (dst {node_key: "Flight::F0372514"})
MERGE (src)-[r324:TAKES_OUTBOUND_FLIGHT]->(dst)
SET r324 += { plan_option_id: "option_008", day_number: 1, date: "2024-11-11", order: 1, slot: "outbound_flight", source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_7::option_008::1"}), (dst {node_key: "Restaurant::19944959.0"})
MERGE (src)-[r325:HAS_LUNCH_AT]->(dst)
SET r325 += { plan_option_id: "option_008", day_number: 1, date: "2024-11-11", order: 5, slot: "lunch", available_minutes: 240, required_minutes: 172, slack_minutes: 68, inbound_distance_m: 2336.37, outbound_distance_m: 529.7, transition_target: "Restaurant::19944959.0", transition_target_label: "Restaurant", transition_from: "Attraction::1156204", source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_7::option_008::1"}), (dst {node_key: "Restaurant::422627.0"})
MERGE (src)-[r326:HAS_DINNER_AT]->(dst)
SET r326 += { plan_option_id: "option_008", day_number: 1, date: "2024-11-11", order: 7, slot: "dinner", source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_7::option_008::1"}), (dst {node_key: "Restaurant::422629.0"})
MERGE (src)-[r327:HAS_BREAKFAST_AT]->(dst)
SET r327 += { plan_option_id: "option_008", day_number: 1, date: "2024-11-11", order: 3, slot: "breakfast", source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_7::option_008::2"}), (dst {node_key: "Accommodation::31318395.0"})
MERGE (src)-[r328:STAYS_AT]->(dst)
SET r328 += { plan_option_id: "option_008", day_number: 2, date: "2024-11-12", order: 1, slot: "accommodation", source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_7::option_008::2"}), (dst {node_key: "Accommodation::31318395.0"})
MERGE (src)-[r329:STAYS_AT]->(dst)
SET r329 += { plan_option_id: "option_008", day_number: 2, date: "2024-11-12", order: 7, slot: "accommodation", source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_7::option_008::2"}), (dst {node_key: "Attraction::126583"})
MERGE (src)-[r330:VISITS_AFTERNOON_ATTRACTION]->(dst)
SET r330 += { plan_option_id: "option_008", day_number: 2, date: "2024-11-12", order: 5, slot: "afternoon_attraction", available_minutes: 300, required_minutes: 212, slack_minutes: 88, visit_duration_minutes: 180, inbound_distance_m: 948.64, outbound_distance_m: 0.0, source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_7::option_008::2"}), (dst {node_key: "Attraction::6509306"})
MERGE (src)-[r331:VISITS_MORNING_ATTRACTION]->(dst)
SET r331 += { plan_option_id: "option_008", day_number: 2, date: "2024-11-12", order: 3, slot: "morning_attraction", available_minutes: 240, required_minutes: 235, slack_minutes: 5, inbound_distance_m: 1355.32, outbound_distance_m: 1831.56, transition_target: "Restaurant::2405909.0", transition_target_label: "Restaurant", source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_7::option_008::2"}), (dst {node_key: "Restaurant::21328871.0"})
MERGE (src)-[r332:HAS_DINNER_AT]->(dst)
SET r332 += { plan_option_id: "option_008", day_number: 2, date: "2024-11-12", order: 6, slot: "dinner", source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_7::option_008::2"}), (dst {node_key: "Restaurant::2325813.0"})
MERGE (src)-[r333:HAS_BREAKFAST_AT]->(dst)
SET r333 += { plan_option_id: "option_008", day_number: 2, date: "2024-11-12", order: 2, slot: "breakfast", source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_7::option_008::2"}), (dst {node_key: "Restaurant::2405909.0"})
MERGE (src)-[r334:HAS_LUNCH_AT]->(dst)
SET r334 += { plan_option_id: "option_008", day_number: 2, date: "2024-11-12", order: 4, slot: "lunch", available_minutes: 240, required_minutes: 235, slack_minutes: 5, inbound_distance_m: 1355.32, outbound_distance_m: 1831.56, transition_target: "Restaurant::2405909.0", transition_target_label: "Restaurant", transition_from: "Attraction::6509306", source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_7::option_008::3"}), (dst {node_key: "Accommodation::31318395.0"})
MERGE (src)-[r335:STAYS_AT]->(dst)
SET r335 += { plan_option_id: "option_008", day_number: 3, date: "2024-11-13", order: 1, slot: "accommodation", source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_7::option_008::3"}), (dst {node_key: "Attraction::127003"})
MERGE (src)-[r336:VISITS_MORNING_ATTRACTION]->(dst)
SET r336 += { plan_option_id: "option_008", day_number: 3, date: "2024-11-13", order: 2, slot: "morning_attraction", available_minutes: 240, required_minutes: 213, slack_minutes: 27, inbound_distance_m: 974.57, outbound_distance_m: 215.81, transition_target: "Restaurant::422629.0", transition_target_label: "Restaurant", source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_7::option_008::3"}), (dst {node_key: "Flight::F2553800"})
MERGE (src)-[r337:TAKES_RETURN_FLIGHT]->(dst)
SET r337 += { plan_option_id: "option_008", day_number: 3, date: "2024-11-13", order: 4, slot: "return_flight", source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_7::option_008::3"}), (dst {node_key: "Restaurant::17476783.0"})
MERGE (src)-[r338:HAS_LUNCH_AT]->(dst)
SET r338 += { plan_option_id: "option_008", day_number: 3, date: "2024-11-13", order: 3, slot: "lunch", available_minutes: 240, required_minutes: 213, slack_minutes: 27, inbound_distance_m: 974.57, outbound_distance_m: 215.81, transition_target: "Restaurant::422629.0", transition_target_label: "Restaurant", transition_from: "Attraction::127003", source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_7::option_009::1"}), (dst {node_key: "Accommodation::31318395.0"})
MERGE (src)-[r339:STAYS_AT]->(dst)
SET r339 += { plan_option_id: "option_009", day_number: 1, date: "2024-11-11", order: 2, slot: "accommodation", source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_7::option_009::1"}), (dst {node_key: "Accommodation::31318395.0"})
MERGE (src)-[r340:STAYS_AT]->(dst)
SET r340 += { plan_option_id: "option_009", day_number: 1, date: "2024-11-11", order: 8, slot: "accommodation", source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_7::option_009::1"}), (dst {node_key: "Attraction::1156204"})
MERGE (src)-[r341:VISITS_MORNING_ATTRACTION]->(dst)
SET r341 += { plan_option_id: "option_009", day_number: 1, date: "2024-11-11", order: 4, slot: "morning_attraction", available_minutes: 240, required_minutes: 172, slack_minutes: 68, inbound_distance_m: 2336.37, outbound_distance_m: 529.7, transition_target: "Restaurant::19944959.0", transition_target_label: "Restaurant", source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_7::option_009::1"}), (dst {node_key: "Attraction::127002"})
MERGE (src)-[r342:VISITS_AFTERNOON_ATTRACTION]->(dst)
SET r342 += { plan_option_id: "option_009", day_number: 1, date: "2024-11-11", order: 6, slot: "afternoon_attraction", available_minutes: 300, required_minutes: 212, slack_minutes: 88, visit_duration_minutes: 180, inbound_distance_m: 886.03, outbound_distance_m: 0.0, source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_7::option_009::1"}), (dst {node_key: "Flight::F0372514"})
MERGE (src)-[r343:TAKES_OUTBOUND_FLIGHT]->(dst)
SET r343 += { plan_option_id: "option_009", day_number: 1, date: "2024-11-11", order: 1, slot: "outbound_flight", source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_7::option_009::1"}), (dst {node_key: "Restaurant::19944959.0"})
MERGE (src)-[r344:HAS_LUNCH_AT]->(dst)
SET r344 += { plan_option_id: "option_009", day_number: 1, date: "2024-11-11", order: 5, slot: "lunch", available_minutes: 240, required_minutes: 172, slack_minutes: 68, inbound_distance_m: 2336.37, outbound_distance_m: 529.7, transition_target: "Restaurant::19944959.0", transition_target_label: "Restaurant", transition_from: "Attraction::1156204", source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_7::option_009::1"}), (dst {node_key: "Restaurant::422627.0"})
MERGE (src)-[r345:HAS_DINNER_AT]->(dst)
SET r345 += { plan_option_id: "option_009", day_number: 1, date: "2024-11-11", order: 7, slot: "dinner", source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_7::option_009::1"}), (dst {node_key: "Restaurant::422629.0"})
MERGE (src)-[r346:HAS_BREAKFAST_AT]->(dst)
SET r346 += { plan_option_id: "option_009", day_number: 1, date: "2024-11-11", order: 3, slot: "breakfast", source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_7::option_009::2"}), (dst {node_key: "Accommodation::31318395.0"})
MERGE (src)-[r347:STAYS_AT]->(dst)
SET r347 += { plan_option_id: "option_009", day_number: 2, date: "2024-11-12", order: 1, slot: "accommodation", source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_7::option_009::2"}), (dst {node_key: "Accommodation::31318395.0"})
MERGE (src)-[r348:STAYS_AT]->(dst)
SET r348 += { plan_option_id: "option_009", day_number: 2, date: "2024-11-12", order: 7, slot: "accommodation", source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_7::option_009::2"}), (dst {node_key: "Attraction::127003"})
MERGE (src)-[r349:VISITS_AFTERNOON_ATTRACTION]->(dst)
SET r349 += { plan_option_id: "option_009", day_number: 2, date: "2024-11-12", order: 5, slot: "afternoon_attraction", available_minutes: 300, required_minutes: 213, slack_minutes: 87, visit_duration_minutes: 180, inbound_distance_m: 974.57, outbound_distance_m: 0.0, source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_7::option_009::2"}), (dst {node_key: "Attraction::6509306"})
MERGE (src)-[r350:VISITS_MORNING_ATTRACTION]->(dst)
SET r350 += { plan_option_id: "option_009", day_number: 2, date: "2024-11-12", order: 3, slot: "morning_attraction", available_minutes: 240, required_minutes: 235, slack_minutes: 5, inbound_distance_m: 1355.32, outbound_distance_m: 1831.56, transition_target: "Restaurant::2405909.0", transition_target_label: "Restaurant", source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_7::option_009::2"}), (dst {node_key: "Restaurant::2325813.0"})
MERGE (src)-[r351:HAS_BREAKFAST_AT]->(dst)
SET r351 += { plan_option_id: "option_009", day_number: 2, date: "2024-11-12", order: 2, slot: "breakfast", source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_7::option_009::2"}), (dst {node_key: "Restaurant::2405909.0"})
MERGE (src)-[r352:HAS_LUNCH_AT]->(dst)
SET r352 += { plan_option_id: "option_009", day_number: 2, date: "2024-11-12", order: 4, slot: "lunch", available_minutes: 240, required_minutes: 235, slack_minutes: 5, inbound_distance_m: 1355.32, outbound_distance_m: 1831.56, transition_target: "Restaurant::2405909.0", transition_target_label: "Restaurant", transition_from: "Attraction::6509306", source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_7::option_009::2"}), (dst {node_key: "Restaurant::444362.0"})
MERGE (src)-[r353:HAS_DINNER_AT]->(dst)
SET r353 += { plan_option_id: "option_009", day_number: 2, date: "2024-11-12", order: 6, slot: "dinner", source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_7::option_009::3"}), (dst {node_key: "Accommodation::31318395.0"})
MERGE (src)-[r354:STAYS_AT]->(dst)
SET r354 += { plan_option_id: "option_009", day_number: 3, date: "2024-11-13", order: 1, slot: "accommodation", source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_7::option_009::3"}), (dst {node_key: "Attraction::126583"})
MERGE (src)-[r355:VISITS_MORNING_ATTRACTION]->(dst)
SET r355 += { plan_option_id: "option_009", day_number: 3, date: "2024-11-13", order: 2, slot: "morning_attraction", available_minutes: 240, required_minutes: 212, slack_minutes: 28, inbound_distance_m: 948.64, outbound_distance_m: 46.26, transition_target: "Restaurant::422629.0", transition_target_label: "Restaurant", source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_7::option_009::3"}), (dst {node_key: "Flight::F2553800"})
MERGE (src)-[r356:TAKES_RETURN_FLIGHT]->(dst)
SET r356 += { plan_option_id: "option_009", day_number: 3, date: "2024-11-13", order: 4, slot: "return_flight", source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_7::option_009::3"}), (dst {node_key: "Restaurant::17476783.0"})
MERGE (src)-[r357:HAS_LUNCH_AT]->(dst)
SET r357 += { plan_option_id: "option_009", day_number: 3, date: "2024-11-13", order: 3, slot: "lunch", available_minutes: 240, required_minutes: 212, slack_minutes: 28, inbound_distance_m: 948.64, outbound_distance_m: 46.26, transition_target: "Restaurant::422629.0", transition_target_label: "Restaurant", transition_from: "Attraction::126583", source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_7::option_010::1"}), (dst {node_key: "Accommodation::31318395.0"})
MERGE (src)-[r358:STAYS_AT]->(dst)
SET r358 += { plan_option_id: "option_010", day_number: 1, date: "2024-11-11", order: 2, slot: "accommodation", source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_7::option_010::1"}), (dst {node_key: "Accommodation::31318395.0"})
MERGE (src)-[r359:STAYS_AT]->(dst)
SET r359 += { plan_option_id: "option_010", day_number: 1, date: "2024-11-11", order: 8, slot: "accommodation", source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_7::option_010::1"}), (dst {node_key: "Attraction::1156204"})
MERGE (src)-[r360:VISITS_MORNING_ATTRACTION]->(dst)
SET r360 += { plan_option_id: "option_010", day_number: 1, date: "2024-11-11", order: 4, slot: "morning_attraction", available_minutes: 240, required_minutes: 172, slack_minutes: 68, inbound_distance_m: 2336.37, outbound_distance_m: 529.7, transition_target: "Restaurant::19944959.0", transition_target_label: "Restaurant", source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_7::option_010::1"}), (dst {node_key: "Attraction::127002"})
MERGE (src)-[r361:VISITS_AFTERNOON_ATTRACTION]->(dst)
SET r361 += { plan_option_id: "option_010", day_number: 1, date: "2024-11-11", order: 6, slot: "afternoon_attraction", available_minutes: 300, required_minutes: 212, slack_minutes: 88, visit_duration_minutes: 180, inbound_distance_m: 886.03, outbound_distance_m: 0.0, source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_7::option_010::1"}), (dst {node_key: "Flight::F0372514"})
MERGE (src)-[r362:TAKES_OUTBOUND_FLIGHT]->(dst)
SET r362 += { plan_option_id: "option_010", day_number: 1, date: "2024-11-11", order: 1, slot: "outbound_flight", source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_7::option_010::1"}), (dst {node_key: "Restaurant::19944959.0"})
MERGE (src)-[r363:HAS_LUNCH_AT]->(dst)
SET r363 += { plan_option_id: "option_010", day_number: 1, date: "2024-11-11", order: 5, slot: "lunch", available_minutes: 240, required_minutes: 172, slack_minutes: 68, inbound_distance_m: 2336.37, outbound_distance_m: 529.7, transition_target: "Restaurant::19944959.0", transition_target_label: "Restaurant", transition_from: "Attraction::1156204", source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_7::option_010::1"}), (dst {node_key: "Restaurant::422627.0"})
MERGE (src)-[r364:HAS_DINNER_AT]->(dst)
SET r364 += { plan_option_id: "option_010", day_number: 1, date: "2024-11-11", order: 7, slot: "dinner", source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_7::option_010::1"}), (dst {node_key: "Restaurant::422629.0"})
MERGE (src)-[r365:HAS_BREAKFAST_AT]->(dst)
SET r365 += { plan_option_id: "option_010", day_number: 1, date: "2024-11-11", order: 3, slot: "breakfast", source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_7::option_010::2"}), (dst {node_key: "Accommodation::31318395.0"})
MERGE (src)-[r366:STAYS_AT]->(dst)
SET r366 += { plan_option_id: "option_010", day_number: 2, date: "2024-11-12", order: 1, slot: "accommodation", source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_7::option_010::2"}), (dst {node_key: "Accommodation::31318395.0"})
MERGE (src)-[r367:STAYS_AT]->(dst)
SET r367 += { plan_option_id: "option_010", day_number: 2, date: "2024-11-12", order: 7, slot: "accommodation", source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_7::option_010::2"}), (dst {node_key: "Attraction::126583"})
MERGE (src)-[r368:VISITS_AFTERNOON_ATTRACTION]->(dst)
SET r368 += { plan_option_id: "option_010", day_number: 2, date: "2024-11-12", order: 5, slot: "afternoon_attraction", available_minutes: 300, required_minutes: 212, slack_minutes: 88, visit_duration_minutes: 180, inbound_distance_m: 948.64, outbound_distance_m: 0.0, source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_7::option_010::2"}), (dst {node_key: "Attraction::6509306"})
MERGE (src)-[r369:VISITS_MORNING_ATTRACTION]->(dst)
SET r369 += { plan_option_id: "option_010", day_number: 2, date: "2024-11-12", order: 3, slot: "morning_attraction", available_minutes: 240, required_minutes: 235, slack_minutes: 5, inbound_distance_m: 1355.32, outbound_distance_m: 1831.56, transition_target: "Restaurant::2405909.0", transition_target_label: "Restaurant", source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_7::option_010::2"}), (dst {node_key: "Restaurant::2325813.0"})
MERGE (src)-[r370:HAS_BREAKFAST_AT]->(dst)
SET r370 += { plan_option_id: "option_010", day_number: 2, date: "2024-11-12", order: 2, slot: "breakfast", source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_7::option_010::2"}), (dst {node_key: "Restaurant::2405909.0"})
MERGE (src)-[r371:HAS_LUNCH_AT]->(dst)
SET r371 += { plan_option_id: "option_010", day_number: 2, date: "2024-11-12", order: 4, slot: "lunch", available_minutes: 240, required_minutes: 235, slack_minutes: 5, inbound_distance_m: 1355.32, outbound_distance_m: 1831.56, transition_target: "Restaurant::2405909.0", transition_target_label: "Restaurant", transition_from: "Attraction::6509306", source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_7::option_010::2"}), (dst {node_key: "Restaurant::444362.0"})
MERGE (src)-[r372:HAS_DINNER_AT]->(dst)
SET r372 += { plan_option_id: "option_010", day_number: 2, date: "2024-11-12", order: 6, slot: "dinner", source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_7::option_010::3"}), (dst {node_key: "Accommodation::31318395.0"})
MERGE (src)-[r373:STAYS_AT]->(dst)
SET r373 += { plan_option_id: "option_010", day_number: 3, date: "2024-11-13", order: 1, slot: "accommodation", source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_7::option_010::3"}), (dst {node_key: "Attraction::127003"})
MERGE (src)-[r374:VISITS_MORNING_ATTRACTION]->(dst)
SET r374 += { plan_option_id: "option_010", day_number: 3, date: "2024-11-13", order: 2, slot: "morning_attraction", available_minutes: 240, required_minutes: 213, slack_minutes: 27, inbound_distance_m: 974.57, outbound_distance_m: 215.81, transition_target: "Restaurant::422629.0", transition_target_label: "Restaurant", source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_7::option_010::3"}), (dst {node_key: "Flight::F2553800"})
MERGE (src)-[r375:TAKES_RETURN_FLIGHT]->(dst)
SET r375 += { plan_option_id: "option_010", day_number: 3, date: "2024-11-13", order: 4, slot: "return_flight", source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_7::option_010::3"}), (dst {node_key: "Restaurant::17476783.0"})
MERGE (src)-[r376:HAS_LUNCH_AT]->(dst)
SET r376 += { plan_option_id: "option_010", day_number: 3, date: "2024-11-13", order: 3, slot: "lunch", available_minutes: 240, required_minutes: 213, slack_minutes: 27, inbound_distance_m: 974.57, outbound_distance_m: 215.81, transition_target: "Restaurant::422629.0", transition_target_label: "Restaurant", transition_from: "Attraction::127003", source_kind: "plan" };
MATCH (src {node_key: "PlanOption::idx_7::option_001"}), (dst {node_key: "Accommodation::31318395.0"})
MERGE (src)-[r377:USES_STAY]->(dst)
SET r377 += { plan_option_id: "option_001", source_kind: "plan" };
MATCH (src {node_key: "PlanOption::idx_7::option_001"}), (dst {node_key: "Flight::F0372514"})
MERGE (src)-[r378:USES_OUTBOUND_FLIGHT]->(dst)
SET r378 += { plan_option_id: "option_001", source_kind: "plan" };
MATCH (src {node_key: "PlanOption::idx_7::option_001"}), (dst {node_key: "Flight::F2553800"})
MERGE (src)-[r379:USES_RETURN_FLIGHT]->(dst)
SET r379 += { plan_option_id: "option_001", source_kind: "plan" };
MATCH (src {node_key: "PlanOption::idx_7::option_001"}), (dst {node_key: "PlanDay::idx_7::option_001::1"})
MERGE (src)-[r380:HAS_DAY]->(dst)
SET r380 += { plan_option_id: "option_001", day_number: 1, source_kind: "plan" };
MATCH (src {node_key: "PlanOption::idx_7::option_001"}), (dst {node_key: "PlanDay::idx_7::option_001::2"})
MERGE (src)-[r381:HAS_DAY]->(dst)
SET r381 += { plan_option_id: "option_001", day_number: 2, source_kind: "plan" };
MATCH (src {node_key: "PlanOption::idx_7::option_001"}), (dst {node_key: "PlanDay::idx_7::option_001::3"})
MERGE (src)-[r382:HAS_DAY]->(dst)
SET r382 += { plan_option_id: "option_001", day_number: 3, source_kind: "plan" };
MATCH (src {node_key: "PlanOption::idx_7::option_002"}), (dst {node_key: "Accommodation::31318395.0"})
MERGE (src)-[r383:USES_STAY]->(dst)
SET r383 += { plan_option_id: "option_002", source_kind: "plan" };
MATCH (src {node_key: "PlanOption::idx_7::option_002"}), (dst {node_key: "Flight::F0372514"})
MERGE (src)-[r384:USES_OUTBOUND_FLIGHT]->(dst)
SET r384 += { plan_option_id: "option_002", source_kind: "plan" };
MATCH (src {node_key: "PlanOption::idx_7::option_002"}), (dst {node_key: "Flight::F2553800"})
MERGE (src)-[r385:USES_RETURN_FLIGHT]->(dst)
SET r385 += { plan_option_id: "option_002", source_kind: "plan" };
MATCH (src {node_key: "PlanOption::idx_7::option_002"}), (dst {node_key: "PlanDay::idx_7::option_002::1"})
MERGE (src)-[r386:HAS_DAY]->(dst)
SET r386 += { plan_option_id: "option_002", day_number: 1, source_kind: "plan" };
MATCH (src {node_key: "PlanOption::idx_7::option_002"}), (dst {node_key: "PlanDay::idx_7::option_002::2"})
MERGE (src)-[r387:HAS_DAY]->(dst)
SET r387 += { plan_option_id: "option_002", day_number: 2, source_kind: "plan" };
MATCH (src {node_key: "PlanOption::idx_7::option_002"}), (dst {node_key: "PlanDay::idx_7::option_002::3"})
MERGE (src)-[r388:HAS_DAY]->(dst)
SET r388 += { plan_option_id: "option_002", day_number: 3, source_kind: "plan" };
MATCH (src {node_key: "PlanOption::idx_7::option_003"}), (dst {node_key: "Accommodation::31318395.0"})
MERGE (src)-[r389:USES_STAY]->(dst)
SET r389 += { plan_option_id: "option_003", source_kind: "plan" };
MATCH (src {node_key: "PlanOption::idx_7::option_003"}), (dst {node_key: "Flight::F0372514"})
MERGE (src)-[r390:USES_OUTBOUND_FLIGHT]->(dst)
SET r390 += { plan_option_id: "option_003", source_kind: "plan" };
MATCH (src {node_key: "PlanOption::idx_7::option_003"}), (dst {node_key: "Flight::F2553800"})
MERGE (src)-[r391:USES_RETURN_FLIGHT]->(dst)
SET r391 += { plan_option_id: "option_003", source_kind: "plan" };
MATCH (src {node_key: "PlanOption::idx_7::option_003"}), (dst {node_key: "PlanDay::idx_7::option_003::1"})
MERGE (src)-[r392:HAS_DAY]->(dst)
SET r392 += { plan_option_id: "option_003", day_number: 1, source_kind: "plan" };
MATCH (src {node_key: "PlanOption::idx_7::option_003"}), (dst {node_key: "PlanDay::idx_7::option_003::2"})
MERGE (src)-[r393:HAS_DAY]->(dst)
SET r393 += { plan_option_id: "option_003", day_number: 2, source_kind: "plan" };
MATCH (src {node_key: "PlanOption::idx_7::option_003"}), (dst {node_key: "PlanDay::idx_7::option_003::3"})
MERGE (src)-[r394:HAS_DAY]->(dst)
SET r394 += { plan_option_id: "option_003", day_number: 3, source_kind: "plan" };
MATCH (src {node_key: "PlanOption::idx_7::option_004"}), (dst {node_key: "Accommodation::31318395.0"})
MERGE (src)-[r395:USES_STAY]->(dst)
SET r395 += { plan_option_id: "option_004", source_kind: "plan" };
MATCH (src {node_key: "PlanOption::idx_7::option_004"}), (dst {node_key: "Flight::F0372514"})
MERGE (src)-[r396:USES_OUTBOUND_FLIGHT]->(dst)
SET r396 += { plan_option_id: "option_004", source_kind: "plan" };
MATCH (src {node_key: "PlanOption::idx_7::option_004"}), (dst {node_key: "Flight::F2553800"})
MERGE (src)-[r397:USES_RETURN_FLIGHT]->(dst)
SET r397 += { plan_option_id: "option_004", source_kind: "plan" };
MATCH (src {node_key: "PlanOption::idx_7::option_004"}), (dst {node_key: "PlanDay::idx_7::option_004::1"})
MERGE (src)-[r398:HAS_DAY]->(dst)
SET r398 += { plan_option_id: "option_004", day_number: 1, source_kind: "plan" };
MATCH (src {node_key: "PlanOption::idx_7::option_004"}), (dst {node_key: "PlanDay::idx_7::option_004::2"})
MERGE (src)-[r399:HAS_DAY]->(dst)
SET r399 += { plan_option_id: "option_004", day_number: 2, source_kind: "plan" };
MATCH (src {node_key: "PlanOption::idx_7::option_004"}), (dst {node_key: "PlanDay::idx_7::option_004::3"})
MERGE (src)-[r400:HAS_DAY]->(dst)
SET r400 += { plan_option_id: "option_004", day_number: 3, source_kind: "plan" };
MATCH (src {node_key: "PlanOption::idx_7::option_005"}), (dst {node_key: "Accommodation::31318395.0"})
MERGE (src)-[r401:USES_STAY]->(dst)
SET r401 += { plan_option_id: "option_005", source_kind: "plan" };
MATCH (src {node_key: "PlanOption::idx_7::option_005"}), (dst {node_key: "Flight::F0372514"})
MERGE (src)-[r402:USES_OUTBOUND_FLIGHT]->(dst)
SET r402 += { plan_option_id: "option_005", source_kind: "plan" };
MATCH (src {node_key: "PlanOption::idx_7::option_005"}), (dst {node_key: "Flight::F2553800"})
MERGE (src)-[r403:USES_RETURN_FLIGHT]->(dst)
SET r403 += { plan_option_id: "option_005", source_kind: "plan" };
MATCH (src {node_key: "PlanOption::idx_7::option_005"}), (dst {node_key: "PlanDay::idx_7::option_005::1"})
MERGE (src)-[r404:HAS_DAY]->(dst)
SET r404 += { plan_option_id: "option_005", day_number: 1, source_kind: "plan" };
MATCH (src {node_key: "PlanOption::idx_7::option_005"}), (dst {node_key: "PlanDay::idx_7::option_005::2"})
MERGE (src)-[r405:HAS_DAY]->(dst)
SET r405 += { plan_option_id: "option_005", day_number: 2, source_kind: "plan" };
MATCH (src {node_key: "PlanOption::idx_7::option_005"}), (dst {node_key: "PlanDay::idx_7::option_005::3"})
MERGE (src)-[r406:HAS_DAY]->(dst)
SET r406 += { plan_option_id: "option_005", day_number: 3, source_kind: "plan" };
MATCH (src {node_key: "PlanOption::idx_7::option_006"}), (dst {node_key: "Accommodation::31318395.0"})
MERGE (src)-[r407:USES_STAY]->(dst)
SET r407 += { plan_option_id: "option_006", source_kind: "plan" };
MATCH (src {node_key: "PlanOption::idx_7::option_006"}), (dst {node_key: "Flight::F0372514"})
MERGE (src)-[r408:USES_OUTBOUND_FLIGHT]->(dst)
SET r408 += { plan_option_id: "option_006", source_kind: "plan" };
MATCH (src {node_key: "PlanOption::idx_7::option_006"}), (dst {node_key: "Flight::F2553800"})
MERGE (src)-[r409:USES_RETURN_FLIGHT]->(dst)
SET r409 += { plan_option_id: "option_006", source_kind: "plan" };
MATCH (src {node_key: "PlanOption::idx_7::option_006"}), (dst {node_key: "PlanDay::idx_7::option_006::1"})
MERGE (src)-[r410:HAS_DAY]->(dst)
SET r410 += { plan_option_id: "option_006", day_number: 1, source_kind: "plan" };
MATCH (src {node_key: "PlanOption::idx_7::option_006"}), (dst {node_key: "PlanDay::idx_7::option_006::2"})
MERGE (src)-[r411:HAS_DAY]->(dst)
SET r411 += { plan_option_id: "option_006", day_number: 2, source_kind: "plan" };
MATCH (src {node_key: "PlanOption::idx_7::option_006"}), (dst {node_key: "PlanDay::idx_7::option_006::3"})
MERGE (src)-[r412:HAS_DAY]->(dst)
SET r412 += { plan_option_id: "option_006", day_number: 3, source_kind: "plan" };
MATCH (src {node_key: "PlanOption::idx_7::option_007"}), (dst {node_key: "Accommodation::31318395.0"})
MERGE (src)-[r413:USES_STAY]->(dst)
SET r413 += { plan_option_id: "option_007", source_kind: "plan" };
MATCH (src {node_key: "PlanOption::idx_7::option_007"}), (dst {node_key: "Flight::F0372514"})
MERGE (src)-[r414:USES_OUTBOUND_FLIGHT]->(dst)
SET r414 += { plan_option_id: "option_007", source_kind: "plan" };
MATCH (src {node_key: "PlanOption::idx_7::option_007"}), (dst {node_key: "Flight::F2553800"})
MERGE (src)-[r415:USES_RETURN_FLIGHT]->(dst)
SET r415 += { plan_option_id: "option_007", source_kind: "plan" };
MATCH (src {node_key: "PlanOption::idx_7::option_007"}), (dst {node_key: "PlanDay::idx_7::option_007::1"})
MERGE (src)-[r416:HAS_DAY]->(dst)
SET r416 += { plan_option_id: "option_007", day_number: 1, source_kind: "plan" };
MATCH (src {node_key: "PlanOption::idx_7::option_007"}), (dst {node_key: "PlanDay::idx_7::option_007::2"})
MERGE (src)-[r417:HAS_DAY]->(dst)
SET r417 += { plan_option_id: "option_007", day_number: 2, source_kind: "plan" };
MATCH (src {node_key: "PlanOption::idx_7::option_007"}), (dst {node_key: "PlanDay::idx_7::option_007::3"})
MERGE (src)-[r418:HAS_DAY]->(dst)
SET r418 += { plan_option_id: "option_007", day_number: 3, source_kind: "plan" };
MATCH (src {node_key: "PlanOption::idx_7::option_008"}), (dst {node_key: "Accommodation::31318395.0"})
MERGE (src)-[r419:USES_STAY]->(dst)
SET r419 += { plan_option_id: "option_008", source_kind: "plan" };
MATCH (src {node_key: "PlanOption::idx_7::option_008"}), (dst {node_key: "Flight::F0372514"})
MERGE (src)-[r420:USES_OUTBOUND_FLIGHT]->(dst)
SET r420 += { plan_option_id: "option_008", source_kind: "plan" };
MATCH (src {node_key: "PlanOption::idx_7::option_008"}), (dst {node_key: "Flight::F2553800"})
MERGE (src)-[r421:USES_RETURN_FLIGHT]->(dst)
SET r421 += { plan_option_id: "option_008", source_kind: "plan" };
MATCH (src {node_key: "PlanOption::idx_7::option_008"}), (dst {node_key: "PlanDay::idx_7::option_008::1"})
MERGE (src)-[r422:HAS_DAY]->(dst)
SET r422 += { plan_option_id: "option_008", day_number: 1, source_kind: "plan" };
MATCH (src {node_key: "PlanOption::idx_7::option_008"}), (dst {node_key: "PlanDay::idx_7::option_008::2"})
MERGE (src)-[r423:HAS_DAY]->(dst)
SET r423 += { plan_option_id: "option_008", day_number: 2, source_kind: "plan" };
MATCH (src {node_key: "PlanOption::idx_7::option_008"}), (dst {node_key: "PlanDay::idx_7::option_008::3"})
MERGE (src)-[r424:HAS_DAY]->(dst)
SET r424 += { plan_option_id: "option_008", day_number: 3, source_kind: "plan" };
MATCH (src {node_key: "PlanOption::idx_7::option_009"}), (dst {node_key: "Accommodation::31318395.0"})
MERGE (src)-[r425:USES_STAY]->(dst)
SET r425 += { plan_option_id: "option_009", source_kind: "plan" };
MATCH (src {node_key: "PlanOption::idx_7::option_009"}), (dst {node_key: "Flight::F0372514"})
MERGE (src)-[r426:USES_OUTBOUND_FLIGHT]->(dst)
SET r426 += { plan_option_id: "option_009", source_kind: "plan" };
MATCH (src {node_key: "PlanOption::idx_7::option_009"}), (dst {node_key: "Flight::F2553800"})
MERGE (src)-[r427:USES_RETURN_FLIGHT]->(dst)
SET r427 += { plan_option_id: "option_009", source_kind: "plan" };
MATCH (src {node_key: "PlanOption::idx_7::option_009"}), (dst {node_key: "PlanDay::idx_7::option_009::1"})
MERGE (src)-[r428:HAS_DAY]->(dst)
SET r428 += { plan_option_id: "option_009", day_number: 1, source_kind: "plan" };
MATCH (src {node_key: "PlanOption::idx_7::option_009"}), (dst {node_key: "PlanDay::idx_7::option_009::2"})
MERGE (src)-[r429:HAS_DAY]->(dst)
SET r429 += { plan_option_id: "option_009", day_number: 2, source_kind: "plan" };
MATCH (src {node_key: "PlanOption::idx_7::option_009"}), (dst {node_key: "PlanDay::idx_7::option_009::3"})
MERGE (src)-[r430:HAS_DAY]->(dst)
SET r430 += { plan_option_id: "option_009", day_number: 3, source_kind: "plan" };
MATCH (src {node_key: "PlanOption::idx_7::option_010"}), (dst {node_key: "Accommodation::31318395.0"})
MERGE (src)-[r431:USES_STAY]->(dst)
SET r431 += { plan_option_id: "option_010", source_kind: "plan" };
MATCH (src {node_key: "PlanOption::idx_7::option_010"}), (dst {node_key: "Flight::F0372514"})
MERGE (src)-[r432:USES_OUTBOUND_FLIGHT]->(dst)
SET r432 += { plan_option_id: "option_010", source_kind: "plan" };
MATCH (src {node_key: "PlanOption::idx_7::option_010"}), (dst {node_key: "Flight::F2553800"})
MERGE (src)-[r433:USES_RETURN_FLIGHT]->(dst)
SET r433 += { plan_option_id: "option_010", source_kind: "plan" };
MATCH (src {node_key: "PlanOption::idx_7::option_010"}), (dst {node_key: "PlanDay::idx_7::option_010::1"})
MERGE (src)-[r434:HAS_DAY]->(dst)
SET r434 += { plan_option_id: "option_010", day_number: 1, source_kind: "plan" };
MATCH (src {node_key: "PlanOption::idx_7::option_010"}), (dst {node_key: "PlanDay::idx_7::option_010::2"})
MERGE (src)-[r435:HAS_DAY]->(dst)
SET r435 += { plan_option_id: "option_010", day_number: 2, source_kind: "plan" };
MATCH (src {node_key: "PlanOption::idx_7::option_010"}), (dst {node_key: "PlanDay::idx_7::option_010::3"})
MERGE (src)-[r436:HAS_DAY]->(dst)
SET r436 += { plan_option_id: "option_010", day_number: 3, source_kind: "plan" };
MATCH (src {node_key: "PlanQuery::idx_7"}), (dst {node_key: "PlanOption::idx_7::option_001"})
MERGE (src)-[r437:HAS_FEASIBLE_OPTION]->(dst)
SET r437 += { plan_option_id: "option_001", option_rank: 1, total_cost: 1712.77, source_kind: "plan" };
MATCH (src {node_key: "PlanQuery::idx_7"}), (dst {node_key: "PlanOption::idx_7::option_002"})
MERGE (src)-[r438:HAS_FEASIBLE_OPTION]->(dst)
SET r438 += { plan_option_id: "option_002", option_rank: 2, total_cost: 1712.77, source_kind: "plan" };
MATCH (src {node_key: "PlanQuery::idx_7"}), (dst {node_key: "PlanOption::idx_7::option_003"})
MERGE (src)-[r439:HAS_FEASIBLE_OPTION]->(dst)
SET r439 += { plan_option_id: "option_003", option_rank: 3, total_cost: 1712.77, source_kind: "plan" };
MATCH (src {node_key: "PlanQuery::idx_7"}), (dst {node_key: "PlanOption::idx_7::option_004"})
MERGE (src)-[r440:HAS_FEASIBLE_OPTION]->(dst)
SET r440 += { plan_option_id: "option_004", option_rank: 4, total_cost: 1712.77, source_kind: "plan" };
MATCH (src {node_key: "PlanQuery::idx_7"}), (dst {node_key: "PlanOption::idx_7::option_005"})
MERGE (src)-[r441:HAS_FEASIBLE_OPTION]->(dst)
SET r441 += { plan_option_id: "option_005", option_rank: 5, total_cost: 1712.77, source_kind: "plan" };
MATCH (src {node_key: "PlanQuery::idx_7"}), (dst {node_key: "PlanOption::idx_7::option_006"})
MERGE (src)-[r442:HAS_FEASIBLE_OPTION]->(dst)
SET r442 += { plan_option_id: "option_006", option_rank: 6, total_cost: 1712.77, source_kind: "plan" };
MATCH (src {node_key: "PlanQuery::idx_7"}), (dst {node_key: "PlanOption::idx_7::option_007"})
MERGE (src)-[r443:HAS_FEASIBLE_OPTION]->(dst)
SET r443 += { plan_option_id: "option_007", option_rank: 7, total_cost: 1652.77, source_kind: "plan" };
MATCH (src {node_key: "PlanQuery::idx_7"}), (dst {node_key: "PlanOption::idx_7::option_008"})
MERGE (src)-[r444:HAS_FEASIBLE_OPTION]->(dst)
SET r444 += { plan_option_id: "option_008", option_rank: 8, total_cost: 1652.77, source_kind: "plan" };
MATCH (src {node_key: "PlanQuery::idx_7"}), (dst {node_key: "PlanOption::idx_7::option_009"})
MERGE (src)-[r445:HAS_FEASIBLE_OPTION]->(dst)
SET r445 += { plan_option_id: "option_009", option_rank: 9, total_cost: 1652.77, source_kind: "plan" };
MATCH (src {node_key: "PlanQuery::idx_7"}), (dst {node_key: "PlanOption::idx_7::option_010"})
MERGE (src)-[r446:HAS_FEASIBLE_OPTION]->(dst)
SET r446 += { plan_option_id: "option_010", option_rank: 10, total_cost: 1652.77, source_kind: "plan" };
MATCH (src {node_key: "Restaurant::17476783.0"}), (dst {node_key: "Attraction::104050"})
MERGE (src)-[r447:ATTRACTION_NEAR_RESTAURANT]->(dst)
SET r447 += { kd_distance_degrees: 0.043537, distance_m: 4056.72, rank: 1, feature_space: ["latitude", "longitude"], source_kind: "kdtree_pipeline" };
MATCH (src {node_key: "Restaurant::17476783.0"}), (dst {node_key: "Attraction::1156204"})
MERGE (src)-[r448:ATTRACTION_NEAR_RESTAURANT]->(dst)
SET r448 += { kd_distance_degrees: 0.04681, distance_m: 4215.47, rank: 2, feature_space: ["latitude", "longitude"], source_kind: "kdtree_pipeline" };
MATCH (src {node_key: "Restaurant::17476783.0"}), (dst {node_key: "Attraction::126583"})
MERGE (src)-[r449:ATTRACTION_NEAR_RESTAURANT]->(dst)
SET r449 += { kd_distance_degrees: 0.060379, distance_m: 5549.96, rank: 6, feature_space: ["latitude", "longitude"], source_kind: "kdtree_pipeline" };
MATCH (src {node_key: "Restaurant::17476783.0"}), (dst {node_key: "Attraction::126583"})
MERGE (src)-[r450:PLAN_NEXT]->(dst)
SET r450 += { plan_option_id: "option_001", day_number: 3, date: "2024-11-13", from_order: 2, to_order: 3, available_minutes: 240, required_minutes: 212, slack_minutes: 28, inbound_distance_m: 948.64, outbound_distance_m: 46.26, transition_target: "Restaurant::422629.0", transition_target_label: "Restaurant", source_kind: "plan" };
MATCH (src {node_key: "Restaurant::17476783.0"}), (dst {node_key: "Attraction::126583"})
MERGE (src)-[r451:PLAN_NEXT]->(dst)
SET r451 += { plan_option_id: "option_003", day_number: 3, date: "2024-11-13", from_order: 2, to_order: 3, available_minutes: 240, required_minutes: 212, slack_minutes: 28, inbound_distance_m: 948.64, outbound_distance_m: 46.26, transition_target: "Restaurant::422629.0", transition_target_label: "Restaurant", source_kind: "plan" };
MATCH (src {node_key: "Restaurant::17476783.0"}), (dst {node_key: "Attraction::126583"})
MERGE (src)-[r452:PLAN_NEXT]->(dst)
SET r452 += { plan_option_id: "option_004", day_number: 3, date: "2024-11-13", from_order: 2, to_order: 3, available_minutes: 240, required_minutes: 212, slack_minutes: 28, inbound_distance_m: 948.64, outbound_distance_m: 46.26, transition_target: "Restaurant::422629.0", transition_target_label: "Restaurant", source_kind: "plan" };
MATCH (src {node_key: "Restaurant::17476783.0"}), (dst {node_key: "Attraction::127002"})
MERGE (src)-[r453:ATTRACTION_NEAR_RESTAURANT]->(dst)
SET r453 += { kd_distance_degrees: 0.059874, distance_m: 5510.59, rank: 5, feature_space: ["latitude", "longitude"], source_kind: "kdtree_pipeline" };
MATCH (src {node_key: "Restaurant::17476783.0"}), (dst {node_key: "Attraction::127003"})
MERGE (src)-[r454:ATTRACTION_NEAR_RESTAURANT]->(dst)
SET r454 += { kd_distance_degrees: 0.062228, distance_m: 5722.53, rank: 7, feature_space: ["latitude", "longitude"], source_kind: "kdtree_pipeline" };
MATCH (src {node_key: "Restaurant::17476783.0"}), (dst {node_key: "Attraction::127003"})
MERGE (src)-[r455:PLAN_NEXT]->(dst)
SET r455 += { plan_option_id: "option_002", day_number: 3, date: "2024-11-13", from_order: 2, to_order: 3, available_minutes: 240, required_minutes: 213, slack_minutes: 27, inbound_distance_m: 974.57, outbound_distance_m: 215.81, transition_target: "Restaurant::422629.0", transition_target_label: "Restaurant", source_kind: "plan" };
MATCH (src {node_key: "Restaurant::17476783.0"}), (dst {node_key: "Attraction::127003"})
MERGE (src)-[r456:PLAN_NEXT]->(dst)
SET r456 += { plan_option_id: "option_005", day_number: 3, date: "2024-11-13", from_order: 2, to_order: 3, available_minutes: 240, required_minutes: 213, slack_minutes: 27, inbound_distance_m: 974.57, outbound_distance_m: 215.81, transition_target: "Restaurant::422629.0", transition_target_label: "Restaurant", source_kind: "plan" };
MATCH (src {node_key: "Restaurant::17476783.0"}), (dst {node_key: "Attraction::127003"})
MERGE (src)-[r457:PLAN_NEXT]->(dst)
SET r457 += { plan_option_id: "option_006", day_number: 3, date: "2024-11-13", from_order: 2, to_order: 3, available_minutes: 240, required_minutes: 213, slack_minutes: 27, inbound_distance_m: 974.57, outbound_distance_m: 215.81, transition_target: "Restaurant::422629.0", transition_target_label: "Restaurant", source_kind: "plan" };
MATCH (src {node_key: "Restaurant::17476783.0"}), (dst {node_key: "Attraction::6509306"})
MERGE (src)-[r458:ATTRACTION_NEAR_RESTAURANT]->(dst)
SET r458 += { kd_distance_degrees: 0.054442, distance_m: 4964.48, rank: 4, feature_space: ["latitude", "longitude"], source_kind: "kdtree_pipeline" };
MATCH (src {node_key: "Restaurant::17476783.0"}), (dst {node_key: "Flight::F2553800"})
MERGE (src)-[r459:PLAN_NEXT]->(dst)
SET r459 += { plan_option_id: "option_007", day_number: 3, date: "2024-11-13", from_order: 3, to_order: 4, source_kind: "plan" };
MATCH (src {node_key: "Restaurant::17476783.0"}), (dst {node_key: "Flight::F2553800"})
MERGE (src)-[r460:PLAN_NEXT]->(dst)
SET r460 += { plan_option_id: "option_008", day_number: 3, date: "2024-11-13", from_order: 3, to_order: 4, source_kind: "plan" };
MATCH (src {node_key: "Restaurant::17476783.0"}), (dst {node_key: "Flight::F2553800"})
MERGE (src)-[r461:PLAN_NEXT]->(dst)
SET r461 += { plan_option_id: "option_009", day_number: 3, date: "2024-11-13", from_order: 3, to_order: 4, source_kind: "plan" };
MATCH (src {node_key: "Restaurant::17476783.0"}), (dst {node_key: "Flight::F2553800"})
MERGE (src)-[r462:PLAN_NEXT]->(dst)
SET r462 += { plan_option_id: "option_010", day_number: 3, date: "2024-11-13", from_order: 3, to_order: 4, source_kind: "plan" };
MATCH (src {node_key: "Restaurant::19944959.0"}), (dst {node_key: "Attraction::104050"})
MERGE (src)-[r463:ATTRACTION_NEAR_RESTAURANT]->(dst)
SET r463 += { kd_distance_degrees: 0.025478, distance_m: 2721.99, rank: 7, feature_space: ["latitude", "longitude"], source_kind: "kdtree_pipeline" };
MATCH (src {node_key: "Restaurant::19944959.0"}), (dst {node_key: "Attraction::1156204"})
MERGE (src)-[r464:ATTRACTION_NEAR_RESTAURANT]->(dst)
SET r464 += { kd_distance_degrees: 0.005827, distance_m: 529.7, rank: 1, feature_space: ["latitude", "longitude"], source_kind: "kdtree_pipeline" };
MATCH (src {node_key: "Restaurant::19944959.0"}), (dst {node_key: "Attraction::126583"})
MERGE (src)-[r465:ATTRACTION_NEAR_RESTAURANT]->(dst)
SET r465 += { kd_distance_degrees: 0.01316, distance_m: 1420.25, rank: 3, feature_space: ["latitude", "longitude"], source_kind: "kdtree_pipeline" };
MATCH (src {node_key: "Restaurant::19944959.0"}), (dst {node_key: "Attraction::127002"})
MERGE (src)-[r466:ATTRACTION_NEAR_RESTAURANT]->(dst)
SET r466 += { kd_distance_degrees: 0.013236, distance_m: 1438.67, rank: 4, feature_space: ["latitude", "longitude"], source_kind: "kdtree_pipeline" };
MATCH (src {node_key: "Restaurant::19944959.0"}), (dst {node_key: "Attraction::127002"})
MERGE (src)-[r467:PLAN_NEXT]->(dst)
SET r467 += { plan_option_id: "option_001", day_number: 1, date: "2024-11-11", from_order: 5, to_order: 6, available_minutes: 300, required_minutes: 212, slack_minutes: 88, visit_duration_minutes: 180, inbound_distance_m: 886.03, outbound_distance_m: 0.0, source_kind: "plan" };
MATCH (src {node_key: "Restaurant::19944959.0"}), (dst {node_key: "Attraction::127002"})
MERGE (src)-[r468:PLAN_NEXT]->(dst)
SET r468 += { plan_option_id: "option_002", day_number: 1, date: "2024-11-11", from_order: 5, to_order: 6, available_minutes: 300, required_minutes: 212, slack_minutes: 88, visit_duration_minutes: 180, inbound_distance_m: 886.03, outbound_distance_m: 0.0, source_kind: "plan" };
MATCH (src {node_key: "Restaurant::19944959.0"}), (dst {node_key: "Attraction::127002"})
MERGE (src)-[r469:PLAN_NEXT]->(dst)
SET r469 += { plan_option_id: "option_003", day_number: 1, date: "2024-11-11", from_order: 5, to_order: 6, available_minutes: 300, required_minutes: 212, slack_minutes: 88, visit_duration_minutes: 180, inbound_distance_m: 886.03, outbound_distance_m: 0.0, source_kind: "plan" };
MATCH (src {node_key: "Restaurant::19944959.0"}), (dst {node_key: "Attraction::127002"})
MERGE (src)-[r470:PLAN_NEXT]->(dst)
SET r470 += { plan_option_id: "option_004", day_number: 1, date: "2024-11-11", from_order: 5, to_order: 6, available_minutes: 300, required_minutes: 212, slack_minutes: 88, visit_duration_minutes: 180, inbound_distance_m: 886.03, outbound_distance_m: 0.0, source_kind: "plan" };
MATCH (src {node_key: "Restaurant::19944959.0"}), (dst {node_key: "Attraction::127002"})
MERGE (src)-[r471:PLAN_NEXT]->(dst)
SET r471 += { plan_option_id: "option_005", day_number: 1, date: "2024-11-11", from_order: 5, to_order: 6, available_minutes: 300, required_minutes: 212, slack_minutes: 88, visit_duration_minutes: 180, inbound_distance_m: 886.03, outbound_distance_m: 0.0, source_kind: "plan" };
MATCH (src {node_key: "Restaurant::19944959.0"}), (dst {node_key: "Attraction::127002"})
MERGE (src)-[r472:PLAN_NEXT]->(dst)
SET r472 += { plan_option_id: "option_006", day_number: 1, date: "2024-11-11", from_order: 5, to_order: 6, available_minutes: 300, required_minutes: 212, slack_minutes: 88, visit_duration_minutes: 180, inbound_distance_m: 886.03, outbound_distance_m: 0.0, source_kind: "plan" };
MATCH (src {node_key: "Restaurant::19944959.0"}), (dst {node_key: "Attraction::127002"})
MERGE (src)-[r473:PLAN_NEXT]->(dst)
SET r473 += { plan_option_id: "option_007", day_number: 1, date: "2024-11-11", from_order: 5, to_order: 6, available_minutes: 300, required_minutes: 212, slack_minutes: 88, visit_duration_minutes: 180, inbound_distance_m: 886.03, outbound_distance_m: 0.0, source_kind: "plan" };
MATCH (src {node_key: "Restaurant::19944959.0"}), (dst {node_key: "Attraction::127002"})
MERGE (src)-[r474:PLAN_NEXT]->(dst)
SET r474 += { plan_option_id: "option_008", day_number: 1, date: "2024-11-11", from_order: 5, to_order: 6, available_minutes: 300, required_minutes: 212, slack_minutes: 88, visit_duration_minutes: 180, inbound_distance_m: 886.03, outbound_distance_m: 0.0, source_kind: "plan" };
MATCH (src {node_key: "Restaurant::19944959.0"}), (dst {node_key: "Attraction::127002"})
MERGE (src)-[r475:PLAN_NEXT]->(dst)
SET r475 += { plan_option_id: "option_009", day_number: 1, date: "2024-11-11", from_order: 5, to_order: 6, available_minutes: 300, required_minutes: 212, slack_minutes: 88, visit_duration_minutes: 180, inbound_distance_m: 886.03, outbound_distance_m: 0.0, source_kind: "plan" };
MATCH (src {node_key: "Restaurant::19944959.0"}), (dst {node_key: "Attraction::127002"})
MERGE (src)-[r476:PLAN_NEXT]->(dst)
SET r476 += { plan_option_id: "option_010", day_number: 1, date: "2024-11-11", from_order: 5, to_order: 6, available_minutes: 300, required_minutes: 212, slack_minutes: 88, visit_duration_minutes: 180, inbound_distance_m: 886.03, outbound_distance_m: 0.0, source_kind: "plan" };
MATCH (src {node_key: "Restaurant::19944959.0"}), (dst {node_key: "Attraction::127003"})
MERGE (src)-[r477:ATTRACTION_NEAR_RESTAURANT]->(dst)
SET r477 += { kd_distance_degrees: 0.014584, distance_m: 1553.87, rank: 5, feature_space: ["latitude", "longitude"], source_kind: "kdtree_pipeline" };
MATCH (src {node_key: "Restaurant::19944959.0"}), (dst {node_key: "Attraction::6509306"})
MERGE (src)-[r478:ATTRACTION_NEAR_RESTAURANT]->(dst)
SET r478 += { kd_distance_degrees: 0.00713, distance_m: 791.9, rank: 2, feature_space: ["latitude", "longitude"], source_kind: "kdtree_pipeline" };
MATCH (src {node_key: "Restaurant::21328871.0"}), (dst {node_key: "Accommodation::31318395.0"})
MERGE (src)-[r479:PLAN_NEXT]->(dst)
SET r479 += { plan_option_id: "option_001", day_number: 2, date: "2024-11-12", from_order: 6, to_order: 7, source_kind: "plan" };
MATCH (src {node_key: "Restaurant::21328871.0"}), (dst {node_key: "Accommodation::31318395.0"})
MERGE (src)-[r480:PLAN_NEXT]->(dst)
SET r480 += { plan_option_id: "option_002", day_number: 2, date: "2024-11-12", from_order: 6, to_order: 7, source_kind: "plan" };
MATCH (src {node_key: "Restaurant::21328871.0"}), (dst {node_key: "Accommodation::31318395.0"})
MERGE (src)-[r481:PLAN_NEXT]->(dst)
SET r481 += { plan_option_id: "option_007", day_number: 2, date: "2024-11-12", from_order: 6, to_order: 7, source_kind: "plan" };
MATCH (src {node_key: "Restaurant::21328871.0"}), (dst {node_key: "Accommodation::31318395.0"})
MERGE (src)-[r482:PLAN_NEXT]->(dst)
SET r482 += { plan_option_id: "option_008", day_number: 2, date: "2024-11-12", from_order: 6, to_order: 7, source_kind: "plan" };
MATCH (src {node_key: "Restaurant::21328871.0"}), (dst {node_key: "Attraction::104050"})
MERGE (src)-[r483:ATTRACTION_NEAR_RESTAURANT]->(dst)
SET r483 += { kd_distance_degrees: 0.030841, distance_m: 3140.16, rank: 2, feature_space: ["latitude", "longitude"], source_kind: "kdtree_pipeline" };
MATCH (src {node_key: "Restaurant::21328871.0"}), (dst {node_key: "Attraction::1156204"})
MERGE (src)-[r484:ATTRACTION_NEAR_RESTAURANT]->(dst)
SET r484 += { kd_distance_degrees: 0.027336, distance_m: 2456.77, rank: 1, feature_space: ["latitude", "longitude"], source_kind: "kdtree_pipeline" };
MATCH (src {node_key: "Restaurant::21328871.0"}), (dst {node_key: "Attraction::126583"})
MERGE (src)-[r485:ATTRACTION_NEAR_RESTAURANT]->(dst)
SET r485 += { kd_distance_degrees: 0.040182, distance_m: 3693.06, rank: 5, feature_space: ["latitude", "longitude"], source_kind: "kdtree_pipeline" };
MATCH (src {node_key: "Restaurant::21328871.0"}), (dst {node_key: "Attraction::127002"})
MERGE (src)-[r486:ATTRACTION_NEAR_RESTAURANT]->(dst)
SET r486 += { kd_distance_degrees: 0.039678, distance_m: 3653.76, rank: 4, feature_space: ["latitude", "longitude"], source_kind: "kdtree_pipeline" };
MATCH (src {node_key: "Restaurant::21328871.0"}), (dst {node_key: "Attraction::127003"})
MERGE (src)-[r487:ATTRACTION_NEAR_RESTAURANT]->(dst)
SET r487 += { kd_distance_degrees: 0.042031, distance_m: 3865.63, rank: 6, feature_space: ["latitude", "longitude"], source_kind: "kdtree_pipeline" };
MATCH (src {node_key: "Restaurant::21328871.0"}), (dst {node_key: "Attraction::6509306"})
MERGE (src)-[r488:ATTRACTION_NEAR_RESTAURANT]->(dst)
SET r488 += { kd_distance_degrees: 0.034307, distance_m: 3115.7, rank: 3, feature_space: ["latitude", "longitude"], source_kind: "kdtree_pipeline" };
MATCH (src {node_key: "Restaurant::21328871.0"}), (dst {node_key: "Restaurant::444362.0"})
MERGE (src)-[r489:SHARES_CUISINE]->(dst)
SET r489 += { kd_distance: 0.0, rank: 1, feature_space: ["american", "asian", "bar", "contemporary", "diner", "european", "french", "grill", "healthy", "international", "japanese", "seafood", "steakhouse", "sushi"], source_kind: "kdtree_pipeline" };
MATCH (src {node_key: "Restaurant::2325813.0"}), (dst {node_key: "Attraction::104050"})
MERGE (src)-[r490:ATTRACTION_NEAR_RESTAURANT]->(dst)
SET r490 += { kd_distance_degrees: 0.033016, distance_m: 3527.38, rank: 7, feature_space: ["latitude", "longitude"], source_kind: "kdtree_pipeline" };
MATCH (src {node_key: "Restaurant::2325813.0"}), (dst {node_key: "Attraction::1156204"})
MERGE (src)-[r491:ATTRACTION_NEAR_RESTAURANT]->(dst)
SET r491 += { kd_distance_degrees: 0.012156, distance_m: 1208.48, rank: 6, feature_space: ["latitude", "longitude"], source_kind: "kdtree_pipeline" };
MATCH (src {node_key: "Restaurant::2325813.0"}), (dst {node_key: "Attraction::126583"})
MERGE (src)-[r492:ATTRACTION_NEAR_RESTAURANT]->(dst)
SET r492 += { kd_distance_degrees: 0.005663, distance_m: 618.15, rank: 2, feature_space: ["latitude", "longitude"], source_kind: "kdtree_pipeline" };
MATCH (src {node_key: "Restaurant::2325813.0"}), (dst {node_key: "Attraction::127002"})
MERGE (src)-[r493:ATTRACTION_NEAR_RESTAURANT]->(dst)
SET r493 += { kd_distance_degrees: 0.00583, distance_m: 643.53, rank: 3, feature_space: ["latitude", "longitude"], source_kind: "kdtree_pipeline" };
MATCH (src {node_key: "Restaurant::2325813.0"}), (dst {node_key: "Attraction::127003"})
MERGE (src)-[r494:ATTRACTION_NEAR_RESTAURANT]->(dst)
SET r494 += { kd_distance_degrees: 0.007048, distance_m: 748.67, rank: 4, feature_space: ["latitude", "longitude"], source_kind: "kdtree_pipeline" };
MATCH (src {node_key: "Restaurant::2325813.0"}), (dst {node_key: "Attraction::6509306"})
MERGE (src)-[r495:ATTRACTION_NEAR_RESTAURANT]->(dst)
SET r495 += { kd_distance_degrees: 0.002994, distance_m: 270.61, rank: 1, feature_space: ["latitude", "longitude"], source_kind: "kdtree_pipeline" };
MATCH (src {node_key: "Restaurant::2325813.0"}), (dst {node_key: "Attraction::6509306"})
MERGE (src)-[r496:PLAN_NEXT]->(dst)
SET r496 += { plan_option_id: "option_001", day_number: 2, date: "2024-11-12", from_order: 2, to_order: 3, available_minutes: 240, required_minutes: 235, slack_minutes: 5, inbound_distance_m: 1355.32, outbound_distance_m: 1831.56, transition_target: "Restaurant::2405909.0", transition_target_label: "Restaurant", source_kind: "plan" };
MATCH (src {node_key: "Restaurant::2325813.0"}), (dst {node_key: "Attraction::6509306"})
MERGE (src)-[r497:PLAN_NEXT]->(dst)
SET r497 += { plan_option_id: "option_002", day_number: 2, date: "2024-11-12", from_order: 2, to_order: 3, available_minutes: 240, required_minutes: 235, slack_minutes: 5, inbound_distance_m: 1355.32, outbound_distance_m: 1831.56, transition_target: "Restaurant::2405909.0", transition_target_label: "Restaurant", source_kind: "plan" };
MATCH (src {node_key: "Restaurant::2325813.0"}), (dst {node_key: "Attraction::6509306"})
MERGE (src)-[r498:PLAN_NEXT]->(dst)
SET r498 += { plan_option_id: "option_003", day_number: 2, date: "2024-11-12", from_order: 2, to_order: 3, available_minutes: 240, required_minutes: 235, slack_minutes: 5, inbound_distance_m: 1355.32, outbound_distance_m: 1831.56, transition_target: "Restaurant::2405909.0", transition_target_label: "Restaurant", source_kind: "plan" };
MATCH (src {node_key: "Restaurant::2325813.0"}), (dst {node_key: "Attraction::6509306"})
MERGE (src)-[r499:PLAN_NEXT]->(dst)
SET r499 += { plan_option_id: "option_004", day_number: 2, date: "2024-11-12", from_order: 2, to_order: 3, available_minutes: 240, required_minutes: 235, slack_minutes: 5, inbound_distance_m: 1355.32, outbound_distance_m: 1831.56, transition_target: "Restaurant::2405909.0", transition_target_label: "Restaurant", source_kind: "plan" };
MATCH (src {node_key: "Restaurant::2325813.0"}), (dst {node_key: "Attraction::6509306"})
MERGE (src)-[r500:PLAN_NEXT]->(dst)
SET r500 += { plan_option_id: "option_005", day_number: 2, date: "2024-11-12", from_order: 2, to_order: 3, available_minutes: 240, required_minutes: 235, slack_minutes: 5, inbound_distance_m: 1355.32, outbound_distance_m: 1831.56, transition_target: "Restaurant::2405909.0", transition_target_label: "Restaurant", source_kind: "plan" };
MATCH (src {node_key: "Restaurant::2325813.0"}), (dst {node_key: "Attraction::6509306"})
MERGE (src)-[r501:PLAN_NEXT]->(dst)
SET r501 += { plan_option_id: "option_006", day_number: 2, date: "2024-11-12", from_order: 2, to_order: 3, available_minutes: 240, required_minutes: 235, slack_minutes: 5, inbound_distance_m: 1355.32, outbound_distance_m: 1831.56, transition_target: "Restaurant::2405909.0", transition_target_label: "Restaurant", source_kind: "plan" };
MATCH (src {node_key: "Restaurant::2325813.0"}), (dst {node_key: "Attraction::6509306"})
MERGE (src)-[r502:PLAN_NEXT]->(dst)
SET r502 += { plan_option_id: "option_007", day_number: 2, date: "2024-11-12", from_order: 2, to_order: 3, available_minutes: 240, required_minutes: 235, slack_minutes: 5, inbound_distance_m: 1355.32, outbound_distance_m: 1831.56, transition_target: "Restaurant::2405909.0", transition_target_label: "Restaurant", source_kind: "plan" };
MATCH (src {node_key: "Restaurant::2325813.0"}), (dst {node_key: "Attraction::6509306"})
MERGE (src)-[r503:PLAN_NEXT]->(dst)
SET r503 += { plan_option_id: "option_008", day_number: 2, date: "2024-11-12", from_order: 2, to_order: 3, available_minutes: 240, required_minutes: 235, slack_minutes: 5, inbound_distance_m: 1355.32, outbound_distance_m: 1831.56, transition_target: "Restaurant::2405909.0", transition_target_label: "Restaurant", source_kind: "plan" };
MATCH (src {node_key: "Restaurant::2325813.0"}), (dst {node_key: "Attraction::6509306"})
MERGE (src)-[r504:PLAN_NEXT]->(dst)
SET r504 += { plan_option_id: "option_009", day_number: 2, date: "2024-11-12", from_order: 2, to_order: 3, available_minutes: 240, required_minutes: 235, slack_minutes: 5, inbound_distance_m: 1355.32, outbound_distance_m: 1831.56, transition_target: "Restaurant::2405909.0", transition_target_label: "Restaurant", source_kind: "plan" };
MATCH (src {node_key: "Restaurant::2325813.0"}), (dst {node_key: "Attraction::6509306"})
MERGE (src)-[r505:PLAN_NEXT]->(dst)
SET r505 += { plan_option_id: "option_010", day_number: 2, date: "2024-11-12", from_order: 2, to_order: 3, available_minutes: 240, required_minutes: 235, slack_minutes: 5, inbound_distance_m: 1355.32, outbound_distance_m: 1831.56, transition_target: "Restaurant::2405909.0", transition_target_label: "Restaurant", source_kind: "plan" };
MATCH (src {node_key: "Restaurant::2405909.0"}), (dst {node_key: "Attraction::104050"})
MERGE (src)-[r506:ATTRACTION_NEAR_RESTAURANT]->(dst)
SET r506 += { kd_distance_degrees: 0.015597, distance_m: 1661.0, rank: 2, feature_space: ["latitude", "longitude"], source_kind: "kdtree_pipeline" };
MATCH (src {node_key: "Restaurant::2405909.0"}), (dst {node_key: "Attraction::104050"})
MERGE (src)-[r507:PLAN_NEXT]->(dst)
SET r507 += { plan_option_id: "option_004", day_number: 2, date: "2024-11-12", from_order: 4, to_order: 5, available_minutes: 300, required_minutes: 260, slack_minutes: 40, visit_duration_minutes: 180, inbound_distance_m: 4764.17, outbound_distance_m: 0.0, source_kind: "plan" };
MATCH (src {node_key: "Restaurant::2405909.0"}), (dst {node_key: "Attraction::104050"})
MERGE (src)-[r508:PLAN_NEXT]->(dst)
SET r508 += { plan_option_id: "option_006", day_number: 2, date: "2024-11-12", from_order: 4, to_order: 5, available_minutes: 300, required_minutes: 260, slack_minutes: 40, visit_duration_minutes: 180, inbound_distance_m: 4764.17, outbound_distance_m: 0.0, source_kind: "plan" };
MATCH (src {node_key: "Restaurant::2405909.0"}), (dst {node_key: "Attraction::1156204"})
MERGE (src)-[r509:ATTRACTION_NEAR_RESTAURANT]->(dst)
SET r509 += { kd_distance_degrees: 0.007737, distance_m: 855.96, rank: 1, feature_space: ["latitude", "longitude"], source_kind: "kdtree_pipeline" };
MATCH (src {node_key: "Restaurant::2405909.0"}), (dst {node_key: "Attraction::126583"})
MERGE (src)-[r510:ATTRACTION_NEAR_RESTAURANT]->(dst)
SET r510 += { kd_distance_degrees: 0.023045, distance_m: 2481.62, rank: 4, feature_space: ["latitude", "longitude"], source_kind: "kdtree_pipeline" };
MATCH (src {node_key: "Restaurant::2405909.0"}), (dst {node_key: "Attraction::126583"})
MERGE (src)-[r511:PLAN_NEXT]->(dst)
SET r511 += { plan_option_id: "option_002", day_number: 2, date: "2024-11-12", from_order: 4, to_order: 5, available_minutes: 300, required_minutes: 212, slack_minutes: 88, visit_duration_minutes: 180, inbound_distance_m: 948.64, outbound_distance_m: 0.0, source_kind: "plan" };
MATCH (src {node_key: "Restaurant::2405909.0"}), (dst {node_key: "Attraction::126583"})
MERGE (src)-[r512:PLAN_NEXT]->(dst)
SET r512 += { plan_option_id: "option_005", day_number: 2, date: "2024-11-12", from_order: 4, to_order: 5, available_minutes: 300, required_minutes: 212, slack_minutes: 88, visit_duration_minutes: 180, inbound_distance_m: 948.64, outbound_distance_m: 0.0, source_kind: "plan" };
MATCH (src {node_key: "Restaurant::2405909.0"}), (dst {node_key: "Attraction::126583"})
MERGE (src)-[r513:PLAN_NEXT]->(dst)
SET r513 += { plan_option_id: "option_008", day_number: 2, date: "2024-11-12", from_order: 4, to_order: 5, available_minutes: 300, required_minutes: 212, slack_minutes: 88, visit_duration_minutes: 180, inbound_distance_m: 948.64, outbound_distance_m: 0.0, source_kind: "plan" };
MATCH (src {node_key: "Restaurant::2405909.0"}), (dst {node_key: "Attraction::126583"})
MERGE (src)-[r514:PLAN_NEXT]->(dst)
SET r514 += { plan_option_id: "option_010", day_number: 2, date: "2024-11-12", from_order: 4, to_order: 5, available_minutes: 300, required_minutes: 212, slack_minutes: 88, visit_duration_minutes: 180, inbound_distance_m: 948.64, outbound_distance_m: 0.0, source_kind: "plan" };
MATCH (src {node_key: "Restaurant::2405909.0"}), (dst {node_key: "Attraction::127002"})
MERGE (src)-[r515:ATTRACTION_NEAR_RESTAURANT]->(dst)
SET r515 += { kd_distance_degrees: 0.023101, distance_m: 2498.48, rank: 5, feature_space: ["latitude", "longitude"], source_kind: "kdtree_pipeline" };
MATCH (src {node_key: "Restaurant::2405909.0"}), (dst {node_key: "Attraction::127003"})
MERGE (src)-[r516:ATTRACTION_NEAR_RESTAURANT]->(dst)
SET r516 += { kd_distance_degrees: 0.024466, distance_m: 2614.94, rank: 6, feature_space: ["latitude", "longitude"], source_kind: "kdtree_pipeline" };
MATCH (src {node_key: "Restaurant::2405909.0"}), (dst {node_key: "Attraction::127003"})
MERGE (src)-[r517:PLAN_NEXT]->(dst)
SET r517 += { plan_option_id: "option_001", day_number: 2, date: "2024-11-12", from_order: 4, to_order: 5, available_minutes: 300, required_minutes: 213, slack_minutes: 87, visit_duration_minutes: 180, inbound_distance_m: 974.57, outbound_distance_m: 0.0, source_kind: "plan" };
MATCH (src {node_key: "Restaurant::2405909.0"}), (dst {node_key: "Attraction::127003"})
MERGE (src)-[r518:PLAN_NEXT]->(dst)
SET r518 += { plan_option_id: "option_003", day_number: 2, date: "2024-11-12", from_order: 4, to_order: 5, available_minutes: 300, required_minutes: 213, slack_minutes: 87, visit_duration_minutes: 180, inbound_distance_m: 974.57, outbound_distance_m: 0.0, source_kind: "plan" };
MATCH (src {node_key: "Restaurant::2405909.0"}), (dst {node_key: "Attraction::127003"})
MERGE (src)-[r519:PLAN_NEXT]->(dst)
SET r519 += { plan_option_id: "option_007", day_number: 2, date: "2024-11-12", from_order: 4, to_order: 5, available_minutes: 300, required_minutes: 213, slack_minutes: 87, visit_duration_minutes: 180, inbound_distance_m: 974.57, outbound_distance_m: 0.0, source_kind: "plan" };
MATCH (src {node_key: "Restaurant::2405909.0"}), (dst {node_key: "Attraction::127003"})
MERGE (src)-[r520:PLAN_NEXT]->(dst)
SET r520 += { plan_option_id: "option_009", day_number: 2, date: "2024-11-12", from_order: 4, to_order: 5, available_minutes: 300, required_minutes: 213, slack_minutes: 87, visit_duration_minutes: 180, inbound_distance_m: 974.57, outbound_distance_m: 0.0, source_kind: "plan" };
MATCH (src {node_key: "Restaurant::2405909.0"}), (dst {node_key: "Attraction::6509306"})
MERGE (src)-[r521:ATTRACTION_NEAR_RESTAURANT]->(dst)
SET r521 += { kd_distance_degrees: 0.016728, distance_m: 1831.56, rank: 3, feature_space: ["latitude", "longitude"], source_kind: "kdtree_pipeline" };
MATCH (src {node_key: "Restaurant::422627.0"}), (dst {node_key: "Accommodation::31318395.0"})
MERGE (src)-[r522:PLAN_NEXT]->(dst)
SET r522 += { plan_option_id: "option_001", day_number: 1, date: "2024-11-11", from_order: 7, to_order: 8, source_kind: "plan" };
MATCH (src {node_key: "Restaurant::422627.0"}), (dst {node_key: "Accommodation::31318395.0"})
MERGE (src)-[r523:PLAN_NEXT]->(dst)
SET r523 += { plan_option_id: "option_002", day_number: 1, date: "2024-11-11", from_order: 7, to_order: 8, source_kind: "plan" };
MATCH (src {node_key: "Restaurant::422627.0"}), (dst {node_key: "Accommodation::31318395.0"})
MERGE (src)-[r524:PLAN_NEXT]->(dst)
SET r524 += { plan_option_id: "option_003", day_number: 1, date: "2024-11-11", from_order: 7, to_order: 8, source_kind: "plan" };
MATCH (src {node_key: "Restaurant::422627.0"}), (dst {node_key: "Accommodation::31318395.0"})
MERGE (src)-[r525:PLAN_NEXT]->(dst)
SET r525 += { plan_option_id: "option_004", day_number: 1, date: "2024-11-11", from_order: 7, to_order: 8, source_kind: "plan" };
MATCH (src {node_key: "Restaurant::422627.0"}), (dst {node_key: "Accommodation::31318395.0"})
MERGE (src)-[r526:PLAN_NEXT]->(dst)
SET r526 += { plan_option_id: "option_005", day_number: 1, date: "2024-11-11", from_order: 7, to_order: 8, source_kind: "plan" };
MATCH (src {node_key: "Restaurant::422627.0"}), (dst {node_key: "Accommodation::31318395.0"})
MERGE (src)-[r527:PLAN_NEXT]->(dst)
SET r527 += { plan_option_id: "option_006", day_number: 1, date: "2024-11-11", from_order: 7, to_order: 8, source_kind: "plan" };
MATCH (src {node_key: "Restaurant::422627.0"}), (dst {node_key: "Accommodation::31318395.0"})
MERGE (src)-[r528:PLAN_NEXT]->(dst)
SET r528 += { plan_option_id: "option_007", day_number: 1, date: "2024-11-11", from_order: 7, to_order: 8, source_kind: "plan" };
MATCH (src {node_key: "Restaurant::422627.0"}), (dst {node_key: "Accommodation::31318395.0"})
MERGE (src)-[r529:PLAN_NEXT]->(dst)
SET r529 += { plan_option_id: "option_008", day_number: 1, date: "2024-11-11", from_order: 7, to_order: 8, source_kind: "plan" };
MATCH (src {node_key: "Restaurant::422627.0"}), (dst {node_key: "Accommodation::31318395.0"})
MERGE (src)-[r530:PLAN_NEXT]->(dst)
SET r530 += { plan_option_id: "option_009", day_number: 1, date: "2024-11-11", from_order: 7, to_order: 8, source_kind: "plan" };
MATCH (src {node_key: "Restaurant::422627.0"}), (dst {node_key: "Accommodation::31318395.0"})
MERGE (src)-[r531:PLAN_NEXT]->(dst)
SET r531 += { plan_option_id: "option_010", day_number: 1, date: "2024-11-11", from_order: 7, to_order: 8, source_kind: "plan" };
MATCH (src {node_key: "Restaurant::422627.0"}), (dst {node_key: "Attraction::104050"})
MERGE (src)-[r532:ATTRACTION_NEAR_RESTAURANT]->(dst)
SET r532 += { kd_distance_degrees: 0.037923, distance_m: 4101.24, rank: 7, feature_space: ["latitude", "longitude"], source_kind: "kdtree_pipeline" };
MATCH (src {node_key: "Restaurant::422627.0"}), (dst {node_key: "Attraction::1156204"})
MERGE (src)-[r533:ATTRACTION_NEAR_RESTAURANT]->(dst)
SET r533 += { kd_distance_degrees: 0.01614, distance_m: 1702.23, rank: 6, feature_space: ["latitude", "longitude"], source_kind: "kdtree_pipeline" };
MATCH (src {node_key: "Restaurant::422627.0"}), (dst {node_key: "Attraction::126583"})
MERGE (src)-[r534:ATTRACTION_NEAR_RESTAURANT]->(dst)
SET r534 += { kd_distance_degrees: 0.002415, distance_m: 218.15, rank: 2, feature_space: ["latitude", "longitude"], source_kind: "kdtree_pipeline" };
MATCH (src {node_key: "Restaurant::422627.0"}), (dst {node_key: "Attraction::127002"})
MERGE (src)-[r535:ATTRACTION_NEAR_RESTAURANT]->(dst)
SET r535 += { kd_distance_degrees: 0.00175, distance_m: 157.2, rank: 1, feature_space: ["latitude", "longitude"], source_kind: "kdtree_pipeline" };
MATCH (src {node_key: "Restaurant::422627.0"}), (dst {node_key: "Attraction::127003"})
MERGE (src)-[r536:ATTRACTION_NEAR_RESTAURANT]->(dst)
SET r536 += { kd_distance_degrees: 0.004115, distance_m: 370.49, rank: 3, feature_space: ["latitude", "longitude"], source_kind: "kdtree_pipeline" };
MATCH (src {node_key: "Restaurant::422627.0"}), (dst {node_key: "Attraction::6509306"})
MERGE (src)-[r537:ATTRACTION_NEAR_RESTAURANT]->(dst)
SET r537 += { kd_distance_degrees: 0.005776, distance_m: 622.73, rank: 4, feature_space: ["latitude", "longitude"], source_kind: "kdtree_pipeline" };
MATCH (src {node_key: "Restaurant::422629.0"}), (dst {node_key: "Attraction::104050"})
MERGE (src)-[r538:ATTRACTION_NEAR_RESTAURANT]->(dst)
SET r538 += { kd_distance_degrees: 0.038387, distance_m: 4123.22, rank: 7, feature_space: ["latitude", "longitude"], source_kind: "kdtree_pipeline" };
MATCH (src {node_key: "Restaurant::422629.0"}), (dst {node_key: "Attraction::1156204"})
MERGE (src)-[r539:ATTRACTION_NEAR_RESTAURANT]->(dst)
SET r539 += { kd_distance_degrees: 0.016946, distance_m: 1752.75, rank: 6, feature_space: ["latitude", "longitude"], source_kind: "kdtree_pipeline" };
MATCH (src {node_key: "Restaurant::422629.0"}), (dst {node_key: "Attraction::1156204"})
MERGE (src)-[r540:PLAN_NEXT]->(dst)
SET r540 += { plan_option_id: "option_001", day_number: 1, date: "2024-11-11", from_order: 3, to_order: 4, available_minutes: 240, required_minutes: 172, slack_minutes: 68, inbound_distance_m: 2336.37, outbound_distance_m: 529.7, transition_target: "Restaurant::19944959.0", transition_target_label: "Restaurant", source_kind: "plan" };
MATCH (src {node_key: "Restaurant::422629.0"}), (dst {node_key: "Attraction::1156204"})
MERGE (src)-[r541:PLAN_NEXT]->(dst)
SET r541 += { plan_option_id: "option_002", day_number: 1, date: "2024-11-11", from_order: 3, to_order: 4, available_minutes: 240, required_minutes: 172, slack_minutes: 68, inbound_distance_m: 2336.37, outbound_distance_m: 529.7, transition_target: "Restaurant::19944959.0", transition_target_label: "Restaurant", source_kind: "plan" };
MATCH (src {node_key: "Restaurant::422629.0"}), (dst {node_key: "Attraction::1156204"})
MERGE (src)-[r542:PLAN_NEXT]->(dst)
SET r542 += { plan_option_id: "option_003", day_number: 1, date: "2024-11-11", from_order: 3, to_order: 4, available_minutes: 240, required_minutes: 172, slack_minutes: 68, inbound_distance_m: 2336.37, outbound_distance_m: 529.7, transition_target: "Restaurant::19944959.0", transition_target_label: "Restaurant", source_kind: "plan" };
MATCH (src {node_key: "Restaurant::422629.0"}), (dst {node_key: "Attraction::1156204"})
MERGE (src)-[r543:PLAN_NEXT]->(dst)
SET r543 += { plan_option_id: "option_004", day_number: 1, date: "2024-11-11", from_order: 3, to_order: 4, available_minutes: 240, required_minutes: 172, slack_minutes: 68, inbound_distance_m: 2336.37, outbound_distance_m: 529.7, transition_target: "Restaurant::19944959.0", transition_target_label: "Restaurant", source_kind: "plan" };
MATCH (src {node_key: "Restaurant::422629.0"}), (dst {node_key: "Attraction::1156204"})
MERGE (src)-[r544:PLAN_NEXT]->(dst)
SET r544 += { plan_option_id: "option_005", day_number: 1, date: "2024-11-11", from_order: 3, to_order: 4, available_minutes: 240, required_minutes: 172, slack_minutes: 68, inbound_distance_m: 2336.37, outbound_distance_m: 529.7, transition_target: "Restaurant::19944959.0", transition_target_label: "Restaurant", source_kind: "plan" };
MATCH (src {node_key: "Restaurant::422629.0"}), (dst {node_key: "Attraction::1156204"})
MERGE (src)-[r545:PLAN_NEXT]->(dst)
SET r545 += { plan_option_id: "option_006", day_number: 1, date: "2024-11-11", from_order: 3, to_order: 4, available_minutes: 240, required_minutes: 172, slack_minutes: 68, inbound_distance_m: 2336.37, outbound_distance_m: 529.7, transition_target: "Restaurant::19944959.0", transition_target_label: "Restaurant", source_kind: "plan" };
MATCH (src {node_key: "Restaurant::422629.0"}), (dst {node_key: "Attraction::1156204"})
MERGE (src)-[r546:PLAN_NEXT]->(dst)
SET r546 += { plan_option_id: "option_007", day_number: 1, date: "2024-11-11", from_order: 3, to_order: 4, available_minutes: 240, required_minutes: 172, slack_minutes: 68, inbound_distance_m: 2336.37, outbound_distance_m: 529.7, transition_target: "Restaurant::19944959.0", transition_target_label: "Restaurant", source_kind: "plan" };
MATCH (src {node_key: "Restaurant::422629.0"}), (dst {node_key: "Attraction::1156204"})
MERGE (src)-[r547:PLAN_NEXT]->(dst)
SET r547 += { plan_option_id: "option_008", day_number: 1, date: "2024-11-11", from_order: 3, to_order: 4, available_minutes: 240, required_minutes: 172, slack_minutes: 68, inbound_distance_m: 2336.37, outbound_distance_m: 529.7, transition_target: "Restaurant::19944959.0", transition_target_label: "Restaurant", source_kind: "plan" };
MATCH (src {node_key: "Restaurant::422629.0"}), (dst {node_key: "Attraction::1156204"})
MERGE (src)-[r548:PLAN_NEXT]->(dst)
SET r548 += { plan_option_id: "option_009", day_number: 1, date: "2024-11-11", from_order: 3, to_order: 4, available_minutes: 240, required_minutes: 172, slack_minutes: 68, inbound_distance_m: 2336.37, outbound_distance_m: 529.7, transition_target: "Restaurant::19944959.0", transition_target_label: "Restaurant", source_kind: "plan" };
MATCH (src {node_key: "Restaurant::422629.0"}), (dst {node_key: "Attraction::1156204"})
MERGE (src)-[r549:PLAN_NEXT]->(dst)
SET r549 += { plan_option_id: "option_010", day_number: 1, date: "2024-11-11", from_order: 3, to_order: 4, available_minutes: 240, required_minutes: 172, slack_minutes: 68, inbound_distance_m: 2336.37, outbound_distance_m: 529.7, transition_target: "Restaurant::19944959.0", transition_target_label: "Restaurant", source_kind: "plan" };
MATCH (src {node_key: "Restaurant::422629.0"}), (dst {node_key: "Attraction::126583"})
MERGE (src)-[r550:ATTRACTION_NEAR_RESTAURANT]->(dst)
SET r550 += { kd_distance_degrees: 0.000515, distance_m: 46.26, rank: 2, feature_space: ["latitude", "longitude"], source_kind: "kdtree_pipeline" };
MATCH (src {node_key: "Restaurant::422629.0"}), (dst {node_key: "Attraction::127002"})
MERGE (src)-[r551:ATTRACTION_NEAR_RESTAURANT]->(dst)
SET r551 += { kd_distance_degrees: 0.000372, distance_m: 40.51, rank: 1, feature_space: ["latitude", "longitude"], source_kind: "kdtree_pipeline" };
MATCH (src {node_key: "Restaurant::422629.0"}), (dst {node_key: "Attraction::127003"})
MERGE (src)-[r552:ATTRACTION_NEAR_RESTAURANT]->(dst)
SET r552 += { kd_distance_degrees: 0.002341, distance_m: 215.81, rank: 3, feature_space: ["latitude", "longitude"], source_kind: "kdtree_pipeline" };
MATCH (src {node_key: "Restaurant::422629.0"}), (dst {node_key: "Attraction::6509306"})
MERGE (src)-[r553:ATTRACTION_NEAR_RESTAURANT]->(dst)
SET r553 += { kd_distance_degrees: 0.006506, distance_m: 666.94, rank: 5, feature_space: ["latitude", "longitude"], source_kind: "kdtree_pipeline" };
MATCH (src {node_key: "Restaurant::444362.0"}), (dst {node_key: "Accommodation::31318395.0"})
MERGE (src)-[r554:PLAN_NEXT]->(dst)
SET r554 += { plan_option_id: "option_003", day_number: 2, date: "2024-11-12", from_order: 6, to_order: 7, source_kind: "plan" };
MATCH (src {node_key: "Restaurant::444362.0"}), (dst {node_key: "Accommodation::31318395.0"})
MERGE (src)-[r555:PLAN_NEXT]->(dst)
SET r555 += { plan_option_id: "option_004", day_number: 2, date: "2024-11-12", from_order: 6, to_order: 7, source_kind: "plan" };
MATCH (src {node_key: "Restaurant::444362.0"}), (dst {node_key: "Accommodation::31318395.0"})
MERGE (src)-[r556:PLAN_NEXT]->(dst)
SET r556 += { plan_option_id: "option_005", day_number: 2, date: "2024-11-12", from_order: 6, to_order: 7, source_kind: "plan" };
MATCH (src {node_key: "Restaurant::444362.0"}), (dst {node_key: "Accommodation::31318395.0"})
MERGE (src)-[r557:PLAN_NEXT]->(dst)
SET r557 += { plan_option_id: "option_006", day_number: 2, date: "2024-11-12", from_order: 6, to_order: 7, source_kind: "plan" };
MATCH (src {node_key: "Restaurant::444362.0"}), (dst {node_key: "Accommodation::31318395.0"})
MERGE (src)-[r558:PLAN_NEXT]->(dst)
SET r558 += { plan_option_id: "option_009", day_number: 2, date: "2024-11-12", from_order: 6, to_order: 7, source_kind: "plan" };
MATCH (src {node_key: "Restaurant::444362.0"}), (dst {node_key: "Accommodation::31318395.0"})
MERGE (src)-[r559:PLAN_NEXT]->(dst)
SET r559 += { plan_option_id: "option_010", day_number: 2, date: "2024-11-12", from_order: 6, to_order: 7, source_kind: "plan" };
MATCH (src {node_key: "Restaurant::444362.0"}), (dst {node_key: "Attraction::104050"})
MERGE (src)-[r560:ATTRACTION_NEAR_RESTAURANT]->(dst)
SET r560 += { kd_distance_degrees: 0.039743, distance_m: 4205.0, rank: 7, feature_space: ["latitude", "longitude"], source_kind: "kdtree_pipeline" };
MATCH (src {node_key: "Restaurant::444362.0"}), (dst {node_key: "Attraction::1156204"})
MERGE (src)-[r561:ATTRACTION_NEAR_RESTAURANT]->(dst)
SET r561 += { kd_distance_degrees: 0.019215, distance_m: 1915.33, rank: 6, feature_space: ["latitude", "longitude"], source_kind: "kdtree_pipeline" };
MATCH (src {node_key: "Restaurant::444362.0"}), (dst {node_key: "Attraction::126583"})
MERGE (src)-[r562:ATTRACTION_NEAR_RESTAURANT]->(dst)
SET r562 += { kd_distance_degrees: 0.003431, distance_m: 310.68, rank: 3, feature_space: ["latitude", "longitude"], source_kind: "kdtree_pipeline" };
MATCH (src {node_key: "Restaurant::444362.0"}), (dst {node_key: "Attraction::127002"})
MERGE (src)-[r563:ATTRACTION_NEAR_RESTAURANT]->(dst)
SET r563 += { kd_distance_degrees: 0.004128, distance_m: 375.94, rank: 4, feature_space: ["latitude", "longitude"], source_kind: "kdtree_pipeline" };
MATCH (src {node_key: "Restaurant::444362.0"}), (dst {node_key: "Attraction::127003"})
MERGE (src)-[r564:ATTRACTION_NEAR_RESTAURANT]->(dst)
SET r564 += { kd_distance_degrees: 0.002138, distance_m: 210.91, rank: 2, feature_space: ["latitude", "longitude"], source_kind: "kdtree_pipeline" };
MATCH (src {node_key: "Restaurant::444362.0"}), (dst {node_key: "Attraction::6509306"})
MERGE (src)-[r565:ATTRACTION_NEAR_RESTAURANT]->(dst)
SET r565 += { kd_distance_degrees: 0.009239, distance_m: 876.75, rank: 5, feature_space: ["latitude", "longitude"], source_kind: "kdtree_pipeline" };
MATCH (src {node_key: "Restaurant::444362.0"}), (dst {node_key: "Restaurant::21328871.0"})
MERGE (src)-[r566:SHARES_CUISINE]->(dst)
SET r566 += { kd_distance: 0.0, rank: 1, feature_space: ["american", "asian", "bar", "contemporary", "diner", "european", "french", "grill", "healthy", "international", "japanese", "seafood", "steakhouse", "sushi"], reciprocal_of: "Restaurant::21328871.0->Restaurant::444362.0", source_kind: "kdtree_pipeline" };
MATCH (src {node_key: "Restaurant::481403.0"}), (dst {node_key: "Attraction::104050"})
MERGE (src)-[r567:ATTRACTION_NEAR_RESTAURANT]->(dst)
SET r567 += { kd_distance_degrees: 9.5e-05, distance_m: 10.28, rank: 1, feature_space: ["latitude", "longitude"], source_kind: "kdtree_pipeline" };
MATCH (src {node_key: "Restaurant::481403.0"}), (dst {node_key: "Attraction::1156204"})
MERGE (src)-[r568:ATTRACTION_NEAR_RESTAURANT]->(dst)
SET r568 += { kd_distance_degrees: 0.022223, distance_m: 2436.84, rank: 2, feature_space: ["latitude", "longitude"], source_kind: "kdtree_pipeline" };
MATCH (src {node_key: "Restaurant::481403.0"}), (dst {node_key: "Attraction::126583"})
MERGE (src)-[r569:ATTRACTION_NEAR_RESTAURANT]->(dst)
SET r569 += { kd_distance_degrees: 0.03868, distance_m: 4148.49, rank: 5, feature_space: ["latitude", "longitude"], source_kind: "kdtree_pipeline" };
MATCH (src {node_key: "Restaurant::481403.0"}), (dst {node_key: "Attraction::127002"})
MERGE (src)-[r570:ATTRACTION_NEAR_RESTAURANT]->(dst)
SET r570 += { kd_distance_degrees: 0.038711, distance_m: 4163.38, rank: 6, feature_space: ["latitude", "longitude"], source_kind: "kdtree_pipeline" };
MATCH (src {node_key: "Restaurant::481403.0"}), (dst {node_key: "Attraction::127003"})
MERGE (src)-[r571:ATTRACTION_NEAR_RESTAURANT]->(dst)
SET r571 += { kd_distance_degrees: 0.040121, distance_m: 4283.45, rank: 7, feature_space: ["latitude", "longitude"], source_kind: "kdtree_pipeline" };
MATCH (src {node_key: "Restaurant::481403.0"}), (dst {node_key: "Attraction::6509306"})
MERGE (src)-[r572:ATTRACTION_NEAR_RESTAURANT]->(dst)
SET r572 += { kd_distance_degrees: 0.032216, distance_m: 3486.9, rank: 4, feature_space: ["latitude", "longitude"], source_kind: "kdtree_pipeline" };
MATCH (src {node_key: "Restaurant::481403.0"}), (dst {node_key: "Flight::F2553800"})
MERGE (src)-[r573:PLAN_NEXT]->(dst)
SET r573 += { plan_option_id: "option_001", day_number: 3, date: "2024-11-13", from_order: 4, to_order: 5, source_kind: "plan" };
MATCH (src {node_key: "Restaurant::481403.0"}), (dst {node_key: "Flight::F2553800"})
MERGE (src)-[r574:PLAN_NEXT]->(dst)
SET r574 += { plan_option_id: "option_002", day_number: 3, date: "2024-11-13", from_order: 4, to_order: 5, source_kind: "plan" };
MATCH (src {node_key: "Restaurant::481403.0"}), (dst {node_key: "Flight::F2553800"})
MERGE (src)-[r575:PLAN_NEXT]->(dst)
SET r575 += { plan_option_id: "option_003", day_number: 3, date: "2024-11-13", from_order: 4, to_order: 5, source_kind: "plan" };
MATCH (src {node_key: "Restaurant::481403.0"}), (dst {node_key: "Flight::F2553800"})
MERGE (src)-[r576:PLAN_NEXT]->(dst)
SET r576 += { plan_option_id: "option_004", day_number: 3, date: "2024-11-13", from_order: 4, to_order: 5, source_kind: "plan" };
MATCH (src {node_key: "Restaurant::481403.0"}), (dst {node_key: "Flight::F2553800"})
MERGE (src)-[r577:PLAN_NEXT]->(dst)
SET r577 += { plan_option_id: "option_005", day_number: 3, date: "2024-11-13", from_order: 4, to_order: 5, source_kind: "plan" };
MATCH (src {node_key: "Restaurant::481403.0"}), (dst {node_key: "Flight::F2553800"})
MERGE (src)-[r578:PLAN_NEXT]->(dst)
SET r578 += { plan_option_id: "option_006", day_number: 3, date: "2024-11-13", from_order: 4, to_order: 5, source_kind: "plan" };
