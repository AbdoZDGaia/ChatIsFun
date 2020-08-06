import 'package:chatisfun/screens/home_screen.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Chatting is Fun',
      theme: ThemeData(
        primarySwatch: Colors.red,
        accentColor: Color(0xfffef9eb),
      ),
      home: HomeScreen(),
    );
  }
}
