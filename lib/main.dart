import 'package:flutter/material.dart';

void main() {
  const MaterialApp(home: MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Json Serialixation'),
      ),
    );
  }
}
