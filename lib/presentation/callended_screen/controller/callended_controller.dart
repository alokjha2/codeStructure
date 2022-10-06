import '/core/app_export.dart';
import 'package:dromedic/presentation/callended_screen/models/callended_model.dart';

class CallendedController extends GetxController with StateMixin<dynamic> {
  Rx<CallendedModel> callendedModelObj = CallendedModel().obs;

  @override
  void onReady() {
    super.onReady();
  }

  @override
  void onClose() {
    super.onClose();
  }
}
