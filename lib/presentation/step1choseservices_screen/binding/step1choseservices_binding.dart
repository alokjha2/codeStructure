import '../controller/step1choseservices_controller.dart';
import 'package:get/get.dart';

class Step1choseservicesBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => Step1choseservicesController());
  }
}
