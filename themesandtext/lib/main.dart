import 'package:flutter/material.dart';
import 'package:themesandtext/home_page.dart';

void main() {
  runApp(const MyApp()); //runApp euta method ho
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      home: HomePage(),
    );
  }
}