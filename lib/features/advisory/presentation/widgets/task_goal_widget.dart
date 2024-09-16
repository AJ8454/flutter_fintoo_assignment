import 'package:flutter/material.dart';
import 'package:flutter_fintoo_assignment/features/advisory/presentation/providers/advisory_provider.dart';
import 'package:flutter_fintoo_assignment/features/advisory/presentation/widgets/task_body_widget.dart';
import 'package:flutter_fintoo_assignment/features/common/styles/color_utils.dart';
import 'package:flutter_fintoo_assignment/features/common/utils/app_text.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';

class TaskGoalWidget extends ConsumerWidget {
  const TaskGoalWidget({super.key});

  @override
  Widget build(BuildContext context, WidgetRef ref) {
    final activeIndex = ref.watch(taskGoalIndexNotifierProvider);
    return Column(
      children: [
        SizedBox(
          height: 30,
          child: ListView.separated(
            padding: const EdgeInsets.symmetric(horizontal: 22),
            scrollDirection: Axis.horizontal,
            itemCount: 10,
            separatorBuilder: (context, index) => const VerticalDivider(),
            itemBuilder: (context, index) => InkWell(
              onTap: () {
                ref
                    .read(taskGoalIndexNotifierProvider.notifier)
                    .changeIndex(index);
              },
              child: Container(
                padding: const EdgeInsets.symmetric(horizontal: 8),
                alignment: Alignment.center,
                decoration: BoxDecoration(
                  color: activeIndex != index
                      ? ColorUtils.white
                      : ColorUtils.blueGreen,
                  borderRadius: BorderRadius.circular(20),
                ),
                child: AppText(
                  data: "Achieved ${index + 1}",
                  fontSize: 16,
                  fontWeight: FontWeight.w600,
                  color: activeIndex == index
                      ? ColorUtils.white
                      : ColorUtils.blueGreen,
                ),
              ),
            ),
          ),
        ),
        const SizedBox(height: 20),
        const TaskBodyWidget(),
      ],
    );
  }
}
