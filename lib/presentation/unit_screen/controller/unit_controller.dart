import '/core/app_export.dart';
import 'package:dromedic/presentation/unit_screen/models/unit_model.dart';

class UnitController extends GetxController with StateMixin<dynamic> {
  Rx<UnitModel> unitModelObj = UnitModel().obs;

  @override
  void onReady() {
    super.onReady();
  }

  @override
  void onClose() {
    super.onClose();
  }
}
