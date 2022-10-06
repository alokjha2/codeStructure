import 'controller/error_controller.dart';
import 'package:dromedic/core/app_export.dart';
import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';

// ignore_for_file: must_be_immutable
class ErrorDialog extends StatelessWidget {
  ErrorDialog(this.controller);

  ErrorController controller;

  @override
  Widget build(BuildContext context) {
    return Container(
      decoration: BoxDecoration(
        color: ColorConstant.whiteA700,
      ),
      child: Column(
        mainAxisSize: MainAxisSize.min,
        crossAxisAlignment: CrossAxisAlignment.center,
        mainAxisAlignment: MainAxisAlignment.start,
        children: [
          Container(
            width: double.infinity,
            decoration: BoxDecoration(
              color: ColorConstant.whiteA700,
              borderRadius: BorderRadius.circular(
                getHorizontalSize(
                  12.00,
                ),
              ),
            ),
            child: Column(
              mainAxisSize: MainAxisSize.min,
              crossAxisAlignment: CrossAxisAlignment.center,
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Container(
                  width: getHorizontalSize(
                    144.00,
                  ),
                  margin: EdgeInsets.only(
                    left: getHorizontalSize(
                      16.00,
                    ),
                    top: getVerticalSize(
                      64.00,
                    ),
                    right: getHorizontalSize(
                      16.00,
                    ),
                  ),
                  decoration: BoxDecoration(
                    color: ColorConstant.pink500,
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
                            ImageConstant.imgImage2121,
                            height: getSize(
                              144.00,
                            ),
                            width: getSize(
                              144.00,
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
                      16.00,
                    ),
                    top: getVerticalSize(
                      24.00,
                    ),
                    right: getHorizontalSize(
                      16.00,
                    ),
                  ),
                  child: Text(
                    "msg_booking_failed".tr,
                    overflow: TextOverflow.ellipsis,
                    textAlign: TextAlign.center,
                    style: AppStyle.textstylegilroysemibold245.copyWith(
                      fontSize: getFontSize(
                        24,
                      ),
                      height: 1.33,
                    ),
                  ),
                ),
                Container(
                  width: getHorizontalSize(
                    295.00,
                  ),
                  margin: EdgeInsets.only(
                    left: getHorizontalSize(
                      16.00,
                    ),
                    top: getVerticalSize(
                      4.00,
                    ),
                    right: getHorizontalSize(
                      16.00,
                    ),
                  ),
                  child: Text(
                    "msg_something_went2".tr,
                    maxLines: null,
                    textAlign: TextAlign.center,
                    style: AppStyle.textstylesfprotextregular14.copyWith(
                      fontSize: getFontSize(
                        14,
                      ),
                      height: 1.71,
                    ),
                  ),
                ),
                Container(
                  margin: EdgeInsets.only(
                    left: getHorizontalSize(
                      16.00,
                    ),
                    top: getVerticalSize(
                      32.00,
                    ),
                    right: getHorizontalSize(
                      16.00,
                    ),
                    bottom: getVerticalSize(
                      64.00,
                    ),
                  ),
                  decoration: BoxDecoration(
                    color: ColorConstant.blueA700,
                    borderRadius: BorderRadius.circular(
                      getHorizontalSize(
                        12.00,
                      ),
                    ),
                  ),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.center,
                    crossAxisAlignment: CrossAxisAlignment.center,
                    mainAxisSize: MainAxisSize.max,
                    children: [
                      Padding(
                        padding: EdgeInsets.only(
                          left: getHorizontalSize(
                            59.50,
                          ),
                          top: getVerticalSize(
                            16.00,
                          ),
                          bottom: getVerticalSize(
                            16.00,
                          ),
                        ),
                        child: Text(
                          "lbl_back_to_booking".tr,
                          overflow: TextOverflow.ellipsis,
                          textAlign: TextAlign.center,
                          style: AppStyle.textstylesfprotextsemibold17.copyWith(
                            fontSize: getFontSize(
                              17,
                            ),
                            height: 1.29,
                          ),
                        ),
                      ),
                      Padding(
                        padding: EdgeInsets.only(
                          left: getHorizontalSize(
                            8.00,
                          ),
                          top: getVerticalSize(
                            19.00,
                          ),
                          right: getHorizontalSize(
                            59.50,
                          ),
                          bottom: getVerticalSize(
                            19.00,
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
                            ImageConstant.img24pxcalenda7,
                            fit: BoxFit.fill,
                          ),
                        ),
                      ),
                    ],
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
