import 'package:flutter/material.dart';

class Textt extends StatelessWidget {
    const Textt(this.text, {super.key});

 final String text;

  @override
  Widget build(BuildContext context) {
    return  Text(
      text,
      textScaleFactor: 2.0,
      style: const TextStyle(
        color: Colors.white,
      ),
    );
  }
}
