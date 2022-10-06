import '/core/app_export.dart';
import 'package:dromedic/presentation/heartrate_page/models/heartrate_model.dart';

class HeartrateController extends GetxController with StateMixin<dynamic> {
  HeartrateController(this.heartrateModelObj);

  Rx<HeartrateModel> heartrateModelObj;

  @override
  void onReady() {
    super.onReady();
  }

  @override
  void onClose() {
    super.onClose();
  }
}
