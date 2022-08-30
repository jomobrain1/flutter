import 'package:flutter/material.dart';

void main() {
  runApp(
 
  MaterialApp(
    home:NavigateMe()
  )

  );
}


class NavigateMe extends StatelessWidget {
  const NavigateMe({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
     appBar: AppBar(
          title: Text('Navigation'),
        ),
      body:Center(
        
        child:Text('Screen One', 
        style: TextStyle(
          fontSize: 27,
          color: Colors.amber
        ),
        )
        
         ),

    );
  }
}

