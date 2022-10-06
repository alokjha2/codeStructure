import '/core/app_export.dart';
import 'package:dromedic/presentation/productsdetailview_page/models/productsdetailview_model.dart';

class ProductsdetailviewController extends GetxController
    with StateMixin<dynamic> {
  ProductsdetailviewController(this.productsdetailviewModelObj);

  Rx<ProductsdetailviewModel> productsdetailviewModelObj;

  @override
  void onReady() {
    super.onReady();
  }

  @override
  void onClose() {
    super.onClose();
  }
}
