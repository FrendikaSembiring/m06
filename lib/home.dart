import 'package:flutter/material.dart';
import 'MyAnalyticsHelper.dart';

class Screen1 extends StatefulWidget {
  const Screen1({super.key});

  @override
  State<Screen1> createState() => _Screen1State();
}

class _Screen1State extends State<Screen1> {
  MyAnalyticsHelper fbAnalytics = MyAnalyticsHelper();

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: const Text('working with analytics'),
      backgroundColor: Colors.pink),
      backgroundColor: Colors.blue,
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Padding(
              padding: const EdgeInsets.all(8.0),
              child: ElevatedButton(
                onPressed: () {
                  fbAnalytics.testEvenLog("send_event");
                },
                child: Text("Send Event"),
              ),
            ),
            Padding(
              padding: const EdgeInsets.all(8.0),
              child: ElevatedButton(
                onPressed: () {
                  fbAnalytics.testEvenLog("send_property");
                },
                child: Text("Send property"),
              ),
            ),
            Padding(
              padding: const EdgeInsets.all(8.0),
              child: ElevatedButton(
                onPressed: () {
                  fbAnalytics.testEvenLog("send_Error");
                },
                child: Text("Send Error"),
              ),
            ),
            Padding(
              padding: const EdgeInsets.all(8.0),
              child: ElevatedButton(
                onPressed: () {
                  fbAnalytics.testEvenLog("Send_Infor");
                },
                child: Text("Send Infor"),
              ),
            ),
            Padding(
              padding: const EdgeInsets.all(8.0),
              child: ElevatedButton(
                onPressed: () {
                  fbAnalytics.testEvenLog("send_Quest");
                },
                child: Text("Send Quest"),
              ),
            ),Padding(
              padding: const EdgeInsets.all(8.0),
              child: ElevatedButton(
                onPressed: () {
                  fbAnalytics.testEvenLog("send_Aqun");
                },
                child: Text("Send Aqun"),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
