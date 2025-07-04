import 'package:equatable/equatable.dart';

/// Camera Events
/// All events that can be triggered in the camera screen
abstract class CameraEvent extends Equatable {
  const CameraEvent();

  @override
  List<Object?> get props => [];
}

/// Initialize camera event
class CameraInitializeEvent extends CameraEvent {
  const CameraInitializeEvent();
}

/// Switch camera event (front/back)
class CameraSwitchEvent extends CameraEvent {
  const CameraSwitchEvent();
}

/// Take picture event
class CameraTakePictureEvent extends CameraEvent {
  const CameraTakePictureEvent();
}

/// Set focus point event
class CameraSetFocusEvent extends CameraEvent {
  final double x;
  final double y;

  const CameraSetFocusEvent({required this.x, required this.y});

  @override
  List<Object?> get props => [x, y];
}

/// Camera error event
class CameraErrorEvent extends CameraEvent {
  final String message;

  const CameraErrorEvent(this.message);

  @override
  List<Object?> get props => [message];
}

/// Camera disposed event
class CameraDisposeEvent extends CameraEvent {
  const CameraDisposeEvent();
}
