import '../controller/productdetailview1_controller.dart';
import 'package:get/get.dart';

class Productdetailview1Binding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => Productdetailview1Controller());
  }
}
