// ignore_for_file: prefer_const_constructors

import 'package:chat_app_ui/homescreen.dart';
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
      title: 'Flutter  Chat UI',
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
        primaryColor: Colors.red,
        colorScheme: ThemeData().colorScheme.copyWith(
            secondary: Color(0xFFF0C6C6) // replace with your desired color
            ),
      ),
      home: HomeScreen(),
    );
  }
}
