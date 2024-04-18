// ignore_for_file: use_key_in_widget_constructors

import 'package:flutter/material.dart';
import 'package:first_app/gradient_container.dart';

void main() {
  runApp(
    const MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        //appBar: AppBar(
        //  title: const Text("deneme"),
        //),
        body: GradientContainer(),
      ),
    ),
  );
}
