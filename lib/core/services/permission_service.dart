import 'package:flutter/material.dart';
import 'package:permission_handler/permission_handler.dart';
import '../../constants/app_strings.dart';
import '../../constants/app_colors.dart';
import '../../utils/responsive_text_styles.dart';

/// Global Permission Service
/// Centralized service for handling all app permissions
class PermissionService {
  static final PermissionService _instance = PermissionService._internal();
  factory PermissionService() => _instance;
  PermissionService._internal();

  // Permission status cache
  final Map<Permission, PermissionStatus> _permissionCache = {};

  /// Initialize all required permissions when app starts
  Future<void> initializePermissions() async {
    await _checkAndCachePermissions();
  }

  /// Check and cache all required permissions
  Future<void> _checkAndCachePermissions() async {
    final permissions = [
      Permission.camera,
      Permission.photos,
      Permission.storage,
    ];

    for (final permission in permissions) {
      final status = await permission.status;
      _permissionCache[permission] = status;
    }
  }

  /// Check if camera permission is granted
  bool get isCameraGranted =>
      _permissionCache[Permission.camera]?.isGranted ?? false;

  /// Check if photos permission is granted
  bool get isPhotosGranted =>
      _permissionCache[Permission.photos]?.isGranted ?? false;

  /// Check if storage permission is granted
  bool get isStorageGranted =>
      _permissionCache[Permission.storage]?.isGranted ?? false;

  /// Request camera permission with user-friendly dialog
  Future<bool> requestCameraPermission(BuildContext context) async {
    return await _requestPermissionWithDialog(
      context,
      Permission.camera,
      AppStrings.cameraPermissionTitle,
      AppStrings.cameraPermissionExplanation,
    );
  }

  /// Request photos permission with user-friendly dialog
  Future<bool> requestPhotosPermission(BuildContext context) async {
    return await _requestPermissionWithDialog(
      context,
      Permission.photos,
      AppStrings.photosPermissionTitle,
      AppStrings.photosPermissionExplanation,
    );
  }

  /// Request storage permission with user-friendly dialog
  Future<bool> requestStoragePermission(BuildContext context) async {
    return await _requestPermissionWithDialog(
      context,
      Permission.storage,
      AppStrings.storagePermissionTitle,
      AppStrings.storagePermissionExplanation,
    );
  }

  /// Generic permission request with dialog
  Future<bool> _requestPermissionWithDialog(
    BuildContext context,
    Permission permission,
    String title,
    String explanation,
  ) async {
    final currentStatus = await permission.status;
    _permissionCache[permission] = currentStatus;

    if (currentStatus.isGranted) {
      return true;
    }

    if (!context.mounted) return false;

    if (currentStatus.isPermanentlyDenied) {
      return await _showSettingsDialog(context, title, explanation);
    }

    // Show explanation dialog first if permission was denied before
    if (currentStatus.isDenied) {
      final shouldRequest = await _showPermissionExplanationDialog(
        context,
        title,
        explanation,
      );

      if (!shouldRequest || !context.mounted) {
        return false;
      }
    }

    // Request permission
    final result = await permission.request();
    _permissionCache[permission] = result;

    if (result.isGranted) {
      return true;
    } else if (result.isPermanentlyDenied) {
      if (!context.mounted) return false;
      return await _showSettingsDialog(context, title, explanation);
    }

    return false;
  }

  /// Show permission explanation dialog
  Future<bool> _showPermissionExplanationDialog(
    BuildContext context,
    String title,
    String explanation,
  ) async {
    if (!context.mounted) return false;

    return await showDialog<bool>(
          context: context,
          builder: (BuildContext dialogContext) {
            return AlertDialog(
              title: Text(
                title,
                style: ResponsiveTextStyles.heading5(dialogContext),
              ),
              content: Text(
                explanation,
                style: ResponsiveTextStyles.bodyMedium(dialogContext),
              ),
              actions: [
                TextButton(
                  onPressed: () => Navigator.of(dialogContext).pop(false),
                  child: Text(
                    AppStrings.cancelButton,
                    style: ResponsiveTextStyles.buttonSmall(
                      dialogContext,
                    ).copyWith(color: AppColors.textSecondary),
                  ),
                ),
                ElevatedButton(
                  onPressed: () => Navigator.of(dialogContext).pop(true),
                  child: Text(
                    AppStrings.allowButton,
                    style: ResponsiveTextStyles.buttonSmall(dialogContext),
                  ),
                ),
              ],
            );
          },
        ) ??
        false;
  }

  /// Show settings dialog for permanently denied permissions
  Future<bool> _showSettingsDialog(
    BuildContext context,
    String title,
    String explanation,
  ) async {
    if (!context.mounted) return false;

    return await showDialog<bool>(
          context: context,
          builder: (BuildContext dialogContext) {
            return AlertDialog(
              title: Text(
                title,
                style: ResponsiveTextStyles.heading5(dialogContext),
              ),
              content: Text(
                '$explanation\n\n${AppStrings.openSettingsExplanation}',
                style: ResponsiveTextStyles.bodyMedium(dialogContext),
              ),
              actions: [
                TextButton(
                  onPressed: () => Navigator.of(dialogContext).pop(false),
                  child: Text(
                    AppStrings.cancelButton,
                    style: ResponsiveTextStyles.buttonSmall(
                      dialogContext,
                    ).copyWith(color: AppColors.textSecondary),
                  ),
                ),
                ElevatedButton(
                  onPressed: () async {
                    Navigator.of(dialogContext).pop(false);
                    await openAppSettings();
                    // Refresh permission status after returning from settings
                    await _checkAndCachePermissions();
                  },
                  child: Text(
                    AppStrings.openSettingsButton,
                    style: ResponsiveTextStyles.buttonSmall(dialogContext),
                  ),
                ),
              ],
            );
          },
        ) ??
        false;
  }

  /// Request all required permissions for camera functionality
  Future<bool> requestCameraPermissions(BuildContext context) async {
    // Request camera permission first
    final cameraGranted = await requestCameraPermission(context);
    if (!cameraGranted || !context.mounted) {
      return false;
    }

    // Request photos permission for accessing photo library (if needed)
    await requestPhotosPermission(context);

    return true;
  }

  /// Show a snackbar for permission denied
  void showPermissionDeniedSnackbar(BuildContext context, String message) {
    if (!context.mounted) return;

    ScaffoldMessenger.of(context).showSnackBar(
      SnackBar(
        content: Text(message),
        backgroundColor: AppColors.error,
        duration: const Duration(seconds: 3),
        action: SnackBarAction(
          label: AppStrings.openSettingsButton,
          textColor: AppColors.white,
          onPressed: () => openAppSettings(),
        ),
      ),
    );
  }

  /// Refresh all permission statuses
  Future<void> refreshPermissions() async {
    await _checkAndCachePermissions();
  }

  /// Check if all required permissions are granted
  bool get areAllRequiredPermissionsGranted {
    return isCameraGranted;
  }

  /// Get permission status string for debugging
  String getPermissionStatusDebug() {
    final buffer = StringBuffer();
    buffer.writeln('Permission Status:');
    buffer.writeln('Camera: ${_permissionCache[Permission.camera]}');
    buffer.writeln('Photos: ${_permissionCache[Permission.photos]}');
    buffer.writeln('Storage: ${_permissionCache[Permission.storage]}');
    return buffer.toString();
  }
}
