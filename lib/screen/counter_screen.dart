import 'package:flutter/material.dart';
import 'package:getx_basic/re_usable_base_screen.dart';

class CounterScreen extends StatefulWidget {
  const CounterScreen({super.key});

  @override
  State<CounterScreen> createState() => _CounterScreenState();
}

class _CounterScreenState extends State<CounterScreen> {
  @override
  Widget build(BuildContext context) {
    return ReUsableBaseScreen(child: Scaffold(
      body: Center(child: Text("Counter Screen"),),
    ));
  }
}