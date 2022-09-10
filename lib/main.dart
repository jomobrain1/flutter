import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      home:Scaffold(
        appBar:AppBar(
          title:Text('expanded')
        ),

        body: Row(
          children: [

            Expanded(
              flex: 2,
              child: Container(
                color: Colors.blue,
                child: Text('1'),
                padding: EdgeInsets.all(30),
              ),
            ),
            Expanded(
              flex: 1,
              child: Container(
                color: Colors.red,
                child: Text('2'),
                 padding: EdgeInsets.all(30),
              ),
            ),
              Expanded(
                flex: 1,
                child: Container(
                color: Colors.green,
                child: Text('3'),
                 padding: EdgeInsets.all(30),
                          ),
              ),

          ],
        ) 
        
        ,)
    )
  );
}

