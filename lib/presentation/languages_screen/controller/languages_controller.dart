import '/core/app_export.dart';
import 'package:dromedic/presentation/languages_screen/models/languages_model.dart';

class LanguagesController extends GetxController with StateMixin<dynamic> {
  Rx<LanguagesModel> languagesModelObj = LanguagesModel().obs;

  @override
  void onReady() {
    super.onReady();
  }

  @override
  void onClose() {
    super.onClose();
  }
}
