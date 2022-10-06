import '/core/app_export.dart';
import 'package:dromedic/presentation/completed_dialog/models/completed_model.dart';

class CompletedController extends GetxController with StateMixin<dynamic> {
  Rx<CompletedModel> completedModelObj = CompletedModel().obs;

  @override
  void onReady() {
    super.onReady();
  }

  @override
  void onClose() {
    super.onClose();
  }
}
