import '../controller/my_activitymedications_controller.dart';
import 'package:get/get.dart';

class MyActivitymedicationsBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => MyActivitymedicationsController());
  }
}
