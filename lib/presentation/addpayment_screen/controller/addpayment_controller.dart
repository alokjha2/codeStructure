import '/core/app_export.dart';
import 'package:dromedic/presentation/addpayment_screen/models/addpayment_model.dart';

class AddpaymentController extends GetxController with StateMixin<dynamic> {
  Rx<AddpaymentModel> addpaymentModelObj = AddpaymentModel().obs;

  @override
  void onReady() {
    super.onReady();
  }

  @override
  void onClose() {
    super.onClose();
  }
}
