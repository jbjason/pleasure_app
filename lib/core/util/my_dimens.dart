import 'package:flutter/material.dart';
import 'package:pleasure_app/core/util/my_color.dart';
import 'package:pleasure_app/core/util/my_image.dart';

class MyDimens {
  static const cmDivider = Divider(color: MyColor.inActiveColor, thickness: .5);

  static const bodyGradient = LinearGradient(
    begin: Alignment.topLeft,
    end: Alignment.bottomRight,
    colors: [Colors.white, Colors.white, Color(0xB3FFFFFF), Color(0x62FFFFFF)],
  );

  final bodyShadow = [
    BoxShadow(
      color: //Colors.grey[300]!, //
          const Color(0xFF3F6080).withOpacity(.4),
      blurRadius: 15,
      offset: const Offset(5, 5),
    ),
    BoxShadow(
      color: const Color(0xFFFFFFFF).withOpacity(1),
      blurRadius: 15,
      offset: const Offset(-5, -5),
    ),
  ];


  Widget getTitleText(String title, BuildContext ctx) =>
      Text(title, style: Theme.of(ctx).textTheme.titleLarge);
}
