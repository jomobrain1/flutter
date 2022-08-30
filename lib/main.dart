import 'package:bottom_nav/chats_page.dart';
import 'package:bottom_nav/counter_page.dart';
import 'package:bottom_nav/home_page.dart';
import 'package:flutter/material.dart';



void main() {
  runApp(MaterialApp(
    debugShowCheckedModeBanner: false,
    home: mainApp(),
  ));
}

class mainApp extends StatefulWidget {
  mainApp({Key? key}) : super(key: key);

  @override
  State<mainApp> createState() => _mainAppState();
}

class _mainAppState extends State<mainApp> {
  int currentIndex = 0;
  final screens = [
  HomePage()  ,  
  Chats(),
  Counter()
  ];
  @override
  Widget build(BuildContext context) => Scaffold(
        
        body:IndexedStack(
          index: currentIndex,
          children: screens),
        bottomNavigationBar: BottomNavigationBar(
            currentIndex: currentIndex,
            onTap: (index) => setState(() => currentIndex = index),
            backgroundColor: Colors.blue,
            selectedItemColor: Colors.white,
            unselectedItemColor: Colors.white60,
            iconSize: 20,
            selectedFontSize: 15,
            unselectedFontSize: 13,
            showUnselectedLabels: false,
            items: [
              BottomNavigationBarItem(icon: Icon(Icons.home), label: 'Home'),
              BottomNavigationBarItem(icon: Icon(Icons.chat), label: 'Chats'),
              BottomNavigationBarItem(
                  icon: Icon(Icons.add), label: 'counter'),
            ]),
      );
}