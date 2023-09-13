import 'package:flutter/material.dart';

class Yourlibrary extends StatelessWidget {
  const Yourlibrary({super.key});

  @override
  Widget build(BuildContext context) {
    return SafeArea(
        child: Container(
            decoration: BoxDecoration(
                gradient: LinearGradient(colors: [
      const Color.fromARGB(255, 16, 199, 111),
      Colors.black
    ], begin: Alignment.topRight, end: Alignment.bottomLeft))));
  }
}
