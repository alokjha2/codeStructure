import '/core/app_export.dart';
import 'package:dromedic/presentation/my_activitymedicationmedicationlistaddnew_screen/models/my_activitymedicationmedicationlistaddnew_model.dart';
import 'package:flutter/material.dart';

class MyActivitymedicationmedicationlistaddnewController extends GetxController
    with StateMixin<dynamic> {
  TextEditingController placeholderController = TextEditingController();

  TextEditingController tabletPerTimeController = TextEditingController();

  Rx<MyActivitymedicationmedicationlistaddnewModel>
      myActivitymedicationmedicationlistaddnewModelObj =
      MyActivitymedicationmedicationlistaddnewModel().obs;

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
