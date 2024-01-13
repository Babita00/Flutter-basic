import 'package:flutter/material.dart';
import 'package:themesandtext/utils/routes.dart';

class LoginPage extends StatelessWidget {
  const LoginPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Material(
      color: Colors.white,
      child: SingleChildScrollView(
        child: Column(
          children: [
            Image.asset(
              "assets/images/login_img.png",
              fit: BoxFit.cover,
              height: 150,
            ),
            const SizedBox(
              height: 20,
            ),
            const Text(
              "Welcome to Login page",
              style: TextStyle(
                fontSize: 28,
                fontWeight: FontWeight.w500,
                color: Colors.deepPurple,
              ),
            ),
            const SizedBox(
              height: 20,
            ),
            Padding(
              padding: const EdgeInsets.symmetric(
                vertical: 16.0,
                horizontal: 32,
              ),
              child: Column(
                children: [
                  TextFormField(
                    decoration: const InputDecoration(
                      hintText: "Enter your username",
                      labelText: "Username",
                    ),
                  ),
                  TextFormField(
                    obscureText: true,
                    decoration: const InputDecoration(
                      hintText: "Enter your password",
                      labelText: "Password",
                    ),
                  ),
                  const SizedBox(
                    height: 30,
                  ),
                  ElevatedButton(
                    style:
                        TextButton.styleFrom(minimumSize: const Size(120, 50)),
                    onPressed: () {
                      //Navigator.push(context, route)
                      Navigator.pushNamed(context, MyRoutes.homeRouute);
                    },
                    child: const Text("Login"),
                  )
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }
}
