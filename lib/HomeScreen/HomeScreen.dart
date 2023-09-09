import 'package:flutter/material.dart';
import 'package:programing/main.dart';
import 'package:programing/theme/color.dart';
import 'package:sqflite/sqflite.dart';

import '../Database/main_database.dart';
import '../LevelScreen/levelScreen.dart';
import '../SettingScreen/SettingScreen.dart';
import '../Skeleton/cardSkeleton.dart';
import '../Skeleton/profileSkeleton.dart';

class HomeContent extends StatefulWidget {
  final String image;
  final String title;

  const HomeContent({
    Key? key,
    required this.image,
    required this.title,
  }) : super(key: key);

  @override
  State<HomeContent> createState() => _HomeContentState();
}

class _HomeContentState extends State<HomeContent> {
  MyDatabase db = MyDatabase();
  var data;

  bool _isLoading = true;

  Future<void> getData() async {
    Database db1 = await db.initDatabase();

    await db1.rawQuery('select * from user').then((value) => setState(() {
          data = value;
          _isLoading = false;
        }));
  }

  void initState() {
    super.initState();
    getData();
  }

  @override
  Widget build(BuildContext context) {
    double width = MediaQuery.of(context).size.width;
    double height = MediaQuery.of(context).size.height;
    bool _isDark = MyApp.themeNotifier.value == ThemeMode.dark;
    return _isLoading
        ? CardSkeleton(
            isDark: _isDark,
          )
        : Container(
            padding: const EdgeInsets.all(10),
            decoration: BoxDecoration(
              color: _isDark ? SecondryPrimaryDark : SecondryPrimaryLight,
              borderRadius: BorderRadius.circular(20),
              boxShadow: [
                BoxShadow(
                  color: _isDark ? ShadowColorDark : ShadowColorLight,
                  spreadRadius: 0.5,
                  blurRadius: 20,
                  offset: const Offset(0, 3), // changes position of shadow
                ),
              ],
            ),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Container(
                  margin: const EdgeInsets.only(bottom: 10),
                  height: 80,
                  width: 80,
                  decoration: BoxDecoration(
                    image: DecorationImage(image: AssetImage(widget.image)),
                  ),
                ),
                Text(
                  widget.title,
                  style: Theme.of(context).textTheme.bodyText1,
                ),
                SizedBox(
                  height: 10,
                ),
                Text(
                  "This section contains ${widget.title} MCQ.",
                  style: const TextStyle(
                      fontSize: 12, color: Colors.grey, fontFamily: "Poppins"),
                )
              ],
            ),
          );
  }
}

class HomeScreen extends StatefulWidget {
  const HomeScreen({super.key});

  @override
  State<HomeScreen> createState() => _HomeScreenState();
}

class _HomeScreenState extends State<HomeScreen> {
  MyDatabase db = MyDatabase();
  var data;
  bool _isLoading = true;
  double earnedstar = 0;
  var levelOfUser = "";

  var subjectData = [
    {"name": "AngularJS", "img": "asset/quiz/home_icon/angularjs.png"},
    {"name": "C Programing", "img": "asset/quiz/home_icon/c.png"},
    {"name": "Css3", "img": "asset/quiz/home_icon/css3.png"},
    {"name": "Dart", "img": "asset/quiz/home_icon/dart.png"},
    {"name": "HTML5", "img": "asset/quiz/home_icon/html.png"},
    {"name": "Java", "img": "asset/quiz/home_icon/java.png"},
    {"name": "NodeJS", "img": "asset/quiz/home_icon/node.png"},
    {"name": "JavaScript", "img": "asset/quiz/home_icon/javascript.png"},
    {"name": "php", "img": "asset/quiz/home_icon/php.png"},
    {"name": "Python", "img": "asset/quiz/home_icon/python.png"},
    {"name": "React", "img": "asset/quiz/home_icon/react.png"},
    {"name": "Sql", "img": "asset/quiz/home_icon/sql.png"},
  ];

  // late bool _isDarkMode;

  Future<void> getData() async {
    double tempstar = 0;
    Database db1 = await db.initDatabase();
    for (int i = 1; i <= 3; i++) {
      await db1
          .rawQuery("select lev$i from userData where lev$i>0")
          .then((value) => {
                for (int j = 0; j < value.length; j++)
                  {tempstar += int.parse(value[j]["lev$i"].toString()) / 40}
              });
    }
    await db1.rawQuery('select * from user').then((value) => setState(() {
          data = value;
          earnedstar = tempstar;
          _isLoading = false;
          if (earnedstar < 50) {
            levelOfUser = "Begginer";
          } else {
            levelOfUser = "Master";
          }
        }));
  }

  void initState() {
    super.initState();
    getData();
  }

