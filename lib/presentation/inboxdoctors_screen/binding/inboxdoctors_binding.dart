import '../controller/inboxdoctors_controller.dart';
import 'package:get/get.dart';

class InboxdoctorsBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => InboxdoctorsController());
  }
}
