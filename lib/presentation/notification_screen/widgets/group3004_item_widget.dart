import '../controller/notification_controller.dart';
import '../models/group3004_item_model.dart';
import 'package:dromedic/core/app_export.dart';
import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';

// ignore: must_be_immutable
class Group3004ItemWidget extends StatelessWidget {
  Group3004ItemWidget(this.group3004ItemModelObj);

  Group3004ItemModel group3004ItemModelObj;

  var controller = Get.find<NotificationController>();

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: EdgeInsets.only(
        top: getVerticalSize(
          20.50,
        ),
        bottom: getVerticalSize(
          20.50,
        ),
      ),
      child: Row(
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
                56.00,
              ),
              width: getSize(
                56.00,
              ),
              child: SvgPicture.asset(
                ImageConstant.imgGroup46115,
                fit: BoxFit.fill,
              ),
            ),
          ),
          Padding(
            padding: EdgeInsets.only(
              left: getHorizontalSize(
                12.00,
              ),
            ),
            child: Column(
              mainAxisSize: MainAxisSize.min,
              crossAxisAlignment: CrossAxisAlignment.start,
              mainAxisAlignment: MainAxisAlignment.start,
              children: [
                Container(
                  width: getHorizontalSize(
                    259.00,
                  ),
                  child: Text(
                    "msg_you_will_take_t".tr,
                    maxLines: null,
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
                    top: getVerticalSize(
                      4.00,
                    ),
                    right: getHorizontalSize(
                      10.00,
                    ),
                  ),
                  child: Text(
                    "lbl_today_at_01_29".tr,
                    overflow: TextOverflow.ellipsis,
                    textAlign: TextAlign.left,
                    style: AppStyle.textstylesfprotextsemibold125.copyWith(
                      fontSize: getFontSize(
                        12,
                      ),
                      height: 1.50,
                    ),
                  ),
                ),
              ],
            ),
          ),
        ],
      ),
    );
  }
}
