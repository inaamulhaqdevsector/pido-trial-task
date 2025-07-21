import 'package:flutter/material.dart';

class TechnicianIsArriving extends StatefulWidget {
  const TechnicianIsArriving({super.key});
  @override
  TechnicianIsArrivingState createState() => TechnicianIsArrivingState();
}

class TechnicianIsArrivingState extends State<TechnicianIsArriving> {
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
                            padding: const EdgeInsets.only(top: 19),
                            width: double.infinity,
                            decoration: BoxDecoration(
                              image: DecorationImage(
                                image: NetworkImage(
                                  "https://storage.googleapis.com/tagjs-prod.appspot.com/v1/S2kiIbix7a/8a276mk1_expires_30_days.png",
                                ),
                                fit: BoxFit.cover,
                              ),
                            ),
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Container(
                                  margin: const EdgeInsets.only(
                                    bottom: 134,
                                    left: 23,
                                  ),
                                  width: 32,
                                  height: 32,
                                  child: Image.network(
                                    "https://storage.googleapis.com/tagjs-prod.appspot.com/v1/S2kiIbix7a/a5gyaaqq_expires_30_days.png",
                                    fit: BoxFit.fill,
                                  ),
                                ),
                                Container(
                                  margin: const EdgeInsets.only(
                                    bottom: 7,
                                    left: 41,
                                  ),
                                  width: 45,
                                  height: 45,
                                  child: Image.network(
                                    "https://storage.googleapis.com/tagjs-prod.appspot.com/v1/S2kiIbix7a/7rydqcuu_expires_30_days.png",
                                    fit: BoxFit.fill,
                                  ),
                                ),
                                IntrinsicWidth(
                                  child: IntrinsicHeight(
                                    child: Container(
                                      margin: const EdgeInsets.only(
                                        bottom: 104,
                                        left: 54,
                                      ),
                                      child: Stack(
                                        clipBehavior: Clip.none,
                                        children: [
                                          Padding(
                                            padding: const EdgeInsets.only(
                                              top: 3,
                                              left: 14,
                                            ),
                                            child: Column(
                                              crossAxisAlignment:
                                                  CrossAxisAlignment.start,
                                              children: [
                                                IntrinsicWidth(
                                                  child: IntrinsicHeight(
                                                    child: Stack(
                                                      clipBehavior: Clip.none,
                                                      children: [
                                                        Column(
                                                          children: [
                                                            Container(
                                                              width: 207,
                                                              height: 176,
                                                              child: Image.network(
                                                                "https://storage.googleapis.com/tagjs-prod.appspot.com/v1/S2kiIbix7a/spyl8tgn_expires_30_days.png",
                                                                fit:
                                                                    BoxFit.fill,
                                                              ),
                                                            ),
                                                          ],
                                                        ),
                                                        Positioned(
                                                          top: 22,
                                                          right: 0,
                                                          width: 116,
                                                          child: InkWell(
                                                            onTap: () {
                                                              print('Pressed');
                                                            },
                                                            child: IntrinsicHeight(
                                                              child: Container(
                                                                decoration: BoxDecoration(
                                                                  borderRadius:
                                                                      BorderRadius.circular(
                                                                        4,
                                                                      ),
                                                                  color: Color(
                                                                    0xFFFFFFFF,
                                                                  ),
                                                                  boxShadow: [
                                                                    BoxShadow(
                                                                      color: Color(
                                                                        0x40000000,
                                                                      ),
                                                                      blurRadius:
                                                                          10,
                                                                      offset:
                                                                          Offset(
                                                                            0,
                                                                            2,
                                                                          ),
                                                                    ),
                                                                  ],
                                                                ),
                                                                padding:
                                                                    const EdgeInsets.only(
                                                                      top: 12,
                                                                      bottom:
                                                                          12,
                                                                      left: 13,
                                                                      right: 13,
                                                                    ),
                                                                transform:
                                                                    Matrix4.translationValues(
                                                                      55,
                                                                      0,
                                                                      0,
                                                                    ),
                                                                width: 116,
                                                                child: Row(
                                                                  children: [
                                                                    Container(
                                                                      margin: const EdgeInsets.only(
                                                                        right:
                                                                            7,
                                                                      ),
                                                                      child: Text(
                                                                        "Adamu Street",
                                                                        style: TextStyle(
                                                                          color: Color(
                                                                            0xFF001120,
                                                                          ),
                                                                          fontSize:
                                                                              12,
                                                                        ),
                                                                      ),
                                                                    ),
                                                                    Container(
                                                                      width: 4,
                                                                      height: 7,
                                                                      child: Image.network(
                                                                        "https://storage.googleapis.com/tagjs-prod.appspot.com/v1/S2kiIbix7a/c5lf3v9l_expires_30_days.png",
                                                                        fit: BoxFit
                                                                            .fill,
                                                                      ),
                                                                    ),
                                                                  ],
                                                                ),
                                                              ),
                                                            ),
                                                          ),
                                                        ),
                                                        Positioned(
                                                          top: 69,
                                                          right: 0,
                                                          width: 19,
                                                          height: 19,
                                                          child: Container(
                                                            transform:
                                                                Matrix4.translationValues(
                                                                  8,
                                                                  0,
                                                                  0,
                                                                ),
                                                            width: 19,
                                                            height: 19,
                                                            child: Image.network(
                                                              "https://storage.googleapis.com/tagjs-prod.appspot.com/v1/S2kiIbix7a/2isf7sq3_expires_30_days.png",
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
                                          Positioned(
                                            top: 0,
                                            left: 0,
                                            width: 19,
                                            height: 19,
                                            child: Container(
                                              width: 19,
                                              height: 19,
                                              child: Image.network(
                                                "https://storage.googleapis.com/tagjs-prod.appspot.com/v1/S2kiIbix7a/jib5ddat_expires_30_days.png",
                                                fit: BoxFit.fill,
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
                                    decoration: BoxDecoration(
                                      borderRadius: BorderRadius.only(
                                        topLeft: Radius.circular(25),
                                        topRight: Radius.circular(25),
                                      ),
                                      color: Color(0xFFFFFFFF),
                                    ),
                                    padding: const EdgeInsets.only(
                                      top: 6,
                                      bottom: 53,
                                    ),
                                    width: double.infinity,
                                    child: Column(
                                      crossAxisAlignment:
                                          CrossAxisAlignment.start,
                                      children: [
                                        IntrinsicHeight(
                                          child: Container(
                                            margin: const EdgeInsets.only(
                                              bottom: 10,
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
                                                  width: 60,
                                                  height: 5,
                                                  child: SizedBox(),
                                                ),
                                              ],
                                            ),
                                          ),
                                        ),
                                        IntrinsicHeight(
                                          child: Container(
                                            padding: const EdgeInsets.symmetric(
                                              vertical: 10,
                                            ),
                                            margin: const EdgeInsets.only(
                                              bottom: 17,
                                              left: 24,
                                              right: 24,
                                            ),
                                            width: double.infinity,
                                            child: Row(
                                              mainAxisAlignment:
                                                  MainAxisAlignment
                                                      .spaceBetween,
                                              children: [
                                                Expanded(
                                                  child: Container(
                                                    margin:
                                                        const EdgeInsets.only(
                                                          right: 4,
                                                        ),
                                                    width: double.infinity,
                                                    child: Text(
                                                      "Technician is Arriving...",
                                                      style: TextStyle(
                                                        color: Color(
                                                          0xFF262626,
                                                        ),
                                                        fontSize: 16,
                                                        fontWeight:
                                                            FontWeight.bold,
                                                      ),
                                                    ),
                                                  ),
                                                ),
                                                Expanded(
                                                  child: Container(
                                                    width: double.infinity,
                                                    child: Text(
                                                      "2 mins",
                                                      style: TextStyle(
                                                        color: Color(
                                                          0xFF898A8D,
                                                        ),
                                                        fontSize: 12,
                                                        fontWeight:
                                                            FontWeight.bold,
                                                      ),
                                                      textAlign:
                                                          TextAlign.right,
                                                    ),
                                                  ),
                                                ),
                                              ],
                                            ),
                                          ),
                                        ),
                                        IntrinsicWidth(
                                          child: IntrinsicHeight(
                                            child: Container(
                                              margin: const EdgeInsets.only(
                                                bottom: 30,
                                                left: 24,
                                              ),
                                              child: Row(
                                                children: [
                                                  Container(
                                                    margin:
                                                        const EdgeInsets.only(
                                                          right: 9,
                                                        ),
                                                    width: 47,
                                                    height: 47,
                                                    child: Image.network(
                                                      "https://storage.googleapis.com/tagjs-prod.appspot.com/v1/S2kiIbix7a/8llkn6fh_expires_30_days.png",
                                                      fit: BoxFit.fill,
                                                    ),
                                                  ),
                                                  IntrinsicWidth(
                                                    child: IntrinsicHeight(
                                                      child: Column(
                                                        crossAxisAlignment:
                                                            CrossAxisAlignment
                                                                .start,
                                                        children: [
                                                          Container(
                                                            margin:
                                                                const EdgeInsets.only(
                                                                  bottom: 4,
                                                                ),
                                                            child: Text(
                                                              "Courtneigh Rosemond",
                                                              style: TextStyle(
                                                                color: Color(
                                                                  0xFF262626,
                                                                ),
                                                                fontSize: 16,
                                                                fontWeight:
                                                                    FontWeight
                                                                        .bold,
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
                                                                child: Row(
                                                                  children: [
                                                                    Container(
                                                                      margin: const EdgeInsets.only(
                                                                        right:
                                                                            11,
                                                                      ),
                                                                      width: 14,
                                                                      height:
                                                                          14,
                                                                      child: Image.network(
                                                                        "https://storage.googleapis.com/tagjs-prod.appspot.com/v1/S2kiIbix7a/bxlqra8u_expires_30_days.png",
                                                                        fit: BoxFit
                                                                            .fill,
                                                                      ),
                                                                    ),
                                                                    Text(
                                                                      "5.0",
                                                                      style: TextStyle(
                                                                        color: Color(
                                                                          0xFF898A8D,
                                                                        ),
                                                                        fontSize:
                                                                            14,
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
                                                ],
                                              ),
                                            ),
                                          ),
                                        ),
                                        IntrinsicHeight(
                                          child: Container(
                                            width: double.infinity,
                                            child: Column(
                                              children: [
                                                IntrinsicWidth(
                                                  child: IntrinsicHeight(
                                                    child: Row(
                                                      crossAxisAlignment:
                                                          CrossAxisAlignment
                                                              .start,
                                                      children: [
                                                        Container(
                                                          margin:
                                                              const EdgeInsets.only(
                                                                right: 38,
                                                              ),
                                                          width: 65,
                                                          height: 65,
                                                          child: Image.network(
                                                            "https://storage.googleapis.com/tagjs-prod.appspot.com/v1/S2kiIbix7a/wh45zm48_expires_30_days.png",
                                                            fit: BoxFit.fill,
                                                          ),
                                                        ),
                                                        Container(
                                                          margin:
                                                              const EdgeInsets.only(
                                                                right: 38,
                                                              ),
                                                          width: 65,
                                                          height: 65,
                                                          child: Image.network(
                                                            "https://storage.googleapis.com/tagjs-prod.appspot.com/v1/S2kiIbix7a/b4jnujjl_expires_30_days.png",
                                                            fit: BoxFit.fill,
                                                          ),
                                                        ),
                                                        Container(
                                                          width: 65,
                                                          height: 65,
                                                          child: Image.network(
                                                            "https://storage.googleapis.com/tagjs-prod.appspot.com/v1/S2kiIbix7a/dghe7oxn_expires_30_days.png",
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
