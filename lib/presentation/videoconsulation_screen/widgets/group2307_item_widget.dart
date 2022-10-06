import '../controller/videoconsulation_controller.dart';
import '../models/group2307_item_model.dart';
import 'package:dromedic/core/app_export.dart';
import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';

// ignore: must_be_immutable
class Group2307ItemWidget extends StatelessWidget {
  Group2307ItemWidget(this.group2307ItemModelObj, {this.onTapGroup});

  Group2307ItemModel group2307ItemModelObj;

  var controller = Get.find<VideoconsulationController>();

  VoidCallback? onTapGroup;

  @override
  Widget build(BuildContext context) {
    return Align(
      alignment: Alignment.center,
      child: GestureDetector(
        onTap: () {
          onTapGroup!();
        },
        child: Container(
          margin: EdgeInsets.only(
            top: getVerticalSize(
              8.00,
            ),
            bottom: getVerticalSize(
              8.00,
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
              color: ColorConstant.blueA701,
              width: getHorizontalSize(
                1.50,
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
                    mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                    crossAxisAlignment: CrossAxisAlignment.start,
                    mainAxisSize: MainAxisSize.max,
                    children: [
                      Container(
                        height: getVerticalSize(
                          80.00,
                        ),
                        width: getHorizontalSize(
                          64.00,
                        ),
                        child: SvgPicture.asset(
                          ImageConstant.imgIcon8,
                          fit: BoxFit.fill,
                        ),
                      ),
                      Padding(
                        padding: EdgeInsets.only(
                          top: getVerticalSize(
                            4.00,
                          ),
                          bottom: getVerticalSize(
                            10.00,
                          ),
                        ),
                        child: Column(
                          mainAxisSize: MainAxisSize.min,
                          crossAxisAlignment: CrossAxisAlignment.start,
                          mainAxisAlignment: MainAxisAlignment.start,
                          children: [
                            Text(
                              "lbl_general_care".tr,
                              overflow: TextOverflow.ellipsis,
                              textAlign: TextAlign.left,
                              style:
                                  AppStyle.textstylegilroysemibold172.copyWith(
                                fontSize: getFontSize(
                                  17,
                                ),
                                height: 1.29,
                              ),
                            ),
                            Padding(
                              padding: EdgeInsets.only(
                                top: getVerticalSize(
                                  6.00,
                                ),
                                right: getHorizontalSize(
                                  10.00,
                                ),
                              ),
                              child: Text(
                                "lbl_647_hospital".tr,
                                overflow: TextOverflow.ellipsis,
                                textAlign: TextAlign.left,
                                style: AppStyle.textstylesfprotextregular11
                                    .copyWith(
                                  fontSize: getFontSize(
                                    11,
                                  ),
                                  height: 1.18,
                                ),
                              ),
                            ),
                            Padding(
                              padding: EdgeInsets.only(
                                top: getVerticalSize(
                                  7.00,
                                ),
                                right: getHorizontalSize(
                                  10.00,
                                ),
                              ),
                              child: Text(
                                "lbl_500_1000".tr,
                                overflow: TextOverflow.ellipsis,
                                textAlign: TextAlign.left,
                                style: AppStyle.textstylesfprotextsemibold126
                                    .copyWith(
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
                    ],
                  ),
                ),
              ),
              Padding(
                padding: EdgeInsets.only(
                  left: getHorizontalSize(
                    18.00,
                  ),
                  top: getVerticalSize(
                    16.00,
                  ),
                  right: getHorizontalSize(
                    16.00,
                  ),
                  bottom: getVerticalSize(
                    18.00,
                  ),
                ),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.start,
                  crossAxisAlignment: CrossAxisAlignment.center,
                  mainAxisSize: MainAxisSize.max,
                  children: [
                    Padding(
                      padding: EdgeInsets.only(
                        top: getVerticalSize(
                          3.00,
                        ),
                        bottom: getVerticalSize(
                          3.00,
                        ),
                      ),
                      child: Container(
                        height: getSize(
                          12.00,
                        ),
                        width: getSize(
                          12.00,
                        ),
                        child: SvgPicture.asset(
                          ImageConstant.img24pxtimeci2,
                          fit: BoxFit.fill,
                        ),
                      ),
                    ),
                    Padding(
                      padding: EdgeInsets.only(
                        left: getHorizontalSize(
                          4.00,
                        ),
                      ),
                      child: Text(
                        "msg_next_available".tr,
                        overflow: TextOverflow.ellipsis,
                        textAlign: TextAlign.left,
                        style: AppStyle.textstylesfprotextsemibold125.copyWith(
                          fontSize: getFontSize(
                            12,
                          ),
                          height: 1.50,
                        ),
                      ),
                    ),
                    Padding(
                      padding: EdgeInsets.only(
                        left: getHorizontalSize(
                          47.00,
                        ),
                      ),
                      child: Text(
                        "msg_dec_23_at_08_30".tr,
                        overflow: TextOverflow.ellipsis,
                        textAlign: TextAlign.left,
                        style: AppStyle.textstylesfprotextsemibold127.copyWith(
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
            ],
          ),
        ),
      ),
    );
  }
}
