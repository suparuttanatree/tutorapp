import 'package:TheppeFood/utility/style.dart';
import 'package:flutter/material.dart';

class SignIn extends StatefulWidget {
  @override
  _SignInState createState() => _SignInState();
}

class _SignInState extends State<SignIn> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: MyStyle().myAppBar("Sign In"),
      body: Container(
        child: Center(
          child: SingleChildScrollView(
            child: Column(
              mainAxisSize: MainAxisSize.min,
              children: <Widget>[
                MyStyle().showLogo(),
                MyStyle().mySizeBox(),
                MyStyle().showTitle('Theppe Food'),
                MyStyle().mySizeBox(),
                userForm(),
                MyStyle().mySizeBox(),
                pwdForm(),
                MyStyle().mySizeBox(),
                btnLogin(),
              ],
            ),
          ),
        ),
      ),
    );
  }

  Widget btnLogin() => Container(
        width: 250,
        child: RaisedButton(
          color: MyStyle().darkColor,
          onPressed: () {},
          child: Text(
            'Login',
            style: TextStyle(color: Colors.white),
          ),
        ),
      );

  Widget userForm() => Container(
        width: 250,
        child: TextField(
          decoration: InputDecoration(
            prefixIcon: Icon(Icons.person, color: MyStyle().darkColor),
            labelStyle: TextStyle(color: MyStyle().darkColor),
            labelText: 'User : ',
            enabledBorder: OutlineInputBorder(
                borderSide: BorderSide(color: MyStyle().darkColor)),
            focusedBorder: OutlineInputBorder(
                borderSide: BorderSide(color: MyStyle().primaryColor)),
          ),
        ),
      );

  Widget pwdForm() => Container(
        width: 250,
        child: TextField(
          decoration: InputDecoration(
            prefixIcon: Icon(Icons.lock, color: MyStyle().darkColor),
            labelStyle: TextStyle(color: MyStyle().darkColor),
            labelText: 'Password : ',
            enabledBorder: OutlineInputBorder(
                borderSide: BorderSide(color: MyStyle().darkColor)),
            focusedBorder: OutlineInputBorder(
                borderSide: BorderSide(color: MyStyle().primaryColor)),
          ),
        ),
      );
} //Class
