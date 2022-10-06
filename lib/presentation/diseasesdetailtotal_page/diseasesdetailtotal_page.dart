import 'controller/diseasesdetailtotal_controller.dart';
import 'models/diseasesdetailtotal_model.dart';
import 'package:dromedic/core/app_export.dart';
import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';

// ignore_for_file: must_be_immutable
class DiseasesdetailtotalPage extends StatelessWidget {
  DiseasesdetailtotalController controller =
      Get.put(DiseasesdetailtotalController(DiseasesdetailtotalModel().obs));

  @override
  Widget build(BuildContext context) {
    return SingleChildScrollView(
      child: Column(
        mainAxisSize: MainAxisSize.min,
        crossAxisAlignment: CrossAxisAlignment.center,
        mainAxisAlignment: MainAxisAlignment.start,
        children: [
          Padding(
            padding: EdgeInsets.only(
              left: getHorizontalSize(
                24.00,
              ),
              right: getHorizontalSize(
                24.00,
              ),
            ),
            child: Column(
              mainAxisSize: MainAxisSize.min,
              crossAxisAlignment: CrossAxisAlignment.start,
              mainAxisAlignment: MainAxisAlignment.start,
              children: [
                Text(
                  "msg_about_corona_vi".tr,
                  overflow: TextOverflow.ellipsis,
                  textAlign: TextAlign.left,
                  style: AppStyle.textstylegilroysemibold14.copyWith(
                    fontSize: getFontSize(
                      14,
                    ),
                    height: 1.29,
                  ),
                ),
                Container(
                  width: getHorizontalSize(
                    327.00,
                  ),
                  margin: EdgeInsets.only(
                    top: getVerticalSize(
                      12.00,
                    ),
                  ),
                  child: Text(
                    "msg_its_main_mode_o".tr,
                    maxLines: null,
                    textAlign: TextAlign.left,
                    style: AppStyle.textstylesfprotextregular14.copyWith(
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
          Align(
            alignment: Alignment.centerLeft,
            child: Container(
              width: double.infinity,
              margin: EdgeInsets.only(
                top: getVerticalSize(
                  16.00,
                ),
              ),
              decoration: BoxDecoration(
                color: ColorConstant.whiteA700,
              ),
              child: Column(
                mainAxisSize: MainAxisSize.min,
                crossAxisAlignment: CrossAxisAlignment.start,
                mainAxisAlignment: MainAxisAlignment.start,
                children: [
                  Padding(
                    padding: EdgeInsets.only(
                      left: getHorizontalSize(
                        24.00,
                      ),
                      top: getVerticalSize(
                        16.00,
                      ),
                      right: getHorizontalSize(
                        24.00,
                      ),
                    ),
                    child: Text(
                      "msg_do_you_have_a_d".tr,
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
                  Align(
                    alignment: Alignment.center,
                    child: Container(
                      margin: EdgeInsets.only(
                        left: getHorizontalSize(
                          24.00,
                        ),
                        top: getVerticalSize(
                          12.00,
                        ),
                        right: getHorizontalSize(
                          24.00,
                        ),
                        bottom: getVerticalSize(
                          16.00,
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
                                74.00,
                              ),
                              top: getVerticalSize(
                                16.00,
                              ),
                              bottom: getVerticalSize(
                                16.00,
                              ),
                            ),
                            child: Text(
                              "msg_book_appointmen".tr,
                              overflow: TextOverflow.ellipsis,
                              textAlign: TextAlign.center,
                              style: AppStyle.textstylesfprotextsemibold17
                                  .copyWith(
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
                                74.00,
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
                                ImageConstant.img24pxarrow5,
                                fit: BoxFit.fill,
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
          ),
        ],
      ),
    );
  }
}
