import 'package:equatable/equatable.dart';

/// Upload States
/// All possible states for image upload
abstract class UploadState extends Equatable {
  const UploadState();

  @override
  List<Object?> get props => [];
}

/// Initial upload state
class UploadInitialState extends UploadState {
  const UploadInitialState();
}

/// Upload in progress state
class UploadLoadingState extends UploadState {
  final double progress;

  const UploadLoadingState({this.progress = 0.0});

  @override
  List<Object?> get props => [progress];
}

/// Upload success state
class UploadSuccessState extends UploadState {
  final String downloadUrl;
  final String fileName;

  const UploadSuccessState({required this.downloadUrl, required this.fileName});

  @override
  List<Object?> get props => [downloadUrl, fileName];
}

/// Upload error state
class UploadErrorState extends UploadState {
  final String message;

  const UploadErrorState({required this.message});

  @override
  List<Object?> get props => [message];
}
