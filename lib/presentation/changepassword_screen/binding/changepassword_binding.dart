import '../controller/changepassword_controller.dart';
import 'package:get/get.dart';

class ChangepasswordBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => ChangepasswordController());
  }
}
