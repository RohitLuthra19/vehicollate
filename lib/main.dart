import 'package:flutter/material.dart';
import 'screens/login/login.dart';
import 'screens/signup/signup.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      initialRoute: '/',
      routes: {
        '/': (context) => Login(),
        '/login': (context) => Login(),
        '/signup': (context) => Signup(),
      },
    );
  }
}
