import 'package:equatable/equatable.dart';
import 'package:camera/camera.dart';

/// Camera States
/// All possible states for the camera screen
abstract class CameraState extends Equatable {
  const CameraState();

  @override
  List<Object?> get props => [];
}

/// Initial camera state
class CameraInitialState extends CameraState {
  const CameraInitialState();
}

/// Camera loading state
class CameraLoadingState extends CameraState {
  const CameraLoadingState();
}

/// Camera ready state
class CameraReadyState extends CameraState {
  final CameraController controller;
  final List<CameraDescription> cameras;
  final int currentCameraIndex;

  const CameraReadyState({
    required this.controller,
    required this.cameras,
    required this.currentCameraIndex,
  });

  @override
  List<Object?> get props => [controller, cameras, currentCameraIndex];

  CameraReadyState copyWith({
    CameraController? controller,
    List<CameraDescription>? cameras,
    int? currentCameraIndex,
  }) {
    return CameraReadyState(
      controller: controller ?? this.controller,
      cameras: cameras ?? this.cameras,
      currentCameraIndex: currentCameraIndex ?? this.currentCameraIndex,
    );
  }
}

/// Camera capturing state
class CameraCapturingState extends CameraState {
  final CameraController controller;
  final List<CameraDescription> cameras;
  final int currentCameraIndex;

  const CameraCapturingState({
    required this.controller,
    required this.cameras,
    required this.currentCameraIndex,
  });

  @override
  List<Object?> get props => [controller, cameras, currentCameraIndex];
}

/// Camera picture taken state
class CameraPictureTakenState extends CameraState {
  final String imagePath;

  const CameraPictureTakenState({required this.imagePath});

  @override
  List<Object?> get props => [imagePath];
}

/// Camera error state
class CameraErrorState extends CameraState {
  final String message;

  const CameraErrorState({required this.message});

  @override
  List<Object?> get props => [message];
}

/// Camera permission denied state
class CameraPermissionDeniedState extends CameraState {
  final String message;

  const CameraPermissionDeniedState({required this.message});

  @override
  List<Object?> get props => [message];
}

/// Camera disposed state
class CameraDisposedState extends CameraState {
  const CameraDisposedState();
}
