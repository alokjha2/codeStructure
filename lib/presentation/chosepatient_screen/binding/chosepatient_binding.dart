import '../controller/chosepatient_controller.dart';
import 'package:get/get.dart';

class ChosepatientBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => ChosepatientController());
  }
}
