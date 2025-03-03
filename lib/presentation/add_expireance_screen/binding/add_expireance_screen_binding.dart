    import 'package:cazipro/presentation/add_expireance_screen/controller/add_expireance_screen_controller.dart';
import 'package:get/get.dart';

  class AddExpireanceScreenBinding extends Bindings {
  @override
  void dependencies() {   
    Get.lazyPut(() => AddExpireanceScreenController());
  }
}
