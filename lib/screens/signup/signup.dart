import 'package:flutter/material.dart';

class Signup extends StatefulWidget {
  Signup({Key key, this.title}) : super(key: key);
  final String title;
  @override
  _Signup createState() => _Signup();
}

class _Signup extends State<Signup> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(body: Center(child: Text("Signup")));
  }
}
