import 'package:flutter/material.dart';
import 'package:whatsapp/screens/home_screen.dart';
import 'package:whatsapp/screens/setting_screen.dart';

class AppRoot extends StatelessWidget {
  const AppRoot({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: HomeScreen(),
    );
  }
}