import '/core/app_export.dart';
import 'package:dromedic/presentation/medicinedetail_screen/models/medicinedetail_model.dart';
import 'package:flutter/material.dart';

class MedicinedetailController extends GetxController
    with GetSingleTickerProviderStateMixin, StateMixin<dynamic> {
  Rx<MedicinedetailModel> medicinedetailModelObj = MedicinedetailModel().obs;

  late TabController group620Controller =
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
