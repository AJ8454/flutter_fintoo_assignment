import 'package:flutter/material.dart';
import 'package:flutter_fintoo_assignment/features/common/constants/app_strings.dart';
import 'package:flutter_fintoo_assignment/features/common/styles/color_utils.dart';
import 'package:flutter_fintoo_assignment/features/common/utils/app_text.dart';

class YourScoreWidget extends StatelessWidget {
  const YourScoreWidget({super.key});

  @override
  Widget build(BuildContext context) {
    return const Padding(
      padding: EdgeInsets.symmetric(horizontal: 22),
      child: Row(
        children: [
          Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              AppText(
                data: AppStrings.yourScore,
                fontSize: 18,
                fontWeight: FontWeight.w600,
                color: ColorUtils.blueGreen,
              ),
              SizedBox(height: 10),
              Row(
                children: [
                  AppText(
                    data: "91",
                    fontSize: 22,
                    fontWeight: FontWeight.w600,
                    color: ColorUtils.blueGreen,
                  ),
                  SizedBox(height: 20, child: VerticalDivider()),
                  AppText(
                    data: "100",
                    fontSize: 22,
                    fontWeight: FontWeight.w600,
                    color: ColorUtils.blueGreen,
                  ),
                ],
              ),
            ],
          ),
          SizedBox(width: 10),
          Icon(
            Icons.circle_outlined,
            size: 80,
            color: ColorUtils.blueGreen,
          ),
        ],
      ),
    );
  }
}
