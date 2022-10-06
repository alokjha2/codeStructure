import 'controller/steps_controller.dart';
import 'models/steps_model.dart';
import 'package:dromedic/core/app_export.dart';
import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';

// ignore_for_file: must_be_immutable
class StepsPage extends StatelessWidget {
  StepsController controller = Get.put(StepsController(StepsModel().obs));

  @override
  Widget build(BuildContext context) {
    return SingleChildScrollView(
      child: Column(
        mainAxisSize: MainAxisSize.min,
        crossAxisAlignment: CrossAxisAlignment.center,
        mainAxisAlignment: MainAxisAlignment.start,
        children: [
          Container(
            height: getSize(
              252.00,
            ),
            width: getSize(
              252.00,
            ),
            margin: EdgeInsets.only(
              left: getHorizontalSize(
                38.00,
              ),
              right: getHorizontalSize(
                38.00,
              ),
            ),
            child: Stack(
              alignment: Alignment.centerLeft,
              children: [
                Align(
                  alignment: Alignment.bottomCenter,
                  child: Padding(
                    padding: EdgeInsets.only(
                      left: getHorizontalSize(
                        70.00,
                      ),
                      top: getVerticalSize(
                        52.00,
                      ),
                      right: getHorizontalSize(
                        70.00,
                      ),
                      bottom: getVerticalSize(
                        52.00,
                      ),
                    ),
                    child: Column(
                      mainAxisSize: MainAxisSize.min,
                      crossAxisAlignment: CrossAxisAlignment.center,
                      mainAxisAlignment: MainAxisAlignment.start,
                      children: [
                        Align(
                          alignment: Alignment.centerLeft,
                          child: Text(
                            "lbl_7_384".tr,
                            overflow: TextOverflow.ellipsis,
                            textAlign: TextAlign.left,
                            style: AppStyle.textstylegilroysemibold48.copyWith(
                              fontSize: getFontSize(
                                48,
                              ),
                              height: 0.88,
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
                            "lbl_steps".tr,
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
                            "lbl_goal_10_000".tr,
                            overflow: TextOverflow.ellipsis,
                            textAlign: TextAlign.center,
                            style: AppStyle.textstylegilroysemibold143.copyWith(
                              fontSize: getFontSize(
                                14,
                              ),
                              height: 1.29,
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                ),
                Align(
                  alignment: Alignment.centerLeft,
                  child: Container(
                    height: getSize(
                      252.00,
                    ),
                    width: getSize(
                      252.00,
                    ),
                    child: Stack(
                      alignment: Alignment.topCenter,
                      children: [
                        Align(
                          alignment: Alignment.centerLeft,
                          child: Container(
                            height: getSize(
                              252.00,
                            ),
                            width: getSize(
                              252.00,
                            ),
                            child: CircularProgressIndicator(
                              value: 0.5,
                              strokeWidth: getHorizontalSize(
                                16.00,
                              ),
                            ),
                          ),
                        ),
                        Align(
                          alignment: Alignment.topCenter,
                          child: Padding(
                            padding: EdgeInsets.only(
                              left: getHorizontalSize(
                                110.00,
                              ),
                              top: getVerticalSize(
                                50.00,
                              ),
                              right: getHorizontalSize(
                                110.00,
                              ),
                              bottom: getVerticalSize(
                                50.00,
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
                                ImageConstant.img24pxshoes,
                                fit: BoxFit.fill,
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
          Align(
            alignment: Alignment.centerLeft,
            child: Padding(
              padding: EdgeInsets.only(
                top: getVerticalSize(
                  40.00,
                ),
              ),
              child: Column(
                mainAxisSize: MainAxisSize.min,
                crossAxisAlignment: CrossAxisAlignment.start,
                mainAxisAlignment: MainAxisAlignment.start,
                children: [
                  Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    crossAxisAlignment: CrossAxisAlignment.center,
                    mainAxisSize: MainAxisSize.max,
                    children: [
                      Container(
                        height: getSize(
                          56.00,
                        ),
                        width: getSize(
                          56.00,
                        ),
                        margin: EdgeInsets.only(
                          left: getHorizontalSize(
                            21.00,
                          ),
                        ),
                        child: Stack(
                          alignment: Alignment.center,
                          children: [
                            Align(
                              alignment: Alignment.centerLeft,
                              child: Container(
                                height: getSize(
                                  56.00,
                                ),
                                width: getSize(
                                  56.00,
                                ),
                                child: CircularProgressIndicator(
                                  value: 0.5,
                                  strokeWidth: getHorizontalSize(
                                    3.00,
                                  ),
                                ),
                              ),
                            ),
                            Align(
                              alignment: Alignment.center,
                              child: Padding(
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
                                  bottom: getVerticalSize(
                                    16.00,
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
                                    ImageConstant.img24pxrule,
                                    fit: BoxFit.fill,
                                  ),
                                ),
                              ),
                            ),
                          ],
                        ),
                      ),
                      Container(
                        height: getSize(
                          56.00,
                        ),
                        width: getSize(
                          56.00,
                        ),
                        child: Stack(
                          alignment: Alignment.centerLeft,
                          children: [
                            Align(
                              alignment: Alignment.center,
                              child: Padding(
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
                                  bottom: getVerticalSize(
                                    16.00,
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
                                    ImageConstant.imgIcon24pxa28,
                                    fit: BoxFit.fill,
                                  ),
                                ),
                              ),
                            ),
                            Align(
                              alignment: Alignment.centerLeft,
                              child: Container(
                                height: getSize(
                                  56.00,
                                ),
                                width: getSize(
                                  56.00,
                                ),
                                child: CircularProgressIndicator(
                                  value: 0.5,
                                  strokeWidth: getHorizontalSize(
                                    3.00,
                                  ),
                                ),
                              ),
                            ),
                          ],
                        ),
                      ),
                      Container(
                        height: getSize(
                          56.00,
                        ),
                        width: getSize(
                          56.00,
                        ),
                        margin: EdgeInsets.only(
                          right: getHorizontalSize(
                            23.00,
                          ),
                        ),
                        child: Stack(
                          alignment: Alignment.centerLeft,
                          children: [
                            Align(
                              alignment: Alignment.center,
                              child: Padding(
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
                                  bottom: getVerticalSize(
                                    16.00,
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
                                    ImageConstant.imgIcon24pxa29,
                                    fit: BoxFit.fill,
                                  ),
                                ),
                              ),
                            ),
                            Align(
                              alignment: Alignment.centerLeft,
                              child: Container(
                                height: getSize(
                                  56.00,
                                ),
                                width: getSize(
                                  56.00,
                                ),
                                child: CircularProgressIndicator(
                                  value: 0.5,
                                  strokeWidth: getHorizontalSize(
                                    3.00,
                                  ),
                                ),
                              ),
                            ),
                          ],
                        ),
                      ),
                    ],
                  ),
                  Padding(
                    padding: EdgeInsets.only(
                      top: getVerticalSize(
                        12.00,
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
                              1.00,
                            ),
                          ),
                          child: Text(
                            "lbl_1200_m".tr,
                            overflow: TextOverflow.ellipsis,
                            textAlign: TextAlign.center,
                            style:
                                AppStyle.textstylesfprotextregular147.copyWith(
                              fontSize: getFontSize(
                                14,
                              ),
                              height: 1.71,
                            ),
                          ),
                        ),
                        Text(
                          "lbl_182_kcal".tr,
                          overflow: TextOverflow.ellipsis,
                          textAlign: TextAlign.center,
                          style: AppStyle.textstylesfprotextregular147.copyWith(
                            fontSize: getFontSize(
                              14,
                            ),
                            height: 1.71,
                          ),
                        ),
                        Padding(
                          padding: EdgeInsets.only(
                            right: getHorizontalSize(
                              1.00,
                            ),
                          ),
                          child: Text(
                            "lbl_160_min".tr,
                            overflow: TextOverflow.ellipsis,
                            textAlign: TextAlign.center,
                            style:
                                AppStyle.textstylesfprotextregular147.copyWith(
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
                ],
              ),
            ),
          ),
          Align(
            alignment: Alignment.centerLeft,
            child: Padding(
              padding: EdgeInsets.only(
                top: getVerticalSize(
                  29.00,
                ),
              ),
              child: Column(
                mainAxisSize: MainAxisSize.min,
                crossAxisAlignment: CrossAxisAlignment.start,
                mainAxisAlignment: MainAxisAlignment.start,
                children: [
                  Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    crossAxisAlignment: CrossAxisAlignment.center,
                    mainAxisSize: MainAxisSize.max,
                    children: [
                      Text(
                        "lbl_mon".tr,
                        overflow: TextOverflow.ellipsis,
                        textAlign: TextAlign.left,
                        style: AppStyle.textstylesfprotextregular115.copyWith(
                          fontSize: getFontSize(
                            11,
                          ),
                          height: 1.18,
                        ),
                      ),
                      Text(
                        "lbl_tue".tr,
                        overflow: TextOverflow.ellipsis,
                        textAlign: TextAlign.left,
                        style: AppStyle.textstylesfprotextregular115.copyWith(
                          fontSize: getFontSize(
                            11,
                          ),
                          height: 1.18,
                        ),
                      ),
                      Text(
                        "lbl_wed".tr,
                        overflow: TextOverflow.ellipsis,
                        textAlign: TextAlign.left,
                        style: AppStyle.textstylesfprotextregular115.copyWith(
                          fontSize: getFontSize(
                            11,
                          ),
                          height: 1.18,
                        ),
                      ),
                      Text(
                        "lbl_thu".tr,
                        overflow: TextOverflow.ellipsis,
                        textAlign: TextAlign.left,
                        style: AppStyle.textstylesfprotextregular115.copyWith(
                          fontSize: getFontSize(
                            11,
                          ),
                          height: 1.18,
                        ),
                      ),
                      Text(
                        "lbl_fri".tr,
                        overflow: TextOverflow.ellipsis,
                        textAlign: TextAlign.left,
                        style: AppStyle.textstylesfprotextregular115.copyWith(
                          fontSize: getFontSize(
                            11,
                          ),
                          height: 1.18,
                        ),
                      ),
                      Text(
                        "lbl_sat".tr,
                        overflow: TextOverflow.ellipsis,
                        textAlign: TextAlign.left,
                        style: AppStyle.textstylesfprotextregular115.copyWith(
                          fontSize: getFontSize(
                            11,
                          ),
                          height: 1.18,
                        ),
                      ),
                      Text(
                        "lbl_sun".tr,
                        overflow: TextOverflow.ellipsis,
                        textAlign: TextAlign.left,
                        style: AppStyle.textstylesfprotextregular116.copyWith(
                          fontSize: getFontSize(
                            11,
                          ),
                          height: 1.18,
                        ),
                      ),
                    ],
                  ),
                  Align(
                    alignment: Alignment.center,
                    child: Container(
                      height: getVerticalSize(
                        80.00,
                      ),
                      width: getHorizontalSize(
                        327.00,
                      ),
                      margin: EdgeInsets.only(
                        top: getVerticalSize(
                          8.00,
                        ),
                        right: getHorizontalSize(
                          2.00,
                        ),
                      ),
                      child: Stack(
                        alignment: Alignment.center,
                        children: [
                          Align(
                            alignment: Alignment.bottomLeft,
                            child: Padding(
                              padding: EdgeInsets.only(
                                top: getVerticalSize(
                                  10.00,
                                ),
                                bottom: getVerticalSize(
                                  4.50,
                                ),
                              ),
                              child: Column(
                                mainAxisSize: MainAxisSize.min,
                                crossAxisAlignment: CrossAxisAlignment.start,
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
                                      color: ColorConstant.gray300,
                                    ),
                                  ),
                                  Padding(
                                    padding: EdgeInsets.only(
                                      top: getVerticalSize(
                                        5.00,
                                      ),
                                    ),
                                    child: Column(
                                      mainAxisSize: MainAxisSize.min,
                                      mainAxisAlignment:
                                          MainAxisAlignment.start,
                                      children: [
                                        Align(
                                          alignment: Alignment.centerRight,
                                          child: Container(
                                            height: getSize(
                                              6.00,
                                            ),
                                            width: getSize(
                                              6.00,
                                            ),
                                            margin: EdgeInsets.only(
                                              left: getHorizontalSize(
                                                153.00,
                                              ),
                                              right: getHorizontalSize(
                                                153.00,
                                              ),
                                            ),
                                            decoration: BoxDecoration(
                                              color: ColorConstant.cyanA400,
                                              borderRadius:
                                                  BorderRadius.circular(
                                                getHorizontalSize(
                                                  3.00,
                                                ),
                                              ),
                                            ),
                                          ),
                                        ),
                                        Align(
                                          alignment: Alignment.centerLeft,
                                          child: Container(
                                            height: getVerticalSize(
                                              58.50,
                                            ),
                                            width: getHorizontalSize(
                                              327.00,
                                            ),
                                            child: Stack(
                                              alignment: Alignment.centerLeft,
                                              children: [
                                                Align(
                                                  alignment: Alignment.topLeft,
                                                  child: Padding(
                                                    padding: EdgeInsets.only(
                                                      top: getVerticalSize(
                                                        0.50,
                                                      ),
                                                      bottom: getVerticalSize(
                                                        10.00,
                                                      ),
                                                    ),
                                                    child: Container(
                                                      height: getVerticalSize(
                                                        47.94,
                                                      ),
                                                      width: getHorizontalSize(
                                                        327.00,
                                                      ),
                                                      child: SvgPicture.asset(
                                                        ImageConstant
                                                            .imgVector17,
                                                        fit: BoxFit.fill,
                                                      ),
                                                    ),
                                                  ),
                                                ),
                                                Align(
                                                  alignment:
                                                      Alignment.centerLeft,
                                                  child: Image.asset(
                                                    ImageConstant.imgVector18,
                                                    height: getVerticalSize(
                                                      58.50,
                                                    ),
                                                    width: getHorizontalSize(
                                                      327.00,
                                                    ),
                                                    fit: BoxFit.fill,
                                                  ),
                                                ),
                                              ],
                                            ),
                                          ),
                                        ),
                                        Container(
                                          height: getVerticalSize(
                                            1.00,
                                          ),
                                          width: getHorizontalSize(
                                            327.00,
                                          ),
                                          margin: EdgeInsets.only(
                                            bottom: getVerticalSize(
                                              2.50,
                                            ),
                                          ),
                                          decoration: BoxDecoration(
                                            color: ColorConstant.gray300,
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
                            alignment: Alignment.center,
                            child: Padding(
                              padding: EdgeInsets.only(
                                left: getHorizontalSize(
                                  13.00,
                                ),
                                right: getHorizontalSize(
                                  9.00,
                                ),
                              ),
                              child: Row(
                                crossAxisAlignment: CrossAxisAlignment.center,
                                mainAxisSize: MainAxisSize.max,
                                children: [
                                  Container(
                                    height: getVerticalSize(
                                      80.00,
                                    ),
                                    width: getHorizontalSize(
                                      1.00,
                                    ),
                                    decoration: BoxDecoration(
                                      color: ColorConstant.bluegray200,
                                    ),
                                  ),
                                  Container(
                                    height: getVerticalSize(
                                      80.00,
                                    ),
                                    width: getHorizontalSize(
                                      1.00,
                                    ),
                                    margin: EdgeInsets.only(
                                      left: getHorizontalSize(
                                        52.00,
                                      ),
                                    ),
                                    decoration: BoxDecoration(
                                      color: ColorConstant.bluegray200,
                                    ),
                                  ),
                                  Container(
                                    height: getVerticalSize(
                                      80.00,
                                    ),
                                    width: getHorizontalSize(
                                      1.00,
                                    ),
                                    margin: EdgeInsets.only(
                                      left: getHorizontalSize(
                                        51.00,
                                      ),
                                    ),
                                    decoration: BoxDecoration(
                                      color: ColorConstant.bluegray200,
                                    ),
                                  ),
                                  Container(
                                    height: getVerticalSize(
                                      80.00,
                                    ),
                                    width: getHorizontalSize(
                                      1.00,
                                    ),
                                    margin: EdgeInsets.only(
                                      left: getHorizontalSize(
                                        52.00,
                                      ),
                                    ),
                                    decoration: BoxDecoration(
                                      color: ColorConstant.bluegray200,
                                    ),
                                  ),
                                  Container(
                                    height: getVerticalSize(
                                      80.00,
                                    ),
                                    width: getHorizontalSize(
                                      1.00,
                                    ),
                                    margin: EdgeInsets.only(
                                      left: getHorizontalSize(
                                        47.00,
                                      ),
                                    ),
                                    decoration: BoxDecoration(
                                      color: ColorConstant.bluegray200,
                                    ),
                                  ),
                                  Container(
                                    height: getVerticalSize(
                                      80.00,
                                    ),
                                    width: getHorizontalSize(
                                      1.00,
                                    ),
                                    margin: EdgeInsets.only(
                                      left: getHorizontalSize(
                                        46.00,
                                      ),
                                    ),
                                    decoration: BoxDecoration(
                                      color: ColorConstant.bluegray200,
                                    ),
                                  ),
                                  Container(
                                    height: getVerticalSize(
                                      80.00,
                                    ),
                                    width: getHorizontalSize(
                                      1.00,
                                    ),
                                    margin: EdgeInsets.only(
                                      left: getHorizontalSize(
                                        50.00,
                                      ),
                                    ),
                                    decoration: BoxDecoration(
                                      color: ColorConstant.bluegray200,
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
        ],
      ),
    );
  }
}
