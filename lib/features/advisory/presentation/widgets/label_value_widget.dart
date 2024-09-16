import 'package:flutter/material.dart';
import 'package:flutter_fintoo_assignment/features/common/styles/color_utils.dart';
import 'package:flutter_fintoo_assignment/features/common/utils/app_text.dart';

class LabelValueWidget extends StatelessWidget {
  final String label;
  final String value;
  final Color? color;
  const LabelValueWidget(
      {super.key, this.color, required this.label, required this.value});

  @override
  Widget build(BuildContext context) {
    return Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [
        AppText(
          data: label,
          fontSize: 16,
          fontWeight: FontWeight.w800,
          color: color,
        ),
        AppText(
          data: value,
          fontSize: 20,
          color: color ?? ColorUtils.white,
          fontWeight: FontWeight.w700,
        ),
      ],
    );
  }
}
