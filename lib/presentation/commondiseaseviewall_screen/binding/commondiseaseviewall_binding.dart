import '../controller/commondiseaseviewall_controller.dart';
import 'package:get/get.dart';

class CommondiseaseviewallBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => CommondiseaseviewallController());
  }
}
