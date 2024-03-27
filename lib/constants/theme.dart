import 'package:flutter/material.dart';
import 'package:flutter_stuff/constants/colors.dart';

class AppTheme {
  static final lightTheme = ThemeData(
    useMaterial3: false,
    primaryColor: ThemeColor.stuff,
    colorScheme: ColorScheme.fromSeed(seedColor: ThemeColor.stuff),
    fontFamily: 'OpenSans',
    textTheme: TextTheme(
      bodyMedium: TextStyle(
        fontSize: 16.0, // Adjust the font size as needed
      ),
    )
  );
}