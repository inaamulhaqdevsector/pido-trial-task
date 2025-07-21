import 'package:flutter/material.dart';

class InboxCalls extends StatefulWidget {
  const InboxCalls({super.key});
  @override
  InboxCallsState createState() => InboxCallsState();
}

class InboxCallsState extends State<InboxCalls> {
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
                                    "Inbox",
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
                        IntrinsicWidth(
                          child: IntrinsicHeight(
                            child: Container(
                              margin: const EdgeInsets.only(bottom: 12),
                              child: Row(
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  IntrinsicWidth(
                                    child: IntrinsicHeight(
                                      child: Container(
                                        padding: const EdgeInsets.only(
                                          bottom: 1,
                                        ),
                                        margin: const EdgeInsets.only(
                                          right: 163,
                                        ),
                                        child: Column(
                                          children: [
                                            Text(
                                              "Chats",
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
                                  IntrinsicWidth(
                                    child: IntrinsicHeight(
                                      child: Container(
                                        padding: const EdgeInsets.only(
                                          bottom: 1,
                                        ),
                                        child: Column(
                                          children: [
                                            Text(
                                              "Calls",
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
                        ),
                        IntrinsicHeight(
                          child: Container(
                            margin: const EdgeInsets.only(bottom: 29),
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
                            margin: const EdgeInsets.only(
                              bottom: 20,
                              left: 24,
                              right: 24,
                            ),
                            width: double.infinity,
                            child: Row(
                              children: [
                                SizedBox(
                                  width: 56,
                                  height: 55,
                                  child: Image.network(
                                    "https://storage.googleapis.com/tagjs-prod.appspot.com/v1/S2kiIbix7a/vemjwxw7_expires_30_days.png",
                                    fit: BoxFit.fill,
                                  ),
                                ),
                                Expanded(
                                  child: IntrinsicHeight(
                                    child: Container(
                                      margin: const EdgeInsets.only(right: 12),
                                      width: double.infinity,
                                      child: Column(
                                        crossAxisAlignment:
                                            CrossAxisAlignment.start,
                                        children: [
                                          Container(
                                            margin: const EdgeInsets.only(
                                              bottom: 5,
                                              left: 4,
                                            ),
                                            child: Text(
                                              "Albert Flores",
                                              style: TextStyle(
                                                color: Color(0xFF101010),
                                                fontSize: 16,
                                                fontWeight: FontWeight.bold,
                                              ),
                                            ),
                                          ),
                                          IntrinsicHeight(
                                            child: SizedBox(
                                              width: double.infinity,
                                              child: Row(
                                                crossAxisAlignment:
                                                    CrossAxisAlignment.start,
                                                children: [
                                                  IntrinsicWidth(
                                                    child: IntrinsicHeight(
                                                      child: Container(
                                                        padding:
                                                            const EdgeInsets.only(
                                                              right: 2,
                                                            ),
                                                        margin:
                                                            const EdgeInsets.only(
                                                              right: 15,
                                                            ),
                                                        child: Row(
                                                          crossAxisAlignment:
                                                              CrossAxisAlignment
                                                                  .start,
                                                          children: [
                                                            Container(
                                                              margin:
                                                                  const EdgeInsets.only(
                                                                    right: 3,
                                                                  ),
                                                              width: 15,
                                                              height: 15,
                                                              child: Image.network(
                                                                "https://storage.googleapis.com/tagjs-prod.appspot.com/v1/S2kiIbix7a/sxwu9w6g_expires_30_days.png",
                                                                fit:
                                                                    BoxFit.fill,
                                                              ),
                                                            ),
                                                            Text(
                                                              "Incoming",
                                                              style: TextStyle(
                                                                color: Color(
                                                                  0xFF101010,
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
                                                  Expanded(
                                                    child: SizedBox(
                                                      width: double.infinity,
                                                      child: Text(
                                                        "Dec 10, 2024",
                                                        style: TextStyle(
                                                          color: Color(
                                                            0xFF101010,
                                                          ),
                                                          fontSize: 12,
                                                          fontWeight:
                                                              FontWeight.bold,
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
                                SizedBox(
                                  width: 24,
                                  height: 24,
                                  child: Image.network(
                                    "https://storage.googleapis.com/tagjs-prod.appspot.com/v1/S2kiIbix7a/xdwq7wln_expires_30_days.png",
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
                              bottom: 20,
                              left: 24,
                              right: 24,
                            ),
                            width: double.infinity,
                            child: Row(
                              children: [
                                SizedBox(
                                  width: 56,
                                  height: 55,
                                  child: Image.network(
                                    "https://storage.googleapis.com/tagjs-prod.appspot.com/v1/S2kiIbix7a/sfvn4iwa_expires_30_days.png",
                                    fit: BoxFit.fill,
                                  ),
                                ),
                                Expanded(
                                  child: IntrinsicHeight(
                                    child: Container(
                                      margin: const EdgeInsets.only(right: 12),
                                      width: double.infinity,
                                      child: Column(
                                        crossAxisAlignment:
                                            CrossAxisAlignment.start,
                                        children: [
                                          Container(
                                            margin: const EdgeInsets.only(
                                              bottom: 5,
                                              left: 4,
                                            ),
                                            child: Text(
                                              "Brooklyn Simmons",
                                              style: TextStyle(
                                                color: Color(0xFF101010),
                                                fontSize: 16,
                                                fontWeight: FontWeight.bold,
                                              ),
                                            ),
                                          ),
                                          IntrinsicHeight(
                                            child: SizedBox(
                                              width: double.infinity,
                                              child: Row(
                                                crossAxisAlignment:
                                                    CrossAxisAlignment.start,
                                                children: [
                                                  IntrinsicWidth(
                                                    child: IntrinsicHeight(
                                                      child: Container(
                                                        padding:
                                                            const EdgeInsets.only(
                                                              right: 3,
                                                            ),
                                                        margin:
                                                            const EdgeInsets.only(
                                                              right: 13,
                                                            ),
                                                        child: Row(
                                                          crossAxisAlignment:
                                                              CrossAxisAlignment
                                                                  .start,
                                                          children: [
                                                            Container(
                                                              margin:
                                                                  const EdgeInsets.only(
                                                                    right: 3,
                                                                  ),
                                                              width: 15,
                                                              height: 15,
                                                              child: Image.network(
                                                                "https://storage.googleapis.com/tagjs-prod.appspot.com/v1/S2kiIbix7a/vp3l6jgw_expires_30_days.png",
                                                                fit:
                                                                    BoxFit.fill,
                                                              ),
                                                            ),
                                                            Text(
                                                              "Outgoing",
                                                              style: TextStyle(
                                                                color: Color(
                                                                  0xFF101010,
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
                                                  Expanded(
                                                    child: SizedBox(
                                                      width: double.infinity,
                                                      child: Text(
                                                        "Dec 10, 2024",
                                                        style: TextStyle(
                                                          color: Color(
                                                            0xFF101010,
                                                          ),
                                                          fontSize: 12,
                                                          fontWeight:
                                                              FontWeight.bold,
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
                                SizedBox(
                                  width: 24,
                                  height: 24,
                                  child: Image.network(
                                    "https://storage.googleapis.com/tagjs-prod.appspot.com/v1/S2kiIbix7a/55me3hji_expires_30_days.png",
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
                              bottom: 20,
                              left: 24,
                              right: 24,
                            ),
                            width: double.infinity,
                            child: Row(
                              children: [
                                Container(
                                  margin: const EdgeInsets.only(right: 1),
                                  width: 56,
                                  height: 55,
                                  child: Image.network(
                                    "https://storage.googleapis.com/tagjs-prod.appspot.com/v1/S2kiIbix7a/baukpnly_expires_30_days.png",
                                    fit: BoxFit.fill,
                                  ),
                                ),
                                Expanded(
                                  child: IntrinsicHeight(
                                    child: Container(
                                      margin: const EdgeInsets.only(right: 12),
                                      width: double.infinity,
                                      child: Column(
                                        crossAxisAlignment:
                                            CrossAxisAlignment.start,
                                        children: [
                                          Container(
                                            margin: const EdgeInsets.only(
                                              bottom: 5,
                                              left: 3,
                                            ),
                                            child: Text(
                                              "Savannah Nguyen",
                                              style: TextStyle(
                                                color: Color(0xFF101010),
                                                fontSize: 16,
                                                fontWeight: FontWeight.bold,
                                              ),
                                            ),
                                          ),
                                          IntrinsicHeight(
                                            child: SizedBox(
                                              width: double.infinity,
                                              child: Row(
                                                crossAxisAlignment:
                                                    CrossAxisAlignment.start,
                                                children: [
                                                  IntrinsicWidth(
                                                    child: IntrinsicHeight(
                                                      child: Container(
                                                        padding:
                                                            const EdgeInsets.only(
                                                              right: 3,
                                                            ),
                                                        margin:
                                                            const EdgeInsets.only(
                                                              right: 28,
                                                            ),
                                                        child: Row(
                                                          children: [
                                                            Container(
                                                              margin:
                                                                  const EdgeInsets.only(
                                                                    right: 5,
                                                                  ),
                                                              width: 12,
                                                              height: 12,
                                                              child: Image.network(
                                                                "https://storage.googleapis.com/tagjs-prod.appspot.com/v1/S2kiIbix7a/8xi0458z_expires_30_days.png",
                                                                fit:
                                                                    BoxFit.fill,
                                                              ),
                                                            ),
                                                            Text(
                                                              "Missed",
                                                              style: TextStyle(
                                                                color: Color(
                                                                  0xFF101010,
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
                                                  Expanded(
                                                    child: SizedBox(
                                                      width: double.infinity,
                                                      child: Text(
                                                        "Dec 10, 2024",
                                                        style: TextStyle(
                                                          color: Color(
                                                            0xFF101010,
                                                          ),
                                                          fontSize: 12,
                                                          fontWeight:
                                                              FontWeight.bold,
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
                                SizedBox(
                                  width: 24,
                                  height: 24,
                                  child: Image.network(
                                    "https://storage.googleapis.com/tagjs-prod.appspot.com/v1/S2kiIbix7a/j2sa4uec_expires_30_days.png",
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
                              bottom: 20,
                              left: 24,
                              right: 24,
                            ),
                            width: double.infinity,
                            child: Row(
                              children: [
                                SizedBox(
                                  width: 56,
                                  height: 55,
                                  child: Image.network(
                                    "https://storage.googleapis.com/tagjs-prod.appspot.com/v1/S2kiIbix7a/6npb31cp_expires_30_days.png",
                                    fit: BoxFit.fill,
                                  ),
                                ),
                                Expanded(
                                  child: IntrinsicHeight(
                                    child: Container(
                                      margin: const EdgeInsets.only(right: 12),
                                      width: double.infinity,
                                      child: Column(
                                        crossAxisAlignment:
                                            CrossAxisAlignment.start,
                                        children: [
                                          Container(
                                            margin: const EdgeInsets.only(
                                              bottom: 5,
                                              left: 4,
                                            ),
                                            child: Text(
                                              "Wade Warren",
                                              style: TextStyle(
                                                color: Color(0xFF101010),
                                                fontSize: 16,
                                                fontWeight: FontWeight.bold,
                                              ),
                                            ),
                                          ),
                                          IntrinsicHeight(
                                            child: SizedBox(
                                              width: double.infinity,
                                              child: Row(
                                                crossAxisAlignment:
                                                    CrossAxisAlignment.start,
                                                children: [
                                                  IntrinsicWidth(
                                                    child: IntrinsicHeight(
                                                      child: Container(
                                                        padding:
                                                            const EdgeInsets.only(
                                                              right: 3,
                                                            ),
                                                        margin:
                                                            const EdgeInsets.only(
                                                              right: 13,
                                                            ),
                                                        child: Row(
                                                          crossAxisAlignment:
                                                              CrossAxisAlignment
                                                                  .start,
                                                          children: [
                                                            Container(
                                                              margin:
                                                                  const EdgeInsets.only(
                                                                    right: 3,
                                                                  ),
                                                              width: 15,
                                                              height: 15,
                                                              child: Image.network(
                                                                "https://storage.googleapis.com/tagjs-prod.appspot.com/v1/S2kiIbix7a/wlfdreo0_expires_30_days.png",
                                                                fit:
                                                                    BoxFit.fill,
                                                              ),
                                                            ),
                                                            Text(
                                                              "Outgoing",
                                                              style: TextStyle(
                                                                color: Color(
                                                                  0xFF101010,
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
                                                  Expanded(
                                                    child: SizedBox(
                                                      width: double.infinity,
                                                      child: Text(
                                                        "Dec 10, 2024",
                                                        style: TextStyle(
                                                          color: Color(
                                                            0xFF101010,
                                                          ),
                                                          fontSize: 12,
                                                          fontWeight:
                                                              FontWeight.bold,
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
                                SizedBox(
                                  width: 24,
                                  height: 24,
                                  child: Image.network(
                                    "https://storage.googleapis.com/tagjs-prod.appspot.com/v1/S2kiIbix7a/tnjx5n10_expires_30_days.png",
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
                              bottom: 20,
                              left: 24,
                              right: 24,
                            ),
                            width: double.infinity,
                            child: Row(
                              children: [
                                SizedBox(
                                  width: 56,
                                  height: 55,
                                  child: Image.network(
                                    "https://storage.googleapis.com/tagjs-prod.appspot.com/v1/S2kiIbix7a/tl2b50fm_expires_30_days.png",
                                    fit: BoxFit.fill,
                                  ),
                                ),
                                Expanded(
                                  child: IntrinsicHeight(
                                    child: Container(
                                      margin: const EdgeInsets.only(right: 12),
                                      width: double.infinity,
                                      child: Column(
                                        crossAxisAlignment:
                                            CrossAxisAlignment.start,
                                        children: [
                                          Container(
                                            margin: const EdgeInsets.only(
                                              bottom: 5,
                                              left: 4,
                                            ),
                                            child: Text(
                                              "Jacob Jones",
                                              style: TextStyle(
                                                color: Color(0xFF101010),
                                                fontSize: 16,
                                                fontWeight: FontWeight.bold,
                                              ),
                                            ),
                                          ),
                                          IntrinsicHeight(
                                            child: SizedBox(
                                              width: double.infinity,
                                              child: Row(
                                                crossAxisAlignment:
                                                    CrossAxisAlignment.start,
                                                children: [
                                                  IntrinsicWidth(
                                                    child: IntrinsicHeight(
                                                      child: Container(
                                                        padding:
                                                            const EdgeInsets.only(
                                                              right: 2,
                                                            ),
                                                        margin:
                                                            const EdgeInsets.only(
                                                              right: 15,
                                                            ),
                                                        child: Row(
                                                          crossAxisAlignment:
                                                              CrossAxisAlignment
                                                                  .start,
                                                          children: [
                                                            Container(
                                                              margin:
                                                                  const EdgeInsets.only(
                                                                    right: 3,
                                                                  ),
                                                              width: 15,
                                                              height: 15,
                                                              child: Image.network(
                                                                "https://storage.googleapis.com/tagjs-prod.appspot.com/v1/S2kiIbix7a/47l5vuwf_expires_30_days.png",
                                                                fit:
                                                                    BoxFit.fill,
                                                              ),
                                                            ),
                                                            Text(
                                                              "Incoming",
                                                              style: TextStyle(
                                                                color: Color(
                                                                  0xFF101010,
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
                                                  Expanded(
                                                    child: SizedBox(
                                                      width: double.infinity,
                                                      child: Text(
                                                        "Dec 10, 2024",
                                                        style: TextStyle(
                                                          color: Color(
                                                            0xFF101010,
                                                          ),
                                                          fontSize: 12,
                                                          fontWeight:
                                                              FontWeight.bold,
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
                                SizedBox(
                                  width: 24,
                                  height: 24,
                                  child: Image.network(
                                    "https://storage.googleapis.com/tagjs-prod.appspot.com/v1/S2kiIbix7a/34zo9is4_expires_30_days.png",
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
                              bottom: 20,
                              left: 24,
                              right: 24,
                            ),
                            width: double.infinity,
                            child: Row(
                              children: [
                                SizedBox(
                                  width: 56,
                                  height: 55,
                                  child: Image.network(
                                    "https://storage.googleapis.com/tagjs-prod.appspot.com/v1/S2kiIbix7a/ai1ohfgc_expires_30_days.png",
                                    fit: BoxFit.fill,
                                  ),
                                ),
                                Expanded(
                                  child: IntrinsicHeight(
                                    child: Container(
                                      margin: const EdgeInsets.only(right: 12),
                                      width: double.infinity,
                                      child: Column(
                                        crossAxisAlignment:
                                            CrossAxisAlignment.start,
                                        children: [
                                          Container(
                                            margin: const EdgeInsets.only(
                                              bottom: 5,
                                              left: 4,
                                            ),
                                            child: Text(
                                              "Esther Howard",
                                              style: TextStyle(
                                                color: Color(0xFF101010),
                                                fontSize: 16,
                                                fontWeight: FontWeight.bold,
                                              ),
                                            ),
                                          ),
                                          IntrinsicHeight(
                                            child: SizedBox(
                                              width: double.infinity,
                                              child: Row(
                                                crossAxisAlignment:
                                                    CrossAxisAlignment.start,
                                                children: [
                                                  IntrinsicWidth(
                                                    child: IntrinsicHeight(
                                                      child: Container(
                                                        padding:
                                                            const EdgeInsets.only(
                                                              right: 2,
                                                            ),
                                                        margin:
                                                            const EdgeInsets.only(
                                                              right: 15,
                                                            ),
                                                        child: Row(
                                                          crossAxisAlignment:
                                                              CrossAxisAlignment
                                                                  .start,
                                                          children: [
                                                            Container(
                                                              margin:
                                                                  const EdgeInsets.only(
                                                                    right: 3,
                                                                  ),
                                                              width: 15,
                                                              height: 15,
                                                              child: Image.network(
                                                                "https://storage.googleapis.com/tagjs-prod.appspot.com/v1/S2kiIbix7a/ynxa5gm1_expires_30_days.png",
                                                                fit:
                                                                    BoxFit.fill,
                                                              ),
                                                            ),
                                                            Text(
                                                              "Incoming",
                                                              style: TextStyle(
                                                                color: Color(
                                                                  0xFF101010,
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
                                                  Expanded(
                                                    child: SizedBox(
                                                      width: double.infinity,
                                                      child: Text(
                                                        "Dec 10, 2024",
                                                        style: TextStyle(
                                                          color: Color(
                                                            0xFF101010,
                                                          ),
                                                          fontSize: 12,
                                                          fontWeight:
                                                              FontWeight.bold,
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
                                SizedBox(
                                  width: 24,
                                  height: 24,
                                  child: Image.network(
                                    "https://storage.googleapis.com/tagjs-prod.appspot.com/v1/S2kiIbix7a/jvg0d5sm_expires_30_days.png",
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
                              bottom: 20,
                              left: 24,
                              right: 24,
                            ),
                            width: double.infinity,
                            child: Row(
                              children: [
                                SizedBox(
                                  width: 56,
                                  height: 55,
                                  child: Image.network(
                                    "https://storage.googleapis.com/tagjs-prod.appspot.com/v1/S2kiIbix7a/g0o00bgb_expires_30_days.png",
                                    fit: BoxFit.fill,
                                  ),
                                ),
                                Expanded(
                                  child: IntrinsicHeight(
                                    child: Container(
                                      margin: const EdgeInsets.only(right: 12),
                                      width: double.infinity,
                                      child: Column(
                                        crossAxisAlignment:
                                            CrossAxisAlignment.start,
                                        children: [
                                          Container(
                                            margin: const EdgeInsets.only(
                                              bottom: 5,
                                              left: 4,
                                            ),
                                            child: Text(
                                              "Esther Howard",
                                              style: TextStyle(
                                                color: Color(0xFF101010),
                                                fontSize: 16,
                                                fontWeight: FontWeight.bold,
                                              ),
                                            ),
                                          ),
                                          IntrinsicHeight(
                                            child: SizedBox(
                                              width: double.infinity,
                                              child: Row(
                                                crossAxisAlignment:
                                                    CrossAxisAlignment.start,
                                                children: [
                                                  IntrinsicWidth(
                                                    child: IntrinsicHeight(
                                                      child: Container(
                                                        padding:
                                                            const EdgeInsets.only(
                                                              right: 3,
                                                            ),
                                                        margin:
                                                            const EdgeInsets.only(
                                                              right: 13,
                                                            ),
                                                        child: Row(
                                                          crossAxisAlignment:
                                                              CrossAxisAlignment
                                                                  .start,
                                                          children: [
                                                            Container(
                                                              margin:
                                                                  const EdgeInsets.only(
                                                                    right: 3,
                                                                  ),
                                                              width: 15,
                                                              height: 15,
                                                              child: Image.network(
                                                                "https://storage.googleapis.com/tagjs-prod.appspot.com/v1/S2kiIbix7a/lt5yesu9_expires_30_days.png",
                                                                fit:
                                                                    BoxFit.fill,
                                                              ),
                                                            ),
                                                            Text(
                                                              "Outgoing",
                                                              style: TextStyle(
                                                                color: Color(
                                                                  0xFF101010,
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
                                                  Expanded(
                                                    child: SizedBox(
                                                      width: double.infinity,
                                                      child: Text(
                                                        "Dec 10, 2024",
                                                        style: TextStyle(
                                                          color: Color(
                                                            0xFF101010,
                                                          ),
                                                          fontSize: 12,
                                                          fontWeight:
                                                              FontWeight.bold,
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
                                SizedBox(
                                  width: 24,
                                  height: 24,
                                  child: Image.network(
                                    "https://storage.googleapis.com/tagjs-prod.appspot.com/v1/S2kiIbix7a/i7hexcor_expires_30_days.png",
                                    fit: BoxFit.fill,
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ),
                        IntrinsicHeight(
                          child: SizedBox(
                            width: double.infinity,
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Container(
                                  margin: const EdgeInsets.only(left: 24),
                                  width: 56,
                                  height: 55,
                                  child: Image.network(
                                    "https://storage.googleapis.com/tagjs-prod.appspot.com/v1/S2kiIbix7a/y6hxf7q2_expires_30_days.png",
                                    fit: BoxFit.fill,
                                  ),
                                ),
                                Container(
                                  margin: const EdgeInsets.only(left: 84),
                                  child: Text(
                                    "Theresa Webb",
                                    style: TextStyle(
                                      color: Color(0xFF101010),
                                      fontSize: 16,
                                      fontWeight: FontWeight.bold,
                                    ),
                                  ),
                                ),
                                IntrinsicHeight(
                                  child: SizedBox(
                                    width: double.infinity,
                                    child: Column(
                                      crossAxisAlignment:
                                          CrossAxisAlignment.end,
                                      children: [
                                        Container(
                                          margin: const EdgeInsets.only(
                                            right: 23,
                                          ),
                                          width: 24,
                                          height: 24,
                                          child: Image.network(
                                            "https://storage.googleapis.com/tagjs-prod.appspot.com/v1/S2kiIbix7a/904h58ky_expires_30_days.png",
                                            fit: BoxFit.fill,
                                          ),
                                        ),
                                      ],
                                    ),
                                  ),
                                ),
                                Container(
                                  margin: const EdgeInsets.only(left: 80),
                                  width: 15,
                                  height: 15,
                                  child: Image.network(
                                    "https://storage.googleapis.com/tagjs-prod.appspot.com/v1/S2kiIbix7a/r0kyshcz_expires_30_days.png",
                                    fit: BoxFit.fill,
                                  ),
                                ),
                                Container(
                                  margin: const EdgeInsets.only(left: 98),
                                  child: Text(
                                    "Incoming",
                                    style: TextStyle(
                                      color: Color(0xFF101010),
                                      fontSize: 12,
                                      fontWeight: FontWeight.bold,
                                    ),
                                  ),
                                ),
                                Container(
                                  margin: const EdgeInsets.only(left: 167),
                                  child: Text(
                                    "Dec 10, 2024",
                                    style: TextStyle(
                                      color: Color(0xFF101010),
                                      fontSize: 12,
                                      fontWeight: FontWeight.bold,
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
                                                      "https://storage.googleapis.com/tagjs-prod.appspot.com/v1/S2kiIbix7a/lr13ztc9_expires_30_days.png",
                                                      fit: BoxFit.fill,
                                                    ),
                                                  ),
                                                  Text(
                                                    "Home",
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
                                                      "https://storage.googleapis.com/tagjs-prod.appspot.com/v1/S2kiIbix7a/zdh34xi5_expires_30_days.png",
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
                                                      "https://storage.googleapis.com/tagjs-prod.appspot.com/v1/S2kiIbix7a/l3db2vop_expires_30_days.png",
                                                      fit: BoxFit.fill,
                                                    ),
                                                  ),
                                                  Text(
                                                    "Inbox",
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
                                                      "https://storage.googleapis.com/tagjs-prod.appspot.com/v1/S2kiIbix7a/vgsxbupl_expires_30_days.png",
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
                                                    "https://storage.googleapis.com/tagjs-prod.appspot.com/v1/S2kiIbix7a/webkn51g_expires_30_days.png",
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
