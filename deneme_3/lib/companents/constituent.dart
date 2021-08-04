import 'dart:math';
import 'package:deneme_3/constant/color_constant.dart';
import 'package:deneme_3/constant/text_constant.dart';
import 'package:flutter/material.dart';

class Constituent extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Transform.rotate(
      angle: pi / 10,
      child: buildPading(),
    );
  }

  Padding buildPading() {
    return Padding(
      padding: EdgeInsets.fromLTRB(40, 125, 0, 0),
      child: buildText(),
    );
  }

  Text buildText() {
    return Text(
      TextConstant.instance.justquii,
      style: TextStyle(color: ColorConstant.instance.bottomColor, fontSize: 38),
    );
  }
}
