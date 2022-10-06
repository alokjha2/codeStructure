import '/core/app_export.dart';
import 'package:dromedic/presentation/enterauthenticationcode_screen/models/enterauthenticationcode_model.dart';
import 'package:flutter/material.dart';

class EnterauthenticationcodeController extends GetxController
    with StateMixin<dynamic> {
  TextEditingController resendController = TextEditingController();

  Rx<EnterauthenticationcodeModel> enterauthenticationcodeModelObj =
      EnterauthenticationcodeModel().obs;

  @override
  void onReady() {
    super.onReady();
  }

  @override
  void onClose() {
    super.onClose();
    resendController.dispose();
  }
}
