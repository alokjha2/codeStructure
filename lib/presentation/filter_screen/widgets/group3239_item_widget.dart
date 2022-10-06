import '../controller/filter_controller.dart';
import '../models/group3239_item_model.dart';
import 'package:dromedic/core/app_export.dart';
import 'package:flutter/material.dart';

// ignore: must_be_immutable
class Group3239ItemWidget extends StatelessWidget {
  Group3239ItemWidget(this.group3239ItemModelObj);

  Group3239ItemModel group3239ItemModelObj;

  var controller = Get.find<FilterController>();

  @override
  Widget build(BuildContext context) {
    return IntrinsicWidth(
      child: Align(
        alignment: Alignment.center,
        child: Padding(
          padding: EdgeInsets.only(
            right: getHorizontalSize(
              11.00,
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
                  "lbl_min".tr,
                  overflow: TextOverflow.ellipsis,
                  textAlign: TextAlign.left,
                  style: AppStyle.textstylesfprotextsemibold124.copyWith(
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
                    6.00,
                  ),
                  right: getHorizontalSize(
                    10.00,
                  ),
                ),
                child: Text(
                  "lbl_200".tr,
                  overflow: TextOverflow.ellipsis,
                  textAlign: TextAlign.left,
                  style: AppStyle.textstylesfprotextregular156.copyWith(
                    fontSize: getFontSize(
                      15,
                    ),
                    height: 1.47,
                  ),
                ),
              ),
              Container(
                height: getVerticalSize(
                  1.00,
                ),
                width: getHorizontalSize(
                  134.00,
                ),
                margin: EdgeInsets.only(
                  top: getVerticalSize(
                    15.00,
                  ),
                ),
                decoration: BoxDecoration(
                  color: ColorConstant.gray300,
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
