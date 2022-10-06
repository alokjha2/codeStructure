import '../controller/medicinedetail_controller.dart';
import '../models/group2273_item_model.dart';
import 'package:dromedic/core/app_export.dart';
import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';

// ignore: must_be_immutable
class Group2273ItemWidget extends StatelessWidget {
  Group2273ItemWidget(this.group2273ItemModelObj);

  Group2273ItemModel group2273ItemModelObj;

  var controller = Get.find<MedicinedetailController>();

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: EdgeInsets.only(
        top: getVerticalSize(
          12.00,
        ),
        bottom: getVerticalSize(
          12.00,
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
                  top: getVerticalSize(
                    1.00,
                  ),
                  bottom: getVerticalSize(
                    1.00,
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
                    ImageConstant.img24pxtimeci6,
                    fit: BoxFit.fill,
                  ),
                ),
              ),
              Padding(
                padding: EdgeInsets.only(
                  left: getHorizontalSize(
                    8.00,
                  ),
                  right: getHorizontalSize(
                    40.00,
                  ),
                ),
                child: Text(
                  "lbl_support_time".tr,
                  overflow: TextOverflow.ellipsis,
                  textAlign: TextAlign.left,
                  style: AppStyle.textstylegilroysemibold142.copyWith(
                    fontSize: getFontSize(
                      14,
                    ),
                    height: 1.29,
                  ),
                ),
              ),
            ],
          ),
          Container(
            width: getHorizontalSize(
              279.00,
            ),
            margin: EdgeInsets.only(
              top: getVerticalSize(
                7.00,
              ),
            ),
            child: RichText(
              text: TextSpan(
                children: [
                  TextSpan(
                    text: "lbl_mon_fri".tr,
                    style: TextStyle(
                      color: ColorConstant.bluegray500,
                      fontSize: getFontSize(
                        12,
                      ),
                      fontFamily: 'SF Pro Text',
                      fontWeight: FontWeight.w600,
                      height: 1.50,
                    ),
                  ),
                  TextSpan(
                    text: "msg_8_00_12_00_am".tr,
                    style: TextStyle(
                      color: ColorConstant.bluegray500,
                      fontSize: getFontSize(
                        14,
                      ),
                      fontFamily: 'SF Pro Text',
                      fontWeight: FontWeight.w400,
                      height: 1.71,
                    ),
                  ),
                ],
              ),
              textAlign: TextAlign.left,
            ),
          ),
          Container(
            width: getHorizontalSize(
              279.00,
            ),
            margin: EdgeInsets.only(
              top: getVerticalSize(
                2.00,
              ),
            ),
            child: RichText(
              text: TextSpan(
                children: [
                  TextSpan(
                    text: "lbl_sat_sun".tr,
                    style: TextStyle(
                      color: ColorConstant.bluegray500,
                      fontSize: getFontSize(
                        12,
                      ),
                      fontFamily: 'SF Pro Text',
                      fontWeight: FontWeight.w600,
                      height: 1.50,
                    ),
                  ),
                  TextSpan(
                    text: "msg_8_00_12_00_am2".tr,
                    style: TextStyle(
                      color: ColorConstant.bluegray500,
                      fontSize: getFontSize(
                        14,
                      ),
                      fontFamily: 'SF Pro Text',
                      fontWeight: FontWeight.w400,
                      height: 1.71,
                    ),
                  ),
                ],
              ),
              textAlign: TextAlign.left,
            ),
          ),
        ],
      ),
    );
  }
}