  @override
  Widget build(BuildContext context) {
    var currentIndex = 0;
    bool _isDark = MyApp.themeNotifier.value == ThemeMode.dark;
    double width = MediaQuery.of(context).size.width;
    double height = MediaQuery.of(context).size.height;
    return Scaffold(
      backgroundColor: _isDark ? BgColorDark : BgColorLight,
      body: Stack(
        children: [
          Container(
            padding: EdgeInsets.all(10),
            alignment: Alignment.topCenter,
            width: width,
            height: height,
            decoration: const BoxDecoration(
                image: DecorationImage(
              alignment: Alignment.topCenter,
              image: AssetImage(
                "asset/quiz/backgrounds/bg4.png",
              ),
            )),
          ),
          Container(
            width: width,
            height: height,
            margin: EdgeInsets.only(top: 50),
            child: Column(
              children: [
                _isLoading
                    ? ProfileSkeleton(
                        isDark: _isDark,
                      )
                    : Stack(
                        children: [
                          Container(
                            padding: const EdgeInsets.all(20),
                            margin: const EdgeInsets.only(
                                top: 60, left: 15, right: 15),
                            width: width,
                            // height: 500,
                            decoration: BoxDecoration(
                              color: _isDark
                                  ? _isDark
                                      ? SecondryPrimaryDark
                                      : SecondryPrimaryLight
                                  : _isDark
                                      ? SecondryPrimaryDark
                                      : SecondryPrimaryLight,
                              borderRadius: BorderRadius.circular(15),
                              boxShadow: [
                                BoxShadow(
                                  color: _isDark
                                      ? _isDark
                                          ? ShadowColorDark
                                          : ShadowColorLight
                                      : _isDark
                                          ? ShadowColorDark
                                          : ShadowColorLight,
                                  spreadRadius: 0.5,
                                  blurRadius: 20,
                                  offset: const Offset(
                                      0, 3), // changes position of shadow
                                ),
                              ],
                            ),
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                InkWell(
                                  onTap: () {
                                    Navigator.push(
                                        context,
                                        MaterialPageRoute(
                                            builder: (context) => Setting()));
                                  },
                                  child: Container(
                                      width: width,
                                      alignment: Alignment.centerRight,
                                      child: const Icon(
                                        Icons.settings,
                                        color: Colors.grey,
                                        size: 30,
                                      )),
                                ),
                                const SizedBox(
                                  height: 20,
                                ),
                                Row(
                                  children: [
                                    const Text(
                                      "Hello,",
                                      style: TextStyle(
                                          color:
                                              Color.fromRGBO(155, 82, 215, 1),
                                          fontWeight: FontWeight.w800,
                                          fontSize: 25,
                                          fontFamily: "Poppins"),
                                    ),
                                    Text(
                                      data[0]["name"].toString(),
                                      style: TextStyle(
                                          fontFamily: "Poppins",
                                          fontSize: 25,
                                          color: Colors.grey),
                                    ),
                                  ],
                                ),
                                const SizedBox(
                                  height: 8,
                                ),
                                Row(
                                  mainAxisAlignment:
                                      MainAxisAlignment.spaceBetween,
                                  children: [
                                    Text(
                                      "Total stars earned",
                                      style:
                                          Theme.of(context).textTheme.subtitle1,
                                    ),
                                    Container(
                                      padding: const EdgeInsets.symmetric(
                                          horizontal: 20, vertical: 10),
                                      decoration: BoxDecoration(
                                          color: const Color.fromRGBO(
                                              155, 82, 215, 1),
                                          borderRadius:
                                              BorderRadius.circular(30)),
                                      child: Text(
                                        earnedstar.toStringAsFixed(1),
                                        style: TextStyle(
                                            fontSize: 16, color: Colors.white),
                                      ),
                                    ),
                                  ],
                                ),
                                const SizedBox(
                                  height: 15,
                                ),
                                Container(
                                  decoration: const BoxDecoration(
                                    border: Border(
                                      bottom: BorderSide(
                                        color:
                                            Color.fromRGBO(128, 128, 128, 0.3),
                                        width: 1,
                                      ),
                                    ),
                                  ),
                                ),
                                const SizedBox(
                                  height: 10,
                                ),
                                Row(
                                  children: [
                                    Row(
                                      children: [
                                        Text(
                                          "$levelOfUser Level",
                                          style: Theme.of(context)
                                              .textTheme
                                              .bodyText1,
                                        ),
                                      ],
                                    ),
                                  ],
                                ),
                              ],
                            ),
                          ),
                          Container(
                            width: 95,
                            height: 95,
                            padding: const EdgeInsets.all(6),
                            margin: const EdgeInsets.only(top: 25, left: 60),
                            decoration: BoxDecoration(
                              color: _isDark
                                  ? _isDark
                                      ? SecondryPrimaryDark
                                      : SecondryPrimaryLight
                                  : _isDark
                                      ? SecondryPrimaryDark
                                      : SecondryPrimaryLight,
                              borderRadius: BorderRadius.circular(100),
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
                        ],
                      ),
                Expanded(
                  child: GridView.builder(
                      padding: EdgeInsets.all(10),
                      gridDelegate:
                          const SliverGridDelegateWithMaxCrossAxisExtent(
                        maxCrossAxisExtent: 200,
                        mainAxisExtent: 200,
                        crossAxisSpacing: 20,
                        mainAxisSpacing: 20,
                      ),
                      itemCount: subjectData.length,
                      itemBuilder: (BuildContext ctx, index) {
                        return InkWell(
                          onTap: () {
                            Navigator.push(
                                context,
                                MaterialPageRoute(
                                    builder: (context) => Level(
                                        cetegeory: subjectData[index]["name"]
                                            .toString())));
                          },
                          child: HomeContent(
                            image: subjectData[index]["img"].toString(),
                            title: subjectData[index]["name"].toString(),
                          ),
                        );
                      }),
                ),
              ],
            ),
          ),
        ],
      ),
    );
  }
}
