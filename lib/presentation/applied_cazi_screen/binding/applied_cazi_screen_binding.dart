import 'package:cazipro/presentation/applied_cazi_screen/controller/applied_cazi_screen_controller.dart';
import 'package:get/get.dart';

  class AppliedCaziScreenBinding extends Bindings {
  @override
  void dependencies() {   
    Get.lazyPut(() => AppliedCaziScreenController());
  }
}
