import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:getx_basic/re_usable_base_screen.dart';

class HomeScreen extends StatefulWidget {
  const HomeScreen({super.key});

  @override
  State<HomeScreen> createState() => _HomeScreenState();
}

class _HomeScreenState extends State<HomeScreen> {
  @override
  Widget build(BuildContext context) {
    return ReUsableBaseScreen(
      child: Scaffold(
        body: SizedBox(
          width: double.infinity,
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            crossAxisAlignment: CrossAxisAlignment.center,
            children: [
              ElevatedButton(
                onPressed: () {
                  Get.to();
                },
                child: const Text("Let's Count Using GetX"),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
