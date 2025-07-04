import 'dart:io';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:firebase_storage/firebase_storage.dart';
import 'upload_event.dart';
import 'upload_state.dart';

/// Upload BLoC
/// Manages image upload to Firebase Storage
class UploadBloc extends Bloc<UploadEvent, UploadState> {
  final FirebaseStorage _storage = FirebaseStorage.instance;

  UploadBloc() : super(const UploadInitialState()) {
    on<UploadImageEvent>(_onUploadImage);
    on<UploadResetEvent>(_onUploadReset);
  }

  Future<void> _onUploadImage(
    UploadImageEvent event,
    Emitter<UploadState> emit,
  ) async {
    try {
      emit(const UploadLoadingState(progress: 0.0));

      // Create file reference
      final file = File(event.imagePath);

      // Check if file exists
      if (!await file.exists()) {
        emit(
          const UploadErrorState(
            message: 'Image file not found. Please retake the picture.',
          ),
        );
        return;
      }

      // Generate filename with timestamp
      final timestamp = DateTime.now().millisecondsSinceEpoch;
      final fileName = 'test_$timestamp.jpg';

      // Create Firebase Storage reference
      final ref = _storage.ref('trial_uploads/$fileName');

      // Start upload with progress tracking
      final uploadTask = ref.putFile(file);

      // Listen to upload progress
      uploadTask.snapshotEvents.listen(
        (TaskSnapshot snapshot) {
          final progress = snapshot.bytesTransferred / snapshot.totalBytes;
          emit(UploadLoadingState(progress: progress));
        },
        onError: (error) {
          emit(UploadErrorState(message: 'Upload failed: ${error.toString()}'));
        },
      );

      // Wait for upload completion
      final snapshot = await uploadTask;

      // Get download URL
      final downloadUrl = await snapshot.ref.getDownloadURL();

      // Emit success state
      emit(UploadSuccessState(downloadUrl: downloadUrl, fileName: fileName));
    } catch (e) {
      emit(UploadErrorState(message: 'Upload failed: ${e.toString()}'));
    }
  }

  void _onUploadReset(UploadResetEvent event, Emitter<UploadState> emit) {
    emit(const UploadInitialState());
  }
}
