import 'package:flutter/material.dart';

class Ui14 extends StatefulWidget {
  const Ui14({super.key});

  @override
  State<Ui14> createState() => _Ui14State();
}

class _Ui14State extends State<Ui14> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white60,
      body: Column(
        children: [
          SizedBox(
            height: 50,
          ),
          Row(
            children: [
              SizedBox(
                width: 20,
              ),
              Container(
                height: 50,
                width: 50,
                child: IconButton(
                  onPressed: () {
                    Navigator.push(
                      context,
                      MaterialPageRoute(
                        builder: (context) => Ui14(),
                      ),
                    );
                  },
                  icon: Image.asset(
                    "assets/common-images/setting.png",
                  ),
                ),
              ),
              SizedBox(
                width: 250,
              ),
              CircleAvatar(
                radius: 25,
                backgroundImage: AssetImage(
                  "assets/ui-10/images/ui-10-profile.jpg",
                ),
              )
            ],
          ),
          Padding(
            padding: const EdgeInsets.only(right: 140),
            child: Column(
              children: [
                Text(
                  "Hello,Ben",
                  style: TextStyle(color: Colors.white, fontSize: 36),
                ),
                Padding(
                  padding: const EdgeInsets.only(right: 405),
                  child: Text(
                    "Let'seize the day.",
                    style: TextStyle(color: Colors.white),
                  ),
                )
              ],
            ),
          ),
        ],
      ),
    );
  }
}
