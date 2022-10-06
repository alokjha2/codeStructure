import '/core/app_export.dart';
import 'package:dromedic/presentation/specialistlistviewall_screen/models/specialistlistviewall_model.dart';

class SpecialistlistviewallController extends GetxController
    with StateMixin<dynamic> {
  Rx<SpecialistlistviewallModel> specialistlistviewallModelObj =
      SpecialistlistviewallModel().obs;

  @override
  void onReady() {
    super.onReady();
  }

  @override
  void onClose() {
    super.onClose();
  }
}
