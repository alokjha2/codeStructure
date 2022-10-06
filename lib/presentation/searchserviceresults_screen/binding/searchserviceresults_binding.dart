import '../controller/searchserviceresults_controller.dart';
import 'package:get/get.dart';

class SearchserviceresultsBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => SearchserviceresultsController());
  }
}
