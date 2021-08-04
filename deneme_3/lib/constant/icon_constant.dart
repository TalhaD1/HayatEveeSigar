import 'package:deneme_3/constant/color_constant.dart';
import 'package:flutter/material.dart';

class IconConstant {
  static IconConstant instance = IconConstant._init();
  IconConstant._init();

  //////////////// APP BAR ICONS ////////////////
  final dehaze = Icon(Icons.dehaze);
  final home = Icon(Icons.home);
  final group = Icon(Icons.group, size: 30);

  //////////////// CARD ICONS ////////////////
  final qR = Icon(
    Icons.qr_code_scanner,
    size: 38,
    color: ColorConstant.instance.textColor,
  );
  final feedBakc = Icon(
    Icons.feedback_outlined,
    size: 38,
    color: ColorConstant.instance.textColor,
  );
  final search = Icon(
    Icons.search_outlined,
    size: 38,
    color: ColorConstant.instance.textColor,
  );
  final favorite = Icon(
    Icons.favorite_border,
    size: 38,
    color: ColorConstant.instance.textColor,
  );
  final poll = Icon(
    Icons.poll_outlined,
    size: 38,
    color: ColorConstant.instance.textColor,
  );
  final user = Icon(
    Icons.verified_user,
    size: 38,
    color: ColorConstant.instance.textColor,
  );

  //////////////// BOTTOM NAGIVATION BAR ICONS ////////////////
  final home2 = Icon(
    Icons.home,
    color: ColorConstant.instance.bottomColor,
  );
  final explore = Icon(
    Icons.explore,
    color: ColorConstant.instance.bottomColor,
  );
  final groups = Icon(
    Icons.groups,
    color: ColorConstant.instance.bottomColor,
  );
  final accounts = Icon(
    Icons.account_circle,
    color: ColorConstant.instance.bottomColor,
  );
}
