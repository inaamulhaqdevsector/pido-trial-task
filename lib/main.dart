import 'package:flutter/material.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:firebase_core/firebase_core.dart';
import 'package:pido/features/splash/presentation/screens/splash_screen.dart';
import 'firebase_options.dart';
import 'core/theme/app_theme.dart';

void main() async {
  WidgetsFlutterBinding.ensureInitialized();
  await Firebase.initializeApp(options: DefaultFirebaseOptions.currentPlatform);
  runApp(const ProviderScope(child: PidoApp()));
}

class PidoApp extends ConsumerWidget {
  const PidoApp({super.key});

  @override
  Widget build(BuildContext context, WidgetRef ref) {
    // final router = AppRouter.createRouter(ref);

    return MaterialApp(
      title: 'PIDO',
      theme: AppTheme.lightTheme,

      debugShowCheckedModeBanner: false,
      home: SplashScreen(),
    );
  }
}
