import '/core/app_export.dart';
import 'package:dromedic/presentation/changepassword_screen/models/changepassword_model.dart';
import 'package:flutter/material.dart';

class ChangepasswordController extends GetxController with StateMixin<dynamic> {
  TextEditingController yourPasswordController = TextEditingController();

  TextEditingController reEnterYourPController = TextEditingController();

  Rx<ChangepasswordModel> changepasswordModelObj = ChangepasswordModel().obs;

  @override
  void onReady() {
    super.onReady();
  }

  @override
  void onClose() {
    super.onClose();
    yourPasswordController.dispose();
    reEnterYourPController.dispose();
  }
}
