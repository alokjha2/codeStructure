import '../controller/homevisit_controller.dart';
import 'package:get/get.dart';

class HomevisitBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => HomevisitController());
  }
}
