import 'package:flutter/material.dart';
import 'package:flutter_stuff/constants/colors.dart';

class AppTheme {
  static final lightTheme = ThemeData(
    useMaterial3: true,
    primaryColor: ThemeColor.stuff,
    colorScheme: ColorScheme.fromSeed(seedColor: ThemeColor.stuff)
  );
}