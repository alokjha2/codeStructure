import '../controller/pharmacyshop_controller.dart';
import '../models/group464_item_model.dart';
import 'package:dromedic/core/app_export.dart';
import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';

// ignore: must_be_immutable
class Group464ItemWidget extends StatelessWidget {
  Group464ItemWidget(this.group464ItemModelObj);

  Group464ItemModel group464ItemModelObj;

  var controller = Get.find<PharmacyshopController>();

  @override
  Widget build(BuildContext context) {
    return Align(
      alignment: Alignment.centerLeft,
      child: Container(
        height: getVerticalSize(
          296.00,
        ),
        width: size.width,
        child: Stack(
          alignment: Alignment.bottomLeft,
          children: [
            Align(
              alignment: Alignment.centerLeft,
              child: Container(
                decoration: BoxDecoration(
                  gradient: LinearGradient(
                    begin: Alignment(
                      0.5,
                      -3.0616171314629196e-17,
                    ),
                    end: Alignment(
                      0.5,
                      0.9999999999999999,
                    ),
                    colors: [
                      ColorConstant.indigoA700,
                      ColorConstant.blueA70000,
                    ],
                  ),
                ),
                child: Column(
                  mainAxisSize: MainAxisSize.min,
                  crossAxisAlignment: CrossAxisAlignment.start,
                  mainAxisAlignment: MainAxisAlignment.start,
                  children: [
                    Container(
                      width: size.width,
                      margin: EdgeInsets.only(
                        top: getVerticalSize(
                          2.00,
                        ),
                      ),
                      child: Padding(
                        padding: EdgeInsets.only(
                          left: getHorizontalSize(
                            24.00,
                          ),
                          right: getHorizontalSize(
                            154.00,
                          ),
                        ),
                        child: Row(
                          mainAxisAlignment: MainAxisAlignment.start,
                          crossAxisAlignment: CrossAxisAlignment.end,
                          mainAxisSize: MainAxisSize.max,
                          children: [
                            Padding(
                              padding: EdgeInsets.only(
                                top: getVerticalSize(
                                  6.00,
                                ),
                                bottom: getVerticalSize(
                                  3.00,
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
                                  ImageConstant.img24pxarrow3,
                                  fit: BoxFit.fill,
                                ),
                              ),
                            ),
                            Padding(
                              padding: EdgeInsets.only(
                                left: getHorizontalSize(
                                  12.00,
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
                                      "lbl_your_location".tr,
                                      overflow: TextOverflow.ellipsis,
                                      textAlign: TextAlign.left,
                                      style: AppStyle
                                          .textstylesfprotextregular114
                                          .copyWith(
                                        fontSize: getFontSize(
                                          11,
                                        ),
                                        height: 1.18,
                                      ),
                                    ),
                                  ),
                                  Padding(
                                    padding: EdgeInsets.only(
                                      top: getVerticalSize(
                                        2.00,
                                      ),
                                    ),
                                    child: Text(
                                      "msg_35_st_martin_s".tr,
                                      overflow: TextOverflow.ellipsis,
                                      textAlign: TextAlign.left,
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
                    ),
                    Padding(
                      padding: EdgeInsets.only(
                        top: getVerticalSize(
                          24.00,
                        ),
                        bottom: getVerticalSize(
                          153.00,
                        ),
                      ),
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        crossAxisAlignment: CrossAxisAlignment.start,
                        mainAxisSize: MainAxisSize.max,
                        children: [
                          Container(
                            width: getHorizontalSize(
                              150.00,
                            ),
                            margin: EdgeInsets.only(
                              left: getHorizontalSize(
                                24.00,
                              ),
                              top: getVerticalSize(
                                14.00,
                              ),
                            ),
                            child: Text(
                              "lbl_online_pharmacy".tr,
                              maxLines: null,
                              textAlign: TextAlign.left,
                              style:
                                  AppStyle.textstylegilroysemibold322.copyWith(
                                fontSize: getFontSize(
                                  32,
                                ),
                                height: 1.31,
                              ),
                            ),
                          ),
                          Padding(
                            padding: EdgeInsets.only(
                              right: getHorizontalSize(
                                24.00,
                              ),
                              bottom: getVerticalSize(
                                60.00,
                              ),
                            ),
                            child: Container(
                              height: getVerticalSize(
                                24.00,
                              ),
                              width: getHorizontalSize(
                                60.00,
                              ),
                              child: SvgPicture.asset(
                                ImageConstant.imgGroup415,
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
            Align(
              alignment: Alignment.bottomLeft,
              child: Padding(
                padding: EdgeInsets.only(
                  left: getHorizontalSize(
                    48.00,
                  ),
                  top: getVerticalSize(
                    10.00,
                  ),
                  right: getHorizontalSize(
                    48.00,
                  ),
                  bottom: getVerticalSize(
                    9.00,
                  ),
                ),
                child: Column(
                  mainAxisSize: MainAxisSize.min,
                  crossAxisAlignment: CrossAxisAlignment.start,
                  mainAxisAlignment: MainAxisAlignment.start,
                  children: [
                    Container(
                      width: getHorizontalSize(
                        106.00,
                      ),
                      child: Text(
                        "msg_30_discount_fo".tr,
                        maxLines: null,
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
                        top: getVerticalSize(
                          5.00,
                        ),
                        right: getHorizontalSize(
                          10.00,
                        ),
                      ),
                      child: Text(
                        "lbl_15_18_mar".tr,
                        overflow: TextOverflow.ellipsis,
                        textAlign: TextAlign.left,
                        style: AppStyle.textstylesfprotextsemibold1210.copyWith(
                          fontSize: getFontSize(
                            12,
                          ),
                          height: 1.50,
                        ),
                      ),
                    ),
                    Padding(
                      padding: EdgeInsets.only(
                        top: getVerticalSize(
                          13.00,
                        ),
                        right: getHorizontalSize(
                          10.00,
                        ),
                      ),
                      child: Text(
                        "lbl_order_now".tr,
                        overflow: TextOverflow.ellipsis,
                        textAlign: TextAlign.left,
                        style: AppStyle.textstylesfprotextsemibold13.copyWith(
                          fontSize: getFontSize(
                            13,
                          ),
                          height: 1.54,
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
