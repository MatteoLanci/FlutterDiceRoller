import 'package:flutter/material.dart';
import 'package:first_app/gradient_container.dart';

void main() {
  runApp(
    const MaterialApp(
      home: Scaffold(
        body: GradientContainer(
          Color.fromARGB(255, 110, 60, 195),
          Color.fromARGB(255, 240, 138, 107),
        ),
      ),
    ),
  );
}
