import 'package:first_app/gradient_container.dart';
import 'package:flutter/material.dart';

void main() {
  // runApp(const MaterialApp(home: Text('Hello World')));

  runApp(
    const MaterialApp(
      home: Scaffold(
        body: GradientContainer(
          Color.fromARGB(255, 144, 93, 231),
          Color.fromARGB(255, 148, 22, 170),
        ),
      ),
    ),
  );
}
