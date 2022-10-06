import '/core/app_export.dart';
import 'package:dromedic/presentation/profilemedicalrecords_screen/models/profilemedicalrecords_model.dart';

class ProfilemedicalrecordsController extends GetxController
    with StateMixin<dynamic> {
  Rx<ProfilemedicalrecordsModel> profilemedicalrecordsModelObj =
      ProfilemedicalrecordsModel().obs;

  @override
  void onReady() {
    super.onReady();
  }

  @override
  void onClose() {
    super.onClose();
  }
}
