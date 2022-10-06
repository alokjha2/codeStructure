import '/core/app_export.dart';
import 'package:dromedic/presentation/pharmacyshop_screen/models/pharmacyshop_model.dart';

class PharmacyshopController extends GetxController with StateMixin<dynamic> {
  Rx<PharmacyshopModel> pharmacyshopModelObj = PharmacyshopModel().obs;

  Rx<int> silderIndex = 0.obs;

  @override
  void onReady() {
    super.onReady();
  }

  @override
  void onClose() {
    super.onClose();
  }
}
