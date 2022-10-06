import '../controller/myactivityappointmentvideoconsultmapchecker_controller.dart';
import 'package:get/get.dart';

class MyactivityappointmentvideoconsultmapcheckerBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => MyactivityappointmentvideoconsultmapcheckerController());
  }
}
