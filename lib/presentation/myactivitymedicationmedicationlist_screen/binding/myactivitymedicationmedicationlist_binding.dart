import '../controller/myactivitymedicationmedicationlist_controller.dart';
import 'package:get/get.dart';

class MyactivitymedicationmedicationlistBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => MyactivitymedicationmedicationlistController());
  }
}
