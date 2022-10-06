import '/core/app_export.dart';
import 'package:dromedic/presentation/searchdoctorresults_bottomsheet/models/searchdoctorresults_model.dart';

class SearchdoctorresultsController extends GetxController
    with StateMixin<dynamic> {
  Rx<SearchdoctorresultsModel> searchdoctorresultsModelObj =
      SearchdoctorresultsModel().obs;

  @override
  void onReady() {
    super.onReady();
  }

  @override
  void onClose() {
    super.onClose();
  }
}
