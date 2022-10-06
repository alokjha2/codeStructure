import '../controller/confirmapoitnment_controller.dart';
import '../models/group2203_item_model.dart';
import 'package:dromedic/core/app_export.dart';
import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';

// ignore: must_be_immutable
class Group2203ItemWidget extends StatelessWidget {
  Group2203ItemWidget(this.group2203ItemModelObj);

  Group2203ItemModel group2203ItemModelObj;

  var controller = Get.find<ConfirmapoitnmentController>();

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
          Row(
            crossAxisAlignment: CrossAxisAlignment.center,
            mainAxisSize: MainAxisSize.min,
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
                    ImageConstant.img24pxdiscoun1,
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
                  "lbl_medilab_voucher".tr,
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
          Padding(
            padding: EdgeInsets.only(
              left: getHorizontalSize(
                78.00,
              ),
              top: getVerticalSize(
                3.00,
              ),
              bottom: getVerticalSize(
                3.00,
              ),
            ),
            child: Row(
              crossAxisAlignment: CrossAxisAlignment.center,
              mainAxisSize: MainAxisSize.min,
              children: [
                Text(
                  "lbl_medilab".tr,
                  overflow: TextOverflow.ellipsis,
                  textAlign: TextAlign.right,
                  style: AppStyle.textstylegilroysemibold142.copyWith(
                    fontSize: getFontSize(
                      14,
                    ),
                    height: 1.29,
                  ),
                ),
                Padding(
                  padding: EdgeInsets.only(
                    left: getHorizontalSize(
                      8.00,
                    ),
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
                      ImageConstant.img24pxarrow13,
                      fit: BoxFit.fill,
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
