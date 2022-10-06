import '/core/app_export.dart';
import 'package:dromedic/presentation/register_screen/models/register_model.dart';
import 'package:flutter/material.dart';

class RegisterController extends GetxController with StateMixin<dynamic> {
  TextEditingController reenterYourPController = TextEditingController();

  Rx<RegisterModel> registerModelObj = RegisterModel().obs;

  @override
  void onReady() {
    super.onReady();
  }

  @override
  void onClose() {
    super.onClose();
    reenterYourPController.dispose();
  }
}
