import 'package:flutter/material.dart';
import 'package:flutter_fintoo_assignment/features/common/constants/app_strings.dart';
import 'package:flutter_fintoo_assignment/features/common/styles/color_utils.dart';
import 'package:flutter_fintoo_assignment/features/common/utils/app_text.dart';
import 'package:flutter_fintoo_assignment/features/common/widgets/circle_icon_button_widget.dart';

class ViewReportWidget extends StatelessWidget {
  const ViewReportWidget({super.key});

  @override
  Widget build(BuildContext context) {
    return const Padding(
      padding: EdgeInsets.symmetric(horizontal: 22),
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          AppText(
            data: AppStrings.manageViewReport,
            fontSize: 18,
            fontWeight: FontWeight.w600,
            color: ColorUtils.blueGreen,
          ),
          SizedBox(height: 30),
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            children: [
              CircleIconButton(icon: Icons.edit, label: "Edit Data"),
              CircleIconButton(
                  icon: Icons.remove_red_eye, label: "View Report"),
              CircleIconButton(icon: Icons.download, label: "Download Report"),
            ],
          ),
          SizedBox(height: 20),
          Divider(),
        ],
      ),
    );
  }
}
