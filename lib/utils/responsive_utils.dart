import 'package:flutter/material.dart';
import 'dart:math';

/// Responsive utility class for handling different screen sizes
/// Provides methods for responsive sizing, breakpoints, and screen type detection
class ResponsiveUtils {
  ResponsiveUtils._(); // Private constructor to prevent instantiation

  /// Screen size breakpoints
  static const double mobileSmall = 320; // iPhone SE, small phones
  static const double mobileMedium = 375; // iPhone 12/13/14 standard
  static const double mobileLarge = 414; // iPhone Plus models
  static const double mobileXL = 480; // Large phones, small tablets

  /// Design reference dimensions (based on common design specs)
  static const double designWidth = 375; // iPhone standard width
  static const double designHeight = 812; // iPhone standard height

  /// Get screen width
  static double screenWidth(BuildContext context) {
    return MediaQuery.of(context).size.width;
  }

  /// Get screen height
  static double screenHeight(BuildContext context) {
    return MediaQuery.of(context).size.height;
  }

  /// Get responsive width based on design width
  static double width(BuildContext context, double size) {
    return (size / designWidth) * screenWidth(context);
  }

  /// Get responsive height based on design height
  static double height(BuildContext context, double size) {
    return (size / designHeight) * screenHeight(context);
  }

  /// Get responsive font size
  static double fontSize(BuildContext context, double size) {
    final scaleFactor = min(
      screenWidth(context) / designWidth,
      screenHeight(context) / designHeight,
    );
    return size * scaleFactor;
  }

  /// Get responsive radius
  static double radius(BuildContext context, double size) {
    return width(context, size);
  }

  /// Get responsive padding/margin
  static double spacing(BuildContext context, double size) {
    return width(context, size);
  }

  /// Get responsive icon size
  static double iconSize(BuildContext context, double size) {
    return width(context, size);
  }

  /// Check if device is small mobile (320-374px)
  static bool isSmallMobile(BuildContext context) {
    return screenWidth(context) < mobileMedium;
  }

  /// Check if device is medium mobile (375-413px)
  static bool isMediumMobile(BuildContext context) {
    final width = screenWidth(context);
    return width >= mobileMedium && width < mobileLarge;
  }

  /// Check if device is large mobile (414-479px)
  static bool isLargeMobile(BuildContext context) {
    final width = screenWidth(context);
    return width >= mobileLarge && width < mobileXL;
  }

  /// Check if device is extra large mobile/small tablet (480px+)
  static bool isXLMobile(BuildContext context) {
    return screenWidth(context) >= mobileXL;
  }

  /// Get device type enum
  static DeviceType getDeviceType(BuildContext context) {
    final width = screenWidth(context);
    if (width < mobileMedium) return DeviceType.smallMobile;
    if (width < mobileLarge) return DeviceType.mediumMobile;
    if (width < mobileXL) return DeviceType.largeMobile;
    return DeviceType.xlMobile;
  }

  /// Get responsive value based on device type
  static T responsive<T>(
    BuildContext context, {
    required T smallMobile,
    T? mediumMobile,
    T? largeMobile,
    T? xlMobile,
  }) {
    final deviceType = getDeviceType(context);
    switch (deviceType) {
      case DeviceType.smallMobile:
        return smallMobile;
      case DeviceType.mediumMobile:
        return mediumMobile ?? smallMobile;
      case DeviceType.largeMobile:
        return largeMobile ?? mediumMobile ?? smallMobile;
      case DeviceType.xlMobile:
        return xlMobile ?? largeMobile ?? mediumMobile ?? smallMobile;
    }
  }

  /// Get safe area padding
  static EdgeInsets safeAreaPadding(BuildContext context) {
    return MediaQuery.of(context).padding;
  }

  /// Get bottom safe area (for home indicator)
  static double bottomSafeArea(BuildContext context) {
    return MediaQuery.of(context).padding.bottom;
  }

