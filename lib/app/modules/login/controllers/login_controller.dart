import 'package:appmecanico/app/data/services/login_services.dart';
import 'package:flutter/foundation.dart';
import 'package:get/get.dart';

class LoginController extends GetxController {
  //TODO: Implement LoginController

  final count = 0.obs;

  void increment() => count.value++;

  Future<void> login() async {
    if (GetPlatform.isAndroid) {
      await LoginServices().signInWithGoogle();
      if (kDebugMode) print(LoginServices().isSignedIn());
    } else {
      // LoginServices().signInWithApple(); [ATENDER A ESTE CASO]
    }
  }
}
