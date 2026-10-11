import 'package:flutter/material.dart';

class Assignment2 extends StatelessWidget {
  const Assignment2({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        height: 200,
        width: 200,
        padding: const EdgeInsets.all(20),
        margin: const EdgeInsets.all(20),
        alignment: Alignment.bottomRight,
        decoration: BoxDecoration(
          border: Border.all(
            width: 5,
            color: Colors.lightBlue,
          ),
          borderRadius: const BorderRadius.all(
            Radius.circular(20),
          ),
          gradient: const RadialGradient(
            colors: [
              Colors.purple,
              Color.fromARGB(255, 232, 167, 243),
            ],
          ),
        ),
        child: const Text('Hello'),
      ),
    );
  }
}