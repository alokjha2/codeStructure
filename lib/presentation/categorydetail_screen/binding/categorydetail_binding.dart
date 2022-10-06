import '../controller/categorydetail_controller.dart';
import 'package:get/get.dart';

class CategorydetailBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => CategorydetailController());
  }
}
