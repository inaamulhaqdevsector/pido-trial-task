import 'package:flutter/material.dart';

class Rate extends StatefulWidget {
  const Rate({super.key});
  @override
  RateState createState() => RateState();
}

class RateState extends State<Rate> {
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
                                          "https://storage.googleapis.com/tagjs-prod.appspot.com/v1/S2kiIbix7a/lgqi7mr9_expires_30_days.png",
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
                                            bottom: 301,
                                            left: 23,
                                          ),
                                          width: 32,
                                          height: 32,
                                          child: Image.network(
                                            "https://storage.googleapis.com/tagjs-prod.appspot.com/v1/S2kiIbix7a/4hljpa2l_expires_30_days.png",
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
                                              bottom: 44,
                                            ),
                                            width: double.infinity,
                                            child: Column(
                                              crossAxisAlignment:
                                                  CrossAxisAlignment.start,
                                              children: [
                                                IntrinsicHeight(
                                                  child: Container(
                                                    margin:
                                                        const EdgeInsets.only(
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
                                                            color: Color(
                                                              0xFFEBEDF0,
                                                            ),
                                                          ),
                                                          width: 60,
                                                          height: 5,
                                                          child: SizedBox(),
                                                        ),
                                                      ],
                                                    ),
                                                  ),
                                                ),
                                                IntrinsicWidth(
                                                  child: IntrinsicHeight(
                                                    child: Container(
                                                      margin:
                                                          const EdgeInsets.only(
                                                            left: 10,
                                                          ),
                                                      child: Column(
                                                        crossAxisAlignment:
                                                            CrossAxisAlignment
                                                                .start,
                                                        children: [
                                                          Container(
                                                            margin:
                                                                const EdgeInsets.only(
                                                                  top: 10,
                                                                  bottom: 27,
                                                                  left: 124,
                                                                  right: 109,
                                                                ),
                                                            child: Text(
                                                              "Rate Technician",
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
                                                                margin:
                                                                    const EdgeInsets.only(
                                                                      bottom:
                                                                          39,
                                                                      left: 14,
                                                                    ),
                                                                child: Row(
                                                                  children: [
                                                                    Container(
                                                                      margin: const EdgeInsets.only(
                                                                        right:
                                                                            9,
                                                                      ),
                                                                      width: 47,
                                                                      height:
                                                                          47,
                                                                      child: Image.network(
                                                                        "https://storage.googleapis.com/tagjs-prod.appspot.com/v1/S2kiIbix7a/tn9m5l6k_expires_30_days.png",
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
                                                                                          "https://storage.googleapis.com/tagjs-prod.appspot.com/v1/S2kiIbix7a/wv7us17f_expires_30_days.png",
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
                                                          Container(
                                                            margin:
                                                                const EdgeInsets.only(
                                                                  bottom: 13,
                                                                  left: 82,
                                                                ),
                                                            child: Text(
                                                              "How is your Technician?",
                                                              style: TextStyle(
                                                                color: Color(
                                                                  0xFF262626,
                                                                ),
                                                                fontSize: 18,
                                                                fontWeight:
                                                                    FontWeight
                                                                        .bold,
                                                              ),
                                                            ),
                                                          ),
                                                          Container(
                                                            margin:
                                                                const EdgeInsets.only(
                                                                  bottom: 25,
                                                                  left: 83,
                                                                ),
                                                            child: Text(
                                                              "Please rate your technician",
                                                              style: TextStyle(
                                                                color: Color(
                                                                  0xFF898A8D,
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
                                                                margin:
                                                                    const EdgeInsets.only(
                                                                      bottom:
                                                                          67,
                                                                      left: 35,
                                                                    ),
                                                                child: Row(
                                                                  crossAxisAlignment:
                                                                      CrossAxisAlignment
                                                                          .start,
                                                                  children: [
                                                                    Container(
                                                                      margin: const EdgeInsets.only(
                                                                        right:
                                                                            25,
                                                                      ),
                                                                      width: 40,
                                                                      height:
                                                                          40,
                                                                      child: Image.network(
                                                                        "https://storage.googleapis.com/tagjs-prod.appspot.com/v1/S2kiIbix7a/l8scm0y0_expires_30_days.png",
                                                                        fit: BoxFit
                                                                            .fill,
                                                                      ),
                                                                    ),
                                                                    Container(
                                                                      margin: const EdgeInsets.only(
                                                                        right:
                                                                            25,
                                                                      ),
                                                                      width: 40,
                                                                      height:
                                                                          40,
                                                                      child: Image.network(
                                                                        "https://storage.googleapis.com/tagjs-prod.appspot.com/v1/S2kiIbix7a/ntzgxddt_expires_30_days.png",
                                                                        fit: BoxFit
                                                                            .fill,
                                                                      ),
                                                                    ),
                                                                    Container(
                                                                      margin: const EdgeInsets.only(
                                                                        right:
                                                                            25,
                                                                      ),
                                                                      width: 40,
                                                                      height:
                                                                          40,
                                                                      child: Image.network(
                                                                        "https://storage.googleapis.com/tagjs-prod.appspot.com/v1/S2kiIbix7a/g48537nx_expires_30_days.png",
                                                                        fit: BoxFit
                                                                            .fill,
                                                                      ),
                                                                    ),
                                                                    Container(
                                                                      margin: const EdgeInsets.only(
                                                                        right:
                                                                            25,
                                                                      ),
                                                                      width: 40,
                                                                      height:
                                                                          40,
                                                                      child: Image.network(
                                                                        "https://storage.googleapis.com/tagjs-prod.appspot.com/v1/S2kiIbix7a/w891ns4y_expires_30_days.png",
                                                                        fit: BoxFit
                                                                            .fill,
                                                                      ),
                                                                    ),
                                                                    Container(
                                                                      width: 40,
                                                                      height:
                                                                          40,
                                                                      child: Image.network(
                                                                        "https://storage.googleapis.com/tagjs-prod.appspot.com/v1/S2kiIbix7a/j7ai9adk_expires_30_days.png",
                                                                        fit: BoxFit
                                                                            .fill,
                                                                      ),
                                                                    ),
                                                                  ],
                                                                ),
                                                              ),
                                                            ),
                                                          ),
                                                          IntrinsicWidth(
                                                            child: IntrinsicHeight(
                                                              child: Row(
                                                                crossAxisAlignment:
                                                                    CrossAxisAlignment
                                                                        .start,
                                                                children: [
                                                                  InkWell(
                                                                    onTap: () {
                                                                      print(
                                                                        'Pressed',
                                                                      );
                                                                    },
                                                                    child: IntrinsicWidth(
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
                                                                          padding: const EdgeInsets.only(
                                                                            top:
                                                                                18,
                                                                            bottom:
                                                                                18,
                                                                            left:
                                                                                55,
                                                                            right:
                                                                                55,
                                                                          ),
                                                                          margin: const EdgeInsets.only(
                                                                            right:
                                                                                19,
                                                                          ),
                                                                          child: Column(
                                                                            crossAxisAlignment:
                                                                                CrossAxisAlignment.start,
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
                                                                  InkWell(
                                                                    onTap: () {
                                                                      print(
                                                                        'Pressed',
                                                                      );
                                                                    },
                                                                    child: IntrinsicWidth(
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
                                                                          padding: const EdgeInsets.only(
                                                                            top:
                                                                                18,
                                                                            bottom:
                                                                                18,
                                                                            left:
                                                                                54,
                                                                            right:
                                                                                54,
                                                                          ),
                                                                          child: Column(
                                                                            crossAxisAlignment:
                                                                                CrossAxisAlignment.start,
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
