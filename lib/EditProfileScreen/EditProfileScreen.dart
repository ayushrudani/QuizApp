import 'package:flutter/material.dart';
import 'package:programing/HomeScreen/HomeScreen.dart';
import 'package:sqflite/sqflite.dart';

import '../../Database/main_database.dart';
import '../Loader/Loader.dart';
import '../ProfilePictures/ProfilePistures.dart';
import '../WelcomeScreen/welcomescreen.dart';
import '../main.dart';
import '../theme/color.dart';

class EditProfile extends StatefulWidget {
  const EditProfile({Key? key}) : super(key: key);

  @override
  State<EditProfile> createState() => _EditProfileState();
}

class _EditProfileState extends State<EditProfile> {
  MyDatabase db = MyDatabase();
  var data;
  late String email;
  var name;

  // late bool _isDarkMode;
  bool _isLoading = true;

  Future<void> getData() async {
    Database db1 = await db.initDatabase();
    await db1.rawQuery('select * from user').then((value) => setState(() {
          data = value;
          _isLoading = false;
          email = data[0]["email"];
          name = TextEditingController(text: data[0]["name"]);
        }));
  }

  Future<void> SetName(String name) async {
    Database db1 = await db.initDatabase();
    await db1
        .rawQuery("update user set name = '$name' where id = 1")
        .then((value) => {
              Navigator.popUntil(context as BuildContext,
                  ModalRoute.withName(Navigator.defaultRouteName))
            })
        .then((value) => {
              Navigator.of(context as BuildContext)
                  .push(MaterialPageRoute(builder: (context) => HomeScreen()))
            });
  }

  Future<void> changeProfile(int index) async {
    Database db1 = await db.initDatabase();
    await db1
        .rawQuery(
            "update user set profile = '${profileList[index]}' where id = 1")
        .then((value) => {
              Navigator.popUntil(context as BuildContext,
                  ModalRoute.withName(Navigator.defaultRouteName))
            })
        .then((value) => {
              Navigator.of(context as BuildContext)
                  .push(MaterialPageRoute(builder: (context) => HomeScreen()))
            });
  }

  void initState() {
    super.initState();
    getData();
  }

