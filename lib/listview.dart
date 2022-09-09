import 'package:flutter/material.dart';

class ListTileWidget extends StatelessWidget {
  // const ListTileWidget({Key? key}) : super(key: key);
  String title, subtitle;
  IconData leadingIcon, trailingIcon;
  Color? listTileColor, iconColor;

   ListTileWidget({
     required this.title,
     required this.subtitle,
     this.leadingIcon=Icons.label,
     this.trailingIcon=Icons.add_shopping_cart,
     this.listTileColor,
     this.iconColor

  });
  @override
  Widget build(BuildContext context) {
      return Padding(
      padding: EdgeInsets.all(14.0),
      child: ListTile(
       title: Text(title),
       subtitle: Text(subtitle),
       trailing: Icon(trailingIcon),
       leading: IconButton(icon: Icon(leadingIcon), onPressed: null,),
       tileColor: listTileColor,
       
       
      ),
    );
  }
}