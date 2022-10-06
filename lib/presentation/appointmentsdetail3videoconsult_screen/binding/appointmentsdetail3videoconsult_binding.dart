import '../controller/appointmentsdetail3videoconsult_controller.dart';
import 'package:get/get.dart';

class Appointmentsdetail3videoconsultBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => Appointmentsdetail3videoconsultController());
  }
}
