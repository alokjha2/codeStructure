import '../controller/appointmentsdetail1clinicvisit_controller.dart';
import 'package:get/get.dart';

class Appointmentsdetail1clinicvisitBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => Appointmentsdetail1clinicvisitController());
  }
}
