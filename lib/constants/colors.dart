import 'package:flutter/material.dart';

class ThemeColor{
  static const MaterialColor stuff = MaterialColor(_stuffPrimaryValue, <int, Color>{
    50: Color(0xFFFFFAED),
    100: Color(0xFFFFF4D1),
    200: Color(0xFFFFECB3),
    300: Color(0xFFFFE494),
    400: Color(0xFFFFDF7D),
    500: Color(_stuffPrimaryValue),
    600: Color(0xFFFFD55E),
    700: Color(0xFFFFCF53),
    800: Color(0xFFFFCA49),
    900: Color(0xFFFFC038),
  });
  static const int _stuffPrimaryValue = 0xFFFFD966;

  static const MaterialColor stuffAccent = MaterialColor(_stuffAccentValue, <int, Color>{
    100: Color(0xFFFFFFFF),
    200: Color(_stuffAccentValue),
    400: Color(0xFFFFF5E1),
    700: Color(0xFFFFEDC8),
  });
  static const int _stuffAccentValue = 0xFFFFFFFF;
}