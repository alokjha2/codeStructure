import '/core/app_export.dart';
import 'package:dromedic/presentation/dependents_screen/models/dependents_model.dart';

class DependentsController extends GetxController with StateMixin<dynamic> {
  Rx<DependentsModel> dependentsModelObj = DependentsModel().obs;

  @override
  void onReady() {
    super.onReady();
  }

  @override
  void onClose() {
    super.onClose();
  }
}
