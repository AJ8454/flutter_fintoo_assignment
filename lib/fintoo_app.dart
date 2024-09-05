import 'package:flutter/material.dart';
import 'package:flutter_fintoo_assignment/features/botton_nav/presentation/widgets/bottom_nav_widget.dart';

class FintooApp extends StatelessWidget {
  const FintooApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Fintoo App',
      theme: ThemeData(
        // colorScheme: ColorScheme.fromSeed(seedColor: Colors.deepPurple),
        useMaterial3: true,
      ),
      home: const BottomNavWidget(),
    );
  }
}
