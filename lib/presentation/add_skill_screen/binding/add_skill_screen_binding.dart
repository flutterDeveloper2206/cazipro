import 'package:cazipro/presentation/add_skill_screen/controller/add_skill_screen_controller.dart';
import 'package:get/get.dart';

  class AddSkillScreenBinding extends Bindings {
  @override
  void dependencies() {   
    Get.lazyPut(() => AddSkillScreenController());
  }
}
