import 'package:flutter/material.dart';

import 'package:get/get.dart';

import '../controllers/home_controller.dart';

class HomeView extends GetView<HomeController> {
  const HomeView({Key? key}) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Stray Kids World Domination'),
        centerTitle: true,
      ),
      body: const Center(
        child: Text(
          'Stray Kids Everywhere All Around The World',
          style: TextStyle(fontSize: 20),
        ),
      ),
    );
  }
}
