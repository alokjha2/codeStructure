import '/core/app_export.dart';
import 'package:dromedic/presentation/videocall_screen/models/videocall_model.dart';

class VideocallController extends GetxController with StateMixin<dynamic> {
  Rx<VideocallModel> videocallModelObj = VideocallModel().obs;

  @override
  void onReady() {
    super.onReady();
  }

  @override
  void onClose() {
    super.onClose();
  }
}
