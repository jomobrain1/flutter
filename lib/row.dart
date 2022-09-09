import 'package:flutter/material.dart';


Widget ScrollRow() => SingleChildScrollView(
      scrollDirection: Axis.horizontal,
      child: Row(children: [
        Container(
          width: 300,
          height: 200,
          decoration: BoxDecoration(
              color: Colors.blue, borderRadius: BorderRadius.circular(10.0)),
        ),
        SizedBox(
          width: 10.0,
        ),
         Container(
          width: 300,
          height: 200,
          decoration: BoxDecoration(
              color: Colors.yellowAccent, borderRadius: BorderRadius.circular(10.0)),
        ),
        SizedBox(
          width: 10.0,
        ),
         Container(
          width: 300,
          height: 200,
          decoration: BoxDecoration(
              color: Colors.green, borderRadius: BorderRadius.circular(10.0)),
        ),
        SizedBox(
          width: 10.0,
        ),
         Container(
          width: 300,
          height: 200,
          decoration: BoxDecoration(
              color: Colors.red, borderRadius: BorderRadius.circular(10.0)),
        ),
        SizedBox(
          width: 10.0,
        ),
      ]),
    );
