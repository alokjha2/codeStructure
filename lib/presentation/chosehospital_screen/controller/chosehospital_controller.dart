import '/core/app_export.dart';
import 'package:dromedic/presentation/chosehospital_screen/models/chosehospital_model.dart';

class ChosehospitalController extends GetxController with StateMixin<dynamic> {
  Rx<ChosehospitalModel> chosehospitalModelObj = ChosehospitalModel().obs;

  @override
  void onReady() {
    super.onReady();
  }

  @override
  void onClose() {
    super.onClose();
  }
}
