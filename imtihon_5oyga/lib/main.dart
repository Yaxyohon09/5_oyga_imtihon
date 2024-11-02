// // import 'dart:ui_web';
// import 'package:flutter/material.dart';
// import 'package:flutter/rendering.dart';
// import 'package:google_fonts/google_fonts.dart';

// void main() {
//   runApp(MaterialApp(
//     debugShowCheckedModeBanner: false,
//     home: Sahifa1(),
//   ));
// }

// class Sahifa1 extends StatefulWidget {
//   Sahifa1({super.key});

//   @override
//   State<Sahifa1> createState() => _Sahifa1State();
// }

// class _Sahifa1State extends State<Sahifa1> {
//   List items = [
//     A(
//       nom: "brand: Nike",
//       rangi: "color: bllack",
//       razmer: "size: 41",
//       narxi: "  1.000\$",
//       rasm: "image/nike3.png",
//       about:
//           "Nike, Inc.[note 1] (stylized as NIKE) is an American athletic footwear and apparel corporation headquartered near Beaverton, Oregon, United States.[6] It is the world's largest supplier of athletic shoes and apparel and a major manufacturer of sports equipment, with revenue in excess of US\$46 billion in its fiscal year 2022.",
//     ),
//     A(
//       nom: "brand: Nike Air Ship",
//       rangi: "color: red",
//       razmer: "size: 42",
//       narxi: "  2.000\$",
//       rasm: "image/nike3.png",
//       about:
//           "Nike Air Ship is a basketball shoe released by Nike in 1984. The shoe is notable for being the first sneaker to ever be worn by Michael Jordan as part of his contract with Nike.[1] The shoe has since been re-introduced by Nike as part of the Air Jordan line as the Jordan Air Ship.",
//     ),
//     A(
//       nom: "brand: Nike Force",
//       rangi: "color: blue",
//       razmer: "size: 44",
//       narxi: "  4.000\$",
//       rasm: "image/nike3.png",
//       about:
//           "Nike Air Force is a range of athletic shoes made by Nike. It was created by designer Bruce Kilgore[1] and was the first basketball shoe to use Nike's 'Air' technology. The shoe is offered in low-, mid- and high-top styles.",
//     ),
//     A(
//       nom: "brand: Nike Air Max",
//       rangi: "color: pink",
//       razmer: "size: 45",
//       narxi: "  15.000\$",
//       rasm: "image/nike3.png",
//       about:
//           "Nike Air Max is a line of shoes produced by Nike, Inc., with the first model released in 1987. Air Max shoes are identified by their midsoles incorporating flexible urethane pouches filled with pressurized gas, visible from the exterior of the shoe and intended to provide cushioning to the underfoot. Air Max was conceptualized by Tinker Hatfield, who initially worked for Nike designing stores.",
//     ),
//     A(
//       nom: "brand:Air Tailwind",
//       rangi: "color: pink",
//       razmer: "size: 45",
//       narxi: "  5.000\$",
//       rasm: "image/nike3.png",
//       about:
//           "Nike Air Tailwind is a line of running shoes produced by Nike, Inc.. The shoe is notable for being the first shoe to implement Nike's air technology in the sole. The technology would go on to become a pivotal part of the company's identity not only in the quality of its shoes but also in the design and style of its products.",
//     ),
//     A(
//       nom: "brand: Nike Air Yeezy",
//       rangi: "color: pink",
//       razmer: "size: 45",
//       narxi: "  12.000\$",
//       rasm: "image/nike3.png",
//       about:
//           "The Nike Air Yeezy is an official sneakers collaboration project between Nike and Kanye West, launched in 2009. Notable as the shoe brand's first non-athlete full collaboration, the project has released two editions: the 'Air Yeezy' (2009) and the 'Air Yeezy II' (2012 and 2014).",
//     ),
//     A(
//       nom: "brand: Nike Blazer",
//       rangi: "color: pink",
//       razmer: "size: 45",
//       narxi: "  13.000\$",
//       rasm: "image/nike3.png",
//       about:
//           "The Beaverton, Oregon-based brand brandd the design “Blazer” after its regional NBA team, the Portland Trail Blazers.[1] The original shoe was made out of three main components: the upper portion was made of leather, the tongue was made of nylon, and the midsole was made of rubber.",
//     ),
//     A(
//       nom: "brand: Nike Dunk",
//       rangi: "color: pink",
//       razmer: "size: 45",
//       narxi: "  10.000\$",
//       rasm: "image/nike3.png",
//       about:
//           "Nike Dunk is a line of shoes released by Nike in 1985. Originally released as a basketball shoe, the popularity of the shoe among the skating community also led to the creation of a variant used for skateboarding. The shoe is offered in low-, mid- and high-top styles.",
//     ),
//     A(
//       nom: "brand: Nike Free",
//       rangi: "color: pink",
//       razmer: "size: 45",
//       narxi: "  9.000\$",
//       rasm: "image/nike3.png",
//       about:
//           "Nike Free is a minimalist running shoe. It was introduced in 2005 after Nike representatives observed Nike sponsored track athletes training barefoot.",
//     ),
//     A(
//       nom: "brand: Nike Grind",
//       rangi: "color: pink",
//       razmer: "size: 45",
//       narxi: "  7.000\$",
//       rasm: "image/nike3.png",
//       about:
//           "Nike Grind is Nike's collection of recycled materials that is composed of pre-consumer manufacturing scraps, recycled post-consumer shoes from the Reuse-A-Shoe program, and unsellable footwear. The purpose of Nike Grind is to eliminate waste in line with the tenets of sustainable fashion practices and close the loop on Nike's product lifecycle. Materials recycled include rubber, foam, fiber, leather and textile blends, which are separated and ground into granules",
//     ),
//     A(
//       nom: "brand: Nike Ordem",
//       rangi: "color: pink",
//       razmer: "size: 45",
//       narxi: "  8.000\$",
//       rasm: "image/nike3.png",
//       about:
//           "The Nike Ordem is a brand of association footballs designed by Nike.[1] The ball consists of 12 panel in a three-layer casing system,[2] with traditional hexagonal and pentagonal patch patterns, similarly to Adidas' classic 1970 Telstar design.",
//     ),
//     A(
//       nom: "brand: Nike Shox",
//       rangi: "color: pink",
//       razmer: "size: 45",
//       narxi: "  20.00\$",
//       rasm: "image/nike3.png",
//       about:
//           "Nike Shox is a support system feature in several of Nike's flagship sneakers, first released in 2000. Th,e design is an arrangement of primarily polyurethane hollow columns in the midsole supporting the shoe's heel. Most models include four circular columns in a square formation to provide stability. Later variations sometimes added additional columns, or changed to triangular or rectangular formations.",
//     ),
//     A(
//       nom: "brand:Nike Skateboard",
//       rangi: "color: pink",
//       razmer: "size: 45",
//       narxi: "  2.000\$",
//       rasm: "image/nike3.png",
//       about:
//           "Nike Skateboarding, primarily known as Nike SB, is the Nike brand for its line of shoes, clothing, and equipment for skateboarding. Nike Skateboarding won the 2020 Webby People’s Voice Award for Best Home/Welcome Page in the category Web.",
//     ),
//     A(
//       nom: "brand: Nike Terminator",
//       rangi: "color: pink",
//       razmer: "size: 45",
//       narxi: "  6.000\$",
//       rasm: "image/nike3.png",
//       about:
//           "The Nike Terminator is distinguished by the word 'Nike' written in large letters across the heel of the shoe. The Terminator also has a lace loop on the heel to facilitate wrapping the laces around the shoe.",
//     ),
//   ];
//   @override
//   Widget build(BuildContext context) {
//     return Scaffold(
//       body: Column(
//         children: [
//           Container(
//             height: 410,
//             width: 500,
//             // color: Colors.amber,
//             child: Column(
//               children: [
//                 Container(
//                   height: 300,
//                   width: 500,
//                   decoration: BoxDecoration(
//                     gradient: LinearGradient(
//                       begin: Alignment.topLeft,
//                       end: Alignment.bottomRight,
//                       stops: [
//                         0.5,
//                         0.5,
//                       ],
//                       colors: [
//                         Colors.pink,
//                         Colors.blue,
//                       ],
//                     ),
//                     borderRadius: BorderRadius.only(
//                       bottomLeft: Radius.circular(
//                         50,
//                       ),
//                       bottomRight: Radius.circular(
//                         50,
//                       ),
//                     ),
//                   ),
//                   child: Stack(
//                     children: [
//                       Positioned(
//                         top: 50,
//                         left: 80,
//                         child: Container(
//                           height: 150,
//                           width: 180,
//                           decoration: BoxDecoration(
//                             image: DecorationImage(
//                               image: AssetImage(
//                                 "image/nike1.png",
//                               ),
//                               fit: BoxFit.fitHeight,
//                             ),
//                           ),
//                         ),
//                       ),
//                       Positioned(
//                         top: 50,
//                         left: 110,
//                         child: Row(
//                           mainAxisAlignment: MainAxisAlignment.center,
//                           children: [
//                             Text(
//                               "NIKE",
//                               style: GoogleFonts.rubikWetPaint(
//                                 textStyle: TextStyle(
//                                   color: Color.fromARGB(255, 0, 0, 0),
//                                   fontWeight: FontWeight.w900,
//                                   fontSize: 50,
//                                   fontStyle: FontStyle.italic,
//                                 ),
//                               ),
//                             ),
//                           ],
//                         ),
//                       ),
//                       Positioned(
//                         top: 130,
//                         right: 0,
//                         left: 5,
//                         child: Container(
//                           height: 180,
//                           width: 400,
//                           decoration: BoxDecoration(
//                             // color: Colors.amber,
//                             image: DecorationImage(
//                               image: AssetImage(
//                                 "image/nike3.png",
//                               ),
//                               fit: BoxFit.fitHeight,
//                             ),
//                           ),
//                         ),
//                       ),
//                     ],
//                   ),
//                 ),
//                 Row(
//                   mainAxisAlignment: MainAxisAlignment.spaceBetween,
//                   children: [
//                     Text(
//                       "  NIKE",
//                       style: GoogleFonts.rubikWetPaint(
//                         textStyle: TextStyle(
//                           color: Color.fromARGB(255, 0, 0, 0),
//                           fontWeight: FontWeight.w900,
//                           fontSize: 25,
//                           fontStyle: FontStyle.italic,
//                         ),
//                       ),
//                     ),
//                     Text(
//                       "Shop    ",
//                       style: GoogleFonts.rubikWetPaint(
//                         textStyle: TextStyle(
//                           color: Color.fromARGB(255, 0, 0, 0),
//                           fontWeight: FontWeight.w900,
//                           fontSize: 20,
//                           fontStyle: FontStyle.italic,
//                         ),
//                       ),
//                     ),
//                   ],
//                 ),
//                 Padding(
//                   padding: EdgeInsets.all(8.0),
//                   child: TextField(
//                     decoration: InputDecoration(
//                       border: OutlineInputBorder(
//                         borderRadius: BorderRadius.circular(
//                           15,
//                         ),
//                       ),
//                     ),
//                   ),
//                 ),
//               ],
//             ),
//           ),
//           Expanded(
//             child: Padding(
//               padding: EdgeInsets.only(
//                 left: 10,
//                 right: 10,
//               ),
//               child: GridView.builder(
//                 gridDelegate: SliverGridDelegateWithFixedCrossAxisCount(
//                   crossAxisCount: 2,
//                   crossAxisSpacing: 0,
//                   mainAxisSpacing: 0,
//                 ),
//                 itemBuilder: (context, index) {
//                   final item = items[index];
//                   return Padding(
//                     padding: EdgeInsets.all(8.0),
//                     child: Container(
//                       height: double.infinity,
//                       width: double.infinity,
//                       child: Stack(
//                         children: [
//                           Positioned(
//                             child: GestureDetector(
//                               onTap: () {
//                                 Navigator.push(
//                                   context,
//                                   MaterialPageRoute(
//                                     builder: (context) =>
//                                         Sahifa2(item: item,), // Pass item here
//                                   ),
//                                 );
//                               },
//                               child: Container(
//                                 height: 400,
//                                 width: 300,
//                                 decoration: BoxDecoration(
//                                   gradient: LinearGradient(
//                                     begin: Alignment.topLeft,
//                                     end: Alignment.bottomRight,
//                                     colors: [
//                                       Colors.pink,
//                                       Colors.purple,
//                                       Colors.blue,
//                                     ],
//                                   ),
//                                   borderRadius: BorderRadius.circular(15),
//                                 ),
//                                 child: Padding(
//                                   padding: EdgeInsets.all(8.0),
//                                   child: Column(
//                                     crossAxisAlignment:
//                                         CrossAxisAlignment.start,
//                                     mainAxisAlignment: MainAxisAlignment.center,
//                                     children: [
//                                       Container(
//                                         height: 90,
//                                         width: 180,
//                                         decoration: BoxDecoration(
//                                           image: DecorationImage(
//                                             image: AssetImage(
//                                               item.rasm ?? "",
//                                             ),
//                                             fit: BoxFit.fitHeight,
//                                           ),
//                                         ),
//                                       ),
//                                       Text(
//                                         item.nom ?? "",
//                                         style: TextStyle(
//                                           fontSize: 20,
//                                           fontWeight: FontWeight.bold,
//                                         ),
//                                       ),
//                                       Text(
//                                         item.rangi ?? "",
//                                         textAlign: TextAlign.center,
//                                         style: TextStyle(
//                                           fontSize: 20,
//                                           fontWeight: FontWeight.bold,
//                                         ),
//                                       ),
//                                       Text(
//                                         item.razmer ?? "",
//                                         textAlign: TextAlign.center,
//                                         style: TextStyle(
//                                           fontSize: 20,
//                                           fontWeight: FontWeight.bold,
//                                         ),
//                                       ),
//                                       Text(
//                                         item.narxi ?? "",
//                                         textAlign: TextAlign.center,
//                                         style: TextStyle(
//                                           fontSize: 20,
//                                           fontWeight: FontWeight.bold,
//                                         ),
//                                       ),
//                                     ],
//                                   ),
//                                 ),
//                               ),
//                             ),
//                           ),
//                         ],
//                       ),
//                     ),
//                   );
//                 },
//               ),
//             ),
//           ),
//         ],
//       ),
//     );
//   }
// }

