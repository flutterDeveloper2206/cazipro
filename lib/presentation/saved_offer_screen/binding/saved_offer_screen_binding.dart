  import 'package:cazipro/presentation/saved_offer_screen/controller/saved_offer_screen_controller.dart';
  import 'package:get/get.dart';

    class SavedOfferScreenBinding extends Bindings {
    @override
    void dependencies() {   
      Get.lazyPut(() => SavedOfferScreenController());
    }
  }         
