import '../controller/hospitaldetail_controller.dart';
import 'package:get/get.dart';

class HospitaldetailBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => HospitaldetailController());
  }
}
