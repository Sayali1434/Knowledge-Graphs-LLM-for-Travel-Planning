// Graph export for query_id idx_30
// Run this in Neo4j Browser to materialize the generated plan graph.

MERGE (n:Accommodation {node_key: "Accommodation::31318395.0"})
SET n += { max_occupancy: "11", house_rules: "No pets", State: "Nevada", name: "Luxury Suite - Balcony & Las Vegas Strip Views!", coordinates: "{\"latitude\": 36.10559, \"longitude\": -115.16747}", rating: "{\"label\": \"4.95 out of 5 average rating,  408 reviews\", \"localizedLabel\": \"4.95 (408)\", \"average\": 4.95, \"reviewsCount\": 408}", id: "31318395.0", City: "Las Vegas", title: "Condo in Las Vegas", url: "https://www.airbnb.com/rooms/31318395?locale=en-US&currency=USD&check_in=2024-12-15&check_out=2024-12-20", roomType: "entire_home", pricing: "{\"label\": \"$144 per night, originally $164\", \"originalPrice\": \"$164\", \"price\": \"$144\", \"qualifier\": \"night\", \"total\": \"$719 total\"}", node_key: "Accommodation::31318395.0", source_kind: "mini_kg" };
MERGE (n:Accommodation {node_key: "Accommodation::45585555.0"})
SET n += { max_occupancy: "2", house_rules: "No parties", State: "Nevada", name: "Super cozy brand new furnished private room! 2", coordinates: "{\"latitude\": 36.14235, \"longitude\": -115.21268}", rating: "{\"label\": \"4.98 out of 5 average rating,  241 reviews\", \"localizedLabel\": \"4.98 (241)\", \"average\": 4.98, \"reviewsCount\": 241}", id: "45585555.0", City: "Las Vegas", title: "Room in Las Vegas", url: "https://www.airbnb.com/rooms/45585555?locale=en-US&currency=USD&check_in=2024-11-09&check_out=2024-11-14", roomType: "private_room", pricing: "{\"label\": \"$76 per night\", \"originalPrice\": null, \"price\": \"$76\", \"qualifier\": \"night\", \"total\": \"$377 total\"}", node_key: "Accommodation::45585555.0", source_kind: "mini_kg" };
MERGE (n:Attraction {node_key: "Attraction::103329"})
SET n += { nearestMetroStations: [], localLangCode: "en-US", numberOfReviews: "26468", latitude: "36.1356", rating: "4.5", description: "Visitors can admire colorful rock formations on several hiking trails or on a 13-mile scenic drive.", visit_duration: "4.5", addressObj: "{\"street1\": \"1000 Scenic Loop Dr\", \"street2\": \"\", \"city\": \"Las Vegas\", \"state\": \"NV\", \"country\": \"United States\", \"postalcode\": \"89161\"}", offerGroup: "{\"lowestPrice\": \"$14.99\", \"offerList\": [{\"url\": \"https://www.tripadvisor.com/Commerce?url=https%3A%2F%2Fwww.viator.com%2Ftours%2FLas-Vegas%2FRed-Rock-Scooter-Tours%2Fd684-14272P1%3Feap%3Dtripadvisor-main-11383%26aid%3Dtripen1&partnerKey=1&urlKey=6790f1630f2945d40&logme=true&uidparam=refid&attrc=true&Provider=Viator&area=viator_multi&slot=1&cnt=1&geo=103329&clt=TD&from=api&nt=true\", \"price\": \"$125.00\", \"roundedUpPrice\": \"$125\", \"offerType\": null, \"title\": \"Scooter Tours of Red Rock Canyon\", \"productCode\": \"14272P1\", \"partner\": \"Viator\", \"imageUrl\": \"https://media.tacdn.com/media/attractions-splice-spp-360x240/07/71/5a/69.jpg\", \"description\": null, \"primaryCategory\": \"Vespa, Scooter & Moped Tours\"}, {\"url\": \"https://www.tripadvisor.com/Commerce?url=https%3A%2F%2Fwww.viator.com%2Ftours%2FLas-Vegas%2FRed-Rock-Discovery-Tours%2Fd684-159353P1%3Feap%3Dtripadvisor-main-11383%26aid%3Dtripen1&partnerKey=1&urlKey=8eafd417f01465536&logme=true&uidparam=refid&attrc=true&Provider=Viator&area=viator_multi&slot=2&cnt=1&geo=103329&clt=TD&from=api&nt=true\", \"price\": \"$85.00\", \"roundedUpPrice\": \"$85\", \"offerType\": null, \"title\": \"Award Winning Red Rock Canyon Tour\", \"productCode\": \"159353P1\", \"partner\": \"Viator\", \"imageUrl\": \"https://media.tacdn.com/media/attractions-splice-spp-360x240/0b/fe/c9/11.jpg\", \"description\": null, \"primaryCategory\": \"Bus & Minivan Tours\"}, {\"url\": \"https://www.tripadvisor.com/Commerce?url=https%3A%2F%2Fwww.viator.com%2Ftours%2FLas-Vegas%2FRed-Rock-Canyon-Hiking-Tour%2Fd684-5109_HI002%3Feap%3Dtripadvisor-main-11383%26aid%3Dtripen1&partnerKey=1&urlKey=258b7bc3304d4d1b1&logme=true&uidparam=refid&attrc=true&Provider=Viator&area=viator_multi&slot=3&cnt=1&geo=103329&clt=TD&from=api&nt=true\", \"price\": \"$129.99\", \"roundedUpPrice\": \"$130\", \"offerType\": null, \"title\": \"Red Rock Canyon Hike with Transport from Las Vegas\", \"productCode\": \"5109_HI002\", \"partner\": \"Viator\", \"imageUrl\": \"https://media.tacdn.com/media/attractions-splice-spp-360x240/06/e6/2c/76.jpg\", \"description\": null, \"primaryCategory\": \"Hiking & Camping\"}, {\"url\": \"https://www.tripadvisor.com/Commerce?url=https%3A%2F%2Fwww.viator.com%2Ftours%2FLas-Vegas%2FRed-Rock-Canyon-Self-Guided-Electric-Bike-Tour%2Fd684-60124P1%3Feap%3Dtripadvisor-main-11383%26aid%3Dtripen1&partnerKey=1&urlKey=4456103d3e775123d&logme=true&uidparam=refid&attrc=true&Provider=Viator&area=viator_multi&slot=4&cnt=1&geo=103329&clt=TD&from=api&nt=true\", \"price\": \"$129.00\", \"roundedUpPrice\": \"$129\", \"offerType\": null, \"title\": \"Red Rock Canyon Self-Guided Electric Bike Tour\", \"productCode\": \"60124P1\", \"partner\": \"Viator\", \"imageUrl\": \"https://media.tacdn.com/media/attractions-splice-spp-360x240/06/71/cf/59.jpg\", \"description\": null, \"primaryCategory\": \"Bike & Mountain Bike Tours\"}, {\"url\": \"https://www.tripadvisor.com/Commerce?url=https%3A%2F%2Fwww.viator.com%2Ftours%2FLas-Vegas%2FScooter-Car-Tour-of-Red-Rock-Canyon-with-Transport-from-Las-Vegas%2Fd684-5643SCRR%3Feap%3Dtripadvisor-main-11383%26aid%3Dtripen1&partnerKey=1&urlKey=dbb26c18cc1b8f224&logme=true&uidparam=refid&attrc=true&Provider=Viator&area=viator_multi&slot=5&cnt=1&geo=103329&clt=TD&from=api&nt=true\", \"price\": \"$350.00\", \"roundedUpPrice\": \"$350\", \"offerType\": null, \"title\": \"Scooter Car Tour of Red Rock Canyon with Transport from Las Vegas\", \"productCode\": \"5643SCRR\", \"partner\": \"Viator\", \"imageUrl\": \"https://media.tacdn.com/media/attractions-splice-spp-360x240/0c/76/ff/fc.jpg\", \"description\": null, \"primaryCategory\": \"Vespa, Scooter & Moped Tours\"}]}", subtype: ["Geologic Formations", "National Parks", "State Parks", "Nature & Wildlife Areas", "Canyons"], ratingHistogram: "{\"count1\": 63, \"count2\": 112, \"count3\": 862, \"count4\": 4997, \"count5\": 20434}", location_contains_city: "True", id: "103329", longitude: "-115.427", website: "http://www.redrockcanyonlv.org/", rankingPosition: "2.0", address: "1000 Scenic Loop Dr, Las Vegas, NV 89161", neighborhoodLocations: [], rankingString: "#2 of 820 things to do in Las Vegas", City: "Las Vegas", localName: "Red Rock Canyon National Conservation Area", State: "Nevada", webUrl: "https://www.tripadvisor.com/Attraction_Review-g45963-d103329-Reviews-Red_Rock_Canyon_National_Conservation_Area-Las_Vegas_Nevada.html", localAddress: "1000 Scenic Loop Dr, 89161", rankingDenominator: "820.0", name: "Red Rock Canyon National Conservation Area", locationString: "Las Vegas, Nevada", subcategories: ["Nature & Parks"], rawRanking: "4.960264683", node_key: "Attraction::103329", source_kind: "mini_kg" };
MERGE (n:Attraction {node_key: "Attraction::1156204"})
SET n += { nearestMetroStations: "[{\"name\": \"Harrah's / The Linq Station\", \"localName\": \"Harrah's / The Linq Station\", \"address\": \"3475 Las Vegas Boulevard South, Las Vegas, NV 89109\", \"localAddress\": \"3475 Las Vegas Boulevard South, 89109\", \"lines\": [{\"id\": \"las-vegas-las-vegas-monorail\", \"lineName\": \"Monorail\", \"lineSymbol\": \"https://static.tacdn.com/img/api/metro_stations/metro_placeholder.png\", \"systemName\": \"Las Vegas Monorail\", \"systemSymbol\": \"https://static.tacdn.com/img/api/metro_stations/metro_placeholder.png\", \"type\": \"Monorail\"}], \"latitude\": 36.11817932128906, \"longitude\": -115.1707763671875, \"distance\": 0.7388459653795669}, {\"name\": \"Flamingo / Caesars Palace Station\", \"localName\": \"Flamingo / Caesars Palace Station\", \"address\": \"3555 Las Vegas Boulevard South, Las Vegas, NV 89109\", \"localAddress\": \"3555 Las Vegas Boulevard South, 89109\", \"lines\": [{\"id\": \"las-vegas-las-vegas-monorail\", \"lineName\": \"Monorail\", \"lineSymbol\": \"https://static.tacdn.com/img/api/metro_stations/metro_placeholder.png\", \"systemName\": \"Las Vegas Monorail\", \"systemSymbol\": \"https://static.tacdn.com/img/api/metro_stations/metro_placeholder.png\", \"type\": \"Monorail\"}], \"latitude\": 36.11602020263672, \"longitude\": -115.16857147216797, \"distance\": 0.7910374564585899}, {\"name\": \"Las Vegas Convention Center Station\", \"localName\": \"Las Vegas Convention Center Station\", \"address\": \"3150 Paradise Road, Las Vegas, NV 89109\", \"localAddress\": \"3150 Paradise Road, 89109\", \"lines\": [{\"id\": \"las-vegas-las-vegas-monorail\", \"lineName\": \"Monorail\", \"lineSymbol\": \"https://static.tacdn.com/img/api/metro_stations/metro_placeholder.png\", \"systemName\": \"Las Vegas Monorail\", \"systemSymbol\": \"https://static.tacdn.com/img/api/metro_stations/metro_placeholder.png\", \"type\": \"Monorail\"}], \"latitude\": 36.13518142700195, \"longitude\": -115.1514892578125, \"distance\": 0.8562766761488522}, {\"name\": \"Westgate Las Vegas Station\", \"localName\": \"Westgate Las Vegas Station\", \"address\": \"3000 South Paradise Road, Las Vegas, NV 89109\", \"localAddress\": \"3000 South Paradise Road, 89109\", \"lines\": [{\"id\": \"las-vegas-las-vegas-monorail\", \"lineName\": \"Monorail\", \"lineSymbol\": \"https://static.tacdn.com/img/api/metro_stations/metro_placeholder.png\", \"systemName\": \"Las Vegas Monorail\", \"systemSymbol\": \"https://static.tacdn.com/img/api/metro_stations/metro_placeholder.png\", \"type\": \"Monorail\"}], \"latitude\": 36.136287689208984, \"longitude\": -115.15141296386719, \"distance\": 0.9164932811648737}]", localLangCode: "en-US", numberOfReviews: "6450", latitude: "36.12612", rating: "4.5", description: "Located in one of the world's largest hotels, this casino along the Strip offers new and upcoming games, poolside gaming, and its signature poker room.", visit_duration: "2.0", addressObj: "{\"street1\": \"3131 Las Vegas Blvd S\", \"street2\": \"\", \"city\": \"Las Vegas\", \"state\": \"NV\", \"country\": \"United States\", \"postalcode\": \"89109-1967\"}", offerGroup: "{\"lowestPrice\": \"$0.24\", \"offerList\": [{\"url\": \"https://www.tripadvisor.com/Commerce?url=https%3A%2F%2Fwww.viator.com%2Ftours%2FLas-Vegas%2FBig-Bus-Las-Vegas-Hop-On-Hop-Off-Tour%2Fd684-5096LASHOP%3Feap%3Dtripadvisor-main-11383%26aid%3Dtripen1&partnerKey=1&urlKey=37d2b4e7dd8e93f5e&logme=true&uidparam=refid&attrc=true&Provider=Viator&area=viator_multi&slot=1&cnt=1&geo=1156204&clt=TD&from=api&nt=true\", \"price\": \"$55.00\", \"roundedUpPrice\": \"$55\", \"offerType\": null, \"title\": \"Big Bus Vegas: Hop-On Hop-Off Sightseeing Tour by Open-top Bus\", \"productCode\": \"5096LASHOP\", \"partner\": \"Viator\", \"imageUrl\": \"https://media.tacdn.com/media/attractions-splice-spp-360x240/0f/88/e1/90.jpg\", \"description\": null, \"primaryCategory\": \"Hop-on Hop-off Tours\"}, {\"url\": \"https://www.tripadvisor.com/Commerce?url=https%3A%2F%2Fwww.viator.com%2Ftours%2FLas-Vegas%2FThe-Vegas-Venture-Scavenger-Hunt%2Fd684-200006P21%3Feap%3Dtripadvisor-main-11383%26aid%3Dtripen1&partnerKey=1&urlKey=12a3b085d3981fd1f&logme=true&uidparam=refid&attrc=true&Provider=Viator&area=viator_multi&slot=2&cnt=1&geo=1156204&clt=TD&from=api&nt=true\", \"price\": \"$24.00\", \"roundedUpPrice\": \"$24\", \"offerType\": null, \"title\": \"Vegas Venture Scavenger Hunt \", \"productCode\": \"200006P21\", \"partner\": \"Viator\", \"imageUrl\": \"https://media.tacdn.com/media/attractions-splice-spp-360x240/0b/87/1b/95.jpg\", \"description\": null, \"primaryCategory\": \"Self-guided Tours & Rentals\"}, {\"url\": \"https://www.tripadvisor.com/Commerce?url=https%3A%2F%2Fwww.viator.com%2Ftours%2FLas-Vegas%2FMagic-Christmas-Tour-in-Las-Vegas-Nevada-city%2Fd684-209615P7%3Feap%3Dtripadvisor-main-11383%26aid%3Dtripen1&partnerKey=1&urlKey=7ec21ecf2ccaaedf7&logme=true&uidparam=refid&attrc=true&Provider=Viator&area=viator_multi&slot=3&cnt=1&geo=1156204&clt=TD&from=api&nt=true\", \"price\": \"$248.10\", \"roundedUpPrice\": \"$249\", \"offerType\": null, \"title\": \"Winter Wonders of Vegas: A Festive Stroll\", \"productCode\": \"209615P7\", \"partner\": \"Viator\", \"imageUrl\": \"https://media.tacdn.com/media/attractions-splice-spp-360x240/10/23/ca/80.jpg\", \"description\": null, \"primaryCategory\": \"Cultural Tours\"}]}", subtype: ["Casinos"], ratingHistogram: "{\"count1\": 84, \"count2\": 100, \"count3\": 283, \"count4\": 1260, \"count5\": 4723}", location_contains_city: "True", id: "1156204", longitude: "-115.161934", website: "http://www.wynnlasvegas.com/Casino", rankingPosition: "20.0", address: "3131 Las Vegas Blvd S, Las Vegas, NV 89109-1967", neighborhoodLocations: "[{\"id\": \"21001958\", \"name\": \"Paradise\"}, {\"id\": \"20483863\", \"name\": \"The Strip\"}]", rankingString: "#20 of 820 things to do in Las Vegas", City: "Las Vegas", localName: "Wynn Las Vegas Casino", State: "Nevada", webUrl: "https://www.tripadvisor.com/Attraction_Review-g45963-d1156204-Reviews-Wynn_Las_Vegas_Casino-Las_Vegas_Nevada.html", localAddress: "3131 Las Vegas Blvd S, 89109-1967", rankingDenominator: "820.0", name: "Wynn Las Vegas Casino", locationString: "Las Vegas, Nevada", subcategories: ["Casinos & Gambling", "Fun & Games"], rawRanking: "4.040987492", node_key: "Attraction::1156204", source_kind: "mini_kg" };
MERGE (n:Attraction {node_key: "Attraction::126583"})
SET n += { nearestMetroStations: "[{\"name\": \"Bally's / Paris Las Vegas Station\", \"localName\": \"Bally's / Paris Las Vegas Station\", \"address\": \"3645 Las Vegas Boulevard South, Las Vegas, NV 89109\", \"localAddress\": \"3645 Las Vegas Boulevard South, 89109\", \"lines\": [{\"id\": \"las-vegas-las-vegas-monorail\", \"lineName\": \"Monorail\", \"lineSymbol\": \"https://static.tacdn.com/img/api/metro_stations/metro_placeholder.png\", \"systemName\": \"Las Vegas Monorail\", \"systemSymbol\": \"https://static.tacdn.com/img/api/metro_stations/metro_placeholder.png\", \"type\": \"Monorail\"}], \"latitude\": 36.112545013427734, \"longitude\": -115.1706771850586, \"distance\": 0.1313979005297549}, {\"name\": \"Flamingo / Caesars Palace Station\", \"localName\": \"Flamingo / Caesars Palace Station\", \"address\": \"3555 Las Vegas Boulevard South, Las Vegas, NV 89109\", \"localAddress\": \"3555 Las Vegas Boulevard South, 89109\", \"lines\": [{\"id\": \"las-vegas-las-vegas-monorail\", \"lineName\": \"Monorail\", \"lineSymbol\": \"https://static.tacdn.com/img/api/metro_stations/metro_placeholder.png\", \"systemName\": \"Las Vegas Monorail\", \"systemSymbol\": \"https://static.tacdn.com/img/api/metro_stations/metro_placeholder.png\", \"type\": \"Monorail\"}], \"latitude\": 36.11602020263672, \"longitude\": -115.16857147216797, \"distance\": 0.33013467581024103}, {\"name\": \"Harrah's / The Linq Station\", \"localName\": \"Harrah's / The Linq Station\", \"address\": \"3475 Las Vegas Boulevard South, Las Vegas, NV 89109\", \"localAddress\": \"3475 Las Vegas Boulevard South, 89109\", \"lines\": [{\"id\": \"las-vegas-las-vegas-monorail\", \"lineName\": \"Monorail\", \"lineSymbol\": \"https://static.tacdn.com/img/api/metro_stations/metro_placeholder.png\", \"systemName\": \"Las Vegas Monorail\", \"systemSymbol\": \"https://static.tacdn.com/img/api/metro_stations/metro_placeholder.png\", \"type\": \"Monorail\"}], \"latitude\": 36.11817932128906, \"longitude\": -115.1707763671875, \"distance\": 0.38843346322242095}, {\"name\": \"MGM Grand Station\", \"localName\": \"MGM Grand Station\", \"address\": \"3799 Las Vegas Boulevard South, Las Vegas, NV 89109\", \"localAddress\": \"3799 Las Vegas Boulevard South, 89109\", \"lines\": [{\"id\": \"las-vegas-las-vegas-monorail\", \"lineName\": \"Monorail\", \"lineSymbol\": \"https://static.tacdn.com/img/api/metro_stations/metro_placeholder.png\", \"systemName\": \"Las Vegas Monorail\", \"systemSymbol\": \"https://static.tacdn.com/img/api/metro_stations/metro_placeholder.png\", \"type\": \"Monorail\"}], \"latitude\": 36.102394104003906, \"longitude\": -115.16776275634766, \"distance\": 0.7806410970234785}]", localLangCode: "en-US", numberOfReviews: "35057", latitude: "36.112858", rating: "4.5", description: "Stretching for over 4.2 miles, the most famous entertainment destination in the U.S. showcases an eclectic collection of mega hotels and resorts, glitzy casinos, lavish shopping malls, and Michelin-starred restaurants. The best way to enjoy the Strip is to stroll down the avenue and marvel at free spectacles like the dancing fountains of Bellagio and the erupting volcanoes of The Mirage. Or rest your legs by joining an open-top bus tour that cruises down the boulevard. For a more adventurous experience, splurge on a luxurious helicopter tour for a bird’s eye view of Las Vegas’ iconic landmarks. – Tripadvisor", visit_duration: "3.0", addressObj: "{\"street1\": \"S Las Vegas Blvd\", \"street2\": \"\", \"city\": \"Las Vegas\", \"state\": \"NV\", \"country\": \"United States\", \"postalcode\": \"89109\"}", offerGroup: "{\"lowestPrice\": \"$14.99\", \"offerList\": [{\"url\": \"https://www.tripadvisor.com/Commerce?url=https%3A%2F%2Fwww.viator.com%2Ftours%2FLas-Vegas%2FParty-Bus-Dayclub-Crawl%2Fd684-188345P3%3Feap%3Dtripadvisor-main-11383%26aid%3Dtripen1&partnerKey=1&urlKey=9a53ab38c5c77d891&logme=true&uidparam=refid&attrc=true&Provider=Viator&area=viator_multi&slot=1&cnt=1&geo=126583&clt=TD&from=api&nt=true\", \"price\": \"$30.13\", \"roundedUpPrice\": \"$31\", \"offerType\": null, \"title\": \"Party Bus Dayclub Crawl\", \"productCode\": \"188345P3\", \"partner\": \"Viator\", \"imageUrl\": \"https://media.tacdn.com/media/attractions-splice-spp-360x240/0a/06/b7/fc.jpg\", \"description\": null, \"primaryCategory\": \"Nightlife\"}, {\"url\": \"https://www.tripadvisor.com/Commerce?url=https%3A%2F%2Fwww.viator.com%2Ftours%2FLas-Vegas%2FDeluxe-Las-Vegas-Helicopter-Night-Flight-with-VIP-Transportation%2Fd684-5516ST5%3Feap%3Dtripadvisor-main-11383%26aid%3Dtripen1&partnerKey=1&urlKey=59ae1e750204922f8&logme=true&uidparam=refid&attrc=true&Provider=Viator&area=viator_multi&slot=2&cnt=1&geo=126583&clt=TD&from=api&nt=true\", \"price\": \"$99.00\", \"roundedUpPrice\": \"$99\", \"offerType\": null, \"title\": \"Las Vegas Helicopter Night Flight and Optional VIP Transportation\", \"productCode\": \"5516ST5\", \"partner\": \"Viator\", \"imageUrl\": \"https://media.tacdn.com/media/attractions-splice-spp-360x240/0a/f0/89/9b.jpg\", \"description\": null, \"primaryCategory\": \"Helicopter Tours\"}, {\"url\": \"https://www.tripadvisor.com/Commerce?url=https%3A%2F%2Fwww.viator.com%2Ftours%2FLas-Vegas%2FLas-Vegas-Strip-and-Downtown-Scooter-and-Foodie-Tour%2Fd684-22168P1%3Feap%3Dtripadvisor-main-11383%26aid%3Dtripen1&partnerKey=1&urlKey=af778938a0240208a&logme=true&uidparam=refid&attrc=true&Provider=Viator&area=viator_multi&slot=3&cnt=1&geo=126583&clt=TD&from=api&nt=true\", \"price\": \"$349.99\", \"roundedUpPrice\": \"$350\", \"offerType\": null, \"title\": \"Las Vegas Strip and Downtown Scooter with Food Tour\", \"productCode\": \"22168P1\", \"partner\": \"Viator\", \"imageUrl\": \"https://media.tacdn.com/media/attractions-splice-spp-360x240/06/6f/6b/84.jpg\", \"description\": null, \"primaryCategory\": \"Vespa, Scooter & Moped Tours\"}, {\"url\": \"https://www.tripadvisor.com/Commerce?url=https%3A%2F%2Fwww.viator.com%2Ftours%2FLas-Vegas%2FLas-Vegas-Strip-Night-Flight-by-Helicopter-with-Transport%2Fd684-5847NIGHT%3Feap%3Dtripadvisor-main-11383%26aid%3Dtripen1&partnerKey=1&urlKey=a21bdb8d88f10a8c3&logme=true&uidparam=refid&attrc=true&Provider=Viator&area=viator_multi&slot=4&cnt=1&geo=126583&clt=TD&from=api&nt=true\", \"price\": \"$99.94\", \"roundedUpPrice\": \"$100\", \"offerType\": null, \"title\": \"Las Vegas Strip Helicopter Night Flight with Optional Transport\", \"productCode\": \"5847NIGHT\", \"partner\": \"Viator\", \"imageUrl\": \"https://media.tacdn.com/media/attractions-splice-spp-360x240/0a/f0/67/da.jpg\", \"description\": null, \"primaryCategory\": \"Helicopter Tours\"}, {\"url\": \"https://www.tripadvisor.com/Commerce?url=https%3A%2F%2Fwww.viator.com%2Ftours%2FLas-Vegas%2FLas-Vegas-Photo-Tour-by-Limousine-or-Party-Bus%2Fd684-39239P6%3Feap%3Dtripadvisor-main-11383%26aid%3Dtripen1&partnerKey=1&urlKey=075f88f23d2e4c50b&logme=true&uidparam=refid&attrc=true&Provider=Viator&area=viator_multi&slot=5&cnt=1&geo=126583&clt=TD&from=api&nt=true\", \"price\": \"$799.00\", \"roundedUpPrice\": \"$799\", \"offerType\": null, \"title\": \"Las Vegas Photo Tour by Luxurious Vehicle\", \"productCode\": \"39239P6\", \"partner\": \"Viator\", \"imageUrl\": \"https://media.tacdn.com/media/attractions-splice-spp-360x240/06/71/49/06.jpg\", \"description\": null, \"primaryCategory\": \"Private Sightseeing Tours\"}]}", subtype: ["Points of Interest & Landmarks", "Historic Walking Areas"], ratingHistogram: "{\"count1\": 569, \"count2\": 948, \"count3\": 3304, \"count4\": 9133, \"count5\": 21103}", location_contains_city: "True", id: "126583", longitude: "-115.173", website: "https://www.lasvegasnevada.gov/", rankingPosition: "7.0", address: "S Las Vegas Blvd, Las Vegas, NV 89109", neighborhoodLocations: "[{\"id\": \"21001958\", \"name\": \"Paradise\"}, {\"id\": \"20483863\", \"name\": \"The Strip\"}]", rankingString: "#7 of 820 things to do in Las Vegas", City: "Las Vegas", localName: "The Las Vegas Strip", State: "Nevada", webUrl: "https://www.tripadvisor.com/Attraction_Review-g45963-d126583-Reviews-The_Las_Vegas_Strip-Las_Vegas_Nevada.html", localAddress: "S Las Vegas Blvd, 89109", rankingDenominator: "820.0", name: "The Las Vegas Strip", locationString: "Las Vegas, Nevada", subcategories: ["Sights & Landmarks"], rawRanking: "4.397713184", node_key: "Attraction::126583", source_kind: "mini_kg" };
MERGE (n:Attraction {node_key: "Attraction::127002"})
SET n += { nearestMetroStations: "[{\"name\": \"Bally's / Paris Las Vegas Station\", \"localName\": \"Bally's / Paris Las Vegas Station\", \"address\": \"3645 Las Vegas Boulevard South, Las Vegas, NV 89109\", \"localAddress\": \"3645 Las Vegas Boulevard South, 89109\", \"lines\": [{\"id\": \"las-vegas-las-vegas-monorail\", \"lineName\": \"Monorail\", \"lineSymbol\": \"https://static.tacdn.com/img/api/metro_stations/metro_placeholder.png\", \"systemName\": \"Las Vegas Monorail\", \"systemSymbol\": \"https://static.tacdn.com/img/api/metro_stations/metro_placeholder.png\", \"type\": \"Monorail\"}], \"latitude\": 36.112545013427734, \"longitude\": -115.1706771850586, \"distance\": 0.09424899595640787}, {\"name\": \"Flamingo / Caesars Palace Station\", \"localName\": \"Flamingo / Caesars Palace Station\", \"address\": \"3555 Las Vegas Boulevard South, Las Vegas, NV 89109\", \"localAddress\": \"3555 Las Vegas Boulevard South, 89109\", \"lines\": [{\"id\": \"las-vegas-las-vegas-monorail\", \"lineName\": \"Monorail\", \"lineSymbol\": \"https://static.tacdn.com/img/api/metro_stations/metro_placeholder.png\", \"systemName\": \"Las Vegas Monorail\", \"systemSymbol\": \"https://static.tacdn.com/img/api/metro_stations/metro_placeholder.png\", \"type\": \"Monorail\"}], \"latitude\": 36.11602020263672, \"longitude\": -115.16857147216797, \"distance\": 0.3222168376293352}, {\"name\": \"Harrah's / The Linq Station\", \"localName\": \"Harrah's / The Linq Station\", \"address\": \"3475 Las Vegas Boulevard South, Las Vegas, NV 89109\", \"localAddress\": \"3475 Las Vegas Boulevard South, 89109\", \"lines\": [{\"id\": \"las-vegas-las-vegas-monorail\", \"lineName\": \"Monorail\", \"lineSymbol\": \"https://static.tacdn.com/img/api/metro_stations/metro_placeholder.png\", \"systemName\": \"Las Vegas Monorail\", \"systemSymbol\": \"https://static.tacdn.com/img/api/metro_stations/metro_placeholder.png\", \"type\": \"Monorail\"}], \"latitude\": 36.11817932128906, \"longitude\": -115.1707763671875, \"distance\": 0.40200339140520935}, {\"name\": \"MGM Grand Station\", \"localName\": \"MGM Grand Station\", \"address\": \"3799 Las Vegas Boulevard South, Las Vegas, NV 89109\", \"localAddress\": \"3799 Las Vegas Boulevard South, 89109\", \"lines\": [{\"id\": \"las-vegas-las-vegas-monorail\", \"lineName\": \"Monorail\", \"lineSymbol\": \"https://static.tacdn.com/img/api/metro_stations/metro_placeholder.png\", \"systemName\": \"Las Vegas Monorail\", \"systemSymbol\": \"https://static.tacdn.com/img/api/metro_stations/metro_placeholder.png\", \"type\": \"Monorail\"}], \"latitude\": 36.102394104003906, \"longitude\": -115.16776275634766, \"distance\": 0.7455005370861921}]", localLangCode: "en-US", numberOfReviews: "7088", latitude: "36.11251", rating: "4.5", description: "An icon of the city skyline, this high-altitude attraction is located 46 stories up and is a half scale replica of the world-famous Paris, France landmark. Rise above the frenzy of the Strip at one of Paris Las Vegas’ premier attractions with amazing views. Known as one of the most romantic spots in Las Vegas, this is a must-see attraction.", visit_duration: "3.0", addressObj: "{\"street1\": \"3655 Las Vegas Blvd. South\", \"street2\": \"Paris Las Vegas\", \"city\": \"Las Vegas\", \"state\": \"NV\", \"country\": \"United States\", \"postalcode\": \"89109-4345\"}", offerGroup: "{\"lowestPrice\": \"$0.29\", \"offerList\": [{\"url\": \"https://www.tripadvisor.com/Commerce?url=https%3A%2F%2Fwww.viator.com%2Ftours%2FLas-Vegas%2FEiffel-Tower-Experience-at-Paris-Las-Vegas%2Fd684-5084LASEIF%3Feap%3Dtripadvisor-main-11383%26aid%3Dtripen1&partnerKey=1&urlKey=c6522b1632c595e16&logme=true&uidparam=refid&attrc=true&Provider=Viator&area=viator_multi&slot=1&cnt=1&geo=127002&clt=TD&from=api&nt=true\", \"price\": \"$28.74\", \"roundedUpPrice\": \"$29\", \"offerType\": null, \"title\": \"Eiffel Tower Viewing Deck Admission Ticket at Paris Las Vegas\", \"productCode\": \"5084LASEIF\", \"partner\": \"Viator\", \"imageUrl\": \"https://media.tacdn.com/media/attractions-splice-spp-360x240/0b/04/ae/67.jpg\", \"description\": null, \"primaryCategory\": \"Attraction Tickets\"}, {\"url\": \"https://www.tripadvisor.com/Commerce?url=https%3A%2F%2Fwww.viator.com%2Ftours%2FLas-Vegas%2FGo-Las-Vegas-Card%2Fd684-3958GOVEGAS%3Feap%3Dtripadvisor-main-11383%26aid%3Dtripen1&partnerKey=1&urlKey=0137560f52433cdd9&logme=true&uidparam=refid&attrc=true&Provider=Viator&area=viator_multi&slot=2&cnt=1&geo=127002&clt=TD&from=api&nt=true\", \"price\": \"$139.00\", \"roundedUpPrice\": \"$139\", \"offerType\": null, \"title\": \"Las Vegas Pass: Save up to 50% on 45+ Activities including Shows\", \"productCode\": \"3958GOVEGAS\", \"partner\": \"Viator\", \"imageUrl\": \"https://media.tacdn.com/media/attractions-splice-spp-360x240/13/2c/22/5c.jpg\", \"description\": null, \"primaryCategory\": \"Sightseeing Passes\"}, {\"url\": \"https://www.tripadvisor.com/Commerce?url=https%3A%2F%2Fwww.viator.com%2Ftours%2FLas-Vegas%2FBig-Bus-Las-Vegas-Hop-On-Hop-Off-Tour%2Fd684-5096LASHOP%3Feap%3Dtripadvisor-main-11383%26aid%3Dtripen1&partnerKey=1&urlKey=37d2b4e7dd8e93f5e&logme=true&uidparam=refid&attrc=true&Provider=Viator&area=viator_multi&slot=3&cnt=1&geo=127002&clt=TD&from=api&nt=true\", \"price\": \"$55.00\", \"roundedUpPrice\": \"$55\", \"offerType\": null, \"title\": \"Big Bus Vegas: Hop-On Hop-Off Sightseeing Tour by Open-top Bus\", \"productCode\": \"5096LASHOP\", \"partner\": \"Viator\", \"imageUrl\": \"https://media.tacdn.com/media/attractions-splice-spp-360x240/0f/88/e1/90.jpg\", \"description\": null, \"primaryCategory\": \"Hop-on Hop-off Tours\"}, {\"url\": \"https://www.tripadvisor.com/Commerce?url=https%3A%2F%2Fwww.viator.com%2Ftours%2FLas-Vegas%2FLas-Vegas-Explorer-Pass%2Fd684-3958EXPVEGAS%3Feap%3Dtripadvisor-main-11383%26aid%3Dtripen1&partnerKey=1&urlKey=fab0a26eda4751522&logme=true&uidparam=refid&attrc=true&Provider=Viator&area=viator_multi&slot=4&cnt=1&geo=127002&clt=TD&from=api&nt=true\", \"price\": \"$69.00\", \"roundedUpPrice\": \"$69\", \"offerType\": null, \"title\": \"Las Vegas Explorer Pass: Save up to 50% - Includes High Roller\", \"productCode\": \"3958EXPVEGAS\", \"partner\": \"Viator\", \"imageUrl\": \"https://media.tacdn.com/media/attractions-splice-spp-360x240/13/2c/22/68.jpg\", \"description\": null, \"primaryCategory\": \"Sightseeing Passes\"}, {\"url\": \"https://www.tripadvisor.com/Commerce?url=https%3A%2F%2Fwww.viator.com%2Ftours%2FLas-Vegas%2FPhotography-Tour%2Fd684-100348P1%3Feap%3Dtripadvisor-main-11383%26aid%3Dtripen1&partnerKey=1&urlKey=84168e3ce30b54164&logme=true&uidparam=refid&attrc=true&Provider=Viator&area=viator_multi&slot=5&cnt=1&geo=127002&clt=TD&from=api&nt=true\", \"price\": \"$499.00\", \"roundedUpPrice\": \"$499\", \"offerType\": null, \"title\": \"Las Vegas Photography Tour\", \"productCode\": \"100348P1\", \"partner\": \"Viator\", \"imageUrl\": \"https://media.tacdn.com/media/attractions-splice-spp-360x240/07/00/9f/f5.jpg\", \"description\": null, \"primaryCategory\": \"Honeymoon Packages\"}]}", subtype: ["Observation Decks & Towers"], ratingHistogram: "{\"count1\": 142, \"count2\": 132, \"count3\": 731, \"count4\": 2157, \"count5\": 3926}", location_contains_city: "True", id: "127002", longitude: "-115.17236", website: "http://www.caesars.com/paris-las-vegas/things-to-do/eiffel-tower?utm_campaign=yext&utm_source=yet&utm_medium=local&utm_term=PLV15&utm_content=attractions", rankingPosition: "52.0", address: "3655 Las Vegas Blvd. South Paris Las Vegas, Las Vegas, NV 89109-4345", neighborhoodLocations: "[{\"id\": \"20483863\", \"name\": \"The Strip\"}]", rankingString: "#52 of 820 things to do in Las Vegas", City: "Las Vegas", localName: "Eiffel Tower Viewing Deck", State: "Nevada", webUrl: "https://www.tripadvisor.com/Attraction_Review-g45963-d127002-Reviews-Eiffel_Tower_Viewing_Deck-Las_Vegas_Nevada.html", localAddress: "3655 Las Vegas Blvd. South, Paris Las Vegas, 89109-4345", rankingDenominator: "820.0", name: "Eiffel Tower Viewing Deck", locationString: "Las Vegas, Nevada", subcategories: ["Sights & Landmarks"], rawRanking: "3.722651958", node_key: "Attraction::127002", source_kind: "mini_kg" };
MERGE (n:Attraction {node_key: "Attraction::127003"})
SET n += { nearestMetroStations: "[{\"name\": \"Bally's / Paris Las Vegas Station\", \"localName\": \"Bally's / Paris Las Vegas Station\", \"address\": \"3645 Las Vegas Boulevard South, Las Vegas, NV 89109\", \"localAddress\": \"3645 Las Vegas Boulevard South, 89109\", \"lines\": [{\"id\": \"las-vegas-las-vegas-monorail\", \"lineName\": \"Monorail\", \"lineSymbol\": \"https://static.tacdn.com/img/api/metro_stations/metro_placeholder.png\", \"systemName\": \"Las Vegas Monorail\", \"systemSymbol\": \"https://static.tacdn.com/img/api/metro_stations/metro_placeholder.png\", \"type\": \"Monorail\"}], \"latitude\": 36.112545013427734, \"longitude\": -115.1706771850586, \"distance\": 0.2270005662588078}, {\"name\": \"Flamingo / Caesars Palace Station\", \"localName\": \"Flamingo / Caesars Palace Station\", \"address\": \"3555 Las Vegas Boulevard South, Las Vegas, NV 89109\", \"localAddress\": \"3555 Las Vegas Boulevard South, 89109\", \"lines\": [{\"id\": \"las-vegas-las-vegas-monorail\", \"lineName\": \"Monorail\", \"lineSymbol\": \"https://static.tacdn.com/img/api/metro_stations/metro_placeholder.png\", \"systemName\": \"Las Vegas Monorail\", \"systemSymbol\": \"https://static.tacdn.com/img/api/metro_stations/metro_placeholder.png\", \"type\": \"Monorail\"}], \"latitude\": 36.11602020263672, \"longitude\": -115.16857147216797, \"distance\": 0.4361282243221709}, {\"name\": \"Harrah's / The Linq Station\", \"localName\": \"Harrah's / The Linq Station\", \"address\": \"3475 Las Vegas Boulevard South, Las Vegas, NV 89109\", \"localAddress\": \"3475 Las Vegas Boulevard South, 89109\", \"lines\": [{\"id\": \"las-vegas-las-vegas-monorail\", \"lineName\": \"Monorail\", \"lineSymbol\": \"https://static.tacdn.com/img/api/metro_stations/metro_placeholder.png\", \"systemName\": \"Las Vegas Monorail\", \"systemSymbol\": \"https://static.tacdn.com/img/api/metro_stations/metro_placeholder.png\", \"type\": \"Monorail\"}], \"latitude\": 36.11817932128906, \"longitude\": -115.1707763671875, \"distance\": 0.4730515012233881}, {\"name\": \"MGM Grand Station\", \"localName\": \"MGM Grand Station\", \"address\": \"3799 Las Vegas Boulevard South, Las Vegas, NV 89109\", \"localAddress\": \"3799 Las Vegas Boulevard South, 89109\", \"lines\": [{\"id\": \"las-vegas-las-vegas-monorail\", \"lineName\": \"Monorail\", \"lineSymbol\": \"https://static.tacdn.com/img/api/metro_stations/metro_placeholder.png\", \"systemName\": \"Las Vegas Monorail\", \"systemSymbol\": \"https://static.tacdn.com/img/api/metro_stations/metro_placeholder.png\", \"type\": \"Monorail\"}], \"latitude\": 36.102394104003906, \"longitude\": -115.16776275634766, \"distance\": 0.7767011876134009}]", localLangCode: "en-US", numberOfReviews: "92299", latitude: "36.11212", rating: "4.5", description: "Every night, over 1,000 fountains sway and dance to music and lights on an artificial lake in front of the Bellagio Resort.", visit_duration: "3.0", addressObj: "{\"street1\": \"3600 Las Vegas Blvd S\", \"street2\": \"Bellagio Hotel & Casino\", \"city\": \"Las Vegas\", \"state\": \"NV\", \"country\": \"United States\", \"postalcode\": \"89109-4303\"}", offerGroup: "{\"lowestPrice\": \"$7.09\", \"offerList\": [{\"url\": \"https://www.tripadvisor.com/Commerce?url=https%3A%2F%2Fwww.viator.com%2Ftours%2FLas-Vegas%2FBig-Bus-Las-Vegas-Hop-On-Hop-Off-Tour%2Fd684-5096LASHOP%3Feap%3Dtripadvisor-main-11383%26aid%3Dtripen1&partnerKey=1&urlKey=37d2b4e7dd8e93f5e&logme=true&uidparam=refid&attrc=true&Provider=Viator&area=viator_multi&slot=1&cnt=1&geo=127003&clt=TD&from=api&nt=true\", \"price\": \"$55.00\", \"roundedUpPrice\": \"$55\", \"offerType\": null, \"title\": \"Big Bus Vegas: Hop-On Hop-Off Sightseeing Tour by Open-top Bus\", \"productCode\": \"5096LASHOP\", \"partner\": \"Viator\", \"imageUrl\": \"https://media.tacdn.com/media/attractions-splice-spp-360x240/0f/88/e1/90.jpg\", \"description\": null, \"primaryCategory\": \"Hop-on Hop-off Tours\"}, {\"url\": \"https://www.tripadvisor.com/Commerce?url=https%3A%2F%2Fwww.viator.com%2Ftours%2FLas-Vegas%2FDeluxe-Las-Vegas-Helicopter-Night-Flight-with-VIP-Transportation%2Fd684-5516ST5%3Feap%3Dtripadvisor-main-11383%26aid%3Dtripen1&partnerKey=1&urlKey=59ae1e750204922f8&logme=true&uidparam=refid&attrc=true&Provider=Viator&area=viator_multi&slot=2&cnt=1&geo=127003&clt=TD&from=api&nt=true\", \"price\": \"$99.00\", \"roundedUpPrice\": \"$99\", \"offerType\": null, \"title\": \"Las Vegas Helicopter Night Flight and Optional VIP Transportation\", \"productCode\": \"5516ST5\", \"partner\": \"Viator\", \"imageUrl\": \"https://media.tacdn.com/media/attractions-splice-spp-360x240/0a/f0/89/9b.jpg\", \"description\": null, \"primaryCategory\": \"Helicopter Tours\"}, {\"url\": \"https://www.tripadvisor.com/Commerce?url=https%3A%2F%2Fwww.viator.com%2Ftours%2FLas-Vegas%2FLas-Vegas-Fountains-Photo-Shoot%2Fd684-39239P8%3Feap%3Dtripadvisor-main-11383%26aid%3Dtripen1&partnerKey=1&urlKey=64162f4ba439d5303&logme=true&uidparam=refid&attrc=true&Provider=Viator&area=viator_multi&slot=3&cnt=1&geo=127003&clt=TD&from=api&nt=true\", \"price\": \"$414.55\", \"roundedUpPrice\": \"$415\", \"offerType\": null, \"title\": \"Las Vegas Fountains Photo Shoot\", \"productCode\": \"39239P8\", \"partner\": \"Viator\", \"imageUrl\": \"https://media.tacdn.com/media/attractions-splice-spp-360x240/06/71/49/09.jpg\", \"description\": null, \"primaryCategory\": \"Private Sightseeing Tours\"}, {\"url\": \"https://www.tripadvisor.com/Commerce?url=https%3A%2F%2Fwww.viator.com%2Ftours%2FLas-Vegas%2FLas-Vegas-Photo-Tour-with-Celebrity-Impersonator%2Fd684-39239P7%3Feap%3Dtripadvisor-main-11383%26aid%3Dtripen1&partnerKey=1&urlKey=4479476a1644e056d&logme=true&uidparam=refid&attrc=true&Provider=Viator&area=viator_multi&slot=4&cnt=1&geo=127003&clt=TD&from=api&nt=true\", \"price\": \"$1,610.39\", \"roundedUpPrice\": \"$1,611\", \"offerType\": null, \"title\": \"Las Vegas Photo Tour with Celebrity Impersonator\", \"productCode\": \"39239P7\", \"partner\": \"Viator\", \"imageUrl\": \"https://media.tacdn.com/media/attractions-splice-spp-360x240/06/71/49/07.jpg\", \"description\": null, \"primaryCategory\": \"Private Sightseeing Tours\"}, {\"url\": \"https://www.tripadvisor.com/Commerce?url=https%3A%2F%2Fwww.viator.com%2Ftours%2FLas-Vegas%2F120-Minute-Private-Vacation-Photography-Session-with-Photographer-in-Las-Vegas%2Fd684-103118P154%3Feap%3Dtripadvisor-main-11383%26aid%3Dtripen1&partnerKey=1&urlKey=c1289fd265ad479dd&logme=true&uidparam=refid&attrc=true&Provider=Viator&area=viator_multi&slot=5&cnt=1&geo=127003&clt=TD&from=api&nt=true\", \"price\": \"$299.00\", \"roundedUpPrice\": \"$299\", \"offerType\": null, \"title\": \"Private Vacation Photography Session with Photographer in Las Vegas\", \"productCode\": \"103118P154\", \"partner\": \"Viator\", \"imageUrl\": \"https://media.tacdn.com/media/attractions-splice-spp-360x240/0b/cb/ec/3f.jpg\", \"description\": null, \"primaryCategory\": \"Photography Tours\"}]}", subtype: ["Fountains", "Points of Interest & Landmarks"], ratingHistogram: "{\"count1\": 211, \"count2\": 433, \"count3\": 3446, \"count4\": 16703, \"count5\": 71505}", location_contains_city: "True", id: "127003", longitude: "-115.174706", website: "http://www.bellagio.com/en/entertainment/fountains-of-bellagio.html", rankingPosition: "1.0", address: "3600 Las Vegas Blvd S Bellagio Hotel & Casino, Las Vegas, NV 89109-4303", neighborhoodLocations: "[{\"id\": \"21001958\", \"name\": \"Paradise\"}, {\"id\": \"20483863\", \"name\": \"The Strip\"}]", rankingString: "#1 of 820 things to do in Las Vegas", City: "Las Vegas", localName: "Fountains of Bellagio", State: "Nevada", webUrl: "https://www.tripadvisor.com/Attraction_Review-g45963-d127003-Reviews-Fountains_of_Bellagio-Las_Vegas_Nevada.html", localAddress: "3600 Las Vegas Blvd S, Bellagio Hotel & Casino, 89109-4303", rankingDenominator: "820.0", name: "Fountains of Bellagio", locationString: "Las Vegas, Nevada", subcategories: ["Sights & Landmarks"], rawRanking: "5.0", node_key: "Attraction::127003", source_kind: "mini_kg" };
MERGE (n:Attraction {node_key: "Attraction::1936404"})
SET n += { nearestMetroStations: [], localLangCode: "en-US", numberOfReviews: "11591", latitude: "36.01248", rating: "4.5", description: "The 2,000-foot-long bridge spans the Colorado River canyon. As the world's highest concrete arch bridge, it shows off spectacular views of Hoover Dam.", visit_duration: "3.75", addressObj: "{\"street1\": \"U.S. Route 93\", \"street2\": \"\", \"city\": \"Las Vegas\", \"state\": \"NV\", \"country\": \"United States\", \"postalcode\": \"\"}", offerGroup: "{\"lowestPrice\": \"$14.99\", \"offerList\": [{\"url\": \"https://www.tripadvisor.com/Commerce?url=https%3A%2F%2Fwww.viator.com%2Ftours%2FLas-Vegas%2FHoover-Dam-Tour-from-Las-Vegas%2Fd684-3951HDT%3Feap%3Dtripadvisor-main-11383%26aid%3Dtripen1&partnerKey=1&urlKey=771ca5ad7cb0cd0d2&logme=true&uidparam=refid&attrc=true&Provider=Viator&area=viator_multi&slot=1&cnt=1&geo=1936404&clt=TD&from=api&nt=true\", \"price\": \"$74.00\", \"roundedUpPrice\": \"$74\", \"offerType\": null, \"title\": \"Hoover Dam Tour from Las Vegas\", \"productCode\": \"3951HDT\", \"partner\": \"Viator\", \"imageUrl\": \"https://media.tacdn.com/media/attractions-splice-spp-360x240/07/68/e6/5a.jpg\", \"description\": null, \"primaryCategory\": \"4WD, ATV & Off-Road Tours\"}, {\"url\": \"https://www.tripadvisor.com/Commerce?url=https%3A%2F%2Fwww.viator.com%2Ftours%2FLas-Vegas%2FHoover-Dam-Experience-from-Las-Vegas%2Fd684-43493P3%3Feap%3Dtripadvisor-main-11383%26aid%3Dtripen1&partnerKey=1&urlKey=6886c61d23d7ae253&logme=true&uidparam=refid&attrc=true&Provider=Viator&area=viator_multi&slot=2&cnt=1&geo=1936404&clt=TD&from=api&nt=true\", \"price\": \"$85.00\", \"roundedUpPrice\": \"$85\", \"offerType\": null, \"title\": \"Hoover Dam Tour from Las Vegas with Hot Breakfast\", \"productCode\": \"43493P3\", \"partner\": \"Viator\", \"imageUrl\": \"https://media.tacdn.com/media/attractions-splice-spp-360x240/0b/f7/12/d9.jpg\", \"description\": null, \"primaryCategory\": \"Historical & Heritage Tours\"}, {\"url\": \"https://www.tripadvisor.com/Commerce?url=https%3A%2F%2Fwww.viator.com%2Ftours%2FLas-Vegas%2FHoover-Dam-Highlights-Tour-from-Las-Vegas%2Fd684-60136P38%3Feap%3Dtripadvisor-main-11383%26aid%3Dtripen1&partnerKey=1&urlKey=f203ff70833f705f3&logme=true&uidparam=refid&attrc=true&Provider=Viator&area=viator_multi&slot=3&cnt=1&geo=1936404&clt=TD&from=api&nt=true\", \"price\": \"$55.00\", \"roundedUpPrice\": \"$55\", \"offerType\": null, \"title\": \"Hoover Dam Highlights Tour from Las Vegas\", \"productCode\": \"60136P38\", \"partner\": \"Viator\", \"imageUrl\": \"https://media.tacdn.com/media/attractions-splice-spp-360x240/0a/41/83/38.jpg\", \"description\": null, \"primaryCategory\": \"Historical & Heritage Tours\"}, {\"url\": \"https://www.tripadvisor.com/Commerce?url=https%3A%2F%2Fwww.viator.com%2Ftours%2FLas-Vegas%2FLas-Vegas-Combo-Tour-Grand-Canyon-Helicopter-Flight-and-Colorado-River-Float-Day-Trip%2Fd684-5516ST2%3Feap%3Dtripadvisor-main-11383%26aid%3Dtripen1&partnerKey=1&urlKey=37bed3c89ee68c581&logme=true&uidparam=refid&attrc=true&Provider=Viator&area=viator_multi&slot=4&cnt=1&geo=1936404&clt=TD&from=api&nt=true\", \"price\": \"$699.00\", \"roundedUpPrice\": \"$699\", \"offerType\": null, \"title\": \"Grand Canyon Helicopter Flight with Colorado River Raft or Kayak\", \"productCode\": \"5516ST2\", \"partner\": \"Viator\", \"imageUrl\": \"https://media.tacdn.com/media/attractions-splice-spp-360x240/0b/2f/e1/9a.jpg\", \"description\": null, \"primaryCategory\": \"Helicopter Tours\"}, {\"url\": \"https://www.tripadvisor.com/Commerce?url=https%3A%2F%2Fwww.viator.com%2Ftours%2FLas-Vegas%2FArizona-Ghost-Towns-and-Wild-West-Day-Trip-from-Las-Vegas%2Fd684-5602GTWWDT%3Feap%3Dtripadvisor-main-11383%26aid%3Dtripen1&partnerKey=1&urlKey=170909989d87d8b26&logme=true&uidparam=refid&attrc=true&Provider=Viator&area=viator_multi&slot=5&cnt=1&geo=1936404&clt=TD&from=api&nt=true\", \"price\": \"$249.00\", \"roundedUpPrice\": \"$249\", \"offerType\": null, \"title\": \"Arizona Ghost Towns and Wild-West Day Trip from Las Vegas\", \"productCode\": \"5602GTWWDT\", \"partner\": \"Viator\", \"imageUrl\": \"https://media.tacdn.com/media/attractions-splice-spp-360x240/06/e8/1f/23.jpg\", \"description\": null, \"primaryCategory\": \"Historical & Heritage Tours\"}]}", subtype: ["Points of Interest & Landmarks", "Bridges", "Canyons"], ratingHistogram: "{\"count1\": 67, \"count2\": 113, \"count3\": 878, \"count4\": 3290, \"count5\": 7243}", location_contains_city: "True", id: "1936404", longitude: "-114.74202", website: "http://www.usbr.gov/lc/hooverdam", rankingPosition: "4.0", address: "U.S. Route 93, Las Vegas, NV", neighborhoodLocations: [], rankingString: "#4 of 820 things to do in Las Vegas", City: "Las Vegas", localName: "Hoover Dam Bypass", State: "Nevada", webUrl: "https://www.tripadvisor.com/Attraction_Review-g45963-d1936404-Reviews-Hoover_Dam_Bypass-Las_Vegas_Nevada.html", localAddress: "U.S. Route 93", rankingDenominator: "820.0", name: "Hoover Dam Bypass", locationString: "Las Vegas, Nevada", subcategories: ["Sights & Landmarks", "Nature & Parks"], rawRanking: "4.77638483", node_key: "Attraction::1936404", source_kind: "mini_kg" };
MERGE (n:Attraction {node_key: "Attraction::625114"})
SET n += { nearestMetroStations: "[{\"name\": \"Bally's / Paris Las Vegas Station\", \"localName\": \"Bally's / Paris Las Vegas Station\", \"address\": \"3645 Las Vegas Boulevard South, Las Vegas, NV 89109\", \"localAddress\": \"3645 Las Vegas Boulevard South, 89109\", \"lines\": [{\"id\": \"las-vegas-las-vegas-monorail\", \"lineName\": \"Monorail\", \"lineSymbol\": \"https://static.tacdn.com/img/api/metro_stations/metro_placeholder.png\", \"systemName\": \"Las Vegas Monorail\", \"systemSymbol\": \"https://static.tacdn.com/img/api/metro_stations/metro_placeholder.png\", \"type\": \"Monorail\"}], \"latitude\": 36.112545013427734, \"longitude\": -115.1706771850586, \"distance\": 0.33225287781964435}, {\"name\": \"Flamingo / Caesars Palace Station\", \"localName\": \"Flamingo / Caesars Palace Station\", \"address\": \"3555 Las Vegas Boulevard South, Las Vegas, NV 89109\", \"localAddress\": \"3555 Las Vegas Boulevard South, 89109\", \"lines\": [{\"id\": \"las-vegas-las-vegas-monorail\", \"lineName\": \"Monorail\", \"lineSymbol\": \"https://static.tacdn.com/img/api/metro_stations/metro_placeholder.png\", \"systemName\": \"Las Vegas Monorail\", \"systemSymbol\": \"https://static.tacdn.com/img/api/metro_stations/metro_placeholder.png\", \"type\": \"Monorail\"}], \"latitude\": 36.11602020263672, \"longitude\": -115.16857147216797, \"distance\": 0.5275558787602291}, {\"name\": \"Harrah's / The Linq Station\", \"localName\": \"Harrah's / The Linq Station\", \"address\": \"3475 Las Vegas Boulevard South, Las Vegas, NV 89109\", \"localAddress\": \"3475 Las Vegas Boulevard South, 89109\", \"lines\": [{\"id\": \"las-vegas-las-vegas-monorail\", \"lineName\": \"Monorail\", \"lineSymbol\": \"https://static.tacdn.com/img/api/metro_stations/metro_placeholder.png\", \"systemName\": \"Las Vegas Monorail\", \"systemSymbol\": \"https://static.tacdn.com/img/api/metro_stations/metro_placeholder.png\", \"type\": \"Monorail\"}], \"latitude\": 36.11817932128906, \"longitude\": -115.1707763671875, \"distance\": 0.537473649073327}, {\"name\": \"MGM Grand Station\", \"localName\": \"MGM Grand Station\", \"address\": \"3799 Las Vegas Boulevard South, Las Vegas, NV 89109\", \"localAddress\": \"3799 Las Vegas Boulevard South, 89109\", \"lines\": [{\"id\": \"las-vegas-las-vegas-monorail\", \"lineName\": \"Monorail\", \"lineSymbol\": \"https://static.tacdn.com/img/api/metro_stations/metro_placeholder.png\", \"systemName\": \"Las Vegas Monorail\", \"systemSymbol\": \"https://static.tacdn.com/img/api/metro_stations/metro_placeholder.png\", \"type\": \"Monorail\"}], \"latitude\": 36.102394104003906, \"longitude\": -115.16776275634766, \"distance\": 0.8264143406495751}]", localLangCode: "en-US", numberOfReviews: "14892", latitude: "36.111984", rating: "4.5", description: "Brilliance abounds inside our breathtaking Conservatory & Botanical Gardens. The attention to detail is astounding. The passionate display of nature in all its awe-evoking glory - quite simply, sensational! Let your imagination wander as you assume a leisurely stroll amongst rare natural finds selected distinctively for Bellagio from all over the world. Admire the essence of every season recreated with exceptionally gorgeous plants, flowers and trees thoughtfully arranged to inspire full splendor", visit_duration: "4.5", addressObj: "{\"street1\": \"3600 Las Vegas Blvd. S\", \"street2\": null, \"city\": \"Las Vegas\", \"state\": \"NV\", \"country\": \"United States\", \"postalcode\": \"89109\"}", offerGroup: "{\"lowestPrice\": \"$0.18\", \"offerList\": [{\"url\": \"https://www.tripadvisor.com/Commerce?url=https%3A%2F%2Fwww.viator.com%2Ftours%2FLas-Vegas%2FExploring-the-Best-Parts-of-the-Las-Vegas-Strip-with-a-Local%2Fd684-138742P1%3Feap%3Dtripadvisor-main-11383%26aid%3Dtripen1&partnerKey=1&urlKey=b6f7bb989d51408f0&logme=true&uidparam=refid&attrc=true&Provider=Viator&area=viator_multi&slot=1&cnt=1&geo=625114&clt=TD&from=api&nt=true\", \"price\": \"$35.00\", \"roundedUpPrice\": \"$35\", \"offerType\": null, \"title\": \"Where the Spots Are: Las Vegas Strip Walking Tour \", \"productCode\": \"138742P1\", \"partner\": \"Viator\", \"imageUrl\": \"https://media.tacdn.com/media/attractions-splice-spp-360x240/13/47/28/31.jpg\", \"description\": null, \"primaryCategory\": \"Walking Tours\"}, {\"url\": \"https://www.tripadvisor.com/Commerce?url=https%3A%2F%2Fwww.viator.com%2Ftours%2FLas-Vegas%2FBig-Bus-Las-Vegas-Hop-On-Hop-Off-Tour%2Fd684-5096LASHOP%3Feap%3Dtripadvisor-main-11383%26aid%3Dtripen1&partnerKey=1&urlKey=37d2b4e7dd8e93f5e&logme=true&uidparam=refid&attrc=true&Provider=Viator&area=viator_multi&slot=2&cnt=1&geo=625114&clt=TD&from=api&nt=true\", \"price\": \"$55.00\", \"roundedUpPrice\": \"$55\", \"offerType\": null, \"title\": \"Big Bus Vegas: Hop-On Hop-Off Sightseeing Tour by Open-top Bus\", \"productCode\": \"5096LASHOP\", \"partner\": \"Viator\", \"imageUrl\": \"https://media.tacdn.com/media/attractions-splice-spp-360x240/0f/88/e1/90.jpg\", \"description\": null, \"primaryCategory\": \"Hop-on Hop-off Tours\"}, {\"url\": \"https://www.tripadvisor.com/Commerce?url=https%3A%2F%2Fwww.viator.com%2Ftours%2FLas-Vegas%2FLas-Vegas-Strip-and-Downtown-Scooter-and-Foodie-Tour%2Fd684-22168P1%3Feap%3Dtripadvisor-main-11383%26aid%3Dtripen1&partnerKey=1&urlKey=af778938a0240208a&logme=true&uidparam=refid&attrc=true&Provider=Viator&area=viator_multi&slot=3&cnt=1&geo=625114&clt=TD&from=api&nt=true\", \"price\": \"$349.99\", \"roundedUpPrice\": \"$350\", \"offerType\": null, \"title\": \"Las Vegas Strip and Downtown Scooter with Food Tour\", \"productCode\": \"22168P1\", \"partner\": \"Viator\", \"imageUrl\": \"https://media.tacdn.com/media/attractions-splice-spp-360x240/06/6f/6b/84.jpg\", \"description\": null, \"primaryCategory\": \"Vespa, Scooter & Moped Tours\"}, {\"url\": \"https://www.tripadvisor.com/Commerce?url=https%3A%2F%2Fwww.viator.com%2Ftours%2FLas-Vegas%2FLas-Vegas-Strip-and-Downtown-Scooter-with-Souvenir-T-shirt-and-Food-Tour%2Fd684-22168P5%3Feap%3Dtripadvisor-main-11383%26aid%3Dtripen1&partnerKey=1&urlKey=3929656abe3c83473&logme=true&uidparam=refid&attrc=true&Provider=Viator&area=viator_multi&slot=4&cnt=1&geo=625114&clt=TD&from=api&nt=true\", \"price\": \"$409.00\", \"roundedUpPrice\": \"$409\", \"offerType\": null, \"title\": \"Las Vegas Strip and Downtown Scooter with Souvenir T-shirt & Food Tour\", \"productCode\": \"22168P5\", \"partner\": \"Viator\", \"imageUrl\": \"https://media.tacdn.com/media/attractions-splice-spp-360x240/0e/dc/df/d3.jpg\", \"description\": null, \"primaryCategory\": \"Food Tours\"}, {\"url\": \"https://www.tripadvisor.com/Commerce?url=https%3A%2F%2Fwww.viator.com%2Ftours%2FLas-Vegas%2FSustainability-Scavenger-Hunt-of-Las-Vegas%2Fd684-200006P360%3Feap%3Dtripadvisor-main-11383%26aid%3Dtripen1&partnerKey=1&urlKey=91c5fec90cdf879ec&logme=true&uidparam=refid&attrc=true&Provider=Viator&area=viator_multi&slot=5&cnt=1&geo=625114&clt=TD&from=api&nt=true\", \"price\": \"$17.60\", \"roundedUpPrice\": \"$18\", \"offerType\": null, \"title\": \"Sustainability Scavenger Hunt of Las Vegas\", \"productCode\": \"200006P360\", \"partner\": \"Viator\", \"imageUrl\": \"https://media.tacdn.com/media/attractions-splice-spp-360x240/10/44/ce/d5.jpg\", \"description\": null, \"primaryCategory\": \"Self-guided Tours & Rentals\"}]}", subtype: ["Gardens"], ratingHistogram: "{\"count1\": 63, \"count2\": 136, \"count3\": 796, \"count4\": 2846, \"count5\": 11051}", location_contains_city: "True", id: "625114", longitude: "-115.17658", website: "https://www.bellagio.com/en/entertainment/conservatory-botanical-garden.html?icid=GMB_Entertainment_Conservatory", rankingPosition: "3.0", address: "3600 Las Vegas Blvd. S, Las Vegas, NV 89109", neighborhoodLocations: "[{\"id\": \"21001958\", \"name\": \"Paradise\"}, {\"id\": \"20483863\", \"name\": \"The Strip\"}]", rankingString: "#3 of 820 things to do in Las Vegas", City: "Las Vegas", localName: "Bellagio Conservatory & Botanical Garden", State: "Nevada", webUrl: "https://www.tripadvisor.com/Attraction_Review-g45963-d625114-Reviews-Bellagio_Conservatory_Botanical_Garden-Las_Vegas_Nevada.html", localAddress: "3600 Las Vegas Blvd. S, 89109", rankingDenominator: "820.0", name: "Bellagio Conservatory & Botanical Garden", locationString: "Las Vegas, Nevada", subcategories: ["Nature & Parks"], rawRanking: "4.943962097", node_key: "Attraction::625114", source_kind: "mini_kg" };
MERGE (n:Attraction {node_key: "Attraction::6509306"})
SET n += { nearestMetroStations: "[{\"name\": \"Flamingo / Caesars Palace Station\", \"localName\": \"Flamingo / Caesars Palace Station\", \"address\": \"3555 Las Vegas Boulevard South, Las Vegas, NV 89109\", \"localAddress\": \"3555 Las Vegas Boulevard South, 89109\", \"lines\": [{\"id\": \"las-vegas-las-vegas-monorail\", \"lineName\": \"Monorail\", \"lineSymbol\": \"https://static.tacdn.com/img/api/metro_stations/metro_placeholder.png\", \"systemName\": \"Las Vegas Monorail\", \"systemSymbol\": \"https://static.tacdn.com/img/api/metro_stations/metro_placeholder.png\", \"type\": \"Monorail\"}], \"latitude\": 36.11602020263672, \"longitude\": -115.16857147216797, \"distance\": 0.12223906048250012}, {\"name\": \"Harrah's / The Linq Station\", \"localName\": \"Harrah's / The Linq Station\", \"address\": \"3475 Las Vegas Boulevard South, Las Vegas, NV 89109\", \"localAddress\": \"3475 Las Vegas Boulevard South, 89109\", \"lines\": [{\"id\": \"las-vegas-las-vegas-monorail\", \"lineName\": \"Monorail\", \"lineSymbol\": \"https://static.tacdn.com/img/api/metro_stations/metro_placeholder.png\", \"systemName\": \"Las Vegas Monorail\", \"systemSymbol\": \"https://static.tacdn.com/img/api/metro_stations/metro_placeholder.png\", \"type\": \"Monorail\"}], \"latitude\": 36.11817932128906, \"longitude\": -115.1707763671875, \"distance\": 0.14609616167463957}, {\"name\": \"Bally's / Paris Las Vegas Station\", \"localName\": \"Bally's / Paris Las Vegas Station\", \"address\": \"3645 Las Vegas Boulevard South, Las Vegas, NV 89109\", \"localAddress\": \"3645 Las Vegas Boulevard South, 89109\", \"lines\": [{\"id\": \"las-vegas-las-vegas-monorail\", \"lineName\": \"Monorail\", \"lineSymbol\": \"https://static.tacdn.com/img/api/metro_stations/metro_placeholder.png\", \"systemName\": \"Las Vegas Monorail\", \"systemSymbol\": \"https://static.tacdn.com/img/api/metro_stations/metro_placeholder.png\", \"type\": \"Monorail\"}], \"latitude\": 36.112545013427734, \"longitude\": -115.1706771850586, \"distance\": 0.38633871983197005}]", localLangCode: "en-US", numberOfReviews: "25964", latitude: "36.117764", rating: "4.5", description: "Currently the second largest in the world, the 550-foot tall ferris wheel located at the LINQ lets you soar above Las Vegas for panoramic views of the city. Each revolution takes about 30 minutes and each cabin holds up to 40 people. The views are prettiest at night when the city is illuminated, and you can opt for a Happy Hour ticket that comes with an open bar in the cabin. Day tickets are cheaper if you are looking to save, and tickets are also included in several Las Vegas City Passes. – Tripadvisor", visit_duration: "3.0", addressObj: "{\"street1\": \"3545 Las Vegas Blvd South\", \"street2\": \"The Linq Promenade\", \"city\": \"Las Vegas\", \"state\": \"NV\", \"country\": \"United States\", \"postalcode\": \"89109-8978\"}", offerGroup: "{\"lowestPrice\": \"$0.18\", \"offerList\": [{\"url\": \"https://www.tripadvisor.com/Commerce?url=https%3A%2F%2Fwww.viator.com%2Ftours%2FLas-Vegas%2FThe-High-Roller-at-The-LINQ%2Fd684-5084LASHIG%3Feap%3Dtripadvisor-main-11383%26aid%3Dtripen1&partnerKey=1&urlKey=09b81631242857097&logme=true&uidparam=refid&attrc=true&Provider=Viator&area=viator_multi&slot=1&cnt=1&geo=6509306&clt=TD&from=api&nt=true\", \"price\": \"$18.02\", \"roundedUpPrice\": \"$19\", \"offerType\": null, \"title\": \"High Roller Wheel Admission Ticket at The LINQ\", \"productCode\": \"5084LASHIG\", \"partner\": \"Viator\", \"imageUrl\": \"https://media.tacdn.com/media/attractions-splice-spp-360x240/13/ca/e6/b1.jpg\", \"description\": null, \"primaryCategory\": \"Attraction Tickets\"}, {\"url\": \"https://www.tripadvisor.com/Commerce?url=https%3A%2F%2Fwww.viator.com%2Ftours%2FLas-Vegas%2FHappy-Hour-on-The-High-Roller-at-The-LINQ%2Fd684-5084LASHIG_HH%3Feap%3Dtripadvisor-main-11383%26aid%3Dtripen1&partnerKey=1&urlKey=cb45376cf572a1f76&logme=true&uidparam=refid&attrc=true&Provider=Viator&area=viator_multi&slot=2&cnt=1&geo=6509306&clt=TD&from=api&nt=true\", \"price\": \"$58.94\", \"roundedUpPrice\": \"$59\", \"offerType\": null, \"title\": \"Happy Half Hour on The High Roller at The LINQ\", \"productCode\": \"5084LASHIG_HH\", \"partner\": \"Viator\", \"imageUrl\": \"https://media.tacdn.com/media/attractions-splice-spp-360x240/13/ca/e7/7f.jpg\", \"description\": null, \"primaryCategory\": \"Attraction Tickets\"}, {\"url\": \"https://www.tripadvisor.com/Commerce?url=https%3A%2F%2Fwww.viator.com%2Ftours%2FLas-Vegas%2FGo-Las-Vegas-Card%2Fd684-3958GOVEGAS%3Feap%3Dtripadvisor-main-11383%26aid%3Dtripen1&partnerKey=1&urlKey=0137560f52433cdd9&logme=true&uidparam=refid&attrc=true&Provider=Viator&area=viator_multi&slot=3&cnt=1&geo=6509306&clt=TD&from=api&nt=true\", \"price\": \"$139.00\", \"roundedUpPrice\": \"$139\", \"offerType\": null, \"title\": \"Las Vegas Pass: Save up to 50% on 45+ Activities including Shows\", \"productCode\": \"3958GOVEGAS\", \"partner\": \"Viator\", \"imageUrl\": \"https://media.tacdn.com/media/attractions-splice-spp-360x240/13/2c/22/5c.jpg\", \"description\": null, \"primaryCategory\": \"Sightseeing Passes\"}, {\"url\": \"https://www.tripadvisor.com/Commerce?url=https%3A%2F%2Fwww.viator.com%2Ftours%2FLas-Vegas%2FBig-Bus-Las-Vegas-Hop-On-Hop-Off-Tour%2Fd684-5096LASHOP%3Feap%3Dtripadvisor-main-11383%26aid%3Dtripen1&partnerKey=1&urlKey=37d2b4e7dd8e93f5e&logme=true&uidparam=refid&attrc=true&Provider=Viator&area=viator_multi&slot=4&cnt=1&geo=6509306&clt=TD&from=api&nt=true\", \"price\": \"$55.00\", \"roundedUpPrice\": \"$55\", \"offerType\": null, \"title\": \"Big Bus Vegas: Hop-On Hop-Off Sightseeing Tour by Open-top Bus\", \"productCode\": \"5096LASHOP\", \"partner\": \"Viator\", \"imageUrl\": \"https://media.tacdn.com/media/attractions-splice-spp-360x240/0f/88/e1/90.jpg\", \"description\": null, \"primaryCategory\": \"Hop-on Hop-off Tours\"}, {\"url\": \"https://www.tripadvisor.com/Commerce?url=https%3A%2F%2Fwww.viator.com%2Ftours%2FLas-Vegas%2FFood-Tour-of-the-Las-Vegas-Strip%2Fd684-46865P5%3Feap%3Dtripadvisor-main-11383%26aid%3Dtripen1&partnerKey=1&urlKey=920e356012084ae09&logme=true&uidparam=refid&attrc=true&Provider=Viator&area=viator_multi&slot=5&cnt=1&geo=6509306&clt=TD&from=api&nt=true\", \"price\": \"$124.00\", \"roundedUpPrice\": \"$124\", \"offerType\": null, \"title\": \"Original Las Vegas Strip Foodie Tour by Taste Buzz\", \"productCode\": \"46865P5\", \"partner\": \"Viator\", \"imageUrl\": \"https://media.tacdn.com/media/attractions-splice-spp-360x240/0c/11/c4/27.jpg\", \"description\": null, \"primaryCategory\": \"Half-day Tours\"}]}", subtype: ["Observation Decks & Towers"], ratingHistogram: "{\"count1\": 266, \"count2\": 358, \"count3\": 1931, \"count4\": 6159, \"count5\": 17250}", location_contains_city: "True", id: "6509306", longitude: "-115.16821", website: "http://www.caesars.com/linq/high-roller", rankingPosition: "5.0", address: "3545 Las Vegas Blvd South The Linq Promenade, Las Vegas, NV 89109-8978", neighborhoodLocations: "[{\"id\": \"20483863\", \"name\": \"The Strip\"}]", rankingString: "#5 of 820 things to do in Las Vegas", City: "Las Vegas", localName: "High Roller", State: "Nevada", webUrl: "https://www.tripadvisor.com/Attraction_Review-g45963-d6509306-Reviews-High_Roller-Las_Vegas_Nevada.html", localAddress: "3545 Las Vegas Blvd South, The Linq Promenade, 89109-8978", rankingDenominator: "820.0", name: "High Roller", locationString: "Las Vegas, Nevada", subcategories: ["Sights & Landmarks"], rawRanking: "4.697445869", node_key: "Attraction::6509306", source_kind: "mini_kg" };
MERGE (n:City {node_key: "City::Las Vegas"})
SET n += { name: "Las Vegas", node_key: "City::Las Vegas", source_kind: "request" };
MERGE (n:City {node_key: "City::Washington"})
SET n += { name: "Washington", node_key: "City::Washington", source_kind: "request" };
MERGE (n:Flight {node_key: "Flight::F1821025"})
SET n += { `Flight Number`: "F1821025", Price: 808, DepTime: "23:51", ArrTime: "07:06", ActualElapsedTime: "4 hours 15 minutes", FlightDate: "2024-11-15", OriginCityName: "Las Vegas", DestCityName: "Washington", Distance: 2065.0, route_role: "return", node_key: "Flight::F1821025", source_kind: "mini_kg" };
MERGE (n:Flight {node_key: "Flight::F2861265"})
SET n += { `Flight Number`: "F2861265", Price: 559, DepTime: "08:00", ArrTime: "09:49", ActualElapsedTime: "4 hours 49 minutes", FlightDate: "2024-11-13", OriginCityName: "Washington", DestCityName: "Las Vegas", Distance: 2089.0, route_role: "outbound", node_key: "Flight::F2861265", source_kind: "mini_kg" };
MERGE (n:PlanDay {node_key: "PlanDay::idx_30::option_001::1"})
SET n += { plan_option_id: "option_001", day_number: 1, date: "2024-11-13", current_city: "Las Vegas", node_key: "PlanDay::idx_30::option_001::1", source_kind: "plan" };
MERGE (n:PlanDay {node_key: "PlanDay::idx_30::option_001::2"})
SET n += { plan_option_id: "option_001", day_number: 2, date: "2024-11-14", current_city: "Las Vegas", node_key: "PlanDay::idx_30::option_001::2", source_kind: "plan" };
MERGE (n:PlanDay {node_key: "PlanDay::idx_30::option_001::3"})
SET n += { plan_option_id: "option_001", day_number: 3, date: "2024-11-15", current_city: "Las Vegas", node_key: "PlanDay::idx_30::option_001::3", source_kind: "plan" };
MERGE (n:PlanDay {node_key: "PlanDay::idx_30::option_002::1"})
SET n += { plan_option_id: "option_002", day_number: 1, date: "2024-11-13", current_city: "Las Vegas", node_key: "PlanDay::idx_30::option_002::1", source_kind: "plan" };
MERGE (n:PlanDay {node_key: "PlanDay::idx_30::option_002::2"})
SET n += { plan_option_id: "option_002", day_number: 2, date: "2024-11-14", current_city: "Las Vegas", node_key: "PlanDay::idx_30::option_002::2", source_kind: "plan" };
MERGE (n:PlanDay {node_key: "PlanDay::idx_30::option_002::3"})
SET n += { plan_option_id: "option_002", day_number: 3, date: "2024-11-15", current_city: "Las Vegas", node_key: "PlanDay::idx_30::option_002::3", source_kind: "plan" };
MERGE (n:PlanDay {node_key: "PlanDay::idx_30::option_003::1"})
SET n += { plan_option_id: "option_003", day_number: 1, date: "2024-11-13", current_city: "Las Vegas", node_key: "PlanDay::idx_30::option_003::1", source_kind: "plan" };
MERGE (n:PlanDay {node_key: "PlanDay::idx_30::option_003::2"})
SET n += { plan_option_id: "option_003", day_number: 2, date: "2024-11-14", current_city: "Las Vegas", node_key: "PlanDay::idx_30::option_003::2", source_kind: "plan" };
MERGE (n:PlanDay {node_key: "PlanDay::idx_30::option_003::3"})
SET n += { plan_option_id: "option_003", day_number: 3, date: "2024-11-15", current_city: "Las Vegas", node_key: "PlanDay::idx_30::option_003::3", source_kind: "plan" };
MERGE (n:PlanDay {node_key: "PlanDay::idx_30::option_004::1"})
SET n += { plan_option_id: "option_004", day_number: 1, date: "2024-11-13", current_city: "Las Vegas", node_key: "PlanDay::idx_30::option_004::1", source_kind: "plan" };
MERGE (n:PlanDay {node_key: "PlanDay::idx_30::option_004::2"})
SET n += { plan_option_id: "option_004", day_number: 2, date: "2024-11-14", current_city: "Las Vegas", node_key: "PlanDay::idx_30::option_004::2", source_kind: "plan" };
MERGE (n:PlanDay {node_key: "PlanDay::idx_30::option_004::3"})
SET n += { plan_option_id: "option_004", day_number: 3, date: "2024-11-15", current_city: "Las Vegas", node_key: "PlanDay::idx_30::option_004::3", source_kind: "plan" };
MERGE (n:PlanDay {node_key: "PlanDay::idx_30::option_005::1"})
SET n += { plan_option_id: "option_005", day_number: 1, date: "2024-11-13", current_city: "Las Vegas", node_key: "PlanDay::idx_30::option_005::1", source_kind: "plan" };
MERGE (n:PlanDay {node_key: "PlanDay::idx_30::option_005::2"})
SET n += { plan_option_id: "option_005", day_number: 2, date: "2024-11-14", current_city: "Las Vegas", node_key: "PlanDay::idx_30::option_005::2", source_kind: "plan" };
MERGE (n:PlanDay {node_key: "PlanDay::idx_30::option_005::3"})
SET n += { plan_option_id: "option_005", day_number: 3, date: "2024-11-15", current_city: "Las Vegas", node_key: "PlanDay::idx_30::option_005::3", source_kind: "plan" };
MERGE (n:PlanDay {node_key: "PlanDay::idx_30::option_006::1"})
SET n += { plan_option_id: "option_006", day_number: 1, date: "2024-11-13", current_city: "Las Vegas", node_key: "PlanDay::idx_30::option_006::1", source_kind: "plan" };
MERGE (n:PlanDay {node_key: "PlanDay::idx_30::option_006::2"})
SET n += { plan_option_id: "option_006", day_number: 2, date: "2024-11-14", current_city: "Las Vegas", node_key: "PlanDay::idx_30::option_006::2", source_kind: "plan" };
MERGE (n:PlanDay {node_key: "PlanDay::idx_30::option_006::3"})
SET n += { plan_option_id: "option_006", day_number: 3, date: "2024-11-15", current_city: "Las Vegas", node_key: "PlanDay::idx_30::option_006::3", source_kind: "plan" };
MERGE (n:PlanDay {node_key: "PlanDay::idx_30::option_007::1"})
SET n += { plan_option_id: "option_007", day_number: 1, date: "2024-11-13", current_city: "Las Vegas", node_key: "PlanDay::idx_30::option_007::1", source_kind: "plan" };
MERGE (n:PlanDay {node_key: "PlanDay::idx_30::option_007::2"})
SET n += { plan_option_id: "option_007", day_number: 2, date: "2024-11-14", current_city: "Las Vegas", node_key: "PlanDay::idx_30::option_007::2", source_kind: "plan" };
MERGE (n:PlanDay {node_key: "PlanDay::idx_30::option_007::3"})
SET n += { plan_option_id: "option_007", day_number: 3, date: "2024-11-15", current_city: "Las Vegas", node_key: "PlanDay::idx_30::option_007::3", source_kind: "plan" };
MERGE (n:PlanDay {node_key: "PlanDay::idx_30::option_008::1"})
SET n += { plan_option_id: "option_008", day_number: 1, date: "2024-11-13", current_city: "Las Vegas", node_key: "PlanDay::idx_30::option_008::1", source_kind: "plan" };
MERGE (n:PlanDay {node_key: "PlanDay::idx_30::option_008::2"})
SET n += { plan_option_id: "option_008", day_number: 2, date: "2024-11-14", current_city: "Las Vegas", node_key: "PlanDay::idx_30::option_008::2", source_kind: "plan" };
MERGE (n:PlanDay {node_key: "PlanDay::idx_30::option_008::3"})
SET n += { plan_option_id: "option_008", day_number: 3, date: "2024-11-15", current_city: "Las Vegas", node_key: "PlanDay::idx_30::option_008::3", source_kind: "plan" };
MERGE (n:PlanDay {node_key: "PlanDay::idx_30::option_009::1"})
SET n += { plan_option_id: "option_009", day_number: 1, date: "2024-11-13", current_city: "Las Vegas", node_key: "PlanDay::idx_30::option_009::1", source_kind: "plan" };
MERGE (n:PlanDay {node_key: "PlanDay::idx_30::option_009::2"})
SET n += { plan_option_id: "option_009", day_number: 2, date: "2024-11-14", current_city: "Las Vegas", node_key: "PlanDay::idx_30::option_009::2", source_kind: "plan" };
MERGE (n:PlanDay {node_key: "PlanDay::idx_30::option_009::3"})
SET n += { plan_option_id: "option_009", day_number: 3, date: "2024-11-15", current_city: "Las Vegas", node_key: "PlanDay::idx_30::option_009::3", source_kind: "plan" };
MERGE (n:PlanDay {node_key: "PlanDay::idx_30::option_010::1"})
SET n += { plan_option_id: "option_010", day_number: 1, date: "2024-11-13", current_city: "Las Vegas", node_key: "PlanDay::idx_30::option_010::1", source_kind: "plan" };
MERGE (n:PlanDay {node_key: "PlanDay::idx_30::option_010::2"})
SET n += { plan_option_id: "option_010", day_number: 2, date: "2024-11-14", current_city: "Las Vegas", node_key: "PlanDay::idx_30::option_010::2", source_kind: "plan" };
MERGE (n:PlanDay {node_key: "PlanDay::idx_30::option_010::3"})
SET n += { plan_option_id: "option_010", day_number: 3, date: "2024-11-15", current_city: "Las Vegas", node_key: "PlanDay::idx_30::option_010::3", source_kind: "plan" };
MERGE (n:PlanDay {node_key: "PlanDay::idx_30::option_011::1"})
SET n += { plan_option_id: "option_011", day_number: 1, date: "2024-11-13", current_city: "Las Vegas", node_key: "PlanDay::idx_30::option_011::1", source_kind: "plan" };
MERGE (n:PlanDay {node_key: "PlanDay::idx_30::option_011::2"})
SET n += { plan_option_id: "option_011", day_number: 2, date: "2024-11-14", current_city: "Las Vegas", node_key: "PlanDay::idx_30::option_011::2", source_kind: "plan" };
MERGE (n:PlanDay {node_key: "PlanDay::idx_30::option_011::3"})
SET n += { plan_option_id: "option_011", day_number: 3, date: "2024-11-15", current_city: "Las Vegas", node_key: "PlanDay::idx_30::option_011::3", source_kind: "plan" };
MERGE (n:PlanDay {node_key: "PlanDay::idx_30::option_012::1"})
SET n += { plan_option_id: "option_012", day_number: 1, date: "2024-11-13", current_city: "Las Vegas", node_key: "PlanDay::idx_30::option_012::1", source_kind: "plan" };
MERGE (n:PlanDay {node_key: "PlanDay::idx_30::option_012::2"})
SET n += { plan_option_id: "option_012", day_number: 2, date: "2024-11-14", current_city: "Las Vegas", node_key: "PlanDay::idx_30::option_012::2", source_kind: "plan" };
MERGE (n:PlanDay {node_key: "PlanDay::idx_30::option_012::3"})
SET n += { plan_option_id: "option_012", day_number: 3, date: "2024-11-15", current_city: "Las Vegas", node_key: "PlanDay::idx_30::option_012::3", source_kind: "plan" };
MERGE (n:PlanDay {node_key: "PlanDay::idx_30::option_013::1"})
SET n += { plan_option_id: "option_013", day_number: 1, date: "2024-11-13", current_city: "Las Vegas", node_key: "PlanDay::idx_30::option_013::1", source_kind: "plan" };
MERGE (n:PlanDay {node_key: "PlanDay::idx_30::option_013::2"})
SET n += { plan_option_id: "option_013", day_number: 2, date: "2024-11-14", current_city: "Las Vegas", node_key: "PlanDay::idx_30::option_013::2", source_kind: "plan" };
MERGE (n:PlanDay {node_key: "PlanDay::idx_30::option_013::3"})
SET n += { plan_option_id: "option_013", day_number: 3, date: "2024-11-15", current_city: "Las Vegas", node_key: "PlanDay::idx_30::option_013::3", source_kind: "plan" };
MERGE (n:PlanDay {node_key: "PlanDay::idx_30::option_014::1"})
SET n += { plan_option_id: "option_014", day_number: 1, date: "2024-11-13", current_city: "Las Vegas", node_key: "PlanDay::idx_30::option_014::1", source_kind: "plan" };
MERGE (n:PlanDay {node_key: "PlanDay::idx_30::option_014::2"})
SET n += { plan_option_id: "option_014", day_number: 2, date: "2024-11-14", current_city: "Las Vegas", node_key: "PlanDay::idx_30::option_014::2", source_kind: "plan" };
MERGE (n:PlanDay {node_key: "PlanDay::idx_30::option_014::3"})
SET n += { plan_option_id: "option_014", day_number: 3, date: "2024-11-15", current_city: "Las Vegas", node_key: "PlanDay::idx_30::option_014::3", source_kind: "plan" };
MERGE (n:PlanDay {node_key: "PlanDay::idx_30::option_015::1"})
SET n += { plan_option_id: "option_015", day_number: 1, date: "2024-11-13", current_city: "Las Vegas", node_key: "PlanDay::idx_30::option_015::1", source_kind: "plan" };
MERGE (n:PlanDay {node_key: "PlanDay::idx_30::option_015::2"})
SET n += { plan_option_id: "option_015", day_number: 2, date: "2024-11-14", current_city: "Las Vegas", node_key: "PlanDay::idx_30::option_015::2", source_kind: "plan" };
MERGE (n:PlanDay {node_key: "PlanDay::idx_30::option_015::3"})
SET n += { plan_option_id: "option_015", day_number: 3, date: "2024-11-15", current_city: "Las Vegas", node_key: "PlanDay::idx_30::option_015::3", source_kind: "plan" };
MERGE (n:PlanDay {node_key: "PlanDay::idx_30::option_016::1"})
SET n += { plan_option_id: "option_016", day_number: 1, date: "2024-11-13", current_city: "Las Vegas", node_key: "PlanDay::idx_30::option_016::1", source_kind: "plan" };
MERGE (n:PlanDay {node_key: "PlanDay::idx_30::option_016::2"})
SET n += { plan_option_id: "option_016", day_number: 2, date: "2024-11-14", current_city: "Las Vegas", node_key: "PlanDay::idx_30::option_016::2", source_kind: "plan" };
MERGE (n:PlanDay {node_key: "PlanDay::idx_30::option_016::3"})
SET n += { plan_option_id: "option_016", day_number: 3, date: "2024-11-15", current_city: "Las Vegas", node_key: "PlanDay::idx_30::option_016::3", source_kind: "plan" };
MERGE (n:PlanDay {node_key: "PlanDay::idx_30::option_017::1"})
SET n += { plan_option_id: "option_017", day_number: 1, date: "2024-11-13", current_city: "Las Vegas", node_key: "PlanDay::idx_30::option_017::1", source_kind: "plan" };
MERGE (n:PlanDay {node_key: "PlanDay::idx_30::option_017::2"})
SET n += { plan_option_id: "option_017", day_number: 2, date: "2024-11-14", current_city: "Las Vegas", node_key: "PlanDay::idx_30::option_017::2", source_kind: "plan" };
MERGE (n:PlanDay {node_key: "PlanDay::idx_30::option_017::3"})
SET n += { plan_option_id: "option_017", day_number: 3, date: "2024-11-15", current_city: "Las Vegas", node_key: "PlanDay::idx_30::option_017::3", source_kind: "plan" };
MERGE (n:PlanDay {node_key: "PlanDay::idx_30::option_018::1"})
SET n += { plan_option_id: "option_018", day_number: 1, date: "2024-11-13", current_city: "Las Vegas", node_key: "PlanDay::idx_30::option_018::1", source_kind: "plan" };
MERGE (n:PlanDay {node_key: "PlanDay::idx_30::option_018::2"})
SET n += { plan_option_id: "option_018", day_number: 2, date: "2024-11-14", current_city: "Las Vegas", node_key: "PlanDay::idx_30::option_018::2", source_kind: "plan" };
MERGE (n:PlanDay {node_key: "PlanDay::idx_30::option_018::3"})
SET n += { plan_option_id: "option_018", day_number: 3, date: "2024-11-15", current_city: "Las Vegas", node_key: "PlanDay::idx_30::option_018::3", source_kind: "plan" };
MERGE (n:PlanDay {node_key: "PlanDay::idx_30::option_019::1"})
SET n += { plan_option_id: "option_019", day_number: 1, date: "2024-11-13", current_city: "Las Vegas", node_key: "PlanDay::idx_30::option_019::1", source_kind: "plan" };
MERGE (n:PlanDay {node_key: "PlanDay::idx_30::option_019::2"})
SET n += { plan_option_id: "option_019", day_number: 2, date: "2024-11-14", current_city: "Las Vegas", node_key: "PlanDay::idx_30::option_019::2", source_kind: "plan" };
MERGE (n:PlanDay {node_key: "PlanDay::idx_30::option_019::3"})
SET n += { plan_option_id: "option_019", day_number: 3, date: "2024-11-15", current_city: "Las Vegas", node_key: "PlanDay::idx_30::option_019::3", source_kind: "plan" };
MERGE (n:PlanDay {node_key: "PlanDay::idx_30::option_020::1"})
SET n += { plan_option_id: "option_020", day_number: 1, date: "2024-11-13", current_city: "Las Vegas", node_key: "PlanDay::idx_30::option_020::1", source_kind: "plan" };
MERGE (n:PlanDay {node_key: "PlanDay::idx_30::option_020::2"})
SET n += { plan_option_id: "option_020", day_number: 2, date: "2024-11-14", current_city: "Las Vegas", node_key: "PlanDay::idx_30::option_020::2", source_kind: "plan" };
MERGE (n:PlanDay {node_key: "PlanDay::idx_30::option_020::3"})
SET n += { plan_option_id: "option_020", day_number: 3, date: "2024-11-15", current_city: "Las Vegas", node_key: "PlanDay::idx_30::option_020::3", source_kind: "plan" };
MERGE (n:PlanDay {node_key: "PlanDay::idx_30::option_021::1"})
SET n += { plan_option_id: "option_021", day_number: 1, date: "2024-11-13", current_city: "Las Vegas", node_key: "PlanDay::idx_30::option_021::1", source_kind: "plan" };
MERGE (n:PlanDay {node_key: "PlanDay::idx_30::option_021::2"})
SET n += { plan_option_id: "option_021", day_number: 2, date: "2024-11-14", current_city: "Las Vegas", node_key: "PlanDay::idx_30::option_021::2", source_kind: "plan" };
MERGE (n:PlanDay {node_key: "PlanDay::idx_30::option_021::3"})
SET n += { plan_option_id: "option_021", day_number: 3, date: "2024-11-15", current_city: "Las Vegas", node_key: "PlanDay::idx_30::option_021::3", source_kind: "plan" };
MERGE (n:PlanDay {node_key: "PlanDay::idx_30::option_022::1"})
SET n += { plan_option_id: "option_022", day_number: 1, date: "2024-11-13", current_city: "Las Vegas", node_key: "PlanDay::idx_30::option_022::1", source_kind: "plan" };
MERGE (n:PlanDay {node_key: "PlanDay::idx_30::option_022::2"})
SET n += { plan_option_id: "option_022", day_number: 2, date: "2024-11-14", current_city: "Las Vegas", node_key: "PlanDay::idx_30::option_022::2", source_kind: "plan" };
MERGE (n:PlanDay {node_key: "PlanDay::idx_30::option_022::3"})
SET n += { plan_option_id: "option_022", day_number: 3, date: "2024-11-15", current_city: "Las Vegas", node_key: "PlanDay::idx_30::option_022::3", source_kind: "plan" };
MERGE (n:PlanDay {node_key: "PlanDay::idx_30::option_023::1"})
SET n += { plan_option_id: "option_023", day_number: 1, date: "2024-11-13", current_city: "Las Vegas", node_key: "PlanDay::idx_30::option_023::1", source_kind: "plan" };
MERGE (n:PlanDay {node_key: "PlanDay::idx_30::option_023::2"})
SET n += { plan_option_id: "option_023", day_number: 2, date: "2024-11-14", current_city: "Las Vegas", node_key: "PlanDay::idx_30::option_023::2", source_kind: "plan" };
MERGE (n:PlanDay {node_key: "PlanDay::idx_30::option_023::3"})
SET n += { plan_option_id: "option_023", day_number: 3, date: "2024-11-15", current_city: "Las Vegas", node_key: "PlanDay::idx_30::option_023::3", source_kind: "plan" };
MERGE (n:PlanDay {node_key: "PlanDay::idx_30::option_024::1"})
SET n += { plan_option_id: "option_024", day_number: 1, date: "2024-11-13", current_city: "Las Vegas", node_key: "PlanDay::idx_30::option_024::1", source_kind: "plan" };
MERGE (n:PlanDay {node_key: "PlanDay::idx_30::option_024::2"})
SET n += { plan_option_id: "option_024", day_number: 2, date: "2024-11-14", current_city: "Las Vegas", node_key: "PlanDay::idx_30::option_024::2", source_kind: "plan" };
MERGE (n:PlanDay {node_key: "PlanDay::idx_30::option_024::3"})
SET n += { plan_option_id: "option_024", day_number: 3, date: "2024-11-15", current_city: "Las Vegas", node_key: "PlanDay::idx_30::option_024::3", source_kind: "plan" };
MERGE (n:PlanDay {node_key: "PlanDay::idx_30::option_025::1"})
SET n += { plan_option_id: "option_025", day_number: 1, date: "2024-11-13", current_city: "Las Vegas", node_key: "PlanDay::idx_30::option_025::1", source_kind: "plan" };
MERGE (n:PlanDay {node_key: "PlanDay::idx_30::option_025::2"})
SET n += { plan_option_id: "option_025", day_number: 2, date: "2024-11-14", current_city: "Las Vegas", node_key: "PlanDay::idx_30::option_025::2", source_kind: "plan" };
MERGE (n:PlanDay {node_key: "PlanDay::idx_30::option_025::3"})
SET n += { plan_option_id: "option_025", day_number: 3, date: "2024-11-15", current_city: "Las Vegas", node_key: "PlanDay::idx_30::option_025::3", source_kind: "plan" };
MERGE (n:PlanDay {node_key: "PlanDay::idx_30::option_026::1"})
SET n += { plan_option_id: "option_026", day_number: 1, date: "2024-11-13", current_city: "Las Vegas", node_key: "PlanDay::idx_30::option_026::1", source_kind: "plan" };
MERGE (n:PlanDay {node_key: "PlanDay::idx_30::option_026::2"})
SET n += { plan_option_id: "option_026", day_number: 2, date: "2024-11-14", current_city: "Las Vegas", node_key: "PlanDay::idx_30::option_026::2", source_kind: "plan" };
MERGE (n:PlanDay {node_key: "PlanDay::idx_30::option_026::3"})
SET n += { plan_option_id: "option_026", day_number: 3, date: "2024-11-15", current_city: "Las Vegas", node_key: "PlanDay::idx_30::option_026::3", source_kind: "plan" };
MERGE (n:PlanDay {node_key: "PlanDay::idx_30::option_027::1"})
SET n += { plan_option_id: "option_027", day_number: 1, date: "2024-11-13", current_city: "Las Vegas", node_key: "PlanDay::idx_30::option_027::1", source_kind: "plan" };
MERGE (n:PlanDay {node_key: "PlanDay::idx_30::option_027::2"})
SET n += { plan_option_id: "option_027", day_number: 2, date: "2024-11-14", current_city: "Las Vegas", node_key: "PlanDay::idx_30::option_027::2", source_kind: "plan" };
MERGE (n:PlanDay {node_key: "PlanDay::idx_30::option_027::3"})
SET n += { plan_option_id: "option_027", day_number: 3, date: "2024-11-15", current_city: "Las Vegas", node_key: "PlanDay::idx_30::option_027::3", source_kind: "plan" };
MERGE (n:PlanDay {node_key: "PlanDay::idx_30::option_028::1"})
SET n += { plan_option_id: "option_028", day_number: 1, date: "2024-11-13", current_city: "Las Vegas", node_key: "PlanDay::idx_30::option_028::1", source_kind: "plan" };
MERGE (n:PlanDay {node_key: "PlanDay::idx_30::option_028::2"})
SET n += { plan_option_id: "option_028", day_number: 2, date: "2024-11-14", current_city: "Las Vegas", node_key: "PlanDay::idx_30::option_028::2", source_kind: "plan" };
MERGE (n:PlanDay {node_key: "PlanDay::idx_30::option_028::3"})
SET n += { plan_option_id: "option_028", day_number: 3, date: "2024-11-15", current_city: "Las Vegas", node_key: "PlanDay::idx_30::option_028::3", source_kind: "plan" };
MERGE (n:PlanDay {node_key: "PlanDay::idx_30::option_029::1"})
SET n += { plan_option_id: "option_029", day_number: 1, date: "2024-11-13", current_city: "Las Vegas", node_key: "PlanDay::idx_30::option_029::1", source_kind: "plan" };
MERGE (n:PlanDay {node_key: "PlanDay::idx_30::option_029::2"})
SET n += { plan_option_id: "option_029", day_number: 2, date: "2024-11-14", current_city: "Las Vegas", node_key: "PlanDay::idx_30::option_029::2", source_kind: "plan" };
MERGE (n:PlanDay {node_key: "PlanDay::idx_30::option_029::3"})
SET n += { plan_option_id: "option_029", day_number: 3, date: "2024-11-15", current_city: "Las Vegas", node_key: "PlanDay::idx_30::option_029::3", source_kind: "plan" };
MERGE (n:PlanDay {node_key: "PlanDay::idx_30::option_030::1"})
SET n += { plan_option_id: "option_030", day_number: 1, date: "2024-11-13", current_city: "Las Vegas", node_key: "PlanDay::idx_30::option_030::1", source_kind: "plan" };
MERGE (n:PlanDay {node_key: "PlanDay::idx_30::option_030::2"})
SET n += { plan_option_id: "option_030", day_number: 2, date: "2024-11-14", current_city: "Las Vegas", node_key: "PlanDay::idx_30::option_030::2", source_kind: "plan" };
MERGE (n:PlanDay {node_key: "PlanDay::idx_30::option_030::3"})
SET n += { plan_option_id: "option_030", day_number: 3, date: "2024-11-15", current_city: "Las Vegas", node_key: "PlanDay::idx_30::option_030::3", source_kind: "plan" };
MERGE (n:PlanDay {node_key: "PlanDay::idx_30::option_031::1"})
SET n += { plan_option_id: "option_031", day_number: 1, date: "2024-11-13", current_city: "Las Vegas", node_key: "PlanDay::idx_30::option_031::1", source_kind: "plan" };
MERGE (n:PlanDay {node_key: "PlanDay::idx_30::option_031::2"})
SET n += { plan_option_id: "option_031", day_number: 2, date: "2024-11-14", current_city: "Las Vegas", node_key: "PlanDay::idx_30::option_031::2", source_kind: "plan" };
MERGE (n:PlanDay {node_key: "PlanDay::idx_30::option_031::3"})
SET n += { plan_option_id: "option_031", day_number: 3, date: "2024-11-15", current_city: "Las Vegas", node_key: "PlanDay::idx_30::option_031::3", source_kind: "plan" };
MERGE (n:PlanDay {node_key: "PlanDay::idx_30::option_032::1"})
SET n += { plan_option_id: "option_032", day_number: 1, date: "2024-11-13", current_city: "Las Vegas", node_key: "PlanDay::idx_30::option_032::1", source_kind: "plan" };
MERGE (n:PlanDay {node_key: "PlanDay::idx_30::option_032::2"})
SET n += { plan_option_id: "option_032", day_number: 2, date: "2024-11-14", current_city: "Las Vegas", node_key: "PlanDay::idx_30::option_032::2", source_kind: "plan" };
MERGE (n:PlanDay {node_key: "PlanDay::idx_30::option_032::3"})
SET n += { plan_option_id: "option_032", day_number: 3, date: "2024-11-15", current_city: "Las Vegas", node_key: "PlanDay::idx_30::option_032::3", source_kind: "plan" };
MERGE (n:PlanDay {node_key: "PlanDay::idx_30::option_033::1"})
SET n += { plan_option_id: "option_033", day_number: 1, date: "2024-11-13", current_city: "Las Vegas", node_key: "PlanDay::idx_30::option_033::1", source_kind: "plan" };
MERGE (n:PlanDay {node_key: "PlanDay::idx_30::option_033::2"})
SET n += { plan_option_id: "option_033", day_number: 2, date: "2024-11-14", current_city: "Las Vegas", node_key: "PlanDay::idx_30::option_033::2", source_kind: "plan" };
MERGE (n:PlanDay {node_key: "PlanDay::idx_30::option_033::3"})
SET n += { plan_option_id: "option_033", day_number: 3, date: "2024-11-15", current_city: "Las Vegas", node_key: "PlanDay::idx_30::option_033::3", source_kind: "plan" };
MERGE (n:PlanDay {node_key: "PlanDay::idx_30::option_034::1"})
SET n += { plan_option_id: "option_034", day_number: 1, date: "2024-11-13", current_city: "Las Vegas", node_key: "PlanDay::idx_30::option_034::1", source_kind: "plan" };
MERGE (n:PlanDay {node_key: "PlanDay::idx_30::option_034::2"})
SET n += { plan_option_id: "option_034", day_number: 2, date: "2024-11-14", current_city: "Las Vegas", node_key: "PlanDay::idx_30::option_034::2", source_kind: "plan" };
MERGE (n:PlanDay {node_key: "PlanDay::idx_30::option_034::3"})
SET n += { plan_option_id: "option_034", day_number: 3, date: "2024-11-15", current_city: "Las Vegas", node_key: "PlanDay::idx_30::option_034::3", source_kind: "plan" };
MERGE (n:PlanDay {node_key: "PlanDay::idx_30::option_035::1"})
SET n += { plan_option_id: "option_035", day_number: 1, date: "2024-11-13", current_city: "Las Vegas", node_key: "PlanDay::idx_30::option_035::1", source_kind: "plan" };
MERGE (n:PlanDay {node_key: "PlanDay::idx_30::option_035::2"})
SET n += { plan_option_id: "option_035", day_number: 2, date: "2024-11-14", current_city: "Las Vegas", node_key: "PlanDay::idx_30::option_035::2", source_kind: "plan" };
MERGE (n:PlanDay {node_key: "PlanDay::idx_30::option_035::3"})
SET n += { plan_option_id: "option_035", day_number: 3, date: "2024-11-15", current_city: "Las Vegas", node_key: "PlanDay::idx_30::option_035::3", source_kind: "plan" };
MERGE (n:PlanDay {node_key: "PlanDay::idx_30::option_036::1"})
SET n += { plan_option_id: "option_036", day_number: 1, date: "2024-11-13", current_city: "Las Vegas", node_key: "PlanDay::idx_30::option_036::1", source_kind: "plan" };
MERGE (n:PlanDay {node_key: "PlanDay::idx_30::option_036::2"})
SET n += { plan_option_id: "option_036", day_number: 2, date: "2024-11-14", current_city: "Las Vegas", node_key: "PlanDay::idx_30::option_036::2", source_kind: "plan" };
MERGE (n:PlanDay {node_key: "PlanDay::idx_30::option_036::3"})
SET n += { plan_option_id: "option_036", day_number: 3, date: "2024-11-15", current_city: "Las Vegas", node_key: "PlanDay::idx_30::option_036::3", source_kind: "plan" };
MERGE (n:PlanDay {node_key: "PlanDay::idx_30::option_037::1"})
SET n += { plan_option_id: "option_037", day_number: 1, date: "2024-11-13", current_city: "Las Vegas", node_key: "PlanDay::idx_30::option_037::1", source_kind: "plan" };
MERGE (n:PlanDay {node_key: "PlanDay::idx_30::option_037::2"})
SET n += { plan_option_id: "option_037", day_number: 2, date: "2024-11-14", current_city: "Las Vegas", node_key: "PlanDay::idx_30::option_037::2", source_kind: "plan" };
MERGE (n:PlanDay {node_key: "PlanDay::idx_30::option_037::3"})
SET n += { plan_option_id: "option_037", day_number: 3, date: "2024-11-15", current_city: "Las Vegas", node_key: "PlanDay::idx_30::option_037::3", source_kind: "plan" };
MERGE (n:PlanDay {node_key: "PlanDay::idx_30::option_038::1"})
SET n += { plan_option_id: "option_038", day_number: 1, date: "2024-11-13", current_city: "Las Vegas", node_key: "PlanDay::idx_30::option_038::1", source_kind: "plan" };
MERGE (n:PlanDay {node_key: "PlanDay::idx_30::option_038::2"})
SET n += { plan_option_id: "option_038", day_number: 2, date: "2024-11-14", current_city: "Las Vegas", node_key: "PlanDay::idx_30::option_038::2", source_kind: "plan" };
MERGE (n:PlanDay {node_key: "PlanDay::idx_30::option_038::3"})
SET n += { plan_option_id: "option_038", day_number: 3, date: "2024-11-15", current_city: "Las Vegas", node_key: "PlanDay::idx_30::option_038::3", source_kind: "plan" };
MERGE (n:PlanDay {node_key: "PlanDay::idx_30::option_039::1"})
SET n += { plan_option_id: "option_039", day_number: 1, date: "2024-11-13", current_city: "Las Vegas", node_key: "PlanDay::idx_30::option_039::1", source_kind: "plan" };
MERGE (n:PlanDay {node_key: "PlanDay::idx_30::option_039::2"})
SET n += { plan_option_id: "option_039", day_number: 2, date: "2024-11-14", current_city: "Las Vegas", node_key: "PlanDay::idx_30::option_039::2", source_kind: "plan" };
MERGE (n:PlanDay {node_key: "PlanDay::idx_30::option_039::3"})
SET n += { plan_option_id: "option_039", day_number: 3, date: "2024-11-15", current_city: "Las Vegas", node_key: "PlanDay::idx_30::option_039::3", source_kind: "plan" };
MERGE (n:PlanDay {node_key: "PlanDay::idx_30::option_040::1"})
SET n += { plan_option_id: "option_040", day_number: 1, date: "2024-11-13", current_city: "Las Vegas", node_key: "PlanDay::idx_30::option_040::1", source_kind: "plan" };
MERGE (n:PlanDay {node_key: "PlanDay::idx_30::option_040::2"})
SET n += { plan_option_id: "option_040", day_number: 2, date: "2024-11-14", current_city: "Las Vegas", node_key: "PlanDay::idx_30::option_040::2", source_kind: "plan" };
MERGE (n:PlanDay {node_key: "PlanDay::idx_30::option_040::3"})
SET n += { plan_option_id: "option_040", day_number: 3, date: "2024-11-15", current_city: "Las Vegas", node_key: "PlanDay::idx_30::option_040::3", source_kind: "plan" };
MERGE (n:PlanDay {node_key: "PlanDay::idx_30::option_041::1"})
SET n += { plan_option_id: "option_041", day_number: 1, date: "2024-11-13", current_city: "Las Vegas", node_key: "PlanDay::idx_30::option_041::1", source_kind: "plan" };
MERGE (n:PlanDay {node_key: "PlanDay::idx_30::option_041::2"})
SET n += { plan_option_id: "option_041", day_number: 2, date: "2024-11-14", current_city: "Las Vegas", node_key: "PlanDay::idx_30::option_041::2", source_kind: "plan" };
MERGE (n:PlanDay {node_key: "PlanDay::idx_30::option_041::3"})
SET n += { plan_option_id: "option_041", day_number: 3, date: "2024-11-15", current_city: "Las Vegas", node_key: "PlanDay::idx_30::option_041::3", source_kind: "plan" };
MERGE (n:PlanDay {node_key: "PlanDay::idx_30::option_042::1"})
SET n += { plan_option_id: "option_042", day_number: 1, date: "2024-11-13", current_city: "Las Vegas", node_key: "PlanDay::idx_30::option_042::1", source_kind: "plan" };
MERGE (n:PlanDay {node_key: "PlanDay::idx_30::option_042::2"})
SET n += { plan_option_id: "option_042", day_number: 2, date: "2024-11-14", current_city: "Las Vegas", node_key: "PlanDay::idx_30::option_042::2", source_kind: "plan" };
MERGE (n:PlanDay {node_key: "PlanDay::idx_30::option_042::3"})
SET n += { plan_option_id: "option_042", day_number: 3, date: "2024-11-15", current_city: "Las Vegas", node_key: "PlanDay::idx_30::option_042::3", source_kind: "plan" };
MERGE (n:PlanDay {node_key: "PlanDay::idx_30::option_043::1"})
SET n += { plan_option_id: "option_043", day_number: 1, date: "2024-11-13", current_city: "Las Vegas", node_key: "PlanDay::idx_30::option_043::1", source_kind: "plan" };
MERGE (n:PlanDay {node_key: "PlanDay::idx_30::option_043::2"})
SET n += { plan_option_id: "option_043", day_number: 2, date: "2024-11-14", current_city: "Las Vegas", node_key: "PlanDay::idx_30::option_043::2", source_kind: "plan" };
MERGE (n:PlanDay {node_key: "PlanDay::idx_30::option_043::3"})
SET n += { plan_option_id: "option_043", day_number: 3, date: "2024-11-15", current_city: "Las Vegas", node_key: "PlanDay::idx_30::option_043::3", source_kind: "plan" };
MERGE (n:PlanDay {node_key: "PlanDay::idx_30::option_044::1"})
SET n += { plan_option_id: "option_044", day_number: 1, date: "2024-11-13", current_city: "Las Vegas", node_key: "PlanDay::idx_30::option_044::1", source_kind: "plan" };
MERGE (n:PlanDay {node_key: "PlanDay::idx_30::option_044::2"})
SET n += { plan_option_id: "option_044", day_number: 2, date: "2024-11-14", current_city: "Las Vegas", node_key: "PlanDay::idx_30::option_044::2", source_kind: "plan" };
MERGE (n:PlanDay {node_key: "PlanDay::idx_30::option_044::3"})
SET n += { plan_option_id: "option_044", day_number: 3, date: "2024-11-15", current_city: "Las Vegas", node_key: "PlanDay::idx_30::option_044::3", source_kind: "plan" };
MERGE (n:PlanDay {node_key: "PlanDay::idx_30::option_045::1"})
SET n += { plan_option_id: "option_045", day_number: 1, date: "2024-11-13", current_city: "Las Vegas", node_key: "PlanDay::idx_30::option_045::1", source_kind: "plan" };
MERGE (n:PlanDay {node_key: "PlanDay::idx_30::option_045::2"})
SET n += { plan_option_id: "option_045", day_number: 2, date: "2024-11-14", current_city: "Las Vegas", node_key: "PlanDay::idx_30::option_045::2", source_kind: "plan" };
MERGE (n:PlanDay {node_key: "PlanDay::idx_30::option_045::3"})
SET n += { plan_option_id: "option_045", day_number: 3, date: "2024-11-15", current_city: "Las Vegas", node_key: "PlanDay::idx_30::option_045::3", source_kind: "plan" };
MERGE (n:PlanDay {node_key: "PlanDay::idx_30::option_046::1"})
SET n += { plan_option_id: "option_046", day_number: 1, date: "2024-11-13", current_city: "Las Vegas", node_key: "PlanDay::idx_30::option_046::1", source_kind: "plan" };
MERGE (n:PlanDay {node_key: "PlanDay::idx_30::option_046::2"})
SET n += { plan_option_id: "option_046", day_number: 2, date: "2024-11-14", current_city: "Las Vegas", node_key: "PlanDay::idx_30::option_046::2", source_kind: "plan" };
MERGE (n:PlanDay {node_key: "PlanDay::idx_30::option_046::3"})
SET n += { plan_option_id: "option_046", day_number: 3, date: "2024-11-15", current_city: "Las Vegas", node_key: "PlanDay::idx_30::option_046::3", source_kind: "plan" };
MERGE (n:PlanDay {node_key: "PlanDay::idx_30::option_047::1"})
SET n += { plan_option_id: "option_047", day_number: 1, date: "2024-11-13", current_city: "Las Vegas", node_key: "PlanDay::idx_30::option_047::1", source_kind: "plan" };
MERGE (n:PlanDay {node_key: "PlanDay::idx_30::option_047::2"})
SET n += { plan_option_id: "option_047", day_number: 2, date: "2024-11-14", current_city: "Las Vegas", node_key: "PlanDay::idx_30::option_047::2", source_kind: "plan" };
MERGE (n:PlanDay {node_key: "PlanDay::idx_30::option_047::3"})
SET n += { plan_option_id: "option_047", day_number: 3, date: "2024-11-15", current_city: "Las Vegas", node_key: "PlanDay::idx_30::option_047::3", source_kind: "plan" };
MERGE (n:PlanOption {node_key: "PlanOption::idx_30::option_001"})
SET n += { plan_option_id: "option_001", option_rank: 1, total_cost: 1946.77, objective: [2, 14, 7, 54.95, 14, -1946.77, -110710.38], stay_node_key: "Accommodation::31318395.0", outbound_node_key: "Flight::F2861265", return_node_key: "Flight::F1821025", node_key: "PlanOption::idx_30::option_001", source_kind: "plan" };
MERGE (n:PlanOption {node_key: "PlanOption::idx_30::option_002"})
SET n += { plan_option_id: "option_002", option_rank: 2, total_cost: 1946.77, objective: [2, 14, 7, 54.95, 14, -1946.77, -110710.38], stay_node_key: "Accommodation::31318395.0", outbound_node_key: "Flight::F2861265", return_node_key: "Flight::F1821025", node_key: "PlanOption::idx_30::option_002", source_kind: "plan" };
MERGE (n:PlanOption {node_key: "PlanOption::idx_30::option_003"})
SET n += { plan_option_id: "option_003", option_rank: 3, total_cost: 1946.77, objective: [2, 14, 7, 54.95, 14, -1946.77, -110710.38], stay_node_key: "Accommodation::31318395.0", outbound_node_key: "Flight::F2861265", return_node_key: "Flight::F1821025", node_key: "PlanOption::idx_30::option_003", source_kind: "plan" };
MERGE (n:PlanOption {node_key: "PlanOption::idx_30::option_004"})
SET n += { plan_option_id: "option_004", option_rank: 4, total_cost: 1946.77, objective: [2, 14, 7, 54.95, 14, -1946.77, -110710.38], stay_node_key: "Accommodation::31318395.0", outbound_node_key: "Flight::F2861265", return_node_key: "Flight::F1821025", node_key: "PlanOption::idx_30::option_004", source_kind: "plan" };
MERGE (n:PlanOption {node_key: "PlanOption::idx_30::option_005"})
SET n += { plan_option_id: "option_005", option_rank: 5, total_cost: 1946.77, objective: [2, 14, 7, 54.95, 14, -1946.77, -111360.44], stay_node_key: "Accommodation::31318395.0", outbound_node_key: "Flight::F2861265", return_node_key: "Flight::F1821025", node_key: "PlanOption::idx_30::option_005", source_kind: "plan" };
MERGE (n:PlanOption {node_key: "PlanOption::idx_30::option_006"})
SET n += { plan_option_id: "option_006", option_rank: 6, total_cost: 1946.77, objective: [2, 14, 7, 54.95, 14, -1946.77, -111360.44], stay_node_key: "Accommodation::31318395.0", outbound_node_key: "Flight::F2861265", return_node_key: "Flight::F1821025", node_key: "PlanOption::idx_30::option_006", source_kind: "plan" };
MERGE (n:PlanOption {node_key: "PlanOption::idx_30::option_007"})
SET n += { plan_option_id: "option_007", option_rank: 7, total_cost: 1946.77, objective: [2, 14, 7, 54.95, 14, -1946.77, -111360.44], stay_node_key: "Accommodation::31318395.0", outbound_node_key: "Flight::F2861265", return_node_key: "Flight::F1821025", node_key: "PlanOption::idx_30::option_007", source_kind: "plan" };
MERGE (n:PlanOption {node_key: "PlanOption::idx_30::option_008"})
SET n += { plan_option_id: "option_008", option_rank: 8, total_cost: 1946.77, objective: [2, 14, 7, 54.95, 14, -1946.77, -111360.44], stay_node_key: "Accommodation::31318395.0", outbound_node_key: "Flight::F2861265", return_node_key: "Flight::F1821025", node_key: "PlanOption::idx_30::option_008", source_kind: "plan" };
MERGE (n:PlanOption {node_key: "PlanOption::idx_30::option_009"})
SET n += { plan_option_id: "option_009", option_rank: 9, total_cost: 1946.77, objective: [2, 13, 7, 54.95, 14, -1946.77, -108925.08], stay_node_key: "Accommodation::31318395.0", outbound_node_key: "Flight::F2861265", return_node_key: "Flight::F1821025", node_key: "PlanOption::idx_30::option_009", source_kind: "plan" };
MERGE (n:PlanOption {node_key: "PlanOption::idx_30::option_010"})
SET n += { plan_option_id: "option_010", option_rank: 10, total_cost: 1946.77, objective: [2, 13, 7, 54.95, 14, -1946.77, -108925.08], stay_node_key: "Accommodation::31318395.0", outbound_node_key: "Flight::F2861265", return_node_key: "Flight::F1821025", node_key: "PlanOption::idx_30::option_010", source_kind: "plan" };
MERGE (n:PlanOption {node_key: "PlanOption::idx_30::option_011"})
SET n += { plan_option_id: "option_011", option_rank: 11, total_cost: 1969.27, objective: [2, 13, 7, 54.95, 14, -1969.27, -110710.38], stay_node_key: "Accommodation::31318395.0", outbound_node_key: "Flight::F2861265", return_node_key: "Flight::F1821025", node_key: "PlanOption::idx_30::option_011", source_kind: "plan" };
MERGE (n:PlanOption {node_key: "PlanOption::idx_30::option_012"})
SET n += { plan_option_id: "option_012", option_rank: 12, total_cost: 1969.27, objective: [2, 13, 7, 54.95, 14, -1969.27, -110710.38], stay_node_key: "Accommodation::31318395.0", outbound_node_key: "Flight::F2861265", return_node_key: "Flight::F1821025", node_key: "PlanOption::idx_30::option_012", source_kind: "plan" };
MERGE (n:PlanOption {node_key: "PlanOption::idx_30::option_013"})
SET n += { plan_option_id: "option_013", option_rank: 13, total_cost: 1969.27, objective: [2, 13, 7, 54.95, 14, -1969.27, -110710.38], stay_node_key: "Accommodation::31318395.0", outbound_node_key: "Flight::F2861265", return_node_key: "Flight::F1821025", node_key: "PlanOption::idx_30::option_013", source_kind: "plan" };
MERGE (n:PlanOption {node_key: "PlanOption::idx_30::option_014"})
SET n += { plan_option_id: "option_014", option_rank: 14, total_cost: 1969.27, objective: [2, 13, 7, 54.95, 14, -1969.27, -110710.38], stay_node_key: "Accommodation::31318395.0", outbound_node_key: "Flight::F2861265", return_node_key: "Flight::F1821025", node_key: "PlanOption::idx_30::option_014", source_kind: "plan" };
MERGE (n:PlanOption {node_key: "PlanOption::idx_30::option_015"})
SET n += { plan_option_id: "option_015", option_rank: 15, total_cost: 1969.27, objective: [2, 13, 7, 54.95, 14, -1969.27, -111360.44], stay_node_key: "Accommodation::31318395.0", outbound_node_key: "Flight::F2861265", return_node_key: "Flight::F1821025", node_key: "PlanOption::idx_30::option_015", source_kind: "plan" };
MERGE (n:PlanOption {node_key: "PlanOption::idx_30::option_016"})
SET n += { plan_option_id: "option_016", option_rank: 16, total_cost: 1969.27, objective: [2, 13, 7, 54.95, 14, -1969.27, -111360.44], stay_node_key: "Accommodation::31318395.0", outbound_node_key: "Flight::F2861265", return_node_key: "Flight::F1821025", node_key: "PlanOption::idx_30::option_016", source_kind: "plan" };
MERGE (n:PlanOption {node_key: "PlanOption::idx_30::option_017"})
SET n += { plan_option_id: "option_017", option_rank: 17, total_cost: 1969.27, objective: [2, 13, 7, 54.95, 14, -1969.27, -111360.44], stay_node_key: "Accommodation::31318395.0", outbound_node_key: "Flight::F2861265", return_node_key: "Flight::F1821025", node_key: "PlanOption::idx_30::option_017", source_kind: "plan" };
MERGE (n:PlanOption {node_key: "PlanOption::idx_30::option_018"})
SET n += { plan_option_id: "option_018", option_rank: 18, total_cost: 1969.27, objective: [2, 13, 7, 54.95, 14, -1969.27, -111360.44], stay_node_key: "Accommodation::31318395.0", outbound_node_key: "Flight::F2861265", return_node_key: "Flight::F1821025", node_key: "PlanOption::idx_30::option_018", source_kind: "plan" };
MERGE (n:PlanOption {node_key: "PlanOption::idx_30::option_019"})
SET n += { plan_option_id: "option_019", option_rank: 19, total_cost: 1946.77, objective: [2, 13, 7, 50.45, 13, -1946.77, -110710.38], stay_node_key: "Accommodation::31318395.0", outbound_node_key: "Flight::F2861265", return_node_key: "Flight::F1821025", node_key: "PlanOption::idx_30::option_019", source_kind: "plan" };
MERGE (n:PlanOption {node_key: "PlanOption::idx_30::option_020"})
SET n += { plan_option_id: "option_020", option_rank: 20, total_cost: 1946.77, objective: [2, 13, 7, 50.45, 13, -1946.77, -111360.44], stay_node_key: "Accommodation::31318395.0", outbound_node_key: "Flight::F2861265", return_node_key: "Flight::F1821025", node_key: "PlanOption::idx_30::option_020", source_kind: "plan" };
MERGE (n:PlanOption {node_key: "PlanOption::idx_30::option_021"})
SET n += { plan_option_id: "option_021", option_rank: 21, total_cost: 1909.27, objective: [2, 13, 6, 50.45, 13, -1909.27, -110710.38], stay_node_key: "Accommodation::31318395.0", outbound_node_key: "Flight::F2861265", return_node_key: "Flight::F1821025", node_key: "PlanOption::idx_30::option_021", source_kind: "plan" };
MERGE (n:PlanOption {node_key: "PlanOption::idx_30::option_022"})
SET n += { plan_option_id: "option_022", option_rank: 22, total_cost: 1909.27, objective: [2, 13, 6, 50.45, 13, -1909.27, -110710.38], stay_node_key: "Accommodation::31318395.0", outbound_node_key: "Flight::F2861265", return_node_key: "Flight::F1821025", node_key: "PlanOption::idx_30::option_022", source_kind: "plan" };
MERGE (n:PlanOption {node_key: "PlanOption::idx_30::option_023"})
SET n += { plan_option_id: "option_023", option_rank: 23, total_cost: 1909.27, objective: [2, 13, 6, 50.45, 13, -1909.27, -110710.38], stay_node_key: "Accommodation::31318395.0", outbound_node_key: "Flight::F2861265", return_node_key: "Flight::F1821025", node_key: "PlanOption::idx_30::option_023", source_kind: "plan" };
MERGE (n:PlanOption {node_key: "PlanOption::idx_30::option_024"})
SET n += { plan_option_id: "option_024", option_rank: 24, total_cost: 1909.27, objective: [2, 13, 6, 50.45, 13, -1909.27, -110710.38], stay_node_key: "Accommodation::31318395.0", outbound_node_key: "Flight::F2861265", return_node_key: "Flight::F1821025", node_key: "PlanOption::idx_30::option_024", source_kind: "plan" };
MERGE (n:PlanOption {node_key: "PlanOption::idx_30::option_025"})
SET n += { plan_option_id: "option_025", option_rank: 25, total_cost: 1909.27, objective: [2, 13, 6, 50.45, 13, -1909.27, -111360.44], stay_node_key: "Accommodation::31318395.0", outbound_node_key: "Flight::F2861265", return_node_key: "Flight::F1821025", node_key: "PlanOption::idx_30::option_025", source_kind: "plan" };
MERGE (n:PlanOption {node_key: "PlanOption::idx_30::option_026"})
SET n += { plan_option_id: "option_026", option_rank: 26, total_cost: 1909.27, objective: [2, 13, 6, 50.45, 13, -1909.27, -111360.44], stay_node_key: "Accommodation::31318395.0", outbound_node_key: "Flight::F2861265", return_node_key: "Flight::F1821025", node_key: "PlanOption::idx_30::option_026", source_kind: "plan" };
MERGE (n:PlanOption {node_key: "PlanOption::idx_30::option_027"})
SET n += { plan_option_id: "option_027", option_rank: 27, total_cost: 1909.27, objective: [2, 13, 6, 50.45, 13, -1909.27, -111360.44], stay_node_key: "Accommodation::31318395.0", outbound_node_key: "Flight::F2861265", return_node_key: "Flight::F1821025", node_key: "PlanOption::idx_30::option_027", source_kind: "plan" };
MERGE (n:PlanOption {node_key: "PlanOption::idx_30::option_028"})
SET n += { plan_option_id: "option_028", option_rank: 28, total_cost: 1909.27, objective: [2, 13, 6, 50.45, 13, -1909.27, -111360.44], stay_node_key: "Accommodation::31318395.0", outbound_node_key: "Flight::F2861265", return_node_key: "Flight::F1821025", node_key: "PlanOption::idx_30::option_028", source_kind: "plan" };
MERGE (n:PlanOption {node_key: "PlanOption::idx_30::option_029"})
SET n += { plan_option_id: "option_029", option_rank: 29, total_cost: 1969.27, objective: [2, 12, 7, 50.45, 13, -1969.27, -110710.38], stay_node_key: "Accommodation::31318395.0", outbound_node_key: "Flight::F2861265", return_node_key: "Flight::F1821025", node_key: "PlanOption::idx_30::option_029", source_kind: "plan" };
MERGE (n:PlanOption {node_key: "PlanOption::idx_30::option_030"})
SET n += { plan_option_id: "option_030", option_rank: 30, total_cost: 1969.27, objective: [2, 12, 7, 50.45, 13, -1969.27, -111360.44], stay_node_key: "Accommodation::31318395.0", outbound_node_key: "Flight::F2861265", return_node_key: "Flight::F1821025", node_key: "PlanOption::idx_30::option_030", source_kind: "plan" };
MERGE (n:PlanOption {node_key: "PlanOption::idx_30::option_031"})
SET n += { plan_option_id: "option_031", option_rank: 31, total_cost: 1909.27, objective: [2, 12, 6, 45.95, 12, -1909.27, -110710.38], stay_node_key: "Accommodation::31318395.0", outbound_node_key: "Flight::F2861265", return_node_key: "Flight::F1821025", node_key: "PlanOption::idx_30::option_031", source_kind: "plan" };
MERGE (n:PlanOption {node_key: "PlanOption::idx_30::option_032"})
SET n += { plan_option_id: "option_032", option_rank: 32, total_cost: 1909.27, objective: [2, 12, 6, 45.95, 12, -1909.27, -111360.44], stay_node_key: "Accommodation::31318395.0", outbound_node_key: "Flight::F2861265", return_node_key: "Flight::F1821025", node_key: "PlanOption::idx_30::option_032", source_kind: "plan" };
MERGE (n:PlanOption {node_key: "PlanOption::idx_30::option_033"})
SET n += { plan_option_id: "option_033", option_rank: 33, total_cost: 1773.27, objective: [2, 10, 6, 41.98, 11, -1773.27, -158474.52], stay_node_key: "Accommodation::45585555.0", outbound_node_key: "Flight::F2861265", return_node_key: "Flight::F1821025", node_key: "PlanOption::idx_30::option_033", source_kind: "plan" };
MERGE (n:PlanOption {node_key: "PlanOption::idx_30::option_034"})
SET n += { plan_option_id: "option_034", option_rank: 34, total_cost: 1773.27, objective: [2, 10, 6, 41.98, 11, -1773.27, -158474.52], stay_node_key: "Accommodation::45585555.0", outbound_node_key: "Flight::F2861265", return_node_key: "Flight::F1821025", node_key: "PlanOption::idx_30::option_034", source_kind: "plan" };
MERGE (n:PlanOption {node_key: "PlanOption::idx_30::option_035"})
SET n += { plan_option_id: "option_035", option_rank: 35, total_cost: 1773.27, objective: [2, 10, 6, 41.98, 11, -1773.27, -158474.52], stay_node_key: "Accommodation::45585555.0", outbound_node_key: "Flight::F2861265", return_node_key: "Flight::F1821025", node_key: "PlanOption::idx_30::option_035", source_kind: "plan" };
MERGE (n:PlanOption {node_key: "PlanOption::idx_30::option_036"})
SET n += { plan_option_id: "option_036", option_rank: 36, total_cost: 1773.27, objective: [2, 10, 6, 41.98, 11, -1773.27, -158474.52], stay_node_key: "Accommodation::45585555.0", outbound_node_key: "Flight::F2861265", return_node_key: "Flight::F1821025", node_key: "PlanOption::idx_30::option_036", source_kind: "plan" };
MERGE (n:PlanOption {node_key: "PlanOption::idx_30::option_037"})
SET n += { plan_option_id: "option_037", option_rank: 37, total_cost: 1773.27, objective: [2, 10, 6, 41.98, 11, -1773.27, -158474.52], stay_node_key: "Accommodation::45585555.0", outbound_node_key: "Flight::F2861265", return_node_key: "Flight::F1821025", node_key: "PlanOption::idx_30::option_037", source_kind: "plan" };
MERGE (n:PlanOption {node_key: "PlanOption::idx_30::option_038"})
SET n += { plan_option_id: "option_038", option_rank: 38, total_cost: 1773.27, objective: [2, 10, 6, 41.98, 11, -1773.27, -158474.52], stay_node_key: "Accommodation::45585555.0", outbound_node_key: "Flight::F2861265", return_node_key: "Flight::F1821025", node_key: "PlanOption::idx_30::option_038", source_kind: "plan" };
MERGE (n:PlanOption {node_key: "PlanOption::idx_30::option_039"})
SET n += { plan_option_id: "option_039", option_rank: 39, total_cost: 1773.27, objective: [2, 10, 6, 41.98, 11, -1773.27, -158474.52], stay_node_key: "Accommodation::45585555.0", outbound_node_key: "Flight::F2861265", return_node_key: "Flight::F1821025", node_key: "PlanOption::idx_30::option_039", source_kind: "plan" };
MERGE (n:PlanOption {node_key: "PlanOption::idx_30::option_040"})
SET n += { plan_option_id: "option_040", option_rank: 40, total_cost: 1773.27, objective: [2, 10, 6, 41.98, 11, -1773.27, -158474.52], stay_node_key: "Accommodation::45585555.0", outbound_node_key: "Flight::F2861265", return_node_key: "Flight::F1821025", node_key: "PlanOption::idx_30::option_040", source_kind: "plan" };
MERGE (n:PlanOption {node_key: "PlanOption::idx_30::option_041"})
SET n += { plan_option_id: "option_041", option_rank: 41, total_cost: 1795.77, objective: [2, 10, 6, 41.98, 11, -1795.77, -158474.52], stay_node_key: "Accommodation::45585555.0", outbound_node_key: "Flight::F2861265", return_node_key: "Flight::F1821025", node_key: "PlanOption::idx_30::option_041", source_kind: "plan" };
MERGE (n:PlanOption {node_key: "PlanOption::idx_30::option_042"})
SET n += { plan_option_id: "option_042", option_rank: 42, total_cost: 1795.77, objective: [2, 10, 6, 41.98, 11, -1795.77, -158474.52], stay_node_key: "Accommodation::45585555.0", outbound_node_key: "Flight::F2861265", return_node_key: "Flight::F1821025", node_key: "PlanOption::idx_30::option_042", source_kind: "plan" };
MERGE (n:PlanOption {node_key: "PlanOption::idx_30::option_043"})
SET n += { plan_option_id: "option_043", option_rank: 43, total_cost: 1795.77, objective: [2, 10, 6, 41.98, 11, -1795.77, -158474.52], stay_node_key: "Accommodation::45585555.0", outbound_node_key: "Flight::F2861265", return_node_key: "Flight::F1821025", node_key: "PlanOption::idx_30::option_043", source_kind: "plan" };
MERGE (n:PlanOption {node_key: "PlanOption::idx_30::option_044"})
SET n += { plan_option_id: "option_044", option_rank: 44, total_cost: 1773.27, objective: [2, 9, 6, 41.98, 11, -1773.27, -158474.52], stay_node_key: "Accommodation::45585555.0", outbound_node_key: "Flight::F2861265", return_node_key: "Flight::F1821025", node_key: "PlanOption::idx_30::option_044", source_kind: "plan" };
MERGE (n:PlanOption {node_key: "PlanOption::idx_30::option_045"})
SET n += { plan_option_id: "option_045", option_rank: 45, total_cost: 1773.27, objective: [2, 9, 6, 41.98, 11, -1773.27, -158474.52], stay_node_key: "Accommodation::45585555.0", outbound_node_key: "Flight::F2861265", return_node_key: "Flight::F1821025", node_key: "PlanOption::idx_30::option_045", source_kind: "plan" };
MERGE (n:PlanOption {node_key: "PlanOption::idx_30::option_046"})
SET n += { plan_option_id: "option_046", option_rank: 46, total_cost: 1773.27, objective: [2, 9, 6, 41.98, 11, -1773.27, -158474.52], stay_node_key: "Accommodation::45585555.0", outbound_node_key: "Flight::F2861265", return_node_key: "Flight::F1821025", node_key: "PlanOption::idx_30::option_046", source_kind: "plan" };
MERGE (n:PlanOption {node_key: "PlanOption::idx_30::option_047"})
SET n += { plan_option_id: "option_047", option_rank: 47, total_cost: 1773.27, objective: [2, 9, 6, 41.98, 11, -1773.27, -158474.52], stay_node_key: "Accommodation::45585555.0", outbound_node_key: "Flight::F2861265", return_node_key: "Flight::F1821025", node_key: "PlanOption::idx_30::option_047", source_kind: "plan" };
MERGE (n:PlanQuery {node_key: "PlanQuery::idx_30"})
SET n += { query_id: "idx_30", query: "Plan a 3-day trip for 1 person from Washington to Las Vegas from November 13th to November 15th, 2024, with a budget of $2,400.", days: 3, origin_city: "Washington", destination_city: "Las Vegas", budget: 2400.0, source_mini_kg_query_id: "idx_30", node_key: "PlanQuery::idx_30", source_kind: "plan" };
MERGE (n:Restaurant {node_key: "Restaurant::17476783.0"})
SET n += { nearestMetroStations: [], localLangCode: "en-US", numberOfReviews: "285.0", avg_cost: "21.77", rating: "5.0", type: "RESTAURANT", priceLevel: "$", addressObj: "{\"street1\": \"2534 E Desert Inn Rd\", \"street2\": null, \"city\": \"Las Vegas\", \"state\": \"NV\", \"country\": \"United States\", \"postalcode\": \"89121-3611\"}", photos: ["https://media-cdn.tripadvisor.com/media/photo-o/23/71/8c/d3/spicy-box.jpg", "https://media-cdn.tripadvisor.com/media/photo-o/1a/59/e4/4b/baja-chicken-hash.jpg", "https://media-cdn.tripadvisor.com/media/photo-o/1a/4d/d2/b5/yummy-red-rock-benny.jpg", "https://media-cdn.tripadvisor.com/media/photo-o/23/71/8c/9f/spicy-box.jpg", "https://media-cdn.tripadvisor.com/media/photo-o/21/e6/3a/2d/eggscellent-time.jpg", "https://dynamic-media-cdn.tripadvisor.com/media/photo-o/1c/2e/dd/e4/eggscellent.jpg", "https://dynamic-media-cdn.tripadvisor.com/media/photo-o/21/5b/50/1b/caption.jpg", "https://dynamic-media-cdn.tripadvisor.com/media/photo-o/21/5b/50/1a/caption.jpg", "https://dynamic-media-cdn.tripadvisor.com/media/photo-o/21/5b/50/19/caption.jpg", "https://dynamic-media-cdn.tripadvisor.com/media/photo-o/1d/1f/78/25/eggscellent.jpg", "https://dynamic-media-cdn.tripadvisor.com/media/photo-o/1d/1f/78/26/eggscellent.jpg", "https://dynamic-media-cdn.tripadvisor.com/media/photo-o/1d/cb/3c/46/caption.jpg", "https://dynamic-media-cdn.tripadvisor.com/media/photo-o/1d/cb/3c/48/caption.jpg", "https://dynamic-media-cdn.tripadvisor.com/media/photo-o/1d/cb/3c/47/caption.jpg"], features: ["Takeout", "Seating", "Parking Available", "Television", "Highchairs Available", "Wheelchair Accessible", "Digital Payments", "Free Wifi", "Accepts Credit Cards", "Table Service", "Family style", "Non-smoking restaurants"], dietaryRestrictions: ["Vegetarian friendly", "Vegan options", "Gluten free options"], id: "17476783.0", longitude: "-115.115364", image: "https://media-cdn.tripadvisor.com/media/photo-o/23/71/8c/d3/spicy-box.jpg", isLongClosed: "False", `Rest-Inexpensive`: "21.77", `Range.1`: "50.00 - 115.00", rankingString: "#5 of 6,137 places to eat in Las Vegas", openNowText: "Opens in 21 min", City: "Las Vegas", mealTypes: ["Breakfast", "Lunch", "Brunch"], Range: "15.00 - 40.00", cuisines: ["American", "Grill", "Healthy"], localName: "Eggscellent", input: "Las Vegas", phone: "+1 702-550-1715", State: "Nevada", webUrl: "https://www.tripadvisor.com/Restaurant_Review-g45963-d17476783-Reviews-Eggscellent-Las_Vegas_Nevada.html", localAddress: "2534 E Desert Inn Rd, 89121-3611", `Rest-MidRange`: "75.0", name: "Eggscellent", subcategories: ["Sit down"], rawRanking: "4.729532718658447", orderOnline: "[{\"providerType\": \"DELIVERY\", \"canProvideTimeslots\": false, \"buttonText\": \"Order online\", \"offerURL\": \"https://www.tripadvisor.com/Commerce?p=Grubhub&src=184128497&geo=17476783&from=Restaurant_Review&area=reservation_button&slot=1&matchID=1&oos=0&cnt=1&silo=25768&bucket=852508&nrank=1&crank=1&clt=R&ttype=Restaurant&tm=311333988&managed=false&capped=false&gosox=I-ADlg7wY8lqEq92hGOCPH9yxKao4fnJtoYdd5TLctoCVK2EaqcCi9rOMrUCyEbyyYbOyf9HtBQqdFX_ffSsl7nzxn_LjfZAknapURAAUAM&cs=1634e0b993a980a39a82ff5847fa50f66_p0U\", \"logoUrl\": \"https://static.tacdn.com/img2/branding/hotels/grubhub_05.11.2022.png\", \"provider\": \"Grubhub\", \"providerId\": \"13712\", \"providerDisplayName\": \"Grubhub\", \"headerText\": \"Get food delivered\"}]", establishmentTypes: ["Restaurants"], isClaimedIcon: "True", latitude: "36.13085", photoCount: "242.0", ratingHistogram: "{\"count1\": 4, \"count2\": 3, \"count3\": 3, \"count4\": 14, \"count5\": 261}", email: "eggscellentlv@gmail.com", website: "https://www.facebook.com/eggscellentlv", rankingPosition: "5.0", hours: "{\"weekRanges\": [[{\"open\": 420, \"openHours\": \"07:00\", \"close\": 900, \"closeHours\": \"15:00\"}], [{\"open\": 420, \"openHours\": \"07:00\", \"close\": 900, \"closeHours\": \"15:00\"}], [{\"open\": 420, \"openHours\": \"07:00\", \"close\": 900, \"closeHours\": \"15:00\"}], [{\"open\": 420, \"openHours\": \"07:00\", \"close\": 900, \"closeHours\": \"15:00\"}], [{\"open\": 420, \"openHours\": \"07:00\", \"close\": 900, \"closeHours\": \"15:00\"}], [{\"open\": 420, \"openHours\": \"07:00\", \"close\": 900, \"closeHours\": \"15:00\"}], [{\"open\": 420, \"openHours\": \"07:00\", \"close\": 900, \"closeHours\": \"15:00\"}]], \"timezone\": \"America/Los_Angeles\"}", address: "2534 E Desert Inn Rd, Las Vegas, NV 89121-3611", neighborhoodLocations: [], dishes: ["Waffles & Crepes", "Burrito", "French Toast", "Omelette", "Pancakes", "Eggs Benedict", "Biscuits and gravy", "Waffles", "Breakfast Burrito", "Hash Browns", "Chorizo", "Hash"], reviewTags: "[{\"text\": \"brunch\", \"reviews\": 10}, {\"text\": \"baja chicken\", \"reviews\": 7}, {\"text\": \"hash\", \"reviews\": 9}, {\"text\": \"stuffed french toast\", \"reviews\": 3}, {\"text\": \"breakfast burrito\", \"reviews\": 5}, {\"text\": \"eggs benny\", \"reviews\": 2}, {\"text\": \"carne asada\", \"reviews\": 2}, {\"text\": \"cinnamon rolls\", \"reviews\": 2}, {\"text\": \"brisket\", \"reviews\": 2}, {\"text\": \"potatoes\", \"reviews\": 4}, {\"text\": \"sandwich\", \"reviews\": 2}, {\"text\": \"fries\", \"reviews\": 2}, {\"text\": \"amazing food\", \"reviews\": 10}, {\"text\": \"little hole in the wall\", \"reviews\": 2}, {\"text\": \"off the strip\", \"reviews\": 10}, {\"text\": \"breakfast spot\", \"reviews\": 2}, {\"text\": \"hollandaise sauce\", \"reviews\": 2}, {\"text\": \"great server\", \"reviews\": 2}, {\"text\": \"huge portions\", \"reviews\": 4}, {\"text\": \"visiting vegas\", \"reviews\": 2}, {\"text\": \"quick service\", \"reviews\": 2}, {\"text\": \"service was great\", \"reviews\": 4}, {\"text\": \"fast food\", \"reviews\": 2}, {\"text\": \"microgreens\", \"reviews\": 3}, {\"text\": \"spicy\", \"reviews\": 9}, {\"text\": \"yum\", \"reviews\": 5}, {\"text\": \"servers\", \"reviews\": 6}, {\"text\": \"las\", \"reviews\": 8}, {\"text\": \"bowl\", \"reviews\": 3}, {\"text\": \"lv\", \"reviews\": 3}]", travelerChoiceAward: "REGULAR_AWARD", isClosed: "False", isNearbyResult: "False", `S.No.`: "38", rankingDenominator: "3852.0", locationString: "Las Vegas, Nevada", category: "restaurant", ancestorLocations: "[{\"id\": \"45963\", \"name\": \"Las Vegas\", \"abbreviation\": null, \"subcategory\": \"City\"}, {\"id\": \"28949\", \"name\": \"Nevada\", \"abbreviation\": \"NV\", \"subcategory\": \"State\"}, {\"id\": \"191\", \"name\": \"United States\", \"abbreviation\": null, \"subcategory\": \"Country\"}]", node_key: "Restaurant::17476783.0", source_kind: "mini_kg" };
MERGE (n:Restaurant {node_key: "Restaurant::19944959.0"})
SET n += { nearestMetroStations: "[{\"name\": \"Harrah's / The Linq Station\", \"localName\": \"Harrah's / The Linq Station\", \"address\": \"3475 Las Vegas Boulevard South, Las Vegas, NV 89109\", \"localAddress\": \"3475 Las Vegas Boulevard South, 89109\", \"lines\": [{\"id\": \"las-vegas-las-vegas-monorail\", \"lineName\": \"Monorail\", \"lineSymbol\": \"https://static.tacdn.com/img/api/metro_stations/metro_placeholder.png\", \"systemName\": \"Las Vegas Monorail\", \"systemSymbol\": \"https://static.tacdn.com/img/api/metro_stations/metro_placeholder.png\", \"type\": \"Monorail\"}], \"latitude\": 36.11817932128906, \"longitude\": -115.1707763671875, \"distance\": 0.49517157462702316}, {\"name\": \"Flamingo / Caesars Palace Station\", \"localName\": \"Flamingo / Caesars Palace Station\", \"address\": \"3555 Las Vegas Boulevard South, Las Vegas, NV 89109\", \"localAddress\": \"3555 Las Vegas Boulevard South, 89109\", \"lines\": [{\"id\": \"las-vegas-las-vegas-monorail\", \"lineName\": \"Monorail\", \"lineSymbol\": \"https://static.tacdn.com/img/api/metro_stations/metro_placeholder.png\", \"systemName\": \"Las Vegas Monorail\", \"systemSymbol\": \"https://static.tacdn.com/img/api/metro_stations/metro_placeholder.png\", \"type\": \"Monorail\"}], \"latitude\": 36.11602020263672, \"longitude\": -115.16857147216797, \"distance\": 0.6144420648456521}, {\"name\": \"Bally's / Paris Las Vegas Station\", \"localName\": \"Bally's / Paris Las Vegas Station\", \"address\": \"3645 Las Vegas Boulevard South, Las Vegas, NV 89109\", \"localAddress\": \"3645 Las Vegas Boulevard South, 89109\", \"lines\": [{\"id\": \"las-vegas-las-vegas-monorail\", \"lineName\": \"Monorail\", \"lineSymbol\": \"https://static.tacdn.com/img/api/metro_stations/metro_placeholder.png\", \"systemName\": \"Las Vegas Monorail\", \"systemSymbol\": \"https://static.tacdn.com/img/api/metro_stations/metro_placeholder.png\", \"type\": \"Monorail\"}], \"latitude\": 36.112545013427734, \"longitude\": -115.1706771850586, \"distance\": 0.8694297445414585}]", localLangCode: "en-US", numberOfReviews: "2922.0", avg_cost: "37.5", rating: "4.5", type: "RESTAURANT", priceLevel: "$$ - $$$", addressObj: "{\"street1\": \"3327 Las Vegas Blvd S\", \"street2\": null, \"city\": \"Las Vegas\", \"state\": \"NV\", \"country\": \"United States\", \"postalcode\": \"89109\"}", photos: ["https://media-cdn.tripadvisor.com/media/photo-o/09/f3/70/8c/grand-lux-cafe.jpg", "https://media-cdn.tripadvisor.com/media/photo-o/12/58/66/e2/a-world-of-food-awaits.jpg", "https://media-cdn.tripadvisor.com/media/photo-o/12/58/66/f3/a-world-of-food-awaits.jpg", "https://media-cdn.tripadvisor.com/media/photo-o/12/58/66/ec/a-world-of-food-awaits.jpg", "https://media-cdn.tripadvisor.com/media/photo-o/12/58/66/e3/a-world-of-food-awaits.jpg", "https://media-cdn.tripadvisor.com/media/photo-o/12/58/66/d6/a-world-of-food-awaits.jpg", "https://dynamic-media-cdn.tripadvisor.com/media/photo-o/20/19/3d/6c/omelettes-for-breakfast.jpg", "https://dynamic-media-cdn.tripadvisor.com/media/photo-o/1a/e6/0d/c3/menu-covernumerous-pages.jpg", "https://dynamic-media-cdn.tripadvisor.com/media/photo-o/1a/e6/0d/6a/tasty-shrimp-over-pasta.jpg", "https://dynamic-media-cdn.tripadvisor.com/media/photo-o/1a/e6/0d/50/interior-view-from-my.jpg", "https://dynamic-media-cdn.tripadvisor.com/media/photo-o/2a/57/a5/34/caption.jpg", "https://dynamic-media-cdn.tripadvisor.com/media/photo-o/2a/57/a5/37/caption.jpg", "https://dynamic-media-cdn.tripadvisor.com/media/photo-o/2a/57/a5/38/caption.jpg", "https://dynamic-media-cdn.tripadvisor.com/media/photo-o/2a/57/a5/39/caption.jpg", "https://dynamic-media-cdn.tripadvisor.com/media/photo-o/2a/57/a5/35/caption.jpg", "https://dynamic-media-cdn.tripadvisor.com/media/photo-o/2a/57/a5/36/caption.jpg"], features: ["Takeout", "Buffet", "Seating", "Highchairs Available", "Wheelchair Accessible", "Serves Alcohol", "Full Bar", "Free Wifi", "Accepts Credit Cards", "Table Service"], dietaryRestrictions: ["Vegetarian friendly", "Vegan options", "Gluten free options"], id: "19944959.0", longitude: "-115.167625", image: "https://media-cdn.tripadvisor.com/media/photo-o/12/58/66/e2/a-world-of-food-awaits.jpg", isLongClosed: "False", `Rest-Inexpensive`: "21.77", `Range.1`: "50.00 - 115.00", rankingString: "#92 of 5,018 Restaurants in Las Vegas", openNowText: "Open Now", City: "Las Vegas", mealTypes: ["Breakfast", "Lunch", "Dinner", "Brunch", "Late Night"], Range: "15.00 - 40.00", cuisines: ["American"], localName: "Grand Lux Cafe", input: "Las Vegas", phone: "+1 702-733-7411", State: "Nevada", webUrl: "https://www.tripadvisor.com/Restaurant_Review-g45963-d19944959-Reviews-Grand_Lux_Cafe-Las_Vegas_Nevada.html", localAddress: "3327 Las Vegas Blvd S, 89109", `Rest-MidRange`: "75.0", name: "Grand Lux Cafe", subcategories: ["Sit down"], rawRanking: "4.304747581481934", orderOnline: [], establishmentTypes: ["Restaurants"], isClaimedIcon: "True", latitude: "36.12487", description: "A world of food awaits at Grand Lux Cafe featuring internationally inspired cuisine.Located in The PALAZZO - Resort - Hotel - Casino next to the Palazzo Theater.", photoCount: "538.0", ratingHistogram: "{\"count1\": 47, \"count2\": 61, \"count3\": 286, \"count4\": 977, \"count5\": 1576}", website: "http://locations.grandluxcafe.com/nv/las-vegas/12/", rankingPosition: "92.0", hours: "{\"weekRanges\": [[{\"open\": 360, \"openHours\": \"06:00\", \"close\": 1560, \"closeHours\": \"02:00\"}], [{\"open\": 360, \"openHours\": \"06:00\", \"close\": 1560, \"closeHours\": \"02:00\"}], [{\"open\": 360, \"openHours\": \"06:00\", \"close\": 1560, \"closeHours\": \"02:00\"}], [{\"open\": 360, \"openHours\": \"06:00\", \"close\": 1560, \"closeHours\": \"02:00\"}], [{\"open\": 360, \"openHours\": \"06:00\", \"close\": 1560, \"closeHours\": \"02:00\"}], [{\"open\": 360, \"openHours\": \"06:00\", \"close\": 1560, \"closeHours\": \"02:00\"}], [{\"open\": 360, \"openHours\": \"06:00\", \"close\": 1560, \"closeHours\": \"02:00\"}]], \"timezone\": \"America/Los_Angeles\"}", address: "3327 Las Vegas Blvd S, Las Vegas, NV 89109", neighborhoodLocations: "[{\"id\": \"20483863\", \"name\": \"The Strip\"}]", dishes: ["Juice & Smoothies", "Sandwiches", "Pasta", "Cheesecake", "French Toast", "Burger", "Omelette", "Ribs", "Shrimp", "Salad", "Pancakes", "Eggs Benedict", "Beignets", "Calamari", "Nachos", "Waffles", "Salmon", "Toasts", "Beef", "Pesto", "Cakes", "Fish", "Chicken Parma", "Soup", "Scampi", "Hash Browns", "Chicken Salad", "Sausage", "Cake", "Fried", "Hash", "Pastries"], reviewTags: "[{\"text\": \"beignets\", \"reviews\": 44}, {\"text\": \"salad\", \"reviews\": 188}, {\"text\": \"hash browns\", \"reviews\": 71}, {\"text\": \"french toast\", \"reviews\": 37}, {\"text\": \"burger\", \"reviews\": 115}, {\"text\": \"bread\", \"reviews\": 74}, {\"text\": \"cheesecake\", \"reviews\": 52}, {\"text\": \"chicken\", \"reviews\": 68}, {\"text\": \"fries\", \"reviews\": 48}, {\"text\": \"breakfast buffet\", \"reviews\": 173}, {\"text\": \"ate here\", \"reviews\": 132}, {\"text\": \"large menu\", \"reviews\": 41}, {\"text\": \"venetian hotel\", \"reviews\": 37}, {\"text\": \"off the menu\", \"reviews\": 33}, {\"text\": \"portions are huge\", \"reviews\": 55}, {\"text\": \"lunch or dinner\", \"reviews\": 30}, {\"text\": \"palazzo\", \"reviews\": 487}, {\"text\": \"vegas\", \"reviews\": 495}, {\"text\": \"casino\", \"reviews\": 131}, {\"text\": \"las\", \"reviews\": 107}, {\"text\": \"strip\", \"reviews\": 98}]", travelerChoiceAward: "REGULAR_AWARD", isClosed: "False", isNearbyResult: "False", `S.No.`: "38", rankingDenominator: "5018.0", locationString: "Las Vegas, Nevada", category: "restaurant", ancestorLocations: "[{\"id\": \"45963\", \"name\": \"Las Vegas\", \"abbreviation\": null, \"subcategory\": \"City\"}, {\"id\": \"28949\", \"name\": \"Nevada\", \"abbreviation\": \"NV\", \"subcategory\": \"State\"}, {\"id\": \"191\", \"name\": \"United States\", \"abbreviation\": null, \"subcategory\": \"Country\"}]", node_key: "Restaurant::19944959.0", source_kind: "mini_kg" };
MERGE (n:Restaurant {node_key: "Restaurant::2325813.0"})
SET n += { nearestMetroStations: "[{\"name\": \"Harrah's / The Linq Station\", \"localName\": \"Harrah's / The Linq Station\", \"address\": \"3475 Las Vegas Boulevard South, Las Vegas, NV 89109\", \"localAddress\": \"3475 Las Vegas Boulevard South, 89109\", \"lines\": [{\"id\": \"las-vegas-las-vegas-monorail\", \"lineName\": \"Monorail\", \"lineSymbol\": \"https://static.tacdn.com/img/api/metro_stations/metro_placeholder.png\", \"systemName\": \"Las Vegas Monorail\", \"systemSymbol\": \"https://static.tacdn.com/img/api/metro_stations/metro_placeholder.png\", \"type\": \"Monorail\"}], \"latitude\": 36.11817932128906, \"longitude\": -115.1707763671875, \"distance\": 0.022324080273359095}, {\"name\": \"Flamingo / Caesars Palace Station\", \"localName\": \"Flamingo / Caesars Palace Station\", \"address\": \"3555 Las Vegas Boulevard South, Las Vegas, NV 89109\", \"localAddress\": \"3555 Las Vegas Boulevard South, 89109\", \"lines\": [{\"id\": \"las-vegas-las-vegas-monorail\", \"lineName\": \"Monorail\", \"lineSymbol\": \"https://static.tacdn.com/img/api/metro_stations/metro_placeholder.png\", \"systemName\": \"Las Vegas Monorail\", \"systemSymbol\": \"https://static.tacdn.com/img/api/metro_stations/metro_placeholder.png\", \"type\": \"Monorail\"}], \"latitude\": 36.11602020263672, \"longitude\": -115.16857147216797, \"distance\": 0.21031434492047943}, {\"name\": \"Bally's / Paris Las Vegas Station\", \"localName\": \"Bally's / Paris Las Vegas Station\", \"address\": \"3645 Las Vegas Boulevard South, Las Vegas, NV 89109\", \"localAddress\": \"3645 Las Vegas Boulevard South, 89109\", \"lines\": [{\"id\": \"las-vegas-las-vegas-monorail\", \"lineName\": \"Monorail\", \"lineSymbol\": \"https://static.tacdn.com/img/api/metro_stations/metro_placeholder.png\", \"systemName\": \"Las Vegas Monorail\", \"systemSymbol\": \"https://static.tacdn.com/img/api/metro_stations/metro_placeholder.png\", \"type\": \"Monorail\"}], \"latitude\": 36.112545013427734, \"longitude\": -115.1706771850586, \"distance\": 0.39334283320679947}]", localLangCode: "en-US", numberOfReviews: "6794.0", avg_cost: "37.5", rating: "4.5", type: "RESTAURANT", priceLevel: "$$ - $$$", addressObj: "{\"street1\": \"3535 Las Vegas Blvd S\", \"street2\": \"Linq Hotel and Casino\", \"city\": \"Las Vegas\", \"state\": \"NV\", \"country\": \"United States\", \"postalcode\": \"89109-8921\"}", photos: ["https://media-cdn.tripadvisor.com/media/photo-o/0a/c7/25/1e/hash-house-a-go-go.jpg", "https://media-cdn.tripadvisor.com/media/photo-o/0a/c7/24/85/hash-house-a-go-go.jpg", "https://media-cdn.tripadvisor.com/media/photo-o/02/46/ce/b2/brown-sugar-banana-flapjack.jpg", "https://media-cdn.tripadvisor.com/media/photo-o/02/46/cd/bb/imperial-palace-hash.jpg", "https://media-cdn.tripadvisor.com/media/photo-o/02/46/ce/b7/pork-tenderloin-sandwich.jpg", "https://media-cdn.tripadvisor.com/media/photo-o/0a/c7/25/1f/hash-house-a-go-go.jpg", "https://media-cdn.tripadvisor.com/media/photo-o/0a/c7/25/1d/hash-house-a-go-go.jpg", "https://media-cdn.tripadvisor.com/media/photo-o/0a/c7/24/8a/hash-house-a-go-go.jpg", "https://media-cdn.tripadvisor.com/media/photo-o/0a/c7/24/87/hash-house-a-go-go.jpg", "https://media-cdn.tripadvisor.com/media/photo-o/02/46/ce/b3/chicken-and-waffles.jpg", "https://media-cdn.tripadvisor.com/media/photo-o/02/46/cd/c0/tomato-stack.jpg", "https://media-cdn.tripadvisor.com/media/photo-o/02/46/ce/04/french-toast.jpg", "https://media-cdn.tripadvisor.com/media/photo-o/2e/01/60/1c/caption.jpg", "https://media-cdn.tripadvisor.com/media/photo-o/2d/c7/02/b3/caption.jpg", "https://media-cdn.tripadvisor.com/media/photo-o/2d/c7/02/b2/caption.jpg", "https://media-cdn.tripadvisor.com/media/photo-o/2d/c7/02/b1/caption.jpg", "https://media-cdn.tripadvisor.com/media/photo-o/2d/c7/02/b0/caption.jpg", "https://media-cdn.tripadvisor.com/media/photo-o/1d/18/04/96/hash-house-a-go-go.jpg", "https://media-cdn.tripadvisor.com/media/photo-o/15/f3/cd/fc/photo3jpg.jpg", "https://media-cdn.tripadvisor.com/media/photo-o/15/e3/c4/8b/hash-house-a-go-go.jpg", "https://media-cdn.tripadvisor.com/media/photo-o/05/77/7e/0a/waiting-area.jpg", "https://media-cdn.tripadvisor.com/media/photo-o/05/36/98/df/pork-tenderloin-bendict.jpg", "https://media-cdn.tripadvisor.com/media/photo-o/05/77/7e/3b/ind.jpg", "https://dynamic-media-cdn.tripadvisor.com/media/photo-o/1a/b9/ac/fc/hash-house-a-go-go.jpg", "https://dynamic-media-cdn.tripadvisor.com/media/photo-o/1a/be/2c/12/photo0jpg.jpg", "https://dynamic-media-cdn.tripadvisor.com/media/photo-o/1b/18/cf/1a/hickory-smoked-bacon.jpg", "https://dynamic-media-cdn.tripadvisor.com/media/photo-o/1a/c5/da/62/hash-house-a-go-go.jpg"], features: ["Takeout", "Seating", "Television", "Highchairs Available", "Wheelchair Accessible", "Serves Alcohol", "Full Bar", "Free Wifi", "Accepts Credit Cards", "Table Service"], dietaryRestrictions: ["Vegetarian friendly", "Vegan options", "Gluten free options"], id: "2325813.0", longitude: "-115.17117", image: "https://media-cdn.tripadvisor.com/media/photo-o/0a/c7/24/85/hash-house-a-go-go.jpg", isLongClosed: "False", `Rest-Inexpensive`: "21.77", `Range.1`: "50.00 - 115.00", rankingString: "#118 of 5,018 Restaurants in Las Vegas", openNowText: "Closed Now", City: "Las Vegas", mealTypes: ["Breakfast"], Range: "15.00 - 40.00", cuisines: ["Contemporary"], localName: "Hash House a Go Go", input: "Las Vegas", phone: "+1 702-254-4646", State: "Nevada", webUrl: "https://www.tripadvisor.com/Restaurant_Review-g45963-d2325813-Reviews-Hash_House_a_Go_Go-Las_Vegas_Nevada.html", localAddress: "3535 Las Vegas Blvd S, Linq Hotel and Casino, 89109-8921", `Rest-MidRange`: "75.0", name: "Hash House a Go Go", subcategories: ["Sit down"], rawRanking: "4.2665534019470215", orderOnline: "[{\"providerType\": \"RESERVATION\", \"canProvideTimeslots\": true, \"buttonText\": \"Reserve\", \"offerURL\": \"https://www.tripadvisor.com/Commerce?p=OpenTable&src=232183613&geo=2325813&from=Restaurant_Review&area=reservation_button&slot=2&matchID=1&oos=0&cnt=1&silo=45582&bucket=979641&nrank=2&crank=2&clt=R&ttype=Restaurant&tm=311333984&managed=false&capped=false&gosox=9DMvibDTWdNaFeGYL8QTakyv1LBYZaGpeB4MEHn-hv2mZBN376EHVCGusTIRxmJ8FLZEEXc7Ca9GKmIMIeJdragUdtCP05OPc8Pv36SLgVI&cs=127b4cc423c1dea7ad6c963fcd76b01ac_zfs\", \"logoUrl\": \"https://static.tacdn.com/img2/branding/hotels/OT_Logo_1000x232.png\", \"provider\": \"OpenTable\", \"providerId\": \"15910\", \"providerDisplayName\": \"OpenTable\", \"headerText\": \"Reserve a table\"}, {\"providerType\": \"DELIVERY\", \"canProvideTimeslots\": false, \"buttonText\": \"Order online\", \"offerURL\": \"https://www.tripadvisor.com/Commerce?p=Delivery_ChowNow&src=190554954&geo=2325813&from=Restaurant_Review&area=reservation_button&slot=1&matchID=1&oos=0&cnt=1&silo=38060&bucket=934910&nrank=1&crank=1&clt=R&ttype=Restaurant&tm=311333984&managed=false&capped=false&gosox=6E4khh0HtNXAL0epq-JuBJi9Hu4KwZkBcTYaPAKPcvyzRzJ-mgpAaP0IUqC44bubNGi9I6nuBPmXmunT2F7Y2U6atyS4cv4y96bxs9RJV_U&cs=14c42708336b064e26429dc8281348cd3_hP2\", \"logoUrl\": \"https://static.tacdn.com/img2/branding/hotels/chownow_v2_05.11.2020.png\", \"provider\": \"Delivery_ChowNow\", \"providerId\": \"15772\", \"providerDisplayName\": \"ChowNow\", \"headerText\": \"Get food delivered\"}]", establishmentTypes: ["Restaurants"], isClaimedIcon: "True", latitude: "36.118217", description: "At Hash House A Go Go, we keep the fun in food while pulling from the experiences of farm fresh food and serving generous portions of comfort food with a twist.", photoCount: "2535.0", ratingHistogram: "{\"count1\": 163, \"count2\": 224, \"count3\": 649, \"count4\": 1898, \"count5\": 3860}", email: "jtrent@hhagg.com", website: "http://www.hashhouseagogo.com/", rankingPosition: "118.0", hours: "{\"weekRanges\": [[{\"open\": 450, \"openHours\": \"07:30\", \"close\": 900, \"closeHours\": \"15:00\"}], [{\"open\": 450, \"openHours\": \"07:30\", \"close\": 900, \"closeHours\": \"15:00\"}], [{\"open\": 450, \"openHours\": \"07:30\", \"close\": 900, \"closeHours\": \"15:00\"}], [{\"open\": 450, \"openHours\": \"07:30\", \"close\": 900, \"closeHours\": \"15:00\"}], [{\"open\": 450, \"openHours\": \"07:30\", \"close\": 900, \"closeHours\": \"15:00\"}], [{\"open\": 450, \"openHours\": \"07:30\", \"close\": 1260, \"closeHours\": \"21:00\"}], [{\"open\": 450, \"openHours\": \"07:30\", \"close\": 1260, \"closeHours\": \"21:00\"}]], \"timezone\": \"America/Los_Angeles\"}", address: "3535 Las Vegas Blvd S Linq Hotel and Casino, Las Vegas, NV 89109-8921", neighborhoodLocations: "[{\"id\": \"20483863\", \"name\": \"The Strip\"}]", dishes: ["Chicken And Waffles", "French Toast", "Meatloaf", "Omelette", "Sandwiches", "Cheeseburger", "Corned Beef", "Crab", "Burger", "Pork Tenderloin", "Ribs", "Shrimp", "Salad", "Pancakes", "Eggs Benedict", "Biscuits and gravy", "Waffles", "BLT", "Salmon", "Toasts", "Beef", "Cakes", "Pork", "Bloody Mary", "Scrambled Eggs", "Sausage", "Chorizo", "Cake", "Fried", "Hash", "Mashed Potatoes"], reviewTags: "[{\"text\": \"brunch\", \"reviews\": 273}, {\"text\": \"chicken and waffles\", \"reviews\": 678}, {\"text\": \"hash\", \"reviews\": 376}, {\"text\": \"french toast\", \"reviews\": 185}, {\"text\": \"mashed potatoes\", \"reviews\": 194}, {\"text\": \"blt\", \"reviews\": 71}, {\"text\": \"huge portions\", \"reviews\": 807}, {\"text\": \"linq hotel\", \"reviews\": 150}, {\"text\": \"brown sugar\", \"reviews\": 73}, {\"text\": \"come hungry\", \"reviews\": 138}, {\"text\": \"bloody mary\", \"reviews\": 167}, {\"text\": \"worth the wait\", \"reviews\": 193}, {\"text\": \"minute wait\", \"reviews\": 145}, {\"text\": \"ordered the chicken\", \"reviews\": 80}, {\"text\": \"long wait\", \"reviews\": 120}, {\"text\": \"plate\", \"reviews\": 782}, {\"text\": \"vegas\", \"reviews\": 1374}, {\"text\": \"escalator\", \"reviews\": 117}, {\"text\": \"servings\", \"reviews\": 177}, {\"text\": \"leftovers\", \"reviews\": 175}, {\"text\": \"presentation\", \"reviews\": 188}, {\"text\": \"strip\", \"reviews\": 332}, {\"text\": \"casino\", \"reviews\": 224}]", travelerChoiceAward: "REGULAR_AWARD", isClosed: "False", isNearbyResult: "False", `S.No.`: "38", rankingDenominator: "5018.0", locationString: "Las Vegas, Nevada", category: "restaurant", ancestorLocations: "[{\"id\": \"45963\", \"name\": \"Las Vegas\", \"abbreviation\": null, \"subcategory\": \"City\"}, {\"id\": \"28949\", \"name\": \"Nevada\", \"abbreviation\": \"NV\", \"subcategory\": \"State\"}, {\"id\": \"191\", \"name\": \"United States\", \"abbreviation\": null, \"subcategory\": \"Country\"}]", node_key: "Restaurant::2325813.0", source_kind: "mini_kg" };
MERGE (n:Restaurant {node_key: "Restaurant::2405909.0"})
SET n += { nearestMetroStations: "[{\"name\": \"Las Vegas Convention Center Station\", \"localName\": \"Las Vegas Convention Center Station\", \"address\": \"3150 Paradise Road, Las Vegas, NV 89109\", \"localAddress\": \"3150 Paradise Road, 89109\", \"lines\": [{\"id\": \"las-vegas-las-vegas-monorail\", \"lineName\": \"Monorail\", \"lineSymbol\": \"https://static.tacdn.com/img/api/metro_stations/metro_placeholder.png\", \"systemName\": \"Las Vegas Monorail\", \"systemSymbol\": \"https://static.tacdn.com/img/api/metro_stations/metro_placeholder.png\", \"type\": \"Monorail\"}], \"latitude\": 36.13518142700195, \"longitude\": -115.1514892578125, \"distance\": 0.6651253876165701}, {\"name\": \"Westgate Las Vegas Station\", \"localName\": \"Westgate Las Vegas Station\", \"address\": \"3000 South Paradise Road, Las Vegas, NV 89109\", \"localAddress\": \"3000 South Paradise Road, 89109\", \"lines\": [{\"id\": \"las-vegas-las-vegas-monorail\", \"lineName\": \"Monorail\", \"lineSymbol\": \"https://static.tacdn.com/img/api/metro_stations/metro_placeholder.png\", \"systemName\": \"Las Vegas Monorail\", \"systemSymbol\": \"https://static.tacdn.com/img/api/metro_stations/metro_placeholder.png\", \"type\": \"Monorail\"}], \"latitude\": 36.136287689208984, \"longitude\": -115.15141296386719, \"distance\": 0.6849007531920487}, {\"name\": \"SLS Station\", \"localName\": \"SLS Station\", \"address\": \"2535 Las Vegas Boulevard South, Las Vegas, NV 89109\", \"localAddress\": \"2535 Las Vegas Boulevard South, 89109\", \"lines\": [{\"id\": \"las-vegas-las-vegas-monorail\", \"lineName\": \"Monorail\", \"lineSymbol\": \"https://static.tacdn.com/img/api/metro_stations/metro_placeholder.png\", \"systemName\": \"Las Vegas Monorail\", \"systemSymbol\": \"https://static.tacdn.com/img/api/metro_stations/metro_placeholder.png\", \"type\": \"Monorail\"}], \"latitude\": 36.142337799072266, \"longitude\": -115.15630340576172, \"distance\": 0.7102749062342785}]", localLangCode: "en-US", numberOfReviews: "4037.0", avg_cost: "37.5", rating: "4.5", type: "RESTAURANT", priceLevel: "$$ - $$$", addressObj: "{\"street1\": \"2985 Las Vegas Blvd S\", \"street2\": null, \"city\": \"Las Vegas\", \"state\": \"NV\", \"country\": \"United States\", \"postalcode\": \"89109-1930\"}", photos: ["https://media-cdn.tripadvisor.com/media/photo-o/04/7a/bd/29/the-peppermill-restaurant.jpg", "https://media-cdn.tripadvisor.com/media/photo-o/22/e4/4a/50/fireside-lounge.jpg", "https://media-cdn.tripadvisor.com/media/photo-o/22/e4/4a/4f/peppermill-restaurant.jpg", "https://media-cdn.tripadvisor.com/media/photo-o/22/e4/4a/4e/peppermill-counter.jpg", "https://media-cdn.tripadvisor.com/media/photo-o/22/e4/4a/4b/peppermill-exterior.jpg", "https://media-cdn.tripadvisor.com/media/photo-o/2e/14/f4/a4/caption.jpg", "https://media-cdn.tripadvisor.com/media/photo-o/2e/14/f4/a3/caption.jpg", "https://media-cdn.tripadvisor.com/media/photo-o/2e/14/f4/a2/caption.jpg", "https://media-cdn.tripadvisor.com/media/photo-o/2e/14/f4/a1/caption.jpg", "https://media-cdn.tripadvisor.com/media/photo-o/2e/14/f4/a0/caption.jpg", "https://media-cdn.tripadvisor.com/media/photo-o/2e/14/f4/9f/caption.jpg", "https://media-cdn.tripadvisor.com/media/photo-o/2e/14/f4/9e/caption.jpg", "https://media-cdn.tripadvisor.com/media/photo-o/2e/14/f4/9d/caption.jpg", "https://media-cdn.tripadvisor.com/media/photo-o/2e/14/f4/9c/caption.jpg", "https://media-cdn.tripadvisor.com/media/photo-o/2e/14/f4/9b/caption.jpg", "https://media-cdn.tripadvisor.com/media/photo-o/2e/14/f4/9a/caption.jpg", "https://media-cdn.tripadvisor.com/media/photo-o/2e/14/f4/99/caption.jpg", "https://media-cdn.tripadvisor.com/media/photo-o/2e/14/f4/98/caption.jpg", "https://media-cdn.tripadvisor.com/media/photo-o/2e/14/f4/97/caption.jpg", "https://media-cdn.tripadvisor.com/media/photo-o/2d/d0/4b/bc/caption.jpg", "https://media-cdn.tripadvisor.com/media/photo-o/2d/d0/4b/c1/caption.jpg", "https://media-cdn.tripadvisor.com/media/photo-o/05/9e/7d/30/great-food-at-the-peppermill.jpg", "https://media-cdn.tripadvisor.com/media/photo-o/05/34/25/da/the-peppermill-restaurant.jpg", "https://media-cdn.tripadvisor.com/media/photo-o/05/b8/2e/9b/the-peppermill-restaurant.jpg", "https://dynamic-media-cdn.tripadvisor.com/media/photo-o/1a/9b/54/90/photo6jpg.jpg", "https://dynamic-media-cdn.tripadvisor.com/media/photo-o/1a/9b/54/8f/photo5jpg.jpg", "https://dynamic-media-cdn.tripadvisor.com/media/photo-o/1a/9b/54/8d/photo4jpg.jpg", "https://dynamic-media-cdn.tripadvisor.com/media/photo-o/1a/9b/54/8c/photo3jpg.jpg", "https://dynamic-media-cdn.tripadvisor.com/media/photo-o/1a/9b/54/8b/photo2jpg.jpg", "https://dynamic-media-cdn.tripadvisor.com/media/photo-o/1a/9b/54/8a/photo1jpg.jpg", "https://dynamic-media-cdn.tripadvisor.com/media/photo-o/1a/9b/54/89/photo0jpg.jpg", "https://dynamic-media-cdn.tripadvisor.com/media/photo-o/1d/32/db/41/philly-cheee-steak-and.jpg", "https://dynamic-media-cdn.tripadvisor.com/media/photo-o/1c/2a/4a/4a/20201007-122358-largejpg.jpg", "https://dynamic-media-cdn.tripadvisor.com/media/photo-o/1c/2a/4a/49/20201007-120444-largejpg.jpg", "https://dynamic-media-cdn.tripadvisor.com/media/photo-o/1c/2a/4a/48/20201007-120556-largejpg.jpg", "https://dynamic-media-cdn.tripadvisor.com/media/photo-o/1c/2a/4a/47/20201007-120552-largejpg.jpg", "https://dynamic-media-cdn.tripadvisor.com/media/photo-o/1c/2a/4a/46/20201007-122339-largejpg.jpg"], features: ["Takeout", "Seating", "Parking Available", "Highchairs Available", "Wheelchair Accessible", "Serves Alcohol", "Full Bar", "Free Wifi", "Accepts Credit Cards", "Table Service"], dietaryRestrictions: ["Vegetarian friendly", "Vegan options", "Gluten free options"], id: "2405909.0", longitude: "-115.16326", image: "https://media-cdn.tripadvisor.com/media/photo-o/02/b9/da/57/peppermill-inn.jpg", isLongClosed: "False", `Rest-Inexpensive`: "21.77", `Range.1`: "50.00 - 115.00", rankingString: "#117 of 5,018 Restaurants in Las Vegas", openNowText: "Opens in 21 min", City: "Las Vegas", mealTypes: ["Breakfast", "Lunch", "Dinner", "Brunch", "Late Night"], Range: "15.00 - 40.00", cuisines: ["American", "Bar", "Diner"], localName: "The Peppermill Restaurant & Fireside Lounge", input: "Las Vegas", phone: "+1 702-735-4177", State: "Nevada", webUrl: "https://www.tripadvisor.com/Restaurant_Review-g45963-d2405909-Reviews-The_Peppermill_Restaurant_Fireside_Lounge-Las_Vegas_Nevada.html", localAddress: "2985 Las Vegas Blvd S, 89109-1930", `Rest-MidRange`: "75.0", name: "The Peppermill Restaurant & Fireside Lounge", subcategories: ["Sit down"], rawRanking: "4.272368431091309", orderOnline: [], establishmentTypes: ["Restaurants"], isClaimedIcon: "True", latitude: "36.133743", menuWebUrl: "http://www.tripadvisor.com/MobileRestaurantMenu-g45963-d2405909-The_Peppermill_Restaurant_Fireside_Lounge-Las_Vegas_Nevada.html", description: "On December 26, 1972, the Peppermill Restaurant and Fireside Lounge made their debut and proudly remain as an iconic reminder of the Vegas Strip the way it used to be. Founded on hearty dishes and oversized portions, today’s menu still reflects the same. In fact, the menu features many original items such as the fresh fruit salad, French toast ambrosia and famous Peppermill burger. Visit our Fireside Lounge and delight in a 64-ounce Scorpion, or start your morning off with our award-winning Bloody Mary still made from scratch.", photoCount: "1767.0", ratingHistogram: "{\"count1\": 72, \"count2\": 86, \"count3\": 343, \"count4\": 1183, \"count5\": 2354}", website: "http://www.peppermilllasvegas.com", rankingPosition: "117.0", hours: "{\"weekRanges\": [[{\"open\": 0, \"openHours\": \"00:00\", \"close\": 1439, \"closeHours\": \"23:59\"}], [{\"open\": 420, \"openHours\": \"07:00\", \"close\": 1560, \"closeHours\": \"02:00\"}], [{\"open\": 420, \"openHours\": \"07:00\", \"close\": 1560, \"closeHours\": \"02:00\"}], [{\"open\": 420, \"openHours\": \"07:00\", \"close\": 1560, \"closeHours\": \"02:00\"}], [{\"open\": 420, \"openHours\": \"07:00\", \"close\": 1439, \"closeHours\": \"23:59\"}], [{\"open\": 0, \"openHours\": \"00:00\", \"close\": 1439, \"closeHours\": \"23:59\"}], [{\"open\": 0, \"openHours\": \"00:00\", \"close\": 1439, \"closeHours\": \"23:59\"}]], \"timezone\": \"America/Los_Angeles\"}", address: "2985 Las Vegas Blvd S, Las Vegas, NV 89109-1930", neighborhoodLocations: "[{\"id\": \"20483863\", \"name\": \"The Strip\"}]", dishes: ["French Toast", "Sandwiches", "Corned Beef", "Crab", "Gyros", "Burger", "Omelette", "Ribs", "Shrimp", "Tortillas", "Salad", "Pancakes", "Wings", "Eggs Benedict", "Nachos", "Waffles", "Toasts", "Beef", "Cakes", "Soup", "Bloody Mary", "Onion Rings", "Hash Browns", "Sausage", "Fruit Platter", "Cake", "Fried", "Hash"], reviewTags: "[{\"text\": \"late night\", \"reviews\": 57}, {\"text\": \"pancakes\", \"reviews\": 182}, {\"text\": \"french toast\", \"reviews\": 94}, {\"text\": \"salad\", \"reviews\": 121}, {\"text\": \"onion rings\", \"reviews\": 43}, {\"text\": \"nachos\", \"reviews\": 56}, {\"text\": \"steak\", \"reviews\": 96}, {\"text\": \"huge portions\", \"reviews\": 322}, {\"text\": \"cocktail waitress\", \"reviews\": 55}, {\"text\": \"old vegas\", \"reviews\": 165}, {\"text\": \"classic vegas\", \"reviews\": 48}, {\"text\": \"circus circus\", \"reviews\": 100}, {\"text\": \"bloody mary\", \"reviews\": 79}, {\"text\": \"minute wait\", \"reviews\": 58}, {\"text\": \"worth the wait\", \"reviews\": 72}, {\"text\": \"neon\", \"reviews\": 205}, {\"text\": \"strip\", \"reviews\": 447}, {\"text\": \"servings\", \"reviews\": 73}, {\"text\": \"leftovers\", \"reviews\": 50}, {\"text\": \"casino\", \"reviews\": 105}, {\"text\": \"lv\", \"reviews\": 50}]", travelerChoiceAward: "REGULAR_AWARD", isClosed: "False", isNearbyResult: "False", `S.No.`: "38", rankingDenominator: "5018.0", locationString: "Las Vegas, Nevada", category: "restaurant", ancestorLocations: "[{\"id\": \"45963\", \"name\": \"Las Vegas\", \"abbreviation\": null, \"subcategory\": \"City\"}, {\"id\": \"28949\", \"name\": \"Nevada\", \"abbreviation\": \"NV\", \"subcategory\": \"State\"}, {\"id\": \"191\", \"name\": \"United States\", \"abbreviation\": null, \"subcategory\": \"Country\"}]", node_key: "Restaurant::2405909.0", source_kind: "mini_kg" };
MERGE (n:Restaurant {node_key: "Restaurant::3906440.0"})
SET n += { nearestMetroStations: [], localLangCode: "en-US", numberOfReviews: "183.0", avg_cost: "60.0", rating: "5.0", type: "RESTAURANT", priceLevel: "$$$$", addressObj: "{\"street1\": \"5040 Spring Mountain Rd\", \"street2\": null, \"city\": \"Las Vegas\", \"state\": \"NV\", \"country\": \"United States\", \"postalcode\": \"89146-8716\"}", photos: ["https://media-cdn.tripadvisor.com/media/photo-o/0e/43/dd/27/inside-bar-area-very.jpg", "https://media-cdn.tripadvisor.com/media/photo-o/09/ac/ee/ab/kabuto.jpg", "https://media-cdn.tripadvisor.com/media/photo-o/09/ac/f4/81/kabuto.jpg", "https://media-cdn.tripadvisor.com/media/photo-o/09/ac/f4/82/kabuto.jpg", "https://media-cdn.tripadvisor.com/media/photo-o/2e/18/e0/71/caption.jpg", "https://media-cdn.tripadvisor.com/media/photo-o/04/9a/a7/48/cooked-fish.jpg", "https://dynamic-media-cdn.tripadvisor.com/media/photo-o/1b/12/3c/82/photo9jpg.jpg", "https://dynamic-media-cdn.tripadvisor.com/media/photo-o/1b/12/3c/81/photo8jpg.jpg", "https://dynamic-media-cdn.tripadvisor.com/media/photo-o/1b/12/3c/80/photo7jpg.jpg", "https://dynamic-media-cdn.tripadvisor.com/media/photo-o/1b/12/3c/7f/photo6jpg.jpg", "https://dynamic-media-cdn.tripadvisor.com/media/photo-o/1b/12/3c/7e/photo5jpg.jpg", "https://dynamic-media-cdn.tripadvisor.com/media/photo-o/1b/12/3c/7d/photo4jpg.jpg", "https://dynamic-media-cdn.tripadvisor.com/media/photo-o/1b/12/3c/7c/photo3jpg.jpg", "https://dynamic-media-cdn.tripadvisor.com/media/photo-o/1b/12/3c/7b/photo2jpg.jpg", "https://dynamic-media-cdn.tripadvisor.com/media/photo-o/1b/12/3c/7a/photo1jpg.jpg", "https://dynamic-media-cdn.tripadvisor.com/media/photo-o/1b/12/3c/79/photo0jpg.jpg", "https://dynamic-media-cdn.tripadvisor.com/media/photo-o/1c/9d/95/0e/photo0jpg.jpg", "https://dynamic-media-cdn.tripadvisor.com/media/photo-o/1c/9d/95/0f/photo1jpg.jpg", "https://dynamic-media-cdn.tripadvisor.com/media/photo-o/20/35/3c/f7/caption.jpg", "https://dynamic-media-cdn.tripadvisor.com/media/photo-o/20/35/3c/f5/caption.jpg", "https://dynamic-media-cdn.tripadvisor.com/media/photo-o/20/35/3c/f9/caption.jpg", "https://dynamic-media-cdn.tripadvisor.com/media/photo-o/20/35/3c/fb/caption.jpg", "https://dynamic-media-cdn.tripadvisor.com/media/photo-o/20/35/3c/fd/caption.jpg", "https://dynamic-media-cdn.tripadvisor.com/media/photo-o/20/35/3c/fe/caption.jpg", "https://dynamic-media-cdn.tripadvisor.com/media/photo-o/20/35/3d/00/caption.jpg", "https://dynamic-media-cdn.tripadvisor.com/media/photo-o/20/35/3d/03/caption.jpg", "https://dynamic-media-cdn.tripadvisor.com/media/photo-o/20/35/3d/04/caption.jpg", "https://dynamic-media-cdn.tripadvisor.com/media/photo-o/20/35/3d/06/caption.jpg", "https://dynamic-media-cdn.tripadvisor.com/media/photo-o/21/e8/cf/1f/caption.jpg", "https://dynamic-media-cdn.tripadvisor.com/media/photo-o/21/e8/cf/1d/caption.jpg", "https://dynamic-media-cdn.tripadvisor.com/media/photo-o/21/e8/cf/1c/caption.jpg", "https://dynamic-media-cdn.tripadvisor.com/media/photo-o/2c/14/b2/91/caption.jpg", "https://dynamic-media-cdn.tripadvisor.com/media/photo-o/2c/14/b2/92/caption.jpg", "https://dynamic-media-cdn.tripadvisor.com/media/photo-o/2c/14/b2/93/caption.jpg", "https://dynamic-media-cdn.tripadvisor.com/media/photo-o/1c/87/9a/37/photo1jpg.jpg", "https://dynamic-media-cdn.tripadvisor.com/media/photo-o/1c/87/9a/36/photo0jpg.jpg", "https://dynamic-media-cdn.tripadvisor.com/media/photo-o/2e/18/e0/71/caption.jpg"], features: ["Reservations", "Seating", "Parking Available", "Wheelchair Accessible", "Serves Alcohol", "Table Service"], dietaryRestrictions: ["Gluten free options"], id: "3906440.0", longitude: "-115.2099", image: "https://media-cdn.tripadvisor.com/media/photo-o/09/ac/ee/ab/kabuto.jpg", isLongClosed: "False", `Rest-Inexpensive`: "21.77", `Range.1`: "50.00 - 115.00", rankingString: "#71 of 5,018 Restaurants in Las Vegas", openNowText: "Closed Now", City: "Las Vegas", mealTypes: ["Dinner"], Range: "15.00 - 40.00", cuisines: ["Japanese", "Seafood", "Sushi", "Asian"], localName: "Kabuto", input: "Las Vegas", phone: "+1 725-205-1356", State: "Nevada", webUrl: "https://www.tripadvisor.com/Restaurant_Review-g45963-d3906440-Reviews-Kabuto-Las_Vegas_Nevada.html", localAddress: "5040 Spring Mountain Rd, 89146-8716", `Rest-MidRange`: "75.0", name: "Kabuto", subcategories: ["Sit down"], rawRanking: "4.360262870788574", orderOnline: [], establishmentTypes: ["Restaurants"], isClaimedIcon: "True", latitude: "36.12655", menuWebUrl: "https://www.kabutolv.com/menu", photoCount: "367.0", ratingHistogram: "{\"count1\": 1, \"count2\": 1, \"count3\": 6, \"count4\": 19, \"count5\": 156}", website: "https://www.facebook.com/kabutolv/", rankingPosition: "71.0", hours: "{\"weekRanges\": [[{\"open\": 1050, \"openHours\": \"17:30\", \"close\": 1260, \"closeHours\": \"21:00\"}], [], [{\"open\": 1050, \"openHours\": \"17:30\", \"close\": 1260, \"closeHours\": \"21:00\"}], [{\"open\": 1050, \"openHours\": \"17:30\", \"close\": 1260, \"closeHours\": \"21:00\"}], [{\"open\": 1050, \"openHours\": \"17:30\", \"close\": 1260, \"closeHours\": \"21:00\"}], [{\"open\": 1050, \"openHours\": \"17:30\", \"close\": 1260, \"closeHours\": \"21:00\"}], [{\"open\": 1050, \"openHours\": \"17:30\", \"close\": 1260, \"closeHours\": \"21:00\"}]], \"timezone\": \"America/Los_Angeles\"}", address: "5040 Spring Mountain Rd, Las Vegas, NV 89146-8716", neighborhoodLocations: [], dishes: ["California Roll", "Shrimp", "Tuna", "Fish Soup", "Sashimi", "Fish", "Soup", "Nigiri", "Cake", "Fresh Fish", "Tasting Menu"], reviewTags: "[{\"text\": \"nigiri\", \"reviews\": 25}, {\"text\": \"omakase\", \"reviews\": 35}, {\"text\": \"warm rice\", \"reviews\": 2}, {\"text\": \"nondescript strip mall\", \"reviews\": 2}, {\"text\": \"japanese food\", \"reviews\": 6}, {\"text\": \"sake pairing\", \"reviews\": 4}, {\"text\": \"small place\", \"reviews\": 5}, {\"text\": \"sushi restaurants in japan\", \"reviews\": 2}, {\"text\": \"set menu\", \"reviews\": 3}, {\"text\": \"memorable dinner\", \"reviews\": 2}, {\"text\": \"entire meal\", \"reviews\": 4}, {\"text\": \"your plate\", \"reviews\": 2}, {\"text\": \"dining experience\", \"reviews\": 5}, {\"text\": \"saki\", \"reviews\": 4}, {\"text\": \"las\", \"reviews\": 23}, {\"text\": \"vegas\", \"reviews\": 46}, {\"text\": \"sublime\", \"reviews\": 3}, {\"text\": \"bite\", \"reviews\": 4}]", isClosed: "False", isNearbyResult: "False", `S.No.`: "38", rankingDenominator: "5018.0", locationString: "Las Vegas, Nevada", category: "restaurant", ancestorLocations: "[{\"id\": \"45963\", \"name\": \"Las Vegas\", \"abbreviation\": null, \"subcategory\": \"City\"}, {\"id\": \"28949\", \"name\": \"Nevada\", \"abbreviation\": \"NV\", \"subcategory\": \"State\"}, {\"id\": \"191\", \"name\": \"United States\", \"abbreviation\": null, \"subcategory\": \"Country\"}]", node_key: "Restaurant::3906440.0", source_kind: "mini_kg" };
MERGE (n:Restaurant {node_key: "Restaurant::422627.0"})
SET n += { nearestMetroStations: "[{\"name\": \"Bally's / Paris Las Vegas Station\", \"localName\": \"Bally's / Paris Las Vegas Station\", \"address\": \"3645 Las Vegas Boulevard South, Las Vegas, NV 89109\", \"localAddress\": \"3645 Las Vegas Boulevard South, 89109\", \"lines\": [{\"id\": \"las-vegas-las-vegas-monorail\", \"lineName\": \"Monorail\", \"lineSymbol\": \"https://static.tacdn.com/img/api/metro_stations/metro_placeholder.png\", \"systemName\": \"Las Vegas Monorail\", \"systemSymbol\": \"https://static.tacdn.com/img/api/metro_stations/metro_placeholder.png\", \"type\": \"Monorail\"}], \"latitude\": 36.112545013427734, \"longitude\": -115.1706771850586, \"distance\": 0.004512420390762851}, {\"name\": \"Flamingo / Caesars Palace Station\", \"localName\": \"Flamingo / Caesars Palace Station\", \"address\": \"3555 Las Vegas Boulevard South, Las Vegas, NV 89109\", \"localAddress\": \"3555 Las Vegas Boulevard South, 89109\", \"lines\": [{\"id\": \"las-vegas-las-vegas-monorail\", \"lineName\": \"Monorail\", \"lineSymbol\": \"https://static.tacdn.com/img/api/metro_stations/metro_placeholder.png\", \"systemName\": \"Las Vegas Monorail\", \"systemSymbol\": \"https://static.tacdn.com/img/api/metro_stations/metro_placeholder.png\", \"type\": \"Monorail\"}], \"latitude\": 36.11602020263672, \"longitude\": -115.16857147216797, \"distance\": 0.26811680506765123}, {\"name\": \"Harrah's / The Linq Station\", \"localName\": \"Harrah's / The Linq Station\", \"address\": \"3475 Las Vegas Boulevard South, Las Vegas, NV 89109\", \"localAddress\": \"3475 Las Vegas Boulevard South, 89109\", \"lines\": [{\"id\": \"las-vegas-las-vegas-monorail\", \"lineName\": \"Monorail\", \"lineSymbol\": \"https://static.tacdn.com/img/api/metro_stations/metro_placeholder.png\", \"systemName\": \"Las Vegas Monorail\", \"systemSymbol\": \"https://static.tacdn.com/img/api/metro_stations/metro_placeholder.png\", \"type\": \"Monorail\"}], \"latitude\": 36.11817932128906, \"longitude\": -115.1707763671875, \"distance\": 0.3922138261007754}, {\"name\": \"MGM Grand Station\", \"localName\": \"MGM Grand Station\", \"address\": \"3799 Las Vegas Boulevard South, Las Vegas, NV 89109\", \"localAddress\": \"3799 Las Vegas Boulevard South, 89109\", \"lines\": [{\"id\": \"las-vegas-las-vegas-monorail\", \"lineName\": \"Monorail\", \"lineSymbol\": \"https://static.tacdn.com/img/api/metro_stations/metro_placeholder.png\", \"systemName\": \"Las Vegas Monorail\", \"systemSymbol\": \"https://static.tacdn.com/img/api/metro_stations/metro_placeholder.png\", \"type\": \"Monorail\"}], \"latitude\": 36.102394104003906, \"longitude\": -115.16776275634766, \"distance\": 0.7176104680887134}]", localLangCode: "en-US", numberOfReviews: "6799.0", avg_cost: "60.0", rating: "4.5", type: "RESTAURANT", priceLevel: "$$$$", addressObj: "{\"street1\": \"3655 Las Vegas Blvd S\", \"street2\": \"Paris Hotel\", \"city\": \"Las Vegas\", \"state\": \"NV\", \"country\": \"United States\", \"postalcode\": \"89109-4345\"}", photos: ["https://media-cdn.tripadvisor.com/media/photo-o/02/e2/e3/34/eiffel-tower-restaurant.jpg", "https://media-cdn.tripadvisor.com/media/photo-o/0a/ce/78/aa/the-most-romantic-restaurant.jpg", "https://media-cdn.tripadvisor.com/media/photo-o/0a/ce/74/32/stunning-views-of-the.jpg", "https://media-cdn.tripadvisor.com/media/photo-o/10/f8/6e/4b/thinly-pounded-salmon.jpg", "https://media-cdn.tripadvisor.com/media/photo-o/0b/06/c0/f9/a-wonderful-selection.jpg", "https://media-cdn.tripadvisor.com/media/photo-o/0b/06/be/29/a-romantic-destination.jpg", "https://media-cdn.tripadvisor.com/media/photo-o/0b/06/be/28/world-renowned-french.jpg", "https://media-cdn.tripadvisor.com/media/photo-o/0a/ce/74/34/the-most-romantic-restaurant.jpg", "https://media-cdn.tripadvisor.com/media/photo-o/02/93/5b/2a/filename-eiffel-tower.jpg", "https://media-cdn.tripadvisor.com/media/photo-o/01/e6/6c/60/eiffel-tower-restaurant.jpg", "https://media-cdn.tripadvisor.com/media/photo-o/10/f8/6e/1d/heirloom-tomato-burrata.jpg", "https://media-cdn.tripadvisor.com/media/photo-o/10/f8/6d/f2/maine-lobster-and-sweet.jpg", "https://media-cdn.tripadvisor.com/media/photo-o/2e/16/00/e9/caption.jpg", "https://media-cdn.tripadvisor.com/media/photo-o/2e/16/00/e8/caption.jpg", "https://media-cdn.tripadvisor.com/media/photo-o/2e/16/00/e7/caption.jpg", "https://media-cdn.tripadvisor.com/media/photo-o/2e/0b/6a/ae/caption.jpg", "https://media-cdn.tripadvisor.com/media/photo-o/2e/0b/6a/ad/caption.jpg", "https://media-cdn.tripadvisor.com/media/photo-o/2e/0b/6a/a9/caption.jpg", "https://media-cdn.tripadvisor.com/media/photo-o/2e/0b/6a/a8/caption.jpg", "https://media-cdn.tripadvisor.com/media/photo-o/2e/0b/6a/a7/caption.jpg", "https://media-cdn.tripadvisor.com/media/photo-o/05/52/36/99/eiffel-tower-restaurant.jpg", "https://media-cdn.tripadvisor.com/media/photo-o/05/35/9f/98/eiffel-tower-restaurant.jpg", "https://media-cdn.tripadvisor.com/media/photo-o/07/39/ea/9c/eiffel-tower-restaurant.jpg", "https://dynamic-media-cdn.tripadvisor.com/media/photo-o/1b/60/73/25/beef-wellington.jpg", "https://dynamic-media-cdn.tripadvisor.com/media/photo-o/1b/60/73/24/lamb-chops.jpg", "https://dynamic-media-cdn.tripadvisor.com/media/photo-o/1b/60/73/23/private-elevator-to-the.jpg", "https://dynamic-media-cdn.tripadvisor.com/media/photo-o/1b/60/73/22/excellent-wine-with-a.jpg", "https://dynamic-media-cdn.tripadvisor.com/media/photo-o/1b/60/73/21/reserved-a-window-table.jpg", "https://dynamic-media-cdn.tripadvisor.com/media/photo-o/1b/a1/4a/58/view-from-our-table-the.jpg", "https://dynamic-media-cdn.tripadvisor.com/media/photo-o/1b/a1/4a/53/view-from-our-table-the.jpg", "https://dynamic-media-cdn.tripadvisor.com/media/photo-o/1b/a1/4a/48/view-from-our-table-the.jpg", "https://dynamic-media-cdn.tripadvisor.com/media/photo-o/1b/a1/4a/42/view-from-our-table.jpg", "https://dynamic-media-cdn.tripadvisor.com/media/photo-o/1b/a1/4a/3c/view-from-our-table.jpg", "https://dynamic-media-cdn.tripadvisor.com/media/photo-o/1c/87/ba/4b/what-a-view-our-room.jpg", "https://dynamic-media-cdn.tripadvisor.com/media/photo-o/1c/87/ba/45/foxy-lady-enjoying-dinner.jpg", "https://dynamic-media-cdn.tripadvisor.com/media/photo-o/1c/75/fe/f1/eiffel-tower-restaurant.jpg", "https://dynamic-media-cdn.tripadvisor.com/media/photo-o/1c/75/fe/ef/eiffel-tower-restaurant.jpg", "https://dynamic-media-cdn.tripadvisor.com/media/photo-o/1c/d5/66/09/brown-butter-roasted.jpg", "https://dynamic-media-cdn.tripadvisor.com/media/photo-o/1c/d5/65/fc/slow-roasted-filet-of.jpg", "https://dynamic-media-cdn.tripadvisor.com/media/photo-o/1c/d5/65/e8/broiled-beef-tenderloin.jpg", "https://dynamic-media-cdn.tripadvisor.com/media/photo-o/1c/d5/65/db/our-table.jpg", "https://dynamic-media-cdn.tripadvisor.com/media/photo-o/1c/d5/65/cd/great-view-of-the-fountains.jpg", "https://dynamic-media-cdn.tripadvisor.com/media/photo-o/1c/d5/65/cc/cause-why-not.jpg", "https://dynamic-media-cdn.tripadvisor.com/media/photo-o/1b/aa/28/aa/you-pour-this-hot-chocolate.jpg", "https://dynamic-media-cdn.tripadvisor.com/media/photo-o/1b/aa/28/a3/how-about-this-rare-lamb.jpg", "https://dynamic-media-cdn.tripadvisor.com/media/photo-o/1b/aa/28/a2/oooops-i-ate-the-bread.jpg", "https://dynamic-media-cdn.tripadvisor.com/media/photo-o/1b/aa/28/9d/ha-ha-not-sure-what-this.jpg", "https://dynamic-media-cdn.tripadvisor.com/media/photo-o/1b/aa/28/9b/this-salad-had-a-beautiful.jpg", "https://dynamic-media-cdn.tripadvisor.com/media/photo-o/1b/aa/28/98/roasted-chicken-breast.jpg", "https://dynamic-media-cdn.tripadvisor.com/media/photo-o/1b/aa/28/91/ok-so-there-was-a-little.jpg", "https://dynamic-media-cdn.tripadvisor.com/media/photo-o/1c/bf/c4/28/photo3jpg.jpg", "https://dynamic-media-cdn.tripadvisor.com/media/photo-o/1c/bf/c4/26/photo2jpg.jpg", "https://dynamic-media-cdn.tripadvisor.com/media/photo-o/1c/bf/c4/25/photo1jpg.jpg", "https://dynamic-media-cdn.tripadvisor.com/media/photo-o/1c/bf/c4/24/photo0jpg.jpg"], features: ["Reservations", "Seating", "Parking Available", "Valet Parking", "Highchairs Available", "Wheelchair Accessible", "Serves Alcohol", "Full Bar", "Wine and Beer", "American Express", "Mastercard", "Visa", "Free Wifi", "Accepts Credit Cards", "Table Service", "Live Music", "Waterfront"], dietaryRestrictions: ["Vegan options", "Gluten free options"], id: "422627.0", longitude: "-115.17061", image: "https://media-cdn.tripadvisor.com/media/photo-o/02/e2/e3/34/eiffel-tower-restaurant.jpg", isLongClosed: "False", `Rest-Inexpensive`: "21.77", `Range.1`: "50.00 - 115.00", rankingString: "#48 of 5,018 Restaurants in Las Vegas", openNowText: "Closed Now", City: "Las Vegas", mealTypes: ["Lunch", "Dinner", "Brunch"], Range: "15.00 - 40.00", cuisines: ["French", "Bar", "Contemporary"], localName: "Eiffel Tower Restaurant", input: "Las Vegas", phone: "+1 702-948-6937", State: "Nevada", webUrl: "https://www.tripadvisor.com/Restaurant_Review-g45963-d422627-Reviews-Eiffel_Tower_Restaurant-Las_Vegas_Nevada.html", localAddress: "3655 Las Vegas Blvd S, Paris Hotel, 89109-4345", `Rest-MidRange`: "75.0", name: "Eiffel Tower Restaurant", subcategories: ["Sit down"], rawRanking: "4.420292377471924", orderOnline: "[{\"providerType\": \"RESERVATION\", \"canProvideTimeslots\": true, \"buttonText\": \"Reserve\", \"offerURL\": \"https://www.tripadvisor.com/Commerce?p=OpenTable&src=232178979&geo=422627&from=Restaurant_Review&area=reservation_button&slot=1&matchID=1&oos=0&cnt=1&silo=45582&bucket=979641&nrank=1&crank=1&clt=R&ttype=Restaurant&tm=311333989&managed=false&capped=false&gosox=9DMvibDTWdNaFeGYL8QTakyv1LBYZaGpeB4MEHn-hv2mZBN376EHVCGusTIRxmJ8kJ8zsz2iBpQNTlXBeCAD6oxRmSL20vsxSAbnAEWpmsI&cs=1a515cf32d37d6bf1215e5944d5e94c57_3Vw\", \"logoUrl\": \"https://static.tacdn.com/img2/branding/hotels/OT_Logo_1000x232.png\", \"provider\": \"OpenTable\", \"providerId\": \"15910\", \"providerDisplayName\": \"OpenTable\", \"headerText\": \"Reserve a table\"}]", establishmentTypes: ["Restaurants"], isClaimedIcon: "True", latitude: "36.11251", menuWebUrl: "http://www.tripadvisor.com/MobileRestaurantMenu-g45963-d422627-Eiffel_Tower_Restaurant-Las_Vegas_Nevada.html", description: "Eiffel Tower Restaurant offers Chef J. Joho’s updated French Classic cuisine overlooking the Bellagio fountains, in one of the most spectacular dining rooms on the strip. Eiffel Tower restaurant is a member of the Lettuce Entertain You family of restaurants.Download our LettuceEats app for iPhone and Android.https://bit.ly/LettuceFrequentDinerGet points for every dollar you spend at 100+ Lettuce Entertain You restaurants nationwide. Check into a location to receive a mobile code. Automatically receive $10.00 in Dinning rewards for every 150 points.The health and safety of our guests and employees always comes first. Steps we are taking include: Disposable and digital menus, thorough sanitation procedures and continuous hand washing.", photoCount: "3762.0", ratingHistogram: "{\"count1\": 196, \"count2\": 237, \"count3\": 558, \"count4\": 1335, \"count5\": 4473}", email: "ltolhurst@leye.com", website: "http://eiffeltowerrestaurant.com/", rankingPosition: "48.0", hours: "{\"weekRanges\": [[{\"open\": 600, \"openHours\": \"10:00\", \"close\": 840, \"closeHours\": \"14:00\"}, {\"open\": 1020, \"openHours\": \"17:00\", \"close\": 1320, \"closeHours\": \"22:00\"}], [{\"open\": 1020, \"openHours\": \"17:00\", \"close\": 1320, \"closeHours\": \"22:00\"}], [{\"open\": 1020, \"openHours\": \"17:00\", \"close\": 1320, \"closeHours\": \"22:00\"}], [{\"open\": 1020, \"openHours\": \"17:00\", \"close\": 1320, \"closeHours\": \"22:00\"}], [{\"open\": 1020, \"openHours\": \"17:00\", \"close\": 1320, \"closeHours\": \"22:00\"}], [{\"open\": 600, \"openHours\": \"10:00\", \"close\": 840, \"closeHours\": \"14:00\"}, {\"open\": 1020, \"openHours\": \"17:00\", \"close\": 1320, \"closeHours\": \"22:00\"}], [{\"open\": 600, \"openHours\": \"10:00\", \"close\": 840, \"closeHours\": \"14:00\"}, {\"open\": 1020, \"openHours\": \"17:00\", \"close\": 1320, \"closeHours\": \"22:00\"}]], \"timezone\": \"America/Los_Angeles\"}", address: "3655 Las Vegas Blvd S Paris Hotel, Las Vegas, NV 89109-4345", neighborhoodLocations: "[{\"id\": \"20483863\", \"name\": \"The Strip\"}]", dishes: ["Filet Mignon", "Baguette", "Cheesecake", "Crab", "Burger", "Lobster", "Oyster", "Shrimp", "Surf And Turf", "Salad", "Escargot", "Scallops", "Halibut", "Salmon", "Foie gras", "Beef", "Duck", "Chocolate mousse", "Creme Brulee", "Lamb", "Fish", "Soup", "Veal", "Cake", "Tasting Menu", "Rack of Lamb", "Beef Wellington"], reviewTags: "[{\"text\": \"souffle\", \"reviews\": 251}, {\"text\": \"beef wellington\", \"reviews\": 357}, {\"text\": \"steak\", \"reviews\": 406}, {\"text\": \"foie gras\", \"reviews\": 133}, {\"text\": \"bread\", \"reviews\": 189}, {\"text\": \"potatoes\", \"reviews\": 128}, {\"text\": \"salad\", \"reviews\": 185}, {\"text\": \"chicken\", \"reviews\": 105}, {\"text\": \"bellagio fountains\", \"reviews\": 618}, {\"text\": \"window table\", \"reviews\": 329}, {\"text\": \"special occasion\", \"reviews\": 292}, {\"text\": \"our waiter\", \"reviews\": 361}, {\"text\": \"fountain show\", \"reviews\": 115}, {\"text\": \"dress code\", \"reviews\": 114}, {\"text\": \"romantic dinner\", \"reviews\": 111}, {\"text\": \"fine dining\", \"reviews\": 110}, {\"text\": \"service was impeccable\", \"reviews\": 85}, {\"text\": \"lyle\", \"reviews\": 86}, {\"text\": \"strip\", \"reviews\": 749}, {\"text\": \"elevator\", \"reviews\": 297}, {\"text\": \"vegas\", \"reviews\": 1358}, {\"text\": \"las\", \"reviews\": 388}, {\"text\": \"casino\", \"reviews\": 70}]", isClosed: "False", isNearbyResult: "False", `S.No.`: "38", rankingDenominator: "5018.0", locationString: "Las Vegas, Nevada", category: "restaurant", ancestorLocations: "[{\"id\": \"45963\", \"name\": \"Las Vegas\", \"abbreviation\": null, \"subcategory\": \"City\"}, {\"id\": \"28949\", \"name\": \"Nevada\", \"abbreviation\": \"NV\", \"subcategory\": \"State\"}, {\"id\": \"191\", \"name\": \"United States\", \"abbreviation\": null, \"subcategory\": \"Country\"}]", node_key: "Restaurant::422627.0", source_kind: "mini_kg" };
MERGE (n:Restaurant {node_key: "Restaurant::422629.0"})
SET n += { nearestMetroStations: "[{\"name\": \"Bally's / Paris Las Vegas Station\", \"localName\": \"Bally's / Paris Las Vegas Station\", \"address\": \"3645 Las Vegas Boulevard South, Las Vegas, NV 89109\", \"localAddress\": \"3645 Las Vegas Boulevard South, 89109\", \"lines\": [{\"id\": \"las-vegas-las-vegas-monorail\", \"lineName\": \"Monorail\", \"lineSymbol\": \"https://static.tacdn.com/img/api/metro_stations/metro_placeholder.png\", \"systemName\": \"Las Vegas Monorail\", \"systemSymbol\": \"https://static.tacdn.com/img/api/metro_stations/metro_placeholder.png\", \"type\": \"Monorail\"}], \"latitude\": 36.112545013427734, \"longitude\": -115.1706771850586, \"distance\": 0.10338641102815559}, {\"name\": \"Flamingo / Caesars Palace Station\", \"localName\": \"Flamingo / Caesars Palace Station\", \"address\": \"3555 Las Vegas Boulevard South, Las Vegas, NV 89109\", \"localAddress\": \"3555 Las Vegas Boulevard South, 89109\", \"lines\": [{\"id\": \"las-vegas-las-vegas-monorail\", \"lineName\": \"Monorail\", \"lineSymbol\": \"https://static.tacdn.com/img/api/metro_stations/metro_placeholder.png\", \"systemName\": \"Las Vegas Monorail\", \"systemSymbol\": \"https://static.tacdn.com/img/api/metro_stations/metro_placeholder.png\", \"type\": \"Monorail\"}], \"latitude\": 36.11602020263672, \"longitude\": -115.16857147216797, \"distance\": 0.30913407962863537}, {\"name\": \"Harrah's / The Linq Station\", \"localName\": \"Harrah's / The Linq Station\", \"address\": \"3475 Las Vegas Boulevard South, Las Vegas, NV 89109\", \"localAddress\": \"3475 Las Vegas Boulevard South, 89109\", \"lines\": [{\"id\": \"las-vegas-las-vegas-monorail\", \"lineName\": \"Monorail\", \"lineSymbol\": \"https://static.tacdn.com/img/api/metro_stations/metro_placeholder.png\", \"systemName\": \"Las Vegas Monorail\", \"systemSymbol\": \"https://static.tacdn.com/img/api/metro_stations/metro_placeholder.png\", \"type\": \"Monorail\"}], \"latitude\": 36.11817932128906, \"longitude\": -115.1707763671875, \"distance\": 0.380020126907949}, {\"name\": \"MGM Grand Station\", \"localName\": \"MGM Grand Station\", \"address\": \"3799 Las Vegas Boulevard South, Las Vegas, NV 89109\", \"localAddress\": \"3799 Las Vegas Boulevard South, 89109\", \"lines\": [{\"id\": \"las-vegas-las-vegas-monorail\", \"lineName\": \"Monorail\", \"lineSymbol\": \"https://static.tacdn.com/img/api/metro_stations/metro_placeholder.png\", \"systemName\": \"Las Vegas Monorail\", \"systemSymbol\": \"https://static.tacdn.com/img/api/metro_stations/metro_placeholder.png\", \"type\": \"Monorail\"}], \"latitude\": 36.102394104003906, \"longitude\": -115.16776275634766, \"distance\": 0.7706416629935035}]", localLangCode: "en-US", numberOfReviews: "19647.0", avg_cost: "37.5", rating: "4.5", type: "RESTAURANT", priceLevel: "$$ - $$$", addressObj: "{\"street1\": \"3655 Las Vegas Blvd S\", \"street2\": \"Paris Las Vegas\", \"city\": \"Las Vegas\", \"state\": \"NV\", \"country\": \"United States\", \"postalcode\": \"89109-4345\"}", photos: ["https://media-cdn.tripadvisor.com/media/photo-o/0c/c5/f4/94/photo0jpg.jpg", "https://media-cdn.tripadvisor.com/media/photo-o/2d/f2/91/32/caption.jpg", "https://media-cdn.tripadvisor.com/media/photo-o/2d/f2/91/31/caption.jpg", "https://media-cdn.tripadvisor.com/media/photo-o/2d/e4/11/ec/caption.jpg", "https://media-cdn.tripadvisor.com/media/photo-o/2d/da/3e/1c/caption.jpg", "https://media-cdn.tripadvisor.com/media/photo-o/2d/da/3e/1b/caption.jpg", "https://media-cdn.tripadvisor.com/media/photo-o/2d/da/3e/0b/caption.jpg", "https://media-cdn.tripadvisor.com/media/photo-o/2d/cd/39/b2/caption.jpg", "https://media-cdn.tripadvisor.com/media/photo-o/2d/cd/39/b1/caption.jpg", "https://media-cdn.tripadvisor.com/media/photo-o/01/8b/fb/45/crepe-with-apple-brie.jpg", "https://media-cdn.tripadvisor.com/media/photo-o/01/03/42/5b/mon-ami-gabi.jpg", "https://media-cdn.tripadvisor.com/media/photo-o/03/e3/27/ae/mon-ami-gabi.jpg", "https://media-cdn.tripadvisor.com/media/photo-o/01/2a/48/93/seared-sea-scallops.jpg", "https://media-cdn.tripadvisor.com/media/photo-o/1c/a1/7c/fd/baked-brie.jpg", "https://media-cdn.tripadvisor.com/media/photo-o/1a/74/7c/6c/caption.jpg", "https://media-cdn.tripadvisor.com/media/photo-o/1a/08/3a/45/20191106-235319-largejpg.jpg", "https://media-cdn.tripadvisor.com/media/photo-o/1a/08/3a/40/20191106-235546-largejpg.jpg", "https://media-cdn.tripadvisor.com/media/photo-o/19/15/e5/01/whole-table-of-food-yum.jpg", "https://media-cdn.tripadvisor.com/media/photo-o/18/bd/4c/c8/seafood-platter.jpg", "https://media-cdn.tripadvisor.com/media/photo-o/18/30/4e/c7/mon-ami-gabi.jpg", "https://media-cdn.tripadvisor.com/media/photo-o/17/f5/99/b1/the-half-size.jpg", "https://media-cdn.tripadvisor.com/media/photo-o/05/4d/12/62/mon-ami-gabi.jpg", "https://media-cdn.tripadvisor.com/media/photo-o/05/32/bb/42/mon-ami-gabi.jpg", "https://media-cdn.tripadvisor.com/media/photo-o/05/4d/12/4d/mon-ami-gabi.jpg", "https://dynamic-media-cdn.tripadvisor.com/media/photo-o/1a/c1/14/61/20200122-094000-largejpg.jpg", "https://dynamic-media-cdn.tripadvisor.com/media/photo-o/1a/9c/d3/e9/steak-roquefort-w-fries.jpg", "https://dynamic-media-cdn.tripadvisor.com/media/photo-o/1a/9c/d3/e7/salmon-w-vegetables.jpg", "https://dynamic-media-cdn.tripadvisor.com/media/photo-o/1a/9c/d3/e6/onion-soup-not-very-french.jpg", "https://dynamic-media-cdn.tripadvisor.com/media/photo-o/1b/a8/31/7d/photo5jpg.jpg", "https://dynamic-media-cdn.tripadvisor.com/media/photo-o/1b/a8/31/7c/photo4jpg.jpg", "https://dynamic-media-cdn.tripadvisor.com/media/photo-o/1b/a8/31/7a/photo3jpg.jpg", "https://dynamic-media-cdn.tripadvisor.com/media/photo-o/1b/a8/31/79/photo2jpg.jpg", "https://dynamic-media-cdn.tripadvisor.com/media/photo-o/1b/a8/31/78/photo1jpg.jpg", "https://dynamic-media-cdn.tripadvisor.com/media/photo-o/1b/a8/31/77/photo0jpg.jpg", "https://dynamic-media-cdn.tripadvisor.com/media/photo-o/1a/ad/bc/df/20200119-100420-largejpg.jpg", "https://dynamic-media-cdn.tripadvisor.com/media/photo-o/1a/ad/bc/de/20200119-100425-largejpg.jpg", "https://dynamic-media-cdn.tripadvisor.com/media/photo-o/1a/ad/bc/dd/20200119-100437-largejpg.jpg", "https://dynamic-media-cdn.tripadvisor.com/media/photo-o/1a/ad/bc/dc/20200119-100440-largejpg.jpg", "https://dynamic-media-cdn.tripadvisor.com/media/photo-o/1a/ad/bc/db/20200119-100444-largejpg.jpg", "https://dynamic-media-cdn.tripadvisor.com/media/photo-o/1a/ad/bc/da/20200119-101241-largejpg.jpg"], features: ["Reservations", "Outdoor Seating", "Private Dining", "Seating", "Highchairs Available", "Wheelchair Accessible", "Serves Alcohol", "Full Bar", "Accepts Credit Cards", "Table Service", "Live Music", "Waterfront"], dietaryRestrictions: ["Vegetarian friendly", "Vegan options", "Gluten free options"], id: "422629.0", longitude: "-115.172485", image: "https://media-cdn.tripadvisor.com/media/photo-o/03/e3/27/ae/mon-ami-gabi.jpg", isLongClosed: "False", `Rest-Inexpensive`: "21.77", `Range.1`: "50.00 - 115.00", rankingString: "#93 of 6,137 places to eat in Las Vegas", openNowText: "Opens in 21 min", City: "Las Vegas", mealTypes: ["Breakfast", "Lunch", "Dinner", "Brunch", "Late Night"], Range: "15.00 - 40.00", cuisines: ["French", "European"], localName: "Mon Ami Gabi", input: "Las Vegas", phone: "+1 702-944-4224", State: "Nevada", webUrl: "https://www.tripadvisor.com/Restaurant_Review-g45963-d422629-Reviews-Mon_Ami_Gabi-Las_Vegas_Nevada.html", localAddress: "3655 Las Vegas Blvd S, Paris Las Vegas, 89109-4345", `Rest-MidRange`: "75.0", name: "Mon Ami Gabi", subcategories: ["Sit down"], rawRanking: "4.3406829833984375", orderOnline: "[{\"providerType\": \"RESERVATION\", \"canProvideTimeslots\": true, \"buttonText\": \"Reserve\", \"offerURL\": \"https://www.tripadvisor.com/Commerce?p=OpenTable&src=232176634&geo=422629&from=Restaurant_Review&area=reservation_button&slot=1&matchID=1&oos=0&cnt=1&silo=45582&bucket=979641&nrank=1&crank=1&clt=R&ttype=Restaurant&tm=311333974&managed=false&capped=false&gosox=9DMvibDTWdNaFeGYL8QTakyv1LBYZaGpeB4MEHn-hv2mZBN376EHVCGusTIRxmJ8hLl6yL2gBva3Uj70KdlM5yalgALVU1dAYrth7HhVGnc&cs=14763592f31e96a6b106130942a76d4f8_sIs\", \"logoUrl\": \"https://static.tacdn.com/img2/branding/hotels/OT_Logo_1000x232.png\", \"provider\": \"OpenTable\", \"providerId\": \"15910\", \"providerDisplayName\": \"OpenTable\", \"headerText\": \"Reserve a table\"}]", establishmentTypes: ["Restaurants"], isClaimedIcon: "True", latitude: "36.11286", menuWebUrl: "http://www.tripadvisor.com/MobileRestaurantMenu-g45963-d422629-Mon_Ami_Gabi-Las_Vegas_Nevada.html", description: "Please note: NO RESERVATIONS are made for PATIO SEATING, this is on a first come, first serve basis. All reservations are for the indoor main dining room. Mon Ami Gabi is a classic French bistro & steakhouse located in the Paris Resort on 'The Strip!' Mon Ami Gabi specializes in Classic Bistro Fare including crepes and quiches. Our dinner menu features classics such as French Onion Soup, Trout Grenobloise, and our signature Steak Frites. French wines are served by the glass or the bottle from our rolling wine cart. We also serve breakfast specialties including French Toast, Waffles & our Big Skinny Panacakes and a variety of French sandwiches during lunch.", photoCount: "4810.0", ratingHistogram: "{\"count1\": 276, \"count2\": 489, \"count3\": 1448, \"count4\": 5239, \"count5\": 12195}", email: "leye09@aol.com", website: "http://www.monamigabi.com/home/?loc=vegas", rankingPosition: "93.0", hours: "{\"weekRanges\": [[{\"open\": 420, \"openHours\": \"07:00\", \"close\": 1320, \"closeHours\": \"22:00\"}], [{\"open\": 420, \"openHours\": \"07:00\", \"close\": 1320, \"closeHours\": \"22:00\"}], [{\"open\": 420, \"openHours\": \"07:00\", \"close\": 1320, \"closeHours\": \"22:00\"}], [{\"open\": 420, \"openHours\": \"07:00\", \"close\": 1320, \"closeHours\": \"22:00\"}], [{\"open\": 420, \"openHours\": \"07:00\", \"close\": 1320, \"closeHours\": \"22:00\"}], [{\"open\": 420, \"openHours\": \"07:00\", \"close\": 1380, \"closeHours\": \"23:00\"}], [{\"open\": 420, \"openHours\": \"07:00\", \"close\": 1380, \"closeHours\": \"23:00\"}]], \"timezone\": \"America/Los_Angeles\"}", address: "3655 Las Vegas Blvd S Paris Las Vegas, Las Vegas, NV 89109-4345", neighborhoodLocations: "[{\"id\": \"21001958\", \"name\": \"Paradise\"}, {\"id\": \"20483863\", \"name\": \"The Strip\"}]", dishes: ["Filet Mignon", "Baguette", "Beef Bourguignon", "Corned Beef", "Crab", "French Toast", "Burger", "Lobster Roll", "Omelette", "Pork Tenderloin", "Roast Beef", "Shrimp", "Salad", "Pancakes", "Eggs Benedict", "Waffles", "Mussels", "Crepes", "Quiche", "Profiteroles", "Escargot", "Steak Frites", "Scallops", "Salmon", "Toasts", "Beef", "French onion soup", "Hanger steak", "Cakes", "Fish", "Goat", "Trout", "Pate", "Soup", "Bloody Mary", "Brie", "Hash Browns", "Cake", "Fried", "Hash"], reviewTags: "[{\"text\": \"brunch\", \"reviews\": 929}, {\"text\": \"steak frites\", \"reviews\": 675}, {\"text\": \"baguette\", \"reviews\": 379}, {\"text\": \"profiteroles\", \"reviews\": 187}, {\"text\": \"onion soup\", \"reviews\": 422}, {\"text\": \"eggs benedict\", \"reviews\": 666}, {\"text\": \"french toast\", \"reviews\": 209}, {\"text\": \"salmon\", \"reviews\": 297}, {\"text\": \"potatoes\", \"reviews\": 183}, {\"text\": \"bellagio fountains\", \"reviews\": 1451}, {\"text\": \"paris hotel\", \"reviews\": 613}, {\"text\": \"french bistro\", \"reviews\": 232}, {\"text\": \"sit outside\", \"reviews\": 483}, {\"text\": \"patio seating\", \"reviews\": 254}, {\"text\": \"people watch\", \"reviews\": 538}, {\"text\": \"fountain show\", \"reviews\": 280}, {\"text\": \"eiffel tower\", \"reviews\": 240}, {\"text\": \"bloody mary\", \"reviews\": 204}, {\"text\": \"strip\", \"reviews\": 3252}, {\"text\": \"vegas\", \"reviews\": 4775}, {\"text\": \"las\", \"reviews\": 1210}, {\"text\": \"mimosas\", \"reviews\": 275}, {\"text\": \"casino\", \"reviews\": 244}]", isClosed: "False", isNearbyResult: "False", `S.No.`: "38", rankingDenominator: "3852.0", locationString: "Las Vegas, Nevada", category: "restaurant", ancestorLocations: "[{\"id\": \"45963\", \"name\": \"Las Vegas\", \"abbreviation\": null, \"subcategory\": \"City\"}, {\"id\": \"28949\", \"name\": \"Nevada\", \"abbreviation\": \"NV\", \"subcategory\": \"State\"}, {\"id\": \"191\", \"name\": \"United States\", \"abbreviation\": null, \"subcategory\": \"Country\"}]", node_key: "Restaurant::422629.0", source_kind: "mini_kg" };
MERGE (n:Restaurant {node_key: "Restaurant::444362.0"})
SET n += { nearestMetroStations: "[{\"name\": \"Bally's / Paris Las Vegas Station\", \"localName\": \"Bally's / Paris Las Vegas Station\", \"address\": \"3645 Las Vegas Boulevard South, Las Vegas, NV 89109\", \"localAddress\": \"3645 Las Vegas Boulevard South, 89109\", \"lines\": [{\"id\": \"las-vegas-las-vegas-monorail\", \"lineName\": \"Monorail\", \"lineSymbol\": \"https://static.tacdn.com/img/api/metro_stations/metro_placeholder.png\", \"systemName\": \"Las Vegas Monorail\", \"systemSymbol\": \"https://static.tacdn.com/img/api/metro_stations/metro_placeholder.png\", \"type\": \"Monorail\"}], \"latitude\": 36.112545013427734, \"longitude\": -115.1706771850586, \"distance\": 0.324548910430785}, {\"name\": \"Harrah's / The Linq Station\", \"localName\": \"Harrah's / The Linq Station\", \"address\": \"3475 Las Vegas Boulevard South, Las Vegas, NV 89109\", \"localAddress\": \"3475 Las Vegas Boulevard South, 89109\", \"lines\": [{\"id\": \"las-vegas-las-vegas-monorail\", \"lineName\": \"Monorail\", \"lineSymbol\": \"https://static.tacdn.com/img/api/metro_stations/metro_placeholder.png\", \"systemName\": \"Las Vegas Monorail\", \"systemSymbol\": \"https://static.tacdn.com/img/api/metro_stations/metro_placeholder.png\", \"type\": \"Monorail\"}], \"latitude\": 36.11817932128906, \"longitude\": -115.1707763671875, \"distance\": 0.45273499432921244}, {\"name\": \"Flamingo / Caesars Palace Station\", \"localName\": \"Flamingo / Caesars Palace Station\", \"address\": \"3555 Las Vegas Boulevard South, Las Vegas, NV 89109\", \"localAddress\": \"3555 Las Vegas Boulevard South, 89109\", \"lines\": [{\"id\": \"las-vegas-las-vegas-monorail\", \"lineName\": \"Monorail\", \"lineSymbol\": \"https://static.tacdn.com/img/api/metro_stations/metro_placeholder.png\", \"systemName\": \"Las Vegas Monorail\", \"systemSymbol\": \"https://static.tacdn.com/img/api/metro_stations/metro_placeholder.png\", \"type\": \"Monorail\"}], \"latitude\": 36.11602020263672, \"longitude\": -115.16857147216797, \"distance\": 0.47099118969761505}, {\"name\": \"MGM Grand Station\", \"localName\": \"MGM Grand Station\", \"address\": \"3799 Las Vegas Boulevard South, Las Vegas, NV 89109\", \"localAddress\": \"3799 Las Vegas Boulevard South, 89109\", \"lines\": [{\"id\": \"las-vegas-las-vegas-monorail\", \"lineName\": \"Monorail\", \"lineSymbol\": \"https://static.tacdn.com/img/api/metro_stations/metro_placeholder.png\", \"systemName\": \"Las Vegas Monorail\", \"systemSymbol\": \"https://static.tacdn.com/img/api/metro_stations/metro_placeholder.png\", \"type\": \"Monorail\"}], \"latitude\": 36.102394104003906, \"longitude\": -115.16776275634766, \"distance\": 0.9035677554034404}]", localLangCode: "en-US", numberOfReviews: "2723.0", avg_cost: "60.0", rating: "4.5", type: "RESTAURANT", priceLevel: "$$$$", addressObj: "{\"street1\": \"3600 Las Vegas Blvd S\", \"street2\": \"Bellagio Hotel and Casino\", \"city\": \"Las Vegas\", \"state\": \"NV\", \"country\": \"United States\", \"postalcode\": \"89109-4303\"}", photos: ["https://media-cdn.tripadvisor.com/media/photo-o/1b/d4/ca/67/prime-steakhouse.jpg", "https://media-cdn.tripadvisor.com/media/photo-o/1c/a0/08/54/prime-steakhouse.jpg", "https://media-cdn.tripadvisor.com/media/photo-o/1b/61/5a/fc/prime.jpg", "https://media-cdn.tripadvisor.com/media/photo-o/2d/f2/80/c3/caption.jpg", "https://media-cdn.tripadvisor.com/media/photo-o/2d/f2/78/a2/caption.jpg", "https://media-cdn.tripadvisor.com/media/photo-o/2d/f2/78/65/caption.jpg", "https://media-cdn.tripadvisor.com/media/photo-o/2d/f2/78/64/caption.jpg", "https://media-cdn.tripadvisor.com/media/photo-o/2d/f2/78/63/caption.jpg", "https://media-cdn.tripadvisor.com/media/photo-o/0e/a9/f5/ed/view-from-our-table.jpg", "https://media-cdn.tripadvisor.com/media/photo-o/01/9c/14/c1/seared-ahi-tuna.jpg", "https://media-cdn.tripadvisor.com/media/photo-o/17/15/33/8c/brady-bunte-prime-steakhouse.jpg", "https://media-cdn.tripadvisor.com/media/photo-o/16/5a/9c/8d/photo0jpg.jpg", "https://media-cdn.tripadvisor.com/media/photo-o/13/cf/b9/5f/photo1jpg.jpg", "https://media-cdn.tripadvisor.com/media/photo-o/13/53/1d/ca/20180612-195646-largejpg.jpg", "https://media-cdn.tripadvisor.com/media/photo-o/13/20/b7/ab/photo9jpg.jpg", "https://media-cdn.tripadvisor.com/media/photo-o/12/ca/48/f8/prime-steakhouse.jpg", "https://media-cdn.tripadvisor.com/media/photo-o/0f/4d/c9/ac/prime-steakhouse.jpg", "https://media-cdn.tripadvisor.com/media/photo-o/0e/cd/97/19/handmade-sauce.jpg", "https://media-cdn.tripadvisor.com/media/photo-o/0a/86/5b/9c/prime-steakhouse.jpg", "https://media-cdn.tripadvisor.com/media/photo-o/0a/86/5b/9b/prime-steakhouse.jpg", "https://media-cdn.tripadvisor.com/media/photo-o/05/e1/24/54/prime-steakhouse.jpg", "https://media-cdn.tripadvisor.com/media/photo-o/05/52/fc/c1/thi-i-the-money-filet.jpg", "https://media-cdn.tripadvisor.com/media/photo-o/09/0e/87/00/photo2jpg.jpg", "https://dynamic-media-cdn.tripadvisor.com/media/photo-o/1b/00/50/c3/valentine-s-day-dinner.jpg", "https://dynamic-media-cdn.tripadvisor.com/media/photo-o/1b/00/50/c4/valentine-s-day-dinner.jpg", "https://dynamic-media-cdn.tripadvisor.com/media/photo-o/1b/00/50/c5/valentine-s-day-dinner.jpg", "https://dynamic-media-cdn.tripadvisor.com/media/photo-o/1b/00/50/c6/valentine-s-day-dinner.jpg", "https://dynamic-media-cdn.tripadvisor.com/media/photo-o/1b/00/50/c7/valentine-s-day-dinner.jpg", "https://dynamic-media-cdn.tripadvisor.com/media/photo-o/1c/38/59/aa/photo9jpg.jpg", "https://dynamic-media-cdn.tripadvisor.com/media/photo-o/1c/38/59/a9/photo8jpg.jpg", "https://dynamic-media-cdn.tripadvisor.com/media/photo-o/1c/38/59/a8/photo7jpg.jpg", "https://dynamic-media-cdn.tripadvisor.com/media/photo-o/1c/38/59/a7/photo6jpg.jpg", "https://dynamic-media-cdn.tripadvisor.com/media/photo-o/1c/38/59/a6/photo5jpg.jpg", "https://dynamic-media-cdn.tripadvisor.com/media/photo-o/1c/38/59/a5/photo4jpg.jpg", "https://dynamic-media-cdn.tripadvisor.com/media/photo-o/1c/38/59/a4/photo3jpg.jpg", "https://dynamic-media-cdn.tripadvisor.com/media/photo-o/1c/38/59/a3/photo2jpg.jpg", "https://dynamic-media-cdn.tripadvisor.com/media/photo-o/1c/38/59/a2/photo1jpg.jpg", "https://dynamic-media-cdn.tripadvisor.com/media/photo-o/1c/38/59/a1/photo0jpg.jpg", "https://dynamic-media-cdn.tripadvisor.com/media/photo-o/1c/81/bc/c2/photo0jpg.jpg", "https://dynamic-media-cdn.tripadvisor.com/media/photo-o/1c/81/bc/c3/photo1jpg.jpg", "https://dynamic-media-cdn.tripadvisor.com/media/photo-o/1c/81/bc/c4/photo2jpg.jpg", "https://dynamic-media-cdn.tripadvisor.com/media/photo-o/22/0d/0b/9d/prime-bellagio.jpg"], features: ["Reservations", "Outdoor Seating", "Private Dining", "Seating", "Parking Available", "Valet Parking", "Wheelchair Accessible", "Serves Alcohol", "Full Bar", "Free Wifi", "Accepts Credit Cards", "Table Service", "Waterfront"], dietaryRestrictions: ["Gluten free options"], id: "444362.0", longitude: "-115.17638", image: "https://media-cdn.tripadvisor.com/media/photo-m/1280/1b/d4/ca/67/prime-steakhouse.jpg", isLongClosed: "False", `Rest-Inexpensive`: "21.77", `Range.1`: "50.00 - 115.00", rankingString: "#267 of 6,137 places to eat in Las Vegas", openNowText: "Closed Now", City: "Las Vegas", mealTypes: ["Dinner", "Late Night"], Range: "15.00 - 40.00", cuisines: ["Steakhouse"], localName: "PRIME Steakhouse", input: "Las Vegas", phone: "+1 702-693-8484", State: "Nevada", webUrl: "https://www.tripadvisor.com/Restaurant_Review-g45963-d444362-Reviews-PRIME_Steakhouse-Las_Vegas_Nevada.html", localAddress: "3600 Las Vegas Blvd S, Bellagio Hotel and Casino, 89109-4303", `Rest-MidRange`: "75.0", name: "PRIME Steakhouse", subcategories: ["Sit down"], rawRanking: "4.002862453460693", orderOnline: "[{\"providerType\": \"RESERVATION\", \"canProvideTimeslots\": false, \"buttonText\": \"Reserve\", \"offerURL\": \"https://www.tripadvisor.com/Commerce?p=Restaurants_SevenRooms&src=262014830&geo=444362&from=Restaurant_Review&area=reservation_button&slot=1&matchID=1&oos=0&cnt=1&silo=29025&bucket=870813&nrank=1&crank=1&clt=R&ttype=Restaurant&tm=311333988&managed=false&capped=false&gosox=E4dS6BmBGdrr2qeEMfyM4Ykh7g7kZZMQtwvX1r7-bZn0SG8wi-cOieoDR1eMjOtRNGi9I6nuBPmXmunT2F7Y2aIvfEG_70ui0NK2weLi9NQ&cs=18d45687bba973b77d6c28821deaa2dcf_iiQ\", \"logoUrl\": \"https://static.tacdn.com/img2/branding/hotels/sevenrooms_04.23.2019.png\", \"provider\": \"Restaurants_SevenRooms\", \"providerId\": \"14051\", \"providerDisplayName\": \"SevenRooms\", \"headerText\": \"Reserve a table\"}]", establishmentTypes: ["Restaurants"], isClaimedIcon: "False", latitude: "36.11345", menuWebUrl: "https://bellagio.mgmresorts.com/en/restaurants/prime-steakhouse.html#/menu=menu", description: "Relish every rich detail. Award-winning, four-star celebrity chef and restaurateur Jean-Georges Vongerichten invites you to experience steakhouse dining at its finest. Savor prime steak, seafood and lamb accompanied by fabulous sauces, sides and meticulously selected wines. The setting for this most memorable culinary experience is a handsomely designed dining room by Michael DeSantis, dressed in deep chocolate brown and delicate Tiffany blue. Commissioned artwork by Carlo Maria Mariani, George Deem and Michael Gregory, as well as a water-themed canvas screen created by Joseph Raffael, adorn the walls and a garden patio provides the perfect outdoor setting for a serene dining experience.", photoCount: "1104.0", ratingHistogram: "{\"count1\": 109, \"count2\": 161, \"count3\": 286, \"count4\": 480, \"count5\": 1687}", website: "http://www.bellagio.com/restaurants/prime-steakhouse.aspx", rankingPosition: "267.0", hours: "{\"weekRanges\": [[{\"open\": 1020, \"openHours\": \"17:00\", \"close\": 1320, \"closeHours\": \"22:00\"}], [{\"open\": 1020, \"openHours\": \"17:00\", \"close\": 1320, \"closeHours\": \"22:00\"}], [{\"open\": 1020, \"openHours\": \"17:00\", \"close\": 1320, \"closeHours\": \"22:00\"}], [{\"open\": 1020, \"openHours\": \"17:00\", \"close\": 1320, \"closeHours\": \"22:00\"}], [{\"open\": 1020, \"openHours\": \"17:00\", \"close\": 1320, \"closeHours\": \"22:00\"}], [{\"open\": 1020, \"openHours\": \"17:00\", \"close\": 1320, \"closeHours\": \"22:00\"}], [{\"open\": 1020, \"openHours\": \"17:00\", \"close\": 1320, \"closeHours\": \"22:00\"}]], \"timezone\": \"America/Los_Angeles\"}", address: "3600 Las Vegas Blvd S Bellagio Hotel and Casino, Las Vegas, NV 89109-4303", neighborhoodLocations: "[{\"id\": \"20483863\", \"name\": \"The Strip\"}]", dishes: ["Pasta", "Cheesecake", "Crab", "Crab Cake", "Filet Mignon", "Lobster", "Oyster", "Ribs", "Shrimp", "Surf And Turf", "Salad", "Lamb chops", "Mac and cheese", "Scallops", "Salmon", "Tuna", "Foie gras", "Bass", "Beef", "Lamb", "Cakes", "Fish", "Lobster Tail", "Tartare", "Shrimp Cocktail", "Soup", "Onion Rings", "Short Ribs", "Baked Potato", "Wagyu", "Cake", "Fried", "Sea Bass", "Truffle", "Mashed Potatoes"], reviewTags: "[{\"text\": \"filet\", \"reviews\": 270}, {\"text\": \"truffle mashed potatoes\", \"reviews\": 76}, {\"text\": \"new york strip\", \"reviews\": 39}, {\"text\": \"shrimp cocktail\", \"reviews\": 40}, {\"text\": \"lobster tail\", \"reviews\": 38}, {\"text\": \"salad\", \"reviews\": 116}, {\"text\": \"surf and turf\", \"reviews\": 26}, {\"text\": \"sea bass\", \"reviews\": 39}, {\"text\": \"beef\", \"reviews\": 49}, {\"text\": \"bread\", \"reviews\": 63}, {\"text\": \"crab cakes\", \"reviews\": 25}, {\"text\": \"fountain show\", \"reviews\": 75}, {\"text\": \"special occasion\", \"reviews\": 99}, {\"text\": \"bellagio fountains\", \"reviews\": 101}, {\"text\": \"our waiter\", \"reviews\": 155}, {\"text\": \"cooked to perfection\", \"reviews\": 104}, {\"text\": \"bellagio hotel\", \"reviews\": 32}, {\"text\": \"dress code\", \"reviews\": 43}, {\"text\": \"great steak\", \"reviews\": 63}, {\"text\": \"wine list\", \"reviews\": 64}, {\"text\": \"anniversary dinner\", \"reviews\": 41}, {\"text\": \"beautiful restaurant\", \"reviews\": 27}, {\"text\": \"service was impeccable\", \"reviews\": 29}, {\"text\": \"sides\", \"reviews\": 297}, {\"text\": \"peppercorn\", \"reviews\": 41}, {\"text\": \"vegas\", \"reviews\": 491}, {\"text\": \"las\", \"reviews\": 123}]", isClosed: "False", isNearbyResult: "False", `S.No.`: "38", rankingDenominator: "3852.0", locationString: "Las Vegas, Nevada", category: "restaurant", ancestorLocations: "[{\"id\": \"45963\", \"name\": \"Las Vegas\", \"abbreviation\": null, \"subcategory\": \"City\"}, {\"id\": \"28949\", \"name\": \"Nevada\", \"abbreviation\": \"NV\", \"subcategory\": \"State\"}, {\"id\": \"191\", \"name\": \"United States\", \"abbreviation\": null, \"subcategory\": \"Country\"}]", node_key: "Restaurant::444362.0", source_kind: "mini_kg" };
MERGE (n:Restaurant {node_key: "Restaurant::481403.0"})
SET n += { nearestMetroStations: "[{\"name\": \"SLS Station\", \"localName\": \"SLS Station\", \"address\": \"2535 Las Vegas Boulevard South, Las Vegas, NV 89109\", \"localAddress\": \"2535 Las Vegas Boulevard South, 89109\", \"lines\": [{\"id\": \"las-vegas-las-vegas-monorail\", \"lineName\": \"Monorail\", \"lineSymbol\": \"https://static.tacdn.com/img/api/metro_stations/metro_placeholder.png\", \"systemName\": \"Las Vegas Monorail\", \"systemSymbol\": \"https://static.tacdn.com/img/api/metro_stations/metro_placeholder.png\", \"type\": \"Monorail\"}], \"latitude\": 36.142337799072266, \"longitude\": -115.15630340576172, \"distance\": 0.35499590307733586}, {\"name\": \"Westgate Las Vegas Station\", \"localName\": \"Westgate Las Vegas Station\", \"address\": \"3000 South Paradise Road, Las Vegas, NV 89109\", \"localAddress\": \"3000 South Paradise Road, 89109\", \"lines\": [{\"id\": \"las-vegas-las-vegas-monorail\", \"lineName\": \"Monorail\", \"lineSymbol\": \"https://static.tacdn.com/img/api/metro_stations/metro_placeholder.png\", \"systemName\": \"Las Vegas Monorail\", \"systemSymbol\": \"https://static.tacdn.com/img/api/metro_stations/metro_placeholder.png\", \"type\": \"Monorail\"}], \"latitude\": 36.136287689208984, \"longitude\": -115.15141296386719, \"distance\": 0.8078580216779335}, {\"name\": \"Las Vegas Convention Center Station\", \"localName\": \"Las Vegas Convention Center Station\", \"address\": \"3150 Paradise Road, Las Vegas, NV 89109\", \"localAddress\": \"3150 Paradise Road, 89109\", \"lines\": [{\"id\": \"las-vegas-las-vegas-monorail\", \"lineName\": \"Monorail\", \"lineSymbol\": \"https://static.tacdn.com/img/api/metro_stations/metro_placeholder.png\", \"systemName\": \"Las Vegas Monorail\", \"systemSymbol\": \"https://static.tacdn.com/img/api/metro_stations/metro_placeholder.png\", \"type\": \"Monorail\"}], \"latitude\": 36.13518142700195, \"longitude\": -115.1514892578125, \"distance\": 0.8801091304816094}]", localLangCode: "en-US", numberOfReviews: "6445.0", avg_cost: "60.0", rating: "4.5", type: "RESTAURANT", priceLevel: "$$$$", addressObj: "{\"street1\": \"2000 Las Vegas Blvd S\", \"street2\": \"The STRAT Hotel, Casino & Tower\", \"city\": \"Las Vegas\", \"state\": \"NV\", \"country\": \"United States\", \"postalcode\": \"89104\"}", photos: ["https://media-cdn.tripadvisor.com/media/photo-o/17/d8/74/30/photo1jpg.jpg", "https://media-cdn.tripadvisor.com/media/photo-o/06/f0/15/38/top-of-the-world-restaurant.jpg", "https://media-cdn.tripadvisor.com/media/photo-o/04/c2/fb/4f/top-of-the-world-restaurant.jpg", "https://media-cdn.tripadvisor.com/media/photo-o/04/c2/fb/4c/top-of-the-world-restaurant.jpg", "https://media-cdn.tripadvisor.com/media/photo-o/07/b9/6e/24/photo0jpg.jpg", "https://media-cdn.tripadvisor.com/media/photo-o/04/c8/88/97/top-of-the-world-restaurant.jpg", "https://media-cdn.tripadvisor.com/media/photo-o/04/c2/fb/4a/top-of-the-world-restaurant.jpg", "https://media-cdn.tripadvisor.com/media/photo-o/19/60/d1/02/top2.jpg", "https://media-cdn.tripadvisor.com/media/photo-o/19/60/d0/fd/top1.jpg", "https://media-cdn.tripadvisor.com/media/photo-o/07/b9/6e/2e/photo8jpg.jpg", "https://media-cdn.tripadvisor.com/media/photo-o/07/b9/6e/2d/photo7jpg.jpg", "https://media-cdn.tripadvisor.com/media/photo-o/07/b9/6e/2c/photo6jpg.jpg", "https://media-cdn.tripadvisor.com/media/photo-o/07/b9/6e/2b/photo5jpg.jpg", "https://media-cdn.tripadvisor.com/media/photo-o/07/b9/6e/2a/photo4jpg.jpg", "https://media-cdn.tripadvisor.com/media/photo-o/07/b9/6e/28/photo3jpg.jpg", "https://media-cdn.tripadvisor.com/media/photo-o/07/b9/6e/26/photo2jpg.jpg", "https://media-cdn.tripadvisor.com/media/photo-o/07/b9/6e/25/photo1jpg.jpg", "https://media-cdn.tripadvisor.com/media/photo-o/06/f0/15/42/top-of-the-world-restaurant.jpg", "https://media-cdn.tripadvisor.com/media/photo-o/06/f0/15/3e/top-of-the-world-restaurant.jpg", "https://media-cdn.tripadvisor.com/media/photo-o/04/c8/88/99/top-of-the-world-restaurant.jpg", "https://media-cdn.tripadvisor.com/media/photo-o/04/c2/fb/51/top-of-the-world-restaurant.jpg", "https://media-cdn.tripadvisor.com/media/photo-o/05/32/b0/ac/top-of-the-world-restaurant.jpg", "https://media-cdn.tripadvisor.com/media/photo-o/05/38/05/ba/top-of-the-world-restaurant.jpg", "https://media-cdn.tripadvisor.com/media/photo-o/05/ef/66/3a/top-of-the-world-restaurant.jpg", "https://dynamic-media-cdn.tripadvisor.com/media/photo-o/1b/04/76/07/ian-looking-happy.jpg", "https://dynamic-media-cdn.tripadvisor.com/media/photo-o/1b/04/76/04/my-steak-and-prawns-main.jpg", "https://dynamic-media-cdn.tripadvisor.com/media/photo-o/1b/04/76/03/view-from-inside-the.jpg", "https://dynamic-media-cdn.tripadvisor.com/media/photo-o/1b/04/75/ff/view-of-las-vegas.jpg", "https://dynamic-media-cdn.tripadvisor.com/media/photo-o/1b/04/75/f9/my-salted-caramel-cream.jpg", "https://dynamic-media-cdn.tripadvisor.com/media/photo-o/1b/04/75/f6/another-ride.jpg", "https://dynamic-media-cdn.tripadvisor.com/media/photo-o/1b/04/75/f5/view-form-the-top.jpg", "https://dynamic-media-cdn.tripadvisor.com/media/photo-o/1b/04/75/f4/view-of-one-of-the-rides.jpg", "https://dynamic-media-cdn.tripadvisor.com/media/photo-o/1b/04/75/ee/before-our-meal.jpg", "https://dynamic-media-cdn.tripadvisor.com/media/photo-o/1b/ac/26/e3/photo0jpg.jpg", "https://dynamic-media-cdn.tripadvisor.com/media/photo-o/1b/ac/26/e4/photo1jpg.jpg", "https://dynamic-media-cdn.tripadvisor.com/media/photo-o/1b/ac/26/e5/photo2jpg.jpg", "https://dynamic-media-cdn.tripadvisor.com/media/photo-o/1b/ac/26/e6/photo3jpg.jpg", "https://dynamic-media-cdn.tripadvisor.com/media/photo-o/1b/ac/26/e7/photo4jpg.jpg", "https://dynamic-media-cdn.tripadvisor.com/media/photo-o/1a/cc/cc/f7/view-from-restaurant.jpg", "https://dynamic-media-cdn.tripadvisor.com/media/photo-o/1a/cc/cc/eb/dessert.jpg", "https://dynamic-media-cdn.tripadvisor.com/media/photo-o/1a/cc/cc/de/unlocked-view-from-sky.jpg", "https://dynamic-media-cdn.tripadvisor.com/media/photo-o/1c/f5/e5/da/other-colors-and-blue.jpg", "https://dynamic-media-cdn.tripadvisor.com/media/photo-o/1c/f5/e5/d5/lv-strip.jpg", "https://dynamic-media-cdn.tripadvisor.com/media/photo-o/1c/f5/e5/d2/scenic-colors-of-lv-downtown.jpg", "https://dynamic-media-cdn.tripadvisor.com/media/photo-o/1c/f5/e3/ee/21-layer-cake-slice-was.jpg", "https://dynamic-media-cdn.tripadvisor.com/media/photo-o/1c/34/17/15/top-of-the-world.jpg", "https://dynamic-media-cdn.tripadvisor.com/media/photo-o/1c/34/17/1c/top-of-the-world.jpg", "https://dynamic-media-cdn.tripadvisor.com/media/photo-o/1c/34/17/1e/top-of-the-world.jpg", "https://dynamic-media-cdn.tripadvisor.com/media/photo-o/1c/34/17/0b/top-of-the-world.jpg", "https://dynamic-media-cdn.tripadvisor.com/media/photo-o/1a/ef/a4/0c/photo6jpg.jpg", "https://dynamic-media-cdn.tripadvisor.com/media/photo-o/1a/ef/a4/0b/photo5jpg.jpg", "https://dynamic-media-cdn.tripadvisor.com/media/photo-o/1a/ef/a4/0a/photo4jpg.jpg", "https://dynamic-media-cdn.tripadvisor.com/media/photo-o/1a/ef/a4/09/photo3jpg.jpg", "https://dynamic-media-cdn.tripadvisor.com/media/photo-o/1a/ef/a4/08/photo2jpg.jpg", "https://dynamic-media-cdn.tripadvisor.com/media/photo-o/1a/ef/a4/07/photo1jpg.jpg", "https://dynamic-media-cdn.tripadvisor.com/media/photo-o/1a/ef/a4/06/photo0jpg.jpg", "https://dynamic-media-cdn.tripadvisor.com/media/photo-o/1c/f6/22/fa/top-of-the-world.jpg", "https://dynamic-media-cdn.tripadvisor.com/media/photo-o/1c/f6/22/fb/top-of-the-world.jpg", "https://dynamic-media-cdn.tripadvisor.com/media/photo-o/1b/01/ed/02/photo0jpg.jpg", "https://dynamic-media-cdn.tripadvisor.com/media/photo-o/1d/1c/c0/58/caption.jpg", "https://dynamic-media-cdn.tripadvisor.com/media/photo-o/1d/1c/c0/59/caption.jpg", "https://dynamic-media-cdn.tripadvisor.com/media/photo-o/1d/1c/c0/5a/caption.jpg"], features: ["Reservations", "Seating", "Parking Available", "Valet Parking", "Free off-street parking", "Wheelchair Accessible", "Serves Alcohol", "Full Bar", "Wine and Beer", "American Express", "Mastercard", "Visa", "Discover", "Accepts Credit Cards", "Table Service", "Live Music"], dietaryRestrictions: ["Vegetarian friendly", "Vegan options", "Gluten free options"], id: "481403.0", longitude: "-115.155685", image: "https://media-cdn.tripadvisor.com/media/photo-o/06/f0/15/38/top-of-the-world-restaurant.jpg", isLongClosed: "False", `Rest-Inexpensive`: "21.77", `Range.1`: "50.00 - 115.00", rankingString: "#197 of 5,018 Restaurants in Las Vegas", openNowText: "Closed Now", City: "Las Vegas", mealTypes: ["Lunch", "Dinner", "Brunch", "Late Night"], Range: "15.00 - 40.00", cuisines: ["American", "Steakhouse", "Seafood", "International"], localName: "Top of the World", input: "Las Vegas", phone: "+1 702-380-7711", State: "Nevada", webUrl: "https://www.tripadvisor.com/Restaurant_Review-g45963-d481403-Reviews-Top_of_the_World-Las_Vegas_Nevada.html", localAddress: "2000 Las Vegas Blvd S, The STRAT Hotel, Casino & Tower, 89104", `Rest-MidRange`: "75.0", name: "Top of the World", subcategories: ["Sit down"], rawRanking: "4.100644111633301", orderOnline: [], establishmentTypes: ["Restaurants"], isClaimedIcon: "True", latitude: "36.147446", menuWebUrl: "http://www.tripadvisor.com/MobileRestaurantMenu-g45963-d481403-Top_of_the_World-Las_Vegas_Nevada.html", description: "Located more than 800 feet above Las Vegas at The STRAT Hotel, Casino & Tower, the award-winning Top of the World offers a dining experience like no other. This Las Vegas fine dining restaurant features culinary delights served in an elegant atmosphere with unparalleled views of the city as the restaurant revolves 360 degrees every 80 minutes.", photoCount: "3677.0", ratingHistogram: "{\"count1\": 212, \"count2\": 240, \"count3\": 591, \"count4\": 1565, \"count5\": 3837}", email: "Topoftheworldlargeparties@goldenent.com", website: "https://www.thestrat.com/restaurants/top-of-the-world", rankingPosition: "197.0", hours: "{\"weekRanges\": [[{\"open\": 960, \"openHours\": \"16:00\", \"close\": 1380, \"closeHours\": \"23:00\"}], [{\"open\": 960, \"openHours\": \"16:00\", \"close\": 1380, \"closeHours\": \"23:00\"}], [{\"open\": 960, \"openHours\": \"16:00\", \"close\": 1380, \"closeHours\": \"23:00\"}], [{\"open\": 960, \"openHours\": \"16:00\", \"close\": 1380, \"closeHours\": \"23:00\"}], [{\"open\": 960, \"openHours\": \"16:00\", \"close\": 1380, \"closeHours\": \"23:00\"}], [{\"open\": 960, \"openHours\": \"16:00\", \"close\": 1380, \"closeHours\": \"23:00\"}], [{\"open\": 960, \"openHours\": \"16:00\", \"close\": 1380, \"closeHours\": \"23:00\"}]], \"timezone\": \"America/Los_Angeles\"}", address: "2000 Las Vegas Blvd S The STRAT Hotel, Casino & Tower, Las Vegas, NV 89104", neighborhoodLocations: "[{\"id\": \"21001957\", \"name\": \"Downtown\"}]", dishes: ["Filet Mignon", "Surf And Turf", "Pasta", "Crab", "Crab Cake", "Burger", "Lobster", "Pork Tenderloin", "Ribs", "Shrimp", "Salad", "Scallops", "Salmon", "Prawns", "Bass", "Beef", "Lamb", "Pesto", "Cakes", "Fish", "Pork", "Bisque", "Lobster Tail", "Soup", "Lobster Bisque", "Baked Potato", "Wagyu", "Cake", "Fried", "Tasting Menu"], reviewTags: "[{\"text\": \"steak\", \"reviews\": 765}, {\"text\": \"lobster bisque\", \"reviews\": 311}, {\"text\": \"twice baked potato\", \"reviews\": 57}, {\"text\": \"salad\", \"reviews\": 161}, {\"text\": \"potatoes\", \"reviews\": 89}, {\"text\": \"bread\", \"reviews\": 99}, {\"text\": \"seafood\", \"reviews\": 69}, {\"text\": \"chicken\", \"reviews\": 76}, {\"text\": \"observation deck\", \"reviews\": 262}, {\"text\": \"revolving restaurant\", \"reviews\": 206}, {\"text\": \"stratosphere hotel\", \"reviews\": 69}, {\"text\": \"our waiter\", \"reviews\": 335}, {\"text\": \"special occasion\", \"reviews\": 167}, {\"text\": \"window table\", \"reviews\": 98}, {\"text\": \"dress code\", \"reviews\": 69}, {\"text\": \"anniversary dinner\", \"reviews\": 58}, {\"text\": \"fine dining\", \"reviews\": 82}, {\"text\": \"micah\", \"reviews\": 55}, {\"text\": \"las\", \"reviews\": 558}, {\"text\": \"elevator\", \"reviews\": 268}, {\"text\": \"vegas\", \"reviews\": 1783}, {\"text\": \"revolves\", \"reviews\": 160}, {\"text\": \"strip\", \"reviews\": 488}, {\"text\": \"helicopter\", \"reviews\": 65}, {\"text\": \"casino\", \"reviews\": 99}]", isClosed: "False", isNearbyResult: "False", `S.No.`: "38", rankingDenominator: "5018.0", locationString: "Las Vegas, Nevada", category: "restaurant", ancestorLocations: "[{\"id\": \"45963\", \"name\": \"Las Vegas\", \"abbreviation\": null, \"subcategory\": \"City\"}, {\"id\": \"28949\", \"name\": \"Nevada\", \"abbreviation\": \"NV\", \"subcategory\": \"State\"}, {\"id\": \"191\", \"name\": \"United States\", \"abbreviation\": null, \"subcategory\": \"Country\"}]", node_key: "Restaurant::481403.0", source_kind: "mini_kg" };

MATCH (src {node_key: "Accommodation::31318395.0"}), (dst {node_key: "Attraction::103329"})
MERGE (src)-[r0:ATTRACTION_NEAR_ACCOMMODATION]->(dst)
SET r0 += { kd_distance_degrees: 0.261259, distance_m: 23548.82, rank: 9, feature_space: ["latitude", "longitude"], source_kind: "kdtree_pipeline" };
MATCH (src {node_key: "Accommodation::31318395.0"}), (dst {node_key: "Attraction::1156204"})
MERGE (src)-[r1:ATTRACTION_NEAR_ACCOMMODATION]->(dst)
SET r1 += { kd_distance_degrees: 0.021263, distance_m: 2336.37, rank: 6, feature_space: ["latitude", "longitude"], source_kind: "kdtree_pipeline" };
MATCH (src {node_key: "Accommodation::31318395.0"}), (dst {node_key: "Attraction::126583"})
MERGE (src)-[r2:ATTRACTION_NEAR_ACCOMMODATION]->(dst)
SET r2 += { kd_distance_degrees: 0.009133, distance_m: 948.64, rank: 2, feature_space: ["latitude", "longitude"], source_kind: "kdtree_pipeline" };
MATCH (src {node_key: "Accommodation::31318395.0"}), (dst {node_key: "Attraction::126583"})
MERGE (src)-[r3:PLAN_NEXT]->(dst)
SET r3 += { plan_option_id: "option_025", day_number: 3, date: "2024-11-15", from_order: 1, to_order: 2, available_minutes: 240, required_minutes: 239, slack_minutes: 1, inbound_distance_m: 948.64, outbound_distance_m: 2481.62, transition_target: "Restaurant::2405909.0", transition_target_label: "Restaurant", source_kind: "plan" };
MATCH (src {node_key: "Accommodation::31318395.0"}), (dst {node_key: "Attraction::126583"})
MERGE (src)-[r4:PLAN_NEXT]->(dst)
SET r4 += { plan_option_id: "option_026", day_number: 3, date: "2024-11-15", from_order: 1, to_order: 2, available_minutes: 240, required_minutes: 239, slack_minutes: 1, inbound_distance_m: 948.64, outbound_distance_m: 2481.62, transition_target: "Restaurant::2405909.0", transition_target_label: "Restaurant", source_kind: "plan" };
MATCH (src {node_key: "Accommodation::31318395.0"}), (dst {node_key: "Attraction::126583"})
MERGE (src)-[r5:PLAN_NEXT]->(dst)
SET r5 += { plan_option_id: "option_027", day_number: 3, date: "2024-11-15", from_order: 1, to_order: 2, available_minutes: 240, required_minutes: 239, slack_minutes: 1, inbound_distance_m: 948.64, outbound_distance_m: 2481.62, transition_target: "Restaurant::2405909.0", transition_target_label: "Restaurant", source_kind: "plan" };
MATCH (src {node_key: "Accommodation::31318395.0"}), (dst {node_key: "Attraction::126583"})
MERGE (src)-[r6:PLAN_NEXT]->(dst)
SET r6 += { plan_option_id: "option_028", day_number: 3, date: "2024-11-15", from_order: 1, to_order: 2, available_minutes: 240, required_minutes: 239, slack_minutes: 1, inbound_distance_m: 948.64, outbound_distance_m: 2481.62, transition_target: "Restaurant::2405909.0", transition_target_label: "Restaurant", source_kind: "plan" };
MATCH (src {node_key: "Accommodation::31318395.0"}), (dst {node_key: "Attraction::126583"})
MERGE (src)-[r7:PLAN_NEXT]->(dst)
SET r7 += { plan_option_id: "option_032", day_number: 3, date: "2024-11-15", from_order: 1, to_order: 2, available_minutes: 240, required_minutes: 239, slack_minutes: 1, inbound_distance_m: 948.64, outbound_distance_m: 2481.62, transition_target: "Restaurant::2405909.0", transition_target_label: "Restaurant", source_kind: "plan" };
MATCH (src {node_key: "Accommodation::31318395.0"}), (dst {node_key: "Attraction::127002"})
MERGE (src)-[r8:ATTRACTION_NEAR_ACCOMMODATION]->(dst)
SET r8 += { kd_distance_degrees: 0.008473, distance_m: 886.03, rank: 1, feature_space: ["latitude", "longitude"], source_kind: "kdtree_pipeline" };
MATCH (src {node_key: "Accommodation::31318395.0"}), (dst {node_key: "Attraction::127003"})
MERGE (src)-[r9:ATTRACTION_NEAR_ACCOMMODATION]->(dst)
SET r9 += { kd_distance_degrees: 0.009747, distance_m: 974.57, rank: 3, feature_space: ["latitude", "longitude"], source_kind: "kdtree_pipeline" };
MATCH (src {node_key: "Accommodation::31318395.0"}), (dst {node_key: "Attraction::1936404"})
MERGE (src)-[r10:ATTRACTION_NEAR_ACCOMMODATION]->(dst)
SET r10 += { kd_distance_degrees: 0.435519, distance_m: 39620.81, rank: 10, feature_space: ["latitude", "longitude"], source_kind: "kdtree_pipeline" };
MATCH (src {node_key: "Accommodation::31318395.0"}), (dst {node_key: "Attraction::625114"})
MERGE (src)-[r11:ATTRACTION_NEAR_ACCOMMODATION]->(dst)
SET r11 += { kd_distance_degrees: 0.01113, distance_m: 1084.09, rank: 4, feature_space: ["latitude", "longitude"], source_kind: "kdtree_pipeline" };
MATCH (src {node_key: "Accommodation::31318395.0"}), (dst {node_key: "Attraction::6509306"})
MERGE (src)-[r12:ATTRACTION_NEAR_ACCOMMODATION]->(dst)
SET r12 += { kd_distance_degrees: 0.012196, distance_m: 1355.32, rank: 5, feature_space: ["latitude", "longitude"], source_kind: "kdtree_pipeline" };
MATCH (src {node_key: "Accommodation::31318395.0"}), (dst {node_key: "Attraction::6509306"})
MERGE (src)-[r13:PLAN_NEXT]->(dst)
SET r13 += { plan_option_id: "option_021", day_number: 3, date: "2024-11-15", from_order: 1, to_order: 2, available_minutes: 240, required_minutes: 235, slack_minutes: 5, inbound_distance_m: 1355.32, outbound_distance_m: 1831.56, transition_target: "Restaurant::2405909.0", transition_target_label: "Restaurant", source_kind: "plan" };
MATCH (src {node_key: "Accommodation::31318395.0"}), (dst {node_key: "Attraction::6509306"})
MERGE (src)-[r14:PLAN_NEXT]->(dst)
SET r14 += { plan_option_id: "option_022", day_number: 3, date: "2024-11-15", from_order: 1, to_order: 2, available_minutes: 240, required_minutes: 235, slack_minutes: 5, inbound_distance_m: 1355.32, outbound_distance_m: 1831.56, transition_target: "Restaurant::2405909.0", transition_target_label: "Restaurant", source_kind: "plan" };
MATCH (src {node_key: "Accommodation::31318395.0"}), (dst {node_key: "Attraction::6509306"})
MERGE (src)-[r15:PLAN_NEXT]->(dst)
SET r15 += { plan_option_id: "option_023", day_number: 3, date: "2024-11-15", from_order: 1, to_order: 2, available_minutes: 240, required_minutes: 235, slack_minutes: 5, inbound_distance_m: 1355.32, outbound_distance_m: 1831.56, transition_target: "Restaurant::2405909.0", transition_target_label: "Restaurant", source_kind: "plan" };
MATCH (src {node_key: "Accommodation::31318395.0"}), (dst {node_key: "Attraction::6509306"})
MERGE (src)-[r16:PLAN_NEXT]->(dst)
SET r16 += { plan_option_id: "option_024", day_number: 3, date: "2024-11-15", from_order: 1, to_order: 2, available_minutes: 240, required_minutes: 235, slack_minutes: 5, inbound_distance_m: 1355.32, outbound_distance_m: 1831.56, transition_target: "Restaurant::2405909.0", transition_target_label: "Restaurant", source_kind: "plan" };
MATCH (src {node_key: "Accommodation::31318395.0"}), (dst {node_key: "Attraction::6509306"})
MERGE (src)-[r17:PLAN_NEXT]->(dst)
SET r17 += { plan_option_id: "option_031", day_number: 3, date: "2024-11-15", from_order: 1, to_order: 2, available_minutes: 240, required_minutes: 235, slack_minutes: 5, inbound_distance_m: 1355.32, outbound_distance_m: 1831.56, transition_target: "Restaurant::2405909.0", transition_target_label: "Restaurant", source_kind: "plan" };
MATCH (src {node_key: "Accommodation::31318395.0"}), (dst {node_key: "Restaurant::17476783.0"})
MERGE (src)-[r18:PLAN_NEXT]->(dst)
SET r18 += { plan_option_id: "option_001", day_number: 1, date: "2024-11-13", from_order: 2, to_order: 3, reason: "arrival-day lunch fallback", lunch_start: 780, lunch_end: 840, source_kind: "plan" };
MATCH (src {node_key: "Accommodation::31318395.0"}), (dst {node_key: "Restaurant::17476783.0"})
MERGE (src)-[r19:PLAN_NEXT]->(dst)
SET r19 += { plan_option_id: "option_002", day_number: 1, date: "2024-11-13", from_order: 2, to_order: 3, reason: "arrival-day lunch fallback", lunch_start: 780, lunch_end: 840, source_kind: "plan" };
MATCH (src {node_key: "Accommodation::31318395.0"}), (dst {node_key: "Restaurant::17476783.0"})
MERGE (src)-[r20:PLAN_NEXT]->(dst)
SET r20 += { plan_option_id: "option_003", day_number: 1, date: "2024-11-13", from_order: 2, to_order: 3, reason: "arrival-day lunch fallback", lunch_start: 780, lunch_end: 840, source_kind: "plan" };
MATCH (src {node_key: "Accommodation::31318395.0"}), (dst {node_key: "Restaurant::17476783.0"})
MERGE (src)-[r21:PLAN_NEXT]->(dst)
SET r21 += { plan_option_id: "option_004", day_number: 1, date: "2024-11-13", from_order: 2, to_order: 3, reason: "arrival-day lunch fallback", lunch_start: 780, lunch_end: 840, source_kind: "plan" };
MATCH (src {node_key: "Accommodation::31318395.0"}), (dst {node_key: "Restaurant::17476783.0"})
MERGE (src)-[r22:PLAN_NEXT]->(dst)
SET r22 += { plan_option_id: "option_005", day_number: 1, date: "2024-11-13", from_order: 2, to_order: 3, reason: "arrival-day lunch fallback", lunch_start: 780, lunch_end: 840, source_kind: "plan" };
MATCH (src {node_key: "Accommodation::31318395.0"}), (dst {node_key: "Restaurant::17476783.0"})
MERGE (src)-[r23:PLAN_NEXT]->(dst)
SET r23 += { plan_option_id: "option_006", day_number: 1, date: "2024-11-13", from_order: 2, to_order: 3, reason: "arrival-day lunch fallback", lunch_start: 780, lunch_end: 840, source_kind: "plan" };
MATCH (src {node_key: "Accommodation::31318395.0"}), (dst {node_key: "Restaurant::17476783.0"})
MERGE (src)-[r24:PLAN_NEXT]->(dst)
SET r24 += { plan_option_id: "option_007", day_number: 1, date: "2024-11-13", from_order: 2, to_order: 3, reason: "arrival-day lunch fallback", lunch_start: 780, lunch_end: 840, source_kind: "plan" };
MATCH (src {node_key: "Accommodation::31318395.0"}), (dst {node_key: "Restaurant::17476783.0"})
MERGE (src)-[r25:PLAN_NEXT]->(dst)
SET r25 += { plan_option_id: "option_008", day_number: 1, date: "2024-11-13", from_order: 2, to_order: 3, reason: "arrival-day lunch fallback", lunch_start: 780, lunch_end: 840, source_kind: "plan" };
MATCH (src {node_key: "Accommodation::31318395.0"}), (dst {node_key: "Restaurant::17476783.0"})
MERGE (src)-[r26:PLAN_NEXT]->(dst)
SET r26 += { plan_option_id: "option_009", day_number: 1, date: "2024-11-13", from_order: 2, to_order: 3, reason: "arrival-day lunch fallback", lunch_start: 780, lunch_end: 840, source_kind: "plan" };
MATCH (src {node_key: "Accommodation::31318395.0"}), (dst {node_key: "Restaurant::17476783.0"})
MERGE (src)-[r27:PLAN_NEXT]->(dst)
SET r27 += { plan_option_id: "option_010", day_number: 1, date: "2024-11-13", from_order: 2, to_order: 3, reason: "arrival-day lunch fallback", lunch_start: 780, lunch_end: 840, source_kind: "plan" };
MATCH (src {node_key: "Accommodation::31318395.0"}), (dst {node_key: "Restaurant::17476783.0"})
MERGE (src)-[r28:PLAN_NEXT]->(dst)
SET r28 += { plan_option_id: "option_011", day_number: 1, date: "2024-11-13", from_order: 2, to_order: 3, reason: "arrival-day lunch fallback", lunch_start: 780, lunch_end: 840, source_kind: "plan" };
MATCH (src {node_key: "Accommodation::31318395.0"}), (dst {node_key: "Restaurant::17476783.0"})
MERGE (src)-[r29:PLAN_NEXT]->(dst)
SET r29 += { plan_option_id: "option_012", day_number: 1, date: "2024-11-13", from_order: 2, to_order: 3, reason: "arrival-day lunch fallback", lunch_start: 780, lunch_end: 840, source_kind: "plan" };
MATCH (src {node_key: "Accommodation::31318395.0"}), (dst {node_key: "Restaurant::17476783.0"})
MERGE (src)-[r30:PLAN_NEXT]->(dst)
SET r30 += { plan_option_id: "option_013", day_number: 1, date: "2024-11-13", from_order: 2, to_order: 3, reason: "arrival-day lunch fallback", lunch_start: 780, lunch_end: 840, source_kind: "plan" };
MATCH (src {node_key: "Accommodation::31318395.0"}), (dst {node_key: "Restaurant::17476783.0"})
MERGE (src)-[r31:PLAN_NEXT]->(dst)
SET r31 += { plan_option_id: "option_014", day_number: 1, date: "2024-11-13", from_order: 2, to_order: 3, reason: "arrival-day lunch fallback", lunch_start: 780, lunch_end: 840, source_kind: "plan" };
MATCH (src {node_key: "Accommodation::31318395.0"}), (dst {node_key: "Restaurant::17476783.0"})
MERGE (src)-[r32:PLAN_NEXT]->(dst)
SET r32 += { plan_option_id: "option_015", day_number: 1, date: "2024-11-13", from_order: 2, to_order: 3, reason: "arrival-day lunch fallback", lunch_start: 780, lunch_end: 840, source_kind: "plan" };
MATCH (src {node_key: "Accommodation::31318395.0"}), (dst {node_key: "Restaurant::17476783.0"})
MERGE (src)-[r33:PLAN_NEXT]->(dst)
SET r33 += { plan_option_id: "option_016", day_number: 1, date: "2024-11-13", from_order: 2, to_order: 3, reason: "arrival-day lunch fallback", lunch_start: 780, lunch_end: 840, source_kind: "plan" };
MATCH (src {node_key: "Accommodation::31318395.0"}), (dst {node_key: "Restaurant::17476783.0"})
MERGE (src)-[r34:PLAN_NEXT]->(dst)
SET r34 += { plan_option_id: "option_017", day_number: 1, date: "2024-11-13", from_order: 2, to_order: 3, reason: "arrival-day lunch fallback", lunch_start: 780, lunch_end: 840, source_kind: "plan" };
MATCH (src {node_key: "Accommodation::31318395.0"}), (dst {node_key: "Restaurant::17476783.0"})
MERGE (src)-[r35:PLAN_NEXT]->(dst)
SET r35 += { plan_option_id: "option_018", day_number: 1, date: "2024-11-13", from_order: 2, to_order: 3, reason: "arrival-day lunch fallback", lunch_start: 780, lunch_end: 840, source_kind: "plan" };
MATCH (src {node_key: "Accommodation::31318395.0"}), (dst {node_key: "Restaurant::17476783.0"})
MERGE (src)-[r36:PLAN_NEXT]->(dst)
SET r36 += { plan_option_id: "option_019", day_number: 1, date: "2024-11-13", from_order: 2, to_order: 3, reason: "arrival-day lunch fallback", lunch_start: 780, lunch_end: 840, source_kind: "plan" };
MATCH (src {node_key: "Accommodation::31318395.0"}), (dst {node_key: "Restaurant::17476783.0"})
MERGE (src)-[r37:PLAN_NEXT]->(dst)
SET r37 += { plan_option_id: "option_020", day_number: 1, date: "2024-11-13", from_order: 2, to_order: 3, reason: "arrival-day lunch fallback", lunch_start: 780, lunch_end: 840, source_kind: "plan" };
MATCH (src {node_key: "Accommodation::31318395.0"}), (dst {node_key: "Restaurant::17476783.0"})
MERGE (src)-[r38:PLAN_NEXT]->(dst)
SET r38 += { plan_option_id: "option_021", day_number: 1, date: "2024-11-13", from_order: 2, to_order: 3, reason: "arrival-day lunch fallback", lunch_start: 780, lunch_end: 840, source_kind: "plan" };
MATCH (src {node_key: "Accommodation::31318395.0"}), (dst {node_key: "Restaurant::17476783.0"})
MERGE (src)-[r39:PLAN_NEXT]->(dst)
SET r39 += { plan_option_id: "option_022", day_number: 1, date: "2024-11-13", from_order: 2, to_order: 3, reason: "arrival-day lunch fallback", lunch_start: 780, lunch_end: 840, source_kind: "plan" };
MATCH (src {node_key: "Accommodation::31318395.0"}), (dst {node_key: "Restaurant::17476783.0"})
MERGE (src)-[r40:PLAN_NEXT]->(dst)
SET r40 += { plan_option_id: "option_023", day_number: 1, date: "2024-11-13", from_order: 2, to_order: 3, reason: "arrival-day lunch fallback", lunch_start: 780, lunch_end: 840, source_kind: "plan" };
MATCH (src {node_key: "Accommodation::31318395.0"}), (dst {node_key: "Restaurant::17476783.0"})
MERGE (src)-[r41:PLAN_NEXT]->(dst)
SET r41 += { plan_option_id: "option_024", day_number: 1, date: "2024-11-13", from_order: 2, to_order: 3, reason: "arrival-day lunch fallback", lunch_start: 780, lunch_end: 840, source_kind: "plan" };
MATCH (src {node_key: "Accommodation::31318395.0"}), (dst {node_key: "Restaurant::17476783.0"})
MERGE (src)-[r42:PLAN_NEXT]->(dst)
SET r42 += { plan_option_id: "option_025", day_number: 1, date: "2024-11-13", from_order: 2, to_order: 3, reason: "arrival-day lunch fallback", lunch_start: 780, lunch_end: 840, source_kind: "plan" };
MATCH (src {node_key: "Accommodation::31318395.0"}), (dst {node_key: "Restaurant::17476783.0"})
MERGE (src)-[r43:PLAN_NEXT]->(dst)
SET r43 += { plan_option_id: "option_026", day_number: 1, date: "2024-11-13", from_order: 2, to_order: 3, reason: "arrival-day lunch fallback", lunch_start: 780, lunch_end: 840, source_kind: "plan" };
MATCH (src {node_key: "Accommodation::31318395.0"}), (dst {node_key: "Restaurant::17476783.0"})
MERGE (src)-[r44:PLAN_NEXT]->(dst)
SET r44 += { plan_option_id: "option_027", day_number: 1, date: "2024-11-13", from_order: 2, to_order: 3, reason: "arrival-day lunch fallback", lunch_start: 780, lunch_end: 840, source_kind: "plan" };
MATCH (src {node_key: "Accommodation::31318395.0"}), (dst {node_key: "Restaurant::17476783.0"})
MERGE (src)-[r45:PLAN_NEXT]->(dst)
SET r45 += { plan_option_id: "option_028", day_number: 1, date: "2024-11-13", from_order: 2, to_order: 3, reason: "arrival-day lunch fallback", lunch_start: 780, lunch_end: 840, source_kind: "plan" };
MATCH (src {node_key: "Accommodation::31318395.0"}), (dst {node_key: "Restaurant::17476783.0"})
MERGE (src)-[r46:PLAN_NEXT]->(dst)
SET r46 += { plan_option_id: "option_029", day_number: 1, date: "2024-11-13", from_order: 2, to_order: 3, reason: "arrival-day lunch fallback", lunch_start: 780, lunch_end: 840, source_kind: "plan" };
MATCH (src {node_key: "Accommodation::31318395.0"}), (dst {node_key: "Restaurant::17476783.0"})
MERGE (src)-[r47:PLAN_NEXT]->(dst)
SET r47 += { plan_option_id: "option_030", day_number: 1, date: "2024-11-13", from_order: 2, to_order: 3, reason: "arrival-day lunch fallback", lunch_start: 780, lunch_end: 840, source_kind: "plan" };
MATCH (src {node_key: "Accommodation::31318395.0"}), (dst {node_key: "Restaurant::17476783.0"})
MERGE (src)-[r48:PLAN_NEXT]->(dst)
SET r48 += { plan_option_id: "option_031", day_number: 1, date: "2024-11-13", from_order: 2, to_order: 3, reason: "arrival-day lunch fallback", lunch_start: 780, lunch_end: 840, source_kind: "plan" };
MATCH (src {node_key: "Accommodation::31318395.0"}), (dst {node_key: "Restaurant::17476783.0"})
MERGE (src)-[r49:PLAN_NEXT]->(dst)
SET r49 += { plan_option_id: "option_032", day_number: 1, date: "2024-11-13", from_order: 2, to_order: 3, reason: "arrival-day lunch fallback", lunch_start: 780, lunch_end: 840, source_kind: "plan" };
MATCH (src {node_key: "Accommodation::31318395.0"}), (dst {node_key: "Restaurant::17476783.0"})
MERGE (src)-[r50:RESTAURANT_NEAR_ACCOMMODATION]->(dst)
SET r50 += { kd_distance_degrees: 0.057906, distance_m: 5458.47, rank: 10, feature_space: ["latitude", "longitude"], source_kind: "kdtree_pipeline" };
MATCH (src {node_key: "Accommodation::31318395.0"}), (dst {node_key: "Restaurant::19944959.0"})
MERGE (src)-[r51:RESTAURANT_NEAR_ACCOMMODATION]->(dst)
SET r51 += { kd_distance_degrees: 0.019281, distance_m: 2143.88, rank: 5, feature_space: ["latitude", "longitude"], source_kind: "kdtree_pipeline" };
MATCH (src {node_key: "Accommodation::31318395.0"}), (dst {node_key: "Restaurant::2325813.0"})
MERGE (src)-[r52:PLAN_NEXT]->(dst)
SET r52 += { plan_option_id: "option_001", day_number: 3, date: "2024-11-15", from_order: 1, to_order: 2, source_kind: "plan" };
MATCH (src {node_key: "Accommodation::31318395.0"}), (dst {node_key: "Restaurant::2325813.0"})
MERGE (src)-[r53:PLAN_NEXT]->(dst)
SET r53 += { plan_option_id: "option_002", day_number: 3, date: "2024-11-15", from_order: 1, to_order: 2, source_kind: "plan" };
MATCH (src {node_key: "Accommodation::31318395.0"}), (dst {node_key: "Restaurant::2325813.0"})
MERGE (src)-[r54:PLAN_NEXT]->(dst)
SET r54 += { plan_option_id: "option_003", day_number: 3, date: "2024-11-15", from_order: 1, to_order: 2, source_kind: "plan" };
MATCH (src {node_key: "Accommodation::31318395.0"}), (dst {node_key: "Restaurant::2325813.0"})
MERGE (src)-[r55:PLAN_NEXT]->(dst)
SET r55 += { plan_option_id: "option_004", day_number: 3, date: "2024-11-15", from_order: 1, to_order: 2, source_kind: "plan" };
MATCH (src {node_key: "Accommodation::31318395.0"}), (dst {node_key: "Restaurant::2325813.0"})
MERGE (src)-[r56:PLAN_NEXT]->(dst)
SET r56 += { plan_option_id: "option_005", day_number: 3, date: "2024-11-15", from_order: 1, to_order: 2, source_kind: "plan" };
MATCH (src {node_key: "Accommodation::31318395.0"}), (dst {node_key: "Restaurant::2325813.0"})
MERGE (src)-[r57:PLAN_NEXT]->(dst)
SET r57 += { plan_option_id: "option_006", day_number: 3, date: "2024-11-15", from_order: 1, to_order: 2, source_kind: "plan" };
MATCH (src {node_key: "Accommodation::31318395.0"}), (dst {node_key: "Restaurant::2325813.0"})
MERGE (src)-[r58:PLAN_NEXT]->(dst)
SET r58 += { plan_option_id: "option_007", day_number: 3, date: "2024-11-15", from_order: 1, to_order: 2, source_kind: "plan" };
MATCH (src {node_key: "Accommodation::31318395.0"}), (dst {node_key: "Restaurant::2325813.0"})
MERGE (src)-[r59:PLAN_NEXT]->(dst)
SET r59 += { plan_option_id: "option_008", day_number: 3, date: "2024-11-15", from_order: 1, to_order: 2, source_kind: "plan" };
MATCH (src {node_key: "Accommodation::31318395.0"}), (dst {node_key: "Restaurant::2325813.0"})
MERGE (src)-[r60:PLAN_NEXT]->(dst)
SET r60 += { plan_option_id: "option_009", day_number: 3, date: "2024-11-15", from_order: 1, to_order: 2, source_kind: "plan" };
MATCH (src {node_key: "Accommodation::31318395.0"}), (dst {node_key: "Restaurant::2325813.0"})
MERGE (src)-[r61:PLAN_NEXT]->(dst)
SET r61 += { plan_option_id: "option_010", day_number: 3, date: "2024-11-15", from_order: 1, to_order: 2, source_kind: "plan" };
MATCH (src {node_key: "Accommodation::31318395.0"}), (dst {node_key: "Restaurant::2325813.0"})
MERGE (src)-[r62:PLAN_NEXT]->(dst)
SET r62 += { plan_option_id: "option_019", day_number: 3, date: "2024-11-15", from_order: 1, to_order: 2, source_kind: "plan" };
MATCH (src {node_key: "Accommodation::31318395.0"}), (dst {node_key: "Restaurant::2325813.0"})
MERGE (src)-[r63:PLAN_NEXT]->(dst)
SET r63 += { plan_option_id: "option_020", day_number: 3, date: "2024-11-15", from_order: 1, to_order: 2, source_kind: "plan" };
MATCH (src {node_key: "Accommodation::31318395.0"}), (dst {node_key: "Restaurant::2325813.0"})
MERGE (src)-[r64:RESTAURANT_NEAR_ACCOMMODATION]->(dst)
SET r64 += { kd_distance_degrees: 0.013158, distance_m: 1442.86, rank: 4, feature_space: ["latitude", "longitude"], source_kind: "kdtree_pipeline" };
MATCH (src {node_key: "Accommodation::31318395.0"}), (dst {node_key: "Restaurant::2405909.0"})
MERGE (src)-[r65:PLAN_NEXT]->(dst)
SET r65 += { plan_option_id: "option_011", day_number: 3, date: "2024-11-15", from_order: 1, to_order: 2, source_kind: "plan" };
MATCH (src {node_key: "Accommodation::31318395.0"}), (dst {node_key: "Restaurant::2405909.0"})
MERGE (src)-[r66:PLAN_NEXT]->(dst)
SET r66 += { plan_option_id: "option_012", day_number: 3, date: "2024-11-15", from_order: 1, to_order: 2, source_kind: "plan" };
MATCH (src {node_key: "Accommodation::31318395.0"}), (dst {node_key: "Restaurant::2405909.0"})
MERGE (src)-[r67:PLAN_NEXT]->(dst)
SET r67 += { plan_option_id: "option_013", day_number: 3, date: "2024-11-15", from_order: 1, to_order: 2, source_kind: "plan" };
MATCH (src {node_key: "Accommodation::31318395.0"}), (dst {node_key: "Restaurant::2405909.0"})
MERGE (src)-[r68:PLAN_NEXT]->(dst)
SET r68 += { plan_option_id: "option_014", day_number: 3, date: "2024-11-15", from_order: 1, to_order: 2, source_kind: "plan" };
MATCH (src {node_key: "Accommodation::31318395.0"}), (dst {node_key: "Restaurant::2405909.0"})
MERGE (src)-[r69:PLAN_NEXT]->(dst)
SET r69 += { plan_option_id: "option_015", day_number: 3, date: "2024-11-15", from_order: 1, to_order: 2, source_kind: "plan" };
MATCH (src {node_key: "Accommodation::31318395.0"}), (dst {node_key: "Restaurant::2405909.0"})
MERGE (src)-[r70:PLAN_NEXT]->(dst)
SET r70 += { plan_option_id: "option_016", day_number: 3, date: "2024-11-15", from_order: 1, to_order: 2, source_kind: "plan" };
MATCH (src {node_key: "Accommodation::31318395.0"}), (dst {node_key: "Restaurant::2405909.0"})
MERGE (src)-[r71:PLAN_NEXT]->(dst)
SET r71 += { plan_option_id: "option_017", day_number: 3, date: "2024-11-15", from_order: 1, to_order: 2, source_kind: "plan" };
MATCH (src {node_key: "Accommodation::31318395.0"}), (dst {node_key: "Restaurant::2405909.0"})
MERGE (src)-[r72:PLAN_NEXT]->(dst)
SET r72 += { plan_option_id: "option_018", day_number: 3, date: "2024-11-15", from_order: 1, to_order: 2, source_kind: "plan" };
MATCH (src {node_key: "Accommodation::31318395.0"}), (dst {node_key: "Restaurant::2405909.0"})
MERGE (src)-[r73:PLAN_NEXT]->(dst)
SET r73 += { plan_option_id: "option_029", day_number: 3, date: "2024-11-15", from_order: 1, to_order: 2, source_kind: "plan" };
MATCH (src {node_key: "Accommodation::31318395.0"}), (dst {node_key: "Restaurant::2405909.0"})
MERGE (src)-[r74:PLAN_NEXT]->(dst)
SET r74 += { plan_option_id: "option_030", day_number: 3, date: "2024-11-15", from_order: 1, to_order: 2, source_kind: "plan" };
MATCH (src {node_key: "Accommodation::31318395.0"}), (dst {node_key: "Restaurant::2405909.0"})
MERGE (src)-[r75:RESTAURANT_NEAR_ACCOMMODATION]->(dst)
SET r75 += { kd_distance_degrees: 0.028466, distance_m: 3153.23, rank: 6, feature_space: ["latitude", "longitude"], source_kind: "kdtree_pipeline" };
MATCH (src {node_key: "Accommodation::31318395.0"}), (dst {node_key: "Restaurant::3906440.0"})
MERGE (src)-[r76:RESTAURANT_NEAR_ACCOMMODATION]->(dst)
SET r76 += { kd_distance_degrees: 0.047325, distance_m: 4467.44, rank: 9, feature_space: ["latitude", "longitude"], source_kind: "kdtree_pipeline" };
MATCH (src {node_key: "Accommodation::31318395.0"}), (dst {node_key: "Restaurant::422627.0"})
MERGE (src)-[r77:RESTAURANT_NEAR_ACCOMMODATION]->(dst)
SET r77 += { kd_distance_degrees: 0.007599, distance_m: 819.54, rank: 1, feature_space: ["latitude", "longitude"], source_kind: "kdtree_pipeline" };
MATCH (src {node_key: "Accommodation::31318395.0"}), (dst {node_key: "Restaurant::422629.0"})
MERGE (src)-[r78:PLAN_NEXT]->(dst)
SET r78 += { plan_option_id: "option_001", day_number: 2, date: "2024-11-14", from_order: 1, to_order: 2, source_kind: "plan" };
MATCH (src {node_key: "Accommodation::31318395.0"}), (dst {node_key: "Restaurant::422629.0"})
MERGE (src)-[r79:PLAN_NEXT]->(dst)
SET r79 += { plan_option_id: "option_002", day_number: 2, date: "2024-11-14", from_order: 1, to_order: 2, source_kind: "plan" };
MATCH (src {node_key: "Accommodation::31318395.0"}), (dst {node_key: "Restaurant::422629.0"})
MERGE (src)-[r80:PLAN_NEXT]->(dst)
SET r80 += { plan_option_id: "option_003", day_number: 2, date: "2024-11-14", from_order: 1, to_order: 2, source_kind: "plan" };
MATCH (src {node_key: "Accommodation::31318395.0"}), (dst {node_key: "Restaurant::422629.0"})
MERGE (src)-[r81:PLAN_NEXT]->(dst)
SET r81 += { plan_option_id: "option_004", day_number: 2, date: "2024-11-14", from_order: 1, to_order: 2, source_kind: "plan" };
MATCH (src {node_key: "Accommodation::31318395.0"}), (dst {node_key: "Restaurant::422629.0"})
MERGE (src)-[r82:PLAN_NEXT]->(dst)
SET r82 += { plan_option_id: "option_005", day_number: 2, date: "2024-11-14", from_order: 1, to_order: 2, source_kind: "plan" };
MATCH (src {node_key: "Accommodation::31318395.0"}), (dst {node_key: "Restaurant::422629.0"})
MERGE (src)-[r83:PLAN_NEXT]->(dst)
SET r83 += { plan_option_id: "option_006", day_number: 2, date: "2024-11-14", from_order: 1, to_order: 2, source_kind: "plan" };
MATCH (src {node_key: "Accommodation::31318395.0"}), (dst {node_key: "Restaurant::422629.0"})
MERGE (src)-[r84:PLAN_NEXT]->(dst)
SET r84 += { plan_option_id: "option_007", day_number: 2, date: "2024-11-14", from_order: 1, to_order: 2, source_kind: "plan" };
MATCH (src {node_key: "Accommodation::31318395.0"}), (dst {node_key: "Restaurant::422629.0"})
MERGE (src)-[r85:PLAN_NEXT]->(dst)
SET r85 += { plan_option_id: "option_008", day_number: 2, date: "2024-11-14", from_order: 1, to_order: 2, source_kind: "plan" };
MATCH (src {node_key: "Accommodation::31318395.0"}), (dst {node_key: "Restaurant::422629.0"})
MERGE (src)-[r86:PLAN_NEXT]->(dst)
SET r86 += { plan_option_id: "option_009", day_number: 2, date: "2024-11-14", from_order: 1, to_order: 2, source_kind: "plan" };
MATCH (src {node_key: "Accommodation::31318395.0"}), (dst {node_key: "Restaurant::422629.0"})
MERGE (src)-[r87:PLAN_NEXT]->(dst)
SET r87 += { plan_option_id: "option_010", day_number: 2, date: "2024-11-14", from_order: 1, to_order: 2, source_kind: "plan" };
MATCH (src {node_key: "Accommodation::31318395.0"}), (dst {node_key: "Restaurant::422629.0"})
MERGE (src)-[r88:PLAN_NEXT]->(dst)
SET r88 += { plan_option_id: "option_011", day_number: 2, date: "2024-11-14", from_order: 1, to_order: 2, source_kind: "plan" };
MATCH (src {node_key: "Accommodation::31318395.0"}), (dst {node_key: "Restaurant::422629.0"})
MERGE (src)-[r89:PLAN_NEXT]->(dst)
SET r89 += { plan_option_id: "option_012", day_number: 2, date: "2024-11-14", from_order: 1, to_order: 2, source_kind: "plan" };
MATCH (src {node_key: "Accommodation::31318395.0"}), (dst {node_key: "Restaurant::422629.0"})
MERGE (src)-[r90:PLAN_NEXT]->(dst)
SET r90 += { plan_option_id: "option_013", day_number: 2, date: "2024-11-14", from_order: 1, to_order: 2, source_kind: "plan" };
MATCH (src {node_key: "Accommodation::31318395.0"}), (dst {node_key: "Restaurant::422629.0"})
MERGE (src)-[r91:PLAN_NEXT]->(dst)
SET r91 += { plan_option_id: "option_014", day_number: 2, date: "2024-11-14", from_order: 1, to_order: 2, source_kind: "plan" };
MATCH (src {node_key: "Accommodation::31318395.0"}), (dst {node_key: "Restaurant::422629.0"})
MERGE (src)-[r92:PLAN_NEXT]->(dst)
SET r92 += { plan_option_id: "option_015", day_number: 2, date: "2024-11-14", from_order: 1, to_order: 2, source_kind: "plan" };
MATCH (src {node_key: "Accommodation::31318395.0"}), (dst {node_key: "Restaurant::422629.0"})
MERGE (src)-[r93:PLAN_NEXT]->(dst)
SET r93 += { plan_option_id: "option_016", day_number: 2, date: "2024-11-14", from_order: 1, to_order: 2, source_kind: "plan" };
MATCH (src {node_key: "Accommodation::31318395.0"}), (dst {node_key: "Restaurant::422629.0"})
MERGE (src)-[r94:PLAN_NEXT]->(dst)
SET r94 += { plan_option_id: "option_017", day_number: 2, date: "2024-11-14", from_order: 1, to_order: 2, source_kind: "plan" };
MATCH (src {node_key: "Accommodation::31318395.0"}), (dst {node_key: "Restaurant::422629.0"})
MERGE (src)-[r95:PLAN_NEXT]->(dst)
SET r95 += { plan_option_id: "option_018", day_number: 2, date: "2024-11-14", from_order: 1, to_order: 2, source_kind: "plan" };
MATCH (src {node_key: "Accommodation::31318395.0"}), (dst {node_key: "Restaurant::422629.0"})
MERGE (src)-[r96:PLAN_NEXT]->(dst)
SET r96 += { plan_option_id: "option_019", day_number: 2, date: "2024-11-14", from_order: 1, to_order: 2, source_kind: "plan" };
MATCH (src {node_key: "Accommodation::31318395.0"}), (dst {node_key: "Restaurant::422629.0"})
MERGE (src)-[r97:PLAN_NEXT]->(dst)
SET r97 += { plan_option_id: "option_020", day_number: 2, date: "2024-11-14", from_order: 1, to_order: 2, source_kind: "plan" };
MATCH (src {node_key: "Accommodation::31318395.0"}), (dst {node_key: "Restaurant::422629.0"})
MERGE (src)-[r98:PLAN_NEXT]->(dst)
SET r98 += { plan_option_id: "option_021", day_number: 2, date: "2024-11-14", from_order: 1, to_order: 2, source_kind: "plan" };
MATCH (src {node_key: "Accommodation::31318395.0"}), (dst {node_key: "Restaurant::422629.0"})
MERGE (src)-[r99:PLAN_NEXT]->(dst)
SET r99 += { plan_option_id: "option_022", day_number: 2, date: "2024-11-14", from_order: 1, to_order: 2, source_kind: "plan" };
MATCH (src {node_key: "Accommodation::31318395.0"}), (dst {node_key: "Restaurant::422629.0"})
MERGE (src)-[r100:PLAN_NEXT]->(dst)
SET r100 += { plan_option_id: "option_023", day_number: 2, date: "2024-11-14", from_order: 1, to_order: 2, source_kind: "plan" };
MATCH (src {node_key: "Accommodation::31318395.0"}), (dst {node_key: "Restaurant::422629.0"})
MERGE (src)-[r101:PLAN_NEXT]->(dst)
SET r101 += { plan_option_id: "option_024", day_number: 2, date: "2024-11-14", from_order: 1, to_order: 2, source_kind: "plan" };
MATCH (src {node_key: "Accommodation::31318395.0"}), (dst {node_key: "Restaurant::422629.0"})
MERGE (src)-[r102:PLAN_NEXT]->(dst)
SET r102 += { plan_option_id: "option_025", day_number: 2, date: "2024-11-14", from_order: 1, to_order: 2, source_kind: "plan" };
MATCH (src {node_key: "Accommodation::31318395.0"}), (dst {node_key: "Restaurant::422629.0"})
MERGE (src)-[r103:PLAN_NEXT]->(dst)
SET r103 += { plan_option_id: "option_026", day_number: 2, date: "2024-11-14", from_order: 1, to_order: 2, source_kind: "plan" };
MATCH (src {node_key: "Accommodation::31318395.0"}), (dst {node_key: "Restaurant::422629.0"})
MERGE (src)-[r104:PLAN_NEXT]->(dst)
SET r104 += { plan_option_id: "option_027", day_number: 2, date: "2024-11-14", from_order: 1, to_order: 2, source_kind: "plan" };
MATCH (src {node_key: "Accommodation::31318395.0"}), (dst {node_key: "Restaurant::422629.0"})
MERGE (src)-[r105:PLAN_NEXT]->(dst)
SET r105 += { plan_option_id: "option_028", day_number: 2, date: "2024-11-14", from_order: 1, to_order: 2, source_kind: "plan" };
MATCH (src {node_key: "Accommodation::31318395.0"}), (dst {node_key: "Restaurant::422629.0"})
MERGE (src)-[r106:PLAN_NEXT]->(dst)
SET r106 += { plan_option_id: "option_029", day_number: 2, date: "2024-11-14", from_order: 1, to_order: 2, source_kind: "plan" };
MATCH (src {node_key: "Accommodation::31318395.0"}), (dst {node_key: "Restaurant::422629.0"})
MERGE (src)-[r107:PLAN_NEXT]->(dst)
SET r107 += { plan_option_id: "option_030", day_number: 2, date: "2024-11-14", from_order: 1, to_order: 2, source_kind: "plan" };
MATCH (src {node_key: "Accommodation::31318395.0"}), (dst {node_key: "Restaurant::422629.0"})
MERGE (src)-[r108:PLAN_NEXT]->(dst)
SET r108 += { plan_option_id: "option_031", day_number: 2, date: "2024-11-14", from_order: 1, to_order: 2, source_kind: "plan" };
MATCH (src {node_key: "Accommodation::31318395.0"}), (dst {node_key: "Restaurant::422629.0"})
MERGE (src)-[r109:PLAN_NEXT]->(dst)
SET r109 += { plan_option_id: "option_032", day_number: 2, date: "2024-11-14", from_order: 1, to_order: 2, source_kind: "plan" };
MATCH (src {node_key: "Accommodation::31318395.0"}), (dst {node_key: "Restaurant::422629.0"})
MERGE (src)-[r110:RESTAURANT_NEAR_ACCOMMODATION]->(dst)
SET r110 += { kd_distance_degrees: 0.008832, distance_m: 925.45, rank: 2, feature_space: ["latitude", "longitude"], source_kind: "kdtree_pipeline" };
MATCH (src {node_key: "Accommodation::31318395.0"}), (dst {node_key: "Restaurant::444362.0"})
MERGE (src)-[r111:RESTAURANT_NEAR_ACCOMMODATION]->(dst)
SET r111 += { kd_distance_degrees: 0.011881, distance_m: 1185.13, rank: 3, feature_space: ["latitude", "longitude"], source_kind: "kdtree_pipeline" };
MATCH (src {node_key: "Accommodation::31318395.0"}), (dst {node_key: "Restaurant::481403.0"})
MERGE (src)-[r112:RESTAURANT_NEAR_ACCOMMODATION]->(dst)
SET r112 += { kd_distance_degrees: 0.043483, distance_m: 4773.02, rank: 8, feature_space: ["latitude", "longitude"], source_kind: "kdtree_pipeline" };
MATCH (src {node_key: "Accommodation::45585555.0"}), (dst {node_key: "Attraction::103329"})
MERGE (src)-[r113:ATTRACTION_NEAR_ACCOMMODATION]->(dst)
SET r113 += { kd_distance_degrees: 0.214426, distance_m: 19260.52, rank: 9, feature_space: ["latitude", "longitude"], source_kind: "kdtree_pipeline" };
MATCH (src {node_key: "Accommodation::45585555.0"}), (dst {node_key: "Attraction::1156204"})
MERGE (src)-[r114:ATTRACTION_NEAR_ACCOMMODATION]->(dst)
SET r114 += { kd_distance_degrees: 0.053278, distance_m: 4901.58, rank: 6, feature_space: ["latitude", "longitude"], source_kind: "kdtree_pipeline" };
MATCH (src {node_key: "Accommodation::45585555.0"}), (dst {node_key: "Attraction::126583"})
MERGE (src)-[r115:ATTRACTION_NEAR_ACCOMMODATION]->(dst)
SET r115 += { kd_distance_degrees: 0.04944, distance_m: 4843.0, rank: 3, feature_space: ["latitude", "longitude"], source_kind: "kdtree_pipeline" };
MATCH (src {node_key: "Accommodation::45585555.0"}), (dst {node_key: "Attraction::127002"})
MERGE (src)-[r116:ATTRACTION_NEAR_ACCOMMODATION]->(dst)
SET r116 += { kd_distance_degrees: 0.050161, distance_m: 4911.52, rank: 4, feature_space: ["latitude", "longitude"], source_kind: "kdtree_pipeline" };
MATCH (src {node_key: "Accommodation::45585555.0"}), (dst {node_key: "Attraction::127003"})
MERGE (src)-[r117:ATTRACTION_NEAR_ACCOMMODATION]->(dst)
SET r117 += { kd_distance_degrees: 0.048537, distance_m: 4788.65, rank: 2, feature_space: ["latitude", "longitude"], source_kind: "kdtree_pipeline" };
MATCH (src {node_key: "Accommodation::45585555.0"}), (dst {node_key: "Attraction::1936404"})
MERGE (src)-[r118:ATTRACTION_NEAR_ACCOMMODATION]->(dst)
SET r118 += { kd_distance_degrees: 0.488249, distance_m: 44695.42, rank: 10, feature_space: ["latitude", "longitude"], source_kind: "kdtree_pipeline" };
MATCH (src {node_key: "Accommodation::45585555.0"}), (dst {node_key: "Attraction::625114"})
MERGE (src)-[r119:ATTRACTION_NEAR_ACCOMMODATION]->(dst)
SET r119 += { kd_distance_degrees: 0.047173, distance_m: 4681.17, rank: 1, feature_space: ["latitude", "longitude"], source_kind: "kdtree_pipeline" };
MATCH (src {node_key: "Accommodation::45585555.0"}), (dst {node_key: "Attraction::6509306"})
MERGE (src)-[r120:ATTRACTION_NEAR_ACCOMMODATION]->(dst)
SET r120 += { kd_distance_degrees: 0.050814, distance_m: 4839.91, rank: 5, feature_space: ["latitude", "longitude"], source_kind: "kdtree_pipeline" };
MATCH (src {node_key: "Accommodation::45585555.0"}), (dst {node_key: "Restaurant::17476783.0"})
MERGE (src)-[r121:PLAN_NEXT]->(dst)
SET r121 += { plan_option_id: "option_033", day_number: 1, date: "2024-11-13", from_order: 2, to_order: 3, reason: "arrival-day lunch fallback", lunch_start: 780, lunch_end: 840, source_kind: "plan" };
MATCH (src {node_key: "Accommodation::45585555.0"}), (dst {node_key: "Restaurant::17476783.0"})
MERGE (src)-[r122:PLAN_NEXT]->(dst)
SET r122 += { plan_option_id: "option_034", day_number: 1, date: "2024-11-13", from_order: 2, to_order: 3, reason: "arrival-day lunch fallback", lunch_start: 780, lunch_end: 840, source_kind: "plan" };
MATCH (src {node_key: "Accommodation::45585555.0"}), (dst {node_key: "Restaurant::17476783.0"})
MERGE (src)-[r123:PLAN_NEXT]->(dst)
SET r123 += { plan_option_id: "option_035", day_number: 1, date: "2024-11-13", from_order: 2, to_order: 3, reason: "arrival-day lunch fallback", lunch_start: 780, lunch_end: 840, source_kind: "plan" };
MATCH (src {node_key: "Accommodation::45585555.0"}), (dst {node_key: "Restaurant::17476783.0"})
MERGE (src)-[r124:PLAN_NEXT]->(dst)
SET r124 += { plan_option_id: "option_036", day_number: 1, date: "2024-11-13", from_order: 2, to_order: 3, reason: "arrival-day lunch fallback", lunch_start: 780, lunch_end: 840, source_kind: "plan" };
MATCH (src {node_key: "Accommodation::45585555.0"}), (dst {node_key: "Restaurant::17476783.0"})
MERGE (src)-[r125:PLAN_NEXT]->(dst)
SET r125 += { plan_option_id: "option_037", day_number: 1, date: "2024-11-13", from_order: 2, to_order: 3, reason: "arrival-day lunch fallback", lunch_start: 780, lunch_end: 840, source_kind: "plan" };
MATCH (src {node_key: "Accommodation::45585555.0"}), (dst {node_key: "Restaurant::17476783.0"})
MERGE (src)-[r126:PLAN_NEXT]->(dst)
SET r126 += { plan_option_id: "option_038", day_number: 1, date: "2024-11-13", from_order: 2, to_order: 3, reason: "arrival-day lunch fallback", lunch_start: 780, lunch_end: 840, source_kind: "plan" };
MATCH (src {node_key: "Accommodation::45585555.0"}), (dst {node_key: "Restaurant::17476783.0"})
MERGE (src)-[r127:PLAN_NEXT]->(dst)
SET r127 += { plan_option_id: "option_039", day_number: 1, date: "2024-11-13", from_order: 2, to_order: 3, reason: "arrival-day lunch fallback", lunch_start: 780, lunch_end: 840, source_kind: "plan" };
MATCH (src {node_key: "Accommodation::45585555.0"}), (dst {node_key: "Restaurant::17476783.0"})
MERGE (src)-[r128:PLAN_NEXT]->(dst)
SET r128 += { plan_option_id: "option_040", day_number: 1, date: "2024-11-13", from_order: 2, to_order: 3, reason: "arrival-day lunch fallback", lunch_start: 780, lunch_end: 840, source_kind: "plan" };
MATCH (src {node_key: "Accommodation::45585555.0"}), (dst {node_key: "Restaurant::17476783.0"})
MERGE (src)-[r129:PLAN_NEXT]->(dst)
SET r129 += { plan_option_id: "option_041", day_number: 1, date: "2024-11-13", from_order: 2, to_order: 3, reason: "arrival-day lunch fallback", lunch_start: 780, lunch_end: 840, source_kind: "plan" };
MATCH (src {node_key: "Accommodation::45585555.0"}), (dst {node_key: "Restaurant::17476783.0"})
MERGE (src)-[r130:PLAN_NEXT]->(dst)
SET r130 += { plan_option_id: "option_042", day_number: 1, date: "2024-11-13", from_order: 2, to_order: 3, reason: "arrival-day lunch fallback", lunch_start: 780, lunch_end: 840, source_kind: "plan" };
MATCH (src {node_key: "Accommodation::45585555.0"}), (dst {node_key: "Restaurant::17476783.0"})
MERGE (src)-[r131:PLAN_NEXT]->(dst)
SET r131 += { plan_option_id: "option_043", day_number: 1, date: "2024-11-13", from_order: 2, to_order: 3, reason: "arrival-day lunch fallback", lunch_start: 780, lunch_end: 840, source_kind: "plan" };
MATCH (src {node_key: "Accommodation::45585555.0"}), (dst {node_key: "Restaurant::17476783.0"})
MERGE (src)-[r132:PLAN_NEXT]->(dst)
SET r132 += { plan_option_id: "option_044", day_number: 1, date: "2024-11-13", from_order: 2, to_order: 3, reason: "arrival-day lunch fallback", lunch_start: 780, lunch_end: 840, source_kind: "plan" };
MATCH (src {node_key: "Accommodation::45585555.0"}), (dst {node_key: "Restaurant::17476783.0"})
MERGE (src)-[r133:PLAN_NEXT]->(dst)
SET r133 += { plan_option_id: "option_045", day_number: 1, date: "2024-11-13", from_order: 2, to_order: 3, reason: "arrival-day lunch fallback", lunch_start: 780, lunch_end: 840, source_kind: "plan" };
MATCH (src {node_key: "Accommodation::45585555.0"}), (dst {node_key: "Restaurant::17476783.0"})
MERGE (src)-[r134:PLAN_NEXT]->(dst)
SET r134 += { plan_option_id: "option_046", day_number: 1, date: "2024-11-13", from_order: 2, to_order: 3, reason: "arrival-day lunch fallback", lunch_start: 780, lunch_end: 840, source_kind: "plan" };
MATCH (src {node_key: "Accommodation::45585555.0"}), (dst {node_key: "Restaurant::17476783.0"})
MERGE (src)-[r135:PLAN_NEXT]->(dst)
SET r135 += { plan_option_id: "option_047", day_number: 1, date: "2024-11-13", from_order: 2, to_order: 3, reason: "arrival-day lunch fallback", lunch_start: 780, lunch_end: 840, source_kind: "plan" };
MATCH (src {node_key: "Accommodation::45585555.0"}), (dst {node_key: "Restaurant::17476783.0"})
MERGE (src)-[r136:RESTAURANT_NEAR_ACCOMMODATION]->(dst)
SET r136 += { kd_distance_degrees: 0.097993, distance_m: 8832.28, rank: 10, feature_space: ["latitude", "longitude"], source_kind: "kdtree_pipeline" };
MATCH (src {node_key: "Accommodation::45585555.0"}), (dst {node_key: "Restaurant::19944959.0"})
MERGE (src)-[r137:PLAN_NEXT]->(dst)
SET r137 += { plan_option_id: "option_033", day_number: 2, date: "2024-11-14", from_order: 1, to_order: 2, source_kind: "plan" };
MATCH (src {node_key: "Accommodation::45585555.0"}), (dst {node_key: "Restaurant::19944959.0"})
MERGE (src)-[r138:PLAN_NEXT]->(dst)
SET r138 += { plan_option_id: "option_034", day_number: 2, date: "2024-11-14", from_order: 1, to_order: 2, source_kind: "plan" };
MATCH (src {node_key: "Accommodation::45585555.0"}), (dst {node_key: "Restaurant::19944959.0"})
MERGE (src)-[r139:PLAN_NEXT]->(dst)
SET r139 += { plan_option_id: "option_035", day_number: 2, date: "2024-11-14", from_order: 1, to_order: 2, source_kind: "plan" };
MATCH (src {node_key: "Accommodation::45585555.0"}), (dst {node_key: "Restaurant::19944959.0"})
MERGE (src)-[r140:PLAN_NEXT]->(dst)
SET r140 += { plan_option_id: "option_036", day_number: 2, date: "2024-11-14", from_order: 1, to_order: 2, source_kind: "plan" };
MATCH (src {node_key: "Accommodation::45585555.0"}), (dst {node_key: "Restaurant::19944959.0"})
MERGE (src)-[r141:PLAN_NEXT]->(dst)
SET r141 += { plan_option_id: "option_037", day_number: 2, date: "2024-11-14", from_order: 1, to_order: 2, source_kind: "plan" };
MATCH (src {node_key: "Accommodation::45585555.0"}), (dst {node_key: "Restaurant::19944959.0"})
MERGE (src)-[r142:PLAN_NEXT]->(dst)
SET r142 += { plan_option_id: "option_038", day_number: 2, date: "2024-11-14", from_order: 1, to_order: 2, source_kind: "plan" };
MATCH (src {node_key: "Accommodation::45585555.0"}), (dst {node_key: "Restaurant::19944959.0"})
MERGE (src)-[r143:PLAN_NEXT]->(dst)
SET r143 += { plan_option_id: "option_039", day_number: 2, date: "2024-11-14", from_order: 1, to_order: 2, source_kind: "plan" };
MATCH (src {node_key: "Accommodation::45585555.0"}), (dst {node_key: "Restaurant::19944959.0"})
MERGE (src)-[r144:PLAN_NEXT]->(dst)
SET r144 += { plan_option_id: "option_040", day_number: 2, date: "2024-11-14", from_order: 1, to_order: 2, source_kind: "plan" };
MATCH (src {node_key: "Accommodation::45585555.0"}), (dst {node_key: "Restaurant::19944959.0"})
MERGE (src)-[r145:PLAN_NEXT]->(dst)
SET r145 += { plan_option_id: "option_041", day_number: 2, date: "2024-11-14", from_order: 1, to_order: 2, source_kind: "plan" };
MATCH (src {node_key: "Accommodation::45585555.0"}), (dst {node_key: "Restaurant::19944959.0"})
MERGE (src)-[r146:PLAN_NEXT]->(dst)
SET r146 += { plan_option_id: "option_042", day_number: 2, date: "2024-11-14", from_order: 1, to_order: 2, source_kind: "plan" };
MATCH (src {node_key: "Accommodation::45585555.0"}), (dst {node_key: "Restaurant::19944959.0"})
MERGE (src)-[r147:PLAN_NEXT]->(dst)
SET r147 += { plan_option_id: "option_043", day_number: 2, date: "2024-11-14", from_order: 1, to_order: 2, source_kind: "plan" };
MATCH (src {node_key: "Accommodation::45585555.0"}), (dst {node_key: "Restaurant::19944959.0"})
MERGE (src)-[r148:PLAN_NEXT]->(dst)
SET r148 += { plan_option_id: "option_044", day_number: 2, date: "2024-11-14", from_order: 1, to_order: 2, source_kind: "plan" };
MATCH (src {node_key: "Accommodation::45585555.0"}), (dst {node_key: "Restaurant::19944959.0"})
MERGE (src)-[r149:PLAN_NEXT]->(dst)
SET r149 += { plan_option_id: "option_045", day_number: 2, date: "2024-11-14", from_order: 1, to_order: 2, source_kind: "plan" };
MATCH (src {node_key: "Accommodation::45585555.0"}), (dst {node_key: "Restaurant::19944959.0"})
MERGE (src)-[r150:PLAN_NEXT]->(dst)
SET r150 += { plan_option_id: "option_046", day_number: 2, date: "2024-11-14", from_order: 1, to_order: 2, source_kind: "plan" };
MATCH (src {node_key: "Accommodation::45585555.0"}), (dst {node_key: "Restaurant::19944959.0"})
MERGE (src)-[r151:PLAN_NEXT]->(dst)
SET r151 += { plan_option_id: "option_047", day_number: 2, date: "2024-11-14", from_order: 1, to_order: 2, source_kind: "plan" };
MATCH (src {node_key: "Accommodation::45585555.0"}), (dst {node_key: "Restaurant::19944959.0"})
MERGE (src)-[r152:RESTAURANT_NEAR_ACCOMMODATION]->(dst)
SET r152 += { kd_distance_degrees: 0.048327, distance_m: 4488.84, rank: 4, feature_space: ["latitude", "longitude"], source_kind: "kdtree_pipeline" };
MATCH (src {node_key: "Accommodation::45585555.0"}), (dst {node_key: "Restaurant::2325813.0"})
MERGE (src)-[r153:RESTAURANT_NEAR_ACCOMMODATION]->(dst)
SET r153 += { kd_distance_degrees: 0.048015, distance_m: 4593.36, rank: 3, feature_space: ["latitude", "longitude"], source_kind: "kdtree_pipeline" };
MATCH (src {node_key: "Accommodation::45585555.0"}), (dst {node_key: "Restaurant::2405909.0"})
MERGE (src)-[r154:PLAN_NEXT]->(dst)
SET r154 += { plan_option_id: "option_034", day_number: 3, date: "2024-11-15", from_order: 1, to_order: 2, reason: "arrival-day lunch fallback", lunch_start: 780, lunch_end: 840, source_kind: "plan" };
MATCH (src {node_key: "Accommodation::45585555.0"}), (dst {node_key: "Restaurant::2405909.0"})
MERGE (src)-[r155:PLAN_NEXT]->(dst)
SET r155 += { plan_option_id: "option_036", day_number: 3, date: "2024-11-15", from_order: 1, to_order: 2, reason: "arrival-day lunch fallback", lunch_start: 780, lunch_end: 840, source_kind: "plan" };
MATCH (src {node_key: "Accommodation::45585555.0"}), (dst {node_key: "Restaurant::2405909.0"})
MERGE (src)-[r156:PLAN_NEXT]->(dst)
SET r156 += { plan_option_id: "option_038", day_number: 3, date: "2024-11-15", from_order: 1, to_order: 2, reason: "arrival-day lunch fallback", lunch_start: 780, lunch_end: 840, source_kind: "plan" };
MATCH (src {node_key: "Accommodation::45585555.0"}), (dst {node_key: "Restaurant::2405909.0"})
MERGE (src)-[r157:PLAN_NEXT]->(dst)
SET r157 += { plan_option_id: "option_040", day_number: 3, date: "2024-11-15", from_order: 1, to_order: 2, reason: "arrival-day lunch fallback", lunch_start: 780, lunch_end: 840, source_kind: "plan" };
MATCH (src {node_key: "Accommodation::45585555.0"}), (dst {node_key: "Restaurant::2405909.0"})
MERGE (src)-[r158:RESTAURANT_NEAR_ACCOMMODATION]->(dst)
SET r158 += { kd_distance_degrees: 0.050164, distance_m: 4539.98, rank: 6, feature_space: ["latitude", "longitude"], source_kind: "kdtree_pipeline" };
MATCH (src {node_key: "Accommodation::45585555.0"}), (dst {node_key: "Restaurant::3906440.0"})
MERGE (src)-[r159:RESTAURANT_NEAR_ACCOMMODATION]->(dst)
SET r159 += { kd_distance_degrees: 0.016043, distance_m: 1774.53, rank: 1, feature_space: ["latitude", "longitude"], source_kind: "kdtree_pipeline" };
MATCH (src {node_key: "Accommodation::45585555.0"}), (dst {node_key: "Restaurant::422627.0"})
MERGE (src)-[r160:PLAN_NEXT]->(dst)
SET r160 += { plan_option_id: "option_033", day_number: 3, date: "2024-11-15", from_order: 1, to_order: 2, reason: "arrival-day lunch fallback", lunch_start: 780, lunch_end: 840, source_kind: "plan" };
MATCH (src {node_key: "Accommodation::45585555.0"}), (dst {node_key: "Restaurant::422627.0"})
MERGE (src)-[r161:PLAN_NEXT]->(dst)
SET r161 += { plan_option_id: "option_035", day_number: 3, date: "2024-11-15", from_order: 1, to_order: 2, reason: "arrival-day lunch fallback", lunch_start: 780, lunch_end: 840, source_kind: "plan" };
MATCH (src {node_key: "Accommodation::45585555.0"}), (dst {node_key: "Restaurant::422627.0"})
MERGE (src)-[r162:PLAN_NEXT]->(dst)
SET r162 += { plan_option_id: "option_037", day_number: 3, date: "2024-11-15", from_order: 1, to_order: 2, reason: "arrival-day lunch fallback", lunch_start: 780, lunch_end: 840, source_kind: "plan" };
MATCH (src {node_key: "Accommodation::45585555.0"}), (dst {node_key: "Restaurant::422627.0"})
MERGE (src)-[r163:PLAN_NEXT]->(dst)
SET r163 += { plan_option_id: "option_039", day_number: 3, date: "2024-11-15", from_order: 1, to_order: 2, reason: "arrival-day lunch fallback", lunch_start: 780, lunch_end: 840, source_kind: "plan" };
MATCH (src {node_key: "Accommodation::45585555.0"}), (dst {node_key: "Restaurant::422627.0"})
MERGE (src)-[r164:PLAN_NEXT]->(dst)
SET r164 += { plan_option_id: "option_041", day_number: 3, date: "2024-11-15", from_order: 1, to_order: 2, reason: "arrival-day lunch fallback", lunch_start: 780, lunch_end: 840, source_kind: "plan" };
MATCH (src {node_key: "Accommodation::45585555.0"}), (dst {node_key: "Restaurant::422627.0"})
MERGE (src)-[r165:PLAN_NEXT]->(dst)
SET r165 += { plan_option_id: "option_042", day_number: 3, date: "2024-11-15", from_order: 1, to_order: 2, reason: "arrival-day lunch fallback", lunch_start: 780, lunch_end: 840, source_kind: "plan" };
MATCH (src {node_key: "Accommodation::45585555.0"}), (dst {node_key: "Restaurant::422627.0"})
MERGE (src)-[r166:PLAN_NEXT]->(dst)
SET r166 += { plan_option_id: "option_043", day_number: 3, date: "2024-11-15", from_order: 1, to_order: 2, reason: "arrival-day lunch fallback", lunch_start: 780, lunch_end: 840, source_kind: "plan" };
MATCH (src {node_key: "Accommodation::45585555.0"}), (dst {node_key: "Restaurant::422627.0"})
MERGE (src)-[r167:RESTAURANT_NEAR_ACCOMMODATION]->(dst)
SET r167 += { kd_distance_degrees: 0.051578, distance_m: 5028.52, rank: 7, feature_space: ["latitude", "longitude"], source_kind: "kdtree_pipeline" };
MATCH (src {node_key: "Accommodation::45585555.0"}), (dst {node_key: "Restaurant::422629.0"})
MERGE (src)-[r168:RESTAURANT_NEAR_ACCOMMODATION]->(dst)
SET r168 += { kd_distance_degrees: 0.049853, distance_m: 4876.99, rank: 5, feature_space: ["latitude", "longitude"], source_kind: "kdtree_pipeline" };
MATCH (src {node_key: "Accommodation::45585555.0"}), (dst {node_key: "Restaurant::444362.0"})
MERGE (src)-[r169:RESTAURANT_NEAR_ACCOMMODATION]->(dst)
SET r169 += { kd_distance_degrees: 0.046399, distance_m: 4577.73, rank: 2, feature_space: ["latitude", "longitude"], source_kind: "kdtree_pipeline" };
MATCH (src {node_key: "Accommodation::45585555.0"}), (dst {node_key: "Restaurant::481403.0"})
MERGE (src)-[r170:PLAN_NEXT]->(dst)
SET r170 += { plan_option_id: "option_044", day_number: 3, date: "2024-11-15", from_order: 1, to_order: 2, reason: "arrival-day lunch fallback", lunch_start: 780, lunch_end: 840, source_kind: "plan" };
MATCH (src {node_key: "Accommodation::45585555.0"}), (dst {node_key: "Restaurant::481403.0"})
MERGE (src)-[r171:PLAN_NEXT]->(dst)
SET r171 += { plan_option_id: "option_045", day_number: 3, date: "2024-11-15", from_order: 1, to_order: 2, reason: "arrival-day lunch fallback", lunch_start: 780, lunch_end: 840, source_kind: "plan" };
MATCH (src {node_key: "Accommodation::45585555.0"}), (dst {node_key: "Restaurant::481403.0"})
MERGE (src)-[r172:PLAN_NEXT]->(dst)
SET r172 += { plan_option_id: "option_046", day_number: 3, date: "2024-11-15", from_order: 1, to_order: 2, reason: "arrival-day lunch fallback", lunch_start: 780, lunch_end: 840, source_kind: "plan" };
MATCH (src {node_key: "Accommodation::45585555.0"}), (dst {node_key: "Restaurant::481403.0"})
MERGE (src)-[r173:PLAN_NEXT]->(dst)
SET r173 += { plan_option_id: "option_047", day_number: 3, date: "2024-11-15", from_order: 1, to_order: 2, reason: "arrival-day lunch fallback", lunch_start: 780, lunch_end: 840, source_kind: "plan" };
MATCH (src {node_key: "Accommodation::45585555.0"}), (dst {node_key: "Restaurant::481403.0"})
MERGE (src)-[r174:RESTAURANT_NEAR_ACCOMMODATION]->(dst)
SET r174 += { kd_distance_degrees: 0.057222, distance_m: 5149.03, rank: 8, feature_space: ["latitude", "longitude"], source_kind: "kdtree_pipeline" };
MATCH (src {node_key: "Attraction::103329"}), (dst {node_key: "Attraction::1156204"})
MERGE (src)-[r175:SIMILAR_SUBCATEGORY]->(dst)
SET r175 += { kd_distance: 1.024674, rank: 3, feature_space: ["boat tours & water sports", "casinos & gambling", "concerts & shows", "fun & games", "museums", "nature & parks", "outdoor activities", "shopping", "sights & landmarks", "spas & wellness", "tours", "transportation", "traveler resources", "water & amusement parks", "zoos & aquariums"], source_kind: "kdtree_pipeline" };
MATCH (src {node_key: "Attraction::103329"}), (dst {node_key: "Attraction::1936404"})
MERGE (src)-[r176:SIMILAR_SUBCATEGORY]->(dst)
SET r176 += { kd_distance: 0.900473, rank: 2, feature_space: ["boat tours & water sports", "casinos & gambling", "concerts & shows", "fun & games", "museums", "nature & parks", "outdoor activities", "shopping", "sights & landmarks", "spas & wellness", "tours", "transportation", "traveler resources", "water & amusement parks", "zoos & aquariums"], source_kind: "kdtree_pipeline" };
MATCH (src {node_key: "Attraction::103329"}), (dst {node_key: "Attraction::625114"})
MERGE (src)-[r177:SIMILAR_SUBCATEGORY]->(dst)
SET r177 += { kd_distance: 0.0, rank: 1, feature_space: ["boat tours & water sports", "casinos & gambling", "concerts & shows", "fun & games", "museums", "nature & parks", "outdoor activities", "shopping", "sights & landmarks", "spas & wellness", "tours", "transportation", "traveler resources", "water & amusement parks", "zoos & aquariums"], reciprocal_of: "Attraction::625114->Attraction::103329", source_kind: "kdtree_pipeline" };
MATCH (src {node_key: "Attraction::103329"}), (dst {node_key: "Flight::F1821025"})
MERGE (src)-[r178:PLAN_NEXT]->(dst)
SET r178 += { plan_option_id: "option_002", day_number: 3, date: "2024-11-15", from_order: 5, to_order: 6, source_kind: "plan" };
MATCH (src {node_key: "Attraction::103329"}), (dst {node_key: "Flight::F1821025"})
MERGE (src)-[r179:PLAN_NEXT]->(dst)
SET r179 += { plan_option_id: "option_006", day_number: 3, date: "2024-11-15", from_order: 5, to_order: 6, source_kind: "plan" };
MATCH (src {node_key: "Attraction::103329"}), (dst {node_key: "Flight::F1821025"})
MERGE (src)-[r180:PLAN_NEXT]->(dst)
SET r180 += { plan_option_id: "option_010", day_number: 3, date: "2024-11-15", from_order: 5, to_order: 6, source_kind: "plan" };
MATCH (src {node_key: "Attraction::103329"}), (dst {node_key: "Flight::F1821025"})
MERGE (src)-[r181:PLAN_NEXT]->(dst)
SET r181 += { plan_option_id: "option_012", day_number: 3, date: "2024-11-15", from_order: 5, to_order: 6, source_kind: "plan" };
MATCH (src {node_key: "Attraction::103329"}), (dst {node_key: "Flight::F1821025"})
MERGE (src)-[r182:PLAN_NEXT]->(dst)
SET r182 += { plan_option_id: "option_016", day_number: 3, date: "2024-11-15", from_order: 5, to_order: 6, source_kind: "plan" };
MATCH (src {node_key: "Attraction::103329"}), (dst {node_key: "Flight::F1821025"})
MERGE (src)-[r183:PLAN_NEXT]->(dst)
SET r183 += { plan_option_id: "option_022", day_number: 3, date: "2024-11-15", from_order: 4, to_order: 5, source_kind: "plan" };
MATCH (src {node_key: "Attraction::103329"}), (dst {node_key: "Flight::F1821025"})
MERGE (src)-[r184:PLAN_NEXT]->(dst)
SET r184 += { plan_option_id: "option_026", day_number: 3, date: "2024-11-15", from_order: 4, to_order: 5, source_kind: "plan" };
MATCH (src {node_key: "Attraction::103329"}), (dst {node_key: "Restaurant::17476783.0"})
MERGE (src)-[r185:RESTAURANT_NEAR_ATTRACTION]->(dst)
SET r185 += { kd_distance_degrees: 0.311672, distance_m: 27991.87, rank: 10, feature_space: ["latitude", "longitude"], source_kind: "kdtree_pipeline" };
MATCH (src {node_key: "Attraction::103329"}), (dst {node_key: "Restaurant::19944959.0"})
MERGE (src)-[r186:RESTAURANT_NEAR_ATTRACTION]->(dst)
SET r186 += { kd_distance_degrees: 0.259597, distance_m: 23324.94, rank: 6, feature_space: ["latitude", "longitude"], source_kind: "kdtree_pipeline" };
MATCH (src {node_key: "Attraction::103329"}), (dst {node_key: "Restaurant::2325813.0"})
MERGE (src)-[r187:RESTAURANT_NEAR_ATTRACTION]->(dst)
SET r187 += { kd_distance_degrees: 0.25642, distance_m: 23058.16, rank: 4, feature_space: ["latitude", "longitude"], source_kind: "kdtree_pipeline" };
MATCH (src {node_key: "Attraction::103329"}), (dst {node_key: "Restaurant::2405909.0"})
MERGE (src)-[r188:RESTAURANT_NEAR_ATTRACTION]->(dst)
SET r188 += { kd_distance_degrees: 0.263747, distance_m: 23685.99, rank: 7, feature_space: ["latitude", "longitude"], source_kind: "kdtree_pipeline" };
MATCH (src {node_key: "Attraction::103329"}), (dst {node_key: "Restaurant::3906440.0"})
MERGE (src)-[r189:RESTAURANT_NEAR_ATTRACTION]->(dst)
SET r189 += { kd_distance_degrees: 0.217289, distance_m: 19523.44, rank: 1, feature_space: ["latitude", "longitude"], source_kind: "kdtree_pipeline" };
MATCH (src {node_key: "Attraction::103329"}), (dst {node_key: "Restaurant::422627.0"})
MERGE (src)-[r190:RESTAURANT_NEAR_ATTRACTION]->(dst)
SET r190 += { kd_distance_degrees: 0.257428, distance_m: 23170.83, rank: 5, feature_space: ["latitude", "longitude"], source_kind: "kdtree_pipeline" };
MATCH (src {node_key: "Attraction::103329"}), (dst {node_key: "Restaurant::422629.0"})
MERGE (src)-[r191:RESTAURANT_NEAR_ATTRACTION]->(dst)
SET r191 += { kd_distance_degrees: 0.255529, distance_m: 22999.1, rank: 3, feature_space: ["latitude", "longitude"], source_kind: "kdtree_pipeline" };
MATCH (src {node_key: "Attraction::103329"}), (dst {node_key: "Restaurant::444362.0"})
MERGE (src)-[r192:RESTAURANT_NEAR_ATTRACTION]->(dst)
SET r192 += { kd_distance_degrees: 0.251597, distance_m: 22644.11, rank: 2, feature_space: ["latitude", "longitude"], source_kind: "kdtree_pipeline" };
MATCH (src {node_key: "Attraction::103329"}), (dst {node_key: "Restaurant::481403.0"})
MERGE (src)-[r193:RESTAURANT_NEAR_ATTRACTION]->(dst)
SET r193 += { kd_distance_degrees: 0.271573, distance_m: 24398.81, rank: 8, feature_space: ["latitude", "longitude"], source_kind: "kdtree_pipeline" };
MATCH (src {node_key: "Attraction::1156204"}), (dst {node_key: "Attraction::103329"})
MERGE (src)-[r194:SIMILAR_SUBCATEGORY]->(dst)
SET r194 += { kd_distance: 1.024674, rank: 2, feature_space: ["boat tours & water sports", "casinos & gambling", "concerts & shows", "fun & games", "museums", "nature & parks", "outdoor activities", "shopping", "sights & landmarks", "spas & wellness", "tours", "transportation", "traveler resources", "water & amusement parks", "zoos & aquariums"], source_kind: "kdtree_pipeline" };
MATCH (src {node_key: "Attraction::1156204"}), (dst {node_key: "Attraction::1936404"})
MERGE (src)-[r195:SIMILAR_SUBCATEGORY]->(dst)
SET r195 += { kd_distance: 1.174946, rank: 3, feature_space: ["boat tours & water sports", "casinos & gambling", "concerts & shows", "fun & games", "museums", "nature & parks", "outdoor activities", "shopping", "sights & landmarks", "spas & wellness", "tours", "transportation", "traveler resources", "water & amusement parks", "zoos & aquariums"], source_kind: "kdtree_pipeline" };
MATCH (src {node_key: "Attraction::1156204"}), (dst {node_key: "Attraction::625114"})
MERGE (src)-[r196:SIMILAR_SUBCATEGORY]->(dst)
SET r196 += { kd_distance: 1.024674, rank: 1, feature_space: ["boat tours & water sports", "casinos & gambling", "concerts & shows", "fun & games", "museums", "nature & parks", "outdoor activities", "shopping", "sights & landmarks", "spas & wellness", "tours", "transportation", "traveler resources", "water & amusement parks", "zoos & aquariums"], source_kind: "kdtree_pipeline" };
MATCH (src {node_key: "Attraction::1156204"}), (dst {node_key: "Restaurant::17476783.0"})
MERGE (src)-[r197:RESTAURANT_NEAR_ATTRACTION]->(dst)
SET r197 += { kd_distance_degrees: 0.04681, distance_m: 4215.47, rank: 9, feature_space: ["latitude", "longitude"], source_kind: "kdtree_pipeline" };
MATCH (src {node_key: "Attraction::1156204"}), (dst {node_key: "Restaurant::19944959.0"})
MERGE (src)-[r198:PLAN_NEXT]->(dst)
SET r198 += { plan_option_id: "option_001", day_number: 2, date: "2024-11-14", from_order: 3, to_order: 4, available_minutes: 240, required_minutes: 172, slack_minutes: 68, inbound_distance_m: 2336.37, outbound_distance_m: 529.7, transition_target: "Restaurant::19944959.0", transition_target_label: "Restaurant", transition_from: "Attraction::1156204", source_kind: "plan" };
MATCH (src {node_key: "Attraction::1156204"}), (dst {node_key: "Restaurant::19944959.0"})
MERGE (src)-[r199:PLAN_NEXT]->(dst)
SET r199 += { plan_option_id: "option_002", day_number: 2, date: "2024-11-14", from_order: 3, to_order: 4, available_minutes: 240, required_minutes: 172, slack_minutes: 68, inbound_distance_m: 2336.37, outbound_distance_m: 529.7, transition_target: "Restaurant::19944959.0", transition_target_label: "Restaurant", transition_from: "Attraction::1156204", source_kind: "plan" };
MATCH (src {node_key: "Attraction::1156204"}), (dst {node_key: "Restaurant::19944959.0"})
MERGE (src)-[r200:PLAN_NEXT]->(dst)
SET r200 += { plan_option_id: "option_003", day_number: 2, date: "2024-11-14", from_order: 3, to_order: 4, available_minutes: 240, required_minutes: 172, slack_minutes: 68, inbound_distance_m: 2336.37, outbound_distance_m: 529.7, transition_target: "Restaurant::19944959.0", transition_target_label: "Restaurant", transition_from: "Attraction::1156204", source_kind: "plan" };
MATCH (src {node_key: "Attraction::1156204"}), (dst {node_key: "Restaurant::19944959.0"})
MERGE (src)-[r201:PLAN_NEXT]->(dst)
SET r201 += { plan_option_id: "option_004", day_number: 2, date: "2024-11-14", from_order: 3, to_order: 4, available_minutes: 240, required_minutes: 172, slack_minutes: 68, inbound_distance_m: 2336.37, outbound_distance_m: 529.7, transition_target: "Restaurant::19944959.0", transition_target_label: "Restaurant", transition_from: "Attraction::1156204", source_kind: "plan" };
MATCH (src {node_key: "Attraction::1156204"}), (dst {node_key: "Restaurant::19944959.0"})
MERGE (src)-[r202:PLAN_NEXT]->(dst)
SET r202 += { plan_option_id: "option_005", day_number: 2, date: "2024-11-14", from_order: 3, to_order: 4, available_minutes: 240, required_minutes: 172, slack_minutes: 68, inbound_distance_m: 2336.37, outbound_distance_m: 529.7, transition_target: "Restaurant::19944959.0", transition_target_label: "Restaurant", transition_from: "Attraction::1156204", source_kind: "plan" };
MATCH (src {node_key: "Attraction::1156204"}), (dst {node_key: "Restaurant::19944959.0"})
MERGE (src)-[r203:PLAN_NEXT]->(dst)
SET r203 += { plan_option_id: "option_006", day_number: 2, date: "2024-11-14", from_order: 3, to_order: 4, available_minutes: 240, required_minutes: 172, slack_minutes: 68, inbound_distance_m: 2336.37, outbound_distance_m: 529.7, transition_target: "Restaurant::19944959.0", transition_target_label: "Restaurant", transition_from: "Attraction::1156204", source_kind: "plan" };
MATCH (src {node_key: "Attraction::1156204"}), (dst {node_key: "Restaurant::19944959.0"})
MERGE (src)-[r204:PLAN_NEXT]->(dst)
SET r204 += { plan_option_id: "option_007", day_number: 2, date: "2024-11-14", from_order: 3, to_order: 4, available_minutes: 240, required_minutes: 172, slack_minutes: 68, inbound_distance_m: 2336.37, outbound_distance_m: 529.7, transition_target: "Restaurant::19944959.0", transition_target_label: "Restaurant", transition_from: "Attraction::1156204", source_kind: "plan" };
MATCH (src {node_key: "Attraction::1156204"}), (dst {node_key: "Restaurant::19944959.0"})
MERGE (src)-[r205:PLAN_NEXT]->(dst)
SET r205 += { plan_option_id: "option_008", day_number: 2, date: "2024-11-14", from_order: 3, to_order: 4, available_minutes: 240, required_minutes: 172, slack_minutes: 68, inbound_distance_m: 2336.37, outbound_distance_m: 529.7, transition_target: "Restaurant::19944959.0", transition_target_label: "Restaurant", transition_from: "Attraction::1156204", source_kind: "plan" };
MATCH (src {node_key: "Attraction::1156204"}), (dst {node_key: "Restaurant::19944959.0"})
MERGE (src)-[r206:PLAN_NEXT]->(dst)
SET r206 += { plan_option_id: "option_009", day_number: 2, date: "2024-11-14", from_order: 3, to_order: 4, available_minutes: 240, required_minutes: 172, slack_minutes: 68, inbound_distance_m: 2336.37, outbound_distance_m: 529.7, transition_target: "Restaurant::19944959.0", transition_target_label: "Restaurant", transition_from: "Attraction::1156204", source_kind: "plan" };
MATCH (src {node_key: "Attraction::1156204"}), (dst {node_key: "Restaurant::19944959.0"})
MERGE (src)-[r207:PLAN_NEXT]->(dst)
SET r207 += { plan_option_id: "option_010", day_number: 2, date: "2024-11-14", from_order: 3, to_order: 4, available_minutes: 240, required_minutes: 172, slack_minutes: 68, inbound_distance_m: 2336.37, outbound_distance_m: 529.7, transition_target: "Restaurant::19944959.0", transition_target_label: "Restaurant", transition_from: "Attraction::1156204", source_kind: "plan" };
MATCH (src {node_key: "Attraction::1156204"}), (dst {node_key: "Restaurant::19944959.0"})
MERGE (src)-[r208:PLAN_NEXT]->(dst)
SET r208 += { plan_option_id: "option_011", day_number: 2, date: "2024-11-14", from_order: 3, to_order: 4, available_minutes: 240, required_minutes: 172, slack_minutes: 68, inbound_distance_m: 2336.37, outbound_distance_m: 529.7, transition_target: "Restaurant::19944959.0", transition_target_label: "Restaurant", transition_from: "Attraction::1156204", source_kind: "plan" };
MATCH (src {node_key: "Attraction::1156204"}), (dst {node_key: "Restaurant::19944959.0"})
MERGE (src)-[r209:PLAN_NEXT]->(dst)
SET r209 += { plan_option_id: "option_012", day_number: 2, date: "2024-11-14", from_order: 3, to_order: 4, available_minutes: 240, required_minutes: 172, slack_minutes: 68, inbound_distance_m: 2336.37, outbound_distance_m: 529.7, transition_target: "Restaurant::19944959.0", transition_target_label: "Restaurant", transition_from: "Attraction::1156204", source_kind: "plan" };
MATCH (src {node_key: "Attraction::1156204"}), (dst {node_key: "Restaurant::19944959.0"})
MERGE (src)-[r210:PLAN_NEXT]->(dst)
SET r210 += { plan_option_id: "option_013", day_number: 2, date: "2024-11-14", from_order: 3, to_order: 4, available_minutes: 240, required_minutes: 172, slack_minutes: 68, inbound_distance_m: 2336.37, outbound_distance_m: 529.7, transition_target: "Restaurant::19944959.0", transition_target_label: "Restaurant", transition_from: "Attraction::1156204", source_kind: "plan" };
MATCH (src {node_key: "Attraction::1156204"}), (dst {node_key: "Restaurant::19944959.0"})
MERGE (src)-[r211:PLAN_NEXT]->(dst)
SET r211 += { plan_option_id: "option_014", day_number: 2, date: "2024-11-14", from_order: 3, to_order: 4, available_minutes: 240, required_minutes: 172, slack_minutes: 68, inbound_distance_m: 2336.37, outbound_distance_m: 529.7, transition_target: "Restaurant::19944959.0", transition_target_label: "Restaurant", transition_from: "Attraction::1156204", source_kind: "plan" };
MATCH (src {node_key: "Attraction::1156204"}), (dst {node_key: "Restaurant::19944959.0"})
MERGE (src)-[r212:PLAN_NEXT]->(dst)
SET r212 += { plan_option_id: "option_015", day_number: 2, date: "2024-11-14", from_order: 3, to_order: 4, available_minutes: 240, required_minutes: 172, slack_minutes: 68, inbound_distance_m: 2336.37, outbound_distance_m: 529.7, transition_target: "Restaurant::19944959.0", transition_target_label: "Restaurant", transition_from: "Attraction::1156204", source_kind: "plan" };
MATCH (src {node_key: "Attraction::1156204"}), (dst {node_key: "Restaurant::19944959.0"})
MERGE (src)-[r213:PLAN_NEXT]->(dst)
SET r213 += { plan_option_id: "option_016", day_number: 2, date: "2024-11-14", from_order: 3, to_order: 4, available_minutes: 240, required_minutes: 172, slack_minutes: 68, inbound_distance_m: 2336.37, outbound_distance_m: 529.7, transition_target: "Restaurant::19944959.0", transition_target_label: "Restaurant", transition_from: "Attraction::1156204", source_kind: "plan" };
MATCH (src {node_key: "Attraction::1156204"}), (dst {node_key: "Restaurant::19944959.0"})
MERGE (src)-[r214:PLAN_NEXT]->(dst)
SET r214 += { plan_option_id: "option_017", day_number: 2, date: "2024-11-14", from_order: 3, to_order: 4, available_minutes: 240, required_minutes: 172, slack_minutes: 68, inbound_distance_m: 2336.37, outbound_distance_m: 529.7, transition_target: "Restaurant::19944959.0", transition_target_label: "Restaurant", transition_from: "Attraction::1156204", source_kind: "plan" };
MATCH (src {node_key: "Attraction::1156204"}), (dst {node_key: "Restaurant::19944959.0"})
MERGE (src)-[r215:PLAN_NEXT]->(dst)
SET r215 += { plan_option_id: "option_018", day_number: 2, date: "2024-11-14", from_order: 3, to_order: 4, available_minutes: 240, required_minutes: 172, slack_minutes: 68, inbound_distance_m: 2336.37, outbound_distance_m: 529.7, transition_target: "Restaurant::19944959.0", transition_target_label: "Restaurant", transition_from: "Attraction::1156204", source_kind: "plan" };
MATCH (src {node_key: "Attraction::1156204"}), (dst {node_key: "Restaurant::19944959.0"})
MERGE (src)-[r216:PLAN_NEXT]->(dst)
SET r216 += { plan_option_id: "option_019", day_number: 2, date: "2024-11-14", from_order: 3, to_order: 4, available_minutes: 240, required_minutes: 172, slack_minutes: 68, inbound_distance_m: 2336.37, outbound_distance_m: 529.7, transition_target: "Restaurant::19944959.0", transition_target_label: "Restaurant", transition_from: "Attraction::1156204", source_kind: "plan" };
MATCH (src {node_key: "Attraction::1156204"}), (dst {node_key: "Restaurant::19944959.0"})
MERGE (src)-[r217:PLAN_NEXT]->(dst)
SET r217 += { plan_option_id: "option_020", day_number: 2, date: "2024-11-14", from_order: 3, to_order: 4, available_minutes: 240, required_minutes: 172, slack_minutes: 68, inbound_distance_m: 2336.37, outbound_distance_m: 529.7, transition_target: "Restaurant::19944959.0", transition_target_label: "Restaurant", transition_from: "Attraction::1156204", source_kind: "plan" };
MATCH (src {node_key: "Attraction::1156204"}), (dst {node_key: "Restaurant::19944959.0"})
MERGE (src)-[r218:PLAN_NEXT]->(dst)
SET r218 += { plan_option_id: "option_021", day_number: 2, date: "2024-11-14", from_order: 3, to_order: 4, available_minutes: 240, required_minutes: 172, slack_minutes: 68, inbound_distance_m: 2336.37, outbound_distance_m: 529.7, transition_target: "Restaurant::19944959.0", transition_target_label: "Restaurant", transition_from: "Attraction::1156204", source_kind: "plan" };
MATCH (src {node_key: "Attraction::1156204"}), (dst {node_key: "Restaurant::19944959.0"})
MERGE (src)-[r219:PLAN_NEXT]->(dst)
SET r219 += { plan_option_id: "option_022", day_number: 2, date: "2024-11-14", from_order: 3, to_order: 4, available_minutes: 240, required_minutes: 172, slack_minutes: 68, inbound_distance_m: 2336.37, outbound_distance_m: 529.7, transition_target: "Restaurant::19944959.0", transition_target_label: "Restaurant", transition_from: "Attraction::1156204", source_kind: "plan" };
MATCH (src {node_key: "Attraction::1156204"}), (dst {node_key: "Restaurant::19944959.0"})
MERGE (src)-[r220:PLAN_NEXT]->(dst)
SET r220 += { plan_option_id: "option_023", day_number: 2, date: "2024-11-14", from_order: 3, to_order: 4, available_minutes: 240, required_minutes: 172, slack_minutes: 68, inbound_distance_m: 2336.37, outbound_distance_m: 529.7, transition_target: "Restaurant::19944959.0", transition_target_label: "Restaurant", transition_from: "Attraction::1156204", source_kind: "plan" };
MATCH (src {node_key: "Attraction::1156204"}), (dst {node_key: "Restaurant::19944959.0"})
MERGE (src)-[r221:PLAN_NEXT]->(dst)
SET r221 += { plan_option_id: "option_024", day_number: 2, date: "2024-11-14", from_order: 3, to_order: 4, available_minutes: 240, required_minutes: 172, slack_minutes: 68, inbound_distance_m: 2336.37, outbound_distance_m: 529.7, transition_target: "Restaurant::19944959.0", transition_target_label: "Restaurant", transition_from: "Attraction::1156204", source_kind: "plan" };
MATCH (src {node_key: "Attraction::1156204"}), (dst {node_key: "Restaurant::19944959.0"})
MERGE (src)-[r222:PLAN_NEXT]->(dst)
SET r222 += { plan_option_id: "option_025", day_number: 2, date: "2024-11-14", from_order: 3, to_order: 4, available_minutes: 240, required_minutes: 172, slack_minutes: 68, inbound_distance_m: 2336.37, outbound_distance_m: 529.7, transition_target: "Restaurant::19944959.0", transition_target_label: "Restaurant", transition_from: "Attraction::1156204", source_kind: "plan" };
MATCH (src {node_key: "Attraction::1156204"}), (dst {node_key: "Restaurant::19944959.0"})
MERGE (src)-[r223:PLAN_NEXT]->(dst)
SET r223 += { plan_option_id: "option_026", day_number: 2, date: "2024-11-14", from_order: 3, to_order: 4, available_minutes: 240, required_minutes: 172, slack_minutes: 68, inbound_distance_m: 2336.37, outbound_distance_m: 529.7, transition_target: "Restaurant::19944959.0", transition_target_label: "Restaurant", transition_from: "Attraction::1156204", source_kind: "plan" };
MATCH (src {node_key: "Attraction::1156204"}), (dst {node_key: "Restaurant::19944959.0"})
MERGE (src)-[r224:PLAN_NEXT]->(dst)
SET r224 += { plan_option_id: "option_027", day_number: 2, date: "2024-11-14", from_order: 3, to_order: 4, available_minutes: 240, required_minutes: 172, slack_minutes: 68, inbound_distance_m: 2336.37, outbound_distance_m: 529.7, transition_target: "Restaurant::19944959.0", transition_target_label: "Restaurant", transition_from: "Attraction::1156204", source_kind: "plan" };
MATCH (src {node_key: "Attraction::1156204"}), (dst {node_key: "Restaurant::19944959.0"})
MERGE (src)-[r225:PLAN_NEXT]->(dst)
SET r225 += { plan_option_id: "option_028", day_number: 2, date: "2024-11-14", from_order: 3, to_order: 4, available_minutes: 240, required_minutes: 172, slack_minutes: 68, inbound_distance_m: 2336.37, outbound_distance_m: 529.7, transition_target: "Restaurant::19944959.0", transition_target_label: "Restaurant", transition_from: "Attraction::1156204", source_kind: "plan" };
MATCH (src {node_key: "Attraction::1156204"}), (dst {node_key: "Restaurant::19944959.0"})
MERGE (src)-[r226:PLAN_NEXT]->(dst)
SET r226 += { plan_option_id: "option_029", day_number: 2, date: "2024-11-14", from_order: 3, to_order: 4, available_minutes: 240, required_minutes: 172, slack_minutes: 68, inbound_distance_m: 2336.37, outbound_distance_m: 529.7, transition_target: "Restaurant::19944959.0", transition_target_label: "Restaurant", transition_from: "Attraction::1156204", source_kind: "plan" };
MATCH (src {node_key: "Attraction::1156204"}), (dst {node_key: "Restaurant::19944959.0"})
MERGE (src)-[r227:PLAN_NEXT]->(dst)
SET r227 += { plan_option_id: "option_030", day_number: 2, date: "2024-11-14", from_order: 3, to_order: 4, available_minutes: 240, required_minutes: 172, slack_minutes: 68, inbound_distance_m: 2336.37, outbound_distance_m: 529.7, transition_target: "Restaurant::19944959.0", transition_target_label: "Restaurant", transition_from: "Attraction::1156204", source_kind: "plan" };
MATCH (src {node_key: "Attraction::1156204"}), (dst {node_key: "Restaurant::19944959.0"})
MERGE (src)-[r228:PLAN_NEXT]->(dst)
SET r228 += { plan_option_id: "option_031", day_number: 2, date: "2024-11-14", from_order: 3, to_order: 4, available_minutes: 240, required_minutes: 172, slack_minutes: 68, inbound_distance_m: 2336.37, outbound_distance_m: 529.7, transition_target: "Restaurant::19944959.0", transition_target_label: "Restaurant", transition_from: "Attraction::1156204", source_kind: "plan" };
MATCH (src {node_key: "Attraction::1156204"}), (dst {node_key: "Restaurant::19944959.0"})
MERGE (src)-[r229:PLAN_NEXT]->(dst)
SET r229 += { plan_option_id: "option_032", day_number: 2, date: "2024-11-14", from_order: 3, to_order: 4, available_minutes: 240, required_minutes: 172, slack_minutes: 68, inbound_distance_m: 2336.37, outbound_distance_m: 529.7, transition_target: "Restaurant::19944959.0", transition_target_label: "Restaurant", transition_from: "Attraction::1156204", source_kind: "plan" };
MATCH (src {node_key: "Attraction::1156204"}), (dst {node_key: "Restaurant::19944959.0"})
MERGE (src)-[r230:RESTAURANT_NEAR_ATTRACTION]->(dst)
SET r230 += { kd_distance_degrees: 0.005827, distance_m: 529.7, rank: 1, feature_space: ["latitude", "longitude"], source_kind: "kdtree_pipeline" };
MATCH (src {node_key: "Attraction::1156204"}), (dst {node_key: "Restaurant::2325813.0"})
MERGE (src)-[r231:RESTAURANT_NEAR_ATTRACTION]->(dst)
SET r231 += { kd_distance_degrees: 0.012156, distance_m: 1208.48, rank: 3, feature_space: ["latitude", "longitude"], source_kind: "kdtree_pipeline" };
MATCH (src {node_key: "Attraction::1156204"}), (dst {node_key: "Restaurant::2405909.0"})
MERGE (src)-[r232:RESTAURANT_NEAR_ATTRACTION]->(dst)
SET r232 += { kd_distance_degrees: 0.007737, distance_m: 855.96, rank: 2, feature_space: ["latitude", "longitude"], source_kind: "kdtree_pipeline" };
MATCH (src {node_key: "Attraction::1156204"}), (dst {node_key: "Restaurant::3906440.0"})
MERGE (src)-[r233:RESTAURANT_NEAR_ATTRACTION]->(dst)
SET r233 += { kd_distance_degrees: 0.047968, distance_m: 4308.3, rank: 10, feature_space: ["latitude", "longitude"], source_kind: "kdtree_pipeline" };
MATCH (src {node_key: "Attraction::1156204"}), (dst {node_key: "Restaurant::422627.0"})
MERGE (src)-[r234:RESTAURANT_NEAR_ATTRACTION]->(dst)
SET r234 += { kd_distance_degrees: 0.01614, distance_m: 1702.23, rank: 4, feature_space: ["latitude", "longitude"], source_kind: "kdtree_pipeline" };
MATCH (src {node_key: "Attraction::1156204"}), (dst {node_key: "Restaurant::422629.0"})
MERGE (src)-[r235:PLAN_NEXT]->(dst)
SET r235 += { plan_option_id: "option_033", day_number: 2, date: "2024-11-14", from_order: 3, to_order: 4, available_minutes: 240, required_minutes: 204, slack_minutes: 36, inbound_distance_m: 4901.58, outbound_distance_m: 529.7, transition_target: "Restaurant::19944959.0", transition_target_label: "Restaurant", transition_from: "Attraction::1156204", source_kind: "plan" };
MATCH (src {node_key: "Attraction::1156204"}), (dst {node_key: "Restaurant::422629.0"})
MERGE (src)-[r236:PLAN_NEXT]->(dst)
SET r236 += { plan_option_id: "option_034", day_number: 2, date: "2024-11-14", from_order: 3, to_order: 4, available_minutes: 240, required_minutes: 204, slack_minutes: 36, inbound_distance_m: 4901.58, outbound_distance_m: 529.7, transition_target: "Restaurant::19944959.0", transition_target_label: "Restaurant", transition_from: "Attraction::1156204", source_kind: "plan" };
MATCH (src {node_key: "Attraction::1156204"}), (dst {node_key: "Restaurant::422629.0"})
MERGE (src)-[r237:PLAN_NEXT]->(dst)
SET r237 += { plan_option_id: "option_035", day_number: 2, date: "2024-11-14", from_order: 3, to_order: 4, available_minutes: 240, required_minutes: 204, slack_minutes: 36, inbound_distance_m: 4901.58, outbound_distance_m: 529.7, transition_target: "Restaurant::19944959.0", transition_target_label: "Restaurant", transition_from: "Attraction::1156204", source_kind: "plan" };
MATCH (src {node_key: "Attraction::1156204"}), (dst {node_key: "Restaurant::422629.0"})
MERGE (src)-[r238:PLAN_NEXT]->(dst)
SET r238 += { plan_option_id: "option_036", day_number: 2, date: "2024-11-14", from_order: 3, to_order: 4, available_minutes: 240, required_minutes: 204, slack_minutes: 36, inbound_distance_m: 4901.58, outbound_distance_m: 529.7, transition_target: "Restaurant::19944959.0", transition_target_label: "Restaurant", transition_from: "Attraction::1156204", source_kind: "plan" };
MATCH (src {node_key: "Attraction::1156204"}), (dst {node_key: "Restaurant::422629.0"})
MERGE (src)-[r239:PLAN_NEXT]->(dst)
SET r239 += { plan_option_id: "option_037", day_number: 2, date: "2024-11-14", from_order: 3, to_order: 4, available_minutes: 240, required_minutes: 204, slack_minutes: 36, inbound_distance_m: 4901.58, outbound_distance_m: 529.7, transition_target: "Restaurant::19944959.0", transition_target_label: "Restaurant", transition_from: "Attraction::1156204", source_kind: "plan" };
MATCH (src {node_key: "Attraction::1156204"}), (dst {node_key: "Restaurant::422629.0"})
MERGE (src)-[r240:PLAN_NEXT]->(dst)
SET r240 += { plan_option_id: "option_038", day_number: 2, date: "2024-11-14", from_order: 3, to_order: 4, available_minutes: 240, required_minutes: 204, slack_minutes: 36, inbound_distance_m: 4901.58, outbound_distance_m: 529.7, transition_target: "Restaurant::19944959.0", transition_target_label: "Restaurant", transition_from: "Attraction::1156204", source_kind: "plan" };
MATCH (src {node_key: "Attraction::1156204"}), (dst {node_key: "Restaurant::422629.0"})
MERGE (src)-[r241:PLAN_NEXT]->(dst)
SET r241 += { plan_option_id: "option_039", day_number: 2, date: "2024-11-14", from_order: 3, to_order: 4, available_minutes: 240, required_minutes: 204, slack_minutes: 36, inbound_distance_m: 4901.58, outbound_distance_m: 529.7, transition_target: "Restaurant::19944959.0", transition_target_label: "Restaurant", transition_from: "Attraction::1156204", source_kind: "plan" };
MATCH (src {node_key: "Attraction::1156204"}), (dst {node_key: "Restaurant::422629.0"})
MERGE (src)-[r242:PLAN_NEXT]->(dst)
SET r242 += { plan_option_id: "option_040", day_number: 2, date: "2024-11-14", from_order: 3, to_order: 4, available_minutes: 240, required_minutes: 204, slack_minutes: 36, inbound_distance_m: 4901.58, outbound_distance_m: 529.7, transition_target: "Restaurant::19944959.0", transition_target_label: "Restaurant", transition_from: "Attraction::1156204", source_kind: "plan" };
MATCH (src {node_key: "Attraction::1156204"}), (dst {node_key: "Restaurant::422629.0"})
MERGE (src)-[r243:PLAN_NEXT]->(dst)
SET r243 += { plan_option_id: "option_041", day_number: 2, date: "2024-11-14", from_order: 3, to_order: 4, available_minutes: 240, required_minutes: 204, slack_minutes: 36, inbound_distance_m: 4901.58, outbound_distance_m: 529.7, transition_target: "Restaurant::19944959.0", transition_target_label: "Restaurant", transition_from: "Attraction::1156204", source_kind: "plan" };
MATCH (src {node_key: "Attraction::1156204"}), (dst {node_key: "Restaurant::422629.0"})
MERGE (src)-[r244:PLAN_NEXT]->(dst)
SET r244 += { plan_option_id: "option_042", day_number: 2, date: "2024-11-14", from_order: 3, to_order: 4, available_minutes: 240, required_minutes: 204, slack_minutes: 36, inbound_distance_m: 4901.58, outbound_distance_m: 529.7, transition_target: "Restaurant::19944959.0", transition_target_label: "Restaurant", transition_from: "Attraction::1156204", source_kind: "plan" };
MATCH (src {node_key: "Attraction::1156204"}), (dst {node_key: "Restaurant::422629.0"})
MERGE (src)-[r245:PLAN_NEXT]->(dst)
SET r245 += { plan_option_id: "option_043", day_number: 2, date: "2024-11-14", from_order: 3, to_order: 4, available_minutes: 240, required_minutes: 204, slack_minutes: 36, inbound_distance_m: 4901.58, outbound_distance_m: 529.7, transition_target: "Restaurant::19944959.0", transition_target_label: "Restaurant", transition_from: "Attraction::1156204", source_kind: "plan" };
MATCH (src {node_key: "Attraction::1156204"}), (dst {node_key: "Restaurant::422629.0"})
MERGE (src)-[r246:PLAN_NEXT]->(dst)
SET r246 += { plan_option_id: "option_044", day_number: 2, date: "2024-11-14", from_order: 3, to_order: 4, available_minutes: 240, required_minutes: 204, slack_minutes: 36, inbound_distance_m: 4901.58, outbound_distance_m: 529.7, transition_target: "Restaurant::19944959.0", transition_target_label: "Restaurant", transition_from: "Attraction::1156204", source_kind: "plan" };
MATCH (src {node_key: "Attraction::1156204"}), (dst {node_key: "Restaurant::422629.0"})
MERGE (src)-[r247:PLAN_NEXT]->(dst)
SET r247 += { plan_option_id: "option_045", day_number: 2, date: "2024-11-14", from_order: 3, to_order: 4, available_minutes: 240, required_minutes: 204, slack_minutes: 36, inbound_distance_m: 4901.58, outbound_distance_m: 529.7, transition_target: "Restaurant::19944959.0", transition_target_label: "Restaurant", transition_from: "Attraction::1156204", source_kind: "plan" };
MATCH (src {node_key: "Attraction::1156204"}), (dst {node_key: "Restaurant::422629.0"})
MERGE (src)-[r248:PLAN_NEXT]->(dst)
SET r248 += { plan_option_id: "option_046", day_number: 2, date: "2024-11-14", from_order: 3, to_order: 4, available_minutes: 240, required_minutes: 204, slack_minutes: 36, inbound_distance_m: 4901.58, outbound_distance_m: 529.7, transition_target: "Restaurant::19944959.0", transition_target_label: "Restaurant", transition_from: "Attraction::1156204", source_kind: "plan" };
MATCH (src {node_key: "Attraction::1156204"}), (dst {node_key: "Restaurant::422629.0"})
MERGE (src)-[r249:PLAN_NEXT]->(dst)
SET r249 += { plan_option_id: "option_047", day_number: 2, date: "2024-11-14", from_order: 3, to_order: 4, available_minutes: 240, required_minutes: 204, slack_minutes: 36, inbound_distance_m: 4901.58, outbound_distance_m: 529.7, transition_target: "Restaurant::19944959.0", transition_target_label: "Restaurant", transition_from: "Attraction::1156204", source_kind: "plan" };
MATCH (src {node_key: "Attraction::1156204"}), (dst {node_key: "Restaurant::422629.0"})
MERGE (src)-[r250:RESTAURANT_NEAR_ATTRACTION]->(dst)
SET r250 += { kd_distance_degrees: 0.016946, distance_m: 1752.75, rank: 5, feature_space: ["latitude", "longitude"], source_kind: "kdtree_pipeline" };
MATCH (src {node_key: "Attraction::1156204"}), (dst {node_key: "Restaurant::444362.0"})
MERGE (src)-[r251:RESTAURANT_NEAR_ATTRACTION]->(dst)
SET r251 += { kd_distance_degrees: 0.019215, distance_m: 1915.33, rank: 6, feature_space: ["latitude", "longitude"], source_kind: "kdtree_pipeline" };
MATCH (src {node_key: "Attraction::1156204"}), (dst {node_key: "Restaurant::481403.0"})
MERGE (src)-[r252:RESTAURANT_NEAR_ATTRACTION]->(dst)
SET r252 += { kd_distance_degrees: 0.022223, distance_m: 2436.84, rank: 7, feature_space: ["latitude", "longitude"], source_kind: "kdtree_pipeline" };
MATCH (src {node_key: "Attraction::126583"}), (dst {node_key: "Attraction::127002"})
MERGE (src)-[r253:SIMILAR_SUBCATEGORY]->(dst)
SET r253 += { kd_distance: 0.0, rank: 2, feature_space: ["boat tours & water sports", "casinos & gambling", "concerts & shows", "fun & games", "museums", "nature & parks", "outdoor activities", "shopping", "sights & landmarks", "spas & wellness", "tours", "transportation", "traveler resources", "water & amusement parks", "zoos & aquariums"], source_kind: "kdtree_pipeline" };
MATCH (src {node_key: "Attraction::126583"}), (dst {node_key: "Attraction::127003"})
MERGE (src)-[r254:SIMILAR_SUBCATEGORY]->(dst)
SET r254 += { kd_distance: 0.0, rank: 3, feature_space: ["boat tours & water sports", "casinos & gambling", "concerts & shows", "fun & games", "museums", "nature & parks", "outdoor activities", "shopping", "sights & landmarks", "spas & wellness", "tours", "transportation", "traveler resources", "water & amusement parks", "zoos & aquariums"], source_kind: "kdtree_pipeline" };
MATCH (src {node_key: "Attraction::126583"}), (dst {node_key: "Attraction::1936404"})
MERGE (src)-[r255:SIMILAR_SUBCATEGORY]->(dst)
SET r255 += { kd_distance: 1.079292, rank: 5, feature_space: ["boat tours & water sports", "casinos & gambling", "concerts & shows", "fun & games", "museums", "nature & parks", "outdoor activities", "shopping", "sights & landmarks", "spas & wellness", "tours", "transportation", "traveler resources", "water & amusement parks", "zoos & aquariums"], source_kind: "kdtree_pipeline" };
MATCH (src {node_key: "Attraction::126583"}), (dst {node_key: "Attraction::6509306"})
MERGE (src)-[r256:SIMILAR_SUBCATEGORY]->(dst)
SET r256 += { kd_distance: 0.0, rank: 1, feature_space: ["boat tours & water sports", "casinos & gambling", "concerts & shows", "fun & games", "museums", "nature & parks", "outdoor activities", "shopping", "sights & landmarks", "spas & wellness", "tours", "transportation", "traveler resources", "water & amusement parks", "zoos & aquariums"], source_kind: "kdtree_pipeline" };
MATCH (src {node_key: "Attraction::126583"}), (dst {node_key: "Flight::F1821025"})
MERGE (src)-[r257:PLAN_NEXT]->(dst)
SET r257 += { plan_option_id: "option_004", day_number: 3, date: "2024-11-15", from_order: 5, to_order: 6, source_kind: "plan" };
MATCH (src {node_key: "Attraction::126583"}), (dst {node_key: "Flight::F1821025"})
MERGE (src)-[r258:PLAN_NEXT]->(dst)
SET r258 += { plan_option_id: "option_014", day_number: 3, date: "2024-11-15", from_order: 5, to_order: 6, source_kind: "plan" };
MATCH (src {node_key: "Attraction::126583"}), (dst {node_key: "Flight::F1821025"})
MERGE (src)-[r259:PLAN_NEXT]->(dst)
SET r259 += { plan_option_id: "option_024", day_number: 3, date: "2024-11-15", from_order: 4, to_order: 5, source_kind: "plan" };
MATCH (src {node_key: "Attraction::126583"}), (dst {node_key: "Restaurant::17476783.0"})
MERGE (src)-[r260:RESTAURANT_NEAR_ATTRACTION]->(dst)
SET r260 += { kd_distance_degrees: 0.060379, distance_m: 5549.96, rank: 10, feature_space: ["latitude", "longitude"], source_kind: "kdtree_pipeline" };
MATCH (src {node_key: "Attraction::126583"}), (dst {node_key: "Restaurant::19944959.0"})
MERGE (src)-[r261:RESTAURANT_NEAR_ATTRACTION]->(dst)
SET r261 += { kd_distance_degrees: 0.01316, distance_m: 1420.25, rank: 5, feature_space: ["latitude", "longitude"], source_kind: "kdtree_pipeline" };
MATCH (src {node_key: "Attraction::126583"}), (dst {node_key: "Restaurant::2325813.0"})
MERGE (src)-[r262:RESTAURANT_NEAR_ATTRACTION]->(dst)
SET r262 += { kd_distance_degrees: 0.005663, distance_m: 618.15, rank: 4, feature_space: ["latitude", "longitude"], source_kind: "kdtree_pipeline" };
MATCH (src {node_key: "Attraction::126583"}), (dst {node_key: "Restaurant::2405909.0"})
MERGE (src)-[r263:PLAN_NEXT]->(dst)
SET r263 += { plan_option_id: "option_005", day_number: 3, date: "2024-11-15", from_order: 3, to_order: 4, available_minutes: 240, required_minutes: 239, slack_minutes: 1, inbound_distance_m: 948.64, outbound_distance_m: 2481.62, transition_target: "Restaurant::2405909.0", transition_target_label: "Restaurant", transition_from: "Attraction::126583", source_kind: "plan" };
MATCH (src {node_key: "Attraction::126583"}), (dst {node_key: "Restaurant::2405909.0"})
MERGE (src)-[r264:PLAN_NEXT]->(dst)
SET r264 += { plan_option_id: "option_006", day_number: 3, date: "2024-11-15", from_order: 3, to_order: 4, available_minutes: 240, required_minutes: 239, slack_minutes: 1, inbound_distance_m: 948.64, outbound_distance_m: 2481.62, transition_target: "Restaurant::2405909.0", transition_target_label: "Restaurant", transition_from: "Attraction::126583", source_kind: "plan" };
MATCH (src {node_key: "Attraction::126583"}), (dst {node_key: "Restaurant::2405909.0"})
MERGE (src)-[r265:PLAN_NEXT]->(dst)
SET r265 += { plan_option_id: "option_007", day_number: 3, date: "2024-11-15", from_order: 3, to_order: 4, available_minutes: 240, required_minutes: 239, slack_minutes: 1, inbound_distance_m: 948.64, outbound_distance_m: 2481.62, transition_target: "Restaurant::2405909.0", transition_target_label: "Restaurant", transition_from: "Attraction::126583", source_kind: "plan" };
MATCH (src {node_key: "Attraction::126583"}), (dst {node_key: "Restaurant::2405909.0"})
MERGE (src)-[r266:PLAN_NEXT]->(dst)
SET r266 += { plan_option_id: "option_008", day_number: 3, date: "2024-11-15", from_order: 3, to_order: 4, available_minutes: 240, required_minutes: 239, slack_minutes: 1, inbound_distance_m: 948.64, outbound_distance_m: 2481.62, transition_target: "Restaurant::2405909.0", transition_target_label: "Restaurant", transition_from: "Attraction::126583", source_kind: "plan" };
MATCH (src {node_key: "Attraction::126583"}), (dst {node_key: "Restaurant::2405909.0"})
MERGE (src)-[r267:PLAN_NEXT]->(dst)
SET r267 += { plan_option_id: "option_020", day_number: 3, date: "2024-11-15", from_order: 3, to_order: 4, available_minutes: 240, required_minutes: 239, slack_minutes: 1, inbound_distance_m: 948.64, outbound_distance_m: 2481.62, transition_target: "Restaurant::2405909.0", transition_target_label: "Restaurant", transition_from: "Attraction::126583", source_kind: "plan" };
MATCH (src {node_key: "Attraction::126583"}), (dst {node_key: "Restaurant::2405909.0"})
MERGE (src)-[r268:PLAN_NEXT]->(dst)
SET r268 += { plan_option_id: "option_025", day_number: 3, date: "2024-11-15", from_order: 2, to_order: 3, available_minutes: 240, required_minutes: 239, slack_minutes: 1, inbound_distance_m: 948.64, outbound_distance_m: 2481.62, transition_target: "Restaurant::2405909.0", transition_target_label: "Restaurant", transition_from: "Attraction::126583", source_kind: "plan" };
MATCH (src {node_key: "Attraction::126583"}), (dst {node_key: "Restaurant::2405909.0"})
MERGE (src)-[r269:PLAN_NEXT]->(dst)
SET r269 += { plan_option_id: "option_026", day_number: 3, date: "2024-11-15", from_order: 2, to_order: 3, available_minutes: 240, required_minutes: 239, slack_minutes: 1, inbound_distance_m: 948.64, outbound_distance_m: 2481.62, transition_target: "Restaurant::2405909.0", transition_target_label: "Restaurant", transition_from: "Attraction::126583", source_kind: "plan" };
MATCH (src {node_key: "Attraction::126583"}), (dst {node_key: "Restaurant::2405909.0"})
MERGE (src)-[r270:PLAN_NEXT]->(dst)
SET r270 += { plan_option_id: "option_027", day_number: 3, date: "2024-11-15", from_order: 2, to_order: 3, available_minutes: 240, required_minutes: 239, slack_minutes: 1, inbound_distance_m: 948.64, outbound_distance_m: 2481.62, transition_target: "Restaurant::2405909.0", transition_target_label: "Restaurant", transition_from: "Attraction::126583", source_kind: "plan" };
MATCH (src {node_key: "Attraction::126583"}), (dst {node_key: "Restaurant::2405909.0"})
MERGE (src)-[r271:PLAN_NEXT]->(dst)
SET r271 += { plan_option_id: "option_028", day_number: 3, date: "2024-11-15", from_order: 2, to_order: 3, available_minutes: 240, required_minutes: 239, slack_minutes: 1, inbound_distance_m: 948.64, outbound_distance_m: 2481.62, transition_target: "Restaurant::2405909.0", transition_target_label: "Restaurant", transition_from: "Attraction::126583", source_kind: "plan" };
MATCH (src {node_key: "Attraction::126583"}), (dst {node_key: "Restaurant::2405909.0"})
MERGE (src)-[r272:PLAN_NEXT]->(dst)
SET r272 += { plan_option_id: "option_032", day_number: 3, date: "2024-11-15", from_order: 2, to_order: 3, available_minutes: 240, required_minutes: 239, slack_minutes: 1, inbound_distance_m: 948.64, outbound_distance_m: 2481.62, transition_target: "Restaurant::2405909.0", transition_target_label: "Restaurant", transition_from: "Attraction::126583", source_kind: "plan" };
MATCH (src {node_key: "Attraction::126583"}), (dst {node_key: "Restaurant::2405909.0"})
MERGE (src)-[r273:PLAN_NEXT]->(dst)
SET r273 += { plan_option_id: "option_037", day_number: 2, date: "2024-11-14", from_order: 5, to_order: 6, source_kind: "plan" };
MATCH (src {node_key: "Attraction::126583"}), (dst {node_key: "Restaurant::2405909.0"})
MERGE (src)-[r274:PLAN_NEXT]->(dst)
SET r274 += { plan_option_id: "option_046", day_number: 2, date: "2024-11-14", from_order: 5, to_order: 6, source_kind: "plan" };
MATCH (src {node_key: "Attraction::126583"}), (dst {node_key: "Restaurant::2405909.0"})
MERGE (src)-[r275:RESTAURANT_NEAR_ATTRACTION]->(dst)
SET r275 += { kd_distance_degrees: 0.023045, distance_m: 2481.62, rank: 6, feature_space: ["latitude", "longitude"], source_kind: "kdtree_pipeline" };
MATCH (src {node_key: "Attraction::126583"}), (dst {node_key: "Restaurant::3906440.0"})
MERGE (src)-[r276:RESTAURANT_NEAR_ATTRACTION]->(dst)
SET r276 += { kd_distance_degrees: 0.039358, distance_m: 3647.38, rank: 8, feature_space: ["latitude", "longitude"], source_kind: "kdtree_pipeline" };
MATCH (src {node_key: "Attraction::126583"}), (dst {node_key: "Restaurant::422627.0"})
MERGE (src)-[r277:RESTAURANT_NEAR_ATTRACTION]->(dst)
SET r277 += { kd_distance_degrees: 0.002415, distance_m: 218.15, rank: 2, feature_space: ["latitude", "longitude"], source_kind: "kdtree_pipeline" };
MATCH (src {node_key: "Attraction::126583"}), (dst {node_key: "Restaurant::422629.0"})
MERGE (src)-[r278:RESTAURANT_NEAR_ATTRACTION]->(dst)
SET r278 += { kd_distance_degrees: 0.000515, distance_m: 46.26, rank: 1, feature_space: ["latitude", "longitude"], source_kind: "kdtree_pipeline" };
MATCH (src {node_key: "Attraction::126583"}), (dst {node_key: "Restaurant::444362.0"})
MERGE (src)-[r279:PLAN_NEXT]->(dst)
SET r279 += { plan_option_id: "option_038", day_number: 2, date: "2024-11-14", from_order: 5, to_order: 6, source_kind: "plan" };
MATCH (src {node_key: "Attraction::126583"}), (dst {node_key: "Restaurant::444362.0"})
MERGE (src)-[r280:PLAN_NEXT]->(dst)
SET r280 += { plan_option_id: "option_043", day_number: 2, date: "2024-11-14", from_order: 5, to_order: 6, source_kind: "plan" };
MATCH (src {node_key: "Attraction::126583"}), (dst {node_key: "Restaurant::444362.0"})
MERGE (src)-[r281:RESTAURANT_NEAR_ATTRACTION]->(dst)
SET r281 += { kd_distance_degrees: 0.003431, distance_m: 310.68, rank: 3, feature_space: ["latitude", "longitude"], source_kind: "kdtree_pipeline" };
MATCH (src {node_key: "Attraction::126583"}), (dst {node_key: "Restaurant::481403.0"})
MERGE (src)-[r282:PLAN_NEXT]->(dst)
SET r282 += { plan_option_id: "option_009", day_number: 3, date: "2024-11-15", from_order: 3, to_order: 4, available_minutes: 240, required_minutes: 212, slack_minutes: 28, inbound_distance_m: 948.64, outbound_distance_m: 46.26, transition_target: "Restaurant::422629.0", transition_target_label: "Restaurant", transition_from: "Attraction::126583", source_kind: "plan" };
MATCH (src {node_key: "Attraction::126583"}), (dst {node_key: "Restaurant::481403.0"})
MERGE (src)-[r283:PLAN_NEXT]->(dst)
SET r283 += { plan_option_id: "option_010", day_number: 3, date: "2024-11-15", from_order: 3, to_order: 4, available_minutes: 240, required_minutes: 212, slack_minutes: 28, inbound_distance_m: 948.64, outbound_distance_m: 46.26, transition_target: "Restaurant::422629.0", transition_target_label: "Restaurant", transition_from: "Attraction::126583", source_kind: "plan" };
MATCH (src {node_key: "Attraction::126583"}), (dst {node_key: "Restaurant::481403.0"})
MERGE (src)-[r284:PLAN_NEXT]->(dst)
SET r284 += { plan_option_id: "option_015", day_number: 3, date: "2024-11-15", from_order: 3, to_order: 4, available_minutes: 240, required_minutes: 239, slack_minutes: 1, inbound_distance_m: 948.64, outbound_distance_m: 2481.62, transition_target: "Restaurant::2405909.0", transition_target_label: "Restaurant", transition_from: "Attraction::126583", source_kind: "plan" };
MATCH (src {node_key: "Attraction::126583"}), (dst {node_key: "Restaurant::481403.0"})
MERGE (src)-[r285:PLAN_NEXT]->(dst)
SET r285 += { plan_option_id: "option_016", day_number: 3, date: "2024-11-15", from_order: 3, to_order: 4, available_minutes: 240, required_minutes: 239, slack_minutes: 1, inbound_distance_m: 948.64, outbound_distance_m: 2481.62, transition_target: "Restaurant::2405909.0", transition_target_label: "Restaurant", transition_from: "Attraction::126583", source_kind: "plan" };
MATCH (src {node_key: "Attraction::126583"}), (dst {node_key: "Restaurant::481403.0"})
MERGE (src)-[r286:PLAN_NEXT]->(dst)
SET r286 += { plan_option_id: "option_017", day_number: 3, date: "2024-11-15", from_order: 3, to_order: 4, available_minutes: 240, required_minutes: 239, slack_minutes: 1, inbound_distance_m: 948.64, outbound_distance_m: 2481.62, transition_target: "Restaurant::2405909.0", transition_target_label: "Restaurant", transition_from: "Attraction::126583", source_kind: "plan" };
MATCH (src {node_key: "Attraction::126583"}), (dst {node_key: "Restaurant::481403.0"})
MERGE (src)-[r287:PLAN_NEXT]->(dst)
SET r287 += { plan_option_id: "option_018", day_number: 3, date: "2024-11-15", from_order: 3, to_order: 4, available_minutes: 240, required_minutes: 239, slack_minutes: 1, inbound_distance_m: 948.64, outbound_distance_m: 2481.62, transition_target: "Restaurant::2405909.0", transition_target_label: "Restaurant", transition_from: "Attraction::126583", source_kind: "plan" };
MATCH (src {node_key: "Attraction::126583"}), (dst {node_key: "Restaurant::481403.0"})
MERGE (src)-[r288:PLAN_NEXT]->(dst)
SET r288 += { plan_option_id: "option_030", day_number: 3, date: "2024-11-15", from_order: 3, to_order: 4, available_minutes: 240, required_minutes: 239, slack_minutes: 1, inbound_distance_m: 948.64, outbound_distance_m: 2481.62, transition_target: "Restaurant::2405909.0", transition_target_label: "Restaurant", transition_from: "Attraction::126583", source_kind: "plan" };
MATCH (src {node_key: "Attraction::126583"}), (dst {node_key: "Restaurant::481403.0"})
MERGE (src)-[r289:RESTAURANT_NEAR_ATTRACTION]->(dst)
SET r289 += { kd_distance_degrees: 0.03868, distance_m: 4148.49, rank: 7, feature_space: ["latitude", "longitude"], source_kind: "kdtree_pipeline" };
MATCH (src {node_key: "Attraction::127002"}), (dst {node_key: "Attraction::126583"})
MERGE (src)-[r290:SIMILAR_SUBCATEGORY]->(dst)
SET r290 += { kd_distance: 0.0, rank: 2, feature_space: ["boat tours & water sports", "casinos & gambling", "concerts & shows", "fun & games", "museums", "nature & parks", "outdoor activities", "shopping", "sights & landmarks", "spas & wellness", "tours", "transportation", "traveler resources", "water & amusement parks", "zoos & aquariums"], reciprocal_of: "Attraction::126583->Attraction::127002", source_kind: "kdtree_pipeline" };
MATCH (src {node_key: "Attraction::127002"}), (dst {node_key: "Attraction::127003"})
MERGE (src)-[r291:SIMILAR_SUBCATEGORY]->(dst)
SET r291 += { kd_distance: 0.0, rank: 3, feature_space: ["boat tours & water sports", "casinos & gambling", "concerts & shows", "fun & games", "museums", "nature & parks", "outdoor activities", "shopping", "sights & landmarks", "spas & wellness", "tours", "transportation", "traveler resources", "water & amusement parks", "zoos & aquariums"], source_kind: "kdtree_pipeline" };
MATCH (src {node_key: "Attraction::127002"}), (dst {node_key: "Attraction::1936404"})
MERGE (src)-[r292:SIMILAR_SUBCATEGORY]->(dst)
SET r292 += { kd_distance: 1.079292, rank: 5, feature_space: ["boat tours & water sports", "casinos & gambling", "concerts & shows", "fun & games", "museums", "nature & parks", "outdoor activities", "shopping", "sights & landmarks", "spas & wellness", "tours", "transportation", "traveler resources", "water & amusement parks", "zoos & aquariums"], source_kind: "kdtree_pipeline" };
MATCH (src {node_key: "Attraction::127002"}), (dst {node_key: "Attraction::6509306"})
MERGE (src)-[r293:SIMILAR_SUBCATEGORY]->(dst)
SET r293 += { kd_distance: 0.0, rank: 1, feature_space: ["boat tours & water sports", "casinos & gambling", "concerts & shows", "fun & games", "museums", "nature & parks", "outdoor activities", "shopping", "sights & landmarks", "spas & wellness", "tours", "transportation", "traveler resources", "water & amusement parks", "zoos & aquariums"], source_kind: "kdtree_pipeline" };
MATCH (src {node_key: "Attraction::127002"}), (dst {node_key: "Attraction::6509306"})
MERGE (src)-[r294:SIMILAR_SUBTYPE]->(dst)
SET r294 += { kd_distance: 0.0, rank: 1, feature_space: ["aquariums", "art galleries", "art museums", "bars & clubs", "beaches", "boat rentals", "breweries", "bridges", "bus tours", "canyoning & rappelling tours", "canyons", "casinos", "caverns & caves", "children's museums", "churches & cathedrals", "city tours", "conference & convention centers", "cultural tours", "dams", "disney parks & activities", "dolphin & whale watching", "exhibitions", "ferries", "fishing charters & tours", "food tours", "forests", "fountains", "game & entertainment centers", "gardens", "gear rentals", "geologic formations", "gift & specialty shops", "golf courses", "hiking & camping tours", "hiking trails", "historic sites", "historic walking areas", "historical & heritage tours", "history museums", "kayaking & canoeing", "lighthouses", "lookouts", "marinas", "military museums", "monuments & statues", "mountains", "national parks", "natural history museums", "nature & wildlife areas", "nature & wildlife tours", "neighborhoods", "observation decks & towers", "observatories & planetariums", "parks", "playgrounds", "points of interest & landmarks", "river rafting & tubing", "scenic drives", "scenic walking areas", "science museums", "sightseeing tours", "ski & snowboard areas", "spas", "specialty museums", "sports complexes", "state parks", "surfing, windsurfing & kitesurfing", "theme parks", "tramways", "valleys", "visitor centers", "volcanos", "walking tours", "water parks", "water sports", "waterfalls", "wineries & vineyards", "zipline & aerial adventure parks", "zoos"], source_kind: "kdtree_pipeline" };
MATCH (src {node_key: "Attraction::127002"}), (dst {node_key: "Restaurant::17476783.0"})
MERGE (src)-[r295:RESTAURANT_NEAR_ATTRACTION]->(dst)
SET r295 += { kd_distance_degrees: 0.059874, distance_m: 5510.59, rank: 10, feature_space: ["latitude", "longitude"], source_kind: "kdtree_pipeline" };
MATCH (src {node_key: "Attraction::127002"}), (dst {node_key: "Restaurant::19944959.0"})
MERGE (src)-[r296:RESTAURANT_NEAR_ATTRACTION]->(dst)
SET r296 += { kd_distance_degrees: 0.013236, distance_m: 1438.67, rank: 5, feature_space: ["latitude", "longitude"], source_kind: "kdtree_pipeline" };
MATCH (src {node_key: "Attraction::127002"}), (dst {node_key: "Restaurant::2325813.0"})
MERGE (src)-[r297:RESTAURANT_NEAR_ATTRACTION]->(dst)
SET r297 += { kd_distance_degrees: 0.00583, distance_m: 643.53, rank: 4, feature_space: ["latitude", "longitude"], source_kind: "kdtree_pipeline" };
MATCH (src {node_key: "Attraction::127002"}), (dst {node_key: "Restaurant::2405909.0"})
MERGE (src)-[r298:PLAN_NEXT]->(dst)
SET r298 += { plan_option_id: "option_009", day_number: 2, date: "2024-11-14", from_order: 5, to_order: 6, source_kind: "plan" };
MATCH (src {node_key: "Attraction::127002"}), (dst {node_key: "Restaurant::2405909.0"})
MERGE (src)-[r299:PLAN_NEXT]->(dst)
SET r299 += { plan_option_id: "option_010", day_number: 2, date: "2024-11-14", from_order: 5, to_order: 6, source_kind: "plan" };
MATCH (src {node_key: "Attraction::127002"}), (dst {node_key: "Restaurant::2405909.0"})
MERGE (src)-[r300:PLAN_NEXT]->(dst)
SET r300 += { plan_option_id: "option_039", day_number: 2, date: "2024-11-14", from_order: 5, to_order: 6, source_kind: "plan" };
MATCH (src {node_key: "Attraction::127002"}), (dst {node_key: "Restaurant::2405909.0"})
MERGE (src)-[r301:PLAN_NEXT]->(dst)
SET r301 += { plan_option_id: "option_047", day_number: 2, date: "2024-11-14", from_order: 5, to_order: 6, source_kind: "plan" };
MATCH (src {node_key: "Attraction::127002"}), (dst {node_key: "Restaurant::2405909.0"})
MERGE (src)-[r302:RESTAURANT_NEAR_ATTRACTION]->(dst)
SET r302 += { kd_distance_degrees: 0.023101, distance_m: 2498.48, rank: 6, feature_space: ["latitude", "longitude"], source_kind: "kdtree_pipeline" };
MATCH (src {node_key: "Attraction::127002"}), (dst {node_key: "Restaurant::3906440.0"})
MERGE (src)-[r303:RESTAURANT_NEAR_ATTRACTION]->(dst)
SET r303 += { kd_distance_degrees: 0.04008, distance_m: 3715.79, rank: 9, feature_space: ["latitude", "longitude"], source_kind: "kdtree_pipeline" };
MATCH (src {node_key: "Attraction::127002"}), (dst {node_key: "Restaurant::422627.0"})
MERGE (src)-[r304:RESTAURANT_NEAR_ATTRACTION]->(dst)
SET r304 += { kd_distance_degrees: 0.00175, distance_m: 157.2, rank: 2, feature_space: ["latitude", "longitude"], source_kind: "kdtree_pipeline" };
MATCH (src {node_key: "Attraction::127002"}), (dst {node_key: "Restaurant::422629.0"})
MERGE (src)-[r305:RESTAURANT_NEAR_ATTRACTION]->(dst)
SET r305 += { kd_distance_degrees: 0.000372, distance_m: 40.51, rank: 1, feature_space: ["latitude", "longitude"], source_kind: "kdtree_pipeline" };
MATCH (src {node_key: "Attraction::127002"}), (dst {node_key: "Restaurant::444362.0"})
MERGE (src)-[r306:PLAN_NEXT]->(dst)
SET r306 += { plan_option_id: "option_001", day_number: 2, date: "2024-11-14", from_order: 5, to_order: 6, source_kind: "plan" };
MATCH (src {node_key: "Attraction::127002"}), (dst {node_key: "Restaurant::444362.0"})
MERGE (src)-[r307:PLAN_NEXT]->(dst)
SET r307 += { plan_option_id: "option_002", day_number: 2, date: "2024-11-14", from_order: 5, to_order: 6, source_kind: "plan" };
MATCH (src {node_key: "Attraction::127002"}), (dst {node_key: "Restaurant::444362.0"})
MERGE (src)-[r308:PLAN_NEXT]->(dst)
SET r308 += { plan_option_id: "option_003", day_number: 2, date: "2024-11-14", from_order: 5, to_order: 6, source_kind: "plan" };
MATCH (src {node_key: "Attraction::127002"}), (dst {node_key: "Restaurant::444362.0"})
MERGE (src)-[r309:PLAN_NEXT]->(dst)
SET r309 += { plan_option_id: "option_004", day_number: 2, date: "2024-11-14", from_order: 5, to_order: 6, source_kind: "plan" };
MATCH (src {node_key: "Attraction::127002"}), (dst {node_key: "Restaurant::444362.0"})
MERGE (src)-[r310:PLAN_NEXT]->(dst)
SET r310 += { plan_option_id: "option_005", day_number: 2, date: "2024-11-14", from_order: 5, to_order: 6, source_kind: "plan" };
MATCH (src {node_key: "Attraction::127002"}), (dst {node_key: "Restaurant::444362.0"})
MERGE (src)-[r311:PLAN_NEXT]->(dst)
SET r311 += { plan_option_id: "option_006", day_number: 2, date: "2024-11-14", from_order: 5, to_order: 6, source_kind: "plan" };
MATCH (src {node_key: "Attraction::127002"}), (dst {node_key: "Restaurant::444362.0"})
MERGE (src)-[r312:PLAN_NEXT]->(dst)
SET r312 += { plan_option_id: "option_007", day_number: 2, date: "2024-11-14", from_order: 5, to_order: 6, source_kind: "plan" };
MATCH (src {node_key: "Attraction::127002"}), (dst {node_key: "Restaurant::444362.0"})
MERGE (src)-[r313:PLAN_NEXT]->(dst)
SET r313 += { plan_option_id: "option_008", day_number: 2, date: "2024-11-14", from_order: 5, to_order: 6, source_kind: "plan" };
MATCH (src {node_key: "Attraction::127002"}), (dst {node_key: "Restaurant::444362.0"})
MERGE (src)-[r314:PLAN_NEXT]->(dst)
SET r314 += { plan_option_id: "option_011", day_number: 2, date: "2024-11-14", from_order: 5, to_order: 6, source_kind: "plan" };
MATCH (src {node_key: "Attraction::127002"}), (dst {node_key: "Restaurant::444362.0"})
MERGE (src)-[r315:PLAN_NEXT]->(dst)
SET r315 += { plan_option_id: "option_012", day_number: 2, date: "2024-11-14", from_order: 5, to_order: 6, source_kind: "plan" };
MATCH (src {node_key: "Attraction::127002"}), (dst {node_key: "Restaurant::444362.0"})
MERGE (src)-[r316:PLAN_NEXT]->(dst)
SET r316 += { plan_option_id: "option_013", day_number: 2, date: "2024-11-14", from_order: 5, to_order: 6, source_kind: "plan" };
MATCH (src {node_key: "Attraction::127002"}), (dst {node_key: "Restaurant::444362.0"})
MERGE (src)-[r317:PLAN_NEXT]->(dst)
SET r317 += { plan_option_id: "option_014", day_number: 2, date: "2024-11-14", from_order: 5, to_order: 6, source_kind: "plan" };
MATCH (src {node_key: "Attraction::127002"}), (dst {node_key: "Restaurant::444362.0"})
MERGE (src)-[r318:PLAN_NEXT]->(dst)
SET r318 += { plan_option_id: "option_015", day_number: 2, date: "2024-11-14", from_order: 5, to_order: 6, source_kind: "plan" };
MATCH (src {node_key: "Attraction::127002"}), (dst {node_key: "Restaurant::444362.0"})
MERGE (src)-[r319:PLAN_NEXT]->(dst)
SET r319 += { plan_option_id: "option_016", day_number: 2, date: "2024-11-14", from_order: 5, to_order: 6, source_kind: "plan" };
MATCH (src {node_key: "Attraction::127002"}), (dst {node_key: "Restaurant::444362.0"})
MERGE (src)-[r320:PLAN_NEXT]->(dst)
SET r320 += { plan_option_id: "option_017", day_number: 2, date: "2024-11-14", from_order: 5, to_order: 6, source_kind: "plan" };
MATCH (src {node_key: "Attraction::127002"}), (dst {node_key: "Restaurant::444362.0"})
MERGE (src)-[r321:PLAN_NEXT]->(dst)
SET r321 += { plan_option_id: "option_018", day_number: 2, date: "2024-11-14", from_order: 5, to_order: 6, source_kind: "plan" };
MATCH (src {node_key: "Attraction::127002"}), (dst {node_key: "Restaurant::444362.0"})
MERGE (src)-[r322:PLAN_NEXT]->(dst)
SET r322 += { plan_option_id: "option_019", day_number: 2, date: "2024-11-14", from_order: 5, to_order: 6, source_kind: "plan" };
MATCH (src {node_key: "Attraction::127002"}), (dst {node_key: "Restaurant::444362.0"})
MERGE (src)-[r323:PLAN_NEXT]->(dst)
SET r323 += { plan_option_id: "option_020", day_number: 2, date: "2024-11-14", from_order: 5, to_order: 6, source_kind: "plan" };
MATCH (src {node_key: "Attraction::127002"}), (dst {node_key: "Restaurant::444362.0"})
MERGE (src)-[r324:PLAN_NEXT]->(dst)
SET r324 += { plan_option_id: "option_021", day_number: 2, date: "2024-11-14", from_order: 5, to_order: 6, source_kind: "plan" };
MATCH (src {node_key: "Attraction::127002"}), (dst {node_key: "Restaurant::444362.0"})
MERGE (src)-[r325:PLAN_NEXT]->(dst)
SET r325 += { plan_option_id: "option_022", day_number: 2, date: "2024-11-14", from_order: 5, to_order: 6, source_kind: "plan" };
MATCH (src {node_key: "Attraction::127002"}), (dst {node_key: "Restaurant::444362.0"})
MERGE (src)-[r326:PLAN_NEXT]->(dst)
SET r326 += { plan_option_id: "option_023", day_number: 2, date: "2024-11-14", from_order: 5, to_order: 6, source_kind: "plan" };
MATCH (src {node_key: "Attraction::127002"}), (dst {node_key: "Restaurant::444362.0"})
MERGE (src)-[r327:PLAN_NEXT]->(dst)
SET r327 += { plan_option_id: "option_024", day_number: 2, date: "2024-11-14", from_order: 5, to_order: 6, source_kind: "plan" };
MATCH (src {node_key: "Attraction::127002"}), (dst {node_key: "Restaurant::444362.0"})
MERGE (src)-[r328:PLAN_NEXT]->(dst)
SET r328 += { plan_option_id: "option_025", day_number: 2, date: "2024-11-14", from_order: 5, to_order: 6, source_kind: "plan" };
MATCH (src {node_key: "Attraction::127002"}), (dst {node_key: "Restaurant::444362.0"})
MERGE (src)-[r329:PLAN_NEXT]->(dst)
SET r329 += { plan_option_id: "option_026", day_number: 2, date: "2024-11-14", from_order: 5, to_order: 6, source_kind: "plan" };
MATCH (src {node_key: "Attraction::127002"}), (dst {node_key: "Restaurant::444362.0"})
MERGE (src)-[r330:PLAN_NEXT]->(dst)
SET r330 += { plan_option_id: "option_027", day_number: 2, date: "2024-11-14", from_order: 5, to_order: 6, source_kind: "plan" };
MATCH (src {node_key: "Attraction::127002"}), (dst {node_key: "Restaurant::444362.0"})
MERGE (src)-[r331:PLAN_NEXT]->(dst)
SET r331 += { plan_option_id: "option_028", day_number: 2, date: "2024-11-14", from_order: 5, to_order: 6, source_kind: "plan" };
MATCH (src {node_key: "Attraction::127002"}), (dst {node_key: "Restaurant::444362.0"})
MERGE (src)-[r332:PLAN_NEXT]->(dst)
SET r332 += { plan_option_id: "option_029", day_number: 2, date: "2024-11-14", from_order: 5, to_order: 6, source_kind: "plan" };
MATCH (src {node_key: "Attraction::127002"}), (dst {node_key: "Restaurant::444362.0"})
MERGE (src)-[r333:PLAN_NEXT]->(dst)
SET r333 += { plan_option_id: "option_030", day_number: 2, date: "2024-11-14", from_order: 5, to_order: 6, source_kind: "plan" };
MATCH (src {node_key: "Attraction::127002"}), (dst {node_key: "Restaurant::444362.0"})
MERGE (src)-[r334:PLAN_NEXT]->(dst)
SET r334 += { plan_option_id: "option_031", day_number: 2, date: "2024-11-14", from_order: 5, to_order: 6, source_kind: "plan" };
MATCH (src {node_key: "Attraction::127002"}), (dst {node_key: "Restaurant::444362.0"})
MERGE (src)-[r335:PLAN_NEXT]->(dst)
SET r335 += { plan_option_id: "option_032", day_number: 2, date: "2024-11-14", from_order: 5, to_order: 6, source_kind: "plan" };
MATCH (src {node_key: "Attraction::127002"}), (dst {node_key: "Restaurant::444362.0"})
MERGE (src)-[r336:PLAN_NEXT]->(dst)
SET r336 += { plan_option_id: "option_040", day_number: 2, date: "2024-11-14", from_order: 5, to_order: 6, source_kind: "plan" };
MATCH (src {node_key: "Attraction::127002"}), (dst {node_key: "Restaurant::444362.0"})
MERGE (src)-[r337:RESTAURANT_NEAR_ATTRACTION]->(dst)
SET r337 += { kd_distance_degrees: 0.004128, distance_m: 375.94, rank: 3, feature_space: ["latitude", "longitude"], source_kind: "kdtree_pipeline" };
MATCH (src {node_key: "Attraction::127002"}), (dst {node_key: "Restaurant::481403.0"})
MERGE (src)-[r338:RESTAURANT_NEAR_ATTRACTION]->(dst)
SET r338 += { kd_distance_degrees: 0.038711, distance_m: 4163.38, rank: 7, feature_space: ["latitude", "longitude"], source_kind: "kdtree_pipeline" };
MATCH (src {node_key: "Attraction::127003"}), (dst {node_key: "Attraction::126583"})
MERGE (src)-[r339:SIMILAR_SUBCATEGORY]->(dst)
SET r339 += { kd_distance: 0.0, rank: 3, feature_space: ["boat tours & water sports", "casinos & gambling", "concerts & shows", "fun & games", "museums", "nature & parks", "outdoor activities", "shopping", "sights & landmarks", "spas & wellness", "tours", "transportation", "traveler resources", "water & amusement parks", "zoos & aquariums"], reciprocal_of: "Attraction::126583->Attraction::127003", source_kind: "kdtree_pipeline" };
MATCH (src {node_key: "Attraction::127003"}), (dst {node_key: "Attraction::127002"})
MERGE (src)-[r340:SIMILAR_SUBCATEGORY]->(dst)
SET r340 += { kd_distance: 0.0, rank: 2, feature_space: ["boat tours & water sports", "casinos & gambling", "concerts & shows", "fun & games", "museums", "nature & parks", "outdoor activities", "shopping", "sights & landmarks", "spas & wellness", "tours", "transportation", "traveler resources", "water & amusement parks", "zoos & aquariums"], source_kind: "kdtree_pipeline" };
MATCH (src {node_key: "Attraction::127003"}), (dst {node_key: "Attraction::1936404"})
MERGE (src)-[r341:SIMILAR_SUBCATEGORY]->(dst)
SET r341 += { kd_distance: 1.079292, rank: 5, feature_space: ["boat tours & water sports", "casinos & gambling", "concerts & shows", "fun & games", "museums", "nature & parks", "outdoor activities", "shopping", "sights & landmarks", "spas & wellness", "tours", "transportation", "traveler resources", "water & amusement parks", "zoos & aquariums"], source_kind: "kdtree_pipeline" };
MATCH (src {node_key: "Attraction::127003"}), (dst {node_key: "Attraction::6509306"})
MERGE (src)-[r342:SIMILAR_SUBCATEGORY]->(dst)
SET r342 += { kd_distance: 0.0, rank: 1, feature_space: ["boat tours & water sports", "casinos & gambling", "concerts & shows", "fun & games", "museums", "nature & parks", "outdoor activities", "shopping", "sights & landmarks", "spas & wellness", "tours", "transportation", "traveler resources", "water & amusement parks", "zoos & aquariums"], source_kind: "kdtree_pipeline" };
MATCH (src {node_key: "Attraction::127003"}), (dst {node_key: "Flight::F1821025"})
MERGE (src)-[r343:PLAN_NEXT]->(dst)
SET r343 += { plan_option_id: "option_008", day_number: 3, date: "2024-11-15", from_order: 5, to_order: 6, source_kind: "plan" };
MATCH (src {node_key: "Attraction::127003"}), (dst {node_key: "Flight::F1821025"})
MERGE (src)-[r344:PLAN_NEXT]->(dst)
SET r344 += { plan_option_id: "option_018", day_number: 3, date: "2024-11-15", from_order: 5, to_order: 6, source_kind: "plan" };
MATCH (src {node_key: "Attraction::127003"}), (dst {node_key: "Flight::F1821025"})
MERGE (src)-[r345:PLAN_NEXT]->(dst)
SET r345 += { plan_option_id: "option_028", day_number: 3, date: "2024-11-15", from_order: 4, to_order: 5, source_kind: "plan" };
MATCH (src {node_key: "Attraction::127003"}), (dst {node_key: "Restaurant::17476783.0"})
MERGE (src)-[r346:RESTAURANT_NEAR_ATTRACTION]->(dst)
SET r346 += { kd_distance_degrees: 0.062228, distance_m: 5722.53, rank: 10, feature_space: ["latitude", "longitude"], source_kind: "kdtree_pipeline" };
MATCH (src {node_key: "Attraction::127003"}), (dst {node_key: "Restaurant::19944959.0"})
MERGE (src)-[r347:RESTAURANT_NEAR_ATTRACTION]->(dst)
SET r347 += { kd_distance_degrees: 0.014584, distance_m: 1553.87, rank: 5, feature_space: ["latitude", "longitude"], source_kind: "kdtree_pipeline" };
MATCH (src {node_key: "Attraction::127003"}), (dst {node_key: "Restaurant::2325813.0"})
MERGE (src)-[r348:RESTAURANT_NEAR_ATTRACTION]->(dst)
SET r348 += { kd_distance_degrees: 0.007048, distance_m: 748.67, rank: 4, feature_space: ["latitude", "longitude"], source_kind: "kdtree_pipeline" };
MATCH (src {node_key: "Attraction::127003"}), (dst {node_key: "Restaurant::2405909.0"})
MERGE (src)-[r349:PLAN_NEXT]->(dst)
SET r349 += { plan_option_id: "option_033", day_number: 2, date: "2024-11-14", from_order: 5, to_order: 6, source_kind: "plan" };
MATCH (src {node_key: "Attraction::127003"}), (dst {node_key: "Restaurant::2405909.0"})
MERGE (src)-[r350:PLAN_NEXT]->(dst)
SET r350 += { plan_option_id: "option_044", day_number: 2, date: "2024-11-14", from_order: 5, to_order: 6, source_kind: "plan" };
MATCH (src {node_key: "Attraction::127003"}), (dst {node_key: "Restaurant::2405909.0"})
MERGE (src)-[r351:RESTAURANT_NEAR_ATTRACTION]->(dst)
SET r351 += { kd_distance_degrees: 0.024466, distance_m: 2614.94, rank: 6, feature_space: ["latitude", "longitude"], source_kind: "kdtree_pipeline" };
MATCH (src {node_key: "Attraction::127003"}), (dst {node_key: "Restaurant::3906440.0"})
MERGE (src)-[r352:RESTAURANT_NEAR_ATTRACTION]->(dst)
SET r352 += { kd_distance_degrees: 0.038037, distance_m: 3545.11, rank: 7, feature_space: ["latitude", "longitude"], source_kind: "kdtree_pipeline" };
MATCH (src {node_key: "Attraction::127003"}), (dst {node_key: "Restaurant::422627.0"})
MERGE (src)-[r353:RESTAURANT_NEAR_ATTRACTION]->(dst)
SET r353 += { kd_distance_degrees: 0.004115, distance_m: 370.49, rank: 3, feature_space: ["latitude", "longitude"], source_kind: "kdtree_pipeline" };
MATCH (src {node_key: "Attraction::127003"}), (dst {node_key: "Restaurant::422629.0"})
MERGE (src)-[r354:RESTAURANT_NEAR_ATTRACTION]->(dst)
SET r354 += { kd_distance_degrees: 0.002341, distance_m: 215.81, rank: 2, feature_space: ["latitude", "longitude"], source_kind: "kdtree_pipeline" };
MATCH (src {node_key: "Attraction::127003"}), (dst {node_key: "Restaurant::444362.0"})
MERGE (src)-[r355:PLAN_NEXT]->(dst)
SET r355 += { plan_option_id: "option_034", day_number: 2, date: "2024-11-14", from_order: 5, to_order: 6, source_kind: "plan" };
MATCH (src {node_key: "Attraction::127003"}), (dst {node_key: "Restaurant::444362.0"})
MERGE (src)-[r356:PLAN_NEXT]->(dst)
SET r356 += { plan_option_id: "option_041", day_number: 2, date: "2024-11-14", from_order: 5, to_order: 6, source_kind: "plan" };
MATCH (src {node_key: "Attraction::127003"}), (dst {node_key: "Restaurant::444362.0"})
MERGE (src)-[r357:RESTAURANT_NEAR_ATTRACTION]->(dst)
SET r357 += { kd_distance_degrees: 0.002138, distance_m: 210.91, rank: 1, feature_space: ["latitude", "longitude"], source_kind: "kdtree_pipeline" };
MATCH (src {node_key: "Attraction::127003"}), (dst {node_key: "Restaurant::481403.0"})
MERGE (src)-[r358:RESTAURANT_NEAR_ATTRACTION]->(dst)
SET r358 += { kd_distance_degrees: 0.040121, distance_m: 4283.45, rank: 8, feature_space: ["latitude", "longitude"], source_kind: "kdtree_pipeline" };
MATCH (src {node_key: "Attraction::1936404"}), (dst {node_key: "Attraction::103329"})
MERGE (src)-[r359:SIMILAR_SUBCATEGORY]->(dst)
SET r359 += { kd_distance: 0.900473, rank: 2, feature_space: ["boat tours & water sports", "casinos & gambling", "concerts & shows", "fun & games", "museums", "nature & parks", "outdoor activities", "shopping", "sights & landmarks", "spas & wellness", "tours", "transportation", "traveler resources", "water & amusement parks", "zoos & aquariums"], source_kind: "kdtree_pipeline" };
MATCH (src {node_key: "Attraction::1936404"}), (dst {node_key: "Attraction::1156204"})
MERGE (src)-[r360:SIMILAR_SUBCATEGORY]->(dst)
SET r360 += { kd_distance: 1.174946, rank: 8, feature_space: ["boat tours & water sports", "casinos & gambling", "concerts & shows", "fun & games", "museums", "nature & parks", "outdoor activities", "shopping", "sights & landmarks", "spas & wellness", "tours", "transportation", "traveler resources", "water & amusement parks", "zoos & aquariums"], source_kind: "kdtree_pipeline" };
MATCH (src {node_key: "Attraction::1936404"}), (dst {node_key: "Attraction::126583"})
MERGE (src)-[r361:SIMILAR_SUBCATEGORY]->(dst)
SET r361 += { kd_distance: 1.079292, rank: 6, feature_space: ["boat tours & water sports", "casinos & gambling", "concerts & shows", "fun & games", "museums", "nature & parks", "outdoor activities", "shopping", "sights & landmarks", "spas & wellness", "tours", "transportation", "traveler resources", "water & amusement parks", "zoos & aquariums"], source_kind: "kdtree_pipeline" };
MATCH (src {node_key: "Attraction::1936404"}), (dst {node_key: "Attraction::127002"})
MERGE (src)-[r362:SIMILAR_SUBCATEGORY]->(dst)
SET r362 += { kd_distance: 1.079292, rank: 3, feature_space: ["boat tours & water sports", "casinos & gambling", "concerts & shows", "fun & games", "museums", "nature & parks", "outdoor activities", "shopping", "sights & landmarks", "spas & wellness", "tours", "transportation", "traveler resources", "water & amusement parks", "zoos & aquariums"], source_kind: "kdtree_pipeline" };
MATCH (src {node_key: "Attraction::1936404"}), (dst {node_key: "Attraction::127003"})
MERGE (src)-[r363:SIMILAR_SUBCATEGORY]->(dst)
SET r363 += { kd_distance: 1.079292, rank: 4, feature_space: ["boat tours & water sports", "casinos & gambling", "concerts & shows", "fun & games", "museums", "nature & parks", "outdoor activities", "shopping", "sights & landmarks", "spas & wellness", "tours", "transportation", "traveler resources", "water & amusement parks", "zoos & aquariums"], source_kind: "kdtree_pipeline" };
MATCH (src {node_key: "Attraction::1936404"}), (dst {node_key: "Attraction::625114"})
MERGE (src)-[r364:SIMILAR_SUBCATEGORY]->(dst)
SET r364 += { kd_distance: 0.900473, rank: 1, feature_space: ["boat tours & water sports", "casinos & gambling", "concerts & shows", "fun & games", "museums", "nature & parks", "outdoor activities", "shopping", "sights & landmarks", "spas & wellness", "tours", "transportation", "traveler resources", "water & amusement parks", "zoos & aquariums"], source_kind: "kdtree_pipeline" };
MATCH (src {node_key: "Attraction::1936404"}), (dst {node_key: "Attraction::6509306"})
MERGE (src)-[r365:SIMILAR_SUBCATEGORY]->(dst)
SET r365 += { kd_distance: 1.079292, rank: 7, feature_space: ["boat tours & water sports", "casinos & gambling", "concerts & shows", "fun & games", "museums", "nature & parks", "outdoor activities", "shopping", "sights & landmarks", "spas & wellness", "tours", "transportation", "traveler resources", "water & amusement parks", "zoos & aquariums"], source_kind: "kdtree_pipeline" };
MATCH (src {node_key: "Attraction::1936404"}), (dst {node_key: "Flight::F1821025"})
MERGE (src)-[r366:PLAN_NEXT]->(dst)
SET r366 += { plan_option_id: "option_003", day_number: 3, date: "2024-11-15", from_order: 5, to_order: 6, source_kind: "plan" };
MATCH (src {node_key: "Attraction::1936404"}), (dst {node_key: "Flight::F1821025"})
MERGE (src)-[r367:PLAN_NEXT]->(dst)
SET r367 += { plan_option_id: "option_007", day_number: 3, date: "2024-11-15", from_order: 5, to_order: 6, source_kind: "plan" };
MATCH (src {node_key: "Attraction::1936404"}), (dst {node_key: "Flight::F1821025"})
MERGE (src)-[r368:PLAN_NEXT]->(dst)
SET r368 += { plan_option_id: "option_013", day_number: 3, date: "2024-11-15", from_order: 5, to_order: 6, source_kind: "plan" };
MATCH (src {node_key: "Attraction::1936404"}), (dst {node_key: "Flight::F1821025"})
MERGE (src)-[r369:PLAN_NEXT]->(dst)
SET r369 += { plan_option_id: "option_017", day_number: 3, date: "2024-11-15", from_order: 5, to_order: 6, source_kind: "plan" };
MATCH (src {node_key: "Attraction::1936404"}), (dst {node_key: "Flight::F1821025"})
MERGE (src)-[r370:PLAN_NEXT]->(dst)
SET r370 += { plan_option_id: "option_023", day_number: 3, date: "2024-11-15", from_order: 4, to_order: 5, source_kind: "plan" };
MATCH (src {node_key: "Attraction::1936404"}), (dst {node_key: "Flight::F1821025"})
MERGE (src)-[r371:PLAN_NEXT]->(dst)
SET r371 += { plan_option_id: "option_027", day_number: 3, date: "2024-11-15", from_order: 4, to_order: 5, source_kind: "plan" };
MATCH (src {node_key: "Attraction::1936404"}), (dst {node_key: "Restaurant::17476783.0"})
MERGE (src)-[r372:RESTAURANT_NEAR_ATTRACTION]->(dst)
SET r372 += { kd_distance_degrees: 0.39166, distance_m: 36044.06, rank: 1, feature_space: ["latitude", "longitude"], source_kind: "kdtree_pipeline" };
MATCH (src {node_key: "Attraction::1936404"}), (dst {node_key: "Restaurant::19944959.0"})
MERGE (src)-[r373:RESTAURANT_NEAR_ATTRACTION]->(dst)
SET r373 += { kd_distance_degrees: 0.440194, distance_m: 40243.05, rank: 6, feature_space: ["latitude", "longitude"], source_kind: "kdtree_pipeline" };
MATCH (src {node_key: "Attraction::1936404"}), (dst {node_key: "Restaurant::2325813.0"})
MERGE (src)-[r374:RESTAURANT_NEAR_ATTRACTION]->(dst)
SET r374 += { kd_distance_degrees: 0.441984, distance_m: 40325.73, rank: 7, feature_space: ["latitude", "longitude"], source_kind: "kdtree_pipeline" };
MATCH (src {node_key: "Attraction::1936404"}), (dst {node_key: "Restaurant::2405909.0"})
MERGE (src)-[r375:RESTAURANT_NEAR_ATTRACTION]->(dst)
SET r375 += { kd_distance_degrees: 0.438347, distance_m: 40188.47, rank: 4, feature_space: ["latitude", "longitude"], source_kind: "kdtree_pipeline" };
MATCH (src {node_key: "Attraction::1936404"}), (dst {node_key: "Restaurant::3906440.0"})
MERGE (src)-[r376:RESTAURANT_NEAR_ATTRACTION]->(dst)
SET r376 += { kd_distance_degrees: 0.481585, distance_m: 43923.89, rank: 10, feature_space: ["latitude", "longitude"], source_kind: "kdtree_pipeline" };
MATCH (src {node_key: "Attraction::1936404"}), (dst {node_key: "Restaurant::422627.0"})
MERGE (src)-[r377:RESTAURANT_NEAR_ATTRACTION]->(dst)
SET r377 += { kd_distance_degrees: 0.440108, distance_m: 40098.28, rank: 5, feature_space: ["latitude", "longitude"], source_kind: "kdtree_pipeline" };
MATCH (src {node_key: "Attraction::1936404"}), (dst {node_key: "Restaurant::422629.0"})
MERGE (src)-[r378:RESTAURANT_NEAR_ATTRACTION]->(dst)
SET r378 += { kd_distance_degrees: 0.442014, distance_m: 40270.92, rank: 8, feature_space: ["latitude", "longitude"], source_kind: "kdtree_pipeline" };
MATCH (src {node_key: "Attraction::1936404"}), (dst {node_key: "Restaurant::444362.0"})
MERGE (src)-[r379:RESTAURANT_NEAR_ATTRACTION]->(dst)
SET r379 += { kd_distance_degrees: 0.445941, distance_m: 40625.37, rank: 9, feature_space: ["latitude", "longitude"], source_kind: "kdtree_pipeline" };
MATCH (src {node_key: "Attraction::1936404"}), (dst {node_key: "Restaurant::481403.0"})
MERGE (src)-[r380:RESTAURANT_NEAR_ATTRACTION]->(dst)
SET r380 += { kd_distance_degrees: 0.435126, distance_m: 40089.89, rank: 3, feature_space: ["latitude", "longitude"], source_kind: "kdtree_pipeline" };
MATCH (src {node_key: "Attraction::625114"}), (dst {node_key: "Attraction::103329"})
MERGE (src)-[r381:SIMILAR_SUBCATEGORY]->(dst)
SET r381 += { kd_distance: 0.0, rank: 1, feature_space: ["boat tours & water sports", "casinos & gambling", "concerts & shows", "fun & games", "museums", "nature & parks", "outdoor activities", "shopping", "sights & landmarks", "spas & wellness", "tours", "transportation", "traveler resources", "water & amusement parks", "zoos & aquariums"], source_kind: "kdtree_pipeline" };
MATCH (src {node_key: "Attraction::625114"}), (dst {node_key: "Attraction::1156204"})
MERGE (src)-[r382:SIMILAR_SUBCATEGORY]->(dst)
SET r382 += { kd_distance: 1.024674, rank: 3, feature_space: ["boat tours & water sports", "casinos & gambling", "concerts & shows", "fun & games", "museums", "nature & parks", "outdoor activities", "shopping", "sights & landmarks", "spas & wellness", "tours", "transportation", "traveler resources", "water & amusement parks", "zoos & aquariums"], source_kind: "kdtree_pipeline" };
MATCH (src {node_key: "Attraction::625114"}), (dst {node_key: "Attraction::1936404"})
MERGE (src)-[r383:SIMILAR_SUBCATEGORY]->(dst)
SET r383 += { kd_distance: 0.900473, rank: 2, feature_space: ["boat tours & water sports", "casinos & gambling", "concerts & shows", "fun & games", "museums", "nature & parks", "outdoor activities", "shopping", "sights & landmarks", "spas & wellness", "tours", "transportation", "traveler resources", "water & amusement parks", "zoos & aquariums"], source_kind: "kdtree_pipeline" };
MATCH (src {node_key: "Attraction::625114"}), (dst {node_key: "Flight::F1821025"})
MERGE (src)-[r384:PLAN_NEXT]->(dst)
SET r384 += { plan_option_id: "option_001", day_number: 3, date: "2024-11-15", from_order: 5, to_order: 6, source_kind: "plan" };
MATCH (src {node_key: "Attraction::625114"}), (dst {node_key: "Flight::F1821025"})
MERGE (src)-[r385:PLAN_NEXT]->(dst)
SET r385 += { plan_option_id: "option_005", day_number: 3, date: "2024-11-15", from_order: 5, to_order: 6, source_kind: "plan" };
MATCH (src {node_key: "Attraction::625114"}), (dst {node_key: "Flight::F1821025"})
MERGE (src)-[r386:PLAN_NEXT]->(dst)
SET r386 += { plan_option_id: "option_009", day_number: 3, date: "2024-11-15", from_order: 5, to_order: 6, source_kind: "plan" };
MATCH (src {node_key: "Attraction::625114"}), (dst {node_key: "Flight::F1821025"})
MERGE (src)-[r387:PLAN_NEXT]->(dst)
SET r387 += { plan_option_id: "option_011", day_number: 3, date: "2024-11-15", from_order: 5, to_order: 6, source_kind: "plan" };
MATCH (src {node_key: "Attraction::625114"}), (dst {node_key: "Flight::F1821025"})
MERGE (src)-[r388:PLAN_NEXT]->(dst)
SET r388 += { plan_option_id: "option_015", day_number: 3, date: "2024-11-15", from_order: 5, to_order: 6, source_kind: "plan" };
MATCH (src {node_key: "Attraction::625114"}), (dst {node_key: "Flight::F1821025"})
MERGE (src)-[r389:PLAN_NEXT]->(dst)
SET r389 += { plan_option_id: "option_021", day_number: 3, date: "2024-11-15", from_order: 4, to_order: 5, source_kind: "plan" };
MATCH (src {node_key: "Attraction::625114"}), (dst {node_key: "Flight::F1821025"})
MERGE (src)-[r390:PLAN_NEXT]->(dst)
SET r390 += { plan_option_id: "option_025", day_number: 3, date: "2024-11-15", from_order: 4, to_order: 5, source_kind: "plan" };
MATCH (src {node_key: "Attraction::625114"}), (dst {node_key: "Restaurant::17476783.0"})
MERGE (src)-[r391:RESTAURANT_NEAR_ATTRACTION]->(dst)
SET r391 += { kd_distance_degrees: 0.064057, distance_m: 5885.01, rank: 10, feature_space: ["latitude", "longitude"], source_kind: "kdtree_pipeline" };
MATCH (src {node_key: "Attraction::625114"}), (dst {node_key: "Restaurant::19944959.0"})
MERGE (src)-[r392:RESTAURANT_NEAR_ATTRACTION]->(dst)
SET r392 += { kd_distance_degrees: 0.015692, distance_m: 1643.19, rank: 5, feature_space: ["latitude", "longitude"], source_kind: "kdtree_pipeline" };
MATCH (src {node_key: "Attraction::625114"}), (dst {node_key: "Restaurant::2325813.0"})
MERGE (src)-[r393:RESTAURANT_NEAR_ATTRACTION]->(dst)
SET r393 += { kd_distance_degrees: 0.008253, distance_m: 846.47, rank: 4, feature_space: ["latitude", "longitude"], source_kind: "kdtree_pipeline" };
MATCH (src {node_key: "Attraction::625114"}), (dst {node_key: "Restaurant::2405909.0"})
MERGE (src)-[r394:RESTAURANT_NEAR_ATTRACTION]->(dst)
SET r394 += { kd_distance_degrees: 0.025512, distance_m: 2699.12, rank: 6, feature_space: ["latitude", "longitude"], source_kind: "kdtree_pipeline" };
MATCH (src {node_key: "Attraction::625114"}), (dst {node_key: "Restaurant::3906440.0"})
MERGE (src)-[r395:RESTAURANT_NEAR_ATTRACTION]->(dst)
SET r395 += { kd_distance_degrees: 0.036365, distance_m: 3403.04, rank: 7, feature_space: ["latitude", "longitude"], source_kind: "kdtree_pipeline" };
MATCH (src {node_key: "Attraction::625114"}), (dst {node_key: "Restaurant::422627.0"})
MERGE (src)-[r396:RESTAURANT_NEAR_ATTRACTION]->(dst)
SET r396 += { kd_distance_degrees: 0.005993, distance_m: 539.47, rank: 3, feature_space: ["latitude", "longitude"], source_kind: "kdtree_pipeline" };
MATCH (src {node_key: "Attraction::625114"}), (dst {node_key: "Restaurant::422629.0"})
MERGE (src)-[r397:RESTAURANT_NEAR_ATTRACTION]->(dst)
SET r397 += { kd_distance_degrees: 0.004188, distance_m: 380.53, rank: 2, feature_space: ["latitude", "longitude"], source_kind: "kdtree_pipeline" };
MATCH (src {node_key: "Attraction::625114"}), (dst {node_key: "Restaurant::444362.0"})
MERGE (src)-[r398:RESTAURANT_NEAR_ATTRACTION]->(dst)
SET r398 += { kd_distance_degrees: 0.00148, distance_m: 164.0, rank: 1, feature_space: ["latitude", "longitude"], source_kind: "kdtree_pipeline" };
MATCH (src {node_key: "Attraction::625114"}), (dst {node_key: "Restaurant::481403.0"})
MERGE (src)-[r399:RESTAURANT_NEAR_ATTRACTION]->(dst)
SET r399 += { kd_distance_degrees: 0.04116, distance_m: 4366.96, rank: 8, feature_space: ["latitude", "longitude"], source_kind: "kdtree_pipeline" };
MATCH (src {node_key: "Attraction::6509306"}), (dst {node_key: "Attraction::126583"})
MERGE (src)-[r400:SIMILAR_SUBCATEGORY]->(dst)
SET r400 += { kd_distance: 0.0, rank: 1, feature_space: ["boat tours & water sports", "casinos & gambling", "concerts & shows", "fun & games", "museums", "nature & parks", "outdoor activities", "shopping", "sights & landmarks", "spas & wellness", "tours", "transportation", "traveler resources", "water & amusement parks", "zoos & aquariums"], reciprocal_of: "Attraction::126583->Attraction::6509306", source_kind: "kdtree_pipeline" };
MATCH (src {node_key: "Attraction::6509306"}), (dst {node_key: "Attraction::127002"})
MERGE (src)-[r401:SIMILAR_SUBCATEGORY]->(dst)
SET r401 += { kd_distance: 0.0, rank: 2, feature_space: ["boat tours & water sports", "casinos & gambling", "concerts & shows", "fun & games", "museums", "nature & parks", "outdoor activities", "shopping", "sights & landmarks", "spas & wellness", "tours", "transportation", "traveler resources", "water & amusement parks", "zoos & aquariums"], source_kind: "kdtree_pipeline" };
MATCH (src {node_key: "Attraction::6509306"}), (dst {node_key: "Attraction::127002"})
MERGE (src)-[r402:SIMILAR_SUBTYPE]->(dst)
SET r402 += { kd_distance: 0.0, rank: 1, feature_space: ["aquariums", "art galleries", "art museums", "bars & clubs", "beaches", "boat rentals", "breweries", "bridges", "bus tours", "canyoning & rappelling tours", "canyons", "casinos", "caverns & caves", "children's museums", "churches & cathedrals", "city tours", "conference & convention centers", "cultural tours", "dams", "disney parks & activities", "dolphin & whale watching", "exhibitions", "ferries", "fishing charters & tours", "food tours", "forests", "fountains", "game & entertainment centers", "gardens", "gear rentals", "geologic formations", "gift & specialty shops", "golf courses", "hiking & camping tours", "hiking trails", "historic sites", "historic walking areas", "historical & heritage tours", "history museums", "kayaking & canoeing", "lighthouses", "lookouts", "marinas", "military museums", "monuments & statues", "mountains", "national parks", "natural history museums", "nature & wildlife areas", "nature & wildlife tours", "neighborhoods", "observation decks & towers", "observatories & planetariums", "parks", "playgrounds", "points of interest & landmarks", "river rafting & tubing", "scenic drives", "scenic walking areas", "science museums", "sightseeing tours", "ski & snowboard areas", "spas", "specialty museums", "sports complexes", "state parks", "surfing, windsurfing & kitesurfing", "theme parks", "tramways", "valleys", "visitor centers", "volcanos", "walking tours", "water parks", "water sports", "waterfalls", "wineries & vineyards", "zipline & aerial adventure parks", "zoos"], reciprocal_of: "Attraction::127002->Attraction::6509306", source_kind: "kdtree_pipeline" };
MATCH (src {node_key: "Attraction::6509306"}), (dst {node_key: "Attraction::127003"})
MERGE (src)-[r403:SIMILAR_SUBCATEGORY]->(dst)
SET r403 += { kd_distance: 0.0, rank: 3, feature_space: ["boat tours & water sports", "casinos & gambling", "concerts & shows", "fun & games", "museums", "nature & parks", "outdoor activities", "shopping", "sights & landmarks", "spas & wellness", "tours", "transportation", "traveler resources", "water & amusement parks", "zoos & aquariums"], source_kind: "kdtree_pipeline" };
MATCH (src {node_key: "Attraction::6509306"}), (dst {node_key: "Attraction::1936404"})
MERGE (src)-[r404:SIMILAR_SUBCATEGORY]->(dst)
SET r404 += { kd_distance: 1.079292, rank: 5, feature_space: ["boat tours & water sports", "casinos & gambling", "concerts & shows", "fun & games", "museums", "nature & parks", "outdoor activities", "shopping", "sights & landmarks", "spas & wellness", "tours", "transportation", "traveler resources", "water & amusement parks", "zoos & aquariums"], source_kind: "kdtree_pipeline" };
MATCH (src {node_key: "Attraction::6509306"}), (dst {node_key: "Restaurant::17476783.0"})
MERGE (src)-[r405:RESTAURANT_NEAR_ATTRACTION]->(dst)
SET r405 += { kd_distance_degrees: 0.054442, distance_m: 4964.48, rank: 10, feature_space: ["latitude", "longitude"], source_kind: "kdtree_pipeline" };
MATCH (src {node_key: "Attraction::6509306"}), (dst {node_key: "Restaurant::19944959.0"})
MERGE (src)-[r406:RESTAURANT_NEAR_ATTRACTION]->(dst)
SET r406 += { kd_distance_degrees: 0.00713, distance_m: 791.9, rank: 4, feature_space: ["latitude", "longitude"], source_kind: "kdtree_pipeline" };
MATCH (src {node_key: "Attraction::6509306"}), (dst {node_key: "Restaurant::2325813.0"})
MERGE (src)-[r407:RESTAURANT_NEAR_ATTRACTION]->(dst)
SET r407 += { kd_distance_degrees: 0.002994, distance_m: 270.61, rank: 1, feature_space: ["latitude", "longitude"], source_kind: "kdtree_pipeline" };
MATCH (src {node_key: "Attraction::6509306"}), (dst {node_key: "Restaurant::2405909.0"})
MERGE (src)-[r408:PLAN_NEXT]->(dst)
SET r408 += { plan_option_id: "option_001", day_number: 3, date: "2024-11-15", from_order: 3, to_order: 4, available_minutes: 240, required_minutes: 235, slack_minutes: 5, inbound_distance_m: 1355.32, outbound_distance_m: 1831.56, transition_target: "Restaurant::2405909.0", transition_target_label: "Restaurant", transition_from: "Attraction::6509306", source_kind: "plan" };
MATCH (src {node_key: "Attraction::6509306"}), (dst {node_key: "Restaurant::2405909.0"})
MERGE (src)-[r409:PLAN_NEXT]->(dst)
SET r409 += { plan_option_id: "option_002", day_number: 3, date: "2024-11-15", from_order: 3, to_order: 4, available_minutes: 240, required_minutes: 235, slack_minutes: 5, inbound_distance_m: 1355.32, outbound_distance_m: 1831.56, transition_target: "Restaurant::2405909.0", transition_target_label: "Restaurant", transition_from: "Attraction::6509306", source_kind: "plan" };
MATCH (src {node_key: "Attraction::6509306"}), (dst {node_key: "Restaurant::2405909.0"})
MERGE (src)-[r410:PLAN_NEXT]->(dst)
SET r410 += { plan_option_id: "option_003", day_number: 3, date: "2024-11-15", from_order: 3, to_order: 4, available_minutes: 240, required_minutes: 235, slack_minutes: 5, inbound_distance_m: 1355.32, outbound_distance_m: 1831.56, transition_target: "Restaurant::2405909.0", transition_target_label: "Restaurant", transition_from: "Attraction::6509306", source_kind: "plan" };
MATCH (src {node_key: "Attraction::6509306"}), (dst {node_key: "Restaurant::2405909.0"})
MERGE (src)-[r411:PLAN_NEXT]->(dst)
SET r411 += { plan_option_id: "option_004", day_number: 3, date: "2024-11-15", from_order: 3, to_order: 4, available_minutes: 240, required_minutes: 235, slack_minutes: 5, inbound_distance_m: 1355.32, outbound_distance_m: 1831.56, transition_target: "Restaurant::2405909.0", transition_target_label: "Restaurant", transition_from: "Attraction::6509306", source_kind: "plan" };
MATCH (src {node_key: "Attraction::6509306"}), (dst {node_key: "Restaurant::2405909.0"})
MERGE (src)-[r412:PLAN_NEXT]->(dst)
SET r412 += { plan_option_id: "option_019", day_number: 3, date: "2024-11-15", from_order: 3, to_order: 4, available_minutes: 240, required_minutes: 235, slack_minutes: 5, inbound_distance_m: 1355.32, outbound_distance_m: 1831.56, transition_target: "Restaurant::2405909.0", transition_target_label: "Restaurant", transition_from: "Attraction::6509306", source_kind: "plan" };
MATCH (src {node_key: "Attraction::6509306"}), (dst {node_key: "Restaurant::2405909.0"})
MERGE (src)-[r413:PLAN_NEXT]->(dst)
SET r413 += { plan_option_id: "option_021", day_number: 3, date: "2024-11-15", from_order: 2, to_order: 3, available_minutes: 240, required_minutes: 235, slack_minutes: 5, inbound_distance_m: 1355.32, outbound_distance_m: 1831.56, transition_target: "Restaurant::2405909.0", transition_target_label: "Restaurant", transition_from: "Attraction::6509306", source_kind: "plan" };
MATCH (src {node_key: "Attraction::6509306"}), (dst {node_key: "Restaurant::2405909.0"})
MERGE (src)-[r414:PLAN_NEXT]->(dst)
SET r414 += { plan_option_id: "option_022", day_number: 3, date: "2024-11-15", from_order: 2, to_order: 3, available_minutes: 240, required_minutes: 235, slack_minutes: 5, inbound_distance_m: 1355.32, outbound_distance_m: 1831.56, transition_target: "Restaurant::2405909.0", transition_target_label: "Restaurant", transition_from: "Attraction::6509306", source_kind: "plan" };
MATCH (src {node_key: "Attraction::6509306"}), (dst {node_key: "Restaurant::2405909.0"})
MERGE (src)-[r415:PLAN_NEXT]->(dst)
SET r415 += { plan_option_id: "option_023", day_number: 3, date: "2024-11-15", from_order: 2, to_order: 3, available_minutes: 240, required_minutes: 235, slack_minutes: 5, inbound_distance_m: 1355.32, outbound_distance_m: 1831.56, transition_target: "Restaurant::2405909.0", transition_target_label: "Restaurant", transition_from: "Attraction::6509306", source_kind: "plan" };
MATCH (src {node_key: "Attraction::6509306"}), (dst {node_key: "Restaurant::2405909.0"})
MERGE (src)-[r416:PLAN_NEXT]->(dst)
SET r416 += { plan_option_id: "option_024", day_number: 3, date: "2024-11-15", from_order: 2, to_order: 3, available_minutes: 240, required_minutes: 235, slack_minutes: 5, inbound_distance_m: 1355.32, outbound_distance_m: 1831.56, transition_target: "Restaurant::2405909.0", transition_target_label: "Restaurant", transition_from: "Attraction::6509306", source_kind: "plan" };
MATCH (src {node_key: "Attraction::6509306"}), (dst {node_key: "Restaurant::2405909.0"})
MERGE (src)-[r417:PLAN_NEXT]->(dst)
SET r417 += { plan_option_id: "option_031", day_number: 3, date: "2024-11-15", from_order: 2, to_order: 3, available_minutes: 240, required_minutes: 235, slack_minutes: 5, inbound_distance_m: 1355.32, outbound_distance_m: 1831.56, transition_target: "Restaurant::2405909.0", transition_target_label: "Restaurant", transition_from: "Attraction::6509306", source_kind: "plan" };
MATCH (src {node_key: "Attraction::6509306"}), (dst {node_key: "Restaurant::2405909.0"})
MERGE (src)-[r418:PLAN_NEXT]->(dst)
SET r418 += { plan_option_id: "option_035", day_number: 2, date: "2024-11-14", from_order: 5, to_order: 6, source_kind: "plan" };
MATCH (src {node_key: "Attraction::6509306"}), (dst {node_key: "Restaurant::2405909.0"})
MERGE (src)-[r419:PLAN_NEXT]->(dst)
SET r419 += { plan_option_id: "option_045", day_number: 2, date: "2024-11-14", from_order: 5, to_order: 6, source_kind: "plan" };
MATCH (src {node_key: "Attraction::6509306"}), (dst {node_key: "Restaurant::2405909.0"})
MERGE (src)-[r420:RESTAURANT_NEAR_ATTRACTION]->(dst)
SET r420 += { kd_distance_degrees: 0.016728, distance_m: 1831.56, rank: 6, feature_space: ["latitude", "longitude"], source_kind: "kdtree_pipeline" };
MATCH (src {node_key: "Attraction::6509306"}), (dst {node_key: "Restaurant::3906440.0"})
MERGE (src)-[r421:RESTAURANT_NEAR_ATTRACTION]->(dst)
SET r421 += { kd_distance_degrees: 0.042606, distance_m: 3869.9, rank: 9, feature_space: ["latitude", "longitude"], source_kind: "kdtree_pipeline" };
MATCH (src {node_key: "Attraction::6509306"}), (dst {node_key: "Restaurant::422627.0"})
MERGE (src)-[r422:RESTAURANT_NEAR_ATTRACTION]->(dst)
SET r422 += { kd_distance_degrees: 0.005776, distance_m: 622.73, rank: 2, feature_space: ["latitude", "longitude"], source_kind: "kdtree_pipeline" };
MATCH (src {node_key: "Attraction::6509306"}), (dst {node_key: "Restaurant::422629.0"})
MERGE (src)-[r423:RESTAURANT_NEAR_ATTRACTION]->(dst)
SET r423 += { kd_distance_degrees: 0.006506, distance_m: 666.94, rank: 3, feature_space: ["latitude", "longitude"], source_kind: "kdtree_pipeline" };
MATCH (src {node_key: "Attraction::6509306"}), (dst {node_key: "Restaurant::444362.0"})
MERGE (src)-[r424:PLAN_NEXT]->(dst)
SET r424 += { plan_option_id: "option_036", day_number: 2, date: "2024-11-14", from_order: 5, to_order: 6, source_kind: "plan" };
MATCH (src {node_key: "Attraction::6509306"}), (dst {node_key: "Restaurant::444362.0"})
MERGE (src)-[r425:PLAN_NEXT]->(dst)
SET r425 += { plan_option_id: "option_042", day_number: 2, date: "2024-11-14", from_order: 5, to_order: 6, source_kind: "plan" };
MATCH (src {node_key: "Attraction::6509306"}), (dst {node_key: "Restaurant::444362.0"})
MERGE (src)-[r426:RESTAURANT_NEAR_ATTRACTION]->(dst)
SET r426 += { kd_distance_degrees: 0.009239, distance_m: 876.75, rank: 5, feature_space: ["latitude", "longitude"], source_kind: "kdtree_pipeline" };
MATCH (src {node_key: "Attraction::6509306"}), (dst {node_key: "Restaurant::481403.0"})
MERGE (src)-[r427:PLAN_NEXT]->(dst)
SET r427 += { plan_option_id: "option_011", day_number: 3, date: "2024-11-15", from_order: 3, to_order: 4, available_minutes: 240, required_minutes: 235, slack_minutes: 5, inbound_distance_m: 1355.32, outbound_distance_m: 1831.56, transition_target: "Restaurant::2405909.0", transition_target_label: "Restaurant", transition_from: "Attraction::6509306", source_kind: "plan" };
MATCH (src {node_key: "Attraction::6509306"}), (dst {node_key: "Restaurant::481403.0"})
MERGE (src)-[r428:PLAN_NEXT]->(dst)
SET r428 += { plan_option_id: "option_012", day_number: 3, date: "2024-11-15", from_order: 3, to_order: 4, available_minutes: 240, required_minutes: 235, slack_minutes: 5, inbound_distance_m: 1355.32, outbound_distance_m: 1831.56, transition_target: "Restaurant::2405909.0", transition_target_label: "Restaurant", transition_from: "Attraction::6509306", source_kind: "plan" };
MATCH (src {node_key: "Attraction::6509306"}), (dst {node_key: "Restaurant::481403.0"})
MERGE (src)-[r429:PLAN_NEXT]->(dst)
SET r429 += { plan_option_id: "option_013", day_number: 3, date: "2024-11-15", from_order: 3, to_order: 4, available_minutes: 240, required_minutes: 235, slack_minutes: 5, inbound_distance_m: 1355.32, outbound_distance_m: 1831.56, transition_target: "Restaurant::2405909.0", transition_target_label: "Restaurant", transition_from: "Attraction::6509306", source_kind: "plan" };
MATCH (src {node_key: "Attraction::6509306"}), (dst {node_key: "Restaurant::481403.0"})
MERGE (src)-[r430:PLAN_NEXT]->(dst)
SET r430 += { plan_option_id: "option_014", day_number: 3, date: "2024-11-15", from_order: 3, to_order: 4, available_minutes: 240, required_minutes: 235, slack_minutes: 5, inbound_distance_m: 1355.32, outbound_distance_m: 1831.56, transition_target: "Restaurant::2405909.0", transition_target_label: "Restaurant", transition_from: "Attraction::6509306", source_kind: "plan" };
MATCH (src {node_key: "Attraction::6509306"}), (dst {node_key: "Restaurant::481403.0"})
MERGE (src)-[r431:PLAN_NEXT]->(dst)
SET r431 += { plan_option_id: "option_029", day_number: 3, date: "2024-11-15", from_order: 3, to_order: 4, available_minutes: 240, required_minutes: 235, slack_minutes: 5, inbound_distance_m: 1355.32, outbound_distance_m: 1831.56, transition_target: "Restaurant::2405909.0", transition_target_label: "Restaurant", transition_from: "Attraction::6509306", source_kind: "plan" };
MATCH (src {node_key: "Attraction::6509306"}), (dst {node_key: "Restaurant::481403.0"})
MERGE (src)-[r432:RESTAURANT_NEAR_ATTRACTION]->(dst)
SET r432 += { kd_distance_degrees: 0.032216, distance_m: 3486.9, rank: 7, feature_space: ["latitude", "longitude"], source_kind: "kdtree_pipeline" };
MATCH (src {node_key: "Flight::F2861265"}), (dst {node_key: "Accommodation::31318395.0"})
MERGE (src)-[r433:PLAN_NEXT]->(dst)
SET r433 += { plan_option_id: "option_001", day_number: 1, date: "2024-11-13", from_order: 1, to_order: 2, source_kind: "plan" };
MATCH (src {node_key: "Flight::F2861265"}), (dst {node_key: "Accommodation::31318395.0"})
MERGE (src)-[r434:PLAN_NEXT]->(dst)
SET r434 += { plan_option_id: "option_002", day_number: 1, date: "2024-11-13", from_order: 1, to_order: 2, source_kind: "plan" };
MATCH (src {node_key: "Flight::F2861265"}), (dst {node_key: "Accommodation::31318395.0"})
MERGE (src)-[r435:PLAN_NEXT]->(dst)
SET r435 += { plan_option_id: "option_003", day_number: 1, date: "2024-11-13", from_order: 1, to_order: 2, source_kind: "plan" };
MATCH (src {node_key: "Flight::F2861265"}), (dst {node_key: "Accommodation::31318395.0"})
MERGE (src)-[r436:PLAN_NEXT]->(dst)
SET r436 += { plan_option_id: "option_004", day_number: 1, date: "2024-11-13", from_order: 1, to_order: 2, source_kind: "plan" };
MATCH (src {node_key: "Flight::F2861265"}), (dst {node_key: "Accommodation::31318395.0"})
MERGE (src)-[r437:PLAN_NEXT]->(dst)
SET r437 += { plan_option_id: "option_005", day_number: 1, date: "2024-11-13", from_order: 1, to_order: 2, source_kind: "plan" };
MATCH (src {node_key: "Flight::F2861265"}), (dst {node_key: "Accommodation::31318395.0"})
MERGE (src)-[r438:PLAN_NEXT]->(dst)
SET r438 += { plan_option_id: "option_006", day_number: 1, date: "2024-11-13", from_order: 1, to_order: 2, source_kind: "plan" };
MATCH (src {node_key: "Flight::F2861265"}), (dst {node_key: "Accommodation::31318395.0"})
MERGE (src)-[r439:PLAN_NEXT]->(dst)
SET r439 += { plan_option_id: "option_007", day_number: 1, date: "2024-11-13", from_order: 1, to_order: 2, source_kind: "plan" };
MATCH (src {node_key: "Flight::F2861265"}), (dst {node_key: "Accommodation::31318395.0"})
MERGE (src)-[r440:PLAN_NEXT]->(dst)
SET r440 += { plan_option_id: "option_008", day_number: 1, date: "2024-11-13", from_order: 1, to_order: 2, source_kind: "plan" };
MATCH (src {node_key: "Flight::F2861265"}), (dst {node_key: "Accommodation::31318395.0"})
MERGE (src)-[r441:PLAN_NEXT]->(dst)
SET r441 += { plan_option_id: "option_009", day_number: 1, date: "2024-11-13", from_order: 1, to_order: 2, source_kind: "plan" };
MATCH (src {node_key: "Flight::F2861265"}), (dst {node_key: "Accommodation::31318395.0"})
MERGE (src)-[r442:PLAN_NEXT]->(dst)
SET r442 += { plan_option_id: "option_010", day_number: 1, date: "2024-11-13", from_order: 1, to_order: 2, source_kind: "plan" };
MATCH (src {node_key: "Flight::F2861265"}), (dst {node_key: "Accommodation::31318395.0"})
MERGE (src)-[r443:PLAN_NEXT]->(dst)
SET r443 += { plan_option_id: "option_011", day_number: 1, date: "2024-11-13", from_order: 1, to_order: 2, source_kind: "plan" };
MATCH (src {node_key: "Flight::F2861265"}), (dst {node_key: "Accommodation::31318395.0"})
MERGE (src)-[r444:PLAN_NEXT]->(dst)
SET r444 += { plan_option_id: "option_012", day_number: 1, date: "2024-11-13", from_order: 1, to_order: 2, source_kind: "plan" };
MATCH (src {node_key: "Flight::F2861265"}), (dst {node_key: "Accommodation::31318395.0"})
MERGE (src)-[r445:PLAN_NEXT]->(dst)
SET r445 += { plan_option_id: "option_013", day_number: 1, date: "2024-11-13", from_order: 1, to_order: 2, source_kind: "plan" };
MATCH (src {node_key: "Flight::F2861265"}), (dst {node_key: "Accommodation::31318395.0"})
MERGE (src)-[r446:PLAN_NEXT]->(dst)
SET r446 += { plan_option_id: "option_014", day_number: 1, date: "2024-11-13", from_order: 1, to_order: 2, source_kind: "plan" };
MATCH (src {node_key: "Flight::F2861265"}), (dst {node_key: "Accommodation::31318395.0"})
MERGE (src)-[r447:PLAN_NEXT]->(dst)
SET r447 += { plan_option_id: "option_015", day_number: 1, date: "2024-11-13", from_order: 1, to_order: 2, source_kind: "plan" };
MATCH (src {node_key: "Flight::F2861265"}), (dst {node_key: "Accommodation::31318395.0"})
MERGE (src)-[r448:PLAN_NEXT]->(dst)
SET r448 += { plan_option_id: "option_016", day_number: 1, date: "2024-11-13", from_order: 1, to_order: 2, source_kind: "plan" };
MATCH (src {node_key: "Flight::F2861265"}), (dst {node_key: "Accommodation::31318395.0"})
MERGE (src)-[r449:PLAN_NEXT]->(dst)
SET r449 += { plan_option_id: "option_017", day_number: 1, date: "2024-11-13", from_order: 1, to_order: 2, source_kind: "plan" };
MATCH (src {node_key: "Flight::F2861265"}), (dst {node_key: "Accommodation::31318395.0"})
MERGE (src)-[r450:PLAN_NEXT]->(dst)
SET r450 += { plan_option_id: "option_018", day_number: 1, date: "2024-11-13", from_order: 1, to_order: 2, source_kind: "plan" };
MATCH (src {node_key: "Flight::F2861265"}), (dst {node_key: "Accommodation::31318395.0"})
MERGE (src)-[r451:PLAN_NEXT]->(dst)
SET r451 += { plan_option_id: "option_019", day_number: 1, date: "2024-11-13", from_order: 1, to_order: 2, source_kind: "plan" };
MATCH (src {node_key: "Flight::F2861265"}), (dst {node_key: "Accommodation::31318395.0"})
MERGE (src)-[r452:PLAN_NEXT]->(dst)
SET r452 += { plan_option_id: "option_020", day_number: 1, date: "2024-11-13", from_order: 1, to_order: 2, source_kind: "plan" };
MATCH (src {node_key: "Flight::F2861265"}), (dst {node_key: "Accommodation::31318395.0"})
MERGE (src)-[r453:PLAN_NEXT]->(dst)
SET r453 += { plan_option_id: "option_021", day_number: 1, date: "2024-11-13", from_order: 1, to_order: 2, source_kind: "plan" };
MATCH (src {node_key: "Flight::F2861265"}), (dst {node_key: "Accommodation::31318395.0"})
MERGE (src)-[r454:PLAN_NEXT]->(dst)
SET r454 += { plan_option_id: "option_022", day_number: 1, date: "2024-11-13", from_order: 1, to_order: 2, source_kind: "plan" };
MATCH (src {node_key: "Flight::F2861265"}), (dst {node_key: "Accommodation::31318395.0"})
MERGE (src)-[r455:PLAN_NEXT]->(dst)
SET r455 += { plan_option_id: "option_023", day_number: 1, date: "2024-11-13", from_order: 1, to_order: 2, source_kind: "plan" };
MATCH (src {node_key: "Flight::F2861265"}), (dst {node_key: "Accommodation::31318395.0"})
MERGE (src)-[r456:PLAN_NEXT]->(dst)
SET r456 += { plan_option_id: "option_024", day_number: 1, date: "2024-11-13", from_order: 1, to_order: 2, source_kind: "plan" };
MATCH (src {node_key: "Flight::F2861265"}), (dst {node_key: "Accommodation::31318395.0"})
MERGE (src)-[r457:PLAN_NEXT]->(dst)
SET r457 += { plan_option_id: "option_025", day_number: 1, date: "2024-11-13", from_order: 1, to_order: 2, source_kind: "plan" };
MATCH (src {node_key: "Flight::F2861265"}), (dst {node_key: "Accommodation::31318395.0"})
MERGE (src)-[r458:PLAN_NEXT]->(dst)
SET r458 += { plan_option_id: "option_026", day_number: 1, date: "2024-11-13", from_order: 1, to_order: 2, source_kind: "plan" };
MATCH (src {node_key: "Flight::F2861265"}), (dst {node_key: "Accommodation::31318395.0"})
MERGE (src)-[r459:PLAN_NEXT]->(dst)
SET r459 += { plan_option_id: "option_027", day_number: 1, date: "2024-11-13", from_order: 1, to_order: 2, source_kind: "plan" };
MATCH (src {node_key: "Flight::F2861265"}), (dst {node_key: "Accommodation::31318395.0"})
MERGE (src)-[r460:PLAN_NEXT]->(dst)
SET r460 += { plan_option_id: "option_028", day_number: 1, date: "2024-11-13", from_order: 1, to_order: 2, source_kind: "plan" };
MATCH (src {node_key: "Flight::F2861265"}), (dst {node_key: "Accommodation::31318395.0"})
MERGE (src)-[r461:PLAN_NEXT]->(dst)
SET r461 += { plan_option_id: "option_029", day_number: 1, date: "2024-11-13", from_order: 1, to_order: 2, source_kind: "plan" };
MATCH (src {node_key: "Flight::F2861265"}), (dst {node_key: "Accommodation::31318395.0"})
MERGE (src)-[r462:PLAN_NEXT]->(dst)
SET r462 += { plan_option_id: "option_030", day_number: 1, date: "2024-11-13", from_order: 1, to_order: 2, source_kind: "plan" };
MATCH (src {node_key: "Flight::F2861265"}), (dst {node_key: "Accommodation::31318395.0"})
MERGE (src)-[r463:PLAN_NEXT]->(dst)
SET r463 += { plan_option_id: "option_031", day_number: 1, date: "2024-11-13", from_order: 1, to_order: 2, source_kind: "plan" };
MATCH (src {node_key: "Flight::F2861265"}), (dst {node_key: "Accommodation::31318395.0"})
MERGE (src)-[r464:PLAN_NEXT]->(dst)
SET r464 += { plan_option_id: "option_032", day_number: 1, date: "2024-11-13", from_order: 1, to_order: 2, source_kind: "plan" };
MATCH (src {node_key: "Flight::F2861265"}), (dst {node_key: "Accommodation::45585555.0"})
MERGE (src)-[r465:PLAN_NEXT]->(dst)
SET r465 += { plan_option_id: "option_033", day_number: 1, date: "2024-11-13", from_order: 1, to_order: 2, source_kind: "plan" };
MATCH (src {node_key: "Flight::F2861265"}), (dst {node_key: "Accommodation::45585555.0"})
MERGE (src)-[r466:PLAN_NEXT]->(dst)
SET r466 += { plan_option_id: "option_034", day_number: 1, date: "2024-11-13", from_order: 1, to_order: 2, source_kind: "plan" };
MATCH (src {node_key: "Flight::F2861265"}), (dst {node_key: "Accommodation::45585555.0"})
MERGE (src)-[r467:PLAN_NEXT]->(dst)
SET r467 += { plan_option_id: "option_035", day_number: 1, date: "2024-11-13", from_order: 1, to_order: 2, source_kind: "plan" };
MATCH (src {node_key: "Flight::F2861265"}), (dst {node_key: "Accommodation::45585555.0"})
MERGE (src)-[r468:PLAN_NEXT]->(dst)
SET r468 += { plan_option_id: "option_036", day_number: 1, date: "2024-11-13", from_order: 1, to_order: 2, source_kind: "plan" };
MATCH (src {node_key: "Flight::F2861265"}), (dst {node_key: "Accommodation::45585555.0"})
MERGE (src)-[r469:PLAN_NEXT]->(dst)
SET r469 += { plan_option_id: "option_037", day_number: 1, date: "2024-11-13", from_order: 1, to_order: 2, source_kind: "plan" };
MATCH (src {node_key: "Flight::F2861265"}), (dst {node_key: "Accommodation::45585555.0"})
MERGE (src)-[r470:PLAN_NEXT]->(dst)
SET r470 += { plan_option_id: "option_038", day_number: 1, date: "2024-11-13", from_order: 1, to_order: 2, source_kind: "plan" };
MATCH (src {node_key: "Flight::F2861265"}), (dst {node_key: "Accommodation::45585555.0"})
MERGE (src)-[r471:PLAN_NEXT]->(dst)
SET r471 += { plan_option_id: "option_039", day_number: 1, date: "2024-11-13", from_order: 1, to_order: 2, source_kind: "plan" };
MATCH (src {node_key: "Flight::F2861265"}), (dst {node_key: "Accommodation::45585555.0"})
MERGE (src)-[r472:PLAN_NEXT]->(dst)
SET r472 += { plan_option_id: "option_040", day_number: 1, date: "2024-11-13", from_order: 1, to_order: 2, source_kind: "plan" };
MATCH (src {node_key: "Flight::F2861265"}), (dst {node_key: "Accommodation::45585555.0"})
MERGE (src)-[r473:PLAN_NEXT]->(dst)
SET r473 += { plan_option_id: "option_041", day_number: 1, date: "2024-11-13", from_order: 1, to_order: 2, source_kind: "plan" };
MATCH (src {node_key: "Flight::F2861265"}), (dst {node_key: "Accommodation::45585555.0"})
MERGE (src)-[r474:PLAN_NEXT]->(dst)
SET r474 += { plan_option_id: "option_042", day_number: 1, date: "2024-11-13", from_order: 1, to_order: 2, source_kind: "plan" };
MATCH (src {node_key: "Flight::F2861265"}), (dst {node_key: "Accommodation::45585555.0"})
MERGE (src)-[r475:PLAN_NEXT]->(dst)
SET r475 += { plan_option_id: "option_043", day_number: 1, date: "2024-11-13", from_order: 1, to_order: 2, source_kind: "plan" };
MATCH (src {node_key: "Flight::F2861265"}), (dst {node_key: "Accommodation::45585555.0"})
MERGE (src)-[r476:PLAN_NEXT]->(dst)
SET r476 += { plan_option_id: "option_044", day_number: 1, date: "2024-11-13", from_order: 1, to_order: 2, source_kind: "plan" };
MATCH (src {node_key: "Flight::F2861265"}), (dst {node_key: "Accommodation::45585555.0"})
MERGE (src)-[r477:PLAN_NEXT]->(dst)
SET r477 += { plan_option_id: "option_045", day_number: 1, date: "2024-11-13", from_order: 1, to_order: 2, source_kind: "plan" };
MATCH (src {node_key: "Flight::F2861265"}), (dst {node_key: "Accommodation::45585555.0"})
MERGE (src)-[r478:PLAN_NEXT]->(dst)
SET r478 += { plan_option_id: "option_046", day_number: 1, date: "2024-11-13", from_order: 1, to_order: 2, source_kind: "plan" };
MATCH (src {node_key: "Flight::F2861265"}), (dst {node_key: "Accommodation::45585555.0"})
MERGE (src)-[r479:PLAN_NEXT]->(dst)
SET r479 += { plan_option_id: "option_047", day_number: 1, date: "2024-11-13", from_order: 1, to_order: 2, source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_30::option_001::1"}), (dst {node_key: "Accommodation::31318395.0"})
MERGE (src)-[r480:STAYS_AT]->(dst)
SET r480 += { plan_option_id: "option_001", day_number: 1, date: "2024-11-13", order: 2, slot: "accommodation", source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_30::option_001::1"}), (dst {node_key: "Accommodation::31318395.0"})
MERGE (src)-[r481:STAYS_AT]->(dst)
SET r481 += { plan_option_id: "option_001", day_number: 1, date: "2024-11-13", order: 5, slot: "accommodation", source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_30::option_001::1"}), (dst {node_key: "Flight::F2861265"})
MERGE (src)-[r482:TAKES_OUTBOUND_FLIGHT]->(dst)
SET r482 += { plan_option_id: "option_001", day_number: 1, date: "2024-11-13", order: 1, slot: "outbound_flight", source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_30::option_001::1"}), (dst {node_key: "Restaurant::17476783.0"})
MERGE (src)-[r483:HAS_LUNCH_AT]->(dst)
SET r483 += { plan_option_id: "option_001", day_number: 1, date: "2024-11-13", order: 3, slot: "lunch", reason: "arrival-day lunch fallback", lunch_start: 780, lunch_end: 840, source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_30::option_001::1"}), (dst {node_key: "Restaurant::422627.0"})
MERGE (src)-[r484:HAS_DINNER_AT]->(dst)
SET r484 += { plan_option_id: "option_001", day_number: 1, date: "2024-11-13", order: 4, slot: "dinner", source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_30::option_001::2"}), (dst {node_key: "Accommodation::31318395.0"})
MERGE (src)-[r485:STAYS_AT]->(dst)
SET r485 += { plan_option_id: "option_001", day_number: 2, date: "2024-11-14", order: 1, slot: "accommodation", source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_30::option_001::2"}), (dst {node_key: "Accommodation::31318395.0"})
MERGE (src)-[r486:STAYS_AT]->(dst)
SET r486 += { plan_option_id: "option_001", day_number: 2, date: "2024-11-14", order: 7, slot: "accommodation", source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_30::option_001::2"}), (dst {node_key: "Attraction::1156204"})
MERGE (src)-[r487:VISITS_MORNING_ATTRACTION]->(dst)
SET r487 += { plan_option_id: "option_001", day_number: 2, date: "2024-11-14", order: 3, slot: "morning_attraction", available_minutes: 240, required_minutes: 172, slack_minutes: 68, inbound_distance_m: 2336.37, outbound_distance_m: 529.7, transition_target: "Restaurant::19944959.0", transition_target_label: "Restaurant", source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_30::option_001::2"}), (dst {node_key: "Attraction::127002"})
MERGE (src)-[r488:VISITS_AFTERNOON_ATTRACTION]->(dst)
SET r488 += { plan_option_id: "option_001", day_number: 2, date: "2024-11-14", order: 5, slot: "afternoon_attraction", available_minutes: 300, required_minutes: 212, slack_minutes: 88, visit_duration_minutes: 180, inbound_distance_m: 886.03, outbound_distance_m: 0.0, source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_30::option_001::2"}), (dst {node_key: "Restaurant::19944959.0"})
MERGE (src)-[r489:HAS_LUNCH_AT]->(dst)
SET r489 += { plan_option_id: "option_001", day_number: 2, date: "2024-11-14", order: 4, slot: "lunch", available_minutes: 240, required_minutes: 172, slack_minutes: 68, inbound_distance_m: 2336.37, outbound_distance_m: 529.7, transition_target: "Restaurant::19944959.0", transition_target_label: "Restaurant", transition_from: "Attraction::1156204", source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_30::option_001::2"}), (dst {node_key: "Restaurant::422629.0"})
MERGE (src)-[r490:HAS_BREAKFAST_AT]->(dst)
SET r490 += { plan_option_id: "option_001", day_number: 2, date: "2024-11-14", order: 2, slot: "breakfast", source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_30::option_001::2"}), (dst {node_key: "Restaurant::444362.0"})
MERGE (src)-[r491:HAS_DINNER_AT]->(dst)
SET r491 += { plan_option_id: "option_001", day_number: 2, date: "2024-11-14", order: 6, slot: "dinner", source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_30::option_001::3"}), (dst {node_key: "Accommodation::31318395.0"})
MERGE (src)-[r492:STAYS_AT]->(dst)
SET r492 += { plan_option_id: "option_001", day_number: 3, date: "2024-11-15", order: 1, slot: "accommodation", source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_30::option_001::3"}), (dst {node_key: "Attraction::625114"})
MERGE (src)-[r493:VISITS_AFTERNOON_ATTRACTION]->(dst)
SET r493 += { plan_option_id: "option_001", day_number: 3, date: "2024-11-15", order: 5, slot: "afternoon_attraction", available_minutes: 300, required_minutes: 295, slack_minutes: 5, visit_duration_minutes: 270, inbound_distance_m: 1084.09, outbound_distance_m: 0.0, source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_30::option_001::3"}), (dst {node_key: "Attraction::6509306"})
MERGE (src)-[r494:VISITS_MORNING_ATTRACTION]->(dst)
SET r494 += { plan_option_id: "option_001", day_number: 3, date: "2024-11-15", order: 3, slot: "morning_attraction", available_minutes: 240, required_minutes: 235, slack_minutes: 5, inbound_distance_m: 1355.32, outbound_distance_m: 1831.56, transition_target: "Restaurant::2405909.0", transition_target_label: "Restaurant", source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_30::option_001::3"}), (dst {node_key: "Flight::F1821025"})
MERGE (src)-[r495:TAKES_RETURN_FLIGHT]->(dst)
SET r495 += { plan_option_id: "option_001", day_number: 3, date: "2024-11-15", order: 6, slot: "return_flight", source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_30::option_001::3"}), (dst {node_key: "Restaurant::2325813.0"})
MERGE (src)-[r496:HAS_BREAKFAST_AT]->(dst)
SET r496 += { plan_option_id: "option_001", day_number: 3, date: "2024-11-15", order: 2, slot: "breakfast", source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_30::option_001::3"}), (dst {node_key: "Restaurant::2405909.0"})
MERGE (src)-[r497:HAS_LUNCH_AT]->(dst)
SET r497 += { plan_option_id: "option_001", day_number: 3, date: "2024-11-15", order: 4, slot: "lunch", available_minutes: 240, required_minutes: 235, slack_minutes: 5, inbound_distance_m: 1355.32, outbound_distance_m: 1831.56, transition_target: "Restaurant::2405909.0", transition_target_label: "Restaurant", transition_from: "Attraction::6509306", source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_30::option_002::1"}), (dst {node_key: "Accommodation::31318395.0"})
MERGE (src)-[r498:STAYS_AT]->(dst)
SET r498 += { plan_option_id: "option_002", day_number: 1, date: "2024-11-13", order: 2, slot: "accommodation", source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_30::option_002::1"}), (dst {node_key: "Accommodation::31318395.0"})
MERGE (src)-[r499:STAYS_AT]->(dst)
SET r499 += { plan_option_id: "option_002", day_number: 1, date: "2024-11-13", order: 5, slot: "accommodation", source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_30::option_002::1"}), (dst {node_key: "Flight::F2861265"})
MERGE (src)-[r500:TAKES_OUTBOUND_FLIGHT]->(dst)
SET r500 += { plan_option_id: "option_002", day_number: 1, date: "2024-11-13", order: 1, slot: "outbound_flight", source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_30::option_002::1"}), (dst {node_key: "Restaurant::17476783.0"})
MERGE (src)-[r501:HAS_LUNCH_AT]->(dst)
SET r501 += { plan_option_id: "option_002", day_number: 1, date: "2024-11-13", order: 3, slot: "lunch", reason: "arrival-day lunch fallback", lunch_start: 780, lunch_end: 840, source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_30::option_002::1"}), (dst {node_key: "Restaurant::422627.0"})
MERGE (src)-[r502:HAS_DINNER_AT]->(dst)
SET r502 += { plan_option_id: "option_002", day_number: 1, date: "2024-11-13", order: 4, slot: "dinner", source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_30::option_002::2"}), (dst {node_key: "Accommodation::31318395.0"})
MERGE (src)-[r503:STAYS_AT]->(dst)
SET r503 += { plan_option_id: "option_002", day_number: 2, date: "2024-11-14", order: 1, slot: "accommodation", source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_30::option_002::2"}), (dst {node_key: "Accommodation::31318395.0"})
MERGE (src)-[r504:STAYS_AT]->(dst)
SET r504 += { plan_option_id: "option_002", day_number: 2, date: "2024-11-14", order: 7, slot: "accommodation", source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_30::option_002::2"}), (dst {node_key: "Attraction::1156204"})
MERGE (src)-[r505:VISITS_MORNING_ATTRACTION]->(dst)
SET r505 += { plan_option_id: "option_002", day_number: 2, date: "2024-11-14", order: 3, slot: "morning_attraction", available_minutes: 240, required_minutes: 172, slack_minutes: 68, inbound_distance_m: 2336.37, outbound_distance_m: 529.7, transition_target: "Restaurant::19944959.0", transition_target_label: "Restaurant", source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_30::option_002::2"}), (dst {node_key: "Attraction::127002"})
MERGE (src)-[r506:VISITS_AFTERNOON_ATTRACTION]->(dst)
SET r506 += { plan_option_id: "option_002", day_number: 2, date: "2024-11-14", order: 5, slot: "afternoon_attraction", available_minutes: 300, required_minutes: 212, slack_minutes: 88, visit_duration_minutes: 180, inbound_distance_m: 886.03, outbound_distance_m: 0.0, source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_30::option_002::2"}), (dst {node_key: "Restaurant::19944959.0"})
MERGE (src)-[r507:HAS_LUNCH_AT]->(dst)
SET r507 += { plan_option_id: "option_002", day_number: 2, date: "2024-11-14", order: 4, slot: "lunch", available_minutes: 240, required_minutes: 172, slack_minutes: 68, inbound_distance_m: 2336.37, outbound_distance_m: 529.7, transition_target: "Restaurant::19944959.0", transition_target_label: "Restaurant", transition_from: "Attraction::1156204", source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_30::option_002::2"}), (dst {node_key: "Restaurant::422629.0"})
MERGE (src)-[r508:HAS_BREAKFAST_AT]->(dst)
SET r508 += { plan_option_id: "option_002", day_number: 2, date: "2024-11-14", order: 2, slot: "breakfast", source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_30::option_002::2"}), (dst {node_key: "Restaurant::444362.0"})
MERGE (src)-[r509:HAS_DINNER_AT]->(dst)
SET r509 += { plan_option_id: "option_002", day_number: 2, date: "2024-11-14", order: 6, slot: "dinner", source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_30::option_002::3"}), (dst {node_key: "Accommodation::31318395.0"})
MERGE (src)-[r510:STAYS_AT]->(dst)
SET r510 += { plan_option_id: "option_002", day_number: 3, date: "2024-11-15", order: 1, slot: "accommodation", source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_30::option_002::3"}), (dst {node_key: "Attraction::103329"})
MERGE (src)-[r511:VISITS_AFTERNOON_ATTRACTION]->(dst)
SET r511 += { plan_option_id: "option_002", day_number: 3, date: "2024-11-15", order: 5, slot: "afternoon_attraction", available_minutes: 300, required_minutes: 295, slack_minutes: 5, visit_duration_minutes: 270, inbound_distance_m: 23548.82, outbound_distance_m: 0.0, source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_30::option_002::3"}), (dst {node_key: "Attraction::6509306"})
MERGE (src)-[r512:VISITS_MORNING_ATTRACTION]->(dst)
SET r512 += { plan_option_id: "option_002", day_number: 3, date: "2024-11-15", order: 3, slot: "morning_attraction", available_minutes: 240, required_minutes: 235, slack_minutes: 5, inbound_distance_m: 1355.32, outbound_distance_m: 1831.56, transition_target: "Restaurant::2405909.0", transition_target_label: "Restaurant", source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_30::option_002::3"}), (dst {node_key: "Flight::F1821025"})
MERGE (src)-[r513:TAKES_RETURN_FLIGHT]->(dst)
SET r513 += { plan_option_id: "option_002", day_number: 3, date: "2024-11-15", order: 6, slot: "return_flight", source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_30::option_002::3"}), (dst {node_key: "Restaurant::2325813.0"})
MERGE (src)-[r514:HAS_BREAKFAST_AT]->(dst)
SET r514 += { plan_option_id: "option_002", day_number: 3, date: "2024-11-15", order: 2, slot: "breakfast", source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_30::option_002::3"}), (dst {node_key: "Restaurant::2405909.0"})
MERGE (src)-[r515:HAS_LUNCH_AT]->(dst)
SET r515 += { plan_option_id: "option_002", day_number: 3, date: "2024-11-15", order: 4, slot: "lunch", available_minutes: 240, required_minutes: 235, slack_minutes: 5, inbound_distance_m: 1355.32, outbound_distance_m: 1831.56, transition_target: "Restaurant::2405909.0", transition_target_label: "Restaurant", transition_from: "Attraction::6509306", source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_30::option_003::1"}), (dst {node_key: "Accommodation::31318395.0"})
MERGE (src)-[r516:STAYS_AT]->(dst)
SET r516 += { plan_option_id: "option_003", day_number: 1, date: "2024-11-13", order: 2, slot: "accommodation", source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_30::option_003::1"}), (dst {node_key: "Accommodation::31318395.0"})
MERGE (src)-[r517:STAYS_AT]->(dst)
SET r517 += { plan_option_id: "option_003", day_number: 1, date: "2024-11-13", order: 5, slot: "accommodation", source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_30::option_003::1"}), (dst {node_key: "Flight::F2861265"})
MERGE (src)-[r518:TAKES_OUTBOUND_FLIGHT]->(dst)
SET r518 += { plan_option_id: "option_003", day_number: 1, date: "2024-11-13", order: 1, slot: "outbound_flight", source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_30::option_003::1"}), (dst {node_key: "Restaurant::17476783.0"})
MERGE (src)-[r519:HAS_LUNCH_AT]->(dst)
SET r519 += { plan_option_id: "option_003", day_number: 1, date: "2024-11-13", order: 3, slot: "lunch", reason: "arrival-day lunch fallback", lunch_start: 780, lunch_end: 840, source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_30::option_003::1"}), (dst {node_key: "Restaurant::422627.0"})
MERGE (src)-[r520:HAS_DINNER_AT]->(dst)
SET r520 += { plan_option_id: "option_003", day_number: 1, date: "2024-11-13", order: 4, slot: "dinner", source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_30::option_003::2"}), (dst {node_key: "Accommodation::31318395.0"})
MERGE (src)-[r521:STAYS_AT]->(dst)
SET r521 += { plan_option_id: "option_003", day_number: 2, date: "2024-11-14", order: 1, slot: "accommodation", source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_30::option_003::2"}), (dst {node_key: "Accommodation::31318395.0"})
MERGE (src)-[r522:STAYS_AT]->(dst)
SET r522 += { plan_option_id: "option_003", day_number: 2, date: "2024-11-14", order: 7, slot: "accommodation", source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_30::option_003::2"}), (dst {node_key: "Attraction::1156204"})
MERGE (src)-[r523:VISITS_MORNING_ATTRACTION]->(dst)
SET r523 += { plan_option_id: "option_003", day_number: 2, date: "2024-11-14", order: 3, slot: "morning_attraction", available_minutes: 240, required_minutes: 172, slack_minutes: 68, inbound_distance_m: 2336.37, outbound_distance_m: 529.7, transition_target: "Restaurant::19944959.0", transition_target_label: "Restaurant", source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_30::option_003::2"}), (dst {node_key: "Attraction::127002"})
MERGE (src)-[r524:VISITS_AFTERNOON_ATTRACTION]->(dst)
SET r524 += { plan_option_id: "option_003", day_number: 2, date: "2024-11-14", order: 5, slot: "afternoon_attraction", available_minutes: 300, required_minutes: 212, slack_minutes: 88, visit_duration_minutes: 180, inbound_distance_m: 886.03, outbound_distance_m: 0.0, source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_30::option_003::2"}), (dst {node_key: "Restaurant::19944959.0"})
MERGE (src)-[r525:HAS_LUNCH_AT]->(dst)
SET r525 += { plan_option_id: "option_003", day_number: 2, date: "2024-11-14", order: 4, slot: "lunch", available_minutes: 240, required_minutes: 172, slack_minutes: 68, inbound_distance_m: 2336.37, outbound_distance_m: 529.7, transition_target: "Restaurant::19944959.0", transition_target_label: "Restaurant", transition_from: "Attraction::1156204", source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_30::option_003::2"}), (dst {node_key: "Restaurant::422629.0"})
MERGE (src)-[r526:HAS_BREAKFAST_AT]->(dst)
SET r526 += { plan_option_id: "option_003", day_number: 2, date: "2024-11-14", order: 2, slot: "breakfast", source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_30::option_003::2"}), (dst {node_key: "Restaurant::444362.0"})
MERGE (src)-[r527:HAS_DINNER_AT]->(dst)
SET r527 += { plan_option_id: "option_003", day_number: 2, date: "2024-11-14", order: 6, slot: "dinner", source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_30::option_003::3"}), (dst {node_key: "Accommodation::31318395.0"})
MERGE (src)-[r528:STAYS_AT]->(dst)
SET r528 += { plan_option_id: "option_003", day_number: 3, date: "2024-11-15", order: 1, slot: "accommodation", source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_30::option_003::3"}), (dst {node_key: "Attraction::1936404"})
MERGE (src)-[r529:VISITS_AFTERNOON_ATTRACTION]->(dst)
SET r529 += { plan_option_id: "option_003", day_number: 3, date: "2024-11-15", order: 5, slot: "afternoon_attraction", available_minutes: 300, required_minutes: 250, slack_minutes: 50, visit_duration_minutes: 225, inbound_distance_m: 39620.81, outbound_distance_m: 0.0, source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_30::option_003::3"}), (dst {node_key: "Attraction::6509306"})
MERGE (src)-[r530:VISITS_MORNING_ATTRACTION]->(dst)
SET r530 += { plan_option_id: "option_003", day_number: 3, date: "2024-11-15", order: 3, slot: "morning_attraction", available_minutes: 240, required_minutes: 235, slack_minutes: 5, inbound_distance_m: 1355.32, outbound_distance_m: 1831.56, transition_target: "Restaurant::2405909.0", transition_target_label: "Restaurant", source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_30::option_003::3"}), (dst {node_key: "Flight::F1821025"})
MERGE (src)-[r531:TAKES_RETURN_FLIGHT]->(dst)
SET r531 += { plan_option_id: "option_003", day_number: 3, date: "2024-11-15", order: 6, slot: "return_flight", source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_30::option_003::3"}), (dst {node_key: "Restaurant::2325813.0"})
MERGE (src)-[r532:HAS_BREAKFAST_AT]->(dst)
SET r532 += { plan_option_id: "option_003", day_number: 3, date: "2024-11-15", order: 2, slot: "breakfast", source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_30::option_003::3"}), (dst {node_key: "Restaurant::2405909.0"})
MERGE (src)-[r533:HAS_LUNCH_AT]->(dst)
SET r533 += { plan_option_id: "option_003", day_number: 3, date: "2024-11-15", order: 4, slot: "lunch", available_minutes: 240, required_minutes: 235, slack_minutes: 5, inbound_distance_m: 1355.32, outbound_distance_m: 1831.56, transition_target: "Restaurant::2405909.0", transition_target_label: "Restaurant", transition_from: "Attraction::6509306", source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_30::option_004::1"}), (dst {node_key: "Accommodation::31318395.0"})
MERGE (src)-[r534:STAYS_AT]->(dst)
SET r534 += { plan_option_id: "option_004", day_number: 1, date: "2024-11-13", order: 2, slot: "accommodation", source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_30::option_004::1"}), (dst {node_key: "Accommodation::31318395.0"})
MERGE (src)-[r535:STAYS_AT]->(dst)
SET r535 += { plan_option_id: "option_004", day_number: 1, date: "2024-11-13", order: 5, slot: "accommodation", source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_30::option_004::1"}), (dst {node_key: "Flight::F2861265"})
MERGE (src)-[r536:TAKES_OUTBOUND_FLIGHT]->(dst)
SET r536 += { plan_option_id: "option_004", day_number: 1, date: "2024-11-13", order: 1, slot: "outbound_flight", source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_30::option_004::1"}), (dst {node_key: "Restaurant::17476783.0"})
MERGE (src)-[r537:HAS_LUNCH_AT]->(dst)
SET r537 += { plan_option_id: "option_004", day_number: 1, date: "2024-11-13", order: 3, slot: "lunch", reason: "arrival-day lunch fallback", lunch_start: 780, lunch_end: 840, source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_30::option_004::1"}), (dst {node_key: "Restaurant::422627.0"})
MERGE (src)-[r538:HAS_DINNER_AT]->(dst)
SET r538 += { plan_option_id: "option_004", day_number: 1, date: "2024-11-13", order: 4, slot: "dinner", source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_30::option_004::2"}), (dst {node_key: "Accommodation::31318395.0"})
MERGE (src)-[r539:STAYS_AT]->(dst)
SET r539 += { plan_option_id: "option_004", day_number: 2, date: "2024-11-14", order: 1, slot: "accommodation", source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_30::option_004::2"}), (dst {node_key: "Accommodation::31318395.0"})
MERGE (src)-[r540:STAYS_AT]->(dst)
SET r540 += { plan_option_id: "option_004", day_number: 2, date: "2024-11-14", order: 7, slot: "accommodation", source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_30::option_004::2"}), (dst {node_key: "Attraction::1156204"})
MERGE (src)-[r541:VISITS_MORNING_ATTRACTION]->(dst)
SET r541 += { plan_option_id: "option_004", day_number: 2, date: "2024-11-14", order: 3, slot: "morning_attraction", available_minutes: 240, required_minutes: 172, slack_minutes: 68, inbound_distance_m: 2336.37, outbound_distance_m: 529.7, transition_target: "Restaurant::19944959.0", transition_target_label: "Restaurant", source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_30::option_004::2"}), (dst {node_key: "Attraction::127002"})
MERGE (src)-[r542:VISITS_AFTERNOON_ATTRACTION]->(dst)
SET r542 += { plan_option_id: "option_004", day_number: 2, date: "2024-11-14", order: 5, slot: "afternoon_attraction", available_minutes: 300, required_minutes: 212, slack_minutes: 88, visit_duration_minutes: 180, inbound_distance_m: 886.03, outbound_distance_m: 0.0, source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_30::option_004::2"}), (dst {node_key: "Restaurant::19944959.0"})
MERGE (src)-[r543:HAS_LUNCH_AT]->(dst)
SET r543 += { plan_option_id: "option_004", day_number: 2, date: "2024-11-14", order: 4, slot: "lunch", available_minutes: 240, required_minutes: 172, slack_minutes: 68, inbound_distance_m: 2336.37, outbound_distance_m: 529.7, transition_target: "Restaurant::19944959.0", transition_target_label: "Restaurant", transition_from: "Attraction::1156204", source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_30::option_004::2"}), (dst {node_key: "Restaurant::422629.0"})
MERGE (src)-[r544:HAS_BREAKFAST_AT]->(dst)
SET r544 += { plan_option_id: "option_004", day_number: 2, date: "2024-11-14", order: 2, slot: "breakfast", source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_30::option_004::2"}), (dst {node_key: "Restaurant::444362.0"})
MERGE (src)-[r545:HAS_DINNER_AT]->(dst)
SET r545 += { plan_option_id: "option_004", day_number: 2, date: "2024-11-14", order: 6, slot: "dinner", source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_30::option_004::3"}), (dst {node_key: "Accommodation::31318395.0"})
MERGE (src)-[r546:STAYS_AT]->(dst)
SET r546 += { plan_option_id: "option_004", day_number: 3, date: "2024-11-15", order: 1, slot: "accommodation", source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_30::option_004::3"}), (dst {node_key: "Attraction::126583"})
MERGE (src)-[r547:VISITS_AFTERNOON_ATTRACTION]->(dst)
SET r547 += { plan_option_id: "option_004", day_number: 3, date: "2024-11-15", order: 5, slot: "afternoon_attraction", available_minutes: 300, required_minutes: 205, slack_minutes: 95, visit_duration_minutes: 180, inbound_distance_m: 948.64, outbound_distance_m: 0.0, source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_30::option_004::3"}), (dst {node_key: "Attraction::6509306"})
MERGE (src)-[r548:VISITS_MORNING_ATTRACTION]->(dst)
SET r548 += { plan_option_id: "option_004", day_number: 3, date: "2024-11-15", order: 3, slot: "morning_attraction", available_minutes: 240, required_minutes: 235, slack_minutes: 5, inbound_distance_m: 1355.32, outbound_distance_m: 1831.56, transition_target: "Restaurant::2405909.0", transition_target_label: "Restaurant", source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_30::option_004::3"}), (dst {node_key: "Flight::F1821025"})
MERGE (src)-[r549:TAKES_RETURN_FLIGHT]->(dst)
SET r549 += { plan_option_id: "option_004", day_number: 3, date: "2024-11-15", order: 6, slot: "return_flight", source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_30::option_004::3"}), (dst {node_key: "Restaurant::2325813.0"})
MERGE (src)-[r550:HAS_BREAKFAST_AT]->(dst)
SET r550 += { plan_option_id: "option_004", day_number: 3, date: "2024-11-15", order: 2, slot: "breakfast", source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_30::option_004::3"}), (dst {node_key: "Restaurant::2405909.0"})
MERGE (src)-[r551:HAS_LUNCH_AT]->(dst)
SET r551 += { plan_option_id: "option_004", day_number: 3, date: "2024-11-15", order: 4, slot: "lunch", available_minutes: 240, required_minutes: 235, slack_minutes: 5, inbound_distance_m: 1355.32, outbound_distance_m: 1831.56, transition_target: "Restaurant::2405909.0", transition_target_label: "Restaurant", transition_from: "Attraction::6509306", source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_30::option_005::1"}), (dst {node_key: "Accommodation::31318395.0"})
MERGE (src)-[r552:STAYS_AT]->(dst)
SET r552 += { plan_option_id: "option_005", day_number: 1, date: "2024-11-13", order: 2, slot: "accommodation", source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_30::option_005::1"}), (dst {node_key: "Accommodation::31318395.0"})
MERGE (src)-[r553:STAYS_AT]->(dst)
SET r553 += { plan_option_id: "option_005", day_number: 1, date: "2024-11-13", order: 5, slot: "accommodation", source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_30::option_005::1"}), (dst {node_key: "Flight::F2861265"})
MERGE (src)-[r554:TAKES_OUTBOUND_FLIGHT]->(dst)
SET r554 += { plan_option_id: "option_005", day_number: 1, date: "2024-11-13", order: 1, slot: "outbound_flight", source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_30::option_005::1"}), (dst {node_key: "Restaurant::17476783.0"})
MERGE (src)-[r555:HAS_LUNCH_AT]->(dst)
SET r555 += { plan_option_id: "option_005", day_number: 1, date: "2024-11-13", order: 3, slot: "lunch", reason: "arrival-day lunch fallback", lunch_start: 780, lunch_end: 840, source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_30::option_005::1"}), (dst {node_key: "Restaurant::422627.0"})
MERGE (src)-[r556:HAS_DINNER_AT]->(dst)
SET r556 += { plan_option_id: "option_005", day_number: 1, date: "2024-11-13", order: 4, slot: "dinner", source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_30::option_005::2"}), (dst {node_key: "Accommodation::31318395.0"})
MERGE (src)-[r557:STAYS_AT]->(dst)
SET r557 += { plan_option_id: "option_005", day_number: 2, date: "2024-11-14", order: 1, slot: "accommodation", source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_30::option_005::2"}), (dst {node_key: "Accommodation::31318395.0"})
MERGE (src)-[r558:STAYS_AT]->(dst)
SET r558 += { plan_option_id: "option_005", day_number: 2, date: "2024-11-14", order: 7, slot: "accommodation", source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_30::option_005::2"}), (dst {node_key: "Attraction::1156204"})
MERGE (src)-[r559:VISITS_MORNING_ATTRACTION]->(dst)
SET r559 += { plan_option_id: "option_005", day_number: 2, date: "2024-11-14", order: 3, slot: "morning_attraction", available_minutes: 240, required_minutes: 172, slack_minutes: 68, inbound_distance_m: 2336.37, outbound_distance_m: 529.7, transition_target: "Restaurant::19944959.0", transition_target_label: "Restaurant", source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_30::option_005::2"}), (dst {node_key: "Attraction::127002"})
MERGE (src)-[r560:VISITS_AFTERNOON_ATTRACTION]->(dst)
SET r560 += { plan_option_id: "option_005", day_number: 2, date: "2024-11-14", order: 5, slot: "afternoon_attraction", available_minutes: 300, required_minutes: 212, slack_minutes: 88, visit_duration_minutes: 180, inbound_distance_m: 886.03, outbound_distance_m: 0.0, source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_30::option_005::2"}), (dst {node_key: "Restaurant::19944959.0"})
MERGE (src)-[r561:HAS_LUNCH_AT]->(dst)
SET r561 += { plan_option_id: "option_005", day_number: 2, date: "2024-11-14", order: 4, slot: "lunch", available_minutes: 240, required_minutes: 172, slack_minutes: 68, inbound_distance_m: 2336.37, outbound_distance_m: 529.7, transition_target: "Restaurant::19944959.0", transition_target_label: "Restaurant", transition_from: "Attraction::1156204", source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_30::option_005::2"}), (dst {node_key: "Restaurant::422629.0"})
MERGE (src)-[r562:HAS_BREAKFAST_AT]->(dst)
SET r562 += { plan_option_id: "option_005", day_number: 2, date: "2024-11-14", order: 2, slot: "breakfast", source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_30::option_005::2"}), (dst {node_key: "Restaurant::444362.0"})
MERGE (src)-[r563:HAS_DINNER_AT]->(dst)
SET r563 += { plan_option_id: "option_005", day_number: 2, date: "2024-11-14", order: 6, slot: "dinner", source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_30::option_005::3"}), (dst {node_key: "Accommodation::31318395.0"})
MERGE (src)-[r564:STAYS_AT]->(dst)
SET r564 += { plan_option_id: "option_005", day_number: 3, date: "2024-11-15", order: 1, slot: "accommodation", source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_30::option_005::3"}), (dst {node_key: "Attraction::126583"})
MERGE (src)-[r565:VISITS_MORNING_ATTRACTION]->(dst)
SET r565 += { plan_option_id: "option_005", day_number: 3, date: "2024-11-15", order: 3, slot: "morning_attraction", available_minutes: 240, required_minutes: 239, slack_minutes: 1, inbound_distance_m: 948.64, outbound_distance_m: 2481.62, transition_target: "Restaurant::2405909.0", transition_target_label: "Restaurant", source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_30::option_005::3"}), (dst {node_key: "Attraction::625114"})
MERGE (src)-[r566:VISITS_AFTERNOON_ATTRACTION]->(dst)
SET r566 += { plan_option_id: "option_005", day_number: 3, date: "2024-11-15", order: 5, slot: "afternoon_attraction", available_minutes: 300, required_minutes: 295, slack_minutes: 5, visit_duration_minutes: 270, inbound_distance_m: 1084.09, outbound_distance_m: 0.0, source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_30::option_005::3"}), (dst {node_key: "Flight::F1821025"})
MERGE (src)-[r567:TAKES_RETURN_FLIGHT]->(dst)
SET r567 += { plan_option_id: "option_005", day_number: 3, date: "2024-11-15", order: 6, slot: "return_flight", source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_30::option_005::3"}), (dst {node_key: "Restaurant::2325813.0"})
MERGE (src)-[r568:HAS_BREAKFAST_AT]->(dst)
SET r568 += { plan_option_id: "option_005", day_number: 3, date: "2024-11-15", order: 2, slot: "breakfast", source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_30::option_005::3"}), (dst {node_key: "Restaurant::2405909.0"})
MERGE (src)-[r569:HAS_LUNCH_AT]->(dst)
SET r569 += { plan_option_id: "option_005", day_number: 3, date: "2024-11-15", order: 4, slot: "lunch", available_minutes: 240, required_minutes: 239, slack_minutes: 1, inbound_distance_m: 948.64, outbound_distance_m: 2481.62, transition_target: "Restaurant::2405909.0", transition_target_label: "Restaurant", transition_from: "Attraction::126583", source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_30::option_006::1"}), (dst {node_key: "Accommodation::31318395.0"})
MERGE (src)-[r570:STAYS_AT]->(dst)
SET r570 += { plan_option_id: "option_006", day_number: 1, date: "2024-11-13", order: 2, slot: "accommodation", source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_30::option_006::1"}), (dst {node_key: "Accommodation::31318395.0"})
MERGE (src)-[r571:STAYS_AT]->(dst)
SET r571 += { plan_option_id: "option_006", day_number: 1, date: "2024-11-13", order: 5, slot: "accommodation", source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_30::option_006::1"}), (dst {node_key: "Flight::F2861265"})
MERGE (src)-[r572:TAKES_OUTBOUND_FLIGHT]->(dst)
SET r572 += { plan_option_id: "option_006", day_number: 1, date: "2024-11-13", order: 1, slot: "outbound_flight", source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_30::option_006::1"}), (dst {node_key: "Restaurant::17476783.0"})
MERGE (src)-[r573:HAS_LUNCH_AT]->(dst)
SET r573 += { plan_option_id: "option_006", day_number: 1, date: "2024-11-13", order: 3, slot: "lunch", reason: "arrival-day lunch fallback", lunch_start: 780, lunch_end: 840, source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_30::option_006::1"}), (dst {node_key: "Restaurant::422627.0"})
MERGE (src)-[r574:HAS_DINNER_AT]->(dst)
SET r574 += { plan_option_id: "option_006", day_number: 1, date: "2024-11-13", order: 4, slot: "dinner", source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_30::option_006::2"}), (dst {node_key: "Accommodation::31318395.0"})
MERGE (src)-[r575:STAYS_AT]->(dst)
SET r575 += { plan_option_id: "option_006", day_number: 2, date: "2024-11-14", order: 1, slot: "accommodation", source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_30::option_006::2"}), (dst {node_key: "Accommodation::31318395.0"})
MERGE (src)-[r576:STAYS_AT]->(dst)
SET r576 += { plan_option_id: "option_006", day_number: 2, date: "2024-11-14", order: 7, slot: "accommodation", source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_30::option_006::2"}), (dst {node_key: "Attraction::1156204"})
MERGE (src)-[r577:VISITS_MORNING_ATTRACTION]->(dst)
SET r577 += { plan_option_id: "option_006", day_number: 2, date: "2024-11-14", order: 3, slot: "morning_attraction", available_minutes: 240, required_minutes: 172, slack_minutes: 68, inbound_distance_m: 2336.37, outbound_distance_m: 529.7, transition_target: "Restaurant::19944959.0", transition_target_label: "Restaurant", source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_30::option_006::2"}), (dst {node_key: "Attraction::127002"})
MERGE (src)-[r578:VISITS_AFTERNOON_ATTRACTION]->(dst)
SET r578 += { plan_option_id: "option_006", day_number: 2, date: "2024-11-14", order: 5, slot: "afternoon_attraction", available_minutes: 300, required_minutes: 212, slack_minutes: 88, visit_duration_minutes: 180, inbound_distance_m: 886.03, outbound_distance_m: 0.0, source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_30::option_006::2"}), (dst {node_key: "Restaurant::19944959.0"})
MERGE (src)-[r579:HAS_LUNCH_AT]->(dst)
SET r579 += { plan_option_id: "option_006", day_number: 2, date: "2024-11-14", order: 4, slot: "lunch", available_minutes: 240, required_minutes: 172, slack_minutes: 68, inbound_distance_m: 2336.37, outbound_distance_m: 529.7, transition_target: "Restaurant::19944959.0", transition_target_label: "Restaurant", transition_from: "Attraction::1156204", source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_30::option_006::2"}), (dst {node_key: "Restaurant::422629.0"})
MERGE (src)-[r580:HAS_BREAKFAST_AT]->(dst)
SET r580 += { plan_option_id: "option_006", day_number: 2, date: "2024-11-14", order: 2, slot: "breakfast", source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_30::option_006::2"}), (dst {node_key: "Restaurant::444362.0"})
MERGE (src)-[r581:HAS_DINNER_AT]->(dst)
SET r581 += { plan_option_id: "option_006", day_number: 2, date: "2024-11-14", order: 6, slot: "dinner", source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_30::option_006::3"}), (dst {node_key: "Accommodation::31318395.0"})
MERGE (src)-[r582:STAYS_AT]->(dst)
SET r582 += { plan_option_id: "option_006", day_number: 3, date: "2024-11-15", order: 1, slot: "accommodation", source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_30::option_006::3"}), (dst {node_key: "Attraction::103329"})
MERGE (src)-[r583:VISITS_AFTERNOON_ATTRACTION]->(dst)
SET r583 += { plan_option_id: "option_006", day_number: 3, date: "2024-11-15", order: 5, slot: "afternoon_attraction", available_minutes: 300, required_minutes: 295, slack_minutes: 5, visit_duration_minutes: 270, inbound_distance_m: 23548.82, outbound_distance_m: 0.0, source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_30::option_006::3"}), (dst {node_key: "Attraction::126583"})
MERGE (src)-[r584:VISITS_MORNING_ATTRACTION]->(dst)
SET r584 += { plan_option_id: "option_006", day_number: 3, date: "2024-11-15", order: 3, slot: "morning_attraction", available_minutes: 240, required_minutes: 239, slack_minutes: 1, inbound_distance_m: 948.64, outbound_distance_m: 2481.62, transition_target: "Restaurant::2405909.0", transition_target_label: "Restaurant", source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_30::option_006::3"}), (dst {node_key: "Flight::F1821025"})
MERGE (src)-[r585:TAKES_RETURN_FLIGHT]->(dst)
SET r585 += { plan_option_id: "option_006", day_number: 3, date: "2024-11-15", order: 6, slot: "return_flight", source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_30::option_006::3"}), (dst {node_key: "Restaurant::2325813.0"})
MERGE (src)-[r586:HAS_BREAKFAST_AT]->(dst)
SET r586 += { plan_option_id: "option_006", day_number: 3, date: "2024-11-15", order: 2, slot: "breakfast", source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_30::option_006::3"}), (dst {node_key: "Restaurant::2405909.0"})
MERGE (src)-[r587:HAS_LUNCH_AT]->(dst)
SET r587 += { plan_option_id: "option_006", day_number: 3, date: "2024-11-15", order: 4, slot: "lunch", available_minutes: 240, required_minutes: 239, slack_minutes: 1, inbound_distance_m: 948.64, outbound_distance_m: 2481.62, transition_target: "Restaurant::2405909.0", transition_target_label: "Restaurant", transition_from: "Attraction::126583", source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_30::option_007::1"}), (dst {node_key: "Accommodation::31318395.0"})
MERGE (src)-[r588:STAYS_AT]->(dst)
SET r588 += { plan_option_id: "option_007", day_number: 1, date: "2024-11-13", order: 2, slot: "accommodation", source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_30::option_007::1"}), (dst {node_key: "Accommodation::31318395.0"})
MERGE (src)-[r589:STAYS_AT]->(dst)
SET r589 += { plan_option_id: "option_007", day_number: 1, date: "2024-11-13", order: 5, slot: "accommodation", source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_30::option_007::1"}), (dst {node_key: "Flight::F2861265"})
MERGE (src)-[r590:TAKES_OUTBOUND_FLIGHT]->(dst)
SET r590 += { plan_option_id: "option_007", day_number: 1, date: "2024-11-13", order: 1, slot: "outbound_flight", source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_30::option_007::1"}), (dst {node_key: "Restaurant::17476783.0"})
MERGE (src)-[r591:HAS_LUNCH_AT]->(dst)
SET r591 += { plan_option_id: "option_007", day_number: 1, date: "2024-11-13", order: 3, slot: "lunch", reason: "arrival-day lunch fallback", lunch_start: 780, lunch_end: 840, source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_30::option_007::1"}), (dst {node_key: "Restaurant::422627.0"})
MERGE (src)-[r592:HAS_DINNER_AT]->(dst)
SET r592 += { plan_option_id: "option_007", day_number: 1, date: "2024-11-13", order: 4, slot: "dinner", source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_30::option_007::2"}), (dst {node_key: "Accommodation::31318395.0"})
MERGE (src)-[r593:STAYS_AT]->(dst)
SET r593 += { plan_option_id: "option_007", day_number: 2, date: "2024-11-14", order: 1, slot: "accommodation", source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_30::option_007::2"}), (dst {node_key: "Accommodation::31318395.0"})
MERGE (src)-[r594:STAYS_AT]->(dst)
SET r594 += { plan_option_id: "option_007", day_number: 2, date: "2024-11-14", order: 7, slot: "accommodation", source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_30::option_007::2"}), (dst {node_key: "Attraction::1156204"})
MERGE (src)-[r595:VISITS_MORNING_ATTRACTION]->(dst)
SET r595 += { plan_option_id: "option_007", day_number: 2, date: "2024-11-14", order: 3, slot: "morning_attraction", available_minutes: 240, required_minutes: 172, slack_minutes: 68, inbound_distance_m: 2336.37, outbound_distance_m: 529.7, transition_target: "Restaurant::19944959.0", transition_target_label: "Restaurant", source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_30::option_007::2"}), (dst {node_key: "Attraction::127002"})
MERGE (src)-[r596:VISITS_AFTERNOON_ATTRACTION]->(dst)
SET r596 += { plan_option_id: "option_007", day_number: 2, date: "2024-11-14", order: 5, slot: "afternoon_attraction", available_minutes: 300, required_minutes: 212, slack_minutes: 88, visit_duration_minutes: 180, inbound_distance_m: 886.03, outbound_distance_m: 0.0, source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_30::option_007::2"}), (dst {node_key: "Restaurant::19944959.0"})
MERGE (src)-[r597:HAS_LUNCH_AT]->(dst)
SET r597 += { plan_option_id: "option_007", day_number: 2, date: "2024-11-14", order: 4, slot: "lunch", available_minutes: 240, required_minutes: 172, slack_minutes: 68, inbound_distance_m: 2336.37, outbound_distance_m: 529.7, transition_target: "Restaurant::19944959.0", transition_target_label: "Restaurant", transition_from: "Attraction::1156204", source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_30::option_007::2"}), (dst {node_key: "Restaurant::422629.0"})
MERGE (src)-[r598:HAS_BREAKFAST_AT]->(dst)
SET r598 += { plan_option_id: "option_007", day_number: 2, date: "2024-11-14", order: 2, slot: "breakfast", source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_30::option_007::2"}), (dst {node_key: "Restaurant::444362.0"})
MERGE (src)-[r599:HAS_DINNER_AT]->(dst)
SET r599 += { plan_option_id: "option_007", day_number: 2, date: "2024-11-14", order: 6, slot: "dinner", source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_30::option_007::3"}), (dst {node_key: "Accommodation::31318395.0"})
MERGE (src)-[r600:STAYS_AT]->(dst)
SET r600 += { plan_option_id: "option_007", day_number: 3, date: "2024-11-15", order: 1, slot: "accommodation", source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_30::option_007::3"}), (dst {node_key: "Attraction::126583"})
MERGE (src)-[r601:VISITS_MORNING_ATTRACTION]->(dst)
SET r601 += { plan_option_id: "option_007", day_number: 3, date: "2024-11-15", order: 3, slot: "morning_attraction", available_minutes: 240, required_minutes: 239, slack_minutes: 1, inbound_distance_m: 948.64, outbound_distance_m: 2481.62, transition_target: "Restaurant::2405909.0", transition_target_label: "Restaurant", source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_30::option_007::3"}), (dst {node_key: "Attraction::1936404"})
MERGE (src)-[r602:VISITS_AFTERNOON_ATTRACTION]->(dst)
SET r602 += { plan_option_id: "option_007", day_number: 3, date: "2024-11-15", order: 5, slot: "afternoon_attraction", available_minutes: 300, required_minutes: 250, slack_minutes: 50, visit_duration_minutes: 225, inbound_distance_m: 39620.81, outbound_distance_m: 0.0, source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_30::option_007::3"}), (dst {node_key: "Flight::F1821025"})
MERGE (src)-[r603:TAKES_RETURN_FLIGHT]->(dst)
SET r603 += { plan_option_id: "option_007", day_number: 3, date: "2024-11-15", order: 6, slot: "return_flight", source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_30::option_007::3"}), (dst {node_key: "Restaurant::2325813.0"})
MERGE (src)-[r604:HAS_BREAKFAST_AT]->(dst)
SET r604 += { plan_option_id: "option_007", day_number: 3, date: "2024-11-15", order: 2, slot: "breakfast", source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_30::option_007::3"}), (dst {node_key: "Restaurant::2405909.0"})
MERGE (src)-[r605:HAS_LUNCH_AT]->(dst)
SET r605 += { plan_option_id: "option_007", day_number: 3, date: "2024-11-15", order: 4, slot: "lunch", available_minutes: 240, required_minutes: 239, slack_minutes: 1, inbound_distance_m: 948.64, outbound_distance_m: 2481.62, transition_target: "Restaurant::2405909.0", transition_target_label: "Restaurant", transition_from: "Attraction::126583", source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_30::option_008::1"}), (dst {node_key: "Accommodation::31318395.0"})
MERGE (src)-[r606:STAYS_AT]->(dst)
SET r606 += { plan_option_id: "option_008", day_number: 1, date: "2024-11-13", order: 2, slot: "accommodation", source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_30::option_008::1"}), (dst {node_key: "Accommodation::31318395.0"})
MERGE (src)-[r607:STAYS_AT]->(dst)
SET r607 += { plan_option_id: "option_008", day_number: 1, date: "2024-11-13", order: 5, slot: "accommodation", source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_30::option_008::1"}), (dst {node_key: "Flight::F2861265"})
MERGE (src)-[r608:TAKES_OUTBOUND_FLIGHT]->(dst)
SET r608 += { plan_option_id: "option_008", day_number: 1, date: "2024-11-13", order: 1, slot: "outbound_flight", source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_30::option_008::1"}), (dst {node_key: "Restaurant::17476783.0"})
MERGE (src)-[r609:HAS_LUNCH_AT]->(dst)
SET r609 += { plan_option_id: "option_008", day_number: 1, date: "2024-11-13", order: 3, slot: "lunch", reason: "arrival-day lunch fallback", lunch_start: 780, lunch_end: 840, source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_30::option_008::1"}), (dst {node_key: "Restaurant::422627.0"})
MERGE (src)-[r610:HAS_DINNER_AT]->(dst)
SET r610 += { plan_option_id: "option_008", day_number: 1, date: "2024-11-13", order: 4, slot: "dinner", source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_30::option_008::2"}), (dst {node_key: "Accommodation::31318395.0"})
MERGE (src)-[r611:STAYS_AT]->(dst)
SET r611 += { plan_option_id: "option_008", day_number: 2, date: "2024-11-14", order: 1, slot: "accommodation", source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_30::option_008::2"}), (dst {node_key: "Accommodation::31318395.0"})
MERGE (src)-[r612:STAYS_AT]->(dst)
SET r612 += { plan_option_id: "option_008", day_number: 2, date: "2024-11-14", order: 7, slot: "accommodation", source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_30::option_008::2"}), (dst {node_key: "Attraction::1156204"})
MERGE (src)-[r613:VISITS_MORNING_ATTRACTION]->(dst)
SET r613 += { plan_option_id: "option_008", day_number: 2, date: "2024-11-14", order: 3, slot: "morning_attraction", available_minutes: 240, required_minutes: 172, slack_minutes: 68, inbound_distance_m: 2336.37, outbound_distance_m: 529.7, transition_target: "Restaurant::19944959.0", transition_target_label: "Restaurant", source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_30::option_008::2"}), (dst {node_key: "Attraction::127002"})
MERGE (src)-[r614:VISITS_AFTERNOON_ATTRACTION]->(dst)
SET r614 += { plan_option_id: "option_008", day_number: 2, date: "2024-11-14", order: 5, slot: "afternoon_attraction", available_minutes: 300, required_minutes: 212, slack_minutes: 88, visit_duration_minutes: 180, inbound_distance_m: 886.03, outbound_distance_m: 0.0, source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_30::option_008::2"}), (dst {node_key: "Restaurant::19944959.0"})
MERGE (src)-[r615:HAS_LUNCH_AT]->(dst)
SET r615 += { plan_option_id: "option_008", day_number: 2, date: "2024-11-14", order: 4, slot: "lunch", available_minutes: 240, required_minutes: 172, slack_minutes: 68, inbound_distance_m: 2336.37, outbound_distance_m: 529.7, transition_target: "Restaurant::19944959.0", transition_target_label: "Restaurant", transition_from: "Attraction::1156204", source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_30::option_008::2"}), (dst {node_key: "Restaurant::422629.0"})
MERGE (src)-[r616:HAS_BREAKFAST_AT]->(dst)
SET r616 += { plan_option_id: "option_008", day_number: 2, date: "2024-11-14", order: 2, slot: "breakfast", source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_30::option_008::2"}), (dst {node_key: "Restaurant::444362.0"})
MERGE (src)-[r617:HAS_DINNER_AT]->(dst)
SET r617 += { plan_option_id: "option_008", day_number: 2, date: "2024-11-14", order: 6, slot: "dinner", source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_30::option_008::3"}), (dst {node_key: "Accommodation::31318395.0"})
MERGE (src)-[r618:STAYS_AT]->(dst)
SET r618 += { plan_option_id: "option_008", day_number: 3, date: "2024-11-15", order: 1, slot: "accommodation", source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_30::option_008::3"}), (dst {node_key: "Attraction::126583"})
MERGE (src)-[r619:VISITS_MORNING_ATTRACTION]->(dst)
SET r619 += { plan_option_id: "option_008", day_number: 3, date: "2024-11-15", order: 3, slot: "morning_attraction", available_minutes: 240, required_minutes: 239, slack_minutes: 1, inbound_distance_m: 948.64, outbound_distance_m: 2481.62, transition_target: "Restaurant::2405909.0", transition_target_label: "Restaurant", source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_30::option_008::3"}), (dst {node_key: "Attraction::127003"})
MERGE (src)-[r620:VISITS_AFTERNOON_ATTRACTION]->(dst)
SET r620 += { plan_option_id: "option_008", day_number: 3, date: "2024-11-15", order: 5, slot: "afternoon_attraction", available_minutes: 300, required_minutes: 205, slack_minutes: 95, visit_duration_minutes: 180, inbound_distance_m: 974.57, outbound_distance_m: 0.0, source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_30::option_008::3"}), (dst {node_key: "Flight::F1821025"})
MERGE (src)-[r621:TAKES_RETURN_FLIGHT]->(dst)
SET r621 += { plan_option_id: "option_008", day_number: 3, date: "2024-11-15", order: 6, slot: "return_flight", source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_30::option_008::3"}), (dst {node_key: "Restaurant::2325813.0"})
MERGE (src)-[r622:HAS_BREAKFAST_AT]->(dst)
SET r622 += { plan_option_id: "option_008", day_number: 3, date: "2024-11-15", order: 2, slot: "breakfast", source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_30::option_008::3"}), (dst {node_key: "Restaurant::2405909.0"})
MERGE (src)-[r623:HAS_LUNCH_AT]->(dst)
SET r623 += { plan_option_id: "option_008", day_number: 3, date: "2024-11-15", order: 4, slot: "lunch", available_minutes: 240, required_minutes: 239, slack_minutes: 1, inbound_distance_m: 948.64, outbound_distance_m: 2481.62, transition_target: "Restaurant::2405909.0", transition_target_label: "Restaurant", transition_from: "Attraction::126583", source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_30::option_009::1"}), (dst {node_key: "Accommodation::31318395.0"})
MERGE (src)-[r624:STAYS_AT]->(dst)
SET r624 += { plan_option_id: "option_009", day_number: 1, date: "2024-11-13", order: 2, slot: "accommodation", source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_30::option_009::1"}), (dst {node_key: "Accommodation::31318395.0"})
MERGE (src)-[r625:STAYS_AT]->(dst)
SET r625 += { plan_option_id: "option_009", day_number: 1, date: "2024-11-13", order: 5, slot: "accommodation", source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_30::option_009::1"}), (dst {node_key: "Flight::F2861265"})
MERGE (src)-[r626:TAKES_OUTBOUND_FLIGHT]->(dst)
SET r626 += { plan_option_id: "option_009", day_number: 1, date: "2024-11-13", order: 1, slot: "outbound_flight", source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_30::option_009::1"}), (dst {node_key: "Restaurant::17476783.0"})
MERGE (src)-[r627:HAS_LUNCH_AT]->(dst)
SET r627 += { plan_option_id: "option_009", day_number: 1, date: "2024-11-13", order: 3, slot: "lunch", reason: "arrival-day lunch fallback", lunch_start: 780, lunch_end: 840, source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_30::option_009::1"}), (dst {node_key: "Restaurant::422627.0"})
MERGE (src)-[r628:HAS_DINNER_AT]->(dst)
SET r628 += { plan_option_id: "option_009", day_number: 1, date: "2024-11-13", order: 4, slot: "dinner", source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_30::option_009::2"}), (dst {node_key: "Accommodation::31318395.0"})
MERGE (src)-[r629:STAYS_AT]->(dst)
SET r629 += { plan_option_id: "option_009", day_number: 2, date: "2024-11-14", order: 1, slot: "accommodation", source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_30::option_009::2"}), (dst {node_key: "Accommodation::31318395.0"})
MERGE (src)-[r630:STAYS_AT]->(dst)
SET r630 += { plan_option_id: "option_009", day_number: 2, date: "2024-11-14", order: 7, slot: "accommodation", source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_30::option_009::2"}), (dst {node_key: "Attraction::1156204"})
MERGE (src)-[r631:VISITS_MORNING_ATTRACTION]->(dst)
SET r631 += { plan_option_id: "option_009", day_number: 2, date: "2024-11-14", order: 3, slot: "morning_attraction", available_minutes: 240, required_minutes: 172, slack_minutes: 68, inbound_distance_m: 2336.37, outbound_distance_m: 529.7, transition_target: "Restaurant::19944959.0", transition_target_label: "Restaurant", source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_30::option_009::2"}), (dst {node_key: "Attraction::127002"})
MERGE (src)-[r632:VISITS_AFTERNOON_ATTRACTION]->(dst)
SET r632 += { plan_option_id: "option_009", day_number: 2, date: "2024-11-14", order: 5, slot: "afternoon_attraction", available_minutes: 300, required_minutes: 212, slack_minutes: 88, visit_duration_minutes: 180, inbound_distance_m: 886.03, outbound_distance_m: 0.0, source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_30::option_009::2"}), (dst {node_key: "Restaurant::19944959.0"})
MERGE (src)-[r633:HAS_LUNCH_AT]->(dst)
SET r633 += { plan_option_id: "option_009", day_number: 2, date: "2024-11-14", order: 4, slot: "lunch", available_minutes: 240, required_minutes: 172, slack_minutes: 68, inbound_distance_m: 2336.37, outbound_distance_m: 529.7, transition_target: "Restaurant::19944959.0", transition_target_label: "Restaurant", transition_from: "Attraction::1156204", source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_30::option_009::2"}), (dst {node_key: "Restaurant::2405909.0"})
MERGE (src)-[r634:HAS_DINNER_AT]->(dst)
SET r634 += { plan_option_id: "option_009", day_number: 2, date: "2024-11-14", order: 6, slot: "dinner", source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_30::option_009::2"}), (dst {node_key: "Restaurant::422629.0"})
MERGE (src)-[r635:HAS_BREAKFAST_AT]->(dst)
SET r635 += { plan_option_id: "option_009", day_number: 2, date: "2024-11-14", order: 2, slot: "breakfast", source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_30::option_009::3"}), (dst {node_key: "Accommodation::31318395.0"})
MERGE (src)-[r636:STAYS_AT]->(dst)
SET r636 += { plan_option_id: "option_009", day_number: 3, date: "2024-11-15", order: 1, slot: "accommodation", source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_30::option_009::3"}), (dst {node_key: "Attraction::126583"})
MERGE (src)-[r637:VISITS_MORNING_ATTRACTION]->(dst)
SET r637 += { plan_option_id: "option_009", day_number: 3, date: "2024-11-15", order: 3, slot: "morning_attraction", available_minutes: 240, required_minutes: 212, slack_minutes: 28, inbound_distance_m: 948.64, outbound_distance_m: 46.26, transition_target: "Restaurant::422629.0", transition_target_label: "Restaurant", source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_30::option_009::3"}), (dst {node_key: "Attraction::625114"})
MERGE (src)-[r638:VISITS_AFTERNOON_ATTRACTION]->(dst)
SET r638 += { plan_option_id: "option_009", day_number: 3, date: "2024-11-15", order: 5, slot: "afternoon_attraction", available_minutes: 300, required_minutes: 295, slack_minutes: 5, visit_duration_minutes: 270, inbound_distance_m: 1084.09, outbound_distance_m: 0.0, source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_30::option_009::3"}), (dst {node_key: "Flight::F1821025"})
MERGE (src)-[r639:TAKES_RETURN_FLIGHT]->(dst)
SET r639 += { plan_option_id: "option_009", day_number: 3, date: "2024-11-15", order: 6, slot: "return_flight", source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_30::option_009::3"}), (dst {node_key: "Restaurant::2325813.0"})
MERGE (src)-[r640:HAS_BREAKFAST_AT]->(dst)
SET r640 += { plan_option_id: "option_009", day_number: 3, date: "2024-11-15", order: 2, slot: "breakfast", source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_30::option_009::3"}), (dst {node_key: "Restaurant::481403.0"})
MERGE (src)-[r641:HAS_LUNCH_AT]->(dst)
SET r641 += { plan_option_id: "option_009", day_number: 3, date: "2024-11-15", order: 4, slot: "lunch", available_minutes: 240, required_minutes: 212, slack_minutes: 28, inbound_distance_m: 948.64, outbound_distance_m: 46.26, transition_target: "Restaurant::422629.0", transition_target_label: "Restaurant", transition_from: "Attraction::126583", source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_30::option_010::1"}), (dst {node_key: "Accommodation::31318395.0"})
MERGE (src)-[r642:STAYS_AT]->(dst)
SET r642 += { plan_option_id: "option_010", day_number: 1, date: "2024-11-13", order: 2, slot: "accommodation", source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_30::option_010::1"}), (dst {node_key: "Accommodation::31318395.0"})
MERGE (src)-[r643:STAYS_AT]->(dst)
SET r643 += { plan_option_id: "option_010", day_number: 1, date: "2024-11-13", order: 5, slot: "accommodation", source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_30::option_010::1"}), (dst {node_key: "Flight::F2861265"})
MERGE (src)-[r644:TAKES_OUTBOUND_FLIGHT]->(dst)
SET r644 += { plan_option_id: "option_010", day_number: 1, date: "2024-11-13", order: 1, slot: "outbound_flight", source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_30::option_010::1"}), (dst {node_key: "Restaurant::17476783.0"})
MERGE (src)-[r645:HAS_LUNCH_AT]->(dst)
SET r645 += { plan_option_id: "option_010", day_number: 1, date: "2024-11-13", order: 3, slot: "lunch", reason: "arrival-day lunch fallback", lunch_start: 780, lunch_end: 840, source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_30::option_010::1"}), (dst {node_key: "Restaurant::422627.0"})
MERGE (src)-[r646:HAS_DINNER_AT]->(dst)
SET r646 += { plan_option_id: "option_010", day_number: 1, date: "2024-11-13", order: 4, slot: "dinner", source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_30::option_010::2"}), (dst {node_key: "Accommodation::31318395.0"})
MERGE (src)-[r647:STAYS_AT]->(dst)
SET r647 += { plan_option_id: "option_010", day_number: 2, date: "2024-11-14", order: 1, slot: "accommodation", source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_30::option_010::2"}), (dst {node_key: "Accommodation::31318395.0"})
MERGE (src)-[r648:STAYS_AT]->(dst)
SET r648 += { plan_option_id: "option_010", day_number: 2, date: "2024-11-14", order: 7, slot: "accommodation", source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_30::option_010::2"}), (dst {node_key: "Attraction::1156204"})
MERGE (src)-[r649:VISITS_MORNING_ATTRACTION]->(dst)
SET r649 += { plan_option_id: "option_010", day_number: 2, date: "2024-11-14", order: 3, slot: "morning_attraction", available_minutes: 240, required_minutes: 172, slack_minutes: 68, inbound_distance_m: 2336.37, outbound_distance_m: 529.7, transition_target: "Restaurant::19944959.0", transition_target_label: "Restaurant", source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_30::option_010::2"}), (dst {node_key: "Attraction::127002"})
MERGE (src)-[r650:VISITS_AFTERNOON_ATTRACTION]->(dst)
SET r650 += { plan_option_id: "option_010", day_number: 2, date: "2024-11-14", order: 5, slot: "afternoon_attraction", available_minutes: 300, required_minutes: 212, slack_minutes: 88, visit_duration_minutes: 180, inbound_distance_m: 886.03, outbound_distance_m: 0.0, source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_30::option_010::2"}), (dst {node_key: "Restaurant::19944959.0"})
MERGE (src)-[r651:HAS_LUNCH_AT]->(dst)
SET r651 += { plan_option_id: "option_010", day_number: 2, date: "2024-11-14", order: 4, slot: "lunch", available_minutes: 240, required_minutes: 172, slack_minutes: 68, inbound_distance_m: 2336.37, outbound_distance_m: 529.7, transition_target: "Restaurant::19944959.0", transition_target_label: "Restaurant", transition_from: "Attraction::1156204", source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_30::option_010::2"}), (dst {node_key: "Restaurant::2405909.0"})
MERGE (src)-[r652:HAS_DINNER_AT]->(dst)
SET r652 += { plan_option_id: "option_010", day_number: 2, date: "2024-11-14", order: 6, slot: "dinner", source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_30::option_010::2"}), (dst {node_key: "Restaurant::422629.0"})
MERGE (src)-[r653:HAS_BREAKFAST_AT]->(dst)
SET r653 += { plan_option_id: "option_010", day_number: 2, date: "2024-11-14", order: 2, slot: "breakfast", source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_30::option_010::3"}), (dst {node_key: "Accommodation::31318395.0"})
MERGE (src)-[r654:STAYS_AT]->(dst)
SET r654 += { plan_option_id: "option_010", day_number: 3, date: "2024-11-15", order: 1, slot: "accommodation", source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_30::option_010::3"}), (dst {node_key: "Attraction::103329"})
MERGE (src)-[r655:VISITS_AFTERNOON_ATTRACTION]->(dst)
SET r655 += { plan_option_id: "option_010", day_number: 3, date: "2024-11-15", order: 5, slot: "afternoon_attraction", available_minutes: 300, required_minutes: 295, slack_minutes: 5, visit_duration_minutes: 270, inbound_distance_m: 23548.82, outbound_distance_m: 0.0, source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_30::option_010::3"}), (dst {node_key: "Attraction::126583"})
MERGE (src)-[r656:VISITS_MORNING_ATTRACTION]->(dst)
SET r656 += { plan_option_id: "option_010", day_number: 3, date: "2024-11-15", order: 3, slot: "morning_attraction", available_minutes: 240, required_minutes: 212, slack_minutes: 28, inbound_distance_m: 948.64, outbound_distance_m: 46.26, transition_target: "Restaurant::422629.0", transition_target_label: "Restaurant", source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_30::option_010::3"}), (dst {node_key: "Flight::F1821025"})
MERGE (src)-[r657:TAKES_RETURN_FLIGHT]->(dst)
SET r657 += { plan_option_id: "option_010", day_number: 3, date: "2024-11-15", order: 6, slot: "return_flight", source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_30::option_010::3"}), (dst {node_key: "Restaurant::2325813.0"})
MERGE (src)-[r658:HAS_BREAKFAST_AT]->(dst)
SET r658 += { plan_option_id: "option_010", day_number: 3, date: "2024-11-15", order: 2, slot: "breakfast", source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_30::option_010::3"}), (dst {node_key: "Restaurant::481403.0"})
MERGE (src)-[r659:HAS_LUNCH_AT]->(dst)
SET r659 += { plan_option_id: "option_010", day_number: 3, date: "2024-11-15", order: 4, slot: "lunch", available_minutes: 240, required_minutes: 212, slack_minutes: 28, inbound_distance_m: 948.64, outbound_distance_m: 46.26, transition_target: "Restaurant::422629.0", transition_target_label: "Restaurant", transition_from: "Attraction::126583", source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_30::option_011::1"}), (dst {node_key: "Accommodation::31318395.0"})
MERGE (src)-[r660:STAYS_AT]->(dst)
SET r660 += { plan_option_id: "option_011", day_number: 1, date: "2024-11-13", order: 2, slot: "accommodation", source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_30::option_011::1"}), (dst {node_key: "Accommodation::31318395.0"})
MERGE (src)-[r661:STAYS_AT]->(dst)
SET r661 += { plan_option_id: "option_011", day_number: 1, date: "2024-11-13", order: 5, slot: "accommodation", source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_30::option_011::1"}), (dst {node_key: "Flight::F2861265"})
MERGE (src)-[r662:TAKES_OUTBOUND_FLIGHT]->(dst)
SET r662 += { plan_option_id: "option_011", day_number: 1, date: "2024-11-13", order: 1, slot: "outbound_flight", source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_30::option_011::1"}), (dst {node_key: "Restaurant::17476783.0"})
MERGE (src)-[r663:HAS_LUNCH_AT]->(dst)
SET r663 += { plan_option_id: "option_011", day_number: 1, date: "2024-11-13", order: 3, slot: "lunch", reason: "arrival-day lunch fallback", lunch_start: 780, lunch_end: 840, source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_30::option_011::1"}), (dst {node_key: "Restaurant::422627.0"})
MERGE (src)-[r664:HAS_DINNER_AT]->(dst)
SET r664 += { plan_option_id: "option_011", day_number: 1, date: "2024-11-13", order: 4, slot: "dinner", source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_30::option_011::2"}), (dst {node_key: "Accommodation::31318395.0"})
MERGE (src)-[r665:STAYS_AT]->(dst)
SET r665 += { plan_option_id: "option_011", day_number: 2, date: "2024-11-14", order: 1, slot: "accommodation", source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_30::option_011::2"}), (dst {node_key: "Accommodation::31318395.0"})
MERGE (src)-[r666:STAYS_AT]->(dst)
SET r666 += { plan_option_id: "option_011", day_number: 2, date: "2024-11-14", order: 7, slot: "accommodation", source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_30::option_011::2"}), (dst {node_key: "Attraction::1156204"})
MERGE (src)-[r667:VISITS_MORNING_ATTRACTION]->(dst)
SET r667 += { plan_option_id: "option_011", day_number: 2, date: "2024-11-14", order: 3, slot: "morning_attraction", available_minutes: 240, required_minutes: 172, slack_minutes: 68, inbound_distance_m: 2336.37, outbound_distance_m: 529.7, transition_target: "Restaurant::19944959.0", transition_target_label: "Restaurant", source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_30::option_011::2"}), (dst {node_key: "Attraction::127002"})
MERGE (src)-[r668:VISITS_AFTERNOON_ATTRACTION]->(dst)
SET r668 += { plan_option_id: "option_011", day_number: 2, date: "2024-11-14", order: 5, slot: "afternoon_attraction", available_minutes: 300, required_minutes: 212, slack_minutes: 88, visit_duration_minutes: 180, inbound_distance_m: 886.03, outbound_distance_m: 0.0, source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_30::option_011::2"}), (dst {node_key: "Restaurant::19944959.0"})
MERGE (src)-[r669:HAS_LUNCH_AT]->(dst)
SET r669 += { plan_option_id: "option_011", day_number: 2, date: "2024-11-14", order: 4, slot: "lunch", available_minutes: 240, required_minutes: 172, slack_minutes: 68, inbound_distance_m: 2336.37, outbound_distance_m: 529.7, transition_target: "Restaurant::19944959.0", transition_target_label: "Restaurant", transition_from: "Attraction::1156204", source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_30::option_011::2"}), (dst {node_key: "Restaurant::422629.0"})
MERGE (src)-[r670:HAS_BREAKFAST_AT]->(dst)
SET r670 += { plan_option_id: "option_011", day_number: 2, date: "2024-11-14", order: 2, slot: "breakfast", source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_30::option_011::2"}), (dst {node_key: "Restaurant::444362.0"})
MERGE (src)-[r671:HAS_DINNER_AT]->(dst)
SET r671 += { plan_option_id: "option_011", day_number: 2, date: "2024-11-14", order: 6, slot: "dinner", source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_30::option_011::3"}), (dst {node_key: "Accommodation::31318395.0"})
MERGE (src)-[r672:STAYS_AT]->(dst)
SET r672 += { plan_option_id: "option_011", day_number: 3, date: "2024-11-15", order: 1, slot: "accommodation", source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_30::option_011::3"}), (dst {node_key: "Attraction::625114"})
MERGE (src)-[r673:VISITS_AFTERNOON_ATTRACTION]->(dst)
SET r673 += { plan_option_id: "option_011", day_number: 3, date: "2024-11-15", order: 5, slot: "afternoon_attraction", available_minutes: 300, required_minutes: 295, slack_minutes: 5, visit_duration_minutes: 270, inbound_distance_m: 1084.09, outbound_distance_m: 0.0, source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_30::option_011::3"}), (dst {node_key: "Attraction::6509306"})
MERGE (src)-[r674:VISITS_MORNING_ATTRACTION]->(dst)
SET r674 += { plan_option_id: "option_011", day_number: 3, date: "2024-11-15", order: 3, slot: "morning_attraction", available_minutes: 240, required_minutes: 235, slack_minutes: 5, inbound_distance_m: 1355.32, outbound_distance_m: 1831.56, transition_target: "Restaurant::2405909.0", transition_target_label: "Restaurant", source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_30::option_011::3"}), (dst {node_key: "Flight::F1821025"})
MERGE (src)-[r675:TAKES_RETURN_FLIGHT]->(dst)
SET r675 += { plan_option_id: "option_011", day_number: 3, date: "2024-11-15", order: 6, slot: "return_flight", source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_30::option_011::3"}), (dst {node_key: "Restaurant::2405909.0"})
MERGE (src)-[r676:HAS_BREAKFAST_AT]->(dst)
SET r676 += { plan_option_id: "option_011", day_number: 3, date: "2024-11-15", order: 2, slot: "breakfast", source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_30::option_011::3"}), (dst {node_key: "Restaurant::481403.0"})
MERGE (src)-[r677:HAS_LUNCH_AT]->(dst)
SET r677 += { plan_option_id: "option_011", day_number: 3, date: "2024-11-15", order: 4, slot: "lunch", available_minutes: 240, required_minutes: 235, slack_minutes: 5, inbound_distance_m: 1355.32, outbound_distance_m: 1831.56, transition_target: "Restaurant::2405909.0", transition_target_label: "Restaurant", transition_from: "Attraction::6509306", source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_30::option_012::1"}), (dst {node_key: "Accommodation::31318395.0"})
MERGE (src)-[r678:STAYS_AT]->(dst)
SET r678 += { plan_option_id: "option_012", day_number: 1, date: "2024-11-13", order: 2, slot: "accommodation", source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_30::option_012::1"}), (dst {node_key: "Accommodation::31318395.0"})
MERGE (src)-[r679:STAYS_AT]->(dst)
SET r679 += { plan_option_id: "option_012", day_number: 1, date: "2024-11-13", order: 5, slot: "accommodation", source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_30::option_012::1"}), (dst {node_key: "Flight::F2861265"})
MERGE (src)-[r680:TAKES_OUTBOUND_FLIGHT]->(dst)
SET r680 += { plan_option_id: "option_012", day_number: 1, date: "2024-11-13", order: 1, slot: "outbound_flight", source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_30::option_012::1"}), (dst {node_key: "Restaurant::17476783.0"})
MERGE (src)-[r681:HAS_LUNCH_AT]->(dst)
SET r681 += { plan_option_id: "option_012", day_number: 1, date: "2024-11-13", order: 3, slot: "lunch", reason: "arrival-day lunch fallback", lunch_start: 780, lunch_end: 840, source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_30::option_012::1"}), (dst {node_key: "Restaurant::422627.0"})
MERGE (src)-[r682:HAS_DINNER_AT]->(dst)
SET r682 += { plan_option_id: "option_012", day_number: 1, date: "2024-11-13", order: 4, slot: "dinner", source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_30::option_012::2"}), (dst {node_key: "Accommodation::31318395.0"})
MERGE (src)-[r683:STAYS_AT]->(dst)
SET r683 += { plan_option_id: "option_012", day_number: 2, date: "2024-11-14", order: 1, slot: "accommodation", source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_30::option_012::2"}), (dst {node_key: "Accommodation::31318395.0"})
MERGE (src)-[r684:STAYS_AT]->(dst)
SET r684 += { plan_option_id: "option_012", day_number: 2, date: "2024-11-14", order: 7, slot: "accommodation", source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_30::option_012::2"}), (dst {node_key: "Attraction::1156204"})
MERGE (src)-[r685:VISITS_MORNING_ATTRACTION]->(dst)
SET r685 += { plan_option_id: "option_012", day_number: 2, date: "2024-11-14", order: 3, slot: "morning_attraction", available_minutes: 240, required_minutes: 172, slack_minutes: 68, inbound_distance_m: 2336.37, outbound_distance_m: 529.7, transition_target: "Restaurant::19944959.0", transition_target_label: "Restaurant", source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_30::option_012::2"}), (dst {node_key: "Attraction::127002"})
MERGE (src)-[r686:VISITS_AFTERNOON_ATTRACTION]->(dst)
SET r686 += { plan_option_id: "option_012", day_number: 2, date: "2024-11-14", order: 5, slot: "afternoon_attraction", available_minutes: 300, required_minutes: 212, slack_minutes: 88, visit_duration_minutes: 180, inbound_distance_m: 886.03, outbound_distance_m: 0.0, source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_30::option_012::2"}), (dst {node_key: "Restaurant::19944959.0"})
MERGE (src)-[r687:HAS_LUNCH_AT]->(dst)
SET r687 += { plan_option_id: "option_012", day_number: 2, date: "2024-11-14", order: 4, slot: "lunch", available_minutes: 240, required_minutes: 172, slack_minutes: 68, inbound_distance_m: 2336.37, outbound_distance_m: 529.7, transition_target: "Restaurant::19944959.0", transition_target_label: "Restaurant", transition_from: "Attraction::1156204", source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_30::option_012::2"}), (dst {node_key: "Restaurant::422629.0"})
MERGE (src)-[r688:HAS_BREAKFAST_AT]->(dst)
SET r688 += { plan_option_id: "option_012", day_number: 2, date: "2024-11-14", order: 2, slot: "breakfast", source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_30::option_012::2"}), (dst {node_key: "Restaurant::444362.0"})
MERGE (src)-[r689:HAS_DINNER_AT]->(dst)
SET r689 += { plan_option_id: "option_012", day_number: 2, date: "2024-11-14", order: 6, slot: "dinner", source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_30::option_012::3"}), (dst {node_key: "Accommodation::31318395.0"})
MERGE (src)-[r690:STAYS_AT]->(dst)
SET r690 += { plan_option_id: "option_012", day_number: 3, date: "2024-11-15", order: 1, slot: "accommodation", source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_30::option_012::3"}), (dst {node_key: "Attraction::103329"})
MERGE (src)-[r691:VISITS_AFTERNOON_ATTRACTION]->(dst)
SET r691 += { plan_option_id: "option_012", day_number: 3, date: "2024-11-15", order: 5, slot: "afternoon_attraction", available_minutes: 300, required_minutes: 295, slack_minutes: 5, visit_duration_minutes: 270, inbound_distance_m: 23548.82, outbound_distance_m: 0.0, source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_30::option_012::3"}), (dst {node_key: "Attraction::6509306"})
MERGE (src)-[r692:VISITS_MORNING_ATTRACTION]->(dst)
SET r692 += { plan_option_id: "option_012", day_number: 3, date: "2024-11-15", order: 3, slot: "morning_attraction", available_minutes: 240, required_minutes: 235, slack_minutes: 5, inbound_distance_m: 1355.32, outbound_distance_m: 1831.56, transition_target: "Restaurant::2405909.0", transition_target_label: "Restaurant", source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_30::option_012::3"}), (dst {node_key: "Flight::F1821025"})
MERGE (src)-[r693:TAKES_RETURN_FLIGHT]->(dst)
SET r693 += { plan_option_id: "option_012", day_number: 3, date: "2024-11-15", order: 6, slot: "return_flight", source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_30::option_012::3"}), (dst {node_key: "Restaurant::2405909.0"})
MERGE (src)-[r694:HAS_BREAKFAST_AT]->(dst)
SET r694 += { plan_option_id: "option_012", day_number: 3, date: "2024-11-15", order: 2, slot: "breakfast", source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_30::option_012::3"}), (dst {node_key: "Restaurant::481403.0"})
MERGE (src)-[r695:HAS_LUNCH_AT]->(dst)
SET r695 += { plan_option_id: "option_012", day_number: 3, date: "2024-11-15", order: 4, slot: "lunch", available_minutes: 240, required_minutes: 235, slack_minutes: 5, inbound_distance_m: 1355.32, outbound_distance_m: 1831.56, transition_target: "Restaurant::2405909.0", transition_target_label: "Restaurant", transition_from: "Attraction::6509306", source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_30::option_013::1"}), (dst {node_key: "Accommodation::31318395.0"})
MERGE (src)-[r696:STAYS_AT]->(dst)
SET r696 += { plan_option_id: "option_013", day_number: 1, date: "2024-11-13", order: 2, slot: "accommodation", source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_30::option_013::1"}), (dst {node_key: "Accommodation::31318395.0"})
MERGE (src)-[r697:STAYS_AT]->(dst)
SET r697 += { plan_option_id: "option_013", day_number: 1, date: "2024-11-13", order: 5, slot: "accommodation", source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_30::option_013::1"}), (dst {node_key: "Flight::F2861265"})
MERGE (src)-[r698:TAKES_OUTBOUND_FLIGHT]->(dst)
SET r698 += { plan_option_id: "option_013", day_number: 1, date: "2024-11-13", order: 1, slot: "outbound_flight", source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_30::option_013::1"}), (dst {node_key: "Restaurant::17476783.0"})
MERGE (src)-[r699:HAS_LUNCH_AT]->(dst)
SET r699 += { plan_option_id: "option_013", day_number: 1, date: "2024-11-13", order: 3, slot: "lunch", reason: "arrival-day lunch fallback", lunch_start: 780, lunch_end: 840, source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_30::option_013::1"}), (dst {node_key: "Restaurant::422627.0"})
MERGE (src)-[r700:HAS_DINNER_AT]->(dst)
SET r700 += { plan_option_id: "option_013", day_number: 1, date: "2024-11-13", order: 4, slot: "dinner", source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_30::option_013::2"}), (dst {node_key: "Accommodation::31318395.0"})
MERGE (src)-[r701:STAYS_AT]->(dst)
SET r701 += { plan_option_id: "option_013", day_number: 2, date: "2024-11-14", order: 1, slot: "accommodation", source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_30::option_013::2"}), (dst {node_key: "Accommodation::31318395.0"})
MERGE (src)-[r702:STAYS_AT]->(dst)
SET r702 += { plan_option_id: "option_013", day_number: 2, date: "2024-11-14", order: 7, slot: "accommodation", source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_30::option_013::2"}), (dst {node_key: "Attraction::1156204"})
MERGE (src)-[r703:VISITS_MORNING_ATTRACTION]->(dst)
SET r703 += { plan_option_id: "option_013", day_number: 2, date: "2024-11-14", order: 3, slot: "morning_attraction", available_minutes: 240, required_minutes: 172, slack_minutes: 68, inbound_distance_m: 2336.37, outbound_distance_m: 529.7, transition_target: "Restaurant::19944959.0", transition_target_label: "Restaurant", source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_30::option_013::2"}), (dst {node_key: "Attraction::127002"})
MERGE (src)-[r704:VISITS_AFTERNOON_ATTRACTION]->(dst)
SET r704 += { plan_option_id: "option_013", day_number: 2, date: "2024-11-14", order: 5, slot: "afternoon_attraction", available_minutes: 300, required_minutes: 212, slack_minutes: 88, visit_duration_minutes: 180, inbound_distance_m: 886.03, outbound_distance_m: 0.0, source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_30::option_013::2"}), (dst {node_key: "Restaurant::19944959.0"})
MERGE (src)-[r705:HAS_LUNCH_AT]->(dst)
SET r705 += { plan_option_id: "option_013", day_number: 2, date: "2024-11-14", order: 4, slot: "lunch", available_minutes: 240, required_minutes: 172, slack_minutes: 68, inbound_distance_m: 2336.37, outbound_distance_m: 529.7, transition_target: "Restaurant::19944959.0", transition_target_label: "Restaurant", transition_from: "Attraction::1156204", source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_30::option_013::2"}), (dst {node_key: "Restaurant::422629.0"})
MERGE (src)-[r706:HAS_BREAKFAST_AT]->(dst)
SET r706 += { plan_option_id: "option_013", day_number: 2, date: "2024-11-14", order: 2, slot: "breakfast", source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_30::option_013::2"}), (dst {node_key: "Restaurant::444362.0"})
MERGE (src)-[r707:HAS_DINNER_AT]->(dst)
SET r707 += { plan_option_id: "option_013", day_number: 2, date: "2024-11-14", order: 6, slot: "dinner", source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_30::option_013::3"}), (dst {node_key: "Accommodation::31318395.0"})
MERGE (src)-[r708:STAYS_AT]->(dst)
SET r708 += { plan_option_id: "option_013", day_number: 3, date: "2024-11-15", order: 1, slot: "accommodation", source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_30::option_013::3"}), (dst {node_key: "Attraction::1936404"})
MERGE (src)-[r709:VISITS_AFTERNOON_ATTRACTION]->(dst)
SET r709 += { plan_option_id: "option_013", day_number: 3, date: "2024-11-15", order: 5, slot: "afternoon_attraction", available_minutes: 300, required_minutes: 250, slack_minutes: 50, visit_duration_minutes: 225, inbound_distance_m: 39620.81, outbound_distance_m: 0.0, source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_30::option_013::3"}), (dst {node_key: "Attraction::6509306"})
MERGE (src)-[r710:VISITS_MORNING_ATTRACTION]->(dst)
SET r710 += { plan_option_id: "option_013", day_number: 3, date: "2024-11-15", order: 3, slot: "morning_attraction", available_minutes: 240, required_minutes: 235, slack_minutes: 5, inbound_distance_m: 1355.32, outbound_distance_m: 1831.56, transition_target: "Restaurant::2405909.0", transition_target_label: "Restaurant", source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_30::option_013::3"}), (dst {node_key: "Flight::F1821025"})
MERGE (src)-[r711:TAKES_RETURN_FLIGHT]->(dst)
SET r711 += { plan_option_id: "option_013", day_number: 3, date: "2024-11-15", order: 6, slot: "return_flight", source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_30::option_013::3"}), (dst {node_key: "Restaurant::2405909.0"})
MERGE (src)-[r712:HAS_BREAKFAST_AT]->(dst)
SET r712 += { plan_option_id: "option_013", day_number: 3, date: "2024-11-15", order: 2, slot: "breakfast", source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_30::option_013::3"}), (dst {node_key: "Restaurant::481403.0"})
MERGE (src)-[r713:HAS_LUNCH_AT]->(dst)
SET r713 += { plan_option_id: "option_013", day_number: 3, date: "2024-11-15", order: 4, slot: "lunch", available_minutes: 240, required_minutes: 235, slack_minutes: 5, inbound_distance_m: 1355.32, outbound_distance_m: 1831.56, transition_target: "Restaurant::2405909.0", transition_target_label: "Restaurant", transition_from: "Attraction::6509306", source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_30::option_014::1"}), (dst {node_key: "Accommodation::31318395.0"})
MERGE (src)-[r714:STAYS_AT]->(dst)
SET r714 += { plan_option_id: "option_014", day_number: 1, date: "2024-11-13", order: 2, slot: "accommodation", source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_30::option_014::1"}), (dst {node_key: "Accommodation::31318395.0"})
MERGE (src)-[r715:STAYS_AT]->(dst)
SET r715 += { plan_option_id: "option_014", day_number: 1, date: "2024-11-13", order: 5, slot: "accommodation", source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_30::option_014::1"}), (dst {node_key: "Flight::F2861265"})
MERGE (src)-[r716:TAKES_OUTBOUND_FLIGHT]->(dst)
SET r716 += { plan_option_id: "option_014", day_number: 1, date: "2024-11-13", order: 1, slot: "outbound_flight", source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_30::option_014::1"}), (dst {node_key: "Restaurant::17476783.0"})
MERGE (src)-[r717:HAS_LUNCH_AT]->(dst)
SET r717 += { plan_option_id: "option_014", day_number: 1, date: "2024-11-13", order: 3, slot: "lunch", reason: "arrival-day lunch fallback", lunch_start: 780, lunch_end: 840, source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_30::option_014::1"}), (dst {node_key: "Restaurant::422627.0"})
MERGE (src)-[r718:HAS_DINNER_AT]->(dst)
SET r718 += { plan_option_id: "option_014", day_number: 1, date: "2024-11-13", order: 4, slot: "dinner", source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_30::option_014::2"}), (dst {node_key: "Accommodation::31318395.0"})
MERGE (src)-[r719:STAYS_AT]->(dst)
SET r719 += { plan_option_id: "option_014", day_number: 2, date: "2024-11-14", order: 1, slot: "accommodation", source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_30::option_014::2"}), (dst {node_key: "Accommodation::31318395.0"})
MERGE (src)-[r720:STAYS_AT]->(dst)
SET r720 += { plan_option_id: "option_014", day_number: 2, date: "2024-11-14", order: 7, slot: "accommodation", source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_30::option_014::2"}), (dst {node_key: "Attraction::1156204"})
MERGE (src)-[r721:VISITS_MORNING_ATTRACTION]->(dst)
SET r721 += { plan_option_id: "option_014", day_number: 2, date: "2024-11-14", order: 3, slot: "morning_attraction", available_minutes: 240, required_minutes: 172, slack_minutes: 68, inbound_distance_m: 2336.37, outbound_distance_m: 529.7, transition_target: "Restaurant::19944959.0", transition_target_label: "Restaurant", source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_30::option_014::2"}), (dst {node_key: "Attraction::127002"})
MERGE (src)-[r722:VISITS_AFTERNOON_ATTRACTION]->(dst)
SET r722 += { plan_option_id: "option_014", day_number: 2, date: "2024-11-14", order: 5, slot: "afternoon_attraction", available_minutes: 300, required_minutes: 212, slack_minutes: 88, visit_duration_minutes: 180, inbound_distance_m: 886.03, outbound_distance_m: 0.0, source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_30::option_014::2"}), (dst {node_key: "Restaurant::19944959.0"})
MERGE (src)-[r723:HAS_LUNCH_AT]->(dst)
SET r723 += { plan_option_id: "option_014", day_number: 2, date: "2024-11-14", order: 4, slot: "lunch", available_minutes: 240, required_minutes: 172, slack_minutes: 68, inbound_distance_m: 2336.37, outbound_distance_m: 529.7, transition_target: "Restaurant::19944959.0", transition_target_label: "Restaurant", transition_from: "Attraction::1156204", source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_30::option_014::2"}), (dst {node_key: "Restaurant::422629.0"})
MERGE (src)-[r724:HAS_BREAKFAST_AT]->(dst)
SET r724 += { plan_option_id: "option_014", day_number: 2, date: "2024-11-14", order: 2, slot: "breakfast", source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_30::option_014::2"}), (dst {node_key: "Restaurant::444362.0"})
MERGE (src)-[r725:HAS_DINNER_AT]->(dst)
SET r725 += { plan_option_id: "option_014", day_number: 2, date: "2024-11-14", order: 6, slot: "dinner", source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_30::option_014::3"}), (dst {node_key: "Accommodation::31318395.0"})
MERGE (src)-[r726:STAYS_AT]->(dst)
SET r726 += { plan_option_id: "option_014", day_number: 3, date: "2024-11-15", order: 1, slot: "accommodation", source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_30::option_014::3"}), (dst {node_key: "Attraction::126583"})
MERGE (src)-[r727:VISITS_AFTERNOON_ATTRACTION]->(dst)
SET r727 += { plan_option_id: "option_014", day_number: 3, date: "2024-11-15", order: 5, slot: "afternoon_attraction", available_minutes: 300, required_minutes: 205, slack_minutes: 95, visit_duration_minutes: 180, inbound_distance_m: 948.64, outbound_distance_m: 0.0, source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_30::option_014::3"}), (dst {node_key: "Attraction::6509306"})
MERGE (src)-[r728:VISITS_MORNING_ATTRACTION]->(dst)
SET r728 += { plan_option_id: "option_014", day_number: 3, date: "2024-11-15", order: 3, slot: "morning_attraction", available_minutes: 240, required_minutes: 235, slack_minutes: 5, inbound_distance_m: 1355.32, outbound_distance_m: 1831.56, transition_target: "Restaurant::2405909.0", transition_target_label: "Restaurant", source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_30::option_014::3"}), (dst {node_key: "Flight::F1821025"})
MERGE (src)-[r729:TAKES_RETURN_FLIGHT]->(dst)
SET r729 += { plan_option_id: "option_014", day_number: 3, date: "2024-11-15", order: 6, slot: "return_flight", source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_30::option_014::3"}), (dst {node_key: "Restaurant::2405909.0"})
MERGE (src)-[r730:HAS_BREAKFAST_AT]->(dst)
SET r730 += { plan_option_id: "option_014", day_number: 3, date: "2024-11-15", order: 2, slot: "breakfast", source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_30::option_014::3"}), (dst {node_key: "Restaurant::481403.0"})
MERGE (src)-[r731:HAS_LUNCH_AT]->(dst)
SET r731 += { plan_option_id: "option_014", day_number: 3, date: "2024-11-15", order: 4, slot: "lunch", available_minutes: 240, required_minutes: 235, slack_minutes: 5, inbound_distance_m: 1355.32, outbound_distance_m: 1831.56, transition_target: "Restaurant::2405909.0", transition_target_label: "Restaurant", transition_from: "Attraction::6509306", source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_30::option_015::1"}), (dst {node_key: "Accommodation::31318395.0"})
MERGE (src)-[r732:STAYS_AT]->(dst)
SET r732 += { plan_option_id: "option_015", day_number: 1, date: "2024-11-13", order: 2, slot: "accommodation", source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_30::option_015::1"}), (dst {node_key: "Accommodation::31318395.0"})
MERGE (src)-[r733:STAYS_AT]->(dst)
SET r733 += { plan_option_id: "option_015", day_number: 1, date: "2024-11-13", order: 5, slot: "accommodation", source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_30::option_015::1"}), (dst {node_key: "Flight::F2861265"})
MERGE (src)-[r734:TAKES_OUTBOUND_FLIGHT]->(dst)
SET r734 += { plan_option_id: "option_015", day_number: 1, date: "2024-11-13", order: 1, slot: "outbound_flight", source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_30::option_015::1"}), (dst {node_key: "Restaurant::17476783.0"})
MERGE (src)-[r735:HAS_LUNCH_AT]->(dst)
SET r735 += { plan_option_id: "option_015", day_number: 1, date: "2024-11-13", order: 3, slot: "lunch", reason: "arrival-day lunch fallback", lunch_start: 780, lunch_end: 840, source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_30::option_015::1"}), (dst {node_key: "Restaurant::422627.0"})
MERGE (src)-[r736:HAS_DINNER_AT]->(dst)
SET r736 += { plan_option_id: "option_015", day_number: 1, date: "2024-11-13", order: 4, slot: "dinner", source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_30::option_015::2"}), (dst {node_key: "Accommodation::31318395.0"})
MERGE (src)-[r737:STAYS_AT]->(dst)
SET r737 += { plan_option_id: "option_015", day_number: 2, date: "2024-11-14", order: 1, slot: "accommodation", source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_30::option_015::2"}), (dst {node_key: "Accommodation::31318395.0"})
MERGE (src)-[r738:STAYS_AT]->(dst)
SET r738 += { plan_option_id: "option_015", day_number: 2, date: "2024-11-14", order: 7, slot: "accommodation", source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_30::option_015::2"}), (dst {node_key: "Attraction::1156204"})
MERGE (src)-[r739:VISITS_MORNING_ATTRACTION]->(dst)
SET r739 += { plan_option_id: "option_015", day_number: 2, date: "2024-11-14", order: 3, slot: "morning_attraction", available_minutes: 240, required_minutes: 172, slack_minutes: 68, inbound_distance_m: 2336.37, outbound_distance_m: 529.7, transition_target: "Restaurant::19944959.0", transition_target_label: "Restaurant", source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_30::option_015::2"}), (dst {node_key: "Attraction::127002"})
MERGE (src)-[r740:VISITS_AFTERNOON_ATTRACTION]->(dst)
SET r740 += { plan_option_id: "option_015", day_number: 2, date: "2024-11-14", order: 5, slot: "afternoon_attraction", available_minutes: 300, required_minutes: 212, slack_minutes: 88, visit_duration_minutes: 180, inbound_distance_m: 886.03, outbound_distance_m: 0.0, source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_30::option_015::2"}), (dst {node_key: "Restaurant::19944959.0"})
MERGE (src)-[r741:HAS_LUNCH_AT]->(dst)
SET r741 += { plan_option_id: "option_015", day_number: 2, date: "2024-11-14", order: 4, slot: "lunch", available_minutes: 240, required_minutes: 172, slack_minutes: 68, inbound_distance_m: 2336.37, outbound_distance_m: 529.7, transition_target: "Restaurant::19944959.0", transition_target_label: "Restaurant", transition_from: "Attraction::1156204", source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_30::option_015::2"}), (dst {node_key: "Restaurant::422629.0"})
MERGE (src)-[r742:HAS_BREAKFAST_AT]->(dst)
SET r742 += { plan_option_id: "option_015", day_number: 2, date: "2024-11-14", order: 2, slot: "breakfast", source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_30::option_015::2"}), (dst {node_key: "Restaurant::444362.0"})
MERGE (src)-[r743:HAS_DINNER_AT]->(dst)
SET r743 += { plan_option_id: "option_015", day_number: 2, date: "2024-11-14", order: 6, slot: "dinner", source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_30::option_015::3"}), (dst {node_key: "Accommodation::31318395.0"})
MERGE (src)-[r744:STAYS_AT]->(dst)
SET r744 += { plan_option_id: "option_015", day_number: 3, date: "2024-11-15", order: 1, slot: "accommodation", source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_30::option_015::3"}), (dst {node_key: "Attraction::126583"})
MERGE (src)-[r745:VISITS_MORNING_ATTRACTION]->(dst)
SET r745 += { plan_option_id: "option_015", day_number: 3, date: "2024-11-15", order: 3, slot: "morning_attraction", available_minutes: 240, required_minutes: 239, slack_minutes: 1, inbound_distance_m: 948.64, outbound_distance_m: 2481.62, transition_target: "Restaurant::2405909.0", transition_target_label: "Restaurant", source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_30::option_015::3"}), (dst {node_key: "Attraction::625114"})
MERGE (src)-[r746:VISITS_AFTERNOON_ATTRACTION]->(dst)
SET r746 += { plan_option_id: "option_015", day_number: 3, date: "2024-11-15", order: 5, slot: "afternoon_attraction", available_minutes: 300, required_minutes: 295, slack_minutes: 5, visit_duration_minutes: 270, inbound_distance_m: 1084.09, outbound_distance_m: 0.0, source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_30::option_015::3"}), (dst {node_key: "Flight::F1821025"})
MERGE (src)-[r747:TAKES_RETURN_FLIGHT]->(dst)
SET r747 += { plan_option_id: "option_015", day_number: 3, date: "2024-11-15", order: 6, slot: "return_flight", source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_30::option_015::3"}), (dst {node_key: "Restaurant::2405909.0"})
MERGE (src)-[r748:HAS_BREAKFAST_AT]->(dst)
SET r748 += { plan_option_id: "option_015", day_number: 3, date: "2024-11-15", order: 2, slot: "breakfast", source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_30::option_015::3"}), (dst {node_key: "Restaurant::481403.0"})
MERGE (src)-[r749:HAS_LUNCH_AT]->(dst)
SET r749 += { plan_option_id: "option_015", day_number: 3, date: "2024-11-15", order: 4, slot: "lunch", available_minutes: 240, required_minutes: 239, slack_minutes: 1, inbound_distance_m: 948.64, outbound_distance_m: 2481.62, transition_target: "Restaurant::2405909.0", transition_target_label: "Restaurant", transition_from: "Attraction::126583", source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_30::option_016::1"}), (dst {node_key: "Accommodation::31318395.0"})
MERGE (src)-[r750:STAYS_AT]->(dst)
SET r750 += { plan_option_id: "option_016", day_number: 1, date: "2024-11-13", order: 2, slot: "accommodation", source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_30::option_016::1"}), (dst {node_key: "Accommodation::31318395.0"})
MERGE (src)-[r751:STAYS_AT]->(dst)
SET r751 += { plan_option_id: "option_016", day_number: 1, date: "2024-11-13", order: 5, slot: "accommodation", source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_30::option_016::1"}), (dst {node_key: "Flight::F2861265"})
MERGE (src)-[r752:TAKES_OUTBOUND_FLIGHT]->(dst)
SET r752 += { plan_option_id: "option_016", day_number: 1, date: "2024-11-13", order: 1, slot: "outbound_flight", source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_30::option_016::1"}), (dst {node_key: "Restaurant::17476783.0"})
MERGE (src)-[r753:HAS_LUNCH_AT]->(dst)
SET r753 += { plan_option_id: "option_016", day_number: 1, date: "2024-11-13", order: 3, slot: "lunch", reason: "arrival-day lunch fallback", lunch_start: 780, lunch_end: 840, source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_30::option_016::1"}), (dst {node_key: "Restaurant::422627.0"})
MERGE (src)-[r754:HAS_DINNER_AT]->(dst)
SET r754 += { plan_option_id: "option_016", day_number: 1, date: "2024-11-13", order: 4, slot: "dinner", source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_30::option_016::2"}), (dst {node_key: "Accommodation::31318395.0"})
MERGE (src)-[r755:STAYS_AT]->(dst)
SET r755 += { plan_option_id: "option_016", day_number: 2, date: "2024-11-14", order: 1, slot: "accommodation", source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_30::option_016::2"}), (dst {node_key: "Accommodation::31318395.0"})
MERGE (src)-[r756:STAYS_AT]->(dst)
SET r756 += { plan_option_id: "option_016", day_number: 2, date: "2024-11-14", order: 7, slot: "accommodation", source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_30::option_016::2"}), (dst {node_key: "Attraction::1156204"})
MERGE (src)-[r757:VISITS_MORNING_ATTRACTION]->(dst)
SET r757 += { plan_option_id: "option_016", day_number: 2, date: "2024-11-14", order: 3, slot: "morning_attraction", available_minutes: 240, required_minutes: 172, slack_minutes: 68, inbound_distance_m: 2336.37, outbound_distance_m: 529.7, transition_target: "Restaurant::19944959.0", transition_target_label: "Restaurant", source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_30::option_016::2"}), (dst {node_key: "Attraction::127002"})
MERGE (src)-[r758:VISITS_AFTERNOON_ATTRACTION]->(dst)
SET r758 += { plan_option_id: "option_016", day_number: 2, date: "2024-11-14", order: 5, slot: "afternoon_attraction", available_minutes: 300, required_minutes: 212, slack_minutes: 88, visit_duration_minutes: 180, inbound_distance_m: 886.03, outbound_distance_m: 0.0, source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_30::option_016::2"}), (dst {node_key: "Restaurant::19944959.0"})
MERGE (src)-[r759:HAS_LUNCH_AT]->(dst)
SET r759 += { plan_option_id: "option_016", day_number: 2, date: "2024-11-14", order: 4, slot: "lunch", available_minutes: 240, required_minutes: 172, slack_minutes: 68, inbound_distance_m: 2336.37, outbound_distance_m: 529.7, transition_target: "Restaurant::19944959.0", transition_target_label: "Restaurant", transition_from: "Attraction::1156204", source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_30::option_016::2"}), (dst {node_key: "Restaurant::422629.0"})
MERGE (src)-[r760:HAS_BREAKFAST_AT]->(dst)
SET r760 += { plan_option_id: "option_016", day_number: 2, date: "2024-11-14", order: 2, slot: "breakfast", source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_30::option_016::2"}), (dst {node_key: "Restaurant::444362.0"})
MERGE (src)-[r761:HAS_DINNER_AT]->(dst)
SET r761 += { plan_option_id: "option_016", day_number: 2, date: "2024-11-14", order: 6, slot: "dinner", source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_30::option_016::3"}), (dst {node_key: "Accommodation::31318395.0"})
MERGE (src)-[r762:STAYS_AT]->(dst)
SET r762 += { plan_option_id: "option_016", day_number: 3, date: "2024-11-15", order: 1, slot: "accommodation", source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_30::option_016::3"}), (dst {node_key: "Attraction::103329"})
MERGE (src)-[r763:VISITS_AFTERNOON_ATTRACTION]->(dst)
SET r763 += { plan_option_id: "option_016", day_number: 3, date: "2024-11-15", order: 5, slot: "afternoon_attraction", available_minutes: 300, required_minutes: 295, slack_minutes: 5, visit_duration_minutes: 270, inbound_distance_m: 23548.82, outbound_distance_m: 0.0, source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_30::option_016::3"}), (dst {node_key: "Attraction::126583"})
MERGE (src)-[r764:VISITS_MORNING_ATTRACTION]->(dst)
SET r764 += { plan_option_id: "option_016", day_number: 3, date: "2024-11-15", order: 3, slot: "morning_attraction", available_minutes: 240, required_minutes: 239, slack_minutes: 1, inbound_distance_m: 948.64, outbound_distance_m: 2481.62, transition_target: "Restaurant::2405909.0", transition_target_label: "Restaurant", source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_30::option_016::3"}), (dst {node_key: "Flight::F1821025"})
MERGE (src)-[r765:TAKES_RETURN_FLIGHT]->(dst)
SET r765 += { plan_option_id: "option_016", day_number: 3, date: "2024-11-15", order: 6, slot: "return_flight", source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_30::option_016::3"}), (dst {node_key: "Restaurant::2405909.0"})
MERGE (src)-[r766:HAS_BREAKFAST_AT]->(dst)
SET r766 += { plan_option_id: "option_016", day_number: 3, date: "2024-11-15", order: 2, slot: "breakfast", source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_30::option_016::3"}), (dst {node_key: "Restaurant::481403.0"})
MERGE (src)-[r767:HAS_LUNCH_AT]->(dst)
SET r767 += { plan_option_id: "option_016", day_number: 3, date: "2024-11-15", order: 4, slot: "lunch", available_minutes: 240, required_minutes: 239, slack_minutes: 1, inbound_distance_m: 948.64, outbound_distance_m: 2481.62, transition_target: "Restaurant::2405909.0", transition_target_label: "Restaurant", transition_from: "Attraction::126583", source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_30::option_017::1"}), (dst {node_key: "Accommodation::31318395.0"})
MERGE (src)-[r768:STAYS_AT]->(dst)
SET r768 += { plan_option_id: "option_017", day_number: 1, date: "2024-11-13", order: 2, slot: "accommodation", source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_30::option_017::1"}), (dst {node_key: "Accommodation::31318395.0"})
MERGE (src)-[r769:STAYS_AT]->(dst)
SET r769 += { plan_option_id: "option_017", day_number: 1, date: "2024-11-13", order: 5, slot: "accommodation", source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_30::option_017::1"}), (dst {node_key: "Flight::F2861265"})
MERGE (src)-[r770:TAKES_OUTBOUND_FLIGHT]->(dst)
SET r770 += { plan_option_id: "option_017", day_number: 1, date: "2024-11-13", order: 1, slot: "outbound_flight", source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_30::option_017::1"}), (dst {node_key: "Restaurant::17476783.0"})
MERGE (src)-[r771:HAS_LUNCH_AT]->(dst)
SET r771 += { plan_option_id: "option_017", day_number: 1, date: "2024-11-13", order: 3, slot: "lunch", reason: "arrival-day lunch fallback", lunch_start: 780, lunch_end: 840, source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_30::option_017::1"}), (dst {node_key: "Restaurant::422627.0"})
MERGE (src)-[r772:HAS_DINNER_AT]->(dst)
SET r772 += { plan_option_id: "option_017", day_number: 1, date: "2024-11-13", order: 4, slot: "dinner", source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_30::option_017::2"}), (dst {node_key: "Accommodation::31318395.0"})
MERGE (src)-[r773:STAYS_AT]->(dst)
SET r773 += { plan_option_id: "option_017", day_number: 2, date: "2024-11-14", order: 1, slot: "accommodation", source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_30::option_017::2"}), (dst {node_key: "Accommodation::31318395.0"})
MERGE (src)-[r774:STAYS_AT]->(dst)
SET r774 += { plan_option_id: "option_017", day_number: 2, date: "2024-11-14", order: 7, slot: "accommodation", source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_30::option_017::2"}), (dst {node_key: "Attraction::1156204"})
MERGE (src)-[r775:VISITS_MORNING_ATTRACTION]->(dst)
SET r775 += { plan_option_id: "option_017", day_number: 2, date: "2024-11-14", order: 3, slot: "morning_attraction", available_minutes: 240, required_minutes: 172, slack_minutes: 68, inbound_distance_m: 2336.37, outbound_distance_m: 529.7, transition_target: "Restaurant::19944959.0", transition_target_label: "Restaurant", source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_30::option_017::2"}), (dst {node_key: "Attraction::127002"})
MERGE (src)-[r776:VISITS_AFTERNOON_ATTRACTION]->(dst)
SET r776 += { plan_option_id: "option_017", day_number: 2, date: "2024-11-14", order: 5, slot: "afternoon_attraction", available_minutes: 300, required_minutes: 212, slack_minutes: 88, visit_duration_minutes: 180, inbound_distance_m: 886.03, outbound_distance_m: 0.0, source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_30::option_017::2"}), (dst {node_key: "Restaurant::19944959.0"})
MERGE (src)-[r777:HAS_LUNCH_AT]->(dst)
SET r777 += { plan_option_id: "option_017", day_number: 2, date: "2024-11-14", order: 4, slot: "lunch", available_minutes: 240, required_minutes: 172, slack_minutes: 68, inbound_distance_m: 2336.37, outbound_distance_m: 529.7, transition_target: "Restaurant::19944959.0", transition_target_label: "Restaurant", transition_from: "Attraction::1156204", source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_30::option_017::2"}), (dst {node_key: "Restaurant::422629.0"})
MERGE (src)-[r778:HAS_BREAKFAST_AT]->(dst)
SET r778 += { plan_option_id: "option_017", day_number: 2, date: "2024-11-14", order: 2, slot: "breakfast", source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_30::option_017::2"}), (dst {node_key: "Restaurant::444362.0"})
MERGE (src)-[r779:HAS_DINNER_AT]->(dst)
SET r779 += { plan_option_id: "option_017", day_number: 2, date: "2024-11-14", order: 6, slot: "dinner", source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_30::option_017::3"}), (dst {node_key: "Accommodation::31318395.0"})
MERGE (src)-[r780:STAYS_AT]->(dst)
SET r780 += { plan_option_id: "option_017", day_number: 3, date: "2024-11-15", order: 1, slot: "accommodation", source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_30::option_017::3"}), (dst {node_key: "Attraction::126583"})
MERGE (src)-[r781:VISITS_MORNING_ATTRACTION]->(dst)
SET r781 += { plan_option_id: "option_017", day_number: 3, date: "2024-11-15", order: 3, slot: "morning_attraction", available_minutes: 240, required_minutes: 239, slack_minutes: 1, inbound_distance_m: 948.64, outbound_distance_m: 2481.62, transition_target: "Restaurant::2405909.0", transition_target_label: "Restaurant", source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_30::option_017::3"}), (dst {node_key: "Attraction::1936404"})
MERGE (src)-[r782:VISITS_AFTERNOON_ATTRACTION]->(dst)
SET r782 += { plan_option_id: "option_017", day_number: 3, date: "2024-11-15", order: 5, slot: "afternoon_attraction", available_minutes: 300, required_minutes: 250, slack_minutes: 50, visit_duration_minutes: 225, inbound_distance_m: 39620.81, outbound_distance_m: 0.0, source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_30::option_017::3"}), (dst {node_key: "Flight::F1821025"})
MERGE (src)-[r783:TAKES_RETURN_FLIGHT]->(dst)
SET r783 += { plan_option_id: "option_017", day_number: 3, date: "2024-11-15", order: 6, slot: "return_flight", source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_30::option_017::3"}), (dst {node_key: "Restaurant::2405909.0"})
MERGE (src)-[r784:HAS_BREAKFAST_AT]->(dst)
SET r784 += { plan_option_id: "option_017", day_number: 3, date: "2024-11-15", order: 2, slot: "breakfast", source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_30::option_017::3"}), (dst {node_key: "Restaurant::481403.0"})
MERGE (src)-[r785:HAS_LUNCH_AT]->(dst)
SET r785 += { plan_option_id: "option_017", day_number: 3, date: "2024-11-15", order: 4, slot: "lunch", available_minutes: 240, required_minutes: 239, slack_minutes: 1, inbound_distance_m: 948.64, outbound_distance_m: 2481.62, transition_target: "Restaurant::2405909.0", transition_target_label: "Restaurant", transition_from: "Attraction::126583", source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_30::option_018::1"}), (dst {node_key: "Accommodation::31318395.0"})
MERGE (src)-[r786:STAYS_AT]->(dst)
SET r786 += { plan_option_id: "option_018", day_number: 1, date: "2024-11-13", order: 2, slot: "accommodation", source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_30::option_018::1"}), (dst {node_key: "Accommodation::31318395.0"})
MERGE (src)-[r787:STAYS_AT]->(dst)
SET r787 += { plan_option_id: "option_018", day_number: 1, date: "2024-11-13", order: 5, slot: "accommodation", source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_30::option_018::1"}), (dst {node_key: "Flight::F2861265"})
MERGE (src)-[r788:TAKES_OUTBOUND_FLIGHT]->(dst)
SET r788 += { plan_option_id: "option_018", day_number: 1, date: "2024-11-13", order: 1, slot: "outbound_flight", source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_30::option_018::1"}), (dst {node_key: "Restaurant::17476783.0"})
MERGE (src)-[r789:HAS_LUNCH_AT]->(dst)
SET r789 += { plan_option_id: "option_018", day_number: 1, date: "2024-11-13", order: 3, slot: "lunch", reason: "arrival-day lunch fallback", lunch_start: 780, lunch_end: 840, source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_30::option_018::1"}), (dst {node_key: "Restaurant::422627.0"})
MERGE (src)-[r790:HAS_DINNER_AT]->(dst)
SET r790 += { plan_option_id: "option_018", day_number: 1, date: "2024-11-13", order: 4, slot: "dinner", source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_30::option_018::2"}), (dst {node_key: "Accommodation::31318395.0"})
MERGE (src)-[r791:STAYS_AT]->(dst)
SET r791 += { plan_option_id: "option_018", day_number: 2, date: "2024-11-14", order: 1, slot: "accommodation", source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_30::option_018::2"}), (dst {node_key: "Accommodation::31318395.0"})
MERGE (src)-[r792:STAYS_AT]->(dst)
SET r792 += { plan_option_id: "option_018", day_number: 2, date: "2024-11-14", order: 7, slot: "accommodation", source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_30::option_018::2"}), (dst {node_key: "Attraction::1156204"})
MERGE (src)-[r793:VISITS_MORNING_ATTRACTION]->(dst)
SET r793 += { plan_option_id: "option_018", day_number: 2, date: "2024-11-14", order: 3, slot: "morning_attraction", available_minutes: 240, required_minutes: 172, slack_minutes: 68, inbound_distance_m: 2336.37, outbound_distance_m: 529.7, transition_target: "Restaurant::19944959.0", transition_target_label: "Restaurant", source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_30::option_018::2"}), (dst {node_key: "Attraction::127002"})
MERGE (src)-[r794:VISITS_AFTERNOON_ATTRACTION]->(dst)
SET r794 += { plan_option_id: "option_018", day_number: 2, date: "2024-11-14", order: 5, slot: "afternoon_attraction", available_minutes: 300, required_minutes: 212, slack_minutes: 88, visit_duration_minutes: 180, inbound_distance_m: 886.03, outbound_distance_m: 0.0, source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_30::option_018::2"}), (dst {node_key: "Restaurant::19944959.0"})
MERGE (src)-[r795:HAS_LUNCH_AT]->(dst)
SET r795 += { plan_option_id: "option_018", day_number: 2, date: "2024-11-14", order: 4, slot: "lunch", available_minutes: 240, required_minutes: 172, slack_minutes: 68, inbound_distance_m: 2336.37, outbound_distance_m: 529.7, transition_target: "Restaurant::19944959.0", transition_target_label: "Restaurant", transition_from: "Attraction::1156204", source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_30::option_018::2"}), (dst {node_key: "Restaurant::422629.0"})
MERGE (src)-[r796:HAS_BREAKFAST_AT]->(dst)
SET r796 += { plan_option_id: "option_018", day_number: 2, date: "2024-11-14", order: 2, slot: "breakfast", source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_30::option_018::2"}), (dst {node_key: "Restaurant::444362.0"})
MERGE (src)-[r797:HAS_DINNER_AT]->(dst)
SET r797 += { plan_option_id: "option_018", day_number: 2, date: "2024-11-14", order: 6, slot: "dinner", source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_30::option_018::3"}), (dst {node_key: "Accommodation::31318395.0"})
MERGE (src)-[r798:STAYS_AT]->(dst)
SET r798 += { plan_option_id: "option_018", day_number: 3, date: "2024-11-15", order: 1, slot: "accommodation", source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_30::option_018::3"}), (dst {node_key: "Attraction::126583"})
MERGE (src)-[r799:VISITS_MORNING_ATTRACTION]->(dst)
SET r799 += { plan_option_id: "option_018", day_number: 3, date: "2024-11-15", order: 3, slot: "morning_attraction", available_minutes: 240, required_minutes: 239, slack_minutes: 1, inbound_distance_m: 948.64, outbound_distance_m: 2481.62, transition_target: "Restaurant::2405909.0", transition_target_label: "Restaurant", source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_30::option_018::3"}), (dst {node_key: "Attraction::127003"})
MERGE (src)-[r800:VISITS_AFTERNOON_ATTRACTION]->(dst)
SET r800 += { plan_option_id: "option_018", day_number: 3, date: "2024-11-15", order: 5, slot: "afternoon_attraction", available_minutes: 300, required_minutes: 205, slack_minutes: 95, visit_duration_minutes: 180, inbound_distance_m: 974.57, outbound_distance_m: 0.0, source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_30::option_018::3"}), (dst {node_key: "Flight::F1821025"})
MERGE (src)-[r801:TAKES_RETURN_FLIGHT]->(dst)
SET r801 += { plan_option_id: "option_018", day_number: 3, date: "2024-11-15", order: 6, slot: "return_flight", source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_30::option_018::3"}), (dst {node_key: "Restaurant::2405909.0"})
MERGE (src)-[r802:HAS_BREAKFAST_AT]->(dst)
SET r802 += { plan_option_id: "option_018", day_number: 3, date: "2024-11-15", order: 2, slot: "breakfast", source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_30::option_018::3"}), (dst {node_key: "Restaurant::481403.0"})
MERGE (src)-[r803:HAS_LUNCH_AT]->(dst)
SET r803 += { plan_option_id: "option_018", day_number: 3, date: "2024-11-15", order: 4, slot: "lunch", available_minutes: 240, required_minutes: 239, slack_minutes: 1, inbound_distance_m: 948.64, outbound_distance_m: 2481.62, transition_target: "Restaurant::2405909.0", transition_target_label: "Restaurant", transition_from: "Attraction::126583", source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_30::option_019::1"}), (dst {node_key: "Accommodation::31318395.0"})
MERGE (src)-[r804:STAYS_AT]->(dst)
SET r804 += { plan_option_id: "option_019", day_number: 1, date: "2024-11-13", order: 2, slot: "accommodation", source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_30::option_019::1"}), (dst {node_key: "Accommodation::31318395.0"})
MERGE (src)-[r805:STAYS_AT]->(dst)
SET r805 += { plan_option_id: "option_019", day_number: 1, date: "2024-11-13", order: 5, slot: "accommodation", source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_30::option_019::1"}), (dst {node_key: "Flight::F2861265"})
MERGE (src)-[r806:TAKES_OUTBOUND_FLIGHT]->(dst)
SET r806 += { plan_option_id: "option_019", day_number: 1, date: "2024-11-13", order: 1, slot: "outbound_flight", source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_30::option_019::1"}), (dst {node_key: "Restaurant::17476783.0"})
MERGE (src)-[r807:HAS_LUNCH_AT]->(dst)
SET r807 += { plan_option_id: "option_019", day_number: 1, date: "2024-11-13", order: 3, slot: "lunch", reason: "arrival-day lunch fallback", lunch_start: 780, lunch_end: 840, source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_30::option_019::1"}), (dst {node_key: "Restaurant::422627.0"})
MERGE (src)-[r808:HAS_DINNER_AT]->(dst)
SET r808 += { plan_option_id: "option_019", day_number: 1, date: "2024-11-13", order: 4, slot: "dinner", source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_30::option_019::2"}), (dst {node_key: "Accommodation::31318395.0"})
MERGE (src)-[r809:STAYS_AT]->(dst)
SET r809 += { plan_option_id: "option_019", day_number: 2, date: "2024-11-14", order: 1, slot: "accommodation", source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_30::option_019::2"}), (dst {node_key: "Accommodation::31318395.0"})
MERGE (src)-[r810:STAYS_AT]->(dst)
SET r810 += { plan_option_id: "option_019", day_number: 2, date: "2024-11-14", order: 7, slot: "accommodation", source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_30::option_019::2"}), (dst {node_key: "Attraction::1156204"})
MERGE (src)-[r811:VISITS_MORNING_ATTRACTION]->(dst)
SET r811 += { plan_option_id: "option_019", day_number: 2, date: "2024-11-14", order: 3, slot: "morning_attraction", available_minutes: 240, required_minutes: 172, slack_minutes: 68, inbound_distance_m: 2336.37, outbound_distance_m: 529.7, transition_target: "Restaurant::19944959.0", transition_target_label: "Restaurant", source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_30::option_019::2"}), (dst {node_key: "Attraction::127002"})
MERGE (src)-[r812:VISITS_AFTERNOON_ATTRACTION]->(dst)
SET r812 += { plan_option_id: "option_019", day_number: 2, date: "2024-11-14", order: 5, slot: "afternoon_attraction", available_minutes: 300, required_minutes: 212, slack_minutes: 88, visit_duration_minutes: 180, inbound_distance_m: 886.03, outbound_distance_m: 0.0, source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_30::option_019::2"}), (dst {node_key: "Restaurant::19944959.0"})
MERGE (src)-[r813:HAS_LUNCH_AT]->(dst)
SET r813 += { plan_option_id: "option_019", day_number: 2, date: "2024-11-14", order: 4, slot: "lunch", available_minutes: 240, required_minutes: 172, slack_minutes: 68, inbound_distance_m: 2336.37, outbound_distance_m: 529.7, transition_target: "Restaurant::19944959.0", transition_target_label: "Restaurant", transition_from: "Attraction::1156204", source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_30::option_019::2"}), (dst {node_key: "Restaurant::422629.0"})
MERGE (src)-[r814:HAS_BREAKFAST_AT]->(dst)
SET r814 += { plan_option_id: "option_019", day_number: 2, date: "2024-11-14", order: 2, slot: "breakfast", source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_30::option_019::2"}), (dst {node_key: "Restaurant::444362.0"})
MERGE (src)-[r815:HAS_DINNER_AT]->(dst)
SET r815 += { plan_option_id: "option_019", day_number: 2, date: "2024-11-14", order: 6, slot: "dinner", source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_30::option_019::3"}), (dst {node_key: "Accommodation::31318395.0"})
MERGE (src)-[r816:STAYS_AT]->(dst)
SET r816 += { plan_option_id: "option_019", day_number: 3, date: "2024-11-15", order: 1, slot: "accommodation", source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_30::option_019::3"}), (dst {node_key: "Attraction::6509306"})
MERGE (src)-[r817:VISITS_MORNING_ATTRACTION]->(dst)
SET r817 += { plan_option_id: "option_019", day_number: 3, date: "2024-11-15", order: 3, slot: "morning_attraction", available_minutes: 240, required_minutes: 235, slack_minutes: 5, inbound_distance_m: 1355.32, outbound_distance_m: 1831.56, transition_target: "Restaurant::2405909.0", transition_target_label: "Restaurant", source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_30::option_019::3"}), (dst {node_key: "Flight::F1821025"})
MERGE (src)-[r818:TAKES_RETURN_FLIGHT]->(dst)
SET r818 += { plan_option_id: "option_019", day_number: 3, date: "2024-11-15", order: 5, slot: "return_flight", source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_30::option_019::3"}), (dst {node_key: "Restaurant::2325813.0"})
MERGE (src)-[r819:HAS_BREAKFAST_AT]->(dst)
SET r819 += { plan_option_id: "option_019", day_number: 3, date: "2024-11-15", order: 2, slot: "breakfast", source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_30::option_019::3"}), (dst {node_key: "Restaurant::2405909.0"})
MERGE (src)-[r820:HAS_LUNCH_AT]->(dst)
SET r820 += { plan_option_id: "option_019", day_number: 3, date: "2024-11-15", order: 4, slot: "lunch", available_minutes: 240, required_minutes: 235, slack_minutes: 5, inbound_distance_m: 1355.32, outbound_distance_m: 1831.56, transition_target: "Restaurant::2405909.0", transition_target_label: "Restaurant", transition_from: "Attraction::6509306", source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_30::option_020::1"}), (dst {node_key: "Accommodation::31318395.0"})
MERGE (src)-[r821:STAYS_AT]->(dst)
SET r821 += { plan_option_id: "option_020", day_number: 1, date: "2024-11-13", order: 2, slot: "accommodation", source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_30::option_020::1"}), (dst {node_key: "Accommodation::31318395.0"})
MERGE (src)-[r822:STAYS_AT]->(dst)
SET r822 += { plan_option_id: "option_020", day_number: 1, date: "2024-11-13", order: 5, slot: "accommodation", source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_30::option_020::1"}), (dst {node_key: "Flight::F2861265"})
MERGE (src)-[r823:TAKES_OUTBOUND_FLIGHT]->(dst)
SET r823 += { plan_option_id: "option_020", day_number: 1, date: "2024-11-13", order: 1, slot: "outbound_flight", source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_30::option_020::1"}), (dst {node_key: "Restaurant::17476783.0"})
MERGE (src)-[r824:HAS_LUNCH_AT]->(dst)
SET r824 += { plan_option_id: "option_020", day_number: 1, date: "2024-11-13", order: 3, slot: "lunch", reason: "arrival-day lunch fallback", lunch_start: 780, lunch_end: 840, source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_30::option_020::1"}), (dst {node_key: "Restaurant::422627.0"})
MERGE (src)-[r825:HAS_DINNER_AT]->(dst)
SET r825 += { plan_option_id: "option_020", day_number: 1, date: "2024-11-13", order: 4, slot: "dinner", source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_30::option_020::2"}), (dst {node_key: "Accommodation::31318395.0"})
MERGE (src)-[r826:STAYS_AT]->(dst)
SET r826 += { plan_option_id: "option_020", day_number: 2, date: "2024-11-14", order: 1, slot: "accommodation", source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_30::option_020::2"}), (dst {node_key: "Accommodation::31318395.0"})
MERGE (src)-[r827:STAYS_AT]->(dst)
SET r827 += { plan_option_id: "option_020", day_number: 2, date: "2024-11-14", order: 7, slot: "accommodation", source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_30::option_020::2"}), (dst {node_key: "Attraction::1156204"})
MERGE (src)-[r828:VISITS_MORNING_ATTRACTION]->(dst)
SET r828 += { plan_option_id: "option_020", day_number: 2, date: "2024-11-14", order: 3, slot: "morning_attraction", available_minutes: 240, required_minutes: 172, slack_minutes: 68, inbound_distance_m: 2336.37, outbound_distance_m: 529.7, transition_target: "Restaurant::19944959.0", transition_target_label: "Restaurant", source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_30::option_020::2"}), (dst {node_key: "Attraction::127002"})
MERGE (src)-[r829:VISITS_AFTERNOON_ATTRACTION]->(dst)
SET r829 += { plan_option_id: "option_020", day_number: 2, date: "2024-11-14", order: 5, slot: "afternoon_attraction", available_minutes: 300, required_minutes: 212, slack_minutes: 88, visit_duration_minutes: 180, inbound_distance_m: 886.03, outbound_distance_m: 0.0, source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_30::option_020::2"}), (dst {node_key: "Restaurant::19944959.0"})
MERGE (src)-[r830:HAS_LUNCH_AT]->(dst)
SET r830 += { plan_option_id: "option_020", day_number: 2, date: "2024-11-14", order: 4, slot: "lunch", available_minutes: 240, required_minutes: 172, slack_minutes: 68, inbound_distance_m: 2336.37, outbound_distance_m: 529.7, transition_target: "Restaurant::19944959.0", transition_target_label: "Restaurant", transition_from: "Attraction::1156204", source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_30::option_020::2"}), (dst {node_key: "Restaurant::422629.0"})
MERGE (src)-[r831:HAS_BREAKFAST_AT]->(dst)
SET r831 += { plan_option_id: "option_020", day_number: 2, date: "2024-11-14", order: 2, slot: "breakfast", source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_30::option_020::2"}), (dst {node_key: "Restaurant::444362.0"})
MERGE (src)-[r832:HAS_DINNER_AT]->(dst)
SET r832 += { plan_option_id: "option_020", day_number: 2, date: "2024-11-14", order: 6, slot: "dinner", source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_30::option_020::3"}), (dst {node_key: "Accommodation::31318395.0"})
MERGE (src)-[r833:STAYS_AT]->(dst)
SET r833 += { plan_option_id: "option_020", day_number: 3, date: "2024-11-15", order: 1, slot: "accommodation", source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_30::option_020::3"}), (dst {node_key: "Attraction::126583"})
MERGE (src)-[r834:VISITS_MORNING_ATTRACTION]->(dst)
SET r834 += { plan_option_id: "option_020", day_number: 3, date: "2024-11-15", order: 3, slot: "morning_attraction", available_minutes: 240, required_minutes: 239, slack_minutes: 1, inbound_distance_m: 948.64, outbound_distance_m: 2481.62, transition_target: "Restaurant::2405909.0", transition_target_label: "Restaurant", source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_30::option_020::3"}), (dst {node_key: "Flight::F1821025"})
MERGE (src)-[r835:TAKES_RETURN_FLIGHT]->(dst)
SET r835 += { plan_option_id: "option_020", day_number: 3, date: "2024-11-15", order: 5, slot: "return_flight", source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_30::option_020::3"}), (dst {node_key: "Restaurant::2325813.0"})
MERGE (src)-[r836:HAS_BREAKFAST_AT]->(dst)
SET r836 += { plan_option_id: "option_020", day_number: 3, date: "2024-11-15", order: 2, slot: "breakfast", source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_30::option_020::3"}), (dst {node_key: "Restaurant::2405909.0"})
MERGE (src)-[r837:HAS_LUNCH_AT]->(dst)
SET r837 += { plan_option_id: "option_020", day_number: 3, date: "2024-11-15", order: 4, slot: "lunch", available_minutes: 240, required_minutes: 239, slack_minutes: 1, inbound_distance_m: 948.64, outbound_distance_m: 2481.62, transition_target: "Restaurant::2405909.0", transition_target_label: "Restaurant", transition_from: "Attraction::126583", source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_30::option_021::1"}), (dst {node_key: "Accommodation::31318395.0"})
MERGE (src)-[r838:STAYS_AT]->(dst)
SET r838 += { plan_option_id: "option_021", day_number: 1, date: "2024-11-13", order: 2, slot: "accommodation", source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_30::option_021::1"}), (dst {node_key: "Accommodation::31318395.0"})
MERGE (src)-[r839:STAYS_AT]->(dst)
SET r839 += { plan_option_id: "option_021", day_number: 1, date: "2024-11-13", order: 5, slot: "accommodation", source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_30::option_021::1"}), (dst {node_key: "Flight::F2861265"})
MERGE (src)-[r840:TAKES_OUTBOUND_FLIGHT]->(dst)
SET r840 += { plan_option_id: "option_021", day_number: 1, date: "2024-11-13", order: 1, slot: "outbound_flight", source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_30::option_021::1"}), (dst {node_key: "Restaurant::17476783.0"})
MERGE (src)-[r841:HAS_LUNCH_AT]->(dst)
SET r841 += { plan_option_id: "option_021", day_number: 1, date: "2024-11-13", order: 3, slot: "lunch", reason: "arrival-day lunch fallback", lunch_start: 780, lunch_end: 840, source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_30::option_021::1"}), (dst {node_key: "Restaurant::422627.0"})
MERGE (src)-[r842:HAS_DINNER_AT]->(dst)
SET r842 += { plan_option_id: "option_021", day_number: 1, date: "2024-11-13", order: 4, slot: "dinner", source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_30::option_021::2"}), (dst {node_key: "Accommodation::31318395.0"})
MERGE (src)-[r843:STAYS_AT]->(dst)
SET r843 += { plan_option_id: "option_021", day_number: 2, date: "2024-11-14", order: 1, slot: "accommodation", source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_30::option_021::2"}), (dst {node_key: "Accommodation::31318395.0"})
MERGE (src)-[r844:STAYS_AT]->(dst)
SET r844 += { plan_option_id: "option_021", day_number: 2, date: "2024-11-14", order: 7, slot: "accommodation", source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_30::option_021::2"}), (dst {node_key: "Attraction::1156204"})
MERGE (src)-[r845:VISITS_MORNING_ATTRACTION]->(dst)
SET r845 += { plan_option_id: "option_021", day_number: 2, date: "2024-11-14", order: 3, slot: "morning_attraction", available_minutes: 240, required_minutes: 172, slack_minutes: 68, inbound_distance_m: 2336.37, outbound_distance_m: 529.7, transition_target: "Restaurant::19944959.0", transition_target_label: "Restaurant", source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_30::option_021::2"}), (dst {node_key: "Attraction::127002"})
MERGE (src)-[r846:VISITS_AFTERNOON_ATTRACTION]->(dst)
SET r846 += { plan_option_id: "option_021", day_number: 2, date: "2024-11-14", order: 5, slot: "afternoon_attraction", available_minutes: 300, required_minutes: 212, slack_minutes: 88, visit_duration_minutes: 180, inbound_distance_m: 886.03, outbound_distance_m: 0.0, source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_30::option_021::2"}), (dst {node_key: "Restaurant::19944959.0"})
MERGE (src)-[r847:HAS_LUNCH_AT]->(dst)
SET r847 += { plan_option_id: "option_021", day_number: 2, date: "2024-11-14", order: 4, slot: "lunch", available_minutes: 240, required_minutes: 172, slack_minutes: 68, inbound_distance_m: 2336.37, outbound_distance_m: 529.7, transition_target: "Restaurant::19944959.0", transition_target_label: "Restaurant", transition_from: "Attraction::1156204", source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_30::option_021::2"}), (dst {node_key: "Restaurant::422629.0"})
MERGE (src)-[r848:HAS_BREAKFAST_AT]->(dst)
SET r848 += { plan_option_id: "option_021", day_number: 2, date: "2024-11-14", order: 2, slot: "breakfast", source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_30::option_021::2"}), (dst {node_key: "Restaurant::444362.0"})
MERGE (src)-[r849:HAS_DINNER_AT]->(dst)
SET r849 += { plan_option_id: "option_021", day_number: 2, date: "2024-11-14", order: 6, slot: "dinner", source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_30::option_021::3"}), (dst {node_key: "Accommodation::31318395.0"})
MERGE (src)-[r850:STAYS_AT]->(dst)
SET r850 += { plan_option_id: "option_021", day_number: 3, date: "2024-11-15", order: 1, slot: "accommodation", source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_30::option_021::3"}), (dst {node_key: "Attraction::625114"})
MERGE (src)-[r851:VISITS_AFTERNOON_ATTRACTION]->(dst)
SET r851 += { plan_option_id: "option_021", day_number: 3, date: "2024-11-15", order: 4, slot: "afternoon_attraction", available_minutes: 300, required_minutes: 295, slack_minutes: 5, visit_duration_minutes: 270, inbound_distance_m: 1084.09, outbound_distance_m: 0.0, source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_30::option_021::3"}), (dst {node_key: "Attraction::6509306"})
MERGE (src)-[r852:VISITS_MORNING_ATTRACTION]->(dst)
SET r852 += { plan_option_id: "option_021", day_number: 3, date: "2024-11-15", order: 2, slot: "morning_attraction", available_minutes: 240, required_minutes: 235, slack_minutes: 5, inbound_distance_m: 1355.32, outbound_distance_m: 1831.56, transition_target: "Restaurant::2405909.0", transition_target_label: "Restaurant", source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_30::option_021::3"}), (dst {node_key: "Flight::F1821025"})
MERGE (src)-[r853:TAKES_RETURN_FLIGHT]->(dst)
SET r853 += { plan_option_id: "option_021", day_number: 3, date: "2024-11-15", order: 5, slot: "return_flight", source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_30::option_021::3"}), (dst {node_key: "Restaurant::2405909.0"})
MERGE (src)-[r854:HAS_LUNCH_AT]->(dst)
SET r854 += { plan_option_id: "option_021", day_number: 3, date: "2024-11-15", order: 3, slot: "lunch", available_minutes: 240, required_minutes: 235, slack_minutes: 5, inbound_distance_m: 1355.32, outbound_distance_m: 1831.56, transition_target: "Restaurant::2405909.0", transition_target_label: "Restaurant", transition_from: "Attraction::6509306", source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_30::option_022::1"}), (dst {node_key: "Accommodation::31318395.0"})
MERGE (src)-[r855:STAYS_AT]->(dst)
SET r855 += { plan_option_id: "option_022", day_number: 1, date: "2024-11-13", order: 2, slot: "accommodation", source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_30::option_022::1"}), (dst {node_key: "Accommodation::31318395.0"})
MERGE (src)-[r856:STAYS_AT]->(dst)
SET r856 += { plan_option_id: "option_022", day_number: 1, date: "2024-11-13", order: 5, slot: "accommodation", source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_30::option_022::1"}), (dst {node_key: "Flight::F2861265"})
MERGE (src)-[r857:TAKES_OUTBOUND_FLIGHT]->(dst)
SET r857 += { plan_option_id: "option_022", day_number: 1, date: "2024-11-13", order: 1, slot: "outbound_flight", source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_30::option_022::1"}), (dst {node_key: "Restaurant::17476783.0"})
MERGE (src)-[r858:HAS_LUNCH_AT]->(dst)
SET r858 += { plan_option_id: "option_022", day_number: 1, date: "2024-11-13", order: 3, slot: "lunch", reason: "arrival-day lunch fallback", lunch_start: 780, lunch_end: 840, source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_30::option_022::1"}), (dst {node_key: "Restaurant::422627.0"})
MERGE (src)-[r859:HAS_DINNER_AT]->(dst)
SET r859 += { plan_option_id: "option_022", day_number: 1, date: "2024-11-13", order: 4, slot: "dinner", source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_30::option_022::2"}), (dst {node_key: "Accommodation::31318395.0"})
MERGE (src)-[r860:STAYS_AT]->(dst)
SET r860 += { plan_option_id: "option_022", day_number: 2, date: "2024-11-14", order: 1, slot: "accommodation", source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_30::option_022::2"}), (dst {node_key: "Accommodation::31318395.0"})
MERGE (src)-[r861:STAYS_AT]->(dst)
SET r861 += { plan_option_id: "option_022", day_number: 2, date: "2024-11-14", order: 7, slot: "accommodation", source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_30::option_022::2"}), (dst {node_key: "Attraction::1156204"})
MERGE (src)-[r862:VISITS_MORNING_ATTRACTION]->(dst)
SET r862 += { plan_option_id: "option_022", day_number: 2, date: "2024-11-14", order: 3, slot: "morning_attraction", available_minutes: 240, required_minutes: 172, slack_minutes: 68, inbound_distance_m: 2336.37, outbound_distance_m: 529.7, transition_target: "Restaurant::19944959.0", transition_target_label: "Restaurant", source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_30::option_022::2"}), (dst {node_key: "Attraction::127002"})
MERGE (src)-[r863:VISITS_AFTERNOON_ATTRACTION]->(dst)
SET r863 += { plan_option_id: "option_022", day_number: 2, date: "2024-11-14", order: 5, slot: "afternoon_attraction", available_minutes: 300, required_minutes: 212, slack_minutes: 88, visit_duration_minutes: 180, inbound_distance_m: 886.03, outbound_distance_m: 0.0, source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_30::option_022::2"}), (dst {node_key: "Restaurant::19944959.0"})
MERGE (src)-[r864:HAS_LUNCH_AT]->(dst)
SET r864 += { plan_option_id: "option_022", day_number: 2, date: "2024-11-14", order: 4, slot: "lunch", available_minutes: 240, required_minutes: 172, slack_minutes: 68, inbound_distance_m: 2336.37, outbound_distance_m: 529.7, transition_target: "Restaurant::19944959.0", transition_target_label: "Restaurant", transition_from: "Attraction::1156204", source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_30::option_022::2"}), (dst {node_key: "Restaurant::422629.0"})
MERGE (src)-[r865:HAS_BREAKFAST_AT]->(dst)
SET r865 += { plan_option_id: "option_022", day_number: 2, date: "2024-11-14", order: 2, slot: "breakfast", source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_30::option_022::2"}), (dst {node_key: "Restaurant::444362.0"})
MERGE (src)-[r866:HAS_DINNER_AT]->(dst)
SET r866 += { plan_option_id: "option_022", day_number: 2, date: "2024-11-14", order: 6, slot: "dinner", source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_30::option_022::3"}), (dst {node_key: "Accommodation::31318395.0"})
MERGE (src)-[r867:STAYS_AT]->(dst)
SET r867 += { plan_option_id: "option_022", day_number: 3, date: "2024-11-15", order: 1, slot: "accommodation", source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_30::option_022::3"}), (dst {node_key: "Attraction::103329"})
MERGE (src)-[r868:VISITS_AFTERNOON_ATTRACTION]->(dst)
SET r868 += { plan_option_id: "option_022", day_number: 3, date: "2024-11-15", order: 4, slot: "afternoon_attraction", available_minutes: 300, required_minutes: 295, slack_minutes: 5, visit_duration_minutes: 270, inbound_distance_m: 23548.82, outbound_distance_m: 0.0, source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_30::option_022::3"}), (dst {node_key: "Attraction::6509306"})
MERGE (src)-[r869:VISITS_MORNING_ATTRACTION]->(dst)
SET r869 += { plan_option_id: "option_022", day_number: 3, date: "2024-11-15", order: 2, slot: "morning_attraction", available_minutes: 240, required_minutes: 235, slack_minutes: 5, inbound_distance_m: 1355.32, outbound_distance_m: 1831.56, transition_target: "Restaurant::2405909.0", transition_target_label: "Restaurant", source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_30::option_022::3"}), (dst {node_key: "Flight::F1821025"})
MERGE (src)-[r870:TAKES_RETURN_FLIGHT]->(dst)
SET r870 += { plan_option_id: "option_022", day_number: 3, date: "2024-11-15", order: 5, slot: "return_flight", source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_30::option_022::3"}), (dst {node_key: "Restaurant::2405909.0"})
MERGE (src)-[r871:HAS_LUNCH_AT]->(dst)
SET r871 += { plan_option_id: "option_022", day_number: 3, date: "2024-11-15", order: 3, slot: "lunch", available_minutes: 240, required_minutes: 235, slack_minutes: 5, inbound_distance_m: 1355.32, outbound_distance_m: 1831.56, transition_target: "Restaurant::2405909.0", transition_target_label: "Restaurant", transition_from: "Attraction::6509306", source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_30::option_023::1"}), (dst {node_key: "Accommodation::31318395.0"})
MERGE (src)-[r872:STAYS_AT]->(dst)
SET r872 += { plan_option_id: "option_023", day_number: 1, date: "2024-11-13", order: 2, slot: "accommodation", source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_30::option_023::1"}), (dst {node_key: "Accommodation::31318395.0"})
MERGE (src)-[r873:STAYS_AT]->(dst)
SET r873 += { plan_option_id: "option_023", day_number: 1, date: "2024-11-13", order: 5, slot: "accommodation", source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_30::option_023::1"}), (dst {node_key: "Flight::F2861265"})
MERGE (src)-[r874:TAKES_OUTBOUND_FLIGHT]->(dst)
SET r874 += { plan_option_id: "option_023", day_number: 1, date: "2024-11-13", order: 1, slot: "outbound_flight", source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_30::option_023::1"}), (dst {node_key: "Restaurant::17476783.0"})
MERGE (src)-[r875:HAS_LUNCH_AT]->(dst)
SET r875 += { plan_option_id: "option_023", day_number: 1, date: "2024-11-13", order: 3, slot: "lunch", reason: "arrival-day lunch fallback", lunch_start: 780, lunch_end: 840, source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_30::option_023::1"}), (dst {node_key: "Restaurant::422627.0"})
MERGE (src)-[r876:HAS_DINNER_AT]->(dst)
SET r876 += { plan_option_id: "option_023", day_number: 1, date: "2024-11-13", order: 4, slot: "dinner", source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_30::option_023::2"}), (dst {node_key: "Accommodation::31318395.0"})
MERGE (src)-[r877:STAYS_AT]->(dst)
SET r877 += { plan_option_id: "option_023", day_number: 2, date: "2024-11-14", order: 1, slot: "accommodation", source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_30::option_023::2"}), (dst {node_key: "Accommodation::31318395.0"})
MERGE (src)-[r878:STAYS_AT]->(dst)
SET r878 += { plan_option_id: "option_023", day_number: 2, date: "2024-11-14", order: 7, slot: "accommodation", source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_30::option_023::2"}), (dst {node_key: "Attraction::1156204"})
MERGE (src)-[r879:VISITS_MORNING_ATTRACTION]->(dst)
SET r879 += { plan_option_id: "option_023", day_number: 2, date: "2024-11-14", order: 3, slot: "morning_attraction", available_minutes: 240, required_minutes: 172, slack_minutes: 68, inbound_distance_m: 2336.37, outbound_distance_m: 529.7, transition_target: "Restaurant::19944959.0", transition_target_label: "Restaurant", source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_30::option_023::2"}), (dst {node_key: "Attraction::127002"})
MERGE (src)-[r880:VISITS_AFTERNOON_ATTRACTION]->(dst)
SET r880 += { plan_option_id: "option_023", day_number: 2, date: "2024-11-14", order: 5, slot: "afternoon_attraction", available_minutes: 300, required_minutes: 212, slack_minutes: 88, visit_duration_minutes: 180, inbound_distance_m: 886.03, outbound_distance_m: 0.0, source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_30::option_023::2"}), (dst {node_key: "Restaurant::19944959.0"})
MERGE (src)-[r881:HAS_LUNCH_AT]->(dst)
SET r881 += { plan_option_id: "option_023", day_number: 2, date: "2024-11-14", order: 4, slot: "lunch", available_minutes: 240, required_minutes: 172, slack_minutes: 68, inbound_distance_m: 2336.37, outbound_distance_m: 529.7, transition_target: "Restaurant::19944959.0", transition_target_label: "Restaurant", transition_from: "Attraction::1156204", source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_30::option_023::2"}), (dst {node_key: "Restaurant::422629.0"})
MERGE (src)-[r882:HAS_BREAKFAST_AT]->(dst)
SET r882 += { plan_option_id: "option_023", day_number: 2, date: "2024-11-14", order: 2, slot: "breakfast", source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_30::option_023::2"}), (dst {node_key: "Restaurant::444362.0"})
MERGE (src)-[r883:HAS_DINNER_AT]->(dst)
SET r883 += { plan_option_id: "option_023", day_number: 2, date: "2024-11-14", order: 6, slot: "dinner", source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_30::option_023::3"}), (dst {node_key: "Accommodation::31318395.0"})
MERGE (src)-[r884:STAYS_AT]->(dst)
SET r884 += { plan_option_id: "option_023", day_number: 3, date: "2024-11-15", order: 1, slot: "accommodation", source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_30::option_023::3"}), (dst {node_key: "Attraction::1936404"})
MERGE (src)-[r885:VISITS_AFTERNOON_ATTRACTION]->(dst)
SET r885 += { plan_option_id: "option_023", day_number: 3, date: "2024-11-15", order: 4, slot: "afternoon_attraction", available_minutes: 300, required_minutes: 250, slack_minutes: 50, visit_duration_minutes: 225, inbound_distance_m: 39620.81, outbound_distance_m: 0.0, source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_30::option_023::3"}), (dst {node_key: "Attraction::6509306"})
MERGE (src)-[r886:VISITS_MORNING_ATTRACTION]->(dst)
SET r886 += { plan_option_id: "option_023", day_number: 3, date: "2024-11-15", order: 2, slot: "morning_attraction", available_minutes: 240, required_minutes: 235, slack_minutes: 5, inbound_distance_m: 1355.32, outbound_distance_m: 1831.56, transition_target: "Restaurant::2405909.0", transition_target_label: "Restaurant", source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_30::option_023::3"}), (dst {node_key: "Flight::F1821025"})
MERGE (src)-[r887:TAKES_RETURN_FLIGHT]->(dst)
SET r887 += { plan_option_id: "option_023", day_number: 3, date: "2024-11-15", order: 5, slot: "return_flight", source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_30::option_023::3"}), (dst {node_key: "Restaurant::2405909.0"})
MERGE (src)-[r888:HAS_LUNCH_AT]->(dst)
SET r888 += { plan_option_id: "option_023", day_number: 3, date: "2024-11-15", order: 3, slot: "lunch", available_minutes: 240, required_minutes: 235, slack_minutes: 5, inbound_distance_m: 1355.32, outbound_distance_m: 1831.56, transition_target: "Restaurant::2405909.0", transition_target_label: "Restaurant", transition_from: "Attraction::6509306", source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_30::option_024::1"}), (dst {node_key: "Accommodation::31318395.0"})
MERGE (src)-[r889:STAYS_AT]->(dst)
SET r889 += { plan_option_id: "option_024", day_number: 1, date: "2024-11-13", order: 2, slot: "accommodation", source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_30::option_024::1"}), (dst {node_key: "Accommodation::31318395.0"})
MERGE (src)-[r890:STAYS_AT]->(dst)
SET r890 += { plan_option_id: "option_024", day_number: 1, date: "2024-11-13", order: 5, slot: "accommodation", source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_30::option_024::1"}), (dst {node_key: "Flight::F2861265"})
MERGE (src)-[r891:TAKES_OUTBOUND_FLIGHT]->(dst)
SET r891 += { plan_option_id: "option_024", day_number: 1, date: "2024-11-13", order: 1, slot: "outbound_flight", source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_30::option_024::1"}), (dst {node_key: "Restaurant::17476783.0"})
MERGE (src)-[r892:HAS_LUNCH_AT]->(dst)
SET r892 += { plan_option_id: "option_024", day_number: 1, date: "2024-11-13", order: 3, slot: "lunch", reason: "arrival-day lunch fallback", lunch_start: 780, lunch_end: 840, source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_30::option_024::1"}), (dst {node_key: "Restaurant::422627.0"})
MERGE (src)-[r893:HAS_DINNER_AT]->(dst)
SET r893 += { plan_option_id: "option_024", day_number: 1, date: "2024-11-13", order: 4, slot: "dinner", source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_30::option_024::2"}), (dst {node_key: "Accommodation::31318395.0"})
MERGE (src)-[r894:STAYS_AT]->(dst)
SET r894 += { plan_option_id: "option_024", day_number: 2, date: "2024-11-14", order: 1, slot: "accommodation", source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_30::option_024::2"}), (dst {node_key: "Accommodation::31318395.0"})
MERGE (src)-[r895:STAYS_AT]->(dst)
SET r895 += { plan_option_id: "option_024", day_number: 2, date: "2024-11-14", order: 7, slot: "accommodation", source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_30::option_024::2"}), (dst {node_key: "Attraction::1156204"})
MERGE (src)-[r896:VISITS_MORNING_ATTRACTION]->(dst)
SET r896 += { plan_option_id: "option_024", day_number: 2, date: "2024-11-14", order: 3, slot: "morning_attraction", available_minutes: 240, required_minutes: 172, slack_minutes: 68, inbound_distance_m: 2336.37, outbound_distance_m: 529.7, transition_target: "Restaurant::19944959.0", transition_target_label: "Restaurant", source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_30::option_024::2"}), (dst {node_key: "Attraction::127002"})
MERGE (src)-[r897:VISITS_AFTERNOON_ATTRACTION]->(dst)
SET r897 += { plan_option_id: "option_024", day_number: 2, date: "2024-11-14", order: 5, slot: "afternoon_attraction", available_minutes: 300, required_minutes: 212, slack_minutes: 88, visit_duration_minutes: 180, inbound_distance_m: 886.03, outbound_distance_m: 0.0, source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_30::option_024::2"}), (dst {node_key: "Restaurant::19944959.0"})
MERGE (src)-[r898:HAS_LUNCH_AT]->(dst)
SET r898 += { plan_option_id: "option_024", day_number: 2, date: "2024-11-14", order: 4, slot: "lunch", available_minutes: 240, required_minutes: 172, slack_minutes: 68, inbound_distance_m: 2336.37, outbound_distance_m: 529.7, transition_target: "Restaurant::19944959.0", transition_target_label: "Restaurant", transition_from: "Attraction::1156204", source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_30::option_024::2"}), (dst {node_key: "Restaurant::422629.0"})
MERGE (src)-[r899:HAS_BREAKFAST_AT]->(dst)
SET r899 += { plan_option_id: "option_024", day_number: 2, date: "2024-11-14", order: 2, slot: "breakfast", source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_30::option_024::2"}), (dst {node_key: "Restaurant::444362.0"})
MERGE (src)-[r900:HAS_DINNER_AT]->(dst)
SET r900 += { plan_option_id: "option_024", day_number: 2, date: "2024-11-14", order: 6, slot: "dinner", source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_30::option_024::3"}), (dst {node_key: "Accommodation::31318395.0"})
MERGE (src)-[r901:STAYS_AT]->(dst)
SET r901 += { plan_option_id: "option_024", day_number: 3, date: "2024-11-15", order: 1, slot: "accommodation", source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_30::option_024::3"}), (dst {node_key: "Attraction::126583"})
MERGE (src)-[r902:VISITS_AFTERNOON_ATTRACTION]->(dst)
SET r902 += { plan_option_id: "option_024", day_number: 3, date: "2024-11-15", order: 4, slot: "afternoon_attraction", available_minutes: 300, required_minutes: 205, slack_minutes: 95, visit_duration_minutes: 180, inbound_distance_m: 948.64, outbound_distance_m: 0.0, source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_30::option_024::3"}), (dst {node_key: "Attraction::6509306"})
MERGE (src)-[r903:VISITS_MORNING_ATTRACTION]->(dst)
SET r903 += { plan_option_id: "option_024", day_number: 3, date: "2024-11-15", order: 2, slot: "morning_attraction", available_minutes: 240, required_minutes: 235, slack_minutes: 5, inbound_distance_m: 1355.32, outbound_distance_m: 1831.56, transition_target: "Restaurant::2405909.0", transition_target_label: "Restaurant", source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_30::option_024::3"}), (dst {node_key: "Flight::F1821025"})
MERGE (src)-[r904:TAKES_RETURN_FLIGHT]->(dst)
SET r904 += { plan_option_id: "option_024", day_number: 3, date: "2024-11-15", order: 5, slot: "return_flight", source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_30::option_024::3"}), (dst {node_key: "Restaurant::2405909.0"})
MERGE (src)-[r905:HAS_LUNCH_AT]->(dst)
SET r905 += { plan_option_id: "option_024", day_number: 3, date: "2024-11-15", order: 3, slot: "lunch", available_minutes: 240, required_minutes: 235, slack_minutes: 5, inbound_distance_m: 1355.32, outbound_distance_m: 1831.56, transition_target: "Restaurant::2405909.0", transition_target_label: "Restaurant", transition_from: "Attraction::6509306", source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_30::option_025::1"}), (dst {node_key: "Accommodation::31318395.0"})
MERGE (src)-[r906:STAYS_AT]->(dst)
SET r906 += { plan_option_id: "option_025", day_number: 1, date: "2024-11-13", order: 2, slot: "accommodation", source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_30::option_025::1"}), (dst {node_key: "Accommodation::31318395.0"})
MERGE (src)-[r907:STAYS_AT]->(dst)
SET r907 += { plan_option_id: "option_025", day_number: 1, date: "2024-11-13", order: 5, slot: "accommodation", source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_30::option_025::1"}), (dst {node_key: "Flight::F2861265"})
MERGE (src)-[r908:TAKES_OUTBOUND_FLIGHT]->(dst)
SET r908 += { plan_option_id: "option_025", day_number: 1, date: "2024-11-13", order: 1, slot: "outbound_flight", source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_30::option_025::1"}), (dst {node_key: "Restaurant::17476783.0"})
MERGE (src)-[r909:HAS_LUNCH_AT]->(dst)
SET r909 += { plan_option_id: "option_025", day_number: 1, date: "2024-11-13", order: 3, slot: "lunch", reason: "arrival-day lunch fallback", lunch_start: 780, lunch_end: 840, source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_30::option_025::1"}), (dst {node_key: "Restaurant::422627.0"})
MERGE (src)-[r910:HAS_DINNER_AT]->(dst)
SET r910 += { plan_option_id: "option_025", day_number: 1, date: "2024-11-13", order: 4, slot: "dinner", source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_30::option_025::2"}), (dst {node_key: "Accommodation::31318395.0"})
MERGE (src)-[r911:STAYS_AT]->(dst)
SET r911 += { plan_option_id: "option_025", day_number: 2, date: "2024-11-14", order: 1, slot: "accommodation", source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_30::option_025::2"}), (dst {node_key: "Accommodation::31318395.0"})
MERGE (src)-[r912:STAYS_AT]->(dst)
SET r912 += { plan_option_id: "option_025", day_number: 2, date: "2024-11-14", order: 7, slot: "accommodation", source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_30::option_025::2"}), (dst {node_key: "Attraction::1156204"})
MERGE (src)-[r913:VISITS_MORNING_ATTRACTION]->(dst)
SET r913 += { plan_option_id: "option_025", day_number: 2, date: "2024-11-14", order: 3, slot: "morning_attraction", available_minutes: 240, required_minutes: 172, slack_minutes: 68, inbound_distance_m: 2336.37, outbound_distance_m: 529.7, transition_target: "Restaurant::19944959.0", transition_target_label: "Restaurant", source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_30::option_025::2"}), (dst {node_key: "Attraction::127002"})
MERGE (src)-[r914:VISITS_AFTERNOON_ATTRACTION]->(dst)
SET r914 += { plan_option_id: "option_025", day_number: 2, date: "2024-11-14", order: 5, slot: "afternoon_attraction", available_minutes: 300, required_minutes: 212, slack_minutes: 88, visit_duration_minutes: 180, inbound_distance_m: 886.03, outbound_distance_m: 0.0, source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_30::option_025::2"}), (dst {node_key: "Restaurant::19944959.0"})
MERGE (src)-[r915:HAS_LUNCH_AT]->(dst)
SET r915 += { plan_option_id: "option_025", day_number: 2, date: "2024-11-14", order: 4, slot: "lunch", available_minutes: 240, required_minutes: 172, slack_minutes: 68, inbound_distance_m: 2336.37, outbound_distance_m: 529.7, transition_target: "Restaurant::19944959.0", transition_target_label: "Restaurant", transition_from: "Attraction::1156204", source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_30::option_025::2"}), (dst {node_key: "Restaurant::422629.0"})
MERGE (src)-[r916:HAS_BREAKFAST_AT]->(dst)
SET r916 += { plan_option_id: "option_025", day_number: 2, date: "2024-11-14", order: 2, slot: "breakfast", source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_30::option_025::2"}), (dst {node_key: "Restaurant::444362.0"})
MERGE (src)-[r917:HAS_DINNER_AT]->(dst)
SET r917 += { plan_option_id: "option_025", day_number: 2, date: "2024-11-14", order: 6, slot: "dinner", source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_30::option_025::3"}), (dst {node_key: "Accommodation::31318395.0"})
MERGE (src)-[r918:STAYS_AT]->(dst)
SET r918 += { plan_option_id: "option_025", day_number: 3, date: "2024-11-15", order: 1, slot: "accommodation", source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_30::option_025::3"}), (dst {node_key: "Attraction::126583"})
MERGE (src)-[r919:VISITS_MORNING_ATTRACTION]->(dst)
SET r919 += { plan_option_id: "option_025", day_number: 3, date: "2024-11-15", order: 2, slot: "morning_attraction", available_minutes: 240, required_minutes: 239, slack_minutes: 1, inbound_distance_m: 948.64, outbound_distance_m: 2481.62, transition_target: "Restaurant::2405909.0", transition_target_label: "Restaurant", source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_30::option_025::3"}), (dst {node_key: "Attraction::625114"})
MERGE (src)-[r920:VISITS_AFTERNOON_ATTRACTION]->(dst)
SET r920 += { plan_option_id: "option_025", day_number: 3, date: "2024-11-15", order: 4, slot: "afternoon_attraction", available_minutes: 300, required_minutes: 295, slack_minutes: 5, visit_duration_minutes: 270, inbound_distance_m: 1084.09, outbound_distance_m: 0.0, source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_30::option_025::3"}), (dst {node_key: "Flight::F1821025"})
MERGE (src)-[r921:TAKES_RETURN_FLIGHT]->(dst)
SET r921 += { plan_option_id: "option_025", day_number: 3, date: "2024-11-15", order: 5, slot: "return_flight", source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_30::option_025::3"}), (dst {node_key: "Restaurant::2405909.0"})
MERGE (src)-[r922:HAS_LUNCH_AT]->(dst)
SET r922 += { plan_option_id: "option_025", day_number: 3, date: "2024-11-15", order: 3, slot: "lunch", available_minutes: 240, required_minutes: 239, slack_minutes: 1, inbound_distance_m: 948.64, outbound_distance_m: 2481.62, transition_target: "Restaurant::2405909.0", transition_target_label: "Restaurant", transition_from: "Attraction::126583", source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_30::option_026::1"}), (dst {node_key: "Accommodation::31318395.0"})
MERGE (src)-[r923:STAYS_AT]->(dst)
SET r923 += { plan_option_id: "option_026", day_number: 1, date: "2024-11-13", order: 2, slot: "accommodation", source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_30::option_026::1"}), (dst {node_key: "Accommodation::31318395.0"})
MERGE (src)-[r924:STAYS_AT]->(dst)
SET r924 += { plan_option_id: "option_026", day_number: 1, date: "2024-11-13", order: 5, slot: "accommodation", source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_30::option_026::1"}), (dst {node_key: "Flight::F2861265"})
MERGE (src)-[r925:TAKES_OUTBOUND_FLIGHT]->(dst)
SET r925 += { plan_option_id: "option_026", day_number: 1, date: "2024-11-13", order: 1, slot: "outbound_flight", source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_30::option_026::1"}), (dst {node_key: "Restaurant::17476783.0"})
MERGE (src)-[r926:HAS_LUNCH_AT]->(dst)
SET r926 += { plan_option_id: "option_026", day_number: 1, date: "2024-11-13", order: 3, slot: "lunch", reason: "arrival-day lunch fallback", lunch_start: 780, lunch_end: 840, source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_30::option_026::1"}), (dst {node_key: "Restaurant::422627.0"})
MERGE (src)-[r927:HAS_DINNER_AT]->(dst)
SET r927 += { plan_option_id: "option_026", day_number: 1, date: "2024-11-13", order: 4, slot: "dinner", source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_30::option_026::2"}), (dst {node_key: "Accommodation::31318395.0"})
MERGE (src)-[r928:STAYS_AT]->(dst)
SET r928 += { plan_option_id: "option_026", day_number: 2, date: "2024-11-14", order: 1, slot: "accommodation", source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_30::option_026::2"}), (dst {node_key: "Accommodation::31318395.0"})
MERGE (src)-[r929:STAYS_AT]->(dst)
SET r929 += { plan_option_id: "option_026", day_number: 2, date: "2024-11-14", order: 7, slot: "accommodation", source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_30::option_026::2"}), (dst {node_key: "Attraction::1156204"})
MERGE (src)-[r930:VISITS_MORNING_ATTRACTION]->(dst)
SET r930 += { plan_option_id: "option_026", day_number: 2, date: "2024-11-14", order: 3, slot: "morning_attraction", available_minutes: 240, required_minutes: 172, slack_minutes: 68, inbound_distance_m: 2336.37, outbound_distance_m: 529.7, transition_target: "Restaurant::19944959.0", transition_target_label: "Restaurant", source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_30::option_026::2"}), (dst {node_key: "Attraction::127002"})
MERGE (src)-[r931:VISITS_AFTERNOON_ATTRACTION]->(dst)
SET r931 += { plan_option_id: "option_026", day_number: 2, date: "2024-11-14", order: 5, slot: "afternoon_attraction", available_minutes: 300, required_minutes: 212, slack_minutes: 88, visit_duration_minutes: 180, inbound_distance_m: 886.03, outbound_distance_m: 0.0, source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_30::option_026::2"}), (dst {node_key: "Restaurant::19944959.0"})
MERGE (src)-[r932:HAS_LUNCH_AT]->(dst)
SET r932 += { plan_option_id: "option_026", day_number: 2, date: "2024-11-14", order: 4, slot: "lunch", available_minutes: 240, required_minutes: 172, slack_minutes: 68, inbound_distance_m: 2336.37, outbound_distance_m: 529.7, transition_target: "Restaurant::19944959.0", transition_target_label: "Restaurant", transition_from: "Attraction::1156204", source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_30::option_026::2"}), (dst {node_key: "Restaurant::422629.0"})
MERGE (src)-[r933:HAS_BREAKFAST_AT]->(dst)
SET r933 += { plan_option_id: "option_026", day_number: 2, date: "2024-11-14", order: 2, slot: "breakfast", source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_30::option_026::2"}), (dst {node_key: "Restaurant::444362.0"})
MERGE (src)-[r934:HAS_DINNER_AT]->(dst)
SET r934 += { plan_option_id: "option_026", day_number: 2, date: "2024-11-14", order: 6, slot: "dinner", source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_30::option_026::3"}), (dst {node_key: "Accommodation::31318395.0"})
MERGE (src)-[r935:STAYS_AT]->(dst)
SET r935 += { plan_option_id: "option_026", day_number: 3, date: "2024-11-15", order: 1, slot: "accommodation", source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_30::option_026::3"}), (dst {node_key: "Attraction::103329"})
MERGE (src)-[r936:VISITS_AFTERNOON_ATTRACTION]->(dst)
SET r936 += { plan_option_id: "option_026", day_number: 3, date: "2024-11-15", order: 4, slot: "afternoon_attraction", available_minutes: 300, required_minutes: 295, slack_minutes: 5, visit_duration_minutes: 270, inbound_distance_m: 23548.82, outbound_distance_m: 0.0, source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_30::option_026::3"}), (dst {node_key: "Attraction::126583"})
MERGE (src)-[r937:VISITS_MORNING_ATTRACTION]->(dst)
SET r937 += { plan_option_id: "option_026", day_number: 3, date: "2024-11-15", order: 2, slot: "morning_attraction", available_minutes: 240, required_minutes: 239, slack_minutes: 1, inbound_distance_m: 948.64, outbound_distance_m: 2481.62, transition_target: "Restaurant::2405909.0", transition_target_label: "Restaurant", source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_30::option_026::3"}), (dst {node_key: "Flight::F1821025"})
MERGE (src)-[r938:TAKES_RETURN_FLIGHT]->(dst)
SET r938 += { plan_option_id: "option_026", day_number: 3, date: "2024-11-15", order: 5, slot: "return_flight", source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_30::option_026::3"}), (dst {node_key: "Restaurant::2405909.0"})
MERGE (src)-[r939:HAS_LUNCH_AT]->(dst)
SET r939 += { plan_option_id: "option_026", day_number: 3, date: "2024-11-15", order: 3, slot: "lunch", available_minutes: 240, required_minutes: 239, slack_minutes: 1, inbound_distance_m: 948.64, outbound_distance_m: 2481.62, transition_target: "Restaurant::2405909.0", transition_target_label: "Restaurant", transition_from: "Attraction::126583", source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_30::option_027::1"}), (dst {node_key: "Accommodation::31318395.0"})
MERGE (src)-[r940:STAYS_AT]->(dst)
SET r940 += { plan_option_id: "option_027", day_number: 1, date: "2024-11-13", order: 2, slot: "accommodation", source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_30::option_027::1"}), (dst {node_key: "Accommodation::31318395.0"})
MERGE (src)-[r941:STAYS_AT]->(dst)
SET r941 += { plan_option_id: "option_027", day_number: 1, date: "2024-11-13", order: 5, slot: "accommodation", source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_30::option_027::1"}), (dst {node_key: "Flight::F2861265"})
MERGE (src)-[r942:TAKES_OUTBOUND_FLIGHT]->(dst)
SET r942 += { plan_option_id: "option_027", day_number: 1, date: "2024-11-13", order: 1, slot: "outbound_flight", source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_30::option_027::1"}), (dst {node_key: "Restaurant::17476783.0"})
MERGE (src)-[r943:HAS_LUNCH_AT]->(dst)
SET r943 += { plan_option_id: "option_027", day_number: 1, date: "2024-11-13", order: 3, slot: "lunch", reason: "arrival-day lunch fallback", lunch_start: 780, lunch_end: 840, source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_30::option_027::1"}), (dst {node_key: "Restaurant::422627.0"})
MERGE (src)-[r944:HAS_DINNER_AT]->(dst)
SET r944 += { plan_option_id: "option_027", day_number: 1, date: "2024-11-13", order: 4, slot: "dinner", source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_30::option_027::2"}), (dst {node_key: "Accommodation::31318395.0"})
MERGE (src)-[r945:STAYS_AT]->(dst)
SET r945 += { plan_option_id: "option_027", day_number: 2, date: "2024-11-14", order: 1, slot: "accommodation", source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_30::option_027::2"}), (dst {node_key: "Accommodation::31318395.0"})
MERGE (src)-[r946:STAYS_AT]->(dst)
SET r946 += { plan_option_id: "option_027", day_number: 2, date: "2024-11-14", order: 7, slot: "accommodation", source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_30::option_027::2"}), (dst {node_key: "Attraction::1156204"})
MERGE (src)-[r947:VISITS_MORNING_ATTRACTION]->(dst)
SET r947 += { plan_option_id: "option_027", day_number: 2, date: "2024-11-14", order: 3, slot: "morning_attraction", available_minutes: 240, required_minutes: 172, slack_minutes: 68, inbound_distance_m: 2336.37, outbound_distance_m: 529.7, transition_target: "Restaurant::19944959.0", transition_target_label: "Restaurant", source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_30::option_027::2"}), (dst {node_key: "Attraction::127002"})
MERGE (src)-[r948:VISITS_AFTERNOON_ATTRACTION]->(dst)
SET r948 += { plan_option_id: "option_027", day_number: 2, date: "2024-11-14", order: 5, slot: "afternoon_attraction", available_minutes: 300, required_minutes: 212, slack_minutes: 88, visit_duration_minutes: 180, inbound_distance_m: 886.03, outbound_distance_m: 0.0, source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_30::option_027::2"}), (dst {node_key: "Restaurant::19944959.0"})
MERGE (src)-[r949:HAS_LUNCH_AT]->(dst)
SET r949 += { plan_option_id: "option_027", day_number: 2, date: "2024-11-14", order: 4, slot: "lunch", available_minutes: 240, required_minutes: 172, slack_minutes: 68, inbound_distance_m: 2336.37, outbound_distance_m: 529.7, transition_target: "Restaurant::19944959.0", transition_target_label: "Restaurant", transition_from: "Attraction::1156204", source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_30::option_027::2"}), (dst {node_key: "Restaurant::422629.0"})
MERGE (src)-[r950:HAS_BREAKFAST_AT]->(dst)
SET r950 += { plan_option_id: "option_027", day_number: 2, date: "2024-11-14", order: 2, slot: "breakfast", source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_30::option_027::2"}), (dst {node_key: "Restaurant::444362.0"})
MERGE (src)-[r951:HAS_DINNER_AT]->(dst)
SET r951 += { plan_option_id: "option_027", day_number: 2, date: "2024-11-14", order: 6, slot: "dinner", source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_30::option_027::3"}), (dst {node_key: "Accommodation::31318395.0"})
MERGE (src)-[r952:STAYS_AT]->(dst)
SET r952 += { plan_option_id: "option_027", day_number: 3, date: "2024-11-15", order: 1, slot: "accommodation", source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_30::option_027::3"}), (dst {node_key: "Attraction::126583"})
MERGE (src)-[r953:VISITS_MORNING_ATTRACTION]->(dst)
SET r953 += { plan_option_id: "option_027", day_number: 3, date: "2024-11-15", order: 2, slot: "morning_attraction", available_minutes: 240, required_minutes: 239, slack_minutes: 1, inbound_distance_m: 948.64, outbound_distance_m: 2481.62, transition_target: "Restaurant::2405909.0", transition_target_label: "Restaurant", source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_30::option_027::3"}), (dst {node_key: "Attraction::1936404"})
MERGE (src)-[r954:VISITS_AFTERNOON_ATTRACTION]->(dst)
SET r954 += { plan_option_id: "option_027", day_number: 3, date: "2024-11-15", order: 4, slot: "afternoon_attraction", available_minutes: 300, required_minutes: 250, slack_minutes: 50, visit_duration_minutes: 225, inbound_distance_m: 39620.81, outbound_distance_m: 0.0, source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_30::option_027::3"}), (dst {node_key: "Flight::F1821025"})
MERGE (src)-[r955:TAKES_RETURN_FLIGHT]->(dst)
SET r955 += { plan_option_id: "option_027", day_number: 3, date: "2024-11-15", order: 5, slot: "return_flight", source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_30::option_027::3"}), (dst {node_key: "Restaurant::2405909.0"})
MERGE (src)-[r956:HAS_LUNCH_AT]->(dst)
SET r956 += { plan_option_id: "option_027", day_number: 3, date: "2024-11-15", order: 3, slot: "lunch", available_minutes: 240, required_minutes: 239, slack_minutes: 1, inbound_distance_m: 948.64, outbound_distance_m: 2481.62, transition_target: "Restaurant::2405909.0", transition_target_label: "Restaurant", transition_from: "Attraction::126583", source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_30::option_028::1"}), (dst {node_key: "Accommodation::31318395.0"})
MERGE (src)-[r957:STAYS_AT]->(dst)
SET r957 += { plan_option_id: "option_028", day_number: 1, date: "2024-11-13", order: 2, slot: "accommodation", source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_30::option_028::1"}), (dst {node_key: "Accommodation::31318395.0"})
MERGE (src)-[r958:STAYS_AT]->(dst)
SET r958 += { plan_option_id: "option_028", day_number: 1, date: "2024-11-13", order: 5, slot: "accommodation", source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_30::option_028::1"}), (dst {node_key: "Flight::F2861265"})
MERGE (src)-[r959:TAKES_OUTBOUND_FLIGHT]->(dst)
SET r959 += { plan_option_id: "option_028", day_number: 1, date: "2024-11-13", order: 1, slot: "outbound_flight", source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_30::option_028::1"}), (dst {node_key: "Restaurant::17476783.0"})
MERGE (src)-[r960:HAS_LUNCH_AT]->(dst)
SET r960 += { plan_option_id: "option_028", day_number: 1, date: "2024-11-13", order: 3, slot: "lunch", reason: "arrival-day lunch fallback", lunch_start: 780, lunch_end: 840, source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_30::option_028::1"}), (dst {node_key: "Restaurant::422627.0"})
MERGE (src)-[r961:HAS_DINNER_AT]->(dst)
SET r961 += { plan_option_id: "option_028", day_number: 1, date: "2024-11-13", order: 4, slot: "dinner", source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_30::option_028::2"}), (dst {node_key: "Accommodation::31318395.0"})
MERGE (src)-[r962:STAYS_AT]->(dst)
SET r962 += { plan_option_id: "option_028", day_number: 2, date: "2024-11-14", order: 1, slot: "accommodation", source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_30::option_028::2"}), (dst {node_key: "Accommodation::31318395.0"})
MERGE (src)-[r963:STAYS_AT]->(dst)
SET r963 += { plan_option_id: "option_028", day_number: 2, date: "2024-11-14", order: 7, slot: "accommodation", source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_30::option_028::2"}), (dst {node_key: "Attraction::1156204"})
MERGE (src)-[r964:VISITS_MORNING_ATTRACTION]->(dst)
SET r964 += { plan_option_id: "option_028", day_number: 2, date: "2024-11-14", order: 3, slot: "morning_attraction", available_minutes: 240, required_minutes: 172, slack_minutes: 68, inbound_distance_m: 2336.37, outbound_distance_m: 529.7, transition_target: "Restaurant::19944959.0", transition_target_label: "Restaurant", source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_30::option_028::2"}), (dst {node_key: "Attraction::127002"})
MERGE (src)-[r965:VISITS_AFTERNOON_ATTRACTION]->(dst)
SET r965 += { plan_option_id: "option_028", day_number: 2, date: "2024-11-14", order: 5, slot: "afternoon_attraction", available_minutes: 300, required_minutes: 212, slack_minutes: 88, visit_duration_minutes: 180, inbound_distance_m: 886.03, outbound_distance_m: 0.0, source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_30::option_028::2"}), (dst {node_key: "Restaurant::19944959.0"})
MERGE (src)-[r966:HAS_LUNCH_AT]->(dst)
SET r966 += { plan_option_id: "option_028", day_number: 2, date: "2024-11-14", order: 4, slot: "lunch", available_minutes: 240, required_minutes: 172, slack_minutes: 68, inbound_distance_m: 2336.37, outbound_distance_m: 529.7, transition_target: "Restaurant::19944959.0", transition_target_label: "Restaurant", transition_from: "Attraction::1156204", source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_30::option_028::2"}), (dst {node_key: "Restaurant::422629.0"})
MERGE (src)-[r967:HAS_BREAKFAST_AT]->(dst)
SET r967 += { plan_option_id: "option_028", day_number: 2, date: "2024-11-14", order: 2, slot: "breakfast", source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_30::option_028::2"}), (dst {node_key: "Restaurant::444362.0"})
MERGE (src)-[r968:HAS_DINNER_AT]->(dst)
SET r968 += { plan_option_id: "option_028", day_number: 2, date: "2024-11-14", order: 6, slot: "dinner", source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_30::option_028::3"}), (dst {node_key: "Accommodation::31318395.0"})
MERGE (src)-[r969:STAYS_AT]->(dst)
SET r969 += { plan_option_id: "option_028", day_number: 3, date: "2024-11-15", order: 1, slot: "accommodation", source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_30::option_028::3"}), (dst {node_key: "Attraction::126583"})
MERGE (src)-[r970:VISITS_MORNING_ATTRACTION]->(dst)
SET r970 += { plan_option_id: "option_028", day_number: 3, date: "2024-11-15", order: 2, slot: "morning_attraction", available_minutes: 240, required_minutes: 239, slack_minutes: 1, inbound_distance_m: 948.64, outbound_distance_m: 2481.62, transition_target: "Restaurant::2405909.0", transition_target_label: "Restaurant", source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_30::option_028::3"}), (dst {node_key: "Attraction::127003"})
MERGE (src)-[r971:VISITS_AFTERNOON_ATTRACTION]->(dst)
SET r971 += { plan_option_id: "option_028", day_number: 3, date: "2024-11-15", order: 4, slot: "afternoon_attraction", available_minutes: 300, required_minutes: 205, slack_minutes: 95, visit_duration_minutes: 180, inbound_distance_m: 974.57, outbound_distance_m: 0.0, source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_30::option_028::3"}), (dst {node_key: "Flight::F1821025"})
MERGE (src)-[r972:TAKES_RETURN_FLIGHT]->(dst)
SET r972 += { plan_option_id: "option_028", day_number: 3, date: "2024-11-15", order: 5, slot: "return_flight", source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_30::option_028::3"}), (dst {node_key: "Restaurant::2405909.0"})
MERGE (src)-[r973:HAS_LUNCH_AT]->(dst)
SET r973 += { plan_option_id: "option_028", day_number: 3, date: "2024-11-15", order: 3, slot: "lunch", available_minutes: 240, required_minutes: 239, slack_minutes: 1, inbound_distance_m: 948.64, outbound_distance_m: 2481.62, transition_target: "Restaurant::2405909.0", transition_target_label: "Restaurant", transition_from: "Attraction::126583", source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_30::option_029::1"}), (dst {node_key: "Accommodation::31318395.0"})
MERGE (src)-[r974:STAYS_AT]->(dst)
SET r974 += { plan_option_id: "option_029", day_number: 1, date: "2024-11-13", order: 2, slot: "accommodation", source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_30::option_029::1"}), (dst {node_key: "Accommodation::31318395.0"})
MERGE (src)-[r975:STAYS_AT]->(dst)
SET r975 += { plan_option_id: "option_029", day_number: 1, date: "2024-11-13", order: 5, slot: "accommodation", source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_30::option_029::1"}), (dst {node_key: "Flight::F2861265"})
MERGE (src)-[r976:TAKES_OUTBOUND_FLIGHT]->(dst)
SET r976 += { plan_option_id: "option_029", day_number: 1, date: "2024-11-13", order: 1, slot: "outbound_flight", source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_30::option_029::1"}), (dst {node_key: "Restaurant::17476783.0"})
MERGE (src)-[r977:HAS_LUNCH_AT]->(dst)
SET r977 += { plan_option_id: "option_029", day_number: 1, date: "2024-11-13", order: 3, slot: "lunch", reason: "arrival-day lunch fallback", lunch_start: 780, lunch_end: 840, source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_30::option_029::1"}), (dst {node_key: "Restaurant::422627.0"})
MERGE (src)-[r978:HAS_DINNER_AT]->(dst)
SET r978 += { plan_option_id: "option_029", day_number: 1, date: "2024-11-13", order: 4, slot: "dinner", source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_30::option_029::2"}), (dst {node_key: "Accommodation::31318395.0"})
MERGE (src)-[r979:STAYS_AT]->(dst)
SET r979 += { plan_option_id: "option_029", day_number: 2, date: "2024-11-14", order: 1, slot: "accommodation", source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_30::option_029::2"}), (dst {node_key: "Accommodation::31318395.0"})
MERGE (src)-[r980:STAYS_AT]->(dst)
SET r980 += { plan_option_id: "option_029", day_number: 2, date: "2024-11-14", order: 7, slot: "accommodation", source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_30::option_029::2"}), (dst {node_key: "Attraction::1156204"})
MERGE (src)-[r981:VISITS_MORNING_ATTRACTION]->(dst)
SET r981 += { plan_option_id: "option_029", day_number: 2, date: "2024-11-14", order: 3, slot: "morning_attraction", available_minutes: 240, required_minutes: 172, slack_minutes: 68, inbound_distance_m: 2336.37, outbound_distance_m: 529.7, transition_target: "Restaurant::19944959.0", transition_target_label: "Restaurant", source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_30::option_029::2"}), (dst {node_key: "Attraction::127002"})
MERGE (src)-[r982:VISITS_AFTERNOON_ATTRACTION]->(dst)
SET r982 += { plan_option_id: "option_029", day_number: 2, date: "2024-11-14", order: 5, slot: "afternoon_attraction", available_minutes: 300, required_minutes: 212, slack_minutes: 88, visit_duration_minutes: 180, inbound_distance_m: 886.03, outbound_distance_m: 0.0, source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_30::option_029::2"}), (dst {node_key: "Restaurant::19944959.0"})
MERGE (src)-[r983:HAS_LUNCH_AT]->(dst)
SET r983 += { plan_option_id: "option_029", day_number: 2, date: "2024-11-14", order: 4, slot: "lunch", available_minutes: 240, required_minutes: 172, slack_minutes: 68, inbound_distance_m: 2336.37, outbound_distance_m: 529.7, transition_target: "Restaurant::19944959.0", transition_target_label: "Restaurant", transition_from: "Attraction::1156204", source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_30::option_029::2"}), (dst {node_key: "Restaurant::422629.0"})
MERGE (src)-[r984:HAS_BREAKFAST_AT]->(dst)
SET r984 += { plan_option_id: "option_029", day_number: 2, date: "2024-11-14", order: 2, slot: "breakfast", source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_30::option_029::2"}), (dst {node_key: "Restaurant::444362.0"})
MERGE (src)-[r985:HAS_DINNER_AT]->(dst)
SET r985 += { plan_option_id: "option_029", day_number: 2, date: "2024-11-14", order: 6, slot: "dinner", source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_30::option_029::3"}), (dst {node_key: "Accommodation::31318395.0"})
MERGE (src)-[r986:STAYS_AT]->(dst)
SET r986 += { plan_option_id: "option_029", day_number: 3, date: "2024-11-15", order: 1, slot: "accommodation", source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_30::option_029::3"}), (dst {node_key: "Attraction::6509306"})
MERGE (src)-[r987:VISITS_MORNING_ATTRACTION]->(dst)
SET r987 += { plan_option_id: "option_029", day_number: 3, date: "2024-11-15", order: 3, slot: "morning_attraction", available_minutes: 240, required_minutes: 235, slack_minutes: 5, inbound_distance_m: 1355.32, outbound_distance_m: 1831.56, transition_target: "Restaurant::2405909.0", transition_target_label: "Restaurant", source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_30::option_029::3"}), (dst {node_key: "Flight::F1821025"})
MERGE (src)-[r988:TAKES_RETURN_FLIGHT]->(dst)
SET r988 += { plan_option_id: "option_029", day_number: 3, date: "2024-11-15", order: 5, slot: "return_flight", source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_30::option_029::3"}), (dst {node_key: "Restaurant::2405909.0"})
MERGE (src)-[r989:HAS_BREAKFAST_AT]->(dst)
SET r989 += { plan_option_id: "option_029", day_number: 3, date: "2024-11-15", order: 2, slot: "breakfast", source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_30::option_029::3"}), (dst {node_key: "Restaurant::481403.0"})
MERGE (src)-[r990:HAS_LUNCH_AT]->(dst)
SET r990 += { plan_option_id: "option_029", day_number: 3, date: "2024-11-15", order: 4, slot: "lunch", available_minutes: 240, required_minutes: 235, slack_minutes: 5, inbound_distance_m: 1355.32, outbound_distance_m: 1831.56, transition_target: "Restaurant::2405909.0", transition_target_label: "Restaurant", transition_from: "Attraction::6509306", source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_30::option_030::1"}), (dst {node_key: "Accommodation::31318395.0"})
MERGE (src)-[r991:STAYS_AT]->(dst)
SET r991 += { plan_option_id: "option_030", day_number: 1, date: "2024-11-13", order: 2, slot: "accommodation", source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_30::option_030::1"}), (dst {node_key: "Accommodation::31318395.0"})
MERGE (src)-[r992:STAYS_AT]->(dst)
SET r992 += { plan_option_id: "option_030", day_number: 1, date: "2024-11-13", order: 5, slot: "accommodation", source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_30::option_030::1"}), (dst {node_key: "Flight::F2861265"})
MERGE (src)-[r993:TAKES_OUTBOUND_FLIGHT]->(dst)
SET r993 += { plan_option_id: "option_030", day_number: 1, date: "2024-11-13", order: 1, slot: "outbound_flight", source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_30::option_030::1"}), (dst {node_key: "Restaurant::17476783.0"})
MERGE (src)-[r994:HAS_LUNCH_AT]->(dst)
SET r994 += { plan_option_id: "option_030", day_number: 1, date: "2024-11-13", order: 3, slot: "lunch", reason: "arrival-day lunch fallback", lunch_start: 780, lunch_end: 840, source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_30::option_030::1"}), (dst {node_key: "Restaurant::422627.0"})
MERGE (src)-[r995:HAS_DINNER_AT]->(dst)
SET r995 += { plan_option_id: "option_030", day_number: 1, date: "2024-11-13", order: 4, slot: "dinner", source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_30::option_030::2"}), (dst {node_key: "Accommodation::31318395.0"})
MERGE (src)-[r996:STAYS_AT]->(dst)
SET r996 += { plan_option_id: "option_030", day_number: 2, date: "2024-11-14", order: 1, slot: "accommodation", source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_30::option_030::2"}), (dst {node_key: "Accommodation::31318395.0"})
MERGE (src)-[r997:STAYS_AT]->(dst)
SET r997 += { plan_option_id: "option_030", day_number: 2, date: "2024-11-14", order: 7, slot: "accommodation", source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_30::option_030::2"}), (dst {node_key: "Attraction::1156204"})
MERGE (src)-[r998:VISITS_MORNING_ATTRACTION]->(dst)
SET r998 += { plan_option_id: "option_030", day_number: 2, date: "2024-11-14", order: 3, slot: "morning_attraction", available_minutes: 240, required_minutes: 172, slack_minutes: 68, inbound_distance_m: 2336.37, outbound_distance_m: 529.7, transition_target: "Restaurant::19944959.0", transition_target_label: "Restaurant", source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_30::option_030::2"}), (dst {node_key: "Attraction::127002"})
MERGE (src)-[r999:VISITS_AFTERNOON_ATTRACTION]->(dst)
SET r999 += { plan_option_id: "option_030", day_number: 2, date: "2024-11-14", order: 5, slot: "afternoon_attraction", available_minutes: 300, required_minutes: 212, slack_minutes: 88, visit_duration_minutes: 180, inbound_distance_m: 886.03, outbound_distance_m: 0.0, source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_30::option_030::2"}), (dst {node_key: "Restaurant::19944959.0"})
MERGE (src)-[r1000:HAS_LUNCH_AT]->(dst)
SET r1000 += { plan_option_id: "option_030", day_number: 2, date: "2024-11-14", order: 4, slot: "lunch", available_minutes: 240, required_minutes: 172, slack_minutes: 68, inbound_distance_m: 2336.37, outbound_distance_m: 529.7, transition_target: "Restaurant::19944959.0", transition_target_label: "Restaurant", transition_from: "Attraction::1156204", source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_30::option_030::2"}), (dst {node_key: "Restaurant::422629.0"})
MERGE (src)-[r1001:HAS_BREAKFAST_AT]->(dst)
SET r1001 += { plan_option_id: "option_030", day_number: 2, date: "2024-11-14", order: 2, slot: "breakfast", source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_30::option_030::2"}), (dst {node_key: "Restaurant::444362.0"})
MERGE (src)-[r1002:HAS_DINNER_AT]->(dst)
SET r1002 += { plan_option_id: "option_030", day_number: 2, date: "2024-11-14", order: 6, slot: "dinner", source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_30::option_030::3"}), (dst {node_key: "Accommodation::31318395.0"})
MERGE (src)-[r1003:STAYS_AT]->(dst)
SET r1003 += { plan_option_id: "option_030", day_number: 3, date: "2024-11-15", order: 1, slot: "accommodation", source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_30::option_030::3"}), (dst {node_key: "Attraction::126583"})
MERGE (src)-[r1004:VISITS_MORNING_ATTRACTION]->(dst)
SET r1004 += { plan_option_id: "option_030", day_number: 3, date: "2024-11-15", order: 3, slot: "morning_attraction", available_minutes: 240, required_minutes: 239, slack_minutes: 1, inbound_distance_m: 948.64, outbound_distance_m: 2481.62, transition_target: "Restaurant::2405909.0", transition_target_label: "Restaurant", source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_30::option_030::3"}), (dst {node_key: "Flight::F1821025"})
MERGE (src)-[r1005:TAKES_RETURN_FLIGHT]->(dst)
SET r1005 += { plan_option_id: "option_030", day_number: 3, date: "2024-11-15", order: 5, slot: "return_flight", source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_30::option_030::3"}), (dst {node_key: "Restaurant::2405909.0"})
MERGE (src)-[r1006:HAS_BREAKFAST_AT]->(dst)
SET r1006 += { plan_option_id: "option_030", day_number: 3, date: "2024-11-15", order: 2, slot: "breakfast", source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_30::option_030::3"}), (dst {node_key: "Restaurant::481403.0"})
MERGE (src)-[r1007:HAS_LUNCH_AT]->(dst)
SET r1007 += { plan_option_id: "option_030", day_number: 3, date: "2024-11-15", order: 4, slot: "lunch", available_minutes: 240, required_minutes: 239, slack_minutes: 1, inbound_distance_m: 948.64, outbound_distance_m: 2481.62, transition_target: "Restaurant::2405909.0", transition_target_label: "Restaurant", transition_from: "Attraction::126583", source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_30::option_031::1"}), (dst {node_key: "Accommodation::31318395.0"})
MERGE (src)-[r1008:STAYS_AT]->(dst)
SET r1008 += { plan_option_id: "option_031", day_number: 1, date: "2024-11-13", order: 2, slot: "accommodation", source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_30::option_031::1"}), (dst {node_key: "Accommodation::31318395.0"})
MERGE (src)-[r1009:STAYS_AT]->(dst)
SET r1009 += { plan_option_id: "option_031", day_number: 1, date: "2024-11-13", order: 5, slot: "accommodation", source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_30::option_031::1"}), (dst {node_key: "Flight::F2861265"})
MERGE (src)-[r1010:TAKES_OUTBOUND_FLIGHT]->(dst)
SET r1010 += { plan_option_id: "option_031", day_number: 1, date: "2024-11-13", order: 1, slot: "outbound_flight", source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_30::option_031::1"}), (dst {node_key: "Restaurant::17476783.0"})
MERGE (src)-[r1011:HAS_LUNCH_AT]->(dst)
SET r1011 += { plan_option_id: "option_031", day_number: 1, date: "2024-11-13", order: 3, slot: "lunch", reason: "arrival-day lunch fallback", lunch_start: 780, lunch_end: 840, source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_30::option_031::1"}), (dst {node_key: "Restaurant::422627.0"})
MERGE (src)-[r1012:HAS_DINNER_AT]->(dst)
SET r1012 += { plan_option_id: "option_031", day_number: 1, date: "2024-11-13", order: 4, slot: "dinner", source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_30::option_031::2"}), (dst {node_key: "Accommodation::31318395.0"})
MERGE (src)-[r1013:STAYS_AT]->(dst)
SET r1013 += { plan_option_id: "option_031", day_number: 2, date: "2024-11-14", order: 1, slot: "accommodation", source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_30::option_031::2"}), (dst {node_key: "Accommodation::31318395.0"})
MERGE (src)-[r1014:STAYS_AT]->(dst)
SET r1014 += { plan_option_id: "option_031", day_number: 2, date: "2024-11-14", order: 7, slot: "accommodation", source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_30::option_031::2"}), (dst {node_key: "Attraction::1156204"})
MERGE (src)-[r1015:VISITS_MORNING_ATTRACTION]->(dst)
SET r1015 += { plan_option_id: "option_031", day_number: 2, date: "2024-11-14", order: 3, slot: "morning_attraction", available_minutes: 240, required_minutes: 172, slack_minutes: 68, inbound_distance_m: 2336.37, outbound_distance_m: 529.7, transition_target: "Restaurant::19944959.0", transition_target_label: "Restaurant", source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_30::option_031::2"}), (dst {node_key: "Attraction::127002"})
MERGE (src)-[r1016:VISITS_AFTERNOON_ATTRACTION]->(dst)
SET r1016 += { plan_option_id: "option_031", day_number: 2, date: "2024-11-14", order: 5, slot: "afternoon_attraction", available_minutes: 300, required_minutes: 212, slack_minutes: 88, visit_duration_minutes: 180, inbound_distance_m: 886.03, outbound_distance_m: 0.0, source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_30::option_031::2"}), (dst {node_key: "Restaurant::19944959.0"})
MERGE (src)-[r1017:HAS_LUNCH_AT]->(dst)
SET r1017 += { plan_option_id: "option_031", day_number: 2, date: "2024-11-14", order: 4, slot: "lunch", available_minutes: 240, required_minutes: 172, slack_minutes: 68, inbound_distance_m: 2336.37, outbound_distance_m: 529.7, transition_target: "Restaurant::19944959.0", transition_target_label: "Restaurant", transition_from: "Attraction::1156204", source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_30::option_031::2"}), (dst {node_key: "Restaurant::422629.0"})
MERGE (src)-[r1018:HAS_BREAKFAST_AT]->(dst)
SET r1018 += { plan_option_id: "option_031", day_number: 2, date: "2024-11-14", order: 2, slot: "breakfast", source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_30::option_031::2"}), (dst {node_key: "Restaurant::444362.0"})
MERGE (src)-[r1019:HAS_DINNER_AT]->(dst)
SET r1019 += { plan_option_id: "option_031", day_number: 2, date: "2024-11-14", order: 6, slot: "dinner", source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_30::option_031::3"}), (dst {node_key: "Accommodation::31318395.0"})
MERGE (src)-[r1020:STAYS_AT]->(dst)
SET r1020 += { plan_option_id: "option_031", day_number: 3, date: "2024-11-15", order: 1, slot: "accommodation", source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_30::option_031::3"}), (dst {node_key: "Attraction::6509306"})
MERGE (src)-[r1021:VISITS_MORNING_ATTRACTION]->(dst)
SET r1021 += { plan_option_id: "option_031", day_number: 3, date: "2024-11-15", order: 2, slot: "morning_attraction", available_minutes: 240, required_minutes: 235, slack_minutes: 5, inbound_distance_m: 1355.32, outbound_distance_m: 1831.56, transition_target: "Restaurant::2405909.0", transition_target_label: "Restaurant", source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_30::option_031::3"}), (dst {node_key: "Flight::F1821025"})
MERGE (src)-[r1022:TAKES_RETURN_FLIGHT]->(dst)
SET r1022 += { plan_option_id: "option_031", day_number: 3, date: "2024-11-15", order: 4, slot: "return_flight", source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_30::option_031::3"}), (dst {node_key: "Restaurant::2405909.0"})
MERGE (src)-[r1023:HAS_LUNCH_AT]->(dst)
SET r1023 += { plan_option_id: "option_031", day_number: 3, date: "2024-11-15", order: 3, slot: "lunch", available_minutes: 240, required_minutes: 235, slack_minutes: 5, inbound_distance_m: 1355.32, outbound_distance_m: 1831.56, transition_target: "Restaurant::2405909.0", transition_target_label: "Restaurant", transition_from: "Attraction::6509306", source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_30::option_032::1"}), (dst {node_key: "Accommodation::31318395.0"})
MERGE (src)-[r1024:STAYS_AT]->(dst)
SET r1024 += { plan_option_id: "option_032", day_number: 1, date: "2024-11-13", order: 2, slot: "accommodation", source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_30::option_032::1"}), (dst {node_key: "Accommodation::31318395.0"})
MERGE (src)-[r1025:STAYS_AT]->(dst)
SET r1025 += { plan_option_id: "option_032", day_number: 1, date: "2024-11-13", order: 5, slot: "accommodation", source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_30::option_032::1"}), (dst {node_key: "Flight::F2861265"})
MERGE (src)-[r1026:TAKES_OUTBOUND_FLIGHT]->(dst)
SET r1026 += { plan_option_id: "option_032", day_number: 1, date: "2024-11-13", order: 1, slot: "outbound_flight", source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_30::option_032::1"}), (dst {node_key: "Restaurant::17476783.0"})
MERGE (src)-[r1027:HAS_LUNCH_AT]->(dst)
SET r1027 += { plan_option_id: "option_032", day_number: 1, date: "2024-11-13", order: 3, slot: "lunch", reason: "arrival-day lunch fallback", lunch_start: 780, lunch_end: 840, source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_30::option_032::1"}), (dst {node_key: "Restaurant::422627.0"})
MERGE (src)-[r1028:HAS_DINNER_AT]->(dst)
SET r1028 += { plan_option_id: "option_032", day_number: 1, date: "2024-11-13", order: 4, slot: "dinner", source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_30::option_032::2"}), (dst {node_key: "Accommodation::31318395.0"})
MERGE (src)-[r1029:STAYS_AT]->(dst)
SET r1029 += { plan_option_id: "option_032", day_number: 2, date: "2024-11-14", order: 1, slot: "accommodation", source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_30::option_032::2"}), (dst {node_key: "Accommodation::31318395.0"})
MERGE (src)-[r1030:STAYS_AT]->(dst)
SET r1030 += { plan_option_id: "option_032", day_number: 2, date: "2024-11-14", order: 7, slot: "accommodation", source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_30::option_032::2"}), (dst {node_key: "Attraction::1156204"})
MERGE (src)-[r1031:VISITS_MORNING_ATTRACTION]->(dst)
SET r1031 += { plan_option_id: "option_032", day_number: 2, date: "2024-11-14", order: 3, slot: "morning_attraction", available_minutes: 240, required_minutes: 172, slack_minutes: 68, inbound_distance_m: 2336.37, outbound_distance_m: 529.7, transition_target: "Restaurant::19944959.0", transition_target_label: "Restaurant", source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_30::option_032::2"}), (dst {node_key: "Attraction::127002"})
MERGE (src)-[r1032:VISITS_AFTERNOON_ATTRACTION]->(dst)
SET r1032 += { plan_option_id: "option_032", day_number: 2, date: "2024-11-14", order: 5, slot: "afternoon_attraction", available_minutes: 300, required_minutes: 212, slack_minutes: 88, visit_duration_minutes: 180, inbound_distance_m: 886.03, outbound_distance_m: 0.0, source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_30::option_032::2"}), (dst {node_key: "Restaurant::19944959.0"})
MERGE (src)-[r1033:HAS_LUNCH_AT]->(dst)
SET r1033 += { plan_option_id: "option_032", day_number: 2, date: "2024-11-14", order: 4, slot: "lunch", available_minutes: 240, required_minutes: 172, slack_minutes: 68, inbound_distance_m: 2336.37, outbound_distance_m: 529.7, transition_target: "Restaurant::19944959.0", transition_target_label: "Restaurant", transition_from: "Attraction::1156204", source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_30::option_032::2"}), (dst {node_key: "Restaurant::422629.0"})
MERGE (src)-[r1034:HAS_BREAKFAST_AT]->(dst)
SET r1034 += { plan_option_id: "option_032", day_number: 2, date: "2024-11-14", order: 2, slot: "breakfast", source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_30::option_032::2"}), (dst {node_key: "Restaurant::444362.0"})
MERGE (src)-[r1035:HAS_DINNER_AT]->(dst)
SET r1035 += { plan_option_id: "option_032", day_number: 2, date: "2024-11-14", order: 6, slot: "dinner", source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_30::option_032::3"}), (dst {node_key: "Accommodation::31318395.0"})
MERGE (src)-[r1036:STAYS_AT]->(dst)
SET r1036 += { plan_option_id: "option_032", day_number: 3, date: "2024-11-15", order: 1, slot: "accommodation", source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_30::option_032::3"}), (dst {node_key: "Attraction::126583"})
MERGE (src)-[r1037:VISITS_MORNING_ATTRACTION]->(dst)
SET r1037 += { plan_option_id: "option_032", day_number: 3, date: "2024-11-15", order: 2, slot: "morning_attraction", available_minutes: 240, required_minutes: 239, slack_minutes: 1, inbound_distance_m: 948.64, outbound_distance_m: 2481.62, transition_target: "Restaurant::2405909.0", transition_target_label: "Restaurant", source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_30::option_032::3"}), (dst {node_key: "Flight::F1821025"})
MERGE (src)-[r1038:TAKES_RETURN_FLIGHT]->(dst)
SET r1038 += { plan_option_id: "option_032", day_number: 3, date: "2024-11-15", order: 4, slot: "return_flight", source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_30::option_032::3"}), (dst {node_key: "Restaurant::2405909.0"})
MERGE (src)-[r1039:HAS_LUNCH_AT]->(dst)
SET r1039 += { plan_option_id: "option_032", day_number: 3, date: "2024-11-15", order: 3, slot: "lunch", available_minutes: 240, required_minutes: 239, slack_minutes: 1, inbound_distance_m: 948.64, outbound_distance_m: 2481.62, transition_target: "Restaurant::2405909.0", transition_target_label: "Restaurant", transition_from: "Attraction::126583", source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_30::option_033::1"}), (dst {node_key: "Accommodation::45585555.0"})
MERGE (src)-[r1040:STAYS_AT]->(dst)
SET r1040 += { plan_option_id: "option_033", day_number: 1, date: "2024-11-13", order: 2, slot: "accommodation", source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_30::option_033::1"}), (dst {node_key: "Accommodation::45585555.0"})
MERGE (src)-[r1041:STAYS_AT]->(dst)
SET r1041 += { plan_option_id: "option_033", day_number: 1, date: "2024-11-13", order: 5, slot: "accommodation", source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_30::option_033::1"}), (dst {node_key: "Flight::F2861265"})
MERGE (src)-[r1042:TAKES_OUTBOUND_FLIGHT]->(dst)
SET r1042 += { plan_option_id: "option_033", day_number: 1, date: "2024-11-13", order: 1, slot: "outbound_flight", source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_30::option_033::1"}), (dst {node_key: "Restaurant::17476783.0"})
MERGE (src)-[r1043:HAS_LUNCH_AT]->(dst)
SET r1043 += { plan_option_id: "option_033", day_number: 1, date: "2024-11-13", order: 3, slot: "lunch", reason: "arrival-day lunch fallback", lunch_start: 780, lunch_end: 840, source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_30::option_033::1"}), (dst {node_key: "Restaurant::3906440.0"})
MERGE (src)-[r1044:HAS_DINNER_AT]->(dst)
SET r1044 += { plan_option_id: "option_033", day_number: 1, date: "2024-11-13", order: 4, slot: "dinner", source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_30::option_033::2"}), (dst {node_key: "Accommodation::45585555.0"})
MERGE (src)-[r1045:STAYS_AT]->(dst)
SET r1045 += { plan_option_id: "option_033", day_number: 2, date: "2024-11-14", order: 1, slot: "accommodation", source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_30::option_033::2"}), (dst {node_key: "Accommodation::45585555.0"})
MERGE (src)-[r1046:STAYS_AT]->(dst)
SET r1046 += { plan_option_id: "option_033", day_number: 2, date: "2024-11-14", order: 7, slot: "accommodation", source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_30::option_033::2"}), (dst {node_key: "Attraction::1156204"})
MERGE (src)-[r1047:VISITS_MORNING_ATTRACTION]->(dst)
SET r1047 += { plan_option_id: "option_033", day_number: 2, date: "2024-11-14", order: 3, slot: "morning_attraction", available_minutes: 240, required_minutes: 204, slack_minutes: 36, inbound_distance_m: 4901.58, outbound_distance_m: 529.7, transition_target: "Restaurant::19944959.0", transition_target_label: "Restaurant", source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_30::option_033::2"}), (dst {node_key: "Attraction::127003"})
MERGE (src)-[r1048:VISITS_AFTERNOON_ATTRACTION]->(dst)
SET r1048 += { plan_option_id: "option_033", day_number: 2, date: "2024-11-14", order: 5, slot: "afternoon_attraction", available_minutes: 300, required_minutes: 260, slack_minutes: 40, visit_duration_minutes: 180, inbound_distance_m: 4788.65, outbound_distance_m: 0.0, source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_30::option_033::2"}), (dst {node_key: "Restaurant::19944959.0"})
MERGE (src)-[r1049:HAS_BREAKFAST_AT]->(dst)
SET r1049 += { plan_option_id: "option_033", day_number: 2, date: "2024-11-14", order: 2, slot: "breakfast", source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_30::option_033::2"}), (dst {node_key: "Restaurant::2405909.0"})
MERGE (src)-[r1050:HAS_DINNER_AT]->(dst)
SET r1050 += { plan_option_id: "option_033", day_number: 2, date: "2024-11-14", order: 6, slot: "dinner", source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_30::option_033::2"}), (dst {node_key: "Restaurant::422629.0"})
MERGE (src)-[r1051:HAS_LUNCH_AT]->(dst)
SET r1051 += { plan_option_id: "option_033", day_number: 2, date: "2024-11-14", order: 4, slot: "lunch", available_minutes: 240, required_minutes: 204, slack_minutes: 36, inbound_distance_m: 4901.58, outbound_distance_m: 529.7, transition_target: "Restaurant::19944959.0", transition_target_label: "Restaurant", transition_from: "Attraction::1156204", source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_30::option_033::3"}), (dst {node_key: "Accommodation::45585555.0"})
MERGE (src)-[r1052:STAYS_AT]->(dst)
SET r1052 += { plan_option_id: "option_033", day_number: 3, date: "2024-11-15", order: 1, slot: "accommodation", source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_30::option_033::3"}), (dst {node_key: "Flight::F1821025"})
MERGE (src)-[r1053:TAKES_RETURN_FLIGHT]->(dst)
SET r1053 += { plan_option_id: "option_033", day_number: 3, date: "2024-11-15", order: 3, slot: "return_flight", source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_30::option_033::3"}), (dst {node_key: "Restaurant::422627.0"})
MERGE (src)-[r1054:HAS_LUNCH_AT]->(dst)
SET r1054 += { plan_option_id: "option_033", day_number: 3, date: "2024-11-15", order: 2, slot: "lunch", reason: "arrival-day lunch fallback", lunch_start: 780, lunch_end: 840, source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_30::option_034::1"}), (dst {node_key: "Accommodation::45585555.0"})
MERGE (src)-[r1055:STAYS_AT]->(dst)
SET r1055 += { plan_option_id: "option_034", day_number: 1, date: "2024-11-13", order: 2, slot: "accommodation", source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_30::option_034::1"}), (dst {node_key: "Accommodation::45585555.0"})
MERGE (src)-[r1056:STAYS_AT]->(dst)
SET r1056 += { plan_option_id: "option_034", day_number: 1, date: "2024-11-13", order: 5, slot: "accommodation", source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_30::option_034::1"}), (dst {node_key: "Flight::F2861265"})
MERGE (src)-[r1057:TAKES_OUTBOUND_FLIGHT]->(dst)
SET r1057 += { plan_option_id: "option_034", day_number: 1, date: "2024-11-13", order: 1, slot: "outbound_flight", source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_30::option_034::1"}), (dst {node_key: "Restaurant::17476783.0"})
MERGE (src)-[r1058:HAS_LUNCH_AT]->(dst)
SET r1058 += { plan_option_id: "option_034", day_number: 1, date: "2024-11-13", order: 3, slot: "lunch", reason: "arrival-day lunch fallback", lunch_start: 780, lunch_end: 840, source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_30::option_034::1"}), (dst {node_key: "Restaurant::3906440.0"})
MERGE (src)-[r1059:HAS_DINNER_AT]->(dst)
SET r1059 += { plan_option_id: "option_034", day_number: 1, date: "2024-11-13", order: 4, slot: "dinner", source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_30::option_034::2"}), (dst {node_key: "Accommodation::45585555.0"})
MERGE (src)-[r1060:STAYS_AT]->(dst)
SET r1060 += { plan_option_id: "option_034", day_number: 2, date: "2024-11-14", order: 1, slot: "accommodation", source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_30::option_034::2"}), (dst {node_key: "Accommodation::45585555.0"})
MERGE (src)-[r1061:STAYS_AT]->(dst)
SET r1061 += { plan_option_id: "option_034", day_number: 2, date: "2024-11-14", order: 7, slot: "accommodation", source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_30::option_034::2"}), (dst {node_key: "Attraction::1156204"})
MERGE (src)-[r1062:VISITS_MORNING_ATTRACTION]->(dst)
SET r1062 += { plan_option_id: "option_034", day_number: 2, date: "2024-11-14", order: 3, slot: "morning_attraction", available_minutes: 240, required_minutes: 204, slack_minutes: 36, inbound_distance_m: 4901.58, outbound_distance_m: 529.7, transition_target: "Restaurant::19944959.0", transition_target_label: "Restaurant", source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_30::option_034::2"}), (dst {node_key: "Attraction::127003"})
MERGE (src)-[r1063:VISITS_AFTERNOON_ATTRACTION]->(dst)
SET r1063 += { plan_option_id: "option_034", day_number: 2, date: "2024-11-14", order: 5, slot: "afternoon_attraction", available_minutes: 300, required_minutes: 260, slack_minutes: 40, visit_duration_minutes: 180, inbound_distance_m: 4788.65, outbound_distance_m: 0.0, source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_30::option_034::2"}), (dst {node_key: "Restaurant::19944959.0"})
MERGE (src)-[r1064:HAS_BREAKFAST_AT]->(dst)
SET r1064 += { plan_option_id: "option_034", day_number: 2, date: "2024-11-14", order: 2, slot: "breakfast", source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_30::option_034::2"}), (dst {node_key: "Restaurant::422629.0"})
MERGE (src)-[r1065:HAS_LUNCH_AT]->(dst)
SET r1065 += { plan_option_id: "option_034", day_number: 2, date: "2024-11-14", order: 4, slot: "lunch", available_minutes: 240, required_minutes: 204, slack_minutes: 36, inbound_distance_m: 4901.58, outbound_distance_m: 529.7, transition_target: "Restaurant::19944959.0", transition_target_label: "Restaurant", transition_from: "Attraction::1156204", source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_30::option_034::2"}), (dst {node_key: "Restaurant::444362.0"})
MERGE (src)-[r1066:HAS_DINNER_AT]->(dst)
SET r1066 += { plan_option_id: "option_034", day_number: 2, date: "2024-11-14", order: 6, slot: "dinner", source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_30::option_034::3"}), (dst {node_key: "Accommodation::45585555.0"})
MERGE (src)-[r1067:STAYS_AT]->(dst)
SET r1067 += { plan_option_id: "option_034", day_number: 3, date: "2024-11-15", order: 1, slot: "accommodation", source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_30::option_034::3"}), (dst {node_key: "Flight::F1821025"})
MERGE (src)-[r1068:TAKES_RETURN_FLIGHT]->(dst)
SET r1068 += { plan_option_id: "option_034", day_number: 3, date: "2024-11-15", order: 3, slot: "return_flight", source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_30::option_034::3"}), (dst {node_key: "Restaurant::2405909.0"})
MERGE (src)-[r1069:HAS_LUNCH_AT]->(dst)
SET r1069 += { plan_option_id: "option_034", day_number: 3, date: "2024-11-15", order: 2, slot: "lunch", reason: "arrival-day lunch fallback", lunch_start: 780, lunch_end: 840, source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_30::option_035::1"}), (dst {node_key: "Accommodation::45585555.0"})
MERGE (src)-[r1070:STAYS_AT]->(dst)
SET r1070 += { plan_option_id: "option_035", day_number: 1, date: "2024-11-13", order: 2, slot: "accommodation", source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_30::option_035::1"}), (dst {node_key: "Accommodation::45585555.0"})
MERGE (src)-[r1071:STAYS_AT]->(dst)
SET r1071 += { plan_option_id: "option_035", day_number: 1, date: "2024-11-13", order: 5, slot: "accommodation", source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_30::option_035::1"}), (dst {node_key: "Flight::F2861265"})
MERGE (src)-[r1072:TAKES_OUTBOUND_FLIGHT]->(dst)
SET r1072 += { plan_option_id: "option_035", day_number: 1, date: "2024-11-13", order: 1, slot: "outbound_flight", source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_30::option_035::1"}), (dst {node_key: "Restaurant::17476783.0"})
MERGE (src)-[r1073:HAS_LUNCH_AT]->(dst)
SET r1073 += { plan_option_id: "option_035", day_number: 1, date: "2024-11-13", order: 3, slot: "lunch", reason: "arrival-day lunch fallback", lunch_start: 780, lunch_end: 840, source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_30::option_035::1"}), (dst {node_key: "Restaurant::3906440.0"})
MERGE (src)-[r1074:HAS_DINNER_AT]->(dst)
SET r1074 += { plan_option_id: "option_035", day_number: 1, date: "2024-11-13", order: 4, slot: "dinner", source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_30::option_035::2"}), (dst {node_key: "Accommodation::45585555.0"})
MERGE (src)-[r1075:STAYS_AT]->(dst)
SET r1075 += { plan_option_id: "option_035", day_number: 2, date: "2024-11-14", order: 1, slot: "accommodation", source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_30::option_035::2"}), (dst {node_key: "Accommodation::45585555.0"})
MERGE (src)-[r1076:STAYS_AT]->(dst)
SET r1076 += { plan_option_id: "option_035", day_number: 2, date: "2024-11-14", order: 7, slot: "accommodation", source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_30::option_035::2"}), (dst {node_key: "Attraction::1156204"})
MERGE (src)-[r1077:VISITS_MORNING_ATTRACTION]->(dst)
SET r1077 += { plan_option_id: "option_035", day_number: 2, date: "2024-11-14", order: 3, slot: "morning_attraction", available_minutes: 240, required_minutes: 204, slack_minutes: 36, inbound_distance_m: 4901.58, outbound_distance_m: 529.7, transition_target: "Restaurant::19944959.0", transition_target_label: "Restaurant", source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_30::option_035::2"}), (dst {node_key: "Attraction::6509306"})
MERGE (src)-[r1078:VISITS_AFTERNOON_ATTRACTION]->(dst)
SET r1078 += { plan_option_id: "option_035", day_number: 2, date: "2024-11-14", order: 5, slot: "afternoon_attraction", available_minutes: 300, required_minutes: 261, slack_minutes: 39, visit_duration_minutes: 180, inbound_distance_m: 4839.91, outbound_distance_m: 0.0, source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_30::option_035::2"}), (dst {node_key: "Restaurant::19944959.0"})
MERGE (src)-[r1079:HAS_BREAKFAST_AT]->(dst)
SET r1079 += { plan_option_id: "option_035", day_number: 2, date: "2024-11-14", order: 2, slot: "breakfast", source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_30::option_035::2"}), (dst {node_key: "Restaurant::2405909.0"})
MERGE (src)-[r1080:HAS_DINNER_AT]->(dst)
SET r1080 += { plan_option_id: "option_035", day_number: 2, date: "2024-11-14", order: 6, slot: "dinner", source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_30::option_035::2"}), (dst {node_key: "Restaurant::422629.0"})
MERGE (src)-[r1081:HAS_LUNCH_AT]->(dst)
SET r1081 += { plan_option_id: "option_035", day_number: 2, date: "2024-11-14", order: 4, slot: "lunch", available_minutes: 240, required_minutes: 204, slack_minutes: 36, inbound_distance_m: 4901.58, outbound_distance_m: 529.7, transition_target: "Restaurant::19944959.0", transition_target_label: "Restaurant", transition_from: "Attraction::1156204", source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_30::option_035::3"}), (dst {node_key: "Accommodation::45585555.0"})
MERGE (src)-[r1082:STAYS_AT]->(dst)
SET r1082 += { plan_option_id: "option_035", day_number: 3, date: "2024-11-15", order: 1, slot: "accommodation", source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_30::option_035::3"}), (dst {node_key: "Flight::F1821025"})
MERGE (src)-[r1083:TAKES_RETURN_FLIGHT]->(dst)
SET r1083 += { plan_option_id: "option_035", day_number: 3, date: "2024-11-15", order: 3, slot: "return_flight", source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_30::option_035::3"}), (dst {node_key: "Restaurant::422627.0"})
MERGE (src)-[r1084:HAS_LUNCH_AT]->(dst)
SET r1084 += { plan_option_id: "option_035", day_number: 3, date: "2024-11-15", order: 2, slot: "lunch", reason: "arrival-day lunch fallback", lunch_start: 780, lunch_end: 840, source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_30::option_036::1"}), (dst {node_key: "Accommodation::45585555.0"})
MERGE (src)-[r1085:STAYS_AT]->(dst)
SET r1085 += { plan_option_id: "option_036", day_number: 1, date: "2024-11-13", order: 2, slot: "accommodation", source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_30::option_036::1"}), (dst {node_key: "Accommodation::45585555.0"})
MERGE (src)-[r1086:STAYS_AT]->(dst)
SET r1086 += { plan_option_id: "option_036", day_number: 1, date: "2024-11-13", order: 5, slot: "accommodation", source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_30::option_036::1"}), (dst {node_key: "Flight::F2861265"})
MERGE (src)-[r1087:TAKES_OUTBOUND_FLIGHT]->(dst)
SET r1087 += { plan_option_id: "option_036", day_number: 1, date: "2024-11-13", order: 1, slot: "outbound_flight", source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_30::option_036::1"}), (dst {node_key: "Restaurant::17476783.0"})
MERGE (src)-[r1088:HAS_LUNCH_AT]->(dst)
SET r1088 += { plan_option_id: "option_036", day_number: 1, date: "2024-11-13", order: 3, slot: "lunch", reason: "arrival-day lunch fallback", lunch_start: 780, lunch_end: 840, source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_30::option_036::1"}), (dst {node_key: "Restaurant::3906440.0"})
MERGE (src)-[r1089:HAS_DINNER_AT]->(dst)
SET r1089 += { plan_option_id: "option_036", day_number: 1, date: "2024-11-13", order: 4, slot: "dinner", source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_30::option_036::2"}), (dst {node_key: "Accommodation::45585555.0"})
MERGE (src)-[r1090:STAYS_AT]->(dst)
SET r1090 += { plan_option_id: "option_036", day_number: 2, date: "2024-11-14", order: 1, slot: "accommodation", source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_30::option_036::2"}), (dst {node_key: "Accommodation::45585555.0"})
MERGE (src)-[r1091:STAYS_AT]->(dst)
SET r1091 += { plan_option_id: "option_036", day_number: 2, date: "2024-11-14", order: 7, slot: "accommodation", source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_30::option_036::2"}), (dst {node_key: "Attraction::1156204"})
MERGE (src)-[r1092:VISITS_MORNING_ATTRACTION]->(dst)
SET r1092 += { plan_option_id: "option_036", day_number: 2, date: "2024-11-14", order: 3, slot: "morning_attraction", available_minutes: 240, required_minutes: 204, slack_minutes: 36, inbound_distance_m: 4901.58, outbound_distance_m: 529.7, transition_target: "Restaurant::19944959.0", transition_target_label: "Restaurant", source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_30::option_036::2"}), (dst {node_key: "Attraction::6509306"})
MERGE (src)-[r1093:VISITS_AFTERNOON_ATTRACTION]->(dst)
SET r1093 += { plan_option_id: "option_036", day_number: 2, date: "2024-11-14", order: 5, slot: "afternoon_attraction", available_minutes: 300, required_minutes: 261, slack_minutes: 39, visit_duration_minutes: 180, inbound_distance_m: 4839.91, outbound_distance_m: 0.0, source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_30::option_036::2"}), (dst {node_key: "Restaurant::19944959.0"})
MERGE (src)-[r1094:HAS_BREAKFAST_AT]->(dst)
SET r1094 += { plan_option_id: "option_036", day_number: 2, date: "2024-11-14", order: 2, slot: "breakfast", source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_30::option_036::2"}), (dst {node_key: "Restaurant::422629.0"})
MERGE (src)-[r1095:HAS_LUNCH_AT]->(dst)
SET r1095 += { plan_option_id: "option_036", day_number: 2, date: "2024-11-14", order: 4, slot: "lunch", available_minutes: 240, required_minutes: 204, slack_minutes: 36, inbound_distance_m: 4901.58, outbound_distance_m: 529.7, transition_target: "Restaurant::19944959.0", transition_target_label: "Restaurant", transition_from: "Attraction::1156204", source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_30::option_036::2"}), (dst {node_key: "Restaurant::444362.0"})
MERGE (src)-[r1096:HAS_DINNER_AT]->(dst)
SET r1096 += { plan_option_id: "option_036", day_number: 2, date: "2024-11-14", order: 6, slot: "dinner", source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_30::option_036::3"}), (dst {node_key: "Accommodation::45585555.0"})
MERGE (src)-[r1097:STAYS_AT]->(dst)
SET r1097 += { plan_option_id: "option_036", day_number: 3, date: "2024-11-15", order: 1, slot: "accommodation", source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_30::option_036::3"}), (dst {node_key: "Flight::F1821025"})
MERGE (src)-[r1098:TAKES_RETURN_FLIGHT]->(dst)
SET r1098 += { plan_option_id: "option_036", day_number: 3, date: "2024-11-15", order: 3, slot: "return_flight", source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_30::option_036::3"}), (dst {node_key: "Restaurant::2405909.0"})
MERGE (src)-[r1099:HAS_LUNCH_AT]->(dst)
SET r1099 += { plan_option_id: "option_036", day_number: 3, date: "2024-11-15", order: 2, slot: "lunch", reason: "arrival-day lunch fallback", lunch_start: 780, lunch_end: 840, source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_30::option_037::1"}), (dst {node_key: "Accommodation::45585555.0"})
MERGE (src)-[r1100:STAYS_AT]->(dst)
SET r1100 += { plan_option_id: "option_037", day_number: 1, date: "2024-11-13", order: 2, slot: "accommodation", source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_30::option_037::1"}), (dst {node_key: "Accommodation::45585555.0"})
MERGE (src)-[r1101:STAYS_AT]->(dst)
SET r1101 += { plan_option_id: "option_037", day_number: 1, date: "2024-11-13", order: 5, slot: "accommodation", source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_30::option_037::1"}), (dst {node_key: "Flight::F2861265"})
MERGE (src)-[r1102:TAKES_OUTBOUND_FLIGHT]->(dst)
SET r1102 += { plan_option_id: "option_037", day_number: 1, date: "2024-11-13", order: 1, slot: "outbound_flight", source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_30::option_037::1"}), (dst {node_key: "Restaurant::17476783.0"})
MERGE (src)-[r1103:HAS_LUNCH_AT]->(dst)
SET r1103 += { plan_option_id: "option_037", day_number: 1, date: "2024-11-13", order: 3, slot: "lunch", reason: "arrival-day lunch fallback", lunch_start: 780, lunch_end: 840, source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_30::option_037::1"}), (dst {node_key: "Restaurant::3906440.0"})
MERGE (src)-[r1104:HAS_DINNER_AT]->(dst)
SET r1104 += { plan_option_id: "option_037", day_number: 1, date: "2024-11-13", order: 4, slot: "dinner", source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_30::option_037::2"}), (dst {node_key: "Accommodation::45585555.0"})
MERGE (src)-[r1105:STAYS_AT]->(dst)
SET r1105 += { plan_option_id: "option_037", day_number: 2, date: "2024-11-14", order: 1, slot: "accommodation", source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_30::option_037::2"}), (dst {node_key: "Accommodation::45585555.0"})
MERGE (src)-[r1106:STAYS_AT]->(dst)
SET r1106 += { plan_option_id: "option_037", day_number: 2, date: "2024-11-14", order: 7, slot: "accommodation", source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_30::option_037::2"}), (dst {node_key: "Attraction::1156204"})
MERGE (src)-[r1107:VISITS_MORNING_ATTRACTION]->(dst)
SET r1107 += { plan_option_id: "option_037", day_number: 2, date: "2024-11-14", order: 3, slot: "morning_attraction", available_minutes: 240, required_minutes: 204, slack_minutes: 36, inbound_distance_m: 4901.58, outbound_distance_m: 529.7, transition_target: "Restaurant::19944959.0", transition_target_label: "Restaurant", source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_30::option_037::2"}), (dst {node_key: "Attraction::126583"})
MERGE (src)-[r1108:VISITS_AFTERNOON_ATTRACTION]->(dst)
SET r1108 += { plan_option_id: "option_037", day_number: 2, date: "2024-11-14", order: 5, slot: "afternoon_attraction", available_minutes: 300, required_minutes: 261, slack_minutes: 39, visit_duration_minutes: 180, inbound_distance_m: 4843.0, outbound_distance_m: 0.0, source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_30::option_037::2"}), (dst {node_key: "Restaurant::19944959.0"})
MERGE (src)-[r1109:HAS_BREAKFAST_AT]->(dst)
SET r1109 += { plan_option_id: "option_037", day_number: 2, date: "2024-11-14", order: 2, slot: "breakfast", source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_30::option_037::2"}), (dst {node_key: "Restaurant::2405909.0"})
MERGE (src)-[r1110:HAS_DINNER_AT]->(dst)
SET r1110 += { plan_option_id: "option_037", day_number: 2, date: "2024-11-14", order: 6, slot: "dinner", source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_30::option_037::2"}), (dst {node_key: "Restaurant::422629.0"})
MERGE (src)-[r1111:HAS_LUNCH_AT]->(dst)
SET r1111 += { plan_option_id: "option_037", day_number: 2, date: "2024-11-14", order: 4, slot: "lunch", available_minutes: 240, required_minutes: 204, slack_minutes: 36, inbound_distance_m: 4901.58, outbound_distance_m: 529.7, transition_target: "Restaurant::19944959.0", transition_target_label: "Restaurant", transition_from: "Attraction::1156204", source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_30::option_037::3"}), (dst {node_key: "Accommodation::45585555.0"})
MERGE (src)-[r1112:STAYS_AT]->(dst)
SET r1112 += { plan_option_id: "option_037", day_number: 3, date: "2024-11-15", order: 1, slot: "accommodation", source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_30::option_037::3"}), (dst {node_key: "Flight::F1821025"})
MERGE (src)-[r1113:TAKES_RETURN_FLIGHT]->(dst)
SET r1113 += { plan_option_id: "option_037", day_number: 3, date: "2024-11-15", order: 3, slot: "return_flight", source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_30::option_037::3"}), (dst {node_key: "Restaurant::422627.0"})
MERGE (src)-[r1114:HAS_LUNCH_AT]->(dst)
SET r1114 += { plan_option_id: "option_037", day_number: 3, date: "2024-11-15", order: 2, slot: "lunch", reason: "arrival-day lunch fallback", lunch_start: 780, lunch_end: 840, source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_30::option_038::1"}), (dst {node_key: "Accommodation::45585555.0"})
MERGE (src)-[r1115:STAYS_AT]->(dst)
SET r1115 += { plan_option_id: "option_038", day_number: 1, date: "2024-11-13", order: 2, slot: "accommodation", source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_30::option_038::1"}), (dst {node_key: "Accommodation::45585555.0"})
MERGE (src)-[r1116:STAYS_AT]->(dst)
SET r1116 += { plan_option_id: "option_038", day_number: 1, date: "2024-11-13", order: 5, slot: "accommodation", source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_30::option_038::1"}), (dst {node_key: "Flight::F2861265"})
MERGE (src)-[r1117:TAKES_OUTBOUND_FLIGHT]->(dst)
SET r1117 += { plan_option_id: "option_038", day_number: 1, date: "2024-11-13", order: 1, slot: "outbound_flight", source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_30::option_038::1"}), (dst {node_key: "Restaurant::17476783.0"})
MERGE (src)-[r1118:HAS_LUNCH_AT]->(dst)
SET r1118 += { plan_option_id: "option_038", day_number: 1, date: "2024-11-13", order: 3, slot: "lunch", reason: "arrival-day lunch fallback", lunch_start: 780, lunch_end: 840, source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_30::option_038::1"}), (dst {node_key: "Restaurant::3906440.0"})
MERGE (src)-[r1119:HAS_DINNER_AT]->(dst)
SET r1119 += { plan_option_id: "option_038", day_number: 1, date: "2024-11-13", order: 4, slot: "dinner", source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_30::option_038::2"}), (dst {node_key: "Accommodation::45585555.0"})
MERGE (src)-[r1120:STAYS_AT]->(dst)
SET r1120 += { plan_option_id: "option_038", day_number: 2, date: "2024-11-14", order: 1, slot: "accommodation", source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_30::option_038::2"}), (dst {node_key: "Accommodation::45585555.0"})
MERGE (src)-[r1121:STAYS_AT]->(dst)
SET r1121 += { plan_option_id: "option_038", day_number: 2, date: "2024-11-14", order: 7, slot: "accommodation", source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_30::option_038::2"}), (dst {node_key: "Attraction::1156204"})
MERGE (src)-[r1122:VISITS_MORNING_ATTRACTION]->(dst)
SET r1122 += { plan_option_id: "option_038", day_number: 2, date: "2024-11-14", order: 3, slot: "morning_attraction", available_minutes: 240, required_minutes: 204, slack_minutes: 36, inbound_distance_m: 4901.58, outbound_distance_m: 529.7, transition_target: "Restaurant::19944959.0", transition_target_label: "Restaurant", source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_30::option_038::2"}), (dst {node_key: "Attraction::126583"})
MERGE (src)-[r1123:VISITS_AFTERNOON_ATTRACTION]->(dst)
SET r1123 += { plan_option_id: "option_038", day_number: 2, date: "2024-11-14", order: 5, slot: "afternoon_attraction", available_minutes: 300, required_minutes: 261, slack_minutes: 39, visit_duration_minutes: 180, inbound_distance_m: 4843.0, outbound_distance_m: 0.0, source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_30::option_038::2"}), (dst {node_key: "Restaurant::19944959.0"})
MERGE (src)-[r1124:HAS_BREAKFAST_AT]->(dst)
SET r1124 += { plan_option_id: "option_038", day_number: 2, date: "2024-11-14", order: 2, slot: "breakfast", source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_30::option_038::2"}), (dst {node_key: "Restaurant::422629.0"})
MERGE (src)-[r1125:HAS_LUNCH_AT]->(dst)
SET r1125 += { plan_option_id: "option_038", day_number: 2, date: "2024-11-14", order: 4, slot: "lunch", available_minutes: 240, required_minutes: 204, slack_minutes: 36, inbound_distance_m: 4901.58, outbound_distance_m: 529.7, transition_target: "Restaurant::19944959.0", transition_target_label: "Restaurant", transition_from: "Attraction::1156204", source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_30::option_038::2"}), (dst {node_key: "Restaurant::444362.0"})
MERGE (src)-[r1126:HAS_DINNER_AT]->(dst)
SET r1126 += { plan_option_id: "option_038", day_number: 2, date: "2024-11-14", order: 6, slot: "dinner", source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_30::option_038::3"}), (dst {node_key: "Accommodation::45585555.0"})
MERGE (src)-[r1127:STAYS_AT]->(dst)
SET r1127 += { plan_option_id: "option_038", day_number: 3, date: "2024-11-15", order: 1, slot: "accommodation", source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_30::option_038::3"}), (dst {node_key: "Flight::F1821025"})
MERGE (src)-[r1128:TAKES_RETURN_FLIGHT]->(dst)
SET r1128 += { plan_option_id: "option_038", day_number: 3, date: "2024-11-15", order: 3, slot: "return_flight", source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_30::option_038::3"}), (dst {node_key: "Restaurant::2405909.0"})
MERGE (src)-[r1129:HAS_LUNCH_AT]->(dst)
SET r1129 += { plan_option_id: "option_038", day_number: 3, date: "2024-11-15", order: 2, slot: "lunch", reason: "arrival-day lunch fallback", lunch_start: 780, lunch_end: 840, source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_30::option_039::1"}), (dst {node_key: "Accommodation::45585555.0"})
MERGE (src)-[r1130:STAYS_AT]->(dst)
SET r1130 += { plan_option_id: "option_039", day_number: 1, date: "2024-11-13", order: 2, slot: "accommodation", source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_30::option_039::1"}), (dst {node_key: "Accommodation::45585555.0"})
MERGE (src)-[r1131:STAYS_AT]->(dst)
SET r1131 += { plan_option_id: "option_039", day_number: 1, date: "2024-11-13", order: 5, slot: "accommodation", source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_30::option_039::1"}), (dst {node_key: "Flight::F2861265"})
MERGE (src)-[r1132:TAKES_OUTBOUND_FLIGHT]->(dst)
SET r1132 += { plan_option_id: "option_039", day_number: 1, date: "2024-11-13", order: 1, slot: "outbound_flight", source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_30::option_039::1"}), (dst {node_key: "Restaurant::17476783.0"})
MERGE (src)-[r1133:HAS_LUNCH_AT]->(dst)
SET r1133 += { plan_option_id: "option_039", day_number: 1, date: "2024-11-13", order: 3, slot: "lunch", reason: "arrival-day lunch fallback", lunch_start: 780, lunch_end: 840, source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_30::option_039::1"}), (dst {node_key: "Restaurant::3906440.0"})
MERGE (src)-[r1134:HAS_DINNER_AT]->(dst)
SET r1134 += { plan_option_id: "option_039", day_number: 1, date: "2024-11-13", order: 4, slot: "dinner", source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_30::option_039::2"}), (dst {node_key: "Accommodation::45585555.0"})
MERGE (src)-[r1135:STAYS_AT]->(dst)
SET r1135 += { plan_option_id: "option_039", day_number: 2, date: "2024-11-14", order: 1, slot: "accommodation", source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_30::option_039::2"}), (dst {node_key: "Accommodation::45585555.0"})
MERGE (src)-[r1136:STAYS_AT]->(dst)
SET r1136 += { plan_option_id: "option_039", day_number: 2, date: "2024-11-14", order: 7, slot: "accommodation", source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_30::option_039::2"}), (dst {node_key: "Attraction::1156204"})
MERGE (src)-[r1137:VISITS_MORNING_ATTRACTION]->(dst)
SET r1137 += { plan_option_id: "option_039", day_number: 2, date: "2024-11-14", order: 3, slot: "morning_attraction", available_minutes: 240, required_minutes: 204, slack_minutes: 36, inbound_distance_m: 4901.58, outbound_distance_m: 529.7, transition_target: "Restaurant::19944959.0", transition_target_label: "Restaurant", source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_30::option_039::2"}), (dst {node_key: "Attraction::127002"})
MERGE (src)-[r1138:VISITS_AFTERNOON_ATTRACTION]->(dst)
SET r1138 += { plan_option_id: "option_039", day_number: 2, date: "2024-11-14", order: 5, slot: "afternoon_attraction", available_minutes: 300, required_minutes: 262, slack_minutes: 38, visit_duration_minutes: 180, inbound_distance_m: 4911.52, outbound_distance_m: 0.0, source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_30::option_039::2"}), (dst {node_key: "Restaurant::19944959.0"})
MERGE (src)-[r1139:HAS_BREAKFAST_AT]->(dst)
SET r1139 += { plan_option_id: "option_039", day_number: 2, date: "2024-11-14", order: 2, slot: "breakfast", source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_30::option_039::2"}), (dst {node_key: "Restaurant::2405909.0"})
MERGE (src)-[r1140:HAS_DINNER_AT]->(dst)
SET r1140 += { plan_option_id: "option_039", day_number: 2, date: "2024-11-14", order: 6, slot: "dinner", source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_30::option_039::2"}), (dst {node_key: "Restaurant::422629.0"})
MERGE (src)-[r1141:HAS_LUNCH_AT]->(dst)
SET r1141 += { plan_option_id: "option_039", day_number: 2, date: "2024-11-14", order: 4, slot: "lunch", available_minutes: 240, required_minutes: 204, slack_minutes: 36, inbound_distance_m: 4901.58, outbound_distance_m: 529.7, transition_target: "Restaurant::19944959.0", transition_target_label: "Restaurant", transition_from: "Attraction::1156204", source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_30::option_039::3"}), (dst {node_key: "Accommodation::45585555.0"})
MERGE (src)-[r1142:STAYS_AT]->(dst)
SET r1142 += { plan_option_id: "option_039", day_number: 3, date: "2024-11-15", order: 1, slot: "accommodation", source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_30::option_039::3"}), (dst {node_key: "Flight::F1821025"})
MERGE (src)-[r1143:TAKES_RETURN_FLIGHT]->(dst)
SET r1143 += { plan_option_id: "option_039", day_number: 3, date: "2024-11-15", order: 3, slot: "return_flight", source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_30::option_039::3"}), (dst {node_key: "Restaurant::422627.0"})
MERGE (src)-[r1144:HAS_LUNCH_AT]->(dst)
SET r1144 += { plan_option_id: "option_039", day_number: 3, date: "2024-11-15", order: 2, slot: "lunch", reason: "arrival-day lunch fallback", lunch_start: 780, lunch_end: 840, source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_30::option_040::1"}), (dst {node_key: "Accommodation::45585555.0"})
MERGE (src)-[r1145:STAYS_AT]->(dst)
SET r1145 += { plan_option_id: "option_040", day_number: 1, date: "2024-11-13", order: 2, slot: "accommodation", source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_30::option_040::1"}), (dst {node_key: "Accommodation::45585555.0"})
MERGE (src)-[r1146:STAYS_AT]->(dst)
SET r1146 += { plan_option_id: "option_040", day_number: 1, date: "2024-11-13", order: 5, slot: "accommodation", source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_30::option_040::1"}), (dst {node_key: "Flight::F2861265"})
MERGE (src)-[r1147:TAKES_OUTBOUND_FLIGHT]->(dst)
SET r1147 += { plan_option_id: "option_040", day_number: 1, date: "2024-11-13", order: 1, slot: "outbound_flight", source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_30::option_040::1"}), (dst {node_key: "Restaurant::17476783.0"})
MERGE (src)-[r1148:HAS_LUNCH_AT]->(dst)
SET r1148 += { plan_option_id: "option_040", day_number: 1, date: "2024-11-13", order: 3, slot: "lunch", reason: "arrival-day lunch fallback", lunch_start: 780, lunch_end: 840, source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_30::option_040::1"}), (dst {node_key: "Restaurant::3906440.0"})
MERGE (src)-[r1149:HAS_DINNER_AT]->(dst)
SET r1149 += { plan_option_id: "option_040", day_number: 1, date: "2024-11-13", order: 4, slot: "dinner", source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_30::option_040::2"}), (dst {node_key: "Accommodation::45585555.0"})
MERGE (src)-[r1150:STAYS_AT]->(dst)
SET r1150 += { plan_option_id: "option_040", day_number: 2, date: "2024-11-14", order: 1, slot: "accommodation", source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_30::option_040::2"}), (dst {node_key: "Accommodation::45585555.0"})
MERGE (src)-[r1151:STAYS_AT]->(dst)
SET r1151 += { plan_option_id: "option_040", day_number: 2, date: "2024-11-14", order: 7, slot: "accommodation", source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_30::option_040::2"}), (dst {node_key: "Attraction::1156204"})
MERGE (src)-[r1152:VISITS_MORNING_ATTRACTION]->(dst)
SET r1152 += { plan_option_id: "option_040", day_number: 2, date: "2024-11-14", order: 3, slot: "morning_attraction", available_minutes: 240, required_minutes: 204, slack_minutes: 36, inbound_distance_m: 4901.58, outbound_distance_m: 529.7, transition_target: "Restaurant::19944959.0", transition_target_label: "Restaurant", source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_30::option_040::2"}), (dst {node_key: "Attraction::127002"})
MERGE (src)-[r1153:VISITS_AFTERNOON_ATTRACTION]->(dst)
SET r1153 += { plan_option_id: "option_040", day_number: 2, date: "2024-11-14", order: 5, slot: "afternoon_attraction", available_minutes: 300, required_minutes: 262, slack_minutes: 38, visit_duration_minutes: 180, inbound_distance_m: 4911.52, outbound_distance_m: 0.0, source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_30::option_040::2"}), (dst {node_key: "Restaurant::19944959.0"})
MERGE (src)-[r1154:HAS_BREAKFAST_AT]->(dst)
SET r1154 += { plan_option_id: "option_040", day_number: 2, date: "2024-11-14", order: 2, slot: "breakfast", source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_30::option_040::2"}), (dst {node_key: "Restaurant::422629.0"})
MERGE (src)-[r1155:HAS_LUNCH_AT]->(dst)
SET r1155 += { plan_option_id: "option_040", day_number: 2, date: "2024-11-14", order: 4, slot: "lunch", available_minutes: 240, required_minutes: 204, slack_minutes: 36, inbound_distance_m: 4901.58, outbound_distance_m: 529.7, transition_target: "Restaurant::19944959.0", transition_target_label: "Restaurant", transition_from: "Attraction::1156204", source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_30::option_040::2"}), (dst {node_key: "Restaurant::444362.0"})
MERGE (src)-[r1156:HAS_DINNER_AT]->(dst)
SET r1156 += { plan_option_id: "option_040", day_number: 2, date: "2024-11-14", order: 6, slot: "dinner", source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_30::option_040::3"}), (dst {node_key: "Accommodation::45585555.0"})
MERGE (src)-[r1157:STAYS_AT]->(dst)
SET r1157 += { plan_option_id: "option_040", day_number: 3, date: "2024-11-15", order: 1, slot: "accommodation", source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_30::option_040::3"}), (dst {node_key: "Flight::F1821025"})
MERGE (src)-[r1158:TAKES_RETURN_FLIGHT]->(dst)
SET r1158 += { plan_option_id: "option_040", day_number: 3, date: "2024-11-15", order: 3, slot: "return_flight", source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_30::option_040::3"}), (dst {node_key: "Restaurant::2405909.0"})
MERGE (src)-[r1159:HAS_LUNCH_AT]->(dst)
SET r1159 += { plan_option_id: "option_040", day_number: 3, date: "2024-11-15", order: 2, slot: "lunch", reason: "arrival-day lunch fallback", lunch_start: 780, lunch_end: 840, source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_30::option_041::1"}), (dst {node_key: "Accommodation::45585555.0"})
MERGE (src)-[r1160:STAYS_AT]->(dst)
SET r1160 += { plan_option_id: "option_041", day_number: 1, date: "2024-11-13", order: 2, slot: "accommodation", source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_30::option_041::1"}), (dst {node_key: "Accommodation::45585555.0"})
MERGE (src)-[r1161:STAYS_AT]->(dst)
SET r1161 += { plan_option_id: "option_041", day_number: 1, date: "2024-11-13", order: 5, slot: "accommodation", source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_30::option_041::1"}), (dst {node_key: "Flight::F2861265"})
MERGE (src)-[r1162:TAKES_OUTBOUND_FLIGHT]->(dst)
SET r1162 += { plan_option_id: "option_041", day_number: 1, date: "2024-11-13", order: 1, slot: "outbound_flight", source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_30::option_041::1"}), (dst {node_key: "Restaurant::17476783.0"})
MERGE (src)-[r1163:HAS_LUNCH_AT]->(dst)
SET r1163 += { plan_option_id: "option_041", day_number: 1, date: "2024-11-13", order: 3, slot: "lunch", reason: "arrival-day lunch fallback", lunch_start: 780, lunch_end: 840, source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_30::option_041::1"}), (dst {node_key: "Restaurant::3906440.0"})
MERGE (src)-[r1164:HAS_DINNER_AT]->(dst)
SET r1164 += { plan_option_id: "option_041", day_number: 1, date: "2024-11-13", order: 4, slot: "dinner", source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_30::option_041::2"}), (dst {node_key: "Accommodation::45585555.0"})
MERGE (src)-[r1165:STAYS_AT]->(dst)
SET r1165 += { plan_option_id: "option_041", day_number: 2, date: "2024-11-14", order: 1, slot: "accommodation", source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_30::option_041::2"}), (dst {node_key: "Accommodation::45585555.0"})
MERGE (src)-[r1166:STAYS_AT]->(dst)
SET r1166 += { plan_option_id: "option_041", day_number: 2, date: "2024-11-14", order: 7, slot: "accommodation", source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_30::option_041::2"}), (dst {node_key: "Attraction::1156204"})
MERGE (src)-[r1167:VISITS_MORNING_ATTRACTION]->(dst)
SET r1167 += { plan_option_id: "option_041", day_number: 2, date: "2024-11-14", order: 3, slot: "morning_attraction", available_minutes: 240, required_minutes: 204, slack_minutes: 36, inbound_distance_m: 4901.58, outbound_distance_m: 529.7, transition_target: "Restaurant::19944959.0", transition_target_label: "Restaurant", source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_30::option_041::2"}), (dst {node_key: "Attraction::127003"})
MERGE (src)-[r1168:VISITS_AFTERNOON_ATTRACTION]->(dst)
SET r1168 += { plan_option_id: "option_041", day_number: 2, date: "2024-11-14", order: 5, slot: "afternoon_attraction", available_minutes: 300, required_minutes: 260, slack_minutes: 40, visit_duration_minutes: 180, inbound_distance_m: 4788.65, outbound_distance_m: 0.0, source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_30::option_041::2"}), (dst {node_key: "Restaurant::19944959.0"})
MERGE (src)-[r1169:HAS_BREAKFAST_AT]->(dst)
SET r1169 += { plan_option_id: "option_041", day_number: 2, date: "2024-11-14", order: 2, slot: "breakfast", source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_30::option_041::2"}), (dst {node_key: "Restaurant::422629.0"})
MERGE (src)-[r1170:HAS_LUNCH_AT]->(dst)
SET r1170 += { plan_option_id: "option_041", day_number: 2, date: "2024-11-14", order: 4, slot: "lunch", available_minutes: 240, required_minutes: 204, slack_minutes: 36, inbound_distance_m: 4901.58, outbound_distance_m: 529.7, transition_target: "Restaurant::19944959.0", transition_target_label: "Restaurant", transition_from: "Attraction::1156204", source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_30::option_041::2"}), (dst {node_key: "Restaurant::444362.0"})
MERGE (src)-[r1171:HAS_DINNER_AT]->(dst)
SET r1171 += { plan_option_id: "option_041", day_number: 2, date: "2024-11-14", order: 6, slot: "dinner", source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_30::option_041::3"}), (dst {node_key: "Accommodation::45585555.0"})
MERGE (src)-[r1172:STAYS_AT]->(dst)
SET r1172 += { plan_option_id: "option_041", day_number: 3, date: "2024-11-15", order: 1, slot: "accommodation", source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_30::option_041::3"}), (dst {node_key: "Flight::F1821025"})
MERGE (src)-[r1173:TAKES_RETURN_FLIGHT]->(dst)
SET r1173 += { plan_option_id: "option_041", day_number: 3, date: "2024-11-15", order: 3, slot: "return_flight", source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_30::option_041::3"}), (dst {node_key: "Restaurant::422627.0"})
MERGE (src)-[r1174:HAS_LUNCH_AT]->(dst)
SET r1174 += { plan_option_id: "option_041", day_number: 3, date: "2024-11-15", order: 2, slot: "lunch", reason: "arrival-day lunch fallback", lunch_start: 780, lunch_end: 840, source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_30::option_042::1"}), (dst {node_key: "Accommodation::45585555.0"})
MERGE (src)-[r1175:STAYS_AT]->(dst)
SET r1175 += { plan_option_id: "option_042", day_number: 1, date: "2024-11-13", order: 2, slot: "accommodation", source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_30::option_042::1"}), (dst {node_key: "Accommodation::45585555.0"})
MERGE (src)-[r1176:STAYS_AT]->(dst)
SET r1176 += { plan_option_id: "option_042", day_number: 1, date: "2024-11-13", order: 5, slot: "accommodation", source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_30::option_042::1"}), (dst {node_key: "Flight::F2861265"})
MERGE (src)-[r1177:TAKES_OUTBOUND_FLIGHT]->(dst)
SET r1177 += { plan_option_id: "option_042", day_number: 1, date: "2024-11-13", order: 1, slot: "outbound_flight", source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_30::option_042::1"}), (dst {node_key: "Restaurant::17476783.0"})
MERGE (src)-[r1178:HAS_LUNCH_AT]->(dst)
SET r1178 += { plan_option_id: "option_042", day_number: 1, date: "2024-11-13", order: 3, slot: "lunch", reason: "arrival-day lunch fallback", lunch_start: 780, lunch_end: 840, source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_30::option_042::1"}), (dst {node_key: "Restaurant::3906440.0"})
MERGE (src)-[r1179:HAS_DINNER_AT]->(dst)
SET r1179 += { plan_option_id: "option_042", day_number: 1, date: "2024-11-13", order: 4, slot: "dinner", source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_30::option_042::2"}), (dst {node_key: "Accommodation::45585555.0"})
MERGE (src)-[r1180:STAYS_AT]->(dst)
SET r1180 += { plan_option_id: "option_042", day_number: 2, date: "2024-11-14", order: 1, slot: "accommodation", source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_30::option_042::2"}), (dst {node_key: "Accommodation::45585555.0"})
MERGE (src)-[r1181:STAYS_AT]->(dst)
SET r1181 += { plan_option_id: "option_042", day_number: 2, date: "2024-11-14", order: 7, slot: "accommodation", source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_30::option_042::2"}), (dst {node_key: "Attraction::1156204"})
MERGE (src)-[r1182:VISITS_MORNING_ATTRACTION]->(dst)
SET r1182 += { plan_option_id: "option_042", day_number: 2, date: "2024-11-14", order: 3, slot: "morning_attraction", available_minutes: 240, required_minutes: 204, slack_minutes: 36, inbound_distance_m: 4901.58, outbound_distance_m: 529.7, transition_target: "Restaurant::19944959.0", transition_target_label: "Restaurant", source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_30::option_042::2"}), (dst {node_key: "Attraction::6509306"})
MERGE (src)-[r1183:VISITS_AFTERNOON_ATTRACTION]->(dst)
SET r1183 += { plan_option_id: "option_042", day_number: 2, date: "2024-11-14", order: 5, slot: "afternoon_attraction", available_minutes: 300, required_minutes: 261, slack_minutes: 39, visit_duration_minutes: 180, inbound_distance_m: 4839.91, outbound_distance_m: 0.0, source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_30::option_042::2"}), (dst {node_key: "Restaurant::19944959.0"})
MERGE (src)-[r1184:HAS_BREAKFAST_AT]->(dst)
SET r1184 += { plan_option_id: "option_042", day_number: 2, date: "2024-11-14", order: 2, slot: "breakfast", source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_30::option_042::2"}), (dst {node_key: "Restaurant::422629.0"})
MERGE (src)-[r1185:HAS_LUNCH_AT]->(dst)
SET r1185 += { plan_option_id: "option_042", day_number: 2, date: "2024-11-14", order: 4, slot: "lunch", available_minutes: 240, required_minutes: 204, slack_minutes: 36, inbound_distance_m: 4901.58, outbound_distance_m: 529.7, transition_target: "Restaurant::19944959.0", transition_target_label: "Restaurant", transition_from: "Attraction::1156204", source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_30::option_042::2"}), (dst {node_key: "Restaurant::444362.0"})
MERGE (src)-[r1186:HAS_DINNER_AT]->(dst)
SET r1186 += { plan_option_id: "option_042", day_number: 2, date: "2024-11-14", order: 6, slot: "dinner", source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_30::option_042::3"}), (dst {node_key: "Accommodation::45585555.0"})
MERGE (src)-[r1187:STAYS_AT]->(dst)
SET r1187 += { plan_option_id: "option_042", day_number: 3, date: "2024-11-15", order: 1, slot: "accommodation", source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_30::option_042::3"}), (dst {node_key: "Flight::F1821025"})
MERGE (src)-[r1188:TAKES_RETURN_FLIGHT]->(dst)
SET r1188 += { plan_option_id: "option_042", day_number: 3, date: "2024-11-15", order: 3, slot: "return_flight", source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_30::option_042::3"}), (dst {node_key: "Restaurant::422627.0"})
MERGE (src)-[r1189:HAS_LUNCH_AT]->(dst)
SET r1189 += { plan_option_id: "option_042", day_number: 3, date: "2024-11-15", order: 2, slot: "lunch", reason: "arrival-day lunch fallback", lunch_start: 780, lunch_end: 840, source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_30::option_043::1"}), (dst {node_key: "Accommodation::45585555.0"})
MERGE (src)-[r1190:STAYS_AT]->(dst)
SET r1190 += { plan_option_id: "option_043", day_number: 1, date: "2024-11-13", order: 2, slot: "accommodation", source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_30::option_043::1"}), (dst {node_key: "Accommodation::45585555.0"})
MERGE (src)-[r1191:STAYS_AT]->(dst)
SET r1191 += { plan_option_id: "option_043", day_number: 1, date: "2024-11-13", order: 5, slot: "accommodation", source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_30::option_043::1"}), (dst {node_key: "Flight::F2861265"})
MERGE (src)-[r1192:TAKES_OUTBOUND_FLIGHT]->(dst)
SET r1192 += { plan_option_id: "option_043", day_number: 1, date: "2024-11-13", order: 1, slot: "outbound_flight", source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_30::option_043::1"}), (dst {node_key: "Restaurant::17476783.0"})
MERGE (src)-[r1193:HAS_LUNCH_AT]->(dst)
SET r1193 += { plan_option_id: "option_043", day_number: 1, date: "2024-11-13", order: 3, slot: "lunch", reason: "arrival-day lunch fallback", lunch_start: 780, lunch_end: 840, source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_30::option_043::1"}), (dst {node_key: "Restaurant::3906440.0"})
MERGE (src)-[r1194:HAS_DINNER_AT]->(dst)
SET r1194 += { plan_option_id: "option_043", day_number: 1, date: "2024-11-13", order: 4, slot: "dinner", source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_30::option_043::2"}), (dst {node_key: "Accommodation::45585555.0"})
MERGE (src)-[r1195:STAYS_AT]->(dst)
SET r1195 += { plan_option_id: "option_043", day_number: 2, date: "2024-11-14", order: 1, slot: "accommodation", source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_30::option_043::2"}), (dst {node_key: "Accommodation::45585555.0"})
MERGE (src)-[r1196:STAYS_AT]->(dst)
SET r1196 += { plan_option_id: "option_043", day_number: 2, date: "2024-11-14", order: 7, slot: "accommodation", source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_30::option_043::2"}), (dst {node_key: "Attraction::1156204"})
MERGE (src)-[r1197:VISITS_MORNING_ATTRACTION]->(dst)
SET r1197 += { plan_option_id: "option_043", day_number: 2, date: "2024-11-14", order: 3, slot: "morning_attraction", available_minutes: 240, required_minutes: 204, slack_minutes: 36, inbound_distance_m: 4901.58, outbound_distance_m: 529.7, transition_target: "Restaurant::19944959.0", transition_target_label: "Restaurant", source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_30::option_043::2"}), (dst {node_key: "Attraction::126583"})
MERGE (src)-[r1198:VISITS_AFTERNOON_ATTRACTION]->(dst)
SET r1198 += { plan_option_id: "option_043", day_number: 2, date: "2024-11-14", order: 5, slot: "afternoon_attraction", available_minutes: 300, required_minutes: 261, slack_minutes: 39, visit_duration_minutes: 180, inbound_distance_m: 4843.0, outbound_distance_m: 0.0, source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_30::option_043::2"}), (dst {node_key: "Restaurant::19944959.0"})
MERGE (src)-[r1199:HAS_BREAKFAST_AT]->(dst)
SET r1199 += { plan_option_id: "option_043", day_number: 2, date: "2024-11-14", order: 2, slot: "breakfast", source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_30::option_043::2"}), (dst {node_key: "Restaurant::422629.0"})
MERGE (src)-[r1200:HAS_LUNCH_AT]->(dst)
SET r1200 += { plan_option_id: "option_043", day_number: 2, date: "2024-11-14", order: 4, slot: "lunch", available_minutes: 240, required_minutes: 204, slack_minutes: 36, inbound_distance_m: 4901.58, outbound_distance_m: 529.7, transition_target: "Restaurant::19944959.0", transition_target_label: "Restaurant", transition_from: "Attraction::1156204", source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_30::option_043::2"}), (dst {node_key: "Restaurant::444362.0"})
MERGE (src)-[r1201:HAS_DINNER_AT]->(dst)
SET r1201 += { plan_option_id: "option_043", day_number: 2, date: "2024-11-14", order: 6, slot: "dinner", source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_30::option_043::3"}), (dst {node_key: "Accommodation::45585555.0"})
MERGE (src)-[r1202:STAYS_AT]->(dst)
SET r1202 += { plan_option_id: "option_043", day_number: 3, date: "2024-11-15", order: 1, slot: "accommodation", source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_30::option_043::3"}), (dst {node_key: "Flight::F1821025"})
MERGE (src)-[r1203:TAKES_RETURN_FLIGHT]->(dst)
SET r1203 += { plan_option_id: "option_043", day_number: 3, date: "2024-11-15", order: 3, slot: "return_flight", source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_30::option_043::3"}), (dst {node_key: "Restaurant::422627.0"})
MERGE (src)-[r1204:HAS_LUNCH_AT]->(dst)
SET r1204 += { plan_option_id: "option_043", day_number: 3, date: "2024-11-15", order: 2, slot: "lunch", reason: "arrival-day lunch fallback", lunch_start: 780, lunch_end: 840, source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_30::option_044::1"}), (dst {node_key: "Accommodation::45585555.0"})
MERGE (src)-[r1205:STAYS_AT]->(dst)
SET r1205 += { plan_option_id: "option_044", day_number: 1, date: "2024-11-13", order: 2, slot: "accommodation", source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_30::option_044::1"}), (dst {node_key: "Accommodation::45585555.0"})
MERGE (src)-[r1206:STAYS_AT]->(dst)
SET r1206 += { plan_option_id: "option_044", day_number: 1, date: "2024-11-13", order: 5, slot: "accommodation", source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_30::option_044::1"}), (dst {node_key: "Flight::F2861265"})
MERGE (src)-[r1207:TAKES_OUTBOUND_FLIGHT]->(dst)
SET r1207 += { plan_option_id: "option_044", day_number: 1, date: "2024-11-13", order: 1, slot: "outbound_flight", source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_30::option_044::1"}), (dst {node_key: "Restaurant::17476783.0"})
MERGE (src)-[r1208:HAS_LUNCH_AT]->(dst)
SET r1208 += { plan_option_id: "option_044", day_number: 1, date: "2024-11-13", order: 3, slot: "lunch", reason: "arrival-day lunch fallback", lunch_start: 780, lunch_end: 840, source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_30::option_044::1"}), (dst {node_key: "Restaurant::3906440.0"})
MERGE (src)-[r1209:HAS_DINNER_AT]->(dst)
SET r1209 += { plan_option_id: "option_044", day_number: 1, date: "2024-11-13", order: 4, slot: "dinner", source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_30::option_044::2"}), (dst {node_key: "Accommodation::45585555.0"})
MERGE (src)-[r1210:STAYS_AT]->(dst)
SET r1210 += { plan_option_id: "option_044", day_number: 2, date: "2024-11-14", order: 1, slot: "accommodation", source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_30::option_044::2"}), (dst {node_key: "Accommodation::45585555.0"})
MERGE (src)-[r1211:STAYS_AT]->(dst)
SET r1211 += { plan_option_id: "option_044", day_number: 2, date: "2024-11-14", order: 7, slot: "accommodation", source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_30::option_044::2"}), (dst {node_key: "Attraction::1156204"})
MERGE (src)-[r1212:VISITS_MORNING_ATTRACTION]->(dst)
SET r1212 += { plan_option_id: "option_044", day_number: 2, date: "2024-11-14", order: 3, slot: "morning_attraction", available_minutes: 240, required_minutes: 204, slack_minutes: 36, inbound_distance_m: 4901.58, outbound_distance_m: 529.7, transition_target: "Restaurant::19944959.0", transition_target_label: "Restaurant", source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_30::option_044::2"}), (dst {node_key: "Attraction::127003"})
MERGE (src)-[r1213:VISITS_AFTERNOON_ATTRACTION]->(dst)
SET r1213 += { plan_option_id: "option_044", day_number: 2, date: "2024-11-14", order: 5, slot: "afternoon_attraction", available_minutes: 300, required_minutes: 260, slack_minutes: 40, visit_duration_minutes: 180, inbound_distance_m: 4788.65, outbound_distance_m: 0.0, source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_30::option_044::2"}), (dst {node_key: "Restaurant::19944959.0"})
MERGE (src)-[r1214:HAS_BREAKFAST_AT]->(dst)
SET r1214 += { plan_option_id: "option_044", day_number: 2, date: "2024-11-14", order: 2, slot: "breakfast", source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_30::option_044::2"}), (dst {node_key: "Restaurant::2405909.0"})
MERGE (src)-[r1215:HAS_DINNER_AT]->(dst)
SET r1215 += { plan_option_id: "option_044", day_number: 2, date: "2024-11-14", order: 6, slot: "dinner", source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_30::option_044::2"}), (dst {node_key: "Restaurant::422629.0"})
MERGE (src)-[r1216:HAS_LUNCH_AT]->(dst)
SET r1216 += { plan_option_id: "option_044", day_number: 2, date: "2024-11-14", order: 4, slot: "lunch", available_minutes: 240, required_minutes: 204, slack_minutes: 36, inbound_distance_m: 4901.58, outbound_distance_m: 529.7, transition_target: "Restaurant::19944959.0", transition_target_label: "Restaurant", transition_from: "Attraction::1156204", source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_30::option_044::3"}), (dst {node_key: "Accommodation::45585555.0"})
MERGE (src)-[r1217:STAYS_AT]->(dst)
SET r1217 += { plan_option_id: "option_044", day_number: 3, date: "2024-11-15", order: 1, slot: "accommodation", source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_30::option_044::3"}), (dst {node_key: "Flight::F1821025"})
MERGE (src)-[r1218:TAKES_RETURN_FLIGHT]->(dst)
SET r1218 += { plan_option_id: "option_044", day_number: 3, date: "2024-11-15", order: 3, slot: "return_flight", source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_30::option_044::3"}), (dst {node_key: "Restaurant::481403.0"})
MERGE (src)-[r1219:HAS_LUNCH_AT]->(dst)
SET r1219 += { plan_option_id: "option_044", day_number: 3, date: "2024-11-15", order: 2, slot: "lunch", reason: "arrival-day lunch fallback", lunch_start: 780, lunch_end: 840, source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_30::option_045::1"}), (dst {node_key: "Accommodation::45585555.0"})
MERGE (src)-[r1220:STAYS_AT]->(dst)
SET r1220 += { plan_option_id: "option_045", day_number: 1, date: "2024-11-13", order: 2, slot: "accommodation", source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_30::option_045::1"}), (dst {node_key: "Accommodation::45585555.0"})
MERGE (src)-[r1221:STAYS_AT]->(dst)
SET r1221 += { plan_option_id: "option_045", day_number: 1, date: "2024-11-13", order: 5, slot: "accommodation", source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_30::option_045::1"}), (dst {node_key: "Flight::F2861265"})
MERGE (src)-[r1222:TAKES_OUTBOUND_FLIGHT]->(dst)
SET r1222 += { plan_option_id: "option_045", day_number: 1, date: "2024-11-13", order: 1, slot: "outbound_flight", source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_30::option_045::1"}), (dst {node_key: "Restaurant::17476783.0"})
MERGE (src)-[r1223:HAS_LUNCH_AT]->(dst)
SET r1223 += { plan_option_id: "option_045", day_number: 1, date: "2024-11-13", order: 3, slot: "lunch", reason: "arrival-day lunch fallback", lunch_start: 780, lunch_end: 840, source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_30::option_045::1"}), (dst {node_key: "Restaurant::3906440.0"})
MERGE (src)-[r1224:HAS_DINNER_AT]->(dst)
SET r1224 += { plan_option_id: "option_045", day_number: 1, date: "2024-11-13", order: 4, slot: "dinner", source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_30::option_045::2"}), (dst {node_key: "Accommodation::45585555.0"})
MERGE (src)-[r1225:STAYS_AT]->(dst)
SET r1225 += { plan_option_id: "option_045", day_number: 2, date: "2024-11-14", order: 1, slot: "accommodation", source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_30::option_045::2"}), (dst {node_key: "Accommodation::45585555.0"})
MERGE (src)-[r1226:STAYS_AT]->(dst)
SET r1226 += { plan_option_id: "option_045", day_number: 2, date: "2024-11-14", order: 7, slot: "accommodation", source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_30::option_045::2"}), (dst {node_key: "Attraction::1156204"})
MERGE (src)-[r1227:VISITS_MORNING_ATTRACTION]->(dst)
SET r1227 += { plan_option_id: "option_045", day_number: 2, date: "2024-11-14", order: 3, slot: "morning_attraction", available_minutes: 240, required_minutes: 204, slack_minutes: 36, inbound_distance_m: 4901.58, outbound_distance_m: 529.7, transition_target: "Restaurant::19944959.0", transition_target_label: "Restaurant", source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_30::option_045::2"}), (dst {node_key: "Attraction::6509306"})
MERGE (src)-[r1228:VISITS_AFTERNOON_ATTRACTION]->(dst)
SET r1228 += { plan_option_id: "option_045", day_number: 2, date: "2024-11-14", order: 5, slot: "afternoon_attraction", available_minutes: 300, required_minutes: 261, slack_minutes: 39, visit_duration_minutes: 180, inbound_distance_m: 4839.91, outbound_distance_m: 0.0, source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_30::option_045::2"}), (dst {node_key: "Restaurant::19944959.0"})
MERGE (src)-[r1229:HAS_BREAKFAST_AT]->(dst)
SET r1229 += { plan_option_id: "option_045", day_number: 2, date: "2024-11-14", order: 2, slot: "breakfast", source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_30::option_045::2"}), (dst {node_key: "Restaurant::2405909.0"})
MERGE (src)-[r1230:HAS_DINNER_AT]->(dst)
SET r1230 += { plan_option_id: "option_045", day_number: 2, date: "2024-11-14", order: 6, slot: "dinner", source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_30::option_045::2"}), (dst {node_key: "Restaurant::422629.0"})
MERGE (src)-[r1231:HAS_LUNCH_AT]->(dst)
SET r1231 += { plan_option_id: "option_045", day_number: 2, date: "2024-11-14", order: 4, slot: "lunch", available_minutes: 240, required_minutes: 204, slack_minutes: 36, inbound_distance_m: 4901.58, outbound_distance_m: 529.7, transition_target: "Restaurant::19944959.0", transition_target_label: "Restaurant", transition_from: "Attraction::1156204", source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_30::option_045::3"}), (dst {node_key: "Accommodation::45585555.0"})
MERGE (src)-[r1232:STAYS_AT]->(dst)
SET r1232 += { plan_option_id: "option_045", day_number: 3, date: "2024-11-15", order: 1, slot: "accommodation", source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_30::option_045::3"}), (dst {node_key: "Flight::F1821025"})
MERGE (src)-[r1233:TAKES_RETURN_FLIGHT]->(dst)
SET r1233 += { plan_option_id: "option_045", day_number: 3, date: "2024-11-15", order: 3, slot: "return_flight", source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_30::option_045::3"}), (dst {node_key: "Restaurant::481403.0"})
MERGE (src)-[r1234:HAS_LUNCH_AT]->(dst)
SET r1234 += { plan_option_id: "option_045", day_number: 3, date: "2024-11-15", order: 2, slot: "lunch", reason: "arrival-day lunch fallback", lunch_start: 780, lunch_end: 840, source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_30::option_046::1"}), (dst {node_key: "Accommodation::45585555.0"})
MERGE (src)-[r1235:STAYS_AT]->(dst)
SET r1235 += { plan_option_id: "option_046", day_number: 1, date: "2024-11-13", order: 2, slot: "accommodation", source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_30::option_046::1"}), (dst {node_key: "Accommodation::45585555.0"})
MERGE (src)-[r1236:STAYS_AT]->(dst)
SET r1236 += { plan_option_id: "option_046", day_number: 1, date: "2024-11-13", order: 5, slot: "accommodation", source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_30::option_046::1"}), (dst {node_key: "Flight::F2861265"})
MERGE (src)-[r1237:TAKES_OUTBOUND_FLIGHT]->(dst)
SET r1237 += { plan_option_id: "option_046", day_number: 1, date: "2024-11-13", order: 1, slot: "outbound_flight", source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_30::option_046::1"}), (dst {node_key: "Restaurant::17476783.0"})
MERGE (src)-[r1238:HAS_LUNCH_AT]->(dst)
SET r1238 += { plan_option_id: "option_046", day_number: 1, date: "2024-11-13", order: 3, slot: "lunch", reason: "arrival-day lunch fallback", lunch_start: 780, lunch_end: 840, source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_30::option_046::1"}), (dst {node_key: "Restaurant::3906440.0"})
MERGE (src)-[r1239:HAS_DINNER_AT]->(dst)
SET r1239 += { plan_option_id: "option_046", day_number: 1, date: "2024-11-13", order: 4, slot: "dinner", source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_30::option_046::2"}), (dst {node_key: "Accommodation::45585555.0"})
MERGE (src)-[r1240:STAYS_AT]->(dst)
SET r1240 += { plan_option_id: "option_046", day_number: 2, date: "2024-11-14", order: 1, slot: "accommodation", source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_30::option_046::2"}), (dst {node_key: "Accommodation::45585555.0"})
MERGE (src)-[r1241:STAYS_AT]->(dst)
SET r1241 += { plan_option_id: "option_046", day_number: 2, date: "2024-11-14", order: 7, slot: "accommodation", source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_30::option_046::2"}), (dst {node_key: "Attraction::1156204"})
MERGE (src)-[r1242:VISITS_MORNING_ATTRACTION]->(dst)
SET r1242 += { plan_option_id: "option_046", day_number: 2, date: "2024-11-14", order: 3, slot: "morning_attraction", available_minutes: 240, required_minutes: 204, slack_minutes: 36, inbound_distance_m: 4901.58, outbound_distance_m: 529.7, transition_target: "Restaurant::19944959.0", transition_target_label: "Restaurant", source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_30::option_046::2"}), (dst {node_key: "Attraction::126583"})
MERGE (src)-[r1243:VISITS_AFTERNOON_ATTRACTION]->(dst)
SET r1243 += { plan_option_id: "option_046", day_number: 2, date: "2024-11-14", order: 5, slot: "afternoon_attraction", available_minutes: 300, required_minutes: 261, slack_minutes: 39, visit_duration_minutes: 180, inbound_distance_m: 4843.0, outbound_distance_m: 0.0, source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_30::option_046::2"}), (dst {node_key: "Restaurant::19944959.0"})
MERGE (src)-[r1244:HAS_BREAKFAST_AT]->(dst)
SET r1244 += { plan_option_id: "option_046", day_number: 2, date: "2024-11-14", order: 2, slot: "breakfast", source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_30::option_046::2"}), (dst {node_key: "Restaurant::2405909.0"})
MERGE (src)-[r1245:HAS_DINNER_AT]->(dst)
SET r1245 += { plan_option_id: "option_046", day_number: 2, date: "2024-11-14", order: 6, slot: "dinner", source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_30::option_046::2"}), (dst {node_key: "Restaurant::422629.0"})
MERGE (src)-[r1246:HAS_LUNCH_AT]->(dst)
SET r1246 += { plan_option_id: "option_046", day_number: 2, date: "2024-11-14", order: 4, slot: "lunch", available_minutes: 240, required_minutes: 204, slack_minutes: 36, inbound_distance_m: 4901.58, outbound_distance_m: 529.7, transition_target: "Restaurant::19944959.0", transition_target_label: "Restaurant", transition_from: "Attraction::1156204", source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_30::option_046::3"}), (dst {node_key: "Accommodation::45585555.0"})
MERGE (src)-[r1247:STAYS_AT]->(dst)
SET r1247 += { plan_option_id: "option_046", day_number: 3, date: "2024-11-15", order: 1, slot: "accommodation", source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_30::option_046::3"}), (dst {node_key: "Flight::F1821025"})
MERGE (src)-[r1248:TAKES_RETURN_FLIGHT]->(dst)
SET r1248 += { plan_option_id: "option_046", day_number: 3, date: "2024-11-15", order: 3, slot: "return_flight", source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_30::option_046::3"}), (dst {node_key: "Restaurant::481403.0"})
MERGE (src)-[r1249:HAS_LUNCH_AT]->(dst)
SET r1249 += { plan_option_id: "option_046", day_number: 3, date: "2024-11-15", order: 2, slot: "lunch", reason: "arrival-day lunch fallback", lunch_start: 780, lunch_end: 840, source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_30::option_047::1"}), (dst {node_key: "Accommodation::45585555.0"})
MERGE (src)-[r1250:STAYS_AT]->(dst)
SET r1250 += { plan_option_id: "option_047", day_number: 1, date: "2024-11-13", order: 2, slot: "accommodation", source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_30::option_047::1"}), (dst {node_key: "Accommodation::45585555.0"})
MERGE (src)-[r1251:STAYS_AT]->(dst)
SET r1251 += { plan_option_id: "option_047", day_number: 1, date: "2024-11-13", order: 5, slot: "accommodation", source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_30::option_047::1"}), (dst {node_key: "Flight::F2861265"})
MERGE (src)-[r1252:TAKES_OUTBOUND_FLIGHT]->(dst)
SET r1252 += { plan_option_id: "option_047", day_number: 1, date: "2024-11-13", order: 1, slot: "outbound_flight", source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_30::option_047::1"}), (dst {node_key: "Restaurant::17476783.0"})
MERGE (src)-[r1253:HAS_LUNCH_AT]->(dst)
SET r1253 += { plan_option_id: "option_047", day_number: 1, date: "2024-11-13", order: 3, slot: "lunch", reason: "arrival-day lunch fallback", lunch_start: 780, lunch_end: 840, source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_30::option_047::1"}), (dst {node_key: "Restaurant::3906440.0"})
MERGE (src)-[r1254:HAS_DINNER_AT]->(dst)
SET r1254 += { plan_option_id: "option_047", day_number: 1, date: "2024-11-13", order: 4, slot: "dinner", source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_30::option_047::2"}), (dst {node_key: "Accommodation::45585555.0"})
MERGE (src)-[r1255:STAYS_AT]->(dst)
SET r1255 += { plan_option_id: "option_047", day_number: 2, date: "2024-11-14", order: 1, slot: "accommodation", source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_30::option_047::2"}), (dst {node_key: "Accommodation::45585555.0"})
MERGE (src)-[r1256:STAYS_AT]->(dst)
SET r1256 += { plan_option_id: "option_047", day_number: 2, date: "2024-11-14", order: 7, slot: "accommodation", source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_30::option_047::2"}), (dst {node_key: "Attraction::1156204"})
MERGE (src)-[r1257:VISITS_MORNING_ATTRACTION]->(dst)
SET r1257 += { plan_option_id: "option_047", day_number: 2, date: "2024-11-14", order: 3, slot: "morning_attraction", available_minutes: 240, required_minutes: 204, slack_minutes: 36, inbound_distance_m: 4901.58, outbound_distance_m: 529.7, transition_target: "Restaurant::19944959.0", transition_target_label: "Restaurant", source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_30::option_047::2"}), (dst {node_key: "Attraction::127002"})
MERGE (src)-[r1258:VISITS_AFTERNOON_ATTRACTION]->(dst)
SET r1258 += { plan_option_id: "option_047", day_number: 2, date: "2024-11-14", order: 5, slot: "afternoon_attraction", available_minutes: 300, required_minutes: 262, slack_minutes: 38, visit_duration_minutes: 180, inbound_distance_m: 4911.52, outbound_distance_m: 0.0, source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_30::option_047::2"}), (dst {node_key: "Restaurant::19944959.0"})
MERGE (src)-[r1259:HAS_BREAKFAST_AT]->(dst)
SET r1259 += { plan_option_id: "option_047", day_number: 2, date: "2024-11-14", order: 2, slot: "breakfast", source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_30::option_047::2"}), (dst {node_key: "Restaurant::2405909.0"})
MERGE (src)-[r1260:HAS_DINNER_AT]->(dst)
SET r1260 += { plan_option_id: "option_047", day_number: 2, date: "2024-11-14", order: 6, slot: "dinner", source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_30::option_047::2"}), (dst {node_key: "Restaurant::422629.0"})
MERGE (src)-[r1261:HAS_LUNCH_AT]->(dst)
SET r1261 += { plan_option_id: "option_047", day_number: 2, date: "2024-11-14", order: 4, slot: "lunch", available_minutes: 240, required_minutes: 204, slack_minutes: 36, inbound_distance_m: 4901.58, outbound_distance_m: 529.7, transition_target: "Restaurant::19944959.0", transition_target_label: "Restaurant", transition_from: "Attraction::1156204", source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_30::option_047::3"}), (dst {node_key: "Accommodation::45585555.0"})
MERGE (src)-[r1262:STAYS_AT]->(dst)
SET r1262 += { plan_option_id: "option_047", day_number: 3, date: "2024-11-15", order: 1, slot: "accommodation", source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_30::option_047::3"}), (dst {node_key: "Flight::F1821025"})
MERGE (src)-[r1263:TAKES_RETURN_FLIGHT]->(dst)
SET r1263 += { plan_option_id: "option_047", day_number: 3, date: "2024-11-15", order: 3, slot: "return_flight", source_kind: "plan" };
MATCH (src {node_key: "PlanDay::idx_30::option_047::3"}), (dst {node_key: "Restaurant::481403.0"})
MERGE (src)-[r1264:HAS_LUNCH_AT]->(dst)
SET r1264 += { plan_option_id: "option_047", day_number: 3, date: "2024-11-15", order: 2, slot: "lunch", reason: "arrival-day lunch fallback", lunch_start: 780, lunch_end: 840, source_kind: "plan" };
MATCH (src {node_key: "PlanOption::idx_30::option_001"}), (dst {node_key: "Accommodation::31318395.0"})
MERGE (src)-[r1265:USES_STAY]->(dst)
SET r1265 += { plan_option_id: "option_001", source_kind: "plan" };
MATCH (src {node_key: "PlanOption::idx_30::option_001"}), (dst {node_key: "Flight::F1821025"})
MERGE (src)-[r1266:USES_RETURN_FLIGHT]->(dst)
SET r1266 += { plan_option_id: "option_001", source_kind: "plan" };
MATCH (src {node_key: "PlanOption::idx_30::option_001"}), (dst {node_key: "Flight::F2861265"})
MERGE (src)-[r1267:USES_OUTBOUND_FLIGHT]->(dst)
SET r1267 += { plan_option_id: "option_001", source_kind: "plan" };
MATCH (src {node_key: "PlanOption::idx_30::option_001"}), (dst {node_key: "PlanDay::idx_30::option_001::1"})
MERGE (src)-[r1268:HAS_DAY]->(dst)
SET r1268 += { plan_option_id: "option_001", day_number: 1, source_kind: "plan" };
MATCH (src {node_key: "PlanOption::idx_30::option_001"}), (dst {node_key: "PlanDay::idx_30::option_001::2"})
MERGE (src)-[r1269:HAS_DAY]->(dst)
SET r1269 += { plan_option_id: "option_001", day_number: 2, source_kind: "plan" };
MATCH (src {node_key: "PlanOption::idx_30::option_001"}), (dst {node_key: "PlanDay::idx_30::option_001::3"})
MERGE (src)-[r1270:HAS_DAY]->(dst)
SET r1270 += { plan_option_id: "option_001", day_number: 3, source_kind: "plan" };
MATCH (src {node_key: "PlanOption::idx_30::option_002"}), (dst {node_key: "Accommodation::31318395.0"})
MERGE (src)-[r1271:USES_STAY]->(dst)
SET r1271 += { plan_option_id: "option_002", source_kind: "plan" };
MATCH (src {node_key: "PlanOption::idx_30::option_002"}), (dst {node_key: "Flight::F1821025"})
MERGE (src)-[r1272:USES_RETURN_FLIGHT]->(dst)
SET r1272 += { plan_option_id: "option_002", source_kind: "plan" };
MATCH (src {node_key: "PlanOption::idx_30::option_002"}), (dst {node_key: "Flight::F2861265"})
MERGE (src)-[r1273:USES_OUTBOUND_FLIGHT]->(dst)
SET r1273 += { plan_option_id: "option_002", source_kind: "plan" };
MATCH (src {node_key: "PlanOption::idx_30::option_002"}), (dst {node_key: "PlanDay::idx_30::option_002::1"})
MERGE (src)-[r1274:HAS_DAY]->(dst)
SET r1274 += { plan_option_id: "option_002", day_number: 1, source_kind: "plan" };
MATCH (src {node_key: "PlanOption::idx_30::option_002"}), (dst {node_key: "PlanDay::idx_30::option_002::2"})
MERGE (src)-[r1275:HAS_DAY]->(dst)
SET r1275 += { plan_option_id: "option_002", day_number: 2, source_kind: "plan" };
MATCH (src {node_key: "PlanOption::idx_30::option_002"}), (dst {node_key: "PlanDay::idx_30::option_002::3"})
MERGE (src)-[r1276:HAS_DAY]->(dst)
SET r1276 += { plan_option_id: "option_002", day_number: 3, source_kind: "plan" };
MATCH (src {node_key: "PlanOption::idx_30::option_003"}), (dst {node_key: "Accommodation::31318395.0"})
MERGE (src)-[r1277:USES_STAY]->(dst)
SET r1277 += { plan_option_id: "option_003", source_kind: "plan" };
MATCH (src {node_key: "PlanOption::idx_30::option_003"}), (dst {node_key: "Flight::F1821025"})
MERGE (src)-[r1278:USES_RETURN_FLIGHT]->(dst)
SET r1278 += { plan_option_id: "option_003", source_kind: "plan" };
MATCH (src {node_key: "PlanOption::idx_30::option_003"}), (dst {node_key: "Flight::F2861265"})
MERGE (src)-[r1279:USES_OUTBOUND_FLIGHT]->(dst)
SET r1279 += { plan_option_id: "option_003", source_kind: "plan" };
MATCH (src {node_key: "PlanOption::idx_30::option_003"}), (dst {node_key: "PlanDay::idx_30::option_003::1"})
MERGE (src)-[r1280:HAS_DAY]->(dst)
SET r1280 += { plan_option_id: "option_003", day_number: 1, source_kind: "plan" };
MATCH (src {node_key: "PlanOption::idx_30::option_003"}), (dst {node_key: "PlanDay::idx_30::option_003::2"})
MERGE (src)-[r1281:HAS_DAY]->(dst)
SET r1281 += { plan_option_id: "option_003", day_number: 2, source_kind: "plan" };
MATCH (src {node_key: "PlanOption::idx_30::option_003"}), (dst {node_key: "PlanDay::idx_30::option_003::3"})
MERGE (src)-[r1282:HAS_DAY]->(dst)
SET r1282 += { plan_option_id: "option_003", day_number: 3, source_kind: "plan" };
MATCH (src {node_key: "PlanOption::idx_30::option_004"}), (dst {node_key: "Accommodation::31318395.0"})
MERGE (src)-[r1283:USES_STAY]->(dst)
SET r1283 += { plan_option_id: "option_004", source_kind: "plan" };
MATCH (src {node_key: "PlanOption::idx_30::option_004"}), (dst {node_key: "Flight::F1821025"})
MERGE (src)-[r1284:USES_RETURN_FLIGHT]->(dst)
SET r1284 += { plan_option_id: "option_004", source_kind: "plan" };
MATCH (src {node_key: "PlanOption::idx_30::option_004"}), (dst {node_key: "Flight::F2861265"})
MERGE (src)-[r1285:USES_OUTBOUND_FLIGHT]->(dst)
SET r1285 += { plan_option_id: "option_004", source_kind: "plan" };
MATCH (src {node_key: "PlanOption::idx_30::option_004"}), (dst {node_key: "PlanDay::idx_30::option_004::1"})
MERGE (src)-[r1286:HAS_DAY]->(dst)
SET r1286 += { plan_option_id: "option_004", day_number: 1, source_kind: "plan" };
MATCH (src {node_key: "PlanOption::idx_30::option_004"}), (dst {node_key: "PlanDay::idx_30::option_004::2"})
MERGE (src)-[r1287:HAS_DAY]->(dst)
SET r1287 += { plan_option_id: "option_004", day_number: 2, source_kind: "plan" };
MATCH (src {node_key: "PlanOption::idx_30::option_004"}), (dst {node_key: "PlanDay::idx_30::option_004::3"})
MERGE (src)-[r1288:HAS_DAY]->(dst)
SET r1288 += { plan_option_id: "option_004", day_number: 3, source_kind: "plan" };
MATCH (src {node_key: "PlanOption::idx_30::option_005"}), (dst {node_key: "Accommodation::31318395.0"})
MERGE (src)-[r1289:USES_STAY]->(dst)
SET r1289 += { plan_option_id: "option_005", source_kind: "plan" };
MATCH (src {node_key: "PlanOption::idx_30::option_005"}), (dst {node_key: "Flight::F1821025"})
MERGE (src)-[r1290:USES_RETURN_FLIGHT]->(dst)
SET r1290 += { plan_option_id: "option_005", source_kind: "plan" };
MATCH (src {node_key: "PlanOption::idx_30::option_005"}), (dst {node_key: "Flight::F2861265"})
MERGE (src)-[r1291:USES_OUTBOUND_FLIGHT]->(dst)
SET r1291 += { plan_option_id: "option_005", source_kind: "plan" };
MATCH (src {node_key: "PlanOption::idx_30::option_005"}), (dst {node_key: "PlanDay::idx_30::option_005::1"})
MERGE (src)-[r1292:HAS_DAY]->(dst)
SET r1292 += { plan_option_id: "option_005", day_number: 1, source_kind: "plan" };
MATCH (src {node_key: "PlanOption::idx_30::option_005"}), (dst {node_key: "PlanDay::idx_30::option_005::2"})
MERGE (src)-[r1293:HAS_DAY]->(dst)
SET r1293 += { plan_option_id: "option_005", day_number: 2, source_kind: "plan" };
MATCH (src {node_key: "PlanOption::idx_30::option_005"}), (dst {node_key: "PlanDay::idx_30::option_005::3"})
MERGE (src)-[r1294:HAS_DAY]->(dst)
SET r1294 += { plan_option_id: "option_005", day_number: 3, source_kind: "plan" };
MATCH (src {node_key: "PlanOption::idx_30::option_006"}), (dst {node_key: "Accommodation::31318395.0"})
MERGE (src)-[r1295:USES_STAY]->(dst)
SET r1295 += { plan_option_id: "option_006", source_kind: "plan" };
MATCH (src {node_key: "PlanOption::idx_30::option_006"}), (dst {node_key: "Flight::F1821025"})
MERGE (src)-[r1296:USES_RETURN_FLIGHT]->(dst)
SET r1296 += { plan_option_id: "option_006", source_kind: "plan" };
MATCH (src {node_key: "PlanOption::idx_30::option_006"}), (dst {node_key: "Flight::F2861265"})
MERGE (src)-[r1297:USES_OUTBOUND_FLIGHT]->(dst)
SET r1297 += { plan_option_id: "option_006", source_kind: "plan" };
MATCH (src {node_key: "PlanOption::idx_30::option_006"}), (dst {node_key: "PlanDay::idx_30::option_006::1"})
MERGE (src)-[r1298:HAS_DAY]->(dst)
SET r1298 += { plan_option_id: "option_006", day_number: 1, source_kind: "plan" };
MATCH (src {node_key: "PlanOption::idx_30::option_006"}), (dst {node_key: "PlanDay::idx_30::option_006::2"})
MERGE (src)-[r1299:HAS_DAY]->(dst)
SET r1299 += { plan_option_id: "option_006", day_number: 2, source_kind: "plan" };
MATCH (src {node_key: "PlanOption::idx_30::option_006"}), (dst {node_key: "PlanDay::idx_30::option_006::3"})
MERGE (src)-[r1300:HAS_DAY]->(dst)
SET r1300 += { plan_option_id: "option_006", day_number: 3, source_kind: "plan" };
MATCH (src {node_key: "PlanOption::idx_30::option_007"}), (dst {node_key: "Accommodation::31318395.0"})
MERGE (src)-[r1301:USES_STAY]->(dst)
SET r1301 += { plan_option_id: "option_007", source_kind: "plan" };
MATCH (src {node_key: "PlanOption::idx_30::option_007"}), (dst {node_key: "Flight::F1821025"})
MERGE (src)-[r1302:USES_RETURN_FLIGHT]->(dst)
SET r1302 += { plan_option_id: "option_007", source_kind: "plan" };
MATCH (src {node_key: "PlanOption::idx_30::option_007"}), (dst {node_key: "Flight::F2861265"})
MERGE (src)-[r1303:USES_OUTBOUND_FLIGHT]->(dst)
SET r1303 += { plan_option_id: "option_007", source_kind: "plan" };
MATCH (src {node_key: "PlanOption::idx_30::option_007"}), (dst {node_key: "PlanDay::idx_30::option_007::1"})
MERGE (src)-[r1304:HAS_DAY]->(dst)
SET r1304 += { plan_option_id: "option_007", day_number: 1, source_kind: "plan" };
MATCH (src {node_key: "PlanOption::idx_30::option_007"}), (dst {node_key: "PlanDay::idx_30::option_007::2"})
MERGE (src)-[r1305:HAS_DAY]->(dst)
SET r1305 += { plan_option_id: "option_007", day_number: 2, source_kind: "plan" };
MATCH (src {node_key: "PlanOption::idx_30::option_007"}), (dst {node_key: "PlanDay::idx_30::option_007::3"})
MERGE (src)-[r1306:HAS_DAY]->(dst)
SET r1306 += { plan_option_id: "option_007", day_number: 3, source_kind: "plan" };
MATCH (src {node_key: "PlanOption::idx_30::option_008"}), (dst {node_key: "Accommodation::31318395.0"})
MERGE (src)-[r1307:USES_STAY]->(dst)
SET r1307 += { plan_option_id: "option_008", source_kind: "plan" };
MATCH (src {node_key: "PlanOption::idx_30::option_008"}), (dst {node_key: "Flight::F1821025"})
MERGE (src)-[r1308:USES_RETURN_FLIGHT]->(dst)
SET r1308 += { plan_option_id: "option_008", source_kind: "plan" };
MATCH (src {node_key: "PlanOption::idx_30::option_008"}), (dst {node_key: "Flight::F2861265"})
MERGE (src)-[r1309:USES_OUTBOUND_FLIGHT]->(dst)
SET r1309 += { plan_option_id: "option_008", source_kind: "plan" };
MATCH (src {node_key: "PlanOption::idx_30::option_008"}), (dst {node_key: "PlanDay::idx_30::option_008::1"})
MERGE (src)-[r1310:HAS_DAY]->(dst)
SET r1310 += { plan_option_id: "option_008", day_number: 1, source_kind: "plan" };
MATCH (src {node_key: "PlanOption::idx_30::option_008"}), (dst {node_key: "PlanDay::idx_30::option_008::2"})
MERGE (src)-[r1311:HAS_DAY]->(dst)
SET r1311 += { plan_option_id: "option_008", day_number: 2, source_kind: "plan" };
MATCH (src {node_key: "PlanOption::idx_30::option_008"}), (dst {node_key: "PlanDay::idx_30::option_008::3"})
MERGE (src)-[r1312:HAS_DAY]->(dst)
SET r1312 += { plan_option_id: "option_008", day_number: 3, source_kind: "plan" };
MATCH (src {node_key: "PlanOption::idx_30::option_009"}), (dst {node_key: "Accommodation::31318395.0"})
MERGE (src)-[r1313:USES_STAY]->(dst)
SET r1313 += { plan_option_id: "option_009", source_kind: "plan" };
MATCH (src {node_key: "PlanOption::idx_30::option_009"}), (dst {node_key: "Flight::F1821025"})
MERGE (src)-[r1314:USES_RETURN_FLIGHT]->(dst)
SET r1314 += { plan_option_id: "option_009", source_kind: "plan" };
MATCH (src {node_key: "PlanOption::idx_30::option_009"}), (dst {node_key: "Flight::F2861265"})
MERGE (src)-[r1315:USES_OUTBOUND_FLIGHT]->(dst)
SET r1315 += { plan_option_id: "option_009", source_kind: "plan" };
MATCH (src {node_key: "PlanOption::idx_30::option_009"}), (dst {node_key: "PlanDay::idx_30::option_009::1"})
MERGE (src)-[r1316:HAS_DAY]->(dst)
SET r1316 += { plan_option_id: "option_009", day_number: 1, source_kind: "plan" };
MATCH (src {node_key: "PlanOption::idx_30::option_009"}), (dst {node_key: "PlanDay::idx_30::option_009::2"})
MERGE (src)-[r1317:HAS_DAY]->(dst)
SET r1317 += { plan_option_id: "option_009", day_number: 2, source_kind: "plan" };
MATCH (src {node_key: "PlanOption::idx_30::option_009"}), (dst {node_key: "PlanDay::idx_30::option_009::3"})
MERGE (src)-[r1318:HAS_DAY]->(dst)
SET r1318 += { plan_option_id: "option_009", day_number: 3, source_kind: "plan" };
MATCH (src {node_key: "PlanOption::idx_30::option_010"}), (dst {node_key: "Accommodation::31318395.0"})
MERGE (src)-[r1319:USES_STAY]->(dst)
SET r1319 += { plan_option_id: "option_010", source_kind: "plan" };
MATCH (src {node_key: "PlanOption::idx_30::option_010"}), (dst {node_key: "Flight::F1821025"})
MERGE (src)-[r1320:USES_RETURN_FLIGHT]->(dst)
SET r1320 += { plan_option_id: "option_010", source_kind: "plan" };
MATCH (src {node_key: "PlanOption::idx_30::option_010"}), (dst {node_key: "Flight::F2861265"})
MERGE (src)-[r1321:USES_OUTBOUND_FLIGHT]->(dst)
SET r1321 += { plan_option_id: "option_010", source_kind: "plan" };
MATCH (src {node_key: "PlanOption::idx_30::option_010"}), (dst {node_key: "PlanDay::idx_30::option_010::1"})
MERGE (src)-[r1322:HAS_DAY]->(dst)
SET r1322 += { plan_option_id: "option_010", day_number: 1, source_kind: "plan" };
MATCH (src {node_key: "PlanOption::idx_30::option_010"}), (dst {node_key: "PlanDay::idx_30::option_010::2"})
MERGE (src)-[r1323:HAS_DAY]->(dst)
SET r1323 += { plan_option_id: "option_010", day_number: 2, source_kind: "plan" };
MATCH (src {node_key: "PlanOption::idx_30::option_010"}), (dst {node_key: "PlanDay::idx_30::option_010::3"})
MERGE (src)-[r1324:HAS_DAY]->(dst)
SET r1324 += { plan_option_id: "option_010", day_number: 3, source_kind: "plan" };
MATCH (src {node_key: "PlanOption::idx_30::option_011"}), (dst {node_key: "Accommodation::31318395.0"})
MERGE (src)-[r1325:USES_STAY]->(dst)
SET r1325 += { plan_option_id: "option_011", source_kind: "plan" };
MATCH (src {node_key: "PlanOption::idx_30::option_011"}), (dst {node_key: "Flight::F1821025"})
MERGE (src)-[r1326:USES_RETURN_FLIGHT]->(dst)
SET r1326 += { plan_option_id: "option_011", source_kind: "plan" };
MATCH (src {node_key: "PlanOption::idx_30::option_011"}), (dst {node_key: "Flight::F2861265"})
MERGE (src)-[r1327:USES_OUTBOUND_FLIGHT]->(dst)
SET r1327 += { plan_option_id: "option_011", source_kind: "plan" };
MATCH (src {node_key: "PlanOption::idx_30::option_011"}), (dst {node_key: "PlanDay::idx_30::option_011::1"})
MERGE (src)-[r1328:HAS_DAY]->(dst)
SET r1328 += { plan_option_id: "option_011", day_number: 1, source_kind: "plan" };
MATCH (src {node_key: "PlanOption::idx_30::option_011"}), (dst {node_key: "PlanDay::idx_30::option_011::2"})
MERGE (src)-[r1329:HAS_DAY]->(dst)
SET r1329 += { plan_option_id: "option_011", day_number: 2, source_kind: "plan" };
MATCH (src {node_key: "PlanOption::idx_30::option_011"}), (dst {node_key: "PlanDay::idx_30::option_011::3"})
MERGE (src)-[r1330:HAS_DAY]->(dst)
SET r1330 += { plan_option_id: "option_011", day_number: 3, source_kind: "plan" };
MATCH (src {node_key: "PlanOption::idx_30::option_012"}), (dst {node_key: "Accommodation::31318395.0"})
MERGE (src)-[r1331:USES_STAY]->(dst)
SET r1331 += { plan_option_id: "option_012", source_kind: "plan" };
MATCH (src {node_key: "PlanOption::idx_30::option_012"}), (dst {node_key: "Flight::F1821025"})
MERGE (src)-[r1332:USES_RETURN_FLIGHT]->(dst)
SET r1332 += { plan_option_id: "option_012", source_kind: "plan" };
MATCH (src {node_key: "PlanOption::idx_30::option_012"}), (dst {node_key: "Flight::F2861265"})
MERGE (src)-[r1333:USES_OUTBOUND_FLIGHT]->(dst)
SET r1333 += { plan_option_id: "option_012", source_kind: "plan" };
MATCH (src {node_key: "PlanOption::idx_30::option_012"}), (dst {node_key: "PlanDay::idx_30::option_012::1"})
MERGE (src)-[r1334:HAS_DAY]->(dst)
SET r1334 += { plan_option_id: "option_012", day_number: 1, source_kind: "plan" };
MATCH (src {node_key: "PlanOption::idx_30::option_012"}), (dst {node_key: "PlanDay::idx_30::option_012::2"})
MERGE (src)-[r1335:HAS_DAY]->(dst)
SET r1335 += { plan_option_id: "option_012", day_number: 2, source_kind: "plan" };
MATCH (src {node_key: "PlanOption::idx_30::option_012"}), (dst {node_key: "PlanDay::idx_30::option_012::3"})
MERGE (src)-[r1336:HAS_DAY]->(dst)
SET r1336 += { plan_option_id: "option_012", day_number: 3, source_kind: "plan" };
MATCH (src {node_key: "PlanOption::idx_30::option_013"}), (dst {node_key: "Accommodation::31318395.0"})
MERGE (src)-[r1337:USES_STAY]->(dst)
SET r1337 += { plan_option_id: "option_013", source_kind: "plan" };
MATCH (src {node_key: "PlanOption::idx_30::option_013"}), (dst {node_key: "Flight::F1821025"})
MERGE (src)-[r1338:USES_RETURN_FLIGHT]->(dst)
SET r1338 += { plan_option_id: "option_013", source_kind: "plan" };
MATCH (src {node_key: "PlanOption::idx_30::option_013"}), (dst {node_key: "Flight::F2861265"})
MERGE (src)-[r1339:USES_OUTBOUND_FLIGHT]->(dst)
SET r1339 += { plan_option_id: "option_013", source_kind: "plan" };
MATCH (src {node_key: "PlanOption::idx_30::option_013"}), (dst {node_key: "PlanDay::idx_30::option_013::1"})
MERGE (src)-[r1340:HAS_DAY]->(dst)
SET r1340 += { plan_option_id: "option_013", day_number: 1, source_kind: "plan" };
MATCH (src {node_key: "PlanOption::idx_30::option_013"}), (dst {node_key: "PlanDay::idx_30::option_013::2"})
MERGE (src)-[r1341:HAS_DAY]->(dst)
SET r1341 += { plan_option_id: "option_013", day_number: 2, source_kind: "plan" };
MATCH (src {node_key: "PlanOption::idx_30::option_013"}), (dst {node_key: "PlanDay::idx_30::option_013::3"})
MERGE (src)-[r1342:HAS_DAY]->(dst)
SET r1342 += { plan_option_id: "option_013", day_number: 3, source_kind: "plan" };
MATCH (src {node_key: "PlanOption::idx_30::option_014"}), (dst {node_key: "Accommodation::31318395.0"})
MERGE (src)-[r1343:USES_STAY]->(dst)
SET r1343 += { plan_option_id: "option_014", source_kind: "plan" };
MATCH (src {node_key: "PlanOption::idx_30::option_014"}), (dst {node_key: "Flight::F1821025"})
MERGE (src)-[r1344:USES_RETURN_FLIGHT]->(dst)
SET r1344 += { plan_option_id: "option_014", source_kind: "plan" };
MATCH (src {node_key: "PlanOption::idx_30::option_014"}), (dst {node_key: "Flight::F2861265"})
MERGE (src)-[r1345:USES_OUTBOUND_FLIGHT]->(dst)
SET r1345 += { plan_option_id: "option_014", source_kind: "plan" };
MATCH (src {node_key: "PlanOption::idx_30::option_014"}), (dst {node_key: "PlanDay::idx_30::option_014::1"})
MERGE (src)-[r1346:HAS_DAY]->(dst)
SET r1346 += { plan_option_id: "option_014", day_number: 1, source_kind: "plan" };
MATCH (src {node_key: "PlanOption::idx_30::option_014"}), (dst {node_key: "PlanDay::idx_30::option_014::2"})
MERGE (src)-[r1347:HAS_DAY]->(dst)
SET r1347 += { plan_option_id: "option_014", day_number: 2, source_kind: "plan" };
MATCH (src {node_key: "PlanOption::idx_30::option_014"}), (dst {node_key: "PlanDay::idx_30::option_014::3"})
MERGE (src)-[r1348:HAS_DAY]->(dst)
SET r1348 += { plan_option_id: "option_014", day_number: 3, source_kind: "plan" };
MATCH (src {node_key: "PlanOption::idx_30::option_015"}), (dst {node_key: "Accommodation::31318395.0"})
MERGE (src)-[r1349:USES_STAY]->(dst)
SET r1349 += { plan_option_id: "option_015", source_kind: "plan" };
MATCH (src {node_key: "PlanOption::idx_30::option_015"}), (dst {node_key: "Flight::F1821025"})
MERGE (src)-[r1350:USES_RETURN_FLIGHT]->(dst)
SET r1350 += { plan_option_id: "option_015", source_kind: "plan" };
MATCH (src {node_key: "PlanOption::idx_30::option_015"}), (dst {node_key: "Flight::F2861265"})
MERGE (src)-[r1351:USES_OUTBOUND_FLIGHT]->(dst)
SET r1351 += { plan_option_id: "option_015", source_kind: "plan" };
MATCH (src {node_key: "PlanOption::idx_30::option_015"}), (dst {node_key: "PlanDay::idx_30::option_015::1"})
MERGE (src)-[r1352:HAS_DAY]->(dst)
SET r1352 += { plan_option_id: "option_015", day_number: 1, source_kind: "plan" };
MATCH (src {node_key: "PlanOption::idx_30::option_015"}), (dst {node_key: "PlanDay::idx_30::option_015::2"})
MERGE (src)-[r1353:HAS_DAY]->(dst)
SET r1353 += { plan_option_id: "option_015", day_number: 2, source_kind: "plan" };
MATCH (src {node_key: "PlanOption::idx_30::option_015"}), (dst {node_key: "PlanDay::idx_30::option_015::3"})
MERGE (src)-[r1354:HAS_DAY]->(dst)
SET r1354 += { plan_option_id: "option_015", day_number: 3, source_kind: "plan" };
MATCH (src {node_key: "PlanOption::idx_30::option_016"}), (dst {node_key: "Accommodation::31318395.0"})
MERGE (src)-[r1355:USES_STAY]->(dst)
SET r1355 += { plan_option_id: "option_016", source_kind: "plan" };
MATCH (src {node_key: "PlanOption::idx_30::option_016"}), (dst {node_key: "Flight::F1821025"})
MERGE (src)-[r1356:USES_RETURN_FLIGHT]->(dst)
SET r1356 += { plan_option_id: "option_016", source_kind: "plan" };
MATCH (src {node_key: "PlanOption::idx_30::option_016"}), (dst {node_key: "Flight::F2861265"})
MERGE (src)-[r1357:USES_OUTBOUND_FLIGHT]->(dst)
SET r1357 += { plan_option_id: "option_016", source_kind: "plan" };
MATCH (src {node_key: "PlanOption::idx_30::option_016"}), (dst {node_key: "PlanDay::idx_30::option_016::1"})
MERGE (src)-[r1358:HAS_DAY]->(dst)
SET r1358 += { plan_option_id: "option_016", day_number: 1, source_kind: "plan" };
MATCH (src {node_key: "PlanOption::idx_30::option_016"}), (dst {node_key: "PlanDay::idx_30::option_016::2"})
MERGE (src)-[r1359:HAS_DAY]->(dst)
SET r1359 += { plan_option_id: "option_016", day_number: 2, source_kind: "plan" };
MATCH (src {node_key: "PlanOption::idx_30::option_016"}), (dst {node_key: "PlanDay::idx_30::option_016::3"})
MERGE (src)-[r1360:HAS_DAY]->(dst)
SET r1360 += { plan_option_id: "option_016", day_number: 3, source_kind: "plan" };
MATCH (src {node_key: "PlanOption::idx_30::option_017"}), (dst {node_key: "Accommodation::31318395.0"})
MERGE (src)-[r1361:USES_STAY]->(dst)
SET r1361 += { plan_option_id: "option_017", source_kind: "plan" };
MATCH (src {node_key: "PlanOption::idx_30::option_017"}), (dst {node_key: "Flight::F1821025"})
MERGE (src)-[r1362:USES_RETURN_FLIGHT]->(dst)
SET r1362 += { plan_option_id: "option_017", source_kind: "plan" };
MATCH (src {node_key: "PlanOption::idx_30::option_017"}), (dst {node_key: "Flight::F2861265"})
MERGE (src)-[r1363:USES_OUTBOUND_FLIGHT]->(dst)
SET r1363 += { plan_option_id: "option_017", source_kind: "plan" };
MATCH (src {node_key: "PlanOption::idx_30::option_017"}), (dst {node_key: "PlanDay::idx_30::option_017::1"})
MERGE (src)-[r1364:HAS_DAY]->(dst)
SET r1364 += { plan_option_id: "option_017", day_number: 1, source_kind: "plan" };
MATCH (src {node_key: "PlanOption::idx_30::option_017"}), (dst {node_key: "PlanDay::idx_30::option_017::2"})
MERGE (src)-[r1365:HAS_DAY]->(dst)
SET r1365 += { plan_option_id: "option_017", day_number: 2, source_kind: "plan" };
MATCH (src {node_key: "PlanOption::idx_30::option_017"}), (dst {node_key: "PlanDay::idx_30::option_017::3"})
MERGE (src)-[r1366:HAS_DAY]->(dst)
SET r1366 += { plan_option_id: "option_017", day_number: 3, source_kind: "plan" };
MATCH (src {node_key: "PlanOption::idx_30::option_018"}), (dst {node_key: "Accommodation::31318395.0"})
MERGE (src)-[r1367:USES_STAY]->(dst)
SET r1367 += { plan_option_id: "option_018", source_kind: "plan" };
MATCH (src {node_key: "PlanOption::idx_30::option_018"}), (dst {node_key: "Flight::F1821025"})
MERGE (src)-[r1368:USES_RETURN_FLIGHT]->(dst)
SET r1368 += { plan_option_id: "option_018", source_kind: "plan" };
MATCH (src {node_key: "PlanOption::idx_30::option_018"}), (dst {node_key: "Flight::F2861265"})
MERGE (src)-[r1369:USES_OUTBOUND_FLIGHT]->(dst)
SET r1369 += { plan_option_id: "option_018", source_kind: "plan" };
MATCH (src {node_key: "PlanOption::idx_30::option_018"}), (dst {node_key: "PlanDay::idx_30::option_018::1"})
MERGE (src)-[r1370:HAS_DAY]->(dst)
SET r1370 += { plan_option_id: "option_018", day_number: 1, source_kind: "plan" };
MATCH (src {node_key: "PlanOption::idx_30::option_018"}), (dst {node_key: "PlanDay::idx_30::option_018::2"})
MERGE (src)-[r1371:HAS_DAY]->(dst)
SET r1371 += { plan_option_id: "option_018", day_number: 2, source_kind: "plan" };
MATCH (src {node_key: "PlanOption::idx_30::option_018"}), (dst {node_key: "PlanDay::idx_30::option_018::3"})
MERGE (src)-[r1372:HAS_DAY]->(dst)
SET r1372 += { plan_option_id: "option_018", day_number: 3, source_kind: "plan" };
MATCH (src {node_key: "PlanOption::idx_30::option_019"}), (dst {node_key: "Accommodation::31318395.0"})
MERGE (src)-[r1373:USES_STAY]->(dst)
SET r1373 += { plan_option_id: "option_019", source_kind: "plan" };
MATCH (src {node_key: "PlanOption::idx_30::option_019"}), (dst {node_key: "Flight::F1821025"})
MERGE (src)-[r1374:USES_RETURN_FLIGHT]->(dst)
SET r1374 += { plan_option_id: "option_019", source_kind: "plan" };
MATCH (src {node_key: "PlanOption::idx_30::option_019"}), (dst {node_key: "Flight::F2861265"})
MERGE (src)-[r1375:USES_OUTBOUND_FLIGHT]->(dst)
SET r1375 += { plan_option_id: "option_019", source_kind: "plan" };
MATCH (src {node_key: "PlanOption::idx_30::option_019"}), (dst {node_key: "PlanDay::idx_30::option_019::1"})
MERGE (src)-[r1376:HAS_DAY]->(dst)
SET r1376 += { plan_option_id: "option_019", day_number: 1, source_kind: "plan" };
MATCH (src {node_key: "PlanOption::idx_30::option_019"}), (dst {node_key: "PlanDay::idx_30::option_019::2"})
MERGE (src)-[r1377:HAS_DAY]->(dst)
SET r1377 += { plan_option_id: "option_019", day_number: 2, source_kind: "plan" };
MATCH (src {node_key: "PlanOption::idx_30::option_019"}), (dst {node_key: "PlanDay::idx_30::option_019::3"})
MERGE (src)-[r1378:HAS_DAY]->(dst)
SET r1378 += { plan_option_id: "option_019", day_number: 3, source_kind: "plan" };
MATCH (src {node_key: "PlanOption::idx_30::option_020"}), (dst {node_key: "Accommodation::31318395.0"})
MERGE (src)-[r1379:USES_STAY]->(dst)
SET r1379 += { plan_option_id: "option_020", source_kind: "plan" };
MATCH (src {node_key: "PlanOption::idx_30::option_020"}), (dst {node_key: "Flight::F1821025"})
MERGE (src)-[r1380:USES_RETURN_FLIGHT]->(dst)
SET r1380 += { plan_option_id: "option_020", source_kind: "plan" };
MATCH (src {node_key: "PlanOption::idx_30::option_020"}), (dst {node_key: "Flight::F2861265"})
MERGE (src)-[r1381:USES_OUTBOUND_FLIGHT]->(dst)
SET r1381 += { plan_option_id: "option_020", source_kind: "plan" };
MATCH (src {node_key: "PlanOption::idx_30::option_020"}), (dst {node_key: "PlanDay::idx_30::option_020::1"})
MERGE (src)-[r1382:HAS_DAY]->(dst)
SET r1382 += { plan_option_id: "option_020", day_number: 1, source_kind: "plan" };
MATCH (src {node_key: "PlanOption::idx_30::option_020"}), (dst {node_key: "PlanDay::idx_30::option_020::2"})
MERGE (src)-[r1383:HAS_DAY]->(dst)
SET r1383 += { plan_option_id: "option_020", day_number: 2, source_kind: "plan" };
MATCH (src {node_key: "PlanOption::idx_30::option_020"}), (dst {node_key: "PlanDay::idx_30::option_020::3"})
MERGE (src)-[r1384:HAS_DAY]->(dst)
SET r1384 += { plan_option_id: "option_020", day_number: 3, source_kind: "plan" };
MATCH (src {node_key: "PlanOption::idx_30::option_021"}), (dst {node_key: "Accommodation::31318395.0"})
MERGE (src)-[r1385:USES_STAY]->(dst)
SET r1385 += { plan_option_id: "option_021", source_kind: "plan" };
MATCH (src {node_key: "PlanOption::idx_30::option_021"}), (dst {node_key: "Flight::F1821025"})
MERGE (src)-[r1386:USES_RETURN_FLIGHT]->(dst)
SET r1386 += { plan_option_id: "option_021", source_kind: "plan" };
MATCH (src {node_key: "PlanOption::idx_30::option_021"}), (dst {node_key: "Flight::F2861265"})
MERGE (src)-[r1387:USES_OUTBOUND_FLIGHT]->(dst)
SET r1387 += { plan_option_id: "option_021", source_kind: "plan" };
MATCH (src {node_key: "PlanOption::idx_30::option_021"}), (dst {node_key: "PlanDay::idx_30::option_021::1"})
MERGE (src)-[r1388:HAS_DAY]->(dst)
SET r1388 += { plan_option_id: "option_021", day_number: 1, source_kind: "plan" };
MATCH (src {node_key: "PlanOption::idx_30::option_021"}), (dst {node_key: "PlanDay::idx_30::option_021::2"})
MERGE (src)-[r1389:HAS_DAY]->(dst)
SET r1389 += { plan_option_id: "option_021", day_number: 2, source_kind: "plan" };
MATCH (src {node_key: "PlanOption::idx_30::option_021"}), (dst {node_key: "PlanDay::idx_30::option_021::3"})
MERGE (src)-[r1390:HAS_DAY]->(dst)
SET r1390 += { plan_option_id: "option_021", day_number: 3, source_kind: "plan" };
MATCH (src {node_key: "PlanOption::idx_30::option_022"}), (dst {node_key: "Accommodation::31318395.0"})
MERGE (src)-[r1391:USES_STAY]->(dst)
SET r1391 += { plan_option_id: "option_022", source_kind: "plan" };
MATCH (src {node_key: "PlanOption::idx_30::option_022"}), (dst {node_key: "Flight::F1821025"})
MERGE (src)-[r1392:USES_RETURN_FLIGHT]->(dst)
SET r1392 += { plan_option_id: "option_022", source_kind: "plan" };
MATCH (src {node_key: "PlanOption::idx_30::option_022"}), (dst {node_key: "Flight::F2861265"})
MERGE (src)-[r1393:USES_OUTBOUND_FLIGHT]->(dst)
SET r1393 += { plan_option_id: "option_022", source_kind: "plan" };
MATCH (src {node_key: "PlanOption::idx_30::option_022"}), (dst {node_key: "PlanDay::idx_30::option_022::1"})
MERGE (src)-[r1394:HAS_DAY]->(dst)
SET r1394 += { plan_option_id: "option_022", day_number: 1, source_kind: "plan" };
MATCH (src {node_key: "PlanOption::idx_30::option_022"}), (dst {node_key: "PlanDay::idx_30::option_022::2"})
MERGE (src)-[r1395:HAS_DAY]->(dst)
SET r1395 += { plan_option_id: "option_022", day_number: 2, source_kind: "plan" };
MATCH (src {node_key: "PlanOption::idx_30::option_022"}), (dst {node_key: "PlanDay::idx_30::option_022::3"})
MERGE (src)-[r1396:HAS_DAY]->(dst)
SET r1396 += { plan_option_id: "option_022", day_number: 3, source_kind: "plan" };
MATCH (src {node_key: "PlanOption::idx_30::option_023"}), (dst {node_key: "Accommodation::31318395.0"})
MERGE (src)-[r1397:USES_STAY]->(dst)
SET r1397 += { plan_option_id: "option_023", source_kind: "plan" };
MATCH (src {node_key: "PlanOption::idx_30::option_023"}), (dst {node_key: "Flight::F1821025"})
MERGE (src)-[r1398:USES_RETURN_FLIGHT]->(dst)
SET r1398 += { plan_option_id: "option_023", source_kind: "plan" };
MATCH (src {node_key: "PlanOption::idx_30::option_023"}), (dst {node_key: "Flight::F2861265"})
MERGE (src)-[r1399:USES_OUTBOUND_FLIGHT]->(dst)
SET r1399 += { plan_option_id: "option_023", source_kind: "plan" };
MATCH (src {node_key: "PlanOption::idx_30::option_023"}), (dst {node_key: "PlanDay::idx_30::option_023::1"})
MERGE (src)-[r1400:HAS_DAY]->(dst)
SET r1400 += { plan_option_id: "option_023", day_number: 1, source_kind: "plan" };
MATCH (src {node_key: "PlanOption::idx_30::option_023"}), (dst {node_key: "PlanDay::idx_30::option_023::2"})
MERGE (src)-[r1401:HAS_DAY]->(dst)
SET r1401 += { plan_option_id: "option_023", day_number: 2, source_kind: "plan" };
MATCH (src {node_key: "PlanOption::idx_30::option_023"}), (dst {node_key: "PlanDay::idx_30::option_023::3"})
MERGE (src)-[r1402:HAS_DAY]->(dst)
SET r1402 += { plan_option_id: "option_023", day_number: 3, source_kind: "plan" };
MATCH (src {node_key: "PlanOption::idx_30::option_024"}), (dst {node_key: "Accommodation::31318395.0"})
MERGE (src)-[r1403:USES_STAY]->(dst)
SET r1403 += { plan_option_id: "option_024", source_kind: "plan" };
MATCH (src {node_key: "PlanOption::idx_30::option_024"}), (dst {node_key: "Flight::F1821025"})
MERGE (src)-[r1404:USES_RETURN_FLIGHT]->(dst)
SET r1404 += { plan_option_id: "option_024", source_kind: "plan" };
MATCH (src {node_key: "PlanOption::idx_30::option_024"}), (dst {node_key: "Flight::F2861265"})
MERGE (src)-[r1405:USES_OUTBOUND_FLIGHT]->(dst)
SET r1405 += { plan_option_id: "option_024", source_kind: "plan" };
MATCH (src {node_key: "PlanOption::idx_30::option_024"}), (dst {node_key: "PlanDay::idx_30::option_024::1"})
MERGE (src)-[r1406:HAS_DAY]->(dst)
SET r1406 += { plan_option_id: "option_024", day_number: 1, source_kind: "plan" };
MATCH (src {node_key: "PlanOption::idx_30::option_024"}), (dst {node_key: "PlanDay::idx_30::option_024::2"})
MERGE (src)-[r1407:HAS_DAY]->(dst)
SET r1407 += { plan_option_id: "option_024", day_number: 2, source_kind: "plan" };
MATCH (src {node_key: "PlanOption::idx_30::option_024"}), (dst {node_key: "PlanDay::idx_30::option_024::3"})
MERGE (src)-[r1408:HAS_DAY]->(dst)
SET r1408 += { plan_option_id: "option_024", day_number: 3, source_kind: "plan" };
MATCH (src {node_key: "PlanOption::idx_30::option_025"}), (dst {node_key: "Accommodation::31318395.0"})
MERGE (src)-[r1409:USES_STAY]->(dst)
SET r1409 += { plan_option_id: "option_025", source_kind: "plan" };
MATCH (src {node_key: "PlanOption::idx_30::option_025"}), (dst {node_key: "Flight::F1821025"})
MERGE (src)-[r1410:USES_RETURN_FLIGHT]->(dst)
SET r1410 += { plan_option_id: "option_025", source_kind: "plan" };
MATCH (src {node_key: "PlanOption::idx_30::option_025"}), (dst {node_key: "Flight::F2861265"})
MERGE (src)-[r1411:USES_OUTBOUND_FLIGHT]->(dst)
SET r1411 += { plan_option_id: "option_025", source_kind: "plan" };
MATCH (src {node_key: "PlanOption::idx_30::option_025"}), (dst {node_key: "PlanDay::idx_30::option_025::1"})
MERGE (src)-[r1412:HAS_DAY]->(dst)
SET r1412 += { plan_option_id: "option_025", day_number: 1, source_kind: "plan" };
MATCH (src {node_key: "PlanOption::idx_30::option_025"}), (dst {node_key: "PlanDay::idx_30::option_025::2"})
MERGE (src)-[r1413:HAS_DAY]->(dst)
SET r1413 += { plan_option_id: "option_025", day_number: 2, source_kind: "plan" };
MATCH (src {node_key: "PlanOption::idx_30::option_025"}), (dst {node_key: "PlanDay::idx_30::option_025::3"})
MERGE (src)-[r1414:HAS_DAY]->(dst)
SET r1414 += { plan_option_id: "option_025", day_number: 3, source_kind: "plan" };
MATCH (src {node_key: "PlanOption::idx_30::option_026"}), (dst {node_key: "Accommodation::31318395.0"})
MERGE (src)-[r1415:USES_STAY]->(dst)
SET r1415 += { plan_option_id: "option_026", source_kind: "plan" };
MATCH (src {node_key: "PlanOption::idx_30::option_026"}), (dst {node_key: "Flight::F1821025"})
MERGE (src)-[r1416:USES_RETURN_FLIGHT]->(dst)
SET r1416 += { plan_option_id: "option_026", source_kind: "plan" };
MATCH (src {node_key: "PlanOption::idx_30::option_026"}), (dst {node_key: "Flight::F2861265"})
MERGE (src)-[r1417:USES_OUTBOUND_FLIGHT]->(dst)
SET r1417 += { plan_option_id: "option_026", source_kind: "plan" };
MATCH (src {node_key: "PlanOption::idx_30::option_026"}), (dst {node_key: "PlanDay::idx_30::option_026::1"})
MERGE (src)-[r1418:HAS_DAY]->(dst)
SET r1418 += { plan_option_id: "option_026", day_number: 1, source_kind: "plan" };
MATCH (src {node_key: "PlanOption::idx_30::option_026"}), (dst {node_key: "PlanDay::idx_30::option_026::2"})
MERGE (src)-[r1419:HAS_DAY]->(dst)
SET r1419 += { plan_option_id: "option_026", day_number: 2, source_kind: "plan" };
MATCH (src {node_key: "PlanOption::idx_30::option_026"}), (dst {node_key: "PlanDay::idx_30::option_026::3"})
MERGE (src)-[r1420:HAS_DAY]->(dst)
SET r1420 += { plan_option_id: "option_026", day_number: 3, source_kind: "plan" };
MATCH (src {node_key: "PlanOption::idx_30::option_027"}), (dst {node_key: "Accommodation::31318395.0"})
MERGE (src)-[r1421:USES_STAY]->(dst)
SET r1421 += { plan_option_id: "option_027", source_kind: "plan" };
MATCH (src {node_key: "PlanOption::idx_30::option_027"}), (dst {node_key: "Flight::F1821025"})
MERGE (src)-[r1422:USES_RETURN_FLIGHT]->(dst)
SET r1422 += { plan_option_id: "option_027", source_kind: "plan" };
MATCH (src {node_key: "PlanOption::idx_30::option_027"}), (dst {node_key: "Flight::F2861265"})
MERGE (src)-[r1423:USES_OUTBOUND_FLIGHT]->(dst)
SET r1423 += { plan_option_id: "option_027", source_kind: "plan" };
MATCH (src {node_key: "PlanOption::idx_30::option_027"}), (dst {node_key: "PlanDay::idx_30::option_027::1"})
MERGE (src)-[r1424:HAS_DAY]->(dst)
SET r1424 += { plan_option_id: "option_027", day_number: 1, source_kind: "plan" };
MATCH (src {node_key: "PlanOption::idx_30::option_027"}), (dst {node_key: "PlanDay::idx_30::option_027::2"})
MERGE (src)-[r1425:HAS_DAY]->(dst)
SET r1425 += { plan_option_id: "option_027", day_number: 2, source_kind: "plan" };
MATCH (src {node_key: "PlanOption::idx_30::option_027"}), (dst {node_key: "PlanDay::idx_30::option_027::3"})
MERGE (src)-[r1426:HAS_DAY]->(dst)
SET r1426 += { plan_option_id: "option_027", day_number: 3, source_kind: "plan" };
MATCH (src {node_key: "PlanOption::idx_30::option_028"}), (dst {node_key: "Accommodation::31318395.0"})
MERGE (src)-[r1427:USES_STAY]->(dst)
SET r1427 += { plan_option_id: "option_028", source_kind: "plan" };
MATCH (src {node_key: "PlanOption::idx_30::option_028"}), (dst {node_key: "Flight::F1821025"})
MERGE (src)-[r1428:USES_RETURN_FLIGHT]->(dst)
SET r1428 += { plan_option_id: "option_028", source_kind: "plan" };
MATCH (src {node_key: "PlanOption::idx_30::option_028"}), (dst {node_key: "Flight::F2861265"})
MERGE (src)-[r1429:USES_OUTBOUND_FLIGHT]->(dst)
SET r1429 += { plan_option_id: "option_028", source_kind: "plan" };
MATCH (src {node_key: "PlanOption::idx_30::option_028"}), (dst {node_key: "PlanDay::idx_30::option_028::1"})
MERGE (src)-[r1430:HAS_DAY]->(dst)
SET r1430 += { plan_option_id: "option_028", day_number: 1, source_kind: "plan" };
MATCH (src {node_key: "PlanOption::idx_30::option_028"}), (dst {node_key: "PlanDay::idx_30::option_028::2"})
MERGE (src)-[r1431:HAS_DAY]->(dst)
SET r1431 += { plan_option_id: "option_028", day_number: 2, source_kind: "plan" };
MATCH (src {node_key: "PlanOption::idx_30::option_028"}), (dst {node_key: "PlanDay::idx_30::option_028::3"})
MERGE (src)-[r1432:HAS_DAY]->(dst)
SET r1432 += { plan_option_id: "option_028", day_number: 3, source_kind: "plan" };
MATCH (src {node_key: "PlanOption::idx_30::option_029"}), (dst {node_key: "Accommodation::31318395.0"})
MERGE (src)-[r1433:USES_STAY]->(dst)
SET r1433 += { plan_option_id: "option_029", source_kind: "plan" };
MATCH (src {node_key: "PlanOption::idx_30::option_029"}), (dst {node_key: "Flight::F1821025"})
MERGE (src)-[r1434:USES_RETURN_FLIGHT]->(dst)
SET r1434 += { plan_option_id: "option_029", source_kind: "plan" };
MATCH (src {node_key: "PlanOption::idx_30::option_029"}), (dst {node_key: "Flight::F2861265"})
MERGE (src)-[r1435:USES_OUTBOUND_FLIGHT]->(dst)
SET r1435 += { plan_option_id: "option_029", source_kind: "plan" };
MATCH (src {node_key: "PlanOption::idx_30::option_029"}), (dst {node_key: "PlanDay::idx_30::option_029::1"})
MERGE (src)-[r1436:HAS_DAY]->(dst)
SET r1436 += { plan_option_id: "option_029", day_number: 1, source_kind: "plan" };
MATCH (src {node_key: "PlanOption::idx_30::option_029"}), (dst {node_key: "PlanDay::idx_30::option_029::2"})
MERGE (src)-[r1437:HAS_DAY]->(dst)
SET r1437 += { plan_option_id: "option_029", day_number: 2, source_kind: "plan" };
MATCH (src {node_key: "PlanOption::idx_30::option_029"}), (dst {node_key: "PlanDay::idx_30::option_029::3"})
MERGE (src)-[r1438:HAS_DAY]->(dst)
SET r1438 += { plan_option_id: "option_029", day_number: 3, source_kind: "plan" };
MATCH (src {node_key: "PlanOption::idx_30::option_030"}), (dst {node_key: "Accommodation::31318395.0"})
MERGE (src)-[r1439:USES_STAY]->(dst)
SET r1439 += { plan_option_id: "option_030", source_kind: "plan" };
MATCH (src {node_key: "PlanOption::idx_30::option_030"}), (dst {node_key: "Flight::F1821025"})
MERGE (src)-[r1440:USES_RETURN_FLIGHT]->(dst)
SET r1440 += { plan_option_id: "option_030", source_kind: "plan" };
MATCH (src {node_key: "PlanOption::idx_30::option_030"}), (dst {node_key: "Flight::F2861265"})
MERGE (src)-[r1441:USES_OUTBOUND_FLIGHT]->(dst)
SET r1441 += { plan_option_id: "option_030", source_kind: "plan" };
MATCH (src {node_key: "PlanOption::idx_30::option_030"}), (dst {node_key: "PlanDay::idx_30::option_030::1"})
MERGE (src)-[r1442:HAS_DAY]->(dst)
SET r1442 += { plan_option_id: "option_030", day_number: 1, source_kind: "plan" };
MATCH (src {node_key: "PlanOption::idx_30::option_030"}), (dst {node_key: "PlanDay::idx_30::option_030::2"})
MERGE (src)-[r1443:HAS_DAY]->(dst)
SET r1443 += { plan_option_id: "option_030", day_number: 2, source_kind: "plan" };
MATCH (src {node_key: "PlanOption::idx_30::option_030"}), (dst {node_key: "PlanDay::idx_30::option_030::3"})
MERGE (src)-[r1444:HAS_DAY]->(dst)
SET r1444 += { plan_option_id: "option_030", day_number: 3, source_kind: "plan" };
MATCH (src {node_key: "PlanOption::idx_30::option_031"}), (dst {node_key: "Accommodation::31318395.0"})
MERGE (src)-[r1445:USES_STAY]->(dst)
SET r1445 += { plan_option_id: "option_031", source_kind: "plan" };
MATCH (src {node_key: "PlanOption::idx_30::option_031"}), (dst {node_key: "Flight::F1821025"})
MERGE (src)-[r1446:USES_RETURN_FLIGHT]->(dst)
SET r1446 += { plan_option_id: "option_031", source_kind: "plan" };
MATCH (src {node_key: "PlanOption::idx_30::option_031"}), (dst {node_key: "Flight::F2861265"})
MERGE (src)-[r1447:USES_OUTBOUND_FLIGHT]->(dst)
SET r1447 += { plan_option_id: "option_031", source_kind: "plan" };
MATCH (src {node_key: "PlanOption::idx_30::option_031"}), (dst {node_key: "PlanDay::idx_30::option_031::1"})
MERGE (src)-[r1448:HAS_DAY]->(dst)
SET r1448 += { plan_option_id: "option_031", day_number: 1, source_kind: "plan" };
MATCH (src {node_key: "PlanOption::idx_30::option_031"}), (dst {node_key: "PlanDay::idx_30::option_031::2"})
MERGE (src)-[r1449:HAS_DAY]->(dst)
SET r1449 += { plan_option_id: "option_031", day_number: 2, source_kind: "plan" };
MATCH (src {node_key: "PlanOption::idx_30::option_031"}), (dst {node_key: "PlanDay::idx_30::option_031::3"})
MERGE (src)-[r1450:HAS_DAY]->(dst)
SET r1450 += { plan_option_id: "option_031", day_number: 3, source_kind: "plan" };
MATCH (src {node_key: "PlanOption::idx_30::option_032"}), (dst {node_key: "Accommodation::31318395.0"})
MERGE (src)-[r1451:USES_STAY]->(dst)
SET r1451 += { plan_option_id: "option_032", source_kind: "plan" };
MATCH (src {node_key: "PlanOption::idx_30::option_032"}), (dst {node_key: "Flight::F1821025"})
MERGE (src)-[r1452:USES_RETURN_FLIGHT]->(dst)
SET r1452 += { plan_option_id: "option_032", source_kind: "plan" };
MATCH (src {node_key: "PlanOption::idx_30::option_032"}), (dst {node_key: "Flight::F2861265"})
MERGE (src)-[r1453:USES_OUTBOUND_FLIGHT]->(dst)
SET r1453 += { plan_option_id: "option_032", source_kind: "plan" };
MATCH (src {node_key: "PlanOption::idx_30::option_032"}), (dst {node_key: "PlanDay::idx_30::option_032::1"})
MERGE (src)-[r1454:HAS_DAY]->(dst)
SET r1454 += { plan_option_id: "option_032", day_number: 1, source_kind: "plan" };
MATCH (src {node_key: "PlanOption::idx_30::option_032"}), (dst {node_key: "PlanDay::idx_30::option_032::2"})
MERGE (src)-[r1455:HAS_DAY]->(dst)
SET r1455 += { plan_option_id: "option_032", day_number: 2, source_kind: "plan" };
MATCH (src {node_key: "PlanOption::idx_30::option_032"}), (dst {node_key: "PlanDay::idx_30::option_032::3"})
MERGE (src)-[r1456:HAS_DAY]->(dst)
SET r1456 += { plan_option_id: "option_032", day_number: 3, source_kind: "plan" };
MATCH (src {node_key: "PlanOption::idx_30::option_033"}), (dst {node_key: "Accommodation::45585555.0"})
MERGE (src)-[r1457:USES_STAY]->(dst)
SET r1457 += { plan_option_id: "option_033", source_kind: "plan" };
MATCH (src {node_key: "PlanOption::idx_30::option_033"}), (dst {node_key: "Flight::F1821025"})
MERGE (src)-[r1458:USES_RETURN_FLIGHT]->(dst)
SET r1458 += { plan_option_id: "option_033", source_kind: "plan" };
MATCH (src {node_key: "PlanOption::idx_30::option_033"}), (dst {node_key: "Flight::F2861265"})
MERGE (src)-[r1459:USES_OUTBOUND_FLIGHT]->(dst)
SET r1459 += { plan_option_id: "option_033", source_kind: "plan" };
MATCH (src {node_key: "PlanOption::idx_30::option_033"}), (dst {node_key: "PlanDay::idx_30::option_033::1"})
MERGE (src)-[r1460:HAS_DAY]->(dst)
SET r1460 += { plan_option_id: "option_033", day_number: 1, source_kind: "plan" };
MATCH (src {node_key: "PlanOption::idx_30::option_033"}), (dst {node_key: "PlanDay::idx_30::option_033::2"})
MERGE (src)-[r1461:HAS_DAY]->(dst)
SET r1461 += { plan_option_id: "option_033", day_number: 2, source_kind: "plan" };
MATCH (src {node_key: "PlanOption::idx_30::option_033"}), (dst {node_key: "PlanDay::idx_30::option_033::3"})
MERGE (src)-[r1462:HAS_DAY]->(dst)
SET r1462 += { plan_option_id: "option_033", day_number: 3, source_kind: "plan" };
MATCH (src {node_key: "PlanOption::idx_30::option_034"}), (dst {node_key: "Accommodation::45585555.0"})
MERGE (src)-[r1463:USES_STAY]->(dst)
SET r1463 += { plan_option_id: "option_034", source_kind: "plan" };
MATCH (src {node_key: "PlanOption::idx_30::option_034"}), (dst {node_key: "Flight::F1821025"})
MERGE (src)-[r1464:USES_RETURN_FLIGHT]->(dst)
SET r1464 += { plan_option_id: "option_034", source_kind: "plan" };
MATCH (src {node_key: "PlanOption::idx_30::option_034"}), (dst {node_key: "Flight::F2861265"})
MERGE (src)-[r1465:USES_OUTBOUND_FLIGHT]->(dst)
SET r1465 += { plan_option_id: "option_034", source_kind: "plan" };
MATCH (src {node_key: "PlanOption::idx_30::option_034"}), (dst {node_key: "PlanDay::idx_30::option_034::1"})
MERGE (src)-[r1466:HAS_DAY]->(dst)
SET r1466 += { plan_option_id: "option_034", day_number: 1, source_kind: "plan" };
MATCH (src {node_key: "PlanOption::idx_30::option_034"}), (dst {node_key: "PlanDay::idx_30::option_034::2"})
MERGE (src)-[r1467:HAS_DAY]->(dst)
SET r1467 += { plan_option_id: "option_034", day_number: 2, source_kind: "plan" };
MATCH (src {node_key: "PlanOption::idx_30::option_034"}), (dst {node_key: "PlanDay::idx_30::option_034::3"})
MERGE (src)-[r1468:HAS_DAY]->(dst)
SET r1468 += { plan_option_id: "option_034", day_number: 3, source_kind: "plan" };
MATCH (src {node_key: "PlanOption::idx_30::option_035"}), (dst {node_key: "Accommodation::45585555.0"})
MERGE (src)-[r1469:USES_STAY]->(dst)
SET r1469 += { plan_option_id: "option_035", source_kind: "plan" };
MATCH (src {node_key: "PlanOption::idx_30::option_035"}), (dst {node_key: "Flight::F1821025"})
MERGE (src)-[r1470:USES_RETURN_FLIGHT]->(dst)
SET r1470 += { plan_option_id: "option_035", source_kind: "plan" };
MATCH (src {node_key: "PlanOption::idx_30::option_035"}), (dst {node_key: "Flight::F2861265"})
MERGE (src)-[r1471:USES_OUTBOUND_FLIGHT]->(dst)
SET r1471 += { plan_option_id: "option_035", source_kind: "plan" };
MATCH (src {node_key: "PlanOption::idx_30::option_035"}), (dst {node_key: "PlanDay::idx_30::option_035::1"})
MERGE (src)-[r1472:HAS_DAY]->(dst)
SET r1472 += { plan_option_id: "option_035", day_number: 1, source_kind: "plan" };
MATCH (src {node_key: "PlanOption::idx_30::option_035"}), (dst {node_key: "PlanDay::idx_30::option_035::2"})
MERGE (src)-[r1473:HAS_DAY]->(dst)
SET r1473 += { plan_option_id: "option_035", day_number: 2, source_kind: "plan" };
MATCH (src {node_key: "PlanOption::idx_30::option_035"}), (dst {node_key: "PlanDay::idx_30::option_035::3"})
MERGE (src)-[r1474:HAS_DAY]->(dst)
SET r1474 += { plan_option_id: "option_035", day_number: 3, source_kind: "plan" };
MATCH (src {node_key: "PlanOption::idx_30::option_036"}), (dst {node_key: "Accommodation::45585555.0"})
MERGE (src)-[r1475:USES_STAY]->(dst)
SET r1475 += { plan_option_id: "option_036", source_kind: "plan" };
MATCH (src {node_key: "PlanOption::idx_30::option_036"}), (dst {node_key: "Flight::F1821025"})
MERGE (src)-[r1476:USES_RETURN_FLIGHT]->(dst)
SET r1476 += { plan_option_id: "option_036", source_kind: "plan" };
MATCH (src {node_key: "PlanOption::idx_30::option_036"}), (dst {node_key: "Flight::F2861265"})
MERGE (src)-[r1477:USES_OUTBOUND_FLIGHT]->(dst)
SET r1477 += { plan_option_id: "option_036", source_kind: "plan" };
MATCH (src {node_key: "PlanOption::idx_30::option_036"}), (dst {node_key: "PlanDay::idx_30::option_036::1"})
MERGE (src)-[r1478:HAS_DAY]->(dst)
SET r1478 += { plan_option_id: "option_036", day_number: 1, source_kind: "plan" };
MATCH (src {node_key: "PlanOption::idx_30::option_036"}), (dst {node_key: "PlanDay::idx_30::option_036::2"})
MERGE (src)-[r1479:HAS_DAY]->(dst)
SET r1479 += { plan_option_id: "option_036", day_number: 2, source_kind: "plan" };
MATCH (src {node_key: "PlanOption::idx_30::option_036"}), (dst {node_key: "PlanDay::idx_30::option_036::3"})
MERGE (src)-[r1480:HAS_DAY]->(dst)
SET r1480 += { plan_option_id: "option_036", day_number: 3, source_kind: "plan" };
MATCH (src {node_key: "PlanOption::idx_30::option_037"}), (dst {node_key: "Accommodation::45585555.0"})
MERGE (src)-[r1481:USES_STAY]->(dst)
SET r1481 += { plan_option_id: "option_037", source_kind: "plan" };
MATCH (src {node_key: "PlanOption::idx_30::option_037"}), (dst {node_key: "Flight::F1821025"})
MERGE (src)-[r1482:USES_RETURN_FLIGHT]->(dst)
SET r1482 += { plan_option_id: "option_037", source_kind: "plan" };
MATCH (src {node_key: "PlanOption::idx_30::option_037"}), (dst {node_key: "Flight::F2861265"})
MERGE (src)-[r1483:USES_OUTBOUND_FLIGHT]->(dst)
SET r1483 += { plan_option_id: "option_037", source_kind: "plan" };
MATCH (src {node_key: "PlanOption::idx_30::option_037"}), (dst {node_key: "PlanDay::idx_30::option_037::1"})
MERGE (src)-[r1484:HAS_DAY]->(dst)
SET r1484 += { plan_option_id: "option_037", day_number: 1, source_kind: "plan" };
MATCH (src {node_key: "PlanOption::idx_30::option_037"}), (dst {node_key: "PlanDay::idx_30::option_037::2"})
MERGE (src)-[r1485:HAS_DAY]->(dst)
SET r1485 += { plan_option_id: "option_037", day_number: 2, source_kind: "plan" };
MATCH (src {node_key: "PlanOption::idx_30::option_037"}), (dst {node_key: "PlanDay::idx_30::option_037::3"})
MERGE (src)-[r1486:HAS_DAY]->(dst)
SET r1486 += { plan_option_id: "option_037", day_number: 3, source_kind: "plan" };
MATCH (src {node_key: "PlanOption::idx_30::option_038"}), (dst {node_key: "Accommodation::45585555.0"})
MERGE (src)-[r1487:USES_STAY]->(dst)
SET r1487 += { plan_option_id: "option_038", source_kind: "plan" };
MATCH (src {node_key: "PlanOption::idx_30::option_038"}), (dst {node_key: "Flight::F1821025"})
MERGE (src)-[r1488:USES_RETURN_FLIGHT]->(dst)
SET r1488 += { plan_option_id: "option_038", source_kind: "plan" };
MATCH (src {node_key: "PlanOption::idx_30::option_038"}), (dst {node_key: "Flight::F2861265"})
MERGE (src)-[r1489:USES_OUTBOUND_FLIGHT]->(dst)
SET r1489 += { plan_option_id: "option_038", source_kind: "plan" };
MATCH (src {node_key: "PlanOption::idx_30::option_038"}), (dst {node_key: "PlanDay::idx_30::option_038::1"})
MERGE (src)-[r1490:HAS_DAY]->(dst)
SET r1490 += { plan_option_id: "option_038", day_number: 1, source_kind: "plan" };
MATCH (src {node_key: "PlanOption::idx_30::option_038"}), (dst {node_key: "PlanDay::idx_30::option_038::2"})
MERGE (src)-[r1491:HAS_DAY]->(dst)
SET r1491 += { plan_option_id: "option_038", day_number: 2, source_kind: "plan" };
MATCH (src {node_key: "PlanOption::idx_30::option_038"}), (dst {node_key: "PlanDay::idx_30::option_038::3"})
MERGE (src)-[r1492:HAS_DAY]->(dst)
SET r1492 += { plan_option_id: "option_038", day_number: 3, source_kind: "plan" };
MATCH (src {node_key: "PlanOption::idx_30::option_039"}), (dst {node_key: "Accommodation::45585555.0"})
MERGE (src)-[r1493:USES_STAY]->(dst)
SET r1493 += { plan_option_id: "option_039", source_kind: "plan" };
MATCH (src {node_key: "PlanOption::idx_30::option_039"}), (dst {node_key: "Flight::F1821025"})
MERGE (src)-[r1494:USES_RETURN_FLIGHT]->(dst)
SET r1494 += { plan_option_id: "option_039", source_kind: "plan" };
MATCH (src {node_key: "PlanOption::idx_30::option_039"}), (dst {node_key: "Flight::F2861265"})
MERGE (src)-[r1495:USES_OUTBOUND_FLIGHT]->(dst)
SET r1495 += { plan_option_id: "option_039", source_kind: "plan" };
MATCH (src {node_key: "PlanOption::idx_30::option_039"}), (dst {node_key: "PlanDay::idx_30::option_039::1"})
MERGE (src)-[r1496:HAS_DAY]->(dst)
SET r1496 += { plan_option_id: "option_039", day_number: 1, source_kind: "plan" };
MATCH (src {node_key: "PlanOption::idx_30::option_039"}), (dst {node_key: "PlanDay::idx_30::option_039::2"})
MERGE (src)-[r1497:HAS_DAY]->(dst)
SET r1497 += { plan_option_id: "option_039", day_number: 2, source_kind: "plan" };
MATCH (src {node_key: "PlanOption::idx_30::option_039"}), (dst {node_key: "PlanDay::idx_30::option_039::3"})
MERGE (src)-[r1498:HAS_DAY]->(dst)
SET r1498 += { plan_option_id: "option_039", day_number: 3, source_kind: "plan" };
MATCH (src {node_key: "PlanOption::idx_30::option_040"}), (dst {node_key: "Accommodation::45585555.0"})
MERGE (src)-[r1499:USES_STAY]->(dst)
SET r1499 += { plan_option_id: "option_040", source_kind: "plan" };
MATCH (src {node_key: "PlanOption::idx_30::option_040"}), (dst {node_key: "Flight::F1821025"})
MERGE (src)-[r1500:USES_RETURN_FLIGHT]->(dst)
SET r1500 += { plan_option_id: "option_040", source_kind: "plan" };
MATCH (src {node_key: "PlanOption::idx_30::option_040"}), (dst {node_key: "Flight::F2861265"})
MERGE (src)-[r1501:USES_OUTBOUND_FLIGHT]->(dst)
SET r1501 += { plan_option_id: "option_040", source_kind: "plan" };
MATCH (src {node_key: "PlanOption::idx_30::option_040"}), (dst {node_key: "PlanDay::idx_30::option_040::1"})
MERGE (src)-[r1502:HAS_DAY]->(dst)
SET r1502 += { plan_option_id: "option_040", day_number: 1, source_kind: "plan" };
MATCH (src {node_key: "PlanOption::idx_30::option_040"}), (dst {node_key: "PlanDay::idx_30::option_040::2"})
MERGE (src)-[r1503:HAS_DAY]->(dst)
SET r1503 += { plan_option_id: "option_040", day_number: 2, source_kind: "plan" };
MATCH (src {node_key: "PlanOption::idx_30::option_040"}), (dst {node_key: "PlanDay::idx_30::option_040::3"})
MERGE (src)-[r1504:HAS_DAY]->(dst)
SET r1504 += { plan_option_id: "option_040", day_number: 3, source_kind: "plan" };
MATCH (src {node_key: "PlanOption::idx_30::option_041"}), (dst {node_key: "Accommodation::45585555.0"})
MERGE (src)-[r1505:USES_STAY]->(dst)
SET r1505 += { plan_option_id: "option_041", source_kind: "plan" };
MATCH (src {node_key: "PlanOption::idx_30::option_041"}), (dst {node_key: "Flight::F1821025"})
MERGE (src)-[r1506:USES_RETURN_FLIGHT]->(dst)
SET r1506 += { plan_option_id: "option_041", source_kind: "plan" };
MATCH (src {node_key: "PlanOption::idx_30::option_041"}), (dst {node_key: "Flight::F2861265"})
MERGE (src)-[r1507:USES_OUTBOUND_FLIGHT]->(dst)
SET r1507 += { plan_option_id: "option_041", source_kind: "plan" };
MATCH (src {node_key: "PlanOption::idx_30::option_041"}), (dst {node_key: "PlanDay::idx_30::option_041::1"})
MERGE (src)-[r1508:HAS_DAY]->(dst)
SET r1508 += { plan_option_id: "option_041", day_number: 1, source_kind: "plan" };
MATCH (src {node_key: "PlanOption::idx_30::option_041"}), (dst {node_key: "PlanDay::idx_30::option_041::2"})
MERGE (src)-[r1509:HAS_DAY]->(dst)
SET r1509 += { plan_option_id: "option_041", day_number: 2, source_kind: "plan" };
MATCH (src {node_key: "PlanOption::idx_30::option_041"}), (dst {node_key: "PlanDay::idx_30::option_041::3"})
MERGE (src)-[r1510:HAS_DAY]->(dst)
SET r1510 += { plan_option_id: "option_041", day_number: 3, source_kind: "plan" };
MATCH (src {node_key: "PlanOption::idx_30::option_042"}), (dst {node_key: "Accommodation::45585555.0"})
MERGE (src)-[r1511:USES_STAY]->(dst)
SET r1511 += { plan_option_id: "option_042", source_kind: "plan" };
MATCH (src {node_key: "PlanOption::idx_30::option_042"}), (dst {node_key: "Flight::F1821025"})
MERGE (src)-[r1512:USES_RETURN_FLIGHT]->(dst)
SET r1512 += { plan_option_id: "option_042", source_kind: "plan" };
MATCH (src {node_key: "PlanOption::idx_30::option_042"}), (dst {node_key: "Flight::F2861265"})
MERGE (src)-[r1513:USES_OUTBOUND_FLIGHT]->(dst)
SET r1513 += { plan_option_id: "option_042", source_kind: "plan" };
MATCH (src {node_key: "PlanOption::idx_30::option_042"}), (dst {node_key: "PlanDay::idx_30::option_042::1"})
MERGE (src)-[r1514:HAS_DAY]->(dst)
SET r1514 += { plan_option_id: "option_042", day_number: 1, source_kind: "plan" };
MATCH (src {node_key: "PlanOption::idx_30::option_042"}), (dst {node_key: "PlanDay::idx_30::option_042::2"})
MERGE (src)-[r1515:HAS_DAY]->(dst)
SET r1515 += { plan_option_id: "option_042", day_number: 2, source_kind: "plan" };
MATCH (src {node_key: "PlanOption::idx_30::option_042"}), (dst {node_key: "PlanDay::idx_30::option_042::3"})
MERGE (src)-[r1516:HAS_DAY]->(dst)
SET r1516 += { plan_option_id: "option_042", day_number: 3, source_kind: "plan" };
MATCH (src {node_key: "PlanOption::idx_30::option_043"}), (dst {node_key: "Accommodation::45585555.0"})
MERGE (src)-[r1517:USES_STAY]->(dst)
SET r1517 += { plan_option_id: "option_043", source_kind: "plan" };
MATCH (src {node_key: "PlanOption::idx_30::option_043"}), (dst {node_key: "Flight::F1821025"})
MERGE (src)-[r1518:USES_RETURN_FLIGHT]->(dst)
SET r1518 += { plan_option_id: "option_043", source_kind: "plan" };
MATCH (src {node_key: "PlanOption::idx_30::option_043"}), (dst {node_key: "Flight::F2861265"})
MERGE (src)-[r1519:USES_OUTBOUND_FLIGHT]->(dst)
SET r1519 += { plan_option_id: "option_043", source_kind: "plan" };
MATCH (src {node_key: "PlanOption::idx_30::option_043"}), (dst {node_key: "PlanDay::idx_30::option_043::1"})
MERGE (src)-[r1520:HAS_DAY]->(dst)
SET r1520 += { plan_option_id: "option_043", day_number: 1, source_kind: "plan" };
MATCH (src {node_key: "PlanOption::idx_30::option_043"}), (dst {node_key: "PlanDay::idx_30::option_043::2"})
MERGE (src)-[r1521:HAS_DAY]->(dst)
SET r1521 += { plan_option_id: "option_043", day_number: 2, source_kind: "plan" };
MATCH (src {node_key: "PlanOption::idx_30::option_043"}), (dst {node_key: "PlanDay::idx_30::option_043::3"})
MERGE (src)-[r1522:HAS_DAY]->(dst)
SET r1522 += { plan_option_id: "option_043", day_number: 3, source_kind: "plan" };
MATCH (src {node_key: "PlanOption::idx_30::option_044"}), (dst {node_key: "Accommodation::45585555.0"})
MERGE (src)-[r1523:USES_STAY]->(dst)
SET r1523 += { plan_option_id: "option_044", source_kind: "plan" };
MATCH (src {node_key: "PlanOption::idx_30::option_044"}), (dst {node_key: "Flight::F1821025"})
MERGE (src)-[r1524:USES_RETURN_FLIGHT]->(dst)
SET r1524 += { plan_option_id: "option_044", source_kind: "plan" };
MATCH (src {node_key: "PlanOption::idx_30::option_044"}), (dst {node_key: "Flight::F2861265"})
MERGE (src)-[r1525:USES_OUTBOUND_FLIGHT]->(dst)
SET r1525 += { plan_option_id: "option_044", source_kind: "plan" };
MATCH (src {node_key: "PlanOption::idx_30::option_044"}), (dst {node_key: "PlanDay::idx_30::option_044::1"})
MERGE (src)-[r1526:HAS_DAY]->(dst)
SET r1526 += { plan_option_id: "option_044", day_number: 1, source_kind: "plan" };
MATCH (src {node_key: "PlanOption::idx_30::option_044"}), (dst {node_key: "PlanDay::idx_30::option_044::2"})
MERGE (src)-[r1527:HAS_DAY]->(dst)
SET r1527 += { plan_option_id: "option_044", day_number: 2, source_kind: "plan" };
MATCH (src {node_key: "PlanOption::idx_30::option_044"}), (dst {node_key: "PlanDay::idx_30::option_044::3"})
MERGE (src)-[r1528:HAS_DAY]->(dst)
SET r1528 += { plan_option_id: "option_044", day_number: 3, source_kind: "plan" };
MATCH (src {node_key: "PlanOption::idx_30::option_045"}), (dst {node_key: "Accommodation::45585555.0"})
MERGE (src)-[r1529:USES_STAY]->(dst)
SET r1529 += { plan_option_id: "option_045", source_kind: "plan" };
MATCH (src {node_key: "PlanOption::idx_30::option_045"}), (dst {node_key: "Flight::F1821025"})
MERGE (src)-[r1530:USES_RETURN_FLIGHT]->(dst)
SET r1530 += { plan_option_id: "option_045", source_kind: "plan" };
MATCH (src {node_key: "PlanOption::idx_30::option_045"}), (dst {node_key: "Flight::F2861265"})
MERGE (src)-[r1531:USES_OUTBOUND_FLIGHT]->(dst)
SET r1531 += { plan_option_id: "option_045", source_kind: "plan" };
MATCH (src {node_key: "PlanOption::idx_30::option_045"}), (dst {node_key: "PlanDay::idx_30::option_045::1"})
MERGE (src)-[r1532:HAS_DAY]->(dst)
SET r1532 += { plan_option_id: "option_045", day_number: 1, source_kind: "plan" };
MATCH (src {node_key: "PlanOption::idx_30::option_045"}), (dst {node_key: "PlanDay::idx_30::option_045::2"})
MERGE (src)-[r1533:HAS_DAY]->(dst)
SET r1533 += { plan_option_id: "option_045", day_number: 2, source_kind: "plan" };
MATCH (src {node_key: "PlanOption::idx_30::option_045"}), (dst {node_key: "PlanDay::idx_30::option_045::3"})
MERGE (src)-[r1534:HAS_DAY]->(dst)
SET r1534 += { plan_option_id: "option_045", day_number: 3, source_kind: "plan" };
MATCH (src {node_key: "PlanOption::idx_30::option_046"}), (dst {node_key: "Accommodation::45585555.0"})
MERGE (src)-[r1535:USES_STAY]->(dst)
SET r1535 += { plan_option_id: "option_046", source_kind: "plan" };
MATCH (src {node_key: "PlanOption::idx_30::option_046"}), (dst {node_key: "Flight::F1821025"})
MERGE (src)-[r1536:USES_RETURN_FLIGHT]->(dst)
SET r1536 += { plan_option_id: "option_046", source_kind: "plan" };
MATCH (src {node_key: "PlanOption::idx_30::option_046"}), (dst {node_key: "Flight::F2861265"})
MERGE (src)-[r1537:USES_OUTBOUND_FLIGHT]->(dst)
SET r1537 += { plan_option_id: "option_046", source_kind: "plan" };
MATCH (src {node_key: "PlanOption::idx_30::option_046"}), (dst {node_key: "PlanDay::idx_30::option_046::1"})
MERGE (src)-[r1538:HAS_DAY]->(dst)
SET r1538 += { plan_option_id: "option_046", day_number: 1, source_kind: "plan" };
MATCH (src {node_key: "PlanOption::idx_30::option_046"}), (dst {node_key: "PlanDay::idx_30::option_046::2"})
MERGE (src)-[r1539:HAS_DAY]->(dst)
SET r1539 += { plan_option_id: "option_046", day_number: 2, source_kind: "plan" };
MATCH (src {node_key: "PlanOption::idx_30::option_046"}), (dst {node_key: "PlanDay::idx_30::option_046::3"})
MERGE (src)-[r1540:HAS_DAY]->(dst)
SET r1540 += { plan_option_id: "option_046", day_number: 3, source_kind: "plan" };
MATCH (src {node_key: "PlanOption::idx_30::option_047"}), (dst {node_key: "Accommodation::45585555.0"})
MERGE (src)-[r1541:USES_STAY]->(dst)
SET r1541 += { plan_option_id: "option_047", source_kind: "plan" };
MATCH (src {node_key: "PlanOption::idx_30::option_047"}), (dst {node_key: "Flight::F1821025"})
MERGE (src)-[r1542:USES_RETURN_FLIGHT]->(dst)
SET r1542 += { plan_option_id: "option_047", source_kind: "plan" };
MATCH (src {node_key: "PlanOption::idx_30::option_047"}), (dst {node_key: "Flight::F2861265"})
MERGE (src)-[r1543:USES_OUTBOUND_FLIGHT]->(dst)
SET r1543 += { plan_option_id: "option_047", source_kind: "plan" };
MATCH (src {node_key: "PlanOption::idx_30::option_047"}), (dst {node_key: "PlanDay::idx_30::option_047::1"})
MERGE (src)-[r1544:HAS_DAY]->(dst)
SET r1544 += { plan_option_id: "option_047", day_number: 1, source_kind: "plan" };
MATCH (src {node_key: "PlanOption::idx_30::option_047"}), (dst {node_key: "PlanDay::idx_30::option_047::2"})
MERGE (src)-[r1545:HAS_DAY]->(dst)
SET r1545 += { plan_option_id: "option_047", day_number: 2, source_kind: "plan" };
MATCH (src {node_key: "PlanOption::idx_30::option_047"}), (dst {node_key: "PlanDay::idx_30::option_047::3"})
MERGE (src)-[r1546:HAS_DAY]->(dst)
SET r1546 += { plan_option_id: "option_047", day_number: 3, source_kind: "plan" };
MATCH (src {node_key: "PlanQuery::idx_30"}), (dst {node_key: "PlanOption::idx_30::option_001"})
MERGE (src)-[r1547:HAS_FEASIBLE_OPTION]->(dst)
SET r1547 += { plan_option_id: "option_001", option_rank: 1, total_cost: 1946.77, source_kind: "plan" };
MATCH (src {node_key: "PlanQuery::idx_30"}), (dst {node_key: "PlanOption::idx_30::option_002"})
MERGE (src)-[r1548:HAS_FEASIBLE_OPTION]->(dst)
SET r1548 += { plan_option_id: "option_002", option_rank: 2, total_cost: 1946.77, source_kind: "plan" };
MATCH (src {node_key: "PlanQuery::idx_30"}), (dst {node_key: "PlanOption::idx_30::option_003"})
MERGE (src)-[r1549:HAS_FEASIBLE_OPTION]->(dst)
SET r1549 += { plan_option_id: "option_003", option_rank: 3, total_cost: 1946.77, source_kind: "plan" };
MATCH (src {node_key: "PlanQuery::idx_30"}), (dst {node_key: "PlanOption::idx_30::option_004"})
MERGE (src)-[r1550:HAS_FEASIBLE_OPTION]->(dst)
SET r1550 += { plan_option_id: "option_004", option_rank: 4, total_cost: 1946.77, source_kind: "plan" };
MATCH (src {node_key: "PlanQuery::idx_30"}), (dst {node_key: "PlanOption::idx_30::option_005"})
MERGE (src)-[r1551:HAS_FEASIBLE_OPTION]->(dst)
SET r1551 += { plan_option_id: "option_005", option_rank: 5, total_cost: 1946.77, source_kind: "plan" };
MATCH (src {node_key: "PlanQuery::idx_30"}), (dst {node_key: "PlanOption::idx_30::option_006"})
MERGE (src)-[r1552:HAS_FEASIBLE_OPTION]->(dst)
SET r1552 += { plan_option_id: "option_006", option_rank: 6, total_cost: 1946.77, source_kind: "plan" };
MATCH (src {node_key: "PlanQuery::idx_30"}), (dst {node_key: "PlanOption::idx_30::option_007"})
MERGE (src)-[r1553:HAS_FEASIBLE_OPTION]->(dst)
SET r1553 += { plan_option_id: "option_007", option_rank: 7, total_cost: 1946.77, source_kind: "plan" };
MATCH (src {node_key: "PlanQuery::idx_30"}), (dst {node_key: "PlanOption::idx_30::option_008"})
MERGE (src)-[r1554:HAS_FEASIBLE_OPTION]->(dst)
SET r1554 += { plan_option_id: "option_008", option_rank: 8, total_cost: 1946.77, source_kind: "plan" };
MATCH (src {node_key: "PlanQuery::idx_30"}), (dst {node_key: "PlanOption::idx_30::option_009"})
MERGE (src)-[r1555:HAS_FEASIBLE_OPTION]->(dst)
SET r1555 += { plan_option_id: "option_009", option_rank: 9, total_cost: 1946.77, source_kind: "plan" };
MATCH (src {node_key: "PlanQuery::idx_30"}), (dst {node_key: "PlanOption::idx_30::option_010"})
MERGE (src)-[r1556:HAS_FEASIBLE_OPTION]->(dst)
SET r1556 += { plan_option_id: "option_010", option_rank: 10, total_cost: 1946.77, source_kind: "plan" };
MATCH (src {node_key: "PlanQuery::idx_30"}), (dst {node_key: "PlanOption::idx_30::option_011"})
MERGE (src)-[r1557:HAS_FEASIBLE_OPTION]->(dst)
SET r1557 += { plan_option_id: "option_011", option_rank: 11, total_cost: 1969.27, source_kind: "plan" };
MATCH (src {node_key: "PlanQuery::idx_30"}), (dst {node_key: "PlanOption::idx_30::option_012"})
MERGE (src)-[r1558:HAS_FEASIBLE_OPTION]->(dst)
SET r1558 += { plan_option_id: "option_012", option_rank: 12, total_cost: 1969.27, source_kind: "plan" };
MATCH (src {node_key: "PlanQuery::idx_30"}), (dst {node_key: "PlanOption::idx_30::option_013"})
MERGE (src)-[r1559:HAS_FEASIBLE_OPTION]->(dst)
SET r1559 += { plan_option_id: "option_013", option_rank: 13, total_cost: 1969.27, source_kind: "plan" };
MATCH (src {node_key: "PlanQuery::idx_30"}), (dst {node_key: "PlanOption::idx_30::option_014"})
MERGE (src)-[r1560:HAS_FEASIBLE_OPTION]->(dst)
SET r1560 += { plan_option_id: "option_014", option_rank: 14, total_cost: 1969.27, source_kind: "plan" };
MATCH (src {node_key: "PlanQuery::idx_30"}), (dst {node_key: "PlanOption::idx_30::option_015"})
MERGE (src)-[r1561:HAS_FEASIBLE_OPTION]->(dst)
SET r1561 += { plan_option_id: "option_015", option_rank: 15, total_cost: 1969.27, source_kind: "plan" };
MATCH (src {node_key: "PlanQuery::idx_30"}), (dst {node_key: "PlanOption::idx_30::option_016"})
MERGE (src)-[r1562:HAS_FEASIBLE_OPTION]->(dst)
SET r1562 += { plan_option_id: "option_016", option_rank: 16, total_cost: 1969.27, source_kind: "plan" };
MATCH (src {node_key: "PlanQuery::idx_30"}), (dst {node_key: "PlanOption::idx_30::option_017"})
MERGE (src)-[r1563:HAS_FEASIBLE_OPTION]->(dst)
SET r1563 += { plan_option_id: "option_017", option_rank: 17, total_cost: 1969.27, source_kind: "plan" };
MATCH (src {node_key: "PlanQuery::idx_30"}), (dst {node_key: "PlanOption::idx_30::option_018"})
MERGE (src)-[r1564:HAS_FEASIBLE_OPTION]->(dst)
SET r1564 += { plan_option_id: "option_018", option_rank: 18, total_cost: 1969.27, source_kind: "plan" };
MATCH (src {node_key: "PlanQuery::idx_30"}), (dst {node_key: "PlanOption::idx_30::option_019"})
MERGE (src)-[r1565:HAS_FEASIBLE_OPTION]->(dst)
SET r1565 += { plan_option_id: "option_019", option_rank: 19, total_cost: 1946.77, source_kind: "plan" };
MATCH (src {node_key: "PlanQuery::idx_30"}), (dst {node_key: "PlanOption::idx_30::option_020"})
MERGE (src)-[r1566:HAS_FEASIBLE_OPTION]->(dst)
SET r1566 += { plan_option_id: "option_020", option_rank: 20, total_cost: 1946.77, source_kind: "plan" };
MATCH (src {node_key: "PlanQuery::idx_30"}), (dst {node_key: "PlanOption::idx_30::option_021"})
MERGE (src)-[r1567:HAS_FEASIBLE_OPTION]->(dst)
SET r1567 += { plan_option_id: "option_021", option_rank: 21, total_cost: 1909.27, source_kind: "plan" };
MATCH (src {node_key: "PlanQuery::idx_30"}), (dst {node_key: "PlanOption::idx_30::option_022"})
MERGE (src)-[r1568:HAS_FEASIBLE_OPTION]->(dst)
SET r1568 += { plan_option_id: "option_022", option_rank: 22, total_cost: 1909.27, source_kind: "plan" };
MATCH (src {node_key: "PlanQuery::idx_30"}), (dst {node_key: "PlanOption::idx_30::option_023"})
MERGE (src)-[r1569:HAS_FEASIBLE_OPTION]->(dst)
SET r1569 += { plan_option_id: "option_023", option_rank: 23, total_cost: 1909.27, source_kind: "plan" };
MATCH (src {node_key: "PlanQuery::idx_30"}), (dst {node_key: "PlanOption::idx_30::option_024"})
MERGE (src)-[r1570:HAS_FEASIBLE_OPTION]->(dst)
SET r1570 += { plan_option_id: "option_024", option_rank: 24, total_cost: 1909.27, source_kind: "plan" };
MATCH (src {node_key: "PlanQuery::idx_30"}), (dst {node_key: "PlanOption::idx_30::option_025"})
MERGE (src)-[r1571:HAS_FEASIBLE_OPTION]->(dst)
SET r1571 += { plan_option_id: "option_025", option_rank: 25, total_cost: 1909.27, source_kind: "plan" };
MATCH (src {node_key: "PlanQuery::idx_30"}), (dst {node_key: "PlanOption::idx_30::option_026"})
MERGE (src)-[r1572:HAS_FEASIBLE_OPTION]->(dst)
SET r1572 += { plan_option_id: "option_026", option_rank: 26, total_cost: 1909.27, source_kind: "plan" };
MATCH (src {node_key: "PlanQuery::idx_30"}), (dst {node_key: "PlanOption::idx_30::option_027"})
MERGE (src)-[r1573:HAS_FEASIBLE_OPTION]->(dst)
SET r1573 += { plan_option_id: "option_027", option_rank: 27, total_cost: 1909.27, source_kind: "plan" };
MATCH (src {node_key: "PlanQuery::idx_30"}), (dst {node_key: "PlanOption::idx_30::option_028"})
MERGE (src)-[r1574:HAS_FEASIBLE_OPTION]->(dst)
SET r1574 += { plan_option_id: "option_028", option_rank: 28, total_cost: 1909.27, source_kind: "plan" };
MATCH (src {node_key: "PlanQuery::idx_30"}), (dst {node_key: "PlanOption::idx_30::option_029"})
MERGE (src)-[r1575:HAS_FEASIBLE_OPTION]->(dst)
SET r1575 += { plan_option_id: "option_029", option_rank: 29, total_cost: 1969.27, source_kind: "plan" };
MATCH (src {node_key: "PlanQuery::idx_30"}), (dst {node_key: "PlanOption::idx_30::option_030"})
MERGE (src)-[r1576:HAS_FEASIBLE_OPTION]->(dst)
SET r1576 += { plan_option_id: "option_030", option_rank: 30, total_cost: 1969.27, source_kind: "plan" };
MATCH (src {node_key: "PlanQuery::idx_30"}), (dst {node_key: "PlanOption::idx_30::option_031"})
MERGE (src)-[r1577:HAS_FEASIBLE_OPTION]->(dst)
SET r1577 += { plan_option_id: "option_031", option_rank: 31, total_cost: 1909.27, source_kind: "plan" };
MATCH (src {node_key: "PlanQuery::idx_30"}), (dst {node_key: "PlanOption::idx_30::option_032"})
MERGE (src)-[r1578:HAS_FEASIBLE_OPTION]->(dst)
SET r1578 += { plan_option_id: "option_032", option_rank: 32, total_cost: 1909.27, source_kind: "plan" };
MATCH (src {node_key: "PlanQuery::idx_30"}), (dst {node_key: "PlanOption::idx_30::option_033"})
MERGE (src)-[r1579:HAS_FEASIBLE_OPTION]->(dst)
SET r1579 += { plan_option_id: "option_033", option_rank: 33, total_cost: 1773.27, source_kind: "plan" };
MATCH (src {node_key: "PlanQuery::idx_30"}), (dst {node_key: "PlanOption::idx_30::option_034"})
MERGE (src)-[r1580:HAS_FEASIBLE_OPTION]->(dst)
SET r1580 += { plan_option_id: "option_034", option_rank: 34, total_cost: 1773.27, source_kind: "plan" };
MATCH (src {node_key: "PlanQuery::idx_30"}), (dst {node_key: "PlanOption::idx_30::option_035"})
MERGE (src)-[r1581:HAS_FEASIBLE_OPTION]->(dst)
SET r1581 += { plan_option_id: "option_035", option_rank: 35, total_cost: 1773.27, source_kind: "plan" };
MATCH (src {node_key: "PlanQuery::idx_30"}), (dst {node_key: "PlanOption::idx_30::option_036"})
MERGE (src)-[r1582:HAS_FEASIBLE_OPTION]->(dst)
SET r1582 += { plan_option_id: "option_036", option_rank: 36, total_cost: 1773.27, source_kind: "plan" };
MATCH (src {node_key: "PlanQuery::idx_30"}), (dst {node_key: "PlanOption::idx_30::option_037"})
MERGE (src)-[r1583:HAS_FEASIBLE_OPTION]->(dst)
SET r1583 += { plan_option_id: "option_037", option_rank: 37, total_cost: 1773.27, source_kind: "plan" };
MATCH (src {node_key: "PlanQuery::idx_30"}), (dst {node_key: "PlanOption::idx_30::option_038"})
MERGE (src)-[r1584:HAS_FEASIBLE_OPTION]->(dst)
SET r1584 += { plan_option_id: "option_038", option_rank: 38, total_cost: 1773.27, source_kind: "plan" };
MATCH (src {node_key: "PlanQuery::idx_30"}), (dst {node_key: "PlanOption::idx_30::option_039"})
MERGE (src)-[r1585:HAS_FEASIBLE_OPTION]->(dst)
SET r1585 += { plan_option_id: "option_039", option_rank: 39, total_cost: 1773.27, source_kind: "plan" };
MATCH (src {node_key: "PlanQuery::idx_30"}), (dst {node_key: "PlanOption::idx_30::option_040"})
MERGE (src)-[r1586:HAS_FEASIBLE_OPTION]->(dst)
SET r1586 += { plan_option_id: "option_040", option_rank: 40, total_cost: 1773.27, source_kind: "plan" };
MATCH (src {node_key: "PlanQuery::idx_30"}), (dst {node_key: "PlanOption::idx_30::option_041"})
MERGE (src)-[r1587:HAS_FEASIBLE_OPTION]->(dst)
SET r1587 += { plan_option_id: "option_041", option_rank: 41, total_cost: 1795.77, source_kind: "plan" };
MATCH (src {node_key: "PlanQuery::idx_30"}), (dst {node_key: "PlanOption::idx_30::option_042"})
MERGE (src)-[r1588:HAS_FEASIBLE_OPTION]->(dst)
SET r1588 += { plan_option_id: "option_042", option_rank: 42, total_cost: 1795.77, source_kind: "plan" };
MATCH (src {node_key: "PlanQuery::idx_30"}), (dst {node_key: "PlanOption::idx_30::option_043"})
MERGE (src)-[r1589:HAS_FEASIBLE_OPTION]->(dst)
SET r1589 += { plan_option_id: "option_043", option_rank: 43, total_cost: 1795.77, source_kind: "plan" };
MATCH (src {node_key: "PlanQuery::idx_30"}), (dst {node_key: "PlanOption::idx_30::option_044"})
MERGE (src)-[r1590:HAS_FEASIBLE_OPTION]->(dst)
SET r1590 += { plan_option_id: "option_044", option_rank: 44, total_cost: 1773.27, source_kind: "plan" };
MATCH (src {node_key: "PlanQuery::idx_30"}), (dst {node_key: "PlanOption::idx_30::option_045"})
MERGE (src)-[r1591:HAS_FEASIBLE_OPTION]->(dst)
SET r1591 += { plan_option_id: "option_045", option_rank: 45, total_cost: 1773.27, source_kind: "plan" };
MATCH (src {node_key: "PlanQuery::idx_30"}), (dst {node_key: "PlanOption::idx_30::option_046"})
MERGE (src)-[r1592:HAS_FEASIBLE_OPTION]->(dst)
SET r1592 += { plan_option_id: "option_046", option_rank: 46, total_cost: 1773.27, source_kind: "plan" };
MATCH (src {node_key: "PlanQuery::idx_30"}), (dst {node_key: "PlanOption::idx_30::option_047"})
MERGE (src)-[r1593:HAS_FEASIBLE_OPTION]->(dst)
SET r1593 += { plan_option_id: "option_047", option_rank: 47, total_cost: 1773.27, source_kind: "plan" };
MATCH (src {node_key: "Restaurant::17476783.0"}), (dst {node_key: "Attraction::103329"})
MERGE (src)-[r1594:ATTRACTION_NEAR_RESTAURANT]->(dst)
SET r1594 += { kd_distance_degrees: 0.311672, distance_m: 27991.87, rank: 9, feature_space: ["latitude", "longitude"], source_kind: "kdtree_pipeline" };
MATCH (src {node_key: "Restaurant::17476783.0"}), (dst {node_key: "Attraction::1156204"})
MERGE (src)-[r1595:ATTRACTION_NEAR_RESTAURANT]->(dst)
SET r1595 += { kd_distance_degrees: 0.04681, distance_m: 4215.47, rank: 2, feature_space: ["latitude", "longitude"], source_kind: "kdtree_pipeline" };
MATCH (src {node_key: "Restaurant::17476783.0"}), (dst {node_key: "Attraction::126583"})
MERGE (src)-[r1596:ATTRACTION_NEAR_RESTAURANT]->(dst)
SET r1596 += { kd_distance_degrees: 0.060379, distance_m: 5549.96, rank: 6, feature_space: ["latitude", "longitude"], source_kind: "kdtree_pipeline" };
MATCH (src {node_key: "Restaurant::17476783.0"}), (dst {node_key: "Attraction::127002"})
MERGE (src)-[r1597:ATTRACTION_NEAR_RESTAURANT]->(dst)
SET r1597 += { kd_distance_degrees: 0.059874, distance_m: 5510.59, rank: 5, feature_space: ["latitude", "longitude"], source_kind: "kdtree_pipeline" };
MATCH (src {node_key: "Restaurant::17476783.0"}), (dst {node_key: "Attraction::127003"})
MERGE (src)-[r1598:ATTRACTION_NEAR_RESTAURANT]->(dst)
SET r1598 += { kd_distance_degrees: 0.062228, distance_m: 5722.53, rank: 7, feature_space: ["latitude", "longitude"], source_kind: "kdtree_pipeline" };
MATCH (src {node_key: "Restaurant::17476783.0"}), (dst {node_key: "Attraction::1936404"})
MERGE (src)-[r1599:ATTRACTION_NEAR_RESTAURANT]->(dst)
SET r1599 += { kd_distance_degrees: 0.39166, distance_m: 36044.06, rank: 10, feature_space: ["latitude", "longitude"], source_kind: "kdtree_pipeline" };
MATCH (src {node_key: "Restaurant::17476783.0"}), (dst {node_key: "Attraction::625114"})
MERGE (src)-[r1600:ATTRACTION_NEAR_RESTAURANT]->(dst)
SET r1600 += { kd_distance_degrees: 0.064057, distance_m: 5885.01, rank: 8, feature_space: ["latitude", "longitude"], source_kind: "kdtree_pipeline" };
MATCH (src {node_key: "Restaurant::17476783.0"}), (dst {node_key: "Attraction::6509306"})
MERGE (src)-[r1601:ATTRACTION_NEAR_RESTAURANT]->(dst)
SET r1601 += { kd_distance_degrees: 0.054442, distance_m: 4964.48, rank: 4, feature_space: ["latitude", "longitude"], source_kind: "kdtree_pipeline" };
MATCH (src {node_key: "Restaurant::17476783.0"}), (dst {node_key: "Restaurant::3906440.0"})
MERGE (src)-[r1602:PLAN_NEXT]->(dst)
SET r1602 += { plan_option_id: "option_033", day_number: 1, date: "2024-11-13", from_order: 3, to_order: 4, source_kind: "plan" };
MATCH (src {node_key: "Restaurant::17476783.0"}), (dst {node_key: "Restaurant::3906440.0"})
MERGE (src)-[r1603:PLAN_NEXT]->(dst)
SET r1603 += { plan_option_id: "option_034", day_number: 1, date: "2024-11-13", from_order: 3, to_order: 4, source_kind: "plan" };
MATCH (src {node_key: "Restaurant::17476783.0"}), (dst {node_key: "Restaurant::3906440.0"})
MERGE (src)-[r1604:PLAN_NEXT]->(dst)
SET r1604 += { plan_option_id: "option_035", day_number: 1, date: "2024-11-13", from_order: 3, to_order: 4, source_kind: "plan" };
MATCH (src {node_key: "Restaurant::17476783.0"}), (dst {node_key: "Restaurant::3906440.0"})
MERGE (src)-[r1605:PLAN_NEXT]->(dst)
SET r1605 += { plan_option_id: "option_036", day_number: 1, date: "2024-11-13", from_order: 3, to_order: 4, source_kind: "plan" };
MATCH (src {node_key: "Restaurant::17476783.0"}), (dst {node_key: "Restaurant::3906440.0"})
MERGE (src)-[r1606:PLAN_NEXT]->(dst)
SET r1606 += { plan_option_id: "option_037", day_number: 1, date: "2024-11-13", from_order: 3, to_order: 4, source_kind: "plan" };
MATCH (src {node_key: "Restaurant::17476783.0"}), (dst {node_key: "Restaurant::3906440.0"})
MERGE (src)-[r1607:PLAN_NEXT]->(dst)
SET r1607 += { plan_option_id: "option_038", day_number: 1, date: "2024-11-13", from_order: 3, to_order: 4, source_kind: "plan" };
MATCH (src {node_key: "Restaurant::17476783.0"}), (dst {node_key: "Restaurant::3906440.0"})
MERGE (src)-[r1608:PLAN_NEXT]->(dst)
SET r1608 += { plan_option_id: "option_039", day_number: 1, date: "2024-11-13", from_order: 3, to_order: 4, source_kind: "plan" };
MATCH (src {node_key: "Restaurant::17476783.0"}), (dst {node_key: "Restaurant::3906440.0"})
MERGE (src)-[r1609:PLAN_NEXT]->(dst)
SET r1609 += { plan_option_id: "option_040", day_number: 1, date: "2024-11-13", from_order: 3, to_order: 4, source_kind: "plan" };
MATCH (src {node_key: "Restaurant::17476783.0"}), (dst {node_key: "Restaurant::3906440.0"})
MERGE (src)-[r1610:PLAN_NEXT]->(dst)
SET r1610 += { plan_option_id: "option_041", day_number: 1, date: "2024-11-13", from_order: 3, to_order: 4, source_kind: "plan" };
MATCH (src {node_key: "Restaurant::17476783.0"}), (dst {node_key: "Restaurant::3906440.0"})
MERGE (src)-[r1611:PLAN_NEXT]->(dst)
SET r1611 += { plan_option_id: "option_042", day_number: 1, date: "2024-11-13", from_order: 3, to_order: 4, source_kind: "plan" };
MATCH (src {node_key: "Restaurant::17476783.0"}), (dst {node_key: "Restaurant::3906440.0"})
MERGE (src)-[r1612:PLAN_NEXT]->(dst)
SET r1612 += { plan_option_id: "option_043", day_number: 1, date: "2024-11-13", from_order: 3, to_order: 4, source_kind: "plan" };
MATCH (src {node_key: "Restaurant::17476783.0"}), (dst {node_key: "Restaurant::3906440.0"})
MERGE (src)-[r1613:PLAN_NEXT]->(dst)
SET r1613 += { plan_option_id: "option_044", day_number: 1, date: "2024-11-13", from_order: 3, to_order: 4, source_kind: "plan" };
MATCH (src {node_key: "Restaurant::17476783.0"}), (dst {node_key: "Restaurant::3906440.0"})
MERGE (src)-[r1614:PLAN_NEXT]->(dst)
SET r1614 += { plan_option_id: "option_045", day_number: 1, date: "2024-11-13", from_order: 3, to_order: 4, source_kind: "plan" };
MATCH (src {node_key: "Restaurant::17476783.0"}), (dst {node_key: "Restaurant::3906440.0"})
MERGE (src)-[r1615:PLAN_NEXT]->(dst)
SET r1615 += { plan_option_id: "option_046", day_number: 1, date: "2024-11-13", from_order: 3, to_order: 4, source_kind: "plan" };
MATCH (src {node_key: "Restaurant::17476783.0"}), (dst {node_key: "Restaurant::3906440.0"})
MERGE (src)-[r1616:PLAN_NEXT]->(dst)
SET r1616 += { plan_option_id: "option_047", day_number: 1, date: "2024-11-13", from_order: 3, to_order: 4, source_kind: "plan" };
MATCH (src {node_key: "Restaurant::17476783.0"}), (dst {node_key: "Restaurant::422627.0"})
MERGE (src)-[r1617:PLAN_NEXT]->(dst)
SET r1617 += { plan_option_id: "option_001", day_number: 1, date: "2024-11-13", from_order: 3, to_order: 4, source_kind: "plan" };
MATCH (src {node_key: "Restaurant::17476783.0"}), (dst {node_key: "Restaurant::422627.0"})
MERGE (src)-[r1618:PLAN_NEXT]->(dst)
SET r1618 += { plan_option_id: "option_002", day_number: 1, date: "2024-11-13", from_order: 3, to_order: 4, source_kind: "plan" };
MATCH (src {node_key: "Restaurant::17476783.0"}), (dst {node_key: "Restaurant::422627.0"})
MERGE (src)-[r1619:PLAN_NEXT]->(dst)
SET r1619 += { plan_option_id: "option_003", day_number: 1, date: "2024-11-13", from_order: 3, to_order: 4, source_kind: "plan" };
MATCH (src {node_key: "Restaurant::17476783.0"}), (dst {node_key: "Restaurant::422627.0"})
MERGE (src)-[r1620:PLAN_NEXT]->(dst)
SET r1620 += { plan_option_id: "option_004", day_number: 1, date: "2024-11-13", from_order: 3, to_order: 4, source_kind: "plan" };
MATCH (src {node_key: "Restaurant::17476783.0"}), (dst {node_key: "Restaurant::422627.0"})
MERGE (src)-[r1621:PLAN_NEXT]->(dst)
SET r1621 += { plan_option_id: "option_005", day_number: 1, date: "2024-11-13", from_order: 3, to_order: 4, source_kind: "plan" };
MATCH (src {node_key: "Restaurant::17476783.0"}), (dst {node_key: "Restaurant::422627.0"})
MERGE (src)-[r1622:PLAN_NEXT]->(dst)
SET r1622 += { plan_option_id: "option_006", day_number: 1, date: "2024-11-13", from_order: 3, to_order: 4, source_kind: "plan" };
MATCH (src {node_key: "Restaurant::17476783.0"}), (dst {node_key: "Restaurant::422627.0"})
MERGE (src)-[r1623:PLAN_NEXT]->(dst)
SET r1623 += { plan_option_id: "option_007", day_number: 1, date: "2024-11-13", from_order: 3, to_order: 4, source_kind: "plan" };
MATCH (src {node_key: "Restaurant::17476783.0"}), (dst {node_key: "Restaurant::422627.0"})
MERGE (src)-[r1624:PLAN_NEXT]->(dst)
SET r1624 += { plan_option_id: "option_008", day_number: 1, date: "2024-11-13", from_order: 3, to_order: 4, source_kind: "plan" };
MATCH (src {node_key: "Restaurant::17476783.0"}), (dst {node_key: "Restaurant::422627.0"})
MERGE (src)-[r1625:PLAN_NEXT]->(dst)
SET r1625 += { plan_option_id: "option_009", day_number: 1, date: "2024-11-13", from_order: 3, to_order: 4, source_kind: "plan" };
MATCH (src {node_key: "Restaurant::17476783.0"}), (dst {node_key: "Restaurant::422627.0"})
MERGE (src)-[r1626:PLAN_NEXT]->(dst)
SET r1626 += { plan_option_id: "option_010", day_number: 1, date: "2024-11-13", from_order: 3, to_order: 4, source_kind: "plan" };
MATCH (src {node_key: "Restaurant::17476783.0"}), (dst {node_key: "Restaurant::422627.0"})
MERGE (src)-[r1627:PLAN_NEXT]->(dst)
SET r1627 += { plan_option_id: "option_011", day_number: 1, date: "2024-11-13", from_order: 3, to_order: 4, source_kind: "plan" };
MATCH (src {node_key: "Restaurant::17476783.0"}), (dst {node_key: "Restaurant::422627.0"})
MERGE (src)-[r1628:PLAN_NEXT]->(dst)
SET r1628 += { plan_option_id: "option_012", day_number: 1, date: "2024-11-13", from_order: 3, to_order: 4, source_kind: "plan" };
MATCH (src {node_key: "Restaurant::17476783.0"}), (dst {node_key: "Restaurant::422627.0"})
MERGE (src)-[r1629:PLAN_NEXT]->(dst)
SET r1629 += { plan_option_id: "option_013", day_number: 1, date: "2024-11-13", from_order: 3, to_order: 4, source_kind: "plan" };
MATCH (src {node_key: "Restaurant::17476783.0"}), (dst {node_key: "Restaurant::422627.0"})
MERGE (src)-[r1630:PLAN_NEXT]->(dst)
SET r1630 += { plan_option_id: "option_014", day_number: 1, date: "2024-11-13", from_order: 3, to_order: 4, source_kind: "plan" };
MATCH (src {node_key: "Restaurant::17476783.0"}), (dst {node_key: "Restaurant::422627.0"})
MERGE (src)-[r1631:PLAN_NEXT]->(dst)
SET r1631 += { plan_option_id: "option_015", day_number: 1, date: "2024-11-13", from_order: 3, to_order: 4, source_kind: "plan" };
MATCH (src {node_key: "Restaurant::17476783.0"}), (dst {node_key: "Restaurant::422627.0"})
MERGE (src)-[r1632:PLAN_NEXT]->(dst)
SET r1632 += { plan_option_id: "option_016", day_number: 1, date: "2024-11-13", from_order: 3, to_order: 4, source_kind: "plan" };
MATCH (src {node_key: "Restaurant::17476783.0"}), (dst {node_key: "Restaurant::422627.0"})
MERGE (src)-[r1633:PLAN_NEXT]->(dst)
SET r1633 += { plan_option_id: "option_017", day_number: 1, date: "2024-11-13", from_order: 3, to_order: 4, source_kind: "plan" };
MATCH (src {node_key: "Restaurant::17476783.0"}), (dst {node_key: "Restaurant::422627.0"})
MERGE (src)-[r1634:PLAN_NEXT]->(dst)
SET r1634 += { plan_option_id: "option_018", day_number: 1, date: "2024-11-13", from_order: 3, to_order: 4, source_kind: "plan" };
MATCH (src {node_key: "Restaurant::17476783.0"}), (dst {node_key: "Restaurant::422627.0"})
MERGE (src)-[r1635:PLAN_NEXT]->(dst)
SET r1635 += { plan_option_id: "option_019", day_number: 1, date: "2024-11-13", from_order: 3, to_order: 4, source_kind: "plan" };
MATCH (src {node_key: "Restaurant::17476783.0"}), (dst {node_key: "Restaurant::422627.0"})
MERGE (src)-[r1636:PLAN_NEXT]->(dst)
SET r1636 += { plan_option_id: "option_020", day_number: 1, date: "2024-11-13", from_order: 3, to_order: 4, source_kind: "plan" };
MATCH (src {node_key: "Restaurant::17476783.0"}), (dst {node_key: "Restaurant::422627.0"})
MERGE (src)-[r1637:PLAN_NEXT]->(dst)
SET r1637 += { plan_option_id: "option_021", day_number: 1, date: "2024-11-13", from_order: 3, to_order: 4, source_kind: "plan" };
MATCH (src {node_key: "Restaurant::17476783.0"}), (dst {node_key: "Restaurant::422627.0"})
MERGE (src)-[r1638:PLAN_NEXT]->(dst)
SET r1638 += { plan_option_id: "option_022", day_number: 1, date: "2024-11-13", from_order: 3, to_order: 4, source_kind: "plan" };
MATCH (src {node_key: "Restaurant::17476783.0"}), (dst {node_key: "Restaurant::422627.0"})
MERGE (src)-[r1639:PLAN_NEXT]->(dst)
SET r1639 += { plan_option_id: "option_023", day_number: 1, date: "2024-11-13", from_order: 3, to_order: 4, source_kind: "plan" };
MATCH (src {node_key: "Restaurant::17476783.0"}), (dst {node_key: "Restaurant::422627.0"})
MERGE (src)-[r1640:PLAN_NEXT]->(dst)
SET r1640 += { plan_option_id: "option_024", day_number: 1, date: "2024-11-13", from_order: 3, to_order: 4, source_kind: "plan" };
MATCH (src {node_key: "Restaurant::17476783.0"}), (dst {node_key: "Restaurant::422627.0"})
MERGE (src)-[r1641:PLAN_NEXT]->(dst)
SET r1641 += { plan_option_id: "option_025", day_number: 1, date: "2024-11-13", from_order: 3, to_order: 4, source_kind: "plan" };
MATCH (src {node_key: "Restaurant::17476783.0"}), (dst {node_key: "Restaurant::422627.0"})
MERGE (src)-[r1642:PLAN_NEXT]->(dst)
SET r1642 += { plan_option_id: "option_026", day_number: 1, date: "2024-11-13", from_order: 3, to_order: 4, source_kind: "plan" };
MATCH (src {node_key: "Restaurant::17476783.0"}), (dst {node_key: "Restaurant::422627.0"})
MERGE (src)-[r1643:PLAN_NEXT]->(dst)
SET r1643 += { plan_option_id: "option_027", day_number: 1, date: "2024-11-13", from_order: 3, to_order: 4, source_kind: "plan" };
MATCH (src {node_key: "Restaurant::17476783.0"}), (dst {node_key: "Restaurant::422627.0"})
MERGE (src)-[r1644:PLAN_NEXT]->(dst)
SET r1644 += { plan_option_id: "option_028", day_number: 1, date: "2024-11-13", from_order: 3, to_order: 4, source_kind: "plan" };
MATCH (src {node_key: "Restaurant::17476783.0"}), (dst {node_key: "Restaurant::422627.0"})
MERGE (src)-[r1645:PLAN_NEXT]->(dst)
SET r1645 += { plan_option_id: "option_029", day_number: 1, date: "2024-11-13", from_order: 3, to_order: 4, source_kind: "plan" };
MATCH (src {node_key: "Restaurant::17476783.0"}), (dst {node_key: "Restaurant::422627.0"})
MERGE (src)-[r1646:PLAN_NEXT]->(dst)
SET r1646 += { plan_option_id: "option_030", day_number: 1, date: "2024-11-13", from_order: 3, to_order: 4, source_kind: "plan" };
MATCH (src {node_key: "Restaurant::17476783.0"}), (dst {node_key: "Restaurant::422627.0"})
MERGE (src)-[r1647:PLAN_NEXT]->(dst)
SET r1647 += { plan_option_id: "option_031", day_number: 1, date: "2024-11-13", from_order: 3, to_order: 4, source_kind: "plan" };
MATCH (src {node_key: "Restaurant::17476783.0"}), (dst {node_key: "Restaurant::422627.0"})
MERGE (src)-[r1648:PLAN_NEXT]->(dst)
SET r1648 += { plan_option_id: "option_032", day_number: 1, date: "2024-11-13", from_order: 3, to_order: 4, source_kind: "plan" };
MATCH (src {node_key: "Restaurant::19944959.0"}), (dst {node_key: "Attraction::103329"})
MERGE (src)-[r1649:ATTRACTION_NEAR_RESTAURANT]->(dst)
SET r1649 += { kd_distance_degrees: 0.259597, distance_m: 23324.94, rank: 9, feature_space: ["latitude", "longitude"], source_kind: "kdtree_pipeline" };
MATCH (src {node_key: "Restaurant::19944959.0"}), (dst {node_key: "Attraction::1156204"})
MERGE (src)-[r1650:ATTRACTION_NEAR_RESTAURANT]->(dst)
SET r1650 += { kd_distance_degrees: 0.005827, distance_m: 529.7, rank: 1, feature_space: ["latitude", "longitude"], source_kind: "kdtree_pipeline" };
MATCH (src {node_key: "Restaurant::19944959.0"}), (dst {node_key: "Attraction::1156204"})
MERGE (src)-[r1651:PLAN_NEXT]->(dst)
SET r1651 += { plan_option_id: "option_033", day_number: 2, date: "2024-11-14", from_order: 2, to_order: 3, available_minutes: 240, required_minutes: 204, slack_minutes: 36, inbound_distance_m: 4901.58, outbound_distance_m: 529.7, transition_target: "Restaurant::19944959.0", transition_target_label: "Restaurant", source_kind: "plan" };
MATCH (src {node_key: "Restaurant::19944959.0"}), (dst {node_key: "Attraction::1156204"})
MERGE (src)-[r1652:PLAN_NEXT]->(dst)
SET r1652 += { plan_option_id: "option_034", day_number: 2, date: "2024-11-14", from_order: 2, to_order: 3, available_minutes: 240, required_minutes: 204, slack_minutes: 36, inbound_distance_m: 4901.58, outbound_distance_m: 529.7, transition_target: "Restaurant::19944959.0", transition_target_label: "Restaurant", source_kind: "plan" };
MATCH (src {node_key: "Restaurant::19944959.0"}), (dst {node_key: "Attraction::1156204"})
MERGE (src)-[r1653:PLAN_NEXT]->(dst)
SET r1653 += { plan_option_id: "option_035", day_number: 2, date: "2024-11-14", from_order: 2, to_order: 3, available_minutes: 240, required_minutes: 204, slack_minutes: 36, inbound_distance_m: 4901.58, outbound_distance_m: 529.7, transition_target: "Restaurant::19944959.0", transition_target_label: "Restaurant", source_kind: "plan" };
MATCH (src {node_key: "Restaurant::19944959.0"}), (dst {node_key: "Attraction::1156204"})
MERGE (src)-[r1654:PLAN_NEXT]->(dst)
SET r1654 += { plan_option_id: "option_036", day_number: 2, date: "2024-11-14", from_order: 2, to_order: 3, available_minutes: 240, required_minutes: 204, slack_minutes: 36, inbound_distance_m: 4901.58, outbound_distance_m: 529.7, transition_target: "Restaurant::19944959.0", transition_target_label: "Restaurant", source_kind: "plan" };
MATCH (src {node_key: "Restaurant::19944959.0"}), (dst {node_key: "Attraction::1156204"})
MERGE (src)-[r1655:PLAN_NEXT]->(dst)
SET r1655 += { plan_option_id: "option_037", day_number: 2, date: "2024-11-14", from_order: 2, to_order: 3, available_minutes: 240, required_minutes: 204, slack_minutes: 36, inbound_distance_m: 4901.58, outbound_distance_m: 529.7, transition_target: "Restaurant::19944959.0", transition_target_label: "Restaurant", source_kind: "plan" };
MATCH (src {node_key: "Restaurant::19944959.0"}), (dst {node_key: "Attraction::1156204"})
MERGE (src)-[r1656:PLAN_NEXT]->(dst)
SET r1656 += { plan_option_id: "option_038", day_number: 2, date: "2024-11-14", from_order: 2, to_order: 3, available_minutes: 240, required_minutes: 204, slack_minutes: 36, inbound_distance_m: 4901.58, outbound_distance_m: 529.7, transition_target: "Restaurant::19944959.0", transition_target_label: "Restaurant", source_kind: "plan" };
MATCH (src {node_key: "Restaurant::19944959.0"}), (dst {node_key: "Attraction::1156204"})
MERGE (src)-[r1657:PLAN_NEXT]->(dst)
SET r1657 += { plan_option_id: "option_039", day_number: 2, date: "2024-11-14", from_order: 2, to_order: 3, available_minutes: 240, required_minutes: 204, slack_minutes: 36, inbound_distance_m: 4901.58, outbound_distance_m: 529.7, transition_target: "Restaurant::19944959.0", transition_target_label: "Restaurant", source_kind: "plan" };
MATCH (src {node_key: "Restaurant::19944959.0"}), (dst {node_key: "Attraction::1156204"})
MERGE (src)-[r1658:PLAN_NEXT]->(dst)
SET r1658 += { plan_option_id: "option_040", day_number: 2, date: "2024-11-14", from_order: 2, to_order: 3, available_minutes: 240, required_minutes: 204, slack_minutes: 36, inbound_distance_m: 4901.58, outbound_distance_m: 529.7, transition_target: "Restaurant::19944959.0", transition_target_label: "Restaurant", source_kind: "plan" };
MATCH (src {node_key: "Restaurant::19944959.0"}), (dst {node_key: "Attraction::1156204"})
MERGE (src)-[r1659:PLAN_NEXT]->(dst)
SET r1659 += { plan_option_id: "option_041", day_number: 2, date: "2024-11-14", from_order: 2, to_order: 3, available_minutes: 240, required_minutes: 204, slack_minutes: 36, inbound_distance_m: 4901.58, outbound_distance_m: 529.7, transition_target: "Restaurant::19944959.0", transition_target_label: "Restaurant", source_kind: "plan" };
MATCH (src {node_key: "Restaurant::19944959.0"}), (dst {node_key: "Attraction::1156204"})
MERGE (src)-[r1660:PLAN_NEXT]->(dst)
SET r1660 += { plan_option_id: "option_042", day_number: 2, date: "2024-11-14", from_order: 2, to_order: 3, available_minutes: 240, required_minutes: 204, slack_minutes: 36, inbound_distance_m: 4901.58, outbound_distance_m: 529.7, transition_target: "Restaurant::19944959.0", transition_target_label: "Restaurant", source_kind: "plan" };
MATCH (src {node_key: "Restaurant::19944959.0"}), (dst {node_key: "Attraction::1156204"})
MERGE (src)-[r1661:PLAN_NEXT]->(dst)
SET r1661 += { plan_option_id: "option_043", day_number: 2, date: "2024-11-14", from_order: 2, to_order: 3, available_minutes: 240, required_minutes: 204, slack_minutes: 36, inbound_distance_m: 4901.58, outbound_distance_m: 529.7, transition_target: "Restaurant::19944959.0", transition_target_label: "Restaurant", source_kind: "plan" };
MATCH (src {node_key: "Restaurant::19944959.0"}), (dst {node_key: "Attraction::1156204"})
MERGE (src)-[r1662:PLAN_NEXT]->(dst)
SET r1662 += { plan_option_id: "option_044", day_number: 2, date: "2024-11-14", from_order: 2, to_order: 3, available_minutes: 240, required_minutes: 204, slack_minutes: 36, inbound_distance_m: 4901.58, outbound_distance_m: 529.7, transition_target: "Restaurant::19944959.0", transition_target_label: "Restaurant", source_kind: "plan" };
MATCH (src {node_key: "Restaurant::19944959.0"}), (dst {node_key: "Attraction::1156204"})
MERGE (src)-[r1663:PLAN_NEXT]->(dst)
SET r1663 += { plan_option_id: "option_045", day_number: 2, date: "2024-11-14", from_order: 2, to_order: 3, available_minutes: 240, required_minutes: 204, slack_minutes: 36, inbound_distance_m: 4901.58, outbound_distance_m: 529.7, transition_target: "Restaurant::19944959.0", transition_target_label: "Restaurant", source_kind: "plan" };
MATCH (src {node_key: "Restaurant::19944959.0"}), (dst {node_key: "Attraction::1156204"})
MERGE (src)-[r1664:PLAN_NEXT]->(dst)
SET r1664 += { plan_option_id: "option_046", day_number: 2, date: "2024-11-14", from_order: 2, to_order: 3, available_minutes: 240, required_minutes: 204, slack_minutes: 36, inbound_distance_m: 4901.58, outbound_distance_m: 529.7, transition_target: "Restaurant::19944959.0", transition_target_label: "Restaurant", source_kind: "plan" };
MATCH (src {node_key: "Restaurant::19944959.0"}), (dst {node_key: "Attraction::1156204"})
MERGE (src)-[r1665:PLAN_NEXT]->(dst)
SET r1665 += { plan_option_id: "option_047", day_number: 2, date: "2024-11-14", from_order: 2, to_order: 3, available_minutes: 240, required_minutes: 204, slack_minutes: 36, inbound_distance_m: 4901.58, outbound_distance_m: 529.7, transition_target: "Restaurant::19944959.0", transition_target_label: "Restaurant", source_kind: "plan" };
MATCH (src {node_key: "Restaurant::19944959.0"}), (dst {node_key: "Attraction::126583"})
MERGE (src)-[r1666:ATTRACTION_NEAR_RESTAURANT]->(dst)
SET r1666 += { kd_distance_degrees: 0.01316, distance_m: 1420.25, rank: 3, feature_space: ["latitude", "longitude"], source_kind: "kdtree_pipeline" };
MATCH (src {node_key: "Restaurant::19944959.0"}), (dst {node_key: "Attraction::127002"})
MERGE (src)-[r1667:ATTRACTION_NEAR_RESTAURANT]->(dst)
SET r1667 += { kd_distance_degrees: 0.013236, distance_m: 1438.67, rank: 4, feature_space: ["latitude", "longitude"], source_kind: "kdtree_pipeline" };
MATCH (src {node_key: "Restaurant::19944959.0"}), (dst {node_key: "Attraction::127002"})
MERGE (src)-[r1668:PLAN_NEXT]->(dst)
SET r1668 += { plan_option_id: "option_001", day_number: 2, date: "2024-11-14", from_order: 4, to_order: 5, available_minutes: 300, required_minutes: 212, slack_minutes: 88, visit_duration_minutes: 180, inbound_distance_m: 886.03, outbound_distance_m: 0.0, source_kind: "plan" };
MATCH (src {node_key: "Restaurant::19944959.0"}), (dst {node_key: "Attraction::127002"})
MERGE (src)-[r1669:PLAN_NEXT]->(dst)
SET r1669 += { plan_option_id: "option_002", day_number: 2, date: "2024-11-14", from_order: 4, to_order: 5, available_minutes: 300, required_minutes: 212, slack_minutes: 88, visit_duration_minutes: 180, inbound_distance_m: 886.03, outbound_distance_m: 0.0, source_kind: "plan" };
MATCH (src {node_key: "Restaurant::19944959.0"}), (dst {node_key: "Attraction::127002"})
MERGE (src)-[r1670:PLAN_NEXT]->(dst)
SET r1670 += { plan_option_id: "option_003", day_number: 2, date: "2024-11-14", from_order: 4, to_order: 5, available_minutes: 300, required_minutes: 212, slack_minutes: 88, visit_duration_minutes: 180, inbound_distance_m: 886.03, outbound_distance_m: 0.0, source_kind: "plan" };
MATCH (src {node_key: "Restaurant::19944959.0"}), (dst {node_key: "Attraction::127002"})
MERGE (src)-[r1671:PLAN_NEXT]->(dst)
SET r1671 += { plan_option_id: "option_004", day_number: 2, date: "2024-11-14", from_order: 4, to_order: 5, available_minutes: 300, required_minutes: 212, slack_minutes: 88, visit_duration_minutes: 180, inbound_distance_m: 886.03, outbound_distance_m: 0.0, source_kind: "plan" };
MATCH (src {node_key: "Restaurant::19944959.0"}), (dst {node_key: "Attraction::127002"})
MERGE (src)-[r1672:PLAN_NEXT]->(dst)
SET r1672 += { plan_option_id: "option_005", day_number: 2, date: "2024-11-14", from_order: 4, to_order: 5, available_minutes: 300, required_minutes: 212, slack_minutes: 88, visit_duration_minutes: 180, inbound_distance_m: 886.03, outbound_distance_m: 0.0, source_kind: "plan" };
MATCH (src {node_key: "Restaurant::19944959.0"}), (dst {node_key: "Attraction::127002"})
MERGE (src)-[r1673:PLAN_NEXT]->(dst)
SET r1673 += { plan_option_id: "option_006", day_number: 2, date: "2024-11-14", from_order: 4, to_order: 5, available_minutes: 300, required_minutes: 212, slack_minutes: 88, visit_duration_minutes: 180, inbound_distance_m: 886.03, outbound_distance_m: 0.0, source_kind: "plan" };
MATCH (src {node_key: "Restaurant::19944959.0"}), (dst {node_key: "Attraction::127002"})
MERGE (src)-[r1674:PLAN_NEXT]->(dst)
SET r1674 += { plan_option_id: "option_007", day_number: 2, date: "2024-11-14", from_order: 4, to_order: 5, available_minutes: 300, required_minutes: 212, slack_minutes: 88, visit_duration_minutes: 180, inbound_distance_m: 886.03, outbound_distance_m: 0.0, source_kind: "plan" };
MATCH (src {node_key: "Restaurant::19944959.0"}), (dst {node_key: "Attraction::127002"})
MERGE (src)-[r1675:PLAN_NEXT]->(dst)
SET r1675 += { plan_option_id: "option_008", day_number: 2, date: "2024-11-14", from_order: 4, to_order: 5, available_minutes: 300, required_minutes: 212, slack_minutes: 88, visit_duration_minutes: 180, inbound_distance_m: 886.03, outbound_distance_m: 0.0, source_kind: "plan" };
MATCH (src {node_key: "Restaurant::19944959.0"}), (dst {node_key: "Attraction::127002"})
MERGE (src)-[r1676:PLAN_NEXT]->(dst)
SET r1676 += { plan_option_id: "option_009", day_number: 2, date: "2024-11-14", from_order: 4, to_order: 5, available_minutes: 300, required_minutes: 212, slack_minutes: 88, visit_duration_minutes: 180, inbound_distance_m: 886.03, outbound_distance_m: 0.0, source_kind: "plan" };
MATCH (src {node_key: "Restaurant::19944959.0"}), (dst {node_key: "Attraction::127002"})
MERGE (src)-[r1677:PLAN_NEXT]->(dst)
SET r1677 += { plan_option_id: "option_010", day_number: 2, date: "2024-11-14", from_order: 4, to_order: 5, available_minutes: 300, required_minutes: 212, slack_minutes: 88, visit_duration_minutes: 180, inbound_distance_m: 886.03, outbound_distance_m: 0.0, source_kind: "plan" };
MATCH (src {node_key: "Restaurant::19944959.0"}), (dst {node_key: "Attraction::127002"})
MERGE (src)-[r1678:PLAN_NEXT]->(dst)
SET r1678 += { plan_option_id: "option_011", day_number: 2, date: "2024-11-14", from_order: 4, to_order: 5, available_minutes: 300, required_minutes: 212, slack_minutes: 88, visit_duration_minutes: 180, inbound_distance_m: 886.03, outbound_distance_m: 0.0, source_kind: "plan" };
MATCH (src {node_key: "Restaurant::19944959.0"}), (dst {node_key: "Attraction::127002"})
MERGE (src)-[r1679:PLAN_NEXT]->(dst)
SET r1679 += { plan_option_id: "option_012", day_number: 2, date: "2024-11-14", from_order: 4, to_order: 5, available_minutes: 300, required_minutes: 212, slack_minutes: 88, visit_duration_minutes: 180, inbound_distance_m: 886.03, outbound_distance_m: 0.0, source_kind: "plan" };
MATCH (src {node_key: "Restaurant::19944959.0"}), (dst {node_key: "Attraction::127002"})
MERGE (src)-[r1680:PLAN_NEXT]->(dst)
SET r1680 += { plan_option_id: "option_013", day_number: 2, date: "2024-11-14", from_order: 4, to_order: 5, available_minutes: 300, required_minutes: 212, slack_minutes: 88, visit_duration_minutes: 180, inbound_distance_m: 886.03, outbound_distance_m: 0.0, source_kind: "plan" };
MATCH (src {node_key: "Restaurant::19944959.0"}), (dst {node_key: "Attraction::127002"})
MERGE (src)-[r1681:PLAN_NEXT]->(dst)
SET r1681 += { plan_option_id: "option_014", day_number: 2, date: "2024-11-14", from_order: 4, to_order: 5, available_minutes: 300, required_minutes: 212, slack_minutes: 88, visit_duration_minutes: 180, inbound_distance_m: 886.03, outbound_distance_m: 0.0, source_kind: "plan" };
MATCH (src {node_key: "Restaurant::19944959.0"}), (dst {node_key: "Attraction::127002"})
MERGE (src)-[r1682:PLAN_NEXT]->(dst)
SET r1682 += { plan_option_id: "option_015", day_number: 2, date: "2024-11-14", from_order: 4, to_order: 5, available_minutes: 300, required_minutes: 212, slack_minutes: 88, visit_duration_minutes: 180, inbound_distance_m: 886.03, outbound_distance_m: 0.0, source_kind: "plan" };
MATCH (src {node_key: "Restaurant::19944959.0"}), (dst {node_key: "Attraction::127002"})
MERGE (src)-[r1683:PLAN_NEXT]->(dst)
SET r1683 += { plan_option_id: "option_016", day_number: 2, date: "2024-11-14", from_order: 4, to_order: 5, available_minutes: 300, required_minutes: 212, slack_minutes: 88, visit_duration_minutes: 180, inbound_distance_m: 886.03, outbound_distance_m: 0.0, source_kind: "plan" };
MATCH (src {node_key: "Restaurant::19944959.0"}), (dst {node_key: "Attraction::127002"})
MERGE (src)-[r1684:PLAN_NEXT]->(dst)
SET r1684 += { plan_option_id: "option_017", day_number: 2, date: "2024-11-14", from_order: 4, to_order: 5, available_minutes: 300, required_minutes: 212, slack_minutes: 88, visit_duration_minutes: 180, inbound_distance_m: 886.03, outbound_distance_m: 0.0, source_kind: "plan" };
MATCH (src {node_key: "Restaurant::19944959.0"}), (dst {node_key: "Attraction::127002"})
MERGE (src)-[r1685:PLAN_NEXT]->(dst)
SET r1685 += { plan_option_id: "option_018", day_number: 2, date: "2024-11-14", from_order: 4, to_order: 5, available_minutes: 300, required_minutes: 212, slack_minutes: 88, visit_duration_minutes: 180, inbound_distance_m: 886.03, outbound_distance_m: 0.0, source_kind: "plan" };
MATCH (src {node_key: "Restaurant::19944959.0"}), (dst {node_key: "Attraction::127002"})
MERGE (src)-[r1686:PLAN_NEXT]->(dst)
SET r1686 += { plan_option_id: "option_019", day_number: 2, date: "2024-11-14", from_order: 4, to_order: 5, available_minutes: 300, required_minutes: 212, slack_minutes: 88, visit_duration_minutes: 180, inbound_distance_m: 886.03, outbound_distance_m: 0.0, source_kind: "plan" };
MATCH (src {node_key: "Restaurant::19944959.0"}), (dst {node_key: "Attraction::127002"})
MERGE (src)-[r1687:PLAN_NEXT]->(dst)
SET r1687 += { plan_option_id: "option_020", day_number: 2, date: "2024-11-14", from_order: 4, to_order: 5, available_minutes: 300, required_minutes: 212, slack_minutes: 88, visit_duration_minutes: 180, inbound_distance_m: 886.03, outbound_distance_m: 0.0, source_kind: "plan" };
MATCH (src {node_key: "Restaurant::19944959.0"}), (dst {node_key: "Attraction::127002"})
MERGE (src)-[r1688:PLAN_NEXT]->(dst)
SET r1688 += { plan_option_id: "option_021", day_number: 2, date: "2024-11-14", from_order: 4, to_order: 5, available_minutes: 300, required_minutes: 212, slack_minutes: 88, visit_duration_minutes: 180, inbound_distance_m: 886.03, outbound_distance_m: 0.0, source_kind: "plan" };
MATCH (src {node_key: "Restaurant::19944959.0"}), (dst {node_key: "Attraction::127002"})
MERGE (src)-[r1689:PLAN_NEXT]->(dst)
SET r1689 += { plan_option_id: "option_022", day_number: 2, date: "2024-11-14", from_order: 4, to_order: 5, available_minutes: 300, required_minutes: 212, slack_minutes: 88, visit_duration_minutes: 180, inbound_distance_m: 886.03, outbound_distance_m: 0.0, source_kind: "plan" };
MATCH (src {node_key: "Restaurant::19944959.0"}), (dst {node_key: "Attraction::127002"})
MERGE (src)-[r1690:PLAN_NEXT]->(dst)
SET r1690 += { plan_option_id: "option_023", day_number: 2, date: "2024-11-14", from_order: 4, to_order: 5, available_minutes: 300, required_minutes: 212, slack_minutes: 88, visit_duration_minutes: 180, inbound_distance_m: 886.03, outbound_distance_m: 0.0, source_kind: "plan" };
MATCH (src {node_key: "Restaurant::19944959.0"}), (dst {node_key: "Attraction::127002"})
MERGE (src)-[r1691:PLAN_NEXT]->(dst)
SET r1691 += { plan_option_id: "option_024", day_number: 2, date: "2024-11-14", from_order: 4, to_order: 5, available_minutes: 300, required_minutes: 212, slack_minutes: 88, visit_duration_minutes: 180, inbound_distance_m: 886.03, outbound_distance_m: 0.0, source_kind: "plan" };
MATCH (src {node_key: "Restaurant::19944959.0"}), (dst {node_key: "Attraction::127002"})
MERGE (src)-[r1692:PLAN_NEXT]->(dst)
SET r1692 += { plan_option_id: "option_025", day_number: 2, date: "2024-11-14", from_order: 4, to_order: 5, available_minutes: 300, required_minutes: 212, slack_minutes: 88, visit_duration_minutes: 180, inbound_distance_m: 886.03, outbound_distance_m: 0.0, source_kind: "plan" };
MATCH (src {node_key: "Restaurant::19944959.0"}), (dst {node_key: "Attraction::127002"})
MERGE (src)-[r1693:PLAN_NEXT]->(dst)
SET r1693 += { plan_option_id: "option_026", day_number: 2, date: "2024-11-14", from_order: 4, to_order: 5, available_minutes: 300, required_minutes: 212, slack_minutes: 88, visit_duration_minutes: 180, inbound_distance_m: 886.03, outbound_distance_m: 0.0, source_kind: "plan" };
MATCH (src {node_key: "Restaurant::19944959.0"}), (dst {node_key: "Attraction::127002"})
MERGE (src)-[r1694:PLAN_NEXT]->(dst)
SET r1694 += { plan_option_id: "option_027", day_number: 2, date: "2024-11-14", from_order: 4, to_order: 5, available_minutes: 300, required_minutes: 212, slack_minutes: 88, visit_duration_minutes: 180, inbound_distance_m: 886.03, outbound_distance_m: 0.0, source_kind: "plan" };
MATCH (src {node_key: "Restaurant::19944959.0"}), (dst {node_key: "Attraction::127002"})
MERGE (src)-[r1695:PLAN_NEXT]->(dst)
SET r1695 += { plan_option_id: "option_028", day_number: 2, date: "2024-11-14", from_order: 4, to_order: 5, available_minutes: 300, required_minutes: 212, slack_minutes: 88, visit_duration_minutes: 180, inbound_distance_m: 886.03, outbound_distance_m: 0.0, source_kind: "plan" };
MATCH (src {node_key: "Restaurant::19944959.0"}), (dst {node_key: "Attraction::127002"})
MERGE (src)-[r1696:PLAN_NEXT]->(dst)
SET r1696 += { plan_option_id: "option_029", day_number: 2, date: "2024-11-14", from_order: 4, to_order: 5, available_minutes: 300, required_minutes: 212, slack_minutes: 88, visit_duration_minutes: 180, inbound_distance_m: 886.03, outbound_distance_m: 0.0, source_kind: "plan" };
MATCH (src {node_key: "Restaurant::19944959.0"}), (dst {node_key: "Attraction::127002"})
MERGE (src)-[r1697:PLAN_NEXT]->(dst)
SET r1697 += { plan_option_id: "option_030", day_number: 2, date: "2024-11-14", from_order: 4, to_order: 5, available_minutes: 300, required_minutes: 212, slack_minutes: 88, visit_duration_minutes: 180, inbound_distance_m: 886.03, outbound_distance_m: 0.0, source_kind: "plan" };
MATCH (src {node_key: "Restaurant::19944959.0"}), (dst {node_key: "Attraction::127002"})
MERGE (src)-[r1698:PLAN_NEXT]->(dst)
SET r1698 += { plan_option_id: "option_031", day_number: 2, date: "2024-11-14", from_order: 4, to_order: 5, available_minutes: 300, required_minutes: 212, slack_minutes: 88, visit_duration_minutes: 180, inbound_distance_m: 886.03, outbound_distance_m: 0.0, source_kind: "plan" };
MATCH (src {node_key: "Restaurant::19944959.0"}), (dst {node_key: "Attraction::127002"})
MERGE (src)-[r1699:PLAN_NEXT]->(dst)
SET r1699 += { plan_option_id: "option_032", day_number: 2, date: "2024-11-14", from_order: 4, to_order: 5, available_minutes: 300, required_minutes: 212, slack_minutes: 88, visit_duration_minutes: 180, inbound_distance_m: 886.03, outbound_distance_m: 0.0, source_kind: "plan" };
MATCH (src {node_key: "Restaurant::19944959.0"}), (dst {node_key: "Attraction::127003"})
MERGE (src)-[r1700:ATTRACTION_NEAR_RESTAURANT]->(dst)
SET r1700 += { kd_distance_degrees: 0.014584, distance_m: 1553.87, rank: 5, feature_space: ["latitude", "longitude"], source_kind: "kdtree_pipeline" };
MATCH (src {node_key: "Restaurant::19944959.0"}), (dst {node_key: "Attraction::1936404"})
MERGE (src)-[r1701:ATTRACTION_NEAR_RESTAURANT]->(dst)
SET r1701 += { kd_distance_degrees: 0.440194, distance_m: 40243.05, rank: 10, feature_space: ["latitude", "longitude"], source_kind: "kdtree_pipeline" };
MATCH (src {node_key: "Restaurant::19944959.0"}), (dst {node_key: "Attraction::625114"})
MERGE (src)-[r1702:ATTRACTION_NEAR_RESTAURANT]->(dst)
SET r1702 += { kd_distance_degrees: 0.015692, distance_m: 1643.19, rank: 6, feature_space: ["latitude", "longitude"], source_kind: "kdtree_pipeline" };
MATCH (src {node_key: "Restaurant::19944959.0"}), (dst {node_key: "Attraction::6509306"})
MERGE (src)-[r1703:ATTRACTION_NEAR_RESTAURANT]->(dst)
SET r1703 += { kd_distance_degrees: 0.00713, distance_m: 791.9, rank: 2, feature_space: ["latitude", "longitude"], source_kind: "kdtree_pipeline" };
MATCH (src {node_key: "Restaurant::2325813.0"}), (dst {node_key: "Attraction::103329"})
MERGE (src)-[r1704:ATTRACTION_NEAR_RESTAURANT]->(dst)
SET r1704 += { kd_distance_degrees: 0.25642, distance_m: 23058.16, rank: 9, feature_space: ["latitude", "longitude"], source_kind: "kdtree_pipeline" };
MATCH (src {node_key: "Restaurant::2325813.0"}), (dst {node_key: "Attraction::1156204"})
MERGE (src)-[r1705:ATTRACTION_NEAR_RESTAURANT]->(dst)
SET r1705 += { kd_distance_degrees: 0.012156, distance_m: 1208.48, rank: 6, feature_space: ["latitude", "longitude"], source_kind: "kdtree_pipeline" };
MATCH (src {node_key: "Restaurant::2325813.0"}), (dst {node_key: "Attraction::126583"})
MERGE (src)-[r1706:ATTRACTION_NEAR_RESTAURANT]->(dst)
SET r1706 += { kd_distance_degrees: 0.005663, distance_m: 618.15, rank: 2, feature_space: ["latitude", "longitude"], source_kind: "kdtree_pipeline" };
MATCH (src {node_key: "Restaurant::2325813.0"}), (dst {node_key: "Attraction::126583"})
MERGE (src)-[r1707:PLAN_NEXT]->(dst)
SET r1707 += { plan_option_id: "option_005", day_number: 3, date: "2024-11-15", from_order: 2, to_order: 3, available_minutes: 240, required_minutes: 239, slack_minutes: 1, inbound_distance_m: 948.64, outbound_distance_m: 2481.62, transition_target: "Restaurant::2405909.0", transition_target_label: "Restaurant", source_kind: "plan" };
MATCH (src {node_key: "Restaurant::2325813.0"}), (dst {node_key: "Attraction::126583"})
MERGE (src)-[r1708:PLAN_NEXT]->(dst)
SET r1708 += { plan_option_id: "option_006", day_number: 3, date: "2024-11-15", from_order: 2, to_order: 3, available_minutes: 240, required_minutes: 239, slack_minutes: 1, inbound_distance_m: 948.64, outbound_distance_m: 2481.62, transition_target: "Restaurant::2405909.0", transition_target_label: "Restaurant", source_kind: "plan" };
MATCH (src {node_key: "Restaurant::2325813.0"}), (dst {node_key: "Attraction::126583"})
MERGE (src)-[r1709:PLAN_NEXT]->(dst)
SET r1709 += { plan_option_id: "option_007", day_number: 3, date: "2024-11-15", from_order: 2, to_order: 3, available_minutes: 240, required_minutes: 239, slack_minutes: 1, inbound_distance_m: 948.64, outbound_distance_m: 2481.62, transition_target: "Restaurant::2405909.0", transition_target_label: "Restaurant", source_kind: "plan" };
MATCH (src {node_key: "Restaurant::2325813.0"}), (dst {node_key: "Attraction::126583"})
MERGE (src)-[r1710:PLAN_NEXT]->(dst)
SET r1710 += { plan_option_id: "option_008", day_number: 3, date: "2024-11-15", from_order: 2, to_order: 3, available_minutes: 240, required_minutes: 239, slack_minutes: 1, inbound_distance_m: 948.64, outbound_distance_m: 2481.62, transition_target: "Restaurant::2405909.0", transition_target_label: "Restaurant", source_kind: "plan" };
MATCH (src {node_key: "Restaurant::2325813.0"}), (dst {node_key: "Attraction::126583"})
MERGE (src)-[r1711:PLAN_NEXT]->(dst)
SET r1711 += { plan_option_id: "option_009", day_number: 3, date: "2024-11-15", from_order: 2, to_order: 3, available_minutes: 240, required_minutes: 212, slack_minutes: 28, inbound_distance_m: 948.64, outbound_distance_m: 46.26, transition_target: "Restaurant::422629.0", transition_target_label: "Restaurant", source_kind: "plan" };
MATCH (src {node_key: "Restaurant::2325813.0"}), (dst {node_key: "Attraction::126583"})
MERGE (src)-[r1712:PLAN_NEXT]->(dst)
SET r1712 += { plan_option_id: "option_010", day_number: 3, date: "2024-11-15", from_order: 2, to_order: 3, available_minutes: 240, required_minutes: 212, slack_minutes: 28, inbound_distance_m: 948.64, outbound_distance_m: 46.26, transition_target: "Restaurant::422629.0", transition_target_label: "Restaurant", source_kind: "plan" };
MATCH (src {node_key: "Restaurant::2325813.0"}), (dst {node_key: "Attraction::126583"})
MERGE (src)-[r1713:PLAN_NEXT]->(dst)
SET r1713 += { plan_option_id: "option_020", day_number: 3, date: "2024-11-15", from_order: 2, to_order: 3, available_minutes: 240, required_minutes: 239, slack_minutes: 1, inbound_distance_m: 948.64, outbound_distance_m: 2481.62, transition_target: "Restaurant::2405909.0", transition_target_label: "Restaurant", source_kind: "plan" };
MATCH (src {node_key: "Restaurant::2325813.0"}), (dst {node_key: "Attraction::127002"})
MERGE (src)-[r1714:ATTRACTION_NEAR_RESTAURANT]->(dst)
SET r1714 += { kd_distance_degrees: 0.00583, distance_m: 643.53, rank: 3, feature_space: ["latitude", "longitude"], source_kind: "kdtree_pipeline" };
MATCH (src {node_key: "Restaurant::2325813.0"}), (dst {node_key: "Attraction::127003"})
MERGE (src)-[r1715:ATTRACTION_NEAR_RESTAURANT]->(dst)
SET r1715 += { kd_distance_degrees: 0.007048, distance_m: 748.67, rank: 4, feature_space: ["latitude", "longitude"], source_kind: "kdtree_pipeline" };
MATCH (src {node_key: "Restaurant::2325813.0"}), (dst {node_key: "Attraction::1936404"})
MERGE (src)-[r1716:ATTRACTION_NEAR_RESTAURANT]->(dst)
SET r1716 += { kd_distance_degrees: 0.441984, distance_m: 40325.73, rank: 10, feature_space: ["latitude", "longitude"], source_kind: "kdtree_pipeline" };
MATCH (src {node_key: "Restaurant::2325813.0"}), (dst {node_key: "Attraction::625114"})
MERGE (src)-[r1717:ATTRACTION_NEAR_RESTAURANT]->(dst)
SET r1717 += { kd_distance_degrees: 0.008253, distance_m: 846.47, rank: 5, feature_space: ["latitude", "longitude"], source_kind: "kdtree_pipeline" };
MATCH (src {node_key: "Restaurant::2325813.0"}), (dst {node_key: "Attraction::6509306"})
MERGE (src)-[r1718:ATTRACTION_NEAR_RESTAURANT]->(dst)
SET r1718 += { kd_distance_degrees: 0.002994, distance_m: 270.61, rank: 1, feature_space: ["latitude", "longitude"], source_kind: "kdtree_pipeline" };
MATCH (src {node_key: "Restaurant::2325813.0"}), (dst {node_key: "Attraction::6509306"})
MERGE (src)-[r1719:PLAN_NEXT]->(dst)
SET r1719 += { plan_option_id: "option_001", day_number: 3, date: "2024-11-15", from_order: 2, to_order: 3, available_minutes: 240, required_minutes: 235, slack_minutes: 5, inbound_distance_m: 1355.32, outbound_distance_m: 1831.56, transition_target: "Restaurant::2405909.0", transition_target_label: "Restaurant", source_kind: "plan" };
MATCH (src {node_key: "Restaurant::2325813.0"}), (dst {node_key: "Attraction::6509306"})
MERGE (src)-[r1720:PLAN_NEXT]->(dst)
SET r1720 += { plan_option_id: "option_002", day_number: 3, date: "2024-11-15", from_order: 2, to_order: 3, available_minutes: 240, required_minutes: 235, slack_minutes: 5, inbound_distance_m: 1355.32, outbound_distance_m: 1831.56, transition_target: "Restaurant::2405909.0", transition_target_label: "Restaurant", source_kind: "plan" };
MATCH (src {node_key: "Restaurant::2325813.0"}), (dst {node_key: "Attraction::6509306"})
MERGE (src)-[r1721:PLAN_NEXT]->(dst)
SET r1721 += { plan_option_id: "option_003", day_number: 3, date: "2024-11-15", from_order: 2, to_order: 3, available_minutes: 240, required_minutes: 235, slack_minutes: 5, inbound_distance_m: 1355.32, outbound_distance_m: 1831.56, transition_target: "Restaurant::2405909.0", transition_target_label: "Restaurant", source_kind: "plan" };
MATCH (src {node_key: "Restaurant::2325813.0"}), (dst {node_key: "Attraction::6509306"})
MERGE (src)-[r1722:PLAN_NEXT]->(dst)
SET r1722 += { plan_option_id: "option_004", day_number: 3, date: "2024-11-15", from_order: 2, to_order: 3, available_minutes: 240, required_minutes: 235, slack_minutes: 5, inbound_distance_m: 1355.32, outbound_distance_m: 1831.56, transition_target: "Restaurant::2405909.0", transition_target_label: "Restaurant", source_kind: "plan" };
MATCH (src {node_key: "Restaurant::2325813.0"}), (dst {node_key: "Attraction::6509306"})
MERGE (src)-[r1723:PLAN_NEXT]->(dst)
SET r1723 += { plan_option_id: "option_019", day_number: 3, date: "2024-11-15", from_order: 2, to_order: 3, available_minutes: 240, required_minutes: 235, slack_minutes: 5, inbound_distance_m: 1355.32, outbound_distance_m: 1831.56, transition_target: "Restaurant::2405909.0", transition_target_label: "Restaurant", source_kind: "plan" };
MATCH (src {node_key: "Restaurant::2405909.0"}), (dst {node_key: "Accommodation::31318395.0"})
MERGE (src)-[r1724:PLAN_NEXT]->(dst)
SET r1724 += { plan_option_id: "option_009", day_number: 2, date: "2024-11-14", from_order: 6, to_order: 7, source_kind: "plan" };
MATCH (src {node_key: "Restaurant::2405909.0"}), (dst {node_key: "Accommodation::31318395.0"})
MERGE (src)-[r1725:PLAN_NEXT]->(dst)
SET r1725 += { plan_option_id: "option_010", day_number: 2, date: "2024-11-14", from_order: 6, to_order: 7, source_kind: "plan" };
MATCH (src {node_key: "Restaurant::2405909.0"}), (dst {node_key: "Accommodation::45585555.0"})
MERGE (src)-[r1726:PLAN_NEXT]->(dst)
SET r1726 += { plan_option_id: "option_033", day_number: 2, date: "2024-11-14", from_order: 6, to_order: 7, source_kind: "plan" };
MATCH (src {node_key: "Restaurant::2405909.0"}), (dst {node_key: "Accommodation::45585555.0"})
MERGE (src)-[r1727:PLAN_NEXT]->(dst)
SET r1727 += { plan_option_id: "option_035", day_number: 2, date: "2024-11-14", from_order: 6, to_order: 7, source_kind: "plan" };
MATCH (src {node_key: "Restaurant::2405909.0"}), (dst {node_key: "Accommodation::45585555.0"})
MERGE (src)-[r1728:PLAN_NEXT]->(dst)
SET r1728 += { plan_option_id: "option_037", day_number: 2, date: "2024-11-14", from_order: 6, to_order: 7, source_kind: "plan" };
MATCH (src {node_key: "Restaurant::2405909.0"}), (dst {node_key: "Accommodation::45585555.0"})
MERGE (src)-[r1729:PLAN_NEXT]->(dst)
SET r1729 += { plan_option_id: "option_039", day_number: 2, date: "2024-11-14", from_order: 6, to_order: 7, source_kind: "plan" };
MATCH (src {node_key: "Restaurant::2405909.0"}), (dst {node_key: "Accommodation::45585555.0"})
MERGE (src)-[r1730:PLAN_NEXT]->(dst)
SET r1730 += { plan_option_id: "option_044", day_number: 2, date: "2024-11-14", from_order: 6, to_order: 7, source_kind: "plan" };
MATCH (src {node_key: "Restaurant::2405909.0"}), (dst {node_key: "Accommodation::45585555.0"})
MERGE (src)-[r1731:PLAN_NEXT]->(dst)
SET r1731 += { plan_option_id: "option_045", day_number: 2, date: "2024-11-14", from_order: 6, to_order: 7, source_kind: "plan" };
MATCH (src {node_key: "Restaurant::2405909.0"}), (dst {node_key: "Accommodation::45585555.0"})
MERGE (src)-[r1732:PLAN_NEXT]->(dst)
SET r1732 += { plan_option_id: "option_046", day_number: 2, date: "2024-11-14", from_order: 6, to_order: 7, source_kind: "plan" };
MATCH (src {node_key: "Restaurant::2405909.0"}), (dst {node_key: "Accommodation::45585555.0"})
MERGE (src)-[r1733:PLAN_NEXT]->(dst)
SET r1733 += { plan_option_id: "option_047", day_number: 2, date: "2024-11-14", from_order: 6, to_order: 7, source_kind: "plan" };
MATCH (src {node_key: "Restaurant::2405909.0"}), (dst {node_key: "Attraction::103329"})
MERGE (src)-[r1734:ATTRACTION_NEAR_RESTAURANT]->(dst)
SET r1734 += { kd_distance_degrees: 0.263747, distance_m: 23685.99, rank: 9, feature_space: ["latitude", "longitude"], source_kind: "kdtree_pipeline" };
MATCH (src {node_key: "Restaurant::2405909.0"}), (dst {node_key: "Attraction::103329"})
MERGE (src)-[r1735:PLAN_NEXT]->(dst)
SET r1735 += { plan_option_id: "option_002", day_number: 3, date: "2024-11-15", from_order: 4, to_order: 5, available_minutes: 300, required_minutes: 295, slack_minutes: 5, visit_duration_minutes: 270, inbound_distance_m: 23548.82, outbound_distance_m: 0.0, source_kind: "plan" };
MATCH (src {node_key: "Restaurant::2405909.0"}), (dst {node_key: "Attraction::103329"})
MERGE (src)-[r1736:PLAN_NEXT]->(dst)
SET r1736 += { plan_option_id: "option_006", day_number: 3, date: "2024-11-15", from_order: 4, to_order: 5, available_minutes: 300, required_minutes: 295, slack_minutes: 5, visit_duration_minutes: 270, inbound_distance_m: 23548.82, outbound_distance_m: 0.0, source_kind: "plan" };
MATCH (src {node_key: "Restaurant::2405909.0"}), (dst {node_key: "Attraction::103329"})
MERGE (src)-[r1737:PLAN_NEXT]->(dst)
SET r1737 += { plan_option_id: "option_022", day_number: 3, date: "2024-11-15", from_order: 3, to_order: 4, available_minutes: 300, required_minutes: 295, slack_minutes: 5, visit_duration_minutes: 270, inbound_distance_m: 23548.82, outbound_distance_m: 0.0, source_kind: "plan" };
MATCH (src {node_key: "Restaurant::2405909.0"}), (dst {node_key: "Attraction::103329"})
MERGE (src)-[r1738:PLAN_NEXT]->(dst)
SET r1738 += { plan_option_id: "option_026", day_number: 3, date: "2024-11-15", from_order: 3, to_order: 4, available_minutes: 300, required_minutes: 295, slack_minutes: 5, visit_duration_minutes: 270, inbound_distance_m: 23548.82, outbound_distance_m: 0.0, source_kind: "plan" };
MATCH (src {node_key: "Restaurant::2405909.0"}), (dst {node_key: "Attraction::1156204"})
MERGE (src)-[r1739:ATTRACTION_NEAR_RESTAURANT]->(dst)
SET r1739 += { kd_distance_degrees: 0.007737, distance_m: 855.96, rank: 1, feature_space: ["latitude", "longitude"], source_kind: "kdtree_pipeline" };
MATCH (src {node_key: "Restaurant::2405909.0"}), (dst {node_key: "Attraction::126583"})
MERGE (src)-[r1740:ATTRACTION_NEAR_RESTAURANT]->(dst)
SET r1740 += { kd_distance_degrees: 0.023045, distance_m: 2481.62, rank: 4, feature_space: ["latitude", "longitude"], source_kind: "kdtree_pipeline" };
MATCH (src {node_key: "Restaurant::2405909.0"}), (dst {node_key: "Attraction::126583"})
MERGE (src)-[r1741:PLAN_NEXT]->(dst)
SET r1741 += { plan_option_id: "option_004", day_number: 3, date: "2024-11-15", from_order: 4, to_order: 5, available_minutes: 300, required_minutes: 205, slack_minutes: 95, visit_duration_minutes: 180, inbound_distance_m: 948.64, outbound_distance_m: 0.0, source_kind: "plan" };
MATCH (src {node_key: "Restaurant::2405909.0"}), (dst {node_key: "Attraction::126583"})
MERGE (src)-[r1742:PLAN_NEXT]->(dst)
SET r1742 += { plan_option_id: "option_015", day_number: 3, date: "2024-11-15", from_order: 2, to_order: 3, available_minutes: 240, required_minutes: 239, slack_minutes: 1, inbound_distance_m: 948.64, outbound_distance_m: 2481.62, transition_target: "Restaurant::2405909.0", transition_target_label: "Restaurant", source_kind: "plan" };
MATCH (src {node_key: "Restaurant::2405909.0"}), (dst {node_key: "Attraction::126583"})
MERGE (src)-[r1743:PLAN_NEXT]->(dst)
SET r1743 += { plan_option_id: "option_016", day_number: 3, date: "2024-11-15", from_order: 2, to_order: 3, available_minutes: 240, required_minutes: 239, slack_minutes: 1, inbound_distance_m: 948.64, outbound_distance_m: 2481.62, transition_target: "Restaurant::2405909.0", transition_target_label: "Restaurant", source_kind: "plan" };
MATCH (src {node_key: "Restaurant::2405909.0"}), (dst {node_key: "Attraction::126583"})
MERGE (src)-[r1744:PLAN_NEXT]->(dst)
SET r1744 += { plan_option_id: "option_017", day_number: 3, date: "2024-11-15", from_order: 2, to_order: 3, available_minutes: 240, required_minutes: 239, slack_minutes: 1, inbound_distance_m: 948.64, outbound_distance_m: 2481.62, transition_target: "Restaurant::2405909.0", transition_target_label: "Restaurant", source_kind: "plan" };
MATCH (src {node_key: "Restaurant::2405909.0"}), (dst {node_key: "Attraction::126583"})
MERGE (src)-[r1745:PLAN_NEXT]->(dst)
SET r1745 += { plan_option_id: "option_018", day_number: 3, date: "2024-11-15", from_order: 2, to_order: 3, available_minutes: 240, required_minutes: 239, slack_minutes: 1, inbound_distance_m: 948.64, outbound_distance_m: 2481.62, transition_target: "Restaurant::2405909.0", transition_target_label: "Restaurant", source_kind: "plan" };
MATCH (src {node_key: "Restaurant::2405909.0"}), (dst {node_key: "Attraction::126583"})
MERGE (src)-[r1746:PLAN_NEXT]->(dst)
SET r1746 += { plan_option_id: "option_024", day_number: 3, date: "2024-11-15", from_order: 3, to_order: 4, available_minutes: 300, required_minutes: 205, slack_minutes: 95, visit_duration_minutes: 180, inbound_distance_m: 948.64, outbound_distance_m: 0.0, source_kind: "plan" };
MATCH (src {node_key: "Restaurant::2405909.0"}), (dst {node_key: "Attraction::126583"})
MERGE (src)-[r1747:PLAN_NEXT]->(dst)
SET r1747 += { plan_option_id: "option_030", day_number: 3, date: "2024-11-15", from_order: 2, to_order: 3, available_minutes: 240, required_minutes: 239, slack_minutes: 1, inbound_distance_m: 948.64, outbound_distance_m: 2481.62, transition_target: "Restaurant::2405909.0", transition_target_label: "Restaurant", source_kind: "plan" };
MATCH (src {node_key: "Restaurant::2405909.0"}), (dst {node_key: "Attraction::127002"})
MERGE (src)-[r1748:ATTRACTION_NEAR_RESTAURANT]->(dst)
SET r1748 += { kd_distance_degrees: 0.023101, distance_m: 2498.48, rank: 5, feature_space: ["latitude", "longitude"], source_kind: "kdtree_pipeline" };
MATCH (src {node_key: "Restaurant::2405909.0"}), (dst {node_key: "Attraction::127003"})
MERGE (src)-[r1749:ATTRACTION_NEAR_RESTAURANT]->(dst)
SET r1749 += { kd_distance_degrees: 0.024466, distance_m: 2614.94, rank: 6, feature_space: ["latitude", "longitude"], source_kind: "kdtree_pipeline" };
MATCH (src {node_key: "Restaurant::2405909.0"}), (dst {node_key: "Attraction::127003"})
MERGE (src)-[r1750:PLAN_NEXT]->(dst)
SET r1750 += { plan_option_id: "option_008", day_number: 3, date: "2024-11-15", from_order: 4, to_order: 5, available_minutes: 300, required_minutes: 205, slack_minutes: 95, visit_duration_minutes: 180, inbound_distance_m: 974.57, outbound_distance_m: 0.0, source_kind: "plan" };
MATCH (src {node_key: "Restaurant::2405909.0"}), (dst {node_key: "Attraction::127003"})
MERGE (src)-[r1751:PLAN_NEXT]->(dst)
SET r1751 += { plan_option_id: "option_028", day_number: 3, date: "2024-11-15", from_order: 3, to_order: 4, available_minutes: 300, required_minutes: 205, slack_minutes: 95, visit_duration_minutes: 180, inbound_distance_m: 974.57, outbound_distance_m: 0.0, source_kind: "plan" };
MATCH (src {node_key: "Restaurant::2405909.0"}), (dst {node_key: "Attraction::1936404"})
MERGE (src)-[r1752:ATTRACTION_NEAR_RESTAURANT]->(dst)
SET r1752 += { kd_distance_degrees: 0.438347, distance_m: 40188.47, rank: 10, feature_space: ["latitude", "longitude"], source_kind: "kdtree_pipeline" };
MATCH (src {node_key: "Restaurant::2405909.0"}), (dst {node_key: "Attraction::1936404"})
MERGE (src)-[r1753:PLAN_NEXT]->(dst)
SET r1753 += { plan_option_id: "option_003", day_number: 3, date: "2024-11-15", from_order: 4, to_order: 5, available_minutes: 300, required_minutes: 250, slack_minutes: 50, visit_duration_minutes: 225, inbound_distance_m: 39620.81, outbound_distance_m: 0.0, source_kind: "plan" };
MATCH (src {node_key: "Restaurant::2405909.0"}), (dst {node_key: "Attraction::1936404"})
MERGE (src)-[r1754:PLAN_NEXT]->(dst)
SET r1754 += { plan_option_id: "option_007", day_number: 3, date: "2024-11-15", from_order: 4, to_order: 5, available_minutes: 300, required_minutes: 250, slack_minutes: 50, visit_duration_minutes: 225, inbound_distance_m: 39620.81, outbound_distance_m: 0.0, source_kind: "plan" };
MATCH (src {node_key: "Restaurant::2405909.0"}), (dst {node_key: "Attraction::1936404"})
MERGE (src)-[r1755:PLAN_NEXT]->(dst)
SET r1755 += { plan_option_id: "option_023", day_number: 3, date: "2024-11-15", from_order: 3, to_order: 4, available_minutes: 300, required_minutes: 250, slack_minutes: 50, visit_duration_minutes: 225, inbound_distance_m: 39620.81, outbound_distance_m: 0.0, source_kind: "plan" };
MATCH (src {node_key: "Restaurant::2405909.0"}), (dst {node_key: "Attraction::1936404"})
MERGE (src)-[r1756:PLAN_NEXT]->(dst)
SET r1756 += { plan_option_id: "option_027", day_number: 3, date: "2024-11-15", from_order: 3, to_order: 4, available_minutes: 300, required_minutes: 250, slack_minutes: 50, visit_duration_minutes: 225, inbound_distance_m: 39620.81, outbound_distance_m: 0.0, source_kind: "plan" };
MATCH (src {node_key: "Restaurant::2405909.0"}), (dst {node_key: "Attraction::625114"})
MERGE (src)-[r1757:ATTRACTION_NEAR_RESTAURANT]->(dst)
SET r1757 += { kd_distance_degrees: 0.025512, distance_m: 2699.12, rank: 7, feature_space: ["latitude", "longitude"], source_kind: "kdtree_pipeline" };
MATCH (src {node_key: "Restaurant::2405909.0"}), (dst {node_key: "Attraction::625114"})
MERGE (src)-[r1758:PLAN_NEXT]->(dst)
SET r1758 += { plan_option_id: "option_001", day_number: 3, date: "2024-11-15", from_order: 4, to_order: 5, available_minutes: 300, required_minutes: 295, slack_minutes: 5, visit_duration_minutes: 270, inbound_distance_m: 1084.09, outbound_distance_m: 0.0, source_kind: "plan" };
MATCH (src {node_key: "Restaurant::2405909.0"}), (dst {node_key: "Attraction::625114"})
MERGE (src)-[r1759:PLAN_NEXT]->(dst)
SET r1759 += { plan_option_id: "option_005", day_number: 3, date: "2024-11-15", from_order: 4, to_order: 5, available_minutes: 300, required_minutes: 295, slack_minutes: 5, visit_duration_minutes: 270, inbound_distance_m: 1084.09, outbound_distance_m: 0.0, source_kind: "plan" };
MATCH (src {node_key: "Restaurant::2405909.0"}), (dst {node_key: "Attraction::625114"})
MERGE (src)-[r1760:PLAN_NEXT]->(dst)
SET r1760 += { plan_option_id: "option_021", day_number: 3, date: "2024-11-15", from_order: 3, to_order: 4, available_minutes: 300, required_minutes: 295, slack_minutes: 5, visit_duration_minutes: 270, inbound_distance_m: 1084.09, outbound_distance_m: 0.0, source_kind: "plan" };
MATCH (src {node_key: "Restaurant::2405909.0"}), (dst {node_key: "Attraction::625114"})
MERGE (src)-[r1761:PLAN_NEXT]->(dst)
SET r1761 += { plan_option_id: "option_025", day_number: 3, date: "2024-11-15", from_order: 3, to_order: 4, available_minutes: 300, required_minutes: 295, slack_minutes: 5, visit_duration_minutes: 270, inbound_distance_m: 1084.09, outbound_distance_m: 0.0, source_kind: "plan" };
MATCH (src {node_key: "Restaurant::2405909.0"}), (dst {node_key: "Attraction::6509306"})
MERGE (src)-[r1762:ATTRACTION_NEAR_RESTAURANT]->(dst)
SET r1762 += { kd_distance_degrees: 0.016728, distance_m: 1831.56, rank: 3, feature_space: ["latitude", "longitude"], source_kind: "kdtree_pipeline" };
MATCH (src {node_key: "Restaurant::2405909.0"}), (dst {node_key: "Attraction::6509306"})
MERGE (src)-[r1763:PLAN_NEXT]->(dst)
SET r1763 += { plan_option_id: "option_011", day_number: 3, date: "2024-11-15", from_order: 2, to_order: 3, available_minutes: 240, required_minutes: 235, slack_minutes: 5, inbound_distance_m: 1355.32, outbound_distance_m: 1831.56, transition_target: "Restaurant::2405909.0", transition_target_label: "Restaurant", source_kind: "plan" };
MATCH (src {node_key: "Restaurant::2405909.0"}), (dst {node_key: "Attraction::6509306"})
MERGE (src)-[r1764:PLAN_NEXT]->(dst)
SET r1764 += { plan_option_id: "option_012", day_number: 3, date: "2024-11-15", from_order: 2, to_order: 3, available_minutes: 240, required_minutes: 235, slack_minutes: 5, inbound_distance_m: 1355.32, outbound_distance_m: 1831.56, transition_target: "Restaurant::2405909.0", transition_target_label: "Restaurant", source_kind: "plan" };
MATCH (src {node_key: "Restaurant::2405909.0"}), (dst {node_key: "Attraction::6509306"})
MERGE (src)-[r1765:PLAN_NEXT]->(dst)
SET r1765 += { plan_option_id: "option_013", day_number: 3, date: "2024-11-15", from_order: 2, to_order: 3, available_minutes: 240, required_minutes: 235, slack_minutes: 5, inbound_distance_m: 1355.32, outbound_distance_m: 1831.56, transition_target: "Restaurant::2405909.0", transition_target_label: "Restaurant", source_kind: "plan" };
MATCH (src {node_key: "Restaurant::2405909.0"}), (dst {node_key: "Attraction::6509306"})
MERGE (src)-[r1766:PLAN_NEXT]->(dst)
SET r1766 += { plan_option_id: "option_014", day_number: 3, date: "2024-11-15", from_order: 2, to_order: 3, available_minutes: 240, required_minutes: 235, slack_minutes: 5, inbound_distance_m: 1355.32, outbound_distance_m: 1831.56, transition_target: "Restaurant::2405909.0", transition_target_label: "Restaurant", source_kind: "plan" };
MATCH (src {node_key: "Restaurant::2405909.0"}), (dst {node_key: "Attraction::6509306"})
MERGE (src)-[r1767:PLAN_NEXT]->(dst)
SET r1767 += { plan_option_id: "option_029", day_number: 3, date: "2024-11-15", from_order: 2, to_order: 3, available_minutes: 240, required_minutes: 235, slack_minutes: 5, inbound_distance_m: 1355.32, outbound_distance_m: 1831.56, transition_target: "Restaurant::2405909.0", transition_target_label: "Restaurant", source_kind: "plan" };
MATCH (src {node_key: "Restaurant::2405909.0"}), (dst {node_key: "Flight::F1821025"})
MERGE (src)-[r1768:PLAN_NEXT]->(dst)
SET r1768 += { plan_option_id: "option_019", day_number: 3, date: "2024-11-15", from_order: 4, to_order: 5, source_kind: "plan" };
MATCH (src {node_key: "Restaurant::2405909.0"}), (dst {node_key: "Flight::F1821025"})
MERGE (src)-[r1769:PLAN_NEXT]->(dst)
SET r1769 += { plan_option_id: "option_020", day_number: 3, date: "2024-11-15", from_order: 4, to_order: 5, source_kind: "plan" };
MATCH (src {node_key: "Restaurant::2405909.0"}), (dst {node_key: "Flight::F1821025"})
MERGE (src)-[r1770:PLAN_NEXT]->(dst)
SET r1770 += { plan_option_id: "option_031", day_number: 3, date: "2024-11-15", from_order: 3, to_order: 4, source_kind: "plan" };
MATCH (src {node_key: "Restaurant::2405909.0"}), (dst {node_key: "Flight::F1821025"})
MERGE (src)-[r1771:PLAN_NEXT]->(dst)
SET r1771 += { plan_option_id: "option_032", day_number: 3, date: "2024-11-15", from_order: 3, to_order: 4, source_kind: "plan" };
MATCH (src {node_key: "Restaurant::2405909.0"}), (dst {node_key: "Flight::F1821025"})
MERGE (src)-[r1772:PLAN_NEXT]->(dst)
SET r1772 += { plan_option_id: "option_034", day_number: 3, date: "2024-11-15", from_order: 2, to_order: 3, source_kind: "plan" };
MATCH (src {node_key: "Restaurant::2405909.0"}), (dst {node_key: "Flight::F1821025"})
MERGE (src)-[r1773:PLAN_NEXT]->(dst)
SET r1773 += { plan_option_id: "option_036", day_number: 3, date: "2024-11-15", from_order: 2, to_order: 3, source_kind: "plan" };
MATCH (src {node_key: "Restaurant::2405909.0"}), (dst {node_key: "Flight::F1821025"})
MERGE (src)-[r1774:PLAN_NEXT]->(dst)
SET r1774 += { plan_option_id: "option_038", day_number: 3, date: "2024-11-15", from_order: 2, to_order: 3, source_kind: "plan" };
MATCH (src {node_key: "Restaurant::2405909.0"}), (dst {node_key: "Flight::F1821025"})
MERGE (src)-[r1775:PLAN_NEXT]->(dst)
SET r1775 += { plan_option_id: "option_040", day_number: 3, date: "2024-11-15", from_order: 2, to_order: 3, source_kind: "plan" };
MATCH (src {node_key: "Restaurant::3906440.0"}), (dst {node_key: "Accommodation::45585555.0"})
MERGE (src)-[r1776:PLAN_NEXT]->(dst)
SET r1776 += { plan_option_id: "option_033", day_number: 1, date: "2024-11-13", from_order: 4, to_order: 5, source_kind: "plan" };
MATCH (src {node_key: "Restaurant::3906440.0"}), (dst {node_key: "Accommodation::45585555.0"})
MERGE (src)-[r1777:PLAN_NEXT]->(dst)
SET r1777 += { plan_option_id: "option_034", day_number: 1, date: "2024-11-13", from_order: 4, to_order: 5, source_kind: "plan" };
MATCH (src {node_key: "Restaurant::3906440.0"}), (dst {node_key: "Accommodation::45585555.0"})
MERGE (src)-[r1778:PLAN_NEXT]->(dst)
SET r1778 += { plan_option_id: "option_035", day_number: 1, date: "2024-11-13", from_order: 4, to_order: 5, source_kind: "plan" };
MATCH (src {node_key: "Restaurant::3906440.0"}), (dst {node_key: "Accommodation::45585555.0"})
MERGE (src)-[r1779:PLAN_NEXT]->(dst)
SET r1779 += { plan_option_id: "option_036", day_number: 1, date: "2024-11-13", from_order: 4, to_order: 5, source_kind: "plan" };
MATCH (src {node_key: "Restaurant::3906440.0"}), (dst {node_key: "Accommodation::45585555.0"})
MERGE (src)-[r1780:PLAN_NEXT]->(dst)
SET r1780 += { plan_option_id: "option_037", day_number: 1, date: "2024-11-13", from_order: 4, to_order: 5, source_kind: "plan" };
MATCH (src {node_key: "Restaurant::3906440.0"}), (dst {node_key: "Accommodation::45585555.0"})
MERGE (src)-[r1781:PLAN_NEXT]->(dst)
SET r1781 += { plan_option_id: "option_038", day_number: 1, date: "2024-11-13", from_order: 4, to_order: 5, source_kind: "plan" };
MATCH (src {node_key: "Restaurant::3906440.0"}), (dst {node_key: "Accommodation::45585555.0"})
MERGE (src)-[r1782:PLAN_NEXT]->(dst)
SET r1782 += { plan_option_id: "option_039", day_number: 1, date: "2024-11-13", from_order: 4, to_order: 5, source_kind: "plan" };
MATCH (src {node_key: "Restaurant::3906440.0"}), (dst {node_key: "Accommodation::45585555.0"})
MERGE (src)-[r1783:PLAN_NEXT]->(dst)
SET r1783 += { plan_option_id: "option_040", day_number: 1, date: "2024-11-13", from_order: 4, to_order: 5, source_kind: "plan" };
MATCH (src {node_key: "Restaurant::3906440.0"}), (dst {node_key: "Accommodation::45585555.0"})
MERGE (src)-[r1784:PLAN_NEXT]->(dst)
SET r1784 += { plan_option_id: "option_041", day_number: 1, date: "2024-11-13", from_order: 4, to_order: 5, source_kind: "plan" };
MATCH (src {node_key: "Restaurant::3906440.0"}), (dst {node_key: "Accommodation::45585555.0"})
MERGE (src)-[r1785:PLAN_NEXT]->(dst)
SET r1785 += { plan_option_id: "option_042", day_number: 1, date: "2024-11-13", from_order: 4, to_order: 5, source_kind: "plan" };
MATCH (src {node_key: "Restaurant::3906440.0"}), (dst {node_key: "Accommodation::45585555.0"})
MERGE (src)-[r1786:PLAN_NEXT]->(dst)
SET r1786 += { plan_option_id: "option_043", day_number: 1, date: "2024-11-13", from_order: 4, to_order: 5, source_kind: "plan" };
MATCH (src {node_key: "Restaurant::3906440.0"}), (dst {node_key: "Accommodation::45585555.0"})
MERGE (src)-[r1787:PLAN_NEXT]->(dst)
SET r1787 += { plan_option_id: "option_044", day_number: 1, date: "2024-11-13", from_order: 4, to_order: 5, source_kind: "plan" };
MATCH (src {node_key: "Restaurant::3906440.0"}), (dst {node_key: "Accommodation::45585555.0"})
MERGE (src)-[r1788:PLAN_NEXT]->(dst)
SET r1788 += { plan_option_id: "option_045", day_number: 1, date: "2024-11-13", from_order: 4, to_order: 5, source_kind: "plan" };
MATCH (src {node_key: "Restaurant::3906440.0"}), (dst {node_key: "Accommodation::45585555.0"})
MERGE (src)-[r1789:PLAN_NEXT]->(dst)
SET r1789 += { plan_option_id: "option_046", day_number: 1, date: "2024-11-13", from_order: 4, to_order: 5, source_kind: "plan" };
MATCH (src {node_key: "Restaurant::3906440.0"}), (dst {node_key: "Accommodation::45585555.0"})
MERGE (src)-[r1790:PLAN_NEXT]->(dst)
SET r1790 += { plan_option_id: "option_047", day_number: 1, date: "2024-11-13", from_order: 4, to_order: 5, source_kind: "plan" };
MATCH (src {node_key: "Restaurant::3906440.0"}), (dst {node_key: "Attraction::103329"})
MERGE (src)-[r1791:ATTRACTION_NEAR_RESTAURANT]->(dst)
SET r1791 += { kd_distance_degrees: 0.217289, distance_m: 19523.44, rank: 9, feature_space: ["latitude", "longitude"], source_kind: "kdtree_pipeline" };
MATCH (src {node_key: "Restaurant::3906440.0"}), (dst {node_key: "Attraction::1156204"})
MERGE (src)-[r1792:ATTRACTION_NEAR_RESTAURANT]->(dst)
SET r1792 += { kd_distance_degrees: 0.047968, distance_m: 4308.3, rank: 6, feature_space: ["latitude", "longitude"], source_kind: "kdtree_pipeline" };
MATCH (src {node_key: "Restaurant::3906440.0"}), (dst {node_key: "Attraction::126583"})
MERGE (src)-[r1793:ATTRACTION_NEAR_RESTAURANT]->(dst)
SET r1793 += { kd_distance_degrees: 0.039358, distance_m: 3647.38, rank: 3, feature_space: ["latitude", "longitude"], source_kind: "kdtree_pipeline" };
MATCH (src {node_key: "Restaurant::3906440.0"}), (dst {node_key: "Attraction::127002"})
MERGE (src)-[r1794:ATTRACTION_NEAR_RESTAURANT]->(dst)
SET r1794 += { kd_distance_degrees: 0.04008, distance_m: 3715.79, rank: 4, feature_space: ["latitude", "longitude"], source_kind: "kdtree_pipeline" };
MATCH (src {node_key: "Restaurant::3906440.0"}), (dst {node_key: "Attraction::127003"})
MERGE (src)-[r1795:ATTRACTION_NEAR_RESTAURANT]->(dst)
SET r1795 += { kd_distance_degrees: 0.038037, distance_m: 3545.11, rank: 2, feature_space: ["latitude", "longitude"], source_kind: "kdtree_pipeline" };
MATCH (src {node_key: "Restaurant::3906440.0"}), (dst {node_key: "Attraction::1936404"})
MERGE (src)-[r1796:ATTRACTION_NEAR_RESTAURANT]->(dst)
SET r1796 += { kd_distance_degrees: 0.481585, distance_m: 43923.89, rank: 10, feature_space: ["latitude", "longitude"], source_kind: "kdtree_pipeline" };
MATCH (src {node_key: "Restaurant::3906440.0"}), (dst {node_key: "Attraction::625114"})
MERGE (src)-[r1797:ATTRACTION_NEAR_RESTAURANT]->(dst)
SET r1797 += { kd_distance_degrees: 0.036365, distance_m: 3403.04, rank: 1, feature_space: ["latitude", "longitude"], source_kind: "kdtree_pipeline" };
MATCH (src {node_key: "Restaurant::3906440.0"}), (dst {node_key: "Attraction::6509306"})
MERGE (src)-[r1798:ATTRACTION_NEAR_RESTAURANT]->(dst)
SET r1798 += { kd_distance_degrees: 0.042606, distance_m: 3869.9, rank: 5, feature_space: ["latitude", "longitude"], source_kind: "kdtree_pipeline" };
MATCH (src {node_key: "Restaurant::422627.0"}), (dst {node_key: "Accommodation::31318395.0"})
MERGE (src)-[r1799:PLAN_NEXT]->(dst)
SET r1799 += { plan_option_id: "option_001", day_number: 1, date: "2024-11-13", from_order: 4, to_order: 5, source_kind: "plan" };
MATCH (src {node_key: "Restaurant::422627.0"}), (dst {node_key: "Accommodation::31318395.0"})
MERGE (src)-[r1800:PLAN_NEXT]->(dst)
SET r1800 += { plan_option_id: "option_002", day_number: 1, date: "2024-11-13", from_order: 4, to_order: 5, source_kind: "plan" };
MATCH (src {node_key: "Restaurant::422627.0"}), (dst {node_key: "Accommodation::31318395.0"})
MERGE (src)-[r1801:PLAN_NEXT]->(dst)
SET r1801 += { plan_option_id: "option_003", day_number: 1, date: "2024-11-13", from_order: 4, to_order: 5, source_kind: "plan" };
MATCH (src {node_key: "Restaurant::422627.0"}), (dst {node_key: "Accommodation::31318395.0"})
MERGE (src)-[r1802:PLAN_NEXT]->(dst)
SET r1802 += { plan_option_id: "option_004", day_number: 1, date: "2024-11-13", from_order: 4, to_order: 5, source_kind: "plan" };
MATCH (src {node_key: "Restaurant::422627.0"}), (dst {node_key: "Accommodation::31318395.0"})
MERGE (src)-[r1803:PLAN_NEXT]->(dst)
SET r1803 += { plan_option_id: "option_005", day_number: 1, date: "2024-11-13", from_order: 4, to_order: 5, source_kind: "plan" };
MATCH (src {node_key: "Restaurant::422627.0"}), (dst {node_key: "Accommodation::31318395.0"})
MERGE (src)-[r1804:PLAN_NEXT]->(dst)
SET r1804 += { plan_option_id: "option_006", day_number: 1, date: "2024-11-13", from_order: 4, to_order: 5, source_kind: "plan" };
MATCH (src {node_key: "Restaurant::422627.0"}), (dst {node_key: "Accommodation::31318395.0"})
MERGE (src)-[r1805:PLAN_NEXT]->(dst)
SET r1805 += { plan_option_id: "option_007", day_number: 1, date: "2024-11-13", from_order: 4, to_order: 5, source_kind: "plan" };
MATCH (src {node_key: "Restaurant::422627.0"}), (dst {node_key: "Accommodation::31318395.0"})
MERGE (src)-[r1806:PLAN_NEXT]->(dst)
SET r1806 += { plan_option_id: "option_008", day_number: 1, date: "2024-11-13", from_order: 4, to_order: 5, source_kind: "plan" };
MATCH (src {node_key: "Restaurant::422627.0"}), (dst {node_key: "Accommodation::31318395.0"})
MERGE (src)-[r1807:PLAN_NEXT]->(dst)
SET r1807 += { plan_option_id: "option_009", day_number: 1, date: "2024-11-13", from_order: 4, to_order: 5, source_kind: "plan" };
MATCH (src {node_key: "Restaurant::422627.0"}), (dst {node_key: "Accommodation::31318395.0"})
MERGE (src)-[r1808:PLAN_NEXT]->(dst)
SET r1808 += { plan_option_id: "option_010", day_number: 1, date: "2024-11-13", from_order: 4, to_order: 5, source_kind: "plan" };
MATCH (src {node_key: "Restaurant::422627.0"}), (dst {node_key: "Accommodation::31318395.0"})
MERGE (src)-[r1809:PLAN_NEXT]->(dst)
SET r1809 += { plan_option_id: "option_011", day_number: 1, date: "2024-11-13", from_order: 4, to_order: 5, source_kind: "plan" };
MATCH (src {node_key: "Restaurant::422627.0"}), (dst {node_key: "Accommodation::31318395.0"})
MERGE (src)-[r1810:PLAN_NEXT]->(dst)
SET r1810 += { plan_option_id: "option_012", day_number: 1, date: "2024-11-13", from_order: 4, to_order: 5, source_kind: "plan" };
MATCH (src {node_key: "Restaurant::422627.0"}), (dst {node_key: "Accommodation::31318395.0"})
MERGE (src)-[r1811:PLAN_NEXT]->(dst)
SET r1811 += { plan_option_id: "option_013", day_number: 1, date: "2024-11-13", from_order: 4, to_order: 5, source_kind: "plan" };
MATCH (src {node_key: "Restaurant::422627.0"}), (dst {node_key: "Accommodation::31318395.0"})
MERGE (src)-[r1812:PLAN_NEXT]->(dst)
SET r1812 += { plan_option_id: "option_014", day_number: 1, date: "2024-11-13", from_order: 4, to_order: 5, source_kind: "plan" };
MATCH (src {node_key: "Restaurant::422627.0"}), (dst {node_key: "Accommodation::31318395.0"})
MERGE (src)-[r1813:PLAN_NEXT]->(dst)
SET r1813 += { plan_option_id: "option_015", day_number: 1, date: "2024-11-13", from_order: 4, to_order: 5, source_kind: "plan" };
MATCH (src {node_key: "Restaurant::422627.0"}), (dst {node_key: "Accommodation::31318395.0"})
MERGE (src)-[r1814:PLAN_NEXT]->(dst)
SET r1814 += { plan_option_id: "option_016", day_number: 1, date: "2024-11-13", from_order: 4, to_order: 5, source_kind: "plan" };
MATCH (src {node_key: "Restaurant::422627.0"}), (dst {node_key: "Accommodation::31318395.0"})
MERGE (src)-[r1815:PLAN_NEXT]->(dst)
SET r1815 += { plan_option_id: "option_017", day_number: 1, date: "2024-11-13", from_order: 4, to_order: 5, source_kind: "plan" };
MATCH (src {node_key: "Restaurant::422627.0"}), (dst {node_key: "Accommodation::31318395.0"})
MERGE (src)-[r1816:PLAN_NEXT]->(dst)
SET r1816 += { plan_option_id: "option_018", day_number: 1, date: "2024-11-13", from_order: 4, to_order: 5, source_kind: "plan" };
MATCH (src {node_key: "Restaurant::422627.0"}), (dst {node_key: "Accommodation::31318395.0"})
MERGE (src)-[r1817:PLAN_NEXT]->(dst)
SET r1817 += { plan_option_id: "option_019", day_number: 1, date: "2024-11-13", from_order: 4, to_order: 5, source_kind: "plan" };
MATCH (src {node_key: "Restaurant::422627.0"}), (dst {node_key: "Accommodation::31318395.0"})
MERGE (src)-[r1818:PLAN_NEXT]->(dst)
SET r1818 += { plan_option_id: "option_020", day_number: 1, date: "2024-11-13", from_order: 4, to_order: 5, source_kind: "plan" };
MATCH (src {node_key: "Restaurant::422627.0"}), (dst {node_key: "Accommodation::31318395.0"})
MERGE (src)-[r1819:PLAN_NEXT]->(dst)
SET r1819 += { plan_option_id: "option_021", day_number: 1, date: "2024-11-13", from_order: 4, to_order: 5, source_kind: "plan" };
MATCH (src {node_key: "Restaurant::422627.0"}), (dst {node_key: "Accommodation::31318395.0"})
MERGE (src)-[r1820:PLAN_NEXT]->(dst)
SET r1820 += { plan_option_id: "option_022", day_number: 1, date: "2024-11-13", from_order: 4, to_order: 5, source_kind: "plan" };
MATCH (src {node_key: "Restaurant::422627.0"}), (dst {node_key: "Accommodation::31318395.0"})
MERGE (src)-[r1821:PLAN_NEXT]->(dst)
SET r1821 += { plan_option_id: "option_023", day_number: 1, date: "2024-11-13", from_order: 4, to_order: 5, source_kind: "plan" };
MATCH (src {node_key: "Restaurant::422627.0"}), (dst {node_key: "Accommodation::31318395.0"})
MERGE (src)-[r1822:PLAN_NEXT]->(dst)
SET r1822 += { plan_option_id: "option_024", day_number: 1, date: "2024-11-13", from_order: 4, to_order: 5, source_kind: "plan" };
MATCH (src {node_key: "Restaurant::422627.0"}), (dst {node_key: "Accommodation::31318395.0"})
MERGE (src)-[r1823:PLAN_NEXT]->(dst)
SET r1823 += { plan_option_id: "option_025", day_number: 1, date: "2024-11-13", from_order: 4, to_order: 5, source_kind: "plan" };
MATCH (src {node_key: "Restaurant::422627.0"}), (dst {node_key: "Accommodation::31318395.0"})
MERGE (src)-[r1824:PLAN_NEXT]->(dst)
SET r1824 += { plan_option_id: "option_026", day_number: 1, date: "2024-11-13", from_order: 4, to_order: 5, source_kind: "plan" };
MATCH (src {node_key: "Restaurant::422627.0"}), (dst {node_key: "Accommodation::31318395.0"})
MERGE (src)-[r1825:PLAN_NEXT]->(dst)
SET r1825 += { plan_option_id: "option_027", day_number: 1, date: "2024-11-13", from_order: 4, to_order: 5, source_kind: "plan" };
MATCH (src {node_key: "Restaurant::422627.0"}), (dst {node_key: "Accommodation::31318395.0"})
MERGE (src)-[r1826:PLAN_NEXT]->(dst)
SET r1826 += { plan_option_id: "option_028", day_number: 1, date: "2024-11-13", from_order: 4, to_order: 5, source_kind: "plan" };
MATCH (src {node_key: "Restaurant::422627.0"}), (dst {node_key: "Accommodation::31318395.0"})
MERGE (src)-[r1827:PLAN_NEXT]->(dst)
SET r1827 += { plan_option_id: "option_029", day_number: 1, date: "2024-11-13", from_order: 4, to_order: 5, source_kind: "plan" };
MATCH (src {node_key: "Restaurant::422627.0"}), (dst {node_key: "Accommodation::31318395.0"})
MERGE (src)-[r1828:PLAN_NEXT]->(dst)
SET r1828 += { plan_option_id: "option_030", day_number: 1, date: "2024-11-13", from_order: 4, to_order: 5, source_kind: "plan" };
MATCH (src {node_key: "Restaurant::422627.0"}), (dst {node_key: "Accommodation::31318395.0"})
MERGE (src)-[r1829:PLAN_NEXT]->(dst)
SET r1829 += { plan_option_id: "option_031", day_number: 1, date: "2024-11-13", from_order: 4, to_order: 5, source_kind: "plan" };
MATCH (src {node_key: "Restaurant::422627.0"}), (dst {node_key: "Accommodation::31318395.0"})
MERGE (src)-[r1830:PLAN_NEXT]->(dst)
SET r1830 += { plan_option_id: "option_032", day_number: 1, date: "2024-11-13", from_order: 4, to_order: 5, source_kind: "plan" };
MATCH (src {node_key: "Restaurant::422627.0"}), (dst {node_key: "Attraction::103329"})
MERGE (src)-[r1831:ATTRACTION_NEAR_RESTAURANT]->(dst)
SET r1831 += { kd_distance_degrees: 0.257428, distance_m: 23170.83, rank: 9, feature_space: ["latitude", "longitude"], source_kind: "kdtree_pipeline" };
MATCH (src {node_key: "Restaurant::422627.0"}), (dst {node_key: "Attraction::1156204"})
MERGE (src)-[r1832:ATTRACTION_NEAR_RESTAURANT]->(dst)
SET r1832 += { kd_distance_degrees: 0.01614, distance_m: 1702.23, rank: 6, feature_space: ["latitude", "longitude"], source_kind: "kdtree_pipeline" };
MATCH (src {node_key: "Restaurant::422627.0"}), (dst {node_key: "Attraction::126583"})
MERGE (src)-[r1833:ATTRACTION_NEAR_RESTAURANT]->(dst)
SET r1833 += { kd_distance_degrees: 0.002415, distance_m: 218.15, rank: 2, feature_space: ["latitude", "longitude"], source_kind: "kdtree_pipeline" };
MATCH (src {node_key: "Restaurant::422627.0"}), (dst {node_key: "Attraction::127002"})
MERGE (src)-[r1834:ATTRACTION_NEAR_RESTAURANT]->(dst)
SET r1834 += { kd_distance_degrees: 0.00175, distance_m: 157.2, rank: 1, feature_space: ["latitude", "longitude"], source_kind: "kdtree_pipeline" };
MATCH (src {node_key: "Restaurant::422627.0"}), (dst {node_key: "Attraction::127003"})
MERGE (src)-[r1835:ATTRACTION_NEAR_RESTAURANT]->(dst)
SET r1835 += { kd_distance_degrees: 0.004115, distance_m: 370.49, rank: 3, feature_space: ["latitude", "longitude"], source_kind: "kdtree_pipeline" };
MATCH (src {node_key: "Restaurant::422627.0"}), (dst {node_key: "Attraction::1936404"})
MERGE (src)-[r1836:ATTRACTION_NEAR_RESTAURANT]->(dst)
SET r1836 += { kd_distance_degrees: 0.440108, distance_m: 40098.28, rank: 10, feature_space: ["latitude", "longitude"], source_kind: "kdtree_pipeline" };
MATCH (src {node_key: "Restaurant::422627.0"}), (dst {node_key: "Attraction::625114"})
MERGE (src)-[r1837:ATTRACTION_NEAR_RESTAURANT]->(dst)
SET r1837 += { kd_distance_degrees: 0.005993, distance_m: 539.47, rank: 5, feature_space: ["latitude", "longitude"], source_kind: "kdtree_pipeline" };
MATCH (src {node_key: "Restaurant::422627.0"}), (dst {node_key: "Attraction::6509306"})
MERGE (src)-[r1838:ATTRACTION_NEAR_RESTAURANT]->(dst)
SET r1838 += { kd_distance_degrees: 0.005776, distance_m: 622.73, rank: 4, feature_space: ["latitude", "longitude"], source_kind: "kdtree_pipeline" };
MATCH (src {node_key: "Restaurant::422627.0"}), (dst {node_key: "Flight::F1821025"})
MERGE (src)-[r1839:PLAN_NEXT]->(dst)
SET r1839 += { plan_option_id: "option_033", day_number: 3, date: "2024-11-15", from_order: 2, to_order: 3, source_kind: "plan" };
MATCH (src {node_key: "Restaurant::422627.0"}), (dst {node_key: "Flight::F1821025"})
MERGE (src)-[r1840:PLAN_NEXT]->(dst)
SET r1840 += { plan_option_id: "option_035", day_number: 3, date: "2024-11-15", from_order: 2, to_order: 3, source_kind: "plan" };
MATCH (src {node_key: "Restaurant::422627.0"}), (dst {node_key: "Flight::F1821025"})
MERGE (src)-[r1841:PLAN_NEXT]->(dst)
SET r1841 += { plan_option_id: "option_037", day_number: 3, date: "2024-11-15", from_order: 2, to_order: 3, source_kind: "plan" };
MATCH (src {node_key: "Restaurant::422627.0"}), (dst {node_key: "Flight::F1821025"})
MERGE (src)-[r1842:PLAN_NEXT]->(dst)
SET r1842 += { plan_option_id: "option_039", day_number: 3, date: "2024-11-15", from_order: 2, to_order: 3, source_kind: "plan" };
MATCH (src {node_key: "Restaurant::422627.0"}), (dst {node_key: "Flight::F1821025"})
MERGE (src)-[r1843:PLAN_NEXT]->(dst)
SET r1843 += { plan_option_id: "option_041", day_number: 3, date: "2024-11-15", from_order: 2, to_order: 3, source_kind: "plan" };
MATCH (src {node_key: "Restaurant::422627.0"}), (dst {node_key: "Flight::F1821025"})
MERGE (src)-[r1844:PLAN_NEXT]->(dst)
SET r1844 += { plan_option_id: "option_042", day_number: 3, date: "2024-11-15", from_order: 2, to_order: 3, source_kind: "plan" };
MATCH (src {node_key: "Restaurant::422627.0"}), (dst {node_key: "Flight::F1821025"})
MERGE (src)-[r1845:PLAN_NEXT]->(dst)
SET r1845 += { plan_option_id: "option_043", day_number: 3, date: "2024-11-15", from_order: 2, to_order: 3, source_kind: "plan" };
MATCH (src {node_key: "Restaurant::422629.0"}), (dst {node_key: "Attraction::103329"})
MERGE (src)-[r1846:ATTRACTION_NEAR_RESTAURANT]->(dst)
SET r1846 += { kd_distance_degrees: 0.255529, distance_m: 22999.1, rank: 9, feature_space: ["latitude", "longitude"], source_kind: "kdtree_pipeline" };
MATCH (src {node_key: "Restaurant::422629.0"}), (dst {node_key: "Attraction::1156204"})
MERGE (src)-[r1847:ATTRACTION_NEAR_RESTAURANT]->(dst)
SET r1847 += { kd_distance_degrees: 0.016946, distance_m: 1752.75, rank: 6, feature_space: ["latitude", "longitude"], source_kind: "kdtree_pipeline" };
MATCH (src {node_key: "Restaurant::422629.0"}), (dst {node_key: "Attraction::1156204"})
MERGE (src)-[r1848:PLAN_NEXT]->(dst)
SET r1848 += { plan_option_id: "option_001", day_number: 2, date: "2024-11-14", from_order: 2, to_order: 3, available_minutes: 240, required_minutes: 172, slack_minutes: 68, inbound_distance_m: 2336.37, outbound_distance_m: 529.7, transition_target: "Restaurant::19944959.0", transition_target_label: "Restaurant", source_kind: "plan" };
MATCH (src {node_key: "Restaurant::422629.0"}), (dst {node_key: "Attraction::1156204"})
MERGE (src)-[r1849:PLAN_NEXT]->(dst)
SET r1849 += { plan_option_id: "option_002", day_number: 2, date: "2024-11-14", from_order: 2, to_order: 3, available_minutes: 240, required_minutes: 172, slack_minutes: 68, inbound_distance_m: 2336.37, outbound_distance_m: 529.7, transition_target: "Restaurant::19944959.0", transition_target_label: "Restaurant", source_kind: "plan" };
MATCH (src {node_key: "Restaurant::422629.0"}), (dst {node_key: "Attraction::1156204"})
MERGE (src)-[r1850:PLAN_NEXT]->(dst)
SET r1850 += { plan_option_id: "option_003", day_number: 2, date: "2024-11-14", from_order: 2, to_order: 3, available_minutes: 240, required_minutes: 172, slack_minutes: 68, inbound_distance_m: 2336.37, outbound_distance_m: 529.7, transition_target: "Restaurant::19944959.0", transition_target_label: "Restaurant", source_kind: "plan" };
MATCH (src {node_key: "Restaurant::422629.0"}), (dst {node_key: "Attraction::1156204"})
MERGE (src)-[r1851:PLAN_NEXT]->(dst)
SET r1851 += { plan_option_id: "option_004", day_number: 2, date: "2024-11-14", from_order: 2, to_order: 3, available_minutes: 240, required_minutes: 172, slack_minutes: 68, inbound_distance_m: 2336.37, outbound_distance_m: 529.7, transition_target: "Restaurant::19944959.0", transition_target_label: "Restaurant", source_kind: "plan" };
MATCH (src {node_key: "Restaurant::422629.0"}), (dst {node_key: "Attraction::1156204"})
MERGE (src)-[r1852:PLAN_NEXT]->(dst)
SET r1852 += { plan_option_id: "option_005", day_number: 2, date: "2024-11-14", from_order: 2, to_order: 3, available_minutes: 240, required_minutes: 172, slack_minutes: 68, inbound_distance_m: 2336.37, outbound_distance_m: 529.7, transition_target: "Restaurant::19944959.0", transition_target_label: "Restaurant", source_kind: "plan" };
MATCH (src {node_key: "Restaurant::422629.0"}), (dst {node_key: "Attraction::1156204"})
MERGE (src)-[r1853:PLAN_NEXT]->(dst)
SET r1853 += { plan_option_id: "option_006", day_number: 2, date: "2024-11-14", from_order: 2, to_order: 3, available_minutes: 240, required_minutes: 172, slack_minutes: 68, inbound_distance_m: 2336.37, outbound_distance_m: 529.7, transition_target: "Restaurant::19944959.0", transition_target_label: "Restaurant", source_kind: "plan" };
MATCH (src {node_key: "Restaurant::422629.0"}), (dst {node_key: "Attraction::1156204"})
MERGE (src)-[r1854:PLAN_NEXT]->(dst)
SET r1854 += { plan_option_id: "option_007", day_number: 2, date: "2024-11-14", from_order: 2, to_order: 3, available_minutes: 240, required_minutes: 172, slack_minutes: 68, inbound_distance_m: 2336.37, outbound_distance_m: 529.7, transition_target: "Restaurant::19944959.0", transition_target_label: "Restaurant", source_kind: "plan" };
MATCH (src {node_key: "Restaurant::422629.0"}), (dst {node_key: "Attraction::1156204"})
MERGE (src)-[r1855:PLAN_NEXT]->(dst)
SET r1855 += { plan_option_id: "option_008", day_number: 2, date: "2024-11-14", from_order: 2, to_order: 3, available_minutes: 240, required_minutes: 172, slack_minutes: 68, inbound_distance_m: 2336.37, outbound_distance_m: 529.7, transition_target: "Restaurant::19944959.0", transition_target_label: "Restaurant", source_kind: "plan" };
MATCH (src {node_key: "Restaurant::422629.0"}), (dst {node_key: "Attraction::1156204"})
MERGE (src)-[r1856:PLAN_NEXT]->(dst)
SET r1856 += { plan_option_id: "option_009", day_number: 2, date: "2024-11-14", from_order: 2, to_order: 3, available_minutes: 240, required_minutes: 172, slack_minutes: 68, inbound_distance_m: 2336.37, outbound_distance_m: 529.7, transition_target: "Restaurant::19944959.0", transition_target_label: "Restaurant", source_kind: "plan" };
MATCH (src {node_key: "Restaurant::422629.0"}), (dst {node_key: "Attraction::1156204"})
MERGE (src)-[r1857:PLAN_NEXT]->(dst)
SET r1857 += { plan_option_id: "option_010", day_number: 2, date: "2024-11-14", from_order: 2, to_order: 3, available_minutes: 240, required_minutes: 172, slack_minutes: 68, inbound_distance_m: 2336.37, outbound_distance_m: 529.7, transition_target: "Restaurant::19944959.0", transition_target_label: "Restaurant", source_kind: "plan" };
MATCH (src {node_key: "Restaurant::422629.0"}), (dst {node_key: "Attraction::1156204"})
MERGE (src)-[r1858:PLAN_NEXT]->(dst)
SET r1858 += { plan_option_id: "option_011", day_number: 2, date: "2024-11-14", from_order: 2, to_order: 3, available_minutes: 240, required_minutes: 172, slack_minutes: 68, inbound_distance_m: 2336.37, outbound_distance_m: 529.7, transition_target: "Restaurant::19944959.0", transition_target_label: "Restaurant", source_kind: "plan" };
MATCH (src {node_key: "Restaurant::422629.0"}), (dst {node_key: "Attraction::1156204"})
MERGE (src)-[r1859:PLAN_NEXT]->(dst)
SET r1859 += { plan_option_id: "option_012", day_number: 2, date: "2024-11-14", from_order: 2, to_order: 3, available_minutes: 240, required_minutes: 172, slack_minutes: 68, inbound_distance_m: 2336.37, outbound_distance_m: 529.7, transition_target: "Restaurant::19944959.0", transition_target_label: "Restaurant", source_kind: "plan" };
MATCH (src {node_key: "Restaurant::422629.0"}), (dst {node_key: "Attraction::1156204"})
MERGE (src)-[r1860:PLAN_NEXT]->(dst)
SET r1860 += { plan_option_id: "option_013", day_number: 2, date: "2024-11-14", from_order: 2, to_order: 3, available_minutes: 240, required_minutes: 172, slack_minutes: 68, inbound_distance_m: 2336.37, outbound_distance_m: 529.7, transition_target: "Restaurant::19944959.0", transition_target_label: "Restaurant", source_kind: "plan" };
MATCH (src {node_key: "Restaurant::422629.0"}), (dst {node_key: "Attraction::1156204"})
MERGE (src)-[r1861:PLAN_NEXT]->(dst)
SET r1861 += { plan_option_id: "option_014", day_number: 2, date: "2024-11-14", from_order: 2, to_order: 3, available_minutes: 240, required_minutes: 172, slack_minutes: 68, inbound_distance_m: 2336.37, outbound_distance_m: 529.7, transition_target: "Restaurant::19944959.0", transition_target_label: "Restaurant", source_kind: "plan" };
MATCH (src {node_key: "Restaurant::422629.0"}), (dst {node_key: "Attraction::1156204"})
MERGE (src)-[r1862:PLAN_NEXT]->(dst)
SET r1862 += { plan_option_id: "option_015", day_number: 2, date: "2024-11-14", from_order: 2, to_order: 3, available_minutes: 240, required_minutes: 172, slack_minutes: 68, inbound_distance_m: 2336.37, outbound_distance_m: 529.7, transition_target: "Restaurant::19944959.0", transition_target_label: "Restaurant", source_kind: "plan" };
MATCH (src {node_key: "Restaurant::422629.0"}), (dst {node_key: "Attraction::1156204"})
MERGE (src)-[r1863:PLAN_NEXT]->(dst)
SET r1863 += { plan_option_id: "option_016", day_number: 2, date: "2024-11-14", from_order: 2, to_order: 3, available_minutes: 240, required_minutes: 172, slack_minutes: 68, inbound_distance_m: 2336.37, outbound_distance_m: 529.7, transition_target: "Restaurant::19944959.0", transition_target_label: "Restaurant", source_kind: "plan" };
MATCH (src {node_key: "Restaurant::422629.0"}), (dst {node_key: "Attraction::1156204"})
MERGE (src)-[r1864:PLAN_NEXT]->(dst)
SET r1864 += { plan_option_id: "option_017", day_number: 2, date: "2024-11-14", from_order: 2, to_order: 3, available_minutes: 240, required_minutes: 172, slack_minutes: 68, inbound_distance_m: 2336.37, outbound_distance_m: 529.7, transition_target: "Restaurant::19944959.0", transition_target_label: "Restaurant", source_kind: "plan" };
MATCH (src {node_key: "Restaurant::422629.0"}), (dst {node_key: "Attraction::1156204"})
MERGE (src)-[r1865:PLAN_NEXT]->(dst)
SET r1865 += { plan_option_id: "option_018", day_number: 2, date: "2024-11-14", from_order: 2, to_order: 3, available_minutes: 240, required_minutes: 172, slack_minutes: 68, inbound_distance_m: 2336.37, outbound_distance_m: 529.7, transition_target: "Restaurant::19944959.0", transition_target_label: "Restaurant", source_kind: "plan" };
MATCH (src {node_key: "Restaurant::422629.0"}), (dst {node_key: "Attraction::1156204"})
MERGE (src)-[r1866:PLAN_NEXT]->(dst)
SET r1866 += { plan_option_id: "option_019", day_number: 2, date: "2024-11-14", from_order: 2, to_order: 3, available_minutes: 240, required_minutes: 172, slack_minutes: 68, inbound_distance_m: 2336.37, outbound_distance_m: 529.7, transition_target: "Restaurant::19944959.0", transition_target_label: "Restaurant", source_kind: "plan" };
MATCH (src {node_key: "Restaurant::422629.0"}), (dst {node_key: "Attraction::1156204"})
MERGE (src)-[r1867:PLAN_NEXT]->(dst)
SET r1867 += { plan_option_id: "option_020", day_number: 2, date: "2024-11-14", from_order: 2, to_order: 3, available_minutes: 240, required_minutes: 172, slack_minutes: 68, inbound_distance_m: 2336.37, outbound_distance_m: 529.7, transition_target: "Restaurant::19944959.0", transition_target_label: "Restaurant", source_kind: "plan" };
MATCH (src {node_key: "Restaurant::422629.0"}), (dst {node_key: "Attraction::1156204"})
MERGE (src)-[r1868:PLAN_NEXT]->(dst)
SET r1868 += { plan_option_id: "option_021", day_number: 2, date: "2024-11-14", from_order: 2, to_order: 3, available_minutes: 240, required_minutes: 172, slack_minutes: 68, inbound_distance_m: 2336.37, outbound_distance_m: 529.7, transition_target: "Restaurant::19944959.0", transition_target_label: "Restaurant", source_kind: "plan" };
MATCH (src {node_key: "Restaurant::422629.0"}), (dst {node_key: "Attraction::1156204"})
MERGE (src)-[r1869:PLAN_NEXT]->(dst)
SET r1869 += { plan_option_id: "option_022", day_number: 2, date: "2024-11-14", from_order: 2, to_order: 3, available_minutes: 240, required_minutes: 172, slack_minutes: 68, inbound_distance_m: 2336.37, outbound_distance_m: 529.7, transition_target: "Restaurant::19944959.0", transition_target_label: "Restaurant", source_kind: "plan" };
MATCH (src {node_key: "Restaurant::422629.0"}), (dst {node_key: "Attraction::1156204"})
MERGE (src)-[r1870:PLAN_NEXT]->(dst)
SET r1870 += { plan_option_id: "option_023", day_number: 2, date: "2024-11-14", from_order: 2, to_order: 3, available_minutes: 240, required_minutes: 172, slack_minutes: 68, inbound_distance_m: 2336.37, outbound_distance_m: 529.7, transition_target: "Restaurant::19944959.0", transition_target_label: "Restaurant", source_kind: "plan" };
MATCH (src {node_key: "Restaurant::422629.0"}), (dst {node_key: "Attraction::1156204"})
MERGE (src)-[r1871:PLAN_NEXT]->(dst)
SET r1871 += { plan_option_id: "option_024", day_number: 2, date: "2024-11-14", from_order: 2, to_order: 3, available_minutes: 240, required_minutes: 172, slack_minutes: 68, inbound_distance_m: 2336.37, outbound_distance_m: 529.7, transition_target: "Restaurant::19944959.0", transition_target_label: "Restaurant", source_kind: "plan" };
MATCH (src {node_key: "Restaurant::422629.0"}), (dst {node_key: "Attraction::1156204"})
MERGE (src)-[r1872:PLAN_NEXT]->(dst)
SET r1872 += { plan_option_id: "option_025", day_number: 2, date: "2024-11-14", from_order: 2, to_order: 3, available_minutes: 240, required_minutes: 172, slack_minutes: 68, inbound_distance_m: 2336.37, outbound_distance_m: 529.7, transition_target: "Restaurant::19944959.0", transition_target_label: "Restaurant", source_kind: "plan" };
MATCH (src {node_key: "Restaurant::422629.0"}), (dst {node_key: "Attraction::1156204"})
MERGE (src)-[r1873:PLAN_NEXT]->(dst)
SET r1873 += { plan_option_id: "option_026", day_number: 2, date: "2024-11-14", from_order: 2, to_order: 3, available_minutes: 240, required_minutes: 172, slack_minutes: 68, inbound_distance_m: 2336.37, outbound_distance_m: 529.7, transition_target: "Restaurant::19944959.0", transition_target_label: "Restaurant", source_kind: "plan" };
MATCH (src {node_key: "Restaurant::422629.0"}), (dst {node_key: "Attraction::1156204"})
MERGE (src)-[r1874:PLAN_NEXT]->(dst)
SET r1874 += { plan_option_id: "option_027", day_number: 2, date: "2024-11-14", from_order: 2, to_order: 3, available_minutes: 240, required_minutes: 172, slack_minutes: 68, inbound_distance_m: 2336.37, outbound_distance_m: 529.7, transition_target: "Restaurant::19944959.0", transition_target_label: "Restaurant", source_kind: "plan" };
MATCH (src {node_key: "Restaurant::422629.0"}), (dst {node_key: "Attraction::1156204"})
MERGE (src)-[r1875:PLAN_NEXT]->(dst)
SET r1875 += { plan_option_id: "option_028", day_number: 2, date: "2024-11-14", from_order: 2, to_order: 3, available_minutes: 240, required_minutes: 172, slack_minutes: 68, inbound_distance_m: 2336.37, outbound_distance_m: 529.7, transition_target: "Restaurant::19944959.0", transition_target_label: "Restaurant", source_kind: "plan" };
MATCH (src {node_key: "Restaurant::422629.0"}), (dst {node_key: "Attraction::1156204"})
MERGE (src)-[r1876:PLAN_NEXT]->(dst)
SET r1876 += { plan_option_id: "option_029", day_number: 2, date: "2024-11-14", from_order: 2, to_order: 3, available_minutes: 240, required_minutes: 172, slack_minutes: 68, inbound_distance_m: 2336.37, outbound_distance_m: 529.7, transition_target: "Restaurant::19944959.0", transition_target_label: "Restaurant", source_kind: "plan" };
MATCH (src {node_key: "Restaurant::422629.0"}), (dst {node_key: "Attraction::1156204"})
MERGE (src)-[r1877:PLAN_NEXT]->(dst)
SET r1877 += { plan_option_id: "option_030", day_number: 2, date: "2024-11-14", from_order: 2, to_order: 3, available_minutes: 240, required_minutes: 172, slack_minutes: 68, inbound_distance_m: 2336.37, outbound_distance_m: 529.7, transition_target: "Restaurant::19944959.0", transition_target_label: "Restaurant", source_kind: "plan" };
MATCH (src {node_key: "Restaurant::422629.0"}), (dst {node_key: "Attraction::1156204"})
MERGE (src)-[r1878:PLAN_NEXT]->(dst)
SET r1878 += { plan_option_id: "option_031", day_number: 2, date: "2024-11-14", from_order: 2, to_order: 3, available_minutes: 240, required_minutes: 172, slack_minutes: 68, inbound_distance_m: 2336.37, outbound_distance_m: 529.7, transition_target: "Restaurant::19944959.0", transition_target_label: "Restaurant", source_kind: "plan" };
MATCH (src {node_key: "Restaurant::422629.0"}), (dst {node_key: "Attraction::1156204"})
MERGE (src)-[r1879:PLAN_NEXT]->(dst)
SET r1879 += { plan_option_id: "option_032", day_number: 2, date: "2024-11-14", from_order: 2, to_order: 3, available_minutes: 240, required_minutes: 172, slack_minutes: 68, inbound_distance_m: 2336.37, outbound_distance_m: 529.7, transition_target: "Restaurant::19944959.0", transition_target_label: "Restaurant", source_kind: "plan" };
MATCH (src {node_key: "Restaurant::422629.0"}), (dst {node_key: "Attraction::126583"})
MERGE (src)-[r1880:ATTRACTION_NEAR_RESTAURANT]->(dst)
SET r1880 += { kd_distance_degrees: 0.000515, distance_m: 46.26, rank: 2, feature_space: ["latitude", "longitude"], source_kind: "kdtree_pipeline" };
MATCH (src {node_key: "Restaurant::422629.0"}), (dst {node_key: "Attraction::126583"})
MERGE (src)-[r1881:PLAN_NEXT]->(dst)
SET r1881 += { plan_option_id: "option_037", day_number: 2, date: "2024-11-14", from_order: 4, to_order: 5, available_minutes: 300, required_minutes: 261, slack_minutes: 39, visit_duration_minutes: 180, inbound_distance_m: 4843.0, outbound_distance_m: 0.0, source_kind: "plan" };
MATCH (src {node_key: "Restaurant::422629.0"}), (dst {node_key: "Attraction::126583"})
MERGE (src)-[r1882:PLAN_NEXT]->(dst)
SET r1882 += { plan_option_id: "option_038", day_number: 2, date: "2024-11-14", from_order: 4, to_order: 5, available_minutes: 300, required_minutes: 261, slack_minutes: 39, visit_duration_minutes: 180, inbound_distance_m: 4843.0, outbound_distance_m: 0.0, source_kind: "plan" };
MATCH (src {node_key: "Restaurant::422629.0"}), (dst {node_key: "Attraction::126583"})
MERGE (src)-[r1883:PLAN_NEXT]->(dst)
SET r1883 += { plan_option_id: "option_043", day_number: 2, date: "2024-11-14", from_order: 4, to_order: 5, available_minutes: 300, required_minutes: 261, slack_minutes: 39, visit_duration_minutes: 180, inbound_distance_m: 4843.0, outbound_distance_m: 0.0, source_kind: "plan" };
MATCH (src {node_key: "Restaurant::422629.0"}), (dst {node_key: "Attraction::126583"})
MERGE (src)-[r1884:PLAN_NEXT]->(dst)
SET r1884 += { plan_option_id: "option_046", day_number: 2, date: "2024-11-14", from_order: 4, to_order: 5, available_minutes: 300, required_minutes: 261, slack_minutes: 39, visit_duration_minutes: 180, inbound_distance_m: 4843.0, outbound_distance_m: 0.0, source_kind: "plan" };
MATCH (src {node_key: "Restaurant::422629.0"}), (dst {node_key: "Attraction::127002"})
MERGE (src)-[r1885:ATTRACTION_NEAR_RESTAURANT]->(dst)
SET r1885 += { kd_distance_degrees: 0.000372, distance_m: 40.51, rank: 1, feature_space: ["latitude", "longitude"], source_kind: "kdtree_pipeline" };
MATCH (src {node_key: "Restaurant::422629.0"}), (dst {node_key: "Attraction::127002"})
MERGE (src)-[r1886:PLAN_NEXT]->(dst)
SET r1886 += { plan_option_id: "option_039", day_number: 2, date: "2024-11-14", from_order: 4, to_order: 5, available_minutes: 300, required_minutes: 262, slack_minutes: 38, visit_duration_minutes: 180, inbound_distance_m: 4911.52, outbound_distance_m: 0.0, source_kind: "plan" };
MATCH (src {node_key: "Restaurant::422629.0"}), (dst {node_key: "Attraction::127002"})
MERGE (src)-[r1887:PLAN_NEXT]->(dst)
SET r1887 += { plan_option_id: "option_040", day_number: 2, date: "2024-11-14", from_order: 4, to_order: 5, available_minutes: 300, required_minutes: 262, slack_minutes: 38, visit_duration_minutes: 180, inbound_distance_m: 4911.52, outbound_distance_m: 0.0, source_kind: "plan" };
MATCH (src {node_key: "Restaurant::422629.0"}), (dst {node_key: "Attraction::127002"})
MERGE (src)-[r1888:PLAN_NEXT]->(dst)
SET r1888 += { plan_option_id: "option_047", day_number: 2, date: "2024-11-14", from_order: 4, to_order: 5, available_minutes: 300, required_minutes: 262, slack_minutes: 38, visit_duration_minutes: 180, inbound_distance_m: 4911.52, outbound_distance_m: 0.0, source_kind: "plan" };
MATCH (src {node_key: "Restaurant::422629.0"}), (dst {node_key: "Attraction::127003"})
MERGE (src)-[r1889:ATTRACTION_NEAR_RESTAURANT]->(dst)
SET r1889 += { kd_distance_degrees: 0.002341, distance_m: 215.81, rank: 3, feature_space: ["latitude", "longitude"], source_kind: "kdtree_pipeline" };
MATCH (src {node_key: "Restaurant::422629.0"}), (dst {node_key: "Attraction::127003"})
MERGE (src)-[r1890:PLAN_NEXT]->(dst)
SET r1890 += { plan_option_id: "option_033", day_number: 2, date: "2024-11-14", from_order: 4, to_order: 5, available_minutes: 300, required_minutes: 260, slack_minutes: 40, visit_duration_minutes: 180, inbound_distance_m: 4788.65, outbound_distance_m: 0.0, source_kind: "plan" };
MATCH (src {node_key: "Restaurant::422629.0"}), (dst {node_key: "Attraction::127003"})
MERGE (src)-[r1891:PLAN_NEXT]->(dst)
SET r1891 += { plan_option_id: "option_034", day_number: 2, date: "2024-11-14", from_order: 4, to_order: 5, available_minutes: 300, required_minutes: 260, slack_minutes: 40, visit_duration_minutes: 180, inbound_distance_m: 4788.65, outbound_distance_m: 0.0, source_kind: "plan" };
MATCH (src {node_key: "Restaurant::422629.0"}), (dst {node_key: "Attraction::127003"})
MERGE (src)-[r1892:PLAN_NEXT]->(dst)
SET r1892 += { plan_option_id: "option_041", day_number: 2, date: "2024-11-14", from_order: 4, to_order: 5, available_minutes: 300, required_minutes: 260, slack_minutes: 40, visit_duration_minutes: 180, inbound_distance_m: 4788.65, outbound_distance_m: 0.0, source_kind: "plan" };
MATCH (src {node_key: "Restaurant::422629.0"}), (dst {node_key: "Attraction::127003"})
MERGE (src)-[r1893:PLAN_NEXT]->(dst)
SET r1893 += { plan_option_id: "option_044", day_number: 2, date: "2024-11-14", from_order: 4, to_order: 5, available_minutes: 300, required_minutes: 260, slack_minutes: 40, visit_duration_minutes: 180, inbound_distance_m: 4788.65, outbound_distance_m: 0.0, source_kind: "plan" };
MATCH (src {node_key: "Restaurant::422629.0"}), (dst {node_key: "Attraction::1936404"})
MERGE (src)-[r1894:ATTRACTION_NEAR_RESTAURANT]->(dst)
SET r1894 += { kd_distance_degrees: 0.442014, distance_m: 40270.92, rank: 10, feature_space: ["latitude", "longitude"], source_kind: "kdtree_pipeline" };
MATCH (src {node_key: "Restaurant::422629.0"}), (dst {node_key: "Attraction::625114"})
MERGE (src)-[r1895:ATTRACTION_NEAR_RESTAURANT]->(dst)
SET r1895 += { kd_distance_degrees: 0.004188, distance_m: 380.53, rank: 4, feature_space: ["latitude", "longitude"], source_kind: "kdtree_pipeline" };
MATCH (src {node_key: "Restaurant::422629.0"}), (dst {node_key: "Attraction::6509306"})
MERGE (src)-[r1896:ATTRACTION_NEAR_RESTAURANT]->(dst)
SET r1896 += { kd_distance_degrees: 0.006506, distance_m: 666.94, rank: 5, feature_space: ["latitude", "longitude"], source_kind: "kdtree_pipeline" };
MATCH (src {node_key: "Restaurant::422629.0"}), (dst {node_key: "Attraction::6509306"})
MERGE (src)-[r1897:PLAN_NEXT]->(dst)
SET r1897 += { plan_option_id: "option_035", day_number: 2, date: "2024-11-14", from_order: 4, to_order: 5, available_minutes: 300, required_minutes: 261, slack_minutes: 39, visit_duration_minutes: 180, inbound_distance_m: 4839.91, outbound_distance_m: 0.0, source_kind: "plan" };
MATCH (src {node_key: "Restaurant::422629.0"}), (dst {node_key: "Attraction::6509306"})
MERGE (src)-[r1898:PLAN_NEXT]->(dst)
SET r1898 += { plan_option_id: "option_036", day_number: 2, date: "2024-11-14", from_order: 4, to_order: 5, available_minutes: 300, required_minutes: 261, slack_minutes: 39, visit_duration_minutes: 180, inbound_distance_m: 4839.91, outbound_distance_m: 0.0, source_kind: "plan" };
MATCH (src {node_key: "Restaurant::422629.0"}), (dst {node_key: "Attraction::6509306"})
MERGE (src)-[r1899:PLAN_NEXT]->(dst)
SET r1899 += { plan_option_id: "option_042", day_number: 2, date: "2024-11-14", from_order: 4, to_order: 5, available_minutes: 300, required_minutes: 261, slack_minutes: 39, visit_duration_minutes: 180, inbound_distance_m: 4839.91, outbound_distance_m: 0.0, source_kind: "plan" };
MATCH (src {node_key: "Restaurant::422629.0"}), (dst {node_key: "Attraction::6509306"})
MERGE (src)-[r1900:PLAN_NEXT]->(dst)
SET r1900 += { plan_option_id: "option_045", day_number: 2, date: "2024-11-14", from_order: 4, to_order: 5, available_minutes: 300, required_minutes: 261, slack_minutes: 39, visit_duration_minutes: 180, inbound_distance_m: 4839.91, outbound_distance_m: 0.0, source_kind: "plan" };
MATCH (src {node_key: "Restaurant::444362.0"}), (dst {node_key: "Accommodation::31318395.0"})
MERGE (src)-[r1901:PLAN_NEXT]->(dst)
SET r1901 += { plan_option_id: "option_001", day_number: 2, date: "2024-11-14", from_order: 6, to_order: 7, source_kind: "plan" };
MATCH (src {node_key: "Restaurant::444362.0"}), (dst {node_key: "Accommodation::31318395.0"})
MERGE (src)-[r1902:PLAN_NEXT]->(dst)
SET r1902 += { plan_option_id: "option_002", day_number: 2, date: "2024-11-14", from_order: 6, to_order: 7, source_kind: "plan" };
MATCH (src {node_key: "Restaurant::444362.0"}), (dst {node_key: "Accommodation::31318395.0"})
MERGE (src)-[r1903:PLAN_NEXT]->(dst)
SET r1903 += { plan_option_id: "option_003", day_number: 2, date: "2024-11-14", from_order: 6, to_order: 7, source_kind: "plan" };
MATCH (src {node_key: "Restaurant::444362.0"}), (dst {node_key: "Accommodation::31318395.0"})
MERGE (src)-[r1904:PLAN_NEXT]->(dst)
SET r1904 += { plan_option_id: "option_004", day_number: 2, date: "2024-11-14", from_order: 6, to_order: 7, source_kind: "plan" };
MATCH (src {node_key: "Restaurant::444362.0"}), (dst {node_key: "Accommodation::31318395.0"})
MERGE (src)-[r1905:PLAN_NEXT]->(dst)
SET r1905 += { plan_option_id: "option_005", day_number: 2, date: "2024-11-14", from_order: 6, to_order: 7, source_kind: "plan" };
MATCH (src {node_key: "Restaurant::444362.0"}), (dst {node_key: "Accommodation::31318395.0"})
MERGE (src)-[r1906:PLAN_NEXT]->(dst)
SET r1906 += { plan_option_id: "option_006", day_number: 2, date: "2024-11-14", from_order: 6, to_order: 7, source_kind: "plan" };
MATCH (src {node_key: "Restaurant::444362.0"}), (dst {node_key: "Accommodation::31318395.0"})
MERGE (src)-[r1907:PLAN_NEXT]->(dst)
SET r1907 += { plan_option_id: "option_007", day_number: 2, date: "2024-11-14", from_order: 6, to_order: 7, source_kind: "plan" };
MATCH (src {node_key: "Restaurant::444362.0"}), (dst {node_key: "Accommodation::31318395.0"})
MERGE (src)-[r1908:PLAN_NEXT]->(dst)
SET r1908 += { plan_option_id: "option_008", day_number: 2, date: "2024-11-14", from_order: 6, to_order: 7, source_kind: "plan" };
MATCH (src {node_key: "Restaurant::444362.0"}), (dst {node_key: "Accommodation::31318395.0"})
MERGE (src)-[r1909:PLAN_NEXT]->(dst)
SET r1909 += { plan_option_id: "option_011", day_number: 2, date: "2024-11-14", from_order: 6, to_order: 7, source_kind: "plan" };
MATCH (src {node_key: "Restaurant::444362.0"}), (dst {node_key: "Accommodation::31318395.0"})
MERGE (src)-[r1910:PLAN_NEXT]->(dst)
SET r1910 += { plan_option_id: "option_012", day_number: 2, date: "2024-11-14", from_order: 6, to_order: 7, source_kind: "plan" };
MATCH (src {node_key: "Restaurant::444362.0"}), (dst {node_key: "Accommodation::31318395.0"})
MERGE (src)-[r1911:PLAN_NEXT]->(dst)
SET r1911 += { plan_option_id: "option_013", day_number: 2, date: "2024-11-14", from_order: 6, to_order: 7, source_kind: "plan" };
MATCH (src {node_key: "Restaurant::444362.0"}), (dst {node_key: "Accommodation::31318395.0"})
MERGE (src)-[r1912:PLAN_NEXT]->(dst)
SET r1912 += { plan_option_id: "option_014", day_number: 2, date: "2024-11-14", from_order: 6, to_order: 7, source_kind: "plan" };
MATCH (src {node_key: "Restaurant::444362.0"}), (dst {node_key: "Accommodation::31318395.0"})
MERGE (src)-[r1913:PLAN_NEXT]->(dst)
SET r1913 += { plan_option_id: "option_015", day_number: 2, date: "2024-11-14", from_order: 6, to_order: 7, source_kind: "plan" };
MATCH (src {node_key: "Restaurant::444362.0"}), (dst {node_key: "Accommodation::31318395.0"})
MERGE (src)-[r1914:PLAN_NEXT]->(dst)
SET r1914 += { plan_option_id: "option_016", day_number: 2, date: "2024-11-14", from_order: 6, to_order: 7, source_kind: "plan" };
MATCH (src {node_key: "Restaurant::444362.0"}), (dst {node_key: "Accommodation::31318395.0"})
MERGE (src)-[r1915:PLAN_NEXT]->(dst)
SET r1915 += { plan_option_id: "option_017", day_number: 2, date: "2024-11-14", from_order: 6, to_order: 7, source_kind: "plan" };
MATCH (src {node_key: "Restaurant::444362.0"}), (dst {node_key: "Accommodation::31318395.0"})
MERGE (src)-[r1916:PLAN_NEXT]->(dst)
SET r1916 += { plan_option_id: "option_018", day_number: 2, date: "2024-11-14", from_order: 6, to_order: 7, source_kind: "plan" };
MATCH (src {node_key: "Restaurant::444362.0"}), (dst {node_key: "Accommodation::31318395.0"})
MERGE (src)-[r1917:PLAN_NEXT]->(dst)
SET r1917 += { plan_option_id: "option_019", day_number: 2, date: "2024-11-14", from_order: 6, to_order: 7, source_kind: "plan" };
MATCH (src {node_key: "Restaurant::444362.0"}), (dst {node_key: "Accommodation::31318395.0"})
MERGE (src)-[r1918:PLAN_NEXT]->(dst)
SET r1918 += { plan_option_id: "option_020", day_number: 2, date: "2024-11-14", from_order: 6, to_order: 7, source_kind: "plan" };
MATCH (src {node_key: "Restaurant::444362.0"}), (dst {node_key: "Accommodation::31318395.0"})
MERGE (src)-[r1919:PLAN_NEXT]->(dst)
SET r1919 += { plan_option_id: "option_021", day_number: 2, date: "2024-11-14", from_order: 6, to_order: 7, source_kind: "plan" };
MATCH (src {node_key: "Restaurant::444362.0"}), (dst {node_key: "Accommodation::31318395.0"})
MERGE (src)-[r1920:PLAN_NEXT]->(dst)
SET r1920 += { plan_option_id: "option_022", day_number: 2, date: "2024-11-14", from_order: 6, to_order: 7, source_kind: "plan" };
MATCH (src {node_key: "Restaurant::444362.0"}), (dst {node_key: "Accommodation::31318395.0"})
MERGE (src)-[r1921:PLAN_NEXT]->(dst)
SET r1921 += { plan_option_id: "option_023", day_number: 2, date: "2024-11-14", from_order: 6, to_order: 7, source_kind: "plan" };
MATCH (src {node_key: "Restaurant::444362.0"}), (dst {node_key: "Accommodation::31318395.0"})
MERGE (src)-[r1922:PLAN_NEXT]->(dst)
SET r1922 += { plan_option_id: "option_024", day_number: 2, date: "2024-11-14", from_order: 6, to_order: 7, source_kind: "plan" };
MATCH (src {node_key: "Restaurant::444362.0"}), (dst {node_key: "Accommodation::31318395.0"})
MERGE (src)-[r1923:PLAN_NEXT]->(dst)
SET r1923 += { plan_option_id: "option_025", day_number: 2, date: "2024-11-14", from_order: 6, to_order: 7, source_kind: "plan" };
MATCH (src {node_key: "Restaurant::444362.0"}), (dst {node_key: "Accommodation::31318395.0"})
MERGE (src)-[r1924:PLAN_NEXT]->(dst)
SET r1924 += { plan_option_id: "option_026", day_number: 2, date: "2024-11-14", from_order: 6, to_order: 7, source_kind: "plan" };
MATCH (src {node_key: "Restaurant::444362.0"}), (dst {node_key: "Accommodation::31318395.0"})
MERGE (src)-[r1925:PLAN_NEXT]->(dst)
SET r1925 += { plan_option_id: "option_027", day_number: 2, date: "2024-11-14", from_order: 6, to_order: 7, source_kind: "plan" };
MATCH (src {node_key: "Restaurant::444362.0"}), (dst {node_key: "Accommodation::31318395.0"})
MERGE (src)-[r1926:PLAN_NEXT]->(dst)
SET r1926 += { plan_option_id: "option_028", day_number: 2, date: "2024-11-14", from_order: 6, to_order: 7, source_kind: "plan" };
MATCH (src {node_key: "Restaurant::444362.0"}), (dst {node_key: "Accommodation::31318395.0"})
MERGE (src)-[r1927:PLAN_NEXT]->(dst)
SET r1927 += { plan_option_id: "option_029", day_number: 2, date: "2024-11-14", from_order: 6, to_order: 7, source_kind: "plan" };
MATCH (src {node_key: "Restaurant::444362.0"}), (dst {node_key: "Accommodation::31318395.0"})
MERGE (src)-[r1928:PLAN_NEXT]->(dst)
SET r1928 += { plan_option_id: "option_030", day_number: 2, date: "2024-11-14", from_order: 6, to_order: 7, source_kind: "plan" };
MATCH (src {node_key: "Restaurant::444362.0"}), (dst {node_key: "Accommodation::31318395.0"})
MERGE (src)-[r1929:PLAN_NEXT]->(dst)
SET r1929 += { plan_option_id: "option_031", day_number: 2, date: "2024-11-14", from_order: 6, to_order: 7, source_kind: "plan" };
MATCH (src {node_key: "Restaurant::444362.0"}), (dst {node_key: "Accommodation::31318395.0"})
MERGE (src)-[r1930:PLAN_NEXT]->(dst)
SET r1930 += { plan_option_id: "option_032", day_number: 2, date: "2024-11-14", from_order: 6, to_order: 7, source_kind: "plan" };
MATCH (src {node_key: "Restaurant::444362.0"}), (dst {node_key: "Accommodation::45585555.0"})
MERGE (src)-[r1931:PLAN_NEXT]->(dst)
SET r1931 += { plan_option_id: "option_034", day_number: 2, date: "2024-11-14", from_order: 6, to_order: 7, source_kind: "plan" };
MATCH (src {node_key: "Restaurant::444362.0"}), (dst {node_key: "Accommodation::45585555.0"})
MERGE (src)-[r1932:PLAN_NEXT]->(dst)
SET r1932 += { plan_option_id: "option_036", day_number: 2, date: "2024-11-14", from_order: 6, to_order: 7, source_kind: "plan" };
MATCH (src {node_key: "Restaurant::444362.0"}), (dst {node_key: "Accommodation::45585555.0"})
MERGE (src)-[r1933:PLAN_NEXT]->(dst)
SET r1933 += { plan_option_id: "option_038", day_number: 2, date: "2024-11-14", from_order: 6, to_order: 7, source_kind: "plan" };
MATCH (src {node_key: "Restaurant::444362.0"}), (dst {node_key: "Accommodation::45585555.0"})
MERGE (src)-[r1934:PLAN_NEXT]->(dst)
SET r1934 += { plan_option_id: "option_040", day_number: 2, date: "2024-11-14", from_order: 6, to_order: 7, source_kind: "plan" };
MATCH (src {node_key: "Restaurant::444362.0"}), (dst {node_key: "Accommodation::45585555.0"})
MERGE (src)-[r1935:PLAN_NEXT]->(dst)
SET r1935 += { plan_option_id: "option_041", day_number: 2, date: "2024-11-14", from_order: 6, to_order: 7, source_kind: "plan" };
MATCH (src {node_key: "Restaurant::444362.0"}), (dst {node_key: "Accommodation::45585555.0"})
MERGE (src)-[r1936:PLAN_NEXT]->(dst)
SET r1936 += { plan_option_id: "option_042", day_number: 2, date: "2024-11-14", from_order: 6, to_order: 7, source_kind: "plan" };
MATCH (src {node_key: "Restaurant::444362.0"}), (dst {node_key: "Accommodation::45585555.0"})
MERGE (src)-[r1937:PLAN_NEXT]->(dst)
SET r1937 += { plan_option_id: "option_043", day_number: 2, date: "2024-11-14", from_order: 6, to_order: 7, source_kind: "plan" };
MATCH (src {node_key: "Restaurant::444362.0"}), (dst {node_key: "Attraction::103329"})
MERGE (src)-[r1938:ATTRACTION_NEAR_RESTAURANT]->(dst)
SET r1938 += { kd_distance_degrees: 0.251597, distance_m: 22644.11, rank: 9, feature_space: ["latitude", "longitude"], source_kind: "kdtree_pipeline" };
MATCH (src {node_key: "Restaurant::444362.0"}), (dst {node_key: "Attraction::1156204"})
MERGE (src)-[r1939:ATTRACTION_NEAR_RESTAURANT]->(dst)
SET r1939 += { kd_distance_degrees: 0.019215, distance_m: 1915.33, rank: 6, feature_space: ["latitude", "longitude"], source_kind: "kdtree_pipeline" };
MATCH (src {node_key: "Restaurant::444362.0"}), (dst {node_key: "Attraction::126583"})
MERGE (src)-[r1940:ATTRACTION_NEAR_RESTAURANT]->(dst)
SET r1940 += { kd_distance_degrees: 0.003431, distance_m: 310.68, rank: 3, feature_space: ["latitude", "longitude"], source_kind: "kdtree_pipeline" };
MATCH (src {node_key: "Restaurant::444362.0"}), (dst {node_key: "Attraction::127002"})
MERGE (src)-[r1941:ATTRACTION_NEAR_RESTAURANT]->(dst)
SET r1941 += { kd_distance_degrees: 0.004128, distance_m: 375.94, rank: 4, feature_space: ["latitude", "longitude"], source_kind: "kdtree_pipeline" };
MATCH (src {node_key: "Restaurant::444362.0"}), (dst {node_key: "Attraction::127003"})
MERGE (src)-[r1942:ATTRACTION_NEAR_RESTAURANT]->(dst)
SET r1942 += { kd_distance_degrees: 0.002138, distance_m: 210.91, rank: 2, feature_space: ["latitude", "longitude"], source_kind: "kdtree_pipeline" };
MATCH (src {node_key: "Restaurant::444362.0"}), (dst {node_key: "Attraction::1936404"})
MERGE (src)-[r1943:ATTRACTION_NEAR_RESTAURANT]->(dst)
SET r1943 += { kd_distance_degrees: 0.445941, distance_m: 40625.37, rank: 10, feature_space: ["latitude", "longitude"], source_kind: "kdtree_pipeline" };
MATCH (src {node_key: "Restaurant::444362.0"}), (dst {node_key: "Attraction::625114"})
MERGE (src)-[r1944:ATTRACTION_NEAR_RESTAURANT]->(dst)
SET r1944 += { kd_distance_degrees: 0.00148, distance_m: 164.0, rank: 1, feature_space: ["latitude", "longitude"], source_kind: "kdtree_pipeline" };
MATCH (src {node_key: "Restaurant::444362.0"}), (dst {node_key: "Attraction::6509306"})
MERGE (src)-[r1945:ATTRACTION_NEAR_RESTAURANT]->(dst)
SET r1945 += { kd_distance_degrees: 0.009239, distance_m: 876.75, rank: 5, feature_space: ["latitude", "longitude"], source_kind: "kdtree_pipeline" };
MATCH (src {node_key: "Restaurant::481403.0"}), (dst {node_key: "Attraction::103329"})
MERGE (src)-[r1946:ATTRACTION_NEAR_RESTAURANT]->(dst)
SET r1946 += { kd_distance_degrees: 0.271573, distance_m: 24398.81, rank: 9, feature_space: ["latitude", "longitude"], source_kind: "kdtree_pipeline" };
MATCH (src {node_key: "Restaurant::481403.0"}), (dst {node_key: "Attraction::103329"})
MERGE (src)-[r1947:PLAN_NEXT]->(dst)
SET r1947 += { plan_option_id: "option_010", day_number: 3, date: "2024-11-15", from_order: 4, to_order: 5, available_minutes: 300, required_minutes: 295, slack_minutes: 5, visit_duration_minutes: 270, inbound_distance_m: 23548.82, outbound_distance_m: 0.0, source_kind: "plan" };
MATCH (src {node_key: "Restaurant::481403.0"}), (dst {node_key: "Attraction::103329"})
MERGE (src)-[r1948:PLAN_NEXT]->(dst)
SET r1948 += { plan_option_id: "option_012", day_number: 3, date: "2024-11-15", from_order: 4, to_order: 5, available_minutes: 300, required_minutes: 295, slack_minutes: 5, visit_duration_minutes: 270, inbound_distance_m: 23548.82, outbound_distance_m: 0.0, source_kind: "plan" };
MATCH (src {node_key: "Restaurant::481403.0"}), (dst {node_key: "Attraction::103329"})
MERGE (src)-[r1949:PLAN_NEXT]->(dst)
SET r1949 += { plan_option_id: "option_016", day_number: 3, date: "2024-11-15", from_order: 4, to_order: 5, available_minutes: 300, required_minutes: 295, slack_minutes: 5, visit_duration_minutes: 270, inbound_distance_m: 23548.82, outbound_distance_m: 0.0, source_kind: "plan" };
MATCH (src {node_key: "Restaurant::481403.0"}), (dst {node_key: "Attraction::1156204"})
MERGE (src)-[r1950:ATTRACTION_NEAR_RESTAURANT]->(dst)
SET r1950 += { kd_distance_degrees: 0.022223, distance_m: 2436.84, rank: 2, feature_space: ["latitude", "longitude"], source_kind: "kdtree_pipeline" };
MATCH (src {node_key: "Restaurant::481403.0"}), (dst {node_key: "Attraction::126583"})
MERGE (src)-[r1951:ATTRACTION_NEAR_RESTAURANT]->(dst)
SET r1951 += { kd_distance_degrees: 0.03868, distance_m: 4148.49, rank: 5, feature_space: ["latitude", "longitude"], source_kind: "kdtree_pipeline" };
MATCH (src {node_key: "Restaurant::481403.0"}), (dst {node_key: "Attraction::126583"})
MERGE (src)-[r1952:PLAN_NEXT]->(dst)
SET r1952 += { plan_option_id: "option_014", day_number: 3, date: "2024-11-15", from_order: 4, to_order: 5, available_minutes: 300, required_minutes: 205, slack_minutes: 95, visit_duration_minutes: 180, inbound_distance_m: 948.64, outbound_distance_m: 0.0, source_kind: "plan" };
MATCH (src {node_key: "Restaurant::481403.0"}), (dst {node_key: "Attraction::127002"})
MERGE (src)-[r1953:ATTRACTION_NEAR_RESTAURANT]->(dst)
SET r1953 += { kd_distance_degrees: 0.038711, distance_m: 4163.38, rank: 6, feature_space: ["latitude", "longitude"], source_kind: "kdtree_pipeline" };
MATCH (src {node_key: "Restaurant::481403.0"}), (dst {node_key: "Attraction::127003"})
MERGE (src)-[r1954:ATTRACTION_NEAR_RESTAURANT]->(dst)
SET r1954 += { kd_distance_degrees: 0.040121, distance_m: 4283.45, rank: 7, feature_space: ["latitude", "longitude"], source_kind: "kdtree_pipeline" };
MATCH (src {node_key: "Restaurant::481403.0"}), (dst {node_key: "Attraction::127003"})
MERGE (src)-[r1955:PLAN_NEXT]->(dst)
SET r1955 += { plan_option_id: "option_018", day_number: 3, date: "2024-11-15", from_order: 4, to_order: 5, available_minutes: 300, required_minutes: 205, slack_minutes: 95, visit_duration_minutes: 180, inbound_distance_m: 974.57, outbound_distance_m: 0.0, source_kind: "plan" };
MATCH (src {node_key: "Restaurant::481403.0"}), (dst {node_key: "Attraction::1936404"})
MERGE (src)-[r1956:ATTRACTION_NEAR_RESTAURANT]->(dst)
SET r1956 += { kd_distance_degrees: 0.435126, distance_m: 40089.89, rank: 10, feature_space: ["latitude", "longitude"], source_kind: "kdtree_pipeline" };
MATCH (src {node_key: "Restaurant::481403.0"}), (dst {node_key: "Attraction::1936404"})
MERGE (src)-[r1957:PLAN_NEXT]->(dst)
SET r1957 += { plan_option_id: "option_013", day_number: 3, date: "2024-11-15", from_order: 4, to_order: 5, available_minutes: 300, required_minutes: 250, slack_minutes: 50, visit_duration_minutes: 225, inbound_distance_m: 39620.81, outbound_distance_m: 0.0, source_kind: "plan" };
MATCH (src {node_key: "Restaurant::481403.0"}), (dst {node_key: "Attraction::1936404"})
MERGE (src)-[r1958:PLAN_NEXT]->(dst)
SET r1958 += { plan_option_id: "option_017", day_number: 3, date: "2024-11-15", from_order: 4, to_order: 5, available_minutes: 300, required_minutes: 250, slack_minutes: 50, visit_duration_minutes: 225, inbound_distance_m: 39620.81, outbound_distance_m: 0.0, source_kind: "plan" };
MATCH (src {node_key: "Restaurant::481403.0"}), (dst {node_key: "Attraction::625114"})
MERGE (src)-[r1959:ATTRACTION_NEAR_RESTAURANT]->(dst)
SET r1959 += { kd_distance_degrees: 0.04116, distance_m: 4366.96, rank: 8, feature_space: ["latitude", "longitude"], source_kind: "kdtree_pipeline" };
MATCH (src {node_key: "Restaurant::481403.0"}), (dst {node_key: "Attraction::625114"})
MERGE (src)-[r1960:PLAN_NEXT]->(dst)
SET r1960 += { plan_option_id: "option_009", day_number: 3, date: "2024-11-15", from_order: 4, to_order: 5, available_minutes: 300, required_minutes: 295, slack_minutes: 5, visit_duration_minutes: 270, inbound_distance_m: 1084.09, outbound_distance_m: 0.0, source_kind: "plan" };
MATCH (src {node_key: "Restaurant::481403.0"}), (dst {node_key: "Attraction::625114"})
MERGE (src)-[r1961:PLAN_NEXT]->(dst)
SET r1961 += { plan_option_id: "option_011", day_number: 3, date: "2024-11-15", from_order: 4, to_order: 5, available_minutes: 300, required_minutes: 295, slack_minutes: 5, visit_duration_minutes: 270, inbound_distance_m: 1084.09, outbound_distance_m: 0.0, source_kind: "plan" };
MATCH (src {node_key: "Restaurant::481403.0"}), (dst {node_key: "Attraction::625114"})
MERGE (src)-[r1962:PLAN_NEXT]->(dst)
SET r1962 += { plan_option_id: "option_015", day_number: 3, date: "2024-11-15", from_order: 4, to_order: 5, available_minutes: 300, required_minutes: 295, slack_minutes: 5, visit_duration_minutes: 270, inbound_distance_m: 1084.09, outbound_distance_m: 0.0, source_kind: "plan" };
MATCH (src {node_key: "Restaurant::481403.0"}), (dst {node_key: "Attraction::6509306"})
MERGE (src)-[r1963:ATTRACTION_NEAR_RESTAURANT]->(dst)
SET r1963 += { kd_distance_degrees: 0.032216, distance_m: 3486.9, rank: 4, feature_space: ["latitude", "longitude"], source_kind: "kdtree_pipeline" };
MATCH (src {node_key: "Restaurant::481403.0"}), (dst {node_key: "Flight::F1821025"})
MERGE (src)-[r1964:PLAN_NEXT]->(dst)
SET r1964 += { plan_option_id: "option_029", day_number: 3, date: "2024-11-15", from_order: 4, to_order: 5, source_kind: "plan" };
MATCH (src {node_key: "Restaurant::481403.0"}), (dst {node_key: "Flight::F1821025"})
MERGE (src)-[r1965:PLAN_NEXT]->(dst)
SET r1965 += { plan_option_id: "option_030", day_number: 3, date: "2024-11-15", from_order: 4, to_order: 5, source_kind: "plan" };
MATCH (src {node_key: "Restaurant::481403.0"}), (dst {node_key: "Flight::F1821025"})
MERGE (src)-[r1966:PLAN_NEXT]->(dst)
SET r1966 += { plan_option_id: "option_044", day_number: 3, date: "2024-11-15", from_order: 2, to_order: 3, source_kind: "plan" };
MATCH (src {node_key: "Restaurant::481403.0"}), (dst {node_key: "Flight::F1821025"})
MERGE (src)-[r1967:PLAN_NEXT]->(dst)
SET r1967 += { plan_option_id: "option_045", day_number: 3, date: "2024-11-15", from_order: 2, to_order: 3, source_kind: "plan" };
MATCH (src {node_key: "Restaurant::481403.0"}), (dst {node_key: "Flight::F1821025"})
MERGE (src)-[r1968:PLAN_NEXT]->(dst)
SET r1968 += { plan_option_id: "option_046", day_number: 3, date: "2024-11-15", from_order: 2, to_order: 3, source_kind: "plan" };
MATCH (src {node_key: "Restaurant::481403.0"}), (dst {node_key: "Flight::F1821025"})
MERGE (src)-[r1969:PLAN_NEXT]->(dst)
SET r1969 += { plan_option_id: "option_047", day_number: 3, date: "2024-11-15", from_order: 2, to_order: 3, source_kind: "plan" };
