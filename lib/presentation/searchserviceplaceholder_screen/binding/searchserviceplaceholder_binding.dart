import '../controller/searchserviceplaceholder_controller.dart';
import 'package:get/get.dart';

class SearchserviceplaceholderBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => SearchserviceplaceholderController());
  }
}
