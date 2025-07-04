import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:camera/camera.dart';
import 'camera_event.dart';
import 'camera_state.dart';
import '../../core/services/permission_service.dart';

/// Camera BLoC
/// Manages camera state and operations
class CameraBloc extends Bloc<CameraEvent, CameraState> {
  final PermissionService _permissionService = PermissionService();

  CameraController? _controller;
  List<CameraDescription>? _cameras;
  int _currentCameraIndex = 0;

  CameraBloc() : super(const CameraInitialState()) {
    on<CameraInitializeEvent>(_onCameraInitialize);
    on<CameraSwitchEvent>(_onCameraSwitch);
    on<CameraTakePictureEvent>(_onCameraTakePicture);
    on<CameraSetFocusEvent>(_onCameraSetFocus);
    on<CameraErrorEvent>(_onCameraError);
    on<CameraDisposeEvent>(_onCameraDispose);
  }

  Future<void> _onCameraInitialize(
    CameraInitializeEvent event,
    Emitter<CameraState> emit,
  ) async {
    try {
      emit(const CameraLoadingState());

      // Check camera permission
      if (!_permissionService.isCameraGranted) {
        emit(
          const CameraPermissionDeniedState(
            message: 'Camera permission is required to take pictures',
          ),
        );
        return;
      }

      // Get available cameras
      _cameras = await availableCameras();

      if (_cameras == null || _cameras!.isEmpty) {
        emit(
          const CameraErrorState(
            message: 'No cameras available on this device',
          ),
        );
        return;
      }

      // Ensure camera index is valid
      if (_currentCameraIndex >= _cameras!.length) {
        _currentCameraIndex = 0;
      }

      // Initialize camera controller
      _controller = CameraController(
        _cameras![_currentCameraIndex],
        ResolutionPreset.high,
        enableAudio: false,
      );

      await _controller!.initialize();
      await _controller!.setFocusMode(FocusMode.auto);

      emit(
        CameraReadyState(
          controller: _controller!,
          cameras: _cameras!,
          currentCameraIndex: _currentCameraIndex,
        ),
      );
    } catch (e) {
      emit(
        CameraErrorState(
          message: 'Failed to initialize camera: ${e.toString()}',
        ),
      );
    }
  }

  Future<void> _onCameraSwitch(
    CameraSwitchEvent event,
    Emitter<CameraState> emit,
  ) async {
    if (_cameras == null || _cameras!.length <= 1) return;

    try {
      emit(const CameraLoadingState());

      // Dispose current controller
      await _controller?.dispose();

      // Switch camera index
      _currentCameraIndex = _currentCameraIndex == 0 ? 1 : 0;

      // Initialize new controller
      _controller = CameraController(
        _cameras![_currentCameraIndex],
        ResolutionPreset.high,
        enableAudio: false,
      );

      await _controller!.initialize();
      await _controller!.setFocusMode(FocusMode.auto);

      emit(
        CameraReadyState(
          controller: _controller!,
          cameras: _cameras!,
          currentCameraIndex: _currentCameraIndex,
        ),
      );
    } catch (e) {
      emit(
        CameraErrorState(message: 'Failed to switch camera: ${e.toString()}'),
      );
    }
  }

  Future<void> _onCameraTakePicture(
    CameraTakePictureEvent event,
    Emitter<CameraState> emit,
  ) async {
    if (_controller == null || !_controller!.value.isInitialized) {
      emit(const CameraErrorState(message: 'Camera is not ready'));
      return;
    }

    try {
      final currentState = state;
      if (currentState is CameraReadyState) {
        emit(
          CameraCapturingState(
            controller: currentState.controller,
            cameras: currentState.cameras,
            currentCameraIndex: currentState.currentCameraIndex,
          ),
        );
      }

      final XFile image = await _controller!.takePicture();

      emit(CameraPictureTakenState(imagePath: image.path));
    } catch (e) {
      emit(
        CameraErrorState(message: 'Failed to take picture: ${e.toString()}'),
      );
    }
  }

  Future<void> _onCameraSetFocus(
    CameraSetFocusEvent event,
    Emitter<CameraState> emit,
  ) async {
    if (_controller == null || !_controller!.value.isInitialized) return;

    try {
      final Offset offset = Offset(event.x, event.y);
      await _controller!.setFocusPoint(offset);
      await _controller!.setFocusMode(FocusMode.auto);
    } catch (e) {
      // Focus errors are not critical, so we don't emit an error state
      // Just log the error for debugging
      print('Error setting focus: $e');
    }
  }

  void _onCameraError(CameraErrorEvent event, Emitter<CameraState> emit) {
    emit(CameraErrorState(message: event.message));
  }

  Future<void> _onCameraDispose(
    CameraDisposeEvent event,
    Emitter<CameraState> emit,
  ) async {
    await _controller?.dispose();
    _controller = null;
    _cameras = null;
    emit(const CameraDisposedState());
  }

  @override
  Future<void> close() async {
    await _controller?.dispose();
    return super.close();
  }
}
