import 'package:flutter/material.dart';
import 'package:smart_path_ai/view/login.dart';
import 'package:get/get.dart';
import 'package:smart_path_ai/view/signup.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return GetMaterialApp(
      title: 'Smart Path AI',
      showSemanticsDebugger: false,
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: Signup(),
    );
  }
}
