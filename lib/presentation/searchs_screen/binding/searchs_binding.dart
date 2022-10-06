import '../controller/searchs_controller.dart';
import 'package:get/get.dart';

class SearchsBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => SearchsController());
  }
}
