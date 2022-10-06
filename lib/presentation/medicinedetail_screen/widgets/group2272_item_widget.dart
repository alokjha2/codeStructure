import '../controller/medicinedetail_controller.dart';
import '../models/group2272_item_model.dart';
import 'package:dromedic/core/app_export.dart';
import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';

// ignore: must_be_immutable
class Group2272ItemWidget extends StatelessWidget {
  Group2272ItemWidget(this.group2272ItemModelObj);

  Group2272ItemModel group2272ItemModelObj;

  var controller = Get.find<MedicinedetailController>();

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: EdgeInsets.only(
        top: getVerticalSize(
          10.00,
        ),
        bottom: getVerticalSize(
          10.00,
        ),
      ),
      child: Row(
        crossAxisAlignment: CrossAxisAlignment.center,
        mainAxisSize: MainAxisSize.max,
        children: [
          Column(
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
                        ImageConstant.img24pxheart,
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
                        47.00,
                      ),
                    ),
                    child: Text(
                      "lbl_brand".tr,
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
                "lbl_tmrw_pharmacy".tr,
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
          Padding(
            padding: EdgeInsets.only(
              left: getHorizontalSize(
                66.00,
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
                          ImageConstant.img24pxprofile9,
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
                          7.00,
                        ),
                      ),
                      child: Text(
                        "lbl_age_range".tr,
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
                  "lbl_adult".tr,
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
        ],
      ),
    );
  }
}
