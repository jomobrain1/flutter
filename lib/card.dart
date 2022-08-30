import 'package:flutter/material.dart';

class myGood extends StatelessWidget {
  const myGood({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      padding: EdgeInsets.all(14.0),
      child: Container(
        padding: EdgeInsets.all(10),
        width: MediaQuery.of(context).size.width,
        height: 230,
        decoration: BoxDecoration(
            color: Color.fromARGB(255, 199, 167, 155),
            borderRadius: BorderRadius.all(Radius.circular(10.0))),
        child: Stack(children: [
          Positioned(
              right: 20,
              child: Text(
                'The Latest Quote',
                style: TextStyle(color: Colors.white, fontFamily: 'Raleway'),
              )),
              Positioned(
                top: 40,
                left:30,
                child: Text('You have yourself',
                 style: TextStyle(
                  fontWeight: FontWeight.w900,
                  fontSize: 32,
                  color: Colors.white, 
                  fontFamily: 'Raleway')
                )),
                Positioned(
                top: 80,
                left:20,
                child: Text('and yourself is always enough',
                 style: TextStyle(
                  fontWeight: FontWeight.w900,
                  fontSize: 20,
                  color: Colors.white, 
                  fontFamily: 'Raleway')
                ))
        ]),
      ),
    );
  }
}
