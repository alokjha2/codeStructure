import '../controller/addpayment_controller.dart';
import 'package:get/get.dart';

class AddpaymentBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => AddpaymentController());
  }
}
