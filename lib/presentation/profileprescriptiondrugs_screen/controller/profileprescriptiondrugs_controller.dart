import '/core/app_export.dart';
import 'package:dromedic/presentation/profileprescriptiondrugs_screen/models/profileprescriptiondrugs_model.dart';

class ProfileprescriptiondrugsController extends GetxController
    with StateMixin<dynamic> {
  Rx<ProfileprescriptiondrugsModel> profileprescriptiondrugsModelObj =
      ProfileprescriptiondrugsModel().obs;

  @override
  void onReady() {
    super.onReady();
  }

  @override
  void onClose() {
    super.onClose();
  }
}
