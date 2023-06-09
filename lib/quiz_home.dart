import 'package:flutter/material.dart';

//Stateless since the data isn't changing
class QuizHome extends StatelessWidget {
  const QuizHome({super.key});

  @override
  Widget build(context) {
    return Center(
      child: Column(
      mainAxisSize: MainAxisSize.min,
      children: [
        Image.asset(
          'assets/images/quiz-logo.png',
          width: 300,
          color: const Color.fromARGB(125, 255, 255, 255),
        ),
        const SizedBox(height: 60),
        const Text(
          'Learn Flutter the fun way!',
          style: TextStyle(
            fontSize: 24,
            color: Colors.white,
          ),
        ),
        const SizedBox(height: 40),
        OutlinedButton.icon(
          style: OutlinedButton.styleFrom(
            foregroundColor: Colors.white,
            textStyle: const TextStyle(
              fontSize: 16,
            ),
          ),
          onPressed: () {}, 
          icon: const Icon(Icons.arrow_right_alt),
          label: const Text('Start Quiz'),
        ),
      ],
     ),
    );
  }
}
