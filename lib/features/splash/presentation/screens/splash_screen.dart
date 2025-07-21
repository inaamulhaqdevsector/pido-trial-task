import 'package:flutter/material.dart';
import 'package:go_router/go_router.dart';
import 'package:pido/features/onBoarding/presentation/screens/onBoarding1.dart';

class SplashScreen extends StatefulWidget {
  const SplashScreen({super.key});
  @override
  SplashScreenState createState() => SplashScreenState();
}

class SplashScreenState extends State<SplashScreen> {
  @override
  void initState() {
    super.initState();
    _navigateToOnboarding();
  }

  void _navigateToOnboarding() {
    Future.delayed(const Duration(seconds: 3), () {
      if (mounted) {
        Navigator.pushReplacement(
          context,
          MaterialPageRoute(builder: (context) => Onboarding1()),
        );
      }
    });
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: Container(
          constraints: const BoxConstraints.expand(),
          color: Color(0xFFFFFFFF),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.center,
            children: [
              Expanded(
                child: Container(
                  color: Color(0xFFD8770C),
                  width: double.infinity,
                  height: double.infinity,
                  child: SingleChildScrollView(
                    padding: const EdgeInsets.only(left: 27, right: 27),
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          margin: const EdgeInsets.only(top: 324, bottom: 212),
                          height: 196,
                          width: double.infinity,
                          child: Image.network(
                            "https://storage.googleapis.com/tagjs-prod.appspot.com/v1/S2kiIbix7a/0huva92c_expires_30_days.png",
                            fit: BoxFit.fill,
                          ),
                        ),
                        Container(
                          margin: const EdgeInsets.only(bottom: 87),
                          width: 24,
                          height: 24,
                          child: Image.network(
                            "https://storage.googleapis.com/tagjs-prod.appspot.com/v1/S2kiIbix7a/3mwnj3w2_expires_30_days.png",
                            fit: BoxFit.fill,
                          ),
                        ),
                      ],
                    ),
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
