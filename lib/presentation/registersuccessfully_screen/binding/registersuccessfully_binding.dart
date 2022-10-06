import '../controller/registersuccessfully_controller.dart';
import 'package:get/get.dart';

class RegistersuccessfullyBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => RegistersuccessfullyController());
  }
}
