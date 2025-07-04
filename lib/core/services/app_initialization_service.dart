import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'permission_service.dart';

/// App Initialization Service
/// Handles all global app initialization including permissions, theme, etc.
class AppInitializationService {
  static final AppInitializationService _instance =
      AppInitializationService._internal();
  factory AppInitializationService() => _instance;
  AppInitializationService._internal();

  bool _isInitialized = false;
  bool get isInitialized => _isInitialized;

  /// Initialize the app with all required services
  Future<void> initialize() async {
    if (_isInitialized) return;

    try {
      // Set preferred orientations
      await SystemChrome.setPreferredOrientations([
        DeviceOrientation.portraitUp,
        DeviceOrientation.portraitDown,
      ]);

      // Set system UI overlay style
      SystemChrome.setSystemUIOverlayStyle(
        const SystemUiOverlayStyle(
          statusBarColor: Colors.transparent,
          statusBarIconBrightness: Brightness.dark,
          systemNavigationBarColor: Colors.white,
          systemNavigationBarIconBrightness: Brightness.dark,
        ),
      );

      // Initialize permission service
      await PermissionService().initializePermissions();

      _isInitialized = true;
    } catch (e) {
      debugPrint('Error initializing app: $e');
      rethrow;
    }
  }

  /// Check if app has all required permissions
  bool hasRequiredPermissions() {
    return PermissionService().areAllRequiredPermissionsGranted;
  }

  /// Request all required permissions with user-friendly flow
  Future<bool> requestRequiredPermissions(BuildContext context) async {
    return await PermissionService().requestCameraPermissions(context);
  }

  /// Refresh app state (useful after returning from settings)
  Future<void> refresh() async {
    await PermissionService().refreshPermissions();
  }
}
