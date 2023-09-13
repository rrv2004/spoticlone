import 'package:flutter/material.dart';
class Search extends StatelessWidget {
  const Search({super.key});

  @override
  Widget build(BuildContext context) {
    return SafeArea(child:Container(decoration:BoxDecoration(
        gradient: LinearGradient(colors: [const Color.fromARGB(255, 220, 78, 78),Colors.black],begin: Alignment.topRight,end: Alignment.bottomLeft))));
  }
}