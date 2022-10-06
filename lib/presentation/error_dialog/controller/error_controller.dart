import '/core/app_export.dart';
import 'package:dromedic/presentation/error_dialog/models/error_model.dart';

class ErrorController extends GetxController with StateMixin<dynamic> {
  Rx<ErrorModel> errorModelObj = ErrorModel().obs;

  @override
  void onReady() {
    super.onReady();
  }

  @override
  void onClose() {
    super.onClose();
  }
}
