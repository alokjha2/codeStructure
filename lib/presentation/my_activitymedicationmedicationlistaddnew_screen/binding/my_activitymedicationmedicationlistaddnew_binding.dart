import '../controller/my_activitymedicationmedicationlistaddnew_controller.dart';
import 'package:get/get.dart';

class MyActivitymedicationmedicationlistaddnewBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => MyActivitymedicationmedicationlistaddnewController());
  }
}
