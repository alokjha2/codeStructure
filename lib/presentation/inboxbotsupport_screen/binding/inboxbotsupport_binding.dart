import '../controller/inboxbotsupport_controller.dart';
import 'package:get/get.dart';

class InboxbotsupportBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => InboxbotsupportController());
  }
}
