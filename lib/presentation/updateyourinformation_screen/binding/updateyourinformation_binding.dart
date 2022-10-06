import '../controller/updateyourinformation_controller.dart';
import 'package:get/get.dart';

class UpdateyourinformationBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => UpdateyourinformationController());
  }
}
