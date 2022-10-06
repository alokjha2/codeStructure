import '../controller/profileprescriptiondrugs_controller.dart';
import 'package:get/get.dart';

class ProfileprescriptiondrugsBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => ProfileprescriptiondrugsController());
  }
}
