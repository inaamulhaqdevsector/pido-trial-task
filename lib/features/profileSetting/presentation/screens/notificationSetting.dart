import 'package:flutter/material.dart';

class NotificationSetting extends StatefulWidget {
  const NotificationSetting({super.key});
  @override
  NotificationSettingState createState() => NotificationSettingState();
}

class NotificationSettingState extends State<NotificationSetting> {
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
                              right: 151,
                            ),
                            margin: const EdgeInsets.only(bottom: 18),
                            width: double.infinity,
                            child: Row(
                              mainAxisAlignment: MainAxisAlignment.spaceBetween,
                              children: [
                                Container(
                                  width: 32,
                                  height: 32,
                                  child: Image.network(
                                    "https://storage.googleapis.com/tagjs-prod.appspot.com/v1/S2kiIbix7a/dojabuw8_expires_30_days.png",
                                    fit: BoxFit.fill,
                                  ),
                                ),
                                Text(
                                  "Notification",
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
                                bottom: 534,
                                left: 24,
                              ),
                              child: Column(
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  IntrinsicWidth(
                                    child: IntrinsicHeight(
                                      child: Container(
                                        padding: const EdgeInsets.only(
                                          top: 10,
                                          bottom: 10,
                                          left: 17,
                                          right: 17,
                                        ),
                                        margin: const EdgeInsets.only(
                                          bottom: 16,
                                        ),
                                        child: Row(
                                          children: [
                                            Container(
                                              margin: const EdgeInsets.only(
                                                right: 12,
                                              ),
                                              width: 42,
                                              height: 25,
                                              child: Image.network(
                                                "https://storage.googleapis.com/tagjs-prod.appspot.com/v1/S2kiIbix7a/e0oyahfv_expires_30_days.png",
                                                fit: BoxFit.fill,
                                              ),
                                            ),
                                            Text(
                                              "General Notification",
                                              style: TextStyle(
                                                color: Color(0xFF101011),
                                                fontSize: 16,
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
                                        padding: const EdgeInsets.only(
                                          top: 10,
                                          bottom: 10,
                                          left: 17,
                                          right: 17,
                                        ),
                                        margin: const EdgeInsets.only(
                                          bottom: 16,
                                        ),
                                        child: Row(
                                          children: [
                                            Container(
                                              margin: const EdgeInsets.only(
                                                right: 12,
                                              ),
                                              width: 42,
                                              height: 25,
                                              child: Image.network(
                                                "https://storage.googleapis.com/tagjs-prod.appspot.com/v1/S2kiIbix7a/bdrw7vk0_expires_30_days.png",
                                                fit: BoxFit.fill,
                                              ),
                                            ),
                                            Text(
                                              "Sound",
                                              style: TextStyle(
                                                color: Color(0xFF101011),
                                                fontSize: 16,
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
                                        padding: const EdgeInsets.only(
                                          top: 10,
                                          bottom: 10,
                                          left: 17,
                                          right: 17,
                                        ),
                                        child: Row(
                                          children: [
                                            Container(
                                              margin: const EdgeInsets.only(
                                                right: 12,
                                              ),
                                              width: 42,
                                              height: 25,
                                              child: Image.network(
                                                "https://storage.googleapis.com/tagjs-prod.appspot.com/v1/S2kiIbix7a/jjyr15dz_expires_30_days.png",
                                                fit: BoxFit.fill,
                                              ),
                                            ),
                                            Text(
                                              "Vibrate",
                                              style: TextStyle(
                                                color: Color(0xFF101011),
                                                fontSize: 16,
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
              ),
            ],
          ),
        ),
      ),
    );
  }
}
