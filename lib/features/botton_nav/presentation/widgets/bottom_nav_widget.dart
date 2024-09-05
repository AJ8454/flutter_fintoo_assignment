import 'package:flutter/material.dart';
import 'package:flutter_fintoo_assignment/features/advisory/presentation/pages/advisory_page.dart';
import 'package:flutter_fintoo_assignment/features/botton_nav/presentation/providers/botton_nav_provider.dart';
import 'package:flutter_fintoo_assignment/features/common/constants/app_strings.dart';
import 'package:flutter_fintoo_assignment/features/common/styles/color_utils.dart';
import 'package:flutter_fintoo_assignment/features/investment/presentation/pages/investment_page.dart';
import 'package:flutter_fintoo_assignment/features/messenger/presentation/pages/messenger_page.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';

class BottomNavWidget extends ConsumerWidget {
  static List<Widget> pages = [
    const AdvisoryPage(),
    const MessengerPage(),
    const InvestmentPage()
  ];

  const BottomNavWidget({super.key});

  @override
  Widget build(BuildContext context, WidgetRef ref) {
    final selectedIndex = ref.watch(bottonNavProviderProvider);
    return Scaffold(
      floatingActionButton: FloatingActionButton(
        shape: const StadiumBorder(),
        onPressed: () =>
            ref.read(bottonNavProviderProvider.notifier).changeState(1),
        tooltip: 'Center Button',
        backgroundColor:
            selectedIndex == 1 ? ColorUtils.fintooBlue : ColorUtils.midGrey,
        child: const Icon(Icons.chat_rounded),
      ),
      floatingActionButtonLocation: FloatingActionButtonLocation.centerDocked,
      body: pages[selectedIndex],
      bottomNavigationBar: BottomAppBar(
        shape: const CircularNotchedRectangle(),
        notchMargin: 18.0,
        child: BottomNavigationBar(
          backgroundColor: Colors.transparent,
          selectedItemColor: ColorUtils.fintooBlue,
          iconSize: 22,
          elevation: 0.0,
          currentIndex: selectedIndex,
          onTap: (index) =>
              ref.read(bottonNavProviderProvider.notifier).changeState(index),
          items: const [
            BottomNavigationBarItem(
                icon: Icon(Icons.person), label: AppStrings.advisory),
            BottomNavigationBarItem(icon: SizedBox.shrink(), label: ""),
            BottomNavigationBarItem(
                icon: Icon(Icons.attach_money_rounded),
                label: AppStrings.investment),
          ],
        ),
      ),
    );
  }
}
