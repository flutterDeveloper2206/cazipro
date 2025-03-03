import 'package:cazipro/presentation/messaging_screen/controller/messaging_screen_controller.dart';
import 'package:get/get.dart';

  class MessagingScreenBinding extends Bindings {
  @override
  void dependencies() {   
    Get.lazyPut(() => MessagingScreenController());
  }
}
