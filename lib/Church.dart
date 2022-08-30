import 'package:flutter/material.dart';
void main() {
  runApp(MaterialApp(
    debugShowCheckedModeBanner: false,
    home:Church() ,
  ));
}

class Church extends StatelessWidget {
  const Church({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
     
     appBar: AppBar(
      title: Text('church'),
     ),
     body: Center(
      child: Text("Church",
      style: TextStyle(fontSize: 44),),
     ),

    );
  }
}