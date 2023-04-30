import 'package:dice_app/gradient_container.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(
    const MaterialApp(
      home: Scaffold(
        body: GradientContainer(
          Color.fromARGB(255, 255, 87, 34),
          Color.fromARGB(255, 3, 169, 244),
        ),
      ),
    ),
  );
}
