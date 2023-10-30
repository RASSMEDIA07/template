import 'package:flutter/material.dart';
import 'package:weekproject/pages/ui-1/ui-1.dart';
import 'package:weekproject/pages/ui-3/ui-3.dart';
import 'package:weekproject/pages/ui-4/ui-4.dart';
import 'package:weekproject/pages/ui-9/ui-9.dart';

void main() async {
  WidgetsFlutterBinding.ensureInitialized();

  runApp(
    MyApp(),
  );
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
        colorScheme: ColorScheme.fromSeed(seedColor: Colors.deepPurple),
        useMaterial3: true,
      ),
      debugShowCheckedModeBanner: false,
      home: Ui3(),
    );
  }
}
