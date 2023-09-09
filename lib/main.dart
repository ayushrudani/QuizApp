import 'package:flutter/material.dart';
import 'package:programing/Loader/Loader.dart';
import 'package:programing/WelcomeScreen/welcomescreen.dart';
import 'package:programing/theme/main_theme.dart';
import 'package:sqflite/sqflite.dart';

import 'Database/main_database.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatefulWidget {
  static final ValueNotifier<ThemeMode> themeNotifier =
      ValueNotifier((ThemeMode.light));

  MyApp({Key? key}) : super(key: key);

  @override
  State<MyApp> createState() => _MyAppState();
}

class _MyAppState extends State<MyApp> {
  MyDatabase db = MyDatabase();
  var data;
  bool _isLoading = true;
  late bool _isDarkMode;

  Future<void> getData() async {
    Database db1 = await db.initDatabase();
    await db1.rawQuery('select * from user').then((value) => setState(() {
          data = value;
          _isDarkMode = data[0]["isDark"] == 1;
          if (_isDarkMode) {
            MyApp.themeNotifier.value = ThemeMode.dark;
          }
          _isLoading = false;
        }));
  }

  void initState() {
    getData();
    super.initState();
  }

  late bool _isLogin = false;

  @override
  Widget build(BuildContext context) {
    MyDatabase().copyPasteAssetFileToRoot();
    return ValueListenableBuilder<ThemeMode>(
        valueListenable: MyApp.themeNotifier,
        builder: (_, ThemeMode currentMode, __) {
          return _isLoading
              ? MaterialApp(debugShowCheckedModeBanner: false, home: Loader())
              : MaterialApp(
                  // routes: {"/": (BuildContext context) => HomeScreen()},
                  debugShowCheckedModeBanner: false,
                  theme: AppTheme.lightTheme,
                  darkTheme: AppTheme.darkTheme,
                  themeMode: currentMode,
                  home: _isLogin ? Container() : WelcomeScreen(),
                );
        });
  }
}
