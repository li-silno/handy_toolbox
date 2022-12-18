import 'package:win32/win32.dart';    // win32 API库

void screenshot() {
  //  获取桌面窗口句柄
  int hwnd_desktop  = GetDesktopWindow();
  // 通过窗口句柄获得窗口DC(device context，设备上下文)
  int desktop_dc = GetWindowDC(hwnd_desktop);
}