import 'package:flutter/material.dart';
import 'package:practice_app/styled_dart.dart';

class GradientContainer extends StatelessWidget {
  GradientContainer({super.key});

  @override
  Widget build(context) {
    return Container(
      decoration: const BoxDecoration(
        gradient: LinearGradient(
          colors: [
            Color.fromARGB(255, 180, 175, 192),
            Color.fromARGB(255, 45, 7, 98),
          ],
          begin: Alignment.topLeft,
          end: Alignment.bottomRight,
        ),
      ),
      child: Center(
        child: StyledText(),
      ),
    );
  }
}
