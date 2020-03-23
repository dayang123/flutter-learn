

import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class APage extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Page B"),
      ),
      body: Center(
        child: Column(
          children: <Widget>[
            RaisedButton(onPressed:(){Navigator.pop(context);}, child: Text("back"),),
            RaisedButton(onPressed:(){Navigator.pushNamed(context, '/page_b');} , child: Text("Go to page B"),)
          ],
        ),
      ),
    );
  }
}