import '../controller/billinginformation_controller.dart';
import 'package:get/get.dart';

class BillinginformationBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => BillinginformationController());
  }
}
