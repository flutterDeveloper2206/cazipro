import 'package:cazipro/presentation/verification_screen/controller/verification_screen_controller.dart';
import 'package:get/get.dart';

  class VerificationScreenBinding extends Bindings {
  @override
  void dependencies() {   
    Get.lazyPut(() => VerificationScreenController());
  }
}