// class A {
//   String? nom;
//   String? rangi;
//   String? narxi;
//   String? razmer;
//   String? about;
//   String? rasm;
//   A({
//     this.narxi,
//     this.about,
//     this.nom,
//     this.rangi,
//     this.razmer,
//     this.rasm,
//   });
// }

// class Sahifa2 extends StatelessWidget {
//   bool m = true;
//   final A item;
//   Sahifa2({required this.item});

//   @override
//   Widget build(BuildContext context) {
//     return Scaffold(
//       body: Padding(
//         padding: const EdgeInsets.all(16.0),
//         child: Column(
//           crossAxisAlignment: CrossAxisAlignment.start,
//           children: [
//             Row(
//               children: [
//                 BackButton(),
//                 SizedBox(
//                   width: 100,
//                 ),
//                 Text(
//                   item.nom ?? "",
//                   style: TextStyle(
//                     fontSize: 25,
//                     fontWeight: FontWeight.w900,
//                   ),
//                 ),
//               ],
//             ),
//             Container(
//               height: 230,
//               width: double.infinity,
//               decoration: BoxDecoration(
//                 image: DecorationImage(
//                   image: AssetImage(item.rasm ?? ""),
//                   fit: BoxFit.contain,
//                 ),
//               ),
//             ),
//             SizedBox(height: 10),
//             Row(
//               mainAxisAlignment: MainAxisAlignment.spaceBetween,
//               children: [
//                 Row(
//                   children: [
//                     SizedBox(
//                       width: 10,
//                     ),
//                     Text(
//                       item.nom ?? "",
//                       style: TextStyle(
//                         fontSize: 30,
//                         fontWeight: FontWeight.w900,
//                       ),
//                     ),
//                   ],
//                 ),
//                 Row(
//                   children: [
//                     Icon(
//                       Icons.favorite,
//                       color: Colors.red,
//                       size: 40,
//                     ),
//                     SizedBox(
//                       width: 10,
//                     ),
//                   ],
//                 ),
//               ],
//             ),
//             Text(
//               "${item.rangi}",
//               style: TextStyle(
//                 fontSize: 25,
//                 fontWeight: FontWeight.w900,
//               ),
//             ),
//             Text(
//               "${item.razmer}",
//               style: TextStyle(
//                 fontSize: 25,
//                 fontWeight: FontWeight.w900,
//               ),
//             ),
//             Text(
//               "Price: ${item.narxi}",
//               style: TextStyle(
//                 fontSize: 25,
//                 fontWeight: FontWeight.w900,
//               ),
//             ),
//             Text(
//               "${item.about}",
//               style: TextStyle(fontSize: 20),
//             ),
//             Center(
//               child: Container(
//                 height: 50,
//                 width: 300,
//                 decoration: BoxDecoration(
//                   color: Colors.black,
//                   borderRadius: BorderRadius.circular(
//                     50,
//                   ),
//                 ),
//               ),
//             ),
//           ],
//         ),
//       ),
//     );
//   }
// }

