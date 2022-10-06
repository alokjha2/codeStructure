import '../controller/notificationaction_controller.dart';
import 'package:get/get.dart';

class NotificationactionBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => NotificationactionController());
  }
}
