import 'package:flutter/material.dart';
import 'package:pido/features/userBooking/presentation/screens/homepage2.dart';

class Setup4 extends StatefulWidget {
  const Setup4({super.key});
  @override
  Setup4State createState() => Setup4State();
}

class Setup4State extends State<Setup4> {
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
                              right: 113,
                            ),
                            margin: const EdgeInsets.only(bottom: 41),
                            width: double.infinity,
                            child: Row(
                              mainAxisAlignment: MainAxisAlignment.spaceBetween,
                              children: [
                                Container(
                                  width: 32,
                                  height: 32,
                                  child: Image.network(
                                    "https://storage.googleapis.com/tagjs-prod.appspot.com/v1/S2kiIbix7a/t6qwgk8i_expires_30_days.png",
                                    fit: BoxFit.fill,
                                  ),
                                ),
                                Text(
                                  "Set Your Fingerprint",
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
                            margin: const EdgeInsets.only(bottom: 41),
                            width: double.infinity,
                            child: Column(
                              children: [
                                Container(
                                  child: Text(
                                    "Add a fingerprint to make your account\nmore secure",
                                    style: TextStyle(
                                      color: Color(0xFF000000),
                                      fontSize: 16,
                                      fontWeight: FontWeight.bold,
                                    ),
                                    textAlign: TextAlign.center,
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ),
                        Container(
                          margin: const EdgeInsets.only(bottom: 104, left: 68),
                          width: 238,
                          height: 238,
                          child: Image.network(
                            "https://storage.googleapis.com/tagjs-prod.appspot.com/v1/S2kiIbix7a/hjamrvn4_expires_30_days.png",
                            fit: BoxFit.fill,
                          ),
                        ),
                        IntrinsicHeight(
                          child: Container(
                            margin: const EdgeInsets.only(bottom: 43),
                            width: double.infinity,
                            child: Column(
                              children: [
                                Container(
                                  child: Text(
                                    "Please put your finger on the fingerprint\nscanner to get started",
                                    style: TextStyle(
                                      color: Color(0xFF000000),
                                      fontSize: 16,
                                      fontWeight: FontWeight.bold,
                                    ),
                                    textAlign: TextAlign.center,
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ),
                        IntrinsicHeight(
                          child: Container(
                            margin: const EdgeInsets.only(
                              bottom: 134,
                              left: 24,
                              right: 24,
                            ),
                            width: double.infinity,
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Expanded(
                                  child: InkWell(
                                    onTap: () {
                                      print('Pressed');
                                    },
                                    child: IntrinsicHeight(
                                      child: Container(
                                        decoration: BoxDecoration(
                                          borderRadius: BorderRadius.circular(
                                            999,
                                          ),
                                          color: Color(0x1AD8770C),
                                        ),
                                        padding: const EdgeInsets.symmetric(
                                          vertical: 14,
                                        ),
                                        margin: const EdgeInsets.only(
                                          right: 12,
                                        ),
                                        width: double.infinity,
                                        child: Column(
                                          children: [
                                            Text(
                                              "Skip",
                                              style: TextStyle(
                                                color: Color(0xFFD8770C),
                                                fontSize: 15,
                                                fontWeight: FontWeight.bold,
                                              ),
                                            ),
                                          ],
                                        ),
                                      ),
                                    ),
                                  ),
                                ),
                                Expanded(
                                  child: InkWell(
                                    onTap: () {
                                      Navigator.push(
                                        context,
                                        MaterialPageRoute(
                                          builder: (context) => Homepage2(),
                                        ),
                                      );
                                    },
                                    child: IntrinsicHeight(
                                      child: Container(
                                        decoration: BoxDecoration(
                                          borderRadius: BorderRadius.circular(
                                            999,
                                          ),
                                          color: Color(0xFFD8770C),
                                        ),
                                        padding: const EdgeInsets.symmetric(
                                          vertical: 18,
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
                                ),
                              ],
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
