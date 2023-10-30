import 'package:flutter/material.dart';
import 'package:weekproject/pages/ui-16/ui-16.dart';

class Ui15 extends StatefulWidget {
  const Ui15({super.key});

  @override
  State<Ui15> createState() => _Ui15State();
}

class _Ui15State extends State<Ui15> {
  @override
  Widget build(BuildContext context) {
    double screenwidth = MediaQuery.sizeOf(context).width;
    double screenheight = MediaQuery.sizeOf(context).height;
    return Scaffold(
      extendBody: true,
      body: Container(
        height: screenheight,
        width: screenwidth,
        decoration: BoxDecoration(
            gradient: SweepGradient(colors: [
          Color.fromARGB(255, 186, 196, 248),
          Color.fromARGB(255, 139, 155, 236),
          Color.fromARGB(255, 19, 29, 85),
          Color.fromARGB(255, 3, 4, 54),
          Color.fromARGB(255, 13, 3, 58),
          Color.fromARGB(255, 187, 196, 241),
        ])),
        child: Padding(
          padding: const EdgeInsets.symmetric(horizontal: 25, vertical: 20),
          child: Column(
            children: [
              SizedBox(
                height: 50,
              ),
              Padding(
                padding: const EdgeInsets.only(bottom: 20, right: 90),
                child: Text(
                  "I scream You Scream",
                  style: TextStyle(
                      color: Colors.white,
                      fontSize: 20,
                      fontWeight: FontWeight.w500),
                ),
              ),
              Container(
                height: (screenheight) / 1.48,
                width: (screenwidth) / 1,
                decoration:
                    BoxDecoration(borderRadius: BorderRadius.circular(30)),
                clipBehavior: Clip.antiAlias,
                child: Image.asset(
                  "assets/ui-15/images/ui-15image-ice-cream.png",
                  fit: BoxFit.cover,
                ),
              ),
              SizedBox(
                height: 10,
              ),
              Padding(
                padding: const EdgeInsets.only(right: 250, top: 8),
                child: Text(
                  "@sadswim",
                  style: TextStyle(color: Colors.white),
                ),
              ),
              Padding(
                padding: const EdgeInsets.only(left: 280, top: 23),
                child: Container(
                  height: 50,
                  width: 50,
                  decoration: BoxDecoration(
                      borderRadius: BorderRadius.only(
                          bottomRight: Radius.circular(27),
                          bottomLeft: Radius.circular(10),
                          topLeft: Radius.circular(10),
                          topRight: Radius.circular(10)),
                      color: Color.fromARGB(255, 218, 215, 215)),
                  child: IconButton(
                      onPressed: () {
                        Navigator.push(
                          context,
                          MaterialPageRoute(
                            builder: (context) => Ui16(),
                          ),
                        );
                      },
                      icon: Icon(
                        Icons.add,
                        color: Color.fromARGB(255, 71, 54, 167),
                        size: 35,
                      )),
                ),
              )
            ],
          ),
        ),
      ),
    );
  }
}
