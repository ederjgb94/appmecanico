import 'package:appmecanico/app/data/services/login_services.dart';
import 'package:appmecanico/app/routes/app_pages.dart';
import 'package:flutter/foundation.dart';
import 'package:get/get.dart';

class LoginController extends GetxController {
  //TODO: Implement LoginController

  final count = 0.obs;

  void increment() => count.value++;

  Future<void> login() async {
    if (GetPlatform.isAndroid) {
      await LoginServices().signInWithGoogle();
      if (LoginServices().isSignedIn()) {
        Get.offAndToNamed(Routes.HOME);
      }
    } else {
      // LoginServices().signInWithApple(); [ATENDER A ESTE CASO]
    }
  }
}
