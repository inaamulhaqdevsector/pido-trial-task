import 'package:flutter/material.dart';
import 'package:go_router/go_router.dart';
import '../screens/workspace_verification_screen.dart';
import '../widgets/photo_upload_widget.dart';
import '../screens/booking_summary_screen.dart';
import 'app_routes.dart';

/// App Router Configuration
/// Centralized router configuration using GoRouter for type-safe navigation
class AppRouter {
  static final _rootNavigatorKey = GlobalKey<NavigatorState>();

  static final GoRouter router = GoRouter(
    navigatorKey: _rootNavigatorKey,
    initialLocation: AppRoutes.workspaceVerification,
    debugLogDiagnostics: true,
    routes: [
      // Workspace Verification Screen (Home)
      GoRoute(
        path: AppRoutes.workspaceVerification,
        name: AppRoutes.workspaceVerificationName,
        builder: (context, state) => const WorkspaceVerificationScreen(),
      ),

      // Camera Screen
      GoRoute(
        path: AppRoutes.camera,
        name: AppRoutes.cameraName,
        builder: (context, state) => const CameraCaptureScreen(),
      ),

      // Workspace Summary Screen
      GoRoute(
        path: AppRoutes.workspaceSummary,
        name: AppRoutes.workspaceSummaryName,
        builder: (context, state) {
          final imagePath = state.uri.queryParameters['imagePath'];
          return WorkspaceSummaryScreen(imagePath: imagePath ?? '');
        },
      ),
    ],

    // Error page
    errorBuilder: (context, state) => Scaffold(
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            const Icon(Icons.error_outline, size: 64, color: Colors.red),
            const SizedBox(height: 16),
            Text(
              'Page not found: ${state.matchedLocation}',
              style: const TextStyle(fontSize: 18),
            ),
            const SizedBox(height: 16),
            ElevatedButton(
              onPressed: () => context.go(AppRoutes.workspaceVerification),
              child: const Text('Go Home'),
            ),
          ],
        ),
      ),
    ),
  );
}

/// Router Extension for easy navigation
extension AppRouterExtension on BuildContext {
  /// Navigate to workspace verification screen
  void goToWorkspaceVerification() {
    go(AppRoutes.workspaceVerification);
  }

  /// Navigate to camera screen
  void goToCamera() {
    go(AppRoutes.camera);
  }

  /// Navigate to workspace summary screen
  void goToWorkspaceSummary({required String imagePath}) {
    go(
      '${AppRoutes.workspaceSummary}?imagePath=${Uri.encodeComponent(imagePath)}',
    );
  }

  /// Navigate back
  void goBack() {
    if (canPop()) {
      pop();
    } else {
      go(AppRoutes.workspaceVerification);
    }
  }

  /// Push a route
  void pushRoute(String route) {
    push(route);
  }

  /// Replace current route
  void replaceRoute(String route) {
    pushReplacement(route);
  }
}
