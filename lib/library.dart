import 'package:flutter/material.dart';
class Yourlibrary extends StatelessWidget {
  const Yourlibrary({super.key});

  @override
  Widget build(BuildContext context) {
    return SafeArea(child: Text('Your Library',style: TextStyle(fontSize:40,color:Colors.green)));
  }
}