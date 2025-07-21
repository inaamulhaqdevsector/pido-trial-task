import 'package:flutter/material.dart';

class ForgotPassword1 extends StatefulWidget {
  const ForgotPassword1({super.key});
  @override
  ForgotPassword1State createState() => ForgotPassword1State();
}

class ForgotPassword1State extends State<ForgotPassword1> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: Container(
          constraints: const BoxConstraints.expand(),
          color: Color(0xFFFFFFFF),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Expanded(
                child: Container(
                  color: Color(0xFFFFFFFF),
                  width: double.infinity,
                  height: double.infinity,
                  child: SingleChildScrollView(
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        IntrinsicHeight(
                          child: Container(
                            color: Color(0xFFFFFFFF),
                            padding: const EdgeInsets.only(
                              top: 19,
                              bottom: 19,
                              left: 23,
                              right: 126,
                            ),
                            margin: const EdgeInsets.only(bottom: 9),
                            width: double.infinity,
                            child: Row(
                              mainAxisAlignment: MainAxisAlignment.spaceBetween,
                              children: [
                                Container(
                                  width: 32,
                                  height: 32,
                                  child: Image.network(
                                    "https://storage.googleapis.com/tagjs-prod.appspot.com/v1/S2kiIbix7a/2p2n2b14_expires_30_days.png",
                                    fit: BoxFit.fill,
                                  ),
                                ),
                                Text(
                                  "Forgot Password",
                                  style: TextStyle(
                                    color: Color(0xFF000000),
                                    fontSize: 20,
                                    fontWeight: FontWeight.bold,
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ),
                        IntrinsicHeight(
                          child: Container(
                            margin: const EdgeInsets.only(bottom: 27),
                            width: double.infinity,
                            child: Column(
                              children: [
                                Container(
                                  width: 250,
                                  height: 250,
                                  child: Image.network(
                                    "https://storage.googleapis.com/tagjs-prod.appspot.com/v1/S2kiIbix7a/fb09r607_expires_30_days.png",
                                    fit: BoxFit.fill,
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ),
                        Container(
                          margin: const EdgeInsets.only(
                            bottom: 34,
                            left: 33,
                            right: 33,
                          ),
                          width: double.infinity,
                          child: Text(
                            "Kindly provide your registered email address",
                            style: TextStyle(
                              color: Color(0xFF000000),
                              fontSize: 16,
                              fontWeight: FontWeight.bold,
                            ),
                            textAlign: TextAlign.center,
                          ),
                        ),
                        IntrinsicHeight(
                          child: Container(
                            decoration: BoxDecoration(
                              border: Border.all(
                                color: Color(0xFFE5E7EB),
                                width: 1,
                              ),
                              borderRadius: BorderRadius.circular(6),
                              color: Color(0xFFFFFFFF),
                              boxShadow: [
                                BoxShadow(
                                  color: Color(0x0D000000),
                                  blurRadius: 2,
                                  offset: Offset(0, 1),
                                ),
                              ],
                            ),
                            margin: const EdgeInsets.only(
                              bottom: 109,
                              left: 24,
                              right: 24,
                            ),
                            width: double.infinity,
                            child: Row(
                              children: [
                                Container(
                                  margin: const EdgeInsets.symmetric(
                                    horizontal: 16,
                                    vertical: 14,
                                  ),
                                  width: 16,
                                  height: 16,
                                  child: Image.network(
                                    "https://storage.googleapis.com/tagjs-prod.appspot.com/v1/S2kiIbix7a/lighd6dy_expires_30_days.png",
                                    fit: BoxFit.fill,
                                  ),
                                ),
                                Container(
                                  margin: const EdgeInsets.only(
                                    top: 14,
                                    bottom: 14,
                                    left: 16,
                                  ),
                                  child: Text(
                                    "Email",
                                    style: TextStyle(
                                      color: Color(0xFF6B7280),
                                      fontSize: 15,
                                      fontWeight: FontWeight.bold,
                                    ),
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ),
                        InkWell(
                          onTap: () {
                            print('Pressed');
                          },
                          child: IntrinsicHeight(
                            child: Container(
                              decoration: BoxDecoration(
                                borderRadius: BorderRadius.circular(999),
                                color: Color(0xFFD8770C),
                              ),
                              padding: const EdgeInsets.symmetric(vertical: 18),
                              margin: const EdgeInsets.only(
                                bottom: 185,
                                left: 24,
                                right: 24,
                              ),
                              width: double.infinity,
                              child: Column(
                                children: [
                                  Text(
                                    "Continue",
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
