import 'package:cazipro/presentation/block_screen/controller/block_screen_controller.dart';
import 'package:get/get.dart';

  class BlockScreenBinding extends Bindings {
  @override
  void dependencies() {   
    Get.lazyPut(() => BlockScreenController());
  }
}
