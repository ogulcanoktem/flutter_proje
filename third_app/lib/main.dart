import 'package:flutter/material.dart';
import 'package:third_app/widgets/expenses.dart';

var kColorScheme = ColorScheme.fromSeed(
  seedColor: const Color.fromARGB(255, 96, 59, 181),
);

void main() {
  runApp(
    MaterialApp(
      theme:
          ThemeData().copyWith(useMaterial3: true, colorScheme: kColorScheme),
      home: const Expenses(),
    ),
  );
}