  @override
  Widget build(BuildContext context) {
    bool _isDark = MyApp.themeNotifier.value == ThemeMode.dark;
    return _isLoading
        ? Loader()
        : Scaffold(
            backgroundColor: _isDark ? BgColorDark : BgColorLight,
            appBar: AppBar(
              elevation: 0,
              centerTitle: true,
              title: Text(
                "Profile",
                style: Theme.of(context).textTheme.headline3,
              ),
              leading: BackButton(
                color: _isDark ? Colors.white : Colors.black,
              ),
            ),
            body: SafeArea(
              child: SingleChildScrollView(
                child: Column(
                  children: [
                    const SizedBox(
                      height: 20,
                    ),
                    Container(
                      alignment: Alignment.center,
                      child: Stack(
                        children: [
                          Container(
                            alignment: Alignment.center,
                            width: 120,
                            height: 120,
                            padding: const EdgeInsets.all(8),
                            decoration: BoxDecoration(
                              color: _isDark
                                  ? SecondryPrimaryDark
                                  : SecondryPrimaryLight,
                              borderRadius: BorderRadius.circular(100),
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
                            child: Container(
                              decoration: BoxDecoration(
                                  image: DecorationImage(
                                      image: AssetImage(
                                          "asset/images/ProfilePictures/${data[0]["profile"].toString()}"),
                                      fit: BoxFit.cover),
                                  borderRadius: BorderRadius.circular(100)),
                            ),
                          ),
                          Container(
                            margin: const EdgeInsets.only(top: 75, left: 85),
                            width: 38,
                            height: 38,
                            decoration: BoxDecoration(
                                color: _isDark
                                    ? SecondryPrimaryDark
                                    : SecondryPrimaryLight,
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
                                borderRadius: BorderRadius.circular(50)),
                            child: IconButton(
                              onPressed: () {
                                showDialog(
                                    context: context,
                                    builder: (BuildContext context) {
                                      return AlertDialog(
                                        backgroundColor: _isDark
                                            ? BgColorDark
                                            : BgColorLight,
                                        title: Text("Change Profile"),
                                        content: Container(
                                          width: MediaQuery.of(context)
                                                  .size
                                                  .width /
                                              1.2,
                                          height: MediaQuery.of(context)
                                                  .size
                                                  .height /
                                              3,
                                          child: GridView.builder(
                                              padding: EdgeInsets.all(10),
                                              gridDelegate:
                                                  const SliverGridDelegateWithMaxCrossAxisExtent(
                                                maxCrossAxisExtent: 80,
                                                mainAxisExtent: 80,
                                                crossAxisSpacing: 10,
                                                mainAxisSpacing: 10,
                                              ),
                                              itemCount: profileList.length,
                                              itemBuilder:
                                                  (BuildContext ctx, index) {
                                                return InkWell(
                                                    onTap: () {
                                                      changeProfile(index);
                                                    },
                                                    child: Container(
                                                      decoration: BoxDecoration(
                                                          image: DecorationImage(
                                                              image: AssetImage(
                                                                  "asset/images/ProfilePictures/${profileList[index]}"),
                                                              fit:
                                                                  BoxFit.cover),
                                                          borderRadius:
                                                              BorderRadius
                                                                  .circular(
                                                                      100)),
                                                    ));
                                              }),
                                        ),
                                      );
                                    });
                              },
                              icon: const Icon(
                                Icons.edit,
                                color: Color.fromRGBO(155, 82, 215, 1),
                              ),
                            ),
                          )
                        ],
                      ),
                    ),
                    Container(
                      alignment: Alignment.centerLeft,
                      padding: const EdgeInsets.symmetric(
                          horizontal: 20, vertical: 20),
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Container(
                            padding: const EdgeInsets.symmetric(vertical: 20),
                            child: Text(
                              "Your Name",
                              style: Theme.of(context).textTheme.headline5,
                            ),
                          ),
                          Container(
                            padding: const EdgeInsets.symmetric(
                                vertical: 15, horizontal: 20),
                            alignment: Alignment.center,
                            decoration: BoxDecoration(
                              color: _isDark
                                  ? SecondryPrimaryDark
                                  : SecondryPrimaryLight,
                              borderRadius: BorderRadius.circular(15),
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
                            child: TextField(
                              style: const TextStyle(
                                  fontSize: 18, fontWeight: FontWeight.w600),
                              controller: name,
                              decoration: const InputDecoration(
                                border: InputBorder.none,
                                hintText: "Enter Name",
                              ),
                            ),
                          ),
                          Container(
                            padding: const EdgeInsets.symmetric(vertical: 20),
                            child: Text(
                              "Email Address",
                              style: Theme.of(context).textTheme.headline5,
                            ),
                          ),
                          Container(
                            padding: const EdgeInsets.symmetric(
                                vertical: 15, horizontal: 20),
                            alignment: Alignment.center,
                            decoration: BoxDecoration(
                              color: _isDark
                                  ? SecondryPrimaryDark
                                  : SecondryPrimaryLight,
                              borderRadius: BorderRadius.circular(15),
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
                            child: TextField(
                              enabled: false,
                              style: const TextStyle(
                                  fontSize: 18, color: Colors.grey),
                              controller: TextEditingController(
                                text: email,
                              ),
                              decoration: const InputDecoration(
                                border: InputBorder.none,
                              ),
                            ),
                          ),
                          const SizedBox(
                            height: 40,
                          ),
                          Center(
                            child: Container(
                              // width: width,
                              width: 200,
                              height: 50,
                              child: ElevatedButton(
                                style: ElevatedButton.styleFrom(
                                    shape: RoundedRectangleBorder(
                                  borderRadius: BorderRadius.circular(20),
                                )),
                                onPressed: () {
                                  if (name.text.trim() == "") {
                                    showsnackbar("Plese Enter Name", context);
                                  } else {
                                    SetName(name.text.trim());
                                  }
                                },
                                child: Text(
                                  "Update",
                                  style: TextStyle(
                                    color: Colors.white,
                                    fontSize: 18,
                                    fontWeight: FontWeight.w500,
                                  ),
                                ),
                              ),
                            ),
                          )
                        ],
                      ),
                    )
                  ],
                ),
              ),
            ),
          );
  }
}
