import 'dart:ui';

import 'package:flutter/material.dart';
import 'package:weekproject/pages/ui-10/ui-10.dart';

class Ui9 extends StatefulWidget {
  const Ui9({super.key});

  @override
  State<Ui9> createState() => _Ui9State();
}

class _Ui9State extends State<Ui9> {
  @override
  Widget build(BuildContext context) {
    double screenwidth = MediaQuery.sizeOf(context).width;
    double screenheight = MediaQuery.sizeOf(context).height;
    return Scaffold(
      body: Container(
        height: screenheight,
        width: screenwidth,
        decoration: BoxDecoration(
          gradient: LinearGradient(
            colors: [
              Color.fromARGB(255, 8, 11, 43),
              Colors.indigo.shade900,
              Color.fromARGB(255, 132, 133, 139),
              Colors.indigo.shade900,
              Color.fromARGB(255, 16, 22, 92),
              Color.fromARGB(255, 6, 2, 44)
            ],
            begin: Alignment.topCenter,
            end: Alignment.bottomCenter,
          ),
        ),
        child: Padding(
          padding: const EdgeInsets.symmetric(horizontal: 35),
          child: Column(
            children: [
              SizedBox(
                height: 150,
              ),
              Container(
                height: 70,
                width: 70,
                decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(100),
                    border: Border(
                        top: BorderSide(width: 2, color: Colors.white),
                        right: BorderSide(width: 5, color: Colors.white),
                        bottom: BorderSide(width: 2, color: Colors.white),
                        left: BorderSide(width: 2, color: Colors.white))
                    // border: Border.all(
                    //   width: 3,
                    //   color: Colors.white,
                    // ),
                    ),
                child: Center(
                    child: Text(
                  "5",
                  style: TextStyle(
                      fontSize: 20,
                      fontWeight: FontWeight.w600,
                      color: Colors.white),
                )),
              ),
              SizedBox(
                height: 30,
              ),
              Text(
                " what led you to\nseek help today?",
                style: TextStyle(
                    fontWeight: FontWeight.w600,
                    fontSize: 28,
                    color: Colors.white),
              ),
              SizedBox(
                height: 30,
              ),
              Text(
                "Select all that apply",
                style: TextStyle(fontSize: 16, color: Colors.white60),
              ),
              SizedBox(
                height: 30,
              ),
              Row(
                children: [
                  Container(
                    height: 50,
                    width: 141,
                    decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(
                          60,
                        ),
                        color: const Color.fromARGB(103, 158, 158, 158)),
                    child: Center(
                      child: Text(
                        "Anxiety",
                        style: TextStyle(color: Colors.white),
                      ),
                    ),
                  ),
                  SizedBox(
                    width: 10,
                  ),
                  Container(
                    height: 50,
                    width: 171,
                    decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(
                          60,
                        ),
                        color: const Color.fromARGB(103, 158, 158, 158)),
                    child: Center(
                      child: Text(
                        "Depression",
                        style: TextStyle(color: Colors.white),
                      ),
                    ),
                  )
                ],
              ),
              SizedBox(
                height: 10,
              ),
              Row(
                children: [
                  Container(
                    height: 50,
                    width: 201,
                    decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(
                          60,
                        ),
                        color: const Color.fromARGB(103, 158, 158, 158)),
                    child: Center(
                      child: Text(
                        "Relationship Issues",
                        style: TextStyle(color: Colors.white),
                      ),
                    ),
                  ),
                  SizedBox(
                    width: 10,
                  ),
                  Container(
                    height: 50,
                    width: 111,
                    decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(
                          60,
                        ),
                        color: const Color.fromARGB(103, 158, 158, 158)),
                    child: Center(
                      child: Text(
                        "ADHD",
                        style: TextStyle(color: Colors.white),
                      ),
                    ),
                  )
                ],
              ),
              SizedBox(
                height: 10,
              ),
              Row(
                children: [
                  Container(
                    height: 50,
                    width: 171,
                    decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(
                          60,
                        ),
                        color: const Color.fromARGB(103, 158, 158, 158)),
                    child: Center(
                      child: Text(
                        "Panic Attacks",
                        style: TextStyle(color: Colors.white),
                      ),
                    ),
                  ),
                  SizedBox(
                    width: 10,
                  ),
                  Container(
                    height: 50,
                    width: 141,
                    decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(
                          60,
                        ),
                        color: const Color.fromARGB(103, 158, 158, 158)),
                    child: Center(
                      child: Text(
                        "Phobia",
                        style: TextStyle(color: Colors.white),
                      ),
                    ),
                  )
                ],
              ),
              SizedBox(
                height: 10,
              ),
              Row(
                children: [
                  Container(
                    height: 50,
                    width: 121,
                    decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(
                          60,
                        ),
                        color: const Color.fromARGB(103, 158, 158, 158)),
                    child: Center(
                      child: Text(
                        "Abuse",
                        style: TextStyle(color: Colors.white),
                      ),
                    ),
                  ),
                  SizedBox(
                    width: 10,
                  ),
                  Container(
                    height: 50,
                    width: 191,
                    decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(
                          60,
                        ),
                        color: Color.fromARGB(103, 158, 158, 158)),
                    child: Center(
                      child: Text(
                        "Mental Breakdown",
                        style: TextStyle(color: Colors.white),
                      ),
                    ),
                  )
                ],
              ),
              SizedBox(
                height: 80,
              ),
              Row(
                children: [
                  SizedBox(
                    width: 5,
                  ),
                  Container(
                    height: 10,
                    width: 10,
                    decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(100),
                        color: const Color.fromARGB(87, 255, 255, 255)),
                  ),
                  SizedBox(
                    width: 10,
                  ),
                  Container(
                    height: 10,
                    width: 10,
                    decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(100),
                        color: Color.fromARGB(87, 255, 255, 255)),
                  ),
                  SizedBox(
                    width: 10,
                  ),
                  Container(
                    height: 10,
                    width: 10,
                    decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(100),
                        color: Colors.white),
                  ),
                  SizedBox(
                    width: 10,
                  ),
                  Container(
                    height: 10,
                    width: 10,
                    decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(100),
                        color: const Color.fromARGB(75, 255, 255, 255)),
                  ),
                  SizedBox(
                    width: 165,
                  ),
                  Container(
                    height: 60,
                    width: 70,
                    child: Stack(
                      children: [
                        Positioned(
                          top: 10,
                          left: 10,
                          child: Container(
                            height: 40,
                            width: 60,
                            decoration: BoxDecoration(
                                borderRadius: BorderRadius.circular(50),
                                border:
                                    Border.all(width: 2, color: Colors.white)),
                          ),
                        ),
                        Positioned(
                          bottom: 2,
                          top: 1,
                          left: 10,
                          child: IconButton(
                              onPressed: () {
                                Navigator.push(
                                  context,
                                  MaterialPageRoute(
                                    builder: (context) => Ui10(),
                                  ),
                                );
                              },
                              icon: Icon(
                                Icons.arrow_right_alt_outlined,
                                color: Colors.white,
                                size: 40,
                              )),
                        ),
                      ],
                    ),
                  )
                ],
              )
            ],
          ),
        ),
      ),
    );
  }
}
