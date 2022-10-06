import '../controller/shopingcart_controller.dart';
import 'package:get/get.dart';

class ShopingcartBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => ShopingcartController());
  }
}
