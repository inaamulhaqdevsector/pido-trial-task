import 'package:flutter/material.dart';
import 'package:pido/features/userBooking/presentation/screens/iChoose.dart';
import 'package:pido/features/userBooking/presentation/screens/technicianIsArriving.dart';

class ChooseForMe extends StatefulWidget {
  const ChooseForMe({super.key});
  @override
  ChooseForMeState createState() => ChooseForMeState();
}

class ChooseForMeState extends State<ChooseForMe> {
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
                            padding: const EdgeInsets.only(top: 61, bottom: 23),
                            width: double.infinity,
                            decoration: BoxDecoration(
                              image: DecorationImage(
                                image: NetworkImage(
                                  "https://storage.googleapis.com/tagjs-prod.appspot.com/v1/S2kiIbix7a/ewkib0uc_expires_30_days.png",
                                ),
                                fit: BoxFit.cover,
                              ),
                            ),
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                IntrinsicHeight(
                                  child: Container(
                                    margin: const EdgeInsets.only(bottom: 128),
                                    width: double.infinity,
                                    child: Column(
                                      crossAxisAlignment:
                                          CrossAxisAlignment.start,
                                      children: [
                                        IntrinsicHeight(
                                          child: Container(
                                            margin: const EdgeInsets.only(
                                              bottom: 38,
                                            ),
                                            width: double.infinity,
                                            child: Stack(
                                              clipBehavior: Clip.none,
                                              children: [
                                                Column(
                                                  crossAxisAlignment:
                                                      CrossAxisAlignment.start,
                                                  children: [
                                                    IntrinsicHeight(
                                                      child: Container(
                                                        decoration: BoxDecoration(
                                                          gradient:
                                                              LinearGradient(
                                                                begin:
                                                                    Alignment(
                                                                      -1,
                                                                      -1,
                                                                    ),
                                                                end: Alignment(
                                                                  -1,
                                                                  1,
                                                                ),
                                                                colors: [
                                                                  Color(
                                                                    0xFFFFFFFF,
                                                                  ),
                                                                  Color(
                                                                    0x00FFFFFF,
                                                                  ),
                                                                ],
                                                              ),
                                                        ),
                                                        padding:
                                                            const EdgeInsets.only(
                                                              top: 11,
                                                              bottom: 37,
                                                              left: 84,
                                                              right: 84,
                                                            ),
                                                        width: double.infinity,
                                                        child: Column(
                                                          children: [
                                                            Container(
                                                              margin:
                                                                  const EdgeInsets.only(
                                                                    bottom: 10,
                                                                  ),
                                                              width: 65,
                                                              height: 65,
                                                              child: Image.network(
                                                                "https://storage.googleapis.com/tagjs-prod.appspot.com/v1/S2kiIbix7a/3c9l7fig_expires_30_days.png",
                                                                fit:
                                                                    BoxFit.fill,
                                                              ),
                                                            ),
                                                            Container(
                                                              margin:
                                                                  const EdgeInsets.only(
                                                                    bottom: 10,
                                                                  ),
                                                              child: Text(
                                                                "Searching for Loctician...",
                                                                style: TextStyle(
                                                                  color: Color(
                                                                    0xFF000000,
                                                                  ),
                                                                  fontSize: 18,
                                                                  fontWeight:
                                                                      FontWeight
                                                                          .bold,
                                                                ),
                                                              ),
                                                            ),
                                                            Text(
                                                              "This may take few seconds",
                                                              style: TextStyle(
                                                                color: Color(
                                                                  0xFF898A8D,
                                                                ),
                                                                fontSize: 14,
                                                                fontWeight:
                                                                    FontWeight
                                                                        .bold,
                                                              ),
                                                            ),
                                                          ],
                                                        ),
                                                      ),
                                                    ),
                                                  ],
                                                ),
                                                Positioned(
                                                  bottom: 0,
                                                  left: 40,
                                                  width: 45,
                                                  height: 74,
                                                  child: Container(
                                                    transform:
                                                        Matrix4.translationValues(
                                                          0,
                                                          69,
                                                          0,
                                                        ),
                                                    width: 45,
                                                    height: 74,
                                                    child: Image.network(
                                                      "https://storage.googleapis.com/tagjs-prod.appspot.com/v1/S2kiIbix7a/pi7vh5rs_expires_30_days.png",
                                                      fit: BoxFit.fill,
                                                    ),
                                                  ),
                                                ),
                                              ],
                                            ),
                                          ),
                                        ),
                                        IntrinsicHeight(
                                          child: Container(
                                            margin: const EdgeInsets.symmetric(
                                              horizontal: 39,
                                            ),
                                            width: double.infinity,
                                            child: Stack(
                                              clipBehavior: Clip.none,
                                              children: [
                                                Column(
                                                  crossAxisAlignment:
                                                      CrossAxisAlignment.start,
                                                  children: [
                                                    IntrinsicHeight(
                                                      child: Container(
                                                        decoration: BoxDecoration(
                                                          border: Border.all(
                                                            color: Color(
                                                              0xFFD8770C,
                                                            ),
                                                            width: 2,
                                                          ),
                                                          borderRadius:
                                                              BorderRadius.circular(
                                                                224,
                                                              ),
                                                        ),
                                                        width: double.infinity,
                                                        child: Stack(
                                                          clipBehavior:
                                                              Clip.none,
                                                          children: [
                                                            Padding(
                                                              padding:
                                                                  const EdgeInsets.symmetric(
                                                                    vertical:
                                                                        43,
                                                                  ),
                                                              child: Column(
                                                                crossAxisAlignment:
                                                                    CrossAxisAlignment
                                                                        .start,
                                                                children: [
                                                                  IntrinsicHeight(
                                                                    child: Container(
                                                                      decoration: BoxDecoration(
                                                                        border: Border.all(
                                                                          color: Color(
                                                                            0xFFD8770C,
                                                                          ),
                                                                          width:
                                                                              2,
                                                                        ),
                                                                        borderRadius:
                                                                            BorderRadius.circular(
                                                                              224,
                                                                            ),
                                                                      ),
                                                                      padding: const EdgeInsets.symmetric(
                                                                        vertical:
                                                                            42,
                                                                      ),
                                                                      margin: const EdgeInsets.symmetric(
                                                                        horizontal:
                                                                            43,
                                                                      ),
                                                                      width: double
                                                                          .infinity,
                                                                      child: Column(
                                                                        crossAxisAlignment:
                                                                            CrossAxisAlignment.start,
                                                                        children: [
                                                                          IntrinsicHeight(
                                                                            child: Container(
                                                                              decoration: BoxDecoration(
                                                                                border: Border.all(
                                                                                  color: Color(
                                                                                    0xFFD8770C,
                                                                                  ),
                                                                                  width: 2,
                                                                                ),
                                                                                borderRadius: BorderRadius.circular(
                                                                                  139,
                                                                                ),
                                                                              ),
                                                                              padding: const EdgeInsets.symmetric(
                                                                                vertical: 46,
                                                                              ),
                                                                              margin: const EdgeInsets.symmetric(
                                                                                horizontal: 42,
                                                                              ),
                                                                              width: double.infinity,
                                                                              child: Column(
                                                                                crossAxisAlignment: CrossAxisAlignment.start,
                                                                                children: [
                                                                                  Container(
                                                                                    margin: const EdgeInsets.symmetric(
                                                                                      horizontal: 46,
                                                                                    ),
                                                                                    height: 48,
                                                                                    width: double.infinity,
                                                                                    child: Image.network(
                                                                                      "https://storage.googleapis.com/tagjs-prod.appspot.com/v1/S2kiIbix7a/k7oef4c2_expires_30_days.png",
                                                                                      fit: BoxFit.fill,
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
                                                                ],
                                                              ),
                                                            ),
                                                            Positioned(
                                                              top: 40,
                                                              right: 28,
                                                              width: 45,
                                                              height: 74,
                                                              child: SizedBox(
                                                                width: 45,
                                                                height: 74,
                                                                child: Image.network(
                                                                  "https://storage.googleapis.com/tagjs-prod.appspot.com/v1/S2kiIbix7a/j6pbokj2_expires_30_days.png",
                                                                  fit: BoxFit
                                                                      .fill,
                                                                ),
                                                              ),
                                                            ),
                                                            Positioned(
                                                              bottom: 3,
                                                              left: 9,
                                                              width: 45,
                                                              height: 74,
                                                              child: SizedBox(
                                                                width: 45,
                                                                height: 74,
                                                                child: Image.network(
                                                                  "https://storage.googleapis.com/tagjs-prod.appspot.com/v1/S2kiIbix7a/yieevu2b_expires_30_days.png",
                                                                  fit: BoxFit
                                                                      .fill,
                                                                ),
                                                              ),
                                                            ),
                                                          ],
                                                        ),
                                                      ),
                                                    ),
                                                  ],
                                                ),
                                                Positioned(
                                                  bottom: 0,
                                                  right: 34,
                                                  width: 45,
                                                  height: 74,
                                                  child: Container(
                                                    transform:
                                                        Matrix4.translationValues(
                                                          0,
                                                          23,
                                                          0,
                                                        ),
                                                    width: 45,
                                                    height: 74,
                                                    child: Image.network(
                                                      "https://storage.googleapis.com/tagjs-prod.appspot.com/v1/S2kiIbix7a/yv3tluvc_expires_30_days.png",
                                                      fit: BoxFit.fill,
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
                                IntrinsicHeight(
                                  child: GestureDetector(
                                    onTap: () {
                                      Navigator.push(
                                        context,
                                        MaterialPageRoute(
                                          builder: (context) => IChoose(),
                                        ),
                                      );
                                    },
                                    child: SizedBox(
                                      width: double.infinity,
                                      child: Column(
                                        children: [
                                          IntrinsicWidth(
                                            child: IntrinsicHeight(
                                              child: Container(
                                                decoration: BoxDecoration(
                                                  borderRadius:
                                                      BorderRadius.circular(60),
                                                  color: Color(0xFFFFFFFF),
                                                ),
                                                padding: const EdgeInsets.all(
                                                  6,
                                                ),
                                                child: Row(
                                                  children: [
                                                    Container(
                                                      margin:
                                                          const EdgeInsets.only(
                                                            right: 21,
                                                          ),
                                                      width: 52,
                                                      height: 52,
                                                      child: Image.network(
                                                        "https://storage.googleapis.com/tagjs-prod.appspot.com/v1/S2kiIbix7a/zyqa7lb6_expires_30_days.png",
                                                        fit: BoxFit.fill,
                                                      ),
                                                    ),
                                                    Text(
                                                      ">> Slide to Cancel",
                                                      style: TextStyle(
                                                        color: Color(
                                                          0xFF898A8D,
                                                        ),
                                                        fontSize: 14,
                                                        fontWeight:
                                                            FontWeight.bold,
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
