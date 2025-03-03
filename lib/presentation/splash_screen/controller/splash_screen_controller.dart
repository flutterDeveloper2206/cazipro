import 'dart:async';

import 'package:get/get.dart';
import 'package:cazipro/routes/app_routes.dart';

class SplashScreenController extends GetxController {
  @override
  void onInit() {
    Timer(const Duration(seconds: 3),
        () => Get.toNamed(AppRoutes.welcomeScreenRoute));
    super.onInit();
  }

}
