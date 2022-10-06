import '/core/app_export.dart';
import 'package:dromedic/presentation/hospitaldetail_screen/models/hospitaldetail_model.dart';

class HospitaldetailController extends GetxController with StateMixin<dynamic> {
  Rx<HospitaldetailModel> hospitaldetailModelObj = HospitaldetailModel().obs;

  @override
  void onReady() {
    super.onReady();
  }

  @override
  void onClose() {
    super.onClose();
  }
}
