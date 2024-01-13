import 'package:flutter/material.dart';
import 'package:themesandtext/Pages/home_page.dart';
import 'package:themesandtext/Pages/login_page.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:themesandtext/utils/routes.dart';

void main() //void here so return nothing
{
  runApp(const MyApp()); //runApp euta method ho
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: const HomePage(),
      themeMode: ThemeMode.light,
      theme: ThemeData(
        primaryTextTheme: GoogleFonts.latoTextTheme(),
        primarySwatch: Colors.deepPurple,
      ),
      // darkTheme: ThemeData(
      //   brightness: Brightness.dark,
      //   primarySwatch: Colors.deepPurple,
      // ),
      initialRoute: MyRoutes.loginRoute,
      routes: {
        MyRoutes.homeRoute: (context) => const HomePage(),
        MyRoutes.loginRoute: (context) => const LoginPage(),
      },
    );
  }
}
//class bhitra function banayo bhane it is method
//if it is outside class it is called function
//in lint 12 / build is a function //BuildContext context is a parameter
//after line 13 //you can call fuction here if you need
//in line 12 // This widget is the root of your application.
