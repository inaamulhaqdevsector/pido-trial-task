import 'package:flutter/material.dart';

class Mood extends StatefulWidget {
  const Mood({super.key});
  @override
  MoodState createState() => MoodState();
}

class MoodState extends State<Mood> {
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
                            color: Color(0x4D000000),
                            padding: const EdgeInsets.only(top: 44),
                            width: double.infinity,
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                IntrinsicHeight(
                                  child: Container(
                                    padding: const EdgeInsets.only(top: 19),
                                    width: double.infinity,
                                    decoration: BoxDecoration(
                                      image: DecorationImage(
                                        image: NetworkImage(
                                          "https://storage.googleapis.com/tagjs-prod.appspot.com/v1/S2kiIbix7a/3o0he57p_expires_30_days.png",
                                        ),
                                        fit: BoxFit.cover,
                                      ),
                                    ),
                                    child: Column(
                                      crossAxisAlignment:
                                          CrossAxisAlignment.start,
                                      children: [
                                        Container(
                                          margin: const EdgeInsets.only(
                                            bottom: 144,
                                            left: 23,
                                          ),
                                          width: 32,
                                          height: 32,
                                          child: Image.network(
                                            "https://storage.googleapis.com/tagjs-prod.appspot.com/v1/S2kiIbix7a/2lj47d62_expires_30_days.png",
                                            fit: BoxFit.fill,
                                          ),
                                        ),
                                        IntrinsicHeight(
                                          child: Container(
                                            decoration: BoxDecoration(
                                              borderRadius: BorderRadius.only(
                                                topLeft: Radius.circular(25),
                                                topRight: Radius.circular(25),
                                              ),
                                              color: Color(0xFFFFFFFF),
                                            ),
                                            padding: const EdgeInsets.only(
                                              top: 6,
                                              bottom: 45,
                                              left: 24,
                                              right: 24,
                                            ),
                                            width: double.infinity,
                                            child: Column(
                                              children: [
                                                Container(
                                                  decoration: BoxDecoration(
                                                    borderRadius:
                                                        BorderRadius.circular(
                                                          5,
                                                        ),
                                                    color: Color(0xFFEBEDF0),
                                                  ),
                                                  margin: const EdgeInsets.only(
                                                    bottom: 10,
                                                  ),
                                                  width: 60,
                                                  height: 5,
                                                  child: SizedBox(),
                                                ),
                                                IntrinsicHeight(
                                                  child: Container(
                                                    width: double.infinity,
                                                    child: Column(
                                                      crossAxisAlignment:
                                                          CrossAxisAlignment
                                                              .start,
                                                      children: [
                                                        IntrinsicHeight(
                                                          child: Container(
                                                            padding:
                                                                const EdgeInsets.symmetric(
                                                                  vertical: 10,
                                                                ),
                                                            margin:
                                                                const EdgeInsets.only(
                                                                  bottom: 17,
                                                                  left: 1,
                                                                  right: 1,
                                                                ),
                                                            width:
                                                                double.infinity,
                                                            child: Column(
                                                              children: [
                                                                Text(
                                                                  "Your Mood",
                                                                  style: TextStyle(
                                                                    color: Color(
                                                                      0xFF262626,
                                                                    ),
                                                                    fontSize:
                                                                        16,
                                                                    fontWeight:
                                                                        FontWeight
                                                                            .bold,
                                                                  ),
                                                                ),
                                                              ],
                                                            ),
                                                          ),
                                                        ),
                                                        IntrinsicWidth(
                                                          child: IntrinsicHeight(
                                                            child: Container(
                                                              padding:
                                                                  const EdgeInsets.only(
                                                                    right: 3,
                                                                  ),
                                                              margin:
                                                                  const EdgeInsets.only(
                                                                    bottom: 58,
                                                                  ),
                                                              child: Row(
                                                                children: [
                                                                  Container(
                                                                    margin:
                                                                        const EdgeInsets.only(
                                                                          right:
                                                                              9,
                                                                        ),
                                                                    width: 47,
                                                                    height: 47,
                                                                    child: Image.network(
                                                                      "https://storage.googleapis.com/tagjs-prod.appspot.com/v1/S2kiIbix7a/2noa2fso_expires_30_days.png",
                                                                      fit: BoxFit
                                                                          .fill,
                                                                    ),
                                                                  ),
                                                                  IntrinsicWidth(
                                                                    child: IntrinsicHeight(
                                                                      child: Column(
                                                                        crossAxisAlignment:
                                                                            CrossAxisAlignment.start,
                                                                        children: [
                                                                          Container(
                                                                            margin: const EdgeInsets.only(
                                                                              bottom: 4,
                                                                            ),
                                                                            child: Text(
                                                                              "Courtneigh Rosemond",
                                                                              style: TextStyle(
                                                                                color: Color(
                                                                                  0xFF262626,
                                                                                ),
                                                                                fontSize: 16,
                                                                                fontWeight: FontWeight.bold,
                                                                              ),
                                                                            ),
                                                                          ),
                                                                          IntrinsicWidth(
                                                                            child: IntrinsicHeight(
                                                                              child: Container(
                                                                                padding: const EdgeInsets.only(
                                                                                  right: 3,
                                                                                ),
                                                                                child: Row(
                                                                                  children: [
                                                                                    Container(
                                                                                      margin: const EdgeInsets.only(
                                                                                        right: 11,
                                                                                      ),
                                                                                      width: 14,
                                                                                      height: 14,
                                                                                      child: Image.network(
                                                                                        "https://storage.googleapis.com/tagjs-prod.appspot.com/v1/S2kiIbix7a/lwacw9tt_expires_30_days.png",
                                                                                        fit: BoxFit.fill,
                                                                                      ),
                                                                                    ),
                                                                                    Text(
                                                                                      "5.0",
                                                                                      style: TextStyle(
                                                                                        color: Color(
                                                                                          0xFF898A8D,
                                                                                        ),
                                                                                        fontSize: 14,
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
                                                        IntrinsicHeight(
                                                          child: Container(
                                                            margin:
                                                                const EdgeInsets.only(
                                                                  bottom: 30,
                                                                  left: 19,
                                                                  right: 19,
                                                                ),
                                                            width:
                                                                double.infinity,
                                                            child: Column(
                                                              crossAxisAlignment:
                                                                  CrossAxisAlignment
                                                                      .start,
                                                              children: [
                                                                IntrinsicHeight(
                                                                  child: Container(
                                                                    margin:
                                                                        const EdgeInsets.only(
                                                                          bottom:
                                                                              45,
                                                                        ),
                                                                    width: double
                                                                        .infinity,
                                                                    child: Row(
                                                                      mainAxisAlignment:
                                                                          MainAxisAlignment
                                                                              .spaceBetween,
                                                                      crossAxisAlignment:
                                                                          CrossAxisAlignment
                                                                              .start,
                                                                      children: [
                                                                        Container(
                                                                          width:
                                                                              65,
                                                                          height:
                                                                              65,
                                                                          child: Image.network(
                                                                            "https://storage.googleapis.com/tagjs-prod.appspot.com/v1/S2kiIbix7a/t5udwzi1_expires_30_days.png",
                                                                            fit:
                                                                                BoxFit.fill,
                                                                          ),
                                                                        ),
                                                                        Container(
                                                                          width:
                                                                              76,
                                                                          height:
                                                                              76,
                                                                          child: Image.network(
                                                                            "https://storage.googleapis.com/tagjs-prod.appspot.com/v1/S2kiIbix7a/43hqvj8i_expires_30_days.png",
                                                                            fit:
                                                                                BoxFit.fill,
                                                                          ),
                                                                        ),
                                                                        Container(
                                                                          width:
                                                                              65,
                                                                          height:
                                                                              65,
                                                                          child: Image.network(
                                                                            "https://storage.googleapis.com/tagjs-prod.appspot.com/v1/S2kiIbix7a/5rnr94my_expires_30_days.png",
                                                                            fit:
                                                                                BoxFit.fill,
                                                                          ),
                                                                        ),
                                                                      ],
                                                                    ),
                                                                  ),
                                                                ),
                                                                IntrinsicHeight(
                                                                  child: Container(
                                                                    margin:
                                                                        const EdgeInsets.only(
                                                                          bottom:
                                                                              44,
                                                                        ),
                                                                    width: double
                                                                        .infinity,
                                                                    child: Row(
                                                                      crossAxisAlignment:
                                                                          CrossAxisAlignment
                                                                              .start,
                                                                      children: [
                                                                        Container(
                                                                          margin: const EdgeInsets.only(
                                                                            right:
                                                                                54,
                                                                          ),
                                                                          width:
                                                                              65,
                                                                          height:
                                                                              65,
                                                                          child: Image.network(
                                                                            "https://storage.googleapis.com/tagjs-prod.appspot.com/v1/S2kiIbix7a/2ogkvf9d_expires_30_days.png",
                                                                            fit:
                                                                                BoxFit.fill,
                                                                          ),
                                                                        ),
                                                                        Container(
                                                                          margin: const EdgeInsets.only(
                                                                            top:
                                                                                1,
                                                                            bottom:
                                                                                1,
                                                                            left:
                                                                                1,
                                                                            right:
                                                                                13,
                                                                          ),
                                                                          width:
                                                                              70,
                                                                          height:
                                                                              70,
                                                                          child: Image.network(
                                                                            "https://storage.googleapis.com/tagjs-prod.appspot.com/v1/S2kiIbix7a/gb64xmji_expires_30_days.png",
                                                                            fit:
                                                                                BoxFit.fill,
                                                                          ),
                                                                        ),
                                                                        Container(
                                                                          width:
                                                                              65,
                                                                          height:
                                                                              65,
                                                                          child: Image.network(
                                                                            "https://storage.googleapis.com/tagjs-prod.appspot.com/v1/S2kiIbix7a/5kzklveo_expires_30_days.png",
                                                                            fit:
                                                                                BoxFit.fill,
                                                                          ),
                                                                        ),
                                                                      ],
                                                                    ),
                                                                  ),
                                                                ),
                                                                IntrinsicHeight(
                                                                  child: Container(
                                                                    margin: const EdgeInsets.symmetric(
                                                                      horizontal:
                                                                          1,
                                                                    ),
                                                                    width: double
                                                                        .infinity,
                                                                    child: Row(
                                                                      mainAxisAlignment:
                                                                          MainAxisAlignment
                                                                              .spaceBetween,
                                                                      crossAxisAlignment:
                                                                          CrossAxisAlignment
                                                                              .start,
                                                                      children: [
                                                                        Container(
                                                                          width:
                                                                              65,
                                                                          height:
                                                                              65,
                                                                          child: Image.network(
                                                                            "https://storage.googleapis.com/tagjs-prod.appspot.com/v1/S2kiIbix7a/buqf01dt_expires_30_days.png",
                                                                            fit:
                                                                                BoxFit.fill,
                                                                          ),
                                                                        ),
                                                                        Container(
                                                                          width:
                                                                              65,
                                                                          height:
                                                                              65,
                                                                          child: Image.network(
                                                                            "https://storage.googleapis.com/tagjs-prod.appspot.com/v1/S2kiIbix7a/ongn9ylo_expires_30_days.png",
                                                                            fit:
                                                                                BoxFit.fill,
                                                                          ),
                                                                        ),
                                                                        Container(
                                                                          width:
                                                                              65,
                                                                          height:
                                                                              65,
                                                                          child: Image.network(
                                                                            "https://storage.googleapis.com/tagjs-prod.appspot.com/v1/S2kiIbix7a/fmimimgd_expires_30_days.png",
                                                                            fit:
                                                                                BoxFit.fill,
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
                                                          child: Container(
                                                            width:
                                                                double.infinity,
                                                            child: Row(
                                                              crossAxisAlignment:
                                                                  CrossAxisAlignment
                                                                      .start,
                                                              children: [
                                                                Expanded(
                                                                  child: InkWell(
                                                                    onTap: () {
                                                                      print(
                                                                        'Pressed',
                                                                      );
                                                                    },
                                                                    child: IntrinsicHeight(
                                                                      child: Container(
                                                                        decoration: BoxDecoration(
                                                                          borderRadius: BorderRadius.circular(
                                                                            999,
                                                                          ),
                                                                          color: Color(
                                                                            0x1AD8770C,
                                                                          ),
                                                                        ),
                                                                        padding: const EdgeInsets.symmetric(
                                                                          vertical:
                                                                              18,
                                                                        ),
                                                                        margin: const EdgeInsets.only(
                                                                          right:
                                                                              19,
                                                                        ),
                                                                        width: double
                                                                            .infinity,
                                                                        child: Column(
                                                                          children: [
                                                                            Text(
                                                                              "Cancel",
                                                                              style: TextStyle(
                                                                                color: Color(
                                                                                  0xFFD8770C,
                                                                                ),
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
                                                                      print(
                                                                        'Pressed',
                                                                      );
                                                                    },
                                                                    child: IntrinsicHeight(
                                                                      child: Container(
                                                                        decoration: BoxDecoration(
                                                                          borderRadius: BorderRadius.circular(
                                                                            999,
                                                                          ),
                                                                          color: Color(
                                                                            0xFFD8770C,
                                                                          ),
                                                                        ),
                                                                        padding: const EdgeInsets.symmetric(
                                                                          vertical:
                                                                              18,
                                                                        ),
                                                                        width: double
                                                                            .infinity,
                                                                        child: Column(
                                                                          children: [
                                                                            Text(
                                                                              "Submit",
                                                                              style: TextStyle(
                                                                                color: Color(
                                                                                  0xFFFFFFFF,
                                                                                ),
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
