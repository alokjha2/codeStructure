import 'package:dromedic/presentation/my_activityhistorydelivery_page/my_activityhistorydelivery_page.dart';

import '../my_activityhistoryapointment_page/widgets/group3056_item_widget.dart';
import 'controller/my_activityhistoryapointment_controller.dart';
import 'models/group3056_item_model.dart';
import 'models/my_activityhistoryapointment_model.dart';
import 'package:dromedic/core/app_export.dart';
import 'package:flutter/material.dart';

// ignore_for_file: must_be_immutable
class MyActivityhistoryapointmentPage extends StatelessWidget {
  MyActivityhistoryapointmentController controller = Get.put(
      MyActivityhistoryapointmentController(
          MyActivityhistoryapointmentModel().obs));

  @override
  Widget build(BuildContext context) {
    return Padding(
        padding: EdgeInsets.only(
            left: getHorizontalSize(24.00), right: getHorizontalSize(24.00)),
        child: Obx(() => ListView.builder(
            physics: NeverScrollableScrollPhysics(),
            shrinkWrap: true,
            itemCount: controller.myActivityhistoryapointmentModelObj.value
                .group3056ItemList.length,
            itemBuilder: (context, index) {
              Group3056ItemModel model = controller
                  .myActivityhistoryapointmentModelObj
                  .value
                  .group3056ItemList[index];
              return Group3056ItemWidget(model, onTapBtnDone: onTapBtnDone);
            })));
  }

  onTapBtnDone() {
    Get.to(MyActivityhistorydeliveryPage());
  }
}
