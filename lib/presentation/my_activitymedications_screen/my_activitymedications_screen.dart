import 'controller/my_activitymedications_controller.dart';
import 'package:dromedic/core/app_export.dart';
import 'package:dromedic/presentation/my_activityappointments_page/my_activityappointments_page.dart';
import 'package:dromedic/presentation/my_activitydelivery_page/my_activitydelivery_page.dart';
import 'package:dromedic/presentation/my_activitymedication_page/my_activitymedication_page.dart';
import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';

class MyActivitymedicationsScreen
    extends GetWidget<MyActivitymedicationsController> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        backgroundColor: ColorConstant.blueA700,
        body: Column(
          children: [
            Expanded(
              child: Container(
                decoration: BoxDecoration(
                  color: ColorConstant.blueA700,
                ),
                child: Column(
                  mainAxisSize: MainAxisSize.min,
                  mainAxisAlignment: MainAxisAlignment.start,
                  children: [
                    Align(
                      alignment: Alignment.centerLeft,
                      child: Padding(
                        padding: EdgeInsets.only(
                          top: getVerticalSize(
                            16.00,
                          ),
                        ),
                        child: Column(
                          mainAxisSize: MainAxisSize.min,
                          crossAxisAlignment: CrossAxisAlignment.start,
                          mainAxisAlignment: MainAxisAlignment.start,
                          children: [
                            Container(
                              width: size.width,
                              child: Padding(
                                padding: EdgeInsets.only(
                                  left: getHorizontalSize(
                                    24.00,
                                  ),
                                  right: getHorizontalSize(
                                    24.00,
                                  ),
                                ),
                                child: Row(
                                  mainAxisAlignment:
                                      MainAxisAlignment.spaceBetween,
                                  crossAxisAlignment: CrossAxisAlignment.end,
                                  mainAxisSize: MainAxisSize.max,
                                  children: [
                                    Text(
                                      "lbl_my_activity".tr,
                                      overflow: TextOverflow.ellipsis,
                                      textAlign: TextAlign.left,
                                      style: AppStyle.textstylegilroysemibold28
                                          .copyWith(
                                        fontSize: getFontSize(
                                          28,
                                        ),
                                        height: 1.29,
                                      ),
                                    ),
                                    Padding(
                                      padding: EdgeInsets.only(
                                        top: getVerticalSize(
                                          9.00,
                                        ),
                                        bottom: getVerticalSize(
                                          5.00,
                                        ),
                                      ),
                                      child: Text(
                                        "lbl_history".tr,
                                        overflow: TextOverflow.ellipsis,
                                        textAlign: TextAlign.left,
                                        style: AppStyle
                                            .textstylesfprotextsemibold17
                                            .copyWith(
                                          fontSize: getFontSize(
                                            17,
                                          ),
                                          height: 1.29,
                                        ),
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                            ),
                            Container(
                              width: double.infinity,
                              margin: EdgeInsets.only(
                                top: getVerticalSize(
                                  19.00,
                                ),
                              ),
                              decoration: BoxDecoration(
                                color: ColorConstant.whiteA700,
                                borderRadius: BorderRadius.only(
                                  topLeft: Radius.circular(
                                    getHorizontalSize(
                                      0.00,
                                    ),
                                  ),
                                  topRight: Radius.circular(
                                    getHorizontalSize(
                                      24.00,
                                    ),
                                  ),
                                  bottomLeft: Radius.circular(
                                    getHorizontalSize(
                                      0.00,
                                    ),
                                  ),
                                  bottomRight: Radius.circular(
                                    getHorizontalSize(
                                      0.00,
                                    ),
                                  ),
                                ),
                              ),
                              child: Column(
                                mainAxisSize: MainAxisSize.min,
                                crossAxisAlignment: CrossAxisAlignment.center,
                                mainAxisAlignment: MainAxisAlignment.start,
                                children: [
                                  Align(
                                    alignment: Alignment.centerLeft,
                                    child: Container(
                                      width: double.infinity,
                                      margin: EdgeInsets.only(
                                        top: getVerticalSize(
                                          17.00,
                                        ),
                                        bottom: getVerticalSize(
                                          115.00,
                                        ),
                                      ),
                                      decoration: BoxDecoration(
                                        color: ColorConstant.whiteA700,
                                      ),
                                      child: Column(
                                        mainAxisSize: MainAxisSize.min,
                                        crossAxisAlignment:
                                            CrossAxisAlignment.center,
                                        mainAxisAlignment:
                                            MainAxisAlignment.start,
                                        children: [
                                          Container(
                                            width: getHorizontalSize(
                                              328.00,
                                            ),
                                            margin: EdgeInsets.only(
                                              left: getHorizontalSize(
                                                24.00,
                                              ),
                                              top: getVerticalSize(
                                                16.00,
                                              ),
                                              right: getHorizontalSize(
                                                23.00,
                                              ),
                                            ),
                                            child: TabBar(
                                              controller:
                                                  controller.group777Controller,
                                              tabs: [
                                                Tab(
                                                  text: "lbl_appointments".tr,
                                                ),
                                                Tab(
                                                  text: "lbl_delivery".tr,
                                                ),
                                                Tab(
                                                  text: "lbl_medication".tr,
                                                ),
                                              ],
                                              labelColor:
                                                  ColorConstant.blueA700,
                                              unselectedLabelColor:
                                                  ColorConstant.bluegray200,
                                              indicatorColor:
                                                  ColorConstant.blueA700,
                                            ),
                                          ),
                                          Container(
                                            height: getVerticalSize(
                                              1.00,
                                            ),
                                            width: size.width,
                                            decoration: BoxDecoration(
                                              color: ColorConstant.gray100,
                                            ),
                                          ),
                                        ],
                                      ),
                                    ),
                                  ),
                                ],
                              ),
                            ),
                          ],
                        ),
                      ),
                    ),
                    Align(
                      alignment: Alignment.centerLeft,
                      child: Container(
                        height: getVerticalSize(
                          954.00,
                        ),
                        width: getHorizontalSize(
                          413.00,
                        ),
                        decoration: BoxDecoration(
                          color: ColorConstant.blueA700,
                        ),
                        child: Stack(
                          children: [
                            Container(
                              height: getVerticalSize(
                                954.00,
                              ),
                              child: TabBarView(
                                controller: controller.group777Controller,
                                children: [
                                  MyActivityappointmentsPage(),
                                  MyActivitydeliveryPage(),
                                  MyActivitymedicationPage(),
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
            Align(
              alignment: Alignment.center,
              child: Container(
                decoration: BoxDecoration(
                  color: ColorConstant.whiteA700,
                  borderRadius: BorderRadius.circular(
                    getHorizontalSize(
                      99.00,
                    ),
                  ),
                ),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                  crossAxisAlignment: CrossAxisAlignment.center,
                  mainAxisSize: MainAxisSize.max,
                  children: [
                    Padding(
                      padding: EdgeInsets.only(
                        top: getVerticalSize(
                          24.00,
                        ),
                        bottom: getVerticalSize(
                          24.00,
                        ),
                      ),
                      child: Container(
                        height: getSize(
                          24.00,
                        ),
                        width: getSize(
                          24.00,
                        ),
                        child: SvgPicture.asset(
                          ImageConstant.img24pxhome5,
                          fit: BoxFit.fill,
                        ),
                      ),
                    ),
                    Padding(
                      padding: EdgeInsets.only(
                        top: getVerticalSize(
                          24.00,
                        ),
                        bottom: getVerticalSize(
                          24.00,
                        ),
                      ),
                      child: Container(
                        height: getSize(
                          24.00,
                        ),
                        width: getSize(
                          24.00,
                        ),
                        child: SvgPicture.asset(
                          ImageConstant.img24pxchat4,
                          fit: BoxFit.fill,
                        ),
                      ),
                    ),
                    Container(
                      height: getSize(
                        44.00,
                      ),
                      width: getSize(
                        44.00,
                      ),
                      margin: EdgeInsets.only(
                        top: getVerticalSize(
                          14.00,
                        ),
                        bottom: getVerticalSize(
                          14.00,
                        ),
                      ),
                      decoration: BoxDecoration(
                        color: ColorConstant.blueA70067,
                        borderRadius: BorderRadius.circular(
                          getHorizontalSize(
                            22.00,
                          ),
                        ),
                      ),
                      child: Card(
                        clipBehavior: Clip.antiAlias,
                        elevation: 0,
                        margin: EdgeInsets.all(0),
                        color: ColorConstant.blueA70067,
                        shape: RoundedRectangleBorder(
                          borderRadius: BorderRadius.circular(
                            getHorizontalSize(
                              22.00,
                            ),
                          ),
                        ),
                        child: Stack(
                          children: [
                            Align(
                              alignment: Alignment.center,
                              child: Padding(
                                padding: EdgeInsets.only(
                                  left: getHorizontalSize(
                                    10.00,
                                  ),
                                  top: getVerticalSize(
                                    10.00,
                                  ),
                                  right: getHorizontalSize(
                                    10.00,
                                  ),
                                  bottom: getVerticalSize(
                                    10.00,
                                  ),
                                ),
                                child: Container(
                                  height: getSize(
                                    24.00,
                                  ),
                                  width: getSize(
                                    24.00,
                                  ),
                                  child: SvgPicture.asset(
                                    ImageConstant.img24pxcalenda11,
                                    fit: BoxFit.fill,
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
                        top: getVerticalSize(
                          24.00,
                        ),
                        bottom: getVerticalSize(
                          24.00,
                        ),
                      ),
                      child: Container(
                        height: getSize(
                          24.00,
                        ),
                        width: getSize(
                          24.00,
                        ),
                        child: SvgPicture.asset(
                          ImageConstant.img24pxnotifica3,
                          fit: BoxFit.fill,
                        ),
                      ),
                    ),
                    Padding(
                      padding: EdgeInsets.only(
                        top: getVerticalSize(
                          24.00,
                        ),
                        bottom: getVerticalSize(
                          24.00,
                        ),
                      ),
                      child: Container(
                        height: getSize(
                          24.00,
                        ),
                        width: getSize(
                          24.00,
                        ),
                        child: SvgPicture.asset(
                          ImageConstant.img24pxprofile8,
                          fit: BoxFit.fill,
                        ),
                      ),
                    ),
                  ],
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
