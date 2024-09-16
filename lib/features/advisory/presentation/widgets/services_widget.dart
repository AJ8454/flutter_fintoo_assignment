import 'package:flutter/material.dart';
import 'package:flutter_fintoo_assignment/features/common/styles/color_utils.dart';
import 'package:flutter_fintoo_assignment/features/common/utils/app_text.dart';

class ServicesWidget extends StatelessWidget {
  const ServicesWidget({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      height: 240,
      color: ColorUtils.blueGreen,
      padding: const EdgeInsets.all(22),
      child: ListView.builder(
        scrollDirection: Axis.horizontal,
        itemCount: 4,
        itemBuilder: (context, index) {
          return Container(
            padding: const EdgeInsets.all(22.0),
            margin: const EdgeInsets.symmetric(horizontal: 8),
            width: 140,
            decoration: BoxDecoration(
              color: Colors.white,
              borderRadius: BorderRadius.circular(12),
            ),
            child: const Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Icon(Icons.home),
                SizedBox(height: 20),
                AppText(
                  data: "FinToo",
                  fontSize: 18,
                  fontWeight: FontWeight.w600,
                  color: ColorUtils.blueGreen,
                ),
              ],
            ),
          );
        },
      ),
    );
  }
}
