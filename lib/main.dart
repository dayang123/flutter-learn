import 'package:firstflutterapp/APage.dart';
import 'package:firstflutterapp/BPage.dart';
import 'package:firstflutterapp/HomePage.dart';
import 'package:flutter/material.dart';

void main() => runApp(new MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return new MaterialApp(
      title: 'Welcome to Flutter',
      home: HomePage(),
      routes: {'/page_a':(_) => APage(), '/page_b':(_) => BPage()},
    );
  }
}
