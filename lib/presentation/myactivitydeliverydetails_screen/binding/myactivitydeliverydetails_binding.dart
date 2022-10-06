import '../controller/myactivitydeliverydetails_controller.dart';
import 'package:get/get.dart';

class MyactivitydeliverydetailsBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => MyactivitydeliverydetailsController());
  }
}
