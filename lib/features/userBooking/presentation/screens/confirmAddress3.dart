import 'package:flutter/material.dart';
import 'package:pido/features/userBooking/presentation/screens/verification1.dart';

class ConfirmAddress3 extends StatefulWidget {
  const ConfirmAddress3({super.key});
  @override
  ConfirmAddress3State createState() => ConfirmAddress3State();
}

class ConfirmAddress3State extends State<ConfirmAddress3> {
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
                            color: Color(0xFF000000),
                            padding: const EdgeInsets.only(top: 44),
                            width: double.infinity,
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                IntrinsicHeight(
                                  child: Container(
                                    padding: const EdgeInsets.only(top: 20),
                                    width: double.infinity,
                                    decoration: BoxDecoration(
                                      image: DecorationImage(
                                        image: NetworkImage(
                                          "https://storage.googleapis.com/tagjs-prod.appspot.com/v1/S2kiIbix7a/1jjuhpgw_expires_30_days.png",
                                        ),
                                        fit: BoxFit.cover,
                                      ),
                                    ),
                                    child: Column(
                                      crossAxisAlignment:
                                          CrossAxisAlignment.start,
                                      children: [
                                        IntrinsicHeight(
                                          child: Container(
                                            margin: const EdgeInsets.only(
                                              bottom: 63,
                                            ),
                                            width: double.infinity,
                                            child: Column(
                                              crossAxisAlignment:
                                                  CrossAxisAlignment.end,
                                              children: [
                                                IntrinsicWidth(
                                                  child: IntrinsicHeight(
                                                    child: Container(
                                                      margin:
                                                          const EdgeInsets.only(
                                                            right: 24,
                                                          ),
                                                      child: Row(
                                                        children: [
                                                          Container(
                                                            margin:
                                                                const EdgeInsets.only(
                                                                  right: 20,
                                                                ),
                                                            width: 38,
                                                            height: 39,
                                                            child: Image.network(
                                                              "https://storage.googleapis.com/tagjs-prod.appspot.com/v1/S2kiIbix7a/xzje2t76_expires_30_days.png",
                                                              fit: BoxFit.fill,
                                                            ),
                                                          ),
                                                          Container(
                                                            width: 37,
                                                            height: 40,
                                                            child: Image.network(
                                                              "https://storage.googleapis.com/tagjs-prod.appspot.com/v1/S2kiIbix7a/qcdemwiv_expires_30_days.png",
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
                                        IntrinsicWidth(
                                          child: IntrinsicHeight(
                                            child: Container(
                                              margin: const EdgeInsets.only(
                                                bottom: 26,
                                                left: 25,
                                              ),
                                              child: Column(
                                                children: [
                                                  Container(
                                                    margin:
                                                        const EdgeInsets.only(
                                                          bottom: 5,
                                                        ),
                                                    width: 37,
                                                    height: 37,
                                                    child: Image.network(
                                                      "https://storage.googleapis.com/tagjs-prod.appspot.com/v1/S2kiIbix7a/t0keq08t_expires_30_days.png",
                                                      fit: BoxFit.fill,
                                                    ),
                                                  ),
                                                  Text(
                                                    "Courtneigh Rosemond",
                                                    style: TextStyle(
                                                      color: Color(0xFF000000),
                                                      fontSize: 12,
                                                      fontWeight:
                                                          FontWeight.bold,
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
                                              bottom: 23,
                                            ),
                                            width: double.infinity,
                                            child: Column(
                                              crossAxisAlignment:
                                                  CrossAxisAlignment.end,
                                              children: [
                                                IntrinsicWidth(
                                                  child: IntrinsicHeight(
                                                    child: Container(
                                                      margin:
                                                          const EdgeInsets.only(
                                                            right: 26,
                                                          ),
                                                      child: Column(
                                                        children: [
                                                          Container(
                                                            margin:
                                                                const EdgeInsets.only(
                                                                  bottom: 5,
                                                                ),
                                                            width: 37,
                                                            height: 37,
                                                            child: Image.network(
                                                              "https://storage.googleapis.com/tagjs-prod.appspot.com/v1/S2kiIbix7a/7k14w40f_expires_30_days.png",
                                                              fit: BoxFit.fill,
                                                            ),
                                                          ),
                                                          Text(
                                                            "Temetrice Battle",
                                                            style: TextStyle(
                                                              color: Color(
                                                                0xFF000000,
                                                              ),
                                                              fontSize: 12,
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
                                                IntrinsicHeight(
                                                  child: Container(
                                                    width: double.infinity,
                                                    child: Column(
                                                      children: [
                                                        IntrinsicWidth(
                                                          child: IntrinsicHeight(
                                                            child: Stack(
                                                              clipBehavior:
                                                                  Clip.none,
                                                              children: [
                                                                Column(
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
                                                                              borderRadius: BorderRadius.circular(
                                                                                181,
                                                                              ),
                                                                              color: Color(
                                                                                0x33D8770C,
                                                                              ),
                                                                            ),
                                                                            padding: const EdgeInsets.all(
                                                                              34,
                                                                            ),
                                                                            child: Column(
                                                                              crossAxisAlignment: CrossAxisAlignment.start,
                                                                              children: [
                                                                                IntrinsicWidth(
                                                                                  child: IntrinsicHeight(
                                                                                    child: Container(
                                                                                      decoration: BoxDecoration(
                                                                                        borderRadius: BorderRadius.circular(
                                                                                          113,
                                                                                        ),
                                                                                        color: Color(
                                                                                          0x80D8770C,
                                                                                        ),
                                                                                      ),
                                                                                      padding: const EdgeInsets.all(
                                                                                        37,
                                                                                      ),
                                                                                      child: Column(
                                                                                        crossAxisAlignment: CrossAxisAlignment.start,
                                                                                        children: [
                                                                                          Container(
                                                                                            width: 39,
                                                                                            height: 39,
                                                                                            child: Image.network(
                                                                                              "https://storage.googleapis.com/tagjs-prod.appspot.com/v1/S2kiIbix7a/wwc6kd7i_expires_30_days.png",
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
                                                                      ),
                                                                    ),
                                                                  ],
                                                                ),
                                                                Positioned(
                                                                  bottom: 71,
                                                                  left: 0,
                                                                  width: 107,
                                                                  height: 16,
                                                                  child: Container(
                                                                    transform:
                                                                        Matrix4.translationValues(
                                                                          -87,
                                                                          0,
                                                                          0,
                                                                        ),
                                                                    child: Text(
                                                                      "Sherena Swartwood",
                                                                      style: TextStyle(
                                                                        color: Color(
                                                                          0xFF000000,
                                                                        ),
                                                                        fontSize:
                                                                            12,
                                                                        fontWeight:
                                                                            FontWeight.bold,
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
                                                  margin: const EdgeInsets.only(
                                                    bottom: 40,
                                                    left: 52,
                                                  ),
                                                  width: 37,
                                                  height: 37,
                                                  child: Image.network(
                                                    "https://storage.googleapis.com/tagjs-prod.appspot.com/v1/S2kiIbix7a/zdqvnnvq_expires_30_days.png",
                                                    fit: BoxFit.fill,
                                                  ),
                                                ),
                                                IntrinsicHeight(
                                                  child: Container(
                                                    decoration: BoxDecoration(
                                                      borderRadius:
                                                          BorderRadius.only(
                                                            topLeft:
                                                                Radius.circular(
                                                                  25,
                                                                ),
                                                            topRight:
                                                                Radius.circular(
                                                                  25,
                                                                ),
                                                          ),
                                                      color: Color(0xFFFFFFFF),
                                                    ),
                                                    padding:
                                                        const EdgeInsets.symmetric(
                                                          vertical: 3,
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
                                                          margin:
                                                              const EdgeInsets.only(
                                                                bottom: 25,
                                                              ),
                                                          width: 60,
                                                          height: 3,
                                                          child: SizedBox(),
                                                        ),
                                                        IntrinsicHeight(
                                                          child: Container(
                                                            margin:
                                                                const EdgeInsets.only(
                                                                  bottom: 48,
                                                                  left: 25,
                                                                  right: 25,
                                                                ),
                                                            width:
                                                                double.infinity,
                                                            child: Row(
                                                              mainAxisAlignment:
                                                                  MainAxisAlignment
                                                                      .spaceBetween,
                                                              children: [
                                                                Expanded(
                                                                  child: Container(
                                                                    margin:
                                                                        const EdgeInsets.only(
                                                                          right:
                                                                              4,
                                                                        ),
                                                                    width: double
                                                                        .infinity,
                                                                    child: Text(
                                                                      "Distance",
                                                                      style: TextStyle(
                                                                        color: Color(
                                                                          0xFF262626,
                                                                        ),
                                                                        fontSize:
                                                                            16,
                                                                        fontWeight:
                                                                            FontWeight.bold,
                                                                      ),
                                                                    ),
                                                                  ),
                                                                ),
                                                                Expanded(
                                                                  child: Container(
                                                                    width: double
                                                                        .infinity,
                                                                    child: Text(
                                                                      "1.4 KM",
                                                                      style: TextStyle(
                                                                        color: Color(
                                                                          0xFF000000,
                                                                        ),
                                                                        fontSize:
                                                                            14,
                                                                        fontWeight:
                                                                            FontWeight.bold,
                                                                      ),
                                                                      textAlign:
                                                                          TextAlign
                                                                              .right,
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
                                                                  bottom: 15,
                                                                  left: 26,
                                                                  right: 26,
                                                                ),
                                                            width:
                                                                double.infinity,
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
                                                                          borderRadius: BorderRadius.circular(
                                                                            48,
                                                                          ),
                                                                          color: Color(
                                                                            0x33D8770C,
                                                                          ),
                                                                        ),
                                                                        padding:
                                                                            const EdgeInsets.all(
                                                                              9,
                                                                            ),
                                                                        margin: const EdgeInsets.only(
                                                                          right:
                                                                              7,
                                                                        ),
                                                                        child: Column(
                                                                          crossAxisAlignment:
                                                                              CrossAxisAlignment.start,
                                                                          children: [
                                                                            IntrinsicWidth(
                                                                              child: IntrinsicHeight(
                                                                                child: Container(
                                                                                  decoration: BoxDecoration(
                                                                                    borderRadius: BorderRadius.circular(
                                                                                      30,
                                                                                    ),
                                                                                    color: Color(
                                                                                      0x80D8770C,
                                                                                    ),
                                                                                  ),
                                                                                  padding: const EdgeInsets.only(
                                                                                    top: 7,
                                                                                    bottom: 7,
                                                                                    left: 6,
                                                                                    right: 6,
                                                                                  ),
                                                                                  child: Column(
                                                                                    crossAxisAlignment: CrossAxisAlignment.start,
                                                                                    children: [
                                                                                      Container(
                                                                                        width: 18,
                                                                                        height: 18,
                                                                                        child: Image.network(
                                                                                          "https://storage.googleapis.com/tagjs-prod.appspot.com/v1/S2kiIbix7a/5ih5gzfw_expires_30_days.png",
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
                                                                  ),
                                                                ),
                                                                Expanded(
                                                                  child: IntrinsicHeight(
                                                                    child: Container(
                                                                      margin: const EdgeInsets.only(
                                                                        top: 5,
                                                                        bottom:
                                                                            5,
                                                                        right:
                                                                            3,
                                                                      ),
                                                                      width: double
                                                                          .infinity,
                                                                      child: Column(
                                                                        crossAxisAlignment:
                                                                            CrossAxisAlignment.start,
                                                                        children: [
                                                                          Container(
                                                                            margin: const EdgeInsets.only(
                                                                              bottom: 5,
                                                                            ),
                                                                            child: Text(
                                                                              "My Current Location",
                                                                              style: TextStyle(
                                                                                color: Color(
                                                                                  0xFF2F3237,
                                                                                ),
                                                                                fontSize: 16,
                                                                                fontWeight: FontWeight.bold,
                                                                              ),
                                                                            ),
                                                                          ),
                                                                          Container(
                                                                            width:
                                                                                double.infinity,
                                                                            child: Text(
                                                                              "2972 Westheimer Rd. Santa Ana, Illinois 85486 ",
                                                                              style: TextStyle(
                                                                                color: Color(
                                                                                  0xFF898A8D,
                                                                                ),
                                                                                fontSize: 12,
                                                                                fontWeight: FontWeight.bold,
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
                                                                        top: 2,
                                                                      ),
                                                                  width: 18,
                                                                  height: 18,
                                                                  child: Image.network(
                                                                    "https://storage.googleapis.com/tagjs-prod.appspot.com/v1/S2kiIbix7a/3wwzkg2a_expires_30_days.png",
                                                                    fit: BoxFit
                                                                        .fill,
                                                                  ),
                                                                ),
                                                              ],
                                                            ),
                                                          ),
                                                        ),
                                                        IntrinsicHeight(
                                                          child: Container(
                                                            decoration: BoxDecoration(
                                                              borderRadius:
                                                                  BorderRadius.only(
                                                                    topLeft:
                                                                        Radius.circular(
                                                                          25,
                                                                        ),
                                                                    topRight:
                                                                        Radius.circular(
                                                                          25,
                                                                        ),
                                                                  ),
                                                              color: Color(
                                                                0xFFFFFFFF,
                                                              ),
                                                            ),
                                                            padding:
                                                                const EdgeInsets.only(
                                                                  top: 5,
                                                                  bottom: 35,
                                                                ),
                                                            width:
                                                                double.infinity,
                                                            child: Column(
                                                              crossAxisAlignment:
                                                                  CrossAxisAlignment
                                                                      .start,
                                                              children: [
                                                                IntrinsicHeight(
                                                                  child: Container(
                                                                    margin:
                                                                        const EdgeInsets.only(
                                                                          bottom:
                                                                              1,
                                                                        ),
                                                                    width: double
                                                                        .infinity,
                                                                    child: Column(
                                                                      children: [
                                                                        IntrinsicWidth(
                                                                          child: IntrinsicHeight(
                                                                            child: Row(
                                                                              crossAxisAlignment: CrossAxisAlignment.start,
                                                                              children: [
                                                                                Container(
                                                                                  margin: const EdgeInsets.only(
                                                                                    right: 68,
                                                                                  ),
                                                                                  width: 37,
                                                                                  height: 37,
                                                                                  child: Image.network(
                                                                                    "https://storage.googleapis.com/tagjs-prod.appspot.com/v1/S2kiIbix7a/ygin2ojd_expires_30_days.png",
                                                                                    fit: BoxFit.fill,
                                                                                  ),
                                                                                ),
                                                                                Container(
                                                                                  decoration: BoxDecoration(
                                                                                    borderRadius: BorderRadius.circular(
                                                                                      5,
                                                                                    ),
                                                                                    color: Color(
                                                                                      0xFFEBEDF0,
                                                                                    ),
                                                                                  ),
                                                                                  margin: const EdgeInsets.only(
                                                                                    top: 1,
                                                                                  ),
                                                                                  width: 60,
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
                                                                IntrinsicHeight(
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
                                                                            6,
                                                                          ),
                                                                      color: Color(
                                                                        0xFFFFFFFF,
                                                                      ),
                                                                    ),
                                                                    padding: const EdgeInsets.only(
                                                                      top: 14,
                                                                      bottom:
                                                                          14,
                                                                      left: 16,
                                                                      right:
                                                                          111,
                                                                    ),
                                                                    margin: const EdgeInsets.symmetric(
                                                                      horizontal:
                                                                          24,
                                                                    ),
                                                                    width: double
                                                                        .infinity,
                                                                    child: Row(
                                                                      mainAxisAlignment:
                                                                          MainAxisAlignment
                                                                              .spaceBetween,
                                                                      children: [
                                                                        Container(
                                                                          width:
                                                                              16,
                                                                          height:
                                                                              16,
                                                                          child: Image.network(
                                                                            "https://storage.googleapis.com/tagjs-prod.appspot.com/v1/S2kiIbix7a/m0ubg6ok_expires_30_days.png",
                                                                            fit:
                                                                                BoxFit.fill,
                                                                          ),
                                                                        ),
                                                                        IntrinsicWidth(
                                                                          child: IntrinsicHeight(
                                                                            child: Stack(
                                                                              clipBehavior: Clip.none,
                                                                              children: [
                                                                                Column(
                                                                                  children: [
                                                                                    Text(
                                                                                      "Search for a professional",
                                                                                      style: TextStyle(
                                                                                        color: Color(
                                                                                          0xFF979797,
                                                                                        ),
                                                                                        fontSize: 15,
                                                                                        fontWeight: FontWeight.bold,
                                                                                      ),
                                                                                    ),
                                                                                  ],
                                                                                ),
                                                                                Positioned(
                                                                                  top: 0,
                                                                                  left: 0,
                                                                                  width: 98,
                                                                                  height: 16,
                                                                                  child: Container(
                                                                                    transform: Matrix4.translationValues(
                                                                                      -59,
                                                                                      -10,
                                                                                      0,
                                                                                    ),
                                                                                    child: Text(
                                                                                      "Jane’s Hair Saloon",
                                                                                      style: TextStyle(
                                                                                        color: Color(
                                                                                          0xFF000000,
                                                                                        ),
                                                                                        fontSize: 12,
                                                                                        fontWeight: FontWeight.bold,
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
                                                        IntrinsicHeight(
                                                          child: Container(
                                                            color: Color(
                                                              0xFFFFFFFF,
                                                            ),
                                                            padding:
                                                                const EdgeInsets.only(
                                                                  top: 5,
                                                                  bottom: 36,
                                                                  left: 24,
                                                                  right: 24,
                                                                ),
                                                            width:
                                                                double.infinity,
                                                            child: Column(
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
                                                                  child: IntrinsicHeight(
                                                                    child: GestureDetector(
                                                                      onTap: () {
                                                                        Navigator.push(
                                                                          context,
                                                                          MaterialPageRoute(
                                                                            builder:
                                                                                (
                                                                                  context,
                                                                                ) => Verification1(),
                                                                          ),
                                                                        );
                                                                      },
                                                                      child: Container(
                                                                        decoration: BoxDecoration(
                                                                          borderRadius: BorderRadius.circular(
                                                                            999,
                                                                          ),
                                                                          color: Color(
                                                                            0xFFD8770C,
                                                                          ),
                                                                        ),
                                                                        padding: const EdgeInsets.symmetric(
                                                                          vertical:
                                                                              18,
                                                                        ),
                                                                        width: double
                                                                            .infinity,
                                                                        child: Column(
                                                                          children: [
                                                                            Text(
                                                                              "Continue to Order",
                                                                              style: TextStyle(
                                                                                color: Color(
                                                                                  0xFFFFFFFF,
                                                                                ),
                                                                                fontSize: 15,
                                                                                fontWeight: FontWeight.bold,
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
