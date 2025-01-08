import 'package:flutter/material.dart';
import 'package:getx_basic/screen/home_screen.dart';

class MyApp extends StatefulWidget {
  const MyApp({super.key});

  @override
  State<MyApp> createState() => _MyAppState();
}

class _MyAppState extends State<MyApp> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: "Basic GetX",
      home: HomeScreen(),
    );
  }
}