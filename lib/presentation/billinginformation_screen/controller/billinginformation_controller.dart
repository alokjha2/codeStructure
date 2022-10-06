import '/core/app_export.dart';
import 'package:dromedic/presentation/billinginformation_screen/models/billinginformation_model.dart';

class BillinginformationController extends GetxController
    with StateMixin<dynamic> {
  Rx<BillinginformationModel> billinginformationModelObj =
      BillinginformationModel().obs;

  @override
  void onReady() {
    super.onReady();
  }

  @override
  void onClose() {
    super.onClose();
  }
}
