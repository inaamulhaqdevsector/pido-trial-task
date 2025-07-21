import 'package:flutter/material.dart';

class CancelBooking2 extends StatefulWidget {
  const CancelBooking2({super.key});
  @override
  CancelBooking2State createState() => CancelBooking2State();
}

class CancelBooking2State extends State<CancelBooking2> {
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
                            color: Color(0xFF000000),
                            padding: const EdgeInsets.only(
                              top: 44,
                              bottom: 132,
                            ),
                            width: double.infinity,
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
                                      right: 23,
                                    ),
                                    margin: const EdgeInsets.only(bottom: 10),
                                    width: double.infinity,
                                    child: Row(
                                      children: [
                                        Container(
                                          margin: const EdgeInsets.only(
                                            right: 23,
                                          ),
                                          width: 32,
                                          height: 32,
                                          child: Image.network(
                                            "https://storage.googleapis.com/tagjs-prod.appspot.com/v1/S2kiIbix7a/ehh3mkba_expires_30_days.png",
                                            fit: BoxFit.fill,
                                          ),
                                        ),
                                        Text(
                                          "Cancel Booking",
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
                                Container(
                                  margin: const EdgeInsets.only(
                                    bottom: 29,
                                    left: 24,
                                  ),
                                  child: Text(
                                    "Please select the reason for cancellation:",
                                    style: TextStyle(
                                      color: Color(0xFF37474F),
                                      fontSize: 12,
                                    ),
                                  ),
                                ),
                                IntrinsicHeight(
                                  child: Container(
                                    margin: const EdgeInsets.only(
                                      bottom: 12,
                                      left: 24,
                                      right: 24,
                                    ),
                                    width: double.infinity,
                                    child: Column(
                                      crossAxisAlignment:
                                          CrossAxisAlignment.start,
                                      children: [
                                        Container(
                                          decoration: BoxDecoration(
                                            borderRadius: BorderRadius.circular(
                                              6,
                                            ),
                                          ),
                                          width: 16,
                                          height: 20,
                                          child: ClipRRect(
                                            borderRadius: BorderRadius.circular(
                                              6,
                                            ),
                                            child: Image.network(
                                              "https://storage.googleapis.com/tagjs-prod.appspot.com/v1/S2kiIbix7a/jrq3xlk3_expires_30_days.png",
                                              fit: BoxFit.fill,
                                            ),
                                          ),
                                        ),
                                        Container(
                                          margin: const EdgeInsets.only(
                                            left: 32,
                                          ),
                                          child: Text(
                                            "Waiting for long time",
                                            style: TextStyle(
                                              color: Color(0xFF1F2937),
                                              fontSize: 16,
                                              fontWeight: FontWeight.bold,
                                            ),
                                          ),
                                        ),
                                        IntrinsicHeight(
                                          child: Container(
                                            decoration: BoxDecoration(
                                              borderRadius:
                                                  BorderRadius.circular(20),
                                              color: Color(0xFFFFFFFF),
                                            ),
                                            padding: const EdgeInsets.symmetric(
                                              vertical: 38,
                                            ),
                                            width: double.infinity,
                                            child: Column(
                                              crossAxisAlignment:
                                                  CrossAxisAlignment.start,
                                              children: [
                                                IntrinsicWidth(
                                                  child: IntrinsicHeight(
                                                    child: Container(
                                                      margin:
                                                          const EdgeInsets.only(
                                                            bottom: 22,
                                                          ),
                                                      child: Row(
                                                        children: [
                                                          IntrinsicWidth(
                                                            child: IntrinsicHeight(
                                                              child: Container(
                                                                margin:
                                                                    const EdgeInsets.only(
                                                                      right: 16,
                                                                    ),
                                                                child: Column(
                                                                  children: [
                                                                    Container(
                                                                      decoration: BoxDecoration(
                                                                        borderRadius:
                                                                            BorderRadius.circular(
                                                                              6,
                                                                            ),
                                                                      ),
                                                                      margin: const EdgeInsets.only(
                                                                        bottom:
                                                                            29,
                                                                      ),
                                                                      width: 16,
                                                                      height:
                                                                          20,
                                                                      child: ClipRRect(
                                                                        borderRadius:
                                                                            BorderRadius.circular(
                                                                              6,
                                                                            ),
                                                                        child: Image.network(
                                                                          "https://storage.googleapis.com/tagjs-prod.appspot.com/v1/S2kiIbix7a/g65aednd_expires_30_days.png",
                                                                          fit: BoxFit
                                                                              .fill,
                                                                        ),
                                                                      ),
                                                                    ),
                                                                    Container(
                                                                      decoration: BoxDecoration(
                                                                        borderRadius:
                                                                            BorderRadius.circular(
                                                                              6,
                                                                            ),
                                                                      ),
                                                                      margin: const EdgeInsets.only(
                                                                        bottom:
                                                                            29,
                                                                      ),
                                                                      width: 16,
                                                                      height:
                                                                          20,
                                                                      child: ClipRRect(
                                                                        borderRadius:
                                                                            BorderRadius.circular(
                                                                              6,
                                                                            ),
                                                                        child: Image.network(
                                                                          "https://storage.googleapis.com/tagjs-prod.appspot.com/v1/S2kiIbix7a/sp22lgdc_expires_30_days.png",
                                                                          fit: BoxFit
                                                                              .fill,
                                                                        ),
                                                                      ),
                                                                    ),
                                                                    Container(
                                                                      decoration: BoxDecoration(
                                                                        borderRadius:
                                                                            BorderRadius.circular(
                                                                              6,
                                                                            ),
                                                                      ),
                                                                      margin: const EdgeInsets.only(
                                                                        bottom:
                                                                            29,
                                                                      ),
                                                                      width: 16,
                                                                      height:
                                                                          20,
                                                                      child: ClipRRect(
                                                                        borderRadius:
                                                                            BorderRadius.circular(
                                                                              6,
                                                                            ),
                                                                        child: Image.network(
                                                                          "https://storage.googleapis.com/tagjs-prod.appspot.com/v1/S2kiIbix7a/d2bn2k8w_expires_30_days.png",
                                                                          fit: BoxFit
                                                                              .fill,
                                                                        ),
                                                                      ),
                                                                    ),
                                                                    Container(
                                                                      decoration: BoxDecoration(
                                                                        borderRadius:
                                                                            BorderRadius.circular(
                                                                              6,
                                                                            ),
                                                                      ),
                                                                      width: 16,
                                                                      height:
                                                                          20,
                                                                      child: ClipRRect(
                                                                        borderRadius:
                                                                            BorderRadius.circular(
                                                                              6,
                                                                            ),
                                                                        child: Image.network(
                                                                          "https://storage.googleapis.com/tagjs-prod.appspot.com/v1/S2kiIbix7a/qbvtnak8_expires_30_days.png",
                                                                          fit: BoxFit
                                                                              .fill,
                                                                        ),
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
                                                                  IntrinsicWidth(
                                                                    child: IntrinsicHeight(
                                                                      child: Column(
                                                                        crossAxisAlignment:
                                                                            CrossAxisAlignment.start,
                                                                        children: [
                                                                          Text(
                                                                            "Unable to contact technician",
                                                                            style: TextStyle(
                                                                              color: Color(
                                                                                0xFF1F2937,
                                                                              ),
                                                                              fontSize: 16,
                                                                              fontWeight: FontWeight.bold,
                                                                            ),
                                                                          ),
                                                                          IntrinsicWidth(
                                                                            child: IntrinsicHeight(
                                                                              child: Container(
                                                                                margin: const EdgeInsets.only(
                                                                                  left: 58,
                                                                                ),
                                                                                child: Stack(
                                                                                  clipBehavior: Clip.none,
                                                                                  children: [
                                                                                    Column(
                                                                                      children: [
                                                                                        Container(
                                                                                          width: 150,
                                                                                          height: 150,
                                                                                          child: Image.network(
                                                                                            "https://storage.googleapis.com/tagjs-prod.appspot.com/v1/S2kiIbix7a/yw58ysxa_expires_30_days.png",
                                                                                            fit: BoxFit.fill,
                                                                                          ),
                                                                                        ),
                                                                                      ],
                                                                                    ),
                                                                                    Positioned(
                                                                                      top: 27,
                                                                                      right: 39,
                                                                                      width: 169,
                                                                                      height: 23,
                                                                                      child: Text(
                                                                                        "Wrong address shown",
                                                                                        style: TextStyle(
                                                                                          color: Color(
                                                                                            0xFF1F2937,
                                                                                          ),
                                                                                          fontSize: 16,
                                                                                          fontWeight: FontWeight.bold,
                                                                                        ),
                                                                                      ),
                                                                                    ),
                                                                                    Positioned(
                                                                                      bottom: 51,
                                                                                      left: 0,
                                                                                      width: 291,
                                                                                      height: 23,
                                                                                      child: Container(
                                                                                        transform: Matrix4.translationValues(
                                                                                          -58,
                                                                                          0,
                                                                                          0,
                                                                                        ),
                                                                                        child: Text(
                                                                                          "Technician denied to go to destination",
                                                                                          style: TextStyle(
                                                                                            color: Color(
                                                                                              0xFF1F2937,
                                                                                            ),
                                                                                            fontSize: 16,
                                                                                            fontWeight: FontWeight.bold,
                                                                                          ),
                                                                                        ),
                                                                                      ),
                                                                                    ),
                                                                                    Positioned(
                                                                                      bottom: 2,
                                                                                      right: 5,
                                                                                      width: 203,
                                                                                      height: 23,
                                                                                      child: Text(
                                                                                        "The price is not reasonable",
                                                                                        style: TextStyle(
                                                                                          color: Color(
                                                                                            0xFF1F2937,
                                                                                          ),
                                                                                          fontSize: 16,
                                                                                          fontWeight: FontWeight.bold,
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
                                                ),
                                                IntrinsicWidth(
                                                  child: IntrinsicHeight(
                                                    child: Container(
                                                      margin:
                                                          const EdgeInsets.only(
                                                            bottom: 17,
                                                            left: 74,
                                                          ),
                                                      child: Stack(
                                                        clipBehavior: Clip.none,
                                                        children: [
                                                          Column(
                                                            children: [
                                                              Container(
                                                                width: 222,
                                                                child: Text(
                                                                  "We’re so sad about\nyour cancellation",
                                                                  style: TextStyle(
                                                                    color: Color(
                                                                      0xFF000000,
                                                                    ),
                                                                    fontSize:
                                                                        24,
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
                                                          Positioned(
                                                            top: 6,
                                                            right: 0,
                                                            width: 342,
                                                            child: IntrinsicHeight(
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
                                                                  boxShadow: [
                                                                    BoxShadow(
                                                                      color: Color(
                                                                        0x0D000000,
                                                                      ),
                                                                      blurRadius:
                                                                          2,
                                                                      offset:
                                                                          Offset(
                                                                            0,
                                                                            1,
                                                                          ),
                                                                    ),
                                                                  ],
                                                                ),
                                                                transform:
                                                                    Matrix4.translationValues(
                                                                      46,
                                                                      0,
                                                                      0,
                                                                    ),
                                                                width: 342,
                                                                child: Column(
                                                                  crossAxisAlignment:
                                                                      CrossAxisAlignment
                                                                          .start,
                                                                  children: [
                                                                    Container(
                                                                      margin: const EdgeInsets.only(
                                                                        top: 14,
                                                                        bottom:
                                                                            14,
                                                                        left:
                                                                            16,
                                                                      ),
                                                                      child: Text(
                                                                        "Other reason",
                                                                        style: TextStyle(
                                                                          color: Color(
                                                                            0xFFADB3BC,
                                                                          ),
                                                                          fontSize:
                                                                              15,
                                                                          fontWeight:
                                                                              FontWeight.bold,
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
                                                ),
                                                Container(
                                                  margin: const EdgeInsets.only(
                                                    bottom: 33,
                                                    left: 58,
                                                    right: 38,
                                                  ),
                                                  width: double.infinity,
                                                  child: Text(
                                                    "We will continue to improve our service\n& satisfy you on the next booking",
                                                    style: TextStyle(
                                                      color: Color(0xFF000000),
                                                      fontSize: 14,
                                                      fontWeight:
                                                          FontWeight.bold,
                                                    ),
                                                    textAlign: TextAlign.center,
                                                  ),
                                                ),
                                                IntrinsicHeight(
                                                  child: Container(
                                                    width: double.infinity,
                                                    child: Column(
                                                      children: [
                                                        InkWell(
                                                          onTap: () {
                                                            print('Pressed');
                                                          },
                                                          child: IntrinsicWidth(
                                                            child: IntrinsicHeight(
                                                              child: Container(
                                                                decoration: BoxDecoration(
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
                                                                      top: 14,
                                                                      bottom:
                                                                          14,
                                                                      left: 95,
                                                                      right: 95,
                                                                    ),
                                                                child: Column(
                                                                  crossAxisAlignment:
                                                                      CrossAxisAlignment
                                                                          .start,
                                                                  children: [
                                                                    Text(
                                                                      "Okay",
                                                                      style: TextStyle(
                                                                        color: Color(
                                                                          0xFFFFFFFF,
                                                                        ),
                                                                        fontSize:
                                                                            15,
                                                                        fontWeight:
                                                                            FontWeight.bold,
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
                                InkWell(
                                  onTap: () {
                                    print('Pressed');
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
                                      margin: const EdgeInsets.symmetric(
                                        horizontal: 24,
                                      ),
                                      width: double.infinity,
                                      child: Column(
                                        children: [
                                          Text(
                                            "Submit",
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
