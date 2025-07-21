import 'package:flutter/material.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:go_router/go_router.dart';
import '../widgets/role_card.dart';
import '../../../../shared/models/user_model.dart';
import '../../../authentication/logic/providers/auth_providers.dart';

class RoleSelectionScreen extends ConsumerStatefulWidget {
  const RoleSelectionScreen({super.key});

  @override
  ConsumerState<RoleSelectionScreen> createState() =>
      _RoleSelectionScreenState();
}

class _RoleSelectionScreenState extends ConsumerState<RoleSelectionScreen> {
  UserRole? _selectedRole;

  void _selectRole(UserRole role) {
    setState(() {
      _selectedRole = role;
    });
  }

  void _continueWithRole() async {
    if (_selectedRole == null) {
      ScaffoldMessenger.of(context).showSnackBar(
        const SnackBar(content: Text('Please select your role to continue')),
      );
      return;
    }

    final currentUser = ref.read(currentUserProvider);
    if (currentUser != null) {
      // Update user role in Firestore
      await ref
          .read(authControllerProvider.notifier)
          .updateUserRole(currentUser.uid, _selectedRole!);

      // Navigate to appropriate onboarding flow
      if (_selectedRole == UserRole.provider) {
        context.go('/onboarding/provider');
      } else {
        // Complete onboarding for customers and navigate to home
        await ref
            .read(authControllerProvider.notifier)
            .completeOnboarding(currentUser.uid);
        context.go('/customer/home');
      }
    }
  }

  @override
  Widget build(BuildContext context) {
    final theme = Theme.of(context);
    final authState = ref.watch(authControllerProvider);

    return Scaffold(
      backgroundColor: theme.colorScheme.surface,
      body: SafeArea(
        child: Padding(
          padding: const EdgeInsets.all(24.0),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.stretch,
            children: [
              const SizedBox(height: 40),

              // Title Section
              Text(
                'Choose Your Role',
                style: theme.textTheme.headlineLarge?.copyWith(
                  fontWeight: FontWeight.bold,
                  color: theme.colorScheme.onSurface,
                ),
                textAlign: TextAlign.center,
              ),
              const SizedBox(height: 16),
              Text(
                'Are you looking for beauty services or providing them?',
                style: theme.textTheme.bodyLarge?.copyWith(
                  color: theme.colorScheme.onSurface.withValues(alpha: 0.7),
                ),
                textAlign: TextAlign.center,
              ),
              const SizedBox(height: 48),

              // Role Cards
              Expanded(
                child: Column(
                  children: [
                    RoleCard(
                      role: UserRole.customer,
                      title: 'I\'m a Customer',
                      subtitle: 'I want to book beauty services at home',
                      icon: Icons.person_outline,
                      features: const [
                        'Browse beauty professionals',
                        'Book appointments easily',
                        'Secure in-app payments',
                        'Rate and review services',
                      ],
                      isSelected: _selectedRole == UserRole.customer,
                      onTap: () => _selectRole(UserRole.customer),
                    ),
                    const SizedBox(height: 24),
                    RoleCard(
                      role: UserRole.provider,
                      title: 'I\'m a Professional',
                      subtitle:
                          'I provide beauty services and want to grow my business',
                      icon: Icons.work_outline,
                      features: const [
                        'Create professional profile',
                        'Manage your availability',
                        'Accept bookings & get paid',
                        'Build your client base',
                      ],
                      isSelected: _selectedRole == UserRole.provider,
                      onTap: () => _selectRole(UserRole.provider),
                    ),
                  ],
                ),
              ),

              const SizedBox(height: 32),

              // Continue Button
              SizedBox(
                height: 54,
                child: ElevatedButton(
                  onPressed: authState.isLoading ? null : _continueWithRole,
                  style: ElevatedButton.styleFrom(
                    backgroundColor: theme.colorScheme.primary,
                    foregroundColor: theme.colorScheme.onPrimary,
                    elevation: 2,
                    shadowColor: theme.colorScheme.shadow.withValues(
                      alpha: 0.3,
                    ),
                    shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(12),
                    ),
                    disabledBackgroundColor: theme.colorScheme.outline
                        .withValues(alpha: 0.5),
                  ),
                  child: authState.isLoading
                      ? SizedBox(
                          height: 20,
                          width: 20,
                          child: CircularProgressIndicator(
                            strokeWidth: 2,
                            valueColor: AlwaysStoppedAnimation<Color>(
                              theme.colorScheme.onPrimary,
                            ),
                          ),
                        )
                      : Text(
                          'Continue',
                          style: theme.textTheme.titleMedium?.copyWith(
                            fontWeight: FontWeight.w600,
                            color: theme.colorScheme.onPrimary,
                          ),
                        ),
                ),
              ),

              const SizedBox(height: 16),

              // Sign Out Button
              TextButton(
                onPressed: () async {
                  await ref.read(authControllerProvider.notifier).signOut();
                  context.go('/login');
                },
                child: Text(
                  'Sign Out',
                  style: theme.textTheme.bodyMedium?.copyWith(
                    color: theme.colorScheme.onSurface.withValues(alpha: 0.7),
                  ),
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
