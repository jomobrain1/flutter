import 'package:flutter/material.dart';

Widget Text2() => Container(
  child: Text('text is this',
  style: TextStyle(
    fontSize: 20,
    color: Colors.blue
  ),
  ),
);
Widget Container1() => Container(
      width: 400,
      height: 150,
      decoration: BoxDecoration(
          color: Colors.blue,
          borderRadius: BorderRadius.circular(10),
          image: DecorationImage(
              fit: BoxFit.fitWidth, image: AssetImage('./images/image2.jpg'))),
    );

Widget Container2() => Container(
      width: 400,
      height: 150,
      decoration: BoxDecoration(
          color: Colors.green,
          border: Border(bottom: BorderSide(width: 4, color: Colors.blue)),
          boxShadow: [
            BoxShadow(color: Colors.black, offset: Offset(2, 2), blurRadius: 10)
          ]),
    );
