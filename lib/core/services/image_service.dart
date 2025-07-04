import 'dart:io';
import 'package:flutter/material.dart';
import 'package:image_picker/image_picker.dart';
import 'package:image/image.dart' as img;
import 'package:path_provider/path_provider.dart';
import 'package:path/path.dart' as path;
import 'package:permission_handler/permission_handler.dart';

class ImageService {
  static final ImagePicker _picker = ImagePicker();

  // Maximum file size in bytes (5MB)
  static const int maxFileSizeBytes = 5 * 1024 * 1024;

  // Image quality for compression (0-100)
  static const int compressionQuality = 85;

  /// Request camera permission
  static Future<bool> requestCameraPermission() async {
    final status = await Permission.camera.request();
    return status.isGranted;
  }

  /// Request gallery/photos permission
  static Future<bool> requestGalleryPermission() async {
    final status = await Permission.photos.request();
    return status.isGranted;
  }

  /// Pick image from camera
  static Future<File?> pickImageFromCamera() async {
    try {
      final hasPermission = await requestCameraPermission();
      if (!hasPermission) {
        throw Exception('Camera permission denied');
      }

      final XFile? image = await _picker.pickImage(
        source: ImageSource.camera,
        maxWidth: 1920,
        maxHeight: 1080,
        imageQuality: compressionQuality,
      );

      if (image != null) {
        final file = File(image.path);
        return await _processImage(file);
      }
      return null;
    } catch (e) {
      debugPrint('Error picking image from camera: $e');
      rethrow;
    }
  }

  /// Pick image from gallery
  static Future<File?> pickImageFromGallery() async {
    try {
      final hasPermission = await requestGalleryPermission();
      if (!hasPermission) {
        throw Exception('Gallery permission denied');
      }

      final XFile? image = await _picker.pickImage(
        source: ImageSource.gallery,
        maxWidth: 1920,
        maxHeight: 1080,
        imageQuality: compressionQuality,
      );

      if (image != null) {
        final file = File(image.path);
        return await _processImage(file);
      }
      return null;
    } catch (e) {
      debugPrint('Error picking image from gallery: $e');
      rethrow;
    }
  }

  /// Process and compress the image
  static Future<File> _processImage(File imageFile) async {
    try {
      // Check file size before processing
      final fileSize = await imageFile.length();

      debugPrint('Original file size: ${getFileSizeString(fileSize)}');

      if (fileSize <= maxFileSizeBytes) {
        // File is already within size limit
        debugPrint('File already within size limit');
        return imageFile;
      }

      // Read and decode the image
      final bytes = await imageFile.readAsBytes();
      final originalImage = img.decodeImage(bytes);

      if (originalImage == null) {
        throw Exception('Could not decode image');
      }

      debugPrint(
        'Original dimensions: ${originalImage.width}x${originalImage.height}',
      );

      // Start with aggressive compression for files over 5MB
      File compressedFile = await _compressImageIteratively(
        originalImage,
        fileSize,
      );

      return compressedFile;
    } catch (e) {
      debugPrint('Error processing image: $e');
      rethrow;
    }
  }

