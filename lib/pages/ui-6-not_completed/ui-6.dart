import 'package:flutter/material.dart';

class Ui6 extends StatefulWidget {
  const Ui6({super.key});

  @override
  State<Ui6> createState() => _Ui6State();
}

class _Ui6State extends State<Ui6> {
  @override
  Widget build(BuildContext context) {
    double screenwidth = MediaQuery.sizeOf(context).width;
    double screenheight = MediaQuery.sizeOf(context).height;
    return Scaffold(
      backgroundColor: Color.fromARGB(250, 202, 200, 200),
      body: Column(
        children: [
          const SizedBox(
            height: 72,
          ),
          Row(
            children: [
              const SizedBox(
                width: 20,
              ),
              Container(
                height: 40,
                width: 40,
                decoration: BoxDecoration(
                    color: Color.fromARGB(255, 207, 206, 206),
                    borderRadius: BorderRadius.circular(100),
                    boxShadow: const [
                      BoxShadow(
                          color: Color.fromARGB(108, 0, 0, 0),
                          blurRadius: BorderSide.strokeAlignOutside,
                          blurStyle: BlurStyle.outer)
                    ]),
                child: Padding(
                  padding: const EdgeInsets.only(right: 2),
                  child: IconButton(
                      onPressed: () {},
                      icon: const Icon(
                        Icons.arrow_back_ios_new_outlined,
                        size: 20,
                      )),
                ),
              ),
              const SizedBox(
                width: 280,
              ),
              Container(
                height: 40,
                width: 40,
                decoration: BoxDecoration(
                    color: Colors.white30,
                    borderRadius: BorderRadius.circular(100),
                    boxShadow: const [
                      BoxShadow(
                          color: Color.fromARGB(108, 0, 0, 0),
                          blurRadius: BorderSide.strokeAlignOutside,
                          blurStyle: BlurStyle.outer)
                    ]),
                child: Padding(
                  padding: const EdgeInsets.only(right: 0),
                  child: IconButton(
                      onPressed: () {},
                      icon: const Icon(
                        Icons.more_vert_sharp,
                        color: Colors.black,
                        size: 20,
                      )),
                ),
              )
            ],
          ),
          Container(
            height: (screenheight) / 1.164,
            width: (screenwidth) / 1,
            decoration: BoxDecoration(color: Colors.transparent),
            child: Stack(
              children: [
                Positioned(
                  left: 10,
                  top: 80,
                  child: Container(
                    height: 150,
                    width: 370,
                    decoration: BoxDecoration(
                        color: Colors.white38,
                        borderRadius: BorderRadius.circular(40)),
                  ),
                ),
                Positioned(
                  left: 10,
                  top: 125,
                  child: Container(
                    height: 565,
                    width: 370,
                    decoration: BoxDecoration(
                        color: Colors.white,
                        borderRadius: BorderRadius.circular(40)),
                  ),
                ),
                Positioned(
                  left: 20,
                  top: 260,
                  child: Container(
                    height: 200,
                    width: 350,
                    decoration: BoxDecoration(
                        color: Color.fromARGB(255, 219, 233, 245),
                        borderRadius: BorderRadius.circular(40)),
                  ),
                ),
                Positioned(
                  left: 20,
                  top: 340,
                  child: Container(
                    height: 200,
                    width: 350,
                    decoration: BoxDecoration(
                        color: Color.fromARGB(255, 186, 214, 238),
                        borderRadius: BorderRadius.circular(40)),
                  ),
                ),
                Positioned(
                  left: 20,
                  top: 410,
                  child: Container(
                    height: 180,
                    width: 350,
                    decoration: BoxDecoration(
                        color: Colors.black,
                        borderRadius: BorderRadius.circular(40)),
                    child: Column(
                      children: [
                        Row(
                          children: [
                            SizedBox(
                              width: 13,
                            ),
                            Padding(
                              padding: const EdgeInsets.only(top: 17),
                              child: Text(
                                "****  8942",
                                style: TextStyle(
                                    color: Colors.white,
                                    fontWeight: FontWeight.w500,
                                    fontSize: 17),
                              ),
                            ),
                            SizedBox(
                              width: 140,
                            ),
                            Padding(
                              padding: const EdgeInsets.only(top: 17),
                              child: Text(
                                "VISA",
                                style: TextStyle(
                                    color: Colors.white,
                                    fontWeight: FontWeight.w800,
                                    fontSize: 17),
                              ),
                            ),
                            Padding(
                                padding: const EdgeInsets.only(top: 17),
                                child: Icon(
                                  Icons.check_circle_rounded,
                                  color: Colors.white,
                                ))
                          ],
                        )
                      ],
                    ),
                  ),
                ),
                Positioned(
                  left: 20,
                  top: 610,
                  child: Container(
                    height: 70,
                    width: 350,
                    decoration: BoxDecoration(
                        color: Colors.black,
                        borderRadius: BorderRadius.circular(40)),
                    child: Row(
                      children: [
                        SizedBox(
                          width: 10,
                        ),
                        Container(
                          height: 50,
                          width: 80,
                          decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(40),
                              color: Colors.blue),
                        ),
                        SizedBox(
                          width: 40,
                        ),
                        RichText(
                          text: TextSpan(
                              text: "Pay now\n",
                              style: TextStyle(
                                  color: Colors.white,
                                  fontSize: 18,
                                  fontWeight: FontWeight.w500),
                              children: [
                                TextSpan(
                                  text: "\$500.00",
                                  style: TextStyle(
                                      fontSize: 10,
                                      fontWeight: FontWeight.normal),
                                )
                              ]),
                        )
                      ],
                    ),
                  ),
                ),
              ],
            ),
          )
        ],
      ),
    );
  }
}
