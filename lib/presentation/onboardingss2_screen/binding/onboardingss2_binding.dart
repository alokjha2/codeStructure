import '../controller/onboardingss2_controller.dart';
import 'package:get/get.dart';

class Onboardingss2Binding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => Onboardingss2Controller());
  }
}
