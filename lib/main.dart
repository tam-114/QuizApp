import 'package:flutter/material.dart';
import 'package:adv_basics/quiz_home.dart';

void main() {
  runApp(
    //Wraps the whole UI as an app shell, needs a home:
    MaterialApp(
      //Sets up the screen, needs a body:
      home: Scaffold(
        body: Container(
        decoration: const BoxDecoration(
          gradient: LinearGradient(
            colors: [Colors.orange, Colors.red],
            begin: Alignment.topLeft,
            end: Alignment.bottomRight,
          ),
        ),
          child: const Center(
            child: QuizHome()
          ),
        ),
      ),
    ),
  );
}
