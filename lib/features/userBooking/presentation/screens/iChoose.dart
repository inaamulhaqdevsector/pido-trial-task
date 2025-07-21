import 'package:flutter/material.dart';
import 'package:pido/features/userBooking/presentation/screens/technicianIsArriving.dart';
import 'package:pido/features/userBooking/presentation/screens/technicianProfile.dart';

class IChoose extends StatefulWidget {
  const IChoose({super.key});
  @override
  IChooseState createState() => IChooseState();
}

class IChooseState extends State<IChoose> {
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
                            padding: const EdgeInsets.symmetric(vertical: 19),
                            margin: const EdgeInsets.only(bottom: 1),
                            width: double.infinity,
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Container(
                                  margin: const EdgeInsets.only(left: 23),
                                  width: 32,
                                  height: 32,
                                  child: Image.network(
                                    "https://storage.googleapis.com/tagjs-prod.appspot.com/v1/S2kiIbix7a/tkvo30l2_expires_30_days.png",
                                    fit: BoxFit.fill,
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ),
                        IntrinsicHeight(
                          child: Container(
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(8),
                              color: Color(0xFFFFFFFF),
                              boxShadow: [
                                BoxShadow(
                                  color: Color(0x12000000),
                                  blurRadius: 24,
                                  offset: Offset(0, 6),
                                ),
                              ],
                            ),
                            padding: const EdgeInsets.symmetric(vertical: 15),
                            margin: const EdgeInsets.only(
                              bottom: 10,
                              left: 24,
                              right: 24,
                            ),
                            width: double.infinity,
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                IntrinsicHeight(
                                  child: Container(
                                    margin: const EdgeInsets.only(
                                      bottom: 20,
                                      left: 8,
                                      right: 8,
                                    ),
                                    width: double.infinity,
                                    child: Column(
                                      crossAxisAlignment:
                                          CrossAxisAlignment.start,
                                      children: [
                                        IntrinsicWidth(
                                          child: IntrinsicHeight(
                                            child: Container(
                                              margin: const EdgeInsets.only(
                                                bottom: 10,
                                              ),
                                              child: Row(
                                                children: [
                                                  Container(
                                                    margin:
                                                        const EdgeInsets.only(
                                                          right: 4,
                                                        ),
                                                    width: 56,
                                                    height: 55,
                                                    child: Image.network(
                                                      "https://storage.googleapis.com/tagjs-prod.appspot.com/v1/S2kiIbix7a/2f3iezgs_expires_30_days.png",
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
                                                                  bottom: 5,
                                                                ),
                                                            child: Text(
                                                              "Courtniegh Rosemond",
                                                              style: TextStyle(
                                                                color: Color(
                                                                  0xFFD8770C,
                                                                ),
                                                                fontSize: 16,
                                                                fontWeight:
                                                                    FontWeight
                                                                        .bold,
                                                              ),
                                                            ),
                                                          ),
                                                          Container(
                                                            margin:
                                                                const EdgeInsets.only(
                                                                  bottom: 5,
                                                                ),
                                                            child: Text(
                                                              "Courtneigh LLC",
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
                                                          IntrinsicWidth(
                                                            child: IntrinsicHeight(
                                                              child: Container(
                                                                padding:
                                                                    const EdgeInsets.only(
                                                                      right: 3,
                                                                    ),
                                                                child: Row(
                                                                  crossAxisAlignment:
                                                                      CrossAxisAlignment
                                                                          .start,
                                                                  children: [
                                                                    Container(
                                                                      margin: const EdgeInsets.only(
                                                                        right:
                                                                            9,
                                                                      ),
                                                                      width: 83,
                                                                      height:
                                                                          15,
                                                                      child: Image.network(
                                                                        "https://storage.googleapis.com/tagjs-prod.appspot.com/v1/S2kiIbix7a/1oh029sw_expires_30_days.png",
                                                                        fit: BoxFit
                                                                            .fill,
                                                                      ),
                                                                    ),
                                                                    Text(
                                                                      "5.0 (127)",
                                                                      style: TextStyle(
                                                                        color: Color(
                                                                          0xFF262626,
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
                                        IntrinsicHeight(
                                          child: Container(
                                            width: double.infinity,
                                            child: Row(
                                              crossAxisAlignment:
                                                  CrossAxisAlignment.start,
                                              children: [
                                                Container(
                                                  margin: const EdgeInsets.only(
                                                    right: 4,
                                                  ),
                                                  width: 78,
                                                  height: 68,
                                                  child: Image.network(
                                                    "https://storage.googleapis.com/tagjs-prod.appspot.com/v1/S2kiIbix7a/tdugyg0q_expires_30_days.png",
                                                    fit: BoxFit.fill,
                                                  ),
                                                ),
                                                Container(
                                                  margin: const EdgeInsets.only(
                                                    right: 4,
                                                  ),
                                                  width: 78,
                                                  height: 68,
                                                  child: Image.network(
                                                    "https://storage.googleapis.com/tagjs-prod.appspot.com/v1/S2kiIbix7a/4nkoka09_expires_30_days.png",
                                                    fit: BoxFit.fill,
                                                  ),
                                                ),
                                                Container(
                                                  margin: const EdgeInsets.only(
                                                    right: 4,
                                                  ),
                                                  width: 78,
                                                  height: 68,
                                                  child: Image.network(
                                                    "https://storage.googleapis.com/tagjs-prod.appspot.com/v1/S2kiIbix7a/4xpfc2i5_expires_30_days.png",
                                                    fit: BoxFit.fill,
                                                  ),
                                                ),
                                                Container(
                                                  width: 78,
                                                  height: 68,
                                                  child: Image.network(
                                                    "https://storage.googleapis.com/tagjs-prod.appspot.com/v1/S2kiIbix7a/lpjzazpd_expires_30_days.png",
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
                                                TechnicianProfile(),
                                          ),
                                        );
                                      },
                                      child: Container(
                                        decoration: BoxDecoration(
                                          border: Border.all(
                                            color: Color(0xFFD8770C),
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
                                        margin: const EdgeInsets.symmetric(
                                          horizontal: 19,
                                        ),
                                        width: double.infinity,
                                        child: Column(
                                          children: [
                                            Text(
                                              "Select",
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
                                ),
                              ],
                            ),
                          ),
                        ),
                        IntrinsicHeight(
                          child: Container(
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(8),
                              color: Color(0xFFFFFFFF),
                              boxShadow: [
                                BoxShadow(
                                  color: Color(0x12000000),
                                  blurRadius: 24,
                                  offset: Offset(0, 6),
                                ),
                              ],
                            ),
                            padding: const EdgeInsets.symmetric(vertical: 15),
                            margin: const EdgeInsets.only(
                              bottom: 10,
                              left: 24,
                              right: 24,
                            ),
                            width: double.infinity,
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                IntrinsicHeight(
                                  child: Container(
                                    margin: const EdgeInsets.only(
                                      bottom: 20,
                                      left: 8,
                                      right: 8,
                                    ),
                                    width: double.infinity,
                                    child: Column(
                                      crossAxisAlignment:
                                          CrossAxisAlignment.start,
                                      children: [
                                        IntrinsicWidth(
                                          child: IntrinsicHeight(
                                            child: Container(
                                              margin: const EdgeInsets.only(
                                                bottom: 10,
                                              ),
                                              child: Row(
                                                children: [
                                                  Container(
                                                    margin:
                                                        const EdgeInsets.only(
                                                          right: 4,
                                                        ),
                                                    width: 56,
                                                    height: 55,
                                                    child: Image.network(
                                                      "https://storage.googleapis.com/tagjs-prod.appspot.com/v1/S2kiIbix7a/lpks8de1_expires_30_days.png",
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
                                                                  bottom: 5,
                                                                ),
                                                            child: Text(
                                                              "Temetrice Battle",
                                                              style: TextStyle(
                                                                color: Color(
                                                                  0xFFD8770C,
                                                                ),
                                                                fontSize: 16,
                                                                fontWeight:
                                                                    FontWeight
                                                                        .bold,
                                                              ),
                                                            ),
                                                          ),
                                                          Container(
                                                            margin:
                                                                const EdgeInsets.only(
                                                                  bottom: 5,
                                                                ),
                                                            child: Text(
                                                              "Locs & Blades LLC",
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
                                                          IntrinsicWidth(
                                                            child: IntrinsicHeight(
                                                              child: Container(
                                                                padding:
                                                                    const EdgeInsets.only(
                                                                      right: 3,
                                                                    ),
                                                                child: Row(
                                                                  crossAxisAlignment:
                                                                      CrossAxisAlignment
                                                                          .start,
                                                                  children: [
                                                                    Container(
                                                                      margin: const EdgeInsets.only(
                                                                        right:
                                                                            9,
                                                                      ),
                                                                      width: 83,
                                                                      height:
                                                                          15,
                                                                      child: Image.network(
                                                                        "https://storage.googleapis.com/tagjs-prod.appspot.com/v1/S2kiIbix7a/29w8yd6d_expires_30_days.png",
                                                                        fit: BoxFit
                                                                            .fill,
                                                                      ),
                                                                    ),
                                                                    Text(
                                                                      "5.0 (127)",
                                                                      style: TextStyle(
                                                                        color: Color(
                                                                          0xFF262626,
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
                                        IntrinsicHeight(
                                          child: Container(
                                            width: double.infinity,
                                            child: Row(
                                              crossAxisAlignment:
                                                  CrossAxisAlignment.start,
                                              children: [
                                                Container(
                                                  margin: const EdgeInsets.only(
                                                    right: 4,
                                                  ),
                                                  width: 78,
                                                  height: 68,
                                                  child: Image.network(
                                                    "https://storage.googleapis.com/tagjs-prod.appspot.com/v1/S2kiIbix7a/b24l42nv_expires_30_days.png",
                                                    fit: BoxFit.fill,
                                                  ),
                                                ),
                                                Container(
                                                  margin: const EdgeInsets.only(
                                                    right: 4,
                                                  ),
                                                  width: 78,
                                                  height: 68,
                                                  child: Image.network(
                                                    "https://storage.googleapis.com/tagjs-prod.appspot.com/v1/S2kiIbix7a/2urxpqjs_expires_30_days.png",
                                                    fit: BoxFit.fill,
                                                  ),
                                                ),
                                                Container(
                                                  margin: const EdgeInsets.only(
                                                    right: 4,
                                                  ),
                                                  width: 78,
                                                  height: 68,
                                                  child: Image.network(
                                                    "https://storage.googleapis.com/tagjs-prod.appspot.com/v1/S2kiIbix7a/x3nkugsf_expires_30_days.png",
                                                    fit: BoxFit.fill,
                                                  ),
                                                ),
                                                Container(
                                                  width: 78,
                                                  height: 68,
                                                  child: Image.network(
                                                    "https://storage.googleapis.com/tagjs-prod.appspot.com/v1/S2kiIbix7a/16f8rdc3_expires_30_days.png",
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
                                InkWell(
                                  onTap: () {
                                    print('Pressed');
                                  },
                                  child: IntrinsicHeight(
                                    child: Container(
                                      decoration: BoxDecoration(
                                        border: Border.all(
                                          color: Color(0xFFD8770C),
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
                                      margin: const EdgeInsets.symmetric(
                                        horizontal: 19,
                                      ),
                                      width: double.infinity,
                                      child: Column(
                                        children: [
                                          Text(
                                            "Select",
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
                        IntrinsicHeight(
                          child: Container(
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(8),
                              color: Color(0xFFFFFFFF),
                              boxShadow: [
                                BoxShadow(
                                  color: Color(0x12000000),
                                  blurRadius: 24,
                                  offset: Offset(0, 6),
                                ),
                              ],
                            ),
                            padding: const EdgeInsets.symmetric(vertical: 15),
                            margin: const EdgeInsets.only(
                              bottom: 2,
                              left: 24,
                              right: 24,
                            ),
                            width: double.infinity,
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                IntrinsicHeight(
                                  child: Container(
                                    margin: const EdgeInsets.only(
                                      bottom: 20,
                                      left: 8,
                                      right: 8,
                                    ),
                                    width: double.infinity,
                                    child: Column(
                                      crossAxisAlignment:
                                          CrossAxisAlignment.start,
                                      children: [
                                        IntrinsicWidth(
                                          child: IntrinsicHeight(
                                            child: Container(
                                              margin: const EdgeInsets.only(
                                                bottom: 10,
                                              ),
                                              child: Row(
                                                children: [
                                                  Container(
                                                    margin:
                                                        const EdgeInsets.only(
                                                          right: 4,
                                                        ),
                                                    width: 56,
                                                    height: 55,
                                                    child: Image.network(
                                                      "https://storage.googleapis.com/tagjs-prod.appspot.com/v1/S2kiIbix7a/93vaazew_expires_30_days.png",
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
                                                                  bottom: 5,
                                                                ),
                                                            child: Text(
                                                              "Sherena Swartwood",
                                                              style: TextStyle(
                                                                color: Color(
                                                                  0xFFD8770C,
                                                                ),
                                                                fontSize: 16,
                                                                fontWeight:
                                                                    FontWeight
                                                                        .bold,
                                                              ),
                                                            ),
                                                          ),
                                                          Container(
                                                            margin:
                                                                const EdgeInsets.only(
                                                                  bottom: 5,
                                                                ),
                                                            child: Text(
                                                              "Hairbysherena LLC",
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
                                                          IntrinsicWidth(
                                                            child: IntrinsicHeight(
                                                              child: Container(
                                                                padding:
                                                                    const EdgeInsets.only(
                                                                      right: 3,
                                                                    ),
                                                                child: Row(
                                                                  crossAxisAlignment:
                                                                      CrossAxisAlignment
                                                                          .start,
                                                                  children: [
                                                                    Container(
                                                                      margin: const EdgeInsets.only(
                                                                        right:
                                                                            9,
                                                                      ),
                                                                      width: 83,
                                                                      height:
                                                                          15,
                                                                      child: Image.network(
                                                                        "https://storage.googleapis.com/tagjs-prod.appspot.com/v1/S2kiIbix7a/tmiudchb_expires_30_days.png",
                                                                        fit: BoxFit
                                                                            .fill,
                                                                      ),
                                                                    ),
                                                                    Text(
                                                                      "5.0 (127)",
                                                                      style: TextStyle(
                                                                        color: Color(
                                                                          0xFF262626,
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
                                        IntrinsicHeight(
                                          child: Container(
                                            width: double.infinity,
                                            child: Row(
                                              crossAxisAlignment:
                                                  CrossAxisAlignment.start,
                                              children: [
                                                Container(
                                                  margin: const EdgeInsets.only(
                                                    right: 4,
                                                  ),
                                                  width: 78,
                                                  height: 68,
                                                  child: Image.network(
                                                    "https://storage.googleapis.com/tagjs-prod.appspot.com/v1/S2kiIbix7a/0qxg09ix_expires_30_days.png",
                                                    fit: BoxFit.fill,
                                                  ),
                                                ),
                                                Container(
                                                  margin: const EdgeInsets.only(
                                                    right: 4,
                                                  ),
                                                  width: 78,
                                                  height: 68,
                                                  child: Image.network(
                                                    "https://storage.googleapis.com/tagjs-prod.appspot.com/v1/S2kiIbix7a/1x9ho2ho_expires_30_days.png",
                                                    fit: BoxFit.fill,
                                                  ),
                                                ),
                                                Container(
                                                  margin: const EdgeInsets.only(
                                                    right: 4,
                                                  ),
                                                  width: 78,
                                                  height: 68,
                                                  child: Image.network(
                                                    "https://storage.googleapis.com/tagjs-prod.appspot.com/v1/S2kiIbix7a/6ibikd2p_expires_30_days.png",
                                                    fit: BoxFit.fill,
                                                  ),
                                                ),
                                                Container(
                                                  width: 78,
                                                  height: 68,
                                                  child: Image.network(
                                                    "https://storage.googleapis.com/tagjs-prod.appspot.com/v1/S2kiIbix7a/z1t4urc5_expires_30_days.png",
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
                                                TechnicianIsArriving(),
                                          ),
                                        );
                                      },
                                      child: Container(
                                        decoration: BoxDecoration(
                                          border: Border.all(
                                            color: Color(0xFFD8770C),
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
                                        margin: const EdgeInsets.symmetric(
                                          horizontal: 19,
                                        ),
                                        width: double.infinity,
                                        child: Column(
                                          children: [
                                            Text(
                                              "Select",
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
