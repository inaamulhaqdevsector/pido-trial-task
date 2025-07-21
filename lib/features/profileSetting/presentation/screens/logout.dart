import 'package:flutter/material.dart';

class Logout extends StatefulWidget {
  const Logout({super.key});
  @override
  LogoutState createState() => LogoutState();
}

class LogoutState extends State<Logout> {
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
                                    color: Color(0xFFFFFFFF),
                                    padding: const EdgeInsets.symmetric(
                                      vertical: 20,
                                    ),
                                    width: double.infinity,
                                    child: Column(
                                      crossAxisAlignment:
                                          CrossAxisAlignment.start,
                                      children: [
                                        Container(
                                          margin: const EdgeInsets.only(
                                            left: 22,
                                          ),
                                          child: Text(
                                            "Profile",
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
                                    margin: const EdgeInsets.only(bottom: 4),
                                    width: double.infinity,
                                    child: Column(
                                      children: [
                                        IntrinsicWidth(
                                          child: IntrinsicHeight(
                                            child: Stack(
                                              clipBehavior: Clip.none,
                                              children: [
                                                Column(
                                                  children: [
                                                    Container(
                                                      width: 100,
                                                      height: 100,
                                                      child: Image.network(
                                                        "https://storage.googleapis.com/tagjs-prod.appspot.com/v1/S2kiIbix7a/571hyd40_expires_30_days.png",
                                                        fit: BoxFit.fill,
                                                      ),
                                                    ),
                                                  ],
                                                ),
                                                Positioned(
                                                  bottom: 10,
                                                  right: 0,
                                                  width: 34,
                                                  height: 34,
                                                  child: Container(
                                                    width: 34,
                                                    height: 34,
                                                    child: Image.network(
                                                      "https://storage.googleapis.com/tagjs-prod.appspot.com/v1/S2kiIbix7a/u6peeq33_expires_30_days.png",
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
                                ),
                                IntrinsicHeight(
                                  child: Container(
                                    margin: const EdgeInsets.only(bottom: 7),
                                    width: double.infinity,
                                    child: Column(
                                      children: [
                                        Text(
                                          "Jane John",
                                          style: TextStyle(
                                            color: Color(0xFF202227),
                                            fontSize: 20,
                                            fontWeight: FontWeight.bold,
                                          ),
                                        ),
                                      ],
                                    ),
                                  ),
                                ),
                                IntrinsicHeight(
                                  child: Container(
                                    padding: const EdgeInsets.only(
                                      top: 20,
                                      bottom: 20,
                                      left: 15,
                                      right: 3,
                                    ),
                                    margin: const EdgeInsets.symmetric(
                                      horizontal: 24,
                                    ),
                                    width: double.infinity,
                                    child: Row(
                                      children: [
                                        Container(
                                          margin: const EdgeInsets.only(
                                            right: 16,
                                          ),
                                          width: 24,
                                          height: 24,
                                          child: Image.network(
                                            "https://storage.googleapis.com/tagjs-prod.appspot.com/v1/S2kiIbix7a/d582gwkt_expires_30_days.png",
                                            fit: BoxFit.fill,
                                          ),
                                        ),
                                        Text(
                                          "Edit Profile",
                                          style: TextStyle(
                                            color: Color(0xFF101011),
                                            fontSize: 14,
                                            fontWeight: FontWeight.bold,
                                          ),
                                        ),
                                      ],
                                    ),
                                  ),
                                ),
                                IntrinsicHeight(
                                  child: Container(
                                    padding: const EdgeInsets.only(
                                      top: 20,
                                      bottom: 20,
                                      left: 15,
                                      right: 2,
                                    ),
                                    margin: const EdgeInsets.symmetric(
                                      horizontal: 24,
                                    ),
                                    width: double.infinity,
                                    child: Row(
                                      children: [
                                        Container(
                                          margin: const EdgeInsets.only(
                                            right: 16,
                                          ),
                                          width: 24,
                                          height: 24,
                                          child: Image.network(
                                            "https://storage.googleapis.com/tagjs-prod.appspot.com/v1/S2kiIbix7a/52pr6b7z_expires_30_days.png",
                                            fit: BoxFit.fill,
                                          ),
                                        ),
                                        Text(
                                          "Address",
                                          style: TextStyle(
                                            color: Color(0xFF101011),
                                            fontSize: 14,
                                            fontWeight: FontWeight.bold,
                                          ),
                                        ),
                                      ],
                                    ),
                                  ),
                                ),
                                IntrinsicHeight(
                                  child: Container(
                                    padding: const EdgeInsets.only(
                                      top: 20,
                                      bottom: 20,
                                      left: 15,
                                      right: 3,
                                    ),
                                    margin: const EdgeInsets.symmetric(
                                      horizontal: 24,
                                    ),
                                    width: double.infinity,
                                    child: Row(
                                      children: [
                                        Container(
                                          margin: const EdgeInsets.only(
                                            right: 16,
                                          ),
                                          width: 24,
                                          height: 24,
                                          child: Image.network(
                                            "https://storage.googleapis.com/tagjs-prod.appspot.com/v1/S2kiIbix7a/qq8s07tj_expires_30_days.png",
                                            fit: BoxFit.fill,
                                          ),
                                        ),
                                        Text(
                                          "Notification",
                                          style: TextStyle(
                                            color: Color(0xFF101011),
                                            fontSize: 14,
                                            fontWeight: FontWeight.bold,
                                          ),
                                        ),
                                      ],
                                    ),
                                  ),
                                ),
                                IntrinsicHeight(
                                  child: Container(
                                    padding: const EdgeInsets.only(
                                      top: 20,
                                      bottom: 20,
                                      left: 15,
                                      right: 3,
                                    ),
                                    margin: const EdgeInsets.symmetric(
                                      horizontal: 24,
                                    ),
                                    width: double.infinity,
                                    child: Row(
                                      children: [
                                        Container(
                                          margin: const EdgeInsets.only(
                                            right: 16,
                                          ),
                                          width: 24,
                                          height: 24,
                                          child: Image.network(
                                            "https://storage.googleapis.com/tagjs-prod.appspot.com/v1/S2kiIbix7a/g540w3l9_expires_30_days.png",
                                            fit: BoxFit.fill,
                                          ),
                                        ),
                                        Text(
                                          "Payment",
                                          style: TextStyle(
                                            color: Color(0xFF101011),
                                            fontSize: 14,
                                            fontWeight: FontWeight.bold,
                                          ),
                                        ),
                                      ],
                                    ),
                                  ),
                                ),
                                IntrinsicHeight(
                                  child: Container(
                                    padding: const EdgeInsets.only(
                                      top: 20,
                                      bottom: 20,
                                      left: 15,
                                      right: 2,
                                    ),
                                    margin: const EdgeInsets.only(
                                      bottom: 20,
                                      left: 24,
                                      right: 24,
                                    ),
                                    width: double.infinity,
                                    child: Row(
                                      children: [
                                        Container(
                                          margin: const EdgeInsets.only(
                                            right: 16,
                                          ),
                                          width: 24,
                                          height: 24,
                                          child: Image.network(
                                            "https://storage.googleapis.com/tagjs-prod.appspot.com/v1/S2kiIbix7a/r3ggxeuy_expires_30_days.png",
                                            fit: BoxFit.fill,
                                          ),
                                        ),
                                        Text(
                                          "Security",
                                          style: TextStyle(
                                            color: Color(0xFF101011),
                                            fontSize: 14,
                                            fontWeight: FontWeight.bold,
                                          ),
                                        ),
                                      ],
                                    ),
                                  ),
                                ),
                                IntrinsicWidth(
                                  child: IntrinsicHeight(
                                    child: Container(
                                      padding: const EdgeInsets.only(right: 2),
                                      margin: const EdgeInsets.only(left: 39),
                                      child: Row(
                                        children: [
                                          Container(
                                            margin: const EdgeInsets.only(
                                              right: 16,
                                            ),
                                            width: 25,
                                            height: 25,
                                            child: Image.network(
                                              "https://storage.googleapis.com/tagjs-prod.appspot.com/v1/S2kiIbix7a/zhtkkewk_expires_30_days.png",
                                              fit: BoxFit.fill,
                                            ),
                                          ),
                                          Text(
                                            "Language",
                                            style: TextStyle(
                                              color: Color(0xFF101011),
                                              fontSize: 14,
                                              fontWeight: FontWeight.bold,
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
                                      top: 3,
                                      bottom: 63,
                                    ),
                                    width: double.infinity,
                                    child: Column(
                                      crossAxisAlignment:
                                          CrossAxisAlignment.start,
                                      children: [
                                        IntrinsicHeight(
                                          child: Container(
                                            margin: const EdgeInsets.only(
                                              bottom: 5,
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
                                                  height: 3,
                                                  child: SizedBox(),
                                                ),
                                              ],
                                            ),
                                          ),
                                        ),
                                        Container(
                                          margin: const EdgeInsets.symmetric(
                                            horizontal: 25,
                                            vertical: 20,
                                          ),
                                          child: Text(
                                            "Logout",
                                            style: TextStyle(
                                              color: Color(0xFFDB2438),
                                              fontSize: 16,
                                              fontWeight: FontWeight.bold,
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
                                            child: Stack(
                                              clipBehavior: Clip.none,
                                              children: [
                                                Padding(
                                                  padding:
                                                      const EdgeInsets.only(
                                                        top: 20,
                                                        bottom: 20,
                                                        left: 15,
                                                        right: 15,
                                                      ),
                                                  child: Row(
                                                    children: [
                                                      Container(
                                                        margin:
                                                            const EdgeInsets.only(
                                                              right: 16,
                                                            ),
                                                        width: 24,
                                                        height: 24,
                                                        child: Image.network(
                                                          "https://storage.googleapis.com/tagjs-prod.appspot.com/v1/S2kiIbix7a/ahld9503_expires_30_days.png",
                                                          fit: BoxFit.fill,
                                                        ),
                                                      ),
                                                      Text(
                                                        "Help Center",
                                                        style: TextStyle(
                                                          color: Color(
                                                            0xFF101011,
                                                          ),
                                                          fontSize: 14,
                                                          fontWeight:
                                                              FontWeight.bold,
                                                        ),
                                                      ),
                                                    ],
                                                  ),
                                                ),
                                                Positioned(
                                                  bottom: 5,
                                                  left: 3,
                                                  right: 3,
                                                  height: 20,
                                                  child: Container(
                                                    width: double.infinity,
                                                    child: Text(
                                                      "Are you sure you want to log out?",
                                                      style: TextStyle(
                                                        color: Color(
                                                          0xFF444A58,
                                                        ),
                                                        fontSize: 16,
                                                      ),
                                                      textAlign:
                                                          TextAlign.center,
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
                                              horizontal: 24,
                                            ),
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
                                                            top: 14,
                                                            right: 12,
                                                          ),
                                                      width: double.infinity,
                                                      child: Stack(
                                                        clipBehavior: Clip.none,
                                                        children: [
                                                          Column(
                                                            crossAxisAlignment:
                                                                CrossAxisAlignment
                                                                    .start,
                                                            children: [
                                                              IntrinsicHeight(
                                                                child: Container(
                                                                  width: double
                                                                      .infinity,
                                                                  child: Stack(
                                                                    clipBehavior:
                                                                        Clip.none,
                                                                    children: [
                                                                      Column(
                                                                        crossAxisAlignment:
                                                                            CrossAxisAlignment.start,
                                                                        children: [
                                                                          InkWell(
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
                                                                                  vertical: 18,
                                                                                ),
                                                                                width: double.infinity,
                                                                                child: Column(
                                                                                  children: [
                                                                                    Text(
                                                                                      "Cancel",
                                                                                      style: TextStyle(
                                                                                        color: Color(
                                                                                          0xFF101010,
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
                                                                        ],
                                                                      ),
                                                                      Positioned(
                                                                        bottom:
                                                                            0,
                                                                        left:
                                                                            15,
                                                                        width:
                                                                            24,
                                                                        height:
                                                                            24,
                                                                        child: Container(
                                                                          transform: Matrix4.translationValues(
                                                                            0,
                                                                            19,
                                                                            0,
                                                                          ),
                                                                          width:
                                                                              24,
                                                                          height:
                                                                              24,
                                                                          child: Image.network(
                                                                            "https://storage.googleapis.com/tagjs-prod.appspot.com/v1/S2kiIbix7a/7nadadug_expires_30_days.png",
                                                                            fit:
                                                                                BoxFit.fill,
                                                                          ),
                                                                        ),
                                                                      ),
                                                                      Positioned(
                                                                        bottom:
                                                                            0,
                                                                        left:
                                                                            55,
                                                                        right:
                                                                            55,
                                                                        height:
                                                                            21,
                                                                        child: Container(
                                                                          transform: Matrix4.translationValues(
                                                                            0,
                                                                            16,
                                                                            0,
                                                                          ),
                                                                          child: Container(
                                                                            width:
                                                                                double.infinity,
                                                                            child: Text(
                                                                              "Logout",
                                                                              style: TextStyle(
                                                                                color: Color(
                                                                                  0xFFDB2438,
                                                                                ),
                                                                                fontSize: 14,
                                                                                fontWeight: FontWeight.bold,
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
                                                            top: 0,
                                                            left: 15,
                                                            width: 24,
                                                            height: 24,
                                                            child: Container(
                                                              transform:
                                                                  Matrix4.translationValues(
                                                                    0,
                                                                    -14,
                                                                    0,
                                                                  ),
                                                              width: 24,
                                                              height: 24,
                                                              child: Image.network(
                                                                "https://storage.googleapis.com/tagjs-prod.appspot.com/v1/S2kiIbix7a/8761728o_expires_30_days.png",
                                                                fit:
                                                                    BoxFit.fill,
                                                              ),
                                                            ),
                                                          ),
                                                          Positioned(
                                                            top: 0,
                                                            right: 24,
                                                            width: 86,
                                                            height: 21,
                                                            child: Container(
                                                              transform:
                                                                  Matrix4.translationValues(
                                                                    0,
                                                                    -14,
                                                                    0,
                                                                  ),
                                                              child: Text(
                                                                "Invite Friends",
                                                                style: TextStyle(
                                                                  color: Color(
                                                                    0xFF101011,
                                                                  ),
                                                                  fontSize: 14,
                                                                  fontWeight:
                                                                      FontWeight
                                                                          .bold,
                                                                ),
                                                              ),
                                                            ),
                                                          ),
                                                        ],
                                                      ),
                                                    ),
                                                  ),
                                                ),
                                                Expanded(
                                                  child: InkWell(
                                                    onTap: () {
                                                      print('Pressed');
                                                    },
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
                                                            const EdgeInsets.symmetric(
                                                              vertical: 18,
                                                            ),
                                                        margin:
                                                            const EdgeInsets.only(
                                                              top: 14,
                                                            ),
                                                        width: double.infinity,
                                                        child: Column(
                                                          children: [
                                                            Text(
                                                              "Yes, Logout",
                                                              style: TextStyle(
                                                                color: Color(
                                                                  0xFFFFFFFF,
                                                                ),
                                                                fontSize: 15,
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
