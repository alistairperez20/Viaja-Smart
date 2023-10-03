import 'package:flutter/material.dart';
import 'package:vaja_smart/core/app_export.dart';

class AppDecoration {
  // Fill decorations
  static BoxDecoration get fillBlueGray => BoxDecoration(
        color: appTheme.blueGray100.withOpacity(0.7),
      );
  static BoxDecoration get fillWhiteA => BoxDecoration(
        color: appTheme.whiteA700,
      );

  // Outline decorations
  static BoxDecoration get outline => BoxDecoration(
        color: appTheme.whiteA700.withOpacity(0.02),
      );
  static BoxDecoration get outlineBlack => BoxDecoration(
        color: appTheme.black900,
        boxShadow: [
          BoxShadow(
            color: appTheme.black90001.withOpacity(0.25),
            spreadRadius: 2.h,
            blurRadius: 2.h,
            offset: Offset(
              0,
              4,
            ),
          ),
        ],
      );
  static BoxDecoration get outlineBlack90001 => BoxDecoration();
  static BoxDecoration get outlineBlack900011 => BoxDecoration(
        color: appTheme.black90072,
        boxShadow: [
          BoxShadow(
            color: appTheme.black90001.withOpacity(0.5),
            spreadRadius: 2.h,
            blurRadius: 2.h,
            offset: Offset(
              0,
              4,
            ),
          ),
        ],
      );
  static BoxDecoration get outlineBlack9000110 => BoxDecoration(
        color: appTheme.gray400,
        boxShadow: [
          BoxShadow(
            color: appTheme.black90001.withOpacity(0.9),
            spreadRadius: 2.h,
            blurRadius: 2.h,
            offset: Offset(
              0,
              4,
            ),
          ),
        ],
      );
  static BoxDecoration get outlineBlack900012 => BoxDecoration();
  static BoxDecoration get outlineBlack900013 => BoxDecoration(
        color: appTheme.gray70001.withOpacity(0.85),
        boxShadow: [
          BoxShadow(
            color: appTheme.black90001.withOpacity(0.5),
            spreadRadius: 2.h,
            blurRadius: 2.h,
            offset: Offset(
              0,
              4,
            ),
          ),
        ],
      );
  static BoxDecoration get outlineBlack900014 => BoxDecoration(
        color: appTheme.gray70001.withOpacity(0.85),
        boxShadow: [
          BoxShadow(
            color: appTheme.black90001.withOpacity(0.25),
            spreadRadius: 2.h,
            blurRadius: 2.h,
            offset: Offset(
              0,
              4,
            ),
          ),
        ],
      );
  static BoxDecoration get outlineBlack900015 => BoxDecoration(
        color: appTheme.gray40001,
        boxShadow: [
          BoxShadow(
            color: appTheme.black90001.withOpacity(0.9),
            spreadRadius: 2.h,
            blurRadius: 2.h,
            offset: Offset(
              0,
              4,
            ),
          ),
        ],
      );
  static BoxDecoration get outlineBlack900016 => BoxDecoration();
  static BoxDecoration get outlineBlack900017 => BoxDecoration(
        color: appTheme.whiteA700,
        boxShadow: [
          BoxShadow(
            color: appTheme.black90001.withOpacity(0.9),
            spreadRadius: 2.h,
            blurRadius: 2.h,
            offset: Offset(
              0,
              4,
            ),
          ),
        ],
      );
  static BoxDecoration get outlineBlack900018 => BoxDecoration(
        color: appTheme.gray70001,
        boxShadow: [
          BoxShadow(
            color: appTheme.black90001.withOpacity(0.25),
            spreadRadius: 2.h,
            blurRadius: 2.h,
            offset: Offset(
              0,
              4,
            ),
          ),
        ],
      );
  static BoxDecoration get outlineBlack900019 => BoxDecoration(
        color: appTheme.gray400,
        boxShadow: [
          BoxShadow(
            color: appTheme.black90001.withOpacity(0.25),
            spreadRadius: 2.h,
            blurRadius: 2.h,
            offset: Offset(
              0,
              4,
            ),
          ),
        ],
      );
  static BoxDecoration get outlineWhiteA => BoxDecoration();
}

class BorderRadiusStyle {
  // Circle borders
  static BorderRadius get circleBorder100 => BorderRadius.circular(
        100.h,
      );
  static BorderRadius get circleBorder83 => BorderRadius.circular(
        83.h,
      );

  // Rounded borders
  static BorderRadius get roundedBorder15 => BorderRadius.circular(
        15.h,
      );
  static BorderRadius get roundedBorder20 => BorderRadius.circular(
        20.h,
      );
  static BorderRadius get roundedBorder23 => BorderRadius.circular(
        23.h,
      );
}

// Comment/Uncomment the below code based on your Flutter SDK version.

// For Flutter SDK Version 3.7.2 or greater.

double get strokeAlignInside => BorderSide.strokeAlignInside;

double get strokeAlignCenter => BorderSide.strokeAlignCenter;

double get strokeAlignOutside => BorderSide.strokeAlignOutside;

// For Flutter SDK Version 3.7.1 or less.

// StrokeAlign get strokeAlignInside => StrokeAlign.inside;
//
// StrokeAlign get strokeAlignCenter => StrokeAlign.center;
//
// StrokeAlign get strokeAlignOutside => StrokeAlign.outside;
