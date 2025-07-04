# Plus Jakarta Sans Font Implementation Guide

## Overview
This Flutter application uses **Plus Jakarta Sans** as the primary font family throughout the entire application, matching the design specifications from Figma.

## Font Configuration

### Font Files Location
All Plus Jakarta Sans font files are located in:
```
assets/fonts/
├── PlusJakartaSans-ExtraLight.ttf (weight: 200)
├── PlusJakartaSans-Light.ttf (weight: 300)
├── PlusJakartaSans-Regular.ttf (weight: 400)
├── PlusJakartaSans-Medium.ttf (weight: 500)
├── PlusJakartaSans-SemiBold.ttf (weight: 600)
├── PlusJakartaSans-Bold.ttf (weight: 700)
├── PlusJakartaSans-ExtraBold.ttf (weight: 800)
├── [Italic variants also available]
```

### pubspec.yaml Configuration
The font is properly configured in `pubspec.yaml`:
```yaml
fonts:
  - family: PlusJakartaSans
    fonts:
      - asset: assets/fonts/PlusJakartaSans-ExtraLight.ttf
        weight: 200
      - asset: assets/fonts/PlusJakartaSans-Light.ttf
        weight: 300
      - asset: assets/fonts/PlusJakartaSans-Regular.ttf
        weight: 400
      - asset: assets/fonts/PlusJakartaSans-Medium.ttf
        weight: 500
      - asset: assets/fonts/PlusJakartaSans-SemiBold.ttf
        weight: 600
      - asset: assets/fonts/PlusJakartaSans-Bold.ttf
        weight: 700
      - asset: assets/fonts/PlusJakartaSans-ExtraBold.ttf
        weight: 800
```

## Design System Integration

### 1. Global Theme Configuration
The font is set as the default font family in the Material theme:
```dart
// lib/theme/app_theme.dart
ThemeData(
  fontFamily: AppAssets.fontPrimary, // 'PlusJakartaSans'
  // ... other theme properties
)
```

### 2. Text Styles
All text styles in `lib/constants/app_text_styles.dart` explicitly use Plus Jakarta Sans:
```dart
static const TextStyle heading1 = TextStyle(
  fontFamily: AppAssets.fontPrimary, // 'PlusJakartaSans'
  fontSize: 32,
  fontWeight: FontWeight.bold, // 700
  // ... other properties
);
```

### 3. Available Text Styles
The following text styles are available with Plus Jakarta Sans:

#### Headings
- `AppTextStyles.heading1` - 32px, Bold (700)
- `AppTextStyles.heading2` - 28px, Bold (700)
- `AppTextStyles.heading3` - 24px, SemiBold (600)
- `AppTextStyles.heading4` - 20px, SemiBold (600)
- `AppTextStyles.heading5` - 18px, Medium (500)
- `AppTextStyles.heading6` - 16px, Medium (500)

#### Body Text
- `AppTextStyles.bodyLarge` - 16px, Regular (400)
- `AppTextStyles.bodyMedium` - 14px, Regular (400)
- `AppTextStyles.bodySmall` - 12px, Regular (400)

#### Buttons
- `AppTextStyles.buttonLarge` - 18px, SemiBold (600)
- `AppTextStyles.buttonMedium` - 16px, SemiBold (600)
- `AppTextStyles.buttonSmall` - 14px, Medium (500)

#### UI Elements
- `AppTextStyles.appBarTitle` - 20px, SemiBold (600)
- `AppTextStyles.caption` - 12px, Regular (400)
- `AppTextStyles.overline` - 10px, Medium (500)

## Usage Examples

### Using in Widgets
```dart
Text(
  'Welcome to Pido',
  style: AppTextStyles.heading1,
)

Text(
  'Your workspace verification',
  style: AppTextStyles.bodyLarge,
)

ElevatedButton(
  child: Text(
    'Continue',
    style: AppTextStyles.buttonLarge,
  ),
  onPressed: () {},
)
```

### Custom Text Styles
When creating custom text styles, always include the font family:
```dart
TextStyle customStyle = const TextStyle(
  fontFamily: AppAssets.fontPrimary,
  fontSize: 22,
  fontWeight: FontWeight.w600,
  color: AppColors.primaryOrange,
);
```

## Font Weight Mapping
- **Extra Light**: FontWeight.w200 (200)
- **Light**: FontWeight.w300 (300)
- **Regular**: FontWeight.w400 (400)
- **Medium**: FontWeight.w500 (500)
- **SemiBold**: FontWeight.w600 (600)
- **Bold**: FontWeight.w700 (700)
- **Extra Bold**: FontWeight.w800 (800)

## Implementation Status
✅ Font files added to assets
✅ pubspec.yaml configured
✅ Global theme updated
✅ All text styles use Plus Jakarta Sans
✅ App successfully builds and runs
✅ Design system consistency maintained

## Notes
- The font is automatically applied to all Material widgets through the theme
- All custom text styles explicitly specify the font family for consistency
- The implementation matches the Figma design specifications
- Font weights 200-800 are available for design flexibility
