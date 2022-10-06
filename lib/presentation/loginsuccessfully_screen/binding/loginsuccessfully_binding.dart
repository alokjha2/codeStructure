import '../controller/loginsuccessfully_controller.dart';
import 'package:get/get.dart';

class LoginsuccessfullyBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => LoginsuccessfullyController());
  }
}
