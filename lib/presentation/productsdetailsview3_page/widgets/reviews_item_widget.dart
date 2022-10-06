import '../controller/productsdetailsview3_controller.dart';
import '../models/reviews_item_model.dart';
import 'package:dromedic/core/app_export.dart';
import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';

// ignore: must_be_immutable
class ReviewsItemWidget extends StatelessWidget {
  ReviewsItemWidget(this.reviewsItemModelObj);

  ReviewsItemModel reviewsItemModelObj;

  var controller = Get.find<Productsdetailsview3Controller>();

  @override
  Widget build(BuildContext context) {
    return Container(
      margin: EdgeInsets.only(
        top: getVerticalSize(
          10.00,
        ),
        bottom: getVerticalSize(
          10.00,
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
          color: ColorConstant.gray300,
          width: getHorizontalSize(
            1.00,
          ),
        ),
      ),
      child: Column(
        mainAxisSize: MainAxisSize.min,
        crossAxisAlignment: CrossAxisAlignment.start,
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          Align(
            alignment: Alignment.center,
            child: Padding(
              padding: EdgeInsets.only(
                left: getHorizontalSize(
                  16.00,
                ),
                top: getVerticalSize(
                  16.00,
                ),
                right: getHorizontalSize(
                  16.00,
                ),
              ),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                crossAxisAlignment: CrossAxisAlignment.end,
                mainAxisSize: MainAxisSize.max,
                children: [
                  Row(
                    crossAxisAlignment: CrossAxisAlignment.center,
                    mainAxisSize: MainAxisSize.max,
                    children: [
                      Container(
                        decoration: BoxDecoration(
                          color: ColorConstant.cyanA400,
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
                                  ImageConstant.imgRectangle30744,
                                  height: getSize(
                                    48.00,
                                  ),
                                  width: getSize(
                                    48.00,
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
                              child: Text(
                                "lbl_mr_tony_le".tr,
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
                            ),
                            Container(
                              width: getHorizontalSize(
                                106.00,
                              ),
                              margin: EdgeInsets.only(
                                top: getVerticalSize(
                                  2.00,
                                ),
                              ),
                              child: Row(
                                mainAxisAlignment:
                                    MainAxisAlignment.spaceEvenly,
                                crossAxisAlignment: CrossAxisAlignment.center,
                                mainAxisSize: MainAxisSize.max,
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
                                      height: getVerticalSize(
                                        16.00,
                                      ),
                                      width: getHorizontalSize(
                                        80.00,
                                      ),
                                      child: SvgPicture.asset(
                                        ImageConstant.imgGroup766,
                                        fit: BoxFit.fill,
                                      ),
                                    ),
                                  ),
                                  Text(
                                    "lbl_4_8".tr,
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
                                ],
                              ),
                            ),
                          ],
                        ),
                      ),
                    ],
                  ),
                  Padding(
                    padding: EdgeInsets.only(
                      top: getVerticalSize(
                        23.00,
                      ),
                      bottom: getVerticalSize(
                        1.00,
                      ),
                    ),
                    child: Text(
                      "lbl_23_oct_2021".tr,
                      overflow: TextOverflow.ellipsis,
                      textAlign: TextAlign.right,
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
                14.00,
              ),
              right: getHorizontalSize(
                16.00,
              ),
              bottom: getVerticalSize(
                16.00,
              ),
            ),
            child: Text(
              "msg_you_probably_ta2".tr,
              maxLines: null,
              textAlign: TextAlign.left,
              style: AppStyle.textstylesfprotextregular143.copyWith(
                fontSize: getFontSize(
                  14,
                ),
                height: 1.71,
              ),
            ),
          ),
        ],
      ),
    );
  }
}
