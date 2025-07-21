import 'package:cloud_firestore/cloud_firestore.dart';
import 'package:firebase_storage/firebase_storage.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'dart:io';
import '../../../../shared/models/provider_model.dart';

abstract class ProviderRepository {
  Future<ProviderProfile?> getProviderProfile(String userId);
  Future<void> createProviderProfile(ProviderProfile profile);
  Future<void> updateProviderProfile(ProviderProfile profile);
  Future<void> deleteProviderProfile(String userId);

  Future<List<Service>> getProviderServices(String userId);
  Future<void> addService(String userId, Service service);
  Future<void> updateService(String userId, Service service);
  Future<void> deleteService(String userId, String serviceId);

  Future<String> uploadImage(String path, File imageFile);
  Future<void> deleteImage(String imagePath);

  Stream<ProviderProfile?> watchProviderProfile(String userId);
  Stream<List<Service>> watchProviderServices(String userId);
}

class FirestoreProviderRepository implements ProviderRepository {
  final FirebaseFirestore _firestore = FirebaseFirestore.instance;
  final FirebaseStorage _storage = FirebaseStorage.instance;

  static const String _providersCollection = 'providers';
  static const String _servicesCollection = 'services';

  @override
  Future<ProviderProfile?> getProviderProfile(String userId) async {
    try {
      final doc = await _firestore
          .collection(_providersCollection)
          .doc(userId)
          .get();

      if (doc.exists) {
        return ProviderProfile.fromFirestore(doc);
      }
      return null;
    } catch (e) {
      throw ProviderRepositoryException(
        'Failed to get provider profile: ${e.toString()}',
      );
    }
  }

  @override
  Future<void> createProviderProfile(ProviderProfile profile) async {
    try {
      await _firestore
          .collection(_providersCollection)
          .doc(profile.userId)
          .set(profile.toFirestore());
    } catch (e) {
      throw ProviderRepositoryException(
        'Failed to create provider profile: ${e.toString()}',
      );
    }
  }

  @override
  Future<void> updateProviderProfile(ProviderProfile profile) async {
    try {
      await _firestore
          .collection(_providersCollection)
          .doc(profile.userId)
          .update(profile.toFirestore());
    } catch (e) {
      throw ProviderRepositoryException(
        'Failed to update provider profile: ${e.toString()}',
      );
    }
  }

  @override
  Future<void> deleteProviderProfile(String userId) async {
    try {
      // Delete all services first
      final servicesSnapshot = await _firestore
          .collection(_providersCollection)
          .doc(userId)
          .collection(_servicesCollection)
          .get();

      final batch = _firestore.batch();
      for (final doc in servicesSnapshot.docs) {
        batch.delete(doc.reference);
      }

      // Delete the provider profile
      batch.delete(_firestore.collection(_providersCollection).doc(userId));

      await batch.commit();
    } catch (e) {
      throw ProviderRepositoryException(
        'Failed to delete provider profile: ${e.toString()}',
      );
    }
  }

  @override
  Future<List<Service>> getProviderServices(String userId) async {
    try {
      final snapshot = await _firestore
          .collection(_providersCollection)
          .doc(userId)
          .collection(_servicesCollection)
          .where('isActive', isEqualTo: true)
          .orderBy('name')
          .get();

      return snapshot.docs.map((doc) => Service.fromFirestore(doc)).toList();
    } catch (e) {
      throw ProviderRepositoryException(
        'Failed to get provider services: ${e.toString()}',
      );
    }
  }

  @override
  Future<void> addService(String userId, Service service) async {
    try {
      await _firestore
          .collection(_providersCollection)
          .doc(userId)
          .collection(_servicesCollection)
          .add(service.toFirestore());
    } catch (e) {
      throw ProviderRepositoryException(
        'Failed to add service: ${e.toString()}',
      );
    }
  }

  @override
  Future<void> updateService(String userId, Service service) async {
    try {
      await _firestore
          .collection(_providersCollection)
          .doc(userId)
          .collection(_servicesCollection)
          .doc(service.id)
          .update(service.toFirestore());
    } catch (e) {
      throw ProviderRepositoryException(
        'Failed to update service: ${e.toString()}',
      );
    }
  }

  @override
  Future<void> deleteService(String userId, String serviceId) async {
    try {
      await _firestore
          .collection(_providersCollection)
          .doc(userId)
          .collection(_servicesCollection)
          .doc(serviceId)
          .update({'isActive': false});
    } catch (e) {
      throw ProviderRepositoryException(
        'Failed to delete service: ${e.toString()}',
      );
    }
  }

  @override
  Future<String> uploadImage(String path, File imageFile) async {
    try {
      final ref = _storage.ref().child(path);
      final uploadTask = await ref.putFile(imageFile);
      return await uploadTask.ref.getDownloadURL();
    } catch (e) {
      throw ProviderRepositoryException(
        'Failed to upload image: ${e.toString()}',
      );
    }
  }

  @override
  Future<void> deleteImage(String imagePath) async {
    try {
      final ref = _storage.refFromURL(imagePath);
      await ref.delete();
    } catch (e) {
      throw ProviderRepositoryException(
        'Failed to delete image: ${e.toString()}',
      );
    }
  }

  @override
  Stream<ProviderProfile?> watchProviderProfile(String userId) {
    return _firestore
        .collection(_providersCollection)
        .doc(userId)
        .snapshots()
        .map((doc) {
          if (doc.exists) {
            return ProviderProfile.fromFirestore(doc);
          }
          return null;
        });
  }

  @override
  Stream<List<Service>> watchProviderServices(String userId) {
    return _firestore
        .collection(_providersCollection)
        .doc(userId)
        .collection(_servicesCollection)
        .where('isActive', isEqualTo: true)
        .orderBy('name')
        .snapshots()
        .map(
          (snapshot) =>
              snapshot.docs.map((doc) => Service.fromFirestore(doc)).toList(),
        );
  }
}

class ProviderRepositoryException implements Exception {
  final String message;
  ProviderRepositoryException(this.message);

  @override
  String toString() => message;
}

// Provider for ProviderRepository
final providerRepositoryProvider = Provider<ProviderRepository>((ref) {
  return FirestoreProviderRepository();
});
