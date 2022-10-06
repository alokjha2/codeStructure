import '../controller/inboxbotsupport_controller.dart';
import '../models/bots_item_model.dart';
import 'package:dromedic/core/app_export.dart';
import 'package:flutter/material.dart';

// ignore: must_be_immutable
class BotsItemWidget extends StatelessWidget {
  BotsItemWidget(this.botsItemModelObj);

  BotsItemModel botsItemModelObj;

  var controller = Get.find<InboxbotsupportController>();

  @override
  Widget build(BuildContext context) {
    return Align(
      alignment: Alignment.center,
      child: Padding(
        padding: EdgeInsets.only(
          top: getVerticalSize(
            8.00,
          ),
          bottom: getVerticalSize(
            8.00,
          ),
        ),
        child: Row(
          crossAxisAlignment: CrossAxisAlignment.start,
          mainAxisSize: MainAxisSize.max,
          children: [
            Container(
              decoration: BoxDecoration(
                color: ColorConstant.gray101,
                borderRadius: BorderRadius.circular(
                  getHorizontalSize(
                    99.00,
                  ),
                ),
              ),
              child: Column(
                mainAxisSize: MainAxisSize.min,
                crossAxisAlignment: CrossAxisAlignment.center,
                mainAxisAlignment: MainAxisAlignment.start,
                children: [
                  Align(
                    alignment: Alignment.centerLeft,
                    child: ClipRRect(
                      borderRadius: BorderRadius.circular(
                        getHorizontalSize(
                          99.00,
                        ),
                      ),
                      child: Image.asset(
                        ImageConstant.imgRectangle30717,
                        height: getSize(
                          48.00,
                        ),
                        width: getSize(
                          48.00,
                        ),
                        fit: BoxFit.fill,
                      ),
                    ),
                  ),
                ],
              ),
            ),
            Padding(
              padding: EdgeInsets.only(
                left: getHorizontalSize(
                  12.00,
                ),
                top: getVerticalSize(
                  4.00,
                ),
                bottom: getVerticalSize(
                  2.00,
                ),
              ),
              child: Column(
                mainAxisSize: MainAxisSize.min,
                crossAxisAlignment: CrossAxisAlignment.start,
                mainAxisAlignment: MainAxisAlignment.start,
                children: [
                  Container(
                    width: getHorizontalSize(
                      267.00,
                    ),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      crossAxisAlignment: CrossAxisAlignment.center,
                      mainAxisSize: MainAxisSize.max,
                      children: [
                        Text(
                          "msg_tony_bot_gener".tr,
                          overflow: TextOverflow.ellipsis,
                          textAlign: TextAlign.left,
                          style: AppStyle.textstylegilroysemibold14.copyWith(
                            fontSize: getFontSize(
                              14,
                            ),
                            height: 1.29,
                          ),
                        ),
                        Text(
                          "lbl_9_56_am".tr,
                          overflow: TextOverflow.ellipsis,
                          textAlign: TextAlign.right,
                          style:
                              AppStyle.textstylesfprotextsemibold124.copyWith(
                            fontSize: getFontSize(
                              12,
                            ),
                            height: 1.50,
                          ),
                        ),
                      ],
                    ),
                  ),
                  Padding(
                    padding: EdgeInsets.only(
                      right: getHorizontalSize(
                        10.00,
                      ),
                    ),
                    child: Text(
                      "lbl_can_i_help_you".tr,
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
          ],
        ),
      ),
    );
  }
}
