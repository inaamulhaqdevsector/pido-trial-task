class AppConstants {
  // App Info
  static const String appName = 'PIDO';
  static const String appVersion = '1.0.0';

  // Firebase Collections
  static const String usersCollection = 'users';
  static const String providersCollection = 'providers';
  static const String servicesCollection = 'services';
  static const String bookingsCollection = 'bookings';
  static const String reviewsCollection = 'reviews';

  // User Roles
  static const String customerRole = 'customer';
  static const String providerRole = 'provider';

  // Storage Paths
  static const String profileImagesPath = 'profile_images';
  static const String portfolioImagesPath = 'portfolio_images';
  static const String workspaceImagesPath = 'workspace_images';

  // Validation
  static const int minPasswordLength = 6;
  static const int maxBioLength = 500;
  static const int maxServiceDescriptionLength = 200;

  // UI
  static const double defaultPadding = 16.0;
  static const double smallPadding = 8.0;
  static const double largePadding = 24.0;
  static const double borderRadius = 12.0;
}
