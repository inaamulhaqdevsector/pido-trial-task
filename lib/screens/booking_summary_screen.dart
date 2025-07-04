import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'dart:io';
import '../constants/app_constants.dart';
import '../utils/responsive_dimensions.dart';
import '../utils/responsive_text_styles.dart';
import '../routes/app_router.dart';
import '../blocs/upload/upload_bloc.dart';
import '../blocs/upload/upload_event.dart';
import '../blocs/upload/upload_state.dart';

// Workspace Summary Screen
class WorkspaceSummaryScreen extends StatelessWidget {
  final String imagePath;

  const WorkspaceSummaryScreen({super.key, required this.imagePath});

  @override
  Widget build(BuildContext context) {
    return BlocProvider(
      create: (context) => UploadBloc(),
      child: Builder(
        builder: (context) {
          return _buildScreen(context);
        },
      ),
    );
  }

  Widget _buildScreen(BuildContext context) {
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
            context.goBack();
          },
        ),
        title: Text(
          AppStrings.reviewPictureTitle,
          style: ResponsiveTextStyles.appBarTitle(context),
        ),
        centerTitle: false,
      ),
      body: BlocConsumer<UploadBloc, UploadState>(
        listener: (context, state) {
          if (state is UploadSuccessState) {
            // Show success message
            ScaffoldMessenger.of(context).showSnackBar(
              SnackBar(
                content: Text(
                  '${AppStrings.successMessage}\nFile: ${state.fileName}',
                  style: ResponsiveTextStyles.bodyMedium(
                    context,
                  ).copyWith(color: AppColors.textOnPrimary),
                ),
                backgroundColor: AppColors.primaryOrange,
                behavior: SnackBarBehavior.floating,
                margin: EdgeInsets.all(context.screenPadding),
                shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.circular(context.rrM),
                ),
                duration: const Duration(seconds: 4),
              ),
            );

            // Navigate back to workspace verification after delay
            Future.delayed(const Duration(seconds: 2), () {
              if (context.mounted) {
                context.goToWorkspaceVerification();
              }
            });
          } else if (state is UploadErrorState) {
            // Show error message
            ScaffoldMessenger.of(context).showSnackBar(
              SnackBar(
                content: Text(
                  state.message,
                  style: ResponsiveTextStyles.bodyMedium(
                    context,
                  ).copyWith(color: AppColors.white),
                ),
                backgroundColor: AppColors.error,
                behavior: SnackBarBehavior.floating,
                margin: EdgeInsets.all(context.screenPadding),
                shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.circular(context.rrM),
                ),
                duration: const Duration(seconds: 3),
              ),
            );
          }
        },
        builder: (context, state) {
          return Padding(
            padding: EdgeInsets.all(context.screenPadding),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                SizedBox(height: context.itemSpacing),
                Text(
                  AppStrings.reviewPictureTitle,
                  style: ResponsiveTextStyles.heading1(context),
                ),
                SizedBox(height: context.rpS),
                Text(
                  AppStrings.reviewPictureSubtitle,
                  style: ResponsiveTextStyles.bodyLargeSecondary(context),
                ),
                SizedBox(height: context.sectionSpacing),

                // Captured Image Display
                Expanded(
                  child: Center(
                    child: Container(
                      width: ResponsiveDimensions.cameraFrameSize(context),
                      height: ResponsiveDimensions.cameraFrameSize(context),
                      decoration: BoxDecoration(
                        shape: BoxShape.circle,
                        color: AppColors.lightGrey,
                        border: Border.all(
                          color: AppColors.border,
                          width: ResponsiveDimensions.cameraFrameBorderWidth(
                            context,
                          ),
                        ),
                        image: DecorationImage(
                          image: FileImage(File(imagePath)),
                          fit: BoxFit.cover,
                        ),
                      ),
                    ),
                  ),
                ),

                SizedBox(height: context.sectionSpacing),

                // Upload Progress Indicator
                if (state is UploadLoadingState) ...[
                  Container(
                    width: double.infinity,
                    padding: EdgeInsets.all(context.rpM),
                    decoration: BoxDecoration(
                      color: AppColors.lightGrey,
                      borderRadius: BorderRadius.circular(context.rrM),
                    ),
                    child: Column(
                      children: [
                        Text(
                          AppStrings.uploadingImage,
                          style: ResponsiveTextStyles.bodyMedium(context),
                        ),
                        SizedBox(height: context.rpS),
                        LinearProgressIndicator(
                          value: state.progress,
                          backgroundColor: AppColors.background,
                          valueColor: AlwaysStoppedAnimation<Color>(
                            AppColors.primaryOrange,
                          ),
                        ),
                        SizedBox(height: context.rpS),
                        Text(
                          '${(state.progress * 100).toInt()}%',
                          style: ResponsiveTextStyles.bodySmall(context),
                        ),
                      ],
                    ),
                  ),
                  SizedBox(height: context.rpM),
                ],

                // Submit Button
                Container(
                  width: double.infinity,
                  height: ResponsiveDimensions.buttonHeightL(context),
                  margin: EdgeInsets.only(bottom: context.rpM),
                  child: ElevatedButton(
                    onPressed: state is UploadLoadingState
                        ? null
                        : () {
                            context.read<UploadBloc>().add(
                              UploadImageEvent(imagePath: imagePath),
                            );
                          },
                    child: state is UploadLoadingState
                        ? Row(
                            mainAxisAlignment: MainAxisAlignment.center,
                            children: [
                              SizedBox(
                                width: ResponsiveDimensions.iconS(context),
                                height: ResponsiveDimensions.iconS(context),
                                child: CircularProgressIndicator(
                                  strokeWidth: 2,
                                  valueColor: AlwaysStoppedAnimation<Color>(
                                    AppColors.white,
                                  ),
                                ),
                              ),
                              SizedBox(width: context.rpS),
                              Text(
                                AppStrings.uploadingImage,
                                style: ResponsiveTextStyles.buttonLarge(
                                  context,
                                ),
                              ),
                            ],
                          )
                        : Text(
                            AppStrings.submitButton,
                            style: ResponsiveTextStyles.buttonLarge(context),
                          ),
                  ),
                ),

                // Retake Picture Button
                Container(
                  width: double.infinity,
                  height: ResponsiveDimensions.buttonHeightL(context),
                  margin: EdgeInsets.only(bottom: context.sectionSpacing),
                  child: OutlinedButton(
                    onPressed: state is UploadLoadingState
                        ? null
                        : () {
                            context.goToCamera();
                          },
                    child: Text(
                      AppStrings.retakePictureButton,
                      style: ResponsiveTextStyles.buttonLarge(context).copyWith(
                        color: state is UploadLoadingState
                            ? AppColors.textSecondary
                            : AppColors.primaryOrange,
                      ),
                    ),
                  ),
                ),
              ],
            ),
          );
        },
      ),
    );
  }
}
