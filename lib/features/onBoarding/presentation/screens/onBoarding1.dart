import 'package:flutter/material.dart';
import 'package:go_router/go_router.dart';
import 'package:pido/features/onBoarding/presentation/screens/getStarted.dart';

class Onboarding1 extends StatefulWidget {
  const Onboarding1({super.key});
  @override
  Onboarding1State createState() => Onboarding1State();
}

class Onboarding1State extends State<Onboarding1> {
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
                  color: Color(0xFFFFFFFF),
                  width: double.infinity,
                  height: double.infinity,
                  child: SingleChildScrollView(
                    padding: const EdgeInsets.only(left: 4, right: 4),
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          margin: const EdgeInsets.only(
                            top: 166,
                            bottom: 43,
                            left: 16,
                            right: 16,
                          ),
                          height: 301,
                          width: double.infinity,
                          child: Image.asset('assets/images/onboarding1.png'),
                        ),
                        Container(
                          margin: const EdgeInsets.only(bottom: 43),
                          width: double.infinity,
                          child: Text(
                            "Find the nearest beauty/lifestyle professional close to you",
                            style: TextStyle(
                              color: Color(0xFF000000),
                              fontSize: 20,
                              fontWeight: FontWeight.bold,
                            ),
                            textAlign: TextAlign.center,
                          ),
                        ),
                        Container(
                          margin: const EdgeInsets.only(bottom: 36),
                          width: 42,
                          height: 8,
                          child: Image.network(
                            "https://storage.googleapis.com/tagjs-prod.appspot.com/v1/S2kiIbix7a/r5kv9c6f_expires_30_days.png",
                            fit: BoxFit.fill,
                          ),
                        ),
                        InkWell(
                          onTap: () {
                            Navigator.push(
                              context,
                              MaterialPageRoute(
                                builder: (context) => GetStarted(),
                              ),
                            );
                          },
                          child: IntrinsicHeight(
                            child: Container(
                              decoration: BoxDecoration(
                                borderRadius: BorderRadius.circular(999),
                                color: Color(0xFFD8770C),
                              ),
                              padding: const EdgeInsets.symmetric(vertical: 18),
                              margin: const EdgeInsets.only(
                                bottom: 65,
                                left: 20,
                                right: 20,
                              ),
                              width: double.infinity,
                              child: Column(
                                children: [
                                  Text(
                                    "Next",
                                    style: TextStyle(
                                      color: Color(0xFFFFFFFF),
                                      fontSize: 15,
                                      fontWeight: FontWeight.bold,
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
              ),
            ],
          ),
        ),
      ),
    );
  }
}
