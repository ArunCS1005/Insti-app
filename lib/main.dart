import 'package:flutter/material.dart';
import 'dashboard.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Institute App',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: const DashboardPage(),
    );
  }
}
