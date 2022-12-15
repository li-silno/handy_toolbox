import 'package:flutter/material.dart';
import '/constants/CustomColors.dart';

// 右边部分
class RightSide extends StatelessWidget {
  const RightSide({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Expanded(
        child: Container(
          color: LightColors().rightSide,
          child: Container(),
    ));
  }
}



