import 'package:flutter/material.dart';
import 'package:toonflix3/screens/home_screen.dart';
import 'package:toonflix3/services/api_service.dart';

void main() {
  ApiService().getTodaysToons();
  runApp(const MainApp());
}

class MainApp extends StatelessWidget {
  const MainApp({super.key});

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      home: HomeScreen(),
    );
  }
}
