import 'package:cazipro/presentation/add_education_screen/controller/add_education_screen_controller.dart';
import 'package:get/get.dart';

  class AddEducationScreenBinding extends Bindings {
  @override
  void dependencies() {   
    Get.lazyPut(() => AddEducationScreenController());
  }
}
