import '../controller/confirmapoitnment_controller.dart';
import 'package:get/get.dart';

class ConfirmapoitnmentBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => ConfirmapoitnmentController());
  }
}
