import '../controller/contactus_controller.dart';
import 'package:get/get.dart';

class ContactusBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => ContactusController());
  }
}
