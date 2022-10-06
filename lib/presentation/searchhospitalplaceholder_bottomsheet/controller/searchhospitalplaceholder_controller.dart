import '/core/app_export.dart';
import 'package:dromedic/presentation/searchhospitalplaceholder_bottomsheet/models/searchhospitalplaceholder_model.dart';
import 'package:flutter/material.dart';

class SearchhospitalplaceholderController extends GetxController
    with StateMixin<dynamic> {
  TextEditingController searchController = TextEditingController();

  Rx<SearchhospitalplaceholderModel> searchhospitalplaceholderModelObj =
      SearchhospitalplaceholderModel().obs;

  @override
  void onReady() {
    super.onReady();
  }

  @override
  void onClose() {
    super.onClose();
    searchController.dispose();
  }
}
