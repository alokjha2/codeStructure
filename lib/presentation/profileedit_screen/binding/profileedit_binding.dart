import '../controller/profileedit_controller.dart';
import 'package:get/get.dart';

class ProfileeditBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => ProfileeditController());
  }
}
