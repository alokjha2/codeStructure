import '../controller/profile_controller.dart';
import '../models/group1382_item_model.dart';
import 'package:dromedic/core/app_export.dart';
import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';

// ignore: must_be_immutable
class Group1382ItemWidget extends StatelessWidget {
  Group1382ItemWidget(this.group1382ItemModelObj, {this.onTapGroup});

  Group1382ItemModel group1382ItemModelObj;

  var controller = Get.find<ProfileController>();

  VoidCallback? onTapGroup;

  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: () {
        onTapGroup!();
      },
      child: Container(
        decoration: BoxDecoration(
          color: ColorConstant.blueA700,
          borderRadius: BorderRadius.circular(
            getHorizontalSize(
              8.00,
            ),
          ),
        ),
        child: Column(
          mainAxisSize: MainAxisSize.min,
          mainAxisAlignment: MainAxisAlignment.start,
          children: [
            Align(
              alignment: Alignment.centerLeft,
              child: Container(
                height: getSize(
                  44.00,
                ),
                width: getSize(
                  44.00,
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
                ),
                decoration: BoxDecoration(
                  color: ColorConstant.cyan50,
                  borderRadius: BorderRadius.circular(
                    getHorizontalSize(
                      8.00,
                    ),
                  ),
                ),
                child: Card(
                  clipBehavior: Clip.antiAlias,
                  elevation: 0,
                  margin: EdgeInsets.all(0),
                  color: ColorConstant.cyan50,
                  shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(
                      getHorizontalSize(
                        8.00,
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
                              6.00,
                            ),
                            top: getVerticalSize(
                              6.00,
                            ),
                            right: getHorizontalSize(
                              6.00,
                            ),
                            bottom: getVerticalSize(
                              6.00,
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
                              ImageConstant.img64pxservices3,
                              fit: BoxFit.fill,
                            ),
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
              ),
            ),
            Align(
              alignment: Alignment.centerLeft,
              child: Padding(
                padding: EdgeInsets.only(
                  top: getVerticalSize(
                    12.00,
                  ),
                  bottom: getVerticalSize(
                    10.00,
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
                          12.00,
                        ),
                      ),
                      child: Text(
                        "lbl_prescription".tr,
                        overflow: TextOverflow.ellipsis,
                        textAlign: TextAlign.left,
                        style: AppStyle.textstylegilroysemibold144.copyWith(
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
                          2.00,
                        ),
                        right: getHorizontalSize(
                          12.00,
                        ),
                        bottom: getVerticalSize(
                          2.00,
                        ),
                      ),
                      child: Container(
                        height: getSize(
                          14.00,
                        ),
                        width: getSize(
                          14.00,
                        ),
                        child: SvgPicture.asset(
                          ImageConstant.imgIcon24pxa5,
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
