import '../controller/addfamilymember_controller.dart';
import 'package:get/get.dart';

class AddfamilymemberBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => AddfamilymemberController());
  }
}