import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

void main() {
  runApp(MaterialApp(
    debugShowCheckedModeBanner: false,
    home: Sahifa1(),
  ));
}

class Sahifa1 extends StatefulWidget {
  @override
  State<Sahifa1> createState() => _Sahifa1State();
}

class _Sahifa1State extends State<Sahifa1> {
  final TextEditingController _searchController = TextEditingController();
  List<A> items = [
    A(
      nom: "brand: Nike",
      rangi: "color: bllack",
      razmer: "size: 41",
      narxi: "  1.000\$",
      rasm: "image/nike7.png",
      about:
          "Nike, Inc.[note 1] (stylized as NIKE) is an American athletic footwear and apparel corporation headquartered near Beaverton, Oregon, United States.[6] It is the world's largest supplier of athletic shoes and apparel and a major manufacturer of sports equipment, with revenue in excess of US\$46 billion in its fiscal year 2022.",
    ),
    A(
      nom: "brand: Nike Air Ship",
      rangi: "color: red",
      razmer: "size: 42",
      narxi: "  2.000\$",
      rasm: "image/nike7.png",
      about:
          "Nike Air Ship is a basketball shoe released by Nike in 1984. The shoe is notable for being the first sneaker to ever be worn by Michael Jordan as part of his contract with Nike.[1] The shoe has since been re-introduced by Nike as part of the Air Jordan line as the Jordan Air Ship.",
    ),
    A(
      nom: "brand: Nike Force",
      rangi: "color: blue",
      razmer: "size: 44",
      narxi: "  4.000\$",
      rasm: "image/nike7.png",
      about:
          "Nike Air Force is a range of athletic shoes made by Nike. It was created by designer Bruce Kilgore[1] and was the first basketball shoe to use Nike's 'Air' technology. The shoe is offered in low-, mid- and high-top styles.",
    ),
    A(
      nom: "brand: Nike Air Max",
      rangi: "color: blue",
      razmer: "size: 45",
      narxi: "  15.000\$",
      rasm: "image/nike7.png",
      about:
          "Nike Air Max is a line of shoes produced by Nike, Inc., with the first model released in 1987. Air Max shoes are identified by their midsoles incorporating flexible urethane pouches filled with pressurized gas, visible from the exterior of the shoe and intended to provide cushioning to the underfoot. Air Max was conceptualized by Tinker Hatfield, who initially worked for Nike designing stores.",
    ),
    A(
      nom: "brand:Air Tailwind",
      rangi: "color: pink",
      razmer: "size: 45",
      narxi: "  5.000\$",
      rasm: "image/nike7.png",
      about:
          "Nike Air Tailwind is a line of running shoes produced by Nike, Inc.. The shoe is notable for being the first shoe to implement Nike's air technology in the sole. The technology would go on to become a pivotal part of the company's identity not only in the quality of its shoes but also in the design and style of its products.",
    ),
    A(
      nom: "brand: Nike Air Yeezy",
      rangi: "color: pink",
      razmer: "size: 45",
      narxi: "  12.000\$",
      rasm: "image/nike7.png",
      about:
          "The Nike Air Yeezy is an official sneakers collaboration project between Nike and Kanye West, launched in 2009. Notable as the shoe brand's first non-athlete full collaboration, the project has released two editions: the 'Air Yeezy' (2009) and the 'Air Yeezy II' (2012 and 2014).",
    ),
    A(
      nom: "brand: Nike Blazer",
      rangi: "color: pink",
      razmer: "size: 45",
      narxi: "  13.000\$",
      rasm: "image/nike7.png",
      about:
          "The Beaverton, Oregon-based brand brandd the design “Blazer” after its regional NBA team, the Portland Trail Blazers.[1] The original shoe was made out of three main components: the upper portion was made of leather, the tongue was made of nylon, and the midsole was made of rubber.",
    ),
    A(
      nom: "brand: Nike Dunk",
      rangi: "color: pink",
      razmer: "size: 45",
      narxi: "  10.000\$",
      rasm: "image/nike7.png",
      about:
          "Nike Dunk is a line of shoes released by Nike in 1985. Originally released as a basketball shoe, the popularity of the shoe among the skating community also led to the creation of a variant used for skateboarding. The shoe is offered in low-, mid- and high-top styles.",
    ),
    A(
      nom: "brand: Nike Free",
      rangi: "color: pink",
      razmer: "size: 45",
      narxi: "  9.000\$",
      rasm: "image/nike7.png",
      about:
          "Nike Free is a minimalist running shoe. It was introduced in 2005 after Nike representatives observed Nike sponsored track athletes training barefoot.",
    ),
    A(
      nom: "brand: Nike Grind",
      rangi: "color: pink",
      razmer: "size: 45",
      narxi: "  7.000\$",
      rasm: "image/nike7.png",
      about:
          "Nike Grind is Nike's collection of recycled materials that is composed of pre-consumer manufacturing scraps, recycled post-consumer shoes from the Reuse-A-Shoe program, and unsellable footwear. The purpose of Nike Grind is to eliminate waste in line with the tenets of sustainable fashion practices and close the loop on Nike's product lifecycle. Materials recycled include rubber, foam, fiber, leather and textile blends, which are separated and ground into granules",
    ),
    A(
      nom: "brand: Nike Ordem",
      rangi: "color: pink",
      razmer: "size: 45",
      narxi: "  8.000\$",
      rasm: "image/nike7.png",
      about:
          "The Nike Ordem is a brand of association footballs designed by Nike.[1] The ball consists of 12 panel in a three-layer casing system,[2] with traditional hexagonal and pentagonal patch patterns, similarly to Adidas' classic 1970 Telstar design.",
    ),
    A(
      nom: "brand: Nike Shox",
      rangi: "color: pink",
      razmer: "size: 45",
      narxi: "  20.00\$",
      rasm: "image/nike7.png",
      about:
          "Nike Shox is a support system feature in several of Nike's flagship sneakers, first released in 2000. Th,e design is an arrangement of primarily polyurethane hollow columns in the midsole supporting the shoe's heel. Most models include four circular columns in a square formation to provide stability. Later variations sometimes added additional columns, or changed to triangular or rectangular formations.",
    ),
    A(
      nom: "brand:Nike Skateboard",
      rangi: "color: pink",
      razmer: "size: 45",
      narxi: "  2.000\$",
      rasm: "image/nike7.png",
      about:
          "Nike Skateboarding, primarily known as Nike SB, is the Nike brand for its line of shoes, clothing, and equipment for skateboarding. Nike Skateboarding won the 2020 Webby People’s Voice Award for Best Home/Welcome Page in the category Web.",
    ),
    A(
      nom: "brand: Nike Terminator",
      rangi: "color: pink",
      razmer: "size: 45",
      narxi: "  6.000\$",
      rasm: "image/nike7.png",
      about:
          "The Nike Terminator is distinguished by the word 'Nike' written in large letters across the heel of the shoe. The Terminator also has a lace loop on the heel to facilitate wrapping the laces around the shoe.",
    ),
  ];
  List<A> filteredItems = [];

