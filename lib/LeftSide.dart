import 'package:bitsdojo_window/bitsdojo_window.dart';
import 'package:flutter/material.dart';
import 'static/CustomColors.dart';

class LeftSide extends StatelessWidget {
  const LeftSide({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return SizedBox(
      width: 200,
      child: Container(
        color: LightColors().leftSide,
        child: Column(
          children: [
            WindowTitleBarBox(
              child: MoveWindow(),
            ),

            // 功能列表
          ],
        ),
      ),
    );
  }
}
