import '../controller/weights_controller.dart';
import '../models/group2556_item_model.dart';
import 'package:dromedic/core/app_export.dart';
import 'package:flutter/material.dart';

// ignore: must_be_immutable
class Group2556ItemWidget extends StatelessWidget {
  Group2556ItemWidget(this.group2556ItemModelObj);

  Group2556ItemModel group2556ItemModelObj;

  var controller = Get.find<WeightsController>();

  @override
  Widget build(BuildContext context) {
    return Row(
      crossAxisAlignment: CrossAxisAlignment.center,
      mainAxisSize: MainAxisSize.max,
      children: [
        Text(
          "lbl_imc".tr,
          overflow: TextOverflow.ellipsis,
          textAlign: TextAlign.center,
          style: AppStyle.textstylesfprotextregular1416.copyWith(
            fontSize: getFontSize(
              14,
            ),
            height: 1.71,
          ),
        ),
        Padding(
          padding: EdgeInsets.only(
            left: getHorizontalSize(
              16.00,
            ),
          ),
          child: Text(
            "lbl_lean_mass".tr,
            overflow: TextOverflow.ellipsis,
            textAlign: TextAlign.center,
            style: AppStyle.textstylesfprotextregular1416.copyWith(
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
          ),
          child: Text(
            "lbl_fat_mass".tr,
            overflow: TextOverflow.ellipsis,
            textAlign: TextAlign.center,
            style: AppStyle.textstylesfprotextregular1416.copyWith(
              fontSize: getFontSize(
                14,
              ),
              height: 1.71,
            ),
          ),
        ),
      ],
    );
  }
}
