import 'package:flutter/material.dart';

class MyStyle {

  Color darkColor = Colors.yellow.shade900;
  Color priColor = Colors.yellow;

  Container showLogo() {
    return Container(
      width: 180,
      child: Image.asset('images/logo.png'),
    );
  }

  Text showTitle(String _title) => Text(
        '$_title',
        style: TextStyle(
          fontSize: 25,
          color: Colors.blue.shade800,
          fontWeight: FontWeight.bold,
        ),
      );

  SizedBox mySizeBox() => SizedBox(width: 8,height: 5,);
  
  AppBar myAppBar(String title) => AppBar(title: Text('$title'),backgroundColor: Colors.blue.shade300);

  MyStyle();
}
