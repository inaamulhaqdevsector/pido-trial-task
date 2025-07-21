import 'package:flutter/material.dart';

class Wallet extends StatefulWidget {
  const Wallet({super.key});
  @override
  WalletState createState() => WalletState();
}

class WalletState extends State<Wallet> {
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
                            padding: const EdgeInsets.symmetric(vertical: 20),
                            width: double.infinity,
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Container(
                                  margin: const EdgeInsets.only(left: 22),
                                  child: Text(
                                    "My Wallet",
                                    style: TextStyle(
                                      color: Color(0xFF000000),
                                      fontSize: 20,
                                      fontWeight: FontWeight.bold,
                                    ),
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ),
                        IntrinsicHeight(
                          child: Container(
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(16),
                              boxShadow: [
                                BoxShadow(
                                  color: Color(0x1C423737),
                                  blurRadius: 24,
                                  offset: Offset(0, 4),
                                ),
                              ],
                              gradient: LinearGradient(
                                begin: Alignment(-1, -1),
                                end: Alignment(-1, 1),
                                colors: [Color(0xFFD8770C), Color(0x80D8770C)],
                              ),
                            ),
                            padding: const EdgeInsets.symmetric(vertical: 18),
                            margin: const EdgeInsets.only(
                              bottom: 34,
                              left: 24,
                              right: 24,
                            ),
                            width: double.infinity,
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Container(
                                  margin: const EdgeInsets.only(
                                    top: 8,
                                    bottom: 13,
                                    left: 26,
                                    right: 8,
                                  ),
                                  child: Text(
                                    "My Available Balance",
                                    style: TextStyle(
                                      color: Color(0xFFE2F2D9),
                                      fontSize: 14,
                                      fontWeight: FontWeight.bold,
                                    ),
                                  ),
                                ),
                                IntrinsicWidth(
                                  child: IntrinsicHeight(
                                    child: Container(
                                      padding: const EdgeInsets.only(bottom: 1),
                                      margin: const EdgeInsets.only(
                                        bottom: 16,
                                        left: 22,
                                      ),
                                      child: Column(
                                        children: [
                                          Text(
                                            "\$200.00",
                                            style: TextStyle(
                                              color: Color(0xFFFAFBFB),
                                              fontSize: 40,
                                              fontWeight: FontWeight.bold,
                                            ),
                                          ),
                                        ],
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
                                        borderRadius: BorderRadius.circular(30),
                                        color: Color(0xFFFFFFFF),
                                        boxShadow: [
                                          BoxShadow(
                                            color: Color(0x26000000),
                                            blurRadius: 20,
                                            offset: Offset(0, 2),
                                          ),
                                        ],
                                      ),
                                      padding: const EdgeInsets.symmetric(
                                        vertical: 10,
                                      ),
                                      margin: const EdgeInsets.symmetric(
                                        horizontal: 22,
                                      ),
                                      width: double.infinity,
                                      child: Column(
                                        children: [
                                          Text(
                                            "Top Up",
                                            style: TextStyle(
                                              color: Color(0xFF253F17),
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
                        IntrinsicHeight(
                          child: Container(
                            margin: const EdgeInsets.only(
                              bottom: 20,
                              left: 23,
                              right: 23,
                            ),
                            width: double.infinity,
                            child: Row(
                              mainAxisAlignment: MainAxisAlignment.spaceBetween,
                              children: [
                                Expanded(
                                  child: Container(
                                    margin: const EdgeInsets.only(right: 4),
                                    width: double.infinity,
                                    child: Text(
                                      "Transaction History",
                                      style: TextStyle(
                                        color: Color(0xFF000000),
                                        fontSize: 16,
                                        fontWeight: FontWeight.bold,
                                      ),
                                    ),
                                  ),
                                ),
                                Expanded(
                                  child: Container(
                                    width: double.infinity,
                                    child: Text(
                                      "See All",
                                      style: TextStyle(
                                        color: Color(0xFFD8770C),
                                        fontSize: 14,
                                        fontWeight: FontWeight.bold,
                                      ),
                                      textAlign: TextAlign.right,
                                    ),
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ),
                        IntrinsicHeight(
                          child: Container(
                            margin: const EdgeInsets.only(
                              bottom: 16,
                              left: 24,
                              right: 24,
                            ),
                            width: double.infinity,
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                IntrinsicHeight(
                                  child: Container(
                                    margin: const EdgeInsets.only(bottom: 15),
                                    width: double.infinity,
                                    child: Row(
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
                                                      BorderRadius.circular(48),
                                                  color: Color(0x33D8770C),
                                                ),
                                                padding: const EdgeInsets.all(
                                                  6,
                                                ),
                                                margin: const EdgeInsets.only(
                                                  right: 7,
                                                ),
                                                child: Column(
                                                  crossAxisAlignment:
                                                      CrossAxisAlignment.start,
                                                  children: [
                                                    IntrinsicWidth(
                                                      child: IntrinsicHeight(
                                                        child: Container(
                                                          decoration: BoxDecoration(
                                                            borderRadius:
                                                                BorderRadius.circular(
                                                                  36,
                                                                ),
                                                            color: Color(
                                                              0x80D8770C,
                                                            ),
                                                          ),
                                                          padding:
                                                              const EdgeInsets.only(
                                                                top: 9,
                                                                bottom: 9,
                                                                left: 7,
                                                                right: 7,
                                                              ),
                                                          child: Column(
                                                            crossAxisAlignment:
                                                                CrossAxisAlignment
                                                                    .start,
                                                            children: [
                                                              Container(
                                                                width: 20,
                                                                height: 20,
                                                                child: Image.network(
                                                                  "https://storage.googleapis.com/tagjs-prod.appspot.com/v1/S2kiIbix7a/o03vzf7c_expires_30_days.png",
                                                                  fit: BoxFit
                                                                      .fill,
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
                                        ),
                                        Expanded(
                                          child: IntrinsicHeight(
                                            child: Container(
                                              width: double.infinity,
                                              child: Column(
                                                crossAxisAlignment:
                                                    CrossAxisAlignment.start,
                                                children: [
                                                  IntrinsicHeight(
                                                    child: Container(
                                                      margin:
                                                          const EdgeInsets.only(
                                                            bottom: 5,
                                                            left: 3,
                                                            right: 3,
                                                          ),
                                                      width: double.infinity,
                                                      child: Row(
                                                        mainAxisAlignment:
                                                            MainAxisAlignment
                                                                .spaceBetween,
                                                        crossAxisAlignment:
                                                            CrossAxisAlignment
                                                                .start,
                                                        children: [
                                                          Expanded(
                                                            child: Container(
                                                              margin:
                                                                  const EdgeInsets.only(
                                                                    right: 4,
                                                                  ),
                                                              width: double
                                                                  .infinity,
                                                              child: Text(
                                                                "Top Up Wallet",
                                                                style: TextStyle(
                                                                  color: Color(
                                                                    0xFF101010,
                                                                  ),
                                                                  fontSize: 16,
                                                                  fontWeight:
                                                                      FontWeight
                                                                          .bold,
                                                                ),
                                                              ),
                                                            ),
                                                          ),
                                                          Expanded(
                                                            child: Container(
                                                              width: double
                                                                  .infinity,
                                                              child: Text(
                                                                "\$100",
                                                                style: TextStyle(
                                                                  color: Color(
                                                                    0xFF101010,
                                                                  ),
                                                                  fontSize: 16,
                                                                  fontWeight:
                                                                      FontWeight
                                                                          .bold,
                                                                ),
                                                                textAlign:
                                                                    TextAlign
                                                                        .right,
                                                              ),
                                                            ),
                                                          ),
                                                        ],
                                                      ),
                                                    ),
                                                  ),
                                                  IntrinsicHeight(
                                                    child: Container(
                                                      width: double.infinity,
                                                      child: Row(
                                                        children: [
                                                          Expanded(
                                                            child: Container(
                                                              width: double
                                                                  .infinity,
                                                              child: Text(
                                                                "Dec 10, 2024, 10:00 AM",
                                                                style: TextStyle(
                                                                  color: Color(
                                                                    0xFF898A8D,
                                                                  ),
                                                                  fontSize: 12,
                                                                  fontWeight:
                                                                      FontWeight
                                                                          .bold,
                                                                ),
                                                              ),
                                                            ),
                                                          ),
                                                          IntrinsicWidth(
                                                            child: IntrinsicHeight(
                                                              child: Container(
                                                                padding:
                                                                    const EdgeInsets.only(
                                                                      right: 2,
                                                                    ),
                                                                child: Row(
                                                                  crossAxisAlignment:
                                                                      CrossAxisAlignment
                                                                          .start,
                                                                  children: [
                                                                    Container(
                                                                      margin: const EdgeInsets.only(
                                                                        right:
                                                                            3,
                                                                      ),
                                                                      width: 15,
                                                                      height:
                                                                          15,
                                                                      child: Image.network(
                                                                        "https://storage.googleapis.com/tagjs-prod.appspot.com/v1/S2kiIbix7a/1v1nrax3_expires_30_days.png",
                                                                        fit: BoxFit
                                                                            .fill,
                                                                      ),
                                                                    ),
                                                                    Text(
                                                                      "Wallet Top up",
                                                                      style: TextStyle(
                                                                        color: Color(
                                                                          0xFF898A8D,
                                                                        ),
                                                                        fontSize:
                                                                            12,
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
                                      ],
                                    ),
                                  ),
                                ),
                                IntrinsicHeight(
                                  child: Container(
                                    margin: const EdgeInsets.only(bottom: 15),
                                    width: double.infinity,
                                    child: Row(
                                      children: [
                                        Container(
                                          margin: const EdgeInsets.only(
                                            right: 7,
                                          ),
                                          width: 49,
                                          height: 48,
                                          child: Image.network(
                                            "https://storage.googleapis.com/tagjs-prod.appspot.com/v1/S2kiIbix7a/yd1fdoa0_expires_30_days.png",
                                            fit: BoxFit.fill,
                                          ),
                                        ),
                                        Expanded(
                                          child: IntrinsicHeight(
                                            child: Container(
                                              width: double.infinity,
                                              child: Column(
                                                crossAxisAlignment:
                                                    CrossAxisAlignment.start,
                                                children: [
                                                  IntrinsicHeight(
                                                    child: Container(
                                                      margin:
                                                          const EdgeInsets.only(
                                                            bottom: 5,
                                                            left: 3,
                                                            right: 3,
                                                          ),
                                                      width: double.infinity,
                                                      child: Row(
                                                        mainAxisAlignment:
                                                            MainAxisAlignment
                                                                .spaceBetween,
                                                        crossAxisAlignment:
                                                            CrossAxisAlignment
                                                                .start,
                                                        children: [
                                                          Expanded(
                                                            child: Container(
                                                              margin:
                                                                  const EdgeInsets.only(
                                                                    right: 4,
                                                                  ),
                                                              width: double
                                                                  .infinity,
                                                              child: Text(
                                                                "Albert Flores",
                                                                style: TextStyle(
                                                                  color: Color(
                                                                    0xFF101010,
                                                                  ),
                                                                  fontSize: 16,
                                                                  fontWeight:
                                                                      FontWeight
                                                                          .bold,
                                                                ),
                                                              ),
                                                            ),
                                                          ),
                                                          Expanded(
                                                            child: Container(
                                                              width: double
                                                                  .infinity,
                                                              child: Text(
                                                                "\$100",
                                                                style: TextStyle(
                                                                  color: Color(
                                                                    0xFF101010,
                                                                  ),
                                                                  fontSize: 16,
                                                                  fontWeight:
                                                                      FontWeight
                                                                          .bold,
                                                                ),
                                                                textAlign:
                                                                    TextAlign
                                                                        .right,
                                                              ),
                                                            ),
                                                          ),
                                                        ],
                                                      ),
                                                    ),
                                                  ),
                                                  IntrinsicHeight(
                                                    child: Container(
                                                      width: double.infinity,
                                                      child: Row(
                                                        children: [
                                                          Expanded(
                                                            child: Container(
                                                              width: double
                                                                  .infinity,
                                                              child: Text(
                                                                "Dec 10, 2024, 10:00 AM",
                                                                style: TextStyle(
                                                                  color: Color(
                                                                    0xFF898A8D,
                                                                  ),
                                                                  fontSize: 12,
                                                                  fontWeight:
                                                                      FontWeight
                                                                          .bold,
                                                                ),
                                                              ),
                                                            ),
                                                          ),
                                                          IntrinsicWidth(
                                                            child: IntrinsicHeight(
                                                              child: Container(
                                                                padding:
                                                                    const EdgeInsets.only(
                                                                      right: 2,
                                                                    ),
                                                                child: Row(
                                                                  crossAxisAlignment:
                                                                      CrossAxisAlignment
                                                                          .start,
                                                                  children: [
                                                                    Container(
                                                                      margin: const EdgeInsets.only(
                                                                        right:
                                                                            3,
                                                                      ),
                                                                      width: 15,
                                                                      height:
                                                                          15,
                                                                      child: Image.network(
                                                                        "https://storage.googleapis.com/tagjs-prod.appspot.com/v1/S2kiIbix7a/5yilfftp_expires_30_days.png",
                                                                        fit: BoxFit
                                                                            .fill,
                                                                      ),
                                                                    ),
                                                                    Text(
                                                                      "Technician fee",
                                                                      style: TextStyle(
                                                                        color: Color(
                                                                          0xFF898A8D,
                                                                        ),
                                                                        fontSize:
                                                                            12,
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
                                      ],
                                    ),
                                  ),
                                ),
                                IntrinsicHeight(
                                  child: Container(
                                    margin: const EdgeInsets.only(bottom: 15),
                                    width: double.infinity,
                                    child: Row(
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
                                                      BorderRadius.circular(48),
                                                  color: Color(0x33D8770C),
                                                ),
                                                padding: const EdgeInsets.all(
                                                  6,
                                                ),
                                                margin: const EdgeInsets.only(
                                                  right: 7,
                                                ),
                                                child: Column(
                                                  crossAxisAlignment:
                                                      CrossAxisAlignment.start,
                                                  children: [
                                                    IntrinsicWidth(
                                                      child: IntrinsicHeight(
                                                        child: Container(
                                                          decoration: BoxDecoration(
                                                            borderRadius:
                                                                BorderRadius.circular(
                                                                  36,
                                                                ),
                                                            color: Color(
                                                              0x80D8770C,
                                                            ),
                                                          ),
                                                          padding:
                                                              const EdgeInsets.only(
                                                                top: 9,
                                                                bottom: 9,
                                                                left: 8,
                                                                right: 8,
                                                              ),
                                                          child: Column(
                                                            crossAxisAlignment:
                                                                CrossAxisAlignment
                                                                    .start,
                                                            children: [
                                                              Container(
                                                                width: 20,
                                                                height: 20,
                                                                child: Image.network(
                                                                  "https://storage.googleapis.com/tagjs-prod.appspot.com/v1/S2kiIbix7a/0wedtszf_expires_30_days.png",
                                                                  fit: BoxFit
                                                                      .fill,
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
                                        ),
                                        Expanded(
                                          child: IntrinsicHeight(
                                            child: Container(
                                              width: double.infinity,
                                              child: Column(
                                                crossAxisAlignment:
                                                    CrossAxisAlignment.start,
                                                children: [
                                                  IntrinsicHeight(
                                                    child: Container(
                                                      margin:
                                                          const EdgeInsets.only(
                                                            bottom: 5,
                                                            left: 3,
                                                            right: 3,
                                                          ),
                                                      width: double.infinity,
                                                      child: Row(
                                                        mainAxisAlignment:
                                                            MainAxisAlignment
                                                                .spaceBetween,
                                                        crossAxisAlignment:
                                                            CrossAxisAlignment
                                                                .start,
                                                        children: [
                                                          Expanded(
                                                            child: Container(
                                                              margin:
                                                                  const EdgeInsets.only(
                                                                    right: 4,
                                                                  ),
                                                              width: double
                                                                  .infinity,
                                                              child: Text(
                                                                "Top Up Wallet",
                                                                style: TextStyle(
                                                                  color: Color(
                                                                    0xFF101010,
                                                                  ),
                                                                  fontSize: 16,
                                                                  fontWeight:
                                                                      FontWeight
                                                                          .bold,
                                                                ),
                                                              ),
                                                            ),
                                                          ),
                                                          Expanded(
                                                            child: Container(
                                                              width: double
                                                                  .infinity,
                                                              child: Text(
                                                                "\$100",
                                                                style: TextStyle(
                                                                  color: Color(
                                                                    0xFF101010,
                                                                  ),
                                                                  fontSize: 16,
                                                                  fontWeight:
                                                                      FontWeight
                                                                          .bold,
                                                                ),
                                                                textAlign:
                                                                    TextAlign
                                                                        .right,
                                                              ),
                                                            ),
                                                          ),
                                                        ],
                                                      ),
                                                    ),
                                                  ),
                                                  IntrinsicHeight(
                                                    child: Container(
                                                      width: double.infinity,
                                                      child: Row(
                                                        children: [
                                                          Expanded(
                                                            child: Container(
                                                              width: double
                                                                  .infinity,
                                                              child: Text(
                                                                "Dec 10, 2024, 10:00 AM",
                                                                style: TextStyle(
                                                                  color: Color(
                                                                    0xFF898A8D,
                                                                  ),
                                                                  fontSize: 12,
                                                                  fontWeight:
                                                                      FontWeight
                                                                          .bold,
                                                                ),
                                                              ),
                                                            ),
                                                          ),
                                                          IntrinsicWidth(
                                                            child: IntrinsicHeight(
                                                              child: Container(
                                                                padding:
                                                                    const EdgeInsets.only(
                                                                      right: 2,
                                                                    ),
                                                                child: Row(
                                                                  crossAxisAlignment:
                                                                      CrossAxisAlignment
                                                                          .start,
                                                                  children: [
                                                                    Container(
                                                                      margin: const EdgeInsets.only(
                                                                        right:
                                                                            3,
                                                                      ),
                                                                      width: 15,
                                                                      height:
                                                                          15,
                                                                      child: Image.network(
                                                                        "https://storage.googleapis.com/tagjs-prod.appspot.com/v1/S2kiIbix7a/6qvbloy4_expires_30_days.png",
                                                                        fit: BoxFit
                                                                            .fill,
                                                                      ),
                                                                    ),
                                                                    Text(
                                                                      "Wallet Top up",
                                                                      style: TextStyle(
                                                                        color: Color(
                                                                          0xFF898A8D,
                                                                        ),
                                                                        fontSize:
                                                                            12,
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
                                      ],
                                    ),
                                  ),
                                ),
                                IntrinsicHeight(
                                  child: Container(
                                    margin: const EdgeInsets.only(bottom: 15),
                                    width: double.infinity,
                                    child: Row(
                                      children: [
                                        Container(
                                          margin: const EdgeInsets.only(
                                            right: 7,
                                          ),
                                          width: 49,
                                          height: 48,
                                          child: Image.network(
                                            "https://storage.googleapis.com/tagjs-prod.appspot.com/v1/S2kiIbix7a/4j8s558e_expires_30_days.png",
                                            fit: BoxFit.fill,
                                          ),
                                        ),
                                        Expanded(
                                          child: IntrinsicHeight(
                                            child: Container(
                                              width: double.infinity,
                                              child: Column(
                                                crossAxisAlignment:
                                                    CrossAxisAlignment.start,
                                                children: [
                                                  IntrinsicHeight(
                                                    child: Container(
                                                      margin:
                                                          const EdgeInsets.only(
                                                            bottom: 5,
                                                            left: 3,
                                                            right: 3,
                                                          ),
                                                      width: double.infinity,
                                                      child: Row(
                                                        mainAxisAlignment:
                                                            MainAxisAlignment
                                                                .spaceBetween,
                                                        crossAxisAlignment:
                                                            CrossAxisAlignment
                                                                .start,
                                                        children: [
                                                          Expanded(
                                                            child: Container(
                                                              margin:
                                                                  const EdgeInsets.only(
                                                                    right: 4,
                                                                  ),
                                                              width: double
                                                                  .infinity,
                                                              child: Text(
                                                                "Courtney Henry",
                                                                style: TextStyle(
                                                                  color: Color(
                                                                    0xFF101010,
                                                                  ),
                                                                  fontSize: 16,
                                                                  fontWeight:
                                                                      FontWeight
                                                                          .bold,
                                                                ),
                                                              ),
                                                            ),
                                                          ),
                                                          Expanded(
                                                            child: Container(
                                                              width: double
                                                                  .infinity,
                                                              child: Text(
                                                                "\$100",
                                                                style: TextStyle(
                                                                  color: Color(
                                                                    0xFF101010,
                                                                  ),
                                                                  fontSize: 16,
                                                                  fontWeight:
                                                                      FontWeight
                                                                          .bold,
                                                                ),
                                                                textAlign:
                                                                    TextAlign
                                                                        .right,
                                                              ),
                                                            ),
                                                          ),
                                                        ],
                                                      ),
                                                    ),
                                                  ),
                                                  IntrinsicHeight(
                                                    child: Container(
                                                      width: double.infinity,
                                                      child: Row(
                                                        children: [
                                                          Expanded(
                                                            child: Container(
                                                              width: double
                                                                  .infinity,
                                                              child: Text(
                                                                "Dec 10, 2024, 10:00 AM",
                                                                style: TextStyle(
                                                                  color: Color(
                                                                    0xFF898A8D,
                                                                  ),
                                                                  fontSize: 12,
                                                                  fontWeight:
                                                                      FontWeight
                                                                          .bold,
                                                                ),
                                                              ),
                                                            ),
                                                          ),
                                                          IntrinsicWidth(
                                                            child: IntrinsicHeight(
                                                              child: Container(
                                                                padding:
                                                                    const EdgeInsets.only(
                                                                      right: 2,
                                                                    ),
                                                                child: Row(
                                                                  crossAxisAlignment:
                                                                      CrossAxisAlignment
                                                                          .start,
                                                                  children: [
                                                                    Container(
                                                                      margin: const EdgeInsets.only(
                                                                        right:
                                                                            3,
                                                                      ),
                                                                      width: 15,
                                                                      height:
                                                                          15,
                                                                      child: Image.network(
                                                                        "https://storage.googleapis.com/tagjs-prod.appspot.com/v1/S2kiIbix7a/e81sc2qf_expires_30_days.png",
                                                                        fit: BoxFit
                                                                            .fill,
                                                                      ),
                                                                    ),
                                                                    Text(
                                                                      "Technician fee",
                                                                      style: TextStyle(
                                                                        color: Color(
                                                                          0xFF898A8D,
                                                                        ),
                                                                        fontSize:
                                                                            12,
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
                                      ],
                                    ),
                                  ),
                                ),
                                IntrinsicHeight(
                                  child: Container(
                                    margin: const EdgeInsets.only(bottom: 15),
                                    width: double.infinity,
                                    child: Row(
                                      children: [
                                        Container(
                                          margin: const EdgeInsets.only(
                                            right: 7,
                                          ),
                                          width: 49,
                                          height: 48,
                                          child: Image.network(
                                            "https://storage.googleapis.com/tagjs-prod.appspot.com/v1/S2kiIbix7a/yrfnz6u1_expires_30_days.png",
                                            fit: BoxFit.fill,
                                          ),
                                        ),
                                        Expanded(
                                          child: IntrinsicHeight(
                                            child: Container(
                                              width: double.infinity,
                                              child: Column(
                                                crossAxisAlignment:
                                                    CrossAxisAlignment.start,
                                                children: [
                                                  IntrinsicHeight(
                                                    child: Container(
                                                      margin:
                                                          const EdgeInsets.only(
                                                            bottom: 5,
                                                            left: 3,
                                                            right: 3,
                                                          ),
                                                      width: double.infinity,
                                                      child: Row(
                                                        mainAxisAlignment:
                                                            MainAxisAlignment
                                                                .spaceBetween,
                                                        crossAxisAlignment:
                                                            CrossAxisAlignment
                                                                .start,
                                                        children: [
                                                          Expanded(
                                                            child: Container(
                                                              margin:
                                                                  const EdgeInsets.only(
                                                                    right: 4,
                                                                  ),
                                                              width: double
                                                                  .infinity,
                                                              child: Text(
                                                                "Bessie Cooper",
                                                                style: TextStyle(
                                                                  color: Color(
                                                                    0xFF101010,
                                                                  ),
                                                                  fontSize: 16,
                                                                  fontWeight:
                                                                      FontWeight
                                                                          .bold,
                                                                ),
                                                              ),
                                                            ),
                                                          ),
                                                          Expanded(
                                                            child: Container(
                                                              width: double
                                                                  .infinity,
                                                              child: Text(
                                                                "\$100",
                                                                style: TextStyle(
                                                                  color: Color(
                                                                    0xFF101010,
                                                                  ),
                                                                  fontSize: 16,
                                                                  fontWeight:
                                                                      FontWeight
                                                                          .bold,
                                                                ),
                                                                textAlign:
                                                                    TextAlign
                                                                        .right,
                                                              ),
                                                            ),
                                                          ),
                                                        ],
                                                      ),
                                                    ),
                                                  ),
                                                  IntrinsicHeight(
                                                    child: Container(
                                                      width: double.infinity,
                                                      child: Row(
                                                        children: [
                                                          Expanded(
                                                            child: Container(
                                                              width: double
                                                                  .infinity,
                                                              child: Text(
                                                                "Dec 10, 2024, 10:00 AM",
                                                                style: TextStyle(
                                                                  color: Color(
                                                                    0xFF898A8D,
                                                                  ),
                                                                  fontSize: 12,
                                                                  fontWeight:
                                                                      FontWeight
                                                                          .bold,
                                                                ),
                                                              ),
                                                            ),
                                                          ),
                                                          IntrinsicWidth(
                                                            child: IntrinsicHeight(
                                                              child: Container(
                                                                padding:
                                                                    const EdgeInsets.only(
                                                                      right: 2,
                                                                    ),
                                                                child: Row(
                                                                  crossAxisAlignment:
                                                                      CrossAxisAlignment
                                                                          .start,
                                                                  children: [
                                                                    Container(
                                                                      margin: const EdgeInsets.only(
                                                                        right:
                                                                            3,
                                                                      ),
                                                                      width: 15,
                                                                      height:
                                                                          15,
                                                                      child: Image.network(
                                                                        "https://storage.googleapis.com/tagjs-prod.appspot.com/v1/S2kiIbix7a/w5nh992f_expires_30_days.png",
                                                                        fit: BoxFit
                                                                            .fill,
                                                                      ),
                                                                    ),
                                                                    Text(
                                                                      "Technician fee",
                                                                      style: TextStyle(
                                                                        color: Color(
                                                                          0xFF898A8D,
                                                                        ),
                                                                        fontSize:
                                                                            12,
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
                                      ],
                                    ),
                                  ),
                                ),
                                IntrinsicHeight(
                                  child: Container(
                                    width: double.infinity,
                                    child: Row(
                                      children: [
                                        Container(
                                          margin: const EdgeInsets.only(
                                            right: 7,
                                          ),
                                          width: 49,
                                          height: 48,
                                          child: Image.network(
                                            "https://storage.googleapis.com/tagjs-prod.appspot.com/v1/S2kiIbix7a/mitbqnab_expires_30_days.png",
                                            fit: BoxFit.fill,
                                          ),
                                        ),
                                        Expanded(
                                          child: IntrinsicHeight(
                                            child: Container(
                                              width: double.infinity,
                                              child: Column(
                                                crossAxisAlignment:
                                                    CrossAxisAlignment.start,
                                                children: [
                                                  IntrinsicHeight(
                                                    child: Container(
                                                      margin:
                                                          const EdgeInsets.only(
                                                            bottom: 5,
                                                            left: 3,
                                                            right: 3,
                                                          ),
                                                      width: double.infinity,
                                                      child: Row(
                                                        mainAxisAlignment:
                                                            MainAxisAlignment
                                                                .spaceBetween,
                                                        crossAxisAlignment:
                                                            CrossAxisAlignment
                                                                .start,
                                                        children: [
                                                          Expanded(
                                                            child: Container(
                                                              margin:
                                                                  const EdgeInsets.only(
                                                                    right: 4,
                                                                  ),
                                                              width: double
                                                                  .infinity,
                                                              child: Text(
                                                                "Darlene Robertson",
                                                                style: TextStyle(
                                                                  color: Color(
                                                                    0xFF101010,
                                                                  ),
                                                                  fontSize: 16,
                                                                  fontWeight:
                                                                      FontWeight
                                                                          .bold,
                                                                ),
                                                              ),
                                                            ),
                                                          ),
                                                          Expanded(
                                                            child: Container(
                                                              width: double
                                                                  .infinity,
                                                              child: Text(
                                                                "\$100",
                                                                style: TextStyle(
                                                                  color: Color(
                                                                    0xFF101010,
                                                                  ),
                                                                  fontSize: 16,
                                                                  fontWeight:
                                                                      FontWeight
                                                                          .bold,
                                                                ),
                                                                textAlign:
                                                                    TextAlign
                                                                        .right,
                                                              ),
                                                            ),
                                                          ),
                                                        ],
                                                      ),
                                                    ),
                                                  ),
                                                  IntrinsicHeight(
                                                    child: Container(
                                                      width: double.infinity,
                                                      child: Row(
                                                        children: [
                                                          Expanded(
                                                            child: Container(
                                                              width: double
                                                                  .infinity,
                                                              child: Text(
                                                                "Dec 10, 2024, 10:00 AM",
                                                                style: TextStyle(
                                                                  color: Color(
                                                                    0xFF898A8D,
                                                                  ),
                                                                  fontSize: 12,
                                                                  fontWeight:
                                                                      FontWeight
                                                                          .bold,
                                                                ),
                                                              ),
                                                            ),
                                                          ),
                                                          IntrinsicWidth(
                                                            child: IntrinsicHeight(
                                                              child: Container(
                                                                padding:
                                                                    const EdgeInsets.only(
                                                                      right: 2,
                                                                    ),
                                                                child: Row(
                                                                  crossAxisAlignment:
                                                                      CrossAxisAlignment
                                                                          .start,
                                                                  children: [
                                                                    Container(
                                                                      margin: const EdgeInsets.only(
                                                                        right:
                                                                            3,
                                                                      ),
                                                                      width: 15,
                                                                      height:
                                                                          15,
                                                                      child: Image.network(
                                                                        "https://storage.googleapis.com/tagjs-prod.appspot.com/v1/S2kiIbix7a/vopxatfa_expires_30_days.png",
                                                                        fit: BoxFit
                                                                            .fill,
                                                                      ),
                                                                    ),
                                                                    Text(
                                                                      "Technician fee",
                                                                      style: TextStyle(
                                                                        color: Color(
                                                                          0xFF898A8D,
                                                                        ),
                                                                        fontSize:
                                                                            12,
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
                            color: Color(0xFFFFFFFF),
                            padding: const EdgeInsets.only(
                              top: 16,
                              bottom: 36,
                              left: 24,
                              right: 24,
                            ),
                            width: double.infinity,
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                IntrinsicWidth(
                                  child: IntrinsicHeight(
                                    child: Container(
                                      margin: const EdgeInsets.only(right: 39),
                                      child: Column(
                                        children: [
                                          Container(
                                            margin: const EdgeInsets.only(
                                              bottom: 2,
                                            ),
                                            width: 24,
                                            height: 24,
                                            child: Image.network(
                                              "https://storage.googleapis.com/tagjs-prod.appspot.com/v1/S2kiIbix7a/zinmequo_expires_30_days.png",
                                              fit: BoxFit.fill,
                                            ),
                                          ),
                                          Text(
                                            "Home",
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
                                ),
                                Expanded(
                                  child: IntrinsicHeight(
                                    child: Container(
                                      margin: const EdgeInsets.only(right: 12),
                                      width: double.infinity,
                                      child: Column(
                                        children: [
                                          Container(
                                            margin: const EdgeInsets.only(
                                              bottom: 2,
                                              left: 13,
                                              right: 13,
                                            ),
                                            height: 24,
                                            width: double.infinity,
                                            child: Image.network(
                                              "https://storage.googleapis.com/tagjs-prod.appspot.com/v1/S2kiIbix7a/l31l0stk_expires_30_days.png",
                                              fit: BoxFit.fill,
                                            ),
                                          ),
                                          Text(
                                            "Bookings",
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
                                ),
                                IntrinsicWidth(
                                  child: IntrinsicHeight(
                                    child: Container(
                                      margin: const EdgeInsets.only(right: 40),
                                      child: Column(
                                        children: [
                                          Container(
                                            margin: const EdgeInsets.only(
                                              bottom: 2,
                                            ),
                                            width: 24,
                                            height: 24,
                                            child: Image.network(
                                              "https://storage.googleapis.com/tagjs-prod.appspot.com/v1/S2kiIbix7a/5hbq3hob_expires_30_days.png",
                                              fit: BoxFit.fill,
                                            ),
                                          ),
                                          Text(
                                            "Inbox",
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
                                ),
                                IntrinsicWidth(
                                  child: IntrinsicHeight(
                                    child: Container(
                                      margin: const EdgeInsets.only(right: 40),
                                      child: Column(
                                        children: [
                                          Container(
                                            margin: const EdgeInsets.only(
                                              bottom: 2,
                                            ),
                                            width: 24,
                                            height: 24,
                                            child: Image.network(
                                              "https://storage.googleapis.com/tagjs-prod.appspot.com/v1/S2kiIbix7a/tupwxmhb_expires_30_days.png",
                                              fit: BoxFit.fill,
                                            ),
                                          ),
                                          Text(
                                            "Wallet",
                                            style: TextStyle(
                                              color: Color(0xFFD8770C),
                                              fontSize: 12,
                                              fontWeight: FontWeight.bold,
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
                                            "https://storage.googleapis.com/tagjs-prod.appspot.com/v1/S2kiIbix7a/11jmr8r6_expires_30_days.png",
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
              ),
            ],
          ),
        ),
      ),
    );
  }
}
