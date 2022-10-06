import '../controller/registerfailed_controller.dart';
import 'package:get/get.dart';

class RegisterfailedBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => RegisterfailedController());
  }
}
