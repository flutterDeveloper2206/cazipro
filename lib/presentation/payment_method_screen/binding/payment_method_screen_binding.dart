import 'package:cazipro/presentation/payment_method_screen/controller/payment_method_screen_controller.dart';
import 'package:get/get.dart';

  class PaymentMethodScreenBinding extends Bindings {
  @override
  void dependencies() {   
    Get.lazyPut(() => PaymentMethodScreenController());
  }
}
