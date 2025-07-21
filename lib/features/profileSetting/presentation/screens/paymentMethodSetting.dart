import 'package:flutter/material.dart';

class PaymentMethodSetting extends StatefulWidget {
  const PaymentMethodSetting({super.key});
  @override
  PaymentMethodSettingState createState() => PaymentMethodSettingState();
}

class PaymentMethodSettingState extends State<PaymentMethodSetting> {
  String textField1 = '';
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
                              right: 164,
                            ),
                            margin: const EdgeInsets.only(bottom: 15),
                            width: double.infinity,
                            child: Row(
                              mainAxisAlignment: MainAxisAlignment.spaceBetween,
                              children: [
                                Container(
                                  width: 32,
                                  height: 32,
                                  child: Image.network(
                                    "https://storage.googleapis.com/tagjs-prod.appspot.com/v1/S2kiIbix7a/j8se9c0y_expires_30_days.png",
                                    fit: BoxFit.fill,
                                  ),
                                ),
                                Text(
                                  "Payment",
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
                              top: 15,
                              bottom: 15,
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
                                Expanded(
                                  child: IntrinsicHeight(
                                    child: Container(
                                      margin: const EdgeInsets.only(right: 12),
                                      width: double.infinity,
                                      child: Row(
                                        children: [
                                          Container(
                                            margin: const EdgeInsets.only(
                                              right: 10,
                                            ),
                                            width: 42,
                                            height: 42,
                                            child: Image.network(
                                              "https://storage.googleapis.com/tagjs-prod.appspot.com/v1/S2kiIbix7a/nrbxl7h0_expires_30_days.png",
                                              fit: BoxFit.fill,
                                            ),
                                          ),
                                          IntrinsicWidth(
                                            child: IntrinsicHeight(
                                              child: Container(
                                                padding: const EdgeInsets.only(
                                                  bottom: 1,
                                                ),
                                                margin: const EdgeInsets.only(
                                                  right: 1,
                                                ),
                                                child: Column(
                                                  children: [
                                                    Text(
                                                      "Afterpay",
                                                      style: TextStyle(
                                                        color: Color(
                                                          0xFF262626,
                                                        ),
                                                        fontSize: 16,
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
                                ),
                                Text(
                                  "Connected",
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
                            padding: const EdgeInsets.all(16),
                            margin: const EdgeInsets.only(
                              bottom: 10,
                              left: 24,
                              right: 24,
                            ),
                            width: double.infinity,
                            child: Row(
                              mainAxisAlignment: MainAxisAlignment.spaceBetween,
                              children: [
                                IntrinsicWidth(
                                  child: IntrinsicHeight(
                                    child: Row(
                                      children: [
                                        Container(
                                          margin: const EdgeInsets.only(
                                            right: 10,
                                          ),
                                          width: 42,
                                          height: 42,
                                          child: Image.network(
                                            "https://storage.googleapis.com/tagjs-prod.appspot.com/v1/S2kiIbix7a/epdh0lll_expires_30_days.png",
                                            fit: BoxFit.fill,
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
                                                    "Klarna",
                                                    style: TextStyle(
                                                      color: Color(0xFF262626),
                                                      fontSize: 16,
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
                                Container(width: 16, child: SizedBox()),
                                Container(width: 16, child: SizedBox()),
                                Container(width: 16, child: SizedBox()),
                                Container(width: 16, child: SizedBox()),
                                Container(width: 16, child: SizedBox()),
                                Container(width: 16, child: SizedBox()),
                                Container(width: 16, child: SizedBox()),
                                Container(width: 16, child: SizedBox()),
                                Container(width: 16, child: SizedBox()),
                                Expanded(
                                  child: IntrinsicHeight(
                                    child: Container(
                                      alignment: Alignment.center,
                                      padding: const EdgeInsets.symmetric(
                                        vertical: 11,
                                      ),
                                      width: double.infinity,
                                      child: TextField(
                                        style: TextStyle(
                                          color: Color(0xFFD8770C),
                                          fontSize: 14,
                                          fontWeight: FontWeight.bold,
                                        ),
                                        onChanged: (value) {
                                          setState(() {
                                            textField1 = value;
                                          });
                                        },
                                        decoration: InputDecoration(
                                          hintText: "Connected",
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
                                Container(width: 16, child: SizedBox()),
                                Container(width: 16, child: SizedBox()),
                                Container(width: 16, child: SizedBox()),
                                Container(width: 16, child: SizedBox()),
                                Container(width: 16, child: SizedBox()),
                                Container(width: 16, child: SizedBox()),
                                Container(width: 16, child: SizedBox()),
                                Container(width: 16, child: SizedBox()),
                                Container(width: 16, child: SizedBox()),
                                Container(width: 16, child: SizedBox()),
                                Container(width: 16, child: SizedBox()),
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
                                top: 15,
                                bottom: 15,
                                left: 16,
                                right: 16,
                              ),
                              margin: const EdgeInsets.only(
                                bottom: 357,
                                left: 24,
                                right: 24,
                              ),
                              width: double.infinity,
                              child: Row(
                                children: [
                                  Container(
                                    margin: const EdgeInsets.only(right: 10),
                                    width: 42,
                                    height: 42,
                                    child: Image.network(
                                      "https://storage.googleapis.com/tagjs-prod.appspot.com/v1/S2kiIbix7a/1p2emgul_expires_30_days.png",
                                      fit: BoxFit.fill,
                                    ),
                                  ),
                                  Expanded(
                                    child: Container(
                                      margin: const EdgeInsets.only(
                                        bottom: 1,
                                        right: 12,
                                      ),
                                      width: double.infinity,
                                      child: Text(
                                        "**** **** **** 2354",
                                        style: TextStyle(
                                          color: Color(0xFF262626),
                                          fontSize: 16,
                                          fontWeight: FontWeight.bold,
                                        ),
                                      ),
                                    ),
                                  ),
                                  Text(
                                    "Connected",
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
                        InkWell(
                          onTap: () {
                            print('Pressed');
                          },
                          child: IntrinsicHeight(
                            child: Container(
                              decoration: BoxDecoration(
                                borderRadius: BorderRadius.circular(999),
                                color: Color(0xFFD8770C),
                              ),
                              padding: const EdgeInsets.symmetric(vertical: 18),
                              margin: const EdgeInsets.only(
                                bottom: 70,
                                left: 24,
                                right: 24,
                              ),
                              width: double.infinity,
                              child: Column(
                                children: [
                                  Text(
                                    "Add New Card",
                                    style: TextStyle(
                                      color: Color(0xFFFFFFFF),
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
              ),
            ],
          ),
        ),
      ),
    );
  }
}
