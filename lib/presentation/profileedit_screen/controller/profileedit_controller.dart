import '/core/app_export.dart';
import 'package:dromedic/presentation/profileedit_screen/models/profileedit_model.dart';
import 'package:flutter/material.dart';

class ProfileeditController extends GetxController with StateMixin<dynamic> {
  TextEditingController kaixaController = TextEditingController();

  TextEditingController phamController = TextEditingController();

  TextEditingController tfController = TextEditingController();

  TextEditingController tfController1 = TextEditingController();

  TextEditingController esteanNewController = TextEditingController();

  TextEditingController kaixatmrwstudController = TextEditingController();

  TextEditingController maleController = TextEditingController();

  TextEditingController aBController = TextEditingController();

  Rx<ProfileeditModel> profileeditModelObj = ProfileeditModel().obs;

  @override
  void onReady() {
    super.onReady();
  }

  @override
  void onClose() {
    super.onClose();
    kaixaController.dispose();
    phamController.dispose();
    tfController.dispose();
    tfController1.dispose();
    esteanNewController.dispose();
    kaixatmrwstudController.dispose();
    maleController.dispose();
    aBController.dispose();
  }
}
