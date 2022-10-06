import '../controller/hospitaldetails_controller.dart';
import '../models/group1197_item_model.dart';
import 'package:dromedic/core/app_export.dart';
import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';

// ignore: must_be_immutable
class Group1197ItemWidget extends StatelessWidget {
  Group1197ItemWidget(this.group1197ItemModelObj);

  Group1197ItemModel group1197ItemModelObj;

  var controller = Get.find<HospitaldetailsController>();

  @override
  Widget build(BuildContext context) {
    return IntrinsicWidth(
      child: Align(
        alignment: Alignment.centerRight,
        child: Padding(
          padding: EdgeInsets.only(
            right: getHorizontalSize(
              16.00,
            ),
          ),
          child: Column(
            mainAxisSize: MainAxisSize.min,
            crossAxisAlignment: CrossAxisAlignment.start,
            mainAxisAlignment: MainAxisAlignment.start,
            children: [
              Row(
                mainAxisAlignment: MainAxisAlignment.start,
                crossAxisAlignment: CrossAxisAlignment.center,
                mainAxisSize: MainAxisSize.max,
                children: [
                  Padding(
                    padding: EdgeInsets.only(
                      bottom: getVerticalSize(
                        2.00,
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
                        ImageConstant.img24pxprofile2,
                        fit: BoxFit.fill,
                      ),
                    ),
                  ),
                  Padding(
                    padding: EdgeInsets.only(
                      left: getHorizontalSize(
                        4.00,
                      ),
                      right: getHorizontalSize(
                        57.00,
                      ),
                    ),
                    child: Text(
                      "lbl_134".tr,
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
                ],
              ),
              Text(
                "lbl_doctors".tr,
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
      ),
    );
  }
}
