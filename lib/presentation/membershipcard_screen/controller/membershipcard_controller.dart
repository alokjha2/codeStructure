import '/core/app_export.dart';
import 'package:dromedic/presentation/membershipcard_screen/models/membershipcard_model.dart';
import 'package:flutter/material.dart';

class MembershipcardController extends GetxController with StateMixin<dynamic> {
  TextEditingController entermembershiController = TextEditingController();

  Rx<MembershipcardModel> membershipcardModelObj = MembershipcardModel().obs;

  @override
  void onReady() {
    super.onReady();
  }

  @override
  void onClose() {
    super.onClose();
    entermembershiController.dispose();
  }
}
