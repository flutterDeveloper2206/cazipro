import 'package:cazipro/presentation/search_screen/controller/search_screen_controller.dart';
import 'package:get/get.dart';

  class SearchScreenBinding extends Bindings {
  @override
  void dependencies() {   
    Get.lazyPut(() => SearchScreenController());
  }
}
