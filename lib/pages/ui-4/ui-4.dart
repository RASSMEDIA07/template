import 'package:flutter/material.dart';

import 'package:weekproject/pages/ui-5/ui-5.dart';

class Ui4 extends StatefulWidget {
  const Ui4({super.key});

  @override
  State<Ui4> createState() => _Ui4State();
}

class _Ui4State extends State<Ui4> {
  @override
  Widget build(BuildContext context) {
    double screenwidth = MediaQuery.sizeOf(context).width;
    double screenheight = MediaQuery.sizeOf(context).height;
    return Scaffold(
      body: Padding(
        padding: const EdgeInsets.symmetric(horizontal: 20, vertical: 30),
        child: Column(
          children: [
            SizedBox(
              height: 10,
            ),
            Container(
              height: (screenheight) / 1.79,
              width: (screenwidth) / 1.1,
              decoration: BoxDecoration(),
              child: Image.asset(
                "assets/ui-4/images/ui4image.png",
                fit: BoxFit.cover,
              ),
            ),
            SizedBox(
              height: 5,
            ),
            Text(
              "Relax and Shop",
              style: TextStyle(fontWeight: FontWeight.w500, fontSize: 35),
            ),
            SizedBox(
              height: 15,
            ),
            Text(
              "Always consider tipping your delivery driver\nfor their service, as they work hard to ensure\nyour groceries are delivered quickly and safely\nto your home.",
              style: TextStyle(color: Colors.grey),
              textAlign: TextAlign.center,
            ),
            SizedBox(
              height: 35,
            ),
            ElevatedButton(
                onPressed: () {
                  Navigator.push(
                    context,
                    MaterialPageRoute(
                      builder: (context) => Ui5(),
                    ),
                  );
                },
                style: ElevatedButton.styleFrom(
                  backgroundColor: Colors.green.shade700,
                  minimumSize: const Size(double.infinity, 50),
                  shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(10)),
                ),
                child: Text(
                  "Next",
                  style: TextStyle(color: Colors.white, fontSize: 20),
                ))
          ],
        ),
      ),
    );
  }
}
