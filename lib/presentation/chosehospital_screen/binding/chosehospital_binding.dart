import '../controller/chosehospital_controller.dart';
import 'package:get/get.dart';

class ChosehospitalBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => ChosehospitalController());
  }
}
