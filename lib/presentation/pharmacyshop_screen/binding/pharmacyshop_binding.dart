import '../controller/pharmacyshop_controller.dart';
import 'package:get/get.dart';

class PharmacyshopBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => PharmacyshopController());
  }
}
