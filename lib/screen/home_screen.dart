import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:getx_basic/re_usable_base_screen.dart';
import 'package:getx_basic/screen/counter_screen.dart';

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
                  Get.toNamed('/counter_screen');
                },
                child: const Text("Let's Count Using GetX"),
              ),
              const SizedBox(height: 10),
              ElevatedButton(
                  onPressed: () {
                    Get.toNamed('/container_opacity_screen');
                  }, child: Text("Let's Slide with GetX"))
            ],
          ),
        ),
      ),
    );
  }
}
