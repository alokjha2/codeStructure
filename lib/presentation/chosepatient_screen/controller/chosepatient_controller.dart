import '/core/app_export.dart';
import 'package:dromedic/presentation/chosepatient_screen/models/chosepatient_model.dart';

class ChosepatientController extends GetxController with StateMixin<dynamic> {
  Rx<ChosepatientModel> chosepatientModelObj = ChosepatientModel().obs;

  @override
  void onReady() {
    super.onReady();
  }

  @override
  void onClose() {
    super.onClose();
  }
}
