import 'package:flutter/material.dart';
import 'package:weekproject/pages/ui-6-not_completed/ui-6.dart';

class Ui5 extends StatefulWidget {
  const Ui5({super.key});

  @override
  State<Ui5> createState() => _Ui5State();
}

class _Ui5State extends State<Ui5> {
  @override
  Widget build(BuildContext context) {
    double screenwidth = MediaQuery.sizeOf(context).width;
    double screenheight = MediaQuery.sizeOf(context).height;
    return Scaffold(
      body: Padding(
        padding: const EdgeInsets.symmetric(horizontal: 20),
        child: Column(
          children: [
            const SizedBox(
              height: 52,
            ),
            Row(
              children: [
                Container(
                  height: 40,
                  width: 40,
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
                Padding(
                  padding: const EdgeInsets.symmetric(horizontal: 43),
                  child: Text(
                    "Fruit & Vegetable",
                    style: TextStyle(
                        fontWeight: FontWeight.w600,
                        color: Colors.black,
                        fontSize: 20),
                  ),
                ),
                Stack(
                  children: [
                    Container(
                      height: 40,
                      width: 40,
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
                    ),
                    Positioned(
                      left: 23,
                      top: 10,
                      child: Container(
                        height: 9,
                        width: 9,
                        decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(50),
                            color: Colors.green.shade700),
                        child: Text(
                          "4",
                          style: TextStyle(
                              fontSize: 6,
                              fontWeight: FontWeight.bold,
                              color: Colors.white),
                          textAlign: TextAlign.center,
                        ),
                      ),
                    )
                  ],
                )
              ],
            ),
            Container(
              height: (screenheight) / 4.4,
              width: (screenwidth) / 1,
              decoration: BoxDecoration(),
              child: Image.asset(
                "assets/ui-5/images/ui-5image.png",
                fit: BoxFit.cover,
              ),
            ),
            Padding(
              padding: const EdgeInsets.symmetric(vertical: 10),
              child: Container(
                height: 5,
                width: 50,
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Container(
                      height: 5,
                      width: 5,
                      decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(50),
                          color: Colors.green.shade200),
                    ),
                    Container(
                      height: 5,
                      width: 26,
                      decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(50),
                          color: Colors.green),
                    ),
                    Container(
                      height: 5,
                      width: 5,
                      decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(50),
                          color: Colors.green.shade200),
                    )
                  ],
                ),
              ),
            ),
            Padding(
              padding: const EdgeInsets.only(right: 205),
              child: Text(
                "Strawberry",
                style: TextStyle(
                    fontWeight: FontWeight.w600,
                    color: Colors.black,
                    fontSize: 25),
              ),
            ),
            Padding(
              padding: const EdgeInsets.only(right: 289),
              child: Text(
                "Foods",
                style: TextStyle(
                  color: Colors.green,
                ),
              ),
            ),
            Padding(
              padding: const EdgeInsets.only(right: 229, top: 10),
              child: Text(
                "Strawberry",
                style: TextStyle(
                    fontWeight: FontWeight.w600,
                    color: Colors.black,
                    fontSize: 20),
              ),
            ),
            SizedBox(
              height: 13,
            ),
            Text(
              "It is a long establised fact that a reader\nwill be distracted by the readable content of a\npage when looking at its layout. The point of\nusing Lorem Ipsum is that it has a more-or-less normal distribution of letters.",
              style: TextStyle(color: Colors.grey.shade700),
            ),
            SizedBox(
              height: 15,
            ),
            Padding(
              padding: const EdgeInsets.only(right: 202),
              child: Text(
                "Nutrition Fact",
                style: TextStyle(
                    fontWeight: FontWeight.w600,
                    color: Colors.black,
                    fontSize: 19),
              ),
            ),
            Padding(
              padding: const EdgeInsets.only(right: 170, bottom: 12),
              child: Text(
                "Pet 100g(Raw Green)",
                style: TextStyle(fontSize: 15, color: Colors.grey),
              ),
            ),
            Row(
              children: [
                Icon(
                  Icons.fastfood_outlined,
                  color: Colors.grey,
                ),
                Padding(
                  padding: const EdgeInsets.symmetric(horizontal: 10),
                  child: Text(
                    "Carbohydrate",
                    style: TextStyle(color: Colors.grey),
                  ),
                ),
                SizedBox(
                  width: 40,
                ),
                Text(
                  "2.6g",
                  style: TextStyle(color: Colors.grey),
                )
              ],
            ),
            SizedBox(
              height: 7,
            ),
            Row(
              children: [
                Icon(
                  Icons.run_circle_outlined,
                  color: Colors.grey,
                ),
                Padding(
                  padding: const EdgeInsets.symmetric(horizontal: 10),
                  child: Text(
                    "Protein",
                    style: TextStyle(color: Colors.grey),
                  ),
                ),
                SizedBox(
                  width: 90,
                ),
                Text(
                  "0.5g",
                  style: TextStyle(color: Colors.grey),
                )
              ],
            ),
            SizedBox(
              height: 7,
            ),
            Row(
              children: [
                Icon(
                  Icons.water_drop_outlined,
                  color: Colors.grey,
                ),
                Padding(
                  padding: const EdgeInsets.symmetric(horizontal: 10),
                  child: Text(
                    "Fat",
                    style: TextStyle(color: Colors.grey),
                  ),
                ),
                SizedBox(
                  width: 120,
                ),
                Text(
                  "0.2",
                  style: TextStyle(color: Colors.grey),
                )
              ],
            ),
            SizedBox(
              height: 7,
            ),
            Row(
              children: [
                Icon(
                  Icons.fastfood_outlined,
                  color: Colors.grey,
                ),
                Padding(
                  padding: const EdgeInsets.symmetric(horizontal: 10),
                  child: Text(
                    "Fiber",
                    style: TextStyle(color: Colors.grey),
                  ),
                ),
                SizedBox(
                  width: 106,
                ),
                Text(
                  "1.6g",
                  style: TextStyle(color: Colors.grey),
                )
              ],
            ),
            SizedBox(
              height: 18,
            ),
            Row(
              children: [
                RichText(
                    text: TextSpan(
                        text: "\$150",
                        style: TextStyle(
                            fontSize: 18,
                            color: Colors.black,
                            fontWeight: FontWeight.w700),
                        children: [
                      TextSpan(
                          text: "/kg\n",
                          style: TextStyle(color: Colors.grey, fontSize: 12)),
                      TextSpan(
                          text: "\$190",
                          style: TextStyle(color: Colors.grey, fontSize: 10)),
                      TextSpan(
                          text: "/kg\n",
                          style: TextStyle(color: Colors.grey, fontSize: 7)),
                    ])),
                SizedBox(
                  width: 10,
                ),
                Padding(
                  padding: const EdgeInsets.only(bottom: 20),
                  child: Container(
                    height: 20,
                    width: 70,
                    decoration: BoxDecoration(
                        color: Colors.orange.shade600,
                        borderRadius: BorderRadius.circular(5)),
                    child: Padding(
                      padding: const EdgeInsets.only(top: 2),
                      child: Text(
                        "25%oFF",
                        style: TextStyle(
                            fontSize: 9,
                            color: Colors.white,
                            fontWeight: FontWeight.w700),
                        textAlign: TextAlign.center,
                      ),
                    ),
                  ),
                ),
                SizedBox(
                  width: 60,
                ),
                ElevatedButton(
                    onPressed: () {
                      Navigator.push(
                        context,
                        MaterialPageRoute(
                          builder: (context) => Ui6(),
                        ),
                      );
                    },
                    style: ElevatedButton.styleFrom(
                      backgroundColor: Colors.green.shade700,
                      minimumSize: const Size(130, 40),
                      shape: RoundedRectangleBorder(
                          borderRadius: BorderRadius.circular(10)),
                    ),
                    child: Row(
                      children: [
                        Text(
                          "Add to Cart",
                          style: TextStyle(color: Colors.white, fontSize: 13),
                        ),
                        SizedBox(
                          width: 5,
                        ),
                        Icon(
                          Icons.add_circle_outline_outlined,
                          color: Colors.white,
                          size: 20,
                        )
                      ],
                    ))
              ],
            )
          ],
        ),
      ),
    );
  }
}
