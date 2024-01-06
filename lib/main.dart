import 'package:flutter/material.dart';
import 'package:flutter_riverpod/config/theme/app_theme.dart';
import 'package:flutter_riverpod/presentation/screens/home_screen.dart';

void main() => runApp(const MyApp());

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Material App',
      home: const HomeScreen(),
      theme: AppTheme.lightTheme,
    );
  }
}