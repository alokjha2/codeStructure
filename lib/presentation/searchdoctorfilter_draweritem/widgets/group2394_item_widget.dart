import '../controller/searchdoctorfilter_controller.dart';
import '../models/group2394_item_model.dart';
import 'package:dromedic/core/app_export.dart';
import 'package:flutter/material.dart';

// ignore: must_be_immutable
class Group2394ItemWidget extends StatelessWidget {
  Group2394ItemWidget(this.group2394ItemModelObj);

  Group2394ItemModel group2394ItemModelObj;

  var controller = Get.find<SearchdoctorfilterController>();

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: EdgeInsets.only(
        top: getVerticalSize(
          24.50,
        ),
        bottom: getVerticalSize(
          24.50,
        ),
      ),
      child: Column(
        mainAxisSize: MainAxisSize.min,
        crossAxisAlignment: CrossAxisAlignment.start,
        mainAxisAlignment: MainAxisAlignment.start,
        children: [
          Padding(
            padding: EdgeInsets.only(
              right: getHorizontalSize(
                10.00,
              ),
            ),
            child: Text(
              "lbl_rating".tr,
              overflow: TextOverflow.ellipsis,
              textAlign: TextAlign.left,
              style: AppStyle.textstylegilroysemibold148.copyWith(
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
                12.00,
              ),
            ),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              crossAxisAlignment: CrossAxisAlignment.center,
              mainAxisSize: MainAxisSize.max,
              children: [
                Container(
                  alignment: Alignment.center,
                  height: getVerticalSize(
                    34.00,
                  ),
                  width: getHorizontalSize(
                    134.00,
                  ),
                  decoration: AppDecoration.textstylesfprotextsemibold122,
                  child: Text(
                    "lbl_5_stars".tr,
                    textAlign: TextAlign.center,
                    style: AppStyle.textstylesfprotextsemibold122.copyWith(
                      fontSize: getFontSize(
                        12,
                      ),
                      height: 1.50,
                    ),
                  ),
                ),
                Container(
                  alignment: Alignment.center,
                  height: getVerticalSize(
                    34.00,
                  ),
                  width: getHorizontalSize(
                    134.00,
                  ),
                  decoration: AppDecoration.textstylesfprotextsemibold122,
                  child: Text(
                    "lbl_from_4_stars".tr,
                    textAlign: TextAlign.center,
                    style: AppStyle.textstylesfprotextsemibold122.copyWith(
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
          Padding(
            padding: EdgeInsets.only(
              top: getVerticalSize(
                12.00,
              ),
            ),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              crossAxisAlignment: CrossAxisAlignment.center,
              mainAxisSize: MainAxisSize.max,
              children: [
                Container(
                  alignment: Alignment.center,
                  height: getVerticalSize(
                    34.00,
                  ),
                  width: getHorizontalSize(
                    134.00,
                  ),
                  decoration: AppDecoration.textstylesfprotextsemibold122,
                  child: Text(
                    "lbl_from_3_stars".tr,
                    textAlign: TextAlign.center,
                    style: AppStyle.textstylesfprotextsemibold122.copyWith(
                      fontSize: getFontSize(
                        12,
                      ),
                      height: 1.50,
                    ),
                  ),
                ),
                Container(
                  alignment: Alignment.center,
                  height: getVerticalSize(
                    34.00,
                  ),
                  width: getHorizontalSize(
                    134.00,
                  ),
                  decoration: AppDecoration.textstylesfprotextsemibold122,
                  child: Text(
                    "lbl_from_2_stars".tr,
                    textAlign: TextAlign.center,
                    style: AppStyle.textstylesfprotextsemibold122.copyWith(
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
          Padding(
            padding: EdgeInsets.only(
              top: getVerticalSize(
                12.00,
              ),
              right: getHorizontalSize(
                10.00,
              ),
            ),
            child: Container(
              alignment: Alignment.center,
              height: getVerticalSize(
                34.00,
              ),
              width: getHorizontalSize(
                134.00,
              ),
              decoration: AppDecoration.textstylesfprotextsemibold122,
              child: Text(
                "lbl_from_1_star".tr,
                textAlign: TextAlign.center,
                style: AppStyle.textstylesfprotextsemibold122.copyWith(
                  fontSize: getFontSize(
                    12,
                  ),
                  height: 1.50,
                ),
              ),
            ),
          ),
        ],
      ),
    );
  }
}
