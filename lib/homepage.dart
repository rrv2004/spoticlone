import 'package:flutter/material.dart';
class Home extends StatelessWidget {
  const Home({super.key});

  @override
  Widget build(BuildContext context) {
    return SafeArea(child: Text('Home',style: TextStyle(fontSize: 30,color: Colors.green)));
  }
}