import '../controller/inboxdoctors_controller.dart';
import '../models/group1535_item_model.dart';
import 'package:dromedic/core/app_export.dart';
import 'package:flutter/material.dart';

// ignore: must_be_immutable
class Group1535ItemWidget extends StatelessWidget {
  Group1535ItemWidget(this.group1535ItemModelObj);

  Group1535ItemModel group1535ItemModelObj;

  var controller = Get.find<InboxdoctorsController>();

  @override
  Widget build(BuildContext context) {
    return Align(
      alignment: Alignment.center,
      child: Padding(
        padding: EdgeInsets.only(
          top: getVerticalSize(
            22.50,
          ),
          bottom: getVerticalSize(
            22.50,
          ),
        ),
        child: Column(
          mainAxisSize: MainAxisSize.min,
          crossAxisAlignment: CrossAxisAlignment.start,
          mainAxisAlignment: MainAxisAlignment.start,
          children: [
            Text(
              "lbl_unread".tr,
              overflow: TextOverflow.ellipsis,
              textAlign: TextAlign.left,
              style: AppStyle.textstylegilroysemibold145.copyWith(
                fontSize: getFontSize(
                  14,
                ),
                height: 1.29,
              ),
            ),
            Padding(
              padding: EdgeInsets.only(
                top: getVerticalSize(
                  12.00,
                ),
              ),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                crossAxisAlignment: CrossAxisAlignment.start,
                mainAxisSize: MainAxisSize.max,
                children: [
                  Container(
                    height: getSize(
                      48.00,
                    ),
                    width: getSize(
                      48.00,
                    ),
                    decoration: BoxDecoration(
                      color: ColorConstant.cyanA400,
                      borderRadius: BorderRadius.circular(
                        getHorizontalSize(
                          99.00,
                        ),
                      ),
                    ),
                    child: Card(
                      clipBehavior: Clip.antiAlias,
                      elevation: 0,
                      margin: EdgeInsets.all(0),
                      color: ColorConstant.cyanA400,
                      shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(
                          getHorizontalSize(
                            99.00,
                          ),
                        ),
                      ),
                      child: Stack(
                        alignment: Alignment.bottomRight,
                        children: [
                          Align(
                            alignment: Alignment.centerLeft,
                            child: ClipRRect(
                              borderRadius: BorderRadius.circular(
                                getHorizontalSize(
                                  99.00,
                                ),
                              ),
                              child: Image.asset(
                                ImageConstant.imgRectangle30712,
                                height: getSize(
                                  48.00,
                                ),
                                width: getSize(
                                  48.00,
                                ),
                                fit: BoxFit.fill,
                              ),
                            ),
                          ),
                          Align(
                            alignment: Alignment.bottomRight,
                            child: Container(
                              height: getSize(
                                12.00,
                              ),
                              width: getSize(
                                12.00,
                              ),
                              margin: EdgeInsets.only(
                                left: getHorizontalSize(
                                  10.00,
                                ),
                                top: getVerticalSize(
                                  10.00,
                                ),
                              ),
                              decoration: BoxDecoration(
                                color: ColorConstant.greenA400,
                                borderRadius: BorderRadius.circular(
                                  getHorizontalSize(
                                    6.00,
                                  ),
                                ),
                                border: Border.all(
                                  color: ColorConstant.whiteA700,
                                  width: getHorizontalSize(
                                    2.00,
                                  ),
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
                        4.00,
                      ),
                      bottom: getVerticalSize(
                        2.00,
                      ),
                    ),
                    child: Column(
                      mainAxisSize: MainAxisSize.min,
                      crossAxisAlignment: CrossAxisAlignment.start,
                      mainAxisAlignment: MainAxisAlignment.start,
                      children: [
                        Container(
                          child: RichText(
                            text: TextSpan(
                              children: [
                                TextSpan(
                                  text: "msg_dr_miranda_ker2".tr,
                                  style: TextStyle(
                                    color: ColorConstant.bluegray900,
                                    fontSize: getFontSize(
                                      14,
                                    ),
                                    fontFamily: 'Gilroy',
                                    fontWeight: FontWeight.w600,
                                    height: 1.29,
                                  ),
                                ),
                                TextSpan(
                                  text: "lbl_home_clinic".tr,
                                  style: TextStyle(
                                    color: ColorConstant.bluegray300,
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
                        Text(
                          "msg_what_are_you_do".tr,
                          overflow: TextOverflow.ellipsis,
                          textAlign: TextAlign.left,
                          style: AppStyle.textstylesfprotextregular14.copyWith(
                            fontSize: getFontSize(
                              14,
                            ),
                            height: 1.71,
                          ),
                        ),
                      ],
                    ),
                  ),
                  Padding(
                    padding: EdgeInsets.only(
                      top: getVerticalSize(
                        4.00,
                      ),
                    ),
                    child: Column(
                      mainAxisSize: MainAxisSize.min,
                      crossAxisAlignment: CrossAxisAlignment.end,
                      mainAxisAlignment: MainAxisAlignment.start,
                      children: [
                        Align(
                          alignment: Alignment.centerLeft,
                          child: Text(
                            "lbl_9_56_am".tr,
                            overflow: TextOverflow.ellipsis,
                            textAlign: TextAlign.right,
                            style:
                                AppStyle.textstylesfprotextsemibold124.copyWith(
                              fontSize: getFontSize(
                                12,
                              ),
                              height: 1.50,
                            ),
                          ),
                        ),
                        Container(
                          width: getHorizontalSize(
                            20.00,
                          ),
                          margin: EdgeInsets.only(
                            left: getHorizontalSize(
                              10.00,
                            ),
                            top: getVerticalSize(
                              6.00,
                            ),
                          ),
                          decoration: BoxDecoration(
                            color: ColorConstant.blueA700,
                            borderRadius: BorderRadius.circular(
                              getHorizontalSize(
                                10.00,
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
                                    6.00,
                                  ),
                                  top: getVerticalSize(
                                    1.00,
                                  ),
                                  right: getHorizontalSize(
                                    6.00,
                                  ),
                                  bottom: getVerticalSize(
                                    1.00,
                                  ),
                                ),
                                child: Text(
                                  "lbl_3".tr,
                                  overflow: TextOverflow.ellipsis,
                                  textAlign: TextAlign.right,
                                  style: AppStyle.textstylesfprotextsemibold121
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
                      ],
                    ),
                  ),
                ],
              ),
            ),
            Padding(
              padding: EdgeInsets.only(
                top: getVerticalSize(
                  24.00,
                ),
              ),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                crossAxisAlignment: CrossAxisAlignment.center,
                mainAxisSize: MainAxisSize.max,
                children: [
                  Container(
                    decoration: BoxDecoration(
                      color: ColorConstant.cyanA400,
                      borderRadius: BorderRadius.circular(
                        getHorizontalSize(
                          99.00,
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
                          child: ClipRRect(
                            borderRadius: BorderRadius.circular(
                              getHorizontalSize(
                                99.00,
                              ),
                            ),
                            child: Image.asset(
                              ImageConstant.imgRectangle30713,
                              height: getSize(
                                48.00,
                              ),
                              width: getSize(
                                48.00,
                              ),
                              fit: BoxFit.fill,
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                  Padding(
                    padding: EdgeInsets.only(
                      top: getVerticalSize(
                        4.00,
                      ),
                    ),
                    child: Column(
                      mainAxisSize: MainAxisSize.min,
                      crossAxisAlignment: CrossAxisAlignment.start,
                      mainAxisAlignment: MainAxisAlignment.start,
                      children: [
                        Container(
                          width: getHorizontalSize(
                            267.00,
                          ),
                          child: Row(
                            mainAxisAlignment: MainAxisAlignment.spaceBetween,
                            crossAxisAlignment: CrossAxisAlignment.center,
                            mainAxisSize: MainAxisSize.max,
                            children: [
                              Container(
                                child: RichText(
                                  text: TextSpan(
                                    children: [
                                      TextSpan(
                                        text: "lbl_dr_heidi_klum".tr,
                                        style: TextStyle(
                                          color: ColorConstant.bluegray900,
                                          fontSize: getFontSize(
                                            14,
                                          ),
                                          fontFamily: 'Gilroy',
                                          fontWeight: FontWeight.w600,
                                          height: 1.29,
                                        ),
                                      ),
                                      TextSpan(
                                        text: "lbl_video_consult2".tr,
                                        style: TextStyle(
                                          color: ColorConstant.bluegray300,
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
                              Text(
                                "lbl_9_56_am".tr,
                                overflow: TextOverflow.ellipsis,
                                textAlign: TextAlign.right,
                                style: AppStyle.textstylesfprotextsemibold124
                                    .copyWith(
                                  fontSize: getFontSize(
                                    12,
                                  ),
                                  height: 1.50,
                                ),
                              ),
                            ],
                          ),
                        ),
                        Container(
                          width: getHorizontalSize(
                            267.00,
                          ),
                          child: Row(
                            mainAxisAlignment: MainAxisAlignment.spaceBetween,
                            crossAxisAlignment: CrossAxisAlignment.end,
                            mainAxisSize: MainAxisSize.max,
                            children: [
                              Padding(
                                padding: EdgeInsets.only(
                                  bottom: getVerticalSize(
                                    2.00,
                                  ),
                                ),
                                child: Text(
                                  "msg_have_you_taken".tr,
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
                              ),
                              Container(
                                margin: EdgeInsets.only(
                                  top: getVerticalSize(
                                    6.00,
                                  ),
                                ),
                                decoration: BoxDecoration(
                                  color: ColorConstant.blueA700,
                                  borderRadius: BorderRadius.circular(
                                    getHorizontalSize(
                                      10.00,
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
                                          6.00,
                                        ),
                                        top: getVerticalSize(
                                          1.00,
                                        ),
                                        right: getHorizontalSize(
                                          6.00,
                                        ),
                                        bottom: getVerticalSize(
                                          1.00,
                                        ),
                                      ),
                                      child: Text(
                                        "lbl_2".tr,
                                        overflow: TextOverflow.ellipsis,
                                        textAlign: TextAlign.right,
                                        style: AppStyle
                                            .textstylesfprotextsemibold121
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
                            ],
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
