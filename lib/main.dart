import 'package:flutter/material.dart';
import 'package:flutter_dark_theme/custom_theme.dart';
import 'package:flutter_dark_theme/home_screen.dart';
import 'package:flutter_dark_theme/themes.dart';

void main() {
  runApp(
    CustomTheme(
      initialThemeKey: ThemeKeys.LIGHT,
      child: MyApp(),
    ),
  );
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Dark Theme',
      theme: CustomTheme.of(context),
      home: HomeScreen(),
    );
  }
}
