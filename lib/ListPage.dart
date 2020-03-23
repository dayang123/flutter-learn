
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class ListPage extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("测试各种list"),
      ),
      body: Column(
        children: <Widget>[
          Text("ListView -- 通过ListTile添加"),
          ListView(
            children: <Widget>[
              ListTile(leading: Icon(Icons.ac_unit), title: Text("1"), selected: false,),
              ListTile(leading: Icon(Icons.ac_unit), title: Text("2"), selected: true,),
              ListTile(leading: Icon(Icons.ac_unit), title: Text("3"), selected: true,),
            ],
          )
        ],
      ),
    );
  }
}