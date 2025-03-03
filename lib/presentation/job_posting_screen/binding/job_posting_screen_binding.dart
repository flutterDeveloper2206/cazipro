import 'package:cazipro/presentation/job_posting_screen/controller/job_posting_screen_controller.dart';
import 'package:get/get.dart';

  class JobPostingScreenBinding extends Bindings {
  @override
  void dependencies() {   
    Get.lazyPut(() => JobPostingScreenController());
  }
}
