import 'package:deneme_3/constant/color_constant.dart';
import 'package:flutter/material.dart';

class CardConstructor extends StatelessWidget {
  final Icon icon31;
  final Text text31;
  const CardConstructor(this.icon31, this.text31);

  @override
  Widget build(BuildContext context) {
    return Card(
      color: ColorConstant.instance.cardColor,
      shape: RoundedRectangleBorder(
        borderRadius: const BorderRadius.all(
          Radius.circular(15.0),
        ),
      ),
      child: buildContainer(),
    );
  }

  Container buildContainer() {
    return Container(
      width: 125,
      height: 125,
      child: buildListTile(),
    );
  }

  ListTile buildListTile() {
    return ListTile(
      title: buildTitle(),
      subtitle: subTitle(),
    );
  }

  Padding buildTitle() {
    return Padding(
      padding: const EdgeInsets.all(18.0),
      child: icon31,
    );
  }

  Padding subTitle() =>
      Padding(padding: EdgeInsets.only(left: 7), child: text31);
}
