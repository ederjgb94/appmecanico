import 'package:flutter/material.dart';

import 'package:get/get.dart';
import 'package:material_design_icons_flutter/material_design_icons_flutter.dart';

import '../controllers/login_controller.dart';

class LoginView extends GetView<LoginController> {
  const LoginView({Key? key}) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Column(
          children: [
            Text('Automotriz Martínez'),
            SizedBox(height: 5),
            Text(
              'Servicio Mecanico',
              style: TextStyle(
                fontSize: 12,
              ),
            ),
          ],
        ),
        centerTitle: true,
        toolbarHeight: 80,
      ),
      body: Stack(
        children: [
          Positioned(
            top: 0,
            right: 0,
            left: 0,
            child: Image.asset('assets/images/logincar.png'),
          ),
          Center(
            child: ElevatedButton.icon(
              onPressed: controller.login,
              icon: Icon(
                MdiIcons.google,
              ),
              label: const Text('Login'),
            ),
          ),
        ],
      ),
    );
  }
}
