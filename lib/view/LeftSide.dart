import 'package:flutter/material.dart';
import '../constants/CustomColors.dart';

class LeftSide extends StatelessWidget {
  const LeftSide({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return SizedBox(
      width: 200,
      child: Container(
        color: LightColors().leftSide,
        child: Container(),
      ),
    );
  }
}
