import '../controller/enterauthenticationcode_controller.dart';
import 'package:get/get.dart';

class EnterauthenticationcodeBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => EnterauthenticationcodeController());
  }
}
