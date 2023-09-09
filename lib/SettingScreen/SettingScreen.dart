// import 'package:flutter/cupertino.dart';
import 'dart:async';

import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:loading_animation_widget/loading_animation_widget.dart';
import 'package:programing/main.dart';
import 'package:programing/theme/color.dart';
import 'package:sqflite/sqflite.dart';

import '../Database/main_database.dart';
import '../EditProfileScreen/EditProfileScreen.dart';
import '../HomeScreen/HomeScreen.dart';
import '../WelcomeScreen/welcomescreen.dart';

class SettingWidget extends StatefulWidget {
  final String icon;
  final String text;

  const SettingWidget({Key? key, required this.icon, required this.text})
      : super(key: key);

  @override
  State<SettingWidget> createState() => _SettingWidgetState();
}

class _SettingWidgetState extends State<SettingWidget> {
  @override
  Widget build(BuildContext context) {
    bool _isDark = MyApp.themeNotifier.value == ThemeMode.dark;
    return Container(
      margin: const EdgeInsets.only(top: 10),
      padding: const EdgeInsets.symmetric(horizontal: 15, vertical: 28),
      decoration: BoxDecoration(
        color: _isDark ? SecondryPrimaryDark : SecondryPrimaryLight,
        borderRadius: BorderRadius.circular(10),
        boxShadow: [
          BoxShadow(
            color: _isDark ? ShadowColorDark : ShadowColorLight,
            spreadRadius: 0.5,
            blurRadius: 20,
            offset: const Offset(0, 3), // changes position of shadow
          ),
        ],
      ),
      child: Row(
        children: [
          SvgPicture.asset(
            widget.icon,
            height: 20,
            color: _isDark ? Colors.white : Colors.black,
          ),
          const SizedBox(
            width: 30,
          ),
          Text(
            widget.text,
            style: Theme.of(context).textTheme.bodyText1,
          )
        ],
      ),
    );
  }
}

class Setting extends StatefulWidget {
  const Setting({super.key});

  @override
  State<Setting> createState() => _SettingState();
}

class _SettingState extends State<Setting> {
  MyDatabase db = MyDatabase();

  Future<void> setMode(int a) async {
    Database db1 = await db.initDatabase();
    await db1.rawQuery("update user set isDark = $a where id = 1");
    var data = await db1.rawQuery("select * from user");
  }

  Future<void> SignOut() async {
    Database db1 = await db.initDatabase();
    await db1
        .rawQuery(
            "update user set name = '', isLogin = 0 , email = '' where id = 1")
        .then((value) => {
              Navigator.popUntil(context as BuildContext,
                  ModalRoute.withName(Navigator.defaultRouteName))
            })
        .then((value) => Navigator.push(
            context, MaterialPageRoute(builder: (context) => WelcomeScreen())));
  }

  Future<void> ClearRecord() async {
    var da;
    Database db1 = await db.initDatabase();
    await db1
        .rawQuery("update userData set lev1 = 0, lev2 = 0, lev3 = 0")
        .then((value) => {
              Navigator.popUntil(context as BuildContext,
                  ModalRoute.withName(Navigator.defaultRouteName))
            })
        .then((value) => {
              Navigator.of(context as BuildContext)
                  .push(MaterialPageRoute(builder: (context) => HomeScreen()))
            });
  }

