import 'package:flutter/material.dart';
import 'package:reusable_widget/listview.dart';

class Home extends StatelessWidget {
  const Home({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('reusable_widget'),

       ),
       body: ListView(
        children: [
          ListTileWidget(title: 'title1', subtitle: "subtitle here"),
          ListTileWidget(
            title: 'jomo is becoming a beast', 
            subtitle: "here is my subtitle",
            leadingIcon: Icons.laptop,
            listTileColor: Colors.green,
            iconColor: Colors.blue,
            
            )
        ],
       ),
    );
  }
}