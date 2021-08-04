import 'package:deneme_3/constant/icon_constant.dart';
import 'package:deneme_3/constant/text_constant.dart';
import 'package:flutter/material.dart';

class MyBottomNavigationBar extends StatefulWidget {
  @override
  _MyBottomNavigationBarState createState() => _MyBottomNavigationBarState();
}

class _MyBottomNavigationBarState extends State<MyBottomNavigationBar> {
  int _currentIndex = 0;

  @override
  Widget build(BuildContext context) {
    return BottomNavigationBar(
        selectedItemColor: Color(0xFFBEBEBE),
        currentIndex: _currentIndex,
        onTap: onTapFunction,
        items: [
          buildBottomAnaSayfa(),
          buildBottomYogunluk(),
          buildBottomYakinlarim(),
          builBottomHesabim(),
        ]);
  }

  void onTapFunction(index) {
    setState(() {
      _currentIndex = index;
    });
  }

  BottomNavigationBarItem buildBottomAnaSayfa() {
    return BottomNavigationBarItem(
      icon: IconConstant.instance.home2,
      label: TextConstant.instance.anasayfa,
      tooltip: TextConstant.instance.anasayfa,
    );
  }

  BottomNavigationBarItem buildBottomYogunluk() {
    return BottomNavigationBarItem(
      icon: IconConstant.instance.explore,
      label: TextConstant.instance.yogunluk,
      tooltip: TextConstant.instance.yogunluk,
    );
  }

  BottomNavigationBarItem buildBottomYakinlarim() {
    return BottomNavigationBarItem(
      icon: IconConstant.instance.groups,
      label: TextConstant.instance.yakinlarim,
      tooltip: TextConstant.instance.yakinlarim,
    );
  }

  BottomNavigationBarItem builBottomHesabim() {
    return BottomNavigationBarItem(
      icon: IconConstant.instance.accounts,
      label: TextConstant.instance.hesabim,
      tooltip: TextConstant.instance.hesabim,
    );
  }
}