  @override
  void initState() {
    super.initState();
    filteredItems = items; // Initialize with all items
    _searchController.addListener(_filterItems);
  }

  void _filterItems() {
    String query = _searchController.text.toLowerCase();
    setState(() {
      filteredItems = items
          .where((item) => item.nom!.toLowerCase().contains(query))
          .toList();
    });
  }

  @override
  void dispose() {
    _searchController.dispose();
    super.dispose();
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        children: [
          _buildHeader(),
          _buildSearchField(),
          _buildGridView(),
        ],
      ),
    );
  }

  Widget _buildHeader() {
    return Container(
      height: 410,
      width: 500,
      // color: Colors.amber,
      child: Column(
        children: [
          Container(
            height: 350,
            width: 500,
            decoration: BoxDecoration(
              gradient: LinearGradient(
                begin: Alignment.topLeft,
                end: Alignment.bottomRight,
                stops: [
                  0.5,
                  0.5,
                ],
                colors: [
                  Colors.pink,
                  Colors.blue,
                ],
              ),
              borderRadius: BorderRadius.only(
                bottomLeft: Radius.circular(
                  50,
                ),
                bottomRight: Radius.circular(
                  50,
                ),
              ),
            ),
            child: Stack(
              children: [
                Positioned(
                  top: 50,
                  left: 80,
                  child: Container(
                    height: 150,
                    width: 180,
                    decoration: BoxDecoration(
                      image: DecorationImage(
                        image: AssetImage(
                          "image/nak.png",
                        ),
                        fit: BoxFit.fitHeight,
                      ),
                    ),
                  ),
                ),
                Positioned(
                  top: 50,
                  left: 110,
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      Text(
                        "NIKE",
                        style: GoogleFonts.rubikWetPaint(
                          textStyle: TextStyle(
                            color: Color.fromARGB(255, 0, 0, 0),
                            fontWeight: FontWeight.w900,
                            fontSize: 50,
                            fontStyle: FontStyle.italic,
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
                Positioned(
                  top: 130,
                  right: 0,
                  left: 5,
                  child: Container(
                    height: 180,
                    width: 400,
                    decoration: BoxDecoration(
                      // color: Colors.amber,
                      image: DecorationImage(
                        image: AssetImage(
                          "image/nayk.png",
                        ),
                        fit: BoxFit.fitHeight,
                      ),
                    ),
                  ),
                ),
              ],
            ),
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: [
              Text(
                "  NIKE",
                style: GoogleFonts.rubikWetPaint(
                  textStyle: TextStyle(
                    color: Color.fromARGB(255, 0, 0, 0),
                    fontWeight: FontWeight.w900,
                    fontSize: 25,
                    fontStyle: FontStyle.italic,
                  ),
                ),
              ),
              Text(
                "Shop    ",
                style: GoogleFonts.rubikWetPaint(
                  textStyle: TextStyle(
                    color: Color.fromARGB(255, 0, 0, 0),
                    fontWeight: FontWeight.w900,
                    fontSize: 20,
                    fontStyle: FontStyle.italic,
                  ),
                ),
              ),
            ],
          ),
        ],
      ),
    );
  }

  Widget _buildSearchField() {
    return Padding(
      padding: EdgeInsets.all(
        10,
      ),
      child: TextField(
        controller: _searchController,
        decoration: InputDecoration(
          hintText: 'Search by brand...',
          border: OutlineInputBorder(
            borderRadius: BorderRadius.circular(15),
          ),
        ),
      ),
    );
  }

  Widget _buildGridView() {
    return Expanded(
      child: GridView.builder(
        padding: EdgeInsets.all(10),
        gridDelegate: SliverGridDelegateWithFixedCrossAxisCount(
          crossAxisCount: 2,
          crossAxisSpacing: 10,
          mainAxisSpacing: 10,
        ),
        itemCount: filteredItems.length,
        itemBuilder: (context, index) {
          final item = filteredItems[index];
          return GestureDetector(
            onTap: () {
              showDialog(
                context: context,
                builder: (BuildContext context) => AlertDialog(
                  content: Container(
                    height: 250,
                    width: 250,
                    decoration: BoxDecoration(),
                    child: Column(
                      mainAxisAlignment: MainAxisAlignment.center,
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Center(
                          child: Text(
                            "Mahsulotni olasizmi?",
                            style: TextStyle(
                              fontSize: 25,
                            ),
                          ),
                        ),
                        Container(
                          height: 150,
                          width: 150,
                          decoration: BoxDecoration(
                            image: DecorationImage(
                              image: AssetImage(
                                item.rasm ?? "",
                              ),
                            ),
                          ),
                        ),
                        Row(
                          mainAxisAlignment: MainAxisAlignment.spaceAround,
                          children: [
                            TextButton(
                              onPressed: () {
                                Navigator.pop(context);
                              },
                              child: Text(
                                "Back",
                                style: TextStyle(
                                  fontSize: 25,
                                ),
                              ),
                            ),
                            TextButton(
                              onPressed: () {
                                Navigator.push(
                                  context,
                                  MaterialPageRoute(
                                    builder: (context) => Sahifa2(
                                      item: item,
                                    ),
                                  ),
                                );
                              },
                              child: Text(
                                "Yes",
                                style: TextStyle(
                                  fontSize: 25,
                                ),
                              ),
                            ),
                          ],
                        )
                      ],
                    ),
                  ),
                ),
              );
            },
            child: Container(
              decoration: BoxDecoration(
                gradient: LinearGradient(
                  begin: Alignment.topLeft,
                  end: Alignment.bottomRight,
                  colors: [
                    Colors.pink,
                    Colors.purple,
                    Colors.blue,
                  ],
                ),
                borderRadius: BorderRadius.circular(15),
              ),
              child: Padding(
                padding: const EdgeInsets.all(8.0),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Container(
                      height: 110,
                      width: 150,
                      decoration: BoxDecoration(
                        image: DecorationImage(
                          image: AssetImage(
                            item.rasm ?? "",
                          ),
                          fit: BoxFit.cover,
                        ),
                      ),
                    ),
                    Row(
                      children: [
                        Text(item.nom ?? "",
                            style: TextStyle(
                                fontSize: 20, fontWeight: FontWeight.bold)),
                      ],
                    ),
                    Row(
                      children: [
                        Text(
                          item.rangi ?? "",
                          style: TextStyle(
                            fontSize: 18,
                          ),
                        ),
                      ],
                    ),
                    Row(
                      children: [
                        Text(
                          item.razmer ?? "",
                          style: TextStyle(
                            fontSize: 18,
                          ),
                        ),
                      ],
                    ),
                    Row(
                      children: [
                        Text(
                          item.narxi ?? "",
                          style: TextStyle(
                            fontSize: 18,
                          ),
                        ),
                      ],
                    ),
                  ],
                ),
              ),
            ),
          );
        },
      ),
    );
  }
}

