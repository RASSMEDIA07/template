import 'package:flutter/material.dart';
import 'package:weekproject/pages/ui-8/ui-8.dart';

class Ui7 extends StatefulWidget {
  const Ui7({super.key});

  @override
  State<Ui7> createState() => _Ui7State();
}

class _Ui7State extends State<Ui7> {
  final PageController pageController = PageController();
  int pageIndex = 0;

  @override
  Widget build(BuildContext context) {
    double screenwidth = MediaQuery.sizeOf(context).width;
    double screenheight = MediaQuery.sizeOf(context).height;
    return Scaffold(
      backgroundColor: Colors.white,
      appBar: AppBar(
        backgroundColor: Colors.white,
        title: Padding(
          padding: const EdgeInsets.only(left: 15, top: 40),
          child: Row(
            children: [
              Row(
                children: [
                  pageIndex == 0
                      ? Row(
                          children: [
                            Container(
                              height: 5,
                              width: 100,
                              decoration: BoxDecoration(
                                borderRadius: BorderRadius.circular(100),
                                color: Colors.black,
                              ),
                            ),
                            Padding(
                              padding:
                                  const EdgeInsets.symmetric(horizontal: 18),
                              child: Container(
                                height: 5,
                                width: 100,
                                decoration: BoxDecoration(
                                    color: Colors.grey,
                                    borderRadius: BorderRadius.circular(50)),
                              ),
                            ),
                            Container(
                              height: 5,
                              width: 100,
                              decoration: BoxDecoration(
                                  color: Colors.grey,
                                  borderRadius: BorderRadius.circular(50)),
                            )
                          ],
                        )
                      : pageIndex == 1
                          ? Row(
                              children: [
                                Container(
                                  height: 5,
                                  width: 100,
                                  decoration: BoxDecoration(
                                    color: Colors.grey,
                                  ),
                                ),
                                Padding(
                                  padding: const EdgeInsets.symmetric(
                                      horizontal: 18),
                                  child: Container(
                                    height: 5,
                                    width: 100,
                                    decoration: BoxDecoration(
                                        color: Colors.black,
                                        borderRadius:
                                            BorderRadius.circular(100)),
                                  ),
                                ),
                                Container(
                                  height: 5,
                                  width: 100,
                                  decoration: BoxDecoration(
                                      color: Colors.grey,
                                      borderRadius: BorderRadius.circular(100)),
                                )
                              ],
                            )
                          : Container(
                              height: 10,
                              width: 50,
                              decoration: BoxDecoration(
                                  color: Colors.grey,
                                  borderRadius: BorderRadius.circular(100)),
                            ),
                ],
              ),
              // Row(
              //   children: [
              //     pageIndex == 1
              //         ? Container(
              //             height: 10,
              //             width: 50,
              //             decoration: BoxDecoration(
              //               color: Colors.amber,
              //             ),
              //           )
              //         : Container(
              //             height: 10,
              //             width: 50,
              //             decoration: BoxDecoration(color: Colors.amber),
              //           ),
              //     Container(
              //       height: 10,
              //       width: 50,
              //       decoration: BoxDecoration(color: Colors.amber),
              //     ),
              //   ],
              // ),
              // Row(
              //   children: [
              //     pageIndex == 2
              //         ? Container(
              //             height: 10,
              //             width: 50,
              //             decoration: BoxDecoration(
              //               color: Colors.amber,
              //             ),
              //           )
              //         : Container(
              //             height: 10,
              //             width: 50,
              //             decoration: BoxDecoration(color: Colors.amber),
              //           ),
              //     Container(
              //       height: 10,
              //       width: 50,
              //       decoration: BoxDecoration(color: Colors.amber),
              //     ),
              //   ],
              // ),
            ],
          ),
        ),
      ),
      body: PageView(
        controller: pageController,
        onPageChanged: (value) {
          setState(() {
            pageIndex = value;
          });
        },
        children: [
          Column(
            children: [
              Container(
                height: (screenheight) / 1.85,
                width: (screenwidth) / 1,
                decoration: BoxDecoration(),
                child: Image.asset(
                  "assets/ui-7/images/ui-7image.png",
                  fit: BoxFit.cover,
                ),
              ),
              Text(
                "Perfect Indonesian \nfood delivered with\nFoodoo.🤩",
                style: TextStyle(
                    fontSize: 31, fontWeight: FontWeight.w400, height: 1),
              ),
              SizedBox(
                height: 15,
              ),
              Text(
                "Experience the perfection of Indonesian\nCuisine seamiessly with Fiuds.",
                style: TextStyle(color: Colors.grey),
              )
              // Padding(
              //   padding: const EdgeInsets.only(
              //     top: 50,
              //     bottom: 50,
              // ),
              // child: Text(
              //   "Conceals.",
              //   style: TextStyle(
              //       fontSize: 35,
              //       fontWeight: FontWeight.bold,
              //       color: Colors.black),
              // ),
              // ),
              // Container(
              //   height: 450,
              //   width: 350,
              //   child: Stack(
              //     children: <Widget>[
              //       Positioned(
              //         right: 0,
              //         top: 30,
              //         child: Container(
              //           height: 415,
              //           width: 350,
              //           decoration: BoxDecoration(
              //             color: Color.fromARGB(58, 0, 187, 212),
              //             border: Border.all(
              //                 color: const Color.fromARGB(103, 158, 158, 158),
              //                 width: 4),
              //             borderRadius: BorderRadius.circular(30),
              //           ),
              //           child: Column(
              //             children: [
              //               Padding(
              //                 padding: const EdgeInsets.only(
              //                   top: 90,
              //                 ),
              //                 child: Text(
              //                   "Rediscover\nYour Natural\nBeauty",
              //                   style: TextStyle(
              //                       fontWeight: FontWeight.w700,
              //                       fontFamily: 'Sinan',
              //                       fontSize: 40,
              //                       height: 1,
              //                       color: Colors.white),
              //                   textAlign: TextAlign.center,
              //                 ),
              //               ),
              //               Padding(
              //                 padding: const EdgeInsets.only(top: 40),
              //                 child: Container(
              //                   height: 100,
              //                   width: 300,
              //                   child: Text(
              //                     "Join us at Conceals to embrak on a journey of\nrediscovery. Unleash your natural beauty\n potential with superior products.",
              //                     style: TextStyle(
              //                         fontSize: 12, color: Colors.white),
              //                     textAlign: TextAlign.center,
              //                   ),
              //                 ),
              //               )
              //             ],
              //           ),
              //         ),
              //       ),
              //       Positioned(
              //         left: 140,
              //         child: Container(
              //           height: 60,
              //           width: 60,
              //           decoration: BoxDecoration(
              //             color: Color.fromARGB(84, 62, 208, 29),
              //             borderRadius: BorderRadius.circular(100),
              //           ),
              //           child: Padding(
              //             padding: const EdgeInsets.all(8.0),
              //             child: IconButton(
              //               onPressed: () {
              //                 Navigator.push(
              //                   context,
              //                   MaterialPageRoute(
              //                     builder: (context) => Ui6(),
              //                   ),
              //                 );
              //               },
              //               icon: Icon(
              //                 Icons.search,
              //                 color: Colors.yellow,
              //               ),
              //             ),
              //           ),
              //         ),
              //       ),
              //     ],
              // ),
              // ),
            ],
          ),
          Column(
            children: [
              Container(
                height: (screenheight) / 1.85,
                width: (screenwidth) / 1,
                decoration: BoxDecoration(),
                child: Image.asset(
                  "assets/ui-7/images/ui-7image.png",
                  fit: BoxFit.cover,
                ),
              ),
              Text(
                "Perfect Indonesian \nfood delivered with\nFoodoo.🤩",
                style: TextStyle(
                    fontSize: 31, fontWeight: FontWeight.w400, height: 1),
              ),
              SizedBox(
                height: 15,
              ),
              Text(
                "Experience the perfection of Indonesian\nCuisine seamiessly with Fiuds.",
                style: TextStyle(color: Colors.grey),
              )
              // Padding(
              //   padding: const EdgeInsets.only(
              //     top: 50,
              //     bottom: 50,
              //   ),
              //   child: Text(
              //     "Conceals.",
              //     style: TextStyle(
              //         fontSize: 35,
              //         fontWeight: FontWeight.bold,
              //         color: Colors.white),
              //   ),
              // ),
              // Container(
              //   height: 450,
              //   width: 350,
              //   child: Stack(
              //     children: <Widget>[
              //       Positioned(
              //         right: 0,
              //         top: 30,
              //         child: Container(
              //           height: 415,
              //           width: 350,
              //           decoration: BoxDecoration(
              //             color: Color.fromARGB(58, 0, 187, 212),
              //             border: Border.all(
              //                 color: const Color.fromARGB(103, 158, 158, 158),
              //                 width: 4),
              //             borderRadius: BorderRadius.circular(30),
              //           ),
              //           child: Column(
              //             children: [
              //               Padding(
              //                 padding: const EdgeInsets.only(
              //                   top: 90,
              //                 ),
              //                 child: Text(
              //                   "Rediscover\nYour Natural\nBeauty",
              //                   style: TextStyle(
              //                       fontWeight: FontWeight.w700,
              //                       fontFamily: 'Sinan',
              //                       fontSize: 40,
              //                       height: 1,
              //                       color: Colors.white),
              //                   textAlign: TextAlign.center,
              //                 ),
              //               ),
              //               Padding(
              //                 padding: const EdgeInsets.only(top: 40),
              //                 child: Container(
              //                   height: 100,
              //                   width: 300,
              //                   child: Text(
              //                     "Join us at Conceals to embrak on a journey of\nrediscovery. Unleash your natural beauty\n potential with superior products.",
              //                     style: TextStyle(
              //                         fontSize: 12, color: Colors.white),
              //                     textAlign: TextAlign.center,
              //                   ),
              //                 ),
              //               )
              //             ],
              //           ),
              //         ),
              //       ),
              //       Positioned(
              //         left: 140,
              //         child: Container(
              //           height: 60,
              //           width: 60,
              //           decoration: BoxDecoration(
              //             color: Color.fromARGB(84, 62, 208, 29),
              //             borderRadius: BorderRadius.circular(100),
              //           ),
              //           child: Padding(
              //             padding: const EdgeInsets.all(8.0),
              //             child: IconButton(
              //               onPressed: () {},
              //               icon: Icon(
              //                 Icons.search,
              //                 color: Colors.yellow,
              //               ),
              //             ),
              //           ),
              //         ),
              //       ),
              //     ],
              //   ),
              // ),
            ],
          ),
          // Column(
          //   children: [
          //     Padding(
          //       padding: const EdgeInsets.only(
          //         top: 50,
          //         bottom: 50,
          //       ),
          //       child: Text(
          //         "Conceals.",
          //         style: TextStyle(
          //             fontSize: 35,
          //             fontWeight: FontWeight.bold,
          //             color: Colors.white),
          //       ),
          //     ),
          //     Container(
          //       height: 450,
          //       width: 350,
          //       child: Stack(
          //         children: <Widget>[
          //           Positioned(
          //             right: 0,
          //             top: 30,
          //             child: Container(
          //               height: 415,
          //               width: 350,
          //               decoration: BoxDecoration(
          //                 color: Color.fromARGB(58, 0, 187, 212),
          //                 border: Border.all(
          //                     color: const Color.fromARGB(103, 158, 158, 158),
          //                     width: 4),
          //                 borderRadius: BorderRadius.circular(30),
          //               ),
          //               child: Column(
          //                 children: [
          //                   Padding(
          //                     padding: const EdgeInsets.only(
          //                       top: 90,
          //                     ),
          //                     child: Text(
          //                       "Rediscover\nYour Natural\nBeauty",
          //                       style: TextStyle(
          //                           fontWeight: FontWeight.w700,
          //                           fontFamily: 'Sinan',
          //                           fontSize: 40,
          //                           height: 1,
          //                           color: Colors.white),
          //                       textAlign: TextAlign.center,
          //                     ),
          //                   ),
          //                   Padding(
          //                     padding: const EdgeInsets.only(top: 40),
          //                     child: Container(
          //                       height: 100,
          //                       width: 300,
          //                       child: Text(
          //                         "Join us at Conceals to embrak on a journey of\nrediscovery. Unleash your natural beauty\n potential with superior products.",
          //                         style: TextStyle(
          //                             fontSize: 12, color: Colors.white),
          //                         textAlign: TextAlign.center,
          //                       ),
          //                     ),
          //                   )
          //                 ],
          //               ),
          //             ),
          //           ),
          //           Positioned(
          //             left: 140,
          //             child: Container(
          //               height: 60,
          //               width: 60,
          //               decoration: BoxDecoration(
          //                 color: Color.fromARGB(84, 62, 208, 29),
          //                 borderRadius: BorderRadius.circular(100),
          //               ),
          //               child: Padding(
          //                 padding: const EdgeInsets.all(8.0),
          //                 child: IconButton(
          //                   onPressed: () {},
          //                   icon: Image.asset(
          //                     "assets/images/search.png",
          //                     color: Colors.yellow,
          //                   ),
          //                 ),
          //               ),
          //             ),
          //           ),
          //         ],
          //       ),
          //     ),
          //   ],
          // )
        ],
      ),
      bottomNavigationBar: Padding(
        padding: const EdgeInsets.only(bottom: 40, left: 20, right: 20),
        child: ElevatedButton(
          onPressed: () {
            pageController.nextPage(
                duration: const Duration(milliseconds: 300),
                curve: Curves.bounceIn);
            Navigator.push(
              context,
              MaterialPageRoute(
                builder: (context) => Ui8(),
              ),
            );
          },
          style: ElevatedButton.styleFrom(
            backgroundColor: Colors.orange.shade800,
            minimumSize: const Size(double.infinity, 50),
            shape:
                RoundedRectangleBorder(borderRadius: BorderRadius.circular(30)),
          ),
          child: pageIndex == 1
              ? const Text(
                  "Get Started",
                  style: TextStyle(
                    color: Colors.white,
                  ),
                )
              : const Text("Next", style: TextStyle(color: Colors.white)),
        ),
      ),
    );
  }
}
