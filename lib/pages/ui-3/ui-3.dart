import 'package:flutter/material.dart';
import 'package:weekproject/pages/ui-4/ui-4.dart';
import 'package:weekproject/pages/ui-7/ui-7.dart';

class Ui3 extends StatefulWidget {
  const Ui3({super.key});

  @override
  State<Ui3> createState() => _Ui3State();
}

class _Ui3State extends State<Ui3> {
  @override
  Widget build(BuildContext context) {
    double screenwidth = MediaQuery.sizeOf(context).width;
    double screenheight = MediaQuery.sizeOf(context).height;
    return Scaffold(
      body: Column(
        children: [
          const SizedBox(
            height: 32,
          ),
          Row(
            children: [
              const SizedBox(
                width: 20,
              ),
              Container(
                height: 35,
                width: 35,
                decoration: BoxDecoration(
                    color: Colors.white,
                    borderRadius: BorderRadius.circular(100),
                    boxShadow: const [
                      BoxShadow(
                          color: Color.fromARGB(108, 0, 0, 0),
                          blurRadius: BorderSide.strokeAlignOutside,
                          blurStyle: BlurStyle.outer)
                    ]),
                child: Padding(
                  padding: const EdgeInsets.only(right: 3),
                  child: IconButton(
                      onPressed: () {},
                      icon: const Icon(
                        Icons.arrow_back_ios_new_outlined,
                        size: 20,
                      )),
                ),
              ),
              const SizedBox(
                width: 280,
              ),
              Container(
                height: 35,
                width: 35,
                decoration: BoxDecoration(
                    color: Colors.white,
                    borderRadius: BorderRadius.circular(100),
                    boxShadow: const [
                      BoxShadow(
                          color: Color.fromARGB(108, 0, 0, 0),
                          blurRadius: BorderSide.strokeAlignOutside,
                          blurStyle: BlurStyle.outer)
                    ]),
                child: Padding(
                  padding: const EdgeInsets.only(right: 3),
                  child: IconButton(
                      onPressed: () {},
                      icon: const Icon(
                        Icons.shopping_cart_outlined,
                        size: 20,
                      )),
                ),
              )
            ],
          ),
          const SizedBox(
            height: 15,
          ),
          Container(
            height: (screenheight) / 1.72,
            width: (screenwidth) / 1.08,
            decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(15),
                boxShadow: const [
                  BoxShadow(
                      color: Color.fromARGB(108, 0, 0, 0),
                      blurRadius: BorderSide.strokeAlignOutside,
                      blurStyle: BlurStyle.outer)
                ]),
            child: Column(
              children: [
                Container(
                  height: (screenheight) / 2.4,
                  width: (screenwidth) / 1.08,
                  decoration: BoxDecoration(
                      color: const Color.fromARGB(255, 238, 216, 223),
                      borderRadius: BorderRadius.circular(13)),
                  child: Image.asset(
                    "assets/ui-3/images/dog_ui-3.png",
                    fit: BoxFit.cover,
                  ),
                ),
                const SizedBox(
                  height: 15,
                ),
                Container(
                  height: 70,
                  child: Stack(
                    children: [
                      const Row(
                        children: [
                          SizedBox(
                            width: 10,
                          ),
                          Text(
                            "Samanta",
                            style: TextStyle(
                                color: Colors.black,
                                fontWeight: FontWeight.w500,
                                fontSize: 25),
                          ),
                          SizedBox(
                            width: 180,
                          ),
                          Text(
                            "\$90",
                            style: TextStyle(color: Colors.red, fontSize: 25),
                          )
                        ],
                      ),
                      Positioned(
                        top: 29,
                        left: 3,
                        child: Container(
                          height: 5,
                          width: 120,
                          child: Row(
                            mainAxisAlignment: MainAxisAlignment.start,
                            children: [
                              SizedBox(
                                width: 15,
                                child: IconButton(
                                  onPressed: () {},
                                  icon: const Icon(
                                    Icons.star,
                                    color: Colors.amber,
                                    size: 15,
                                  ),
                                ),
                              ),
                              SizedBox(
                                width: 15,
                                child: IconButton(
                                  onPressed: () {},
                                  icon: const Icon(
                                    Icons.star,
                                    color: Colors.amber,
                                    size: 15,
                                  ),
                                ),
                              ),
                              SizedBox(
                                width: 15,
                                child: IconButton(
                                  onPressed: () {},
                                  icon: const Icon(
                                    Icons.star,
                                    color: Colors.amber,
                                    size: 15,
                                  ),
                                ),
                              ),
                              SizedBox(
                                width: 5,
                                child: IconButton(
                                  onPressed: () {},
                                  icon: const Icon(
                                    Icons.star,
                                    color: Colors.amber,
                                    size: 15,
                                  ),
                                ),
                              ),
                              IconButton(
                                onPressed: () {},
                                icon: const Icon(
                                  Icons.star,
                                  color: Colors.amber,
                                  size: 15,
                                ),
                              )
                            ],
                          ),
                        ),
                      )
                    ],
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.only(left: 10),
                  child: Row(
                    children: [
                      RichText(
                        text: const TextSpan(
                          text: "Oregin: ",
                          style: TextStyle(color: Colors.black, fontSize: 16),
                          children: [
                            TextSpan(
                              text: "Australia\n",
                              style: TextStyle(
                                  color: Colors.black,
                                  fontSize: 16,
                                  fontWeight: FontWeight.w600),
                            ),
                            TextSpan(
                              text: "Female: ",
                              style: TextStyle(
                                color: Colors.black,
                                fontSize: 16,
                              ),
                            ),
                            TextSpan(
                              text: "1 year",
                              style: TextStyle(
                                  color: Colors.black,
                                  fontSize: 16,
                                  fontWeight: FontWeight.w600),
                            )
                          ],
                        ),
                      ),
                      const SizedBox(
                        width: 120,
                      ),
                      RichText(
                        text: const TextSpan(
                          text: "Height: ",
                          style: TextStyle(color: Colors.black, fontSize: 16),
                          children: [
                            TextSpan(
                              text: "7.9 cm\n",
                              style: TextStyle(
                                  color: Colors.black,
                                  fontSize: 16,
                                  fontWeight: FontWeight.w600),
                            ),
                            TextSpan(
                              text: "Weight: ",
                              style:
                                  TextStyle(color: Colors.black, fontSize: 16),
                            ),
                            TextSpan(
                              text: "10 Kg",
                              style: TextStyle(
                                  color: Colors.black,
                                  fontSize: 16,
                                  fontWeight: FontWeight.w600),
                            )
                          ],
                        ),
                      )
                    ],
                  ),
                ),
              ],
            ),
          ),
          const SizedBox(
            height: 12,
          ),
          Container(
            height: 80,
            width: (screenwidth) / 1.12,
            decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(15),
                boxShadow: const [
                  BoxShadow(
                      color: Color.fromARGB(108, 0, 0, 0),
                      blurRadius: BorderSide.strokeAlignOutside,
                      blurStyle: BlurStyle.outer),
                ]
                // color: Colors.indigo

                ),
            child: Row(
              children: [
                const SizedBox(
                  width: 10,
                ),
                const CircleAvatar(
                  radius: 22,
                  backgroundImage: AssetImage(
                      "assets/ui-1/images/Screenshot from 2023-10-04 12-04-11.png"),
                ),
                const SizedBox(
                  width: 10,
                ),
                RichText(
                  text: const TextSpan(
                      text: "Jasica Smith\n",
                      style: TextStyle(
                          fontWeight: FontWeight.w700,
                          color: Colors.black,
                          fontSize: 20),
                      children: [
                        TextSpan(
                          text: "Pet Owner\n",
                          style: TextStyle(
                              fontSize: 17,
                              fontWeight: FontWeight.normal,
                              color: Colors.grey),
                        ),
                        TextSpan(
                          text: "London",
                          style: TextStyle(
                              fontSize: 14,
                              fontWeight: FontWeight.normal,
                              color: Colors.grey),
                        )
                      ]),
                ),
                const SizedBox(
                  width: 35,
                ),
                Container(
                  height: 30,
                  width: 30,
                  clipBehavior: Clip.antiAlias,
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(10),
                  ),
                  child: Image.asset(
                      "assets/ui-1/images/Screenshot from 2023-10-04 12-04-11.png"),
                ),
                const SizedBox(
                  width: 15,
                ),
                Container(
                  height: 30,
                  width: 30,
                  clipBehavior: Clip.antiAlias,
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(10),
                  ),
                  child: Image.asset(
                      "assets/ui-1/images/Screenshot from 2023-10-04 12-04-11.png"),
                ),
                const SizedBox(
                  width: 15,
                ),
                Container(
                  height: 30,
                  width: 30,
                  clipBehavior: Clip.antiAlias,
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(10),
                  ),
                  child: Image.asset(
                      "assets/ui-1/images/Screenshot from 2023-10-04 12-04-11.png"),
                )
              ],
            ),
          ),
          Padding(
            padding: const EdgeInsets.only(right: 255, top: 8),
            child: Text(
              "Details",
              style: TextStyle(fontWeight: FontWeight.w600, fontSize: 19),
            ),
          ),
          Text(
            "Somanta is a domesticated descendant of\nthe wolf. Also called the domestic dog. it is\nderived from the extinct pleistacence wolf.",
            style: TextStyle(fontSize: 14, color: Colors.grey),
          ),
          Padding(
            padding: const EdgeInsets.only(left: 25, top: 10),
            child: Row(
              children: [
                Container(
                  height: 40,
                  width: 280,
                  child: ElevatedButton(
                    onPressed: () {
                      Navigator.push(
                        context,
                        MaterialPageRoute(
                          builder: (context) => Ui7(),
                        ),
                      );
                    },
                    style: ElevatedButton.styleFrom(
                      backgroundColor: Colors.orange.shade900,
                      minimumSize: const Size(20, 40),
                      shape: RoundedRectangleBorder(
                          borderRadius: BorderRadius.circular(10)),
                    ),
                    child: const Text(
                      "Adoption",
                      style: TextStyle(color: Colors.white),
                    ),
                  ),
                ),
                SizedBox(
                  width: 10,
                ),
                Container(
                  height: 40,
                  width: 40,
                  child: Container(
                    height: 40,
                    width: 40,
                    decoration: BoxDecoration(
                        color: Colors.orange.shade200,
                        borderRadius: BorderRadius.circular(5)),
                    child: Padding(
                      padding: const EdgeInsets.only(right: 5),
                      child: IconButton(
                          onPressed: () {
                            Navigator.push(
                              context,
                              MaterialPageRoute(
                                builder: (context) => Ui4(),
                              ),
                            );
                          },
                          icon: Icon(
                            Icons.favorite_sharp,
                            color: Colors.orange.shade900,
                          )),
                    ),
                  ),
                ),
              ],
            ),
          )
        ],
      ),
    );
  }
}
