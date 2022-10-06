import '../controller/appointmentsdetail2homevisit_controller.dart';
import 'package:get/get.dart';

class Appointmentsdetail2homevisitBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => Appointmentsdetail2homevisitController());
  }
}
