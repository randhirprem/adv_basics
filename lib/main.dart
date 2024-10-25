// This is my first function

import 'package:flutter/material.dart';
import 'package:first_app/gradient_container.dart';
void main() {
  runApp(
    const MaterialApp(
      home: Scaffold(
        body:  GradientContainer(
           Color.fromARGB(255, 5, 45, 109),
           Color.fromARGB(255, 213, 6, 206)
        )
      ),
    ),
  );
}

