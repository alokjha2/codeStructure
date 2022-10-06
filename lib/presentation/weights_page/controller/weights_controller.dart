import '/core/app_export.dart';
import 'package:dromedic/presentation/weights_page/models/weights_model.dart';

class WeightsController extends GetxController with StateMixin<dynamic> {
  WeightsController(this.weightsModelObj);

  Rx<WeightsModel> weightsModelObj;

  @override
  void onReady() {
    super.onReady();
  }

  @override
  void onClose() {
    super.onClose();
  }
}
