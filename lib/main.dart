import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'package:flutter_fintoo_assignment/fintoo_app.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';

void main() async {
  WidgetsFlutterBinding.ensureInitialized();

  await SystemChrome.setPreferredOrientations(
      [DeviceOrientation.portraitUp, DeviceOrientation.portraitDown]);

  runApp(const ProviderScope(child: FintooApp()));
}
