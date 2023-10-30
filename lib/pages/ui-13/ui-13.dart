import 'package:flutter/material.dart';
import 'package:weekproject/pages/ui-14/ui-14.dart';

class Ui13 extends StatefulWidget {
  const Ui13({super.key});

  @override
  State<Ui13> createState() => _Ui13State();
}

class _Ui13State extends State<Ui13> {
  @override
  Widget build(BuildContext context) {
    double screenwidth = MediaQuery.sizeOf(context).width;
    double screenheight = MediaQuery.sizeOf(context).height;
    return Scaffold(
      backgroundColor: Colors.white,
      body: Column(
        children: [
          Container(
            height: (screenheight) / 2,
            width: (screenwidth),
            decoration: BoxDecoration(),
            child: Image.asset(
              "assets/ui-13/images/Ui-13image.png",
              fit: BoxFit.cover,
            ),
          ),
          Padding(
            padding: const EdgeInsets.only(right: 40, bottom: 30, top: 20),
            child: Text(
              "Al for your\ndaily tasks",
              style: TextStyle(
                  fontWeight: FontWeight.w400,
                  fontSize: 46,
                  height: 1,
                  color: Colors.black),
            ),
          ),
          Padding(
            padding: const EdgeInsets.only(right: 10),
            child: Text(
                "Harness the power of artificial\nintelligence of your daily life.",
                style: TextStyle(
                    fontWeight: FontWeight.w400,
                    fontSize: 18,
                    height: 1,
                    color: Colors.black)),
          ),
          SizedBox(
            height: 120,
          ),
          Padding(
            padding: const EdgeInsets.only(right: 250),
            child: CircleAvatar(
              radius: 35,
              backgroundColor: Colors.grey.shade700,
              child: IconButton(
                  onPressed: () {
                    Navigator.push(
                      context,
                      MaterialPageRoute(
                        builder: (context) => Ui14(),
                      ),
                    );
                  },
                  icon: Icon(
                    Icons.arrow_forward,
                    color: Color.fromARGB(255, 230, 229, 229),
                    size: 50,
                  )),
            ),
          )
        ],
      ),
    );
  }
}
