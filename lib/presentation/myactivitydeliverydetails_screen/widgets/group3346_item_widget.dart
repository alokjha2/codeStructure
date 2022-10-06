import '../controller/myactivitydeliverydetails_controller.dart';
import '../models/group3346_item_model.dart';
import 'package:dromedic/core/app_export.dart';
import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';

// ignore: must_be_immutable
class Group3346ItemWidget extends StatelessWidget {
  Group3346ItemWidget(this.group3346ItemModelObj);

  Group3346ItemModel group3346ItemModelObj;

  var controller = Get.find<MyactivitydeliverydetailsController>();

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: EdgeInsets.only(
        top: getVerticalSize(
          16.50,
        ),
        bottom: getVerticalSize(
          16.50,
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
                      ImageConstant.imgRectangle30733,
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
                1.00,
              ),
              bottom: getVerticalSize(
                1.00,
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
                      4.00,
                    ),
                  ),
                  child: Text(
                    "msg_apple_cinder_vi2".tr,
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
                    mainAxisAlignment: MainAxisAlignment.start,
                    crossAxisAlignment: CrossAxisAlignment.center,
                    mainAxisSize: MainAxisSize.min,
                    children: [
                      Text(
                        "lbl_tablets".tr,
                        overflow: TextOverflow.ellipsis,
                        textAlign: TextAlign.left,
                        style: AppStyle.textstylesfprotextsemibold1212.copyWith(
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
                          color: ColorConstant.bluegray300,
                          borderRadius: BorderRadius.circular(
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
                          style:
                              AppStyle.textstylesfprotextsemibold1212.copyWith(
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
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    crossAxisAlignment: CrossAxisAlignment.start,
                    mainAxisSize: MainAxisSize.max,
                    children: [
                      Row(
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
                                ImageConstant.imgIcon24pxa34,
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
                                    text: "lbl_quatiny".tr,
                                    style: TextStyle(
                                      color: ColorConstant.bluegray300,
                                      fontSize: getFontSize(
                                        12,
                                      ),
                                      fontFamily: 'SF Pro Text',
                                      fontWeight: FontWeight.w600,
                                      height: 1.50,
                                    ),
                                  ),
                                  TextSpan(
                                    text: ' ',
                                    style: TextStyle(
                                      color: ColorConstant.bluegray300,
                                      fontSize: getFontSize(
                                        14,
                                      ),
                                      fontFamily: 'SF Pro Text',
                                      fontWeight: FontWeight.w400,
                                      height: 1.71,
                                    ),
                                  ),
                                  TextSpan(
                                    text: "lbl_02".tr,
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
              ],
            ),
          ),
        ],
      ),
    );
  }
}
