import '../controller/my_activityappointments_controller.dart';
import '../models/group3187_item_model.dart';
import 'package:dromedic/core/app_export.dart';
import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';

// ignore: must_be_immutable
class Group3187ItemWidget extends StatelessWidget {
  Group3187ItemWidget(this.group3187ItemModelObj, {this.onTapGroup3154});

  Group3187ItemModel group3187ItemModelObj;

  var controller = Get.find<MyActivityappointmentsController>();

  VoidCallback? onTapGroup3154;

  @override
  Widget build(BuildContext context) {
    return Container(
      height: getVerticalSize(
        167.00,
      ),
      width: getHorizontalSize(
        327.00,
      ),
      margin: EdgeInsets.only(
        top: getVerticalSize(
          16.00,
        ),
        bottom: getVerticalSize(
          16.00,
        ),
      ),
      child: Stack(
        alignment: Alignment.topLeft,
        children: [
          Align(
            alignment: Alignment.bottomLeft,
            child: GestureDetector(
              onTap: () {
                onTapGroup3154!();
              },
              child: Container(
                margin: EdgeInsets.only(
                  top: getVerticalSize(
                    10.00,
                  ),
                ),
                decoration: BoxDecoration(
                  color: ColorConstant.gray50,
                  borderRadius: BorderRadius.circular(
                    getHorizontalSize(
                      12.00,
                    ),
                  ),
                ),
                child: Column(
                  mainAxisSize: MainAxisSize.min,
                  crossAxisAlignment: CrossAxisAlignment.center,
                  mainAxisAlignment: MainAxisAlignment.start,
                  children: [
                    Container(
                      height: getVerticalSize(
                        72.00,
                      ),
                      width: getHorizontalSize(
                        299.00,
                      ),
                      margin: EdgeInsets.only(
                        left: getHorizontalSize(
                          16.00,
                        ),
                        top: getVerticalSize(
                          20.00,
                        ),
                        right: getHorizontalSize(
                          12.00,
                        ),
                      ),
                      child: Stack(
                        alignment: Alignment.center,
                        children: [
                          Align(
                            alignment: Alignment.topRight,
                            child: Padding(
                              padding: EdgeInsets.only(
                                left: getHorizontalSize(
                                  10.00,
                                ),
                                top: getVerticalSize(
                                  2.00,
                                ),
                                bottom: getVerticalSize(
                                  10.00,
                                ),
                              ),
                              child: Text(
                                "lbl_general_care".tr,
                                overflow: TextOverflow.ellipsis,
                                textAlign: TextAlign.left,
                                style: AppStyle.textstylegilroysemibold172
                                    .copyWith(
                                  fontSize: getFontSize(
                                    17,
                                  ),
                                  height: 1.29,
                                ),
                              ),
                            ),
                          ),
                          Align(
                            alignment: Alignment.center,
                            child: Padding(
                              padding: EdgeInsets.only(
                                right: getHorizontalSize(
                                  4.00,
                                ),
                              ),
                              child: Row(
                                crossAxisAlignment: CrossAxisAlignment.start,
                                mainAxisSize: MainAxisSize.max,
                                children: [
                                  Container(
                                    height: getSize(
                                      72.00,
                                    ),
                                    width: getSize(
                                      72.00,
                                    ),
                                    decoration: BoxDecoration(
                                      color: ColorConstant.blueA700,
                                      borderRadius: BorderRadius.circular(
                                        getHorizontalSize(
                                          12.00,
                                        ),
                                      ),
                                    ),
                                    child: Card(
                                      clipBehavior: Clip.antiAlias,
                                      elevation: 0,
                                      margin: EdgeInsets.all(0),
                                      color: ColorConstant.blueA700,
                                      shape: RoundedRectangleBorder(
                                        borderRadius: BorderRadius.circular(
                                          getHorizontalSize(
                                            12.00,
                                          ),
                                        ),
                                      ),
                                      child: Stack(
                                        alignment: Alignment.bottomCenter,
                                        children: [
                                          Align(
                                            alignment: Alignment.topCenter,
                                            child: Padding(
                                              padding: EdgeInsets.only(
                                                left: getHorizontalSize(
                                                  16.00,
                                                ),
                                                top: getVerticalSize(
                                                  8.00,
                                                ),
                                                right: getHorizontalSize(
                                                  16.00,
                                                ),
                                                bottom: getVerticalSize(
                                                  10.00,
                                                ),
                                              ),
                                              child: Text(
                                                "lbl_102".tr,
                                                overflow: TextOverflow.ellipsis,
                                                textAlign: TextAlign.center,
                                                style: AppStyle
                                                    .textstylegilroysemibold322
                                                    .copyWith(
                                                  fontSize: getFontSize(
                                                    32,
                                                  ),
                                                  height: 1.31,
                                                ),
                                              ),
                                            ),
                                          ),
                                          Align(
                                            alignment: Alignment.bottomCenter,
                                            child: Padding(
                                              padding: EdgeInsets.only(
                                                left: getHorizontalSize(
                                                  9.00,
                                                ),
                                                top: getVerticalSize(
                                                  10.00,
                                                ),
                                                right: getHorizontalSize(
                                                  9.00,
                                                ),
                                                bottom: getVerticalSize(
                                                  7.00,
                                                ),
                                              ),
                                              child: Text(
                                                "lbl_october".tr,
                                                overflow: TextOverflow.ellipsis,
                                                textAlign: TextAlign.center,
                                                style: AppStyle
                                                    .textstylesfprotextregular146
                                                    .copyWith(
                                                  fontSize: getFontSize(
                                                    14,
                                                  ),
                                                  height: 1.71,
                                                ),
                                              ),
                                            ),
                                          ),
                                        ],
                                      ),
                                    ),
                                  ),
                                  Padding(
                                    padding: EdgeInsets.only(
                                      left: getHorizontalSize(
                                        175.00,
                                      ),
                                      bottom: getVerticalSize(
                                        24.00,
                                      ),
                                    ),
                                    child: Container(
                                      height: getSize(
                                        48.00,
                                      ),
                                      width: getSize(
                                        48.00,
                                      ),
                                      child: SvgPicture.asset(
                                        ImageConstant.imgButtonfloat5,
                                        fit: BoxFit.fill,
                                      ),
                                    ),
                                  ),
                                ],
                              ),
                            ),
                          ),
                          Align(
                            alignment: Alignment.bottomCenter,
                            child: Padding(
                              padding: EdgeInsets.only(
                                left: getHorizontalSize(
                                  84.00,
                                ),
                                top: getVerticalSize(
                                  10.00,
                                ),
                                right: getHorizontalSize(
                                  84.00,
                                ),
                              ),
                              child: Column(
                                mainAxisSize: MainAxisSize.min,
                                crossAxisAlignment: CrossAxisAlignment.start,
                                mainAxisAlignment: MainAxisAlignment.start,
                                children: [
                                  Padding(
                                    padding: EdgeInsets.only(
                                      right: getHorizontalSize(
                                        10.00,
                                      ),
                                    ),
                                    child: Text(
                                      "msg_dr_stephen_cho2".tr,
                                      overflow: TextOverflow.ellipsis,
                                      textAlign: TextAlign.left,
                                      style: AppStyle
                                          .textstylesfprotextregular14
                                          .copyWith(
                                        fontSize: getFontSize(
                                          14,
                                        ),
                                        height: 1.71,
                                      ),
                                    ),
                                  ),
                                  Text(
                                    "msg_patient_kaixa".tr,
                                    overflow: TextOverflow.ellipsis,
                                    textAlign: TextAlign.left,
                                    style: AppStyle.textstylesfprotextregular14
                                        .copyWith(
                                      fontSize: getFontSize(
                                        14,
                                      ),
                                      height: 1.71,
                                    ),
                                  ),
                                ],
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                    Align(
                      alignment: Alignment.centerLeft,
                      child: Padding(
                        padding: EdgeInsets.only(
                          top: getVerticalSize(
                            16.00,
                          ),
                          bottom: getVerticalSize(
                            16.00,
                          ),
                        ),
                        child: Column(
                          mainAxisSize: MainAxisSize.min,
                          crossAxisAlignment: CrossAxisAlignment.center,
                          mainAxisAlignment: MainAxisAlignment.start,
                          children: [
                            Container(
                              height: getVerticalSize(
                                1.00,
                              ),
                              width: getHorizontalSize(
                                327.00,
                              ),
                              decoration: BoxDecoration(
                                color: ColorConstant.gray100,
                              ),
                            ),
                            Padding(
                              padding: EdgeInsets.only(
                                left: getHorizontalSize(
                                  16.00,
                                ),
                                top: getVerticalSize(
                                  16.00,
                                ),
                                right: getHorizontalSize(
                                  16.00,
                                ),
                              ),
                              child: Row(
                                mainAxisAlignment:
                                    MainAxisAlignment.spaceBetween,
                                crossAxisAlignment: CrossAxisAlignment.center,
                                mainAxisSize: MainAxisSize.max,
                                children: [
                                  Text(
                                    "lbl_today_9_30_am".tr,
                                    overflow: TextOverflow.ellipsis,
                                    textAlign: TextAlign.left,
                                    style: AppStyle.textstylegilroysemibold142
                                        .copyWith(
                                      fontSize: getFontSize(
                                        14,
                                      ),
                                      height: 1.29,
                                    ),
                                  ),
                                  Row(
                                    crossAxisAlignment:
                                        CrossAxisAlignment.center,
                                    mainAxisSize: MainAxisSize.min,
                                    children: [
                                      Text(
                                        "msg_appointment_det2".tr,
                                        overflow: TextOverflow.ellipsis,
                                        textAlign: TextAlign.right,
                                        style: AppStyle
                                            .textstylesfprotextsemibold126
                                            .copyWith(
                                          fontSize: getFontSize(
                                            12,
                                          ),
                                          height: 1.50,
                                        ),
                                      ),
                                      Padding(
                                        padding: EdgeInsets.only(
                                          left: getHorizontalSize(
                                            4.00,
                                          ),
                                          top: getVerticalSize(
                                            3.00,
                                          ),
                                          bottom: getVerticalSize(
                                            3.00,
                                          ),
                                        ),
                                        child: Container(
                                          height: getSize(
                                            12.00,
                                          ),
                                          width: getSize(
                                            12.00,
                                          ),
                                          child: SvgPicture.asset(
                                            ImageConstant.imgIcon16pxs5,
                                            fit: BoxFit.fill,
                                          ),
                                        ),
                                      ),
                                    ],
                                  ),
                                ],
                              ),
                            ),
                          ],
                        ),
                      ),
                    ),
                  ],
                ),
              ),
            ),
          ),
          Align(
            alignment: Alignment.topLeft,
            child: Padding(
              padding: EdgeInsets.only(
                left: getHorizontalSize(
                  16.00,
                ),
                right: getHorizontalSize(
                  16.00,
                ),
                bottom: getVerticalSize(
                  10.00,
                ),
              ),
              child: Container(
                alignment: Alignment.center,
                height: getVerticalSize(
                  18.00,
                ),
                width: getHorizontalSize(
                  87.00,
                ),
                decoration: AppDecoration.textstylesfprotextsemibold128,
                child: Text(
                  "lbl_clinic_visit".tr,
                  textAlign: TextAlign.right,
                  style: AppStyle.textstylesfprotextsemibold128.copyWith(
                    fontSize: getFontSize(
                      12,
                    ),
                    height: 1.50,
                  ),
                ),
              ),
            ),
          ),
        ],
      ),
    );
  }
}
