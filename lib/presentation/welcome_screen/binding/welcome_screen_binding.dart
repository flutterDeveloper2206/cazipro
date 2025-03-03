import 'package:get/get.dart';
import 'package:cazipro/presentation/welcome_screen/controller/welcome_screen_controller.dart';

class WelComeScreenBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => WelComeScreenController());
  }
}
