import '/core/app_export.dart';
import 'package:dromedic/presentation/searchhospitalfilter_draweritem/models/searchhospitalfilter_model.dart';

class SearchhospitalfilterController extends GetxController
    with StateMixin<dynamic> {
  Rx<SearchhospitalfilterModel> searchhospitalfilterModelObj =
      SearchhospitalfilterModel().obs;

  @override
  void onReady() {
    super.onReady();
  }

  @override
  void onClose() {
    super.onClose();
  }
}
