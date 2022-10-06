import '/core/app_export.dart';
import 'package:dromedic/presentation/searchdoctorplaceholder_bottomsheet/models/searchdoctorplaceholder_model.dart';
import 'package:flutter/material.dart';

class SearchdoctorplaceholderController extends GetxController
    with StateMixin<dynamic> {
  TextEditingController searchController = TextEditingController();

  Rx<SearchdoctorplaceholderModel> searchdoctorplaceholderModelObj =
      SearchdoctorplaceholderModel().obs;

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
