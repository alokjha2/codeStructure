import '/core/app_export.dart';
import 'package:dromedic/presentation/loginfailed_screen/models/loginfailed_model.dart';
import 'package:flutter/material.dart';

class LoginfailedController extends GetxController with StateMixin<dynamic> {
  TextEditingController yourPasswordController = TextEditingController();

  Rx<LoginfailedModel> loginfailedModelObj = LoginfailedModel().obs;

  @override
  void onReady() {
    super.onReady();
  }

  @override
  void onClose() {
    super.onClose();
    yourPasswordController.dispose();
  }
}
