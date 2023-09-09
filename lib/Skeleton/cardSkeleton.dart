import 'package:flutter/cupertino.dart';
import 'package:programing/Skeleton/skeleton.dart';

import '../theme/color.dart';

class CardSkeleton extends StatefulWidget {
  bool isDark;

  CardSkeleton({Key? key, required this.isDark}) : super(key: key);

  @override
  State<CardSkeleton> createState() => _CardSkeletonState();
}

class _CardSkeletonState extends State<CardSkeleton> {
  @override
  Widget build(BuildContext context) {
    return Container(
      padding: const EdgeInsets.all(10),
      decoration: BoxDecoration(
        color: widget.isDark ? SecondryPrimaryDark : SecondryPrimaryLight,
        borderRadius: BorderRadius.circular(20),
        boxShadow: [
          BoxShadow(
            color: widget.isDark ? ShadowColorDark : ShadowColorLight,
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
            margin: const EdgeInsets.only(bottom: 15),
            child: Skeleton(
              height: 80,
              width: 80,
              c: widget.isDark ? ShadowColorDark : ShadowColorLight,
            ),
          ),
          Skeleton(
            height: 25,
            width: 100,
            c: widget.isDark ? ShadowColorDark : ShadowColorLight,
          ),
          SizedBox(
            height: 15,
          ),
          Skeleton(
            height: 15,
            width: 180,
            c: widget.isDark ? ShadowColorDark : ShadowColorLight,
          ),
        ],
      ),
    );
  }
}
