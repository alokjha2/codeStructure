import '../controller/specialistlistviewall_controller.dart';
import 'package:get/get.dart';

class SpecialistlistviewallBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => SpecialistlistviewallController());
  }
}
