
import 'package:flutter/material.dart';
void main() {
  runApp(
    MaterialApp(
      home:Scaffold(appBar: AppBar(
        title:Text('row_column') ,
      ),
      body:Column(
        mainAxisAlignment: MainAxisAlignment.spaceAround,
        crossAxisAlignment: CrossAxisAlignment.stretch,
        children: [
          Container(),
          SizedBox(),
        ]
      )
      )
      )
    
  );
}