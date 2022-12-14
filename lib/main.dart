import 'package:bitsdojo_window/bitsdojo_window.dart';
import 'package:flutter/material.dart';
import 'package:handy_toolbox/static/CustomColors.dart';
import 'LeftSide.dart';
import 'RightSide.dart';

void main() {
  runApp(const MyApp());
  doWhenWindowReady(() {
    // 初始化窗口大小
    var initSize = const Size(720, 540);
    appWindow.size = initSize;
    appWindow.minSize = initSize;
    // 设置窗口标题
    appWindow.title = "Handy Toolbox";
    // 显示窗口 (在main.cpp中配置了启动后隐藏，以解决窗口闪烁问题)
    appWindow.show();
  });
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        body: WindowBorder(
          color: LightColors().windowBorder,
          width: 1,
          child: Row(
            children: const [
              LeftSide(),
              RightSide(),
            ],
          ),
        ),
      ),
    );
  }
}


