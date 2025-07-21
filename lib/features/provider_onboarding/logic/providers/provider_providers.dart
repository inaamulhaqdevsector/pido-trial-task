import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'dart:io';
import '../../data/repositories/provider_repository.dart';
import '../../../authentication/data/repositories/user_repository.dart';
import '../../../authentication/logic/providers/auth_providers.dart';
import '../../../../shared/models/provider_model.dart';

// Provider profile state provider
final providerProfileProvider = StreamProvider.family<ProviderProfile?, String>(
  (ref, userId) {
    final repository = ref.watch(providerRepositoryProvider);
    return repository.watchProviderProfile(userId);
  },
);

// Provider services state provider
final providerServicesProvider = StreamProvider.family<List<Service>, String>((
  ref,
  userId,
) {
  final repository = ref.watch(providerRepositoryProvider);
  return repository.watchProviderServices(userId);
});

// Current provider profile provider
final currentProviderProfileProvider = StreamProvider<ProviderProfile?>((ref) {
  final authState = ref.watch(authStateProvider);
  final repository = ref.watch(providerRepositoryProvider);

  return authState.when(
    data: (user) {
      if (user != null) {
        return repository.watchProviderProfile(user.uid);
      }
      return Stream.value(null);
    },
    loading: () => Stream.value(null),
    error: (_, __) => Stream.value(null),
  );
});

// Provider onboarding controller
class ProviderOnboardingController extends StateNotifier<AsyncValue<void>> {
  final ProviderRepository _providerRepository;
  final UserRepository _userRepository;

  ProviderOnboardingController(this._providerRepository, this._userRepository)
    : super(const AsyncValue.data(null));

  Future<void> createProviderProfile({
    required String userId,
    required String bio,
    File? profileImage,
    List<File>? portfolioImages,
  }) async {
    state = const AsyncValue.loading();
    try {
      String? profileImageUrl;
      List<String> portfolioImageUrls = [];

      // Upload profile image if provided
      if (profileImage != null) {
        profileImageUrl = await _providerRepository.uploadImage(
          'providers/$userId/profile_${DateTime.now().millisecondsSinceEpoch}.jpg',
          profileImage,
        );
      }

      // Upload portfolio images if provided
      if (portfolioImages != null && portfolioImages.isNotEmpty) {
        for (int i = 0; i < portfolioImages.length; i++) {
          final imageUrl = await _providerRepository.uploadImage(
            'providers/$userId/portfolio_${i}_${DateTime.now().millisecondsSinceEpoch}.jpg',
            portfolioImages[i],
          );
          portfolioImageUrls.add(imageUrl);
        }
      }

      // Create provider profile
      final profile = ProviderProfile(
        id: '',
        userId: userId,
        bio: bio,
        profileImageUrl: profileImageUrl,
        portfolioImages: portfolioImageUrls,
        createdAt: DateTime.now(),
        updatedAt: DateTime.now(),
      );

      await _providerRepository.createProviderProfile(profile);
      state = const AsyncValue.data(null);
    } catch (e, stackTrace) {
      state = AsyncValue.error(e.toString(), stackTrace);
    }
  }

  Future<void> updateProviderProfile({
    required ProviderProfile profile,
    File? newProfileImage,
    List<File>? newPortfolioImages,
  }) async {
    state = const AsyncValue.loading();
    try {
      String? profileImageUrl = profile.profileImageUrl;
      List<String> portfolioImageUrls = List.from(profile.portfolioImages);

      // Upload new profile image if provided
      if (newProfileImage != null) {
        // Delete old image if exists
        if (profile.profileImageUrl != null) {
          try {
            await _providerRepository.deleteImage(profile.profileImageUrl!);
          } catch (e) {
            // Ignore deletion errors
          }
        }

        profileImageUrl = await _providerRepository.uploadImage(
          'providers/${profile.userId}/profile_${DateTime.now().millisecondsSinceEpoch}.jpg',
          newProfileImage,
        );
      }

      // Upload new portfolio images if provided
      if (newPortfolioImages != null && newPortfolioImages.isNotEmpty) {
        for (int i = 0; i < newPortfolioImages.length; i++) {
          final imageUrl = await _providerRepository.uploadImage(
            'providers/${profile.userId}/portfolio_${portfolioImageUrls.length + i}_${DateTime.now().millisecondsSinceEpoch}.jpg',
            newPortfolioImages[i],
          );
          portfolioImageUrls.add(imageUrl);
        }
      }

      final updatedProfile = profile.copyWith(
        profileImageUrl: profileImageUrl,
        portfolioImages: portfolioImageUrls,
        updatedAt: DateTime.now(),
      );

      await _providerRepository.updateProviderProfile(updatedProfile);
      state = const AsyncValue.data(null);
    } catch (e, stackTrace) {
      state = AsyncValue.error(e.toString(), stackTrace);
    }
  }

