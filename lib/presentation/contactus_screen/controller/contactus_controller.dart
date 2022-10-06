import '/core/app_export.dart';
import 'package:dromedic/presentation/contactus_screen/models/contactus_model.dart';

class ContactusController extends GetxController with StateMixin<dynamic> {
  Rx<ContactusModel> contactusModelObj = ContactusModel().obs;

  @override
  void onReady() {
    super.onReady();
  }

  @override
  void onClose() {
    super.onClose();
  }
}
