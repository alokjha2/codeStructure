import '/core/app_export.dart';
import 'package:dromedic/presentation/notificationaction_screen/models/notificationaction_model.dart';

class NotificationactionController extends GetxController
    with StateMixin<dynamic> {
  Rx<NotificationactionModel> notificationactionModelObj =
      NotificationactionModel().obs;

  @override
  void onReady() {
    super.onReady();
  }

  @override
  void onClose() {
    super.onClose();
  }
}
