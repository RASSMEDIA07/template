import 'package:flutter/material.dart';

class Ui2 extends StatefulWidget {
  const Ui2({super.key});

  @override
  State<Ui2> createState() => _Ui2State();
}

class _Ui2State extends State<Ui2> {
  // final PageController pageController = PageController();
  int currentindex = 0;
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white24,
      extendBody: true,
      body: Column(
        children: [
          Padding(
            padding: const EdgeInsets.only(top: 40, left: 20, right: 20),
            child: Row(
              children: [
                Row(
                  children: [
                    SizedBox(
                      width: 10,
                    ),
                    CircleAvatar(
                      radius: 23,
                      backgroundColor: Colors.blue.shade900,
                    ),
                  ],
                ),
                Padding(
                  padding: const EdgeInsets.symmetric(horizontal: 66),
                  child: Text(
                    "What's new?",
                    style: TextStyle(fontSize: 15, color: Colors.white),
                  ),
                ),
                CircleAvatar(
                  radius: 25,
                  child: IconButton(
                    onPressed: () {
                      setState(() {});
                    },
                    icon: ImageIcon(
                      AssetImage(
                        "assets/ui-2/images/option.png",
                      ),
                      color: Colors.white,
                    ),
                  ),
                  backgroundColor: Colors.white10,
                )
              ],
            ),
          ),
          Padding(
            padding: const EdgeInsets.symmetric(horizontal: 20, vertical: 15),
            child: Container(
              height: 180,
              width: MediaQuery.sizeOf(context).width,
              child: ListView(
                scrollDirection: Axis.horizontal,
                children: [
                  // currentindex == 0
                  // ?
                  Container(
                    height: 140,
                    width: 350,
                    decoration: BoxDecoration(
                        color: Colors.amber,
                        borderRadius: BorderRadius.circular(50)),
                  ),
                  SizedBox(
                    width: 15,
                  ),
                  // : currentindex == 1
                  // ?
                  Container(
                    height: 140,
                    width: 350,
                    decoration: BoxDecoration(
                        color: Colors.deepOrange,
                        borderRadius: BorderRadius.circular(50)),
                  ),
                  SizedBox(
                    width: 15,
                  ),
                  // : currentindex == 2
                  //     ?
                  Container(
                    height: 140,
                    width: 350,
                    decoration: BoxDecoration(
                        color: Colors.black,
                        borderRadius: BorderRadius.circular(50)),
                  ),
                  SizedBox(
                    width: 15,
                  ),
                  // : currentindex == 3
                  //     ?
                  Container(
                    height: 140,
                    width: 350,
                    decoration: BoxDecoration(
                        color: Colors.blue,
                        borderRadius: BorderRadius.circular(50)),
                  ),
                  // :
                  SizedBox(
                    width: 15,
                  ),
                ],
              ),
            ),
          ),
          Row(
            children: [
              SizedBox(
                width: 160,
              ),
              Container(
                height: 5,
                width: 12,
                decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(70),
                    color: Colors.amber),
              ),
              SizedBox(
                width: 2,
              ),
              Container(
                height: 5,
                width: 5,
                decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(70),
                    color: Colors.amber),
              ),
              SizedBox(
                width: 2,
              ),
              Container(
                height: 5,
                width: 5,
                decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(70),
                    color: Colors.amber),
              ),
              SizedBox(
                width: 2,
              ),
              Container(
                height: 5,
                width: 5,
                decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(70),
                    color: Colors.amber),
              )
            ],
          ),
          SizedBox(
            height: 30,
          ),
          Row(
            children: [
              SizedBox(
                width: 20,
              ),
              Text(
                "New arrivals",
                style: TextStyle(
                    color: Colors.white,
                    fontSize: 22,
                    fontWeight: FontWeight.w600),
              ),
              SizedBox(
                width: 100,
              ),
              TextButton(
                  onPressed: () {},
                  child: Text(
                    "See as list",
                    style: TextStyle(color: Colors.red),
                  ))
            ],
          ),
          Container(
              height: 175,
              width: MediaQuery.sizeOf(context).width,
              // color: Colors.deepOrange,
              child: Stack(
                children: [
                  Positioned(
                    top: 10,
                    child: Container(
                      height: 165,
                      width: 40,
                      decoration: BoxDecoration(
                        color: Colors.amber,
                        borderRadius: BorderRadius.only(
                          topRight: Radius.circular(40),
                          bottomRight: Radius.circular(40),
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    left: 70,
                    top: 10,
                    child: Container(
                      height: 165,
                      width: 240,
                      decoration: BoxDecoration(
                        color: Colors.amber,
                        borderRadius: BorderRadius.circular(40),
                      ),
                      child: Text(
                        "Psychology",
                        style: TextStyle(color: Colors.white, fontSize: 25),
                      ),
                    ),
                  ),
                  Positioned(
                    top: 10,
                    left: 340,
                    child: Container(
                      height: 165,
                      width: 70,
                      decoration: BoxDecoration(
                        color: Colors.amber,
                        borderRadius: BorderRadius.only(
                          topLeft: Radius.circular(40),
                          bottomLeft: Radius.circular(40),
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    top: 4,
                    left: 90,
                    child: Container(
                      height: 171,
                      width: 250,
                      decoration: BoxDecoration(),
                      child: Image.asset(
                        "assets/ui-2/images/books.png",
                        fit: BoxFit.cover,
                      ),
                    ),
                  ),
                ],
              ))
        ],
      ),
      bottomNavigationBar: Container(
        height: 70,
        decoration: BoxDecoration(
          color: Colors.red,
          borderRadius: BorderRadius.only(
            topLeft: Radius.circular(100),
            topRight: Radius.circular(100),
          ),
        ),
        child: Row(
          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
          children: [
            IconButton(
              onPressed: () {
                setState(() {
                  currentindex = 0;
                });
              },
              icon: Icon(
                Icons.search,
                color: currentindex == 0 ? Colors.black : Colors.white,
              ),
            ),
            IconButton(
              onPressed: () {
                setState(() {
                  currentindex = 1;
                });
              },
              icon: Icon(
                Icons.menu_book,
                color: currentindex == 1 ? Colors.black : Colors.white,
              ),
            ),
            IconButton(
              onPressed: () {
                setState(() {
                  currentindex = 2;
                });
              },
              icon: Icon(
                Icons.home_outlined,
                color: currentindex == 2 ? Colors.black : Colors.white,
              ),
            ),
            IconButton(
              onPressed: () {
                setState(() {
                  currentindex = 3;
                });
              },
              icon: Icon(
                Icons.save_outlined,
                color: currentindex == 3 ? Colors.black : Colors.white,
              ),
            ),
          ],
        ),
      ),
    );
  }
}
