import 'package:flutter/material.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:go_router/go_router.dart';
import '../widgets/service_form.dart';
import '../widgets/service_card.dart';
import '../../../authentication/presentation/widgets/auth_button.dart';
import '../../../authentication/logic/providers/auth_providers.dart';
import '../../logic/providers/provider_providers.dart';
import '../../../../shared/models/provider_model.dart';

class ProviderServicesSetupScreen extends ConsumerStatefulWidget {
  const ProviderServicesSetupScreen({super.key});

  @override
  ConsumerState<ProviderServicesSetupScreen> createState() =>
      _ProviderServicesSetupScreenState();
}

class _ProviderServicesSetupScreenState
    extends ConsumerState<ProviderServicesSetupScreen> {
  bool _showServiceForm = false;
  Service? _editingService;

  // Service categories for beauty professionals
  static const List<String> serviceCategories = [
    'Hair',
    'Makeup',
    'Nails',
    'Skincare',
    'Eyebrows & Lashes',
    'Massage',
    'Other',
  ];

  void _addService() {
    setState(() {
      _showServiceForm = true;
      _editingService = null;
    });
  }

  void _editService(Service service) {
    setState(() {
      _showServiceForm = true;
      _editingService = service;
    });
  }

  void _cancelServiceForm() {
    setState(() {
      _showServiceForm = false;
      _editingService = null;
    });
  }

  void _saveService({
    required String name,
    required String description,
    required double price,
    required int durationMinutes,
    required String category,
  }) async {
    final currentUser = ref.read(currentUserProvider);
    if (currentUser != null) {
      if (_editingService != null) {
        // Update existing service
        final updatedService = _editingService!.copyWith(
          name: name,
          description: description,
          price: price,
          durationMinutes: durationMinutes,
          category: category,
        );

        await ref
            .read(providerOnboardingControllerProvider.notifier)
            .updateService(userId: currentUser.uid, service: updatedService);
      } else {
        // Add new service
        await ref
            .read(providerOnboardingControllerProvider.notifier)
            .addService(
              userId: currentUser.uid,
              name: name,
              description: description,
              price: price,
              durationMinutes: durationMinutes,
              category: category,
            );
      }

      _cancelServiceForm();
    }
  }

  void _deleteService(Service service) async {
    final currentUser = ref.read(currentUserProvider);
    if (currentUser != null) {
      // Show confirmation dialog
      final confirmed = await showDialog<bool>(
        context: context,
        builder: (context) => AlertDialog(
          title: const Text('Delete Service'),
          content: Text('Are you sure you want to delete "${service.name}"?'),
          actions: [
            TextButton(
              onPressed: () => Navigator.of(context).pop(false),
              child: const Text('Cancel'),
            ),
            TextButton(
              onPressed: () => Navigator.of(context).pop(true),
              style: TextButton.styleFrom(
                foregroundColor: Theme.of(context).colorScheme.error,
              ),
              child: const Text('Delete'),
            ),
          ],
        ),
      );

      if (confirmed == true) {
        await ref
            .read(providerOnboardingControllerProvider.notifier)
            .deleteService(userId: currentUser.uid, serviceId: service.id);
      }
    }
  }

  void _completeSetup() async {
    final currentUser = ref.read(currentUserProvider);
    if (currentUser != null) {
      await ref
          .read(providerOnboardingControllerProvider.notifier)
          .completeOnboarding(currentUser.uid);

      context.go('/provider/home');
    }
  }

  @override
  Widget build(BuildContext context) {
    final theme = Theme.of(context);
    final currentUser = ref.watch(currentUserProvider);
    final onboardingState = ref.watch(providerOnboardingControllerProvider);

    final servicesAsync = currentUser != null
        ? ref.watch(providerServicesProvider(currentUser.uid))
        : const AsyncValue.loading();

    // Listen to onboarding state changes for error handling
    ref.listen(providerOnboardingControllerProvider, (previous, next) {
      next.whenOrNull(
        error: (error, _) {
          ScaffoldMessenger.of(context).showSnackBar(
            SnackBar(
              content: Text(error.toString()),
              backgroundColor: theme.colorScheme.error,
            ),
          );
        },
      );
    });

    return Scaffold(
      backgroundColor: theme.colorScheme.surface,
      appBar: AppBar(
        backgroundColor: theme.colorScheme.surface,
        elevation: 0,
        title: Text(
          'Your Services',
          style: theme.textTheme.titleLarge?.copyWith(
            fontWeight: FontWeight.w600,
          ),
        ),
        centerTitle: true,
        actions: [
          if (!_showServiceForm)
            TextButton(
              onPressed: _completeSetup,
              child: Text(
                'Finish',
                style: TextStyle(color: theme.colorScheme.primary),
              ),
            ),
        ],
      ),
      body: _showServiceForm
          ? ServiceForm(
              service: _editingService,
              categories: serviceCategories,
              onSave: _saveService,
              onCancel: _cancelServiceForm,
              isLoading: onboardingState.isLoading,
            )
          : Column(
              children: [
                // Header
                Padding(
                  padding: const EdgeInsets.all(24.0),
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Text(
                        'Add Your Services',
                        style: theme.textTheme.headlineMedium?.copyWith(
                          fontWeight: FontWeight.bold,
                        ),
                      ),
                      const SizedBox(height: 8),
                      Text(
                        'Let clients know what services you offer and your pricing',
                        style: theme.textTheme.bodyLarge?.copyWith(
                          color: theme.colorScheme.onSurface.withValues(
                            alpha: 0.7,
                          ),
                        ),
                      ),
                    ],
                  ),
                ),

                // Services List
                Expanded(
                  child: servicesAsync.when(
                    data: (services) {
                      if (services.isEmpty) {
                        return Center(
                          child: Column(
                            mainAxisAlignment: MainAxisAlignment.center,
                            children: [
                              Icon(
                                Icons.work_outline,
                                size: 64,
                                color: theme.colorScheme.outline,
                              ),
                              const SizedBox(height: 16),
                              Text(
                                'No services added yet',
                                style: theme.textTheme.titleMedium?.copyWith(
                                  color: theme.colorScheme.onSurface.withValues(
                                    alpha: 0.7,
                                  ),
                                ),
                              ),
                              const SizedBox(height: 8),
                              Text(
                                'Add your first service to get started',
                                style: theme.textTheme.bodyMedium?.copyWith(
                                  color: theme.colorScheme.onSurface.withValues(
                                    alpha: 0.5,
                                  ),
                                ),
                              ),
                              const SizedBox(height: 24),
                              ElevatedButton.icon(
                                onPressed: _addService,
                                icon: const Icon(Icons.add),
                                label: const Text('Add Service'),
                              ),
                            ],
                          ),
                        );
                      }

                      return ListView.builder(
                        padding: const EdgeInsets.symmetric(horizontal: 24),
                        itemCount: services.length,
                        itemBuilder: (context, index) {
                          final service = services[index];
                          return Padding(
                            padding: const EdgeInsets.only(bottom: 16),
                            child: ServiceCard(
                              service: service,
                              onEdit: () => _editService(service),
                              onDelete: () => _deleteService(service),
                            ),
                          );
                        },
                      );
                    },
                    loading: () =>
                        const Center(child: CircularProgressIndicator()),
                    error: (error, _) => Center(
                      child: Column(
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: [
                          Icon(
                            Icons.error_outline,
                            size: 64,
                            color: theme.colorScheme.error,
                          ),
                          const SizedBox(height: 16),
                          Text(
                            'Failed to load services',
                            style: theme.textTheme.titleMedium,
                          ),
                          const SizedBox(height: 8),
                          Text(
                            error.toString(),
                            style: theme.textTheme.bodyMedium?.copyWith(
                              color: theme.colorScheme.onSurface.withValues(
                                alpha: 0.7,
                              ),
                            ),
                            textAlign: TextAlign.center,
                          ),
                        ],
                      ),
                    ),
                  ),
                ),

                // Add Service Button (when services exist)
                servicesAsync.when(
                  data: (services) {
                    if (services.isNotEmpty) {
                      return Padding(
                        padding: const EdgeInsets.all(24.0),
                        child: Column(
                          children: [
                            SizedBox(
                              width: double.infinity,
                              child: OutlinedButton.icon(
                                onPressed: _addService,
                                icon: const Icon(Icons.add),
                                label: const Text('Add Another Service'),
                                style: OutlinedButton.styleFrom(
                                  padding: const EdgeInsets.symmetric(
                                    vertical: 16,
                                  ),
                                  shape: RoundedRectangleBorder(
                                    borderRadius: BorderRadius.circular(12),
                                  ),
                                ),
                              ),
                            ),
                            const SizedBox(height: 16),
                            AuthButton(
                              onPressed: _completeSetup,
                              text: 'Complete Setup',
                              isLoading: onboardingState.isLoading,
                            ),
                          ],
                        ),
                      );
                    }
                    return const SizedBox.shrink();
                  },
                  loading: () => const SizedBox.shrink(),
                  error: (_, __) => const SizedBox.shrink(),
                ),
              ],
            ),
    );
  }
}
