import 'package:flutter/material.dart';
import 'package:go_router/go_router.dart';
import 'package:pido/features/accountSetup/presentation/screens/setup1.dart';
import 'package:pido/features/accountSetup/presentation/screens/setup5.dart';
import 'package:pido/features/authentication/presentation/screens/individualSignup.dart';

class Login1 extends StatefulWidget {
  const Login1({super.key});
  @override
  Login1State createState() => Login1State();
}

class Login1State extends State<Login1> {
  String textField1 = '';
  String textField2 = '';
  String textField3 = '';
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
                                  width: 40,
                                  height: 40,
                                  child: Image.network(
                                    "https://storage.googleapis.com/tagjs-prod.appspot.com/v1/S2kiIbix7a/i9p7upoe_expires_30_days.png",
                                    fit: BoxFit.fill,
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ),
                        Container(
                          margin: const EdgeInsets.only(bottom: 40, left: 24),
                          child: Text(
                            "Login to  your \nAccount ",
                            style: TextStyle(
                              color: Color(0xFF000000),
                              fontSize: 28,
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
                                    "https://storage.googleapis.com/tagjs-prod.appspot.com/v1/S2kiIbix7a/nmnh7ifj_expires_30_days.png",
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
                                    "Email",
                                    style: TextStyle(
                                      color: Color(0xFF6B7280),
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
                              bottom: 47,
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
                                    "https://storage.googleapis.com/tagjs-prod.appspot.com/v1/S2kiIbix7a/j2et2xw8_expires_30_days.png",
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
                                    "Password",
                                    style: TextStyle(
                                      color: Color(0xFF6B7280),
                                      fontSize: 15,
                                      fontWeight: FontWeight.bold,
                                    ),
                                  ),
                                ),
                                Spacer(),
                                Container(
                                  margin: const EdgeInsets.symmetric(
                                    horizontal: 16,
                                    vertical: 14,
                                  ),
                                  width: 16,
                                  height: 16,
                                  child: Image.network(
                                    "https://storage.googleapis.com/tagjs-prod.appspot.com/v1/S2kiIbix7a/xjc8kj9m_expires_30_days.png",
                                    fit: BoxFit.fill,
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ),
                        InkWell(
                          onTap: () {
                            Navigator.push(
                              context,
                              MaterialPageRoute(builder: (context) => Setup1()),
                            );
                          },
                          child: IntrinsicHeight(
                            child: Container(
                              decoration: BoxDecoration(
                                borderRadius: BorderRadius.circular(999),
                                color: Color(0xFFD8770C),
                              ),
                              padding: const EdgeInsets.symmetric(vertical: 18),
                              margin: const EdgeInsets.only(
                                bottom: 40,
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
                            margin: const EdgeInsets.only(
                              bottom: 21,
                              left: 24,
                              right: 24,
                            ),
                            width: double.infinity,
                            child: Row(
                              mainAxisAlignment: MainAxisAlignment.spaceBetween,
                              children: [
                                Container(
                                  width: 108,
                                  height: 1,
                                  child: Image.network(
                                    "https://storage.googleapis.com/tagjs-prod.appspot.com/v1/S2kiIbix7a/02m2glv0_expires_30_days.png",
                                    fit: BoxFit.fill,
                                  ),
                                ),
                                Text(
                                  "Or continue with",
                                  style: TextStyle(
                                    color: Color(0xFF2D2D30),
                                    fontSize: 16,
                                    fontWeight: FontWeight.bold,
                                  ),
                                ),
                                Container(
                                  width: 90,
                                  height: 1,
                                  child: Image.network(
                                    "https://storage.googleapis.com/tagjs-prod.appspot.com/v1/S2kiIbix7a/cf01387a_expires_30_days.png",
                                    fit: BoxFit.fill,
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ),
                        IntrinsicHeight(
                          child: Container(
                            decoration: BoxDecoration(
                              border: Border.all(
                                color: Color(0xFFEFF0F6),
                                width: 1,
                              ),
                              borderRadius: BorderRadius.circular(8),
                              color: Color(0xFFFFFFFF),
                            ),
                            padding: const EdgeInsets.only(
                              top: 12,
                              bottom: 12,
                              left: 24,
                              right: 1,
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
                                  margin: const EdgeInsets.only(right: 37),
                                  width: 24,
                                  height: 24,
                                  child: Image.network(
                                    "https://storage.googleapis.com/tagjs-prod.appspot.com/v1/S2kiIbix7a/z2arwoe8_expires_30_days.png",
                                    fit: BoxFit.fill,
                                  ),
                                ),
                                Expanded(
                                  child: IntrinsicHeight(
                                    child: Container(
                                      alignment: Alignment.center,
                                      width: double.infinity,
                                      child: TextField(
                                        style: TextStyle(
                                          color: Color(0xFF101011),
                                          fontSize: 15,
                                          fontWeight: FontWeight.bold,
                                        ),
                                        onChanged: (value) {
                                          setState(() {
                                            textField1 = value;
                                          });
                                        },
                                        decoration: InputDecoration(
                                          hintText: "Sign Up with Facebook",
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
                              border: Border.all(
                                color: Color(0xFFEFF0F6),
                                width: 1,
                              ),
                              borderRadius: BorderRadius.circular(8),
                              color: Color(0xFFFFFFFF),
                            ),
                            padding: const EdgeInsets.only(
                              top: 12,
                              bottom: 12,
                              left: 24,
                              right: 2,
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
                                  margin: const EdgeInsets.only(right: 37),
                                  width: 24,
                                  height: 24,
                                  child: Image.network(
                                    "https://storage.googleapis.com/tagjs-prod.appspot.com/v1/S2kiIbix7a/p0hvxltt_expires_30_days.png",
                                    fit: BoxFit.fill,
                                  ),
                                ),
                                Expanded(
                                  child: IntrinsicHeight(
                                    child: Container(
                                      alignment: Alignment.center,
                                      width: double.infinity,
                                      child: TextField(
                                        style: TextStyle(
                                          color: Color(0xFF101011),
                                          fontSize: 15,
                                          fontWeight: FontWeight.bold,
                                        ),
                                        onChanged: (value) {
                                          setState(() {
                                            textField2 = value;
                                          });
                                        },
                                        decoration: InputDecoration(
                                          hintText: "Sign Up with Google",
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
                              border: Border.all(
                                color: Color(0xFFEFF0F6),
                                width: 1,
                              ),
                              borderRadius: BorderRadius.circular(8),
                              color: Color(0xFFFFFFFF),
                            ),
                            padding: const EdgeInsets.only(
                              top: 12,
                              bottom: 12,
                              left: 24,
                              right: 1,
                            ),
                            margin: const EdgeInsets.only(
                              bottom: 30,
                              left: 24,
                              right: 24,
                            ),
                            width: double.infinity,
                            child: Row(
                              children: [
                                Container(
                                  margin: const EdgeInsets.only(right: 37),
                                  width: 24,
                                  height: 24,
                                  child: Image.network(
                                    "https://storage.googleapis.com/tagjs-prod.appspot.com/v1/S2kiIbix7a/23g2qt6c_expires_30_days.png",
                                    fit: BoxFit.fill,
                                  ),
                                ),
                                Expanded(
                                  child: IntrinsicHeight(
                                    child: Container(
                                      alignment: Alignment.center,
                                      width: double.infinity,
                                      child: TextField(
                                        style: TextStyle(
                                          color: Color(0xFF101011),
                                          fontSize: 15,
                                          fontWeight: FontWeight.bold,
                                        ),
                                        onChanged: (value) {
                                          setState(() {
                                            textField3 = value;
                                          });
                                        },
                                        decoration: InputDecoration(
                                          hintText: "Sign Up with Apple",
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
                            ),
                            padding: const EdgeInsets.symmetric(vertical: 18),
                            margin: const EdgeInsets.only(
                              bottom: 47,
                              left: 24,
                              right: 24,
                            ),
                            width: double.infinity,
                            child: Column(
                              children: [
                                Row(
                                  mainAxisAlignment: MainAxisAlignment.center,
                                  children: [
                                    Text(
                                      "Don’t have an account? ",
                                      style: TextStyle(
                                        color: Color(0xFF03102C),
                                        fontSize: 16,
                                      ),
                                    ),
                                    GestureDetector(
                                      onTap: () {
                                        Navigator.of(context).push(
                                          MaterialPageRoute(
                                            builder: (context) =>
                                                const IndividualSignUp1(),
                                          ),
                                        );
                                      },
                                      child: Text(
                                        "Signup",
                                        style: TextStyle(
                                          color: Color(0xFFD8770C),
                                          fontSize: 16,
                                          decoration: TextDecoration.underline,
                                          decorationColor: Color(0xFFD8770C),
                                        ),
                                      ),
                                    ),
                                  ],
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
