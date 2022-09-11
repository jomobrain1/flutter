import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
          appBar: AppBar(
            title: Text('lifecycle & button'),
          ),
          body: lifeCycle())));
}

class lifeCycle extends StatefulWidget {
  lifeCycle({Key? key}) : super(key: key);

  @override
  State<lifeCycle> createState() => _lifeCycleState();
}

class _lifeCycleState extends State<lifeCycle> {
  int counter = 0;
  @override
  void initState() {
    super.initState();
    print('the initi state');
  }

  @override
  Widget build(BuildContext context) {
    print('build state here');
    return Center(
      child: ElevatedButton(
        style: ElevatedButton.styleFrom(
          padding: EdgeInsets.all(10.0),
          elevation: 1.5,
          
        ),
        child: Text('counter is $counter'),
        onPressed: () {
          setState(() {
            counter += 1;
          });
        },
      ),
    );
  }
}
