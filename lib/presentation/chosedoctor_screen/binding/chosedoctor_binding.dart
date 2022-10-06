import '../controller/chosedoctor_controller.dart';
import 'package:get/get.dart';

class ChosedoctorBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => ChosedoctorController());
  }
}
