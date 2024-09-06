import 'package:flutter/material.dart';

class AppText extends StatelessWidget {
  final String data;
  final double? fontSize;
  final FontWeight? fontWeight;
  final Color? color;
  const AppText({
    super.key,
    required this.data,
    this.fontSize,
    this.fontWeight,
    this.color,
  });

  @override
  Widget build(BuildContext context) {
    return Text(
      data,
      style: TextStyle(
        fontSize: fontSize,
        fontWeight: fontWeight,
        color: color,
      ),
    );
  }
}
