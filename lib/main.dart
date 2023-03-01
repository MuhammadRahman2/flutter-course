import 'package:flutter/material.dart';
import 'package:flutter_challenge/pages/home_page.dart';
import 'package:flutter_challenge/pages/login_ui.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});
  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      debugShowCheckedModeBanner: false,
      title: "Flutter Basic widget",
      home: LoginPage(),
    );
  }
}
