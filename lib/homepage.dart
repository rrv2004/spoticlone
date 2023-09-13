import 'package:flutter/material.dart';
class Home extends StatelessWidget {
  const Home({super.key});

  @override
  Widget build(BuildContext context) {
    return SafeArea(child: Container(
      decoration:BoxDecoration(
        gradient: LinearGradient(colors: [Color.fromARGB(255, 44, 122, 160),Colors.black],begin: Alignment.topRight,end: Alignment.bottomLeft)
      )
    ));
  }
}