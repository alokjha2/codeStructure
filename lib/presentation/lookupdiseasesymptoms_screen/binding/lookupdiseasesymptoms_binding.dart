import '../controller/lookupdiseasesymptoms_controller.dart';
import 'package:get/get.dart';

class LookupdiseasesymptomsBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => LookupdiseasesymptomsController());
  }
}
