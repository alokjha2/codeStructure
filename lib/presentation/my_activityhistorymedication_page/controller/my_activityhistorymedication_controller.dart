import '/core/app_export.dart';
import 'package:dromedic/presentation/my_activityhistorymedication_page/models/my_activityhistorymedication_model.dart';

class MyActivityhistorymedicationController extends GetxController
    with StateMixin<dynamic> {
  MyActivityhistorymedicationController(
      this.myActivityhistorymedicationModelObj);

  Rx<MyActivityhistorymedicationModel> myActivityhistorymedicationModelObj;

  @override
  void onReady() {
    super.onReady();
  }

  @override
  void onClose() {
    super.onClose();
  }
}
