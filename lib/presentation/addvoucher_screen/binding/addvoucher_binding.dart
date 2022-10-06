import '../controller/addvoucher_controller.dart';
import 'package:get/get.dart';

class AddvoucherBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => AddvoucherController());
  }
}