  @override
  Widget build(BuildContext context) {
    bool _isDark = MyApp.themeNotifier.value == ThemeMode.dark;
    late bool switchValue = _isDark;
    late bool _isLoading = false;
    return _isLoading
        ? Center(
            child: LoadingAnimationWidget.stretchedDots(
              color: PrimaryColor,
              size: 50,
            ),
          )
        : Scaffold(
            backgroundColor: _isDark ? BgColorDark : BgColorLight,
            appBar: AppBar(
              elevation: 0,
              centerTitle: true,
              title: Text(
                "Setting",
                style: Theme.of(context).textTheme.headline3,
              ),
              leading: BackButton(
                color: _isDark ? Colors.white : Colors.black,
              ),
            ),
            body: SafeArea(
              child: SingleChildScrollView(
                child: Container(
                  padding:
                      const EdgeInsets.symmetric(horizontal: 20, vertical: 15),
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      const Text(
                        "Account",
                        style: TextStyle(
                            fontSize: 16,
                            color: Color.fromRGBO(155, 82, 215, 1),
                            fontFamily: "Poppins",
                            fontWeight: FontWeight.w600),
                      ),
                      const SizedBox(
                        height: 10,
                      ),
                      Column(
                        children: [
                          InkWell(
                            onTap: () {
                              Navigator.push(
                                  context,
                                  MaterialPageRoute(
                                      builder: (context) => EditProfile()));
                            },
                            child: const SettingWidget(
                                icon: "asset/quiz/user-pen-solid.svg",
                                text: "Edit Account"),
                          ),
                          InkWell(
                            onTap: () {
                              showDialog(
                                  context: context,
                                  builder: (BuildContext context) {
                                    return AlertDialog(
                                      backgroundColor:
                                          _isDark ? BgColorDark : BgColorLight,
                                      title: Text("Warning"),
                                      content: Text(
                                          "Sure you want to clear record?"),
                                      actionsPadding: EdgeInsets.symmetric(
                                          horizontal: 25, vertical: 15),
                                      actions: [
                                        ElevatedButton(
                                          onPressed: () {
                                            ClearRecord();
                                          },
                                          child: Text("Yes"),
                                        ),
                                        ElevatedButton(
                                          onPressed: () {
                                            Navigator.of(context).pop(false);
                                          },
                                          child: Text("no"),
                                        ),
                                      ],
                                      shape: RoundedRectangleBorder(
                                          borderRadius: BorderRadius.all(
                                              Radius.circular(20))),
                                    );
                                  });
                            },
                            child: SettingWidget(
                                icon: "asset/quiz/trash-solid.svg",
                                text: "Clear Records"),
                          ),
                          InkWell(
                            onTap: () {
                              SignOut();
                            },
                            child: const SettingWidget(
                                icon: "asset/quiz/right-from-bracket-solid.svg",
                                text: "Sign Out"),
                          ),
                        ],
                      ),
                      const SizedBox(
                        height: 20,
                      ),
                      const Text(
                        "Appearance",
                        style: TextStyle(
                            fontSize: 16,
                            color: Color.fromRGBO(155, 82, 215, 1),
                            fontFamily: "Poppins",
                            fontWeight: FontWeight.w600),
                      ),
                      const SizedBox(
                        height: 10,
                      ),
                      InkWell(
                        onTap: () {
                          setState(() {
                            if (switchValue == false) {
                              switchValue = true;
                            } else {
                              switchValue = false;
                            }
                          });
                        },
                        child: Container(
                          margin: const EdgeInsets.only(top: 10),
                          padding: const EdgeInsets.symmetric(
                              horizontal: 15, vertical: 20),
                          decoration: BoxDecoration(
                            color: _isDark
                                ? SecondryPrimaryDark
                                : SecondryPrimaryLight,
                            borderRadius: BorderRadius.circular(10),
                            boxShadow: [
                              BoxShadow(
                                color: _isDark
                                    ? ShadowColorDark
                                    : ShadowColorLight,
                                spreadRadius: 0.5,
                                blurRadius: 20,
                                offset: const Offset(
                                    0, 3), // changes position of shadow
                              ),
                            ],
                          ),
                          child: Row(
                            mainAxisAlignment: MainAxisAlignment.spaceBetween,
                            children: [
                              Row(
                                children: [
                                  SvgPicture.asset(
                                    "asset/quiz/moon-solid.svg",
                                    height: 20,
                                    color:
                                        _isDark ? Colors.white : Colors.black,
                                  ),
                                  const SizedBox(
                                    width: 30,
                                  ),
                                  Text(
                                    "Dark Mode",
                                    style:
                                        Theme.of(context).textTheme.bodyText1,
                                  )
                                ],
                              ),
                              Switch(
                                // thumb color (round icon)
                                activeColor: Colors.white,
                                activeTrackColor: PrimaryColor,
                                inactiveThumbColor: PrimaryColor,
                                inactiveTrackColor: Colors.grey.shade400,
                                splashRadius: 50.0,
                                // boolean variable value
                                value: switchValue,
                                onChanged: (value) {
                                  setState(() {
                                    switchValue = value;
                                    MyApp.themeNotifier.value =
                                        MyApp.themeNotifier.value ==
                                                ThemeMode.light
                                            ? ThemeMode.dark
                                            : ThemeMode.light;
                                    if (MyApp.themeNotifier.value ==
                                        ThemeMode.dark) {
                                      _isDark = true;
                                      setMode(1);
                                    } else {
                                      _isDark = false;
                                      setMode(0);
                                    }
                                  });
                                },
                                // changes the state of the switch
                              ),
                            ],
                          ),
                        ),
                      ),
                      const SizedBox(
                        height: 20,
                      ),
                      const Text(
                        "About",
                        style: TextStyle(
                            fontSize: 16,
                            color: Color.fromRGBO(155, 82, 215, 1),
                            fontFamily: "Poppins",
                            fontWeight: FontWeight.w600),
                      ),
                      const SizedBox(
                        height: 10,
                      ),
                      Column(
                        children: const [
                          SettingWidget(
                              icon: "asset/quiz/file-lines-solid.svg",
                              text: "Privacy Policy"),
                          SettingWidget(
                              icon: "asset/quiz/file-lines-solid.svg",
                              text: "Terms & Conditions"),
                        ],
                      ),
                    ],
                  ),
                ),
              ),
            ),
          );
  }
}
