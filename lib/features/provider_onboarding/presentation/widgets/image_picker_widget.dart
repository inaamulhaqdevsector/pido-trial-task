import 'package:flutter/material.dart';
import 'dart:io';

class ImagePickerWidget extends StatelessWidget {
  final File? imageFile;
  final VoidCallback onImagePicked;
  final double size;
  final Widget? placeholder;

  const ImagePickerWidget({
    super.key,
    this.imageFile,
    required this.onImagePicked,
    this.size = 120,
    this.placeholder,
  });

  @override
  Widget build(BuildContext context) {
    final theme = Theme.of(context);

    return GestureDetector(
      onTap: onImagePicked,
      child: Container(
        width: size,
        height: size,
        decoration: BoxDecoration(
          color: theme.colorScheme.primaryContainer.withValues(alpha: 0.1),
          border: Border.all(
            color: theme.colorScheme.primary.withValues(alpha: 0.3),
            width: 2,
            style: BorderStyle.solid,
          ),
          borderRadius: BorderRadius.circular(size / 2),
        ),
        child: imageFile != null
            ? ClipRRect(
                borderRadius: BorderRadius.circular(size / 2),
                child: Image.file(
                  imageFile!,
                  fit: BoxFit.cover,
                  width: size,
                  height: size,
                ),
              )
            : Center(
                child:
                    placeholder ??
                    Icon(
                      Icons.add_a_photo,
                      size: size * 0.4,
                      color: theme.colorScheme.primary,
                    ),
              ),
      ),
    );
  }
}
