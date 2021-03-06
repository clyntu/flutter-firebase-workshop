library Styles;

import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

var textBold = TextStyle(
  color: Colors.black,
  fontWeight: FontWeight.bold,
);

var textStrikeThrough = TextStyle(
    decoration: TextDecoration.lineThrough,
    decorationThickness: 2.0,
    color: Colors.grey,
    fontFamily: "Baloo_Chettan_2",
    fontSize: 18.0);

var textNormal = TextStyle(fontFamily: "Baloo_Chettan_2", fontSize: 18.0);

var textRed = TextStyle(color: Colors.red);

// This removes the glow when scrolling
class NoGlowBehaviour extends ScrollBehavior {
  @override
  Widget buildViewportChrome(
      BuildContext context, Widget child, AxisDirection axisDirection) {
    return child;
  }
}