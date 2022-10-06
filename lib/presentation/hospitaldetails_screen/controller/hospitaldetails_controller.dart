import '/core/app_export.dart';
import 'package:dromedic/presentation/hospitaldetails_screen/models/hospitaldetails_model.dart';

class HospitaldetailsController extends GetxController
    with StateMixin<dynamic> {
  Rx<HospitaldetailsModel> hospitaldetailsModelObj = HospitaldetailsModel().obs;

  @override
  void onReady() {
    super.onReady();
  }

  @override
  void onClose() {
    super.onClose();
  }
}
