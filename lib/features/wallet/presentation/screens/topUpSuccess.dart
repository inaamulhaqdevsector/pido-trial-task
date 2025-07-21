import 'package:flutter/material.dart';

class TopUpSuccess extends StatefulWidget {
  const TopUpSuccess({super.key});
  @override
  TopUpSuccessState createState() => TopUpSuccessState();
}

class TopUpSuccessState extends State<TopUpSuccess> {
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
                            padding: const EdgeInsets.only(
                              top: 44,
                              bottom: 191,
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
                                      right: 141,
                                    ),
                                    margin: const EdgeInsets.only(bottom: 41),
                                    width: double.infinity,
                                    child: Row(
                                      mainAxisAlignment:
                                          MainAxisAlignment.spaceBetween,
                                      children: [
                                        Container(
                                          width: 32,
                                          height: 32,
                                          child: Image.network(
                                            "https://storage.googleapis.com/tagjs-prod.appspot.com/v1/S2kiIbix7a/d3x0pg7x_expires_30_days.png",
                                            fit: BoxFit.fill,
                                          ),
                                        ),
                                        Text(
                                          "Enter Your PIN",
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
                                IntrinsicHeight(
                                  child: Container(
                                    margin: const EdgeInsets.only(bottom: 7),
                                    width: double.infinity,
                                    child: Column(
                                      children: [
                                        Text(
                                          "Enter your PIN to confirm top up",
                                          style: TextStyle(
                                            color: Color(0xFF000000),
                                            fontSize: 16,
                                            fontWeight: FontWeight.bold,
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
                                                  top: 45,
                                                  bottom: 115,
                                                ),
                                                width: double.infinity,
                                                child: Column(
                                                  crossAxisAlignment:
                                                      CrossAxisAlignment.start,
                                                  children: [
                                                    Container(
                                                      margin:
                                                          const EdgeInsets.only(
                                                            bottom: 10,
                                                            left: 44,
                                                          ),
                                                      width: 20,
                                                      height: 20,
                                                      child: Image.network(
                                                        "https://storage.googleapis.com/tagjs-prod.appspot.com/v1/S2kiIbix7a/fv5hs3jr_expires_30_days.png",
                                                        fit: BoxFit.fill,
                                                      ),
                                                    ),
                                                    IntrinsicHeight(
                                                      child: Container(
                                                        margin:
                                                            const EdgeInsets.only(
                                                              bottom: 4,
                                                            ),
                                                        width: double.infinity,
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
                                                                      border: Border.all(
                                                                        color: Color(
                                                                          0xFFE5E7EB,
                                                                        ),
                                                                        width:
                                                                            1,
                                                                      ),
                                                                      borderRadius:
                                                                          BorderRadius.circular(
                                                                            12,
                                                                          ),
                                                                      color: Color(
                                                                        0xFFF6F6F6,
                                                                      ),
                                                                    ),
                                                                    padding: const EdgeInsets.only(
                                                                      top: 16,
                                                                      bottom:
                                                                          16,
                                                                      left: 30,
                                                                      right: 30,
                                                                    ),
                                                                    margin:
                                                                        const EdgeInsets.only(
                                                                          top:
                                                                              51,
                                                                          right:
                                                                              7,
                                                                        ),
                                                                    child: Column(
                                                                      crossAxisAlignment:
                                                                          CrossAxisAlignment
                                                                              .start,
                                                                      children: [
                                                                        Text(
                                                                          "●",
                                                                          style: TextStyle(
                                                                            color: Color(
                                                                              0xFF35383F,
                                                                            ),
                                                                            fontSize:
                                                                                18,
                                                                          ),
                                                                        ),
                                                                      ],
                                                                    ),
                                                                  ),
                                                                ),
                                                              ),
                                                            ),
                                                            Container(
                                                              margin:
                                                                  const EdgeInsets.only(
                                                                    top: 126,
                                                                    right: 2,
                                                                  ),
                                                              width: 9,
                                                              height: 9,
                                                              child: Image.network(
                                                                "https://storage.googleapis.com/tagjs-prod.appspot.com/v1/S2kiIbix7a/h8q060yl_expires_30_days.png",
                                                                fit:
                                                                    BoxFit.fill,
                                                              ),
                                                            ),
                                                            Expanded(
                                                              child: IntrinsicHeight(
                                                                child: Container(
                                                                  margin:
                                                                      const EdgeInsets.only(
                                                                        top: 4,
                                                                        right:
                                                                            7,
                                                                      ),
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
                                                                          Container(
                                                                            height:
                                                                                150,
                                                                            width:
                                                                                double.infinity,
                                                                            child: Image.network(
                                                                              "https://storage.googleapis.com/tagjs-prod.appspot.com/v1/S2kiIbix7a/3girvkzz_expires_30_days.png",
                                                                              fit: BoxFit.fill,
                                                                            ),
                                                                          ),
                                                                        ],
                                                                      ),
                                                                      Positioned(
                                                                        bottom:
                                                                            46,
                                                                        left: 0,
                                                                        width:
                                                                            78,
                                                                        child: IntrinsicHeight(
                                                                          child: Container(
                                                                            decoration: BoxDecoration(
                                                                              border: Border.all(
                                                                                color: Color(
                                                                                  0xFFE5E7EB,
                                                                                ),
                                                                                width: 1,
                                                                              ),
                                                                              borderRadius: BorderRadius.circular(
                                                                                12,
                                                                              ),
                                                                              color: Color(
                                                                                0xFFF6F6F6,
                                                                              ),
                                                                            ),
                                                                            transform: Matrix4.translationValues(
                                                                              -8,
                                                                              0,
                                                                              0,
                                                                            ),
                                                                            width:
                                                                                78,
                                                                            child: Column(
                                                                              children: [
                                                                                Container(
                                                                                  margin: const EdgeInsets.symmetric(
                                                                                    vertical: 16,
                                                                                  ),
                                                                                  child: Text(
                                                                                    "●",
                                                                                    style: TextStyle(
                                                                                      color: Color(
                                                                                        0xFF35383F,
                                                                                      ),
                                                                                      fontSize: 18,
                                                                                    ),
                                                                                  ),
                                                                                ),
                                                                              ],
                                                                            ),
                                                                          ),
                                                                        ),
                                                                      ),
                                                                      Positioned(
                                                                        bottom:
                                                                            46,
                                                                        right:
                                                                            0,
                                                                        width:
                                                                            78,
                                                                        child: IntrinsicHeight(
                                                                          child: Container(
                                                                            decoration: BoxDecoration(
                                                                              border: Border.all(
                                                                                color: Color(
                                                                                  0xFFE5E7EB,
                                                                                ),
                                                                                width: 1,
                                                                              ),
                                                                              borderRadius: BorderRadius.circular(
                                                                                12,
                                                                              ),
                                                                              color: Color(
                                                                                0xFFF6F6F6,
                                                                              ),
                                                                            ),
                                                                            transform: Matrix4.translationValues(
                                                                              8,
                                                                              0,
                                                                              0,
                                                                            ),
                                                                            width:
                                                                                78,
                                                                            child: Column(
                                                                              children: [
                                                                                Container(
                                                                                  margin: const EdgeInsets.symmetric(
                                                                                    vertical: 16,
                                                                                  ),
                                                                                  child: Text(
                                                                                    "●",
                                                                                    style: TextStyle(
                                                                                      color: Color(
                                                                                        0xFF35383F,
                                                                                      ),
                                                                                      fontSize: 18,
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
                                                              margin:
                                                                  const EdgeInsets.only(
                                                                    top: 82,
                                                                    right: 6,
                                                                  ),
                                                              width: 5,
                                                              height: 5,
                                                              child: Image.network(
                                                                "https://storage.googleapis.com/tagjs-prod.appspot.com/v1/S2kiIbix7a/ivnigyx8_expires_30_days.png",
                                                                fit:
                                                                    BoxFit.fill,
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
                                                                      margin: const EdgeInsets.only(
                                                                        bottom:
                                                                            37,
                                                                        left: 1,
                                                                      ),
                                                                      width: 14,
                                                                      height:
                                                                          14,
                                                                      child: Image.network(
                                                                        "https://storage.googleapis.com/tagjs-prod.appspot.com/v1/S2kiIbix7a/19vdlz8j_expires_30_days.png",
                                                                        fit: BoxFit
                                                                            .fill,
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
                                                                              border: Border.all(
                                                                                color: Color(
                                                                                  0xFFD8770C,
                                                                                ),
                                                                                width: 1,
                                                                              ),
                                                                              borderRadius: BorderRadius.circular(
                                                                                12,
                                                                              ),
                                                                              color: Color(
                                                                                0x0DD8770C,
                                                                              ),
                                                                            ),
                                                                            padding: const EdgeInsets.only(
                                                                              top: 16,
                                                                              bottom: 16,
                                                                              left: 34,
                                                                              right: 34,
                                                                            ),
                                                                            child: Column(
                                                                              crossAxisAlignment: CrossAxisAlignment.start,
                                                                              children: [
                                                                                Text(
                                                                                  "7",
                                                                                  style: TextStyle(
                                                                                    color: Color(
                                                                                      0xFF35383F,
                                                                                    ),
                                                                                    fontSize: 18,
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
                                                    Container(
                                                      margin:
                                                          const EdgeInsets.only(
                                                            bottom: 23,
                                                            left: 120,
                                                          ),
                                                      width: 6,
                                                      height: 6,
                                                      child: Image.network(
                                                        "https://storage.googleapis.com/tagjs-prod.appspot.com/v1/S2kiIbix7a/pt9vgpbg_expires_30_days.png",
                                                        fit: BoxFit.fill,
                                                      ),
                                                    ),
                                                    InkWell(
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
                                                                bottom: 1,
                                                              ),
                                                          width:
                                                              double.infinity,
                                                          child: Column(
                                                            children: [
                                                              Text(
                                                                "Continue",
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
                                                    Container(
                                                      margin:
                                                          const EdgeInsets.only(
                                                            left: 52,
                                                            right: 33,
                                                          ),
                                                      width: double.infinity,
                                                      child: Text(
                                                        "You have successfully top up your\nwallet for \$230",
                                                        style: TextStyle(
                                                          color: Color(
                                                            0xFF000000,
                                                          ),
                                                          fontSize: 14,
                                                          fontWeight:
                                                              FontWeight.bold,
                                                        ),
                                                        textAlign:
                                                            TextAlign.center,
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
                                              color: Color(0xFFE8EAED),
                                              transform:
                                                  Matrix4.translationValues(
                                                    24,
                                                    190,
                                                    0,
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
                                                              top: 9,
                                                              bottom: 10,
                                                              left: 4,
                                                            ),
                                                        child: Row(
                                                          crossAxisAlignment:
                                                              CrossAxisAlignment
                                                                  .start,
                                                          children: [
                                                            Container(
                                                              margin:
                                                                  const EdgeInsets.only(
                                                                    right: 14,
                                                                  ),
                                                              width: 23,
                                                              height: 23,
                                                              child: Image.network(
                                                                "https://storage.googleapis.com/tagjs-prod.appspot.com/v1/S2kiIbix7a/dvta4lpv_expires_30_days.png",
                                                                fit:
                                                                    BoxFit.fill,
                                                              ),
                                                            ),
                                                            Container(
                                                              margin:
                                                                  const EdgeInsets.only(
                                                                    right: 14,
                                                                  ),
                                                              width: 23,
                                                              height: 23,
                                                              child: Image.network(
                                                                "https://storage.googleapis.com/tagjs-prod.appspot.com/v1/S2kiIbix7a/uxzwfy7l_expires_30_days.png",
                                                                fit:
                                                                    BoxFit.fill,
                                                              ),
                                                            ),
                                                            Container(
                                                              width: 23,
                                                              height: 23,
                                                              child: Image.network(
                                                                "https://storage.googleapis.com/tagjs-prod.appspot.com/v1/S2kiIbix7a/fwbpfyci_expires_30_days.png",
                                                                fit:
                                                                    BoxFit.fill,
                                                              ),
                                                            ),
                                                          ],
                                                        ),
                                                      ),
                                                    ),
                                                  ),
                                                  IntrinsicHeight(
                                                    child: Container(
                                                      margin:
                                                          const EdgeInsets.only(
                                                            bottom: 8,
                                                            left: 7,
                                                            right: 7,
                                                          ),
                                                      width: double.infinity,
                                                      child: Row(
                                                        crossAxisAlignment:
                                                            CrossAxisAlignment
                                                                .start,
                                                        children: [
                                                          Expanded(
                                                            child: InkWell(
                                                              onTap: () {
                                                                print(
                                                                  'Pressed',
                                                                );
                                                              },
                                                              child: IntrinsicHeight(
                                                                child: Container(
                                                                  decoration: BoxDecoration(
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
                                                                        vertical:
                                                                            13,
                                                                      ),
                                                                  margin:
                                                                      const EdgeInsets.only(
                                                                        right:
                                                                            4,
                                                                      ),
                                                                  width: double
                                                                      .infinity,
                                                                  child: Column(
                                                                    children: [
                                                                      Text(
                                                                        "1",
                                                                        style: TextStyle(
                                                                          color: Color(
                                                                            0xFF000000,
                                                                          ),
                                                                          fontSize:
                                                                              23,
                                                                        ),
                                                                      ),
                                                                    ],
                                                                  ),
                                                                ),
                                                              ),
                                                            ),
                                                          ),
                                                          Expanded(
                                                            child: InkWell(
                                                              onTap: () {
                                                                print(
                                                                  'Pressed',
                                                                );
                                                              },
                                                              child: IntrinsicHeight(
                                                                child: Container(
                                                                  decoration: BoxDecoration(
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
                                                                        vertical:
                                                                            11,
                                                                      ),
                                                                  margin:
                                                                      const EdgeInsets.only(
                                                                        right:
                                                                            5,
                                                                      ),
                                                                  width: double
                                                                      .infinity,
                                                                  child: Column(
                                                                    children: [
                                                                      Text(
                                                                        "2\nABC",
                                                                        style: TextStyle(
                                                                          color: Color(
                                                                            0xFF000000,
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
                                                            child: InkWell(
                                                              onTap: () {
                                                                print(
                                                                  'Pressed',
                                                                );
                                                              },
                                                              child: IntrinsicHeight(
                                                                child: Container(
                                                                  decoration: BoxDecoration(
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
                                                                        vertical:
                                                                            11,
                                                                      ),
                                                                  width: double
                                                                      .infinity,
                                                                  child: Column(
                                                                    children: [
                                                                      Text(
                                                                        "3\nDEF",
                                                                        style: TextStyle(
                                                                          color: Color(
                                                                            0xFF000000,
                                                                          ),
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
                                                      margin:
                                                          const EdgeInsets.only(
                                                            bottom: 8,
                                                            left: 7,
                                                            right: 7,
                                                          ),
                                                      width: double.infinity,
                                                      child: Row(
                                                        children: [
                                                          Expanded(
                                                            child: InkWell(
                                                              onTap: () {
                                                                print(
                                                                  'Pressed',
                                                                );
                                                              },
                                                              child: IntrinsicHeight(
                                                                child: Container(
                                                                  decoration: BoxDecoration(
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
                                                                        vertical:
                                                                            11,
                                                                      ),
                                                                  margin:
                                                                      const EdgeInsets.only(
                                                                        right:
                                                                            5,
                                                                      ),
                                                                  width: double
                                                                      .infinity,
                                                                  child: Column(
                                                                    children: [
                                                                      Text(
                                                                        "4\nGHI",
                                                                        style: TextStyle(
                                                                          color: Color(
                                                                            0xFF000000,
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
                                                            child: InkWell(
                                                              onTap: () {
                                                                print(
                                                                  'Pressed',
                                                                );
                                                              },
                                                              child: IntrinsicHeight(
                                                                child: Container(
                                                                  decoration: BoxDecoration(
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
                                                                        vertical:
                                                                            11,
                                                                      ),
                                                                  margin:
                                                                      const EdgeInsets.only(
                                                                        right:
                                                                            5,
                                                                      ),
                                                                  width: double
                                                                      .infinity,
                                                                  child: Column(
                                                                    children: [
                                                                      Text(
                                                                        "5\nJKL",
                                                                        style: TextStyle(
                                                                          color: Color(
                                                                            0xFF000000,
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
                                                            child: InkWell(
                                                              onTap: () {
                                                                print(
                                                                  'Pressed',
                                                                );
                                                              },
                                                              child: IntrinsicHeight(
                                                                child: Container(
                                                                  decoration: BoxDecoration(
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
                                                                        vertical:
                                                                            11,
                                                                      ),
                                                                  width: double
                                                                      .infinity,
                                                                  child: Column(
                                                                    children: [
                                                                      Text(
                                                                        "6\nMNO",
                                                                        style: TextStyle(
                                                                          color: Color(
                                                                            0xFF000000,
                                                                          ),
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
                                                      padding:
                                                          const EdgeInsets.only(
                                                            left: 3,
                                                            right: 3,
                                                          ),
                                                      margin:
                                                          const EdgeInsets.only(
                                                            bottom: 9,
                                                            left: 4,
                                                            right: 4,
                                                          ),
                                                      width: double.infinity,
                                                      child: Row(
                                                        children: [
                                                          Expanded(
                                                            child: InkWell(
                                                              onTap: () {
                                                                print(
                                                                  'Pressed',
                                                                );
                                                              },
                                                              child: IntrinsicHeight(
                                                                child: Container(
                                                                  decoration: BoxDecoration(
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
                                                                        vertical:
                                                                            10,
                                                                      ),
                                                                  margin:
                                                                      const EdgeInsets.only(
                                                                        right:
                                                                            5,
                                                                      ),
                                                                  width: double
                                                                      .infinity,
                                                                  child: Column(
                                                                    children: [
                                                                      Text(
                                                                        "7\nPQRS",
                                                                        style: TextStyle(
                                                                          color: Color(
                                                                            0xFF000000,
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
                                                            child: InkWell(
                                                              onTap: () {
                                                                print(
                                                                  'Pressed',
                                                                );
                                                              },
                                                              child: IntrinsicHeight(
                                                                child: Container(
                                                                  decoration: BoxDecoration(
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
                                                                        vertical:
                                                                            11,
                                                                      ),
                                                                  margin:
                                                                      const EdgeInsets.only(
                                                                        right:
                                                                            5,
                                                                      ),
                                                                  width: double
                                                                      .infinity,
                                                                  child: Column(
                                                                    children: [
                                                                      Text(
                                                                        "8\nTUV",
                                                                        style: TextStyle(
                                                                          color: Color(
                                                                            0xFF000000,
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
                                                            child: InkWell(
                                                              onTap: () {
                                                                print(
                                                                  'Pressed',
                                                                );
                                                              },
                                                              child: IntrinsicHeight(
                                                                child: Container(
                                                                  decoration: BoxDecoration(
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
                                                                        vertical:
                                                                            11,
                                                                      ),
                                                                  width: double
                                                                      .infinity,
                                                                  child: Column(
                                                                    children: [
                                                                      Text(
                                                                        "9\nWXYZ",
                                                                        style: TextStyle(
                                                                          color: Color(
                                                                            0xFF000000,
                                                                          ),
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
                                                      padding:
                                                          const EdgeInsets.only(
                                                            left: 129,
                                                            right: 3,
                                                          ),
                                                      margin:
                                                          const EdgeInsets.only(
                                                            bottom: 60,
                                                            left: 4,
                                                            right: 4,
                                                          ),
                                                      width: double.infinity,
                                                      child: Row(
                                                        crossAxisAlignment:
                                                            CrossAxisAlignment
                                                                .start,
                                                        children: [
                                                          Expanded(
                                                            child: IntrinsicHeight(
                                                              child: Container(
                                                                decoration: BoxDecoration(
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
                                                                      vertical:
                                                                          9,
                                                                    ),
                                                                margin:
                                                                    const EdgeInsets.only(
                                                                      right: 5,
                                                                    ),
                                                                width: double
                                                                    .infinity,
                                                                child: Column(
                                                                  crossAxisAlignment:
                                                                      CrossAxisAlignment
                                                                          .start,
                                                                  children: [
                                                                    Container(
                                                                      margin: const EdgeInsets.symmetric(
                                                                        horizontal:
                                                                            3,
                                                                      ),
                                                                      width: double
                                                                          .infinity,
                                                                      child: Text(
                                                                        "0",
                                                                        style: TextStyle(
                                                                          color: Color(
                                                                            0xFF000000,
                                                                          ),
                                                                          fontSize:
                                                                              23,
                                                                        ),
                                                                        textAlign:
                                                                            TextAlign.center,
                                                                      ),
                                                                    ),
                                                                  ],
                                                                ),
                                                              ),
                                                            ),
                                                          ),
                                                          Expanded(
                                                            child: Container(
                                                              margin:
                                                                  const EdgeInsets.symmetric(
                                                                    horizontal:
                                                                        49,
                                                                    vertical:
                                                                        11,
                                                                  ),
                                                              height: 24,
                                                              width: double
                                                                  .infinity,
                                                              child: Image.network(
                                                                "https://storage.googleapis.com/tagjs-prod.appspot.com/v1/S2kiIbix7a/fa7tro2w_expires_30_days.png",
                                                                fit:
                                                                    BoxFit.fill,
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
              ),
            ],
          ),
        ),
      ),
    );
  }
}
