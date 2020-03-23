

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
            Text("测试的内容是 "
                "页面跳转 返回"
                "加载图片资源"),
            RaisedButton(onPressed:(){Navigator.pop(context);}, child: Text("back"),),
            RaisedButton(onPressed:(){Navigator.pushNamed(context, '/page_b');} , child: Text("Go to page B"),), 
            Image.asset("images/cat1.jpg"),
            Container(
              child:  Image.network('https://ss0.bdstatic.com/70cFuHSh_Q1YnxGkpoWK1HF6hhy/it/u=3592347556,88415154&fm=26&gp=0.jpg'),
              width: 100,
              height: 100,
            )
          ],
        ),
      ),
    );
  }
}