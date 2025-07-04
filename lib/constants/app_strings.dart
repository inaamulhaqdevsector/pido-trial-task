/// App Strings
/// Centralized string constants for  istent text across the app
class AppStrings {
  AppStrings._(); // Private constructor to prevent instantiation

  // App Info
  static const String appName = 'Pido';
  static const String appDescription = 'Workspace Verification App';

  // Screen Titles
  static const String workspaceVerificationTitle = 'Verification of Workspace';
  static const String takePictureTitle = 'Take a Picture';
  static const String reviewPictureTitle = 'Review Picture';

  // Subtitles & Descriptions
  static const String takePictureSubtitle = 'Take a picture of your workspace';
  static const String reviewPictureSubtitle =
      'Please use an environment with great lighting.';
  static const String beforeYouStartTitle = 'Before you start:';

  // Instructions
  static const String instructionDontWorry = "Don't worry about how you look.";
  static const String instructionDontWorrySubtitle =
      "Our bots love you either way!";
  static const String instructionLighting =
      "Find good lighting so your face is";
  static const String instructionLightingSubtitle = "seen clearly on-screen.";
  static const String instructionSmile = "Try not to smile and remove anything";
  static const String instructionSmileSubtitle =
      "covering your face (e.g glasses, hat\nor scarf)";

  // Buttons
  static const String takePictureButton = 'Take Picture';
  static const String retakePictureButton = 'Retake Picture';
  static const String submitButton = 'Submit';
  static const String cancelButton = 'Cancel';
  static const String continueButton = 'Continue';
  static const String backButton = 'Back';
  static const String allowButton = 'Allow';
  static const String openSettingsButton = 'Open Settings';

  // Camera Instructions
  static const String cameraInstructionDoubleTap =
      'Double tap to switch camera';
  static const String cameraInstructionTapToFocus = 'Tap to focus';
  static const String cameraInstructionCapture = 'Tap to capture';

  // Messages
  static const String successMessage =
      'Workspace image submitted successfully!';
  static const String errorTakingPicture =
      'Error taking picture. Please try again.';
  static const String cameraPermissionDenied =
      'Camera permission is required to take pictures';
  static const String cameraInitError =
      'Failed to initialize camera. Please try again.';
  static const String errorCameraPermission = 'Camera permission denied';
  static const String errorGalleryPermission = 'Gallery permission denied';
  static const String errorProcessingImage = 'Error processing image';
  static const String errorUploadingImage = 'Error uploading image';

  // Dialog Titles
  static const String selectImageSourceTitle = 'Select Image Source';
  static const String permissionRequiredTitle = 'Permission Required';
  static const String errorTitle = 'Error';
  static const String successTitle = 'Success';

  // Image Sources
  static const String cameraSource = 'Camera';
  static const String gallerySource = 'Gallery';

  // Loading Messages
  static const String loadingCamera = 'Initializing camera...';
  static const String loadingImage = 'Processing image...';
  static const String uploadingImage = 'Uploading image...';
  static const String savingData = 'Saving data...';

  // Validation Messages
  static const String imageRequired = 'Please take a picture';
  static const String invalidImageFormat = 'Invalid image format';
  static const String imageTooLarge = 'Image size is too large';

  // Permission Messages
  static const String cameraPermissionTitle = 'Camera Permission Required';
  static const String cameraPermissionExplanation =
      'Camera access is required to take pictures of your workspace. Please allow camera permission to continue.';
  static const String cameraPermissionPermanentlyDenied =
      'Camera permission has been permanently denied. Please enable it in Settings to take pictures.';

  static const String photosPermissionTitle = 'Photos Permission Required';
  static const String photosPermissionExplanation =
      'Photos access is required to save and manage your workspace images. Please allow photos permission to continue.';

  static const String storagePermissionTitle = 'Storage Permission Required';
  static const String storagePermissionExplanation =
      'Storage access is required to save your workspace images. Please allow storage permission to continue.';

  static const String openSettingsExplanation =
      'You can enable this permission in your device Settings > Privacy & Security.';
}
