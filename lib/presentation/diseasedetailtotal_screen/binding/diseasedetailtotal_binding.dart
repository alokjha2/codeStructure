import '../controller/diseasedetailtotal_controller.dart';
import 'package:get/get.dart';

class DiseasedetailtotalBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => DiseasedetailtotalController());
  }
}
