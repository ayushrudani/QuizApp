import 'package:flutter/cupertino.dart';
import 'package:loading_animation_widget/loading_animation_widget.dart';

import '../theme/color.dart';

Widget Loader() {
  return Center(
    child: LoadingAnimationWidget.stretchedDots(
      color: PrimaryColor,
      size: 50,
    ),
  );
}
