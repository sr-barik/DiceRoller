import 'package:flutter/material.dart';
import 'package:own_app1/gradient_file.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        home: Scaffold(
      body: Gradientcolor(const Color.fromARGB(255, 3, 3, 62),
          const Color.fromARGB(255, 9, 9, 107)),
    ));
  }
}
