import 'package:flutter/material.dart';

void main() {
  runApp(const SLASmartPlugApp());
}

class SLASmartPlugApp extends StatelessWidget {
  const SLASmartPlugApp({super.key});

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        backgroundColor: Colors.deepPurple,
      ),
    );
  }
}
