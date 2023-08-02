import 'package:flutter/material.dart';
import 'dart:math';

class Rollup extends StatefulWidget {
  const Rollup({super.key});

  @override
  State<Rollup> createState() => _rollupState();
}

class _rollupState extends State<Rollup> {
  // var changeDice = 'assets/dice-1.png';
  var changedice = 1;
  void rolldice() {
    // var ran = Random().nextInt(6) + 1; //1-6
    setState(() {
      changedice = Random().nextInt(6) + 1;
    }); // to update the UI with new image after dice is rolled
  }

  @override
  Widget build(BuildContext context) {
    return Column(
      mainAxisSize: MainAxisSize.min,
      children: [
        Image.asset(
          'assets/dice-$changedice.png',
          width: 200,
        ),
        const SizedBox(
          height: 3,
        ),
        TextButton(
            onPressed: rolldice,
            style: TextButton.styleFrom(
                foregroundColor: Colors.white,
                textStyle: const TextStyle(fontSize: 28)),
            child: const Text('Roll Dice'))
      ],
    );
  }
}