  /// Iteratively compress image until it's under 5MB
  static Future<File> _compressImageIteratively(
    img.Image originalImage,
    int originalFileSize,
  ) async {
    const int maxAttempts = 5;
    int attempts = 0;
    int currentQuality = compressionQuality;
    double scaleFactor = 1.0;

    // Calculate initial scale factor based on file size ratio
    if (originalFileSize > maxFileSizeBytes) {
      scaleFactor = 0.8; // Start with 80% of original size
    }

    while (attempts < maxAttempts) {
      attempts++;

      // Calculate new dimensions
      final newWidth = (originalImage.width * scaleFactor).round();
      final newHeight = (originalImage.height * scaleFactor).round();

      // Ensure minimum dimensions
      if (newWidth < 300 || newHeight < 300) {
        // If we've scaled too much, reduce quality instead
        scaleFactor = 0.8;
        currentQuality = (currentQuality * 0.8).round();
        if (currentQuality < 20) currentQuality = 20; // Minimum quality
      }

      debugPrint(
        'Attempt $attempts: Resizing to ${newWidth}x$newHeight with quality $currentQuality',
      );

      // Resize the image
      final resizedImage = img.copyResize(
        originalImage,
        width: newWidth,
        height: newHeight,
        interpolation: img.Interpolation.linear,
      );

      // Compress with current quality
      final compressedBytes = img.encodeJpg(
        resizedImage,
        quality: currentQuality,
      );

      debugPrint(
        'Compressed size: ${getFileSizeString(compressedBytes.length)}',
      );

      // Check if we've achieved the target size
      if (compressedBytes.length <= maxFileSizeBytes) {
        // Save the successfully compressed image
        final tempDir = await getTemporaryDirectory();
        final fileName =
            'compressed_${DateTime.now().millisecondsSinceEpoch}.jpg';
        final compressedFile = File(path.join(tempDir.path, fileName));

        await compressedFile.writeAsBytes(compressedBytes);

        debugPrint(
          'Successfully compressed to: ${getFileSizeString(compressedBytes.length)}',
        );
        return compressedFile;
      }

      // Adjust parameters for next attempt
      if (attempts < 3) {
        // First few attempts: reduce scale factor
        scaleFactor *= 0.85;
      } else {
        // Later attempts: reduce quality more aggressively
        currentQuality = (currentQuality * 0.7).round();
        if (currentQuality < 15) currentQuality = 15; // Absolute minimum
        scaleFactor *= 0.9; // Also reduce size slightly
      }
    }

    // If we still haven't achieved target size after max attempts,
    // do one final aggressive compression
    debugPrint('Max attempts reached, doing final aggressive compression');

    final finalWidth = (originalImage.width * 0.5).round();
    final finalHeight = (originalImage.height * 0.5).round();

    final finalResized = img.copyResize(
      originalImage,
      width: finalWidth,
      height: finalHeight,
      interpolation: img.Interpolation.linear,
    );

    final finalBytes = img.encodeJpg(finalResized, quality: 15);

    final tempDir = await getTemporaryDirectory();
    final fileName =
        'final_compressed_${DateTime.now().millisecondsSinceEpoch}.jpg';
    final finalFile = File(path.join(tempDir.path, fileName));

    await finalFile.writeAsBytes(finalBytes);

    debugPrint(
      'Final compressed size: ${getFileSizeString(finalBytes.length)}',
    );

    // If still over limit, throw an error
    if (finalBytes.length > maxFileSizeBytes) {
      throw Exception(
        'Unable to compress image below 5MB limit. Final size: ${getFileSizeString(finalBytes.length)}',
      );
    }

    return finalFile;
  }

  /// Validate image file
  static Future<bool> validateImage(File imageFile) async {
    try {
      // Check if file exists
      if (!await imageFile.exists()) {
        return false;
      }

      // Check if it's a valid image (no file size check needed since we compress automatically)
      final bytes = await imageFile.readAsBytes();
      final image = img.decodeImage(bytes);

      return image != null;
    } catch (e) {
      debugPrint('Error validating image: $e');
      return false;
    }
  }

  /// Get file size in human-readable format
  static String getFileSizeString(int bytes) {
    if (bytes < 1024) {
      return '$bytes B';
    } else if (bytes < 1024 * 1024) {
      return '${(bytes / 1024).toStringAsFixed(1)} KB';
    } else {
      return '${(bytes / (1024 * 1024)).toStringAsFixed(1)} MB';
    }
  }

  /// Show image source selection dialog
  static Future<File?> showImageSourceDialog(BuildContext context) async {
    final result = await showDialog<File?>(
      context: context,
      builder: (BuildContext dialogContext) {
        return AlertDialog(
          title: const Text('Select Image Source'),
          content: Column(
            mainAxisSize: MainAxisSize.min,
            children: [
              ListTile(
                leading: const Icon(Icons.camera_alt, color: Colors.blue),
                title: const Text('Camera'),
                onTap: () async {
                  Navigator.of(dialogContext).pop();
                  try {
                    final file = await pickImageFromCamera();
                    if (context.mounted) {
                      Navigator.of(context).pop(file);
                    }
                  } catch (e) {
                    if (context.mounted) {
                      Navigator.of(context).pop();
                      ScaffoldMessenger.of(context).showSnackBar(
                        SnackBar(content: Text('Error: ${e.toString()}')),
                      );
                    }
                  }
                },
              ),
              ListTile(
                leading: const Icon(Icons.photo_library, color: Colors.green),
                title: const Text('Gallery'),
                onTap: () async {
                  Navigator.of(dialogContext).pop();
                  try {
                    final file = await pickImageFromGallery();
                    if (context.mounted) {
                      Navigator.of(context).pop(file);
                    }
                  } catch (e) {
                    if (context.mounted) {
                      Navigator.of(context).pop();
                      ScaffoldMessenger.of(context).showSnackBar(
                        SnackBar(content: Text('Error: ${e.toString()}')),
                      );
                    }
                  }
                },
              ),
            ],
          ),
          actions: [
            TextButton(
              onPressed: () => Navigator.of(dialogContext).pop(),
              child: const Text('Cancel'),
            ),
          ],
        );
      },
    );
    return result;
  }
}
