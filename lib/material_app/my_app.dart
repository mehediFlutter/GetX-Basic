import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:getx_basic/routes/routes.dart';
import 'package:getx_basic/screen/counter_screen.dart';
import 'package:getx_basic/screen/home_screen.dart';

class MyApp extends StatefulWidget {
  const MyApp({super.key});

  @override
  State<MyApp> createState() => _MyAppState();
}

class _MyAppState extends State<MyApp> {
  @override
  Widget build(BuildContext context) {
    return GetMaterialApp(
        title: "Basic GetX", home: HomeScreen(), getPages: Routes.pages);
  }
}
