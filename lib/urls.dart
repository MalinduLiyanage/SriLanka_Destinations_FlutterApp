import 'package:flutter/material.dart';

// Navigation index
int number = 0;

//Styles

List colorList = [const Color.fromARGB(255, 115, 111, 171), Colors.black];
List iconList = [Icons.dark_mode, Icons.sunny];
int colorSw = 0;

TextStyle headerStyle = const TextStyle(
    fontWeight: FontWeight.w500,
    fontSize: 30,
    color: Colors.white,
    letterSpacing: 4,
    fontStyle: FontStyle.italic);

TextStyle descStyle = const TextStyle(
    fontWeight: FontWeight.w800, fontSize: 20, color: Colors.white);

TextStyle descriptionStyle = const TextStyle(color: Colors.white);

//Lists for data
List districts = ["COLOMBO", "GALLE", "ANURADHAPURA", "JAFFNA", "POLONNARUWA"];

List provinces = [
  "Western Province",
  "South Province",
  "North Central Province",
  "North Province",
  "North Central Province"
];

List images = [
  "https://images.pexels.com/photos/16635912/pexels-photo-16635912/free-photo-of-exterior-of-an-office-building.jpeg?auto=compress&cs=tinysrgb&w=1260&h=750&dpr=1",
  "https://images.pexels.com/photos/6624969/pexels-photo-6624969.jpeg?auto=compress&cs=tinysrgb&w=1260&h=750&dpr=1",
  "https://images.pexels.com/photos/18793297/pexels-photo-18793297/free-photo-of-crowd-at-ruwanweli-maha-seya-temple-in-sri-lanka.jpeg?auto=compress&cs=tinysrgb&w=600",
  "https://www.authenticindiatours.com/app/uploads/2022/04/Nallur-Kandaswamy-Kovil-Jaffna-Sri-Lanka-1.jpg",
  "https://www.lankatourexperts.com/wp-content/uploads/2018/12/Polonnaruwa-Ancient-City-Sri-Lanka-Economy-Tours.png.webp"
];

List desc = [
  "Colombo is the capital city and commercial hub of Sri Lanka, located in the Western Province on the country's western coast. As the largest city in Sri Lanka, it is a vibrant mix of modern skyscrapers, colonial architecture, and historic landmarks. Colombo is known for its bustling markets, like Pettah, scenic waterfronts, and cultural sites, such as the Gangaramaya Temple and Independence Square. The city is also a major port, making it a key player in South Asia's maritime trade. Its diverse population reflects the island's rich cultural and ethnic heritage.",
  "Galle is a historic coastal city in the Southern Province of Sri Lanka, known for its well-preserved colonial architecture and rich history. The city’s most famous landmark is the Galle Fort, a UNESCO World Heritage site, built by the Portuguese in the 16th century and later expanded by the Dutch. Galle blends European colonial influence with South Asian culture, evident in its charming streets, old churches, mosques, and traditional Sri Lankan homes. The city is also famous for its beautiful beaches, such as Unawatuna and Hikkaduwa, making it a popular tourist destination.",
  "Anuradhapura, located in the North Central Province of Sri Lanka, is an ancient city and one of the country’s most significant cultural and religious centers. It was the first capital of Sri Lanka, dating back to the 4th century BCE, and is renowned for its well-preserved ruins of ancient temples, monasteries, and stupas. Key landmarks include the sacred Sri Maha Bodhi tree, believed to be the oldest living tree planted by humans, and massive stupas like Ruwanwelisaya and Jetavanaramaya. Anuradhapura is also a UNESCO World Heritage site, deeply rooted in Sri Lanka's Buddhist heritage and history.",
  "Jaffna, located in the Northern Province of Sri Lanka, is the cultural and administrative capital of the region. Known for its rich Tamil heritage, Jaffna is a vibrant city with a history dating back thousands of years. The city is renowned for its unique Hindu temples, such as the famous Nallur Kandaswamy Temple, and colonial-era landmarks like the Jaffna Fort, built by the Portuguese and later expanded by the Dutch. Despite being heavily affected by Sri Lanka's civil war, Jaffna has experienced a revival in recent years, with its thriving local markets, traditional Jaffna cuisine, and beautiful coastal areas like Casuarina Beach making it a popular destination for both locals and tourists.",
  "Polonnaruwa, located in the North Central Province of Sri Lanka, is an ancient city and a UNESCO World Heritage site. It served as the second capital of Sri Lanka after the fall of Anuradhapura, flourishing between the 10th and 12th centuries. The city is famous for its well-preserved archaeological ruins, showcasing the grandeur of Sri Lankan architecture and sculpture. Key attractions include the Royal Palace, the Gal Viharaya with its impressive rock-cut Buddha statues, and the Parakrama Samudra, a massive man-made reservoir. Polonnaruwa reflects a blend of Buddhist and Hindu influences and remains a symbol of the island's historical and cultural richness."
];
