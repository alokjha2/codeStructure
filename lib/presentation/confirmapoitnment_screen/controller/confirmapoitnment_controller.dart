import '/core/app_export.dart';
import 'package:dromedic/presentation/confirmapoitnment_screen/models/confirmapoitnment_model.dart';
import 'package:flutter/material.dart';

class ConfirmapoitnmentController extends GetxController
    with StateMixin<dynamic> {
  TextEditingController jonhsHokinsHoController = TextEditingController();

  Rx<ConfirmapoitnmentModel> confirmapoitnmentModelObj =
      ConfirmapoitnmentModel().obs;

  @override
  void onReady() {
    super.onReady();
  }

  @override
  void onClose() {
    super.onClose();
    jonhsHokinsHoController.dispose();
  }
}
