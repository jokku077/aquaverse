import 'package:flutter/material.dart';
import '../core/app_export.dart';

/// A collection of pre-defined text styles for customizing text appearance,
/// categorized by different font families and weights.
/// Additionally, this class includes extensions on [TextStyle] to easily apply specific font families to text.

class CustomTextStyles {
  // Display text style
  static get displaySmallKaiseiTokumin =>
      theme.textTheme.displaySmall!.kaiseiTokumin.copyWith(
        fontWeight: FontWeight.w700,
      );
  // Headline text style
  static get headlineLargeBlack90001 => theme.textTheme.headlineLarge!.copyWith(
        color: appTheme.black90001,
      );
  static get headlineLargeJuliusSansOne =>
      theme.textTheme.headlineLarge!.juliusSansOne;
  static get headlineSmallJuliusSansOneWhiteA700 =>
      theme.textTheme.headlineSmall!.juliusSansOne.copyWith(
        color: appTheme.whiteA700,
        fontWeight: FontWeight.w400,
      );
  // Title text style
  static get titleLargeKantumruy =>
      theme.textTheme.titleLarge!.kantumruy.copyWith(
        fontWeight: FontWeight.w700,
      );
  static get titleLargeLibreCaslonText =>
      theme.textTheme.titleLarge!.libreCaslonText.copyWith(
        fontWeight: FontWeight.w700,
      );
  static get titleLargeMedium => theme.textTheme.titleLarge!.copyWith(
        fontWeight: FontWeight.w500,
      );
}

extension on TextStyle {
  TextStyle get karla {
    return copyWith(
      fontFamily: 'Karla',
    );
  }

  TextStyle get kaiseiTokumin {
    return copyWith(
      fontFamily: 'Kaisei Tokumin',
    );
  }

  TextStyle get juliusSansOne {
    return copyWith(
      fontFamily: 'Julius Sans One',
    );
  }

  TextStyle get dongle {
    return copyWith(
      fontFamily: 'Dongle',
    );
  }

  TextStyle get libreCaslonText {
    return copyWith(
      fontFamily: 'Libre Caslon Text',
    );
  }

  TextStyle get kantumruy {
    return copyWith(
      fontFamily: 'Kantumruy',
    );
  }
}
