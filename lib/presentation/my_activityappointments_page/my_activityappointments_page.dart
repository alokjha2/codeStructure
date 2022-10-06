import '../my_activityappointments_page/widgets/group3187_item_widget.dart';
import '../my_activityappointments_page/widgets/group3188_item_widget.dart';
import 'controller/my_activityappointments_controller.dart';
import 'models/group3187_item_model.dart';
import 'models/group3188_item_model.dart';
import 'models/my_activityappointments_model.dart';
import 'package:dromedic/core/app_export.dart';
import 'package:flutter/material.dart';

// ignore_for_file: must_be_immutable
class MyActivityappointmentsPage extends StatelessWidget {
  MyActivityappointmentsController controller = Get.put(
      MyActivityappointmentsController(MyActivityappointmentsModel().obs));

  @override
  Widget build(BuildContext context) {
    return SingleChildScrollView(
        child: Padding(
            padding: EdgeInsets.only(
                left: getHorizontalSize(24.00),
                right: getHorizontalSize(24.00)),
            child: Column(
                mainAxisSize: MainAxisSize.min,
                crossAxisAlignment: CrossAxisAlignment.start,
                mainAxisAlignment: MainAxisAlignment.start,
                children: [
                  Padding(
                      padding: EdgeInsets.only(right: getHorizontalSize(10.00)),
                      child: Text("lbl_october".tr,
                          overflow: TextOverflow.ellipsis,
                          textAlign: TextAlign.left,
                          style: AppStyle.textstylegilroysemibold14.copyWith(
                              fontSize: getFontSize(14), height: 1.29))),
                  Padding(
                      padding: EdgeInsets.only(top: getVerticalSize(12.00)),
                      child: Obx(() => ListView.builder(
                          physics: NeverScrollableScrollPhysics(),
                          shrinkWrap: true,
                          itemCount: controller.myActivityappointmentsModelObj
                              .value.group3187ItemList.length,
                          itemBuilder: (context, index) {
                            Group3187ItemModel model = controller
                                .myActivityappointmentsModelObj
                                .value
                                .group3187ItemList[index];
                            return Group3187ItemWidget(model,
                                onTapGroup3154: onTapGroup3154);
                          }))),
                  Padding(
                      padding: EdgeInsets.only(
                          top: getVerticalSize(32.00),
                          right: getHorizontalSize(10.00)),
                      child: Text("lbl_november".tr,
                          overflow: TextOverflow.ellipsis,
                          textAlign: TextAlign.left,
                          style: AppStyle.textstylegilroysemibold14.copyWith(
                              fontSize: getFontSize(14), height: 1.29))),
                  Padding(
                      padding: EdgeInsets.only(top: getVerticalSize(12.00)),
                      child: Obx(() => ListView.builder(
                          physics: NeverScrollableScrollPhysics(),
                          shrinkWrap: true,
                          itemCount: controller.myActivityappointmentsModelObj
                              .value.group3188ItemList.length,
                          itemBuilder: (context, index) {
                            Group3188ItemModel model = controller
                                .myActivityappointmentsModelObj
                                .value
                                .group3188ItemList[index];
                            return Group3188ItemWidget(model);
                          })))
                ])));
  }

  onTapGroup3154() {
    Get.toNamed(AppRoutes.appointmentsdetail1clinicvisitScreen);
  }
}
