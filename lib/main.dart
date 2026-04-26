import 'package:flutter/material.dart';
import 'package:registration/login_page.dart';
void main() {
  runApp(MyApp());
}
class MyApp extends StatelessWidget {
  const MyApp({super.key});
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: "LOGIN PAGE",
      home: LoginPage(),
    );
  }
}
