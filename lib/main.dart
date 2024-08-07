import 'package:flutter/material.dart';
import 'package:ppob_application/pages/dashboard/dashboard.dart';
import 'package:ppob_application/profile.dart';
import './pages/login/login.dart';

void main() {
  runApp(MainApp());
}

class MainApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: LoginPage(),
      initialRoute: '/loginpage',
      routes: {
        '/loginpage': (context) => LoginPage(),
        '/dashboard': (context) => Dashboard(),
        '/profile': (context) => Profile(),
      },
    );
  }
}
