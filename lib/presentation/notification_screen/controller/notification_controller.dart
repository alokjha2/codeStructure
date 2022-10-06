import '/core/app_export.dart';
import 'package:dromedic/presentation/notification_screen/models/notification_model.dart';
import 'package:flutter/material.dart';

class NotificationController extends GetxController with StateMixin<dynamic> {
  TextEditingController todayat0129Controller = TextEditingController();

  Rx<NotificationModel> notificationModelObj = NotificationModel().obs;

  @override
  void onReady() {
    super.onReady();
  }

  @override
  void onClose() {
    super.onClose();
    todayat0129Controller.dispose();
  }
}
