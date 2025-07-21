import 'package:flutter/material.dart';

class Login2 extends StatefulWidget {
  const Login2({super.key});
  @override
  Login2State createState() => Login2State();
}

class Login2State extends State<Login2> {
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
                            padding: const EdgeInsets.symmetric(vertical: 19),
                            margin: const EdgeInsets.only(bottom: 16),
                            width: double.infinity,
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Container(
                                  margin: const EdgeInsets.only(left: 23),
                                  width: 32,
                                  height: 32,
                                  child: Image.network(
                                    "https://storage.googleapis.com/tagjs-prod.appspot.com/v1/S2kiIbix7a/6mzu200n_expires_30_days.png",
                                    fit: BoxFit.fill,
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ),
                        Container(
                          margin: const EdgeInsets.only(bottom: 40, left: 24),
                          width: 211,
                          child: Text(
                            "Login to  your \nAccount ",
                            style: TextStyle(
                              color: Color(0xFF000000),
                              fontSize: 36,
                              fontWeight: FontWeight.bold,
                            ),
                          ),
                        ),
                        IntrinsicHeight(
                          child: Container(
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
                            margin: const EdgeInsets.only(
                              bottom: 15,
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
                                    "https://storage.googleapis.com/tagjs-prod.appspot.com/v1/S2kiIbix7a/0jw3bu2g_expires_30_days.png",
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
                                    "andrew_john@gmail.com",
                                    style: TextStyle(
                                      color: Color(0xFF000000),
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
                              bottom: 17,
                              left: 24,
                              right: 24,
                            ),
                            width: double.infinity,
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                IntrinsicHeight(
                                  child: Container(
                                    decoration: BoxDecoration(
                                      border: Border.all(
                                        color: Color(0xFFEF4444),
                                        width: 1,
                                      ),
                                      borderRadius: BorderRadius.circular(6),
                                      color: Color(0xFFFFFFFF),
                                    ),
                                    margin: const EdgeInsets.only(bottom: 10),
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
                                            "https://storage.googleapis.com/tagjs-prod.appspot.com/v1/S2kiIbix7a/suctuym8_expires_30_days.png",
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
                                            "	•	•	•	•	•	•	•	•",
                                            style: TextStyle(
                                              color: Color(0xFF000000),
                                              fontSize: 15,
                                              fontWeight: FontWeight.bold,
                                            ),
                                          ),
                                        ),
                                        Container(
                                          margin: const EdgeInsets.symmetric(
                                            horizontal: 16,
                                            vertical: 14,
                                          ),
                                          width: 16,
                                          height: 16,
                                          child: Image.network(
                                            "https://storage.googleapis.com/tagjs-prod.appspot.com/v1/S2kiIbix7a/bbzxbrkl_expires_30_days.png",
                                            fit: BoxFit.fill,
                                          ),
                                        ),
                                      ],
                                    ),
                                  ),
                                ),
                                Text(
                                  "Wrong password",
                                  style: TextStyle(
                                    color: Color(0xFFF87171),
                                    fontSize: 14,
                                    fontWeight: FontWeight.bold,
                                  ),
                                ),
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
                                borderRadius: BorderRadius.circular(999),
                                color: Color(0xFFD8770C),
                              ),
                              padding: const EdgeInsets.symmetric(vertical: 18),
                              margin: const EdgeInsets.only(
                                bottom: 31,
                                left: 24,
                                right: 24,
                              ),
                              width: double.infinity,
                              child: Column(
                                children: [
                                  Text(
                                    "Login",
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
                            padding: const EdgeInsets.only(bottom: 1),
                            width: double.infinity,
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                IntrinsicHeight(
                                  child: Container(
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
                                                color: Color(0xFFD8DADE),
                                                padding: const EdgeInsets.only(
                                                  top: 16,
                                                  bottom: 16,
                                                  left: 42,
                                                  right: 42,
                                                ),
                                                width: double.infinity,
                                                child: Row(
                                                  mainAxisAlignment:
                                                      MainAxisAlignment
                                                          .spaceBetween,
                                                  crossAxisAlignment:
                                                      CrossAxisAlignment.start,
                                                  children: [
                                                    Text(
                                                      "Figma",
                                                      style: TextStyle(
                                                        color: Color(
                                                          0xFF000000,
                                                        ),
                                                        fontSize: 16,
                                                      ),
                                                    ),
                                                    Text(
                                                      "Stone",
                                                      style: TextStyle(
                                                        color: Color(
                                                          0xFF000000,
                                                        ),
                                                        fontSize: 16,
                                                      ),
                                                    ),
                                                    Text(
                                                      "China",
                                                      style: TextStyle(
                                                        color: Color(
                                                          0xFF000000,
                                                        ),
                                                        fontSize: 16,
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
                                          left: 73,
                                          right: 73,
                                          height: 20,
                                          child: Container(
                                            transform:
                                                Matrix4.translationValues(
                                                  0,
                                                  2,
                                                  0,
                                                ),
                                            child: Container(
                                              width: double.infinity,
                                              child: Text(
                                                "Already have an account? Log in",
                                                style: TextStyle(
                                                  color: Color(0xFF03102C),
                                                  fontSize: 16,
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
                                IntrinsicHeight(
                                  child: Container(
                                    color: Color(0xFFD8DADE),
                                    padding: const EdgeInsets.only(
                                      top: 9,
                                      bottom: 9,
                                      left: 3,
                                      right: 3,
                                    ),
                                    width: double.infinity,
                                    child: Column(
                                      children: [
                                        IntrinsicHeight(
                                          child: Container(
                                            margin: const EdgeInsets.only(
                                              bottom: 13,
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
                                                                4,
                                                              ),
                                                          color: Color(
                                                            0xFFFFFFFF,
                                                          ),
                                                        ),
                                                        padding:
                                                            const EdgeInsets.symmetric(
                                                              vertical: 7,
                                                            ),
                                                        margin:
                                                            const EdgeInsets.only(
                                                              right: 5,
                                                            ),
                                                        width: double.infinity,
                                                        child: Column(
                                                          children: [
                                                            Text(
                                                              "q",
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
                                                                4,
                                                              ),
                                                          color: Color(
                                                            0xFFFFFFFF,
                                                          ),
                                                        ),
                                                        padding:
                                                            const EdgeInsets.symmetric(
                                                              vertical: 7,
                                                            ),
                                                        margin:
                                                            const EdgeInsets.only(
                                                              right: 7,
                                                            ),
                                                        width: double.infinity,
                                                        child: Column(
                                                          children: [
                                                            Text(
                                                              "w",
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
                                                                4,
                                                              ),
                                                          color: Color(
                                                            0xFFFFFFFF,
                                                          ),
                                                        ),
                                                        padding:
                                                            const EdgeInsets.symmetric(
                                                              vertical: 7,
                                                            ),
                                                        margin:
                                                            const EdgeInsets.only(
                                                              right: 6,
                                                            ),
                                                        width: double.infinity,
                                                        child: Column(
                                                          children: [
                                                            Text(
                                                              "e",
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
                                                                4,
                                                              ),
                                                          color: Color(
                                                            0xFFFFFFFF,
                                                          ),
                                                        ),
                                                        padding:
                                                            const EdgeInsets.symmetric(
                                                              vertical: 7,
                                                            ),
                                                        margin:
                                                            const EdgeInsets.only(
                                                              right: 6,
                                                            ),
                                                        width: double.infinity,
                                                        child: Column(
                                                          children: [
                                                            Text(
                                                              "r",
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
                                                                4,
                                                              ),
                                                          color: Color(
                                                            0xFFFFFFFF,
                                                          ),
                                                        ),
                                                        padding:
                                                            const EdgeInsets.symmetric(
                                                              vertical: 7,
                                                            ),
                                                        margin:
                                                            const EdgeInsets.only(
                                                              right: 5,
                                                            ),
                                                        width: double.infinity,
                                                        child: Column(
                                                          children: [
                                                            Text(
                                                              "t",
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
                                                                4,
                                                              ),
                                                          color: Color(
                                                            0xFFFFFFFF,
                                                          ),
                                                        ),
                                                        padding:
                                                            const EdgeInsets.symmetric(
                                                              vertical: 7,
                                                            ),
                                                        margin:
                                                            const EdgeInsets.only(
                                                              right: 6,
                                                            ),
                                                        width: double.infinity,
                                                        child: Column(
                                                          children: [
                                                            Text(
                                                              "y",
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
                                                                4,
                                                              ),
                                                          color: Color(
                                                            0xFFFFFFFF,
                                                          ),
                                                        ),
                                                        padding:
                                                            const EdgeInsets.symmetric(
                                                              vertical: 7,
                                                            ),
                                                        margin:
                                                            const EdgeInsets.only(
                                                              right: 5,
                                                            ),
                                                        width: double.infinity,
                                                        child: Column(
                                                          children: [
                                                            Text(
                                                              "u",
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
                                                  child: IntrinsicHeight(
                                                    child: Container(
                                                      decoration: BoxDecoration(
                                                        borderRadius:
                                                            BorderRadius.circular(
                                                              4,
                                                            ),
                                                        color: Color(
                                                          0xFFFFFFFF,
                                                        ),
                                                      ),
                                                      padding:
                                                          const EdgeInsets.symmetric(
                                                            vertical: 7,
                                                          ),
                                                      margin:
                                                          const EdgeInsets.only(
                                                            right: 7,
                                                          ),
                                                      width: double.infinity,
                                                      child: Column(
                                                        crossAxisAlignment:
                                                            CrossAxisAlignment
                                                                .start,
                                                        children: [
                                                          Container(
                                                            margin:
                                                                const EdgeInsets.only(
                                                                  left: 9,
                                                                ),
                                                            child: Text(
                                                              "i",
                                                              style: TextStyle(
                                                                color: Color(
                                                                  0xFF000000,
                                                                ),
                                                                fontSize: 23,
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
                                                                4,
                                                              ),
                                                          color: Color(
                                                            0xFFFFFFFF,
                                                          ),
                                                        ),
                                                        padding:
                                                            const EdgeInsets.symmetric(
                                                              vertical: 7,
                                                            ),
                                                        margin:
                                                            const EdgeInsets.only(
                                                              right: 6,
                                                            ),
                                                        width: double.infinity,
                                                        child: Column(
                                                          children: [
                                                            Text(
                                                              "o",
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
                                                                4,
                                                              ),
                                                          color: Color(
                                                            0xFFFFFFFF,
                                                          ),
                                                        ),
                                                        padding:
                                                            const EdgeInsets.symmetric(
                                                              vertical: 7,
                                                            ),
                                                        width: double.infinity,
                                                        child: Column(
                                                          children: [
                                                            Text(
                                                              "p",
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
                                              ],
                                            ),
                                          ),
                                        ),
                                        IntrinsicHeight(
                                          child: Container(
                                            margin: const EdgeInsets.only(
                                              bottom: 13,
                                              left: 19,
                                              right: 19,
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
                                                                4,
                                                              ),
                                                          color: Color(
                                                            0xFFFFFFFF,
                                                          ),
                                                        ),
                                                        padding:
                                                            const EdgeInsets.symmetric(
                                                              vertical: 7,
                                                            ),
                                                        margin:
                                                            const EdgeInsets.only(
                                                              right: 6,
                                                            ),
                                                        width: double.infinity,
                                                        child: Column(
                                                          children: [
                                                            Text(
                                                              "a",
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
                                                                4,
                                                              ),
                                                          color: Color(
                                                            0xFFFFFFFF,
                                                          ),
                                                        ),
                                                        padding:
                                                            const EdgeInsets.symmetric(
                                                              vertical: 7,
                                                            ),
                                                        margin:
                                                            const EdgeInsets.only(
                                                              right: 6,
                                                            ),
                                                        width: double.infinity,
                                                        child: Column(
                                                          children: [
                                                            Text(
                                                              "s",
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
                                                                4,
                                                              ),
                                                          color: Color(
                                                            0xFFFFFFFF,
                                                          ),
                                                        ),
                                                        padding:
                                                            const EdgeInsets.symmetric(
                                                              vertical: 7,
                                                            ),
                                                        margin:
                                                            const EdgeInsets.only(
                                                              right: 7,
                                                            ),
                                                        width: double.infinity,
                                                        child: Column(
                                                          children: [
                                                            Text(
                                                              "d",
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
                                                                4,
                                                              ),
                                                          color: Color(
                                                            0xFFFFFFFF,
                                                          ),
                                                        ),
                                                        padding:
                                                            const EdgeInsets.symmetric(
                                                              vertical: 7,
                                                            ),
                                                        margin:
                                                            const EdgeInsets.only(
                                                              right: 5,
                                                            ),
                                                        width: double.infinity,
                                                        child: Column(
                                                          children: [
                                                            Text(
                                                              "f",
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
                                                                4,
                                                              ),
                                                          color: Color(
                                                            0xFFFFFFFF,
                                                          ),
                                                        ),
                                                        padding:
                                                            const EdgeInsets.symmetric(
                                                              vertical: 7,
                                                            ),
                                                        margin:
                                                            const EdgeInsets.only(
                                                              right: 6,
                                                            ),
                                                        width: double.infinity,
                                                        child: Column(
                                                          children: [
                                                            Text(
                                                              "g",
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
                                                                4,
                                                              ),
                                                          color: Color(
                                                            0xFFFFFFFF,
                                                          ),
                                                        ),
                                                        padding:
                                                            const EdgeInsets.symmetric(
                                                              vertical: 7,
                                                            ),
                                                        margin:
                                                            const EdgeInsets.only(
                                                              right: 5,
                                                            ),
                                                        width: double.infinity,
                                                        child: Column(
                                                          children: [
                                                            Text(
                                                              "h",
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
                                                                4,
                                                              ),
                                                          color: Color(
                                                            0xFFFFFFFF,
                                                          ),
                                                        ),
                                                        padding:
                                                            const EdgeInsets.symmetric(
                                                              vertical: 7,
                                                            ),
                                                        margin:
                                                            const EdgeInsets.only(
                                                              right: 6,
                                                            ),
                                                        width: double.infinity,
                                                        child: Column(
                                                          children: [
                                                            Text(
                                                              "j",
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
                                                                4,
                                                              ),
                                                          color: Color(
                                                            0xFFFFFFFF,
                                                          ),
                                                        ),
                                                        padding:
                                                            const EdgeInsets.symmetric(
                                                              vertical: 7,
                                                            ),
                                                        margin:
                                                            const EdgeInsets.only(
                                                              right: 6,
                                                            ),
                                                        width: double.infinity,
                                                        child: Column(
                                                          children: [
                                                            Text(
                                                              "k",
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
                                                  child: IntrinsicHeight(
                                                    child: Container(
                                                      decoration: BoxDecoration(
                                                        borderRadius:
                                                            BorderRadius.circular(
                                                              4,
                                                            ),
                                                        color: Color(
                                                          0xFFFFFFFF,
                                                        ),
                                                      ),
                                                      padding:
                                                          const EdgeInsets.symmetric(
                                                            vertical: 7,
                                                          ),
                                                      width: double.infinity,
                                                      child: Column(
                                                        crossAxisAlignment:
                                                            CrossAxisAlignment
                                                                .start,
                                                        children: [
                                                          Container(
                                                            margin:
                                                                const EdgeInsets.only(
                                                                  left: 10,
                                                                ),
                                                            child: Text(
                                                              "l",
                                                              style: TextStyle(
                                                                color: Color(
                                                                  0xFF000000,
                                                                ),
                                                                fontSize: 23,
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
                                        IntrinsicHeight(
                                          child: Container(
                                            margin: const EdgeInsets.only(
                                              bottom: 13,
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
                                                                4,
                                                              ),
                                                          color: Color(
                                                            0xFFADB3BC,
                                                          ),
                                                        ),
                                                        padding:
                                                            const EdgeInsets.only(
                                                              top: 10,
                                                              bottom: 10,
                                                              left: 9,
                                                              right: 9,
                                                            ),
                                                        margin:
                                                            const EdgeInsets.only(
                                                              right: 15,
                                                            ),
                                                        width: double.infinity,
                                                        child: Column(
                                                          children: [
                                                            Text(
                                                              "􀆝",
                                                              style: TextStyle(
                                                                color: Color(
                                                                  0xFF000000,
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
                                                                4,
                                                              ),
                                                          color: Color(
                                                            0xFFFFFFFF,
                                                          ),
                                                        ),
                                                        padding:
                                                            const EdgeInsets.symmetric(
                                                              vertical: 7,
                                                            ),
                                                        margin:
                                                            const EdgeInsets.only(
                                                              right: 6,
                                                            ),
                                                        width: double.infinity,
                                                        child: Column(
                                                          children: [
                                                            Text(
                                                              "z",
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
                                                                4,
                                                              ),
                                                          color: Color(
                                                            0xFFFFFFFF,
                                                          ),
                                                        ),
                                                        padding:
                                                            const EdgeInsets.symmetric(
                                                              vertical: 7,
                                                            ),
                                                        margin:
                                                            const EdgeInsets.only(
                                                              right: 6,
                                                            ),
                                                        width: double.infinity,
                                                        child: Column(
                                                          children: [
                                                            Text(
                                                              "x",
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
                                                                4,
                                                              ),
                                                          color: Color(
                                                            0xFFFFFFFF,
                                                          ),
                                                        ),
                                                        padding:
                                                            const EdgeInsets.symmetric(
                                                              vertical: 7,
                                                            ),
                                                        margin:
                                                            const EdgeInsets.only(
                                                              right: 5,
                                                            ),
                                                        width: double.infinity,
                                                        child: Column(
                                                          children: [
                                                            Text(
                                                              "c",
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
                                                                4,
                                                              ),
                                                          color: Color(
                                                            0xFFFFFFFF,
                                                          ),
                                                        ),
                                                        padding:
                                                            const EdgeInsets.symmetric(
                                                              vertical: 7,
                                                            ),
                                                        margin:
                                                            const EdgeInsets.only(
                                                              right: 6,
                                                            ),
                                                        width: double.infinity,
                                                        child: Column(
                                                          children: [
                                                            Text(
                                                              "v",
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
                                                                4,
                                                              ),
                                                          color: Color(
                                                            0xFFFFFFFF,
                                                          ),
                                                        ),
                                                        padding:
                                                            const EdgeInsets.symmetric(
                                                              vertical: 7,
                                                            ),
                                                        margin:
                                                            const EdgeInsets.only(
                                                              right: 5,
                                                            ),
                                                        width: double.infinity,
                                                        child: Column(
                                                          children: [
                                                            Text(
                                                              "b",
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
                                                                4,
                                                              ),
                                                          color: Color(
                                                            0xFFFFFFFF,
                                                          ),
                                                        ),
                                                        padding:
                                                            const EdgeInsets.symmetric(
                                                              vertical: 7,
                                                            ),
                                                        margin:
                                                            const EdgeInsets.only(
                                                              right: 7,
                                                            ),
                                                        width: double.infinity,
                                                        child: Column(
                                                          children: [
                                                            Text(
                                                              "n",
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
                                                                4,
                                                              ),
                                                          color: Color(
                                                            0xFFFFFFFF,
                                                          ),
                                                        ),
                                                        padding:
                                                            const EdgeInsets.symmetric(
                                                              vertical: 7,
                                                            ),
                                                        margin:
                                                            const EdgeInsets.only(
                                                              right: 16,
                                                            ),
                                                        width: double.infinity,
                                                        child: Column(
                                                          children: [
                                                            Text(
                                                              "m",
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
                                                                4,
                                                              ),
                                                          color: Color(
                                                            0xFFADB3BC,
                                                          ),
                                                        ),
                                                        padding:
                                                            const EdgeInsets.symmetric(
                                                              vertical: 10,
                                                            ),
                                                        width: double.infinity,
                                                        child: Column(
                                                          children: [
                                                            Text(
                                                              "􀆛",
                                                              style: TextStyle(
                                                                color: Color(
                                                                  0xFF000000,
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
                                        IntrinsicHeight(
                                          child: Container(
                                            margin: const EdgeInsets.only(
                                              bottom: 30,
                                            ),
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
                                                              BorderRadius.circular(
                                                                4,
                                                              ),
                                                          color: Color(
                                                            0xFFADB3BC,
                                                          ),
                                                        ),
                                                        padding:
                                                            const EdgeInsets.only(
                                                              top: 9,
                                                              bottom: 9,
                                                              left: 7,
                                                              right: 7,
                                                            ),
                                                        margin:
                                                            const EdgeInsets.only(
                                                              right: 6,
                                                            ),
                                                        child: Column(
                                                          crossAxisAlignment:
                                                              CrossAxisAlignment
                                                                  .start,
                                                          children: [
                                                            Text(
                                                              "123",
                                                              style: TextStyle(
                                                                color: Color(
                                                                  0xFF000000,
                                                                ),
                                                                fontSize: 16,
                                                              ),
                                                            ),
                                                          ],
                                                        ),
                                                      ),
                                                    ),
                                                  ),
                                                ),
                                                InkWell(
                                                  onTap: () {
                                                    print('Pressed');
                                                  },
                                                  child: IntrinsicWidth(
                                                    child: IntrinsicHeight(
                                                      child: Container(
                                                        decoration: BoxDecoration(
                                                          borderRadius:
                                                              BorderRadius.circular(
                                                                4,
                                                              ),
                                                          color: Color(
                                                            0xFFADB3BC,
                                                          ),
                                                        ),
                                                        padding:
                                                            const EdgeInsets.only(
                                                              top: 13,
                                                              bottom: 13,
                                                              left: 12,
                                                              right: 12,
                                                            ),
                                                        margin:
                                                            const EdgeInsets.only(
                                                              right: 5,
                                                            ),
                                                        child: Column(
                                                          crossAxisAlignment:
                                                              CrossAxisAlignment
                                                                  .start,
                                                          children: [
                                                            Container(
                                                              width: 18,
                                                              height: 18,
                                                              child: Image.network(
                                                                "https://storage.googleapis.com/tagjs-prod.appspot.com/v1/S2kiIbix7a/dmjikijz_expires_30_days.png",
                                                                fit:
                                                                    BoxFit.fill,
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
                                                                4,
                                                              ),
                                                          color: Color(
                                                            0xFFFFFFFF,
                                                          ),
                                                        ),
                                                        padding:
                                                            const EdgeInsets.symmetric(
                                                              vertical: 7,
                                                            ),
                                                        margin:
                                                            const EdgeInsets.only(
                                                              right: 6,
                                                            ),
                                                        width: double.infinity,
                                                        child: Column(
                                                          children: [
                                                            Text(
                                                              "space",
                                                              style: TextStyle(
                                                                color: Color(
                                                                  0xFF000000,
                                                                ),
                                                                fontSize: 16,
                                                              ),
                                                            ),
                                                          ],
                                                        ),
                                                      ),
                                                    ),
                                                  ),
                                                ),
                                                InkWell(
                                                  onTap: () {
                                                    print('Pressed');
                                                  },
                                                  child: IntrinsicWidth(
                                                    child: IntrinsicHeight(
                                                      child: Container(
                                                        decoration: BoxDecoration(
                                                          borderRadius:
                                                              BorderRadius.circular(
                                                                4,
                                                              ),
                                                          color: Color(
                                                            0xFFADB3BC,
                                                          ),
                                                        ),
                                                        padding:
                                                            const EdgeInsets.only(
                                                              top: 12,
                                                              bottom: 12,
                                                              left: 20,
                                                              right: 20,
                                                            ),
                                                        child: Column(
                                                          crossAxisAlignment:
                                                              CrossAxisAlignment
                                                                  .start,
                                                          children: [
                                                            Text(
                                                              "return",
                                                              style: TextStyle(
                                                                color: Color(
                                                                  0xFF000000,
                                                                ),
                                                                fontSize: 16,
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
                                            margin: const EdgeInsets.only(
                                              bottom: 11,
                                              left: 23,
                                              right: 23,
                                            ),
                                            width: double.infinity,
                                            child: Row(
                                              mainAxisAlignment:
                                                  MainAxisAlignment
                                                      .spaceBetween,
                                              crossAxisAlignment:
                                                  CrossAxisAlignment.start,
                                              children: [
                                                IntrinsicWidth(
                                                  child: IntrinsicHeight(
                                                    child: Column(
                                                      children: [
                                                        Text(
                                                          "􀆪",
                                                          style: TextStyle(
                                                            color: Color(
                                                              0xFF50555C,
                                                            ),
                                                            fontSize: 27,
                                                          ),
                                                        ),
                                                      ],
                                                    ),
                                                  ),
                                                ),
                                                IntrinsicWidth(
                                                  child: IntrinsicHeight(
                                                    child: Column(
                                                      children: [
                                                        Text(
                                                          "􀊰",
                                                          style: TextStyle(
                                                            color: Color(
                                                              0xFF50555C,
                                                            ),
                                                            fontSize: 27,
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
                                          decoration: BoxDecoration(
                                            borderRadius: BorderRadius.circular(
                                              103,
                                            ),
                                            color: Color(0xFF000000),
                                          ),
                                          width: 139,
                                          height: 5,
                                          child: SizedBox(),
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
