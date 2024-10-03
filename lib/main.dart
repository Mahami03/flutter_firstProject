import 'package:flutter/material.dart';
import 'package:first_project/gradient_container.dart';

void main() {
  runApp(
    const MaterialApp(
      home: Scaffold(
        body: GradientContainer(
            Color.fromARGB(120, 22, 32, 99), Color.fromARGB(100, 120, 22, 10)),
      ),
    ),
  );
}
