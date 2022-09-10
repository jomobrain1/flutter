import 'package:flutter/material.dart';
import 'package:textfield/login_screen.dart';

void main() {
  runApp(
    MaterialApp(
      debugShowCheckedModeBanner: false,
      home:Scaffold(
        appBar: AppBar(title: Text('textfield')),
        body:LoginScreen()
         
      ,)
    )
  );
}
