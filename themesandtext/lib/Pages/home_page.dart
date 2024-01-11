import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    int days = 30;
    // double pi = 3.14;//for float
    // bool isFemale=true;
    String fname = "Babita";
    String lname = "Awasthi";
    return Scaffold(
      appBar: AppBar(
        title: const Text("My first app"),
      ), //appbar is like head

      body: //body
          Center(
        child: Container(
          child: Text("Welcome to $days days of flutter with $fname $lname"),
        ),
      ),
      drawer: const Drawer(), //like foot
    );
  }
}
