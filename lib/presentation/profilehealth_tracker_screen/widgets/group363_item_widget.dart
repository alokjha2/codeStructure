import '../controller/profilehealth_tracker_controller.dart';
import '../models/group363_item_model.dart';
import 'package:dromedic/core/app_export.dart';
import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';

// ignore: must_be_immutable
class Group363ItemWidget extends StatelessWidget {
  Group363ItemWidget(this.group363ItemModelObj);

  Group363ItemModel group363ItemModelObj;

  var controller = Get.find<ProfilehealthTrackerController>();

  @override
  Widget build(BuildContext context) {
    return Container(
      decoration: BoxDecoration(
        color: ColorConstant.blue900,
        borderRadius: BorderRadius.circular(
          getHorizontalSize(
            12.00,
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
            child: Padding(
              padding: EdgeInsets.only(
                top: getVerticalSize(
                  16.00,
                ),
              ),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                crossAxisAlignment: CrossAxisAlignment.center,
                mainAxisSize: MainAxisSize.max,
                children: [
                  Padding(
                    padding: EdgeInsets.only(
                      left: getHorizontalSize(
                        16.00,
                      ),
                      bottom: getVerticalSize(
                        2.00,
                      ),
                    ),
                    child: Text(
                      "lbl_steps".tr,
                      overflow: TextOverflow.ellipsis,
                      textAlign: TextAlign.left,
                      style: AppStyle.textstylegilroysemibold171.copyWith(
                        fontSize: getFontSize(
                          17,
                        ),
                        height: 1.29,
                      ),
                    ),
                  ),
                  Padding(
                    padding: EdgeInsets.only(
                      right: getHorizontalSize(
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
                        ImageConstant.imgIcon24pxa17,
                        fit: BoxFit.fill,
                      ),
                    ),
                  ),
                ],
              ),
            ),
          ),
          Container(
            height: getSize(
              124.00,
            ),
            width: getSize(
              124.00,
            ),
            margin: EdgeInsets.only(
              left: getHorizontalSize(
                16.00,
              ),
              top: getVerticalSize(
                18.00,
              ),
              right: getHorizontalSize(
                16.00,
              ),
              bottom: getVerticalSize(
                40.00,
              ),
            ),
            child: Stack(
              alignment: Alignment.bottomCenter,
              children: [
                Align(
                  alignment: Alignment.centerLeft,
                  child: Container(
                    height: getSize(
                      124.00,
                    ),
                    width: getSize(
                      124.00,
                    ),
                    child: Stack(
                      alignment: Alignment.centerLeft,
                      children: [
                        Align(
                          alignment: Alignment.centerLeft,
                          child: Container(
                            height: getSize(
                              124.00,
                            ),
                            width: getSize(
                              124.00,
                            ),
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(
                                getHorizontalSize(
                                  62.00,
                                ),
                              ),
                              border: Border.all(
                                color: ColorConstant.whiteA7006c,
                                width: getHorizontalSize(
                                  8.00,
                                ),
                              ),
                            ),
                          ),
                        ),
                        Align(
                          alignment: Alignment.centerLeft,
                          child: Container(
                            height: getSize(
                              124.00,
                            ),
                            width: getSize(
                              124.00,
                            ),
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(
                                getHorizontalSize(
                                  62.00,
                                ),
                              ),
                              border: Border.all(
                                color: ColorConstant.cyanA400,
                                width: getHorizontalSize(
                                  8.00,
                                ),
                              ),
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                ),
                Align(
                  alignment: Alignment.bottomCenter,
                  child: Padding(
                    padding: EdgeInsets.only(
                      left: getHorizontalSize(
                        34.00,
                      ),
                      top: getVerticalSize(
                        33.00,
                      ),
                      right: getHorizontalSize(
                        34.00,
                      ),
                      bottom: getVerticalSize(
                        33.00,
                      ),
                    ),
                    child: Column(
                      mainAxisSize: MainAxisSize.min,
                      crossAxisAlignment: CrossAxisAlignment.center,
                      mainAxisAlignment: MainAxisAlignment.start,
                      children: [
                        Align(
                          alignment: Alignment.centerLeft,
                          child: Text(
                            "lbl_7_384".tr,
                            overflow: TextOverflow.ellipsis,
                            textAlign: TextAlign.left,
                            style: AppStyle.textstylegilroysemibold241.copyWith(
                              fontSize: getFontSize(
                                24,
                              ),
                              height: 1.33,
                            ),
                          ),
                        ),
                        Align(
                          alignment: Alignment.centerLeft,
                          child: Padding(
                            padding: EdgeInsets.only(
                              left: getHorizontalSize(
                                9.00,
                              ),
                              right: getHorizontalSize(
                                9.00,
                              ),
                            ),
                            child: Text(
                              "lbl_steps".tr,
                              overflow: TextOverflow.ellipsis,
                              textAlign: TextAlign.left,
                              style: AppStyle.textstylesfprotextregular141
                                  .copyWith(
                                fontSize: getFontSize(
                                  14,
                                ),
                                height: 1.71,
                              ),
                            ),
                          ),
                        ),
                      ],
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
