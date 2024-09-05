import 'package:flutter/material.dart';
import 'package:flutter_fintoo_assignment/features/advisory/presentation/widgets/advisory_body_widget.dart';
import 'package:flutter_fintoo_assignment/features/advisory/presentation/widgets/advisory_header_widget.dart';
import 'package:flutter_fintoo_assignment/features/common/styles/color_utils.dart';

class AdvisoryPage extends StatelessWidget {
  const AdvisoryPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      color: ColorUtils.fintooBlue,
      child: ListView(
        children: const [
          AdvisoryHeaderWidget(),
          AdvisoryBodyWidget(),
        ],
      ),
    );
  }
}
