import '../controller/specialistlistviewall_controller.dart';
import '../models/group2926_item_model.dart';
import 'package:dromedic/core/app_export.dart';
import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';

// ignore: must_be_immutable
class Group2926ItemWidget extends StatelessWidget {
  Group2926ItemWidget(this.group2926ItemModelObj);

  Group2926ItemModel group2926ItemModelObj;

  var controller = Get.find<SpecialistlistviewallController>();

  @override
  Widget build(BuildContext context) {
    return Align(
      alignment: Alignment.center,
      child: Container(
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
            Padding(
              padding: EdgeInsets.only(
                left: getHorizontalSize(
                  15.87,
                ),
                top: getVerticalSize(
                  16.00,
                ),
                right: getHorizontalSize(
                  15.87,
                ),
              ),
              child: Container(
                height: getVerticalSize(
                  64.00,
                ),
                width: getHorizontalSize(
                  63.47,
                ),
                child: SvgPicture.asset(
                  ImageConstant.img64pxdoutone6,
                  fit: BoxFit.fill,
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
              ),
              child: Text(
                "lbl_osteoarthritis".tr,
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
                  16.00,
                ),
                right: getHorizontalSize(
                  16.00,
                ),
                bottom: getVerticalSize(
                  16.00,
                ),
              ),
              child: Text(
                "lbl_647_disease".tr,
                overflow: TextOverflow.ellipsis,
                textAlign: TextAlign.left,
                style: AppStyle.textstylesfprotextregular142.copyWith(
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
    );
  }
}
