import 'package:flutter/material.dart';

class AppTheme {
  static ThemeData darkTheme = ThemeData.dark().copyWith(
    buttonTheme: ButtonThemeData(),
    scaffoldBackgroundColor: Color(0x3C2E1F),
  );

  static ThemeData lightTheme = ThemeData.light().copyWith(
    buttonTheme: ButtonThemeData(),
    iconButtonTheme: IconButtonThemeData(),
    scaffoldBackgroundColor: Color(0xFFFAF6F0),
  );
}