class A {
  String? nom;
  String? rangi;
  String? narxi;
  String? razmer;
  String? about;
  String? rasm;
  A({
    this.nom,
    this.rangi,
    this.narxi,
    this.razmer,
    this.about,
    this.rasm,
  });
}

class Sahifa2 extends StatelessWidget {
  final A item;
  Sahifa2({required this.item});

  // Controllers to capture user input
  final TextEditingController _nameController = TextEditingController();
  final TextEditingController _surnameController = TextEditingController();
  final TextEditingController _cardNumberController = TextEditingController();

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Row(
          children: [
            SizedBox(width: 100),
            Text(
              item.nom ?? "",
              style: TextStyle(
                fontSize: 25,
                fontWeight: FontWeight.w900,
              ),
            ),
          ],
        ),
      ),
      body: Padding(
        padding: const EdgeInsets.all(16.0),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Image.asset(item.rasm ?? "",
                height: 230, width: double.infinity, fit: BoxFit.contain),
            SizedBox(height: 10),
            Text(
              item.rangi ?? "",
              style: TextStyle(fontSize: 25, fontWeight: FontWeight.w900),
            ),
            Text(
              item.razmer ?? "",
              style: TextStyle(fontSize: 25, fontWeight: FontWeight.w900),
            ),
            Text(
              "Price: ${item.narxi}",
              style: TextStyle(fontSize: 25, fontWeight: FontWeight.w900),
            ),
            Text(
              item.about ?? "",
              style: GoogleFonts.dancingScript(fontSize: 20),
            ),
            SizedBox(height: 30),
            Center(
              child: GestureDetector(
                onTap: () {
                  _showInputDialog(context);
                },
                child: Container(
                  height: 50,
                  width: 300,
                  decoration: BoxDecoration(
                    color: Colors.black,
                    borderRadius: BorderRadius.circular(50),
                  ),
                  child: Center(
                    child: Text(
                      "Add to Card",
                      style: TextStyle(fontSize: 25, color: Colors.white),
                    ),
                  ),
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }

  void _showInputDialog(BuildContext context) {
    showDialog(
      context: context,
      builder: (BuildContext context) => AlertDialog(
        content: Container(
          height: 350,
          width: 300,
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            crossAxisAlignment: CrossAxisAlignment.center,
            children: [
              Center(
                child: Text(
                  "Kartani kirgizing",
                  style: TextStyle(fontSize: 25),
                ),
              ),
              _buildTextField("Ism", _nameController),
              _buildTextField("Familiya", _surnameController),
              _buildTextField("Karta raqam", _cardNumberController),
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceAround,
                children: [
                  TextButton(
                    onPressed: () {
                      Navigator.of(context).pop();
                    },
                    child: Text(
                      "Back",
                      style: TextStyle(fontSize: 25),
                    ),
                  ),
                  TextButton(
                    onPressed: () {
                      if (_validateInput()) {
                        Navigator.push(
                          context,
                          MaterialPageRoute(
                            builder: (context) => Sahifa3(
                              name: _nameController.text,
                              surname: _surnameController.text,
                              cardNumber: _cardNumberController.text,
                            ),
                          ),
                        );
                      } else {
                        Navigator.of(context)
                            .pop(); // Close dialog before showing snackbar
                        ScaffoldMessenger.of(context).showSnackBar(
                          SnackBar(content: Text("Ma'lumotni to'ldiring")),
                        );
                      }
                    },
                    child: Text(
                      "Yes",
                      style: TextStyle(fontSize: 25),
                    ),
                  ),
                ],
              ),
            ],
          ),
        ),
      ),
    );
  }

  Widget _buildTextField(String label, TextEditingController controller) {
    return Padding(
      padding: const EdgeInsets.all(10),
      child: TextField(
        controller: controller,
        decoration: InputDecoration(
          labelText: label,
          border: OutlineInputBorder(
            borderRadius: BorderRadius.circular(20),
          ),
        ),
      ),
    );
  }

  bool _validateInput() {
    return _nameController.text.isNotEmpty &&
        _surnameController.text.isNotEmpty &&
        _cardNumberController.text.isNotEmpty;
  }

  @override
  void dispose() {
    _nameController.dispose();
    _surnameController.dispose();
    _cardNumberController.dispose();
    // super.dispose();
  }
}

