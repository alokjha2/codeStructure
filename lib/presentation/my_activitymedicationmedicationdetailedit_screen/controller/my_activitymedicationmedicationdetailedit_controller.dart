import '/core/app_export.dart';
import 'package:dromedic/presentation/my_activitymedicationmedicationdetailedit_screen/models/my_activitymedicationmedicationdetailedit_model.dart';
import 'package:flutter/material.dart';

class MyActivitymedicationmedicationdetaileditController extends GetxController
    with StateMixin<dynamic> {
  TextEditingController placeholderController = TextEditingController();

  TextEditingController tabletPerTimeController = TextEditingController();

  Rx<MyActivitymedicationmedicationdetaileditModel>
      myActivitymedicationmedicationdetaileditModelObj =
      MyActivitymedicationmedicationdetaileditModel().obs;

  @override
  void onReady() {
    super.onReady();
  }

  @override
  void onClose() {
    super.onClose();
    placeholderController.dispose();
    tabletPerTimeController.dispose();
  }
}
