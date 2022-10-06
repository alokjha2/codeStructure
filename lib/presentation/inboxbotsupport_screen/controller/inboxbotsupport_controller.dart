import '/core/app_export.dart';
import 'package:dromedic/presentation/inboxbotsupport_screen/models/inboxbotsupport_model.dart';
import 'package:flutter/material.dart';

class InboxbotsupportController extends GetxController
    with StateMixin<dynamic> {
  TextEditingController searchController = TextEditingController();

  Rx<InboxbotsupportModel> inboxbotsupportModelObj = InboxbotsupportModel().obs;

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
