import 'package:flutter/material.dart';
class Home extends StatelessWidget {
  const Home({super.key});
  Widget HomeAppBar(String message){
    return AppBar(
      backgroundColor: Colors.transparent,
      elevation:0.0,
      title: Text(message),actions:  [Icon(Icons.notification_add,),Icon(Icons.timer),Padding(padding:EdgeInsets.only(right: 10), child:Icon(Icons.settings))],
    );
  }

  @override
  Widget build(BuildContext context) {
    return SafeArea(child: Container(
      child:Column(children: [
        HomeAppBar('Home')
      ],),
      decoration:BoxDecoration(
        gradient: LinearGradient(colors: [Color.fromARGB(255, 44, 122, 160),Colors.black],begin: Alignment.topRight,end: Alignment.bottomLeft)
      )
    ));
  }
}