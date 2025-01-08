import 'package:flutter/material.dart';
import 'package:getx_basic/re_usable_base_screen.dart';

class ContainerOpacityScreen extends StatefulWidget {
  const ContainerOpacityScreen({super.key});

  @override
  State<ContainerOpacityScreen> createState() => _ContainerOpacityScreenState();
}

class _ContainerOpacityScreenState extends State<ContainerOpacityScreen> {
  double opacity = .4;
  @override
  Widget build(BuildContext context) {
    return ReUsableBaseScreen(child: Scaffold(
      body: Column(
        children: [
          Container(
            height: 200,
            width: 200,
            color: Colors.red.withOpacity(opacity),
          )
        ],
      ),
    ));
  }
}