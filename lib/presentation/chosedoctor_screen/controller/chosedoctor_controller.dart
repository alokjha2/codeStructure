import '/core/app_export.dart';
import 'package:dromedic/presentation/chosedoctor_screen/models/chosedoctor_model.dart';

class ChosedoctorController extends GetxController with StateMixin<dynamic> {
  Rx<ChosedoctorModel> chosedoctorModelObj = ChosedoctorModel().obs;

  @override
  void onReady() {
    super.onReady();
  }

  @override
  void onClose() {
    super.onClose();
  }
}
