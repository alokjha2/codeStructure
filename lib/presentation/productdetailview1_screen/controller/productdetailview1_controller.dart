import '/core/app_export.dart';
import 'package:dromedic/presentation/productdetailview1_screen/models/productdetailview1_model.dart';
import 'package:flutter/material.dart';

class Productdetailview1Controller extends GetxController
    with GetSingleTickerProviderStateMixin, StateMixin<dynamic> {
  Rx<Productdetailview1Model> productdetailview1ModelObj =
      Productdetailview1Model().obs;

  late TabController group699Controller =
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
