import 'package:flutter/material.dart';

void main() {
  runApp(const TrendawyApp());
}

class TrendawyApp extends StatelessWidget {
  const TrendawyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Trendawy Flutter',
      theme: ThemeData.dark(),
      home: const Scaffold(
        body: Center(
          child: Text('Hello, Trendawy! 🚀'),
        ),
      ),
    );
  }
}
