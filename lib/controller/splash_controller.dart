import 'dart:async';
import 'package:dignizant_technologies/global/utilities/app.helper.dart';
import 'package:get/get.dart';
import 'package:dignizant_technologies/global/constants.dart';
import 'package:dignizant_technologies/global/routes/route.names.dart';

class SplashController extends GetxController {
  @override
  void onReady() async {
    Timer(const Duration(seconds: 2), () async {
      Get.toNamed(RouteName().movie);
    });
    super.onReady();
  }
}
