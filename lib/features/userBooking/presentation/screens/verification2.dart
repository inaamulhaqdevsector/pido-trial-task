import 'package:flutter/material.dart';
import 'package:pido/features/userBooking/presentation/screens/verification3.dart';

class Verification2 extends StatefulWidget {
  const Verification2({super.key});
  @override
  Verification2State createState() => Verification2State();
}

class Verification2State extends State<Verification2> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: SafeArea(
          child: Container(
            constraints: const BoxConstraints.expand(),
            color: Color(0xFFFFFFFF),
            child: Container(
              color: Color(0xFF000000),
              width: double.infinity,
              height: double.infinity,
              child: SingleChildScrollView(
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    SizedBox(height: 200),
                    Container(
                      color: Color(0xFFD9D9D9),
                      margin: const EdgeInsets.only(
                        bottom: 91,
                        left: 43,
                        right: 43,
                      ),
                      height: 388,
                      width: double.infinity,
                      child: SizedBox(),
                    ),
                    GestureDetector(
                      onTap: () {
                        Navigator.push(
                          context,
                          MaterialPageRoute(
                            builder: (context) => Verification3(),
                          ),
                        );
                      },
                      child: Container(
                        margin: const EdgeInsets.only(bottom: 87),
                        width: 66,
                        height: 66,
                        child: Image.network(
                          "https://storage.googleapis.com/tagjs-prod.appspot.com/v1/S2kiIbix7a/hm3eguek_expires_30_days.png",
                          fit: BoxFit.fill,
                        ),
                      ),
                    ),
                  ],
                ),
              ),
            ),
          ),
        ),
      ),
    );
  }
}
