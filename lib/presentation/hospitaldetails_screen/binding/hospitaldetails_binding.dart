import '../controller/hospitaldetails_controller.dart';
import 'package:get/get.dart';

class HospitaldetailsBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => HospitaldetailsController());
  }
}
