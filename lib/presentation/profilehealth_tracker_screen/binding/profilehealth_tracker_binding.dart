import '../controller/profilehealth_tracker_controller.dart';
import 'package:get/get.dart';

class ProfilehealthTrackerBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => ProfilehealthTrackerController());
  }
}
