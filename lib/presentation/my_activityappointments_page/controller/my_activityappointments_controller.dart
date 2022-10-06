import '/core/app_export.dart';
import 'package:dromedic/presentation/my_activityappointments_page/models/my_activityappointments_model.dart';

class MyActivityappointmentsController extends GetxController
    with StateMixin<dynamic> {
  MyActivityappointmentsController(this.myActivityappointmentsModelObj);

  Rx<MyActivityappointmentsModel> myActivityappointmentsModelObj;

  @override
  void onReady() {
    super.onReady();
  }

  @override
  void onClose() {
    super.onClose();
  }
}
