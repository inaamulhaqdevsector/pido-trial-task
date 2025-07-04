# Firebase Storage Security Rules

## Current Configuration for Testing

The following Firebase Storage security rules are configured for testing the upload functionality:

### Rules Configuration:
```javascript
rules_version = '2';
service firebase.storage {
  match /b/{bucket}/o {
    // Default: Block all access
    match /{allPaths=**} {
      allow read, write: if false;
    }
    
    // TESTING ONLY: Open access for trial uploads
    match /trial_uploads/{imageId} {
      allow read, write: if true; // Open access ONLY for this folder
    }
  }
}
```

### Upload Implementation:
- **Path**: `trial_uploads/test_[TIMESTAMP].jpg`
- **File naming**: `test_${DateTime.now().millisecondsSinceEpoch}.jpg`
- **Access**: Open read/write (for testing only)

### Security Notes:
⚠️ **Important**: The `trial_uploads` folder has open access for testing purposes only. 
All other Storage paths remain secured with `allow read, write: if false;`.

### Production Considerations:
For production, implement proper authentication and authorization:
```javascript
match /user_uploads/{userId}/{imageId} {
  allow read, write: if request.auth != null && request.auth.uid == userId;
}
```

## Implementation Details

### Upload BLoC Events:
- `UploadImageEvent` - Triggers image upload to Firebase Storage
- `UploadResetEvent` - Resets upload state

### Upload BLoC States:
- `UploadInitialState` - Initial state
- `UploadLoadingState` - Upload in progress with progress tracking
- `UploadSuccessState` - Upload completed successfully
- `UploadErrorState` - Upload failed with error message

### Progress Tracking:
The upload process includes real-time progress tracking using Firebase Storage's 
`snapshotEvents` stream, providing users with visual feedback during upload.

### Error Handling:
- File existence validation
- Network error handling
- Firebase Storage error handling
- User-friendly error messages
