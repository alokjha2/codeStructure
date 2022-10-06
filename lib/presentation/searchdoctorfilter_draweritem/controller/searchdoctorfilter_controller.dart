import '/core/app_export.dart';
import 'package:dromedic/presentation/searchdoctorfilter_draweritem/models/searchdoctorfilter_model.dart';

class SearchdoctorfilterController extends GetxController
    with StateMixin<dynamic> {
  Rx<SearchdoctorfilterModel> searchdoctorfilterModelObj =
      SearchdoctorfilterModel().obs;

  @override
  void onReady() {
    super.onReady();
  }

  @override
  void onClose() {
    super.onClose();
  }
}
