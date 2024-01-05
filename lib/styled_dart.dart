import 'package:flutter/material.dart';

class StyledText extends StatelessWidget {
  const StyledText({super.key});

  @override
  Widget build(context) {
    return const Text(
      'Hello! Welcome to Flutter',
      style: TextStyle(
        color: Colors.white,
        fontSize: 28,
      ),
    );
  }
}
