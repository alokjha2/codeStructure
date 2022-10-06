import '/core/app_export.dart';
import 'package:dromedic/presentation/loginsuccessfully_screen/models/loginsuccessfully_model.dart';

class LoginsuccessfullyController extends GetxController
    with StateMixin<dynamic> {
  Rx<LoginsuccessfullyModel> loginsuccessfullyModelObj =
      LoginsuccessfullyModel().obs;

  @override
  void onReady() {
    super.onReady();
  }

  @override
  void onClose() {
    super.onClose();
  }
}
