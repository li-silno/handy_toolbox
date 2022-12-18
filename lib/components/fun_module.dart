import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart'; // 支持使用SVG

class FunModule extends StatelessWidget {
  const FunModule({
    super.key,
    required this.id,
    this.imageUrl = "assets/images/default.svg",
    this.name = "未定义模块",
    this.version = "0.0.1",
    required this.onPressed,
  });
  final String id;
  // 图片地址,默认为: default.svg
  final String imageUrl;
  // 功能模块名称,默认为: 未定义模块
  final String name;
  // 功能模块版本号,默认为: 0.0.1
  final String version;
  // 点击事件处理函数
  final VoidCallback? onPressed;

  @override
  Widget build(BuildContext context) {
    return Container(
      decoration: const BoxDecoration(
        color: Colors.white,
        borderRadius: BorderRadius.all(Radius.circular(20)),
        boxShadow: [
          BoxShadow(
            color: Color.fromARGB(255, 230, 229, 229),
            // offset: Offset(2, 2),
            blurRadius: 4,
          )
        ],
      ),
    );
  }
}
