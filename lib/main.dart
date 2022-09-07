import 'package:flutter/material.dart';
import 'package:images/images.dart';

void main() {
  runApp( 
    MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(
        title: Text('images'),

      ),
      body: myApp(),
      
      ),
    )
  );
}


class MyBody extends StatelessWidget {
  const MyBody({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      padding: EdgeInsets.all(14.0),
      child: Column(
       crossAxisAlignment: CrossAxisAlignment.center,
        children: [
         CirlceAvatarImage(),
         SizedBox(height: 10,),
         Image2(),
         SizedBox(height: 10,),
         Image3(),
        ],
      ),
    );
  }
}


class myApp extends StatelessWidget {
  const myApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      padding:const EdgeInsets.all(14.0),
      child: ListView(
        scrollDirection: Axis.vertical,
        children: [
         CirlceAvatarImage(),
         SizedBox(height: 20,),
         Image2(),
         SizedBox(height: 20,),
         Image3(),
         SizedBox(height: 20,),
        ]),
    );
  }
}