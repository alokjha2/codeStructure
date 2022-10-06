import '/core/app_export.dart';
import 'package:dromedic/presentation/step1choseservices_screen/models/step1choseservices_model.dart';

class Step1choseservicesController extends GetxController
    with StateMixin<dynamic> {
  Rx<Step1choseservicesModel> step1choseservicesModelObj =
      Step1choseservicesModel().obs;

  @override
  void onReady() {
    super.onReady();
  }

  @override
  void onClose() {
    super.onClose();
  }
}
