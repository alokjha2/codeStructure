import '/core/app_export.dart';
import 'package:dromedic/presentation/my_activitymedications_screen/models/my_activitymedications_model.dart';
import 'package:flutter/material.dart';

class MyActivitymedicationsController extends GetxController
    with GetSingleTickerProviderStateMixin, StateMixin<dynamic> {
  Rx<MyActivitymedicationsModel> myActivitymedicationsModelObj =
      MyActivitymedicationsModel().obs;

  late TabController group777Controller =
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
