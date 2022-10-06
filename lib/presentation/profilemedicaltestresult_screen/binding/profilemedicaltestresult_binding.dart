import '../controller/profilemedicaltestresult_controller.dart';
import 'package:get/get.dart';

class ProfilemedicaltestresultBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => ProfilemedicaltestresultController());
  }
}
