import '/core/app_export.dart';
import 'package:dromedic/presentation/searchserviceresults_screen/models/searchserviceresults_model.dart';

class SearchserviceresultsController extends GetxController
    with StateMixin<dynamic> {
  Rx<SearchserviceresultsModel> searchserviceresultsModelObj =
      SearchserviceresultsModel().obs;

  @override
  void onReady() {
    super.onReady();
  }

  @override
  void onClose() {
    super.onClose();
  }
}
