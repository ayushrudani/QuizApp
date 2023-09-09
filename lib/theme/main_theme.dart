import 'package:flutter/material.dart';
import 'package:programing/theme/text_theme.dart';

import 'color.dart';

class AppTheme {
  AppTheme._();

  static ThemeData lightTheme = ThemeData(
    appBarTheme: AppBarTheme(backgroundColor: Color(0xFF9B52D7)),
    brightness: Brightness.light,
    primarySwatch: const MaterialColor(0xFF9B52D7, <int, Color>{
      50: Color(0x1A9B52D7),
      100: Color(0x339B52D7),
      200: Color(0x4D9B52D7),
      300: Color(0x669B52D7),
      400: Color(0x809B52D7),
      500: Color(0xFF9B52D7),
      600: Color(0x999B52D7),
      700: Color(0xB39B52D7),
      800: Color(0xCC9B52D7),
      900: Color(0xE69B52D7),
    }),
    outlinedButtonTheme: OutlinedButtonThemeData(
      style: OutlinedButton.styleFrom(
        side: BorderSide(color: Colors.black),
      ),
    ),
    textTheme: TTextTheme.lightTextTheme,
    floatingActionButtonTheme: FloatingActionButtonThemeData(),
    elevatedButtonTheme:
        ElevatedButtonThemeData(style: ElevatedButton.styleFrom()),
  );
  static ThemeData darkTheme = ThemeData(
    appBarTheme: AppBarTheme(backgroundColor: Color(0xFF9B52D7)),
    brightness: Brightness.dark,
    primarySwatch: const MaterialColor(
      0xFF9B52D7,
      <int, Color>{
        50: Color(0x1A9B52D7),
        100: Color(0x339B52D7),
        200: Color(0x4D9B52D7),
        300: Color(0x669B52D7),
        400: Color(0x809B52D7),
        500: Color(0xFF9B52D7),
        600: Color(0x999B52D7),
        700: Color(0xB39B52D7),
        800: Color(0xCC9B52D7),
        900: Color(0xE69B52D7),
      },
    ),
    textTheme: TTextTheme.darkTextTheme,
    backgroundColor: Color(0xFF180E26),
    outlinedButtonTheme: OutlinedButtonThemeData(
      style: OutlinedButton.styleFrom(side: BorderSide(color: Color(0xFF9B52D7))),
    ),
    floatingActionButtonTheme: FloatingActionButtonThemeData(),
    elevatedButtonTheme:
        ElevatedButtonThemeData(style: ElevatedButton.styleFrom()),

  );
}
