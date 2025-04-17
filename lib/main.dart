import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(title: const Text('Primer clase Fluter')),
        body: const Center(child: Poli(text: 'Hola mi Mundo!')),
      ),
    );
  }
}

class Poli extends StatelessWidget {
  final String text;
  const Poli({super.key, required this.text});

  @override
  Widget build(BuildContext context) {
    return Text(
      text,
      style: const TextStyle(
        fontSize: 20,
        color: Colors.blue,
        fontWeight: FontWeight.bold,
      ),
    );
  }
}
