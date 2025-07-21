import 'package:flutter/material.dart';

class Bookings6 extends StatefulWidget {
  const Bookings6({super.key});
  @override
  Bookings6State createState() => Bookings6State();
}

class Bookings6State extends State<Bookings6> {
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
                                      width: double.infinity,
                                      child: Column(
                                        children: [
                                          Text(
                                            "Cancelled",
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
                              ],
                            ),
                          ),
                        ),
                        IntrinsicHeight(
                          child: Container(
                            margin: const EdgeInsets.only(bottom: 28),
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
                                      left: 9,
                                      right: 9,
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
                                                          right: 3,
                                                        ),
                                                    width: 56,
                                                    height: 55,
                                                    child: Image.network(
                                                      "https://storage.googleapis.com/tagjs-prod.appspot.com/v1/S2kiIbix7a/7k91bl78_expires_30_days.png",
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
                                                                        "https://storage.googleapis.com/tagjs-prod.appspot.com/v1/S2kiIbix7a/g6k9nce6_expires_30_days.png",
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
                                                  color: Color(0xFFDB2438),
                                                ),
                                                padding: const EdgeInsets.all(
                                                  10,
                                                ),
                                                child: Column(
                                                  crossAxisAlignment:
                                                      CrossAxisAlignment.start,
                                                  children: [
                                                    Text(
                                                      "Cancelled",
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
                                            "https://storage.googleapis.com/tagjs-prod.appspot.com/v1/S2kiIbix7a/15r0307u_expires_30_days.png",
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
                                                      "https://storage.googleapis.com/tagjs-prod.appspot.com/v1/S2kiIbix7a/zke6smau_expires_30_days.png",
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
                                                              child: Text(
                                                                "Kathryn Murphy",
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
                                                                        "https://storage.googleapis.com/tagjs-prod.appspot.com/v1/S2kiIbix7a/tbvwq5z4_expires_30_days.png",
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
                                                  color: Color(0xFFDB2438),
                                                ),
                                                padding: const EdgeInsets.all(
                                                  10,
                                                ),
                                                child: Column(
                                                  crossAxisAlignment:
                                                      CrossAxisAlignment.start,
                                                  children: [
                                                    Text(
                                                      "Cancelled",
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
                                            "https://storage.googleapis.com/tagjs-prod.appspot.com/v1/S2kiIbix7a/x2d9l39b_expires_30_days.png",
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
                                      left: 9,
                                      right: 9,
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
                                                      "https://storage.googleapis.com/tagjs-prod.appspot.com/v1/S2kiIbix7a/116ub0q3_expires_30_days.png",
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
                                                              child: Text(
                                                                "Floyd Miles",
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
                                                                        "https://storage.googleapis.com/tagjs-prod.appspot.com/v1/S2kiIbix7a/tans9a3x_expires_30_days.png",
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
                                                  color: Color(0xFFDB2438),
                                                ),
                                                padding: const EdgeInsets.all(
                                                  10,
                                                ),
                                                child: Column(
                                                  crossAxisAlignment:
                                                      CrossAxisAlignment.start,
                                                  children: [
                                                    Text(
                                                      "Cancelled",
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
                                            "https://storage.googleapis.com/tagjs-prod.appspot.com/v1/S2kiIbix7a/i5aq4hu0_expires_30_days.png",
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
                            margin: const EdgeInsets.only(
                              bottom: 32,
                              left: 24,
                              right: 24,
                            ),
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
                                          bottom: 75,
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
                                                          "https://storage.googleapis.com/tagjs-prod.appspot.com/v1/S2kiIbix7a/av2z3ik9_expires_30_days.png",
                                                          fit: BoxFit.fill,
                                                        ),
                                                      ),
                                                      Expanded(
                                                        child: IntrinsicHeight(
                                                          child: Container(
                                                            width:
                                                                double.infinity,
                                                            child: Column(
                                                              crossAxisAlignment:
                                                                  CrossAxisAlignment
                                                                      .start,
                                                              children: [
                                                                Container(
                                                                  margin:
                                                                      const EdgeInsets.only(
                                                                        bottom:
                                                                            5,
                                                                      ),
                                                                  child: Text(
                                                                    "Theresa Webb",
                                                                    style: TextStyle(
                                                                      color: Color(
                                                                        0xFF101010,
                                                                      ),
                                                                      fontSize:
                                                                          16,
                                                                      fontWeight:
                                                                          FontWeight
                                                                              .bold,
                                                                    ),
                                                                  ),
                                                                ),
                                                                Container(
                                                                  margin:
                                                                      const EdgeInsets.only(
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
                                                                          width:
                                                                              83,
                                                                          height:
                                                                              15,
                                                                          child: Image.network(
                                                                            "https://storage.googleapis.com/tagjs-prod.appspot.com/v1/S2kiIbix7a/3lcvw9hw_expires_30_days.png",
                                                                            fit:
                                                                                BoxFit.fill,
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
                                                          BorderRadius.circular(
                                                            5,
                                                          ),
                                                      color: Color(0xFFDB2438),
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
                                                          "Cancelled",
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
                                        32,
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
                                                      "https://storage.googleapis.com/tagjs-prod.appspot.com/v1/S2kiIbix7a/akxd5ox0_expires_30_days.png",
                                                      fit: BoxFit.fill,
                                                    ),
                                                  ),
                                                  Container(
                                                    width: 24,
                                                    height: 24,
                                                    child: Image.network(
                                                      "https://storage.googleapis.com/tagjs-prod.appspot.com/v1/S2kiIbix7a/ryw8cmx0_expires_30_days.png",
                                                      fit: BoxFit.fill,
                                                    ),
                                                  ),
                                                  Container(
                                                    width: 24,
                                                    height: 24,
                                                    child: Image.network(
                                                      "https://storage.googleapis.com/tagjs-prod.appspot.com/v1/S2kiIbix7a/z0erpeu9_expires_30_days.png",
                                                      fit: BoxFit.fill,
                                                    ),
                                                  ),
                                                  Container(
                                                    width: 24,
                                                    height: 24,
                                                    child: Image.network(
                                                      "https://storage.googleapis.com/tagjs-prod.appspot.com/v1/S2kiIbix7a/q4h6mg4j_expires_30_days.png",
                                                      fit: BoxFit.fill,
                                                    ),
                                                  ),
                                                  Container(
                                                    width: 24,
                                                    height: 24,
                                                    child: Image.network(
                                                      "https://storage.googleapis.com/tagjs-prod.appspot.com/v1/S2kiIbix7a/oxkez86o_expires_30_days.png",
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
