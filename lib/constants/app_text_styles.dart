/// App Typography
library;

/// Centralized text styles for consistent typography across the app
import 'package:flutter/material.dart';
import 'app_colors.dart';
import 'app_assets.dart';

class AppTextStyles {
  AppTextStyles._(); // Private constructor to prevent instantiation

  // Headings
  static const TextStyle heading1 = TextStyle(
    fontFamily: AppAssets.fontPrimary,
    fontSize: 32,
    fontWeight: FontWeight.bold, // 700
    color: AppColors.textPrimary,
    height: 1.2,
  );

  static const TextStyle heading2 = TextStyle(
    fontFamily: AppAssets.fontPrimary,
    fontSize: 28,
    fontWeight: FontWeight.bold, // 700
    color: AppColors.textPrimary,
    height: 1.3,
  );

  static const TextStyle heading3 = TextStyle(
    fontFamily: AppAssets.fontPrimary,
    fontSize: 24,
    fontWeight: FontWeight.w600, // 600
    color: AppColors.textPrimary,
    height: 1.3,
  );

  static const TextStyle heading4 = TextStyle(
    fontFamily: AppAssets.fontPrimary,
    fontSize: 20,
    fontWeight: FontWeight.w600, // 600
    color: AppColors.textPrimary,
    height: 1.4,
  );

  static const TextStyle heading5 = TextStyle(
    fontFamily: AppAssets.fontPrimary,
    fontSize: 18,
    fontWeight: FontWeight.w500, // 500
    color: AppColors.textPrimary,
    height: 1.4,
  );

  static const TextStyle heading6 = TextStyle(
    fontFamily: AppAssets.fontPrimary,
    fontSize: 16,
    fontWeight: FontWeight.w500, // 500
    color: AppColors.textPrimary,
    height: 1.4,
  );

  // Body Text
  static const TextStyle bodyLarge = TextStyle(
    fontFamily: AppAssets.fontPrimary,
    fontSize: 16,
    fontWeight: FontWeight.w400, // 400
    color: AppColors.textPrimary,
    height: 1.5,
  );

  static const TextStyle bodyMedium = TextStyle(
    fontFamily: AppAssets.fontPrimary,
    fontSize: 14,
    fontWeight: FontWeight.w400, // 400
    color: AppColors.textPrimary,
    height: 1.5,
  );

  static const TextStyle bodySmall = TextStyle(
    fontFamily: AppAssets.fontPrimary,
    fontSize: 12,
    fontWeight: FontWeight.w400, // 400
    color: AppColors.textPrimary,
    height: 1.4,
  );

  // Secondary Text
  static const TextStyle bodyLargeSecondary = TextStyle(
    fontFamily: AppAssets.fontPrimary,
    fontSize: 16,
    fontWeight: FontWeight.w400, // 400
    color: AppColors.textSecondary,
    height: 1.5,
  );

  static const TextStyle bodyMediumSecondary = TextStyle(
    fontFamily: AppAssets.fontPrimary,
    fontSize: 14,
    fontWeight: FontWeight.w400, // 400
    color: AppColors.textSecondary,
    height: 1.5,
  );

  static const TextStyle bodySmallSecondary = TextStyle(
    fontFamily: AppAssets.fontPrimary,
    fontSize: 12,
    fontWeight: FontWeight.w400, // 400
    color: AppColors.textSecondary,
    height: 1.4,
  );

  // Button Text
  static const TextStyle buttonLarge = TextStyle(
    fontFamily: AppAssets.fontPrimary,
    fontSize: 18,
    fontWeight: FontWeight.w600,
    color: AppColors.textOnPrimary,
    height: 1.2,
  );

  static const TextStyle buttonMedium = TextStyle(
    fontFamily: AppAssets.fontPrimary,
    fontSize: 16,
    fontWeight: FontWeight.w600,
    color: AppColors.textOnPrimary,
    height: 1.2,
  );

  static const TextStyle buttonSmall = TextStyle(
    fontFamily: AppAssets.fontPrimary,
    fontSize: 14,
    fontWeight: FontWeight.w500,
    color: AppColors.textOnPrimary,
    height: 1.2,
  );

  // App Bar
  static const TextStyle appBarTitle = TextStyle(
    fontFamily: AppAssets.fontPrimary,
    fontSize: 20,
    fontWeight: FontWeight.w600,
    color: AppColors.textPrimary,
    height: 1.2,
  );

  // Caption
  static const TextStyle caption = TextStyle(
    fontFamily: AppAssets.fontPrimary,
    fontSize: 12,
    fontWeight: FontWeight.w400,
    color: AppColors.textSecondary,
    height: 1.3,
  );

  static const TextStyle overline = TextStyle(
    fontFamily: AppAssets.fontPrimary,
    fontSize: 10,
    fontWeight: FontWeight.w500,
    color: AppColors.textSecondary,
    height: 1.6,
    letterSpacing: 1.5,
  );
}
