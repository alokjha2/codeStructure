import '../controller/unit_controller.dart';
import '../models/group2695_item_model.dart';
import 'package:dromedic/core/app_export.dart';
import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';

// ignore: must_be_immutable
class Group2695ItemWidget extends StatelessWidget {
  Group2695ItemWidget(this.group2695ItemModelObj);

  Group2695ItemModel group2695ItemModelObj;

  var controller = Get.find<UnitController>();

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
        borderRadius: BorderRadius.circular(
          getHorizontalSize(
            4.00,
          ),
        ),
        border: Border.all(
          color: ColorConstant.gray100,
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
                12.00,
              ),
              top: getVerticalSize(
                12.00,
              ),
              bottom: getVerticalSize(
                12.00,
              ),
            ),
            child: Row(
              crossAxisAlignment: CrossAxisAlignment.start,
              mainAxisSize: MainAxisSize.max,
              children: [
                Container(
                  height: getSize(
                    24.00,
                  ),
                  width: getSize(
                    24.00,
                  ),
                  child: SvgPicture.asset(
                    ImageConstant.img24pxkilogra,
                    fit: BoxFit.fill,
                  ),
                ),
                Padding(
                  padding: EdgeInsets.only(
                    left: getHorizontalSize(
                      6.00,
                    ),
                    top: getVerticalSize(
                      3.00,
                    ),
                    bottom: getVerticalSize(
                      3.00,
                    ),
                  ),
                  child: Text(
                    "lbl_metric".tr,
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
                      18.00,
                    ),
                    top: getVerticalSize(
                      6.00,
                    ),
                    bottom: getVerticalSize(
                      5.00,
                    ),
                  ),
                  child: Text(
                    "msg_height_m_we".tr,
                    overflow: TextOverflow.ellipsis,
                    textAlign: TextAlign.left,
                    style: AppStyle.textstylesfprotextregular11.copyWith(
                      fontSize: getFontSize(
                        11,
                      ),
                      height: 1.18,
                    ),
                  ),
                ),
              ],
            ),
          ),
          Padding(
            padding: EdgeInsets.only(
              left: getHorizontalSize(
                74.00,
              ),
              top: getVerticalSize(
                12.00,
              ),
              right: getHorizontalSize(
                12.00,
              ),
              bottom: getVerticalSize(
                12.00,
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
                  24.00,
                ),
                width: getSize(
                  24.00,
                ),
                child: SvgPicture.asset(
                  ImageConstant.imgRadiobuttonac2,
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
