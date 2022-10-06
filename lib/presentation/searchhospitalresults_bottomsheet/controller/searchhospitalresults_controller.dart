import '/core/app_export.dart';
import 'package:dromedic/presentation/searchhospitalresults_bottomsheet/models/searchhospitalresults_model.dart';

class SearchhospitalresultsController extends GetxController
    with StateMixin<dynamic> {
  Rx<SearchhospitalresultsModel> searchhospitalresultsModelObj =
      SearchhospitalresultsModel().obs;

  @override
  void onReady() {
    super.onReady();
  }

  @override
  void onClose() {
    super.onClose();
  }
}
