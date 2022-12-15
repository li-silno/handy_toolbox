import 'package:flutter/material.dart';

/// 亮色模式主题色
class LightColors {
  Color leftSide = const Color(0xfff5f5f5);     // 左侧栏
  Color rightSide = const Color(0xffffffff);    // 右侧栏
  Color windowBorder = const Color(0xff363636);    // 窗口边框

  // 自定义titleBar时用到，暂未使用
  Color titleBar = const Color(0xff1075d5);     // 标题栏
  Color windowButtonDefault = const Color(0xffffffff);    // 窗口最小化、最大化、关闭按钮(默认)
  Color resizeButtonPressed = const Color(0xffe7eaef);    // 窗口最小化、最大化按钮(按下)
  Color closeButtonPressed = const Color(0xffc42b1c);    // 窗口关闭按钮(按下)

}

/// 暗色模式主题色 暂未使用
class DarkColors {
  Color titleBar = const Color(0xff1075d5);     // 标题栏
  Color leftSide = const Color(0xff363636);     // 左侧栏
  Color rightSide = const Color(0xff303133);    // 右侧栏
  Color windowBorder = const Color(0xfff5f5f5);    // 窗口边框
  Color sizeButtonDefault = const Color(0xff363636);    // 窗口最小化、最大化按钮(默认)
  Color sizeButtonPressed = const Color(0xff363636);    // 窗口最小化、最大化按钮(按下)

}