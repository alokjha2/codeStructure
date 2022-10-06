import '/core/app_export.dart';
import 'package:dromedic/presentation/searchserviceplaceholder_screen/models/searchserviceplaceholder_model.dart';
import 'package:flutter/material.dart';

class SearchserviceplaceholderController extends GetxController
    with StateMixin<dynamic> {
  TextEditingController searchController = TextEditingController();

  Rx<SearchserviceplaceholderModel> searchserviceplaceholderModelObj =
      SearchserviceplaceholderModel().obs;

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
