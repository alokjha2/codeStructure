import '../controller/hospitaldetail_controller.dart';
import '../models/group1237_item_model.dart';
import 'package:dromedic/core/app_export.dart';
import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';

// ignore: must_be_immutable
class Group1237ItemWidget extends StatelessWidget {
  Group1237ItemWidget(this.group1237ItemModelObj);

  Group1237ItemModel group1237ItemModelObj;

  var controller = Get.find<HospitaldetailController>();

  @override
  Widget build(BuildContext context) {
    return IntrinsicWidth(
      child: Align(
        alignment: Alignment.center,
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
                        ImageConstant.img24pxhome2,
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
                        34.00,
                      ),
                    ),
                    child: Text(
                      "lbl_school".tr,
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
                "lbl_tmrw_hospital".tr,
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
