import 'package:flutter/material.dart';

class TopUpWallet extends StatefulWidget {
  const TopUpWallet({super.key});
  @override
  TopUpWalletState createState() => TopUpWalletState();
}

class TopUpWalletState extends State<TopUpWallet> {
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
                              right: 141,
                            ),
                            margin: const EdgeInsets.only(bottom: 9),
                            width: double.infinity,
                            child: Row(
                              mainAxisAlignment: MainAxisAlignment.spaceBetween,
                              children: [
                                Container(
                                  width: 32,
                                  height: 32,
                                  child: Image.network(
                                    "https://storage.googleapis.com/tagjs-prod.appspot.com/v1/S2kiIbix7a/k8snnvsb_expires_30_days.png",
                                    fit: BoxFit.fill,
                                  ),
                                ),
                                Text(
                                  "Top Up Wallet",
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
                        Container(
                          margin: const EdgeInsets.only(bottom: 21, left: 24),
                          child: Text(
                            "Enter the amount to top up",
                            style: TextStyle(
                              color: Color(0xFF444A58),
                              fontSize: 16,
                            ),
                          ),
                        ),
                        IntrinsicHeight(
                          child: Container(
                            alignment: Alignment.center,
                            decoration: BoxDecoration(
                              border: Border.all(
                                color: Color(0xFFE5E7EB),
                                width: 1,
                              ),
                              borderRadius: BorderRadius.circular(6),
                              color: Color(0xFFFFFFFF),
                              boxShadow: [
                                BoxShadow(
                                  color: Color(0x0D000000),
                                  blurRadius: 2,
                                  offset: Offset(0, 1),
                                ),
                              ],
                            ),
                            padding: const EdgeInsets.only(
                              top: 32,
                              bottom: 32,
                              left: 16,
                              right: 32,
                            ),
                            margin: const EdgeInsets.only(
                              bottom: 186,
                              left: 24,
                              right: 24,
                            ),
                            width: double.infinity,
                            child: TextField(
                              style: TextStyle(
                                color: Color(0xFF101010),
                                fontSize: 24,
                                fontWeight: FontWeight.bold,
                              ),
                              onChanged: (value) {
                                setState(() {
                                  textField1 = value;
                                });
                              },
                              decoration: InputDecoration(
                                hintText: "\$230",
                                isDense: true,
                                contentPadding: EdgeInsets.symmetric(
                                  vertical: 0,
                                ),
                                border: InputBorder.none,
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
                                bottom: 34,
                                left: 24,
                                right: 24,
                              ),
                              width: double.infinity,
                              child: Column(
                                children: [
                                  Text(
                                    "Continue",
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
                        IntrinsicHeight(
                          child: Container(
                            color: Color(0xFFE8EAED),
                            padding: const EdgeInsets.only(top: 9, bottom: 60),
                            margin: const EdgeInsets.only(bottom: 1),
                            width: double.infinity,
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                IntrinsicWidth(
                                  child: IntrinsicHeight(
                                    child: Container(
                                      margin: const EdgeInsets.only(
                                        bottom: 10,
                                        left: 4,
                                      ),
                                      child: Row(
                                        crossAxisAlignment:
                                            CrossAxisAlignment.start,
                                        children: [
                                          Container(
                                            margin: const EdgeInsets.only(
                                              right: 14,
                                            ),
                                            width: 23,
                                            height: 23,
                                            child: Image.network(
                                              "https://storage.googleapis.com/tagjs-prod.appspot.com/v1/S2kiIbix7a/4a0i6tmz_expires_30_days.png",
                                              fit: BoxFit.fill,
                                            ),
                                          ),
                                          Container(
                                            margin: const EdgeInsets.only(
                                              right: 14,
                                            ),
                                            width: 23,
                                            height: 23,
                                            child: Image.network(
                                              "https://storage.googleapis.com/tagjs-prod.appspot.com/v1/S2kiIbix7a/k0goe5da_expires_30_days.png",
                                              fit: BoxFit.fill,
                                            ),
                                          ),
                                          Container(
                                            width: 23,
                                            height: 23,
                                            child: Image.network(
                                              "https://storage.googleapis.com/tagjs-prod.appspot.com/v1/S2kiIbix7a/rw12cziw_expires_30_days.png",
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
                                      horizontal: 4,
                                    ),
                                    width: double.infinity,
                                    child: Column(
                                      crossAxisAlignment:
                                          CrossAxisAlignment.start,
                                      children: [
                                        IntrinsicHeight(
                                          child: Container(
                                            padding: const EdgeInsets.only(
                                              left: 3,
                                              right: 3,
                                            ),
                                            margin: const EdgeInsets.only(
                                              bottom: 8,
                                            ),
                                            width: double.infinity,
                                            child: Row(
                                              crossAxisAlignment:
                                                  CrossAxisAlignment.start,
                                              children: [
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
                                                                6,
                                                              ),
                                                          color: Color(
                                                            0xFFFFFFFF,
                                                          ),
                                                        ),
                                                        padding:
                                                            const EdgeInsets.symmetric(
                                                              vertical: 13,
                                                            ),
                                                        margin:
                                                            const EdgeInsets.only(
                                                              right: 4,
                                                            ),
                                                        width: double.infinity,
                                                        child: Column(
                                                          children: [
                                                            Text(
                                                              "1",
                                                              style: TextStyle(
                                                                color: Color(
                                                                  0xFF000000,
                                                                ),
                                                                fontSize: 23,
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
                                                      print('Pressed');
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
                                                              vertical: 11,
                                                            ),
                                                        margin:
                                                            const EdgeInsets.only(
                                                              right: 5,
                                                            ),
                                                        width: double.infinity,
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
                                                      print('Pressed');
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
                                                              vertical: 11,
                                                            ),
                                                        width: double.infinity,
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
                                            padding: const EdgeInsets.only(
                                              left: 3,
                                              right: 3,
                                            ),
                                            margin: const EdgeInsets.only(
                                              bottom: 8,
                                            ),
                                            width: double.infinity,
                                            child: Row(
                                              children: [
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
                                                                6,
                                                              ),
                                                          color: Color(
                                                            0xFFFFFFFF,
                                                          ),
                                                        ),
                                                        padding:
                                                            const EdgeInsets.symmetric(
                                                              vertical: 11,
                                                            ),
                                                        margin:
                                                            const EdgeInsets.only(
                                                              right: 5,
                                                            ),
                                                        width: double.infinity,
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
                                                      print('Pressed');
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
                                                              vertical: 11,
                                                            ),
                                                        margin:
                                                            const EdgeInsets.only(
                                                              right: 5,
                                                            ),
                                                        width: double.infinity,
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
                                                      print('Pressed');
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
                                                              vertical: 11,
                                                            ),
                                                        width: double.infinity,
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
                                            padding: const EdgeInsets.only(
                                              left: 3,
                                              right: 3,
                                            ),
                                            margin: const EdgeInsets.only(
                                              bottom: 9,
                                            ),
                                            width: double.infinity,
                                            child: Row(
                                              children: [
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
                                                                6,
                                                              ),
                                                          color: Color(
                                                            0xFFFFFFFF,
                                                          ),
                                                        ),
                                                        padding:
                                                            const EdgeInsets.symmetric(
                                                              vertical: 10,
                                                            ),
                                                        margin:
                                                            const EdgeInsets.only(
                                                              right: 5,
                                                            ),
                                                        width: double.infinity,
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
                                                      print('Pressed');
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
                                                              vertical: 11,
                                                            ),
                                                        margin:
                                                            const EdgeInsets.only(
                                                              right: 5,
                                                            ),
                                                        width: double.infinity,
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
                                                      print('Pressed');
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
                                                              vertical: 11,
                                                            ),
                                                        width: double.infinity,
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
                                            padding: const EdgeInsets.only(
                                              left: 129,
                                              right: 3,
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
                                                            BorderRadius.circular(
                                                              6,
                                                            ),
                                                        color: Color(
                                                          0xFFFFFFFF,
                                                        ),
                                                      ),
                                                      padding:
                                                          const EdgeInsets.symmetric(
                                                            vertical: 9,
                                                          ),
                                                      margin:
                                                          const EdgeInsets.only(
                                                            right: 5,
                                                          ),
                                                      width: double.infinity,
                                                      child: Column(
                                                        crossAxisAlignment:
                                                            CrossAxisAlignment
                                                                .start,
                                                        children: [
                                                          Container(
                                                            margin:
                                                                const EdgeInsets.symmetric(
                                                                  horizontal: 3,
                                                                ),
                                                            width:
                                                                double.infinity,
                                                            child: Text(
                                                              "0",
                                                              style: TextStyle(
                                                                color: Color(
                                                                  0xFF000000,
                                                                ),
                                                                fontSize: 23,
                                                              ),
                                                              textAlign:
                                                                  TextAlign
                                                                      .center,
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
                                                          horizontal: 49,
                                                          vertical: 11,
                                                        ),
                                                    height: 24,
                                                    width: double.infinity,
                                                    child: Image.network(
                                                      "https://storage.googleapis.com/tagjs-prod.appspot.com/v1/S2kiIbix7a/bd9kyk6w_expires_30_days.png",
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
