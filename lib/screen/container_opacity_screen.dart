import 'package:flutter/foundation.dart';
import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:getx_basic/re_usable_base_screen.dart';

import '../getX_controller/opacity_controller.dart';

class ContainerOpacityScreen extends StatefulWidget {
  const ContainerOpacityScreen({super.key});

  @override
  State<ContainerOpacityScreen> createState() => _ContainerOpacityScreenState();
}

class _ContainerOpacityScreenState extends State<ContainerOpacityScreen> {
  OpacityController opacityController = Get.put(OpacityController());

  @override
  Widget build(BuildContext context) {
    print("Is builld");
    return ReUsableBaseScreen(
        child: Scaffold(
      body: Column(
        children: [
          Obx(() {
            return Container(
              height: 200,
              width: 200,
              color:
                  Colors.red.withValues(alpha: opacityController.opacity.value),
            );
          }),
          Obx(() {
            return Slider(
                value: opacityController.opacity.value,
                onChanged: (value) {
                  opacityController.updateOpacity(value);
                });
          })
        ],
      ),
    ));
  }
}
