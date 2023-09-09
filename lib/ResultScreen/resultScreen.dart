import 'package:flutter/material.dart';
import 'package:flutter_rating_bar/flutter_rating_bar.dart';
import 'package:percent_indicator/percent_indicator.dart';
import 'package:programing/HomeScreen/HomeScreen.dart';
import 'package:programing/LevelScreen/levelScreen.dart';
import 'package:programing/theme/color.dart';
import 'package:sqflite/sqflite.dart';

import '../../Database/main_database.dart';
import '../QuestionScreen/questionScreen.dart';
import '../main.dart';

class Result extends StatefulWidget {
  final int score;
  final int correctAnswerCount;
  final int wrongAnswerCount;
  final int totalQuetion;
  final int level;
  final String subject;

  Result({
    Key? key,
    required this.score,
    required this.correctAnswerCount,
    required this.wrongAnswerCount,
    required this.totalQuetion,
    required this.level,
    required this.subject,
  }) : super(key: key);

  @override
  State<Result> createState() => _ResultState();
}

class _ResultState extends State<Result> {
  MyDatabase db = MyDatabase();
  double per = 0;
  String perText = "0%";
  int skipped = 0;
  double starCount = 0;

  Future<void> updateData(int level) async {
    Database db1 = await db.initDatabase();
    if (widget.level <= 2) {
      await db1
          .rawQuery(
              "update userData set lev${widget.level} = ${widget.correctAnswerCount * 10},lev${widget.level + 1} = 1 where subjctName = '${widget.subject}'")
          .then((value) => setState(() {}));
    } else {
      await db1
          .rawQuery(
              "update userData set lev${widget.level} = ${widget.correctAnswerCount * 10} where subjctName = '${widget.subject}'")
          .then((value) => setState(() {}));
    }
    await db1
        .rawQuery(
            "select lev1 from userData where subjctName = '${widget.subject}'")
        .then((value) => setState(() {}));
  }

  void initState() {
    skipped = widget.totalQuetion +
        -(widget.wrongAnswerCount + widget.correctAnswerCount);
    perText = ((widget.score.toDouble() * 100) / (widget.totalQuetion * 10))
            .toInt()
            .toString() +
        '%';
    per = ((widget.score.toDouble() * 100) / (widget.totalQuetion * 10)) / 100;
    starCount = ((per * 500) / 100);
    updateData(widget.level);
    super.initState();
  }

  void goToHome() {
    Navigator.popUntil(context as BuildContext,
        ModalRoute.withName(Navigator.defaultRouteName));

    Navigator.of(context as BuildContext)
        .push(MaterialPageRoute(builder: (context) => HomeScreen()));
  }

  void goToNextLevel() {
    Navigator.popUntil(context as BuildContext,
        ModalRoute.withName(Navigator.defaultRouteName));
    Navigator.push(
        context, MaterialPageRoute(builder: (context) => HomeScreen()));
    Navigator.push(
        context,
        MaterialPageRoute(
            builder: (context) => Level(cetegeory: widget.subject)));
    Navigator.push(
        context,
        MaterialPageRoute(
            builder: (context) => Question(
                Subject: widget.subject, levelNumber: widget.level + 1)));
  }

