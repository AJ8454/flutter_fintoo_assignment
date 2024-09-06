import 'package:flutter/material.dart';
import 'package:flutter_fintoo_assignment/features/common/styles/color_utils.dart';
import 'package:flutter_fintoo_assignment/features/common/utils/app_text.dart';

class CircleIconButton extends StatelessWidget {
  final IconData icon;
  final String label;
  const CircleIconButton({super.key, required this.icon, required this.label});

  @override
  Widget build(BuildContext context) {
    return SizedBox(
      width: 90,
      child: Column(
        children: [
          Container(
            padding: const EdgeInsets.all(12),
            decoration: BoxDecoration(
              shape: BoxShape.circle,
              border: Border.all(color: ColorUtils.blueGreen),
            ),
            child: Icon(icon, color: ColorUtils.blueGreen),
          ),
          const SizedBox(height: 5),
          AppText(
            data: label,
            fontSize: 10,
            fontWeight: FontWeight.w600,
          )
        ],
      ),
    );
  }
}
