import '/core/app_export.dart';
import 'package:dromedic/presentation/appointmentsdetail3videoconsult_screen/models/appointmentsdetail3videoconsult_model.dart';
import 'package:flutter/material.dart';

class Appointmentsdetail3videoconsultController extends GetxController
    with StateMixin<dynamic> {
  TextEditingController videoConsultsController = TextEditingController();

  Rx<Appointmentsdetail3videoconsultModel>
      appointmentsdetail3videoconsultModelObj =
      Appointmentsdetail3videoconsultModel().obs;

  @override
  void onReady() {
    super.onReady();
  }

  @override
  void onClose() {
    super.onClose();
    videoConsultsController.dispose();
  }
}
