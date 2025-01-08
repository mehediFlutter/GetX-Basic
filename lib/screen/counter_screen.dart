import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:getx_basic/getX_controller/counter_controller.dart';
import 'package:getx_basic/re_usable_base_screen.dart';

class CounterScreen extends StatefulWidget {
  const CounterScreen({super.key});

  @override
  State<CounterScreen> createState() => _CounterScreenState();
}

class _CounterScreenState extends State<CounterScreen> {
  final CounterController counterController = Get.put(CounterController());
  @override
  Widget build(BuildContext context) {
    return ReUsableBaseScreen(
        child: Scaffold(
      body: Center(child: Obx(() {
        return Text(
          counterController.count.toString(),
          style: TextStyle(fontSize: 30),
        );
      })),
      floatingActionButton: FloatingActionButton(
        onPressed: () {
          counterController.incrementCounter();
        },
        child: Icon(Icons.add),
      ),
    ));
  }
}
