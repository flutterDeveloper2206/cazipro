import 'package:cazipro/presentation/forgot_password_screen/controller/forgot_password_screen_controller.dart';
import 'package:get/get.dart';

  class ForgotPasswordScreenBinding extends Bindings {
  @override
  void dependencies() {   
    Get.lazyPut(() => ForgotPasswordScreenController());
  }
}
