import 'package:cazipro/presentation/connection_screen/controller/connection_screen_controller.dart';
import 'package:get/get.dart';

  class ConnectionScreenBinding extends Bindings {
  @override
  void dependencies() {   
    Get.lazyPut(() => ConnectionScreenController());
  }
}
