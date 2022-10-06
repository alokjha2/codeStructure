import '../controller/callended_controller.dart';
import 'package:get/get.dart';

class CallendedBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => CallendedController());
  }
}
