import 'package:cazipro/presentation/payment_details_screen/controller/payment_details_screen_controller.dart';
import 'package:get/get.dart';

  class PaymentDetailsScreenBinding extends Bindings {
  @override
  void dependencies() {   
    Get.lazyPut(() => PaymentDetailsScreenController());
  }
}
