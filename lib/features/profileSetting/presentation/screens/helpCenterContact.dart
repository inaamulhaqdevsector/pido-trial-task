import 'package:flutter/material.dart';

class HelpCenterContact extends StatefulWidget {
  const HelpCenterContact({super.key});
  @override
  HelpCenterContactState createState() => HelpCenterContactState();
}

class HelpCenterContactState extends State<HelpCenterContact> {
  String textField1 = '';
  String textField2 = '';
  String textField3 = '';
  String textField4 = '';
  String textField5 = '';
  String textField6 = '';
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
                            padding: const EdgeInsets.only(
                              top: 19,
                              bottom: 19,
                              left: 23,
                              right: 149,
                            ),
                            margin: const EdgeInsets.only(bottom: 4),
                            width: double.infinity,
                            child: Row(
                              mainAxisAlignment: MainAxisAlignment.spaceBetween,
                              children: [
                                Container(
                                  width: 32,
                                  height: 32,
                                  child: Image.network(
                                    "https://storage.googleapis.com/tagjs-prod.appspot.com/v1/S2kiIbix7a/4gdyhsmh_expires_30_days.png",
                                    fit: BoxFit.fill,
                                  ),
                                ),
                                Text(
                                  "Help Center",
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
                        IntrinsicWidth(
                          child: IntrinsicHeight(
                            child: Container(
                              margin: const EdgeInsets.only(
                                bottom: 12,
                                left: 76,
                              ),
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
                                          right: 145,
                                        ),
                                        child: Column(
                                          children: [
                                            Text(
                                              "FAQs",
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
                                        padding: const EdgeInsets.symmetric(
                                          vertical: 5,
                                        ),
                                        child: Column(
                                          children: [
                                            Text(
                                              "Contact us",
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
                            margin: const EdgeInsets.only(bottom: 18),
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
                            padding: const EdgeInsets.only(
                              top: 17,
                              bottom: 17,
                              left: 16,
                              right: 16,
                            ),
                            margin: const EdgeInsets.only(
                              bottom: 10,
                              left: 24,
                              right: 24,
                            ),
                            width: double.infinity,
                            child: Row(
                              children: [
                                Container(
                                  margin: const EdgeInsets.only(right: 10),
                                  width: 24,
                                  height: 24,
                                  child: Image.network(
                                    "https://storage.googleapis.com/tagjs-prod.appspot.com/v1/S2kiIbix7a/1ywoyza6_expires_30_days.png",
                                    fit: BoxFit.fill,
                                  ),
                                ),
                                Expanded(
                                  child: IntrinsicHeight(
                                    child: Container(
                                      alignment: Alignment.center,
                                      padding: const EdgeInsets.symmetric(
                                        vertical: 3,
                                      ),
                                      width: double.infinity,
                                      child: TextField(
                                        style: TextStyle(
                                          color: Color(0xFF101010),
                                          fontSize: 14,
                                          fontWeight: FontWeight.bold,
                                        ),
                                        onChanged: (value) {
                                          setState(() {
                                            textField1 = value;
                                          });
                                        },
                                        decoration: InputDecoration(
                                          hintText: "Customer Service",
                                          isDense: true,
                                          contentPadding: EdgeInsets.symmetric(
                                            vertical: 0,
                                          ),
                                          border: InputBorder.none,
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
                            padding: const EdgeInsets.only(
                              top: 17,
                              bottom: 17,
                              left: 16,
                              right: 16,
                            ),
                            margin: const EdgeInsets.only(
                              bottom: 10,
                              left: 24,
                              right: 24,
                            ),
                            width: double.infinity,
                            child: Row(
                              children: [
                                Container(
                                  margin: const EdgeInsets.only(right: 10),
                                  width: 24,
                                  height: 24,
                                  child: Image.network(
                                    "https://storage.googleapis.com/tagjs-prod.appspot.com/v1/S2kiIbix7a/ofyuu7c0_expires_30_days.png",
                                    fit: BoxFit.fill,
                                  ),
                                ),
                                Expanded(
                                  child: IntrinsicHeight(
                                    child: Container(
                                      alignment: Alignment.center,
                                      padding: const EdgeInsets.symmetric(
                                        vertical: 3,
                                      ),
                                      width: double.infinity,
                                      child: TextField(
                                        style: TextStyle(
                                          color: Color(0xFF101010),
                                          fontSize: 14,
                                          fontWeight: FontWeight.bold,
                                        ),
                                        onChanged: (value) {
                                          setState(() {
                                            textField2 = value;
                                          });
                                        },
                                        decoration: InputDecoration(
                                          hintText: "Whatsapp",
                                          isDense: true,
                                          contentPadding: EdgeInsets.symmetric(
                                            vertical: 0,
                                          ),
                                          border: InputBorder.none,
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
                            padding: const EdgeInsets.only(
                              top: 17,
                              bottom: 17,
                              left: 16,
                              right: 16,
                            ),
                            margin: const EdgeInsets.only(
                              bottom: 10,
                              left: 24,
                              right: 24,
                            ),
                            width: double.infinity,
                            child: Row(
                              children: [
                                Container(
                                  margin: const EdgeInsets.only(right: 10),
                                  width: 24,
                                  height: 24,
                                  child: Image.network(
                                    "https://storage.googleapis.com/tagjs-prod.appspot.com/v1/S2kiIbix7a/fplwmzba_expires_30_days.png",
                                    fit: BoxFit.fill,
                                  ),
                                ),
                                Expanded(
                                  child: IntrinsicHeight(
                                    child: Container(
                                      alignment: Alignment.center,
                                      padding: const EdgeInsets.symmetric(
                                        vertical: 3,
                                      ),
                                      width: double.infinity,
                                      child: TextField(
                                        style: TextStyle(
                                          color: Color(0xFF101010),
                                          fontSize: 14,
                                          fontWeight: FontWeight.bold,
                                        ),
                                        onChanged: (value) {
                                          setState(() {
                                            textField3 = value;
                                          });
                                        },
                                        decoration: InputDecoration(
                                          hintText: "Website",
                                          isDense: true,
                                          contentPadding: EdgeInsets.symmetric(
                                            vertical: 0,
                                          ),
                                          border: InputBorder.none,
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
                            padding: const EdgeInsets.only(
                              top: 17,
                              bottom: 17,
                              left: 16,
                              right: 16,
                            ),
                            margin: const EdgeInsets.only(
                              bottom: 10,
                              left: 24,
                              right: 24,
                            ),
                            width: double.infinity,
                            child: Row(
                              children: [
                                Container(
                                  margin: const EdgeInsets.only(right: 10),
                                  width: 24,
                                  height: 24,
                                  child: Image.network(
                                    "https://storage.googleapis.com/tagjs-prod.appspot.com/v1/S2kiIbix7a/wym3bmmd_expires_30_days.png",
                                    fit: BoxFit.fill,
                                  ),
                                ),
                                Expanded(
                                  child: IntrinsicHeight(
                                    child: Container(
                                      alignment: Alignment.center,
                                      padding: const EdgeInsets.symmetric(
                                        vertical: 3,
                                      ),
                                      width: double.infinity,
                                      child: TextField(
                                        style: TextStyle(
                                          color: Color(0xFF101010),
                                          fontSize: 14,
                                          fontWeight: FontWeight.bold,
                                        ),
                                        onChanged: (value) {
                                          setState(() {
                                            textField4 = value;
                                          });
                                        },
                                        decoration: InputDecoration(
                                          hintText: "Facebook",
                                          isDense: true,
                                          contentPadding: EdgeInsets.symmetric(
                                            vertical: 0,
                                          ),
                                          border: InputBorder.none,
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
                            padding: const EdgeInsets.only(
                              top: 17,
                              bottom: 17,
                              left: 16,
                              right: 16,
                            ),
                            margin: const EdgeInsets.only(
                              bottom: 10,
                              left: 24,
                              right: 24,
                            ),
                            width: double.infinity,
                            child: Row(
                              children: [
                                Container(
                                  margin: const EdgeInsets.only(right: 10),
                                  width: 24,
                                  height: 24,
                                  child: Image.network(
                                    "https://storage.googleapis.com/tagjs-prod.appspot.com/v1/S2kiIbix7a/wafkadqb_expires_30_days.png",
                                    fit: BoxFit.fill,
                                  ),
                                ),
                                Expanded(
                                  child: IntrinsicHeight(
                                    child: Container(
                                      alignment: Alignment.center,
                                      padding: const EdgeInsets.symmetric(
                                        vertical: 3,
                                      ),
                                      width: double.infinity,
                                      child: TextField(
                                        style: TextStyle(
                                          color: Color(0xFF101010),
                                          fontSize: 14,
                                          fontWeight: FontWeight.bold,
                                        ),
                                        onChanged: (value) {
                                          setState(() {
                                            textField5 = value;
                                          });
                                        },
                                        decoration: InputDecoration(
                                          hintText: "Twitter",
                                          isDense: true,
                                          contentPadding: EdgeInsets.symmetric(
                                            vertical: 0,
                                          ),
                                          border: InputBorder.none,
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
                            padding: const EdgeInsets.only(
                              top: 17,
                              bottom: 17,
                              left: 16,
                              right: 16,
                            ),
                            margin: const EdgeInsets.only(
                              bottom: 274,
                              left: 24,
                              right: 24,
                            ),
                            width: double.infinity,
                            child: Row(
                              children: [
                                Container(
                                  margin: const EdgeInsets.only(right: 10),
                                  width: 24,
                                  height: 24,
                                  child: Image.network(
                                    "https://storage.googleapis.com/tagjs-prod.appspot.com/v1/S2kiIbix7a/al5oc5di_expires_30_days.png",
                                    fit: BoxFit.fill,
                                  ),
                                ),
                                Expanded(
                                  child: IntrinsicHeight(
                                    child: Container(
                                      alignment: Alignment.center,
                                      padding: const EdgeInsets.symmetric(
                                        vertical: 3,
                                      ),
                                      width: double.infinity,
                                      child: TextField(
                                        style: TextStyle(
                                          color: Color(0xFF101010),
                                          fontSize: 14,
                                          fontWeight: FontWeight.bold,
                                        ),
                                        onChanged: (value) {
                                          setState(() {
                                            textField6 = value;
                                          });
                                        },
                                        decoration: InputDecoration(
                                          hintText: "Instagram",
                                          isDense: true,
                                          contentPadding: EdgeInsets.symmetric(
                                            vertical: 0,
                                          ),
                                          border: InputBorder.none,
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
