import 'package:flutter/material.dart';
import 'package:pido_app/widgets/photo_upload_widget.dart';

class WorkspaceVerificationScreen extends StatelessWidget {
  const WorkspaceVerificationScreen({super.key});

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
              'Take a picture of your workspace',
              style: TextStyle(
                fontSize: 16,
                color: Colors.grey,
                fontWeight: FontWeight.w400,
              ),
            ),
            const SizedBox(height: 40),
            const Text(
              'Before you start:',
              style: TextStyle(
                fontSize: 18,
                fontWeight: FontWeight.w500,
                color: Colors.black,
              ),
            ),
            const SizedBox(height: 24),
            _buildInstructionItem(
              icon: Icons.person,
              iconColor: const Color(0xFF8B5CF6),
              title: "Don't worry about how you look.",
              subtitle: "Our bots love you either way!",
            ),
            const SizedBox(height: 20),
            _buildInstructionItem(
              icon: Icons.wb_sunny,
              iconColor: const Color(0xFFFF8C00),
              title: "Find good lighting so your face is",
              subtitle: "seen clearly on-screen.",
            ),
            const SizedBox(height: 20),
            _buildInstructionItem(
              icon: Icons.face,
              iconColor: const Color(0xFF8B5CF6),
              title: "Try not to smile and remove anything",
              subtitle: "covering your face (e.g glasses, hat\nor scarf)",
            ),
            const SizedBox(height: 40),
            Container(
              width: double.infinity,
              height: 56,
              margin: const EdgeInsets.only(bottom: 40),
              child: ElevatedButton(
                onPressed: () {
                  Navigator.push(
                    context,
                    MaterialPageRoute(
                      builder: (context) => const CameraCaptureScreen(),
                    ),
                  );
                },
                style: ElevatedButton.styleFrom(
                  backgroundColor: const Color(0xFFFF8C00),
                  shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(28),
                  ),
                  elevation: 0,
                ),
                child: const Text(
                  'Take Picture',
                  style: TextStyle(
                    color: Colors.white,
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

  Widget _buildInstructionItem({
    required IconData icon,
    required Color iconColor,
    required String title,
    required String subtitle,
  }) {
    return Row(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [
        Container(
          width: 48,
          height: 48,
          decoration: BoxDecoration(
            color: iconColor.withValues(alpha: 0.1),
            borderRadius: BorderRadius.circular(24),
          ),
          child: Icon(icon, color: iconColor, size: 24),
        ),
        const SizedBox(width: 16),
        Expanded(
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              RichText(
                text: TextSpan(
                  children: [
                    TextSpan(
                      text: title,
                      style: const TextStyle(
                        fontSize: 16,
                        fontWeight: FontWeight.w500,
                        color: Colors.black,
                        height: 1.4,
                      ),
                    ),
                    const TextSpan(text: ' '),
                    TextSpan(
                      text: subtitle,
                      style: const TextStyle(
                        fontSize: 16,
                        fontWeight: FontWeight.w400,
                        color: Colors.black,
                        height: 1.4,
                      ),
                    ),
                  ],
                ),
              ),
            ],
          ),
        ),
      ],
    );
  }
}

// Usage example:
// To use this screen, you can navigate to it like this:
// Navigator.push(
//   context,
//   MaterialPageRoute(
//     builder: (context) => const WorkspaceVerificationScreen(),
//   ),
// );
