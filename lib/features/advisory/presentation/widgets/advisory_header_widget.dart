import 'package:flutter/material.dart';
import 'package:flutter_fintoo_assignment/features/advisory/presentation/widgets/asset_liabilities_net_value_widget.dart';
import 'package:flutter_fintoo_assignment/features/common/constants/app_strings.dart';
import 'package:flutter_fintoo_assignment/features/common/styles/color_utils.dart';
import 'package:flutter_fintoo_assignment/features/common/utils/app_text.dart';

class AdvisoryHeaderWidget extends StatelessWidget {
  const AdvisoryHeaderWidget({super.key});

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        // profile button
        Align(
          alignment: Alignment.topRight,
          child: IconButton(
            onPressed: () {},
            icon: const Icon(
              Icons.person_pin,
              size: 40,
              color: ColorUtils.white,
            ),
          ),
        ),
        const SizedBox(height: 20),
        const Row(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            AppText(
              data: AppStrings.summary,
              fontSize: 16,
              color: ColorUtils.white,
              fontWeight: FontWeight.w600,
            ),
            SizedBox(
              height: 20,
              width: 30,
              child: VerticalDivider(color: ColorUtils.white, thickness: 2),
            ),
            AppText(
              data: AppStrings.planOfAction,
              fontSize: 16,
              fontWeight: FontWeight.w600,
            ),
          ],
        ),
        const SizedBox(height: 50),
        const AssetLiabilitiesNetValueWidget(),
        const SizedBox(height: 20),
      ],
    );
  }
}
