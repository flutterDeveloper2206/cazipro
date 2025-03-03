import 'package:cazipro/presentation/invoice_screen/controller/invoice_screen_controller.dart';
import 'package:get/get.dart';

  class InvoiceScreenBinding   extends Bindings {
  @override
  void dependencies() {   
    Get.lazyPut(() => InvoiceScreenController());
  }
}
