import '/core/app_export.dart';
import 'package:dromedic/presentation/loginerror_screen/models/loginerror_model.dart';

class LoginerrorController extends GetxController with StateMixin<dynamic> {
  Rx<LoginerrorModel> loginerrorModelObj = LoginerrorModel().obs;

  @override
  void onReady() {
    super.onReady();
  }

  @override
  void onClose() {
    super.onClose();
  }
}
