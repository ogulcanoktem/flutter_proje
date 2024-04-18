import 'package:flutter/material.dart';

class StyledText extends StatelessWidget {
  const StyledText({super.key});

  @override
  Widget build(context) {
    return const Text(
      'Hello world!',
      style: TextStyle(
        color: Color.fromARGB(255, 0, 0, 0),
        fontSize: 48,
      ),
    );
  }
}
