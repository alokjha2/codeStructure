import '/core/app_export.dart';
import 'package:dromedic/presentation/profilemedicaltestresult_screen/models/profilemedicaltestresult_model.dart';

class ProfilemedicaltestresultController extends GetxController
    with StateMixin<dynamic> {
  Rx<ProfilemedicaltestresultModel> profilemedicaltestresultModelObj =
      ProfilemedicaltestresultModel().obs;

  @override
  void onReady() {
    super.onReady();
  }

  @override
  void onClose() {
    super.onClose();
  }
}
