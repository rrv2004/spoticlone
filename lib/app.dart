import "package:flutter/material.dart";
import "package:flutter_application_1/homepage.dart";
import "package:flutter_application_1/library.dart";
import "package:flutter_application_1/search.dart";

class MyApp extends StatefulWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  _MyAppState createState() => _MyAppState();
}

class _MyAppState extends State<MyApp> {
  final Tabs = [Home(), Search(), Yourlibrary()];
  int Tabindex = 0;
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Tabs[Tabindex],
      backgroundColor: Colors.black,
      bottomNavigationBar: BottomNavigationBar(
        currentIndex: Tabindex,
        onTap: (currentIndex) {
          Tabindex = currentIndex;
          setState(() {
            
          });
        },
        selectedLabelStyle: TextStyle(color: Colors.blue),
        backgroundColor: Colors.black,
        items: [
          BottomNavigationBarItem(
              icon: Icon(Icons.home, color: Colors.white), label: 'Home'),
          BottomNavigationBarItem(
              icon: Icon(Icons.search, color: Colors.white), label: 'Search'),
          BottomNavigationBarItem(
              icon: Icon(Icons.library_add, color: Colors.white),
              label: 'Your library'),
        ],
      ),
    );
  }
}
