import 'package:flutter/material.dart';
import 'package:hello_world/Lab4/magic-8-ball-flutter.dart';

void main() {
  runApp(
    const MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.black,
        body: Magic8Ball(),
      ),
    ),
  );
}
