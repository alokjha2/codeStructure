import '/core/app_export.dart';
import 'package:dromedic/presentation/medicinedetails_page/models/medicinedetails_model.dart';

class MedicinedetailsController extends GetxController
    with StateMixin<dynamic> {
  MedicinedetailsController(this.medicinedetailsModelObj);

  Rx<MedicinedetailsModel> medicinedetailsModelObj;

  @override
  void onReady() {
    super.onReady();
  }

  @override
  void onClose() {
    super.onClose();
  }
}
