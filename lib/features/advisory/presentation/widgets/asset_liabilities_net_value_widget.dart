import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter_fintoo_assignment/features/advisory/presentation/providers/advisory_provider.dart';
import 'package:flutter_fintoo_assignment/features/advisory/presentation/widgets/label_value_widget.dart';
import 'package:flutter_fintoo_assignment/features/common/constants/app_strings.dart';
import 'package:flutter_fintoo_assignment/features/common/styles/color_utils.dart';
import 'package:flutter_fintoo_assignment/features/common/utils/app_text.dart';
import 'package:flutter_fintoo_assignment/features/common/utils/extensions/price_format_extension.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';

class AssetLiabilitiesNetValueWidget extends ConsumerWidget {
  const AssetLiabilitiesNetValueWidget({super.key});

  @override
  Widget build(BuildContext context, WidgetRef ref) {
    final advisoryDetails = ref.watch(advisoryDetailsProviderProvider);
    return advisoryDetails.when(
      data: (data) {
        return Padding(
          padding: const EdgeInsets.symmetric(horizontal: 32),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              LabelValueWidget(
                  label: AppStrings.assetValue,
                  value: "₹ ${(data.data?.assetData ?? 0).toIndianPriceFormat()}"),
              const SizedBox(height: 5),
              const Divider(color: ColorUtils.grey),
              const SizedBox(height: 5),
              Row(
                children: [
                  LabelValueWidget(
                      label: AppStrings.libalities,
                      value: "₹ ${(data.data?.liabilitySum ?? 0).toIndianPriceFormat()}"),
                  const Spacer(),
                  const SizedBox(
                      width: 40,
                      height: 30,
                      child: VerticalDivider(color: ColorUtils.grey)),
                  LabelValueWidget(
                      label: AppStrings.netWorth,
                      value: "₹ ${(data.data?.networthSum ?? 0).toIndianPriceFormat()}"),
                  const Spacer(),
                ],
              ),
            ],
          ),
        );
      },
      error: (error, stackTrace) => const Center(
          child: AppText(data: "Error", color: CupertinoColors.white)),
      loading: () => const Center(child: CircularProgressIndicator()),
    );
  }
}
