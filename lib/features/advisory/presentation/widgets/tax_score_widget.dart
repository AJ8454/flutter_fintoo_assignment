import 'package:flutter/material.dart';
import 'package:flutter_fintoo_assignment/features/common/styles/color_utils.dart';
import 'package:flutter_fintoo_assignment/features/common/utils/app_text.dart';

class TaxScoreCard extends StatelessWidget {
  const TaxScoreCard({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return Container(
      height: 140,
      width: 150,
      decoration: BoxDecoration(
        color: ColorUtils.grey,
        borderRadius: BorderRadius.circular(12),
      ),
      child: const Padding(
        padding: EdgeInsets.all(18.0),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            AppText(
              data: "Make Your",
              fontSize: 18,
              fontWeight: FontWeight.w600,
              color: ColorUtils.blueGreen,
            ),
            SizedBox(height: 10),
            AppText(
              data: "Tax Planning Easy",
              fontSize: 18,
              fontWeight: FontWeight.w600,
              color: ColorUtils.blueGreen,
            ),
          ],
        ),
      ),
    );
  }
}

class TaxScoreWidget extends StatelessWidget {
  const TaxScoreWidget({super.key});

  @override
  Widget build(BuildContext context) {
    return const Row(
      mainAxisAlignment: MainAxisAlignment.spaceEvenly,
      children: [TaxScoreCard(), TaxScoreCard()],
    );
  }
}
