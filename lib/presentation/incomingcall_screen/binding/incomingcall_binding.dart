import '../controller/incomingcall_controller.dart';
import 'package:get/get.dart';

class IncomingcallBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => IncomingcallController());
  }
}
