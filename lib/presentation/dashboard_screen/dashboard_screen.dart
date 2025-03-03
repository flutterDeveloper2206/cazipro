
import 'package:flutter/material.dart';
import 'package:get/get_state_manager/src/simple/get_view.dart';
import 'package:cazipro/core/utils/app_fonts.dart';
import 'package:cazipro/core/utils/color_constant.dart';
import 'controller/dashboard_screen_controller.dart';

class DashboardScreen extends GetWidget<DashboardScreenController> {
  const DashboardScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return  SafeArea(
      child: Scaffold(
          backgroundColor: ColorConstant.primaryWhite,
          body: Container(color: Colors.red,
          child: Text("Welcome",
          style: PMT.style(36,fontColor: Colors.black),),
          )),
    );
  }
}
