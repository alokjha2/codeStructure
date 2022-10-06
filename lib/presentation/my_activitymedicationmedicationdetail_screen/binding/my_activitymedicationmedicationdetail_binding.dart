import '../controller/my_activitymedicationmedicationdetail_controller.dart';
import 'package:get/get.dart';

class MyActivitymedicationmedicationdetailBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => MyActivitymedicationmedicationdetailController());
  }
}
