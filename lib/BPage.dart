
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class BPage extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("B Page"),
      ),
      body:Center(
        child:RaisedButton(
          onPressed: (){Navigator.pop(context);},
          child: Text("back"),
        ),
      ),
    );
  }
}