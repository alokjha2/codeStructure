import '/core/app_export.dart';
import 'package:dromedic/presentation/registerfailed_screen/models/registerfailed_model.dart';
import 'package:flutter/material.dart';

class RegisterfailedController extends GetxController with StateMixin<dynamic> {
  TextEditingController enterYourPassController = TextEditingController();

  TextEditingController reenterYourPController = TextEditingController();

  Rx<RegisterfailedModel> registerfailedModelObj = RegisterfailedModel().obs;

  @override
  void onReady() {
    super.onReady();
  }

  @override
  void onClose() {
    super.onClose();
    enterYourPassController.dispose();
    reenterYourPController.dispose();
  }
}
