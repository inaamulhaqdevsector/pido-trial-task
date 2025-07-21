import 'package:cloud_firestore/cloud_firestore.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';
import '../../../../shared/models/user_model.dart';

abstract class UserRepository {
  Future<AppUser?> getUserById(String userId);
  Future<void> createUser(AppUser user);
  Future<void> updateUser(AppUser user);
  Future<void> deleteUser(String userId);
  Future<void> updateUserRole(String userId, UserRole role);
  Future<void> completeOnboarding(String userId);
  Stream<AppUser?> watchUser(String userId);
}

class FirestoreUserRepository implements UserRepository {
  final FirebaseFirestore _firestore = FirebaseFirestore.instance;
  static const String _collectionName = 'users';

  @override
  Future<AppUser?> getUserById(String userId) async {
    try {
      final doc = await _firestore
          .collection(_collectionName)
          .doc(userId)
          .get();

      if (doc.exists) {
        return AppUser.fromFirestore(doc);
      }
      return null;
    } catch (e) {
      throw UserRepositoryException('Failed to get user: ${e.toString()}');
    }
  }

  @override
  Future<void> createUser(AppUser user) async {
    try {
      await _firestore
          .collection(_collectionName)
          .doc(user.id)
          .set(user.toFirestore());
    } catch (e) {
      throw UserRepositoryException('Failed to create user: ${e.toString()}');
    }
  }

  @override
  Future<void> updateUser(AppUser user) async {
    try {
      await _firestore
          .collection(_collectionName)
          .doc(user.id)
          .update(user.toFirestore());
    } catch (e) {
      throw UserRepositoryException('Failed to update user: ${e.toString()}');
    }
  }

  @override
  Future<void> deleteUser(String userId) async {
    try {
      await _firestore.collection(_collectionName).doc(userId).delete();
    } catch (e) {
      throw UserRepositoryException('Failed to delete user: ${e.toString()}');
    }
  }

  @override
  Future<void> updateUserRole(String userId, UserRole role) async {
    try {
      await _firestore.collection(_collectionName).doc(userId).update({
        'role': role.name,
        'updatedAt': Timestamp.fromDate(DateTime.now()),
      });
    } catch (e) {
      throw UserRepositoryException(
        'Failed to update user role: ${e.toString()}',
      );
    }
  }

  @override
  Future<void> completeOnboarding(String userId) async {
    try {
      await _firestore.collection(_collectionName).doc(userId).update({
        'isOnboardingCompleted': true,
        'updatedAt': Timestamp.fromDate(DateTime.now()),
      });
    } catch (e) {
      throw UserRepositoryException(
        'Failed to complete onboarding: ${e.toString()}',
      );
    }
  }

  @override
  Stream<AppUser?> watchUser(String userId) {
    return _firestore.collection(_collectionName).doc(userId).snapshots().map((
      doc,
    ) {
      if (doc.exists) {
        return AppUser.fromFirestore(doc);
      }
      return null;
    });
  }
}

class UserRepositoryException implements Exception {
  final String message;
  UserRepositoryException(this.message);

  @override
  String toString() => message;
}

// Provider for UserRepository
final userRepositoryProvider = Provider<UserRepository>((ref) {
  return FirestoreUserRepository();
});
