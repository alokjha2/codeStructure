import '../controller/registererror_controller.dart';
import 'package:get/get.dart';

class RegistererrorBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => RegistererrorController());
  }
}
