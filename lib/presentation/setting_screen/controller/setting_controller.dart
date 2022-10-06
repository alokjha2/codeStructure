import '/core/app_export.dart';
import 'package:dromedic/presentation/setting_screen/models/setting_model.dart';
import 'package:flutter/material.dart';

class SettingController extends GetxController with StateMixin<dynamic> {
  TextEditingController settingController = TextEditingController();

  TextEditingController changePasswordController = TextEditingController();

  TextEditingController languagesController = TextEditingController();

  TextEditingController unitsController = TextEditingController();

  Rx<SettingModel> settingModelObj = SettingModel().obs;

  @override
  void onReady() {
    super.onReady();
  }

  @override
  void onClose() {
    super.onClose();
    settingController.dispose();
    changePasswordController.dispose();
    languagesController.dispose();
    unitsController.dispose();
  }
}
