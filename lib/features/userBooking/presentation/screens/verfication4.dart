import 'package:flutter/material.dart';
import 'package:pido/features/userBooking/presentation/screens/chooseForMe.dart';
import 'package:pido/features/userBooking/presentation/screens/preference.dart';

class Verification4 extends StatefulWidget {
  const Verification4({super.key});
  @override
  Verification4State createState() => Verification4State();
}

class Verification4State extends State<Verification4> {
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
                child: GestureDetector(
                  onTap: () {
                    Navigator.push(
                      context,
                      MaterialPageRoute(builder: (context) => ChooseForMe()),
                    );
                  },
                  child: Container(
                    color: Color(0xFFFFFFFF),
                    width: double.infinity,
                    height: double.infinity,
                    child: SingleChildScrollView(
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          SizedBox(height: 300),
                          Container(
                            margin: const EdgeInsets.only(bottom: 20),
                            width: 130,
                            height: 130,
                            child: Image.network(
                              "https://storage.googleapis.com/tagjs-prod.appspot.com/v1/S2kiIbix7a/gz8r0yqr_expires_30_days.png",
                              fit: BoxFit.fill,
                            ),
                          ),
                          Container(
                            margin: const EdgeInsets.only(
                              bottom: 271,
                              left: 20,
                              right: 20,
                            ),
                            width: double.infinity,
                            child: Text(
                              "Verifying Selfie...\nThis might take a few minutes",
                              style: TextStyle(
                                color: Color(0xFF444A58),
                                fontSize: 18,
                              ),
                              textAlign: TextAlign.center,
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
    );
  }
}
