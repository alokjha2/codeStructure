import '../controller/profileprescriptiondrugs_controller.dart';
import '../models/group1458_item_model.dart';
import 'package:dromedic/core/app_export.dart';
import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';

// ignore: must_be_immutable
class Group1458ItemWidget extends StatelessWidget {
  Group1458ItemWidget(this.group1458ItemModelObj);

  Group1458ItemModel group1458ItemModelObj;

  var controller = Get.find<ProfileprescriptiondrugsController>();

  @override
  Widget build(BuildContext context) {
    return Align(
      alignment: Alignment.center,
      child: Padding(
        padding: EdgeInsets.only(
          top: getVerticalSize(
            20.50,
          ),
          bottom: getVerticalSize(
            20.50,
          ),
        ),
        child: Row(
          crossAxisAlignment: CrossAxisAlignment.start,
          mainAxisSize: MainAxisSize.max,
          children: [
            Row(
              crossAxisAlignment: CrossAxisAlignment.center,
              mainAxisSize: MainAxisSize.max,
              children: [
                Container(
                  height: getSize(
                    72.00,
                  ),
                  width: getSize(
                    72.00,
                  ),
                  child: SvgPicture.asset(
                    ImageConstant.imgGroup4615,
                    fit: BoxFit.fill,
                  ),
                ),
                Padding(
                  padding: EdgeInsets.only(
                    left: getHorizontalSize(
                      12.00,
                    ),
                    top: getVerticalSize(
                      2.00,
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
                      Padding(
                        padding: EdgeInsets.only(
                          right: getHorizontalSize(
                            10.00,
                          ),
                        ),
                        child: Column(
                          mainAxisSize: MainAxisSize.min,
                          crossAxisAlignment: CrossAxisAlignment.start,
                          mainAxisAlignment: MainAxisAlignment.start,
                          children: [
                            Text(
                              "lbl_cough_medicine".tr,
                              overflow: TextOverflow.ellipsis,
                              textAlign: TextAlign.left,
                              style:
                                  AppStyle.textstylegilroysemibold14.copyWith(
                                fontSize: getFontSize(
                                  14,
                                ),
                                height: 1.29,
                              ),
                            ),
                            Padding(
                              padding: EdgeInsets.only(
                                right: getHorizontalSize(
                                  10.00,
                                ),
                              ),
                              child: Text(
                                "lbl_30_mins_ago".tr,
                                overflow: TextOverflow.ellipsis,
                                textAlign: TextAlign.left,
                                style: AppStyle.textstylesfprotextregular14
                                    .copyWith(
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
                      Padding(
                        padding: EdgeInsets.only(
                          top: getVerticalSize(
                            4.00,
                          ),
                        ),
                        child: Container(
                          alignment: Alignment.center,
                          height: getVerticalSize(
                            22.00,
                          ),
                          width: getHorizontalSize(
                            118.00,
                          ),
                          decoration:
                              AppDecoration.textstylesfprotextsemibold129,
                          child: Text(
                            "lbl_tmrw_hospital".tr,
                            textAlign: TextAlign.center,
                            style:
                                AppStyle.textstylesfprotextsemibold129.copyWith(
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
                ),
              ],
            ),
            Padding(
              padding: EdgeInsets.only(
                left: getHorizontalSize(
                  93.00,
                ),
                top: getVerticalSize(
                  2.00,
                ),
                bottom: getVerticalSize(
                  38.00,
                ),
              ),
              child: Container(
                height: getSize(
                  32.00,
                ),
                width: getSize(
                  32.00,
                ),
                child: SvgPicture.asset(
                  ImageConstant.imgLike4,
                  fit: BoxFit.fill,
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
