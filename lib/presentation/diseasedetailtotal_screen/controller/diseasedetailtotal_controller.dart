import '/core/app_export.dart';
import 'package:dromedic/presentation/diseasedetailtotal_screen/models/diseasedetailtotal_model.dart';
import 'package:flutter/material.dart';

class DiseasedetailtotalController extends GetxController
    with GetSingleTickerProviderStateMixin, StateMixin<dynamic> {
  Rx<DiseasedetailtotalModel> diseasedetailtotalModelObj =
      DiseasedetailtotalModel().obs;

  late TabController group538Controller =
      Get.put(TabController(vsync: this, length: 4));

  @override
  void onReady() {
    super.onReady();
  }

  @override
  void onClose() {
    super.onClose();
  }
}
