import '../controller/commondiseaseviewall_controller.dart';
import '../models/group2945_item_model.dart';
import 'package:dromedic/core/app_export.dart';
import 'package:flutter/material.dart';

// ignore: must_be_immutable
class Group2945ItemWidget extends StatelessWidget {
  Group2945ItemWidget(this.group2945ItemModelObj);

  Group2945ItemModel group2945ItemModelObj;

  var controller = Get.find<CommondiseaseviewallController>();

  @override
  Widget build(BuildContext context) {
    return IntrinsicWidth(
      child: Align(
        alignment: Alignment.bottomCenter,
        child: Padding(
          padding: EdgeInsets.only(
            right: getHorizontalSize(
              10.00,
            ),
          ),
          child: Column(
            mainAxisSize: MainAxisSize.min,
            crossAxisAlignment: CrossAxisAlignment.start,
            mainAxisAlignment: MainAxisAlignment.start,
            children: [
              Container(
                width: getHorizontalSize(
                  158.00,
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
                  crossAxisAlignment: CrossAxisAlignment.start,
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Align(
                      alignment: Alignment.center,
                      child: Container(
                        height: getSize(
                          126.00,
                        ),
                        width: getSize(
                          126.00,
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
                          alignment: Alignment.centerLeft,
                          children: [
                            Align(
                              alignment: Alignment.center,
                              child: Container(
                                height: getSize(
                                  124.73,
                                ),
                                width: getSize(
                                  124.73,
                                ),
                                margin: EdgeInsets.only(
                                  right: getHorizontalSize(
                                    1.27,
                                  ),
                                  bottom: getVerticalSize(
                                    1.27,
                                  ),
                                ),
                                decoration: BoxDecoration(
                                  color: ColorConstant.gray101,
                                  borderRadius: BorderRadius.circular(
                                    getHorizontalSize(
                                      12.00,
                                    ),
                                  ),
                                ),
                              ),
                            ),
                            Align(
                              alignment: Alignment.centerLeft,
                              child: Image.asset(
                                ImageConstant.imgImage11,
                                height: getSize(
                                  126.00,
                                ),
                                width: getSize(
                                  126.00,
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
                          16.00,
                        ),
                        top: getVerticalSize(
                          12.00,
                        ),
                        right: getHorizontalSize(
                          16.00,
                        ),
                        bottom: getVerticalSize(
                          16.00,
                        ),
                      ),
                      child: Column(
                        mainAxisSize: MainAxisSize.min,
                        crossAxisAlignment: CrossAxisAlignment.start,
                        mainAxisAlignment: MainAxisAlignment.start,
                        children: [
                          Container(
                            width: getHorizontalSize(
                              89.00,
                            ),
                            child: Text(
                              "msg_high_blood_pres2".tr,
                              maxLines: null,
                              textAlign: TextAlign.left,
                              style:
                                  AppStyle.textstylegilroysemibold14.copyWith(
                                fontSize: getFontSize(
                                  14,
                                ),
                                height: 1.29,
                              ),
                            ),
                          ),
                          Text(
                            "lbl_blood".tr,
                            overflow: TextOverflow.ellipsis,
                            textAlign: TextAlign.left,
                            style:
                                AppStyle.textstylesfprotextregular142.copyWith(
                              fontSize: getFontSize(
                                14,
                              ),
                              height: 1.71,
                            ),
                          ),
                        ],
                      ),
                    ),
                  ],
                ),
              ),
              Container(
                width: getHorizontalSize(
                  158.00,
                ),
                margin: EdgeInsets.only(
                  top: getVerticalSize(
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
                  border: Border.all(
                    color: ColorConstant.gray100,
                    width: getHorizontalSize(
                      1.00,
                    ),
                  ),
                ),
                child: Column(
                  mainAxisSize: MainAxisSize.min,
                  crossAxisAlignment: CrossAxisAlignment.start,
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Align(
                      alignment: Alignment.center,
                      child: Container(
                        height: getSize(
                          126.00,
                        ),
                        width: getSize(
                          126.00,
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
                          alignment: Alignment.centerLeft,
                          children: [
                            Align(
                              alignment: Alignment.center,
                              child: Container(
                                height: getSize(
                                  124.73,
                                ),
                                width: getSize(
                                  124.73,
                                ),
                                margin: EdgeInsets.only(
                                  right: getHorizontalSize(
                                    1.27,
                                  ),
                                  bottom: getVerticalSize(
                                    1.27,
                                  ),
                                ),
                                decoration: BoxDecoration(
                                  color: ColorConstant.gray101,
                                  borderRadius: BorderRadius.circular(
                                    getHorizontalSize(
                                      12.00,
                                    ),
                                  ),
                                ),
                              ),
                            ),
                            Align(
                              alignment: Alignment.centerLeft,
                              child: Image.asset(
                                ImageConstant.imgImage20,
                                height: getSize(
                                  126.00,
                                ),
                                width: getSize(
                                  126.00,
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
                          16.00,
                        ),
                        top: getVerticalSize(
                          12.00,
                        ),
                        right: getHorizontalSize(
                          16.00,
                        ),
                        bottom: getVerticalSize(
                          16.00,
                        ),
                      ),
                      child: Column(
                        mainAxisSize: MainAxisSize.min,
                        crossAxisAlignment: CrossAxisAlignment.start,
                        mainAxisAlignment: MainAxisAlignment.start,
                        children: [
                          Text(
                            "lbl_toothache".tr,
                            overflow: TextOverflow.ellipsis,
                            textAlign: TextAlign.left,
                            style: AppStyle.textstylegilroysemibold14.copyWith(
                              fontSize: getFontSize(
                                14,
                              ),
                              height: 1.29,
                            ),
                          ),
                          Text(
                            "lbl_osteoarthrits".tr,
                            overflow: TextOverflow.ellipsis,
                            textAlign: TextAlign.left,
                            style:
                                AppStyle.textstylesfprotextregular142.copyWith(
                              fontSize: getFontSize(
                                14,
                              ),
                              height: 1.71,
                            ),
                          ),
                        ],
                      ),
                    ),
                  ],
                ),
              ),
              Container(
                width: getHorizontalSize(
                  158.00,
                ),
                margin: EdgeInsets.only(
                  top: getVerticalSize(
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
                  border: Border.all(
                    color: ColorConstant.gray100,
                    width: getHorizontalSize(
                      1.00,
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
                        height: getSize(
                          126.00,
                        ),
                        width: getSize(
                          126.00,
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
                          alignment: Alignment.centerLeft,
                          children: [
                            Align(
                              alignment: Alignment.center,
                              child: Container(
                                height: getSize(
                                  124.73,
                                ),
                                width: getSize(
                                  124.73,
                                ),
                                margin: EdgeInsets.only(
                                  right: getHorizontalSize(
                                    1.27,
                                  ),
                                  bottom: getVerticalSize(
                                    1.27,
                                  ),
                                ),
                                decoration: BoxDecoration(
                                  color: ColorConstant.gray101,
                                  borderRadius: BorderRadius.circular(
                                    getHorizontalSize(
                                      12.00,
                                    ),
                                  ),
                                ),
                              ),
                            ),
                            Align(
                              alignment: Alignment.centerLeft,
                              child: Image.asset(
                                ImageConstant.imgImage12,
                                height: getSize(
                                  126.00,
                                ),
                                width: getSize(
                                  126.00,
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
                          16.00,
                        ),
                        top: getVerticalSize(
                          12.00,
                        ),
                        right: getHorizontalSize(
                          16.00,
                        ),
                        bottom: getVerticalSize(
                          16.00,
                        ),
                      ),
                      child: Column(
                        mainAxisSize: MainAxisSize.min,
                        crossAxisAlignment: CrossAxisAlignment.start,
                        mainAxisAlignment: MainAxisAlignment.start,
                        children: [
                          Text(
                            "lbl_toothache".tr,
                            overflow: TextOverflow.ellipsis,
                            textAlign: TextAlign.left,
                            style: AppStyle.textstylegilroysemibold14.copyWith(
                              fontSize: getFontSize(
                                14,
                              ),
                              height: 1.29,
                            ),
                          ),
                          Text(
                            "lbl_osteoarthrits".tr,
                            overflow: TextOverflow.ellipsis,
                            textAlign: TextAlign.left,
                            style:
                                AppStyle.textstylesfprotextregular142.copyWith(
                              fontSize: getFontSize(
                                14,
                              ),
                              height: 1.71,
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
    );
  }
}
