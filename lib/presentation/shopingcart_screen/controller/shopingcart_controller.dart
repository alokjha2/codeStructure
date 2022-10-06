import '/core/app_export.dart';
import 'package:dromedic/presentation/shopingcart_screen/models/shopingcart_model.dart';

class ShopingcartController extends GetxController with StateMixin<dynamic> {
  Rx<ShopingcartModel> shopingcartModelObj = ShopingcartModel().obs;

  @override
  void onReady() {
    super.onReady();
  }

  @override
  void onClose() {
    super.onClose();
  }
}
