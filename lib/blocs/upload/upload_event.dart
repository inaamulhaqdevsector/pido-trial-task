import 'package:equatable/equatable.dart';

/// Upload Events
/// All events that can be triggered for image upload
abstract class UploadEvent extends Equatable {
  const UploadEvent();

  @override
  List<Object?> get props => [];
}

/// Upload image to Firebase Storage event
class UploadImageEvent extends UploadEvent {
  final String imagePath;

  const UploadImageEvent({required this.imagePath});

  @override
  List<Object?> get props => [imagePath];
}

/// Reset upload state event
class UploadResetEvent extends UploadEvent {
  const UploadResetEvent();
}
