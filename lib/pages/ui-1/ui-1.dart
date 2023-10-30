import 'package:flutter/material.dart';
import 'package:weekproject/pages/ui-2/ui-2.dart';
import 'package:weekproject/pages/ui-25/ui-25.dart';

class Ui1 extends StatefulWidget {
  const Ui1({super.key});

  @override
  State<Ui1> createState() => _Ui1State();
}

class _Ui1State extends State<Ui1> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color.fromARGB(223, 240, 240, 240),
      body: Stack(
        children: [
          Positioned(
            top: 60,
            child: Container(
              height: 200,
              width: 392,
              decoration: BoxDecoration(
                color: Colors.grey.shade700,
                borderRadius: BorderRadius.only(
                  topLeft: Radius.circular(50),
                  topRight: Radius.circular(50),
                ),
              ),
              child: Padding(
                padding: const EdgeInsets.only(bottom: 100, left: 25),
                child: Row(
                  children: [
                    CircleAvatar(
                      radius: 26,
                      backgroundColor: Colors.red,
                    ),
                    Padding(
                      padding: const EdgeInsets.only(left: 10),
                      child: RichText(
                        text: TextSpan(
                            text: "Articles\n",
                            style: TextStyle(
                                color: Colors.white,
                                fontWeight: FontWeight.bold,
                                fontSize: 21),
                            children: [
                              TextSpan(
                                  text: "Today's best",
                                  style: TextStyle(
                                      fontWeight: FontWeight.normal,
                                      fontSize: 11,
                                      color: Colors.white))
                            ]),
                      ),
                    ),
                    SizedBox(
                      width: 155,
                    ),
                    IconButton(
                        onPressed: () {},
                        icon: Icon(
                          Icons.close,
                          color: Colors.white,
                          size: 25,
                        ))
                  ],
                ),
              ),
            ),
          ),
          Positioned(
            top: 150,
            child: Container(
              height: 640,
              width: 392,
              decoration: BoxDecoration(
                color: Colors.white,
                borderRadius: BorderRadius.circular(50),
              ),
              child: Column(
                children: [
                  Row(
                    children: [
                      Container(
                        height: 70,
                        width: 115,
                        child: Stack(
                          children: [
                            Positioned(
                              left: 30,
                              top: 20,
                              child: CircleAvatar(
                                radius: 25,
                                backgroundImage: AssetImage(
                                    "assets/ui-1/images/Screenshot from 2023-10-04 12-04-11.png"),
                              ),
                            ),
                            Positioned(
                              left: 65,
                              top: 20,
                              child: CircleAvatar(
                                radius: 25,
                                backgroundImage: AssetImage(
                                    "assets/ui-1/images/Screenshot from 2023-10-04 12-04-11.png"),
                              ),
                            )
                          ],
                        ),
                      ),
                      SizedBox(
                        width: 10,
                      ),
                      Padding(
                        padding: const EdgeInsets.only(top: 20),
                        child: RichText(
                          text: TextSpan(
                              text: "Book Bros\n",
                              style: TextStyle(
                                  color: Colors.black,
                                  fontWeight: FontWeight.bold,
                                  fontSize: 21),
                              children: [
                                TextSpan(
                                    text: "Top authors",
                                    style: TextStyle(
                                        fontWeight: FontWeight.normal,
                                        fontSize: 11,
                                        color: Colors.grey))
                              ]),
                        ),
                      ),
                      SizedBox(
                        width: 90,
                      ),
                      Padding(
                        padding: const EdgeInsets.only(top: 20),
                        child: CircleAvatar(
                          radius: 28,
                          backgroundColor: Colors.blue.shade900,
                          child: IconButton(
                              onPressed: () {},
                              icon: Transform.rotate(
                                angle: -1,
                                child: Icon(
                                  Icons.arrow_right_alt,
                                  color: Colors.white,
                                  size: 25,
                                ),
                              )),
                        ),
                      )
                    ],
                  ),
                  SizedBox(
                    height: 25,
                  ),
                  Padding(
                    padding: const EdgeInsets.only(left: 25),
                    child:
                        // RichText(
                        //     text: TextSpan(
                        //   text: "How To Read Faster?",
                        //   style: TextStyle(
                        //       fontWeight: FontWeight.w500,
                        //       fontSize: 55,
                        //       letterSpacing: -4,
                        //       wordSpacing: -1),),
                        // ),

                        Container(
                      height: 150,
                      child: Text(
                        "How To Read Faster?",
                        style: TextStyle(
                          fontWeight: FontWeight.w500,
                          fontSize: 51,
                          height: 1,
                          letterSpacing: -1,
                          wordSpacing: -1,
                        ),
                      ),
                    ),
                  ),
                  SizedBox(
                    height: 7,
                  ),
                  Row(
                    children: [
                      SizedBox(
                        width: 25,
                      ),
                      RichText(
                        text: TextSpan(
                            text: "14:00",
                            style: TextStyle(
                                fontWeight: FontWeight.w500,
                                color: Colors.black,
                                fontSize: 40),
                            children: [
                              TextSpan(
                                  text: "  Oct 1,2023",
                                  style: TextStyle(
                                      fontWeight: FontWeight.normal,
                                      color: Colors.amber.shade200,
                                      fontSize: 16))
                            ]),
                      ),
                      SizedBox(
                        width: 70,
                      ),
                      RichText(
                          text: TextSpan(
                              text: "1",
                              style: TextStyle(
                                  fontWeight: FontWeight.w700,
                                  fontSize: 38,
                                  color: Colors.black,
                                  wordSpacing: -1,
                                  letterSpacing: -1),
                              children: [
                            TextSpan(
                              text: "st page",
                              style: TextStyle(
                                  fontWeight: FontWeight.w500,
                                  fontSize: 18,
                                  letterSpacing: -1,
                                  wordSpacing: -1),
                            )
                          ]))
                    ],
                  ),
                  SizedBox(
                    height: 22,
                  ),
                  Text(
                    "Reading faster can be a valueble skill,\nas it can help you consume more \ninformation in less time. Here are  \nsome tips to help you improve your \nreading speed. Determine why you're\nreadinga particular text.If it's for \nleisure and enjoyment,you can take...",
                    style: TextStyle(
                        fontSize: 16,
                        fontWeight: FontWeight.w500,
                        color: Colors.grey.shade700),
                  ),
                  SizedBox(
                    height: 23,
                  ),
                  Row(
                    children: [
                      SizedBox(
                        width: 25,
                      ),
                      Container(
                        height: 60,
                        width: 190,
                        child: ElevatedButton(
                          onPressed: () {},
                          child: Text(
                            "Read full version",
                            style: TextStyle(color: Colors.white),
                          ),
                          style: ElevatedButton.styleFrom(
                              backgroundColor: Colors.red),
                        ),
                      ),
                      Padding(
                        padding: const EdgeInsets.symmetric(horizontal: 15),
                        child: CircleAvatar(
                          radius: 27,
                          backgroundColor: Color.fromARGB(255, 230, 247, 255),
                          child: IconButton(
                              onPressed: () {
                                Navigator.push(
                                  context,
                                  MaterialPageRoute(
                                    builder: (context) => Ui25(),
                                  ),
                                );
                              },
                              icon: Icon(Icons.save_outlined)),
                        ),
                      ),
                      CircleAvatar(
                        radius: 27,
                        backgroundColor: Color.fromARGB(255, 230, 247, 255),
                        child: IconButton(
                            onPressed: () {
                              Navigator.push(
                                context,
                                MaterialPageRoute(
                                  builder: (context) => Ui2(),
                                ),
                              );
                            },
                            icon: Icon(Icons.share_outlined)),
                      )
                    ],
                  )
                ],
              ),
            ),
          ),
        ],
      ),
    );
  }
}
