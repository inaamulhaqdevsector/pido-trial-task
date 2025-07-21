import 'package:flutter/material.dart';

class Profile extends StatefulWidget {
  const Profile({super.key});
  @override
  ProfileState createState() => ProfileState();
}

class ProfileState extends State<Profile> {
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
                        IntrinsicWidth(
                          child: IntrinsicHeight(
                            child: Container(
                              margin: const EdgeInsets.only(bottom: 4),
                              child: Stack(
                                clipBehavior: Clip.none,
                                children: [
                                  Column(
                                    children: [
                                      Container(
                                        width: 100,
                                        height: 100,
                                        child: Image.network(
                                          "https://storage.googleapis.com/tagjs-prod.appspot.com/v1/S2kiIbix7a/oqroxoc5_expires_30_days.png",
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
                                        "https://storage.googleapis.com/tagjs-prod.appspot.com/v1/S2kiIbix7a/hzjh5047_expires_30_days.png",
                                        fit: BoxFit.fill,
                                      ),
                                    ),
                                  ),
                                ],
                              ),
                            ),
                          ),
                        ),
                        Container(
                          margin: const EdgeInsets.only(bottom: 7),
                          child: Text(
                            "Jane John",
                            style: TextStyle(
                              color: Color(0xFF202227),
                              fontSize: 20,
                              fontWeight: FontWeight.bold,
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
                            margin: const EdgeInsets.symmetric(horizontal: 24),
                            width: double.infinity,
                            child: Row(
                              children: [
                                Container(
                                  margin: const EdgeInsets.only(right: 16),
                                  width: 24,
                                  height: 24,
                                  child: Image.network(
                                    "https://storage.googleapis.com/tagjs-prod.appspot.com/v1/S2kiIbix7a/92tbeuqa_expires_30_days.png",
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
                            margin: const EdgeInsets.symmetric(horizontal: 24),
                            width: double.infinity,
                            child: Row(
                              children: [
                                Container(
                                  margin: const EdgeInsets.only(right: 16),
                                  width: 24,
                                  height: 24,
                                  child: Image.network(
                                    "https://storage.googleapis.com/tagjs-prod.appspot.com/v1/S2kiIbix7a/88cfexnz_expires_30_days.png",
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
                            margin: const EdgeInsets.symmetric(horizontal: 24),
                            width: double.infinity,
                            child: Row(
                              children: [
                                Container(
                                  margin: const EdgeInsets.only(right: 16),
                                  width: 24,
                                  height: 24,
                                  child: Image.network(
                                    "https://storage.googleapis.com/tagjs-prod.appspot.com/v1/S2kiIbix7a/f30nop8z_expires_30_days.png",
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
                            margin: const EdgeInsets.symmetric(horizontal: 24),
                            width: double.infinity,
                            child: Row(
                              children: [
                                Container(
                                  margin: const EdgeInsets.only(right: 16),
                                  width: 24,
                                  height: 24,
                                  child: Image.network(
                                    "https://storage.googleapis.com/tagjs-prod.appspot.com/v1/S2kiIbix7a/47hjxin1_expires_30_days.png",
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
                            margin: const EdgeInsets.symmetric(horizontal: 24),
                            width: double.infinity,
                            child: Row(
                              children: [
                                Container(
                                  margin: const EdgeInsets.only(right: 16),
                                  width: 24,
                                  height: 24,
                                  child: Image.network(
                                    "https://storage.googleapis.com/tagjs-prod.appspot.com/v1/S2kiIbix7a/y94edksu_expires_30_days.png",
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
                        IntrinsicHeight(
                          child: Container(
                            padding: const EdgeInsets.only(
                              top: 20,
                              bottom: 20,
                              left: 15,
                              right: 2,
                            ),
                            margin: const EdgeInsets.symmetric(horizontal: 24),
                            width: double.infinity,
                            child: Row(
                              children: [
                                Container(
                                  margin: const EdgeInsets.only(right: 16),
                                  width: 25,
                                  height: 25,
                                  child: Image.network(
                                    "https://storage.googleapis.com/tagjs-prod.appspot.com/v1/S2kiIbix7a/dszmh44y_expires_30_days.png",
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
                        IntrinsicHeight(
                          child: Container(
                            padding: const EdgeInsets.only(
                              top: 20,
                              bottom: 20,
                              left: 15,
                              right: 2,
                            ),
                            margin: const EdgeInsets.symmetric(horizontal: 24),
                            width: double.infinity,
                            child: Row(
                              children: [
                                Container(
                                  margin: const EdgeInsets.only(right: 16),
                                  width: 24,
                                  height: 24,
                                  child: Image.network(
                                    "https://storage.googleapis.com/tagjs-prod.appspot.com/v1/S2kiIbix7a/tdjwf0xw_expires_30_days.png",
                                    fit: BoxFit.fill,
                                  ),
                                ),
                                Text(
                                  "Privacy Policy",
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
                            margin: const EdgeInsets.symmetric(horizontal: 24),
                            width: double.infinity,
                            child: Row(
                              children: [
                                Container(
                                  margin: const EdgeInsets.only(right: 16),
                                  width: 24,
                                  height: 24,
                                  child: Image.network(
                                    "https://storage.googleapis.com/tagjs-prod.appspot.com/v1/S2kiIbix7a/31m65ed8_expires_30_days.png",
                                    fit: BoxFit.fill,
                                  ),
                                ),
                                Text(
                                  "Help Center",
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
                            margin: const EdgeInsets.symmetric(horizontal: 24),
                            width: double.infinity,
                            child: Row(
                              children: [
                                Container(
                                  margin: const EdgeInsets.only(right: 16),
                                  width: 24,
                                  height: 24,
                                  child: Image.network(
                                    "https://storage.googleapis.com/tagjs-prod.appspot.com/v1/S2kiIbix7a/23262e44_expires_30_days.png",
                                    fit: BoxFit.fill,
                                  ),
                                ),
                                Text(
                                  "Invite Friends",
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
                            margin: const EdgeInsets.only(
                              bottom: 22,
                              left: 24,
                              right: 24,
                            ),
                            width: double.infinity,
                            child: Row(
                              children: [
                                Container(
                                  margin: const EdgeInsets.only(right: 16),
                                  width: 24,
                                  height: 24,
                                  child: Image.network(
                                    "https://storage.googleapis.com/tagjs-prod.appspot.com/v1/S2kiIbix7a/3799virr_expires_30_days.png",
                                    fit: BoxFit.fill,
                                  ),
                                ),
                                Text(
                                  "Logout",
                                  style: TextStyle(
                                    color: Color(0xFFDB2438),
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
                                              "https://storage.googleapis.com/tagjs-prod.appspot.com/v1/S2kiIbix7a/pukjcyw3_expires_30_days.png",
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
                                              "https://storage.googleapis.com/tagjs-prod.appspot.com/v1/S2kiIbix7a/46e32347_expires_30_days.png",
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
                                              "https://storage.googleapis.com/tagjs-prod.appspot.com/v1/S2kiIbix7a/4yikhof3_expires_30_days.png",
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
                                              "https://storage.googleapis.com/tagjs-prod.appspot.com/v1/S2kiIbix7a/rlp8lkpy_expires_30_days.png",
                                              fit: BoxFit.fill,
                                            ),
                                          ),
                                          Text(
                                            "Wallet",
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
                                    child: Column(
                                      children: [
                                        Container(
                                          margin: const EdgeInsets.only(
                                            bottom: 2,
                                          ),
                                          width: 24,
                                          height: 24,
                                          child: Image.network(
                                            "https://storage.googleapis.com/tagjs-prod.appspot.com/v1/S2kiIbix7a/l42v7ycd_expires_30_days.png",
                                            fit: BoxFit.fill,
                                          ),
                                        ),
                                        Text(
                                          "Profile",
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
