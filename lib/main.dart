import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Pametna Kupnja',
      home: Scaffold(
        appBar: AppBar(title: const Text('Pametna Kupnja')),
        body: const Center(child: Text('Dobrodošli!')),
      ),
    );
  }
}
