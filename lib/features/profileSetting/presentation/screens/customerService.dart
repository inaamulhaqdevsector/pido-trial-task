import 'package:flutter/material.dart';

class CustomerService extends StatefulWidget {
  const CustomerService({super.key});
  @override
  CustomerServiceState createState() => CustomerServiceState();
}

class CustomerServiceState extends State<CustomerService> {
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
                              right: 23,
                            ),
                            margin: const EdgeInsets.only(bottom: 28),
                            width: double.infinity,
                            child: Row(
                              children: [
                                Container(
                                  margin: const EdgeInsets.only(right: 44),
                                  width: 32,
                                  height: 32,
                                  child: Image.network(
                                    "https://storage.googleapis.com/tagjs-prod.appspot.com/v1/S2kiIbix7a/pi1rxhkx_expires_30_days.png",
                                    fit: BoxFit.fill,
                                  ),
                                ),
                                Expanded(
                                  child: Container(
                                    width: double.infinity,
                                    child: Text(
                                      "Customer Service",
                                      style: TextStyle(
                                        color: Color(0xFF262626),
                                        fontSize: 20,
                                        fontWeight: FontWeight.bold,
                                      ),
                                      textAlign: TextAlign.center,
                                    ),
                                  ),
                                ),
                                Container(
                                  width: 24,
                                  height: 24,
                                  child: Image.network(
                                    "https://storage.googleapis.com/tagjs-prod.appspot.com/v1/S2kiIbix7a/arvfp6pg_expires_30_days.png",
                                    fit: BoxFit.fill,
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ),
                        Container(
                          margin: const EdgeInsets.only(bottom: 16),
                          width: 255,
                          child: Text(
                            "This is the beginning of your conversation with James Tha Barber ",
                            style: TextStyle(
                              color: Color(0xFFBCC0CE),
                              fontSize: 12,
                            ),
                            textAlign: TextAlign.center,
                          ),
                        ),
                        IntrinsicHeight(
                          child: Container(
                            margin: const EdgeInsets.only(
                              bottom: 156,
                              left: 27,
                              right: 27,
                            ),
                            width: double.infinity,
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                InkWell(
                                  onTap: () {
                                    print('Pressed');
                                  },
                                  child: IntrinsicWidth(
                                    child: IntrinsicHeight(
                                      child: Container(
                                        decoration: BoxDecoration(
                                          borderRadius: BorderRadius.circular(
                                            16,
                                          ),
                                          color: Color(0xFFE5E6EF),
                                        ),
                                        padding: const EdgeInsets.all(16),
                                        margin: const EdgeInsets.only(
                                          bottom: 4,
                                        ),
                                        child: Column(
                                          crossAxisAlignment:
                                              CrossAxisAlignment.start,
                                          children: [
                                            Text(
                                              "Hello !",
                                              style: TextStyle(
                                                color: Color(0xFF2F3237),
                                                fontSize: 14,
                                              ),
                                            ),
                                          ],
                                        ),
                                      ),
                                    ),
                                  ),
                                ),
                                IntrinsicHeight(
                                  child: Container(
                                    padding: const EdgeInsets.only(left: 127),
                                    margin: const EdgeInsets.only(bottom: 4),
                                    width: double.infinity,
                                    child: Row(
                                      crossAxisAlignment:
                                          CrossAxisAlignment.start,
                                      children: [
                                        IntrinsicWidth(
                                          child: IntrinsicHeight(
                                            child: Container(
                                              padding: const EdgeInsets.only(
                                                left: 29,
                                                right: 2,
                                              ),
                                              margin: const EdgeInsets.only(
                                                top: 36,
                                                right: 8,
                                              ),
                                              child: Row(
                                                children: [
                                                  Container(
                                                    margin:
                                                        const EdgeInsets.only(
                                                          right: 6,
                                                        ),
                                                    child: Text(
                                                      "8:45",
                                                      style: TextStyle(
                                                        color: Color(
                                                          0xFFBCC0CE,
                                                        ),
                                                        fontSize: 10,
                                                      ),
                                                    ),
                                                  ),
                                                  Text(
                                                    "Seen",
                                                    style: TextStyle(
                                                      color: Color(0xFFBCC0CE),
                                                      fontSize: 10,
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
                                                      BorderRadius.circular(16),
                                                  color: Color(0xFFD8770C),
                                                ),
                                                padding:
                                                    const EdgeInsets.symmetric(
                                                      vertical: 16,
                                                    ),
                                                width: double.infinity,
                                                child: Column(
                                                  children: [
                                                    Text(
                                                      "How are you?",
                                                      style: TextStyle(
                                                        color: Color(
                                                          0xFFFFFFFF,
                                                        ),
                                                        fontSize: 14,
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
                                    margin: const EdgeInsets.only(bottom: 4),
                                    width: double.infinity,
                                    child: Row(
                                      crossAxisAlignment:
                                          CrossAxisAlignment.start,
                                      children: [
                                        InkWell(
                                          onTap: () {
                                            print('Pressed');
                                          },
                                          child: IntrinsicWidth(
                                            child: IntrinsicHeight(
                                              child: Container(
                                                decoration: BoxDecoration(
                                                  borderRadius:
                                                      BorderRadius.circular(16),
                                                  color: Color(0xFFE5E6EF),
                                                ),
                                                padding: const EdgeInsets.all(
                                                  16,
                                                ),
                                                margin: const EdgeInsets.only(
                                                  right: 8,
                                                ),
                                                child: Column(
                                                  crossAxisAlignment:
                                                      CrossAxisAlignment.start,
                                                  children: [
                                                    Text(
                                                      "Good",
                                                      style: TextStyle(
                                                        color: Color(
                                                          0xFF2F3237,
                                                        ),
                                                        fontSize: 14,
                                                      ),
                                                    ),
                                                  ],
                                                ),
                                              ),
                                            ),
                                          ),
                                        ),
                                        Container(
                                          margin: const EdgeInsets.only(
                                            top: 36,
                                          ),
                                          width: 51,
                                          height: 16,
                                          child: SizedBox(),
                                        ),
                                      ],
                                    ),
                                  ),
                                ),
                                IntrinsicWidth(
                                  child: IntrinsicHeight(
                                    child: Container(
                                      alignment: Alignment.center,
                                      decoration: BoxDecoration(
                                        borderRadius: BorderRadius.circular(16),
                                        color: Color(0xFFE5E6EF),
                                      ),
                                      padding: const EdgeInsets.all(16),
                                      margin: const EdgeInsets.only(bottom: 4),
                                      child: TextField(
                                        style: TextStyle(
                                          color: Color(0xFF2F3237),
                                          fontSize: 14,
                                        ),
                                        onChanged: (value) {
                                          setState(() {
                                            textField1 = value;
                                          });
                                        },
                                        decoration: InputDecoration(
                                          hintText:
                                              "We are with the client right now and we are ready can you send the presentation?",
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
                                IntrinsicHeight(
                                  child: Container(
                                    margin: const EdgeInsets.only(bottom: 4),
                                    width: double.infinity,
                                    child: Column(
                                      crossAxisAlignment:
                                          CrossAxisAlignment.end,
                                      children: [
                                        InkWell(
                                          onTap: () {
                                            print('Pressed');
                                          },
                                          child: IntrinsicWidth(
                                            child: IntrinsicHeight(
                                              child: Container(
                                                decoration: BoxDecoration(
                                                  borderRadius:
                                                      BorderRadius.circular(16),
                                                  color: Color(0xFFD8770C),
                                                ),
                                                padding: const EdgeInsets.all(
                                                  16,
                                                ),
                                                child: Column(
                                                  crossAxisAlignment:
                                                      CrossAxisAlignment.start,
                                                  children: [
                                                    Text(
                                                      "Wait which one?",
                                                      style: TextStyle(
                                                        color: Color(
                                                          0xFFFFFFFF,
                                                        ),
                                                        fontSize: 14,
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
                                    padding: const EdgeInsets.only(left: 49),
                                    margin: const EdgeInsets.only(bottom: 4),
                                    width: double.infinity,
                                    child: Row(
                                      crossAxisAlignment:
                                          CrossAxisAlignment.start,
                                      children: [
                                        IntrinsicWidth(
                                          child: IntrinsicHeight(
                                            child: Container(
                                              padding: const EdgeInsets.only(
                                                right: 2,
                                              ),
                                              margin: const EdgeInsets.only(
                                                top: 47,
                                                right: 8,
                                              ),
                                              child: Row(
                                                children: [
                                                  Container(
                                                    margin:
                                                        const EdgeInsets.only(
                                                          right: 6,
                                                        ),
                                                    child: Text(
                                                      "8:45",
                                                      style: TextStyle(
                                                        color: Color(
                                                          0xFFBCC0CE,
                                                        ),
                                                        fontSize: 10,
                                                      ),
                                                    ),
                                                  ),
                                                  Text(
                                                    "Seen",
                                                    style: TextStyle(
                                                      color: Color(0xFFBCC0CE),
                                                      fontSize: 10,
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
                                                    BorderRadius.circular(16),
                                                color: Color(0xFFD8770C),
                                              ),
                                              padding:
                                                  const EdgeInsets.symmetric(
                                                    vertical: 16,
                                                  ),
                                              width: double.infinity,
                                              child: Row(
                                                children: [
                                                  Container(
                                                    decoration: BoxDecoration(
                                                      borderRadius:
                                                          BorderRadius.circular(
                                                            8,
                                                          ),
                                                      color: Color(0xFFFFFFFF),
                                                    ),
                                                    margin:
                                                        const EdgeInsets.only(
                                                          left: 16,
                                                          right: 4,
                                                        ),
                                                    width: 4,
                                                    height: 13,
                                                    child: SizedBox(),
                                                  ),
                                                  Container(
                                                    decoration: BoxDecoration(
                                                      borderRadius:
                                                          BorderRadius.circular(
                                                            8,
                                                          ),
                                                      color: Color(0xFFFFFFFF),
                                                    ),
                                                    margin:
                                                        const EdgeInsets.only(
                                                          right: 4,
                                                        ),
                                                    width: 4,
                                                    height: 7,
                                                    child: SizedBox(),
                                                  ),
                                                  Container(
                                                    decoration: BoxDecoration(
                                                      borderRadius:
                                                          BorderRadius.circular(
                                                            8,
                                                          ),
                                                      color: Color(0xFFFFFFFF),
                                                    ),
                                                    margin:
                                                        const EdgeInsets.only(
                                                          right: 4,
                                                        ),
                                                    width: 4,
                                                    height: 24,
                                                    child: SizedBox(),
                                                  ),
                                                  Container(
                                                    decoration: BoxDecoration(
                                                      borderRadius:
                                                          BorderRadius.circular(
                                                            8,
                                                          ),
                                                      color: Color(0xFFFFFFFF),
                                                    ),
                                                    margin:
                                                        const EdgeInsets.only(
                                                          right: 4,
                                                        ),
                                                    width: 4,
                                                    height: 16,
                                                    child: SizedBox(),
                                                  ),
                                                  Container(
                                                    decoration: BoxDecoration(
                                                      borderRadius:
                                                          BorderRadius.circular(
                                                            8,
                                                          ),
                                                      color: Color(0xFFFFFFFF),
                                                    ),
                                                    margin:
                                                        const EdgeInsets.only(
                                                          right: 4,
                                                        ),
                                                    width: 4,
                                                    height: 22,
                                                    child: SizedBox(),
                                                  ),
                                                  Container(
                                                    decoration: BoxDecoration(
                                                      borderRadius:
                                                          BorderRadius.circular(
                                                            8,
                                                          ),
                                                      color: Color(0xFFFFFFFF),
                                                    ),
                                                    margin:
                                                        const EdgeInsets.only(
                                                          right: 4,
                                                        ),
                                                    width: 4,
                                                    height: 31,
                                                    child: SizedBox(),
                                                  ),
                                                  Container(
                                                    decoration: BoxDecoration(
                                                      borderRadius:
                                                          BorderRadius.circular(
                                                            8,
                                                          ),
                                                      color: Color(0xFFFFFFFF),
                                                    ),
                                                    margin:
                                                        const EdgeInsets.only(
                                                          right: 4,
                                                        ),
                                                    width: 4,
                                                    height: 14,
                                                    child: SizedBox(),
                                                  ),
                                                  Container(
                                                    decoration: BoxDecoration(
                                                      borderRadius:
                                                          BorderRadius.circular(
                                                            8,
                                                          ),
                                                      color: Color(0xFFFFFFFF),
                                                    ),
                                                    margin:
                                                        const EdgeInsets.only(
                                                          right: 4,
                                                        ),
                                                    width: 4,
                                                    height: 22,
                                                    child: SizedBox(),
                                                  ),
                                                  Container(
                                                    decoration: BoxDecoration(
                                                      borderRadius:
                                                          BorderRadius.circular(
                                                            8,
                                                          ),
                                                      color: Color(0xFFFFFFFF),
                                                    ),
                                                    margin:
                                                        const EdgeInsets.only(
                                                          right: 4,
                                                        ),
                                                    width: 4,
                                                    height: 31,
                                                    child: SizedBox(),
                                                  ),
                                                  Container(
                                                    decoration: BoxDecoration(
                                                      borderRadius:
                                                          BorderRadius.circular(
                                                            8,
                                                          ),
                                                      color: Color(0xFFFFFFFF),
                                                    ),
                                                    margin:
                                                        const EdgeInsets.only(
                                                          right: 4,
                                                        ),
                                                    width: 4,
                                                    height: 14,
                                                    child: SizedBox(),
                                                  ),
                                                  Container(
                                                    decoration: BoxDecoration(
                                                      borderRadius:
                                                          BorderRadius.circular(
                                                            8,
                                                          ),
                                                      color: Color(0xFFFFFFFF),
                                                    ),
                                                    margin:
                                                        const EdgeInsets.only(
                                                          right: 4,
                                                        ),
                                                    width: 4,
                                                    height: 15,
                                                    child: SizedBox(),
                                                  ),
                                                  Container(
                                                    decoration: BoxDecoration(
                                                      borderRadius:
                                                          BorderRadius.circular(
                                                            8,
                                                          ),
                                                      color: Color(0xFFFFFFFF),
                                                    ),
                                                    margin:
                                                        const EdgeInsets.only(
                                                          right: 4,
                                                        ),
                                                    width: 4,
                                                    height: 30,
                                                    child: SizedBox(),
                                                  ),
                                                  Container(
                                                    decoration: BoxDecoration(
                                                      borderRadius:
                                                          BorderRadius.circular(
                                                            8,
                                                          ),
                                                      color: Color(0xFFFFFFFF),
                                                    ),
                                                    margin:
                                                        const EdgeInsets.only(
                                                          right: 4,
                                                        ),
                                                    width: 4,
                                                    height: 23,
                                                    child: SizedBox(),
                                                  ),
                                                  Container(
                                                    decoration: BoxDecoration(
                                                      borderRadius:
                                                          BorderRadius.circular(
                                                            8,
                                                          ),
                                                      color: Color(0xFFFFFFFF),
                                                    ),
                                                    margin:
                                                        const EdgeInsets.only(
                                                          right: 4,
                                                        ),
                                                    width: 4,
                                                    height: 18,
                                                    child: SizedBox(),
                                                  ),
                                                  Container(
                                                    decoration: BoxDecoration(
                                                      borderRadius:
                                                          BorderRadius.circular(
                                                            8,
                                                          ),
                                                      color: Color(0xFFFFFFFF),
                                                    ),
                                                    margin:
                                                        const EdgeInsets.only(
                                                          right: 4,
                                                        ),
                                                    width: 4,
                                                    height: 31,
                                                    child: SizedBox(),
                                                  ),
                                                  Container(
                                                    decoration: BoxDecoration(
                                                      borderRadius:
                                                          BorderRadius.circular(
                                                            8,
                                                          ),
                                                      color: Color(0xFFFFFFFF),
                                                    ),
                                                    margin:
                                                        const EdgeInsets.only(
                                                          right: 4,
                                                        ),
                                                    width: 4,
                                                    height: 13,
                                                    child: SizedBox(),
                                                  ),
                                                  Container(
                                                    decoration: BoxDecoration(
                                                      borderRadius:
                                                          BorderRadius.circular(
                                                            8,
                                                          ),
                                                      color: Color(0xFFFFFFFF),
                                                    ),
                                                    margin:
                                                        const EdgeInsets.only(
                                                          right: 4,
                                                        ),
                                                    width: 4,
                                                    height: 7,
                                                    child: SizedBox(),
                                                  ),
                                                  Container(
                                                    decoration: BoxDecoration(
                                                      borderRadius:
                                                          BorderRadius.circular(
                                                            8,
                                                          ),
                                                      color: Color(0xFFFFFFFF),
                                                    ),
                                                    margin:
                                                        const EdgeInsets.only(
                                                          right: 4,
                                                        ),
                                                    width: 4,
                                                    height: 24,
                                                    child: SizedBox(),
                                                  ),
                                                  Container(
                                                    decoration: BoxDecoration(
                                                      borderRadius:
                                                          BorderRadius.circular(
                                                            8,
                                                          ),
                                                      color: Color(0xFFFFFFFF),
                                                    ),
                                                    margin:
                                                        const EdgeInsets.only(
                                                          right: 4,
                                                        ),
                                                    width: 4,
                                                    height: 16,
                                                    child: SizedBox(),
                                                  ),
                                                  Container(
                                                    decoration: BoxDecoration(
                                                      borderRadius:
                                                          BorderRadius.circular(
                                                            8,
                                                          ),
                                                      color: Color(0xFFFFFFFF),
                                                    ),
                                                    margin:
                                                        const EdgeInsets.only(
                                                          right: 4,
                                                        ),
                                                    width: 4,
                                                    height: 22,
                                                    child: SizedBox(),
                                                  ),
                                                  Container(
                                                    decoration: BoxDecoration(
                                                      borderRadius:
                                                          BorderRadius.circular(
                                                            8,
                                                          ),
                                                      color: Color(0xFFFFFFFF),
                                                    ),
                                                    margin:
                                                        const EdgeInsets.only(
                                                          right: 4,
                                                        ),
                                                    width: 4,
                                                    height: 31,
                                                    child: SizedBox(),
                                                  ),
                                                  Container(
                                                    decoration: BoxDecoration(
                                                      borderRadius:
                                                          BorderRadius.circular(
                                                            8,
                                                          ),
                                                      color: Color(0xFFFFFFFF),
                                                    ),
                                                    margin:
                                                        const EdgeInsets.only(
                                                          right: 4,
                                                        ),
                                                    width: 4,
                                                    height: 14,
                                                    child: SizedBox(),
                                                  ),
                                                  Container(
                                                    decoration: BoxDecoration(
                                                      borderRadius:
                                                          BorderRadius.circular(
                                                            8,
                                                          ),
                                                      color: Color(0xFFFFFFFF),
                                                    ),
                                                    margin:
                                                        const EdgeInsets.only(
                                                          right: 4,
                                                        ),
                                                    width: 4,
                                                    height: 22,
                                                    child: SizedBox(),
                                                  ),
                                                  Container(
                                                    decoration: BoxDecoration(
                                                      borderRadius:
                                                          BorderRadius.circular(
                                                            8,
                                                          ),
                                                      color: Color(0xFFFFFFFF),
                                                    ),
                                                    margin:
                                                        const EdgeInsets.only(
                                                          right: 4,
                                                        ),
                                                    width: 4,
                                                    height: 31,
                                                    child: SizedBox(),
                                                  ),
                                                  Container(
                                                    decoration: BoxDecoration(
                                                      borderRadius:
                                                          BorderRadius.circular(
                                                            8,
                                                          ),
                                                      color: Color(0xFFFFFFFF),
                                                    ),
                                                    margin:
                                                        const EdgeInsets.only(
                                                          right: 16,
                                                        ),
                                                    width: 4,
                                                    height: 14,
                                                    child: SizedBox(),
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
                                IntrinsicWidth(
                                  child: IntrinsicHeight(
                                    child: Container(
                                      decoration: BoxDecoration(
                                        borderRadius: BorderRadius.circular(16),
                                        color: Color(0xFFE5E6EF),
                                      ),
                                      padding: const EdgeInsets.only(
                                        top: 10,
                                        bottom: 10,
                                        left: 8,
                                        right: 8,
                                      ),
                                      child: Row(
                                        crossAxisAlignment:
                                            CrossAxisAlignment.start,
                                        children: [
                                          Container(
                                            decoration: BoxDecoration(
                                              borderRadius:
                                                  BorderRadius.circular(8),
                                              color: Color(0xFF555B69),
                                            ),
                                            margin: const EdgeInsets.only(
                                              right: 4,
                                            ),
                                            width: 4,
                                            height: 4,
                                            child: SizedBox(),
                                          ),
                                          Container(
                                            decoration: BoxDecoration(
                                              borderRadius:
                                                  BorderRadius.circular(8),
                                              color: Color(0xFF555B69),
                                            ),
                                            margin: const EdgeInsets.only(
                                              right: 4,
                                            ),
                                            width: 4,
                                            height: 4,
                                            child: SizedBox(),
                                          ),
                                          Container(
                                            decoration: BoxDecoration(
                                              borderRadius:
                                                  BorderRadius.circular(8),
                                              color: Color(0xFF555B69),
                                            ),
                                            width: 4,
                                            height: 4,
                                            child: SizedBox(),
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
                          color: Color(0xFFE5E6EF),
                          margin: const EdgeInsets.only(bottom: 8),
                          height: 1,
                          width: double.infinity,
                          child: SizedBox(),
                        ),
                        IntrinsicHeight(
                          child: Container(
                            padding: const EdgeInsets.only(left: 20, right: 20),
                            margin: const EdgeInsets.symmetric(horizontal: 8),
                            width: double.infinity,
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Expanded(
                                  child: InkWell(
                                    onTap: () {
                                      print('Pressed');
                                    },
                                    child: IntrinsicHeight(
                                      child: Container(
                                        decoration: BoxDecoration(
                                          border: Border.all(
                                            color: Color(0xFFBCC0CE),
                                            width: 1,
                                          ),
                                          borderRadius: BorderRadius.circular(
                                            4,
                                          ),
                                          color: Color(0xFFFFFFFF),
                                        ),
                                        padding: const EdgeInsets.only(
                                          top: 8,
                                          bottom: 8,
                                          left: 16,
                                          right: 16,
                                        ),
                                        margin: const EdgeInsets.only(
                                          right: 16,
                                        ),
                                        width: double.infinity,
                                        child: Row(
                                          children: [
                                            Container(
                                              margin: const EdgeInsets.only(
                                                top: 2,
                                                bottom: 2,
                                                right: 12,
                                              ),
                                              child: Text(
                                                "Enter message",
                                                style: TextStyle(
                                                  color: Color(0xFFBCC0CE),
                                                  fontSize: 14,
                                                ),
                                              ),
                                            ),
                                            Container(
                                              width: 16,
                                              height: 16,
                                              child: Image.network(
                                                "https://storage.googleapis.com/tagjs-prod.appspot.com/v1/S2kiIbix7a/ifyhw7lq_expires_30_days.png",
                                                fit: BoxFit.fill,
                                              ),
                                            ),
                                          ],
                                        ),
                                      ),
                                    ),
                                  ),
                                ),
                                Container(
                                  margin: const EdgeInsets.only(
                                    top: 8,
                                    right: 16,
                                  ),
                                  width: 24,
                                  height: 24,
                                  child: Image.network(
                                    "https://storage.googleapis.com/tagjs-prod.appspot.com/v1/S2kiIbix7a/13w2eg66_expires_30_days.png",
                                    fit: BoxFit.fill,
                                  ),
                                ),
                                Container(
                                  margin: const EdgeInsets.only(top: 8),
                                  width: 24,
                                  height: 24,
                                  child: Image.network(
                                    "https://storage.googleapis.com/tagjs-prod.appspot.com/v1/S2kiIbix7a/a7kddc8s_expires_30_days.png",
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
              ),
            ],
          ),
        ),
      ),
    );
  }
}
