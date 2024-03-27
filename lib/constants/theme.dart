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
      titleMedium: TextStyle(
        fontSize: 26.0, //
        fontWeight: FontWeight.w900, // Adjust the font size as needed
      ),
      bodySmall: TextStyle(
        fontSize: 12.0, // Adjust the font size as needed
      ),
      labelSmall: TextStyle(
        fontSize: 10.0, //
        letterSpacing: 1,
        fontWeight: FontWeight.bold, // Adjust the font size as needed
      ),
      labelMedium: TextStyle(
        fontSize: 12.0, //
        letterSpacing: 1,
        fontWeight: FontWeight.bold,
        color: Colors.redAccent// Adjust the font size as needed
      ),
    )
  );
}