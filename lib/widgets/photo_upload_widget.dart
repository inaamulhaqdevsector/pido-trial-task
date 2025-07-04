import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'package:camera/camera.dart';
import 'package:pido_app/screens/booking_summary_screen.dart';

class CameraCaptureScreen extends StatefulWidget {
  const CameraCaptureScreen({super.key});

  @override
  State<CameraCaptureScreen> createState() => _CameraCaptureScreenState();
}

class _CameraCaptureScreenState extends State<CameraCaptureScreen> {
  CameraController? _controller;
  List<CameraDescription>? _cameras;
  bool _isCameraInitialized = false;
  int _currentCameraIndex = 0; // Start with back camera (index 0)

  @override
  void initState() {
    super.initState();
    _initializeCamera();
  }

  Future<void> _initializeCamera() async {
    _cameras = await availableCameras();
    if (_cameras != null && _cameras!.isNotEmpty) {
      // Ensure the camera index is valid
      if (_currentCameraIndex >= _cameras!.length) {
        _currentCameraIndex = 0;
      }

      _controller = CameraController(
        _cameras![_currentCameraIndex],
        ResolutionPreset.high,
        enableAudio: false, // Disable audio for photos
      );

      await _controller!.initialize();

      // Enable auto focus
      await _controller!.setFocusMode(FocusMode.auto);

      setState(() {
        _isCameraInitialized = true;
      });
    }
  }

  Future<void> _switchCamera() async {
    if (_cameras != null && _cameras!.length > 1) {
      setState(() {
        _isCameraInitialized = false;
      });

      await _controller?.dispose();

      // Switch between cameras (0 = back, 1 = front)
      _currentCameraIndex = _currentCameraIndex == 0 ? 1 : 0;

      await _initializeCamera();
    }
  }

  Future<void> _onTapToFocus(
    TapDownDetails details,
    BoxConstraints constraints,
  ) async {
    if (_controller == null || !_controller!.value.isInitialized) return;

    final Offset offset = Offset(
      details.localPosition.dx / constraints.maxWidth,
      details.localPosition.dy / constraints.maxHeight,
    );

    try {
      await _controller!.setFocusPoint(offset);
      await _controller!.setFocusMode(FocusMode.auto);
    } catch (e) {
      print('Error setting focus: $e');
    }
  }

  @override
  void dispose() {
    _controller?.dispose();
    super.dispose();
  }

  Future<void> _takePicture() async {
    if (_controller != null && _controller!.value.isInitialized) {
      try {
        final XFile image = await _controller!.takePicture();

        // Navigate to WorkspaceSummaryScreen with the captured image
        Navigator.pushReplacement(
          context,
          MaterialPageRoute(
            builder: (context) => WorkspaceSummaryScreen(imagePath: image.path),
          ),
        );
      } catch (e) {
        print('Error taking picture: $e');
        ScaffoldMessenger.of(context).showSnackBar(
          const SnackBar(
            content: Text('Error taking picture. Please try again.'),
            backgroundColor: Colors.red,
          ),
        );
      }
    }
  }

  @override
  Widget build(BuildContext context) {
    // Set status bar to transparent
    SystemChrome.setSystemUIOverlayStyle(
      const SystemUiOverlayStyle(
        statusBarColor: Colors.transparent,
        statusBarIconBrightness: Brightness.light,
      ),
    );

    return Scaffold(
      backgroundColor: Colors.black,
      body: Stack(
        children: [
          // Camera Preview with Frame
          Center(
            child: GestureDetector(
              onDoubleTap: _switchCamera,
              child: Container(
                width: MediaQuery.of(context).size.width * 0.8,
                height: MediaQuery.of(context).size.width * 0.8,
                decoration: BoxDecoration(
                  border: Border.all(
                    color: Colors.white.withValues(alpha: 0.5),
                    width: 2,
                  ),
                  borderRadius: BorderRadius.circular(12),
                ),
                child: ClipRRect(
                  borderRadius: BorderRadius.circular(
                    10,
                  ), // Slightly smaller to account for border
                  child: _isCameraInitialized && _controller != null
                      ? LayoutBuilder(
                          builder: (context, constraints) {
                            return GestureDetector(
                              onTapDown: (details) =>
                                  _onTapToFocus(details, constraints),
                              child: OverflowBox(
                                alignment: Alignment.center,
                                child: FittedBox(
                                  fit: BoxFit.cover,
                                  child: SizedBox(
                                    width:
                                        MediaQuery.of(context).size.width *
                                        0.25,
                                    height:
                                        MediaQuery.of(context).size.width *
                                        0.8 /
                                        _controller!.value.aspectRatio,
                                    child: CameraPreview(_controller!),
                                  ),
                                ),
                              ),
                            );
                          },
                        )
                      : const Center(
                          child: CircularProgressIndicator(color: Colors.white),
                        ),
                ),
              ),
            ),
          ),

          // Capture Button
          Positioned(
            bottom: 80,
            left: 0,
            right: 0,
            child: Center(
              child: GestureDetector(
                onTap: _takePicture,
                child: Container(
                  width: 80,
                  height: 80,
                  decoration: BoxDecoration(
                    shape: BoxShape.circle,
                    border: Border.all(color: Colors.white, width: 4),
                  ),
                  child: Container(
                    margin: const EdgeInsets.all(8),
                    decoration: const BoxDecoration(
                      color: Color(0xFFFF4757), // Red color matching the design
                      shape: BoxShape.circle,
                    ),
                  ),
                ),
              ),
            ),
          ),
        ],
      ),
    );
  }
}
