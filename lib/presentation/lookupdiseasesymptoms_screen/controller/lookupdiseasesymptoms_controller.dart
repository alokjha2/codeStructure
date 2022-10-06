import '/core/app_export.dart';
import 'package:dromedic/presentation/lookupdiseasesymptoms_screen/models/lookupdiseasesymptoms_model.dart';

class LookupdiseasesymptomsController extends GetxController
    with StateMixin<dynamic> {
  Rx<LookupdiseasesymptomsModel> lookupdiseasesymptomsModelObj =
      LookupdiseasesymptomsModel().obs;

  Rx<int> silderIndex = 0.obs;

  @override
  void onReady() {
    super.onReady();
  }

  @override
  void onClose() {
    super.onClose();
  }
}
