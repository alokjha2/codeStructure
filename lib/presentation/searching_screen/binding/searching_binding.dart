import '../controller/searching_controller.dart';
import 'package:get/get.dart';

class SearchingBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => SearchingController());
  }
}
