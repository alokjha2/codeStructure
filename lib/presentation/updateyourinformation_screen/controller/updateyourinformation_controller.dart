import '/core/app_export.dart';
import 'package:dromedic/presentation/updateyourinformation_screen/models/updateyourinformation_model.dart';
import 'package:flutter/material.dart';

class UpdateyourinformationController extends GetxController
    with StateMixin<dynamic> {
  TextEditingController enteryourfirsController = TextEditingController();

  TextEditingController enteryourlastController = TextEditingController();

  TextEditingController dDMMYYYYController = TextEditingController();

  TextEditingController dDMMYYYYController1 = TextEditingController();

  TextEditingController famaleController = TextEditingController();

  TextEditingController noneController = TextEditingController();

  Rx<UpdateyourinformationModel> updateyourinformationModelObj =
      UpdateyourinformationModel().obs;

  @override
  void onReady() {
    super.onReady();
  }

  @override
  void onClose() {
    super.onClose();
    enteryourfirsController.dispose();
    enteryourlastController.dispose();
    dDMMYYYYController.dispose();
    dDMMYYYYController1.dispose();
    famaleController.dispose();
    noneController.dispose();
  }
}
