import '../controller/ordersuccess_controller.dart';
import 'package:get/get.dart';

class OrdersuccessBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => OrdersuccessController());
  }
}
