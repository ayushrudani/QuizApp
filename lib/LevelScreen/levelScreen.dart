import 'package:flutter/material.dart';
import 'package:sqflite/sqflite.dart';

import '../Database/main_database.dart';
import '../QuestionScreen/questionScreen.dart';
import '../main.dart';
import '../theme/color.dart';

class LevelWidget extends StatefulWidget {
  final int levelNumber;
  var levelIcon = Icons.lock;

  @override
  State<LevelWidget> createState() => _LevelWidget();

  LevelWidget({
    Key? key,
    required this.levelNumber,
    required this.levelIcon,
  }) : super(key: key);
}

class _LevelWidget extends State<LevelWidget> {
  late String level = '';
  bool _isDark = MyApp.themeNotifier.value == ThemeMode.dark;

  String getLevel(int a) {
    switch (a) {
      case 1:
        {
          return "Easy";
          break;
        }
      case 2:
        {
          return "Medium";
          break;
        }
      case 3:
        {
          return "Hard";
          break;
        }
      default:
        {
          return "";
          break;
        }
    }
  }

  void initState() {
    level = getLevel(widget.levelNumber);
    super.initState();
  }

  @override
  Widget build(BuildContext context) {
    return Container(
      margin: EdgeInsets.all(10),
      decoration: BoxDecoration(
        color: _isDark ? SecondryPrimaryDark : SecondryPrimaryLight,
        borderRadius: BorderRadius.circular(30),
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
        mainAxisAlignment: MainAxisAlignment.spaceBetween,
        children: [
          Expanded(
            flex: 1,
            child: Container(
              decoration: BoxDecoration(
                color: Color.fromRGBO(155, 82, 215, 1),
                borderRadius: BorderRadiusDirectional.only(
                  topStart: Radius.circular(30),
                  topEnd: Radius.circular(50),
                  bottomStart: Radius.circular(30),
                  bottomEnd: Radius.circular(50),
                ),
              ),
              padding: EdgeInsets.all(30),
              child: Icon(
                widget.levelIcon,
                size: 40,
                color: Colors.white,
              ),
            ),
          ),
          Expanded(
            flex: 2,
            child: Container(
              padding: EdgeInsets.symmetric(horizontal: 20),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Text(
                    "Level 0${widget.levelNumber}",
                    style: Theme.of(context).textTheme.headline5,
                  ),
                  SizedBox(
                    height: 6,
                  ),
                  Text(
                    "${level} level",
                    style: Theme.of(context).textTheme.headline6,
                  ),
                ],
              ),
            ),
          ),
          Expanded(
              child: Container(
            padding: EdgeInsets.symmetric(horizontal: 20),
            alignment: Alignment.centerRight,
            child: Icon(
              Icons.arrow_forward_ios_rounded,
              color: Color.fromRGBO(155, 82, 215, 1),
              size: 27,
            ),
          ))
        ],
      ),
    );
  }
}

class Level extends StatefulWidget {
  final String cetegeory;

  const Level({Key? key, required this.cetegeory}) : super(key: key);

  @override
  State<Level> createState() => _LevelState();
}

class _LevelState extends State<Level> {
  MyDatabase db = MyDatabase();
  List<int> levels = [1];
  bool _isLoading = true;

  Future<void> checkLevel(String subject) async {
    Database db1 = await db.initDatabase();
    for (int i = 2; i < 4; i++) {
      await db1
          .rawQuery(
              "select lev$i from userData where subjctName = '${subject.trim()}' ")
          .then((value) => setState(() {
                if (value[0]["lev$i"] == 0) {
                  levels.add(0);
                } else {
                  levels.add(i);
                }
              }));
    }

    _isLoading = false;
  }

  @override
  void initState() {
    checkLevel(widget.cetegeory).then((value) => _isLoading = false);
  }

  @override
  Widget build(BuildContext context) {
    bool _isDark = MyApp.themeNotifier.value == ThemeMode.dark;

    return Scaffold(
      backgroundColor: _isDark ? BgColorDark : BgColorLight,
      appBar: AppBar(
        elevation: 0,
        centerTitle: true,
        title: Text(
          widget.cetegeory,
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
          itemCount: 3,
          itemBuilder: (BuildContext context, int index) {
            return _isLoading
                ? Container(
                    color: Colors.lightGreenAccent,
                  )
                : levels[index] == index + 1
                    ? InkWell(
                        onTap: () {
                          Navigator.push(
                              context,
                              MaterialPageRoute(
                                  builder: (context) => Question(
                                      Subject: widget.cetegeory,
                                      levelNumber: index + 1)));
                        },
                        child: LevelWidget(
                            levelNumber: index + 1, levelIcon: Icons.check),
                      )
                    : Stack(
                        children: [
                          LevelWidget(
                              levelNumber: index + 1, levelIcon: Icons.lock),
                          Container(
                            height: 100,
                            margin: EdgeInsets.all(10),
                            decoration: BoxDecoration(
                              color: _isDark
                                  ? Colors.black.withOpacity(0.4)
                                  : Colors.white.withOpacity(0.4),
                              borderRadius: BorderRadius.circular(30),
                            ),
                          )
                        ],
                      );
          },
        ),
      ),
    );
  }
}
