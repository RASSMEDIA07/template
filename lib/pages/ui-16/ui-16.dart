import 'package:flutter/material.dart';

class Ui16 extends StatefulWidget {
  const Ui16({super.key});

  @override
  State<Ui16> createState() => _Ui16State();
}

class _Ui16State extends State<Ui16> {
  @override
  Widget build(BuildContext context) {
    double screenheight = MediaQuery.sizeOf(context).height;
    double screenwidth = MediaQuery.sizeOf(context).width;
    return Scaffold(
      body: Column(
        children: [Container()],
      ),
    );
  }
}
