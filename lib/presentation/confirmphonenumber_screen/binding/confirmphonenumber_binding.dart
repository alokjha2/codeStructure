import '../controller/confirmphonenumber_controller.dart';
import 'package:get/get.dart';

class ConfirmphonenumberBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => ConfirmphonenumberController());
  }
}
