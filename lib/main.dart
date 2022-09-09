import 'package:flutter/material.dart';
import 'package:scrollable_row_column_listview/column.dart';
import 'package:scrollable_row_column_listview/row.dart';

void main() {
  runApp(
    MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar:AppBar(
          title: Text('scroll'),
          ),
      body: Container(
        padding: EdgeInsets.all(10.0),
        child: ListView(
          children: [
            ScrollRow(),
            SizedBox(height: 40,),
            ScrollColumn()

          ],
        )
        
         )
          
           ),
        
    )
  );
}
