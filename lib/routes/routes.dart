import 'package:get/get.dart';
import 'package:getx_basic/screen/counter_screen.dart';

import '../screen/home_screen.dart';

class Routes {
  static String home          = '/';
  static String counterScreen = '/counter_screen';
  
  static List<GetPage> pages = [
    
    GetPage(name: home, page: ()              => HomeScreen()),
    GetPage(name: counterScreen, page: ()     => CounterScreen()),
  ];
}