import 'package:cazipro/presentation/otp_screen/controller/otp_screen_controller.dart';
import 'package:get/get.dart';

  class OtpScreenBinding extends Bindings {
  @override
  void dependencies() {   
    Get.lazyPut(() => OtpScreenController());
  }
}
