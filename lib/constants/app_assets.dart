/// App Assets
/// Centralized asset paths for images, icons, and other resources
class AppAssets {
  AppAssets._(); // Private constructor to prevent instantiation

  // Base paths
  static const String _imagesPath = 'assets/images';
  static const String _iconsPath = 'assets/icons';
  // static const String _fontsPath = 'assets/fonts'; // For future use

  // Images
  static const String logoLight = '$_imagesPath/logo_light.png';
  static const String logoDark = '$_imagesPath/logo_dark.png';
  static const String logoIcon = '$_imagesPath/logo_icon.png';
  static const String onboardingCamera = '$_imagesPath/onboarding_camera.png';
  static const String onboardingWorkspace =
      '$_imagesPath/onboarding_workspace.png';
  static const String placeholderImage = '$_imagesPath/placeholder_image.png';
  static const String backgroundPattern = '$_imagesPath/background_pattern.png';

  // Icons
  static const String iconCamera = '$_iconsPath/icon_camera.svg';
  static const String iconGallery = '$_iconsPath/icon_gallery.svg';
  static const String iconUser = '$_iconsPath/icon_user.svg';
  static const String iconLighting = '$_iconsPath/icon_lighting.svg';
  static const String iconFace = '$_iconsPath/icon_face.svg';
  static const String iconWorkspace = '$_iconsPath/icon_workspace.svg';
  static const String iconSuccess = '$_iconsPath/icon_success.svg';
  static const String iconError = '$_iconsPath/icon_error.svg';
  static const String iconWarning = '$_iconsPath/icon_warning.svg';
  static const String iconInfo = '$_iconsPath/icon_info.svg';

  // Fonts
  static const String fontPrimary = 'PlusJakartaSans';
  static const String fontSecondary = 'Roboto';
}
