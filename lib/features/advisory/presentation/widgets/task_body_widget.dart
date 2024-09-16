import 'package:flutter/material.dart';
import 'package:flutter_fintoo_assignment/features/advisory/presentation/providers/advisory_provider.dart';
import 'package:flutter_fintoo_assignment/features/common/styles/color_utils.dart';
import 'package:flutter_fintoo_assignment/features/common/utils/app_text.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';

class TaskBodyWidget extends ConsumerWidget {
  const TaskBodyWidget({super.key});

  @override
  Widget build(BuildContext context, WidgetRef ref) {
    final activeIndex = ref.watch(taskGoalIndexNotifierProvider);
    return Column(
      children: [
        Container(
          margin: const EdgeInsets.symmetric(horizontal: 22),
          color: ColorUtils.grey,
          height: 100,
          child: Row(
            children: [
              const Icon(
                Icons.note,
                size: 38,
              ),
              AppText(
                data: "${activeIndex + 1}",
              ),
            ],
          ),
        ),
        const SizedBox(height: 20),
        ElevatedButton(
          onPressed: () {},
          child: const AppText(data: "Show More"),
        ),
      ],
    );
  }
}
