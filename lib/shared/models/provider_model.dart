import 'package:cloud_firestore/cloud_firestore.dart';

class Service {
  final String id;
  final String name;
  final String description;
  final double price;
  final int durationMinutes;
  final String category;
  final bool isActive;

  const Service({
    required this.id,
    required this.name,
    required this.description,
    required this.price,
    required this.durationMinutes,
    required this.category,
    this.isActive = true,
  });

  factory Service.fromFirestore(DocumentSnapshot doc) {
    final data = doc.data() as Map<String, dynamic>;
    return Service(
      id: doc.id,
      name: data['name'] ?? '',
      description: data['description'] ?? '',
      price: (data['price'] ?? 0).toDouble(),
      durationMinutes: data['durationMinutes'] ?? 60,
      category: data['category'] ?? '',
      isActive: data['isActive'] ?? true,
    );
  }

  Map<String, dynamic> toFirestore() {
    return {
      'name': name,
      'description': description,
      'price': price,
      'durationMinutes': durationMinutes,
      'category': category,
      'isActive': isActive,
    };
  }

  Service copyWith({
    String? id,
    String? name,
    String? description,
    double? price,
    int? durationMinutes,
    String? category,
    bool? isActive,
  }) {
    return Service(
      id: id ?? this.id,
      name: name ?? this.name,
      description: description ?? this.description,
      price: price ?? this.price,
      durationMinutes: durationMinutes ?? this.durationMinutes,
      category: category ?? this.category,
      isActive: isActive ?? this.isActive,
    );
  }
}

class ProviderProfile {
  final String id;
  final String userId;
  final String? bio;
  final String? profileImageUrl;
  final List<String> portfolioImages;
  final List<Service> services;
  final Map<String, List<String>> availability; // day -> time slots
  final double rating;
  final int totalReviews;
  final bool isVerified;
  final bool isActive;
  final DateTime createdAt;
  final DateTime updatedAt;

  const ProviderProfile({
    required this.id,
    required this.userId,
    this.bio,
    this.profileImageUrl,
    this.portfolioImages = const [],
    this.services = const [],
    this.availability = const {},
    this.rating = 0.0,
    this.totalReviews = 0,
    this.isVerified = false,
    this.isActive = true,
    required this.createdAt,
    required this.updatedAt,
  });

  factory ProviderProfile.fromFirestore(DocumentSnapshot doc) {
    final data = doc.data() as Map<String, dynamic>;
    return ProviderProfile(
      id: doc.id,
      userId: data['userId'] ?? '',
      bio: data['bio'],
      profileImageUrl: data['profileImageUrl'],
      portfolioImages: List<String>.from(data['portfolioImages'] ?? []),
      services: [], // Services will be loaded separately
      availability: Map<String, List<String>>.from(
        data['availability']?.map(
              (key, value) => MapEntry(key, List<String>.from(value)),
            ) ??
            {},
      ),
      rating: (data['rating'] ?? 0.0).toDouble(),
      totalReviews: data['totalReviews'] ?? 0,
      isVerified: data['isVerified'] ?? false,
      isActive: data['isActive'] ?? true,
      createdAt: (data['createdAt'] as Timestamp?)?.toDate() ?? DateTime.now(),
      updatedAt: (data['updatedAt'] as Timestamp?)?.toDate() ?? DateTime.now(),
    );
  }

  Map<String, dynamic> toFirestore() {
    return {
      'userId': userId,
      'bio': bio,
      'profileImageUrl': profileImageUrl,
      'portfolioImages': portfolioImages,
      'availability': availability,
      'rating': rating,
      'totalReviews': totalReviews,
      'isVerified': isVerified,
      'isActive': isActive,
      'createdAt': Timestamp.fromDate(createdAt),
      'updatedAt': Timestamp.fromDate(updatedAt),
    };
  }

  ProviderProfile copyWith({
    String? id,
    String? userId,
    String? bio,
    String? profileImageUrl,
    List<String>? portfolioImages,
    List<Service>? services,
    Map<String, List<String>>? availability,
    double? rating,
    int? totalReviews,
    bool? isVerified,
    bool? isActive,
    DateTime? createdAt,
    DateTime? updatedAt,
  }) {
    return ProviderProfile(
      id: id ?? this.id,
      userId: userId ?? this.userId,
      bio: bio ?? this.bio,
      profileImageUrl: profileImageUrl ?? this.profileImageUrl,
      portfolioImages: portfolioImages ?? this.portfolioImages,
      services: services ?? this.services,
      availability: availability ?? this.availability,
      rating: rating ?? this.rating,
      totalReviews: totalReviews ?? this.totalReviews,
      isVerified: isVerified ?? this.isVerified,
      isActive: isActive ?? this.isActive,
      createdAt: createdAt ?? this.createdAt,
      updatedAt: updatedAt ?? this.updatedAt,
    );
  }
}
