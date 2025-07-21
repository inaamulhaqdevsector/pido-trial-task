import 'package:flutter/material.dart';

class Bookings5 extends StatefulWidget {
  const Bookings5({super.key});
  @override
  Bookings5State createState() => Bookings5State();
}

class Bookings5State extends State<Bookings5> {
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
                            margin: const EdgeInsets.only(bottom: 4),
                            width: double.infinity,
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Container(
                                  margin: const EdgeInsets.only(left: 22),
                                  child: Text(
                                    "My Bookings",
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
                            margin: const EdgeInsets.only(
                              bottom: 12,
                              left: 23,
                              right: 23,
                            ),
                            width: double.infinity,
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Expanded(
                                  child: IntrinsicHeight(
                                    child: Container(
                                      padding: const EdgeInsets.symmetric(
                                        vertical: 5,
                                      ),
                                      margin: const EdgeInsets.only(right: 12),
                                      width: double.infinity,
                                      child: Column(
                                        children: [
                                          Text(
                                            "Active Now",
                                            style: TextStyle(
                                              color: Color(0xFF898A8D),
                                              fontSize: 14,
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
                                      padding: const EdgeInsets.symmetric(
                                        vertical: 5,
                                      ),
                                      margin: const EdgeInsets.only(right: 12),
                                      width: double.infinity,
                                      child: Column(
                                        children: [
                                          Text(
                                            "Completed",
                                            style: TextStyle(
                                              color: Color(0xFFD8770C),
                                              fontSize: 14,
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
                                      padding: const EdgeInsets.symmetric(
                                        vertical: 5,
                                      ),
                                      width: double.infinity,
                                      child: Column(
                                        children: [
                                          Text(
                                            "Cancelled",
                                            style: TextStyle(
                                              color: Color(0xFF898A8D),
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
                            margin: const EdgeInsets.only(bottom: 11),
                            width: double.infinity,
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Expanded(
                                  child: Container(
                                    color: Color(0xFFE5E7EB),
                                    margin: const EdgeInsets.only(right: 10),
                                    height: 2,
                                    width: double.infinity,
                                    child: SizedBox(),
                                  ),
                                ),
                                Expanded(
                                  child: Container(
                                    color: Color(0xFFD8770C),
                                    margin: const EdgeInsets.only(right: 10),
                                    height: 2,
                                    width: double.infinity,
                                    child: SizedBox(),
                                  ),
                                ),
                                Expanded(
                                  child: Container(
                                    color: Color(0xFFE5E7EB),
                                    height: 2,
                                    width: double.infinity,
                                    child: SizedBox(),
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
                            padding: const EdgeInsets.only(top: 19, bottom: 8),
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
                                      bottom: 27,
                                      left: 7,
                                      right: 7,
                                    ),
                                    width: double.infinity,
                                    child: Column(
                                      crossAxisAlignment:
                                          CrossAxisAlignment.start,
                                      children: [
                                        IntrinsicHeight(
                                          child: Container(
                                            width: double.infinity,
                                            child: Row(
                                              crossAxisAlignment:
                                                  CrossAxisAlignment.start,
                                              children: [
                                                Expanded(
                                                  child: IntrinsicHeight(
                                                    child: Container(
                                                      margin:
                                                          const EdgeInsets.only(
                                                            top: 1,
                                                            right: 12,
                                                          ),
                                                      width: double.infinity,
                                                      child: Row(
                                                        children: [
                                                          Container(
                                                            margin:
                                                                const EdgeInsets.only(
                                                                  right: 5,
                                                                ),
                                                            width: 56,
                                                            height: 55,
                                                            child: Image.network(
                                                              "https://storage.googleapis.com/tagjs-prod.appspot.com/v1/S2kiIbix7a/jqb61mll_expires_30_days.png",
                                                              fit: BoxFit.fill,
                                                            ),
                                                          ),
                                                          Expanded(
                                                            child: IntrinsicHeight(
                                                              child: Container(
                                                                width: double
                                                                    .infinity,
                                                                child: Column(
                                                                  crossAxisAlignment:
                                                                      CrossAxisAlignment
                                                                          .start,
                                                                  children: [
                                                                    Container(
                                                                      margin: const EdgeInsets.only(
                                                                        bottom:
                                                                            5,
                                                                      ),
                                                                      width: double
                                                                          .infinity,
                                                                      child: Text(
                                                                        "Savannah Nguyen",
                                                                        style: TextStyle(
                                                                          color: Color(
                                                                            0xFF101010,
                                                                          ),
                                                                          fontSize:
                                                                              16,
                                                                          fontWeight:
                                                                              FontWeight.bold,
                                                                        ),
                                                                      ),
                                                                    ),
                                                                    Container(
                                                                      margin: const EdgeInsets.only(
                                                                        bottom:
                                                                            5,
                                                                      ),
                                                                      child: Text(
                                                                        "Courtneigh LLC",
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
                                                                    ),
                                                                    IntrinsicHeight(
                                                                      child: Container(
                                                                        width: double
                                                                            .infinity,
                                                                        child: Row(
                                                                          crossAxisAlignment:
                                                                              CrossAxisAlignment.start,
                                                                          children: [
                                                                            Container(
                                                                              margin: const EdgeInsets.only(
                                                                                right: 9,
                                                                              ),
                                                                              width: 83,
                                                                              height: 15,
                                                                              child: Image.network(
                                                                                "https://storage.googleapis.com/tagjs-prod.appspot.com/v1/S2kiIbix7a/zn40sz8s_expires_30_days.png",
                                                                                fit: BoxFit.fill,
                                                                              ),
                                                                            ),
                                                                            Text(
                                                                              "5.0 (127)",
                                                                              style: TextStyle(
                                                                                color: Color(
                                                                                  0xFF262626,
                                                                                ),
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
                                                  child: IntrinsicWidth(
                                                    child: IntrinsicHeight(
                                                      child: Container(
                                                        decoration: BoxDecoration(
                                                          borderRadius:
                                                              BorderRadius.circular(
                                                                5,
                                                              ),
                                                          color: Color(
                                                            0xFF02A74E,
                                                          ),
                                                        ),
                                                        padding:
                                                            const EdgeInsets.all(
                                                              10,
                                                            ),
                                                        margin:
                                                            const EdgeInsets.only(
                                                              bottom: 36,
                                                            ),
                                                        child: Column(
                                                          crossAxisAlignment:
                                                              CrossAxisAlignment
                                                                  .start,
                                                          children: [
                                                            Text(
                                                              "Completed",
                                                              style: TextStyle(
                                                                color: Color(
                                                                  0xFFFFFFFF,
                                                                ),
                                                                fontSize: 12,
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
                                        Container(
                                          color: Color(0xFFE5E7EB),
                                          margin: const EdgeInsets.only(
                                            bottom: 9,
                                            left: 2,
                                            right: 2,
                                          ),
                                          height: 1,
                                          width: double.infinity,
                                          child: SizedBox(),
                                        ),
                                        IntrinsicHeight(
                                          child: Container(
                                            margin: const EdgeInsets.symmetric(
                                              horizontal: 1,
                                            ),
                                            width: double.infinity,
                                            child: Column(
                                              crossAxisAlignment:
                                                  CrossAxisAlignment.start,
                                              children: [
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
                                                            margin:
                                                                const EdgeInsets.only(
                                                                  bottom: 11,
                                                                ),
                                                            width:
                                                                double.infinity,
                                                            child: Row(
                                                              crossAxisAlignment:
                                                                  CrossAxisAlignment
                                                                      .start,
                                                              children: [
                                                                IntrinsicWidth(
                                                                  child: IntrinsicHeight(
                                                                    child: Container(
                                                                      padding:
                                                                          const EdgeInsets.only(
                                                                            right:
                                                                                3,
                                                                          ),
                                                                      margin: const EdgeInsets.only(
                                                                        right:
                                                                            55,
                                                                      ),
                                                                      child: Row(
                                                                        children: [
                                                                          Container(
                                                                            margin: const EdgeInsets.only(
                                                                              right: 5,
                                                                            ),
                                                                            width:
                                                                                24,
                                                                            height:
                                                                                24,
                                                                            child: Image.network(
                                                                              "https://storage.googleapis.com/tagjs-prod.appspot.com/v1/S2kiIbix7a/13l6sgdf_expires_30_days.png",
                                                                              fit: BoxFit.fill,
                                                                            ),
                                                                          ),
                                                                          Text(
                                                                            "4.5 KM",
                                                                            style: TextStyle(
                                                                              color: Color(
                                                                                0xFF200E32,
                                                                              ),
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
                                                                      padding:
                                                                          const EdgeInsets.only(
                                                                            right:
                                                                                2,
                                                                          ),
                                                                      margin: const EdgeInsets.only(
                                                                        right:
                                                                            55,
                                                                      ),
                                                                      child: Row(
                                                                        children: [
                                                                          Container(
                                                                            margin: const EdgeInsets.only(
                                                                              right: 5,
                                                                            ),
                                                                            width:
                                                                                24,
                                                                            height:
                                                                                24,
                                                                            child: Image.network(
                                                                              "https://storage.googleapis.com/tagjs-prod.appspot.com/v1/S2kiIbix7a/qhhlrh2d_expires_30_days.png",
                                                                              fit: BoxFit.fill,
                                                                            ),
                                                                          ),
                                                                          Text(
                                                                            "4 mins",
                                                                            style: TextStyle(
                                                                              color: Color(
                                                                                0xFF200E32,
                                                                              ),
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
                                                                      width: double
                                                                          .infinity,
                                                                      child: Row(
                                                                        children: [
                                                                          Container(
                                                                            margin: const EdgeInsets.only(
                                                                              right: 5,
                                                                            ),
                                                                            width:
                                                                                24,
                                                                            height:
                                                                                24,
                                                                            child: Image.network(
                                                                              "https://storage.googleapis.com/tagjs-prod.appspot.com/v1/S2kiIbix7a/pjqw84x0_expires_30_days.png",
                                                                              fit: BoxFit.fill,
                                                                            ),
                                                                          ),
                                                                          Expanded(
                                                                            child: Container(
                                                                              width: double.infinity,
                                                                              child: Text(
                                                                                "\$100.00",
                                                                                style: TextStyle(
                                                                                  color: Color(
                                                                                    0xFF200E32,
                                                                                  ),
                                                                                  fontSize: 12,
                                                                                  fontWeight: FontWeight.bold,
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
                                                        IntrinsicHeight(
                                                          child: Container(
                                                            padding:
                                                                const EdgeInsets.only(
                                                                  bottom: 12,
                                                                  left: 1,
                                                                  right: 1,
                                                                ),
                                                            margin:
                                                                const EdgeInsets.symmetric(
                                                                  horizontal: 3,
                                                                ),
                                                            width:
                                                                double.infinity,
                                                            child: Row(
                                                              children: [
                                                                Container(
                                                                  margin:
                                                                      const EdgeInsets.only(
                                                                        right:
                                                                            116,
                                                                      ),
                                                                  child: Text(
                                                                    "Date & Time",
                                                                    style: TextStyle(
                                                                      color: Color(
                                                                        0xFF878787,
                                                                      ),
                                                                      fontSize:
                                                                          12,
                                                                      fontWeight:
                                                                          FontWeight
                                                                              .bold,
                                                                    ),
                                                                  ),
                                                                ),
                                                                Expanded(
                                                                  child: Container(
                                                                    width: double
                                                                        .infinity,
                                                                    child: Text(
                                                                      "Dec 20, 2024",
                                                                      style: TextStyle(
                                                                        color: Color(
                                                                          0xFF200E32,
                                                                        ),
                                                                        fontSize:
                                                                            12,
                                                                        fontWeight:
                                                                            FontWeight.bold,
                                                                      ),
                                                                      textAlign:
                                                                          TextAlign
                                                                              .right,
                                                                    ),
                                                                  ),
                                                                ),
                                                                Text(
                                                                  "10:00 AM",
                                                                  style: TextStyle(
                                                                    color: Color(
                                                                      0xFF200E32,
                                                                    ),
                                                                    fontSize:
                                                                        12,
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
                                                  ),
                                                ),
                                                Container(
                                                  color: Color(0xFFE5E7EB),
                                                  margin: const EdgeInsets.only(
                                                    bottom: 9,
                                                    left: 3,
                                                    right: 3,
                                                  ),
                                                  height: 1,
                                                  width: double.infinity,
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
                                                            width:
                                                                double.infinity,
                                                            child: Row(
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
                                                                            48,
                                                                          ),
                                                                          color: Color(
                                                                            0x33D8770C,
                                                                          ),
                                                                        ),
                                                                        padding:
                                                                            const EdgeInsets.all(
                                                                              9,
                                                                            ),
                                                                        margin: const EdgeInsets.only(
                                                                          right:
                                                                              7,
                                                                        ),
                                                                        child: Column(
                                                                          crossAxisAlignment:
                                                                              CrossAxisAlignment.start,
                                                                          children: [
                                                                            IntrinsicWidth(
                                                                              child: IntrinsicHeight(
                                                                                child: Container(
                                                                                  decoration: BoxDecoration(
                                                                                    borderRadius: BorderRadius.circular(
                                                                                      30,
                                                                                    ),
                                                                                    color: Color(
                                                                                      0x80D8770C,
                                                                                    ),
                                                                                  ),
                                                                                  padding: const EdgeInsets.only(
                                                                                    top: 7,
                                                                                    bottom: 7,
                                                                                    left: 6,
                                                                                    right: 6,
                                                                                  ),
                                                                                  child: Column(
                                                                                    crossAxisAlignment: CrossAxisAlignment.start,
                                                                                    children: [
                                                                                      Container(
                                                                                        width: 18,
                                                                                        height: 18,
                                                                                        child: Image.network(
                                                                                          "https://storage.googleapis.com/tagjs-prod.appspot.com/v1/S2kiIbix7a/pq7plmht_expires_30_days.png",
                                                                                          fit: BoxFit.fill,
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
                                                                      width: double
                                                                          .infinity,
                                                                      child: Column(
                                                                        crossAxisAlignment:
                                                                            CrossAxisAlignment.start,
                                                                        children: [
                                                                          Container(
                                                                            margin: const EdgeInsets.only(
                                                                              bottom: 5,
                                                                            ),
                                                                            child: Text(
                                                                              "My Current Location",
                                                                              style: TextStyle(
                                                                                color: Color(
                                                                                  0xFF2F3237,
                                                                                ),
                                                                                fontSize: 16,
                                                                                fontWeight: FontWeight.bold,
                                                                              ),
                                                                            ),
                                                                          ),
                                                                          Container(
                                                                            width:
                                                                                double.infinity,
                                                                            child: Text(
                                                                              "2972 Westheimer Rd. Santa Ana, Illinois 85486 ",
                                                                              style: TextStyle(
                                                                                color: Color(
                                                                                  0xFF898A8D,
                                                                                ),
                                                                                fontSize: 12,
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
                                                        Container(
                                                          color: Color(
                                                            0xFFC7C7C7,
                                                          ),
                                                          margin:
                                                              const EdgeInsets.only(
                                                                left: 23,
                                                              ),
                                                          width: 9,
                                                          height: 22,
                                                          child: SizedBox(),
                                                        ),
                                                        IntrinsicHeight(
                                                          child: Container(
                                                            width:
                                                                double.infinity,
                                                            child: Row(
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
                                                                            48,
                                                                          ),
                                                                          color: Color(
                                                                            0x33D8770C,
                                                                          ),
                                                                        ),
                                                                        padding:
                                                                            const EdgeInsets.all(
                                                                              9,
                                                                            ),
                                                                        margin: const EdgeInsets.only(
                                                                          right:
                                                                              7,
                                                                        ),
                                                                        child: Column(
                                                                          crossAxisAlignment:
                                                                              CrossAxisAlignment.start,
                                                                          children: [
                                                                            IntrinsicWidth(
                                                                              child: IntrinsicHeight(
                                                                                child: Container(
                                                                                  decoration: BoxDecoration(
                                                                                    borderRadius: BorderRadius.circular(
                                                                                      30,
                                                                                    ),
                                                                                    color: Color(
                                                                                      0x80D8770C,
                                                                                    ),
                                                                                  ),
                                                                                  padding: const EdgeInsets.only(
                                                                                    top: 7,
                                                                                    bottom: 7,
                                                                                    left: 6,
                                                                                    right: 6,
                                                                                  ),
                                                                                  child: Column(
                                                                                    crossAxisAlignment: CrossAxisAlignment.start,
                                                                                    children: [
                                                                                      Container(
                                                                                        width: 18,
                                                                                        height: 18,
                                                                                        child: Image.network(
                                                                                          "https://storage.googleapis.com/tagjs-prod.appspot.com/v1/S2kiIbix7a/56xd62xc_expires_30_days.png",
                                                                                          fit: BoxFit.fill,
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
                                                                      width: double
                                                                          .infinity,
                                                                      child: Column(
                                                                        crossAxisAlignment:
                                                                            CrossAxisAlignment.start,
                                                                        children: [
                                                                          Container(
                                                                            margin: const EdgeInsets.only(
                                                                              bottom: 5,
                                                                            ),
                                                                            child: Text(
                                                                              "Transcorp Hilton",
                                                                              style: TextStyle(
                                                                                color: Color(
                                                                                  0xFF2F3237,
                                                                                ),
                                                                                fontSize: 16,
                                                                                fontWeight: FontWeight.bold,
                                                                              ),
                                                                            ),
                                                                          ),
                                                                          Container(
                                                                            width:
                                                                                double.infinity,
                                                                            child: Text(
                                                                              "2972 Westheimer Rd. Santa Ana, Illinois 85486 ",
                                                                              style: TextStyle(
                                                                                color: Color(
                                                                                  0xFF898A8D,
                                                                                ),
                                                                                fontSize: 12,
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
                                      ],
                                    ),
                                  ),
                                ),
                                IntrinsicHeight(
                                  child: Container(
                                    padding: const EdgeInsets.symmetric(
                                      vertical: 10,
                                    ),
                                    margin: const EdgeInsets.symmetric(
                                      horizontal: 10,
                                    ),
                                    width: double.infinity,
                                    child: Column(
                                      children: [
                                        Container(
                                          width: 19,
                                          height: 19,
                                          child: Image.network(
                                            "https://storage.googleapis.com/tagjs-prod.appspot.com/v1/S2kiIbix7a/2e4ee47y_expires_30_days.png",
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
                                      left: 10,
                                      right: 10,
                                    ),
                                    width: double.infinity,
                                    child: Row(
                                      crossAxisAlignment:
                                          CrossAxisAlignment.start,
                                      children: [
                                        Expanded(
                                          child: IntrinsicHeight(
                                            child: Container(
                                              margin: const EdgeInsets.only(
                                                right: 12,
                                              ),
                                              width: double.infinity,
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
                                                      "https://storage.googleapis.com/tagjs-prod.appspot.com/v1/S2kiIbix7a/njiayjke_expires_30_days.png",
                                                      fit: BoxFit.fill,
                                                    ),
                                                  ),
                                                  Expanded(
                                                    child: IntrinsicHeight(
                                                      child: Container(
                                                        width: double.infinity,
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
                                                              width: double
                                                                  .infinity,
                                                              child: Text(
                                                                "Brooklyn Simmons",
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
                                                            IntrinsicHeight(
                                                              child: Container(
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
                                                                            9,
                                                                      ),
                                                                      width: 83,
                                                                      height:
                                                                          15,
                                                                      child: Image.network(
                                                                        "https://storage.googleapis.com/tagjs-prod.appspot.com/v1/S2kiIbix7a/d7tywgjz_expires_30_days.png",
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
                                        InkWell(
                                          onTap: () {
                                            print('Pressed');
                                          },
                                          child: IntrinsicWidth(
                                            child: IntrinsicHeight(
                                              child: Container(
                                                decoration: BoxDecoration(
                                                  borderRadius:
                                                      BorderRadius.circular(5),
                                                  color: Color(0xFF02A74E),
                                                ),
                                                padding: const EdgeInsets.all(
                                                  10,
                                                ),
                                                child: Column(
                                                  crossAxisAlignment:
                                                      CrossAxisAlignment.start,
                                                  children: [
                                                    Text(
                                                      "Completed",
                                                      style: TextStyle(
                                                        color: Color(
                                                          0xFFFFFFFF,
                                                        ),
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
                                        ),
                                      ],
                                    ),
                                  ),
                                ),
                                IntrinsicHeight(
                                  child: Container(
                                    margin: const EdgeInsets.symmetric(
                                      horizontal: 10,
                                    ),
                                    width: double.infinity,
                                    child: Column(
                                      children: [
                                        Container(
                                          color: Color(0xFFE5E7EB),
                                          margin: const EdgeInsets.only(
                                            bottom: 8,
                                          ),
                                          height: 1,
                                          width: double.infinity,
                                          child: SizedBox(),
                                        ),
                                        Container(
                                          width: 19,
                                          height: 19,
                                          child: Image.network(
                                            "https://storage.googleapis.com/tagjs-prod.appspot.com/v1/S2kiIbix7a/qdu9mpes_expires_30_days.png",
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
                        IntrinsicHeight(
                          child: Container(
                            margin: const EdgeInsets.symmetric(horizontal: 24),
                            width: double.infinity,
                            child: Stack(
                              clipBehavior: Clip.none,
                              children: [
                                Column(
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    IntrinsicHeight(
                                      child: Container(
                                        decoration: BoxDecoration(
                                          borderRadius: BorderRadius.circular(
                                            8,
                                          ),
                                          color: Color(0xFFFFFFFF),
                                          boxShadow: [
                                            BoxShadow(
                                              color: Color(0x12000000),
                                              blurRadius: 24,
                                              offset: Offset(0, 6),
                                            ),
                                          ],
                                        ),
                                        padding: const EdgeInsets.only(
                                          top: 15,
                                          bottom: 70,
                                          left: 10,
                                          right: 10,
                                        ),
                                        width: double.infinity,
                                        child: Row(
                                          crossAxisAlignment:
                                              CrossAxisAlignment.start,
                                          children: [
                                            Container(
                                              margin: const EdgeInsets.only(
                                                top: 3,
                                                right: 4,
                                              ),
                                              width: 56,
                                              height: 55,
                                              child: Image.network(
                                                "https://storage.googleapis.com/tagjs-prod.appspot.com/v1/S2kiIbix7a/5lbr6gdh_expires_30_days.png",
                                                fit: BoxFit.fill,
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
                                                          "Wade Warren",
                                                          style: TextStyle(
                                                            color: Color(
                                                              0xFF101010,
                                                            ),
                                                            fontSize: 16,
                                                            fontWeight:
                                                                FontWeight.bold,
                                                          ),
                                                        ),
                                                      ),
                                                      Text(
                                                        "Courtneigh LLC",
                                                        style: TextStyle(
                                                          color: Color(
                                                            0xFF898A8D,
                                                          ),
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
                                                            5,
                                                          ),
                                                      color: Color(0xFF02A74E),
                                                    ),
                                                    padding:
                                                        const EdgeInsets.all(
                                                          10,
                                                        ),
                                                    child: Column(
                                                      crossAxisAlignment:
                                                          CrossAxisAlignment
                                                              .start,
                                                      children: [
                                                        Text(
                                                          "Completed",
                                                          style: TextStyle(
                                                            color: Color(
                                                              0xFFFFFFFF,
                                                            ),
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
                                      color: Color(0xFFFFFFFF),
                                      transform: Matrix4.translationValues(
                                        24,
                                        0,
                                        0,
                                      ),
                                      width: double.infinity,
                                      child: Column(
                                        crossAxisAlignment:
                                            CrossAxisAlignment.start,
                                        children: [
                                          IntrinsicHeight(
                                            child: Container(
                                              margin: const EdgeInsets.only(
                                                top: 16,
                                                bottom: 2,
                                                left: 29,
                                                right: 29,
                                              ),
                                              width: double.infinity,
                                              child: Row(
                                                mainAxisAlignment:
                                                    MainAxisAlignment
                                                        .spaceBetween,
                                                crossAxisAlignment:
                                                    CrossAxisAlignment.start,
                                                children: [
                                                  Container(
                                                    width: 24,
                                                    height: 24,
                                                    child: Image.network(
                                                      "https://storage.googleapis.com/tagjs-prod.appspot.com/v1/S2kiIbix7a/o5m4qth2_expires_30_days.png",
                                                      fit: BoxFit.fill,
                                                    ),
                                                  ),
                                                  Container(
                                                    width: 24,
                                                    height: 24,
                                                    child: Image.network(
                                                      "https://storage.googleapis.com/tagjs-prod.appspot.com/v1/S2kiIbix7a/fk3wwdw8_expires_30_days.png",
                                                      fit: BoxFit.fill,
                                                    ),
                                                  ),
                                                  Container(
                                                    width: 24,
                                                    height: 24,
                                                    child: Image.network(
                                                      "https://storage.googleapis.com/tagjs-prod.appspot.com/v1/S2kiIbix7a/qy15w03h_expires_30_days.png",
                                                      fit: BoxFit.fill,
                                                    ),
                                                  ),
                                                  Container(
                                                    width: 24,
                                                    height: 24,
                                                    child: Image.network(
                                                      "https://storage.googleapis.com/tagjs-prod.appspot.com/v1/S2kiIbix7a/dmlpic6k_expires_30_days.png",
                                                      fit: BoxFit.fill,
                                                    ),
                                                  ),
                                                  Container(
                                                    width: 24,
                                                    height: 24,
                                                    child: Image.network(
                                                      "https://storage.googleapis.com/tagjs-prod.appspot.com/v1/S2kiIbix7a/z4ioflpa_expires_30_days.png",
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
                                                bottom: 36,
                                                left: 24,
                                                right: 24,
                                              ),
                                              width: double.infinity,
                                              child: Row(
                                                crossAxisAlignment:
                                                    CrossAxisAlignment.start,
                                                children: [
                                                  Expanded(
                                                    child: Container(
                                                      width: double.infinity,
                                                      child: Text(
                                                        "Home",
                                                        style: TextStyle(
                                                          color: Color(
                                                            0xFF979797,
                                                          ),
                                                          fontSize: 12,
                                                          fontWeight:
                                                              FontWeight.bold,
                                                        ),
                                                        textAlign:
                                                            TextAlign.center,
                                                      ),
                                                    ),
                                                  ),
                                                  Container(
                                                    margin:
                                                        const EdgeInsets.only(
                                                          right: 41,
                                                        ),
                                                    child: Text(
                                                      "Bookings",
                                                      style: TextStyle(
                                                        color: Color(
                                                          0xFFD8770C,
                                                        ),
                                                        fontSize: 12,
                                                        fontWeight:
                                                            FontWeight.bold,
                                                      ),
                                                    ),
                                                  ),
                                                  Container(
                                                    margin:
                                                        const EdgeInsets.only(
                                                          right: 41,
                                                        ),
                                                    child: Text(
                                                      "Inbox",
                                                      style: TextStyle(
                                                        color: Color(
                                                          0xFF979797,
                                                        ),
                                                        fontSize: 12,
                                                        fontWeight:
                                                            FontWeight.bold,
                                                      ),
                                                    ),
                                                  ),
                                                  Container(
                                                    margin:
                                                        const EdgeInsets.only(
                                                          right: 40,
                                                        ),
                                                    child: Text(
                                                      "Wallet",
                                                      style: TextStyle(
                                                        color: Color(
                                                          0xFF979797,
                                                        ),
                                                        fontSize: 12,
                                                        fontWeight:
                                                            FontWeight.bold,
                                                      ),
                                                    ),
                                                  ),
                                                  Text(
                                                    "Profile",
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
