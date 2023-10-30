import 'package:flutter/material.dart';
import 'package:weekproject/pages/ui-3/ui-3.dart';

class Ui25 extends StatefulWidget {
  const Ui25({super.key});

  @override
  State<Ui25> createState() => _Ui25State();
}

class _Ui25State extends State<Ui25> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        children: [
          SizedBox(
            height: 130,
          ),
          Padding(
            padding: const EdgeInsets.symmetric(horizontal: 40),
            child: Text(
              "Make A New Friend!",
              style: TextStyle(
                  color: Colors.black,
                  fontWeight: FontWeight.bold,
                  fontSize: 28),
            ),
          ),
          Padding(
            padding: const EdgeInsets.symmetric(vertical: 10),
            child: Text(
              "Adop Don't Shop",
              style: TextStyle(color: Colors.black, fontSize: 24),
            ),
          ),
          SizedBox(
            height: 40,
          ),
          Container(
            height: 350,
            width: MediaQuery.sizeOf(context).width,
            child: Image.asset(
              "assets/ui-25/images/UI-25image.png",
              fit: BoxFit.cover,
            ),
          ),
          SizedBox(
            height: 50,
          ),
          ElevatedButton(
              onPressed: () {
                Navigator.push(
                  context,
                  MaterialPageRoute(
                    builder: (context) => Ui3(),
                  ),
                );
              },
              style: ElevatedButton.styleFrom(
                backgroundColor: Colors.orange.shade900,
                minimumSize: const Size(150, 50),
                shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(10)),
              ),
              child: Text(
                "Get Started",
                style: TextStyle(color: Colors.white),
              ))
        ],
      ),
    );
  }
}
