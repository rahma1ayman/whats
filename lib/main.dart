import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';

void main() {
  runApp(const WhatsApp());
}

class WhatsApp extends StatelessWidget {
  const WhatsApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(
          bottom: const PreferredSize(
              preferredSize: Size.fromHeight(55),
              child: Row(
                children: [
                  SizedBox(
                    width: 48,
                  ),
                  Text(
                    'CHAT',
                    style: TextStyle(color: Colors.white, fontSize: 23),
                  ),
                  SizedBox(
                    width: 48,
                  ),
                  Text(
                    'STATUS',
                    style: TextStyle(color: Colors.white, fontSize: 23),
                  ),
                  SizedBox(
                    width: 48,
                  ),
                  Text(
                    'CALLS',
                    style: TextStyle(color: Colors.white, fontSize: 23),
                  ),
                ],
              )),
          backgroundColor: Colors.green,
          leading: const Icon(
            Icons.menu,
            size: 35,
          ),
          title: const Text(
            'WhatsApp',
            style: TextStyle(color: Colors.white, fontSize: 35),
          ),
          actions: const [
            Icon(
              Icons.search,
              size: 35,
            ),
            Icon(
              Icons.more_vert,
              size: 35,
            ),
          ],
        ),
        body: const Column(
          children: [
            SizedBox(
              height: 15,
            ),
            Row(
              children: [
                SizedBox(
                  width: 10,
                ),
                Icon(
                  Icons.ac_unit,
                  size: 65,
                ),
                SizedBox(
                  width: 25,
                ),
                Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Text(
                      "Mohamed Sayed",
                      style:
                          TextStyle(fontSize: 35, fontWeight: FontWeight.bold),
                    ),
                    Text(
                      'hello my friend....',
                      style: TextStyle(color: Colors.grey, fontSize: 18),
                    ),
                  ],
                ),
              ],
            ),
            SizedBox(
              height: 18,
            ),
            Row(
              children: [
                SizedBox(
                  width: 10,
                ),
                Icon(
                  Icons.ac_unit,
                  size: 65,
                ),
                SizedBox(
                  width: 25,
                ),
                Column(crossAxisAlignment: CrossAxisAlignment.start, children: [
                  Text(
                    "Ronaldo",
                    style: TextStyle(fontSize: 35, fontWeight: FontWeight.bold),
                  ),
                  Text(
                    'حجز الساعه 5 جاي ؟',
                    style: TextStyle(color: Colors.grey, fontSize: 18),
                  ),
                ]),
              ],
            ),
            SizedBox(
              height: 18,
            ),
            Row(
              children: [
                SizedBox(
                  width: 10,
                ),
                Icon(
                  Icons.ac_unit,
                  size: 65,
                ),
                SizedBox(
                  width: 25,
                ),
                Column(crossAxisAlignment: CrossAxisAlignment.start, children: [
                  Text(
                    "john",
                    style: TextStyle(fontSize: 35, fontWeight: FontWeight.bold),
                  ),
                  Text(
                    'Where are yoy ?',
                    style: TextStyle(color: Colors.grey, fontSize: 18),
                  ),
                ]),
              ],
            ),
            SizedBox(
              height: 18,
            ),
            Row(
              children: [
                SizedBox(
                  width: 10,
                ),
                Icon(
                  Icons.ac_unit,
                  size: 65,
                ),
                SizedBox(
                  width: 25,
                ),
                Column(crossAxisAlignment: CrossAxisAlignment.start, children: [
                  Text(
                    "سرج",
                    style: TextStyle(height: 1,fontSize: 35, fontWeight: FontWeight.bold),
                  ),
                  Text(
                    'يا انستراكتور',
                    style: TextStyle(color: Colors.grey, fontSize: 18),
                  ),
                ]),
              ],
            ),
          ],
        ),
      ),
    );
  }
}
