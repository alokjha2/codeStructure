import '/core/app_export.dart';
import 'package:dromedic/presentation/inboxdoctors_screen/models/inboxdoctors_model.dart';
import 'package:flutter/material.dart';

class InboxdoctorsController extends GetxController with StateMixin<dynamic> {
  TextEditingController searchController = TextEditingController();

  Rx<InboxdoctorsModel> inboxdoctorsModelObj = InboxdoctorsModel().obs;

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
