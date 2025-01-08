import 'package:get/get.dart';

class OpacityController extends GetxController {
  RxDouble opacity = .4.obs;

  updateOpacity(double value) {
    opacity.value = value;
  }
}
