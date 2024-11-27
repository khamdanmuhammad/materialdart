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
          title: const Text('Custom Divider Height'),
        ),
        body: Column(
          children: [
            const Text('Text before Divider'),
            SizedBox(
              height: 20,
              child: const Divider(),
            ),
            const Text('Text after Divider'),
          ],
        ),
      ),
    );
  }
}