  Future<void> addService({
    required String userId,
    required String name,
    required String description,
    required double price,
    required int durationMinutes,
    required String category,
  }) async {
    state = const AsyncValue.loading();
    try {
      final service = Service(
        id: '',
        name: name,
        description: description,
        price: price,
        durationMinutes: durationMinutes,
        category: category,
      );

      await _providerRepository.addService(userId, service);
      state = const AsyncValue.data(null);
    } catch (e, stackTrace) {
      state = AsyncValue.error(e.toString(), stackTrace);
    }
  }

  Future<void> updateService({
    required String userId,
    required Service service,
  }) async {
    state = const AsyncValue.loading();
    try {
      await _providerRepository.updateService(userId, service);
      state = const AsyncValue.data(null);
    } catch (e, stackTrace) {
      state = AsyncValue.error(e.toString(), stackTrace);
    }
  }

  Future<void> deleteService({
    required String userId,
    required String serviceId,
  }) async {
    state = const AsyncValue.loading();
    try {
      await _providerRepository.deleteService(userId, serviceId);
      state = const AsyncValue.data(null);
    } catch (e, stackTrace) {
      state = AsyncValue.error(e.toString(), stackTrace);
    }
  }

  Future<void> updateAvailability({
    required String userId,
    required Map<String, List<String>> availability,
  }) async {
    state = const AsyncValue.loading();
    try {
      final profile = await _providerRepository.getProviderProfile(userId);
      if (profile != null) {
        final updatedProfile = profile.copyWith(
          availability: availability,
          updatedAt: DateTime.now(),
        );
        await _providerRepository.updateProviderProfile(updatedProfile);
      }
      state = const AsyncValue.data(null);
    } catch (e, stackTrace) {
      state = AsyncValue.error(e.toString(), stackTrace);
    }
  }

  Future<void> completeOnboarding(String userId) async {
    state = const AsyncValue.loading();
    try {
      await _userRepository.completeOnboarding(userId);
      state = const AsyncValue.data(null);
    } catch (e, stackTrace) {
      state = AsyncValue.error(e.toString(), stackTrace);
    }
  }

  Future<void> removePortfolioImage({
    required String userId,
    required String imageUrl,
  }) async {
    state = const AsyncValue.loading();
    try {
      final profile = await _providerRepository.getProviderProfile(userId);
      if (profile != null) {
        final updatedImages = List<String>.from(profile.portfolioImages);
        updatedImages.remove(imageUrl);

        final updatedProfile = profile.copyWith(
          portfolioImages: updatedImages,
          updatedAt: DateTime.now(),
        );

        await _providerRepository.updateProviderProfile(updatedProfile);

        // Delete the image from storage
        try {
          await _providerRepository.deleteImage(imageUrl);
        } catch (e) {
          // Ignore deletion errors
        }
      }
      state = const AsyncValue.data(null);
    } catch (e, stackTrace) {
      state = AsyncValue.error(e.toString(), stackTrace);
    }
  }
}

// Provider onboarding controller provider
final providerOnboardingControllerProvider =
    StateNotifierProvider<ProviderOnboardingController, AsyncValue<void>>((
      ref,
    ) {
      final providerRepository = ref.watch(providerRepositoryProvider);
      final userRepository = ref.watch(userRepositoryProvider);
      return ProviderOnboardingController(providerRepository, userRepository);
    });
