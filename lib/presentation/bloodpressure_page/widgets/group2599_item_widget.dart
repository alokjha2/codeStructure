import '../controller/bloodpressure_controller.dart';
import '../models/group2599_item_model.dart';
import 'package:dromedic/core/app_export.dart';
import 'package:flutter/material.dart';

// ignore: must_be_immutable
class Group2599ItemWidget extends StatelessWidget {
  Group2599ItemWidget(this.group2599ItemModelObj);

  Group2599ItemModel group2599ItemModelObj;

  var controller = Get.find<BloodpressureController>();

  @override
  Widget build(BuildContext context) {
    return IntrinsicWidth(
      child: Align(
        alignment: Alignment.center,
        child: Container(
          margin: EdgeInsets.only(
            right: getHorizontalSize(
              17.00,
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
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Align(
                alignment: Alignment.centerLeft,
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
                  ),
                  child: Text(
                    "lbl_sys".tr,
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
              ),
              Align(
                alignment: Alignment.centerLeft,
                child: Padding(
                  padding: EdgeInsets.only(
                    top: getVerticalSize(
                      4.00,
                    ),
                    bottom: getVerticalSize(
                      8.00,
                    ),
                  ),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.start,
                    crossAxisAlignment: CrossAxisAlignment.end,
                    mainAxisSize: MainAxisSize.max,
                    children: [
                      Padding(
                        padding: EdgeInsets.only(
                          left: getHorizontalSize(
                            16.00,
                          ),
                        ),
                        child: Text(
                          "lbl_144".tr,
                          overflow: TextOverflow.ellipsis,
                          textAlign: TextAlign.left,
                          style: AppStyle.textstylegilroysemibold323.copyWith(
                            fontSize: getFontSize(
                              32,
                            ),
                            height: 1.31,
                          ),
                        ),
                      ),
                      Padding(
                        padding: EdgeInsets.only(
                          left: getHorizontalSize(
                            6.00,
                          ),
                          top: getVerticalSize(
                            13.00,
                          ),
                          right: getHorizontalSize(
                            39.00,
                          ),
                          bottom: getVerticalSize(
                            5.00,
                          ),
                        ),
                        child: Text(
                          "lbl_mmhg".tr,
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
                    ],
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
