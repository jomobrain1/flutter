import 'package:flutter/material.dart';

Widget CirlceAvatarImage() => CircleAvatar(
      backgroundImage: AssetImage('images/me.jpg'),
      radius: 120,
    );

Widget Image2() => Image(image: AssetImage('./images/org.png'));

Widget Image3() => ClipRRect(
      borderRadius: BorderRadius.circular(8.0),
      child: Image.asset(
        './images/me.jpg',
        width: 310.0,
        height: 200.0,
        fit: BoxFit.fill,
      ),
    );
