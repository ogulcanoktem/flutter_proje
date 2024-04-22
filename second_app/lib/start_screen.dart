// ignore_for_file: must_be_immutable

import 'package:flutter/material.dart';

class StartScreen extends StatelessWidget {
  void Function() startQuiz;
  StartScreen(this.startQuiz, {super.key});

  @override
  Widget build(context) {
    return Center(
      child: Column(
        mainAxisSize: MainAxisSize.min,
        children: [
          Image.asset(
            'assets/images/quiz-logo.png',
            width: 300,
            color: Colors.white,
          ),
          //Opacity(
          //  opacity: 0.8,
          //  child: Image.asset(
          //    'assets/images/quiz-logo.png',
          //    width: 300,
          //  ),
          //),
          const SizedBox(height: 80),
          const Text(
            'Flutter Öğrenmenin Eğlenceli Hali !',
            style: TextStyle(
              color: Color.fromARGB(255, 237, 223, 252),
              fontSize: 24,
            ),
          ),
          const SizedBox(height: 30),
          OutlinedButton.icon(
            onPressed: startQuiz,
            style: OutlinedButton.styleFrom(
              foregroundColor: Colors.white,
            ),
            icon: const Icon(Icons.arrow_right_alt),
            label: const Text("Testi Başlat"),
          ),
        ],
      ),
    );
  }
}
