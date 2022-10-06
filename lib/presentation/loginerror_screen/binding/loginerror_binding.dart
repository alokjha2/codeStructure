import '../controller/loginerror_controller.dart';
import 'package:get/get.dart';

class LoginerrorBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => LoginerrorController());
  }
}