  @override
  Widget build(BuildContext context) {
    bool _isDark = MyApp.themeNotifier.value == ThemeMode.dark;
    double width = MediaQuery.of(context).size.width;
    double height = MediaQuery.of(context).size.height;

    return Scaffold(
      backgroundColor: _isDark ? BgColorDark : BgColorLight,
      body: Container(
        width: width,
        height: height,
        decoration: BoxDecoration(
            image: DecorationImage(
                image: AssetImage("asset/quiz/backgrounds/bg5.png"),
                fit: BoxFit.cover)),
        child: SafeArea(
          child: SingleChildScrollView(
            child: Container(
              padding: EdgeInsets.symmetric(vertical: 30),
              child: Column(
                children: [
                  Container(
                    decoration: BoxDecoration(
                        color: _isDark
                            ? SecondryPrimaryDark
                            : SecondryPrimaryLight,
                        borderRadius: BorderRadius.circular(100)),
                    child: CircularPercentIndicator(
                      backgroundColor: _isDark ? BgColorDark : BgColorLight,
                      radius: 60.0,
                      lineWidth: 12,
                      percent: per,
                      center: new Text(
                        perText,
                        style: TextStyle(
                            fontSize: 23,
                            color: _isDark ? Colors.white : Colors.black,
                            fontWeight: FontWeight.bold,
                            fontFamily: "Poppins"),
                      ),
                      progressColor: Color.fromRGBO(227, 61, 251, 1),
                      circularStrokeCap: CircularStrokeCap.round,
                    ),
                  ),
                  SizedBox(
                    height: 40,
                  ),
                  AbsorbPointer(
                    child: RatingBar.builder(
                      initialRating: starCount,
                      direction: Axis.horizontal,
                      allowHalfRating: true,
                      itemCount: 5,
                      itemPadding: EdgeInsets.symmetric(horizontal: 4.0),
                      itemBuilder: (context, index) => Icon(
                        Icons.star,
                        color: Colors.amber,
                      ),
                      onRatingUpdate: (rating) {},
                    ),
                  ),
                  SizedBox(
                    height: 20,
                  ),
                  Container(
                    width: width,
                    height: 300,
                    padding: EdgeInsets.only(
                        top: 40, left: 50, right: 50, bottom: 60),
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(20),
                      color:
                          _isDark ? SecondryPrimaryDark : SecondryPrimaryLight,
                      boxShadow: [
                        BoxShadow(
                          color: _isDark ? ShadowColorDark : ShadowColorLight,
                          spreadRadius: 0.5,
                          blurRadius: 20,
                          offset:
                              const Offset(0, 3), // changes position of shadow
                        ),
                      ],
                    ),
                    margin: EdgeInsets.all(30),
                    child: Column(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        Row(
                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          children: [
                            Column(
                              children: [
                                Text(
                                  "Total",
                                  style: Theme.of(context).textTheme.headline3,
                                ),
                                SizedBox(
                                  height: 20,
                                ),
                                Text(
                                  "${widget.score}",
                                  style: TextStyle(
                                      fontSize: 30,
                                      color: Color.fromRGBO(155, 82, 215, 1),
                                      fontWeight: FontWeight.w900),
                                ),
                              ],
                            ),
                            Column(
                              children: [
                                Text(
                                  "Correct",
                                  style: Theme.of(context).textTheme.headline3,
                                ),
                                SizedBox(
                                  height: 20,
                                ),
                                Text(
                                  "${widget.correctAnswerCount}",
                                  style: TextStyle(
                                      fontSize: 30,
                                      color: Colors.lightGreen,
                                      fontWeight: FontWeight.w900),
                                ),
                              ],
                            ),
                          ],
                        ),
                        Row(
                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          children: [
                            Column(
                              children: [
                                Text(
                                  "Wrong",
                                  style: Theme.of(context).textTheme.headline3,
                                ),
                                SizedBox(
                                  height: 20,
                                ),
                                Text(
                                  "${widget.wrongAnswerCount}",
                                  style: TextStyle(
                                      fontSize: 30,
                                      color: Colors.red,
                                      fontWeight: FontWeight.w900),
                                ),
                              ],
                            ),
                            Column(
                              children: [
                                Text(
                                  "Skipped",
                                  style: Theme.of(context).textTheme.headline3,
                                ),
                                SizedBox(
                                  height: 20,
                                ),
                                Text(
                                  "${skipped}",
                                  style: TextStyle(
                                      fontSize: 30,
                                      color: Colors.orangeAccent,
                                      fontWeight: FontWeight.w900),
                                ),
                              ],
                            ),
                          ],
                        ),
                      ],
                    ),
                  ),
                  SizedBox(
                    height: 30,
                  ),
                  Container(
                    margin: EdgeInsets.symmetric(horizontal: 50),
                    child: Row(
                      mainAxisAlignment: widget.level <= 2
                          ? MainAxisAlignment.spaceEvenly
                          : MainAxisAlignment.center,
                      children: [
                        Column(
                          children: [
                            InkWell(
                              onTap: () {
                                goToHome();
                              },
                              child: Container(
                                padding: EdgeInsets.all(15),
                                decoration: BoxDecoration(
                                  color: Color.fromRGBO(155, 82, 215, 1),
                                  borderRadius: BorderRadius.circular(100),
                                ),
                                child: Icon(
                                  Icons.home,
                                  color: Colors.white,
                                  size: 30,
                                ),
                              ),
                            ),
                            SizedBox(
                              height: 10,
                            ),
                            Text(
                              "Home",
                              style: TextStyle(
                                  color: Color.fromRGBO(155, 82, 215, 1),
                                  fontSize: 16),
                            ),
                          ],
                        ),
                        widget.level <= 2
                            ? Column(
                                children: [
                                  InkWell(
                                    onTap: () {
                                      goToNextLevel();
                                    },
                                    child: Container(
                                      padding: EdgeInsets.all(15),
                                      decoration: BoxDecoration(
                                        color: Color.fromRGBO(155, 82, 215, 1),
                                        borderRadius:
                                            BorderRadius.circular(100),
                                      ),
                                      child: Icon(
                                        Icons.double_arrow,
                                        color: Colors.white,
                                        size: 30,
                                      ),
                                    ),
                                  ),
                                  SizedBox(
                                    height: 10,
                                  ),
                                  Text(
                                    "Next",
                                    style: TextStyle(
                                        color: Color.fromRGBO(155, 82, 215, 1),
                                        fontSize: 16),
                                  ),
                                ],
                              )
                            : SizedBox(
                                width: 0,
                                height: 0,
                              ),
                      ],
                    ),
                  ),
                ],
              ),
            ),
          ),
        ),
      ),
    );
  }
}
