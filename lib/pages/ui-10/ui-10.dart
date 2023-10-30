import 'package:flutter/material.dart';
import 'package:weekproject/pages/ui-11/ui-11.dart';

class Ui10 extends StatefulWidget {
  const Ui10({super.key});

  @override
  State<Ui10> createState() => _Ui10State();
}

class _Ui10State extends State<Ui10> {
  @override
  Widget build(BuildContext context) {
    double screenwidth = MediaQuery.sizeOf(context).width;
    double screenheight = MediaQuery.sizeOf(context).height;
    return Scaffold(
      backgroundColor: Color.fromARGB(255, 235, 243, 250),
      extendBody: true,
      body: Padding(
        padding: const EdgeInsets.symmetric(horizontal: 20, vertical: 10),
        child: Column(
          children: [
            SizedBox(
              height: 40,
            ),
            Container(
              height: 80,
              width: screenwidth,
              decoration: BoxDecoration(
                  color: Colors.white, borderRadius: BorderRadius.circular(20)),
              child: Row(
                children: [
                  SizedBox(
                    width: 15,
                  ),
                  CircleAvatar(
                    radius: 30,
                    backgroundImage:
                        AssetImage("assets/ui-10/images/ui-10-profile.jpg"),
                  ),
                  SizedBox(
                    width: 10,
                  ),
                  RichText(
                      text: TextSpan(
                          text: "Jane Jakson\n",
                          style: TextStyle(
                              fontWeight: FontWeight.w600,
                              color: Colors.black,
                              fontSize: 22),
                          children: [
                        TextSpan(
                            text: "00:34",
                            style: TextStyle(
                                color: Colors.grey,
                                fontSize: 18,
                                fontWeight: FontWeight.normal))
                      ])),
                  SizedBox(
                    width: 70,
                  ),
                  IconButton(
                      onPressed: () {},
                      icon: Icon(
                        Icons.more_horiz,
                        color: Colors.black,
                        size: 25,
                      ))
                ],
              ),
            ),
            SizedBox(
              height: 10,
            ),
            Container(
              height: (screenheight) / 1.4,
              width: (screenwidth) / 1,
              clipBehavior: Clip.antiAlias,
              decoration: BoxDecoration(
                  color: Colors.amber, borderRadius: BorderRadius.circular(20)),
              child: Image.asset(
                "assets/ui-10/images/Ui-10image.png",
                fit: BoxFit.cover,
              ),
            ),
            SizedBox(
              height: 15,
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: [
                CircleAvatar(
                  radius: 30,
                  backgroundColor: Colors.white,
                  child: Center(
                    child: IconButton(
                        onPressed: () {},
                        icon: Icon(
                          Icons.mic_none,
                          color: Colors.black,
                        )),
                  ),
                ),
                CircleAvatar(
                  radius: 30,
                  backgroundColor: Colors.white,
                  child: Center(
                    child: IconButton(
                        onPressed: () {},
                        icon: Icon(
                          Icons.videocam_outlined,
                          color: Colors.black,
                        )),
                  ),
                ),
                CircleAvatar(
                  radius: 30,
                  backgroundColor: Colors.white,
                  child: Center(
                    child: IconButton(
                        onPressed: () {},
                        icon: Icon(
                          Icons.volume_up_outlined,
                          color: Colors.black,
                        )),
                  ),
                ),
                CircleAvatar(
                  radius: 30,
                  backgroundColor: Colors.red.shade700,
                  child: Center(
                    child: IconButton(
                        onPressed: () {
                          Navigator.push(
                            context,
                            MaterialPageRoute(
                              builder: (context) => Ui11(),
                            ),
                          );
                        },
                        icon: Icon(
                          Icons.call_end_outlined,
                          color: Colors.white,
                        )),
                  ),
                )
              ],
            )
          ],
        ),
      ),
    );
  }
}
