import 'package:flutter/material.dart';

class Bookings extends StatefulWidget {
  const Bookings({super.key});
  @override
  BookingsState createState() => BookingsState();
}

class BookingsState extends State<Bookings> {
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
                            margin: const EdgeInsets.only(bottom: 58),
                            width: double.infinity,
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
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
                        Container(
                          color: Color(0xFFD9D9D9),
                          margin: const EdgeInsets.only(bottom: 32),
                          width: 280,
                          height: 288,
                          child: SizedBox(),
                        ),
                        Container(
                          margin: const EdgeInsets.only(bottom: 12),
                          child: Text(
                            "You have no active Pido booking",
                            style: TextStyle(
                              color: Color(0xFF000000),
                              fontSize: 16,
                              fontWeight: FontWeight.bold,
                            ),
                          ),
                        ),
                        Container(
                          margin: const EdgeInsets.only(
                            bottom: 161,
                            left: 38,
                            right: 38,
                          ),
                          width: double.infinity,
                          child: Text(
                            "You don’t have an active Pido booking at this time",
                            style: TextStyle(
                              color: Color(0xFF455A64),
                              fontSize: 14,
                              fontWeight: FontWeight.bold,
                            ),
                            textAlign: TextAlign.center,
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
                                              "https://storage.googleapis.com/tagjs-prod.appspot.com/v1/S2kiIbix7a/k9o30buo_expires_30_days.png",
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
                                              "https://storage.googleapis.com/tagjs-prod.appspot.com/v1/S2kiIbix7a/5pt9iomy_expires_30_days.png",
                                              fit: BoxFit.fill,
                                            ),
                                          ),
                                          Text(
                                            "Bookings",
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
                                              "https://storage.googleapis.com/tagjs-prod.appspot.com/v1/S2kiIbix7a/amfc9buy_expires_30_days.png",
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
                                              "https://storage.googleapis.com/tagjs-prod.appspot.com/v1/S2kiIbix7a/w0as0j30_expires_30_days.png",
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
                                            "https://storage.googleapis.com/tagjs-prod.appspot.com/v1/S2kiIbix7a/28tkoikm_expires_30_days.png",
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