class Sahifa3 extends StatelessWidget {
  final String name;
  final String surname;
  final String cardNumber;

  const Sahifa3({
    Key? key,
    required this.name,
    required this.surname,
    required this.cardNumber,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        crossAxisAlignment: CrossAxisAlignment.center,
        children: [
          Padding(
            padding: const EdgeInsets.all(20),
            child: Container(
              height: 350,
              width: 450,
              decoration: BoxDecoration(
                color: Colors.blue,
                borderRadius: BorderRadius.circular(15),
              ),
              child: Center(
                child: Padding(
                  padding: const EdgeInsets.all(16.0),
                  child: Center(
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        Row(
                          mainAxisAlignment: MainAxisAlignment.end,
                          children: [
                            Text(
                              "UZCARD",
                              style: TextStyle(
                                fontSize: 40,
                                fontWeight: FontWeight.w900,
                                color: Colors.white,
                              ),
                            ),
                          ],
                        ),
                        Text(
                          "  Card number:",
                          style: TextStyle(
                            fontSize: 25,
                            fontWeight: FontWeight.w900,
                          ),
                        ),
                        Text(
                          "$cardNumber",
                          style: TextStyle(
                            fontSize: 20,
                            color: Colors.white,
                          ),
                        ),
                        SizedBox(height: 10),
                        Text(
                          "  Name:",
                          style: TextStyle(
                            fontSize: 25,
                            fontWeight: FontWeight.w900,
                          ),
                        ),
                        Row(
                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          children: [
                            Text(
                              "$name",
                              style: TextStyle(
                                fontSize: 20,
                                color: Colors.white,
                              ),
                            ),
                            Text(
                              "CVV  ",
                              style: TextStyle(
                                fontSize: 25,
                                fontWeight: FontWeight.w900,
                              ),
                            )
                          ],
                        ),
                        SizedBox(height: 10),
                        Text(
                          "  Surname:",
                          style: TextStyle(
                            fontSize: 25,
                            fontWeight: FontWeight.w900,
                          ),
                        ),
                        Row(
                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          children: [
                            Text(
                              "$surname",
                              style: TextStyle(
                                fontSize: 20,
                                color: Colors.white,
                              ),
                            ),
                          ],
                        ),
                      ],
                    ),
                  ),
                ),
              ),
            ),
          ),
        ],
      ),
    );
  }
}


// class Sahifa2 extends StatelessWidget {
//   final A item;
//   Sahifa2({required this.item});

