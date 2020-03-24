
import 'package:firstflutterapp/style/app_style.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';



class DrawerPage extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Drawer(),
    );
  }
}
class Drawer extends StatefulWidget{
  @override
  State<StatefulWidget> createState() => _DrawerState();
}

class _DrawerState extends State<Drawer>{

  @override
  Widget build(BuildContext context) {
    return Material(
      color: AppColors.whiteColorValue,
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: <Widget>[
          Container(
            color: AppColors.textBlack1ColorValue,
            alignment: Alignment.topLeft,
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: <Widget>[
                Row(
                  children: <Widget>[
                    Padding(padding: EdgeInsets.only(left:20, top:28, right:0, bottom: 0), child: Image(image: AssetImage("images/cat1.jpg"), width: 40, height: 40,)),
                    Padding(padding: EdgeInsets.only(left: 13, top: 46, right: 0, bottom: 0), child: Stack(
                      children: <Widget>[
                        Image(image: AssetImage("images/cat1.jpg"), width: 16, height: 16),
                        Text("Lv1 Riders", style: TextStyle(color: AppColors.colorValue_eef4f8, fontSize: 12),)
                      ],)
                    )

                  ],
                )
              ],
            ),
          )
        ],
      ),
    );
  }
}