import 'package:flutter/material.dart';
import '../utils/responsive_utils.dart';

/// Responsive Dimensions
/// Context-aware dimensions that adapt to different screen sizes
class ResponsiveDimensions {
  ResponsiveDimensions._(); // Private constructor to prevent instantiation

  // Responsive Padding & Margins
  static double paddingXS(BuildContext context) => context.rs(4.0);
  static double paddingS(BuildContext context) => context.rs(8.0);
  static double paddingM(BuildContext context) => context.rs(16.0);
  static double paddingL(BuildContext context) => context.rs(24.0);
  static double paddingXL(BuildContext context) => context.rs(32.0);
  static double paddingXXL(BuildContext context) => context.rs(40.0);

  // Responsive Border Radius
  static double radiusXS(BuildContext context) => context.rr(4.0);
  static double radiusS(BuildContext context) => context.rr(8.0);
  static double radiusM(BuildContext context) => context.rr(12.0);
  static double radiusL(BuildContext context) => context.rr(16.0);
  static double radiusXL(BuildContext context) => context.rr(20.0);
  static double radiusXXL(BuildContext context) => context.rr(28.0);
  static double radiusRound(BuildContext context) => context.rr(50.0);

  // Responsive Icon Sizes
  static double iconXS(BuildContext context) => context.ri(16.0);
  static double iconS(BuildContext context) => context.ri(20.0);
  static double iconM(BuildContext context) => context.ri(24.0);
  static double iconL(BuildContext context) => context.ri(32.0);
  static double iconXL(BuildContext context) => context.ri(48.0);

  // Responsive Button Heights
  static double buttonHeightS(BuildContext context) => context.rh(40.0);
  static double buttonHeightM(BuildContext context) => context.rh(48.0);
  static double buttonHeightL(BuildContext context) => context.rh(56.0);

  // Responsive App Bar Height
  static double appBarHeight(BuildContext context) => context.rh(56.0);

  // Responsive Camera Frame
  static double cameraFrameSize(BuildContext context) {
    return context.responsive<double>(
      smallMobile: context.rw(260.0),
      mediumMobile: context.rw(280.0),
      largeMobile: context.rw(300.0),
      xlMobile: context.rw(320.0),
    );
  }

  static double cameraFrameBorderWidth(BuildContext context) => context.rw(2.0);

  static double cameraButtonSize(BuildContext context) {
    return context.responsive<double>(
      smallMobile: context.rw(70.0),
      mediumMobile: context.rw(80.0),
      largeMobile: context.rw(85.0),
      xlMobile: context.rw(90.0),
    );
  }

  static double cameraButtonBorder(BuildContext context) => context.rw(4.0);
  static double cameraButtonInner(BuildContext context) => context.rw(8.0);

  // Responsive Instruction Items
  static double instructionIconSize(BuildContext context) => context.ri(48.0);
  static double instructionIconContainer(BuildContext context) =>
      context.rw(48.0);

  // Responsive Screen Spacing
  static double screenPadding(BuildContext context) {
    return context.responsive<double>(
      smallMobile: context.rs(16.0),
      mediumMobile: context.rs(24.0),
      largeMobile: context.rs(28.0),
      xlMobile: context.rs(32.0),
    );
  }

  static double sectionSpacing(BuildContext context) {
    return context.responsive<double>(
      smallMobile: context.rs(32.0),
      mediumMobile: context.rs(40.0),
      largeMobile: context.rs(44.0),
      xlMobile: context.rs(48.0),
    );
  }

  static double itemSpacing(BuildContext context) {
    return context.responsive<double>(
      smallMobile: context.rs(16.0),
      mediumMobile: context.rs(20.0),
      largeMobile: context.rs(22.0),
      xlMobile: context.rs(24.0),
    );
  }

  // Responsive Font Sizes (complement to AppTextStyles)
  static double fontSizeH1(BuildContext context) {
    return context.responsive<double>(
      smallMobile: context.rf(28.0),
      mediumMobile: context.rf(32.0),
      largeMobile: context.rf(34.0),
      xlMobile: context.rf(36.0),
    );
  }

  static double fontSizeH2(BuildContext context) {
    return context.responsive<double>(
      smallMobile: context.rf(24.0),
      mediumMobile: context.rf(28.0),
      largeMobile: context.rf(30.0),
      xlMobile: context.rf(32.0),
    );
  }

