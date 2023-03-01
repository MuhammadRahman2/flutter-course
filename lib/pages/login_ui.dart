import 'package:flutter/material.dart';

class LoginPage extends StatelessWidget {
  const LoginPage({super.key});
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.blueGrey[200],
      body: Center(
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            const SizedBox(
              height: 40,
            ),
            Image.asset(
              'assets/images/bird.png',
              height: 180,
              width: 180,
            ),
            const SizedBox(
              height: 20,
            ),
            const Text(
              "Login to your account",
              style: TextStyle(fontSize: 30, fontWeight: FontWeight.bold),
            ),
            const SizedBox(
              height: 20,
            ),
            Container(
              margin: const EdgeInsets.symmetric(horizontal: 25),
              padding: const EdgeInsets.symmetric(horizontal: 10),
              decoration: BoxDecoration(
                  border: Border.all(color: Colors.black, width: 1.5)),
              child: const TextField(
                decoration: InputDecoration(hintText: "Username or Email"),
              ),
            ),
            const SizedBox(
              height: 20,
            ),
            Container(
              margin: const EdgeInsets.symmetric(horizontal: 25),
              padding: const EdgeInsets.symmetric(horizontal: 10),
              decoration: BoxDecoration(
                  border: Border.all(color: Colors.black, width: 1.5)),
              child: const TextField(
                decoration: InputDecoration(hintText: "Password"),
              ),
            ),
            const SizedBox(
              height: 30,
            ),
            Container(
              margin: const EdgeInsets.symmetric(horizontal: 25),
              alignment: Alignment.center,
              height: 55,
              decoration: BoxDecoration(
                color: Colors.green,
                borderRadius: BorderRadius.circular(10),
              ),
              width: double.infinity,
              child: const Text(
                "Login",
                style: TextStyle(fontSize: 18),
              ),
            ),
            const SizedBox(
              height: 20,
            ),
            const Text(
              "I Forgot my password",
              style: TextStyle(fontSize: 18, color: Colors.blue),
            )
          ],
        ),
      ),
    );
  }
}
