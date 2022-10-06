import '../my_activitydelivery_page/widgets/group3218_item_widget.dart';
import 'controller/my_activitydelivery_controller.dart';
import 'models/group3218_item_model.dart';
import 'models/my_activitydelivery_model.dart';
import 'package:dromedic/core/app_export.dart';
import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';

// ignore_for_file: must_be_immutable
class MyActivitydeliveryPage extends StatelessWidget {
  MyActivitydeliveryController controller =
      Get.put(MyActivitydeliveryController(MyActivitydeliveryModel().obs));

  @override
  Widget build(BuildContext context) {
    return SingleChildScrollView(
      child: Padding(
        padding: EdgeInsets.only(
          left: getHorizontalSize(
            24.00,
          ),
          right: getHorizontalSize(
            24.00,
          ),
        ),
        child: Column(
          mainAxisSize: MainAxisSize.min,
          crossAxisAlignment: CrossAxisAlignment.start,
          mainAxisAlignment: MainAxisAlignment.start,
          children: [
            Column(
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
                    "msg_23_october_202".tr,
                    overflow: TextOverflow.ellipsis,
                    textAlign: TextAlign.left,
                    style: AppStyle.textstylegilroysemibold14.copyWith(
                      fontSize: getFontSize(
                        14,
                      ),
                      height: 1.29,
                    ),
                  ),
                ),
                Container(
                  height: getVerticalSize(
                    268.00,
                  ),
                  width: getHorizontalSize(
                    327.00,
                  ),
                  margin: EdgeInsets.only(
                    top: getVerticalSize(
                      12.00,
                    ),
                  ),
                  child: Stack(
                    alignment: Alignment.topLeft,
                    children: [
                      Align(
                        alignment: Alignment.centerLeft,
                        child: Container(
                          margin: EdgeInsets.only(
                            top: getVerticalSize(
                              9.00,
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
                              color: ColorConstant.gray100,
                              width: getHorizontalSize(
                                1.00,
                              ),
                            ),
                          ),
                          child: Column(
                            mainAxisSize: MainAxisSize.min,
                            crossAxisAlignment: CrossAxisAlignment.center,
                            mainAxisAlignment: MainAxisAlignment.start,
                            children: [
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
                                child: Obx(
                                  () => ListView.builder(
                                    physics: NeverScrollableScrollPhysics(),
                                    shrinkWrap: true,
                                    itemCount: controller
                                        .myActivitydeliveryModelObj
                                        .value
                                        .group3218ItemList
                                        .length,
                                    itemBuilder: (context, index) {
                                      Group3218ItemModel model = controller
                                          .myActivitydeliveryModelObj
                                          .value
                                          .group3218ItemList[index];
                                      return Group3218ItemWidget(
                                        model,
                                      );
                                    },
                                  ),
                                ),
                              ),
                              Padding(
                                padding: EdgeInsets.only(
                                  left: getHorizontalSize(
                                    16.00,
                                  ),
                                  top: getVerticalSize(
                                    32.00,
                                  ),
                                  right: getHorizontalSize(
                                    16.00,
                                  ),
                                  bottom: getVerticalSize(
                                    16.00,
                                  ),
                                ),
                                child: Row(
                                  mainAxisAlignment:
                                      MainAxisAlignment.spaceBetween,
                                  crossAxisAlignment: CrossAxisAlignment.center,
                                  mainAxisSize: MainAxisSize.max,
                                  children: [
                                    Container(
                                      child: RichText(
                                        text: TextSpan(
                                          children: [
                                            TextSpan(
                                              text: "lbl_total2".tr,
                                              style: TextStyle(
                                                color:
                                                    ColorConstant.bluegray900,
                                                fontSize: getFontSize(
                                                  14,
                                                ),
                                                fontFamily: 'Gilroy',
                                                fontWeight: FontWeight.w600,
                                                height: 1.29,
                                              ),
                                            ),
                                            TextSpan(
                                              text: "lbl_300_00".tr,
                                              style: TextStyle(
                                                color: ColorConstant.blueA700,
                                                fontSize: getFontSize(
                                                  14,
                                                ),
                                                fontFamily: 'Gilroy',
                                                fontWeight: FontWeight.w600,
                                                height: 1.29,
                                              ),
                                            ),
                                          ],
                                        ),
                                        textAlign: TextAlign.left,
                                      ),
                                    ),
                                    Row(
                                      crossAxisAlignment:
                                          CrossAxisAlignment.center,
                                      mainAxisSize: MainAxisSize.min,
                                      children: [
                                        Text(
                                          "lbl_detail".tr,
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
                              73.00,
                            ),
                            decoration:
                                AppDecoration.textstylesfprotextsemibold1218,
                            child: Text(
                              "lbl_pending".tr,
                              textAlign: TextAlign.right,
                              style: AppStyle.textstylesfprotextsemibold1218
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
              ],
            ),
            Padding(
              padding: EdgeInsets.only(
                top: getVerticalSize(
                  20.00,
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
                      "msg_23_october_202".tr,
                      overflow: TextOverflow.ellipsis,
                      textAlign: TextAlign.left,
                      style: AppStyle.textstylegilroysemibold14.copyWith(
                        fontSize: getFontSize(
                          14,
                        ),
                        height: 1.29,
                      ),
                    ),
                  ),
                  Container(
                    height: getVerticalSize(
                      113.00,
                    ),
                    width: getHorizontalSize(
                      327.00,
                    ),
                    margin: EdgeInsets.only(
                      top: getVerticalSize(
                        12.00,
                      ),
                    ),
                    child: Stack(
                      alignment: Alignment.topLeft,
                      children: [
                        Align(
                          alignment: Alignment.bottomLeft,
                          child: Container(
                            margin: EdgeInsets.only(
                              top: getVerticalSize(
                                10.00,
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
                                color: ColorConstant.gray100,
                                width: getHorizontalSize(
                                  1.00,
                                ),
                              ),
                            ),
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              mainAxisSize: MainAxisSize.max,
                              children: [
                                Container(
                                  height: getSize(
                                    72.00,
                                  ),
                                  width: getSize(
                                    72.00,
                                  ),
                                  margin: EdgeInsets.only(
                                    left: getHorizontalSize(
                                      16.00,
                                    ),
                                    top: getVerticalSize(
                                      16.00,
                                    ),
                                    bottom: getVerticalSize(
                                      16.00,
                                    ),
                                  ),
                                  decoration: BoxDecoration(
                                    color: ColorConstant.whiteA700,
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
                                    color: ColorConstant.whiteA700,
                                    shape: RoundedRectangleBorder(
                                      borderRadius: BorderRadius.circular(
                                        getHorizontalSize(
                                          12.00,
                                        ),
                                      ),
                                    ),
                                    child: Stack(
                                      children: [
                                        Align(
                                          alignment: Alignment.centerLeft,
                                          child: Image.asset(
                                            ImageConstant.imgRectangle30735,
                                            height: getSize(
                                              72.00,
                                            ),
                                            width: getSize(
                                              72.00,
                                            ),
                                            fit: BoxFit.fill,
                                          ),
                                        ),
                                      ],
                                    ),
                                  ),
                                ),
                                Padding(
                                  padding: EdgeInsets.only(
                                    left: getHorizontalSize(
                                      12.00,
                                    ),
                                    top: getVerticalSize(
                                      17.00,
                                    ),
                                    right: getHorizontalSize(
                                      16.00,
                                    ),
                                    bottom: getVerticalSize(
                                      17.00,
                                    ),
                                  ),
                                  child: Column(
                                    mainAxisSize: MainAxisSize.min,
                                    crossAxisAlignment:
                                        CrossAxisAlignment.start,
                                    mainAxisAlignment: MainAxisAlignment.start,
                                    children: [
                                      Padding(
                                        padding: EdgeInsets.only(
                                          right: getHorizontalSize(
                                            4.00,
                                          ),
                                        ),
                                        child: Text(
                                          "msg_fisherman_s_fri".tr,
                                          overflow: TextOverflow.ellipsis,
                                          textAlign: TextAlign.left,
                                          style: AppStyle
                                              .textstylegilroysemibold14
                                              .copyWith(
                                            fontSize: getFontSize(
                                              14,
                                            ),
                                            height: 1.29,
                                          ),
                                        ),
                                      ),
                                      Padding(
                                        padding: EdgeInsets.only(
                                          top: getVerticalSize(
                                            4.00,
                                          ),
                                          right: getHorizontalSize(
                                            10.00,
                                          ),
                                        ),
                                        child: Row(
                                          mainAxisAlignment:
                                              MainAxisAlignment.start,
                                          crossAxisAlignment:
                                              CrossAxisAlignment.center,
                                          mainAxisSize: MainAxisSize.min,
                                          children: [
                                            Text(
                                              "lbl_tablets".tr,
                                              overflow: TextOverflow.ellipsis,
                                              textAlign: TextAlign.left,
                                              style: AppStyle
                                                  .textstylesfprotextsemibold1212
                                                  .copyWith(
                                                fontSize: getFontSize(
                                                  12,
                                                ),
                                                height: 1.50,
                                              ),
                                            ),
                                            Container(
                                              height: getSize(
                                                4.00,
                                              ),
                                              width: getSize(
                                                4.00,
                                              ),
                                              margin: EdgeInsets.only(
                                                left: getHorizontalSize(
                                                  6.00,
                                                ),
                                                top: getVerticalSize(
                                                  7.00,
                                                ),
                                                bottom: getVerticalSize(
                                                  7.00,
                                                ),
                                              ),
                                              decoration: BoxDecoration(
                                                color:
                                                    ColorConstant.bluegray300,
                                                borderRadius:
                                                    BorderRadius.circular(
                                                  getHorizontalSize(
                                                    2.00,
                                                  ),
                                                ),
                                              ),
                                            ),
                                            Padding(
                                              padding: EdgeInsets.only(
                                                left: getHorizontalSize(
                                                  6.00,
                                                ),
                                              ),
                                              child: Text(
                                                "lbl_50_pills".tr,
                                                overflow: TextOverflow.ellipsis,
                                                textAlign: TextAlign.left,
                                                style: AppStyle
                                                    .textstylesfprotextsemibold1212
                                                    .copyWith(
                                                  fontSize: getFontSize(
                                                    12,
                                                  ),
                                                  height: 1.50,
                                                ),
                                              ),
                                            ),
                                          ],
                                        ),
                                      ),
                                      Container(
                                        width: getHorizontalSize(
                                          211.00,
                                        ),
                                        margin: EdgeInsets.only(
                                          top: getVerticalSize(
                                            6.00,
                                          ),
                                        ),
                                        child: Row(
                                          mainAxisAlignment:
                                              MainAxisAlignment.spaceBetween,
                                          crossAxisAlignment:
                                              CrossAxisAlignment.start,
                                          mainAxisSize: MainAxisSize.max,
                                          children: [
                                            Row(
                                              crossAxisAlignment:
                                                  CrossAxisAlignment.center,
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
                                                      ImageConstant
                                                          .imgIcon24pxa34,
                                                      fit: BoxFit.fill,
                                                    ),
                                                  ),
                                                ),
                                                Container(
                                                  margin: EdgeInsets.only(
                                                    left: getHorizontalSize(
                                                      4.00,
                                                    ),
                                                  ),
                                                  child: RichText(
                                                    text: TextSpan(
                                                      children: [
                                                        TextSpan(
                                                          text:
                                                              "lbl_quatiny".tr,
                                                          style: TextStyle(
                                                            color: ColorConstant
                                                                .bluegray300,
                                                            fontSize:
                                                                getFontSize(
                                                              12,
                                                            ),
                                                            fontFamily:
                                                                'SF Pro Text',
                                                            fontWeight:
                                                                FontWeight.w600,
                                                            height: 1.50,
                                                          ),
                                                        ),
                                                        TextSpan(
                                                          text: ' ',
                                                          style: TextStyle(
                                                            color: ColorConstant
                                                                .bluegray300,
                                                            fontSize:
                                                                getFontSize(
                                                              14,
                                                            ),
                                                            fontFamily:
                                                                'SF Pro Text',
                                                            fontWeight:
                                                                FontWeight.w400,
                                                            height: 1.71,
                                                          ),
                                                        ),
                                                        TextSpan(
                                                          text: "lbl_02".tr,
                                                          style: TextStyle(
                                                            color: ColorConstant
                                                                .bluegray900,
                                                            fontSize:
                                                                getFontSize(
                                                              14,
                                                            ),
                                                            fontFamily:
                                                                'Gilroy',
                                                            fontWeight:
                                                                FontWeight.w600,
                                                            height: 1.29,
                                                          ),
                                                        ),
                                                      ],
                                                    ),
                                                    textAlign: TextAlign.left,
                                                  ),
                                                ),
                                              ],
                                            ),
                                            Padding(
                                              padding: EdgeInsets.only(
                                                top: getVerticalSize(
                                                  4.00,
                                                ),
                                                bottom: getVerticalSize(
                                                  2.00,
                                                ),
                                              ),
                                              child: Text(
                                                "lbl_12_00".tr,
                                                overflow: TextOverflow.ellipsis,
                                                textAlign: TextAlign.left,
                                                style: AppStyle
                                                    .textstylegilroysemibold143
                                                    .copyWith(
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
                                    ],
                                  ),
                                ),
                              ],
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
                                90.00,
                              ),
                              decoration:
                                  AppDecoration.textstylesfprotextsemibold128,
                              child: Text(
                                "lbl_processing".tr,
                                textAlign: TextAlign.right,
                                style: AppStyle.textstylesfprotextsemibold128
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
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }
}
