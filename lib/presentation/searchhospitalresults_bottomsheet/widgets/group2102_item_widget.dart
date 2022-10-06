import '../controller/searchhospitalresults_controller.dart';
import '../models/group2102_item_model.dart';
import 'package:dromedic/core/app_export.dart';
import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';

// ignore: must_be_immutable
class Group2102ItemWidget extends StatelessWidget {
  Group2102ItemWidget(this.group2102ItemModelObj);

  Group2102ItemModel group2102ItemModelObj;

  var controller = Get.find<SearchhospitalresultsController>();

  @override
  Widget build(BuildContext context) {
    return Align(
      alignment: Alignment.center,
      child: Container(
        margin: EdgeInsets.only(
          top: getVerticalSize(
            8.00,
          ),
          bottom: getVerticalSize(
            8.00,
          ),
        ),
        decoration: BoxDecoration(
          color: ColorConstant.whiteA700,
          borderRadius: BorderRadius.circular(
            getHorizontalSize(
              12.00,
            ),
          ),
          border: Border.all(
            color: ColorConstant.blueA701,
            width: getHorizontalSize(
              1.50,
            ),
          ),
        ),
        child: Column(
          mainAxisSize: MainAxisSize.min,
          crossAxisAlignment: CrossAxisAlignment.start,
          mainAxisAlignment: MainAxisAlignment.start,
          children: [
            Align(
              alignment: Alignment.center,
              child: Container(
                height: getVerticalSize(
                  166.00,
                ),
                width: getHorizontalSize(
                  295.00,
                ),
                margin: EdgeInsets.only(
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
                child: Stack(
                  alignment: Alignment.centerRight,
                  children: [
                    Align(
                      alignment: Alignment.centerLeft,
                      child: Image.asset(
                        ImageConstant.imgBg1,
                        height: getVerticalSize(
                          166.00,
                        ),
                        width: getHorizontalSize(
                          295.00,
                        ),
                        fit: BoxFit.fill,
                      ),
                    ),
                    Align(
                      alignment: Alignment.centerRight,
                      child: Container(
                        width: getHorizontalSize(
                          56.00,
                        ),
                        margin: EdgeInsets.only(
                          left: getHorizontalSize(
                            12.00,
                          ),
                          top: getVerticalSize(
                            12.00,
                          ),
                          right: getHorizontalSize(
                            12.00,
                          ),
                          bottom: getVerticalSize(
                            12.00,
                          ),
                        ),
                        child: Column(
                          mainAxisSize: MainAxisSize.min,
                          crossAxisAlignment: CrossAxisAlignment.end,
                          mainAxisAlignment: MainAxisAlignment.start,
                          children: [
                            Padding(
                              padding: EdgeInsets.only(
                                left: getHorizontalSize(
                                  10.00,
                                ),
                              ),
                              child: Container(
                                height: getSize(
                                  32.00,
                                ),
                                width: getSize(
                                  32.00,
                                ),
                                child: SvgPicture.asset(
                                  ImageConstant.imgLike,
                                  fit: BoxFit.fill,
                                ),
                              ),
                            ),
                            Align(
                              alignment: Alignment.centerLeft,
                              child: Padding(
                                padding: EdgeInsets.only(
                                  top: getVerticalSize(
                                    86.00,
                                  ),
                                ),
                                child: Container(
                                  alignment: Alignment.center,
                                  height: getVerticalSize(
                                    18.00,
                                  ),
                                  width: getHorizontalSize(
                                    56.00,
                                  ),
                                  decoration: AppDecoration
                                      .textstylesfprotextsemibold128,
                                  child: Text(
                                    "lbl_350".tr,
                                    textAlign: TextAlign.right,
                                    style: AppStyle
                                        .textstylesfprotextsemibold128
                                        .copyWith(
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
                      ),
                    ),
                  ],
                ),
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
              child: Text(
                "msg_jonhs_hokins_ho".tr,
                overflow: TextOverflow.ellipsis,
                textAlign: TextAlign.left,
                style: AppStyle.textstylegilroysemibold172.copyWith(
                  fontSize: getFontSize(
                    17,
                  ),
                  height: 1.29,
                ),
              ),
            ),
            Padding(
              padding: EdgeInsets.only(
                left: getHorizontalSize(
                  16.00,
                ),
                right: getHorizontalSize(
                  16.00,
                ),
              ),
              child: Text(
                "lbl_new_york_ny".tr,
                overflow: TextOverflow.ellipsis,
                textAlign: TextAlign.left,
                style: AppStyle.textstylesfprotextregular14.copyWith(
                  fontSize: getFontSize(
                    14,
                  ),
                  height: 1.71,
                ),
              ),
            ),
            Padding(
              padding: EdgeInsets.only(
                top: getVerticalSize(
                  4.00,
                ),
                bottom: getVerticalSize(
                  16.00,
                ),
              ),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                crossAxisAlignment: CrossAxisAlignment.center,
                mainAxisSize: MainAxisSize.max,
                children: [
                  Padding(
                    padding: EdgeInsets.only(
                      left: getHorizontalSize(
                        16.00,
                      ),
                    ),
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      mainAxisSize: MainAxisSize.min,
                      children: [
                        Padding(
                          padding: EdgeInsets.only(
                            top: getVerticalSize(
                              4.00,
                            ),
                            bottom: getVerticalSize(
                              4.00,
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
                              ImageConstant.imgIcon16pxs,
                              fit: BoxFit.fill,
                            ),
                          ),
                        ),
                        Padding(
                          padding: EdgeInsets.only(
                            left: getHorizontalSize(
                              4.00,
                            ),
                          ),
                          child: Text(
                            "msg_4_8_456_review".tr,
                            overflow: TextOverflow.ellipsis,
                            textAlign: TextAlign.left,
                            style:
                                AppStyle.textstylesfprotextregular14.copyWith(
                              fontSize: getFontSize(
                                14,
                              ),
                              height: 1.71,
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                  Padding(
                    padding: EdgeInsets.only(
                      right: getHorizontalSize(
                        16.00,
                      ),
                    ),
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      mainAxisSize: MainAxisSize.min,
                      children: [
                        Text(
                          "lbl_detail".tr,
                          overflow: TextOverflow.ellipsis,
                          textAlign: TextAlign.right,
                          style: AppStyle.textstylesfprotextregular144.copyWith(
                            fontSize: getFontSize(
                              14,
                            ),
                            height: 1.71,
                          ),
                        ),
                        Padding(
                          padding: EdgeInsets.only(
                            left: getHorizontalSize(
                              4.00,
                            ),
                            top: getVerticalSize(
                              4.00,
                            ),
                            bottom: getVerticalSize(
                              4.00,
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
                              ImageConstant.imgIcon16pxs3,
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
          ],
        ),
      ),
    );
  }
}
