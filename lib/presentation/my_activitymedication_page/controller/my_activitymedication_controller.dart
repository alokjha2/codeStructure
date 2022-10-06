import '/core/app_export.dart';
import 'package:dromedic/presentation/my_activitymedication_page/models/my_activitymedication_model.dart';

class MyActivitymedicationController extends GetxController
    with StateMixin<dynamic> {
  MyActivitymedicationController(this.myActivitymedicationModelObj);

  Rx<MyActivitymedicationModel> myActivitymedicationModelObj;

  @override
  void onReady() {
    super.onReady();
  }

  @override
  void onClose() {
    super.onClose();
  }
}
