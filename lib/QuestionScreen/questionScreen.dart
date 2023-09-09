// import 'package:flutter/cupertino.dart';
import 'dart:async';

import 'package:flutter/material.dart';
import 'package:percent_indicator/percent_indicator.dart';
import 'package:programing/QuestionData/questionDataJSON.dart';
import 'package:programing/theme/color.dart';

import '../ResultScreen/resultScreen.dart';
import '../main.dart';

class OptionList extends StatefulWidget {
  final String optionText;

  const OptionList({Key? key, required this.optionText}) : super(key: key);

  @override
  State<OptionList> createState() => _OptionListState();
}

class _OptionListState extends State<OptionList> {
  bool _isDark = MyApp.themeNotifier.value == ThemeMode.dark;

  @override
  Widget build(BuildContext context) {
    return Container(
        margin: const EdgeInsets.symmetric(vertical: 8),
        padding: const EdgeInsets.symmetric(vertical: 15, horizontal: 35),
        alignment: Alignment.center,
        decoration: BoxDecoration(
          color: _isDark ? SecondryPrimaryDark : SecondryPrimaryLight,
          borderRadius: BorderRadius.circular(15),
          boxShadow: [
            BoxShadow(
              color: _isDark ? ShadowColorDark : ShadowColorLight,
              spreadRadius: 0.5,
              blurRadius: 20,
              offset: const Offset(0, 3), // changes position of shadow
            ),
          ],
        ),
        child: Text(
          widget.optionText,
          style: Theme.of(context).textTheme.bodyText1,
        ));
  }
}

class Question extends StatefulWidget {
  final String Subject;
  final int levelNumber;

  const Question({Key? key, required this.Subject, required this.levelNumber})
      : super(key: key);

  @override
  State<Question> createState() => _QuestionState();
}

class _QuestionState extends State<Question> {
  late List<dynamic> mainData = [];
  int numberOfQuestion = 20;
  int count = 0;
  String question = '';
  String correctAnswer = '';
  late List<dynamic> options = [];
  late bool _isLoading;
  int correctAnswerCount = 0;
  int wrongAnswerCount = 0;
  int score = 0;

  late Timer _timer;
  int _start = 60;

  void goNext() {
    if (count > numberOfQuestion - 2) {
      Navigator.pushReplacement(
          context,
          MaterialPageRoute(
              builder: (context) => Result(
                    score: score,
                    correctAnswerCount: correctAnswerCount,
                    wrongAnswerCount: wrongAnswerCount,
                    totalQuetion: 20,
                    level: widget.levelNumber,
                    subject: widget.Subject,
                  )));
    } else {
      count++;
      getData();
      _timer.cancel();
      _start = 60;
      startTimer();
    }
  }

  void startTimer() {
    const oneSec = const Duration(seconds: 1);
    _timer = new Timer.periodic(
      oneSec,
      (Timer timer) {
        if (_start == 0) {
          setState(() {
            timer.cancel();
            goNext();
          });
        } else {
          setState(() {
            _start--;
          });
        }
      },
    );
  }

  @override
  void dispose() {
    _timer.cancel();
    super.dispose();
  }

  void initState() {
    _isLoading = true;
    count = 0;
    for (int i = 0; i < QuestionData.length; i++) {
      if (QuestionData[i]["difficulty"] == widget.Subject &&
          QuestionData[i]["level"] == widget.levelNumber) {
        setState(() {
          mainData.add(QuestionData[i]);
        });
      }
    }
    mainData.shuffle();
    getData();
    startTimer();
    super.initState();
  }

  void getData() {
    setState(() {
      question = mainData[count]["question"];
      correctAnswer = mainData[count]["correct_answer"];
      options = mainData[count]["incorrect_answers"].toList();
      options.add(correctAnswer);
      options.shuffle();
    });
  }

