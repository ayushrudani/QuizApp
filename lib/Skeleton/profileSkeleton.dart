import 'package:flutter/material.dart';
import 'package:programing/Skeleton/skeleton.dart';
import 'package:programing/theme/color.dart';

class ProfileSkeleton extends StatefulWidget {
  bool isDark;

  ProfileSkeleton({Key? key, required this.isDark}) : super(key: key);

  @override
  State<ProfileSkeleton> createState() => _ProfileSkeletonState();
}

class _ProfileSkeletonState extends State<ProfileSkeleton> {
  @override
  Widget build(BuildContext context) {
    double width = MediaQuery.of(context).size.width;
    double height = MediaQuery.of(context).size.height;
    return Stack(
      children: [
        Container(
          padding: const EdgeInsets.all(20),
          margin: const EdgeInsets.only(top: 60, left: 15, right: 15),
          width: width,
          // height: 500,
          decoration: BoxDecoration(
            color: widget.isDark ? SecondryPrimaryDark : SecondryPrimaryLight,
            borderRadius: BorderRadius.circular(15),
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
                  width: width,
                  alignment: Alignment.centerRight,
                  child: CircleSkeleton(
                    size: 30,
                    c: widget.isDark ? ShadowColorDark : ShadowColorLight,
                  )),
              const SizedBox(
                height: 20,
              ),
              Row(
                children: [
                  Skeleton(
                    height: 25,
                    width: 130,
                    c: widget.isDark ? ShadowColorDark : ShadowColorLight,
                  )
                ],
              ),
              const SizedBox(
                height: 8,
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Skeleton(
                    height: 20,
                    width: 150,
                    c: widget.isDark ? ShadowColorDark : ShadowColorLight,
                  ),
                  CircleSkeleton(
                    size: 35,
                    c: widget.isDark ? ShadowColorDark : ShadowColorLight,
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
                      color: Color.fromRGBO(128, 128, 128, 0.3),
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
                      Skeleton(
                        height: 20,
                        width: 150,
                        c: widget.isDark ? ShadowColorDark : ShadowColorLight,
                      ),
                    ],
                  ),
                  const SizedBox(width: 20),
                  Skeleton(
                    height: 20,
                    width: 150,
                    c: widget.isDark ? ShadowColorDark : ShadowColorLight,
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
            color: widget.isDark ? SecondryPrimaryDark : SecondryPrimaryLight,
            borderRadius: BorderRadius.circular(100),
          ),
          child: CircleSkeleton(
            size: 95,
            c: widget.isDark ? ShadowColorDark : ShadowColorLight,
          ),
        ),
      ],
    );
  }
}
