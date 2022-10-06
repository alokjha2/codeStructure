import '/core/app_export.dart';
import 'package:dromedic/presentation/step_screen/models/step_model.dart';
import 'package:flutter/material.dart';

class StepController extends GetxController
    with GetSingleTickerProviderStateMixin, StateMixin<dynamic> {
  Rx<StepModel> stepModelObj = StepModel().obs;

  late TabController group718Controller =
      Get.put(TabController(vsync: this, length: 3));

  @override
  void onReady() {
    super.onReady();
  }

  @override
  void onClose() {
    super.onClose();
  }
}
