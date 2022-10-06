import '../controller/medicinedetail_controller.dart';
import 'package:get/get.dart';

class MedicinedetailBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => MedicinedetailController());
  }
}
