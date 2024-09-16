import 'package:flutter/material.dart';
import 'package:flutter_fintoo_assignment/features/advisory/presentation/widgets/portfolio_analysis_widget.dart';
import 'package:flutter_fintoo_assignment/features/advisory/presentation/widgets/services_widget.dart';
import 'package:flutter_fintoo_assignment/features/advisory/presentation/widgets/task_goal_widget.dart';
import 'package:flutter_fintoo_assignment/features/advisory/presentation/widgets/tax_score_widget.dart';
import 'package:flutter_fintoo_assignment/features/advisory/presentation/widgets/total_life_insurance_widget.dart';
import 'package:flutter_fintoo_assignment/features/advisory/presentation/widgets/view_report_widget.dart';
import 'package:flutter_fintoo_assignment/features/advisory/presentation/widgets/your_score_widget.dart';
import 'package:flutter_fintoo_assignment/features/common/styles/color_utils.dart';

class AdvisoryBodyWidget extends StatelessWidget {
  const AdvisoryBodyWidget({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      decoration: const BoxDecoration(
        color: ColorUtils.white,
        borderRadius: BorderRadius.only(
            topLeft: Radius.circular(24), topRight: Radius.circular(24)),
      ),
      child: const Column(
        children: [
          SizedBox(height: 20),
          ViewReportWidget(),
          SizedBox(height: 20),
          YourScoreWidget(),
          SizedBox(height: 20),
          ServicesWidget(),
          SizedBox(height: 20),
          PortfolioAnalysisWidget(),
          SizedBox(height: 20),
          TaskGoalWidget(),
          SizedBox(height: 20),
          TotalLifeInsuranceWidget(),
          SizedBox(height: 20),
          TaxScoreWidget(),
          SizedBox(height: 20),
          SizedBox(height: 100),
        ],
      ),
    );
  }
}
