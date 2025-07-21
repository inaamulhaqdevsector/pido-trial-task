import 'package:flutter/material.dart';

class Homepage1 extends StatefulWidget {
  const Homepage1({super.key});
  @override
  Homepage1State createState() => Homepage1State();
}

class Homepage1State extends State<Homepage1> {
  String textField1 = '';
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
                  color: Color(0xFFF6F6F6),
                  width: double.infinity,
                  height: double.infinity,
                  child: SingleChildScrollView(
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        IntrinsicHeight(
                          child: Container(
                            color: Color(0xFF000000),
                            padding: const EdgeInsets.only(top: 56),
                            width: double.infinity,
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                IntrinsicHeight(
                                  child: Container(
                                    margin: const EdgeInsets.only(
                                      bottom: 27,
                                      left: 24,
                                      right: 24,
                                    ),
                                    width: double.infinity,
                                    child: Row(
                                      mainAxisAlignment:
                                          MainAxisAlignment.spaceBetween,
                                      crossAxisAlignment:
                                          CrossAxisAlignment.start,
                                      children: [
                                        IntrinsicWidth(
                                          child: IntrinsicHeight(
                                            child: Container(
                                              padding: const EdgeInsets.only(
                                                right: 3,
                                              ),
                                              child: Row(
                                                children: [
                                                  Container(
                                                    margin:
                                                        const EdgeInsets.only(
                                                          right: 10,
                                                        ),
                                                    width: 40,
                                                    height: 40,
                                                    child: Image.network(
                                                      "https://storage.googleapis.com/tagjs-prod.appspot.com/v1/S2kiIbix7a/2jka4bdc_expires_30_days.png",
                                                      fit: BoxFit.fill,
                                                    ),
                                                  ),
                                                  Text(
                                                    "Hi, Jane",
                                                    style: TextStyle(
                                                      color: Color(0xFF2F3237),
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
                                        Container(
                                          margin: const EdgeInsets.symmetric(
                                            vertical: 8,
                                          ),
                                          width: 37,
                                          height: 40,
                                          child: Image.network(
                                            "https://storage.googleapis.com/tagjs-prod.appspot.com/v1/S2kiIbix7a/in1agzic_expires_30_days.png",
                                            fit: BoxFit.fill,
                                          ),
                                        ),
                                      ],
                                    ),
                                  ),
                                ),
                                Container(
                                  margin: const EdgeInsets.only(
                                    bottom: 23,
                                    left: 24,
                                  ),
                                  child: Text(
                                    "What are you looking for?",
                                    style: TextStyle(
                                      color: Color(0xFF2F3237),
                                      fontSize: 24,
                                      fontWeight: FontWeight.bold,
                                    ),
                                  ),
                                ),
                                IntrinsicHeight(
                                  child: Container(
                                    margin: const EdgeInsets.only(
                                      bottom: 28,
                                      left: 24,
                                      right: 24,
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
                                                  borderRadius:
                                                      BorderRadius.circular(20),
                                                  color: Color(0xFFFFFFFF),
                                                ),
                                                padding: const EdgeInsets.only(
                                                  top: 13,
                                                  bottom: 95,
                                                ),
                                                width: double.infinity,
                                                child: Column(
                                                  children: [
                                                    IntrinsicHeight(
                                                      child: Container(
                                                        margin:
                                                            const EdgeInsets.only(
                                                              bottom: 22,
                                                            ),
                                                        width: double.infinity,
                                                        child: Column(
                                                          crossAxisAlignment:
                                                              CrossAxisAlignment
                                                                  .start,
                                                          children: [
                                                            IntrinsicWidth(
                                                              child: IntrinsicHeight(
                                                                child: Container(
                                                                  padding:
                                                                      const EdgeInsets.only(
                                                                        top:
                                                                            112,
                                                                        bottom:
                                                                            28,
                                                                        left:
                                                                            43,
                                                                        right:
                                                                            43,
                                                                      ),
                                                                  decoration: BoxDecoration(
                                                                    image: DecorationImage(
                                                                      image: NetworkImage(
                                                                        "https://storage.googleapis.com/tagjs-prod.appspot.com/v1/S2kiIbix7a/mjyj45jm_expires_30_days.png",
                                                                      ),
                                                                      fit: BoxFit
                                                                          .cover,
                                                                    ),
                                                                  ),
                                                                  child: Column(
                                                                    crossAxisAlignment:
                                                                        CrossAxisAlignment
                                                                            .start,
                                                                    children: [
                                                                      Text(
                                                                        "Hairstylist",
                                                                        style: TextStyle(
                                                                          color: Color(
                                                                            0xFF2F3237,
                                                                          ),
                                                                          fontSize:
                                                                              16,
                                                                          fontWeight:
                                                                              FontWeight.bold,
                                                                        ),
                                                                      ),
                                                                    ],
                                                                  ),
                                                                ),
                                                              ),
                                                            ),
                                                            IntrinsicWidth(
                                                              child: IntrinsicHeight(
                                                                child: Container(
                                                                  padding:
                                                                      const EdgeInsets.only(
                                                                        top:
                                                                            112,
                                                                        bottom:
                                                                            28,
                                                                        left:
                                                                            47,
                                                                        right:
                                                                            47,
                                                                      ),
                                                                  margin:
                                                                      const EdgeInsets.only(
                                                                        left:
                                                                            182,
                                                                      ),
                                                                  decoration: BoxDecoration(
                                                                    image: DecorationImage(
                                                                      image: NetworkImage(
                                                                        "https://storage.googleapis.com/tagjs-prod.appspot.com/v1/S2kiIbix7a/2yzxw0mf_expires_30_days.png",
                                                                      ),
                                                                      fit: BoxFit
                                                                          .cover,
                                                                    ),
                                                                  ),
                                                                  child: Column(
                                                                    crossAxisAlignment:
                                                                        CrossAxisAlignment
                                                                            .start,
                                                                    children: [
                                                                      Text(
                                                                        "Nail Tech",
                                                                        style: TextStyle(
                                                                          color: Color(
                                                                            0xFF2F3237,
                                                                          ),
                                                                          fontSize:
                                                                              16,
                                                                          fontWeight:
                                                                              FontWeight.bold,
                                                                        ),
                                                                      ),
                                                                    ],
                                                                  ),
                                                                ),
                                                              ),
                                                            ),
                                                            IntrinsicHeight(
                                                              child: Container(
                                                                width: double
                                                                    .infinity,
                                                                child: Column(
                                                                  children: [
                                                                    Container(
                                                                      width:
                                                                          150,
                                                                      height:
                                                                          150,
                                                                      child: Image.network(
                                                                        "https://storage.googleapis.com/tagjs-prod.appspot.com/v1/S2kiIbix7a/xfhemawy_expires_30_days.png",
                                                                        fit: BoxFit
                                                                            .fill,
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
                                                                        top:
                                                                            112,
                                                                        bottom:
                                                                            28,
                                                                        left:
                                                                            29,
                                                                        right:
                                                                            29,
                                                                      ),
                                                                  margin:
                                                                      const EdgeInsets.symmetric(
                                                                        horizontal:
                                                                            91,
                                                                      ),
                                                                  decoration: BoxDecoration(
                                                                    image: DecorationImage(
                                                                      image: NetworkImage(
                                                                        "https://storage.googleapis.com/tagjs-prod.appspot.com/v1/S2kiIbix7a/a1583usf_expires_30_days.png",
                                                                      ),
                                                                      fit: BoxFit
                                                                          .cover,
                                                                    ),
                                                                  ),
                                                                  child: Column(
                                                                    crossAxisAlignment:
                                                                        CrossAxisAlignment
                                                                            .start,
                                                                    children: [
                                                                      Text(
                                                                        "Makeup Artist",
                                                                        style: TextStyle(
                                                                          color: Color(
                                                                            0xFF2F3237,
                                                                          ),
                                                                          fontSize:
                                                                              16,
                                                                          fontWeight:
                                                                              FontWeight.bold,
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
                                                                    bottom: 76,
                                                                    left: 85,
                                                                  ),
                                                              width: 9,
                                                              height: 9,
                                                              child: Image.network(
                                                                "https://storage.googleapis.com/tagjs-prod.appspot.com/v1/S2kiIbix7a/xwwio9tv_expires_30_days.png",
                                                                fit:
                                                                    BoxFit.fill,
                                                              ),
                                                            ),
                                                            IntrinsicHeight(
                                                              child: Container(
                                                                margin:
                                                                    const EdgeInsets.only(
                                                                      bottom:
                                                                          14,
                                                                    ),
                                                                width: double
                                                                    .infinity,
                                                                child: Column(
                                                                  children: [
                                                                    Text(
                                                                      "Enable Location",
                                                                      style: TextStyle(
                                                                        color: Color(
                                                                          0xFF000000,
                                                                        ),
                                                                        fontSize:
                                                                            24,
                                                                        fontWeight:
                                                                            FontWeight.bold,
                                                                      ),
                                                                    ),
                                                                  ],
                                                                ),
                                                              ),
                                                            ),
                                                            Container(
                                                              margin:
                                                                  const EdgeInsets.only(
                                                                    left: 59,
                                                                    right: 41,
                                                                  ),
                                                              width: double
                                                                  .infinity,
                                                              child: Text(
                                                                "We need access to your location to be\nable to use this service.",
                                                                style: TextStyle(
                                                                  color: Color(
                                                                    0xFF000000,
                                                                  ),
                                                                  fontSize: 14,
                                                                  fontWeight:
                                                                      FontWeight
                                                                          .bold,
                                                                ),
                                                                textAlign:
                                                                    TextAlign
                                                                        .center,
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
                                                      child: IntrinsicWidth(
                                                        child: IntrinsicHeight(
                                                          child: Container(
                                                            decoration:
                                                                BoxDecoration(
                                                                  borderRadius:
                                                                      BorderRadius.circular(
                                                                        999,
                                                                      ),
                                                                  color: Color(
                                                                    0xFFD8770C,
                                                                  ),
                                                                ),
                                                            padding:
                                                                const EdgeInsets.only(
                                                                  top: 18,
                                                                  bottom: 18,
                                                                  left: 57,
                                                                  right: 57,
                                                                ),
                                                            child: Column(
                                                              crossAxisAlignment:
                                                                  CrossAxisAlignment
                                                                      .start,
                                                              children: [
                                                                Text(
                                                                  "Enable Location",
                                                                  style: TextStyle(
                                                                    color: Color(
                                                                      0xFFFFFFFF,
                                                                    ),
                                                                    fontSize:
                                                                        15,
                                                                    fontWeight:
                                                                        FontWeight
                                                                            .bold,
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
                                        Positioned(
                                          bottom: 0,
                                          left: 0,
                                          right: 0,
                                          child: IntrinsicHeight(
                                            child: Container(
                                              decoration: BoxDecoration(
                                                borderRadius: BorderRadius.only(
                                                  topLeft: Radius.circular(25),
                                                  topRight: Radius.circular(25),
                                                ),
                                                color: Color(0xFFFFFFFF),
                                              ),
                                              transform:
                                                  Matrix4.translationValues(
                                                    24,
                                                    28,
                                                    0,
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
                                                            top: 6,
                                                            bottom: 32,
                                                          ),
                                                      width: double.infinity,
                                                      child: Column(
                                                        children: [
                                                          Container(
                                                            decoration:
                                                                BoxDecoration(
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
                                                  IntrinsicHeight(
                                                    child: Container(
                                                      decoration: BoxDecoration(
                                                        border: Border.all(
                                                          color: Color(
                                                            0xFFE5E7EB,
                                                          ),
                                                          width: 1,
                                                        ),
                                                        borderRadius:
                                                            BorderRadius.circular(
                                                              6,
                                                            ),
                                                        color: Color(
                                                          0xFFFFFFFF,
                                                        ),
                                                      ),
                                                      padding:
                                                          const EdgeInsets.symmetric(
                                                            vertical: 2,
                                                          ),
                                                      margin:
                                                          const EdgeInsets.only(
                                                            bottom: 35,
                                                            left: 24,
                                                            right: 24,
                                                          ),
                                                      width: double.infinity,
                                                      child: Row(
                                                        children: [
                                                          Container(
                                                            margin:
                                                                const EdgeInsets.only(
                                                                  top: 14,
                                                                  bottom: 14,
                                                                  left: 16,
                                                                  right: 32,
                                                                ),
                                                            width: 16,
                                                            height: 16,
                                                            child: Image.network(
                                                              "https://storage.googleapis.com/tagjs-prod.appspot.com/v1/S2kiIbix7a/aamk2nm0_expires_30_days.png",
                                                              fit: BoxFit.fill,
                                                            ),
                                                          ),
                                                          Expanded(
                                                            child: IntrinsicHeight(
                                                              child: Container(
                                                                alignment:
                                                                    Alignment
                                                                        .center,
                                                                padding:
                                                                    const EdgeInsets.symmetric(
                                                                      vertical:
                                                                          12,
                                                                    ),
                                                                width: double
                                                                    .infinity,
                                                                child: TextField(
                                                                  style: TextStyle(
                                                                    color: Color(
                                                                      0xFF979797,
                                                                    ),
                                                                    fontSize:
                                                                        15,
                                                                    fontWeight:
                                                                        FontWeight
                                                                            .bold,
                                                                  ),
                                                                  onChanged: (value) {
                                                                    setState(() {
                                                                      textField1 =
                                                                          value;
                                                                    });
                                                                  },
                                                                  decoration: InputDecoration(
                                                                    hintText:
                                                                        "Search for a technician",
                                                                    isDense:
                                                                        true,
                                                                    contentPadding:
                                                                        EdgeInsets.symmetric(
                                                                          vertical:
                                                                              0,
                                                                        ),
                                                                    border:
                                                                        InputBorder
                                                                            .none,
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
                                IntrinsicHeight(
                                  child: Container(
                                    color: Color(0xFFFFFFFF),
                                    padding: const EdgeInsets.only(
                                      top: 16,
                                      bottom: 36,
                                      left: 24,
                                      right: 24,
                                    ),
                                    width: double.infinity,
                                    child: Row(
                                      crossAxisAlignment:
                                          CrossAxisAlignment.start,
                                      children: [
                                        IntrinsicWidth(
                                          child: IntrinsicHeight(
                                            child: Container(
                                              margin: const EdgeInsets.only(
                                                right: 39,
                                              ),
                                              child: Column(
                                                children: [
                                                  Container(
                                                    margin:
                                                        const EdgeInsets.only(
                                                          bottom: 2,
                                                        ),
                                                    width: 24,
                                                    height: 24,
                                                    child: Image.network(
                                                      "https://storage.googleapis.com/tagjs-prod.appspot.com/v1/S2kiIbix7a/7e2whes2_expires_30_days.png",
                                                      fit: BoxFit.fill,
                                                    ),
                                                  ),
                                                  Text(
                                                    "Home",
                                                    style: TextStyle(
                                                      color: Color(0xFFD8770C),
                                                      fontSize: 12,
                                                      fontWeight:
                                                          FontWeight.bold,
                                                    ),
                                                  ),
                                                ],
                                              ),
                                            ),
                                          ),
                                        ),
                                        Expanded(
                                          child: IntrinsicHeight(
                                            child: Container(
                                              margin: const EdgeInsets.only(
                                                right: 12,
                                              ),
                                              width: double.infinity,
                                              child: Column(
                                                children: [
                                                  Container(
                                                    margin:
                                                        const EdgeInsets.only(
                                                          bottom: 2,
                                                          left: 13,
                                                          right: 13,
                                                        ),
                                                    height: 24,
                                                    width: double.infinity,
                                                    child: Image.network(
                                                      "https://storage.googleapis.com/tagjs-prod.appspot.com/v1/S2kiIbix7a/kozgbodv_expires_30_days.png",
                                                      fit: BoxFit.fill,
                                                    ),
                                                  ),
                                                  Text(
                                                    "Bookings",
                                                    style: TextStyle(
                                                      color: Color(0xFF979797),
                                                      fontSize: 12,
                                                      fontWeight:
                                                          FontWeight.bold,
                                                    ),
                                                  ),
                                                ],
                                              ),
                                            ),
                                          ),
                                        ),
                                        IntrinsicWidth(
                                          child: IntrinsicHeight(
                                            child: Container(
                                              margin: const EdgeInsets.only(
                                                right: 40,
                                              ),
                                              child: Column(
                                                children: [
                                                  Container(
                                                    margin:
                                                        const EdgeInsets.only(
                                                          bottom: 2,
                                                        ),
                                                    width: 24,
                                                    height: 24,
                                                    child: Image.network(
                                                      "https://storage.googleapis.com/tagjs-prod.appspot.com/v1/S2kiIbix7a/v7g1pisb_expires_30_days.png",
                                                      fit: BoxFit.fill,
                                                    ),
                                                  ),
                                                  Text(
                                                    "Inbox",
                                                    style: TextStyle(
                                                      color: Color(0xFF979797),
                                                      fontSize: 12,
                                                      fontWeight:
                                                          FontWeight.bold,
                                                    ),
                                                  ),
                                                ],
                                              ),
                                            ),
                                          ),
                                        ),
                                        IntrinsicWidth(
                                          child: IntrinsicHeight(
                                            child: Container(
                                              margin: const EdgeInsets.only(
                                                right: 40,
                                              ),
                                              child: Column(
                                                children: [
                                                  Container(
                                                    margin:
                                                        const EdgeInsets.only(
                                                          bottom: 2,
                                                        ),
                                                    width: 24,
                                                    height: 24,
                                                    child: Image.network(
                                                      "https://storage.googleapis.com/tagjs-prod.appspot.com/v1/S2kiIbix7a/bnycvh5h_expires_30_days.png",
                                                      fit: BoxFit.fill,
                                                    ),
                                                  ),
                                                  Text(
                                                    "Wallet",
                                                    style: TextStyle(
                                                      color: Color(0xFF979797),
                                                      fontSize: 12,
                                                      fontWeight:
                                                          FontWeight.bold,
                                                    ),
                                                  ),
                                                ],
                                              ),
                                            ),
                                          ),
                                        ),
                                        IntrinsicWidth(
                                          child: IntrinsicHeight(
                                            child: Column(
                                              children: [
                                                Container(
                                                  margin: const EdgeInsets.only(
                                                    bottom: 2,
                                                  ),
                                                  width: 24,
                                                  height: 24,
                                                  child: Image.network(
                                                    "https://storage.googleapis.com/tagjs-prod.appspot.com/v1/S2kiIbix7a/9ryehpiv_expires_30_days.png",
                                                    fit: BoxFit.fill,
                                                  ),
                                                ),
                                                Text(
                                                  "Profile",
                                                  style: TextStyle(
                                                    color: Color(0xFF979797),
                                                    fontSize: 12,
                                                    fontWeight: FontWeight.bold,
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
