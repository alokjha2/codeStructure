import '../controller/dependents_controller.dart';
import 'package:get/get.dart';

class DependentsBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => DependentsController());
  }
}
