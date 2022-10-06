import '../controller/lookupdiseasesymptoms_controller.dart';
import '../models/group1851_item_model.dart';
import 'package:dromedic/core/app_export.dart';
import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';

// ignore: must_be_immutable
class Group1851ItemWidget extends StatelessWidget {
  Group1851ItemWidget(this.group1851ItemModelObj);

  Group1851ItemModel group1851ItemModelObj;

  var controller = Get.find<LookupdiseasesymptomsController>();

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: EdgeInsets.only(
        top: getVerticalSize(
          8.00,
        ),
        bottom: getVerticalSize(
          8.00,
        ),
      ),
      child: Row(
        crossAxisAlignment: CrossAxisAlignment.center,
        mainAxisSize: MainAxisSize.max,
        children: [
          Container(
            decoration: BoxDecoration(
              color: ColorConstant.whiteA700,
              borderRadius: BorderRadius.circular(
                getHorizontalSize(
                  12.00,
                ),
              ),
              border: Border.all(
                color: ColorConstant.gray100,
                width: getHorizontalSize(
                  1.00,
                ),
              ),
            ),
            child: Column(
              mainAxisSize: MainAxisSize.min,
              crossAxisAlignment: CrossAxisAlignment.start,
              mainAxisAlignment: MainAxisAlignment.start,
              children: [
                Padding(
                  padding: EdgeInsets.only(
                    left: getHorizontalSize(
                      15.87,
                    ),
                    top: getVerticalSize(
                      15.25,
                    ),
                    right: getHorizontalSize(
                      15.87,
                    ),
                  ),
                  child: Container(
                    height: getVerticalSize(
                      61.01,
                    ),
                    width: getHorizontalSize(
                      63.47,
                    ),
                    child: SvgPicture.asset(
                      ImageConstant.img64pxdoutone,
                      fit: BoxFit.fill,
                    ),
                  ),
                ),
                Padding(
                  padding: EdgeInsets.only(
                    left: getHorizontalSize(
                      15.87,
                    ),
                    top: getVerticalSize(
                      10.45,
                    ),
                    right: getHorizontalSize(
                      6.94,
                    ),
                  ),
                  child: Text(
                    "lbl_osteoarthritis".tr,
                    overflow: TextOverflow.ellipsis,
                    textAlign: TextAlign.left,
                    style: AppStyle.textstylegilroysemibold147.copyWith(
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
                      15.87,
                    ),
                    right: getHorizontalSize(
                      15.87,
                    ),
                    bottom: getVerticalSize(
                      15.13,
                    ),
                  ),
                  child: Text(
                    "lbl_87_disease".tr,
                    overflow: TextOverflow.ellipsis,
                    textAlign: TextAlign.left,
                    style: AppStyle.textstylesfprotextregular142.copyWith(
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
          Container(
            margin: EdgeInsets.only(
              left: getHorizontalSize(
                16.00,
              ),
            ),
            decoration: BoxDecoration(
              color: ColorConstant.whiteA700,
              borderRadius: BorderRadius.circular(
                getHorizontalSize(
                  12.00,
                ),
              ),
              border: Border.all(
                color: ColorConstant.gray100,
                width: getHorizontalSize(
                  1.00,
                ),
              ),
            ),
            child: Column(
              mainAxisSize: MainAxisSize.min,
              crossAxisAlignment: CrossAxisAlignment.start,
              mainAxisAlignment: MainAxisAlignment.start,
              children: [
                Padding(
                  padding: EdgeInsets.only(
                    left: getHorizontalSize(
                      16.00,
                    ),
                    top: getVerticalSize(
                      15.25,
                    ),
                    right: getHorizontalSize(
                      16.00,
                    ),
                  ),
                  child: Container(
                    height: getVerticalSize(
                      61.01,
                    ),
                    width: getHorizontalSize(
                      64.00,
                    ),
                    child: SvgPicture.asset(
                      ImageConstant.img64pxdoutone1,
                      fit: BoxFit.fill,
                    ),
                  ),
                ),
                Padding(
                  padding: EdgeInsets.only(
                    left: getHorizontalSize(
                      16.00,
                    ),
                    top: getVerticalSize(
                      10.45,
                    ),
                    right: getHorizontalSize(
                      7.00,
                    ),
                  ),
                  child: Text(
                    "lbl_eye_disease".tr,
                    overflow: TextOverflow.ellipsis,
                    textAlign: TextAlign.left,
                    style: AppStyle.textstylegilroysemibold147.copyWith(
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
                      16.00,
                    ),
                    right: getHorizontalSize(
                      16.00,
                    ),
                    bottom: getVerticalSize(
                      15.13,
                    ),
                  ),
                  child: Text(
                    "lbl_47_disease".tr,
                    overflow: TextOverflow.ellipsis,
                    textAlign: TextAlign.left,
                    style: AppStyle.textstylesfprotextregular142.copyWith(
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
          Container(
            margin: EdgeInsets.only(
              left: getHorizontalSize(
                16.00,
              ),
            ),
            decoration: BoxDecoration(
              color: ColorConstant.whiteA700,
              borderRadius: BorderRadius.circular(
                getHorizontalSize(
                  12.00,
                ),
              ),
              border: Border.all(
                color: ColorConstant.gray100,
                width: getHorizontalSize(
                  1.00,
                ),
              ),
            ),
            child: Column(
              mainAxisSize: MainAxisSize.min,
              crossAxisAlignment: CrossAxisAlignment.start,
              mainAxisAlignment: MainAxisAlignment.start,
              children: [
                Padding(
                  padding: EdgeInsets.only(
                    left: getHorizontalSize(
                      16.00,
                    ),
                    top: getVerticalSize(
                      15.25,
                    ),
                    right: getHorizontalSize(
                      16.00,
                    ),
                  ),
                  child: Container(
                    height: getVerticalSize(
                      61.01,
                    ),
                    width: getHorizontalSize(
                      64.00,
                    ),
                    child: SvgPicture.asset(
                      ImageConstant.img64pxdoutone2,
                      fit: BoxFit.fill,
                    ),
                  ),
                ),
                Padding(
                  padding: EdgeInsets.only(
                    left: getHorizontalSize(
                      16.00,
                    ),
                    top: getVerticalSize(
                      10.45,
                    ),
                    right: getHorizontalSize(
                      7.00,
                    ),
                  ),
                  child: Text(
                    "lbl_digestive".tr,
                    overflow: TextOverflow.ellipsis,
                    textAlign: TextAlign.left,
                    style: AppStyle.textstylegilroysemibold147.copyWith(
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
                      16.00,
                    ),
                    right: getHorizontalSize(
                      16.00,
                    ),
                    bottom: getVerticalSize(
                      15.13,
                    ),
                  ),
                  child: Text(
                    "lbl_647_disease".tr,
                    overflow: TextOverflow.ellipsis,
                    textAlign: TextAlign.left,
                    style: AppStyle.textstylesfprotextregular142.copyWith(
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
    );
  }
}