  /// Get top safe area (for status bar/notch)
  static double topSafeArea(BuildContext context) {
    return MediaQuery.of(context).padding.top;
  }

  /// Get screen orientation
  static Orientation orientation(BuildContext context) {
    return MediaQuery.of(context).orientation;
  }

  /// Check if device is in landscape mode
  static bool isLandscape(BuildContext context) {
    return orientation(context) == Orientation.landscape;
  }

  /// Check if device is in portrait mode
  static bool isPortrait(BuildContext context) {
    return orientation(context) == Orientation.portrait;
  }

  /// Get keyboard height
  static double keyboardHeight(BuildContext context) {
    return MediaQuery.of(context).viewInsets.bottom;
  }

  /// Check if keyboard is visible
  static bool isKeyboardVisible(BuildContext context) {
    return keyboardHeight(context) > 0;
  }

  /// Get text scale factor
  static double textScaleFactor(BuildContext context) {
    return MediaQuery.of(context).textScaler.scale(1.0);
  }

  /// Clamp text scale factor to prevent UI breaking
  static double clampedTextScaleFactor(
    BuildContext context, {
    double minScale = 0.8,
    double maxScale = 1.3,
  }) {
    return textScaleFactor(context).clamp(minScale, maxScale);
  }
}

/// Device type enumeration
enum DeviceType {
  smallMobile, // 320-374px
  mediumMobile, // 375-413px
  largeMobile, // 414-479px
  xlMobile, // 480px+
}

/// Extension for easier access to responsive utilities
extension ResponsiveExtension on BuildContext {
  /// Get responsive width
  double rw(double size) => ResponsiveUtils.width(this, size);

  /// Get responsive height
  double rh(double size) => ResponsiveUtils.height(this, size);

  /// Get responsive font size
  double rf(double size) => ResponsiveUtils.fontSize(this, size);

  /// Get responsive spacing
  double rs(double size) => ResponsiveUtils.spacing(this, size);

  /// Get responsive radius
  double rr(double size) => ResponsiveUtils.radius(this, size);

  /// Get responsive icon size
  double ri(double size) => ResponsiveUtils.iconSize(this, size);

  /// Get device type
  DeviceType get deviceType => ResponsiveUtils.getDeviceType(this);

  /// Check device types
  bool get isSmallMobile => ResponsiveUtils.isSmallMobile(this);
  bool get isMediumMobile => ResponsiveUtils.isMediumMobile(this);
  bool get isLargeMobile => ResponsiveUtils.isLargeMobile(this);
  bool get isXLMobile => ResponsiveUtils.isXLMobile(this);

  /// Screen dimensions
  double get screenWidth => ResponsiveUtils.screenWidth(this);
  double get screenHeight => ResponsiveUtils.screenHeight(this);

  /// Safe area
  EdgeInsets get safeAreaPadding => ResponsiveUtils.safeAreaPadding(this);
  double get bottomSafeArea => ResponsiveUtils.bottomSafeArea(this);
  double get topSafeArea => ResponsiveUtils.topSafeArea(this);

  /// Orientation
  bool get isLandscape => ResponsiveUtils.isLandscape(this);
  bool get isPortrait => ResponsiveUtils.isPortrait(this);

  /// Keyboard
  double get keyboardHeight => ResponsiveUtils.keyboardHeight(this);
  bool get isKeyboardVisible => ResponsiveUtils.isKeyboardVisible(this);

  /// Text scale
  double get textScaleFactor => ResponsiveUtils.textScaleFactor(this);
  double get clampedTextScaleFactor =>
      ResponsiveUtils.clampedTextScaleFactor(this);

  /// Responsive value helper
  T responsive<T>({
    required T smallMobile,
    T? mediumMobile,
    T? largeMobile,
    T? xlMobile,
  }) {
    return ResponsiveUtils.responsive<T>(
      this,
      smallMobile: smallMobile,
      mediumMobile: mediumMobile,
      largeMobile: largeMobile,
      xlMobile: xlMobile,
    );
  }
}
