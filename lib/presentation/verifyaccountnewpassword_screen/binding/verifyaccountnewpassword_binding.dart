import '../controller/verifyaccountnewpassword_controller.dart';
import 'package:get/get.dart';

class VerifyaccountnewpasswordBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => VerifyaccountnewpasswordController());
  }
}
