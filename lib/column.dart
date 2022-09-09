import 'package:flutter/material.dart';

Widget ScrollColumn() => SingleChildScrollView(
  child: Column(
    children: [
      Container(
        height: 200,
        width: 300,
        color: Colors.amber,
      ),
      SizedBox(height: 10.0,),
      Container(
        height: 200,
        width:300,
        color: Colors.green,
      ),
      SizedBox(height: 10.0,),
      Container(
        height: 200,
        width: 300,
        color: Colors.blue,
      ),
      SizedBox(height: 10.0,),
      Container(
        height: 200,
        width: 300,
        color: Colors.brown,
      )
    ],
  ),
);
