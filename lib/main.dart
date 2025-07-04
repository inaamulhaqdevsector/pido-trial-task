import 'package:flutter/material.dart';
import 'package:firebase_core/firebase_core.dart';
import 'package:pido_app/screens/workspace_verification_screen.dart';
import 'firebase_options.dart';

void main() async {
  WidgetsFlutterBinding.ensureInitialized();
  await Firebase.initializeApp(options: DefaultFirebaseOptions.currentPlatform);
  runApp(const PidoApp());
}

class PidoApp extends StatelessWidget {
  const PidoApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Pido - Photo Upload Demo',
      theme: ThemeData(
        colorScheme: ColorScheme.fromSeed(
          seedColor: Colors.blue,
          brightness: Brightness.light,
        ),
        useMaterial3: true,
        appBarTheme: const AppBarTheme(centerTitle: true, elevation: 0),
      ),
      home: const WorkspaceVerificationScreen(),
      debugShowCheckedModeBanner: false,
    );
  }
}