//   // Controllers to capture user input
//   final TextEditingController _nameController = TextEditingController();
//   final TextEditingController _surnameController = TextEditingController();
//   final TextEditingController _cardNumberController = TextEditingController();

//   @override
//   Widget build(BuildContext context) {
//     return Scaffold(
//       appBar: AppBar(
//         title: Row(
//           children: [
//             SizedBox(width: 100),
//             Text(
//               item.nom ?? "",
//               style: TextStyle(
//                 fontSize: 25,
//                 fontWeight: FontWeight.w900,
//               ),
//             ),
//           ],
//         ),
//       ),
//       body: Padding(
//         padding: const EdgeInsets.all(16.0),
//         child: Column(
//           crossAxisAlignment: CrossAxisAlignment.start,
//           children: [
//             Image.asset(item.rasm ?? "",
//                 height: 230, width: double.infinity, fit: BoxFit.contain),
//             SizedBox(height: 10),
//             Text(
//               item.rangi ?? "",
//               style: TextStyle(fontSize: 25, fontWeight: FontWeight.w900),
//             ),
//             Text(
//               item.razmer ?? "",
//               style: TextStyle(fontSize: 25, fontWeight: FontWeight.w900),
//             ),
//             Text(
//               "Price: ${item.narxi}",
//               style: TextStyle(fontSize: 25, fontWeight: FontWeight.w900),
//             ),
//             Text(
//               item.about ?? "",
//               style: GoogleFonts.dancingScript(fontSize: 20),
//             ),
//             SizedBox(height: 30),
//             Center(
//               child: GestureDetector(
//                 onTap: () {
//                   _showInputDialog(context);
//                 },
//                 child: Container(
//                   height: 50,
//                   width: 300,
//                   decoration: BoxDecoration(
//                     color: Colors.black,
//                     borderRadius: BorderRadius.circular(50),
//                   ),
//                   child: Center(
//                     child: Text(
//                       "Add to Card",
//                       style: TextStyle(fontSize: 25, color: Colors.white),
//                     ),
//                   ),
//                 ),
//               ),
//             ),
//           ],
//         ),
//       ),
//     );
//   }

//   void _showInputDialog(BuildContext context) {
//     showDialog(
//       context: context,
//       builder: (BuildContext context) => AlertDialog(
//         content: Container(
//           height: 350,
//           width: 300,
//           child: Column(
//             mainAxisAlignment: MainAxisAlignment.center,
//             crossAxisAlignment: CrossAxisAlignment.center,
//             children: [
//               Center(
//                 child: Text(
//                   "Kartani kirgizing",
//                   style: TextStyle(fontSize: 25),
//                 ),
//               ),
//               _buildTextField("Ism", _nameController),
//               _buildTextField("Familiya", _surnameController),
//               _buildTextField("Karta raqam", _cardNumberController),
//               Row(
//                 mainAxisAlignment: MainAxisAlignment.spaceAround,
//                 children: [
//                   TextButton(
//                     onPressed: () {
//                       Navigator.pop(context);
//                     },
//                     child: Text(
//                       "Back",
//                       style: TextStyle(fontSize: 25),
//                     ),
//                   ),
//                   TextButton(
//                     onPressed: () {
//                       if (_validateInput()) {
//                         Navigator.push(
//                           context,
//                           MaterialPageRoute(
//                             builder: (context) => Sahifa3(
//                               name: _nameController.text,
//                               surname: _surnameController.text,
//                               cardNumber: _cardNumberController.text,
//                             ),
//                           ),
//                         );
//                       } else {
//                         ScaffoldMessenger.of(context).showSnackBar(
//                           SnackBar(content: Text("Ma'lumotni to'ldiring")),
//                         );
//                       }
//                     },
//                     child: Text(
//                       "Yes",
//                       style: TextStyle(fontSize: 25),
//                     ),
//                   ),
//                 ],
//               ),
//             ],
//           ),
//         ),
//       ),
//     );
//   }

//   Widget _buildTextField(String label, TextEditingController controller) {
//     return Padding(
//       padding: const EdgeInsets.all(10),
//       child: TextField(
//         controller: controller,
//         decoration: InputDecoration(
//           labelText: label,
//           border: OutlineInputBorder(
//             borderRadius: BorderRadius.circular(20),
//           ),
//         ),
//       ),
//     );
//   }

//   bool _validateInput() {
//     return _nameController.text.isNotEmpty &&
//         _surnameController.text.isNotEmpty &&
//         _cardNumberController.text.isNotEmpty;
//   }
// }

// class Sahifa3 extends StatelessWidget {
//   final String name;
//   final String surname;
//   final String cardNumber;

//   const Sahifa3({
//     Key? key,
//     required this.name,
//     required this.surname,
//     required this.cardNumber,
//   }) : super(key: key);

//   @override
//   Widget build(BuildContext context) {
//     return Scaffold(
//       body: Column(
//         mainAxisAlignment: MainAxisAlignment.center,
//         crossAxisAlignment: CrossAxisAlignment.center,
//         children: [
//           Padding(
//             padding: const EdgeInsets.all(20,),
//             child: Container(
//               height: 350,
//               width: 450,
//               decoration: BoxDecoration(
//                 color: Colors.blue,
//                 borderRadius: BorderRadius.circular(
//                   15,
//                 ),
//               ),
//               child: Center(
//                 child: Padding(
//                   padding: const EdgeInsets.all(16.0),
//                   child: Center(
//                     child: Column(
//                       crossAxisAlignment: CrossAxisAlignment.start,
//                       mainAxisAlignment: MainAxisAlignment.center,
//                       children: [
//                         Row(
//                           mainAxisAlignment: MainAxisAlignment.end,
//                           children: [
//                             Text(
//                               "UZCARD",
//                               style: TextStyle(
//                                 fontSize: 40,
//                                 fontWeight: FontWeight.w900,
//                                 color: Colors.white,
//                               ),
//                             ),
//                           ],
//                         ),
//                         Text(
//                           "  Card number:",
//                           style: TextStyle(
//                             fontSize: 25,
//                             fontWeight: FontWeight.w900,
//                           ),
//                         ),
//                         Text(
//                           "$cardNumber",
//                           style: TextStyle(
//                             fontSize: 20,
//                             color: Colors.white,
//                           ),
//                         ),
//                         SizedBox(height: 10),
//                         Text(
//                           "  Name:",
//                           style: TextStyle(
//                             fontSize: 25,
//                             fontWeight: FontWeight.w900,
//                           ),
//                         ),
//                         Row(
//                           mainAxisAlignment: MainAxisAlignment.spaceBetween,
//                           children: [
//                             Text(
//                               "$name",
//                               style: TextStyle(
//                                 fontSize: 20,
//                                 color: Colors.white,
//                               ),
//                             ),
//                             Text(
//                               "CVV  ",
//                               style: TextStyle(
//                                 fontSize: 25,
//                                 fontWeight: FontWeight.w900,
//                               ),
//                             )
//                           ],
//                         ),
//                         SizedBox(height: 10),
//                         Text(
//                           "  Surname:",
//                           style: TextStyle(
//                             fontSize: 25,
//                             fontWeight: FontWeight.w900,
//                           ),
//                         ),
//                         Row(
//                           mainAxisAlignment: MainAxisAlignment.spaceBetween,
//                           children: [
//                             Text(
//                               "$surname",
//                               style: TextStyle(
//                                 fontSize: 20,
//                                 color: Colors.white,
//                               ),
//                             ),
//                           ],
//                         ),
//                       ],
//                     ),
//                   ),
//                 ),
//               ),
//             ),
//           ),
//         ],
//       ),
//     );
//   }
// }

