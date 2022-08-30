import 'package:flutter/material.dart';
import 'package:stack/card.dart';

void main() {
  runApp(MaterialApp(
    debugShowCheckedModeBanner: false,
    home: Scaffold(
      appBar: AppBar(
        title: Text('stack'),
        backgroundColor: Colors.blueAccent,
        elevation: 0,
      ),
      backgroundColor: Colors.grey,
      body: myCard()
      //body: myGood()
    ),
  ));
}

Widget myCard() => Center(
       child: Container(
      padding: EdgeInsets.all(14),
      //constraints is first item in container above
      constraints: const BoxConstraints.expand(width: 330, height: 450),
      //BoxDeco is the second item
      decoration: const BoxDecoration(
        boxShadow: [
          BoxShadow(
            color: Colors.amber,
            offset: Offset(0, 2),
            spreadRadius: 5,
            blurRadius: 10,
          )
        ],
        image: DecorationImage(
            image: AssetImage('assets/image4.jpg'), fit: BoxFit.cover),
        borderRadius: BorderRadius.all(Radius.circular(10.0)),
      ),
      //Stack is the 3rd
      child: Stack(
        children: [
          Positioned(
            top: 40,
            right: 30,
            child: Text(
              'This is just colour',
              style: TextStyle(
                color: Colors.white,
                fontSize: 28
                ),
            ),
          ),
          Text('This is also another text that has been added here',
          style: TextStyle(color: Colors.white),
          ),
          Positioned(
            bottom: 30,
            right: 0,
            child: Text('this is it am saying',
            style: TextStyle(
              fontSize: 20,
              color:Colors.white,
              fontWeight: FontWeight.w900
            ),
            ),
          ),
          Positioned(
            bottom: 0,
            right: 0,
            child: Text('the top at the bottom is this',
            style: TextStyle(
              fontSize: 23,
              color:Colors.white,
              fontWeight: FontWeight.bold
            ),
            ),
          ),
        ],
      ),
    ));
