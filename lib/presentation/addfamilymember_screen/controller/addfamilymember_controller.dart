import '/core/app_export.dart';
import 'package:dromedic/presentation/addfamilymember_screen/models/addfamilymember_model.dart';
import 'package:flutter/material.dart';
import 'package:flutter/material.dart';

class AddfamilymemberController extends GetxController
    with StateMixin<dynamic> {
  TextEditingController enteryourfirsController = TextEditingController();

  TextEditingController enteryourlastController = TextEditingController();

  TextEditingController dDMMYYYYController = TextEditingController();

  TextEditingController dDMMYYYYController1 = TextEditingController();

  Rx<AddfamilymemberModel> addfamilymemberModelObj = AddfamilymemberModel().obs;

  TextEditingController placeholderController = TextEditingController();

  @override
  void onReady() {
    super.onReady();
  }

  @override
  void onClose() {
    super.onClose();
    enteryourfirsController.dispose();
    enteryourlastController.dispose();
    dDMMYYYYController.dispose();
    dDMMYYYYController1.dispose();
    placeholderController.dispose();
  }
}
