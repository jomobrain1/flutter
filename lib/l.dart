import 'package:flutter/material.dart';

class LoginScreen extends StatefulWidget {
  LoginScreen({Key? key}) : super(key: key);

  @override
  State<LoginScreen> createState() => _LoginScreenState();
}

class _LoginScreenState extends State<LoginScreen> {
  
  TextEditingController passwordcontoller = new TextEditingController();

  String message = "";
  @override
  Widget build(BuildContext context) {
    return Container(
      padding: EdgeInsets.all(14.0),
      child: ListView(
        children: [
          
          Padding(
            padding: EdgeInsets.all(10),
            child: TextField(
              controller: passwordcontoller,
              keyboardType: TextInputType.text,
              obscureText: true,
              decoration: InputDecoration(
                  labelText: 'Password',
                  hintText: 'Enter password',
                  icon: Icon(Icons.person_outline),
                  border: OutlineInputBorder(
                      borderRadius: BorderRadius.circular(5.0))),
            ),
          ),
          Padding(
            padding: EdgeInsets.all(10),
            child: Center(
                child: ElevatedButton(
              child: Text('login'),
              onPressed: () {
                
                var paswd = passwordcontoller.text;
                setState(() {
                  message = 'Password : $paswd ';
                });
              },
            )),
          ),
          
          Padding(
            padding: EdgeInsets.all(10.0),
            child:Center(child: Text(message)) ,
            )

        ],
      ),
    );
  }
}
