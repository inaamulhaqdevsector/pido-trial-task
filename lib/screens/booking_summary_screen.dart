import 'package:flutter/material.dart';
import 'dart:io';

import 'package:pido_app/widgets/photo_upload_widget.dart';

// Workspace Summary Screen
class WorkspaceSummaryScreen extends StatelessWidget {
  final String imagePath;

  const WorkspaceSummaryScreen({super.key, required this.imagePath});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      appBar: AppBar(
        backgroundColor: Colors.white,
        elevation: 0,
        leading: IconButton(
          icon: const Icon(Icons.arrow_back_ios, color: Colors.black, size: 20),
          onPressed: () {
            Navigator.pop(context);
          },
        ),
        title: const Text(
          'Verification of Workspace',
          style: TextStyle(
            color: Colors.black,
            fontSize: 20,
            fontWeight: FontWeight.w600,
          ),
        ),
        centerTitle: false,
      ),
      body: Padding(
        padding: const EdgeInsets.all(24.0),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            const SizedBox(height: 20),
            const Text(
              'Take a Picture',
              style: TextStyle(
                fontSize: 32,
                fontWeight: FontWeight.bold,
                color: Colors.black,
              ),
            ),
            const SizedBox(height: 8),
            const Text(
              'Please use an environment with great lighting.',
              style: TextStyle(
                fontSize: 16,
                color: Colors.grey,
                fontWeight: FontWeight.w400,
              ),
            ),
            const SizedBox(height: 40),
            // Captured Image Display
            Expanded(
              child: Center(
                child: Container(
                  width: 280,
                  height: 280,
                  decoration: BoxDecoration(
                    shape: BoxShape.circle,
                    color: Colors.grey[300],
                    image: DecorationImage(
                      image: FileImage(File(imagePath)),
                      fit: BoxFit.cover,
                    ),
                  ),
                ),
              ),
            ),
            const SizedBox(height: 40),
            // Submit Button
            Container(
              width: double.infinity,
              height: 56,
              margin: const EdgeInsets.only(bottom: 16),
              child: ElevatedButton(
                onPressed: () {
                  // Handle submit action
                  _handleSubmit(context);
                },
                style: ElevatedButton.styleFrom(
                  backgroundColor: const Color(0xFFFF8C00),
                  shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(28),
                  ),
                  elevation: 0,
                ),
                child: const Text(
                  'Submit',
                  style: TextStyle(
                    color: Colors.white,
                    fontSize: 18,
                    fontWeight: FontWeight.w600,
                  ),
                ),
              ),
            ),
            // Retake Picture Button
            Container(
              width: double.infinity,
              height: 56,
              margin: const EdgeInsets.only(bottom: 40),
              child: OutlinedButton(
                onPressed: () {
                  // Navigate back to camera
                  Navigator.pushReplacement(
                    context,
                    MaterialPageRoute(
                      builder: (context) => const CameraCaptureScreen(),
                    ),
                  );
                },
                style: OutlinedButton.styleFrom(
                  side: const BorderSide(color: Color(0xFFFF8C00), width: 2),
                  shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(28),
                  ),
                  backgroundColor: Colors.white,
                ),
                child: const Text(
                  'Retake Picture',
                  style: TextStyle(
                    color: Color(0xFFFF8C00),
                    fontSize: 18,
                    fontWeight: FontWeight.w600,
                  ),
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }

  void _handleSubmit(BuildContext context) {
    // Handle submit logic here
    // You can upload the image, save to database, etc.
    print('Submitting image: $imagePath');

    // Show success message or navigate to next screen
    ScaffoldMessenger.of(context).showSnackBar(
      const SnackBar(
        content: Text('Workspace image submitted successfully!'),
        backgroundColor: Color(0xFFFF8C00),
      ),
    );

    // Navigate to next screen or back to home
    // Navigator.pushReplacementNamed(context, '/home');
  }
}
