import '/core/app_export.dart';
import 'package:dromedic/presentation/videoconsulation_screen/models/videoconsulation_model.dart';

class VideoconsulationController extends GetxController
    with StateMixin<dynamic> {
  Rx<VideoconsulationModel> videoconsulationModelObj =
      VideoconsulationModel().obs;

  @override
  void onReady() {
    super.onReady();
  }

  @override
  void onClose() {
    super.onClose();
  }
}
