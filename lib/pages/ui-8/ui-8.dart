import 'package:flutter/material.dart';
import 'package:weekproject/pages/ui-9/ui-9.dart';

class Ui8 extends StatefulWidget {
  const Ui8({super.key});

  @override
  State<Ui8> createState() => _Ui8State();
}

class _Ui8State extends State<Ui8> {
  @override
  Widget build(BuildContext context) {
    double screenwidth = MediaQuery.sizeOf(context).width;
    double screenheight = MediaQuery.sizeOf(context).height;
    return Scaffold(
      body: Column(
        children: [
          Stack(
            children: [
              Container(
                height: (screenheight) / 1.78,
                width: (screenwidth) / 1,
                decoration: BoxDecoration(color: Colors.amber),
                child: Image.asset(
                  "assets/ui-8/images/Ui-8image1.png",
                  fit: BoxFit.cover,
                ),
              ),
              Positioned(
                top: 25,
                child: Row(
                  children: [
                    SizedBox(
                      width: 15,
                    ),
                    Container(
                      height: 40,
                      width: 40,
                      decoration: BoxDecoration(
                          color: Colors.white,
                          borderRadius: BorderRadius.circular(100),
                          boxShadow: const [
                            BoxShadow(
                                color: Color.fromARGB(108, 0, 0, 0),
                                blurRadius: BorderSide.strokeAlignOutside,
                                blurStyle: BlurStyle.outer)
                          ]),
                      child: Padding(
                        padding: const EdgeInsets.only(right: 3),
                        child: IconButton(
                            onPressed: () {},
                            icon: const Icon(
                              Icons.arrow_back_ios_new_outlined,
                              size: 20,
                            )),
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.symmetric(horizontal: 73),
                      child: Text(
                        "Detail Movie",
                        style: TextStyle(
                            fontWeight: FontWeight.w600,
                            color: Colors.white,
                            fontSize: 20),
                      ),
                    ),
                    Stack(
                      children: [
                        Container(
                          height: 40,
                          width: 40,
                          decoration: BoxDecoration(
                              color: Colors.white,
                              borderRadius: BorderRadius.circular(100),
                              boxShadow: const [
                                BoxShadow(
                                    color: Color.fromARGB(108, 0, 0, 0),
                                    blurRadius: BorderSide.strokeAlignOutside,
                                    blurStyle: BlurStyle.outer)
                              ]),
                          child: Padding(
                            padding: const EdgeInsets.only(right: 3),
                            child: IconButton(
                                onPressed: () {
                                  Navigator.push(
                                    context,
                                    MaterialPageRoute(
                                      builder: (context) => Ui9(),
                                    ),
                                  );
                                },
                                icon: const Icon(
                                  Icons.favorite_sharp,
                                  color: Colors.red,
                                  size: 23,
                                )),
                          ),
                        ),
                        // Positioned(
                        //   left: 23,
                        //   top: 10,
                        //   child: Container(
                        //     height: 9,
                        //     width: 9,
                        //     decoration: BoxDecoration(
                        //         borderRadius: BorderRadius.circular(50),
                        //         color: Colors.green.shade700),
                        //     child: Text(
                        //       "4",
                        //       style: TextStyle(
                        //           fontSize: 6,
                        //           fontWeight: FontWeight.bold,
                        //           color: Colors.white),
                        //       textAlign: TextAlign.center,
                        //     ),
                        //   ),
                        // )
                      ],
                    )
                  ],
                ),
              ),
            ],
          )
        ],
      ),
    );
  }
}
