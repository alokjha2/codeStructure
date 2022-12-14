import '/core/app_export.dart';
import 'package:dromedic/presentation/search_screen/models/search_model.dart';
import 'package:flutter/material.dart';

class SearchController extends GetxController with StateMixin<dynamic> {
  TextEditingController searchyourkeyController = TextEditingController();

  Rx<SearchModel> searchModelObj = SearchModel().obs;

  @override
  void onReady() {
    super.onReady();
  }

  @override
  void onClose() {
    super.onClose();
    searchyourkeyController.dispose();
  }
}
