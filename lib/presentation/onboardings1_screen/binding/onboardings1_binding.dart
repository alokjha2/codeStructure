import '../controller/onboardings1_controller.dart';
import 'package:get/get.dart';

class Onboardings1Binding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => Onboardings1Controller());
  }
}
