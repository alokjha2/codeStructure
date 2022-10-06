import '../controller/loginfailed_controller.dart';
import 'package:get/get.dart';

class LoginfailedBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => LoginfailedController());
  }
}
