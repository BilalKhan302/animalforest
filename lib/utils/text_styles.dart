
import 'package:animalforest/common/Size_config.dart';
import 'package:flutter/material.dart';

class TextStyles{
  TextStyles._();
  static final TextStyle appNameTextStyle=TextStyle(
    fontSize: SizeConfig.textSize*40,
    fontWeight: FontWeight.w800,
    color: Colors.white.withOpacity(0.7),
  fontFamily: "Ubuntu"
  );

  static final TextStyle tagLineTextStyle=TextStyle(
    fontSize: 12,
    fontWeight: FontWeight.w600,
    color: Colors.white);

  static final TextStyle bigHeadingTextStyle=TextStyle(
    fontSize: SizeConfig.textSize*50,
    fontWeight: FontWeight.w900,
    color: Colors.white,
      fontFamily: "Ubuntu"

  );

  static final TextStyle bodyTextStyle=TextStyle(
    fontSize: 16,
    fontWeight: FontWeight.w400,
    color: Colors.white,
      fontFamily: "Ubuntu"
  );
  static final TextStyle body2TextStyle=TextStyle(
    letterSpacing: 1.3,
      fontSize: 16,
      fontWeight: FontWeight.w400,
      color: Colors.white.withOpacity(0.5),
      fontFamily: "Ubuntu"
  );
  static final TextStyle body3TextStyle=TextStyle(

      fontSize: 14,
      fontWeight: FontWeight.w300,
      color: Colors.white.withOpacity(0.8),
      fontFamily: "Ubuntu"
  );

  static final TextStyle ButtonTextStyle=TextStyle(
    fontSize: 22,
    fontWeight: FontWeight.w600,
    color: Colors.white,
      fontFamily: "Ubuntu"
  );
  static final TextStyle headingChooseAPlan=TextStyle(
    fontSize: 24,
    fontWeight: FontWeight.w600,
    color: Colors.white,
      fontFamily: "Ubuntu"
  );
  static final TextStyle SubscriptionTextStyle=TextStyle(
    fontSize: 20,
    fontWeight: FontWeight.w600,
    color: Colors.white,
      fontFamily: "Ubuntu"
  );
  static final TextStyle SubscriptionamountTextStyle=TextStyle(
    fontSize: 26,
    fontWeight: FontWeight.w600,
    color: Colors.white,
      fontFamily: "Ubuntu"
  );
  static final TextStyle titleTextStyle=TextStyle(
    fontSize: 24,
    fontWeight: FontWeight.w700,
    color: Colors.white,
      fontFamily: "Ubuntu"
  );
}