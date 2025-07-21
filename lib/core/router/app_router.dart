import 'package:flutter/foundation.dart';
import 'package:flutter/material.dart';
import 'package:go_router/go_router.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';

// Splash screen
import '../../features/splash/presentation/screens/splash_screen.dart';

// Onboarding screens
import '../../features/onBoarding/presentation/screens/onBoarding1.dart';
import '../../features/onBoarding/presentation/screens/getStarted.dart';

// Auth pages
import '../../features/authentication/presentation/screens/login_screen.dart';
import '../../features/authentication/presentation/screens/register_screen.dart';
import '../../features/authentication/presentation/screens/individualSignup.dart';

// Role selection pages
import '../../features/role_selection/presentation/screens/role_selection_screen.dart';

// Provider onboarding pages
import '../../features/provider_onboarding/presentation/screens/provider_profile_setup_screen.dart';
import '../../features/provider_onboarding/presentation/screens/provider_services_setup_screen.dart';

// Customer pages
import '../../features/customer/pages/customer_home_page.dart';

// Services
import '../../features/authentication/data/repositories/user_repository.dart';
import '../../features/authentication/data/repositories/auth_repository.dart';

class AppRouter {
  static final _rootNavigatorKey = GlobalKey<NavigatorState>();
  static const String _developmentInitialRoute = '/'; // Changed back to splash

  static GoRouter createRouter(WidgetRef ref) {
    return GoRouter(
      navigatorKey: _rootNavigatorKey,
      initialLocation: _developmentInitialRoute,
      debugLogDiagnostics:
          kDebugMode, // Enable debug logging only in debug mode
      restorationScopeId: 'app', // Enable state restoration
      redirect: (context, state) async {
        final authRepository = ref.read(authRepositoryProvider);
        final userRepository = ref.read(userRepositoryProvider);
        final user = authRepository.currentUser;

        // Allow splash screen to be shown
        if (state.matchedLocation == '/') {
          return null; // No redirect, show splash
        }

        // Public routes that don't require authentication
        final publicRoutes = [
          '/login',
          '/register',
          '/signup',
          '/forgot-password',
          '/onboarding',
          '/get-started',
        ];
        final isPublicRoute = publicRoutes.contains(state.matchedLocation);

        // If user is not authenticated and trying to access protected route
        if (user == null && !isPublicRoute) {
          return '/login';
        }

        // If user is authenticated but trying to access public route
        if (user != null && isPublicRoute) {
          // Check if user has completed onboarding
          final appUser = await userRepository.getUserById(user.uid);
          if (appUser != null) {
            if (!appUser.isOnboardingCompleted) {
              return '/role-selection';
            }
            // Redirect based on role
            if (appUser.role.name == 'provider') {
              return '/provider/home';
            } else {
              return '/customer/home';
            }
          }
          return '/role-selection';
        }

        return null; // No redirect needed
      },
      routes: [
        // Splash Route
        GoRoute(path: '/', builder: (context, state) => const SplashScreen()),

        // Onboarding Routes
        GoRoute(
          path: '/onboarding',
          builder: (context, state) => const Onboarding1(),
        ),
        GoRoute(
          path: '/get-started',
          builder: (context, state) => const GetStarted(),
        ),

        // Auth Routes
        GoRoute(path: '/login', builder: (context, state) => const Login1()),
        GoRoute(
          path: '/register',
          builder: (context, state) => const RegisterScreen(),
        ),
        GoRoute(
          path: '/signup',
          builder: (context, state) => const IndividualSignUp1(),
        ),

        // Role Selection Routes
        GoRoute(
          path: '/role-selection',
          builder: (context, state) => const RoleSelectionScreen(),
        ),

        // Provider Routes
        GoRoute(
          path: '/onboarding/provider',
          builder: (context, state) => const ProviderProfileSetupScreen(),
        ),
        GoRoute(
          path: '/provider/services-setup',
          builder: (context, state) => const ProviderServicesSetupScreen(),
        ),
        GoRoute(
          path: '/provider/home',
          builder: (context, state) => const ProviderHomePage(),
        ),

        // Customer Routes
        GoRoute(
          path: '/customer/home',
          builder: (context, state) => const CustomerHomePage(),
        ),
      ],
      errorBuilder: (context, state) => Scaffold(
        body: Center(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              const Icon(Icons.error_outline, size: 64, color: Colors.red),
              const SizedBox(height: 16),
              Text(
                'Page not found',
                style: Theme.of(context).textTheme.headlineSmall,
              ),
              const SizedBox(height: 8),
              Text(
                state.error.toString(),
                style: Theme.of(context).textTheme.bodyMedium,
                textAlign: TextAlign.center,
              ),
              const SizedBox(height: 16),
              ElevatedButton(
                onPressed: () => context.go('/login'),
                child: const Text('Go to Login'),
              ),
            ],
          ),
        ),
      ),
    );
  }
}

// Placeholder widgets for routes that don't exist yet
class ProviderServicesSetupPage extends StatelessWidget {
  const ProviderServicesSetupPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: const Text('Services Setup')),
      body: const Center(child: Text('Services Setup Page - Coming Soon')),
    );
  }
}

class ProviderHomePage extends StatelessWidget {
  const ProviderHomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: const Text('Provider Dashboard')),
      body: const Center(child: Text('Provider Home Page - Coming Soon')),
    );
  }
}
