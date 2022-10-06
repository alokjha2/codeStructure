import '../controller/membershipcard_controller.dart';
import 'package:get/get.dart';

class MembershipcardBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => MembershipcardController());
  }
}
