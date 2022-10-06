import '../controller/referfriendsfamily_controller.dart';
import 'package:get/get.dart';

class ReferfriendsfamilyBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => ReferfriendsfamilyController());
  }
}
