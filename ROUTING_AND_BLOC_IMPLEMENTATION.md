# Routing and State Management Implementation

This document outlines the routing and BLoC state management implementation for the Pido App.

## 🛣️ Routing Implementation

### Router Configuration
- **Technology**: GoRouter for type-safe navigation
- **Configuration**: `lib/routes/app_router.dart`
- **Routes**: `lib/routes/app_routes.dart`

### Available Routes
1. **Workspace Verification** (`/`) - Home screen with camera permissions and instructions
2. **Camera** (`/camera`) - Camera capture screen with BLoC state management
3. **Workspace Summary** (`/workspace-summary`) - Summary screen showing captured image

### Navigation Features
- Type-safe navigation with extension methods
- Query parameter support for passing data (e.g., image path)
- Error page handling for invalid routes
- Centralized route management

### Router Extensions
```dart
context.goToWorkspaceVerification();
context.goToCamera();
context.goToWorkspaceSummary(imagePath: path);
context.goBack();
```

## 🎯 BLoC State Management

### Camera BLoC Implementation
- **Location**: `lib/blocs/camera/`
- **Files**: 
  - `camera_bloc.dart` - Main BLoC logic
  - `camera_event.dart` - All camera events
  - `camera_state.dart` - All camera states

### Upload BLoC Implementation
- **Location**: `lib/blocs/upload/`
- **Files**: 
  - `upload_bloc.dart` - Firebase Storage upload logic
  - `upload_event.dart` - Upload events
  - `upload_state.dart` - Upload states

### Camera Events
- `CameraInitializeEvent` - Initialize camera with permission check
- `CameraSwitchEvent` - Switch between front/back cameras
- `CameraTakePictureEvent` - Capture photo
- `CameraSetFocusEvent` - Set focus point on tap
- `CameraErrorEvent` - Handle camera errors
- `CameraDisposeEvent` - Clean up resources

### Camera States
- `CameraInitialState` - Initial state
- `CameraLoadingState` - Loading/initializing
- `CameraReadyState` - Camera ready for use
- `CameraCapturingState` - Taking picture
- `CameraPictureTakenState` - Picture successfully taken
- `CameraErrorState` - Error occurred
- `CameraPermissionDeniedState` - Permission denied
- `CameraDisposedState` - Resources cleaned up

### Upload Events
- `UploadImageEvent` - Upload image to Firebase Storage
- `UploadResetEvent` - Reset upload state

### Upload States
- `UploadInitialState` - Initial state
- `UploadLoadingState` - Upload in progress with progress tracking
- `UploadSuccessState` - Upload completed successfully
- `UploadErrorState` - Upload failed with error message

### State Management Benefits
- **Separation of Concerns**: UI logic separated from business logic
- **Testability**: Easy to unit test BLoC logic
- **Immutability**: All states are immutable using Equatable
- **Error Handling**: Comprehensive error state management
- **Resource Management**: Proper camera controller disposal

## 🔐 Permission Management

### Global Permission Service
- **Location**: `lib/core/services/permission_service.dart`
- **Features**:
  - Centralized permission handling
  - Permission status caching
  - User-friendly dialog flows
  - BuildContext async gap protection
  - Settings redirection for denied permissions

### Permission Flow
1. **App Initialization**: Check and cache all permissions
2. **Pre-Camera**: Request permissions before camera access
3. **User Dialogs**: Explanation and settings dialogs
4. **Error Handling**: Graceful handling of denied permissions

## 📱 Screen Architecture

### Stateless Widgets
All screens are implemented as stateless widgets for better performance and consistency:

- `WorkspaceVerificationScreen` - Stateless with router navigation
- `CameraCaptureScreen` - Stateless with BLoC provider
- `WorkspaceSummaryScreen` - Stateless (existing implementation)

### Widget Structure
```
Screen (Stateless)
├── BlocProvider (if needed)
├── BlocConsumer (for state management + navigation)
└── UI Components
```

## 🚀 Usage Examples

### Navigation Between Screens
```dart
// From verification to camera
context.goToCamera();

// From camera to summary (with image)
context.goToWorkspaceSummary(imagePath: imagePath);

// Go back
context.goBack();
```

### Using Camera BLoC
```dart
// Initialize camera
context.read<CameraBloc>().add(CameraInitializeEvent());

// Take picture
context.read<CameraBloc>().add(CameraTakePictureEvent());

// Switch camera
context.read<CameraBloc>().add(CameraSwitchEvent());
```

### Permission Handling
```dart
// Check permission
final hasPermission = PermissionService().isCameraGranted;

// Request permission
final granted = await PermissionService().requestCameraPermission(context);

// Show denial snackbar
PermissionService().showPermissionDeniedSnackbar(context, message);
```

## 🔧 Dependencies Added

```yaml
dependencies:
  flutter_bloc: ^8.1.6    # State management
  equatable: ^2.0.5       # Value equality
  go_router: ^14.3.0      # Routing
```

## 📂 Project Structure

```
lib/
├── blocs/
│   ├── camera/
│   │   ├── camera_bloc.dart
│   │   ├── camera_event.dart
│   │   └── camera_state.dart
│   └── blocs.dart (export)
├── routes/
│   ├── app_router.dart
│   ├── app_routes.dart
│   └── routes.dart (export)
├── core/
│   └── services/
│       ├── permission_service.dart
│       └── app_initialization_service.dart
└── main.dart (MaterialApp.router)
```

## ✅ Completed Features

1. **✅ Type-safe Routing**: GoRouter implementation with extensions
2. **✅ BLoC State Management**: Camera screen with comprehensive state management
3. **✅ Firebase Storage Upload**: Upload BLoC with progress tracking and error handling
4. **✅ Permission Management**: Global permission service with async gap protection
5. **✅ Stateless Architecture**: All screens converted to stateless widgets
6. **✅ Error Handling**: Comprehensive error states and user feedback
7. **✅ Resource Management**: Proper cleanup of camera resources
8. **✅ Navigation Flow**: Smooth navigation between all three screens
9. **✅ Upload Progress**: Real-time upload progress with visual feedback
10. **✅ Firebase Integration**: Secure upload to Firebase Storage with proper file naming

## 🎯 Next Steps

1. **Testing**: Add unit tests for BLoCs and integration tests for navigation
2. **Performance**: Monitor performance with BLoC dev tools
3. **Additional BLoCs**: Add BLoCs for other screens as needed
4. **State Persistence**: Add hydrated_bloc for state persistence if required
5. **Analytics**: Add navigation analytics tracking

The app now has a robust, scalable architecture with proper state management and routing that follows Flutter best practices.