  @override
  Widget build(BuildContext context) {
    bool _isDark = MyApp.themeNotifier.value == ThemeMode.dark;
    double width = MediaQuery.of(context).size.width;
    double height = MediaQuery.of(context).size.height;

    return Scaffold(
      backgroundColor: _isDark ? BgColorDark : BgColorLight,
      appBar: AppBar(
        elevation: 0,
        centerTitle: true,
        title: Text(
          "Level 0${widget.levelNumber}",
          style: TextStyle(color: Colors.white, fontSize: 18),
        ),
        leading: const BackButton(
          color: Colors.white,
        ),
        actions: [
          Container(
            alignment: Alignment.center,
            margin: const EdgeInsets.symmetric(vertical: 11, horizontal: 20),
            width: 50,
            height: 20,
            decoration: BoxDecoration(
                color: _isDark ? SecondryPrimaryDark : SecondryPrimaryLight,
                borderRadius: BorderRadius.circular(20)),
            child: Text(
              "${count + 1}/${numberOfQuestion}",
              style: TextStyle(
                  fontSize: 14, color: _isDark ? Colors.white : Colors.black),
            ),
          )
        ],
        backgroundColor: Color(0xFFA460DB),
        // backgroundColor: const Color.fromRGBO(155, 82, 215, 1),
      ),
      body: Container(
        alignment: Alignment.topCenter,
        width: width,
        height: height,
        decoration: const BoxDecoration(
            image: DecorationImage(
          alignment: Alignment.topCenter,
          image: AssetImage("asset/quiz/backgrounds/bg4.png"),
        )),
        child: SafeArea(
          child: SingleChildScrollView(
            child: Column(
              children: [
                Stack(
                  alignment: Alignment.topCenter,
                  children: [
                    Container(
                      padding: const EdgeInsets.only(
                          top: 80, left: 30, right: 30, bottom: 30),
                      margin:
                          const EdgeInsets.only(top: 60, left: 15, right: 15),
                      width: width,
                      height: height / 3.1,
                      decoration: BoxDecoration(
                        color: _isDark
                            ? SecondryPrimaryDark
                            : SecondryPrimaryLight,
                        borderRadius: BorderRadius.circular(15),
                        boxShadow: [
                          BoxShadow(
                            color: _isDark ? ShadowColorDark : ShadowColorLight,
                            spreadRadius: 0.5,
                            blurRadius: 20,
                            offset: const Offset(
                                0, 3), // changes position of shadow
                          ),
                        ],
                      ),
                      child: SingleChildScrollView(
                        child: Text(
                          question,
                          style: Theme.of(context).textTheme.bodyText1,
                        ),
                      ),
                    ),
                    Container(
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(100),
                        color: _isDark
                            ? SecondryPrimaryDark
                            : SecondryPrimaryLight,
                      ),
                      child: CircularPercentIndicator(
                        backgroundColor:
                            _isDark ? ShadowColorDark : ShadowColorLight,

                        radius: 50,
                        lineWidth: 10,
                        percent: (_start / 60),
                        center: new Text(
                          "${_start}",
                          style: TextStyle(
                              fontSize: 23,
                              color: _isDark ? Colors.white : Colors.black,
                              fontWeight: FontWeight.bold,
                              fontFamily: "Poppins"),
                        ),
                        progressColor: Color.fromRGBO(227, 61, 251, 1),
                        // circularStrokeCap: CircularStrokeCap.round,
                      ),
                    ),
                  ],
                ),
                Container(
                  width: width,
                  margin:
                      const EdgeInsets.symmetric(horizontal: 15, vertical: 25),
                  child: ListView.builder(
                    shrinkWrap: true,
                    itemCount: options.length,
                    physics: NeverScrollableScrollPhysics(),
                    itemBuilder: (BuildContext context, int index) {
                      var answer = correctAnswer;

                      return InkWell(
                        onTap: () {
                          setState(() {
                            if (answer.toString() ==
                                options[index].toString()) {
                              correctAnswerCount++;
                              score += 10;
                            } else {
                              wrongAnswerCount++;
                            }

                            goNext();
                          });
                        },
                        child:
                            OptionList(optionText: options[index].toString()),
                      );
                    },
                  ),
                ),
                InkWell(
                  onTap: () {
                    setState(() {
                      _timer.cancel();
                      goNext();
                    });
                  },
                  child: Container(
                    margin: const EdgeInsets.symmetric(
                        horizontal: 15, vertical: 10),
                    padding: const EdgeInsets.symmetric(
                        vertical: 15, horizontal: 35),
                    alignment: Alignment.center,
                    decoration: BoxDecoration(
                      color: const Color.fromRGBO(155, 82, 215, 1),
                      borderRadius: BorderRadius.circular(15),
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
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: const [
                        Text(
                          "Skip",
                          style: TextStyle(fontSize: 18, color: Colors.white),
                        ),
                        Icon(
                          Icons.navigate_next,
                          size: 22,
                          color: Colors.white,
                        ),
                      ],
                    ),
                  ),
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
