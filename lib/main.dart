import 'package:flutter/material.dart';
import 'package:roll_dice/gradient_container.dart';
import 'package:roll_dice/dice_roller.dart';

// main function is the entry point to dart function and automatically gets
// executed by dart on compiling

void main() {
  runApp(
    const MaterialApp(
      home: Scaffold(
        backgroundColor: Color.fromARGB(255, 88, 32, 183),
        body: GradientContainer(colors: [
          Color.fromARGB(255, 166, 29, 201),
          Color.fromARGB(255, 50, 12, 116)
        ]),
      ),
    ),
  );
}
