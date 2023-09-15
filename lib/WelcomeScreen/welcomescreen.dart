import 'dart:math';

import 'package:flutter/material.dart';
import 'package:programing/HomeScreen/HomeScreen.dart';
import 'package:sqflite/sqflite.dart';

import '../../Database/main_database.dart';
import '../Loader/Loader.dart';
import '../ProfilePictures/ProfilePistures.dart';
import '../theme/color.dart';

class WelcomeScreen extends StatefulWidget {
  const WelcomeScreen({Key? key}) : super(key: key);

  @override
  State<WelcomeScreen> createState() => _WelcomeScreenState();
}

showsnackbar(String message, context) {
  final snackbar = SnackBar(
    content: Text(
      message,
      style: TextStyle(color: WhiteColor),
    ),
    backgroundColor: Colors.red,
    duration: Duration(seconds: 2),
  );
  ScaffoldMessenger.of(context).hideCurrentSnackBar();
  ScaffoldMessenger.of(context).showSnackBar(snackbar);
}

class _WelcomeScreenState extends State<WelcomeScreen> {
  MyDatabase db = MyDatabase();
  var data;
  bool _isLoading = true;
  late bool _isLogin;

  // late bool _isLightMode;

  Future<void> getData() async {
    Database db1 = await db.initDatabase();
    await db1.rawQuery('select * from user').then((value) => setState(() {
          data = value;
          if (data[0]["isLogin"] == 1) {
            Navigator.pushReplacement(context,
                    MaterialPageRoute(builder: (context) => HomeScreen()))
                .then((value) => _isLoading = false);
          } else {
            _isLoading = false;
          }
        }));
  }

  Future<void> putData({required String name, required String email}) async {
    profileList.shuffle(Random());
    String profile = profileList[0];
    Database db1 = await db.initDatabase();
    await db1
        .rawQuery(
            "update user set name = '$name',email = '$email', isLogin = 1,profile = '$profile' where id = 1")
        .then((value) => Navigator.pushReplacement(
            context, MaterialPageRoute(builder: (context) => HomeScreen())));
  }

  void initState() {
    getData();
    super.initState();
  }

  final name = TextEditingController();
  final email = TextEditingController();

  @override
  Widget build(BuildContext context) {
    double width = MediaQuery.of(context).size.width;
    double height = MediaQuery.of(context).size.height;

    return _isLoading
        ? Loader()
        : Scaffold(
            backgroundColor: BgColorLight,
            body: SafeArea(
                child: Stack(
              children: [
                Container(
                  padding: const EdgeInsets.symmetric(horizontal: 15),
                  margin: const EdgeInsets.only(bottom: 10),
                  width: width,
                  alignment: Alignment.centerLeft,
                  height: height / 2,
                  decoration: const BoxDecoration(
                    image: DecorationImage(
                      image: AssetImage(
                        "asset/images/login_screen/QuizAppBackgrounds.png",
                      ),
                      fit: BoxFit.cover,
                    ),
                  ),
                  child: Column(
                    mainAxisAlignment: MainAxisAlignment.center,
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Text(
                        "Hello",
                        style: TextStyle(
                            color: WhiteColor,
                            fontSize: 40,
                            fontWeight: FontWeight.w500),
                      ),
                      Text("Welcome to the quiz app",
                          style: TextStyle(
                              color: WhiteColor,
                              fontSize: 17,
                              fontWeight: FontWeight.w400)),
                    ],
                  ),
                ),
                SingleChildScrollView(
                  child: Container(
                    margin: EdgeInsets.only(top: height / 1.8),
                    width: width,
                    padding: const EdgeInsets.symmetric(horizontal: 15),
                    child: Column(
                      children: [
                        Container(
                          padding: const EdgeInsets.symmetric(vertical: 8),
                          alignment: Alignment.center,
                          decoration: BoxDecoration(
                            color: SecondryPrimaryLight,
                            borderRadius: BorderRadius.circular(15),
                            boxShadow: [
                              BoxShadow(
                                color: ShadowColorLight,
                                spreadRadius: 0.5,
                                blurRadius: 20,
                                offset: const Offset(
                                    0, 3), // changes position of shadow
                              ),
                            ],
                          ),
                          child: TextFormField(
                            style: TextStyle(color: Colors.black),
                            controller: name,
                            maxLength: 12,
                            decoration: InputDecoration(
                                counterText: "",
                                border: InputBorder.none,
                                prefixIcon: Icon(
                                  Icons.abc,
                                  color: PrimaryColor,
                                ),
                                hintStyle: TextStyle(
                                    color: GreyColor.withOpacity(0.5)),
                                hintText: "Name"),
                          ),
                        ),
                        const SizedBox(
                          height: 20,
                        ),
                        Container(
                          padding: const EdgeInsets.symmetric(vertical: 8),
                          alignment: Alignment.center,
                          decoration: BoxDecoration(
                            color: SecondryPrimaryLight,
                            borderRadius: BorderRadius.circular(15),
                            boxShadow: [
                              BoxShadow(
                                color: ShadowColorLight,
                                spreadRadius: 0.5,
                                blurRadius: 20,
                                offset: const Offset(
                                    0, 3), // changes position of shadow
                              ),
                            ],
                          ),
                          child: TextFormField(
                            style: TextStyle(color: Colors.black),
                            maxLength: 30,
                            controller: email,
                            decoration: InputDecoration(
                                counterText: "",
                                border: InputBorder.none,
                                prefixIcon: Icon(
                                  Icons.email,
                                  color: PrimaryColor,
                                ),
                                hintStyle: TextStyle(
                                    color: GreyColor.withOpacity(0.5)),
                                hintText: "Email"),
                          ),
                        ),
                        const SizedBox(
                          height: 30,
                        ),
                        Container(
                          width: width,
                          height: 50,
                          child: ElevatedButton(
                            style: ElevatedButton.styleFrom(
                                shape: RoundedRectangleBorder(
                              borderRadius: BorderRadius.circular(15),
                            )),
                            onPressed: () {
                              if (name.text.trim() == "") {
                                showsnackbar("Plese Enter Name", context);
                              } else if (!(email.text.trim().contains("@") &&
                                  email.text.trim().contains("."))) {
                                showsnackbar("Wrong Email", context);
                              } else {
                                putData(
                                    name: name.text.trim(),
                                    email: email.text.trim());
                              }
                            },
                            child: Text(
                              "Start",
                              style: TextStyle(
                                color: Colors.white,
                                fontSize: 18,
                                fontWeight: FontWeight.w500,
                              ),
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                ),
              ],
            )),
          );
  }
}
