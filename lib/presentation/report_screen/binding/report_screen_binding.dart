import 'package:cazipro/presentation/report_screen/controller/report_screen_controller.dart';
import 'package:get/get.dart';

  class ReportScreenBinding extends Bindings {
  @override
  void dependencies() {   
    Get.lazyPut(() => ReportScreenController());
  }
}
