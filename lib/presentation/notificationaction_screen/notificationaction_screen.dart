import 'controller/notificationaction_controller.dart';
import 'package:dromedic/core/app_export.dart';
import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';

class NotificationactionScreen extends GetWidget<NotificationactionController> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        backgroundColor: ColorConstant.bluegray900,
        body: Container(
          decoration: BoxDecoration(
            color: ColorConstant.bluegray900,
          ),
          child: Column(
            mainAxisSize: MainAxisSize.min,
            crossAxisAlignment: CrossAxisAlignment.center,
            mainAxisAlignment: MainAxisAlignment.end,
            children: [
              Expanded(
                child: Align(
                  alignment: Alignment.centerLeft,
                  child: SingleChildScrollView(
                    child: Container(
                      height: getVerticalSize(
                        1042.00,
                      ),
                      width: size.width,
                      child: Stack(
                        alignment: Alignment.bottomLeft,
                        children: [
                          Align(
                            alignment: Alignment.centerLeft,
                            child: Image.asset(
                              ImageConstant.imgImage19,
                              height: getVerticalSize(
                                1042.00,
                              ),
                              width: getHorizontalSize(
                                375.00,
                              ),
                              fit: BoxFit.fill,
                            ),
                          ),
                          Align(
                            alignment: Alignment.bottomLeft,
                            child: Container(
                              height: getVerticalSize(
                                140.00,
                              ),
                              width: size.width,
                              margin: EdgeInsets.only(
                                top: getVerticalSize(
                                  230.00,
                                ),
                                bottom: getVerticalSize(
                                  230.00,
                                ),
                              ),
                              child: Stack(
                                alignment: Alignment.topCenter,
                                children: [
                                  Align(
                                    alignment: Alignment.centerLeft,
                                    child: Container(
                                      height: getVerticalSize(
                                        140.00,
                                      ),
                                      width: getHorizontalSize(
                                        375.00,
                                      ),
                                      child: SvgPicture.asset(
                                        ImageConstant.imgViewsbottom4,
                                        fit: BoxFit.fill,
                                      ),
                                    ),
                                  ),
                                  Align(
                                    alignment: Alignment.topCenter,
                                    child: Padding(
                                      padding: EdgeInsets.only(
                                        left: getHorizontalSize(
                                          24.00,
                                        ),
                                        top: getVerticalSize(
                                          36.00,
                                        ),
                                        right: getHorizontalSize(
                                          24.00,
                                        ),
                                        bottom: getVerticalSize(
                                          36.00,
                                        ),
                                      ),
                                      child: Row(
                                        crossAxisAlignment:
                                            CrossAxisAlignment.center,
                                        mainAxisSize: MainAxisSize.max,
                                        children: [
                                          Container(
                                            decoration: BoxDecoration(
                                              color: ColorConstant.blueA700,
                                              borderRadius:
                                                  BorderRadius.circular(
                                                getHorizontalSize(
                                                  12.00,
                                                ),
                                              ),
                                            ),
                                            child: Row(
                                              crossAxisAlignment:
                                                  CrossAxisAlignment.center,
                                              mainAxisSize: MainAxisSize.min,
                                              children: [
                                                Padding(
                                                  padding: EdgeInsets.only(
                                                    left: getHorizontalSize(
                                                      24.00,
                                                    ),
                                                    top: getVerticalSize(
                                                      17.00,
                                                    ),
                                                    bottom: getVerticalSize(
                                                      17.00,
                                                    ),
                                                  ),
                                                  child: Text(
                                                    "lbl_mark_all_read".tr,
                                                    overflow:
                                                        TextOverflow.ellipsis,
                                                    textAlign: TextAlign.center,
                                                    style: AppStyle
                                                        .textstylesfprotextsemibold131
                                                        .copyWith(
                                                      fontSize: getFontSize(
                                                        13,
                                                      ),
                                                      height: 1.54,
                                                    ),
                                                  ),
                                                ),
                                                Padding(
                                                  padding: EdgeInsets.only(
                                                    left: getHorizontalSize(
                                                      8.00,
                                                    ),
                                                    top: getVerticalSize(
                                                      19.00,
                                                    ),
                                                    right: getHorizontalSize(
                                                      25.00,
                                                    ),
                                                    bottom: getVerticalSize(
                                                      19.00,
                                                    ),
                                                  ),
                                                  child: Container(
                                                    height: getSize(
                                                      16.00,
                                                    ),
                                                    width: getSize(
                                                      16.00,
                                                    ),
                                                    child: SvgPicture.asset(
                                                      ImageConstant
                                                          .img24pxticksq,
                                                      fit: BoxFit.fill,
                                                    ),
                                                  ),
                                                ),
                                              ],
                                            ),
                                          ),
                                          Container(
                                            margin: EdgeInsets.only(
                                              left: getHorizontalSize(
                                                16.00,
                                              ),
                                            ),
                                            decoration: BoxDecoration(
                                              borderRadius:
                                                  BorderRadius.circular(
                                                getHorizontalSize(
                                                  12.00,
                                                ),
                                              ),
                                              border: Border.all(
                                                color: ColorConstant.blueA700,
                                                width: getHorizontalSize(
                                                  1.00,
                                                ),
                                              ),
                                            ),
                                            child: Row(
                                              crossAxisAlignment:
                                                  CrossAxisAlignment.center,
                                              mainAxisSize: MainAxisSize.min,
                                              children: [
                                                Padding(
                                                  padding: EdgeInsets.only(
                                                    left: getHorizontalSize(
                                                      42.00,
                                                    ),
                                                    top: getVerticalSize(
                                                      19.00,
                                                    ),
                                                    bottom: getVerticalSize(
                                                      19.00,
                                                    ),
                                                  ),
                                                  child: Text(
                                                    "lbl_clear_all".tr,
                                                    overflow:
                                                        TextOverflow.ellipsis,
                                                    textAlign: TextAlign.center,
                                                    style: AppStyle
                                                        .textstylesfprotextmedium1216
                                                        .copyWith(
                                                      fontSize: getFontSize(
                                                        12,
                                                      ),
                                                      height: 1.33,
                                                    ),
                                                  ),
                                                ),
                                                Padding(
                                                  padding: EdgeInsets.only(
                                                    left: getHorizontalSize(
                                                      8.00,
                                                    ),
                                                    top: getVerticalSize(
                                                      19.00,
                                                    ),
                                                    right: getHorizontalSize(
                                                      42.00,
                                                    ),
                                                    bottom: getVerticalSize(
                                                      19.00,
                                                    ),
                                                  ),
                                                  child: Container(
                                                    height: getSize(
                                                      16.00,
                                                    ),
                                                    width: getSize(
                                                      16.00,
                                                    ),
                                                    child: SvgPicture.asset(
                                                      ImageConstant
                                                          .img24pxdelete1,
                                                      fit: BoxFit.fill,
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
                                ],
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
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
