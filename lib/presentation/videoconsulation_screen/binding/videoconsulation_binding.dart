import '../controller/videoconsulation_controller.dart';
import 'package:get/get.dart';

class VideoconsulationBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => VideoconsulationController());
  }
}
