import 'package:flutter/material.dart';

class Preference extends StatefulWidget {
  const Preference({super.key});
  @override
  PreferenceState createState() => PreferenceState();
}

class PreferenceState extends State<Preference> {
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
                            padding: const EdgeInsets.only(top: 99),
                            width: double.infinity,
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                IntrinsicHeight(
                                  child: Container(
                                    decoration: BoxDecoration(
                                      border: Border.all(
                                        color: Color(0xFFE5E7EB),
                                        width: 1,
                                      ),
                                      borderRadius: BorderRadius.circular(6),
                                      color: Color(0xFFFFFFFF),
                                    ),
                                    margin: const EdgeInsets.only(
                                      bottom: 23,
                                      left: 24,
                                      right: 24,
                                    ),
                                    width: double.infinity,
                                    child: Row(
                                      children: [
                                        Container(
                                          margin: const EdgeInsets.symmetric(
                                            horizontal: 16,
                                            vertical: 14,
                                          ),
                                          width: 16,
                                          height: 16,
                                          child: Image.network(
                                            "https://storage.googleapis.com/tagjs-prod.appspot.com/v1/S2kiIbix7a/y8a1lgx8_expires_30_days.png",
                                            fit: BoxFit.fill,
                                          ),
                                        ),
                                        Container(
                                          margin: const EdgeInsets.only(
                                            top: 14,
                                            bottom: 14,
                                            left: 16,
                                          ),
                                          child: Text(
                                            "Search for a technician",
                                            style: TextStyle(
                                              color: Color(0xFF979797),
                                              fontSize: 15,
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
                                      bottom: 10,
                                      left: 24,
                                      right: 24,
                                    ),
                                    width: double.infinity,
                                    child: Row(
                                      crossAxisAlignment:
                                          CrossAxisAlignment.start,
                                      children: [
                                        Expanded(
                                          child: IntrinsicHeight(
                                            child: Container(
                                              decoration: BoxDecoration(
                                                borderRadius:
                                                    BorderRadius.circular(5),
                                                color: Color(0xFFFFFFFF),
                                                boxShadow: [
                                                  BoxShadow(
                                                    color: Color(0x12000000),
                                                    blurRadius: 24,
                                                    offset: Offset(0, 6),
                                                  ),
                                                ],
                                              ),
                                              margin: const EdgeInsets.only(
                                                right: 12,
                                              ),
                                              width: double.infinity,
                                              child: Column(
                                                children: [
                                                  Container(
                                                    margin:
                                                        const EdgeInsets.only(
                                                          bottom: 4,
                                                        ),
                                                    height: 102,
                                                    width: double.infinity,
                                                    child: Image.network(
                                                      "https://storage.googleapis.com/tagjs-prod.appspot.com/v1/S2kiIbix7a/ahqrnwxd_expires_30_days.png",
                                                      fit: BoxFit.fill,
                                                    ),
                                                  ),
                                                  Text(
                                                    "Locs",
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
                                        Expanded(
                                          child: IntrinsicHeight(
                                            child: Container(
                                              decoration: BoxDecoration(
                                                borderRadius:
                                                    BorderRadius.circular(5),
                                                color: Color(0xFFFFFFFF),
                                                boxShadow: [
                                                  BoxShadow(
                                                    color: Color(0x12000000),
                                                    blurRadius: 24,
                                                    offset: Offset(0, 6),
                                                  ),
                                                ],
                                              ),
                                              width: double.infinity,
                                              child: Column(
                                                children: [
                                                  Container(
                                                    margin:
                                                        const EdgeInsets.only(
                                                          bottom: 4,
                                                        ),
                                                    height: 102,
                                                    width: double.infinity,
                                                    child: Image.network(
                                                      "https://storage.googleapis.com/tagjs-prod.appspot.com/v1/S2kiIbix7a/2rff979u_expires_30_days.png",
                                                      fit: BoxFit.fill,
                                                    ),
                                                  ),
                                                  Text(
                                                    "Natural hair",
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
                                      ],
                                    ),
                                  ),
                                ),
                                IntrinsicHeight(
                                  child: Container(
                                    margin: const EdgeInsets.only(
                                      bottom: 10,
                                      left: 24,
                                      right: 24,
                                    ),
                                    width: double.infinity,
                                    child: Row(
                                      crossAxisAlignment:
                                          CrossAxisAlignment.start,
                                      children: [
                                        Expanded(
                                          child: IntrinsicHeight(
                                            child: Container(
                                              decoration: BoxDecoration(
                                                borderRadius:
                                                    BorderRadius.circular(5),
                                                color: Color(0xFFFFFFFF),
                                                boxShadow: [
                                                  BoxShadow(
                                                    color: Color(0x12000000),
                                                    blurRadius: 24,
                                                    offset: Offset(0, 6),
                                                  ),
                                                ],
                                              ),
                                              margin: const EdgeInsets.only(
                                                right: 12,
                                              ),
                                              width: double.infinity,
                                              child: Column(
                                                children: [
                                                  Container(
                                                    margin:
                                                        const EdgeInsets.only(
                                                          bottom: 4,
                                                        ),
                                                    height: 102,
                                                    width: double.infinity,
                                                    child: Image.network(
                                                      "https://storage.googleapis.com/tagjs-prod.appspot.com/v1/S2kiIbix7a/uxaxbysb_expires_30_days.png",
                                                      fit: BoxFit.fill,
                                                    ),
                                                  ),
                                                  Text(
                                                    "Braids",
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
                                        Expanded(
                                          child: IntrinsicHeight(
                                            child: Container(
                                              decoration: BoxDecoration(
                                                borderRadius:
                                                    BorderRadius.circular(5),
                                                color: Color(0xFFFFFFFF),
                                                boxShadow: [
                                                  BoxShadow(
                                                    color: Color(0x12000000),
                                                    blurRadius: 24,
                                                    offset: Offset(0, 6),
                                                  ),
                                                ],
                                              ),
                                              width: double.infinity,
                                              child: Column(
                                                children: [
                                                  Container(
                                                    margin:
                                                        const EdgeInsets.only(
                                                          bottom: 4,
                                                        ),
                                                    height: 102,
                                                    width: double.infinity,
                                                    child: Image.network(
                                                      "https://storage.googleapis.com/tagjs-prod.appspot.com/v1/S2kiIbix7a/w3amjh5b_expires_30_days.png",
                                                      fit: BoxFit.fill,
                                                    ),
                                                  ),
                                                  Text(
                                                    "Men’s haircut",
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
                                      ],
                                    ),
                                  ),
                                ),
                                IntrinsicHeight(
                                  child: Container(
                                    width: double.infinity,
                                    child: Column(
                                      crossAxisAlignment:
                                          CrossAxisAlignment.start,
                                      children: [
                                        IntrinsicWidth(
                                          child: IntrinsicHeight(
                                            child: Container(
                                              decoration: BoxDecoration(
                                                borderRadius:
                                                    BorderRadius.circular(5),
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
                                                bottom: 30,
                                              ),
                                              margin: const EdgeInsets.only(
                                                left: 24,
                                              ),
                                              child: Column(
                                                children: [
                                                  Container(
                                                    width: 165,
                                                    height: 102,
                                                    child: Image.network(
                                                      "https://storage.googleapis.com/tagjs-prod.appspot.com/v1/S2kiIbix7a/il70dtu4_expires_30_days.png",
                                                      fit: BoxFit.fill,
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
                                            child: Column(
                                              crossAxisAlignment:
                                                  CrossAxisAlignment.end,
                                              children: [
                                                IntrinsicWidth(
                                                  child: IntrinsicHeight(
                                                    child: Container(
                                                      decoration: BoxDecoration(
                                                        borderRadius:
                                                            BorderRadius.circular(
                                                              5,
                                                            ),
                                                        color: Color(
                                                          0xFFFFFFFF,
                                                        ),
                                                        boxShadow: [
                                                          BoxShadow(
                                                            color: Color(
                                                              0x12000000,
                                                            ),
                                                            blurRadius: 24,
                                                            offset: Offset(
                                                              0,
                                                              6,
                                                            ),
                                                          ),
                                                        ],
                                                      ),
                                                      padding:
                                                          const EdgeInsets.only(
                                                            bottom: 30,
                                                          ),
                                                      margin:
                                                          const EdgeInsets.only(
                                                            right: 24,
                                                          ),
                                                      child: Column(
                                                        children: [
                                                          Container(
                                                            width: 165,
                                                            height: 102,
                                                            child: Image.network(
                                                              "https://storage.googleapis.com/tagjs-prod.appspot.com/v1/S2kiIbix7a/5b38qojo_expires_30_days.png",
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
                                              bottom: 80,
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
                                                          bottom: 25,
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
                                                          height: 3,
                                                          child: SizedBox(),
                                                        ),
                                                      ],
                                                    ),
                                                  ),
                                                ),
                                                Container(
                                                  margin: const EdgeInsets.only(
                                                    bottom: 47,
                                                    left: 25,
                                                  ),
                                                  child: Text(
                                                    "Preference",
                                                    style: TextStyle(
                                                      color: Color(0xFF262626),
                                                      fontSize: 16,
                                                      fontWeight:
                                                          FontWeight.bold,
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
                                                          color: Color(
                                                            0xFFD1D5DB,
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
                                                            blurRadius: 2,
                                                            offset: Offset(
                                                              0,
                                                              1,
                                                            ),
                                                          ),
                                                        ],
                                                      ),
                                                      padding:
                                                          const EdgeInsets.only(
                                                            top: 22,
                                                            bottom: 22,
                                                            left: 20,
                                                            right: 20,
                                                          ),
                                                      margin:
                                                          const EdgeInsets.only(
                                                            bottom: 11,
                                                            left: 24,
                                                            right: 24,
                                                          ),
                                                      width: double.infinity,
                                                      child: Row(
                                                        children: [
                                                          Expanded(
                                                            child: Container(
                                                              width: double
                                                                  .infinity,
                                                              child: Text(
                                                                "Choose for me",
                                                                style: TextStyle(
                                                                  color: Color(
                                                                    0xFF333333,
                                                                  ),
                                                                  fontSize: 15,
                                                                  fontWeight:
                                                                      FontWeight
                                                                          .bold,
                                                                ),
                                                              ),
                                                            ),
                                                          ),
                                                          Container(
                                                            width: 16,
                                                            height: 16,
                                                            child: Image.network(
                                                              "https://storage.googleapis.com/tagjs-prod.appspot.com/v1/S2kiIbix7a/2bbcstdd_expires_30_days.png",
                                                              fit: BoxFit.fill,
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
                                                        const EdgeInsets.symmetric(
                                                          horizontal: 24,
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
                                                                decoration: BoxDecoration(
                                                                  border: Border.all(
                                                                    color: Color(
                                                                      0xFFD1D5DB,
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
                                                                      vertical:
                                                                          4,
                                                                    ),
                                                                width: double
                                                                    .infinity,
                                                                child: Column(
                                                                  crossAxisAlignment:
                                                                      CrossAxisAlignment
                                                                          .start,
                                                                  children: [
                                                                    IntrinsicWidth(
                                                                      child: IntrinsicHeight(
                                                                        child: Container(
                                                                          margin: const EdgeInsets.only(
                                                                            bottom:
                                                                                6,
                                                                            left:
                                                                                20,
                                                                          ),
                                                                          child: Row(
                                                                            crossAxisAlignment:
                                                                                CrossAxisAlignment.start,
                                                                            children: [
                                                                              IntrinsicWidth(
                                                                                child: IntrinsicHeight(
                                                                                  child: Container(
                                                                                    margin: const EdgeInsets.only(
                                                                                      top: 20,
                                                                                      right: 207,
                                                                                    ),
                                                                                    child: Column(
                                                                                      crossAxisAlignment: CrossAxisAlignment.start,
                                                                                      children: [
                                                                                        Container(
                                                                                          margin: const EdgeInsets.only(
                                                                                            bottom: 12,
                                                                                          ),
                                                                                          child: Text(
                                                                                            "I choose",
                                                                                            style: TextStyle(
                                                                                              color: Color(
                                                                                                0xFF333333,
                                                                                              ),
                                                                                              fontSize: 15,
                                                                                              fontWeight: FontWeight.bold,
                                                                                            ),
                                                                                          ),
                                                                                        ),
                                                                                        Text(
                                                                                          "Budget:",
                                                                                          style: TextStyle(
                                                                                            color: Color(
                                                                                              0xFF898A8D,
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
                                                                              Container(
                                                                                margin: const EdgeInsets.symmetric(
                                                                                  horizontal: 20,
                                                                                  vertical: 22,
                                                                                ),
                                                                                width: 16,
                                                                                height: 16,
                                                                                child: Image.network(
                                                                                  "https://storage.googleapis.com/tagjs-prod.appspot.com/v1/S2kiIbix7a/ns3phhux_expires_30_days.png",
                                                                                  fit: BoxFit.fill,
                                                                                ),
                                                                              ),
                                                                            ],
                                                                          ),
                                                                        ),
                                                                      ),
                                                                    ),
                                                                    IntrinsicHeight(
                                                                      child: Container(
                                                                        margin: const EdgeInsets.symmetric(
                                                                          horizontal:
                                                                              20,
                                                                        ),
                                                                        width: double
                                                                            .infinity,
                                                                        child: Column(
                                                                          crossAxisAlignment:
                                                                              CrossAxisAlignment.start,
                                                                          children: [
                                                                            IntrinsicHeight(
                                                                              child: Container(
                                                                                margin: const EdgeInsets.only(
                                                                                  bottom: 6,
                                                                                ),
                                                                                width: double.infinity,
                                                                                child: Stack(
                                                                                  clipBehavior: Clip.none,
                                                                                  children: [
                                                                                    Padding(
                                                                                      padding: const EdgeInsets.symmetric(
                                                                                        vertical: 3,
                                                                                      ),
                                                                                      child: Column(
                                                                                        crossAxisAlignment: CrossAxisAlignment.start,
                                                                                        children: [
                                                                                          Container(
                                                                                            width: 154,
                                                                                            height: 10,
                                                                                            child: Image.network(
                                                                                              "https://storage.googleapis.com/tagjs-prod.appspot.com/v1/S2kiIbix7a/uwpwcl29_expires_30_days.png",
                                                                                              fit: BoxFit.fill,
                                                                                            ),
                                                                                          ),
                                                                                        ],
                                                                                      ),
                                                                                    ),
                                                                                    Positioned(
                                                                                      top: 6,
                                                                                      left: 0,
                                                                                      right: 0,
                                                                                      height: 2,
                                                                                      child: Container(
                                                                                        decoration: BoxDecoration(
                                                                                          borderRadius: BorderRadius.circular(
                                                                                            5,
                                                                                          ),
                                                                                          color: Color(
                                                                                            0xFFE5E6EF,
                                                                                          ),
                                                                                        ),
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
                                                                                width: double.infinity,
                                                                                child: Row(
                                                                                  crossAxisAlignment: CrossAxisAlignment.start,
                                                                                  children: [
                                                                                    Expanded(
                                                                                      child: Container(
                                                                                        width: double.infinity,
                                                                                        child: Text(
                                                                                          "\$0",
                                                                                          style: TextStyle(
                                                                                            color: Color(
                                                                                              0xFF000000,
                                                                                            ),
                                                                                            fontSize: 14,
                                                                                          ),
                                                                                        ),
                                                                                      ),
                                                                                    ),
                                                                                    Container(
                                                                                      margin: const EdgeInsets.only(
                                                                                        right: 106,
                                                                                      ),
                                                                                      child: Text(
                                                                                        "\$200",
                                                                                        style: TextStyle(
                                                                                          color: Color(
                                                                                            0xFF000000,
                                                                                          ),
                                                                                          fontSize: 14,
                                                                                          fontWeight: FontWeight.bold,
                                                                                        ),
                                                                                      ),
                                                                                    ),
                                                                                    Text(
                                                                                      "\$1,000",
                                                                                      style: TextStyle(
                                                                                        color: Color(
                                                                                          0xFF000000,
                                                                                        ),
                                                                                        fontSize: 14,
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
                                                        Positioned(
                                                          bottom: 0,
                                                          left: 0,
                                                          right: 0,
                                                          child: IntrinsicHeight(
                                                            child: Container(
                                                              color: Color(
                                                                0xFFFFFFFF,
                                                              ),
                                                              padding:
                                                                  const EdgeInsets.only(
                                                                    top: 16,
                                                                    bottom: 36,
                                                                    left: 24,
                                                                    right: 24,
                                                                  ),
                                                              transform:
                                                                  Matrix4.translationValues(
                                                                    24,
                                                                    80,
                                                                    0,
                                                                  ),
                                                              width: double
                                                                  .infinity,
                                                              child: Row(
                                                                crossAxisAlignment:
                                                                    CrossAxisAlignment
                                                                        .start,
                                                                children: [
                                                                  IntrinsicWidth(
                                                                    child: IntrinsicHeight(
                                                                      child: Container(
                                                                        margin: const EdgeInsets.only(
                                                                          right:
                                                                              39,
                                                                        ),
                                                                        child: Column(
                                                                          children: [
                                                                            Container(
                                                                              margin: const EdgeInsets.only(
                                                                                bottom: 2,
                                                                              ),
                                                                              width: 24,
                                                                              height: 24,
                                                                              child: Image.network(
                                                                                "https://storage.googleapis.com/tagjs-prod.appspot.com/v1/S2kiIbix7a/li1ma7z1_expires_30_days.png",
                                                                                fit: BoxFit.fill,
                                                                              ),
                                                                            ),
                                                                            Text(
                                                                              "Home",
                                                                              style: TextStyle(
                                                                                color: Color(
                                                                                  0xFFD8770C,
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
                                                                        margin: const EdgeInsets.only(
                                                                          right:
                                                                              12,
                                                                        ),
                                                                        width: double
                                                                            .infinity,
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
                                                                                "https://storage.googleapis.com/tagjs-prod.appspot.com/v1/S2kiIbix7a/ox5acxwe_expires_30_days.png",
                                                                                fit: BoxFit.fill,
                                                                              ),
                                                                            ),
                                                                            Text(
                                                                              "Bookings",
                                                                              style: TextStyle(
                                                                                color: Color(
                                                                                  0xFF979797,
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
                                                                        margin: const EdgeInsets.only(
                                                                          right:
                                                                              40,
                                                                        ),
                                                                        child: Column(
                                                                          children: [
                                                                            Container(
                                                                              margin: const EdgeInsets.only(
                                                                                bottom: 2,
                                                                              ),
                                                                              width: 24,
                                                                              height: 24,
                                                                              child: Image.network(
                                                                                "https://storage.googleapis.com/tagjs-prod.appspot.com/v1/S2kiIbix7a/ii9ggd21_expires_30_days.png",
                                                                                fit: BoxFit.fill,
                                                                              ),
                                                                            ),
                                                                            Text(
                                                                              "Inbox",
                                                                              style: TextStyle(
                                                                                color: Color(
                                                                                  0xFF979797,
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
                                                                        margin: const EdgeInsets.only(
                                                                          right:
                                                                              40,
                                                                        ),
                                                                        child: Column(
                                                                          children: [
                                                                            Container(
                                                                              margin: const EdgeInsets.only(
                                                                                bottom: 2,
                                                                              ),
                                                                              width: 24,
                                                                              height: 24,
                                                                              child: Image.network(
                                                                                "https://storage.googleapis.com/tagjs-prod.appspot.com/v1/S2kiIbix7a/rf25g8co_expires_30_days.png",
                                                                                fit: BoxFit.fill,
                                                                              ),
                                                                            ),
                                                                            Text(
                                                                              "Wallet",
                                                                              style: TextStyle(
                                                                                color: Color(
                                                                                  0xFF979797,
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
                                                                      child: Column(
                                                                        children: [
                                                                          Container(
                                                                            margin: const EdgeInsets.only(
                                                                              bottom: 2,
                                                                            ),
                                                                            width:
                                                                                24,
                                                                            height:
                                                                                24,
                                                                            child: Image.network(
                                                                              "https://storage.googleapis.com/tagjs-prod.appspot.com/v1/S2kiIbix7a/2osnqyf4_expires_30_days.png",
                                                                              fit: BoxFit.fill,
                                                                            ),
                                                                          ),
                                                                          Text(
                                                                            "Profile",
                                                                            style: TextStyle(
                                                                              color: Color(
                                                                                0xFF979797,
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
