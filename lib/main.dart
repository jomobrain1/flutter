import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(
    debugShowCheckedModeBanner: false,
    home: Scaffold(
        appBar: AppBar(
          title: Text('textformfield'),
        ),
        body: Container(
          padding: EdgeInsets.all(10.0),
          child: SingleChildScrollView(
              child: Column(
            children: [
              TextField1(),
              SizedBox(
                height: 30,
              ),
              TextField2(),
              SizedBox(
                height: 30,
              ),
              TextField2A(),
              SizedBox(
                height: 30,
              ),
              TextField3(),
              SizedBox(
                height: 40,
              ),
              Passcode()
            ],
          )),
        )),
  ));
}

Widget TextField1() => TextField(
      decoration: InputDecoration(
          labelText: "Name :1",
          hintText: "jomo brain1",
          labelStyle: TextStyle(fontSize: 14, color: Colors.blue)),
    );

Widget TextField2() => TextField(
      decoration: InputDecoration(
          labelText: "Description",
          hintText: "tell us about you :2",
          labelStyle: TextStyle(fontSize: 14, color: Colors.blue),
          border: OutlineInputBorder(),
          prefixIcon: Icon(Icons.pages),
          suffixIcon: Icon(Icons.ac_unit)),
    );

Widget TextField2A() => TextField(
      decoration: InputDecoration(
          labelText: "Description",
          hintText: "tell us about you :2",
          labelStyle: TextStyle(fontSize: 14, color: Colors.blue),
          border: OutlineInputBorder(),
          // border: UnderlineInputBorder(),

          icon: Icon(Icons.sailing)),
      // maxLines: 3,
      // maxLength: 20,
    );

Widget TextField3() => TextField(
      decoration: InputDecoration(
          labelText: "Border none 3",
          hintText: "tell us about you",
          labelStyle: TextStyle(fontSize: 14, color: Colors.white),
          border: InputBorder.none,
          fillColor: Colors.green,
          filled: true),
    );

class Passcode extends StatefulWidget {
  Passcode({Key? key}) : super(key: key);

  @override
  State<Passcode> createState() => _PasscodeState();
}

class _PasscodeState extends State<Passcode> {
  bool secureText = true;
  TextEditingController pass1Controller = new TextEditingController();
  String pass1Error = "";
  @override
  Widget build(BuildContext context) {
    return Container(
      child: Column(
        children: [
          TextField(
            controller: pass1Controller,
            obscureText: secureText,
            decoration: InputDecoration(
              errorText: pass1Error,
              labelText: "Passcode",
              hintText: "Enter Passcode here :2",
              labelStyle: TextStyle(fontSize: 14, color: Colors.blue),
              border: OutlineInputBorder(),
              icon: IconButton(
                // icon: Icon(Icons.security),
                icon: Icon(secureText ? Icons.remove_red_eye : Icons.security),
                onPressed: (() {
                  setState(() {
                    secureText = !secureText;
                  });
                }),
              ),
            ),
          ),
          ElevatedButton(
              onPressed: () {
                print('Name :$pass1Controller.text');
                setState(() {
                  if (pass1Controller.text.length < 6) {
                    pass1Error = "password cannot be less than 6 characters";
                  } else {
                    pass1Error ="";
                  }
                });
              },
              child: Text('press me'))
        ],
      ),
    );
  }
}

