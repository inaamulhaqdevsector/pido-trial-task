import 'package:flutter/material.dart';
import '../constants/app_constants.dart';
import '../utils/responsive_dimensions.dart';
import '../utils/responsive_text_styles.dart';
import '../core/services/permission_service.dart';
import '../routes/app_router.dart';

class WorkspaceVerificationScreen extends StatelessWidget {
  const WorkspaceVerificationScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: AppColors.background,
      appBar: AppBar(
        backgroundColor: AppColors.background,
        elevation: 0,
        leading: IconButton(
          icon: Icon(
            Icons.arrow_back_ios,
            color: AppColors.textPrimary,
            size: ResponsiveDimensions.iconS(context),
          ),
          onPressed: () {
            Navigator.pop(context);
          },
        ),
        title: Text(
          AppStrings.workspaceVerificationTitle,
          style: ResponsiveTextStyles.appBarTitle(context),
        ),
        centerTitle: false,
      ),
      body: Padding(
        padding: EdgeInsets.all(context.screenPadding),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            SizedBox(height: context.itemSpacing),
            Text(
              AppStrings.takePictureTitle,
              style: ResponsiveTextStyles.heading1(context),
            ),
            SizedBox(height: context.rpS),
            Text(
              AppStrings.takePictureSubtitle,
              style: ResponsiveTextStyles.bodyLargeSecondary(context),
            ),
            SizedBox(height: context.sectionSpacing),
            Text(
              AppStrings.beforeYouStartTitle,
              style: ResponsiveTextStyles.heading5(context),
            ),
            SizedBox(height: context.rpL),
            _buildInstructionItem(
              icon: Icons.person,
              iconColor: AppColors.primaryPurple,
              title: AppStrings.instructionDontWorry,
              subtitle: AppStrings.instructionDontWorrySubtitle,
            ),
            SizedBox(height: context.itemSpacing),
            _buildInstructionItem(
              icon: Icons.wb_sunny,
              iconColor: AppColors.primaryOrange,
              title: AppStrings.instructionLighting,
              subtitle: AppStrings.instructionLightingSubtitle,
            ),
            SizedBox(height: context.itemSpacing),
            _buildInstructionItem(
              icon: Icons.face,
              iconColor: AppColors.primaryPurple,
              title: AppStrings.instructionSmile,
              subtitle: AppStrings.instructionSmileSubtitle,
            ),
            SizedBox(height: context.sectionSpacing),
            Container(
              width: double.infinity,
              height: ResponsiveDimensions.buttonHeightL(context),
              margin: EdgeInsets.only(bottom: context.sectionSpacing),
              child: ElevatedButton(
                onPressed: () => _handleTakePicturePressed(context),
                child: Text(
                  AppStrings.takePictureButton,
                  style: ResponsiveTextStyles.buttonLarge(context),
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }

  Future<void> _handleTakePicturePressed(BuildContext context) async {
    final permissionService = PermissionService();

    // Check if camera permission is already granted
    if (permissionService.isCameraGranted) {
      _navigateToCamera(context);
      return;
    }

    // Request camera permissions using the global service
    final granted = await permissionService.requestCameraPermission(context);

    if (!context.mounted) return;

    if (granted) {
      _navigateToCamera(context);
    } else {
      // Permission denied - the global service already showed appropriate dialogs
      permissionService.showPermissionDeniedSnackbar(
        context,
        AppStrings.cameraPermissionDenied,
      );
    }
  }

  void _navigateToCamera(BuildContext context) {
    context.goToCamera();
  }

  Widget _buildInstructionItem({
    required IconData icon,
    required Color iconColor,
    required String title,
    required String subtitle,
  }) {
    return Builder(
      builder: (context) => Row(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Container(
            width: ResponsiveDimensions.instructionIconContainer(context),
            height: ResponsiveDimensions.instructionIconContainer(context),
            decoration: BoxDecoration(
              color: iconColor.withValues(alpha: 0.1),
              borderRadius: BorderRadius.circular(context.rrXL),
            ),
            child: Icon(
              icon,
              color: iconColor,
              size: ResponsiveDimensions.iconM(context),
            ),
          ),
          SizedBox(width: context.rpM),
          Expanded(
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                RichText(
                  text: TextSpan(
                    children: [
                      TextSpan(
                        text: title,
                        style: ResponsiveTextStyles.instructionTitle(context),
                      ),
                      const TextSpan(text: ' '),
                      TextSpan(
                        text: subtitle,
                        style: ResponsiveTextStyles.instructionSubtitle(
                          context,
                        ),
                      ),
                    ],
                  ),
                ),
              ],
            ),
          ),
        ],
      ),
    );
  }
}

// Usage example:
// To use this screen, you can navigate to it like this:
// Navigator.push(
//   context,
//   MaterialPageRoute(
//     builder: (context) => const WorkspaceVerificationScreen(),
//   ),
// );
