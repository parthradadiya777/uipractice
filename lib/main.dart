import 'package:flutter/material.dart';
import 'package:uipractice/Screens/homepage.dart';
import 'package:uipractice/horse.dart';

void main(List<String> args) {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Horse(),
      debugShowCheckedModeBanner: false,
    );
  }
}
