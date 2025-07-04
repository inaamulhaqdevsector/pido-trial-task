import 'package:flutter/material.dart';

/// App Colors
/// Centralized color constants for consistent theming across the app
class AppColors {
  AppColors._(); // Private constructor to prevent instantiation

  // Primary Colors
  static const primaryOrange = Color(0xFFFF8C00);
  static const primaryPurple = Color(0xFF8B5CF6);

  // Neutral Colors
  static const black = Color(0xFF000000);
  static const white = Color(0xFFFFFFFF);
  static const grey = Color(0xFF9E9E9E);
  static const lightGrey = Color(0xFFF5F5F5);
  static const darkGrey = Color(0xFF757575);

  // Background Colors
  static const background = white;
  static const surface = white;
  static const cardBackground = white;

  // Text Colors
  static const textPrimary = black;
  static const textSecondary = grey;
  static const textOnPrimary = white;

  // Status Colors
  static const success = Color(0xFF4CAF50);
  static const error = Color(0xFFFF4757);
  static const warning = Color(0xFFFFC107);
  static const info = Color(0xFF2196F3);

  // Accent Colors
  static const accentPurpleLight = Color(0xFFF3F0FF);
  static const accentOrangeLight = Color(0xFFFFF4E6);

  // Border Colors
  static const border = Color(0xFFE0E0E0);
  static const borderFocus = primaryOrange;

  // Camera UI Colors
  static const cameraOverlay = Color(0x80000000);
  static const cameraFrame = Color(0x80FFFFFF);
  static const captureButton = error; // Red capture button
}
