import '../controller/appointmentsdetail3videoconsult_controller.dart';
import '../models/group2761_item_model.dart';
import 'package:dromedic/core/app_export.dart';
import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';

// ignore: must_be_immutable
class Group2761ItemWidget extends StatelessWidget {
  Group2761ItemWidget(this.group2761ItemModelObj);

  Group2761ItemModel group2761ItemModelObj;

  var controller = Get.find<Appointmentsdetail3videoconsultController>();

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: EdgeInsets.only(
        top: getVerticalSize(
          12.00,
        ),
        right: getHorizontalSize(
          32.00,
        ),
        bottom: getVerticalSize(
          12.00,
        ),
      ),
      child: Column(
        mainAxisSize: MainAxisSize.min,
        crossAxisAlignment: CrossAxisAlignment.end,
        mainAxisAlignment: MainAxisAlignment.start,
        children: [
          Align(
            alignment: Alignment.centerLeft,
            child: Row(
              mainAxisAlignment: MainAxisAlignment.start,
              crossAxisAlignment: CrossAxisAlignment.center,
              mainAxisSize: MainAxisSize.max,
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
                      ImageConstant.img24pxvaccine,
                      fit: BoxFit.fill,
                    ),
                  ),
                ),
                Padding(
                  padding: EdgeInsets.only(
                    left: getHorizontalSize(
                      8.00,
                    ),
                  ),
                  child: Text(
                    "lbl_service".tr,
                    overflow: TextOverflow.ellipsis,
                    textAlign: TextAlign.left,
                    style: AppStyle.textstylesfprotextregular147.copyWith(
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
          Align(
            alignment: Alignment.centerLeft,
            child: Padding(
              padding: EdgeInsets.only(
                left: getHorizontalSize(
                  24.00,
                ),
                right: getHorizontalSize(
                  4.00,
                ),
              ),
              child: Text(
                "msg_endocrinology2".tr,
                overflow: TextOverflow.ellipsis,
                textAlign: TextAlign.left,
                style: AppStyle.textstylegilroysemibold17.copyWith(
                  fontSize: getFontSize(
                    17,
                  ),
                  height: 1.29,
                ),
              ),
            ),
          ),
        ],
      ),
    );
  }
}
