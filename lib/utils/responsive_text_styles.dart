import 'package:flutter/material.dart';
import '../constants/app_colors.dart';
import '../constants/app_assets.dart';
import '../utils/responsive_utils.dart';
import '../utils/responsive_dimensions.dart';

/// Responsive Text Styles
/// Context-aware text styles that adapt to different screen sizes
class ResponsiveTextStyles {
  ResponsiveTextStyles._(); // Private constructor to prevent instantiation

  // Responsive Headings
  static TextStyle heading1(BuildContext context) {
    return TextStyle(
      fontFamily: AppAssets.fontPrimary,
      fontSize: ResponsiveDimensions.fontSizeH1(context),
      fontWeight: FontWeight.bold,
      color: AppColors.textPrimary,
      height: 1.2,
    );
  }

  static TextStyle heading2(BuildContext context) {
    return TextStyle(
      fontFamily: AppAssets.fontPrimary,
      fontSize: ResponsiveDimensions.fontSizeH2(context),
      fontWeight: FontWeight.bold,
      color: AppColors.textPrimary,
      height: 1.3,
    );
  }

  static TextStyle heading3(BuildContext context) {
    return TextStyle(
      fontFamily: AppAssets.fontPrimary,
      fontSize: ResponsiveDimensions.fontSizeH3(context),
      fontWeight: FontWeight.w600,
      color: AppColors.textPrimary,
      height: 1.3,
    );
  }

  static TextStyle heading4(BuildContext context) {
    return TextStyle(
      fontFamily: AppAssets.fontPrimary,
      fontSize: context.responsive<double>(
        smallMobile: context.rf(18.0),
        mediumMobile: context.rf(20.0),
        largeMobile: context.rf(21.0),
        xlMobile: context.rf(22.0),
      ),
      fontWeight: FontWeight.w600,
      color: AppColors.textPrimary,
      height: 1.4,
    );
  }

  static TextStyle heading5(BuildContext context) {
    return TextStyle(
      fontFamily: AppAssets.fontPrimary,
      fontSize: context.responsive<double>(
        smallMobile: context.rf(16.0),
        mediumMobile: context.rf(18.0),
        largeMobile: context.rf(19.0),
        xlMobile: context.rf(20.0),
      ),
      fontWeight: FontWeight.w500,
      color: AppColors.textPrimary,
      height: 1.4,
    );
  }

  static TextStyle heading6(BuildContext context) {
    return TextStyle(
      fontFamily: AppAssets.fontPrimary,
      fontSize: ResponsiveDimensions.fontSizeBody(context),
      fontWeight: FontWeight.w500,
      color: AppColors.textPrimary,
      height: 1.4,
    );
  }

  // Responsive Body Text
  static TextStyle bodyLarge(BuildContext context) {
    return TextStyle(
      fontFamily: AppAssets.fontPrimary,
      fontSize: ResponsiveDimensions.fontSizeBody(context),
      fontWeight: FontWeight.w400,
      color: AppColors.textPrimary,
      height: 1.5,
    );
  }

  static TextStyle bodyLargeSecondary(BuildContext context) {
    return bodyLarge(context).copyWith(color: AppColors.textSecondary);
  }

  static TextStyle bodyMedium(BuildContext context) {
    return TextStyle(
      fontFamily: AppAssets.fontPrimary,
      fontSize: ResponsiveDimensions.fontSizeBodySmall(context),
      fontWeight: FontWeight.w400,
      color: AppColors.textPrimary,
      height: 1.5,
    );
  }

  static TextStyle bodyMediumSecondary(BuildContext context) {
    return bodyMedium(context).copyWith(color: AppColors.textSecondary);
  }

  static TextStyle bodySmall(BuildContext context) {
    return TextStyle(
      fontFamily: AppAssets.fontPrimary,
      fontSize: context.responsive<double>(
        smallMobile: context.rf(11.0),
        mediumMobile: context.rf(12.0),
        largeMobile: context.rf(13.0),
        xlMobile: context.rf(14.0),
      ),
      fontWeight: FontWeight.w400,
      color: AppColors.textPrimary,
      height: 1.5,
    );
  }

  static TextStyle bodySmallSecondary(BuildContext context) {
    return bodySmall(context).copyWith(color: AppColors.textSecondary);
  }

  // Responsive Button Text
  static TextStyle buttonLarge(BuildContext context) {
    return TextStyle(
      fontFamily: AppAssets.fontPrimary,
      fontSize: context.responsive<double>(
        smallMobile: context.rf(16.0),
        mediumMobile: context.rf(18.0),
        largeMobile: context.rf(19.0),
        xlMobile: context.rf(20.0),
      ),
      fontWeight: FontWeight.w600,
      color: AppColors.textOnPrimary,
      height: 1.2,
    );
  }

  static TextStyle buttonMedium(BuildContext context) {
    return TextStyle(
      fontFamily: AppAssets.fontPrimary,
      fontSize: ResponsiveDimensions.fontSizeButton(context),
      fontWeight: FontWeight.w600,
      color: AppColors.textOnPrimary,
      height: 1.2,
    );
  }

