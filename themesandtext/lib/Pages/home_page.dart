import 'package:flutter/material.dart';
import 'package:themesandtext/widgets/drawer.dart';

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(
      BuildContext context) //here widget in first line gives widget retrun
  {
    int days = 30;
    return Scaffold(
      appBar: AppBar(
        title: const Text("My first app"),
      ), //appbar is like head

      body: //body
          Center(
        child: Text("Welcome to $days days of flutter"),
      ),
      drawer: const MyDrawer(), //like foot
    );
  }
}
