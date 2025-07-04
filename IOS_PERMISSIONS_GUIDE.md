# iOS Permissions Configuration Guide

## Overview
This document covers all the iOS permissions and configurations needed for the Pido app to function properly on iOS devices and simulators.

## ✅ Permissions Added to Info.plist

### 1. Camera Permissions
```xml
<key>NSCameraUsageDescription</key>
<string>This app needs access to camera to capture workspace photos for your booking.</string>
```
**Purpose**: Required for camera access to take workspace verification photos.

### 2. Photo Library Permissions
```xml
<key>NSPhotoLibraryUsageDescription</key>
<string>This app needs access to photo library to select workspace photos for your booking.</string>
<key>NSPhotoLibraryAddUsageDescription</key>
<string>This app needs access to save compressed photos to your photo library.</string>
```
**Purpose**: Required for accessing and saving photos to the user's photo library.

### 3. Local Network Access (Development)
```xml
<key>NSLocalNetworkUsageDescription</key>
<string>This app uses local network access for development and debugging purposes.</string>
<key>NSBonjourServices</key>
<array>
    <string>_dartobservatory._tcp</string>
    <string>_dartobservatory._udp</string>
</array>
```
**Purpose**: Fixes the FlutterDartVMServicePublisher error during development and debugging.

### 4. Location Permission (Optional)
```xml
<key>NSLocationWhenInUseUsageDescription</key>
<string>This app may need location access for workspace verification purposes.</string>
```
**Purpose**: Optional location access for future workspace verification features.

### 5. Background Modes
```xml
<key>UIBackgroundModes</key>
<array>
    <string>fetch</string>
</array>
```
**Purpose**: Prevents the app from being killed when using camera functionality.

## 🔧 Code-Level Permission Handling

### Camera Permission Request
The app now properly requests camera permissions before initializing the camera:

```dart
Future<void> _initializeCamera() async {
  // Request camera permission first
  final cameraPermission = await Permission.camera.request();
  
  if (cameraPermission != PermissionStatus.granted) {
    // Show permission denied message and exit
    ScaffoldMessenger.of(context).showSnackBar(
      SnackBar(
        content: Text(AppStrings.cameraPermissionDenied),
        backgroundColor: AppColors.error,
      ),
    );
    Navigator.pop(context);
    return;
  }

  // Initialize camera only after permission is granted
  try {
    _cameras = await availableCameras();
    // ... rest of camera initialization
  } catch (e) {
    // Handle camera initialization errors
  }
}
```

## 📱 iOS Simulator vs Device Behavior

### iOS Simulator
- Camera permissions work but use simulated camera
- Network permissions needed for Flutter development tools
- Some camera features may behave differently than on real devices

### Physical iOS Device
- Full camera functionality with real camera hardware
- Network permissions needed for hot reload and debugging
- All permissions must be explicitly granted by user

## 🚨 Common Issues & Solutions

### Issue 1: FlutterDartVMServicePublisher Error
**Error**: `Could not register as server for FlutterDartVMServicePublisher, permission denied`

**Solution**: ✅ Added NSLocalNetworkUsageDescription and NSBonjourServices to Info.plist

### Issue 2: Camera Not Opening
**Possible Causes**:
1. Camera permission not granted
2. Camera permission not requested properly
3. iOS deployment target too low

**Solution**: ✅ Added proper permission request flow and updated deployment target to iOS 13.0+

### Issue 3: App Crashes When Accessing Camera
**Possible Causes**:
1. Missing NSCameraUsageDescription in Info.plist
2. Trying to access camera without permission

**Solution**: ✅ Added comprehensive camera permissions and error handling

## 🔍 Testing Permissions

### Testing Camera Permissions
1. Run the app on iOS simulator or device
2. Navigate to camera screen
3. App should request camera permission
4. Grant permission when prompted
5. Camera should initialize and display preview

### Testing Network Permissions (Development)
1. Run app in debug mode
2. Check console for FlutterDartVMServicePublisher errors
3. Should see no permission denied errors

### Manual Permission Check
On iOS device, go to:
**Settings → Privacy & Security → Camera → Pido App**
Ensure camera access is enabled.

## 📋 Complete Info.plist Camera Section
```xml
<!-- Camera and Photo Library permissions -->
<key>NSCameraUsageDescription</key>
<string>This app needs access to camera to capture workspace photos for your booking.</string>
<key>NSPhotoLibraryUsageDescription</key>
<string>This app needs access to photo library to select workspace photos for your booking.</string>
<key>NSPhotoLibraryAddUsageDescription</key>
<string>This app needs access to save compressed photos to your photo library.</string>

<!-- Local Network Access for Flutter Development Tools -->
<key>NSLocalNetworkUsageDescription</key>
<string>This app uses local network access for development and debugging purposes.</string>
<key>NSBonjourServices</key>
<array>
    <string>_dartobservatory._tcp</string>
    <string>_dartobservatory._udp</string>
</array>

<!-- Additional iOS 14+ Privacy Settings -->
<key>NSLocationWhenInUseUsageDescription</key>
<string>This app may need location access for workspace verification purposes.</string>

<!-- Prevent app from being killed when using camera -->
<key>UIBackgroundModes</key>
<array>
    <string>fetch</string>
</array>
```

## ✅ Status Summary

| Permission | Status | Purpose |
|------------|--------|---------|
| Camera | ✅ Added | Take workspace photos |
| Photo Library | ✅ Added | Access and save photos |
| Photo Library Add | ✅ Added | Save photos to library |
| Local Network | ✅ Added | Flutter development tools |
| Bonjour Services | ✅ Added | Flutter debugging |
| Location (Optional) | ✅ Added | Future features |
| Background Modes | ✅ Added | Camera stability |

## 🚀 Next Steps

1. **Clean and rebuild** the project after permission changes
2. **Test camera functionality** on iOS simulator and device
3. **Verify permissions** are being requested properly
4. **Check for any remaining errors** in console

Your iOS app now has all the necessary permissions configured for camera functionality and development tools! 📱✅
