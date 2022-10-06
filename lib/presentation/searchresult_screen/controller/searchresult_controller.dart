import '/core/app_export.dart';
import 'package:dromedic/presentation/searchresult_screen/models/searchresult_model.dart';
import 'package:flutter/material.dart';

class SearchresultController extends GetxController with StateMixin<dynamic> {
  TextEditingController heartController = TextEditingController();

  Rx<SearchresultModel> searchresultModelObj = SearchresultModel().obs;

  @override
  void onReady() {
    super.onReady();
  }

  @override
  void onClose() {
    super.onClose();
    heartController.dispose();
  }
}
