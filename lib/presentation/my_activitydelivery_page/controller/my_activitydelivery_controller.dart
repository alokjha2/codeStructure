import '/core/app_export.dart';
import 'package:dromedic/presentation/my_activitydelivery_page/models/my_activitydelivery_model.dart';

class MyActivitydeliveryController extends GetxController
    with StateMixin<dynamic> {
  MyActivitydeliveryController(this.myActivitydeliveryModelObj);

  Rx<MyActivitydeliveryModel> myActivitydeliveryModelObj;

  @override
  void onReady() {
    super.onReady();
  }

  @override
  void onClose() {
    super.onClose();
  }
}
