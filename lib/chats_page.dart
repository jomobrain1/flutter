import 'package:flutter/material.dart';
void main() {
  runApp(MaterialApp(
    debugShowCheckedModeBanner: false,
    home:Chats() ,
  ));
}

class Chats extends StatelessWidget {
  const Chats({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
     
     appBar: AppBar(
      title: Text('chats'),
     ),
     body: Center(
      child: Text("Chats",
      style: TextStyle(fontSize: 44),),
     ),

    );
  }
}