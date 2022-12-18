import 'package:flutter/material.dart';
import 'package:window_manager/window_manager.dart'; // windows窗口管理库
import 'package:windows_single_instance/windows_single_instance.dart'; // 实现应用单例：重复点击时会让用户获得焦点置顶，而不是多开一个应用

void main(List<String> args) async {
  WidgetsFlutterBinding.ensureInitialized();
  // 单实例启动
  await WindowsSingleInstance.ensureSingleInstance(args, "handy_toolbox",
      onSecondWindow: (args) async {
    if (await windowManager.isMinimized()) {
      windowManager.restore();
    }
    windowManager.focus();
  });
  // 必须加上这一行。
  await windowManager.ensureInitialized();
  // 窗口初始化配置
  WindowOptions windowOptions = const WindowOptions(
    size: Size(720, 540),
    minimumSize: Size(720, 540),
    center: true,
    skipTaskbar: false,
    titleBarStyle: TitleBarStyle.normal, // 是否显示默认标题栏
  );
  windowManager.waitUntilReadyToShow(windowOptions, () async {
    await windowManager.setResizable(false);
    await windowManager.show();
    await windowManager.focus();
  });

  // 启动
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Container(),
    );
  }
}
