import 'package:flutter/material.dart';
import 'package:flutter_first_app/screens/signup.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Fastbite',
      home: SignUpScreen(),
    );
  }
}
