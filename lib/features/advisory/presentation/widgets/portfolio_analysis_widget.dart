import 'package:flutter/material.dart';
import 'package:flutter_fintoo_assignment/features/advisory/presentation/providers/advisory_provider.dart';
import 'package:flutter_fintoo_assignment/features/advisory/presentation/widgets/portfolio_analysis_card.dart';
import 'package:flutter_fintoo_assignment/features/common/styles/color_utils.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';

class PortfolioAnalysisWidget extends ConsumerWidget {
  const PortfolioAnalysisWidget({super.key});

  @override
  Widget build(BuildContext context, WidgetRef ref) {
    final activeIndex = ref.watch(portfolioIndexNotifierProvider);
    return Column(
      children: [
        SizedBox(
          height: 150,
          child: PageView.builder(
            itemCount: 2,
            itemBuilder: (context, index) => const PortfolioAnalysisCard(),
            onPageChanged: (value) {
              ref
                  .read(portfolioIndexNotifierProvider.notifier)
                  .changeIndex(value);
            },
          ),
        ),
        const SizedBox(height: 20),
        Row(
          mainAxisAlignment: MainAxisAlignment.center,
          children: List.generate(
            2,
            (index) => Padding(
              padding: const EdgeInsets.symmetric(horizontal: 3),
              child: Icon(
                Icons.circle,
                size: 12,
                color: activeIndex == index
                    ? ColorUtils.blueGreen
                    : ColorUtils.grey,
              ),
            ),
          ),
        )
      ],
    );
  }
}
