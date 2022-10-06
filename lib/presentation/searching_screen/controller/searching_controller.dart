import '/core/app_export.dart';
import 'package:dromedic/presentation/searching_screen/models/searching_model.dart';

class SearchingController extends GetxController with StateMixin<dynamic> {
  Rx<SearchingModel> searchingModelObj = SearchingModel().obs;

  @override
  void onReady() {
    super.onReady();
  }

  @override
  void onClose() {
    super.onClose();
  }
}
