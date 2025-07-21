import 'package:flutter/material.dart';
import 'package:pido/features/userBooking/presentation/screens/verfication4.dart';

class Verification3 extends StatefulWidget {
  const Verification3({super.key});
  @override
  Verification3State createState() => Verification3State();
}

class Verification3State extends State<Verification3> {
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
                        // IntrinsicHeight(
                        //   child: Container(
                        //     padding: const EdgeInsets.only(
                        //       top: 13,
                        //       bottom: 13,
                        //       left: 21,
                        //       right: 21,
                        //     ),
                        //     width: double.infinity,
                        //     child: Row(
                        //       children: [
                        //         IntrinsicWidth(
                        //           child: IntrinsicHeight(
                        //             child: Container(
                        //               padding: const EdgeInsets.symmetric(
                        //                 vertical: 3,
                        //               ),
                        //               child: Column(
                        //                 children: [
                        //                   Text(
                        //                     "9:41",
                        //                     style: TextStyle(
                        //                       color: Color(0xFF000000),
                        //                       fontSize: 14,
                        //                       fontWeight: FontWeight.bold,
                        //                     ),
                        //                   ),
                        //                 ],
                        //               ),
                        //             ),
                        //           ),
                        //         ),
                        //         Expanded(
                        //           child: Container(
                        //             width: double.infinity,
                        //             child: SizedBox(),
                        //           ),
                        //         ),
                        //         Container(
                        //           margin: const EdgeInsets.only(right: 5),
                        //           width: 17,
                        //           height: 10,
                        //           child: Image.network(
                        //             "https://storage.googleapis.com/tagjs-prod.appspot.com/v1/S2kiIbix7a/fccxa7k7_expires_30_days.png",
                        //             fit: BoxFit.fill,
                        //           ),
                        //         ),
                        //         Container(
                        //           margin: const EdgeInsets.only(right: 5),
                        //           width: 15,
                        //           height: 10,
                        //           child: Image.network(
                        //             "https://storage.googleapis.com/tagjs-prod.appspot.com/v1/S2kiIbix7a/bbr1ubo1_expires_30_days.png",
                        //             fit: BoxFit.fill,
                        //           ),
                        //         ),
                        //         Container(
                        //           width: 24,
                        //           height: 11,
                        //           child: Image.network(
                        //             "https://storage.googleapis.com/tagjs-prod.appspot.com/v1/S2kiIbix7a/ac4dn8sq_expires_30_days.png",
                        //             fit: BoxFit.fill,
                        //           ),
                        //         ),
                        //       ],
                        //     ),
                        //   ),
                        // ),
                        IntrinsicHeight(
                          child: Container(
                            color: Color(0xFFFFFFFF),
                            padding: const EdgeInsets.symmetric(vertical: 19),
                            margin: const EdgeInsets.only(bottom: 27),
                            width: double.infinity,
                            child: Row(
                              mainAxisAlignment: MainAxisAlignment.center,
                              children: [
                                Container(
                                  margin: const EdgeInsets.only(right: 5),
                                  width: 32,
                                  height: 32,
                                  child: Image.network(
                                    "https://storage.googleapis.com/tagjs-prod.appspot.com/v1/S2kiIbix7a/1v4iyi0u_expires_30_days.png",
                                    fit: BoxFit.fill,
                                  ),
                                ),
                                Container(
                                  margin: const EdgeInsets.only(right: 9),
                                  child: Text(
                                    "Verification of Workspace ",
                                    style: TextStyle(
                                      color: Color(0xFF262626),
                                      fontSize: 20,
                                      fontWeight: FontWeight.bold,
                                    ),
                                  ),
                                ),
                                Container(
                                  width: 32,
                                  height: 32,
                                  child: SizedBox(),
                                ),
                              ],
                            ),
                          ),
                        ),
                        IntrinsicHeight(
                          child: Container(
                            margin: const EdgeInsets.only(
                              bottom: 27,
                              left: 20,
                              right: 20,
                            ),
                            width: double.infinity,
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                IntrinsicHeight(
                                  child: Container(
                                    margin: const EdgeInsets.only(bottom: 70),
                                    width: double.infinity,
                                    child: Column(
                                      crossAxisAlignment:
                                          CrossAxisAlignment.start,
                                      children: [
                                        Container(
                                          margin: const EdgeInsets.only(
                                            bottom: 12,
                                          ),
                                          child: Text(
                                            "Take a Picture",
                                            style: TextStyle(
                                              color: Color(0xFF202227),
                                              fontSize: 24,
                                              fontWeight: FontWeight.bold,
                                            ),
                                          ),
                                        ),
                                        Container(
                                          child: Text(
                                            "Please use an environment with great lighting.",
                                            style: TextStyle(
                                              color: Color(0xFF444A58),
                                              fontSize: 16,
                                            ),
                                          ),
                                        ),
                                      ],
                                    ),
                                  ),
                                ),
                                Container(
                                  height: 286,
                                  width: double.infinity,
                                  child: Image.network(
                                    "https://storage.googleapis.com/tagjs-prod.appspot.com/v1/S2kiIbix7a/1qu6rj9e_expires_30_days.png",
                                    fit: BoxFit.fill,
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ),
                        IntrinsicHeight(
                          child: Container(
                            margin: const EdgeInsets.only(
                              bottom: 100,
                              left: 16,
                              right: 16,
                            ),
                            width: double.infinity,
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                InkWell(
                                  onTap: () {
                                    print('Pressed');
                                  },
                                  child: IntrinsicHeight(
                                    child: GestureDetector(
                                      onTap: () {
                                        Navigator.push(
                                          context,
                                          MaterialPageRoute(
                                            builder: (context) =>
                                                Verification4(),
                                          ),
                                        );
                                      },
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
                                        margin: const EdgeInsets.only(
                                          bottom: 10,
                                        ),
                                        width: double.infinity,
                                        child: Column(
                                          children: [
                                            Text(
                                              "Submit ",
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
                                InkWell(
                                  onTap: () {
                                    print('Pressed');
                                  },
                                  child: IntrinsicHeight(
                                    child: Container(
                                      decoration: BoxDecoration(
                                        border: Border.all(
                                          color: Color(0xFF979797),
                                          width: 1,
                                        ),
                                        borderRadius: BorderRadius.circular(
                                          999,
                                        ),
                                        color: Color(0xFFFFFFFF),
                                      ),
                                      padding: const EdgeInsets.symmetric(
                                        vertical: 18,
                                      ),
                                      width: double.infinity,
                                      child: Column(
                                        children: [
                                          Text(
                                            "Retake Picture",
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
