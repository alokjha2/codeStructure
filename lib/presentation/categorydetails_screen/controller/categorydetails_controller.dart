import '/core/app_export.dart';
import 'package:dromedic/presentation/categorydetails_screen/models/categorydetails_model.dart';

class CategorydetailsController extends GetxController
    with StateMixin<dynamic> {
  Rx<CategorydetailsModel> categorydetailsModelObj = CategorydetailsModel().obs;

  @override
  void onReady() {
    super.onReady();
  }

  @override
  void onClose() {
    super.onClose();
  }
}
