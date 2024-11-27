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
          title: const Text('Basic Divider'),
        ),
        body: Column(
          children: [
            const Text('Text before Divider'),
            const Divider(),
            const Text('Text after Divider'),
          ],
        ),
      ),
    );
  }
}