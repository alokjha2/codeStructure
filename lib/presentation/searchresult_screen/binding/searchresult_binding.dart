import '../controller/searchresult_controller.dart';
import 'package:get/get.dart';

class SearchresultBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => SearchresultController());
  }
}
