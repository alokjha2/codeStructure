import '/core/app_export.dart';
import 'package:dromedic/presentation/commondiseaseviewall_screen/models/commondiseaseviewall_model.dart';

class CommondiseaseviewallController extends GetxController
    with StateMixin<dynamic> {
  Rx<CommondiseaseviewallModel> commondiseaseviewallModelObj =
      CommondiseaseviewallModel().obs;

  @override
  void onReady() {
    super.onReady();
  }

  @override
  void onClose() {
    super.onClose();
  }
}
