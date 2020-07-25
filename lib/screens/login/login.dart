import 'package:flutter/material.dart';

class Login extends StatefulWidget {
  Login({Key key, this.title}) : super(key: key);
  final String title;
  @override
  _Login createState() => _Login();
}

class _Login extends State<Login> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(body: Center(child: Text("Login")));
  }
}
