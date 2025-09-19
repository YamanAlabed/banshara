import 'package:banshara/theme/constants/colors.dart';
import 'package:banshara/theme/constants/sizes.dart';
import 'package:flutter/material.dart';

/* -- Light & Dark Elevated Button Themes -- */
class KElevatedButtonTheme {
  KElevatedButtonTheme._(); //To avoid creating instances

  /* -- Light Theme -- */
  static final lightElevatedButtonTheme = ElevatedButtonThemeData(
    style: ElevatedButton.styleFrom(
      elevation: 0,
      foregroundColor: KColors.light,
      backgroundColor: KColors.primary,
      disabledForegroundColor: KColors.darkGrey,
      disabledBackgroundColor: KColors.buttonDisabled,
      side: const BorderSide(color: KColors.primary),
      padding: const EdgeInsets.symmetric(
        vertical: KSizes.buttonHeight,
        horizontal: KSizes.lg,
      ),
      textStyle: const TextStyle(
        fontSize: 16,
        color: KColors.textWhite,
        fontWeight: FontWeight.w600,
      ),
      shape: RoundedRectangleBorder(
        borderRadius: BorderRadius.circular(KSizes.buttonRadius),
      ),
    ),
  );

  /* -- Dark Theme -- */
  static final darkElevatedButtonTheme = ElevatedButtonThemeData(
    style: ElevatedButton.styleFrom(
      elevation: 0,
      foregroundColor: KColors.light,
      backgroundColor: KColors.primary,
      disabledForegroundColor: KColors.darkGrey,
      disabledBackgroundColor: KColors.darkerGrey,
      side: const BorderSide(color: KColors.primary),
      padding: const EdgeInsets.symmetric(
        vertical: KSizes.buttonHeight,
        horizontal: KSizes.lg,
      ),
      textStyle: const TextStyle(
        fontSize: 16,
        color: KColors.textWhite,
        fontWeight: FontWeight.w600,
      ),
      shape: RoundedRectangleBorder(
        borderRadius: BorderRadius.circular(KSizes.buttonRadius),
      ),
    ),
  );
}
