

import 'package:flutter/material.dart';
import 'package:navigator/navigate.dart';

void main() {
  runApp(MaterialApp(
    home: Scaffold(
        appBar: AppBar(
          title: Text('Navigation'),
        ),
        body: HomeScreen()),
  ));
}

class HomeScreen extends StatelessWidget {
  const HomeScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Center(
        child: TextButton(
      onPressed: () {
        Navigator.push(context, MaterialPageRoute(builder: (context) {
          return NavigateMe();
        }));
      },
      child: Text('navigate',style: TextStyle(
        color: Colors.amber,
        fontSize: 25
      ),),
    ));
  }
}
