
import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      home:Scaffold(appBar: AppBar(
        title:Text('row_column') ,
      ),
      body:Column(
        children: [
          Text("row"),
          myRow(),
          Text("column"),
          myColumn(),
          
        ],
      )
      )
    )
  );
}


class myRow extends StatelessWidget {
  const myRow({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
     padding: EdgeInsets.all(14.0),
     child: Row(
      
      children: [
        Container(
          width: 150,
          height: 100,
          color: Colors.blue,
        ),
        SizedBox(
          width: 30,
          height: 10,
        ),
        Container(
          width: 150,
          height: 100,
          color: Colors.green,
        ),
        SizedBox(
          width: 30,
          height: 10,
        ),
      ],
     ),
    );
  }
}

class myColumn extends StatelessWidget {
  const myColumn({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      padding: EdgeInsets.all(15.0),
      child: Column(
        children: [
          Container(
          width: 150,
          height: 100,
          color: Colors.redAccent,
        ),
        SizedBox(
          width: 30,
          height: 10,
        ),
        Container(
          width: 150,
          height: 100,
          color: Colors.amber,
        ),
        SizedBox(
          width: 30,
          height: 10,
        ),
        ]),
    );
  }
}
