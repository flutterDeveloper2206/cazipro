import 'package:cazipro/presentation/register_screen/controller/register_screen_controller.dart';
import 'package:get/get.dart';

class RegisterScreenBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => RegisterScreenController());
  }
}
