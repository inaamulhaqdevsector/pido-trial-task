import 'dart:io';

class UploadedPhoto {
  final String id;
  final File file;
  final String fileName;
  final int fileSizeBytes;
  final DateTime uploadedAt;
  final String? description;

  UploadedPhoto({
    required this.id,
    required this.file,
    required this.fileName,
    required this.fileSizeBytes,
    required this.uploadedAt,
    this.description,
  });

  String get fileSizeString {
    if (fileSizeBytes < 1024) {
      return '$fileSizeBytes B';
    } else if (fileSizeBytes < 1024 * 1024) {
      return '${(fileSizeBytes / 1024).toStringAsFixed(1)} KB';
    } else {
      return '${(fileSizeBytes / (1024 * 1024)).toStringAsFixed(1)} MB';
    }
  }

  UploadedPhoto copyWith({
    String? id,
    File? file,
    String? fileName,
    int? fileSizeBytes,
    DateTime? uploadedAt,
    String? description,
  }) {
    return UploadedPhoto(
      id: id ?? this.id,
      file: file ?? this.file,
      fileName: fileName ?? this.fileName,
      fileSizeBytes: fileSizeBytes ?? this.fileSizeBytes,
      uploadedAt: uploadedAt ?? this.uploadedAt,
      description: description ?? this.description,
    );
  }
}

class BookingData {
  final String? serviceType;
  final DateTime? scheduledDate;
  final String? location;
  final List<UploadedPhoto> photos;
  final String? notes;

  BookingData({
    this.serviceType,
    this.scheduledDate,
    this.location,
    this.photos = const [],
    this.notes,
  });

  BookingData copyWith({
    String? serviceType,
    DateTime? scheduledDate,
    String? location,
    List<UploadedPhoto>? photos,
    String? notes,
  }) {
    return BookingData(
      serviceType: serviceType ?? this.serviceType,
      scheduledDate: scheduledDate ?? this.scheduledDate,
      location: location ?? this.location,
      photos: photos ?? this.photos,
      notes: notes ?? this.notes,
    );
  }
}
