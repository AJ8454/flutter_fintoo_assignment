import 'package:flutter/material.dart';
import 'package:flutter_fintoo_assignment/features/advisory/presentation/widgets/label_value_widget.dart';
import 'package:flutter_fintoo_assignment/features/common/styles/color_utils.dart';
import 'package:flutter_fintoo_assignment/features/common/utils/extensions/price_format_extension.dart';

class TotalLifeInsuranceWidget extends StatelessWidget {
  const TotalLifeInsuranceWidget({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      margin: const EdgeInsets.symmetric(horizontal: 22),
      padding: const EdgeInsets.all(22),
      decoration: BoxDecoration(
        border: Border.all(color: ColorUtils.grey),
        borderRadius: BorderRadius.circular(12),
      ),
      child: Row(
        children: [
          Expanded(
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                LabelValueWidget(
                  label: "Total Life Insurance",
                  value: "₹ ${(100000).toIndianPriceFormat()}",
                  color: ColorUtils.fintooBlue,
                ),
                const Padding(
                  padding: EdgeInsets.only(right: 50),
                  child: Divider(),
                ),
                LabelValueWidget(
                  label: "Medical Cover",
                  value: "₹ ${(50000000).toIndianPriceFormat()}",
                  color: ColorUtils.fintooBlue,
                ),
              ],
            ),
          ),
          const Icon(Icons.note_add_outlined, size: 90)
        ],
      ),
    );
  }
}
