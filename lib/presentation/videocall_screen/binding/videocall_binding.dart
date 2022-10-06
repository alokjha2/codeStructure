import '../controller/videocall_controller.dart';
import 'package:get/get.dart';

class VideocallBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => VideocallController());
  }
}
