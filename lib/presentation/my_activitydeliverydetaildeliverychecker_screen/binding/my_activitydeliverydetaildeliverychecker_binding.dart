import '../controller/my_activitydeliverydetaildeliverychecker_controller.dart';
import 'package:get/get.dart';

class MyActivitydeliverydetaildeliverycheckerBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => MyActivitydeliverydetaildeliverycheckerController());
  }
}
