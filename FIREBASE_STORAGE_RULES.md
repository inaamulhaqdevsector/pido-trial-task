# Firebase Storage Rules for Testing

## Current Rules (Open Access for Testing)

Copy these rules to your Firebase Storage Rules in the Firebase Console:

```javascript
rules_version = '2';
service firebase.storage {
  match /b/{bucket}/o {
    // Open access for trial_uploads folder (testing only)
    match /trial_uploads/{allPaths=**} {
      allow read, write: if true;
    }
    
    // Deny access to all other paths by default
    match /{allPaths=**} {
      allow read, write: if false;
    }
  }
}
```

## How to Apply Rules:

1. Go to [Firebase Console](https://console.firebase.google.com)
2. Select your project
3. Navigate to Storage
4. Click on the "Rules" tab
5. Replace the existing rules with the rules above
6. Click "Publish"

## What These Rules Do:

- **Allow unlimited read/write access** to the `trial_uploads/` folder
- **Deny access** to all other folders by default
- **No authentication required** for testing purposes

## Security Notes:

⚠️ **These are OPEN rules for testing only!**

For production, you should:
- Require authentication: `if request.auth != null`
- Add file size limits: `if resource.size < 10 * 1024 * 1024` (10MB)
- Add file type validation: `if request.resource.contentType.matches('image/.*')`
- Add user-specific paths: `if request.auth.uid == userId`

## Production Rules Example:

```javascript
rules_version = '2';
service firebase.storage {
  match /b/{bucket}/o {
    // Authenticated users can upload images to their own folder
    match /user_uploads/{userId}/{imageId} {
      allow read, write: if request.auth != null 
        && request.auth.uid == userId
        && request.resource.size < 10 * 1024 * 1024
        && request.resource.contentType.matches('image/.*');
    }
  }
}
```

## Testing Verification:

After uploading an image, check:
1. Firebase Console > Storage > Files
2. Look for `trial_uploads/test_[TIMESTAMP].jpg`
3. File should be viewable and downloadable
4. Check file size and format

## Troubleshooting:

If uploads fail:
1. Verify internet connection
2. Check Firebase project configuration
3. Ensure `google-services.json` and `GoogleService-Info.plist` are up to date
4. Verify Firebase Storage is enabled in the console
5. Check that rules are published correctly
