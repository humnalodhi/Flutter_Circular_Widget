import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: const Text('Circular Avatar Widget'),
        ),
        body: const Column(
          mainAxisAlignment: MainAxisAlignment.center,
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Center(
              child: CircleAvatar(
                radius: 100,
                backgroundColor: Colors.black,
                backgroundImage: AssetImage('lib/assets/women_profile.jpg'),
              ),
            ),
            SizedBox(
                height: 100
            ),
            Divider(
              color: Colors.black, thickness: 0.5,
            ),
            SizedBox(
              height: 100,
              child: VerticalDivider(
                color: Colors.black,
              ),
            ),
            Divider(
              color: Colors.black, thickness: 0.5,
            ),
          ],
        ),
      ),
    );
  }
}
