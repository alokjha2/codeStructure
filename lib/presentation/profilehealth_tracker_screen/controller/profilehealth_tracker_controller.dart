import '/core/app_export.dart';
import 'package:dromedic/presentation/profilehealth_tracker_screen/models/profilehealth_tracker_model.dart';

class ProfilehealthTrackerController extends GetxController
    with StateMixin<dynamic> {
  Rx<ProfilehealthTrackerModel> profilehealthTrackerModelObj =
      ProfilehealthTrackerModel().obs;

  @override
  void onReady() {
    super.onReady();
  }

  @override
  void onClose() {
    super.onClose();
  }
}
