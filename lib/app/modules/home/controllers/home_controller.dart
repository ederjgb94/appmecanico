import 'package:appmecanico/app/data/services/login_services.dart';
import 'package:appmecanico/app/routes/app_pages.dart';
import 'package:get/get.dart';

class HomeController extends GetxController {
  final count = 0.obs;

  void increment() => count.value++;

  void cerrarSesion() {
    LoginServices().logout();
    Get.offAndToNamed(Routes.LOGIN);
  }
}
