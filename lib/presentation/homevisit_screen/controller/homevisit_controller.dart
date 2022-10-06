import '/core/app_export.dart';
import 'package:dromedic/presentation/homevisit_screen/models/homevisit_model.dart';

class HomevisitController extends GetxController with StateMixin<dynamic> {
  Rx<HomevisitModel> homevisitModelObj = HomevisitModel().obs;

  @override
  void onReady() {
    super.onReady();
  }

  @override
  void onClose() {
    super.onClose();
  }
}
