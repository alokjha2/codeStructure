import '/core/app_export.dart';
import 'package:dromedic/presentation/checkout_screen/models/checkout_model.dart';

class CheckoutController extends GetxController with StateMixin<dynamic> {
  Rx<CheckoutModel> checkoutModelObj = CheckoutModel().obs;

  @override
  void onReady() {
    super.onReady();
  }

  @override
  void onClose() {
    super.onClose();
  }
}
