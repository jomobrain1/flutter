
import 'package:container/container.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(
    debugShowCheckedModeBanner: false,
    home: Scaffold(
      appBar: AppBar(
        title: Text('containers'),
      ),
      body: myBody(),
    ),
  ));
}

class myBody extends StatelessWidget {
  const myBody({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      padding: EdgeInsets.all(15.0),
      child: Column(
        children: [
          SizedBox(height: 10),
          Text('container1'),
          Container1(),
          SizedBox(height: 10),
          Text('container2'),
          Container2( )
        ],
      ),
    );
  }
}




