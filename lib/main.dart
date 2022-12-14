import 'package:flutter/material.dart';
import 'package:window_manager/window_manager.dart';    // windows窗口管理库
import 'LeftSide.dart';   // 左边部分
import 'RightSide.dart';  // 右边部分

void main() async {
  WidgetsFlutterBinding.ensureInitialized();
  // 必须加上这一行。
  await windowManager.ensureInitialized();
  // 窗口初始化配置
  WindowOptions windowOptions = const WindowOptions(
    size: Size(720, 540),
    center: true,
    backgroundColor: Colors.transparent,
    skipTaskbar: false,
    titleBarStyle: TitleBarStyle.hidden,
  );
  windowManager.waitUntilReadyToShow(windowOptions, () async {
    await windowManager.show();
    await windowManager.focus();
  });

  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        body:  Row(
          children: const [
            LeftSide(),
            RightSide(),
          ],
        ),
      ),
    );
  }
}


