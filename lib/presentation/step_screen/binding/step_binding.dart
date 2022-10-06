import '../controller/step_controller.dart';
import 'package:get/get.dart';

class StepBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => StepController());
  }
}
