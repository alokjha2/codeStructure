import '../my_activityhistorymedication_page/widgets/medication_item_widget.dart';
import 'controller/my_activityhistorymedication_controller.dart';
import 'models/medication_item_model.dart';
import 'models/my_activityhistorymedication_model.dart';
import 'package:dromedic/core/app_export.dart';
import 'package:flutter/material.dart';

// ignore_for_file: must_be_immutable
class MyActivityhistorymedicationPage extends StatelessWidget {
  MyActivityhistorymedicationController controller = Get.put(
      MyActivityhistorymedicationController(
          MyActivityhistorymedicationModel().obs));

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: EdgeInsets.only(
        left: getHorizontalSize(
          24.00,
        ),
        right: getHorizontalSize(
          24.00,
        ),
      ),
      child: Obx(
        () => ListView.builder(
          physics: BouncingScrollPhysics(),
          shrinkWrap: true,
          itemCount: controller.myActivityhistorymedicationModelObj.value
              .medicationItemList.length,
          itemBuilder: (context, index) {
            MedicationItemModel model = controller
                .myActivityhistorymedicationModelObj
                .value
                .medicationItemList[index];
            return MedicationItemWidget(
              model,
            );
          },
        ),
      ),
    );
  }
}
