import 'package:flutter/material.dart';

import '../main.dart';
import '../theme/color.dart';

class Accordion extends StatefulWidget {
  final MaterialColor color;
  final String questionNumber;
  final String question;
  final String correctAnswer;
  final String yourAnswer;
  final IconData icon;

  const Accordion(
      {Key? key,
      required this.color,
      required this.icon,
      required this.questionNumber,
      required this.question,
      required this.correctAnswer,
      required this.yourAnswer})
      : super(key: key);

  @override
  _AccordionState createState() => _AccordionState();
}

class _AccordionState extends State<Accordion> {
  bool _showContent = false;

  @override
  Widget build(BuildContext context) {
    var brightness = MediaQuery.platformBrightnessOf(context);
    bool _isDark = MyApp.themeNotifier.value == ThemeMode.dark;
    return InkWell(
      onTap: () {
        setState(() {
          _showContent = !_showContent;
        });
      },
      child: Card(
        color: _isDark ? SecondryPrimaryDark : SecondryPrimaryLight,
        margin: const EdgeInsets.all(10),
        child: Column(children: [
          ListTile(
            leading: Icon(
              widget.icon,
              color: widget.color,
            ),
            title: Text(
              "Question ${widget.questionNumber}",
              style: Theme.of(context).textTheme.bodyText1,
            ),
            trailing: IconButton(
              icon: Icon(_showContent
                  ? Icons.keyboard_arrow_up
                  : Icons.keyboard_arrow_down),
              onPressed: () {
                setState(() {
                  _showContent = !_showContent;
                });
              },
            ),
          ),
          if (_showContent)
            Container(
              alignment: Alignment.centerLeft,
              padding:
                  EdgeInsets.only(left: 20, top: 20, bottom: 30, right: 20),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Text(widget.question,
                      style: Theme.of(context).textTheme.headline5),
                  SizedBox(
                    height: 15,
                  ),
                  Row(
                    children: [
                      Text(
                        "Correct Answer - ",
                        style: TextStyle(
                            fontFamily: "Poppins",
                            color: Colors.grey,
                            fontSize: 14),
                      ),
                      Expanded(
                        child: Text(
                          " ${widget.correctAnswer}",
                          style: Theme.of(context).textTheme.headline6,
                        ),
                      )
                    ],
                  ),
                  SizedBox(
                    height: 15,
                  ),
                  Row(
                    children: [
                      Text(
                        "Your Answer       - ",
                        style: TextStyle(
                            fontFamily: "Poppins",
                            color: Colors.grey,
                            fontSize: 14),
                      ),
                      Expanded(
                        child: Text(
                          " ${widget.yourAnswer}",
                          style: Theme.of(context).textTheme.headline6,
                        ),
                      )
                    ],
                  ),
                ],
              ),
            )
          else
            Container()
        ]),
      ),
    );
  }
}

class Answers extends StatelessWidget {
  final List<dynamic> mainData;
  final List<String> yourAnswer;
  final int numberOfQuestions;

  const Answers(
      {Key? key,
      required this.mainData,
      required this.yourAnswer,
      required this.numberOfQuestions})
      : super(key: key);

  @override
  Widget build(BuildContext context) {
    bool _isDark = MyApp.themeNotifier.value == ThemeMode.dark;
    bool _isCorrect = false;
    bool _isAttempt = false;
    return Scaffold(
      backgroundColor: _isDark ? BgColorDark : BgColorLight,
      appBar: AppBar(
        elevation: 0,
        centerTitle: true,
        title: Text(
          "Answer",
          style: Theme.of(context).textTheme.headline3,
        ),
        leading: BackButton(
          color: _isDark ? Colors.white : Colors.black,
        ),
      ),
      body: SingleChildScrollView(
        child: ListView.builder(
          shrinkWrap: true,
          physics: NeverScrollableScrollPhysics(),
          scrollDirection: Axis.vertical,
          itemCount: numberOfQuestions,
          itemBuilder: (BuildContext context, int index) {
            return Accordion(
                color: yourAnswer[index] != "none"
                    ? yourAnswer[index] == mainData[index]["correct_answer"]
                        ? Colors.green
                        : Colors.red
                    : Colors.yellow,
                icon: yourAnswer[index] != "none"
                    ? yourAnswer[index] == mainData[index]["correct_answer"]
                        ? Icons.check_circle_outline
                        : Icons.dangerous_outlined
                    : Icons.info_outline,
                // icon: ,
                questionNumber: (index + 1).toString(),
                question: mainData[index]["question"],
                correctAnswer: mainData[index]["correct_answer"],
                yourAnswer: "${yourAnswer[index].toString()}");
          },
        ),
      ),
    );
  }
}
