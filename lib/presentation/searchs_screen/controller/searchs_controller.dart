import '/core/app_export.dart';
import 'package:dromedic/presentation/searchs_screen/models/searchs_model.dart';
import 'package:flutter/material.dart';

class SearchsController extends GetxController with StateMixin<dynamic> {
  TextEditingController searchController = TextEditingController();

  Rx<SearchsModel> searchsModelObj = SearchsModel().obs;

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
