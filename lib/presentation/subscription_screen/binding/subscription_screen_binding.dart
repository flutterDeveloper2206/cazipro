import 'package:cazipro/presentation/subscription_screen/controller/subscription_screen_controller.dart';
import 'package:get/get.dart';

  class SubscriptionScreenBinding extends Bindings {
  @override
  void dependencies() {   
    Get.lazyPut(() => SubscriptionScreenController());
  }
}
