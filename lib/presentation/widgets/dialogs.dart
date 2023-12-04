import 'dart:ui';

import 'package:flutter/material.dart';
import 'package:messaging/presentation/style/style.dart';

showLoaderDialog(BuildContext context) {
  AlertDialog alert = AlertDialog(
    content: Row(
      children: [
        const CircularProgressIndicator(),
        Container(
            margin: const EdgeInsets.only(
              left: 15,
            ),
            child: Text(
              "Loading...",
              style: textStylebold(),
            )),
      ],
    ),
  );
  showGeneralDialog(
    barrierDismissible: false,
    context: context,
    pageBuilder: (BuildContext context, Animation<double> animation,
        Animation<double> secondaryAnimation) {
      return alert;
    },
    transitionDuration: const Duration(milliseconds: 500),
    transitionBuilder: (ctx, anim1, anim2, child) => BackdropFilter(
      filter:
          ImageFilter.blur(sigmaX: 4 * anim1.value, sigmaY: 4 * anim1.value),
      child: FadeTransition(
        opacity: anim1,
        child: child,
      ),
    ),
  );
}

//m