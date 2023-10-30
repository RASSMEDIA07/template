import 'package:flutter/material.dart';
import 'package:weekproject/pages/ui-13/ui-13.dart';
import 'package:weekproject/pages/ui-15/ui-15.dart';

class Ui12 extends StatefulWidget {
  const Ui12({super.key});

  @override
  State<Ui12> createState() => _Ui12State();
}

class _Ui12State extends State<Ui12> {
  @override
  Widget build(BuildContext context) {
    double screenwidth = MediaQuery.sizeOf(context).width;
    double screenheight = MediaQuery.sizeOf(context).height;
    return Scaffold(
      extendBody: true,
      backgroundColor: const Color.fromARGB(255, 115, 125, 138),
      body: Container(
        height: screenheight,
        width: screenwidth,
        child: Column(
          children: [
            const SizedBox(
              height: 40,
            ),
            Row(
              children: [
                const SizedBox(
                  width: 50,
                ),
                Container(
                  height: 50,
                  width: 50,
                  child: IconButton(
                    onPressed: () {
                      Navigator.push(
                        context,
                        MaterialPageRoute(
                          builder: (context) => const Ui13(),
                        ),
                      );
                    },
                    icon: Image.asset(
                      "assets/ui-12/images/setting.png",
                    ),
                  ),
                ),
                SizedBox(
                  width: (screenwidth) / 2,
                ),
                const CircleAvatar(
                  radius: 25,
                  backgroundImage: AssetImage(
                    "assets/ui-10/images/ui-10-profile.jpg",
                  ),
                )
              ],
            ),
            const Padding(
              padding: EdgeInsets.only(right: 140, top: 30),
              child: Column(
                children: [
                  Text(
                    "Hello,Ben",
                    style: TextStyle(color: Colors.white, fontSize: 36),
                  ),
                  Padding(
                    padding: EdgeInsets.only(right: 45, bottom: 25),
                    child: Text(
                      "Let'seize the day.",
                      style: TextStyle(color: Colors.white),
                    ),
                  )
                ],
              ),
            ),
            Padding(
              padding: const EdgeInsets.symmetric(horizontal: 20),
              child: Container(
                height: 130,
                width: screenwidth,
                decoration: BoxDecoration(
                    color: Colors.black45,
                    borderRadius: BorderRadius.circular(15)),
                child: Padding(
                  padding:
                      const EdgeInsets.symmetric(horizontal: 20, vertical: 10),
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      const Text(
                        "Product review",
                        style: TextStyle(color: Colors.white, fontSize: 22),
                      ),
                      const Text(
                        "Jen and TJ",
                        style: TextStyle(color: Colors.white),
                      ),
                      const SizedBox(
                        height: 10,
                      ),
                      Row(
                        children: [
                          Container(
                            height: 35,
                            width: 120,
                            child: const Stack(
                              children: [
                                CircleAvatar(
                                  radius: 16,
                                  backgroundColor: Colors.white,
                                  child: CircleAvatar(
                                    radius: 15,
                                    backgroundImage: AssetImage(
                                        "assets/ui-10/images/ui-10-profile.jpg"),
                                  ),
                                ),
                                Positioned(
                                  left: 20,
                                  child: CircleAvatar(
                                    radius: 16,
                                    backgroundColor: Colors.white,
                                    child: CircleAvatar(
                                      radius: 15,
                                      backgroundImage: AssetImage(
                                        "assets/ui-10/images/ui-10-profile.jpg",
                                      ),
                                    ),
                                  ),
                                )
                              ],
                            ),
                          ),
                          const SizedBox(
                            width: 150,
                          ),
                          const Text(
                            "Now",
                            style: TextStyle(color: Colors.grey),
                          )
                        ],
                      )
                    ],
                  ),
                ),
              ),
            ),
            SizedBox(
              width: screenwidth,
              height: 30,
            ),
            Padding(
              padding: EdgeInsets.only(
                  right: (screenwidth) / 2.3, left: (screenwidth) / 200),
              child: const Text(
                "Netural overview",
                style: TextStyle(color: Colors.white, fontSize: 20),
              ),
            ),
            SizedBox(
              width: screenwidth,
              height: 18,
            ),
            Container(
              height: 290,
              width: 350,
              decoration: const BoxDecoration(),
              child: Stack(
                children: [
                  Container(
                    height: 152,
                    width: 168,
                    decoration: BoxDecoration(
                        color: Colors.black54,
                        borderRadius: BorderRadius.circular(30)),
                    child: const Padding(
                      padding: EdgeInsets.only(bottom: 10),
                      child: Column(
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: [
                          Text(
                            "42",
                            style: TextStyle(
                              fontSize: 30,
                              color: Colors.white,
                            ),
                          ),
                          Text(
                            "Done",
                            style: TextStyle(color: Colors.white, height: 0.4),
                          )
                        ],
                      ),
                    ),
                  ),
                  Positioned(
                    top: 168,
                    child: Container(
                      height: 122,
                      width: 170,
                      decoration: BoxDecoration(
                          color: Colors.black54,
                          borderRadius: BorderRadius.circular(30)),
                      child: const Padding(
                        padding: EdgeInsets.only(bottom: 10),
                        child: Column(
                          mainAxisAlignment: MainAxisAlignment.center,
                          children: [
                            Text(
                              "10",
                              style: TextStyle(
                                fontSize: 30,
                                color: Colors.white,
                              ),
                            ),
                            Text(
                              "To do",
                              style:
                                  TextStyle(color: Colors.white, height: 0.4),
                            )
                          ],
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    left: 183,
                    child: Container(
                      height: 125,
                      width: 170,
                      decoration: BoxDecoration(
                          color: Colors.black54,
                          borderRadius: BorderRadius.circular(30)),
                      child: const Padding(
                        padding: EdgeInsets.only(bottom: 10),
                        child: Column(
                          mainAxisAlignment: MainAxisAlignment.center,
                          children: [
                            Text(
                              "8",
                              style: TextStyle(
                                fontSize: 30,
                                color: Colors.white,
                              ),
                            ),
                            Text(
                              "Ongoing",
                              style:
                                  TextStyle(color: Colors.white, height: 0.4),
                            )
                          ],
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    left: 183,
                    top: 140,
                    child: Container(
                      height: 152,
                      width: 168,
                      decoration: BoxDecoration(
                          color: Colors.black54,
                          borderRadius: BorderRadius.circular(30)),
                      child: const Padding(
                        padding: EdgeInsets.only(bottom: 10),
                        child: Column(
                          mainAxisAlignment: MainAxisAlignment.center,
                          children: [
                            Text(
                              "12",
                              style: TextStyle(
                                fontSize: 30,
                                color: Colors.white,
                              ),
                            ),
                            Text(
                              "On hold",
                              style:
                                  TextStyle(color: Colors.white, height: 0.4),
                            )
                          ],
                        ),
                      ),
                    ),
                  ),
                ],
              ),
            )
          ],
        ),
      ),
      bottomNavigationBar: Container(
        height: 60,
        width: (screenwidth),
        decoration: const BoxDecoration(
          color: Colors.transparent,
        ),
        child: Row(
          children: [
            Container(
              height: 95,
              width: 95,
              child: IconButton(
                  onPressed: () {},
                  icon: Image.asset(
                    "assets/ui-12/images/homeandpower-mix-icon-removebg-preview.png",
                    color: Colors.white,
                  )),
            ),
            Container(
              height: 95,
              width: 95,
              child: IconButton(
                  onPressed: () {},
                  icon: Image.asset(
                    "assets/ui-12/images/menu-icon-removebg-preview.png",
                    color: Colors.white,
                  )),
            ),
            Container(
              height: 95,
              width: 95,
              child: IconButton(
                  onPressed: () {},
                  icon: Image.asset(
                    "assets/ui-12/images/person-icon-removebg-preview.png",
                    color: Colors.white,
                  )),
            ),
            Container(
              height: 95,
              width: 95,
              child: IconButton(
                  onPressed: () {
                    Navigator.push(
                      context,
                      MaterialPageRoute(
                        builder: (context) => Ui15(),
                      ),
                    );
                  },
                  icon: Image.asset(
                    "assets/ui-12/images/icon-icon-removebg-preview.png",
                    color: Colors.white,
                  )),
            ),
          ],
        ),
      ),
    );
  }
}
