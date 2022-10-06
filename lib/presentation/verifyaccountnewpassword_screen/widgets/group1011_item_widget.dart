import '../controller/verifyaccountnewpassword_controller.dart';
import '../models/group1011_item_model.dart';
import 'package:dromedic/core/app_export.dart';
import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';

// ignore: must_be_immutable
class Group1011ItemWidget extends StatelessWidget {
  Group1011ItemWidget(this.group1011ItemModelObj);

  Group1011ItemModel group1011ItemModelObj;

  var controller = Get.find<VerifyaccountnewpasswordController>();

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: EdgeInsets.only(
        top: getVerticalSize(
          16.00,
        ),
        bottom: getVerticalSize(
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
                    1.00,
                  ),
                ),
                child: Container(
                  height: getSize(
                    20.00,
                  ),
                  width: getSize(
                    20.00,
                  ),
                  child: SvgPicture.asset(
                    ImageConstant.img24pxLock1,
                    fit: BoxFit.fill,
                  ),
                ),
              ),
              Padding(
                padding: EdgeInsets.only(
                  left: getHorizontalSize(
                    12.00,
                  ),
                  right: getHorizontalSize(
                    149.00,
                  ),
                ),
                child: Text(
                  "msg_enter_your_pass".tr,
                  overflow: TextOverflow.ellipsis,
                  textAlign: TextAlign.left,
                  style: AppStyle.textstylesfprotextregular15.copyWith(
                    fontSize: getFontSize(
                      15,
                    ),
                    height: 1.47,
                  ),
                ),
              ),
            ],
          ),
          Container(
            height: getVerticalSize(
              1.00,
            ),
            width: getHorizontalSize(
              327.00,
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
    );
  }
}
