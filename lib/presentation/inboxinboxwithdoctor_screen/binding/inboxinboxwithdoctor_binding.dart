import '../controller/inboxinboxwithdoctor_controller.dart';
import 'package:get/get.dart';

class InboxinboxwithdoctorBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => InboxinboxwithdoctorController());
  }
}
