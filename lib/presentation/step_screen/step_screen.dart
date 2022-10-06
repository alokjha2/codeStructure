import 'controller/step_controller.dart';
import 'package:dromedic/core/app_export.dart';
import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';

class StepScreen extends GetWidget<StepController> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        backgroundColor: ColorConstant.blueA700,
        body: Container(
          height: getVerticalSize(
            752.00,
          ),
          width: size.width,
          decoration: BoxDecoration(
            color: ColorConstant.blueA700,
          ),
          child: Stack(
            alignment: Alignment.centerLeft,
            children: [
              Align(
                alignment: Alignment.centerLeft,
                child: Padding(
                  padding: EdgeInsets.only(
                    top: getVerticalSize(
                      10.00,
                    ),
                  ),
                  child: Container(
                    height: getVerticalSize(
                      752.00,
                    ),
                    width: getHorizontalSize(
                      375.00,
                    ),
                    child: SvgPicture.asset(
                      ImageConstant.imgViewsbottom6,
                      fit: BoxFit.fill,
                    ),
                  ),
                ),
              ),
              Align(
                alignment: Alignment.centerLeft,
                child: Padding(
                  padding: EdgeInsets.only(
                    top: getVerticalSize(
                      42.00,
                    ),
                    bottom: getVerticalSize(
                      42.00,
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
                            mainAxisAlignment: MainAxisAlignment.spaceBetween,
                            crossAxisAlignment: CrossAxisAlignment.center,
                            mainAxisSize: MainAxisSize.max,
                            children: [
                              Container(
                                height: getSize(
                                  48.00,
                                ),
                                width: getSize(
                                  48.00,
                                ),
                                child: SvgPicture.asset(
                                  ImageConstant.imgButtonfloat9,
                                  fit: BoxFit.fill,
                                ),
                              ),
                              Padding(
                                padding: EdgeInsets.only(
                                  top: getVerticalSize(
                                    8.00,
                                  ),
                                  bottom: getVerticalSize(
                                    8.00,
                                  ),
                                ),
                                child: Text(
                                  "lbl_steps".tr,
                                  overflow: TextOverflow.ellipsis,
                                  textAlign: TextAlign.left,
                                  style: AppStyle.textstylegilroysemibold24
                                      .copyWith(
                                    fontSize: getFontSize(
                                      24,
                                    ),
                                    height: 1.33,
                                  ),
                                ),
                              ),
                              Container(
                                height: getSize(
                                  48.00,
                                ),
                                width: getSize(
                                  48.00,
                                ),
                                child: SvgPicture.asset(
                                  ImageConstant.imgButtonfloat4,
                                  fit: BoxFit.fill,
                                ),
                              ),
                            ],
                          ),
                        ),
                      ),
                      Expanded(
                        child: SingleChildScrollView(
                          padding: EdgeInsets.only(
                            top: getVerticalSize(
                              12.00,
                            ),
                          ),
                          child: Container(
                            height: getVerticalSize(
                              610.00,
                            ),
                            width: size.width,
                            child: Stack(
                              alignment: Alignment.topLeft,
                              children: [
                                Container(
                                  margin: EdgeInsets.only(
                                    left: getHorizontalSize(
                                      23.00,
                                    ),
                                    top: getVerticalSize(
                                      10.00,
                                    ),
                                    right: getHorizontalSize(
                                      23.00,
                                    ),
                                  ),
                                  height: getVerticalSize(
                                    514.00,
                                  ),
                                  child: TabBarView(
                                    controller: controller.group718Controller,
                                    children: [],
                                  ),
                                ),
                                Align(
                                  alignment: Alignment.topLeft,
                                  child: Container(
                                    margin: EdgeInsets.only(
                                      bottom: getVerticalSize(
                                        10.00,
                                      ),
                                    ),
                                    decoration: BoxDecoration(
                                      color: ColorConstant.whiteA700,
                                    ),
                                    child: Column(
                                      mainAxisSize: MainAxisSize.min,
                                      mainAxisAlignment:
                                          MainAxisAlignment.start,
                                      children: [
                                        Container(
                                          width: getHorizontalSize(
                                            228.00,
                                          ),
                                          margin: EdgeInsets.only(
                                            left: getHorizontalSize(
                                              63.00,
                                            ),
                                            top: getVerticalSize(
                                              16.00,
                                            ),
                                            right: getHorizontalSize(
                                              63.00,
                                            ),
                                          ),
                                          child: TabBar(
                                            controller:
                                                controller.group718Controller,
                                            tabs: [
                                              Tab(
                                                text: "lbl_day".tr,
                                              ),
                                              Tab(
                                                text: "lbl_week".tr,
                                              ),
                                              Tab(
                                                text: "lbl_month".tr,
                                              ),
                                            ],
                                            labelColor:
                                                ColorConstant.bluegray900,
                                            unselectedLabelColor:
                                                ColorConstant.bluegray90075,
                                            indicatorColor:
                                                ColorConstant.blueA700,
                                          ),
                                        ),
                                        Container(
                                          height: getVerticalSize(
                                            1.00,
                                          ),
                                          width: getHorizontalSize(
                                            374.00,
                                          ),
                                          margin: EdgeInsets.only(
                                            right: getHorizontalSize(
                                              1.00,
                                            ),
                                          ),
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
    );
  }
}
