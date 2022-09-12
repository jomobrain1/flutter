
import 'package:fetch_rest_api_local/homescreen.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar:AppBar(
          title:Text('Quotes')
          ),
        body:HomeScreen(), 
          
          
          ),
    )
  );
}

