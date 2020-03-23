
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
          RaisedButton(onPressed: (){Navigator.push(context, MaterialPageRoute(builder: (_) => BPage()));},child: Text("Go to Page B by route "),),
//          Theme(      // 创建某个组件的主题
//          data: new ThemeData(accentColor: Colors.green, primaryColor: Colors.white, brightness: Brightness.light),
//            child: new FloatingActionButton(onPressed: null, child: new Icon(Icons.add),),
//          ),
          FloatingActionButton(onPressed: null,
            child: new Icon(Icons.ac_unit),     // 获取主题颜色的这个方法 会找到widget树上最近的 theme
            backgroundColor: Theme.of(context).accentColor,)
        ],),
      ),
    );
  }
}