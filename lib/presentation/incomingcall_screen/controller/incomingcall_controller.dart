import '/core/app_export.dart';
import 'package:dromedic/presentation/incomingcall_screen/models/incomingcall_model.dart';

class IncomingcallController extends GetxController with StateMixin<dynamic> {
  Rx<IncomingcallModel> incomingcallModelObj = IncomingcallModel().obs;

  @override
  void onReady() {
    super.onReady();
  }

  @override
  void onClose() {
    super.onClose();
  }
}