// class Sahifa2 extends StatelessWidget {
//   final A item;
//   Sahifa2({required this.item});

//   @override
//   Widget build(BuildContext context) {
//     return Scaffold(
//       appBar: AppBar(
//         title: Row(
//           children: [
//             SizedBox(width: 100),
//             Text(
//               item.nom ?? "",
//               style: TextStyle(
//                 fontSize: 25,
//                 fontWeight: FontWeight.w900,
//               ),
//             ),
//           ],
//         ),
//       ),
//       body: Padding(
//         padding: const EdgeInsets.all(16.0),
//         child: Column(
//           crossAxisAlignment: CrossAxisAlignment.start,
//           children: [
//             Image.asset(item.rasm ?? "",
//                 height: 230, width: double.infinity, fit: BoxFit.contain),
//             SizedBox(
//               height: 10,
//             ),
//             Text(
//               item.rangi ?? "",
//               style: TextStyle(
//                 fontSize: 25,
//                 fontWeight: FontWeight.w900,
//               ),
//             ),
//             Text(
//               item.razmer ?? "",
//               style: TextStyle(
//                 fontSize: 25,
//                 fontWeight: FontWeight.w900,
//               ),
//             ),
//             Text(
//               "Price: ${item.narxi}",
//               style: TextStyle(
//                 fontSize: 25,
//                 fontWeight: FontWeight.w900,
//               ),
//             ),
//             Text(
//               item.about ?? "",
//               style: GoogleFonts.dancingScript(
//                 fontSize: 20,
//               ),
//             ),
//             SizedBox(
//               height: 30,
//             ),
//             Center(
//               child: GestureDetector(
//                 onTap: () {
//                   showDialog(
//                     context: context,
//                     builder: (BuildContext context) => AlertDialog(
//                       content: Container(
//                         height: 350,
//                         width: 300,
//                         decoration: BoxDecoration(),
//                         child: Column(
//                           mainAxisAlignment: MainAxisAlignment.center,
//                           crossAxisAlignment: CrossAxisAlignment.center,
//                           children: [
//                             Center(
//                               child: Text(
//                                 "Kartani kirgizing",
//                                 style: TextStyle(
//                                   fontSize: 25,
//                                 ),
//                               ),
//                             ),
//                             Padding(
//                               padding: EdgeInsets.all(
//                                 10,
//                               ),
//                               child: TextField(
//                                 decoration: InputDecoration(
//                                   labelText: "ism",
//                                   border: OutlineInputBorder(
//                                     borderRadius: BorderRadius.circular(
//                                       20,
//                                     ),
//                                   ),
//                                 ),
//                               ),
//                             ),
//                             Padding(
//                               padding: EdgeInsets.all(
//                                 10,
//                               ),
//                               child: TextField(
//                                 decoration: InputDecoration(
//                                   labelText: "familiya",
//                                   border: OutlineInputBorder(
//                                     borderRadius: BorderRadius.circular(
//                                       20,
//                                     ),
//                                   ),
//                                 ),
//                               ),
//                             ),
//                             Padding(
//                               padding: EdgeInsets.all(
//                                 10,
//                               ),
//                               child: TextField(
//                                 decoration: InputDecoration(
//                                   labelText: "karta raqam",
//                                   border: OutlineInputBorder(
//                                     borderRadius: BorderRadius.circular(
//                                       20,
//                                     ),
//                                   ),
//                                 ),
//                               ),
//                             ),
//                             Row(
//                               mainAxisAlignment: MainAxisAlignment.spaceAround,
//                               children: [
//                                 TextButton(
//                                   onPressed: () {
//                                     Navigator.pop(context);
//                                   },
//                                   child: Text(
//                                     "Back",
//                                     style: TextStyle(
//                                       fontSize: 25,
//                                     ),
//                                   ),
//                                 ),
//                                 TextButton(
//                                   onPressed: () {
//                                     Navigator.push(
//                                       context,
//                                       MaterialPageRoute(
//                                         builder: (context) => Sahifa3(),
//                                       ),
//                                     );
//                                   },
//                                   child: Text(
//                                     "Yes",
//                                     style: TextStyle(
//                                       fontSize: 25,
//                                     ),
//                                   ),
//                                 ),
//                               ],
//                             )
//                           ],
//                         ),
//                       ),
//                     ),
//                   );
//                 },
//                 child: Container(
//                   height: 50,
//                   width: 300,
//                   decoration: BoxDecoration(
//                     color: Colors.black,
//                     borderRadius: BorderRadius.circular(
//                       50,
//                     ),
//                   ),
//                   child: Center(
//                     child: Text(
//                       "Add to Card",
//                       style: TextStyle(
//                         fontSize: 25,
//                         color: Colors.white,
//                       ),
//                     ),
//                   ),
//                 ),
//               ),
//             ),
//           ],
//         ),
//       ),
//     );
//   }
// }

// class Sahifa3 extends StatefulWidget {
//   const Sahifa3({super.key});

//   @override
//   State<Sahifa3> createState() => _Sahifa3State();
// }

// class _Sahifa3State extends State<Sahifa3> {
//   @override
//   Widget build(BuildContext context) {
//     return Scaffold(

//     );
//   }
// }
// 