import '../controller/home_controller.dart';
import '../models/group892_item_model.dart';
import 'package:dromedic/core/app_export.dart';
import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';

// ignore: must_be_immutable
class Group892ItemWidget extends StatelessWidget {
  Group892ItemWidget(this.group892ItemModelObj);

  Group892ItemModel group892ItemModelObj;

  var controller = Get.find<HomeController>();

  @override
  Widget build(BuildContext context) {
    return IntrinsicWidth(
      child: Align(
        alignment: Alignment.centerRight,
        child: Container(
          margin: EdgeInsets.only(
            right: getHorizontalSize(
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
              Container(
                height: getVerticalSize(
                  76.00,
                ),
                width: getHorizontalSize(
                  64.00,
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
                  alignment: Alignment.bottomLeft,
                  children: [
                    Align(
                      alignment: Alignment.topCenter,
                      child: Container(
                        height: getSize(
                          54.00,
                        ),
                        width: getSize(
                          54.00,
                        ),
                        margin: EdgeInsets.only(
                          left: getHorizontalSize(
                            6.00,
                          ),
                          right: getHorizontalSize(
                            4.00,
                          ),
                          bottom: getVerticalSize(
                            10.00,
                          ),
                        ),
                        decoration: BoxDecoration(
                          color: ColorConstant.cyanA400,
                          borderRadius: BorderRadius.circular(
                            getHorizontalSize(
                              27.00,
                            ),
                          ),
                        ),
                      ),
                    ),
                    Align(
                      alignment: Alignment.bottomLeft,
                      child: Padding(
                        padding: EdgeInsets.only(
                          top: getVerticalSize(
                            10.00,
                          ),
                        ),
                        child: Container(
                          height: getSize(
                            64.00,
                          ),
                          width: getSize(
                            64.00,
                          ),
                          child: SvgPicture.asset(
                            ImageConstant.img64pxservices,
                            fit: BoxFit.fill,
                          ),
                        ),
                      ),
                    ),
                  ],
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
                  "lbl_general_care".tr,
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
                  left: getHorizontalSize(
                    17.00,
                  ),
                  top: getVerticalSize(
                    4.00,
                  ),
                  right: getHorizontalSize(
                    16.00,
                  ),
                  bottom: getVerticalSize(
                    16.00,
                  ),
                ),
                child: Text(
                  "lbl_647_doctors".tr,
                  overflow: TextOverflow.ellipsis,
                  textAlign: TextAlign.left,
                  style: AppStyle.textstylesfprotextregular11.copyWith(
                    fontSize: getFontSize(
                      11,
                    ),
                    height: 1.18,
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
