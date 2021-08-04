import 'package:deneme_3/companents/constituent.dart';
import 'package:deneme_3/constant/color_constant.dart';
import 'package:deneme_3/constant/icon_constant.dart';
import 'package:deneme_3/constant/text_constant.dart';
import 'package:deneme_3/model/card_model.dart';
import 'package:deneme_3/companents/bottomBar.dart';
import 'package:flutter/material.dart';

class HomeView31 extends StatefulWidget {
  HomeView31({Key? key}) : super(key: key);

  @override
  _HomeView31State createState() => _HomeView31State();
}

class _HomeView31State extends State<HomeView31> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: ColorConstant.instance.backGroundColor,
      bottomNavigationBar: MyBottomNavigationBar(),
      appBar: AppBar(
        backgroundColor: ColorConstant.instance.appBarColor,
        leading: IconConstant.instance.dehaze,
        centerTitle: true,
        title: Row(
          mainAxisSize: MainAxisSize.min,
          children: [
            IconConstant.instance.home,
            SizedBox(width: 4),
            Text(TextConstant.instance.appBarName),
          ],
        ),
        actions: [
          Padding(
            padding: const EdgeInsets.only(right: 10),
            child: IconConstant.instance.group,
          )
        ],
      ),
      body: SafeArea(
        child: Padding(
          padding: const EdgeInsets.all(8.0),
          child: Column(
            children: [
              Row(
                children: [
                  Expanded(
                      child: CardConstructor(
                          IconConstant.instance.qR,
                          Text(
                            TextConstant.instance.cardOneName,
                            style: TextStyle(
                                fontSize: 10,
                                color: ColorConstant.instance.textColor),
                          ))),
                  Expanded(
                      child: CardConstructor(
                          IconConstant.instance.search,
                          Text(TextConstant.instance.cardTwoName,
                              style: TextStyle(
                                  fontSize: 10,
                                  color: ColorConstant.instance.textColor)))),
                  Expanded(
                      child: CardConstructor(
                          IconConstant.instance.feedBakc,
                          Text(TextConstant.instance.cardThreeName,
                              style: TextStyle(
                                  fontSize: 10,
                                  color: ColorConstant.instance.textColor)))),
                ],
              ),
              Row(
                children: [
                  Expanded(
                      child: CardConstructor(
                    IconConstant.instance.user,
                    Text(
                      TextConstant.instance.cardFourName,
                      style: TextStyle(
                          fontSize: 10,
                          color: ColorConstant.instance.textColor),
                    ),
                  )),
                  Expanded(
                    child: CardConstructor(
                      IconConstant.instance.favorite,
                      Text(
                        TextConstant.instance.cardFiveName,
                        style: TextStyle(
                            fontSize: 10,
                            color: ColorConstant.instance.textColor),
                      ),
                    ),
                  ),
                  Expanded(
                      child: CardConstructor(
                    IconConstant.instance.poll,
                    Text(
                      TextConstant.instance.cardSixName,
                      style: TextStyle(
                          fontSize: 10,
                          color: ColorConstant.instance.textColor),
                    ),
                  )),
                ],
              ),
              Constituent(),
            ],
          ),
        ),
      ),
    );
  }
}
