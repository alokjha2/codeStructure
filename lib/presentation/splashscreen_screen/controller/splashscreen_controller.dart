import '/core/app_export.dart';
import 'package:dromedic/presentation/splashscreen_screen/models/splashscreen_model.dart';

class SplashscreenController extends GetxController with StateMixin<dynamic> {
  Rx<SplashscreenModel> splashscreenModelObj = SplashscreenModel().obs;

  @override
  void onReady() {
    super.onReady();
  }

  @override
  void onClose() {
    super.onClose();
  }
}
