import '/core/app_export.dart';
import 'package:dromedic/presentation/filter_screen/models/filter_model.dart';
import 'package:flutter/material.dart';

class FilterController extends GetxController with StateMixin<dynamic> {
  TextEditingController viewallController = TextEditingController();

  TextEditingController viewallController1 = TextEditingController();

  Rx<FilterModel> filterModelObj = FilterModel().obs;

  @override
  void onReady() {
    super.onReady();
  }

  @override
  void onClose() {
    super.onClose();
    viewallController.dispose();
    viewallController1.dispose();
  }
}
