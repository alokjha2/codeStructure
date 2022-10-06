import '../controller/profilemedicalrecords_controller.dart';
import 'package:get/get.dart';

class ProfilemedicalrecordsBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => ProfilemedicalrecordsController());
  }
}
