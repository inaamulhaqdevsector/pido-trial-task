import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:camera/camera.dart';
import '../constants/app_constants.dart';
import '../utils/responsive_utils.dart';
import '../utils/responsive_dimensions.dart';
import '../utils/responsive_text_styles.dart';
import '../routes/app_router.dart';
import '../blocs/camera/camera_bloc.dart';
import '../blocs/camera/camera_event.dart';
import '../blocs/camera/camera_state.dart';

class CameraCaptureScreen extends StatelessWidget {
  const CameraCaptureScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return BlocProvider(
      create: (context) => CameraBloc()..add(const CameraInitializeEvent()),
      child: const CameraCaptureView(),
    );
  }
}

class CameraCaptureView extends StatelessWidget {
  const CameraCaptureView({super.key});

  @override
  Widget build(BuildContext context) {
    // Set status bar to transparent
    SystemChrome.setSystemUIOverlayStyle(
      const SystemUiOverlayStyle(
        statusBarColor: Colors.transparent,
        statusBarIconBrightness: Brightness.light,
      ),
    );

    return Scaffold(
      backgroundColor: AppColors.black,
      body: BlocConsumer<CameraBloc, CameraState>(
        listener: (context, state) {
          if (state is CameraPictureTakenState) {
            // Navigate to workspace summary with captured image
            context.goToWorkspaceSummary(imagePath: state.imagePath);
          } else if (state is CameraErrorState) {
            // Show error message
            ScaffoldMessenger.of(context).showSnackBar(
              SnackBar(
                content: Text(state.message),
                backgroundColor: AppColors.error,
              ),
            );
          } else if (state is CameraPermissionDeniedState) {
            // Show permission denied message and go back
            ScaffoldMessenger.of(context).showSnackBar(
              SnackBar(
                content: Text(state.message),
                backgroundColor: AppColors.error,
              ),
            );
            context.goBack();
          }
        },
        builder: (context, state) {
          return Stack(
            children: [
              // Camera Preview with Frame
              Center(child: _buildCameraPreview(context, state)),

              // Capture Button
              Positioned(
                bottom: context.bottomSafeArea + context.rpXXL,
                left: 0,
                right: 0,
                child: Center(child: _buildCaptureButton(context, state)),
              ),
            ],
          );
        },
      ),
    );
  }

  Widget _buildCameraPreview(BuildContext context, CameraState state) {
    return GestureDetector(
      onDoubleTap: () {
        if (state is CameraReadyState && state.cameras.length > 1) {
          context.read<CameraBloc>().add(const CameraSwitchEvent());
        }
      },
      child: Container(
        width: ResponsiveDimensions.cameraFrameSize(context),
        height: ResponsiveDimensions.cameraFrameSize(context),
        decoration: BoxDecoration(
          border: Border.all(
            color: AppColors.cameraFrame,
            width: ResponsiveDimensions.cameraFrameBorderWidth(context),
          ),
          borderRadius: BorderRadius.circular(context.rrM),
        ),
        child: ClipRRect(
          borderRadius: BorderRadius.circular(context.rrS),
          child: _buildCameraContent(context, state),
        ),
      ),
    );
  }

  Widget _buildCameraContent(BuildContext context, CameraState state) {
    if (state is CameraLoadingState || state is CameraCapturingState) {
      return Center(child: CircularProgressIndicator(color: AppColors.white));
    }

    if (state is CameraReadyState) {
      return LayoutBuilder(
        builder: (context, constraints) {
          return GestureDetector(
            onTapDown: (details) =>
                _onTapToFocus(context, details, constraints),
            child: OverflowBox(
              alignment: Alignment.center,
              child: FittedBox(
                fit: BoxFit.cover,
                child: SizedBox(
                  width: MediaQuery.of(context).size.width * 0.25,
                  height:
                      MediaQuery.of(context).size.width *
                      0.8 /
                      state.controller.value.aspectRatio,
                  child: CameraPreview(state.controller),
                ),
              ),
            ),
          );
        },
      );
    }

    if (state is CameraErrorState) {
      return Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Icon(
              Icons.error_outline,
              color: AppColors.white,
              size: ResponsiveDimensions.iconL(context),
            ),
            SizedBox(height: context.rpM),
            Text(
              'Camera Error',
              style: ResponsiveTextStyles.bodyMedium(
                context,
              ).copyWith(color: AppColors.white),
            ),
          ],
        ),
      );
    }

    return Center(child: CircularProgressIndicator(color: AppColors.white));
  }

  Widget _buildCaptureButton(BuildContext context, CameraState state) {
    final bool canCapture = state is CameraReadyState;

    return GestureDetector(
      onTap: canCapture
          ? () => context.read<CameraBloc>().add(const CameraTakePictureEvent())
          : null,
      child: Container(
        width: ResponsiveDimensions.cameraButtonSize(context),
        height: ResponsiveDimensions.cameraButtonSize(context),
        decoration: BoxDecoration(
          shape: BoxShape.circle,
          border: Border.all(
            color: canCapture
                ? AppColors.white
                : AppColors.white.withValues(alpha: 0.5),
            width: ResponsiveDimensions.cameraButtonBorder(context),
          ),
        ),
        child: Container(
          margin: EdgeInsets.all(
            ResponsiveDimensions.cameraButtonInner(context),
          ),
          decoration: BoxDecoration(
            color: canCapture
                ? AppColors.captureButton
                : AppColors.captureButton.withValues(alpha: 0.5),
            shape: BoxShape.circle,
          ),
        ),
      ),
    );
  }

  void _onTapToFocus(
    BuildContext context,
    TapDownDetails details,
    BoxConstraints constraints,
  ) {
    final x = details.localPosition.dx / constraints.maxWidth;
    final y = details.localPosition.dy / constraints.maxHeight;

    context.read<CameraBloc>().add(CameraSetFocusEvent(x: x, y: y));
  }
}
