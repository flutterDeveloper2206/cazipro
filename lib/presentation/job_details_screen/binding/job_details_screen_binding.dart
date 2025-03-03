import 'package:cazipro/presentation/job_details_screen/controller/job_details_screen_controller.dart';
import 'package:get/get.dart';

  class JobDetailsScreenBinding extends Bindings {
  @override
  void dependencies() {   
    Get.lazyPut(() => JobDetailsScreenController());
  }
}
