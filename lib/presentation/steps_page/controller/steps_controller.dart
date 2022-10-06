import '/core/app_export.dart';
import 'package:dromedic/presentation/steps_page/models/steps_model.dart';

class StepsController extends GetxController with StateMixin<dynamic> {
  StepsController(this.stepsModelObj);

  Rx<StepsModel> stepsModelObj;

  @override
  void onReady() {
    super.onReady();
  }

  @override
  void onClose() {
    super.onClose();
  }
}