  static double fontSizeH3(BuildContext context) {
    return context.responsive<double>(
      smallMobile: context.rf(20.0),
      mediumMobile: context.rf(24.0),
      largeMobile: context.rf(26.0),
      xlMobile: context.rf(28.0),
    );
  }

  static double fontSizeBody(BuildContext context) {
    return context.responsive<double>(
      smallMobile: context.rf(14.0),
      mediumMobile: context.rf(16.0),
      largeMobile: context.rf(17.0),
      xlMobile: context.rf(18.0),
    );
  }

  static double fontSizeBodySmall(BuildContext context) {
    return context.responsive<double>(
      smallMobile: context.rf(12.0),
      mediumMobile: context.rf(14.0),
      largeMobile: context.rf(15.0),
      xlMobile: context.rf(16.0),
    );
  }

  static double fontSizeButton(BuildContext context) {
    return context.responsive<double>(
      smallMobile: context.rf(14.0),
      mediumMobile: context.rf(16.0),
      largeMobile: context.rf(17.0),
      xlMobile: context.rf(18.0),
    );
  }

  // Responsive Grid/List configurations
  static int gridCrossAxisCount(BuildContext context) {
    return context.responsive<int>(
      smallMobile: 2,
      mediumMobile: 2,
      largeMobile: 3,
      xlMobile: 3,
    );
  }

  static double gridChildAspectRatio(BuildContext context) {
    return context.responsive<double>(
      smallMobile: 0.8,
      mediumMobile: 0.85,
      largeMobile: 0.9,
      xlMobile: 0.95,
    );
  }

  // Responsive Card/Container heights
  static double cardMinHeight(BuildContext context) {
    return context.responsive<double>(
      smallMobile: context.rh(120.0),
      mediumMobile: context.rh(140.0),
      largeMobile: context.rh(150.0),
      xlMobile: context.rh(160.0),
    );
  }

  static double bottomSheetMaxHeight(BuildContext context) {
    return context.screenHeight * 0.9;
  }

  static double modalMaxHeight(BuildContext context) {
    return context.screenHeight * 0.8;
  }

  // Responsive safe area handling
  static EdgeInsets responsivePadding(BuildContext context) {
    final basePadding = screenPadding(context);
    final safeArea = context.safeAreaPadding;

    return EdgeInsets.only(
      left: basePadding,
      right: basePadding,
      top: basePadding + safeArea.top,
      bottom: basePadding + safeArea.bottom,
    );
  }

  static EdgeInsets screenPaddingWithSafeArea(BuildContext context) {
    final padding = screenPadding(context);
    final safeArea = context.safeAreaPadding;

    return EdgeInsets.only(
      left: padding,
      right: padding,
      top: safeArea.top > 0 ? safeArea.top : padding,
      bottom: safeArea.bottom > 0 ? safeArea.bottom : padding,
    );
  }
}

/// Extension for easier access to responsive dimensions
extension ResponsiveDimensionsExtension on BuildContext {
  // Padding shortcuts
  double get rpXS => ResponsiveDimensions.paddingXS(this);
  double get rpS => ResponsiveDimensions.paddingS(this);
  double get rpM => ResponsiveDimensions.paddingM(this);
  double get rpL => ResponsiveDimensions.paddingL(this);
  double get rpXL => ResponsiveDimensions.paddingXL(this);
  double get rpXXL => ResponsiveDimensions.paddingXXL(this);

  // Radius shortcuts
  double get rrXS => ResponsiveDimensions.radiusXS(this);
  double get rrS => ResponsiveDimensions.radiusS(this);
  double get rrM => ResponsiveDimensions.radiusM(this);
  double get rrL => ResponsiveDimensions.radiusL(this);
  double get rrXL => ResponsiveDimensions.radiusXL(this);
  double get rrXXL => ResponsiveDimensions.radiusXXL(this);

  // Screen spacing shortcuts
  double get screenPadding => ResponsiveDimensions.screenPadding(this);
  double get sectionSpacing => ResponsiveDimensions.sectionSpacing(this);
  double get itemSpacing => ResponsiveDimensions.itemSpacing(this);

  // Safe area padding
  EdgeInsets get responsivePadding =>
      ResponsiveDimensions.responsivePadding(this);
  EdgeInsets get screenPaddingWithSafeArea =>
      ResponsiveDimensions.screenPaddingWithSafeArea(this);
}
