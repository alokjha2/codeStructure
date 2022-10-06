import '../controller/my_activitymedicationmedicationdetailedit_controller.dart';
import 'package:get/get.dart';

class MyActivitymedicationmedicationdetaileditBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => MyActivitymedicationmedicationdetaileditController());
  }
}
