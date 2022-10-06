import '/core/app_export.dart';
import 'package:dromedic/presentation/addvoucher_screen/models/addvoucher_model.dart';

class AddvoucherController extends GetxController with StateMixin<dynamic> {
  Rx<AddvoucherModel> addvoucherModelObj = AddvoucherModel().obs;

  @override
  void onReady() {
    super.onReady();
  }

  @override
  void onClose() {
    super.onClose();
  }
}
