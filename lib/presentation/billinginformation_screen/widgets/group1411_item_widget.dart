import '../controller/billinginformation_controller.dart';
import '../models/group1411_item_model.dart';
import 'package:dromedic/core/app_export.dart';
import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';

// ignore: must_be_immutable
class Group1411ItemWidget extends StatelessWidget {
  Group1411ItemWidget(this.group1411ItemModelObj);

  Group1411ItemModel group1411ItemModelObj;

  var controller = Get.find<BillinginformationController>();

  @override
  Widget build(BuildContext context) {
    return Container(
      margin: EdgeInsets.only(
        top: getVerticalSize(
          6.00,
        ),
        bottom: getVerticalSize(
          6.00,
        ),
      ),
      decoration: BoxDecoration(
        color: ColorConstant.gray101,
        borderRadius: BorderRadius.circular(
          getHorizontalSize(
            12.00,
          ),
        ),
        border: Border.all(
          color: ColorConstant.blue200,
          width: getHorizontalSize(
            1.00,
          ),
        ),
      ),
      child: Row(
        crossAxisAlignment: CrossAxisAlignment.center,
        mainAxisSize: MainAxisSize.max,
        children: [
          Padding(
            padding: EdgeInsets.only(
              left: getHorizontalSize(
                16.00,
              ),
              top: getVerticalSize(
                16.00,
              ),
              bottom: getVerticalSize(
                16.00,
              ),
            ),
            child: Container(
              height: getSize(
                24.00,
              ),
              width: getSize(
                24.00,
              ),
              child: SvgPicture.asset(
                ImageConstant.img24pxdiscove3,
                fit: BoxFit.fill,
              ),
            ),
          ),
          Padding(
            padding: EdgeInsets.only(
              left: getHorizontalSize(
                6.00,
              ),
              top: getVerticalSize(
                19.00,
              ),
              bottom: getVerticalSize(
                19.00,
              ),
            ),
            child: Text(
              "msg_payment_at_the".tr,
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
                34.00,
              ),
              top: getVerticalSize(
                18.00,
              ),
              right: getHorizontalSize(
                16.00,
              ),
              bottom: getVerticalSize(
                18.00,
              ),
            ),
            child: ClipRRect(
              borderRadius: BorderRadius.circular(
                getHorizontalSize(
                  32.00,
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
                  ImageConstant.imgRadiobuttonac1,
                  fit: BoxFit.fill,
                ),
              ),
            ),
          ),
        ],
      ),
    );
  }
}
