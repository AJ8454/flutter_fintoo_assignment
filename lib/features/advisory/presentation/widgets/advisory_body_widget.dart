import 'package:flutter/material.dart';
import 'package:flutter_fintoo_assignment/features/common/styles/color_utils.dart';

class AdvisoryBodyWidget extends StatelessWidget {
  const AdvisoryBodyWidget({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      height: 1000,
      decoration: const BoxDecoration(
        color: ColorUtils.white,
        borderRadius: BorderRadius.only(
            topLeft: Radius.circular(24), topRight: Radius.circular(24)),
      ),
    );
  }
}
