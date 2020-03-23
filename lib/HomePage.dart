
import 'package:firstflutterapp/BPage.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class HomePage extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Home"),
      ),
      body: new Center(
        child: Column(children: <Widget>[
          RaisedButton(onPressed:() {Navigator.pushNamed(context, '/page_a');}, child: Text("Go to Page A")),
          RaisedButton(onPressed:() {Navigator.pushNamed(context, "/page_b");}, child: Text("Go to Page B")),
          RaisedButton(onPressed: (){Navigator.push(context, MaterialPageRoute(builder: (_) => BPage()));},child: Text("Go to Page B by route "),)
        ],),
      ),
    );
  }
}