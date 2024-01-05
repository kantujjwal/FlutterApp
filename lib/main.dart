import 'package:flutter/material.dart';

import 'package:practice_app/gradient_container.dart';

void main() {
  // runApp(const MaterialApp(home: Text('Hello! Welcome to Flutter')));
  runApp(
    const MaterialApp(
      home: Scaffold(
        // backgroundColor: Color.fromARGB(255, 63, 5, 120),
        body: GradientContainer(
          Color.fromARGB(255, 33, 5, 109),
          Color.fromARGB(255, 68, 21, 149),
        ),
      ),
    ),
  );
}
