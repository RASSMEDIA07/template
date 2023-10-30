import 'package:flutter/material.dart';
import 'package:weekproject/pages/ui-12/ui-12.dart';

class Ui11 extends StatefulWidget {
  const Ui11({super.key});

  @override
  State<Ui11> createState() => _Ui11State();
}

class _Ui11State extends State<Ui11> {
  @override
  Widget build(BuildContext context) {
    double screenwidth = MediaQuery.sizeOf(context).width;
    double screenheight = MediaQuery.sizeOf(context).height;
    return Scaffold(
      body: Column(
        children: [
          Container(
            height: screenheight,
            width: screenwidth,
            clipBehavior: Clip.antiAlias,
            decoration: BoxDecoration(),
            child: Stack(
              children: [
                Container(
                  height: screenheight,
                  width: screenwidth,
                  child: Image.asset(
                    "assets/ui-11/images/ui-11-images.png",
                    fit: BoxFit.cover,
                  ),
                ),
                Positioned(
                    left: 25,
                    bottom: 50,
                    child: Column(
                      children: [
                        Padding(
                          padding: const EdgeInsets.symmetric(
                              horizontal: 10, vertical: 25),
                          child: RichText(
                              text: TextSpan(
                                  text: "Rent a ",
                                  style: TextStyle(
                                      color: Colors.white,
                                      fontWeight: FontWeight.bold,
                                      fontSize: 46),
                                  children: [
                                TextSpan(
                                    text: "Ferrari\n",
                                    style: TextStyle(color: Colors.yellow)),
                                TextSpan(text: "Luxury car")
                              ])),
                        ),
                        Padding(
                          padding: const EdgeInsets.only(right: 43),
                          child: Text(
                            "Find and experience the emotion of\nour luxury cars at a low price.",
                            style: TextStyle(color: Colors.white, fontSize: 12),
                          ),
                        )
                      ],
                    )),
                Positioned(
                    bottom: 50,
                    left: 300,
                    child: CircleAvatar(
                      radius: 30,
                      backgroundColor: Colors.yellow,
                      child: IconButton(
                          onPressed: () {
                            Navigator.push(
                              context,
                              MaterialPageRoute(
                                builder: (context) => Ui12(),
                              ),
                            );
                          },
                          icon: Icon(Icons.arrow_forward_outlined)),
                    )),
                Positioned(
                    left: 130,
                    top: 120,
                    child: Container(
                      height: 150,
                      width: 150,
                      clipBehavior: Clip.antiAlias,
                      decoration: BoxDecoration(),
                      child: Image.asset("assets/ui-11/images/ui-11-logo.png"),
                    ))
              ],
            ),
          ),
        ],
      ),
    );
  }
}
