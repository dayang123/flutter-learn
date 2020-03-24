import 'package:firstflutterapp/APage.dart';
import 'package:firstflutterapp/BPage.dart';
import 'package:firstflutterapp/HomePage.dart';
import 'package:firstflutterapp/ListPage.dart';
import 'package:firstflutterapp/drawer_page.dart';
import 'package:flutter/material.dart';

void main() => runApp(new MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return new MaterialApp(
      title: 'Welcome to Flutter',
      theme: new ThemeData(        // 创建整个应用的主题
        brightness: Brightness.light,
        primaryColor: Colors.lightBlue,
        accentColor: Colors.amber
      ),
      home: HomePage(),
      routes: {
        '/page_a':(_) => APage(),
        '/page_b':(_) => BPage(),
        '/page_c':(_) => ListPage(),
        '/drawer':(_) => DrawerPage()}
    );
  }
}
