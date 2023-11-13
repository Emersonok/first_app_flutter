import 'package:flutter/material.dart';
import 'package:first_app/container_gradient.dart';

void main() {
  runApp(
    const MaterialApp(
      home: Scaffold(
          body: GradientContainer(
        Color.fromARGB(255, 35, 6, 84),
        Color.fromARGB(255, 45, 7, 98),
      )),
    ),
  );
}
