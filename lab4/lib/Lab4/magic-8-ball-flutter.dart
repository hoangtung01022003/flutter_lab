import 'dart:math';

import 'package:flutter/material.dart';

class Magic8Ball extends StatefulWidget {
  const Magic8Ball({super.key});

  @override
  State<Magic8Ball> createState() => _Magic8BallState();
}

class _Magic8BallState extends State<Magic8Ball> {
  int ballNumber = 1;
  @override
  Widget build(BuildContext context) {
    return Center(
      child: Column(
        children: [
          Expanded(
            child: TextButton(
              onPressed: () {
                setState(() {
                  while (Random().nextInt(4) + 1 == ballNumber) {}
                  ballNumber = Random().nextInt(4) + 1;
                });
              },
              child: Image.asset('lab4/ball$ballNumber.png'),
            ),
          )
        ],
      ),
    );
  }
}
