
import 'package:firstflutterapp/style/app_style.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class DrawerPage extends StatefulWidget{
  @override
  State<StatefulWidget> createState() => _DrawerState();
}

class _DrawerState extends State<DrawerPage>{
  @override
  Widget build(BuildContext context) {
    return Material(
      color: AppColors.whiteColorValue,
      child: Stack(
        children: <Widget>[
          Column(
            children: <Widget>[
              Container(
                color: AppColors.textBlack1ColorValue,
                alignment: Alignment.topLeft,
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: <Widget>[
                    Row(
                      children: <Widget>[
                        Padding(
                            padding: EdgeInsets.only(left: 24, top: 20),
                            child: GestureDetector(
                                onTap: (){},
                                child: Image(width: 40, height: 40, image: AssetImage("static/images/ride_ic_default_avatar.png"))
                            )
                        ),
                        Padding(
                            padding: EdgeInsets.only(left: 12, top: 20),
                            child: Center(
                                child:Container(
                                  height: 40,
                                  child: GestureDetector(
                                    onTap: (){},
                                    child: Image(image: AssetImage("static/images/ride_lv_0_riders.png"),width:90, height: 18,)
                                  ),
                                )
                            )
                        ),
                      ],
                    ),
                    Padding(
                      padding: EdgeInsets.only(left:24, top: 12),
                      child: Text("13812345678", style:TextStyle(color: AppColors.whiteColorValue, fontSize: AppTextSize.big18TextSize, fontWeight: FontWeight.bold),),
                    ),
                    Row(
                      mainAxisSize: MainAxisSize.max,
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: <Widget>[
                        Padding(
                          padding: EdgeInsets.only(left: 24, bottom: 17),
                          child: Text("13812345678", style: TextStyle(color: AppColors.whiteColorValue, fontSize: AppTextSize.middle12TextSize)),
                        ),
                        Padding(
                          padding: EdgeInsets.only(left: 16),
                          child: Container(
                            width: 73,
                            child: DecoratedBox(
                                decoration:  BoxDecoration(
                                    color: AppColors.colorValue_fff1f0,
                                    border: Border.all(color:AppColors.colorValue_ffa39d, width:1.0),
                                    borderRadius: BorderRadius.circular(16),
                                    shape: BoxShape.rectangle
                                ),
                                child: Center(
                                  child: Text("Unbounded", style: TextStyle(color: AppColors.colorValue_fa541c, fontSize:AppTextSize.small11TextSize),),)
                            ),
                          ),
                        )
                      ],
                    )
                  ],
                ),
              ),
              Padding(
                padding: EdgeInsets.only(left: 24, top: 20),
                child: GestureDetector(
                    onTap: (){},
                    child: Row(
                      children: <Widget>[
                        Padding(
                            padding: EdgeInsets.only(top: 20, bottom: 20),
                            child:  Image.asset('static/images/ride_ic_money.png')
                        ),
                        Padding(
                          padding: EdgeInsets.only(left: 8, right: 20),
                          child: Text("Money management",
                              style: TextStyle(color: AppColors.colorValue_29303a, fontSize: AppTextSize.normal14TextSize, fontWeight: FontWeight.bold)
                          ),
                        )
                      ],
                    )
                ),
              ),
              Padding(
                padding: EdgeInsets.only(left: 24),
                child: GestureDetector(
                    onTap: (){},
                    child: Row(
                      children: <Widget>[
                        Padding(
                            padding: EdgeInsets.only(top: 20, bottom: 20),
                            child:  Image.asset('static/images/ride_ic_history.png')
                        ),
                        Padding(
                          padding: EdgeInsets.only(left: 8, right: 20),
                          child: Text("Order management",
                              style: TextStyle(color: AppColors.colorValue_29303a, fontSize: AppTextSize.normal14TextSize, fontWeight: FontWeight.bold)
                          ),
                        )
                      ],
                    )
                ),
              ),
              Padding(
                padding: EdgeInsets.only(left: 24),
                child: GestureDetector(
                    onTap: (){},
                    child: Row(
                      children: <Widget>[
                        Padding(
                            padding: EdgeInsets.only(top: 20, bottom: 20),
                            child:  Image.asset('static/images/ride_icon_setting_service_center.png')
                        ),
                        Padding(
                          padding: EdgeInsets.only(left: 8, right: 20),
                          child: Text("Service center",
                              style: TextStyle(color: AppColors.colorValue_29303a, fontSize: AppTextSize.normal14TextSize, fontWeight: FontWeight.bold)
                          ),
                        )
                      ],
                    )
                ),
              ),
              Padding(
                padding: EdgeInsets.only(left: 24),
                child: GestureDetector(
                    onTap: (){},
                    child: Row(
                      children: <Widget>[
                        Padding(
                            padding: EdgeInsets.only(top: 20, bottom: 20),
                            child:  Image.asset('static/images/ride_icon_complaints.png')
                        ),
                        Padding(
                          padding: EdgeInsets.only(left: 8, right: 20),
                          child: Text("Complaints and Appeals",
                              style: TextStyle(color: AppColors.colorValue_29303a, fontSize: AppTextSize.normal14TextSize, fontWeight: FontWeight.bold)
                          ),
                        )
                      ],
                    )
                ),
              ),
              Padding(
                padding: EdgeInsets.only(left: 24),
                child: GestureDetector(
                    onTap: (){},
                    child: Row(
                      children: <Widget>[
                        Padding(
                            padding: EdgeInsets.only(top: 20, bottom: 20),
                            child:  Image(image: AssetImage('static/images/ride_ic_setting.png'))
                        ),
                        Padding(
                          padding: EdgeInsets.only(left: 8, right: 20),
                          child: Text("Settings",
                              style: TextStyle(color: AppColors.colorValue_29303a, fontSize: AppTextSize.normal14TextSize, fontWeight: FontWeight.bold)
                          ),
                        )
                      ],
                    )
                ),
              )
            ],
          ),
          Positioned(
            bottom: 20,
            child: Padding(
              padding: EdgeInsets.only(left: 38, right: 10),
              child: GestureDetector(
                  onTap: (){},
                  child:Column(
                    crossAxisAlignment: CrossAxisAlignment.center,
                    children: <Widget>[
                      Image(image: AssetImage("static/images/ride_ic_gift_rec.png"), width: 32, height: 32,),
                      Padding(
                        padding: EdgeInsets.only(top: 5),
                        child: Text("Share \nFor Rewards", textAlign: TextAlign.center, style: TextStyle(color: AppColors.colorValue_29303a, fontSize: AppTextSize.middle12TextSize,)),
                      )
                    ],
                  ))
            ),
          )
        ],
      )
    );
  }
}