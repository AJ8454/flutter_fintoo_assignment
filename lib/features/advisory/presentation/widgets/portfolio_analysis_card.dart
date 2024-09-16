import 'package:flutter/material.dart';
import 'package:flutter_fintoo_assignment/features/common/styles/color_utils.dart';
import 'package:flutter_fintoo_assignment/features/common/utils/app_text.dart';

class PortfolioAnalysisCard extends StatelessWidget {
  const PortfolioAnalysisCard({
    super.key
  });

  @override
  Widget build(BuildContext context) {
    return Container(
      height: 130,
      margin: const EdgeInsets.symmetric(horizontal: 22),
      padding: const EdgeInsets.all(22),
      alignment: Alignment.center,
      decoration: BoxDecoration(
          color: ColorUtils.blueGreen, borderRadius: BorderRadius.circular(12)),
      child: const Row(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          Expanded(
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                AppText(
                  data: "GET YOUR",
                  fontSize: 18,
                  fontWeight: FontWeight.w600,
                  color: ColorUtils.white,
                ),
                AppText(
                  data: "PORTFOLIO ANALYSIS",
                  fontSize: 18,
                  fontWeight: FontWeight.w600,
                  color: ColorUtils.white,
                ),
                AppText(
                  data: "REPORT",
                  fontSize: 18,
                  fontWeight: FontWeight.w600,
                  color: ColorUtils.sushiColor,
                ),
              ],
            ),
          ),
          Icon(Icons.home_filled, size: 90),
        ],
      ),
    );
  }
}
