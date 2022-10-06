import '/core/app_export.dart';
import 'package:dromedic/presentation/categorydetail_screen/models/categorydetail_model.dart';

class CategorydetailController extends GetxController with StateMixin<dynamic> {
  Rx<CategorydetailModel> categorydetailModelObj = CategorydetailModel().obs;

  @override
  void onReady() {
    super.onReady();
  }

  @override
  void onClose() {
    super.onClose();
  }
}
