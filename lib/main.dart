import 'package:flutter/material.dart';
import 'screens/home.dart';

void main() {
  runApp(const NEMOApp());
}

class NEMOApp extends StatelessWidget {
  const NEMOApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'NEMO App',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: const HomeScreen(),
    );
  }
}