import '/core/app_export.dart';
import 'package:dromedic/presentation/bloodpressure_page/models/bloodpressure_model.dart';

class BloodpressureController extends GetxController with StateMixin<dynamic> {
  BloodpressureController(this.bloodpressureModelObj);

  Rx<BloodpressureModel> bloodpressureModelObj;

  @override
  void onReady() {
    super.onReady();
  }

  @override
  void onClose() {
    super.onClose();
  }
}