  static TextStyle buttonSmall(BuildContext context) {
    return TextStyle(
      fontFamily: AppAssets.fontPrimary,
      fontSize: context.responsive<double>(
        smallMobile: context.rf(12.0),
        mediumMobile: context.rf(14.0),
        largeMobile: context.rf(15.0),
        xlMobile: context.rf(16.0),
      ),
      fontWeight: FontWeight.w500,
      color: AppColors.textOnPrimary,
      height: 1.2,
    );
  }

  // Responsive App Bar
  static TextStyle appBarTitle(BuildContext context) {
    return TextStyle(
      fontFamily: AppAssets.fontPrimary,
      fontSize: context.responsive<double>(
        smallMobile: context.rf(18.0),
        mediumMobile: context.rf(20.0),
        largeMobile: context.rf(21.0),
        xlMobile: context.rf(22.0),
      ),
      fontWeight: FontWeight.w600,
      color: AppColors.textPrimary,
      height: 1.2,
    );
  }

  // Responsive Caption
  static TextStyle caption(BuildContext context) {
    return TextStyle(
      fontFamily: AppAssets.fontPrimary,
      fontSize: context.responsive<double>(
        smallMobile: context.rf(10.0),
        mediumMobile: context.rf(12.0),
        largeMobile: context.rf(13.0),
        xlMobile: context.rf(14.0),
      ),
      fontWeight: FontWeight.w400,
      color: AppColors.textSecondary,
      height: 1.3,
    );
  }

  static TextStyle overline(BuildContext context) {
    return TextStyle(
      fontFamily: AppAssets.fontPrimary,
      fontSize: context.responsive<double>(
        smallMobile: context.rf(9.0),
        mediumMobile: context.rf(10.0),
        largeMobile: context.rf(11.0),
        xlMobile: context.rf(12.0),
      ),
      fontWeight: FontWeight.w500,
      color: AppColors.textSecondary,
      height: 1.6,
      letterSpacing: 1.5,
    );
  }

  // Helper method to get text style with custom color
  static TextStyle withColor(TextStyle style, Color color) {
    return style.copyWith(color: color);
  }

  // Helper method to get text style with custom weight
  static TextStyle withWeight(TextStyle style, FontWeight weight) {
    return style.copyWith(fontWeight: weight);
  }

  // Helper method to get text style with custom size
  static TextStyle withSize(TextStyle style, double size) {
    return style.copyWith(fontSize: size);
  }

  // Responsive text style for specific UI elements
  static TextStyle instructionTitle(BuildContext context) {
    return TextStyle(
      fontFamily: AppAssets.fontPrimary,
      fontSize: ResponsiveDimensions.fontSizeBody(context),
      fontWeight: FontWeight.w600,
      color: AppColors.textPrimary,
      height: 1.4,
    );
  }

  static TextStyle instructionSubtitle(BuildContext context) {
    return TextStyle(
      fontFamily: AppAssets.fontPrimary,
      fontSize: ResponsiveDimensions.fontSizeBodySmall(context),
      fontWeight: FontWeight.w400,
      color: AppColors.textSecondary,
      height: 1.5,
    );
  }

  static TextStyle linkText(BuildContext context) {
    return TextStyle(
      fontFamily: AppAssets.fontPrimary,
      fontSize: ResponsiveDimensions.fontSizeBodySmall(context),
      fontWeight: FontWeight.w500,
      color: AppColors.primaryOrange,
      height: 1.4,
      decoration: TextDecoration.underline,
    );
  }

  static TextStyle errorText(BuildContext context) {
    return TextStyle(
      fontFamily: AppAssets.fontPrimary,
      fontSize: ResponsiveDimensions.fontSizeBodySmall(context),
      fontWeight: FontWeight.w400,
      color: AppColors.error,
      height: 1.4,
    );
  }

  static TextStyle successText(BuildContext context) {
    return TextStyle(
      fontFamily: AppAssets.fontPrimary,
      fontSize: ResponsiveDimensions.fontSizeBodySmall(context),
      fontWeight: FontWeight.w400,
      color: AppColors.success,
      height: 1.4,
    );
  }
}

/// Extension for easier access to responsive text styles
extension ResponsiveTextStylesExtension on BuildContext {
  // Heading shortcuts
  TextStyle get rh1 => ResponsiveTextStyles.heading1(this);
  TextStyle get rh2 => ResponsiveTextStyles.heading2(this);
  TextStyle get rh3 => ResponsiveTextStyles.heading3(this);
  TextStyle get rh4 => ResponsiveTextStyles.heading4(this);
  TextStyle get rh5 => ResponsiveTextStyles.heading5(this);
  TextStyle get rh6 => ResponsiveTextStyles.heading6(this);

  // Body text shortcuts
  TextStyle get rbL => ResponsiveTextStyles.bodyLarge(this);
  TextStyle get rbM => ResponsiveTextStyles.bodyMedium(this);
  TextStyle get rbS => ResponsiveTextStyles.bodySmall(this);

  // Button text shortcuts
  TextStyle get rbtL => ResponsiveTextStyles.buttonLarge(this);
  TextStyle get rbtM => ResponsiveTextStyles.buttonMedium(this);
  TextStyle get rbtS => ResponsiveTextStyles.buttonSmall(this);

  // UI element shortcuts
  TextStyle get rAppBarTitle => ResponsiveTextStyles.appBarTitle(this);
  TextStyle get rCaption => ResponsiveTextStyles.caption(this);
  TextStyle get rOverline => ResponsiveTextStyles.overline(this);
}
