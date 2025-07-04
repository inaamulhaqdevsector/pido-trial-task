# Upload Flow Testing Guide

## Complete Testing Checklist

### 1. Camera Permission Flow
- [ ] App requests camera permission on first use
- [ ] Permission granted/denied dialogs appear correctly
- [ ] App handles permission denial gracefully
- [ ] "Go to Settings" dialog works for permanent denials

### 2. Image Capture Flow
- [ ] Camera opens correctly
- [ ] Image capture works
- [ ] Preview shows captured image
- [ ] Navigation to summary screen works

### 3. Upload Flow Testing
- [ ] Summary screen displays captured image
- [ ] Upload button is enabled
- [ ] Progress indicator shows during upload
- [ ] Upload percentage updates correctly
- [ ] Success message appears after upload
- [ ] Error handling works for network issues

### 4. Firebase Storage Verification
- [ ] Go to [Firebase Console](https://console.firebase.google.com)
- [ ] Select your project
- [ ] Navigate to Storage
- [ ] Check `trial_uploads/` folder for uploaded files
- [ ] Verify filename format: `test_[TIMESTAMP].jpg`
- [ ] Confirm file can be downloaded and viewed

### 5. Navigation Flow
- [ ] Back navigation works from all screens
- [ ] "Retake Picture" button returns to camera
- [ ] Auto-navigation after successful upload works
- [ ] App state resets properly between sessions

## Expected Log Messages (NORMAL)

These messages are expected and don't indicate errors:

```
[VERBOSE-2:ui_dart_state.cc(198)] Unhandled Exception: MissingPluginException...
W/Firestore(32741): (24.4.0) [Firestore]: Listen for Query...
W/FirebaseAuth(32741): [FirebaseAuth]: No user is signed in...
```

## Success Indicators

✅ **Upload Working:** Files appear in Firebase Storage console  
✅ **Progress Working:** Progress bar shows 0-100% during upload  
✅ **Error Handling:** Appropriate error messages for network/file issues  
✅ **Navigation Working:** Smooth transitions between screens  
✅ **Permissions Working:** Camera access granted and handled properly  

## Common Issues & Solutions

### Upload Fails
- Check internet connection
- Verify Firebase Storage rules are published
- Ensure `google-services.json` is up to date

### Camera Not Working
- Check iOS Info.plist permissions
- Verify deployment target is iOS 12.0+
- Test on physical device (camera doesn't work in simulator)

### Permission Issues
- Test permission denial and recovery flow
- Verify "Go to Settings" dialog appears for permanent denials
- Check that app handles permission state changes

### Navigation Issues
- Verify GoRouter configuration
- Check that all route extensions are working
- Test back navigation and deep linking

## Firebase Console Quick Links

1. **Storage Rules:** Firebase Console > Storage > Rules
2. **Storage Files:** Firebase Console > Storage > Files
3. **Project Settings:** Firebase Console > Project Settings

## File Upload Verification

After successful upload, you should see:
- File path: `trial_uploads/test_[TIMESTAMP].jpg`
- File size: Similar to original captured image
- File type: JPEG image
- Upload time: Recent timestamp
- Download URL: Working link to view image

## Performance Testing

Test with:
- [ ] Different image sizes
- [ ] Poor network conditions
- [ ] Multiple consecutive uploads
- [ ] App backgrounding during upload
- [ ] Different iOS devices and versions

## Security Notes

Current setup uses **OPEN rules** for testing:
- No authentication required
- No file size limits
- No file type restrictions

For production, implement:
- User authentication
- File size limits (e.g., 10MB)
- File type validation
- User-specific upload paths
